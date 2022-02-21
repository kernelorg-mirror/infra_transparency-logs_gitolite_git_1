Content-Type: multipart/mixed; boundary="===============6487430753737021063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 21 Feb 2022 16:58:49 -0000
Message-Id: <164546272962.20757.13359777575627394870@gitolite.kernel.org>

--===============6487430753737021063==
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
    old: 754e0b0e35608ed5206d6a67a791563c631cec07
    new: efe8a1e7cad456075247488f92a05f9cc2ddb394
    log: revlist-754e0b0e3560-efe8a1e7cad4.txt

--===============6487430753737021063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645462727 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1645462727-dcc4afc2edb185e015ca58b2cc3f15ca517d3946

754e0b0e35608ed5206d6a67a791563c631cec07 efe8a1e7cad456075247488f92a05f9cc2ddb394 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITxMcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JgIP90Y21VMZjR0lrOUepxdq
nIQiK//VvB5HcwgsgDnSXN2SM3H6w1u2hbivun7Zg0PLz++8+F0hVpg3zvaN1l+O
sHcrsZz8eywWLbP+EJCzp8BAJAGCP5FrbGMVuJDr9xP83yJ7+7hp7rzwXgNwBBWZ
PLORuMcD005Cr9oiXZ/HR5GNLiHEw/3EaQbGqDXwL+xyyfaj4+9b1IHGWbk9s9RJ
BWGBFH4lX8DGgMk+G5sXCvJ6ZF3OO85vIi8ol71FkWkl25pJ79e8nPwPRgtUuLnK
IW9iiCagu+Uu4PTuTQlvQGXzlqjP8BbXQFGl5blZ6qi0/lNRxmlUt9+32LTab+1N
VEvhy5gQbHaLPYJGaxRZYNPl6fAij+/neYb1GYU6/D9T0Yw5f7jUyQN2c+lTauyF
SsPecGIsUibplTv8XNz3ch/HSvjo9jFG6uiTu4pHcq5zveRn+62Rx5ZgXaHK/Je5
nxhnVBkF6ToftPKmcJN1ASF2PkmrTKz8YN6Q+50BFW5Vi4OBiglPC5h8WsSdjffH
pTv8Z+J8YSZo1qTvFZFjPbOaQxmFlhzavmqM9pWolJoXHtc3kWlGVj6nW++rZBBt
KV90LddnfsEWraw/lkbU+32aWmiGGvf+LpPdoPvVzSlUJA5dFQPk/ZiiLuHm17kO
0c4g4p9WCcQEvdHCMrymWf4=
=EslT
-----END PGP SIGNATURE-----

--===============6487430753737021063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754e0b0e3560-efe8a1e7cad4.txt

b7a78a8adaa8849c02f174d707aead0f85dca0da iio: adc: tsc2046: fix memory corruption by preventing array overflow
0e33d15f1dce9e3a80a970ea7f0b27837168aeca iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
b0e85f95e30d4d2dc22ea123a30dba36406879a1 iio:imu:adis16480: fix buffering for devices with no burst mode
ccbed9d8d2a5351d8238f2d3f0741c9a3176f752 iio: accel: fxls8962af: add padding to regmap for SPI
a1cba0e2deeb0fe5200602658ed1078a714f8667 iio: frequency: admv1013: remove the always true condition
e0a2e37f303828d030a83f33ffe14b36cb88d563 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
e7a3290d330e3f8cf06a3cad455c49e89183137b iio: addac: ad74413r: Do not reference negative array offsets
8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
ea85bf906466191b58532bb19f4fbb4591f0a77e iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
efe8a1e7cad456075247488f92a05f9cc2ddb394 Merge tag 'iio-fixes-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============6487430753737021063==--
