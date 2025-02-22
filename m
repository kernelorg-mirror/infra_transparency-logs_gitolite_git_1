Content-Type: multipart/mixed; boundary="===============0895871518395851919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 22 Feb 2025 11:38:41 -0000
Message-Id: <174022432105.2458572.16708579058720134814@gitolite.kernel.org>

--===============0895871518395851919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: ac856912f210bcff6a1cf8cf9cb2f6a1dfe85798
    new: c0f115a8d97599623294c8e9ec28530e19c1e85b
    log: revlist-ac856912f210-c0f115a8d975.txt

--===============0895871518395851919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac856912f210-c0f115a8d975.txt

91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
4018ab42636cbea1bcf4fd69afc31d51cd905ba0 iio: backend: add API for interface get
fc3fdb835eebb2ba88c6fdbf2c8b9eae1ceab106 iio: backend: add support for data size set
22894e0be908791e3df011cdfac02589c2f340bd iio: backend: add API for oversampling
fc9156c04566b2f98b339c9d8f4994f34ada9cde iio: adc: adi-axi-adc: add interface type
4831509fd5a718c06bd3ca13dc4d6f628d116778 dt-bindings: iio: adc: add ad485x axi variant
7a794e3a0dc5b1df525bf72260b641d70e337784 iio: adc: adi-axi-adc: set data format
208a94c8884d3a0525807d798883f568135db604 iio: adc: adi-axi-adc: add oversampling
e04b1b0c6769d048f0befd75748daf58cf026b50 dt-bindings: iio: adc: add ad4851
6250803fe2ec92be32a4df1c3a39c4a460d5bd58 iio: adc: ad4851: add ad485x driver
8de148c0189ec9764035e4521bf85f16dc1fad0b dt-bindings: iio: adc: add ADI ad4030, ad4630 and ad4632
0cb8b324852f3e3d91dd4611879b4e1233c1f683 iio: adc: ad4030: add driver for ad4030-24
949abd1ca5a4342d9fb8c774035222e65dd1cfe4 iio: adc: ad4030: add averaging support
c8ed843c4860a2dea6b4b9396a87c7d68470e177 iio: adc: ad4030: add support for ad4630-24 and ad4630-16
ec25cf6f1ee31c8ac75ca8bf37addb26cd3924de iio: adc: ad4030: add support for ad4632-16 and ad4632-24
b29050e8b3b9ef771d66a70b32e48fa0e587c3ce docs: iio: ad4030: add documentation
f3255b0e1c0a8c9e6841781d7bac4599cc41d47f dt-bindings: iio: adc: Introduce ADS7138
024b08fee342843c30a0bf0f5109047f7f576422 iio: adc: Add driver for ADS7128 / ADS7138
7a2dd31359b0761c48ae44d376d2f083fc41f0ef iio: accel: msa311: convert to use maple tree register cache
58e9fe259750bdcab9b2b9aeffd48296f748c3cc iio: accel: bma400: convert to use maple tree register cache
7ed9db68c37590e9740d05332d8b73b9bc3e98e5 iio: accel: bmi088: convert to use maple tree register cache
9d7d7bfb45c5d8cc6cc158061e9e078889ead848 iio: accel: kx022a: convert to use maple tree register cache
d795e38df4b7ebac1072bbf7d8a5500c1ea83332 iio: core: Rework claim and release of direct mode to work with sparse.
5feb5532870fbced5d6f450b8061a33f461b88ca iio: chemical: scd30: Use guard(mutex) to allow early returns
403f0f9b3609b88fa2beb774893867a238f51a64 iio: chemical: scd30: Switch to sparse friendly claim/release_direct()
bcbd26d8662b75b5e602ccf71544d8bea5dded6b iio: temperature: tmp006: Stop using iio_device_claim_direct_scoped()
f238f1efc2ae9027ee0a3a2a27ef7d137cd3c973 iio: proximity: sx9310: Stop using iio_device_claim_direct_scoped()
ec59a125ea251280ad529a1cd29f8daab477e5ae iio: proximity: sx9324: Stop using iio_device_claim_direct_scoped()
7b7f7e6ee01bf93d5121805292ef810e1148727c iio: proximity: sx9360: Stop using iio_device_claim_direct_scoped()
7c00c85a635bd458cfa07e8e59f9b467abc44777 iio: accel: adxl367: Stop using iio_device_claim_direct_scoped()
e48c56d1503c091f6b235d3a8d5f8fff4778ec6b iio: adc: ad4000: Stop using iio_device_claim_direct_scoped()
b70fb3c1951e8ed03a10780322e9a77b4a3c1a66 iio: adc: ad4130: Stop using iio_device_claim_direct_scoped()
20a57c2714a839c55f8d7e813432f4aa8c1dedbc iio: adc: ad4695: Stop using iio_device_claim_direct_scoped()
8a1812d040c0059378fe8687d68a8b6a90493de1 iio: adc: ad7606: Stop using iio_device_claim_direct_scoped()
48a24fd21d118a4ee91f91ccd8ab142034096518 iio: adc: ad7625: Stop using iio_device_claim_direct_scoped()
82a0760c109f3aa3314f44af229005e655a85527 iio: adc: ad7779: Stop using iio_device_claim_direct_scoped()
7b22c000308a3d8dc24da736e08b98892ae246bc iio: adc: ad9467: Stop using iio_device_claim_direct_scoped()
5fd89f430d9e97b06ca242a59ca69819f3e6a85d iio: adc: max1363: Stop using iio_device_claim_direct_scoped()
27ac40b6275d223def7c7102efd7d61ccab2b07a iio: adc: rtq6056: Stop using iio_device_claim_direct_scoped()
dc100956600c59e7ce802cf93f56804ebffb641d iio: adc: ti-adc161s626: Stop using iio_device_claim_direct_scoped()
69deb972f9aadaf33edea89e4d9a53c84fe3aa18 iio: adc: ti-ads1119: Stop using iio_device_claim_direct_scoped()
e4c569742b600dad560bbf62dd4d4f53cd7a19c7 iio: addac: ad74413r: Stop using iio_device_claim_direct_scoped()
5e802eed70b140dd267811f881c345c2eda6cd0d iio: chemical: ens160: Stop using iio_device_claim_direct_scoped()
798fa301e19ffc8fc23e5d8c9ea2078e5bc9796a iio: dac: ad3552r-hs: Stop using iio_device_claim_direct_scoped()
41a316c8e531bc14d84918d29f3cac04caa2f003 iio: dac: ad8460: Stop using iio_device_claim_direct_scoped()
73dad3ec96ae3f2da947ff0396c2910bd73f00a2 iio: dummy: Stop using iio_device_claim_direct_scoped()
0bee1bf85a9ec3d4db855eb0bb9ee4cba5dfbe13 iio: imu: bmi323: Stop using iio_device_claim_direct_scoped()
668d7167fc78f5fe59f0aad1e4f2705c8c9bd6cb iio: light: bh1745: Stop using iio_device_claim_direct_scoped()
4c571885898c5c98934d086f2ab11b5e27e4f41f iio: Drop iio_device_claim_direct_scoped() and related infrastructure
b2881a480b3ecd1c04292b148444dd9ef9cf56c0 Merge tag 'gpio-set-array-helper-v6.15-rc1' into togreg
f23209e9758a27c828606251f0895a2bbcb58235 iio: adc: ad7606: use gpiod_multi_set_value_cansleep
a927e72925c7a8aa2a1cf330c09ce13f4e5b1120 iio: amplifiers: hmc425a: use gpiod_multi_set_value_cansleep
76ce6e6e5c4918844f939262b5d440e04fe5009a iio: resolver: ad2s1210: use gpiod_multi_set_value_cansleep
c0f115a8d97599623294c8e9ec28530e19c1e85b iio: resolver: ad2s1210: use bitmap_write

--===============0895871518395851919==--
