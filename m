Content-Type: multipart/mixed; boundary="===============1916633151803213515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 27 Jul 2026 21:20:21 -0000
Message-Id: <178518722167.2959931.3246755606913751497@gitolite.kernel.org>

--===============1916633151803213515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e2c4207d8eee17db9b09eb36f0f5edfafb223bd7
    new: e0484d62e8e1cff75b210938be835ea6221bda59
    log: revlist-e2c4207d8eee-e0484d62e8e1.txt

--===============1916633151803213515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c4207d8eee-e0484d62e8e1.txt

cad928dad9a4c26aa56b4223dc2a29bca517fb5f iio: hid-sensor: als: scale each channel individually
9e6679200309ce746f409cc9bc2d2c49361f79c5 iio: adc: at91_adc: use const char * for DT string property
fc5040337a61ae087f96c567ad1c7e77df08013c iio: accel: Remove redundant dev_err()/dev_err_probe()
62fc8c097c511bb372f9ec2bb701bbd3ccea3ee2 iio: addac: ad74413r: Remove redundant dev_err_probe()
8fe69fa2e4070ca495a69e728ae0dd662a48d4b0 iio: chemical: Remove redundant dev_err()/dev_err_probe()
953587cc90322c6e227b5f7e0ab0039b704e43bd iio: st_sensors: Remove redundant dev_err()
a2a2c3afab3343b7d3bb06fe52a924cdf952f446 iio: gyro: adxrs290: Remove redundant dev_err_probe()
aa624c43a3699fd28d675fd93216fc4e2df67a2f iio: health: Remove redundant dev_err()
ec0c25c9b39b91987c8be86604e44402d29c9541 iio: humidity: Remove redundant dev_err()/dev_err_probe()
40d5ff6a6c359a613551019984a265b7ed9b8318 iio: imu: Remove redundant dev_err()/dev_err_probe()
b182dbeda98f1ad61754c64c1a213360e5315652 iio: magnetometer: Remove redundant dev_err()
bd402b8ac0158dc6c7c04eb308095c9574813854 iio: pressure: Remove redundant dev_err()/dev_err_probe()
7963090626a5de900d2404e451234ea098012ba2 iio: proximity: Remove redundant dev_err()/dev_err_probe()
9cf89c342bc2508b79b4ab8823df90da8f77f1f1 iio: light: Remove redundant dev_err()/dev_err_probe()
e7dddb2a85e4199f4022a0246a5e3b9d551c2007 iio: temperature: Remove redundant dev_err()/dev_err_probe()
f648c716c49dbd674101b60de0ad7dd1ebc7017c dt-bindings: iio: dac: ad5696: add AD5673R/AD5677R support
3e8c4da1ba94e8dec8d18984fea1a9016449e0df iio: dac: ad5696: add AD5673R/AD5677R entries to of_match table
d6afd59fd32197474aa3672e4b6b14b1483fa176 iio: dac: ad5686: refactor device list and file header comments
cda84e7b247aa62d5ac6ef07ddfebbab3e4e95e8 dt-bindings: iio: dac: ad5696: extend device support
70de3868ebba924926cac30e35c2e2739a30a31d dt-bindings: iio: dac: ad5686: extend device support
b18d51935a4292233c9fb4d3e4737fe92cda4014 iio: dac: ad5686: extend device support with new parts
d231462ae5b1b509b24517ff0e9890478dec4f22 iio: pressure: abp2030pa: Remove unreachable return in abp2_read_raw()
810634c1f8ce0b7c5b748a5e8f3ce724bc0a5f2e iio: light: cm3323: use dev_err_probe() in probe path
15792e49564853c7bc7b977c9712a982d4eb57c5 iio: chemical: bme680: Use dev_err_probe()
e0484d62e8e1cff75b210938be835ea6221bda59 iio: light: tsl2772: fix ALS calibscale readback

--===============1916633151803213515==--
