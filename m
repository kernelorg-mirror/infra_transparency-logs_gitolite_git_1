Content-Type: multipart/mixed; boundary="===============4060277821665839799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 01 Oct 2026 12:57:36 -0000
Message-Id: <179085945603.214543.17026069840449819545@gitolite.kernel.org>

--===============4060277821665839799==
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
    old: 540f55de8c9f79c83f13e44910955faf82b0d79c
    new: 8e242ada093af7d2ee82037f09c287fbc6f1e3f5
    log: revlist-540f55de8c9f-8e242ada093a.txt

--===============4060277821665839799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790859449 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1790859452-33dbbf942c10a692c0cde22a22948fbe41aade53

540f55de8c9f79c83f13e44910955faf82b0d79c 8e242ada093af7d2ee82037f09c287fbc6f1e3f5 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+WLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/4EQAMd65t5nXYAH6kCHVJf5
DmoO5z8Q2SQ9GPi33ZemVlV4DNbNFMMUJkzES++xktVWYcMA9MwJfn4rVmzVBUr1
vtEQtTBFf67EmQpm+j8uPpbvRICURGL6JzjElDSApDkSRfbDTjaS0WlO19N2lQsr
Jf8JuK9KJHDviZpcxKIEmsFlGNfHfCUzDL8O723E6J314PNU+s8KkOz8bR675e/X
mLTZtfQHyCMCq6PVpUddEE1jsZMxlmVpjffblenHSS1AcaOKQef/juCysVwlBm8S
RBTtXLiRh7YfaYvRg6TMUCMdJ9kd9AAo3Ss6YZtl2a0VvIorrVTLnTimvsEwngox
gdUjsWOSKKFcAHT0sYSm1Lu+i5Uqh6COa6vvQi1i3GmwUjiBcxE2x5u518D0u0BB
Ef3Ux8BaFqVXFkQx1uOx8T9rhONeEvTvxv92csSVfGpZe8uAf8gfjub6dSwag4Lt
bLXhU+l5P0EZw/9YWC3DEqkXqtkm+vGJLxfbApYP7e5w4Os4ofoH2movkEI7k0pZ
EOy7xVlg7qfK0/T1gXFujurGj47uysajsaaN29i0TmnC7nTdonYtv7IhKVdtNij+
Ku1wxvRSkQk4bm4r60TxEeLNpLlSZfcffRTOuXnq9b7LmVkQ6w7qJljNYfPdUIG2
yl6cPbtvDXp69iaij0lT+dFD
=0y4P
-----END PGP SIGNATURE-----

--===============4060277821665839799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540f55de8c9f-8e242ada093a.txt

64c82e7bd9c82b0c9276297df34a3579e8658f55 iio: adc: pac1934: check ACPI label duplication
c1774272c76e92fc3df10a8fedfc033716e55d1b iio: imu: inv_icm42607: propagate runtime suspend errors
87775fff21b14cd37604530b1783f0a9db8f95a7 iio: imu: inv_icm42607: restore runtime PM on system resume errors
e8dd273d199f5bbe295a8e3d8b777c5505b6b2e1 iio: proximity: isl29501: Fix return type of isl29501_register_write
9db3deeb2de485a9d412f0825f9ab4c8e2bccf44 iio: adc: stm32-adc: fix check on internal channel availability
c5de6a6f855fdcf1e0ea549fb227a316db51c405 iio: adc: stm32-adc: fix possible division by zero in processed channel
9ec6ecc95dda6d91fa6f671cd972dd4bfc05ba38 iio: adc: ad7173: Fix digital filter configuration
d615210564205993e8f0e7ccb57cc2e66b7d5706 iio: adc: ad4030: fix invalid oversampling_ratio validation
49ee1c6a3ebda6b7de06b2961b0e09c1c3fe536a iio: adc: ade9000: fix NULL pointer dereference in clkout registration
52da294027f53e7084c18dd4b4f73354a40382f3 iio: cdc: ad7150: fix OF matching and publish module aliases
84bb0fc46ccf6a545b8fdf57cda83770186ed8dd iio: buffer: serialize buffer teardown with mode claims
dd30c10ff60d2b30386c23bb7c61cc97f2385c97 iio: accel: kxcjk-1013: reject duplicate event disable
9ee8306121495d2a25aa5d1bfd519f2748786b83 iio: adc: ad_sigma_delta: fix use-after-free on unbind
8e242ada093af7d2ee82037f09c287fbc6f1e3f5 Merge tag 'iio-fixes-late-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============4060277821665839799==--
