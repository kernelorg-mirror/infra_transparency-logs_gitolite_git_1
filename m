Content-Type: multipart/mixed; boundary="===============6021461895092470279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 18 Oct 2021 17:46:24 -0000
Message-Id: <163457918434.5407.546331157108907702@gitolite.kernel.org>

--===============6021461895092470279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 57d4bf46ff26599e4e161a3e2a753d535169970d
    new: d9caa994d037cdd02775f679c1ab5d463f426d37
    log: revlist-57d4bf46ff26-d9caa994d037.txt

--===============6021461895092470279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d4bf46ff26-d9caa994d037.txt

dd3eb002c8dc8b8b2b30fa75e15a313b512cc366 iio: adc: lpc18xx_adc: Convert probe to device managed version
46286de17f711dff23db9a1f4fdfd7859c309360 iio: buffer: Fix uninitialized variable ret
46e1d1626321247af0a26ffad9b54b9d8e9386b7 iio: adc: ab8500-gpadc: Make use of the helper function dev_err_probe()
9b5592fd83c616209d32edf52db4e50b31bcef15 iio: adc: imx7d_adc: Make use of the helper function dev_err_probe()
76f9515169334472d1d8673bd8b599e8f9822048 iio: adc: lpc18xx_adc: Make use of the helper function dev_err_probe()
621726b11d87f26c76c0bd3abc31de9b30bc6251 iio: adc: max1118: Make use of the helper function dev_err_probe()
3f1ef2e8147f2d2cba2b78430177ae7278493168 iio: adc: max1241: Make use of the helper function dev_err_probe()
305f57b581a7c8414cb0b65373cd84402a12399c iio: adc: meson_saradc: Make use of the helper function dev_err_probe()
9b0eec92c2af925ed774e7ea7b28daced93ef6d0 iio: adc: qcom-pm8xxx-xoadc: Make use of the helper function dev_err_probe()
a77088ce61c8fa3c5350edf29d5455e628726c63 iio: adc: rockchip_saradc: Make use of the helper function dev_err_probe()
0bf4bd5ba7714dfee52f8dbad35b955eb685507b iio: adc: ti-ads7950: Make use of the helper function dev_err_probe()
af2aeb05cc5a79494f513fa2af5457492cfdf199 iio: light: cm3605: Make use of the helper function dev_err_probe()
45ad05c0e02e832bf47e1ce26470350a2720c63b iio: light: gp2ap002: Make use of the helper function dev_err_probe()
c48508cf63a6b1019e8f60fa44bfded66d6169d1 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
057fd0dda19910322ce13edeff75b56049d218a9 iio: xilinx-xadc: Remove `irq` field from state struct
d9caa994d037cdd02775f679c1ab5d463f426d37 iio: accel: sca3000: Use sign_extend32() instead of opencoding sign extension.

--===============6021461895092470279==--
