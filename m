Content-Type: multipart/mixed; boundary="===============0550541734206376842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 28 Aug 2023 14:27:02 -0000
Message-Id: <169323282213.11657.6845025300672749792@gitolite.kernel.org>

--===============0550541734206376842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1caf46bda3e7389a0f5f8081bc8a9b3aa130ef54
    new: 68e2afdcbbc30c46e7bac766c9507b76fa775bcb
    log: revlist-1caf46bda3e7-68e2afdcbbc3.txt

--===============0550541734206376842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1caf46bda3e7-68e2afdcbbc3.txt

3f02ce3a85ad3ae18c3681b5ea2618f1f4ea1154 iio: accel: mma8452: Convert enum->pointer for data in the ID table
c28968c379ed5dbf537a778001d323ec300debd9 iio: accel: mma8452: Sort match tables
b657f2afc15c7775381e5a609c225c1ef6cfc364 iio: chemical: vz89x: Convert enum->pointer for data in the match tables
2f81a63d4d0ddbc907ae0e0514134b17ec1740f4 iio: chemical: atlas-sensor: Convert enum->pointer for data in the match tables
2cf0f053907c14f205bc9f196be28c2e06e8b7c8 iio: chemical: atlas-ezo-sensor: Simplify probe()
088ded2b1b14a50314cd20be355efe70ca4dac2e iio: proximity: sx9310: Convert enum->pointer for match data table
78e794a604e7a452df951f931f2e4588c78308f0 iio: dac: ti-dac5571: Use i2c_get_match_data()
58984fe035126ed9bf7b1876b1c092a48e7726e9 iio: dac: ti-dac5571: Sort match tables
9d7000c3c31eb89b8aeecfe985772e69c6cf5ab6 iio: magnetometer: yamaha-yas530: Use i2c_get_match_data()
5fd6dab2e4f88233f0eaa41fb8b9e80390e30c66 iio: adc: max1363: Use i2c_get_match_data()
d9d80bdaa8bb9bf4fd8409111980cc846a21b532 iio: accel: bma180: Convert enum->pointer for data in the match table
a769a4e9c094b3c597b21c9ecc67f29e4bd6c6b8 iio: mlx90614: Use i2c_get_match_data()
fd05136df3582c9ae049a99cf0073385055ac251 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
1ed50c2433e61c1759c0998ec0e13d60b9f07497 iio: magnetometer: ak8975: Sort ID and ACPI tables
53061bfd6695ddee5bec5531b3ac68c5e084890e dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums
68e2afdcbbc30c46e7bac766c9507b76fa775bcb iio: magnetometer: ak8975: Sort OF table

--===============0550541734206376842==--
