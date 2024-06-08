Content-Type: multipart/mixed; boundary="===============3122763717501614772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 08 Jun 2024 17:26:01 -0000
Message-Id: <171786756173.16053.9412482318738403398@gitolite.kernel.org>

--===============3122763717501614772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6fafa17baf86e88524b7e2cc14d57c9868f39eea
    new: bb3f1c5fc434b0b177449f7f73ea9b112b397dd1
    log: revlist-6fafa17baf86-bb3f1c5fc434.txt

--===============3122763717501614772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fafa17baf86-bb3f1c5fc434.txt

1676151d0601394c1a04ef67c37a4287c1a4a154 iio: humidity: si7020: add heater support
8889a2653619afa906a82d2a7a6c7da3e344e0a0 staging: iio: Drop explicit initialization of struct i2c_device_id::driver_data to 0
182e50ecf7db80e27883e1646604e26ee0cb3ab6 iio: accel: adxl313: simplify with spi_get_device_match_data()
cc0d57a0ab60f432cca61491e96b0551f9fc550f iio: accel: adxl355: simplify with spi_get_device_match_data()
6b125743ac9a514dbf2a6f82692600208c5a7a03 iio: adc: max11205: simplify with spi_get_device_match_data()
2340034a927182596095994ca1fafb27ca0b4bbb iio: adc: ti-ads131e08: simplify with spi_get_device_match_data()
68780e82f5078d001abf44654794f4406a5912fd iio: adc: ti-tsc2046: simplify with spi_get_device_match_data()
11a88c86b06c481918b7d389610d4d2f08071e7b iio: addac: ad74413r: simplify with spi_get_device_match_data()
eee55f06a5858c939da07eefcb225fbca87db27d iio: dac: max5522: simplify with spi_get_device_match_data()
bb3f1c5fc434b0b177449f7f73ea9b112b397dd1 iio: adc: mcp3564: drop redundant open-coded spi_get_device_match_data()

--===============3122763717501614772==--
