Content-Type: multipart/mixed; boundary="===============0634580219705452826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 01 May 2025 15:48:39 -0000
Message-Id: <174611451999.2014523.3069300773532547253@gitolite.kernel.org>

--===============0634580219705452826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: b4432656b36e5cc1d50a1f2dc15357543add530e
    new: f55aaec4fc17a83f49459c02af82958fe3f3fc4a
    log: revlist-b4432656b36e-f55aaec4fc17.txt

--===============0634580219705452826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746114547 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1746114516-b96b6755302d67a2b3326cc32f79d15b53e606e9

b4432656b36e5cc1d50a1f2dc15357543add530e f55aaec4fc17a83f49459c02af82958fe3f3fc4a refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgTl/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zDwP/Rt0ZxcCyYUvnsuvvNyg
pkxH0R4ilPKwnBRyx3ShpJENx7USI4ymDarMABLfuKzcP4sl4gyZf3znqi81/dkE
IIzC62aOv6CP0hbQkKB3VMFm2dIZUX9QLIhegqOYc/LG4w4IljsZIHR/S5DETPUv
nyWMi52ucrahD516mpIENPjT+uSeVblG5c+axxJQHTKIyRcOsSLvh4JsZe186MPq
cCfHsNk2XVFKX7XDKRVNGE5TXG5o0aYJg3gmX79leFpFR2fZzWN9a1mvudHTsR5k
91s2yCxWFvWJoVbPacbln48lq92bIOkT6uZUW3q2V6BSxOzmEkcL7hBauO40skut
Flamwhugp3ItPnY51ILU5Ge+G8zqAmyAjCed1u1jEn4YK2CkW0KmsJbXx+ueCKZ/
hYJ4h7xkCXtmm4JYaJe60LfN+/2OcnsJaRbiCjyHUmeuxEWtRt6ThFGiqyaAiAfo
7KNlmcXLMqSZpLe48lHhnlDsLPHpLOiuZdEu5V6eacpzyvV/+mDXcTyWU6mZZtD4
Tyc3mFy/zDFRm/xFNJKWp4O1P/NCHrPmcIZbrmxLJoL/jUznnqZ4Tf6ZyT9kpAzf
+au8M3v2SHC8OtWvRiU45OGX6hSzJ5mnc2Ipw5KwlgPfh2y6WH/em0nDhZPV3OCE
P3iS7/fUvedvMcRTWnjj4uCf
=MBXj
-----END PGP SIGNATURE-----

--===============0634580219705452826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4432656b36e-f55aaec4fc17.txt

6d03811d7a99e08d5928f58120acb45b8ba22b08 iio: imu: bmi270: fix initial sampling frequency configuration
38f67d0264929762e54ae5948703a21f841fe706 iio: accel: adxl367: fix setting odr for activity time update
159ca7f18129834b6f4c7eae67de48e96c752fc9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
8114ef86e2058e2554111b793596f17bee23fa15 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
839f81de397019f55161c5982d670ac19d836173 iio: adc: rockchip: Fix clock initialization sequence
82c51ac74071b80b3199d9e200ae1a5399f4deb0 iio: adc: ad7380: disable offload before using SPI bus
f063a28002e3350088b4577c5640882bf4ea17ea iio: light: opt3001: fix deadlock due to concurrent flag access
5257d80e22bf27009d6742e4c174f42cfe54e425 iio: adc: ad7606: check for NULL before calling sw_mode_config()
83ded7cfaccccd2f4041769c313b58b4c9e265ad iio: hid-sensor-prox: Restore lost scale assignments
8b518cdb03f5f6e06d635cbfd9583d1fdbb39bfd iio: hid-sensor-prox: support multi-channel SCALE calculation
79dabbd505210e41c88060806c92c052496dd61c iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2d7b60f33da324abe7824037b4829ff7df70e435 iio: adc: ad7380: fix event threshold shift
0cd34d98dfd4f2b596415b8f12faf7b946613458 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
ad3764b45c1524872b621d5667a56f6a574501bd iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
4551383e78d59b34eea3f4ed28ad22df99e25d59 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
1d2d8524eaffc4d9a116213520d2c650e07c9cc6 iio: imu: inv_mpu6050: align buffer for timestamp
bb49d940344bcb8e2b19e69d7ac86f567887ea9a iio: chemical: sps30: use aligned_s64 for timestamp
6ffa698674053e82e811520642db2650d00d2c01 iio: chemical: pms7003: use aligned_s64 for timestamp
f79aeb6c631b57395f37acbfbe59727e355a714c iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
1bb942287e05dc4c304a003ea85e6dd9a5e7db39 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
5097eaae98e53f9ab9d35801c70da819b92ca907 iio: adc: dln2: Use aligned_s64 for timestamp
ffbc26bc91c1f1eb3dcf5d8776e74cbae21ee13a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
52d349884738c346961e153f195f4c7fe186fcf4 iio: adc: ad7266: Fix potential timestamp alignment issue.
2e922956277187655ed9bedf7b5c28906e51708f staging: iio: adc: ad7816: Correct conditional logic for store mode
e4570f4bb231f01e32d44fd38841665f340d6914 iio: imu: adis16550: align buffers for timestamp
ffcd19e9f4cca0c8f9e23e88f968711acefbb37b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
f083f8a21cc785ebe3a33f756a3fa3660611f8db iio: adc: ad7606: fix serial register access
609bc31eca06c7408e6860d8b46311ebe45c1fef iio: adis16201: Correct inclinometer channel resolution
f55aaec4fc17a83f49459c02af82958fe3f3fc4a Merge tag 'iio-fixes-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============0634580219705452826==--
