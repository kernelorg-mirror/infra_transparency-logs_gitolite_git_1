Content-Type: multipart/mixed; boundary="===============4040121974419736811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 13 May 2022 09:52:57 -0000
Message-Id: <165243557742.6041.7635744587796442557@gitolite.kernel.org>

--===============4040121974419736811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 3f656f2618fb0a7fd1ae128628f2a7a789645642
    new: d4a3b442335b0a9476248c5d6dc07f6f8580a9ca
    log: |
         8a1b63b14fe7df811439235606c146faa15faa52 dt-bindings: soc: rockchip: add naneng combo phy register compatible
         07905844f4880df27a3d80adb07342ec152fd2d7 soc: rockchip: pm_domains: Fix typo in comment
         2a872dd86eeb349f169df0a204668afa578a94b2 dt-bindings: soc: rockchip: add rk3566-pipe-grf compatible
         5c0bb71138770d85ea840acd379edc6471b867ee soc: rockchip: set dwc3 clock for rk3566
         9be1a9996ebd8da27cafc947e4578b2d419dc07e soc: rockchip: Clean up Kconfig whitespace
         2ca9e472c70f15de768ab200571e2f6634f66394 soc: rockchip: power-domain: Replace dsb() with smb()
         add9f6f30e54b5c07e7a0260cda459ef1d9646b7 soc: rockchip: Fix compile-testing SoC drivers
         d4a3b442335b0a9476248c5d6dc07f6f8580a9ca Merge tag 'v5.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
         
  - ref: refs/heads/arm/dt
    old: 977389aabe3479ebdd038582245dd24a91841318
    new: 9dd7a5a896355515ca3b92da6a5802d0a066781a
    log: revlist-977389aabe34-9dd7a5a89635.txt
  - ref: refs/heads/arm/soc
    old: 60166b3c6961560e2cf52f349b62b2194e77217f
    new: 30258ae65a06b0128d4020992a8d851cdef7c207
    log: |
         2946aa908bb63539b566fc3ba0b867022787602b ARM: rockchip: fix typos in comments
         30258ae65a06b0128d4020992a8d851cdef7c207 Merge tag 'v5.19-rockchip-soc32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/soc
         
  - ref: refs/heads/for-next
    old: 5759012ef3d7ae66c43a7edf1124f4d852719624
    new: f30e1b260b9d9f672246654506715512e872654f
    log: revlist-5759012ef3d7-f30e1b260b9d.txt

--===============4040121974419736811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977389aabe34-9dd7a5a89635.txt

