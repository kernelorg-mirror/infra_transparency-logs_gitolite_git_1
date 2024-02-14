Content-Type: multipart/mixed; boundary="===============3048186320468431474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 14 Feb 2024 15:26:32 -0000
Message-Id: <170792439289.18287.16650139914217834292@gitolite.kernel.org>

--===============3048186320468431474==
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
    old: 51c161008e0429eb40f78eff703bc5b8bfd572db
    new: 23d62fb5d368b56fbfede3757c061d5de410a9b8
    log: revlist-51c161008e04-23d62fb5d368.txt

--===============3048186320468431474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707924386 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1707924384-e20d11a575bdd04aea97f6141dbb975f01de1c6b

51c161008e0429eb40f78eff703bc5b8bfd572db 23d62fb5d368b56fbfede3757c061d5de410a9b8 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXM26IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uIoP/0Af4kI92ExJl13N52V6
9DOo2/RfhSOLtV06nd1xj+amCWL8S/C0ZzS+6R3lYwU0iesYlkECzYYObsN+1cf3
1OrpMAgj5k0L+IedLTWvc+2fMCjxE/GbEckdlDORRst76ZJ44vJnVTYGtbRAJMxf
BwMsv5bL4AT/67cRjnnp7cqOPFHi8YgtLVYnrHUIqvQLDh634dfyPZ+QmUyIhvK0
h5yad/PFiK/manU9XF33Cj5qSdQ7spO/0L9DGx//iIkouR6/rusodzIcYOS3gvRB
J8RGIBRWNVMlC6Xi0sHaEADtrzAt1EnCjwjMmasbvG8r4AxLNo4LXE1z/yVC3vn7
VHtCjTHJLlQnXZJ7OLVAru4DcBWTmMWdu4vVxkQMl/U7cj9pfaVw5NmXPica/59c
VaCeusuKKzd/ULjpDqxoR85ULhvShKDmdW/wjuIlJquCEMb3hI52qiiORUJzCU+x
VULVv2g6NTDQAY06ayLh9oH98YWflYCJ5ZvGjj+8Ql+neVnj7+EhGNcCiT8O/yfv
Ucnv+vbKV9+EAmrfwRUPjbKYukiMIL2FfgQK5OaJTS+b6NwQQnm6ri+qRDn52lLe
gL+rj5uIWe1jyUIOg53EeCmQnqtwTzmrEVG+wpW+1Vl6jGkZ61UQOkYCd3t05zi0
sL1Af+Laf0VbeFC+LFt4TTws
=Aka6
-----END PGP SIGNATURE-----

--===============3048186320468431474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c161008e04-23d62fb5d368.txt

95a0d596bbd0552a78e13ced43f2be1038883c81 iio: core: fix memleak in iio_device_register_sysfs
b67f3e653e305abf1471934d7b9fdb9ad2df3eef iio: pressure: bmp280: Add missing bmp085 to SPI id table
792595bab4925aa06532a14dd256db523eb4fa5e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35ec2d03b282a939949090bd8c39eb37a5856721 iio: imu: bno055: serdev requires REGMAP
f1dfcbaa7b9d131859b0167c428480ae6e7e817d iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
8e98b87f515d8c4bae521048a037b2cc431c3fd5 iio: imu: adis: ensure proper DMA alignment
59598510be1d49e1cff7fd7593293bb8e1b2398b iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c46e3a5232d855a65f440b298a2a66497f799d2 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4 iio: accel: bma400: Fix a compilation problem
a22b0a2be69a36511cb5b37d948b651ddf7debf3 iio: adc: ad4130: zero-initialize clock init data
78367c32bebfe833cd30c855755d863a4ff3fdee iio: adc: ad4130: only set GPIO_CTRL if pin is unused
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============3048186320468431474==--
