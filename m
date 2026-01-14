Content-Type: multipart/mixed; boundary="===============1106358993388306959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 14 Jan 2026 11:25:19 -0000
Message-Id: <176838991969.811826.4106321793981622052@gitolite.kernel.org>

--===============1106358993388306959==
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
    old: 0f61b1860cc3f52aef9036d7235ed1f017632193
    new: 36a70608a31487a2ecb8f501877813e94cf78b70
    log: revlist-0f61b1860cc3-36a70608a314.txt

--===============1106358993388306959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768389916 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1768389914-8928277d55389d8e628b4b1934356c8e14919b5c

0f61b1860cc3f52aef9036d7235ed1f017632193 36a70608a31487a2ecb8f501877813e94cf78b70 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlnfRwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5IYP/3DGXmiBv0opqHpRI0Y+
/blb9ABx1BeNOQn3GO0ymtLoKSfls/vndgxmmx0e695ur7lvkaH1ET61Uh/kwJwv
5np+1SJioIiKu3vTWLQuvWD7iREV90H2Hwx3BkTkPfwFdD96dlli3iVbZpSN4CD9
gqq40nAIe768cdncRIFzdUEm7MGG+hqmcmvA/HQuagFSjRxdq7KvJ3wqG1Q3kny8
hmgQn23h28TNTesACI1ZtXUe4XqPwM8Zeutsum9lOTnpgoW5rTWaiNNPCBfIuDGl
o2iLs7A3yLies4EH/QE6wYELMUNs5SxqZooweQXOPm/vd/Cw3jmjQIydptHtgiiL
lAL/6v0hUIV6yNwVH0Y1qbZjKOYqCP09U5OQcbqYvE2pTdSVcbLVgH8k5Th2XnPt
B6q7DOAGdxFlIc/ozD8wj5RCa+w7nA5PSKSDK9GNxZu2/V8SsTr8g2XoNFAsBv9J
RjZ/8hPmq5DC3+j8l++d7Cl0po111ccr8NaCs7Tz86ERoRTXo+wp4i3YSi7FlEoT
ajiP7xDiPi5IuMpAujTKZjhZpRvT4kBDRSn0CcqP/fJmCg25FfwqUMkCHk2TIi+a
lxb7BVp/NK9Dy+uzdiX3+Ux2XZYNsptBXl0b0WPV7Ta/lSoHLVQe+lkOUTwBJ8b8
sBkvrvsPYyG4dEzwkgCigt/5
=yjsf
-----END PGP SIGNATURE-----

--===============1106358993388306959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f61b1860cc3-36a70608a314.txt

dbdb442218cd9d613adeab31a88ac973f22c4873 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
6b39824ac4c15783787e6434449772bfb2e31214 iio: adc: ad7280a: handle spi_setup() errors in probe()
c5512e016817a150fd6de97fbb3e74aa799ea3c1 iio: adc: ad7606: Fix incorrect type for error return variable
92452b1760ff2d1d411414965d4d06f75e1bda9a iio: adc: ad9467: fix ad9434 vref mask
da934ef0fdff5ba21e82ec3ab3f95fe73137b0c9 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
c34e2e2d67b3bb8d5a6d09b0d6dac845cdd13fb3 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
4ff39d6de4bf359ec6d5cd2be34b36d077dd0a07 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
441ac29923c9172bc5e4b2c4f52ae756192f5715 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
ea6b4feba85e996e840e0b661bc42793df6eb701 iio: adc: exynos_adc: fix OF populate on driver rebind
943cbf906956a6c081636bec2458a31dbe482170 iio: imu: inv_icm45600: fix temperature offset reporting
81d5a5366d3c20203fb9d7345e1aa46d668445a2 iio: chemical: scd4x: fix reported channel endianness
9910159f06590c17df4fbddedaabb4c0201cc4cb iio: core: add separate lockdep class for info_exist_lock
b8f15d1df2e73322e2112de21a4a7f3553c7fb60 iio: accel: iis328dq: fix gain values
978d28136c53df38f8f0b747191930e2f95e9084 iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
36a70608a31487a2ecb8f501877813e94cf78b70 Merge tag 'iio-fixes-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============1106358993388306959==--
