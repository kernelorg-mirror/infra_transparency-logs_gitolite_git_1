Content-Type: multipart/mixed; boundary="===============1010674328668220866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 23 Oct 2022 13:01:44 -0000
Message-Id: <166653010454.29468.2575964782104830335@gitolite.kernel.org>

--===============1010674328668220866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 94926d65e69a6da1fbef00ee6b7efb39e753c9a5
    new: a5d5714294977f2edc4be1eee736b8eba097b605
    log: revlist-94926d65e69a-a5d571429497.txt

--===============1010674328668220866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94926d65e69a-a5d571429497.txt

9189bff81245678eb45bbfa312a81f877d198883 iio: accel: adxl367: Use devm_regulator_bulk_get_enable()
138569c211ca886d25228a69cbae8f9b05951e05 iio: accel: bma400: Use devm_regulator_bulk_get_enable()
baf6821c60ca37d0a3464e45043801bad52208f9 iio: accel: fxls8962af: Use devm_regulator_get_enable()
b5e20ef1aa82a69bc513edd09b1f1c4c086894d0 iio: accel: kxcjk-1013: Use devm_regulator_bulk_get_enable()
7bf188dcc9709a2e5c2ec9a74cdb8274b5e66046 iio: accel: msa311: Use devm_regulator_get_enable()
f55ab06ed98f703063b2c229fa83dbef2a42ea8c iio: cdc: ad7150: Use devm_regulator_get_enable()
6824b21777169b108af8f777db2812cf2958ec33 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
6ae5530f8e5a4a7b80c05ee1a547d564bd89d31b iio: frequency: ad9523: Use devm_regulator_get_enable()
1871f1aed805d9fdb62dc19c29da70e6312d01b4 iio: humidity: hts211: Use devm_regulator_get_enable()
a619009ddff39fda97ac4ecbff60b245b970d273 iio: light: ltr501: Use devm_regulator_bulk_get_enable()
2a129011a5bb1dea588cb062af584539b523fd09 iio: light: noa1305: Use devm_regulator_get_enable()
438930d7c0a5b7323f5667f78de380dc9128312d iio: proximity: sx_common: Use devm_regulator_bulk_get_enable()
dcae4fb893fb3edb570db3ee20548463f1c9ab20 iio: pressure: ms5611: Use devm_regulator_get_enable()
a5d5714294977f2edc4be1eee736b8eba097b605 iio: pressure: ms5611: Switch to fully devm_ managed registration.

--===============1010674328668220866==--
