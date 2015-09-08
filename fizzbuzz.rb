def fizzbuzz(number)
  (1..number).each do |integer|
    if (integer % 3 == 0 && integer % 5 == 0)
      puts "FizzBuzz"
    elsif integer % 3 == 0
      puts "Fizz"
    elsif integer % 5 == 0
      puts "Buzz"
    else
      puts integer
    end
  end
end

puts "What number would you like to stop counting at?"
x = gets.chomp.to_i
fizzbuzz(x)
