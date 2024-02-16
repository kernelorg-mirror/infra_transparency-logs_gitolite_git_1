Content-Type: multipart/mixed; boundary="===============4940860902255661502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 16 Feb 2024 10:51:40 -0000
Message-Id: <170808070047.30411.6542069156145136673@gitolite.kernel.org>

--===============4940860902255661502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: a0295c1bd4a79461f291c9b0df0523cbbeb75560
    new: bd2f1ed8873d4bbb2798151bbe28c86565251cfb
    log: revlist-a0295c1bd4a7-bd2f1ed8873d.txt

--===============4940860902255661502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0295c1bd4a7-bd2f1ed8873d.txt

4e05ab1d99da5173cc6ae9fd89386cde722c24e1 iio: adc: ad7380: don't use bool in FIELD_PREP
6b4f4464fcf7fc61f3f9048feadb0feaaaedf498 iio: accel: mxc4005: new ACPI ID for the MXC6655 accelerometer
ac6b291b08dfd5b27413f485f3affbfbb1b3e3cd iio: sx9324: avoid copying property strings
392112e88751ae2ca5a7da080cb22d5ff482cbf5 iio: locking: introduce __cleanup() based direct mode claiming infrastructure
f6c148f275ed50ecb22f4e078f7c33e780a5b91e iio: dummy: Use automatic lock and direct mode cleanup.
fe4e65fb72f99047cd21814d89c7c55e834be9f6 iio: accel: adxl367: Use automated cleanup for locks and iio direct mode.
2ff481e8649a63f810b04988d010b4fd6cf30e21 iio: imu: bmi323: Use cleanup handling for iio_device_claim_direct_mode()
948ac0df2890534bbd1f5eff978041fb28d7eddd iio: adc: max1363: Use automatic cleanup for locks and iio mode claiming.
781cb2a289421a46eb432cb109e57d95e60c10eb iio: proximity: sx9360: Use automated cleanup for locks and IIO mode claiming.
521c2cd9f0c7c17a829cb90e7f2a6bf5d70cf81b iio: proximity: sx9324: Use automated cleanup for locks and IIO mode claiming.
182f6ce83d306f2af34db8df4e33484b5d14cd65 iio: proximity: sx9310: Use automated cleanup for locks and IIO mode claiming.
e150384c875f1615cbf7ed307637ad0f95487df7 iio: adc: ad4130: Use automatic cleanup of locks and direct mode.
81e8e40ea16329914f78ca1f454d04f570540ca8 iio: adc: ad7091r-base: Use auto cleanup of locks.
a613df4cfb94f75744ea24a0311dd36d4459e3f5 iio: imu: st_lsm6dsx: improve kernel docs and comments
f81cd7124f89ffd0c6f37c0f34401cc29b7b54fd iio: imu: st_lsm6dsx: add support to ASM330LHHXG1
a1951f79ce12a96af9eeb43ebcbad982d06c5925 dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhxg1
671d4e80d63abfd4898555ed2c0d05da46424afe iio: core: make iio_bus_type const
996094eb3ae96ce7cf4b7f1c3adb72dca68989cb Add 10EC5280 to bmi160_i2c ACPI IDs to allow binding on some devices
d16963a6eeeabe0816728d8402b1e97d3f88b834 iio: hid-sensor-als: Assign channels dynamically
5c462a64550f03dcbcdc528adfb4cfa72cf119fc iio: hid-sensor-als: Remove hardcoding of values for enums
8aba9991082f66faf8313e6da6d89af8d1410014 iio: hid-sensor-als: Add light color temperature support
1f59bd796093023ed31888cc62170eaefbeff59c iio: hid-sensor-als: Add light chromaticity support
bd2f1ed8873d4bbb2798151bbe28c86565251cfb dt-bindings: iio: afe: voltage-divider: Add io-channel-cells

--===============4940860902255661502==--
