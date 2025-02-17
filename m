Content-Type: multipart/mixed; boundary="===============5798466746554656395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 17 Feb 2025 13:22:02 -0000
Message-Id: <173979852245.245212.7023198931991993099@gitolite.kernel.org>

--===============5798466746554656395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 33645a2afbcb87e40a58731341edbe956d5d93eb
    new: c0f115a8d97599623294c8e9ec28530e19c1e85b
    log: revlist-33645a2afbcb-c0f115a8d975.txt

--===============5798466746554656395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33645a2afbcb-c0f115a8d975.txt

91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
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

--===============5798466746554656395==--
