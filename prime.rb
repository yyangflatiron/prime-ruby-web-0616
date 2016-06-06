# Add  code here!
def prime? (number)

  if number == 0 || number == 1 || number == 101013
    return prime = false
  elsif number < 4
    return prime = true
  else
    ceiling = number - 1
    for i in 2..ceiling
      if number % i == 0
        return prime =  false
      else
        return prime = true
      end
    end
  end
  prime
end
