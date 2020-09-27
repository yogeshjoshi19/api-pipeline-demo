#!/bin/bash
result=$(curl -X GET --header "Accept: */*" "http://dummy.restapiexample.com/api/v1/employees")
echo "Rest Api Data"
echo $result
