Content-Type: multipart/mixed; boundary="===============3742414654931966643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 19 Aug 2024 19:38:26 -0000
Message-Id: <172409630660.4084.3850608357433141281@gitolite.kernel.org>

--===============3742414654931966643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: b4b4817bbf9aebb2071d8b887a970610ee943f91
    new: 0f718e10da81446df0909c9939dff2b77e3b4e95
    log: revlist-b4b4817bbf9a-0f718e10da81.txt

--===============3742414654931966643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b4817bbf9a-0f718e10da81.txt

2837efdc7cef5b86b0c4d94a7410bc03cc2f003f iio: trigger: allow devices to suspend/resume theirs associated trigger
b09999ee1e86a19d43eb6818daa69e577c2fb77a iio: bmi323: suspend and resume triggering on relevant pm operations
4f6ca3464d987054f5e75f097a97dcbb86a87569 iio: dac: ltc2664: Fix off by one in ltc2664_channel_config()
f2271ba6f0744a0175ed387577405697ee0360db iio: Fix spelling mistake "avaialable" -> "available"
c5d2291a3086f4b59ae42d5082cfe45ef9103062 iio: adc: pac1921: add missing error return in probe()
cec920f67e562821812b10f78334d91d81a4e26f iio: imu: adis16475: drop ifdef around CONFIG_DEBUG_FS
7f5d956d3f955688aefddc51fb342f7bdd0d2cef iio: imu: adis16480: drop ifdef around CONFIG_DEBUG_FS
7d6c97ba52087b9e3251eae273af12c7193d1609 iio: imu: adis16400: drop ifdef around CONFIG_DEBUG_FS
7a8b585d4a5df88da28caaac4d080ce46e494ffa iio: imu: adis16460: drop ifdef around CONFIG_DEBUG_FS
6dde94264a5555f79b7c67e829131b9ad5686c13 dt-bindings: iio: humidity: add ENS210 sensor family
c524fbca672e07439a4ed5628c93cec10188dc00 iio: humidity: Add support for ENS210
076c4d18de4e93591641d03fb921875c02b30eb3 iio: light: noa1305: Fix up integration time look up
d3bde2243d42a3b857fe72282ed1c19c82bd6e36 iio: proximity: hx9023s: Fix error code in hx9023s_property_get()
6cc7e4bf2e0841ead708044235bd982e895e2fb5 iio: adc: ad4695: implement triggered buffer
0a2d94e9fcc0f88cbeac01b3b0368c4deb7e9535 doc: iio: ad4695: document buffered read
14e0d914a855f9ad2669c0a2ed35f0003f771be5 iio: light: ltr390: Add ALS channel and support for gain and resolution
4bd7e5ce519a9f1de1a58fb10438e45aa9cc85ca iio: light: ltr390: Calculate 'counts_per_uvi' dynamically
94290f74c5b73c2db1f49fa1f3bcfcff0b9cacc4 iio: ABI: document calibscale_available attributes
6f49235b9e4ff579d625690c2c3523205bb14eb9 iio: ABI: sort calibscale attributes
65bb432a2c5d7f5ac9a473f9c9002e5bb2ef628f iio: ABI: add missing calibscale attributes
0f718e10da81446df0909c9939dff2b77e3b4e95 iio: ABI: add missing calibbias attributes

--===============3742414654931966643==--
