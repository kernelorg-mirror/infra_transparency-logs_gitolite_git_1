Content-Type: multipart/mixed; boundary="===============4613012235708438645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 04 Feb 2024 16:11:18 -0000
Message-Id: <170706307891.10092.14669867037798339831@gitolite.kernel.org>

--===============4613012235708438645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 57034d2c463b0eb3396f860f5e876b0a7a0f2df3
    new: c2ba80b8899c40b9f669f27cab03000fb6f14a8e
    log: revlist-57034d2c463b-c2ba80b8899c.txt

--===============4613012235708438645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57034d2c463b-c2ba80b8899c.txt

4e05ab1d99da5173cc6ae9fd89386cde722c24e1 iio: adc: ad7380: don't use bool in FIELD_PREP
6b4f4464fcf7fc61f3f9048feadb0feaaaedf498 iio: accel: mxc4005: new ACPI ID for the MXC6655 accelerometer
ac6b291b08dfd5b27413f485f3affbfbb1b3e3cd iio: sx9324: avoid copying property strings
ca10f48ad30ca14d532e65448da4852c4da969fc iio: locking: introduce __cleanup() based direct mode claiming infrastructure
b6bf414aadc74c6e6c88dbc783d60a21d3290001 iio: dummy: Use automatic lock and direct mode cleanup.
08b5a394bd52db1635443e9888bdc9872656a1c3 iio: accel: adxl367: Use automated cleanup for locks and iio direct mode.
f2f999432090f3c8bd624753290a3176d6673241 iio: imu: bmi323: Use cleanup handling for iio_device_claim_direct_mode()
3b0435cab2979fdd68454087cd38b6eb2ec69a3d iio: adc: max1363: Use automatic cleanup for locks and iio mode claiming.
89c86a77cd97467d2423a917c77a1eda7d2d30f4 iio: proximity: sx9360: Use automated cleanup for locks and IIO mode claiming.
4fe356cf504b8f1f0a79f57e60f2cde10be8639b iio: proximity: sx9324: Use automated cleanup for locks and IIO mode claiming.
451f5df2b136af75acf25cd6b923a7d6e5455353 iio: proximity: sx9310: Use automated cleanup for locks and IIO mode claiming.
541f4416121d0497dfcdea73bfd1ecf0537def39 iio: adc: ad4130: Use automatic cleanup of locks and direct mode.
c2ba80b8899c40b9f669f27cab03000fb6f14a8e iio: adc: ad7091r-base: Use auto cleanup of locks.

--===============4613012235708438645==--
