Content-Type: multipart/mixed; boundary="===============8745924109725556177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 11 Sep 2024 07:35:43 -0000
Message-Id: <172604014390.1334417.10569851491640049750@gitolite.kernel.org>

--===============8745924109725556177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b9b32fed11e63f52682d06145859a7e5d18370c8
    new: fec496684388685647652ab4213454fbabdab099
    log: revlist-b9b32fed11e6-fec496684388.txt

--===============8745924109725556177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b32fed11e6-fec496684388.txt

2a0337f3b9ea1e89f1a718513edcbb86a1c304b0 iio: imu: st_lsm6dsx: Use aligned data type for timestamp
eb47af3e2e77f413650fe404d8bb83fdd4234269 iio: hid-sensor: Use aligned data type for timestamp
84ef5a7956bc4f0f57c56bd1665551c3d1bbb8c0 iio: accel: hid-sensor-accel-3d: Get platform data via dev_get_platdata()
5dbb524eef1309b87100cfa8973cf5524eaa01ae iio: adc: ad7266: Get platform data via dev_get_platdata()
0e0a14152385806afdb20c044452ea1f3242afde iio: adc: ad7791: Get platform data via dev_get_platdata()
6e2206d31c5c624dddc893297a85abb3f6c98c65 iio: adc: ad7887: Get platform data via dev_get_platdata()
5a8c7f7438696c4281336032f8bf0221c5f5be01 iio: adc: ad7793: Get platform data via dev_get_platdata()
1f6b54b13181cc4aa33df51508fcc62cd7f2f167 iio: adc: ltc2497: Get platform data via dev_get_platdata()
573fd7f430a8d58d55fa4baa77fe20d2307008e5 iio: dac: ad5504: Get platform data via dev_get_platdata()
2589ce5158caa27d91e04eae04b7850fbe084c0c iio: dac: ad5791: Get platform data via dev_get_platdata()
26932fa10f81cfae4aa3fb119d23998d92a44b57 iio: dac: m62332: Get platform data via dev_get_platdata()
2c048693af355b22e0de70a7c4dd6f590d68fbea iio: dac: max517: Get platform data via dev_get_platdata()
d0c3375a19e5901dc3ff42f54c1aaf2d59216413 iio: frequency: ad9523: Get platform data via dev_get_platdata()
8ab407c002a92bed1e5220bf8b62bb4b75bc9ecd iio: frequency: adf4350: Get platform data via dev_get_platdata()
0f6454776c3d2ad320a36c3aea4535fa6a6f80c6 iio: gyro: hid-sensor-gyro-3d: Get platform data via dev_get_platdata()
17aec09217fb4587b3c3b4a38fdc06489afcff27 iio: imu: st_lsm6dsx: Get platform data via dev_get_platdata()
fa8ed219ebb26205934b90bdfe37a64bd77c15b2 iio: light: hid-sensor-als: Get platform data via dev_get_platdata()
1d855cafe359652609738fb72ecdd23c96fefdfa iio: light: hid-sensor-prox: Get platform data via dev_get_platdata()
f4232306648c59d416a78814f3f036215cdfadab iio: light: lm3533-als: Get platform data via dev_get_platdata()
a3788163b1a469b52e867d80fe02e35945dfa574 iio: magnetometer: hid-sensor-magn-3d: Get platform data via dev_get_platdata()
eee3106f947f28f3982219e805f4f076fc8b39d8 iio: orientation: hid-sensor-incl-3d: Get platform data via dev_get_platdata()
cfc85feb42045298b4d2a394288f9fdc0f966a53 iio: orientation: hid-sensor-rotation: Get platform data via dev_get_platdata()
3e53d5932458ecaaf825644802794118969db4e3 iio: position: hid-sensor-custom-intel-hinge: Get platform data via dev_get_platdata()
eb211cc4b38466490a091ea20fd8cc2629273954 iio: pressure: hid-sensor-press: Get platform data via dev_get_platdata()
3300bc3e9787fa27b5b87d9af0a064c56164817a iio: event_monitor: Fix missing free in main
a4887ad74b68e576c0490edf8cab29711b991467 iio: pressure: bmp280: Use bulk read for humidity calibration data
21a61961cb82220a1fdf016d010aa0631006ea0b iio: pressure: bmp280: Add support for bmp280 soft reset
8f5f66d4a20e856e295d252ba4e28b79952e60e1 iio: pressure: bmp280: Remove config error check for IIR filter updates
f431450d695056a265a3347fde8707c3fd34763e iio: light: cm32181: Remove duplicate ACPI handle check
d5b29a1d9e73f36020d0805b13b151b68f3517a2 iio: imu: inv_mpu6050: Use upper_16_bits()/lower_16_bits() helpers
8a73b666905e78c4ddb8cf24c9fca85ae697dc0c iio: adc: Constify struct iio_map
123c0fef8b37153d38d0876856d2d32f07111ea2 iio: adc: Convert to IIO_MAP()
9600da32ca32b9a9f8ab8911684d91b395832462 dt-bindings: adc: ad7173: add support for ad4113
62dd16d2cbf4e2dce00d69737912f5614fd1a81b iio: adc: ad7173: order chipID by value
fec496684388685647652ab4213454fbabdab099 iio: adc: ad7173: add support for ad4113

--===============8745924109725556177==--
