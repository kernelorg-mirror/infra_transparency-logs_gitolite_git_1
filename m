Content-Type: multipart/mixed; boundary="===============0050760521265685212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 24 Jun 2024 19:46:17 -0000
Message-Id: <171925837731.21455.16727833725559419527@gitolite.kernel.org>

--===============0050760521265685212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 710e6e2da2c2813708bd71535f3afca9eba09daa
    new: 2dfa1b7bfc07e58acb9f9eaa8c871f37189dbfee
    log: revlist-710e6e2da2c2-2dfa1b7bfc07.txt

--===============0050760521265685212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710e6e2da2c2-2dfa1b7bfc07.txt

894c5d0baf5c344b2c5024e69530516487f6cb88 iio: frequency: adf4350: add clk provider
3f7d4f28ab477f16aa035c798f81af3da62d7608 iio: accel: st_accel: add support for LIS2DS12
e01d67f9a2e8484b18cae45745bbdc091674e00a dt-bindings: iio: st-sensors: add LIS2DS12 accelerometer
230f8c13f60bf32a931385d8e46733d409a531bc iio: imu: adis_buffer: split trigger handling
8b924d329a9649f91d672c00cb8872d0498c1a4d iio: imu: adis: move to the cleanup magic
6a44463792ca86af7db488e714fcd4b88454f78c iio: imu: adis: add cleanup based lock helpers
68c5109166273a28e32ef1a82b5189ee52ab9c38 iio: gyro: adis16260: make use of the new lock helpers
1d2ce0b00e7d23d0e2a6f7df1ec7584bf35127b9 iio: gyro: adis16260: make use of the new lock helpers
59d9e3418d41a9bc4229bccbc937754e6dfa17f2 iio: imu: adis16400: make use of the new lock helpers
c4fc327ebdc4ea0162394ff0794f17d9aab0c231 iio: imu: adis16480: make use of the new lock helpers
0c04c4f699d3ef495e2f3841e1392bbc04484c89 iio: imu: adis16475: make use of the new lock helpers
524891405ef17e3974c60af47719109c21ec1e5d iio: imu: adis: remove legacy lock helpers
319322e62e6cb5631c6cce667eee1c48e042bc44 iio: adc: aspeed_adc: use devm_regulator_get_enable_read_voltage()
c452f8ec1d7a47f346da878f8499e9f5126487cf iio: adc: hx711: use devm_regulator_get_enable_read_voltage()
2416c898b8b3e1289b5eed1b87f6125abe671f51 iio: adc: hx711: remove hx711_remove()
8833b09c74d7dd06a10cea3ae1d77d096da34e03 iio: adc: hx711: use dev_err_probe()
4114aab8f4c9a9e6eaf8500d119364fb719f987b iio: adc: ltc2309: use devm_regulator_get_enable_read_voltage()
87efefbe36d24cb658241d44fe2e00a5daef97dd iio: adc: max1363: use devm_regulator_get_enable_read_voltage()
aaac6a11f3f960dae7bbf48fbce232092eaf0404 iio: adc: ti-adc108s102: use devm_regulator_get_enable_read_voltage()
b2f7c086ce7173c5c955f1768a685bc7d359c0d9 iio: adc: ti-ads8688: use devm_regulator_get_enable_read_voltage()
ce2d70aa4b64d426ab37a90aede9d697a9aa6704 iio: adc: ti-ads8688: drop ads8688_remove()
2dfa1b7bfc07e58acb9f9eaa8c871f37189dbfee iio: dac: ad3552r: use devm_regulator_get_enable_read_voltage()

--===============0050760521265685212==--
