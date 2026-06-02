Content-Type: multipart/mixed; boundary="===============8903482549809559523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 02 Jun 2026 11:36:34 -0000
Message-Id: <178040019424.3864916.17371028670678619019@gitolite.kernel.org>

--===============8903482549809559523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: linusw
changes:
  - ref: refs/heads/for-next
    old: 93726b22b0c19cac5546bbabe25e0b6cdf62f7e1
    new: 09debe5c1b2ecb4e154f95b0ffe1c069e2a71b4f
    log: revlist-93726b22b0c1-09debe5c1b2e.txt
  - ref: refs/heads/soc/dt
    old: 6a469016b88ea1bfb3fc0cf04e8d808f17a88ed5
    new: 513edb14962889edb5666e82288f90844d05d718
    log: revlist-6a469016b88e-513edb149628.txt

--===============8903482549809559523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93726b22b0c1-09debe5c1b2e.txt

63fd2f6aa402a105fa22ede6f3c35dafd64827a5 arm64: dts: rockchip: Fix vdec register blocks order on RK3576
b481c11cd20a114c4df35f3b1ecd28b05e622067 arm64: dts: rockchip: Update vdec register blocks order on RK3588
6598ed3586a4b1cc79423666e66b9861631a6c7e arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Cobra
ae653cb854f36d1555681ce70ca3d80d0ec73516 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
c83c4a09d4c01c91d6c52d6d4d77a06892a3e83b arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
e4f7054e819eece6fd83072ff2dcefc7a36224c0 arm64: dts: rockchip: Enable the NPU on rk3588-rock-5-itx
44a024778eeba377d7ac882d15e27ba784e0f647 ARM: dts: rockchip: Remove invalid properies from rk3288-veyron-analog-audio
8df9160f6a50dbdae8ec287d429efc9d2d9001bd arm64: dts: rockchip: rock-3b: Model PI6C20100 as gated-fixed-clock
803d2de23a9703705c1ed73b0c9f57e8db2c9c75 MAINTAINERS: Add Rockchip keyword matching
7cd8b37304be367106a02d4d902294e9bea3f45d arm64: dts: rockchip: Add PMIC support for Khadas Edge 2L
6d72e0d07145449a33678624436c73da09873c43 arm64: dts: rockchip: Enable GPU for Khadas Edge 2L
e9ec83fbc3d46b39fe92a0cbda4795ece30717f5 arm64: dts: rockchip: Add HDMI and VOP support for Khadas Edge 2L
98461edf564a35ee00a97a64f5463eaece586546 ARM: dts: rockchip: Add #{address,size}-cells to Chromium-based /firmware
0b74f1a037672980c477bbe6b3848fb5341eb4f1 arm64: dts: rockchip: Add #{address,size}-cells to Chromium-based /firmware
e477eff6303b3c5cb9bdbe5f6568ce1ef74b5f66 arm64: dts: rockchip: Add HYM8563 RTC for Khadas Edge 2L
76cf96cd9e21aa6c3846d1449aef991a32d3e13b arm64: dts: rockchip: Add AP6275P wireless support for Khadas Edge 2L
2cd97880fbc434b49a211784561586f0397499b7 arm64: dts: rockchip: Add frl-enable-gpios to rk3576 boards
12eb09ee67cba1e3cc0c75149d0a04a5187ca575 arm64: dts: rockchip: Add frl-enable-gpios to rk3576-luckfox-core3576
ba0d7cfb9870064296a8d4d57ff2c230166ada3c arm64: dts: rockchip: Add frl-enable-gpios to rk3576-nanopi-r76s
643d6733e58c663b66defea758bfb8d336047456 arm64: dts: rockchip: Add frl-enable-gpios to rk3588 boards
3305c44489505e98e794cacce80cb1de9f1b81ad arm64: dts: rockchip: Add frl-enable-gpios to rk3588s boards
cb3ee61e35a9d60e6410526fec7b74af9be22d88 arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-gameforce-ace
bb85f4f5541de9abbe7e300e94d58ea888dd3b33 arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-khadas-edge2
640c768d315b25f8e56844d1d71c8d0040dfd88b arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-orangepi-cm5-base
0c58a27bf04d88c979dc8ce86c62bb13d15626e4 arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-roc-pc
161e023cafaca600aa7e5d5fab437334e6e6bcca arm64: dts: rockchip: Drop unnecessary #{address,size}-cells from rk3588-jaguar
78f650c45ec342c16f80c50e7ee77272e76f179e arm64: dts: rockchip: Add missing pinctrl-names to rk3576 boards
0c2c0b6cdd71c5a43f83db2e0dcffe4701d10b87 arm64: dts: rockchip: Add missing pinctrl-names to rk3588 boards
224aa83f3f73a8b17051c1639125260cc04617bc arm64: dts: rockchip: Add missing pinctrl-names to rk3588s boards
460bac478c5fe69054ffc60d607bba03bcaf909b arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
5052c99cf05271b91fe2b4e6540f7a7d9b6db62f arm64: dts: rockchip: add mipi csi-2 receiver nodes to rk3588
eb24b60553e0692cbbec2863ca31d2a56bff098d arm64: dts: rockchip: Add watchdog node for RK3528
783257245d717e9754753f2f555a98589ba3d0b3 Merge tag 'v7.2-rockchip-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
513edb14962889edb5666e82288f90844d05d718 Merge tag 'v7.2-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f4d06e92c3cfb573910901dac6faf39393ed477c Merge branch 'soc/dt' into for-next
09debe5c1b2ecb4e154f95b0ffe1c069e2a71b4f soc: document merges