7e5a7e39d767b60d8631792bd3d7820a6f4a43f8 ARM: dts: rockchip: correct interrupt flags on rk3188 boards
146c9a346fdd0506228cace62cf324e4c1e3705a ARM: dts: rockchip: use generic node name for dma rk3036/rk322x
4246d0bab2a8685e3d4aec2cb0ef8c526689ce96 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
16c0f95d9ed14f033b5f1bd37e96d257b60c198c arm64: dts: rockchip: Add sata nodes to rk356x
a070d3b857d4961e1202754f7a86a0f796f808cd arm64: dts: rockchip: Add some pins for NanoPi4
c043dee9cb6bc332746cd60ec42d5f8220d90332 arm64: dts: rockchip: correct interrupt flags on rk3399 boards
ef5814e75b2bd9714dbfd60bfc360f940092ba62 arm64: dts: rockchip: fix Makefile sorting for BananaPi R2 Pro
6648d167fbd16eaa4ef4972b4904adde2717f722 dt-bindings: arm: rockchip: add radxa rock3 model a
22a442e6586c898a6da1fbc57fab1b31dfc3e4b5 arm64: dts: rockchip: add basic dts for the radxa rock3 model a
9f4c480f24e2ce1d464ff9d5f8a249a485acdc7f arm64: dts: rockchip: add rk356x dwc3 usb3 nodes
e432309ff8bf2a148bbdd4946ca1580c6b5b610c arm64: dts: rockchip: enable dwc3 on quartz64-a
d6cfb110b0fdfb4e61ef4e3c3ab89a8f21b4d1b8 arm64: dts: rockchip: add usb3 support to rk3568-evb1-v10
f29ffce32b4e1204b67f82fd80584ec4173cca54 arm64: dts: rockchip: Add USB nodes for BPI-R2-Pro
551e645fed5dd2ed4c81c9e3d3b4827862f51dc6 arm64: dts: rockchip: Add SATA support to BPI-R2-Pro
e03774ff21493f4f82ec7853b33fb3ccc35e4363 arm64: dts: rockchip: use generic node name for pmucru on rk3399
14fc86b9aa5435bf7dd75839c9a73d9a85a98396 arm64: dts: rockchip: add clocks property to cru nodes rk3399
1b3f36854ab74839693582bc957930f4416ce8ff arm64: dts: rockchip: Add dfi and dmc nodes to rk3399
80bc6f34c559c97069b75d6eb453d4218c3ed017 arm64: dts: rockchip: Enable dmc and dfi nodes on gru
53070cfa8228bdc64148d1e8c76c9f97ed0dfd62 ARM: dts: rockchip: rename pcfg_pull_default node name on rk3036
a2fe0f97fd4a5e482123fc207a48bde844b161a1 arm64: dts: rockchip: Rename vdec_mmu node for RK3328
17408c9b119de4edef9ea57ade7e97d4a1b8b632 arm64: dts: rockchip: Add vdec support for RK3328
ec48c3e82ca36a66ae37ba8b1fdb9a7561dcab14 arm64: dts: rockchip: add an input enable pinconf to rk3399
8d411bebd4538a9750db175c030d6083d5210d7c arm64: dts: rockchip: Add accelerometer to rk3566-pinenote
87a267b4af09477721e9d2bad63555f0dc49d08a arm64: dts: rockchip: Add USB and TCPC to rk3566-pinenote
13e0ee34f39c01948a7bbaab0b3c225d9b00a5bb arm64: dts: rockchip: add rk356x sfc support
254a1f6a29e7a273adb1a1d032305ec58ef83a69 arm64: dts: rockchip: add usb3 support to the radxa rock3 model a
160f126b89e10bd58491e10067a44c7e3f85fa2c arm64: dts: rockchip: enable usb hub on the radxa rock3 model a
c37415f55bdadffe5b4c0e7981e9fc7e8b96beea dt-bindings: arm: rockchip: Add Pine64 Quartz64 Model B
c466828fb3ba8cb7f5c3bf28766da9b70bf9745e dt-bindings: arm: rockchip: Add Pine64 SoQuartz SoM
e52ded5543708e0382f236ce35372a63f4568341 dt-bindings: arm: rockchip: Add Firefly Station M2
dcc8c66bef79befa6c9ebe7d7d62b0ce66983c20 arm64: dts: rockchip: add Pine64 Quartz64-B device tree
5859b5a9c3ac92d831bed164374cb837519524ad arm64: dts: rockchip: add SoQuartz CM4IO dts
30ac9b4e25d8cece00d32c7419f9d919f55421fe arm64: dts: rockchip: add dts for Firefly Station M2 rk3566
bd820bc5e77087a71a42c36f2660b8a35d2c01a5 arm64: dts: rockchip: rename HDMI ref clock to 'ref' on rk3399
34f7c6e7d4396090692a09789db231e12cb4762b arm64: dts: visconti: Add clock controller support for TMPV7708
4374055674eaf52c185c24fcbeb6cf7d6359bfc4 arm64: dts: visconti: Update the clock providers for UART
0e7cd4395be5f433b70bde8d902ed50484ee1bc1 arm64: dts: visconti: Update the clock providers for I2C
27b754902dab93d1c3bde94e97983ca0fe81f253 arm64: dts: visconti: Update the clock providers for watchdog timer
340657b179165410ec6ca30db6e6d7fc5c366ca1 arm64: dts: visconti: Update the clock providers for SPI
c8a93f913109e575f3b9ddc330f210aa3d3cf2e1 arm64: dts: visconti: Update the clock providers for ethernet device
5d3b6ede2c6c80304944cdb5bc653957390afcf4 arm64: dts: visconti: Update the clock providers for PCIe host controller
bc405bb3eeee4b711830ab569e7f3811b92196ab arm64: dts: rockchip: enable otg/drd operation of usb_host0_xhci in rk356x
18176b9d82eebaf4408dc0440f54d57a8cbced83 Revert "ARM: dts: BCM5301X: Fix DTC warning for NAND node"
835c0d9350fd855a5fea0ff38e14299d69972b75 Merge tag 'v5.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eea502e3c503afc621c584f155a98d96c2e1e2e7 Merge tag 'v5.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
045d0c3db9119ebb36d50e0190bed4ea6374f6cf dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
9dd7a5a896355515ca3b92da6a5802d0a066781a Merge tag 'visconti-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt

