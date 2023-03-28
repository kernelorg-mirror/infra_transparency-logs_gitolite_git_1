Content-Type: multipart/mixed; boundary="===============7469134441518035515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 28 Mar 2023 11:31:48 -0000
Message-Id: <168000310881.27061.17567655663268484485@gitolite.kernel.org>

--===============7469134441518035515==
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
    old: 4dd52392b5d75d88acf0d16eb69fe30d0de8c225
    new: 4bffd2c7a3fc165fc70bc69211b8e6436f41a5c3
    log: revlist-4dd52392b5d7-4bffd2c7a3fc.txt

--===============7469134441518035515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680003106 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1680003105-1b82bcba95895f9e41b20b729d077c36998a7a19

4dd52392b5d75d88acf0d16eb69fe30d0de8c225 4bffd2c7a3fc165fc70bc69211b8e6436f41a5c3 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQi0CIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6yIP/jgPMyQVeQd5Gtw0btkx
z6IPsftn6Mu8EiD/B5t4+32CKHW0LxbiMjSC2QTUbsAA6wsn1hLVHamYPlgAkF0I
BqM6/oc6eZABmraN+bOXqZLoELSLAPa/uA0zIuXQjArOu80LMh+soiL3j4LUaEQv
1wM0o0PFMUgdPIfbdf7KVsf2SQsZm2AlFt7N/B4mqlRqVgSX27X4k6LhdQqv88k2
28+bAyeeBKE8GafV5muYbvR5IKhm5rEFwoaOe0OnLktjDME3Tx6lGhshZTsv1yc3
vaKZySJ3pH6LmqrnUa3tZ/TL0TWVJTZbX5eCH3RNHBSK2d2tY0kw9qnRiZfJ4GNb
xc6xjsc3MtwOJ9Ek/EQPhYL2keTSVX0+6p3LEM9IiZd5feWSPytF0eCg9fmaO9Rv
y4daWirtqYOCweYySovkk9MKHyDRFCTAbphsfmIeMeEdJxQ7XnVg3yc3tWAVOCIo
kWNlDLqAtFfvar6W7UXiZHFbEyMKBgNmXclyLgC3TU6dHdr747FtNRhk/cLjjX2L
ahfkN2Em1knKt3dZDh0cpvaIMLI58tpaEC4ON3Vf3y9sgZr9oRBHKZtszm617mw5
bGjGDXJItZ6p1GELeF9B5X9QYDufQOKbLdOgBg8soLHAODVZlSp1Kg3XfZLo/AR8
9rWH1QEx/FSqZamF91SqT5f6
=IMlk
-----END PGP SIGNATURE-----

--===============7469134441518035515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd52392b5d7-4bffd2c7a3fc.txt

701c875aded880013aacac608832995c4b052257 iio: adc: qcom-spmi-adc5: Fix the channel name
6327a930ab7bfa1ab33bcdffd5f5f4b1e7131504 drivers: iio: adc: ltc2497: fix LSB shift
d9b540ee461cca7edca0dd2c2a42625c6b9ffb8f iio: adis16480: select CONFIG_CRC32
42ec40b0883c1cce58b06e8fa82049a61033151c iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
b5184a26a28fac1d708b0bfeeb958a9260c2924c iio: buffer: correctly return bytes written in output buffers
3da1814184582ed0faf039275a3f02e6f69944ee iio: buffer: make sure O_NONBLOCK is respected
0c6ef985a1fd8a74dcb5cad941ddcadd55cb8697 iio: adc: ad7791: fix IRQ flags
03fada47311a3e668f73efc9278c4a559e64ee85 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
099cc90a5a62e68b2fe3a42da011ab929b98bf73 iio: light: cm32181: Unregister second I2C client if present
c3701185ee1973845db088d8b0fc443397ab0eb2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7b3825e9487d77e83bf1e27b10a74cd729b8f972 iio: adc: max11410: fix read_poll_timeout() usage
49f76c499d38bf67803438eee88c8300d0f6ce09 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
363c7dc72f79edd55bf1c4380e0fbf7f1bbc2c86 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
4bffd2c7a3fc165fc70bc69211b8e6436f41a5c3 Merge tag 'iio-fixes-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============7469134441518035515==--