--===============8903482549809559523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a469016b88e-513edb149628.txt

63fd2f6aa402a105fa22ede6f3c35dafd64827a5 arm64: dts: rockchip: Fix vdec register blocks order on RK3576
b481c11cd20a114c4df35f3b1ecd28b05e622067 arm64: dts: rockchip: Update vdec register blocks order on RK3588
6598ed3586a4b1cc79423666e66b9861631a6c7e arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Cobra
ae653cb854f36d1555681ce70ca3d80d0ec73516 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
c83c4a09d4c01c91d6c52d6d4d77a06892a3e83b arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
e4f7054e819eece6fd83072ff2dcefc7a36224c0 arm64: dts: rockchip: Enable the NPU on rk3588-rock-5-itx
44a024778eeba377d7ac882d15e27ba784e0f647 ARM: dts: rockchip: Remove invalid properies from rk3288-veyron-analog-audio
8df9160f6a50dbdae8ec287d429efc9d2d9001bd arm64: dts: rockchip: rock-3b: Model PI6C20100 as gated-fixed-clock
803d2de23a9703705c1ed73b0c9f57e8db2c9c75 MAINTAINERS: Add Rockchip keyword matching
7cd8b37304be367106a02d4d902294e9bea3f45d arm64: dts: rockchip: Add PMIC support for Khadas Edge 2L
6d72e0d07145449a33678624436c73da09873c43 arm64: dts: rockchip: Enable GPU for Khadas Edge 2L
e9ec83fbc3d46b39fe92a0cbda4795ece30717f5 arm64: dts: rockchip: Add HDMI and VOP support for Khadas Edge 2L
98461edf564a35ee00a97a64f5463eaece586546 ARM: dts: rockchip: Add #{address,size}-cells to Chromium-based /firmware
0b74f1a037672980c477bbe6b3848fb5341eb4f1 arm64: dts: rockchip: Add #{address,size}-cells to Chromium-based /firmware
e477eff6303b3c5cb9bdbe5f6568ce1ef74b5f66 arm64: dts: rockchip: Add HYM8563 RTC for Khadas Edge 2L
76cf96cd9e21aa6c3846d1449aef991a32d3e13b arm64: dts: rockchip: Add AP6275P wireless support for Khadas Edge 2L
2cd97880fbc434b49a211784561586f0397499b7 arm64: dts: rockchip: Add frl-enable-gpios to rk3576 boards
12eb09ee67cba1e3cc0c75149d0a04a5187ca575 arm64: dts: rockchip: Add frl-enable-gpios to rk3576-luckfox-core3576
ba0d7cfb9870064296a8d4d57ff2c230166ada3c arm64: dts: rockchip: Add frl-enable-gpios to rk3576-nanopi-r76s
643d6733e58c663b66defea758bfb8d336047456 arm64: dts: rockchip: Add frl-enable-gpios to rk3588 boards
3305c44489505e98e794cacce80cb1de9f1b81ad arm64: dts: rockchip: Add frl-enable-gpios to rk3588s boards
cb3ee61e35a9d60e6410526fec7b74af9be22d88 arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-gameforce-ace
bb85f4f5541de9abbe7e300e94d58ea888dd3b33 arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-khadas-edge2
640c768d315b25f8e56844d1d71c8d0040dfd88b arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-orangepi-cm5-base
0c58a27bf04d88c979dc8ce86c62bb13d15626e4 arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-roc-pc
161e023cafaca600aa7e5d5fab437334e6e6bcca arm64: dts: rockchip: Drop unnecessary #{address,size}-cells from rk3588-jaguar
78f650c45ec342c16f80c50e7ee77272e76f179e arm64: dts: rockchip: Add missing pinctrl-names to rk3576 boards
0c2c0b6cdd71c5a43f83db2e0dcffe4701d10b87 arm64: dts: rockchip: Add missing pinctrl-names to rk3588 boards
224aa83f3f73a8b17051c1639125260cc04617bc arm64: dts: rockchip: Add missing pinctrl-names to rk3588s boards
460bac478c5fe69054ffc60d607bba03bcaf909b arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
5052c99cf05271b91fe2b4e6540f7a7d9b6db62f arm64: dts: rockchip: add mipi csi-2 receiver nodes to rk3588
eb24b60553e0692cbbec2863ca31d2a56bff098d arm64: dts: rockchip: Add watchdog node for RK3528
783257245d717e9754753f2f555a98589ba3d0b3 Merge tag 'v7.2-rockchip-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
513edb14962889edb5666e82288f90844d05d718 Merge tag 'v7.2-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt

--===============8903482549809559523==--