--===============4040121974419736811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5759012ef3d7-f30e1b260b9d.txt

7e5a7e39d767b60d8631792bd3d7820a6f4a43f8 ARM: dts: rockchip: correct interrupt flags on rk3188 boards
146c9a346fdd0506228cace62cf324e4c1e3705a ARM: dts: rockchip: use generic node name for dma rk3036/rk322x
4246d0bab2a8685e3d4aec2cb0ef8c526689ce96 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
16c0f95d9ed14f033b5f1bd37e96d257b60c198c arm64: dts: rockchip: Add sata nodes to rk356x
a070d3b857d4961e1202754f7a86a0f796f808cd arm64: dts: rockchip: Add some pins for NanoPi4
2946aa908bb63539b566fc3ba0b867022787602b ARM: rockchip: fix typos in comments
c043dee9cb6bc332746cd60ec42d5f8220d90332 arm64: dts: rockchip: correct interrupt flags on rk3399 boards
ef5814e75b2bd9714dbfd60bfc360f940092ba62 arm64: dts: rockchip: fix Makefile sorting for BananaPi R2 Pro
6648d167fbd16eaa4ef4972b4904adde2717f722 dt-bindings: arm: rockchip: add radxa rock3 model a
22a442e6586c898a6da1fbc57fab1b31dfc3e4b5 arm64: dts: rockchip: add basic dts for the radxa rock3 model a
8a1b63b14fe7df811439235606c146faa15faa52 dt-bindings: soc: rockchip: add naneng combo phy register compatible
07905844f4880df27a3d80adb07342ec152fd2d7 soc: rockchip: pm_domains: Fix typo in comment
2a872dd86eeb349f169df0a204668afa578a94b2 dt-bindings: soc: rockchip: add rk3566-pipe-grf compatible
5c0bb71138770d85ea840acd379edc6471b867ee soc: rockchip: set dwc3 clock for rk3566
9f4c480f24e2ce1d464ff9d5f8a249a485acdc7f arm64: dts: rockchip: add rk356x dwc3 usb3 nodes
e432309ff8bf2a148bbdd4946ca1580c6b5b610c arm64: dts: rockchip: enable dwc3 on quartz64-a
d6cfb110b0fdfb4e61ef4e3c3ab89a8f21b4d1b8 arm64: dts: rockchip: add usb3 support to rk3568-evb1-v10
f29ffce32b4e1204b67f82fd80584ec4173cca54 arm64: dts: rockchip: Add USB nodes for BPI-R2-Pro
551e645fed5dd2ed4c81c9e3d3b4827862f51dc6 arm64: dts: rockchip: Add SATA support to BPI-R2-Pro
e03774ff21493f4f82ec7853b33fb3ccc35e4363 arm64: dts: rockchip: use generic node name for pmucru on rk3399
14fc86b9aa5435bf7dd75839c9a73d9a85a98396 arm64: dts: rockchip: add clocks property to cru nodes rk3399
1b3f36854ab74839693582bc957930f4416ce8ff arm64: dts: rockchip: Add dfi and dmc nodes to rk3399
80bc6f34c559c97069b75d6eb453d4218c3ed017 arm64: dts: rockchip: Enable dmc and dfi nodes on gru
53070cfa8228bdc64148d1e8c76c9f97ed0dfd62 ARM: dts: rockchip: rename pcfg_pull_default node name on rk3036
a2fe0f97fd4a5e482123fc207a48bde844b161a1 arm64: dts: rockchip: Rename vdec_mmu node for RK3328
17408c9b119de4edef9ea57ade7e97d4a1b8b632 arm64: dts: rockchip: Add vdec support for RK3328
9be1a9996ebd8da27cafc947e4578b2d419dc07e soc: rockchip: Clean up Kconfig whitespace
2ca9e472c70f15de768ab200571e2f6634f66394 soc: rockchip: power-domain: Replace dsb() with smb()
add9f6f30e54b5c07e7a0260cda459ef1d9646b7 soc: rockchip: Fix compile-testing SoC drivers
ec48c3e82ca36a66ae37ba8b1fdb9a7561dcab14 arm64: dts: rockchip: add an input enable pinconf to rk3399
8d411bebd4538a9750db175c030d6083d5210d7c arm64: dts: rockchip: Add accelerometer to rk3566-pinenote
87a267b4af09477721e9d2bad63555f0dc49d08a arm64: dts: rockchip: Add USB and TCPC to rk3566-pinenote
13e0ee34f39c01948a7bbaab0b3c225d9b00a5bb arm64: dts: rockchip: add rk356x sfc support
254a1f6a29e7a273adb1a1d032305ec58ef83a69 arm64: dts: rockchip: add usb3 support to the radxa rock3 model a
160f126b89e10bd58491e10067a44c7e3f85fa2c arm64: dts: rockchip: enable usb hub on the radxa rock3 model a
c37415f55bdadffe5b4c0e7981e9fc7e8b96beea dt-bindings: arm: rockchip: Add Pine64 Quartz64 Model B
c466828fb3ba8cb7f5c3bf28766da9b70bf9745e dt-bindings: arm: rockchip: Add Pine64 SoQuartz SoM
e52ded5543708e0382f236ce35372a63f4568341 dt-bindings: arm: rockchip: Add Firefly Station M2
dcc8c66bef79befa6c9ebe7d7d62b0ce66983c20 arm64: dts: rockchip: add Pine64 Quartz64-B device tree
5859b5a9c3ac92d831bed164374cb837519524ad arm64: dts: rockchip: add SoQuartz CM4IO dts
30ac9b4e25d8cece00d32c7419f9d919f55421fe arm64: dts: rockchip: add dts for Firefly Station M2 rk3566
bd820bc5e77087a71a42c36f2660b8a35d2c01a5 arm64: dts: rockchip: rename HDMI ref clock to 'ref' on rk3399
34f7c6e7d4396090692a09789db231e12cb4762b arm64: dts: visconti: Add clock controller support for TMPV7708
4374055674eaf52c185c24fcbeb6cf7d6359bfc4 arm64: dts: visconti: Update the clock providers for UART
0e7cd4395be5f433b70bde8d902ed50484ee1bc1 arm64: dts: visconti: Update the clock providers for I2C
27b754902dab93d1c3bde94e97983ca0fe81f253 arm64: dts: visconti: Update the clock providers for watchdog timer
340657b179165410ec6ca30db6e6d7fc5c366ca1 arm64: dts: visconti: Update the clock providers for SPI
c8a93f913109e575f3b9ddc330f210aa3d3cf2e1 arm64: dts: visconti: Update the clock providers for ethernet device
5d3b6ede2c6c80304944cdb5bc653957390afcf4 arm64: dts: visconti: Update the clock providers for PCIe host controller
bc405bb3eeee4b711830ab569e7f3811b92196ab arm64: dts: rockchip: enable otg/drd operation of usb_host0_xhci in rk356x
18176b9d82eebaf4408dc0440f54d57a8cbced83 Revert "ARM: dts: BCM5301X: Fix DTC warning for NAND node"
835c0d9350fd855a5fea0ff38e14299d69972b75 Merge tag 'v5.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eea502e3c503afc621c584f155a98d96c2e1e2e7 Merge tag 'v5.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
045d0c3db9119ebb36d50e0190bed4ea6374f6cf dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
9dd7a5a896355515ca3b92da6a5802d0a066781a Merge tag 'visconti-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
30258ae65a06b0128d4020992a8d851cdef7c207 Merge tag 'v5.19-rockchip-soc32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/soc
d4a3b442335b0a9476248c5d6dc07f6f8580a9ca Merge tag 'v5.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
08baa529ac6a4576855ef5466d50a9ca50751442 Merge branch 'arm/dt' into for-next
8c39eec6f106ce5c3e57188833a1fc636edf3f3e Merge branch 'arm/drivers' into for-next
b69df8ba7d10ee90854812f12f14a77ebef2a2bd Merge branch 'arm/soc' into for-next
f30e1b260b9d9f672246654506715512e872654f soc: document merges

--===============4040121974419736811==--
