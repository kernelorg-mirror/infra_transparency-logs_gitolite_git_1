Content-Type: multipart/mixed; boundary="===============2205570586536322951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 18 Jan 2021 09:14:20 -0000
Message-Id: <161096126063.29404.571614606968205063@gitolite.kernel.org>

--===============2205570586536322951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.12
    old: b67b3c9b66372c9d3d5ff20738dd2212ccb38f86
    new: 24c31c6803d240240790713024074115b5808d30
    log: revlist-b67b3c9b6637-24c31c6803d2.txt
  - ref: refs/heads/sunxi/for-next
    old: e25f2cd3f92213e5fbef0686dd153dcc6e2934d7
    new: d044d8fd64fe8aee2a5e066b192a2d2bee930af9
    log: revlist-e25f2cd3f922-d044d8fd64fe.txt

--===============2205570586536322951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1610961259 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1610961258-d7b30a14de8ed1b58eb22ec10133bca627b22b7f

b67b3c9b66372c9d3d5ff20738dd2212ccb38f86 24c31c6803d240240790713024074115b5808d30 refs/heads/sunxi/dt-for-5.12
e25f2cd3f92213e5fbef0686dd153dcc6e2934d7 d044d8fd64fe8aee2a5e066b192a2d2bee930af9 refs/heads/sunxi/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYAVRawAKCRDj7w1vZxhR
xRR+AQDFh4Wg61TvIdPpqaLUgijVmPKiJnu6KdgxlgCnL0IZywD7BDW5OQQGHV5b
xL/d/b+5SoFMR/TZopM0kqrvZ565cgk=
=JrKJ
-----END PGP SIGNATURE-----

--===============2205570586536322951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67b3c9b6637-24c31c6803d2.txt

e0ab5bf98208294f7fb39d8ce3746eaf39d38dfe dt-bindings: sunxi: Fix the pinecube compatible
dcd80eaf74ef781ee6e2585622d7b4956c47bb9a dt-bindings: iio: adc: Add AXP803 compatible
48b47749e334b3891f33b9425b470a3c92be8dae dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
e299e6dd357474dd5b8c61e4ca447fa0abd86e4d ARM: dts: sunxi: Fix the LED node names
86131fb96ef6e3cda0d5a5def5b5d675705de716 ARM: dts: sunxi: Add missing backlight supply
36a4e598388670b4f95b67420fc2b1b0a9d15b3d ARM: dts: sunxi: Fix CPU thermal zone node name
7f06145638b95eda8703f1307f6213483e6a205d ARM: dts: sunxi: Remove thermal zones without trip points
7e38bfb692d9d3d9a5015ad82c7c2d698bd9a3de ARM: dts: sun6i: primo81: Remove useless io-channel-cells
ecf65c27a951b92b5fa7310bdf9fcfe4774c3ce1 ARM: dts: sun8i: nanopi-r1: Fix GPIO regulator state array
119b7afd6588118cf40e3808e4b3bc4986284255 ARM: dts: sun8i-s3: impetus: Fix the USB PHY ID detect GPIO properties
290a9ba4b6e3ce4a24b1479e66d6a52842c9121e ARM: dts: sun8i-s3: pinecube: Fix CSI DTC warnings
ad07ee4acaee6bdaf5b0e4803b308e0ccbc96a90 ARM: dts: sun8i-a83t: Remove empty CSI port
a46ab1e8bfa3aea484ef04713b4c06e0fd2e48f6 ARM: dts: sun8i-a33: sina33: Add missing panel power supply
f3788af62cfe510cbd94c98f5959c44685170ae5 arm64: dts: allwinner: h6: Use - instead of @ for DT OPP entries
ee3ff030a3a9a88f14148ab81d62945ffbd77396 arm64: dts: allwinner: pinephone: Remove useless light sensor supplies
f00823fdce8ddcc429d58a21941366d1fde7214c arm64: dts: allwinner: pinetab: Fix the panel compatible
7395babda3469654a26a9bbada031c3be1a93330 arm64: dts: allwinner: pine-h64: Fix typos in BT GPIOs
59af2d5b122aad2e128df1a6e4eaa890ad81e6ce ARM: dts: sunxi: bananapi-m2-plus: Increase BT UART speed
24c31c6803d240240790713024074115b5808d30 ARM: dts: sun8i: h2-plus: bananapi-m2-zero: Increase BT UART speed

--===============2205570586536322951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25f2cd3f922-d044d8fd64fe.txt

e0ab5bf98208294f7fb39d8ce3746eaf39d38dfe dt-bindings: sunxi: Fix the pinecube compatible
dcd80eaf74ef781ee6e2585622d7b4956c47bb9a dt-bindings: iio: adc: Add AXP803 compatible
48b47749e334b3891f33b9425b470a3c92be8dae dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
e299e6dd357474dd5b8c61e4ca447fa0abd86e4d ARM: dts: sunxi: Fix the LED node names
86131fb96ef6e3cda0d5a5def5b5d675705de716 ARM: dts: sunxi: Add missing backlight supply
36a4e598388670b4f95b67420fc2b1b0a9d15b3d ARM: dts: sunxi: Fix CPU thermal zone node name
7f06145638b95eda8703f1307f6213483e6a205d ARM: dts: sunxi: Remove thermal zones without trip points
7e38bfb692d9d3d9a5015ad82c7c2d698bd9a3de ARM: dts: sun6i: primo81: Remove useless io-channel-cells
ecf65c27a951b92b5fa7310bdf9fcfe4774c3ce1 ARM: dts: sun8i: nanopi-r1: Fix GPIO regulator state array
119b7afd6588118cf40e3808e4b3bc4986284255 ARM: dts: sun8i-s3: impetus: Fix the USB PHY ID detect GPIO properties
290a9ba4b6e3ce4a24b1479e66d6a52842c9121e ARM: dts: sun8i-s3: pinecube: Fix CSI DTC warnings
ad07ee4acaee6bdaf5b0e4803b308e0ccbc96a90 ARM: dts: sun8i-a83t: Remove empty CSI port
a46ab1e8bfa3aea484ef04713b4c06e0fd2e48f6 ARM: dts: sun8i-a33: sina33: Add missing panel power supply
f3788af62cfe510cbd94c98f5959c44685170ae5 arm64: dts: allwinner: h6: Use - instead of @ for DT OPP entries
ee3ff030a3a9a88f14148ab81d62945ffbd77396 arm64: dts: allwinner: pinephone: Remove useless light sensor supplies
f00823fdce8ddcc429d58a21941366d1fde7214c arm64: dts: allwinner: pinetab: Fix the panel compatible
7395babda3469654a26a9bbada031c3be1a93330 arm64: dts: allwinner: pine-h64: Fix typos in BT GPIOs
59af2d5b122aad2e128df1a6e4eaa890ad81e6ce ARM: dts: sunxi: bananapi-m2-plus: Increase BT UART speed
24c31c6803d240240790713024074115b5808d30 ARM: dts: sun8i: h2-plus: bananapi-m2-zero: Increase BT UART speed
d044d8fd64fe8aee2a5e066b192a2d2bee930af9 Merge branch 'sunxi/dt-for-5.12' into sunxi/for-next

--===============2205570586536322951==--
