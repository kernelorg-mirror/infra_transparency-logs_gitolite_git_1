Content-Type: multipart/mixed; boundary="===============4061913976810616467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 27 Apr 2026 07:01:52 -0000
Message-Id: <177727331207.3483686.480056028164247302@gitolite.kernel.org>

--===============4061913976810616467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 0f7b6a4fa8c5f6f5aa14c31aa7918e3f9d70688c
    new: 29faa9a4aac7c50333d85e5dbbd3d8fadef7608b
    log: revlist-0f7b6a4fa8c5-29faa9a4aac7.txt

--===============4061913976810616467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7b6a4fa8c5-29faa9a4aac7.txt

4def553c37079fdbb3b40f1d0e24cd60ae811762 arm64: dts: qcom: remove msm8996-v3.0.dtsi
1222df3248938ec27959b87078680d0970d53823 arm64: dts: qcom: pmk8550: Add PWM controller
31f8e1e01b45e353554d66dbf0ba2e19f8019f0a arm64: dts: qcom: sm8550: Add ACD levels for GPU
dbdd1ca5eafb5c5330f9782a0e4b0cb5b99a9b0d dt-bindings: arm: qcom: Add Thundercomm AI Mini PC G1 IoT
4a0087fb0962b304c395e33348eecad5ae741733 arm64: dts: qcom: kodiak: Add missing usb-role-switch property
fc07c0b7fec59df116c2e6fd0542f88c3d34d56e arm64: dts: qcom: qcs6490: Add Thundercomm AI Mini PC G1 IoT
575cdf38cf4e138cc0a68d80134f6ab222406b68 arm64: dts: qcom: x1-crd: add USB DisplayPort audio
5dc026f042ccec0eef5e51055021a6d0a4d20c91 arm64: dts: qcom: x1e80100: Add '#cooling-cells' for CPU nodes
e75cc519bc76dcf5b8bbad8a96151233f0b96c53 ASoC: dt-bindings: adi,ssm2305: Convert to DT schema
4db58427f8560011540ea33a440df55e92f3b1ee dt-bindings: vendor-prefixes: Add Shenzhen Corechips Microelectronics
1441274fb18ec3712c408b5b899b3008bf77e743 dt-bindings: usb: Add Corechips SL6341 USB2.0/3.0 hub controller
dae52c367d95e3a9cc11d18ef9a65d127a561ad9 dt-bindings: connector: Add SPR AVS Sink APDO definitions
28b27d2768e8aeac3fd897645e85fd3fec618c69 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
60356bb033074f6c3d3362f030583bff926a3748 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
a2a5316647177a5c8ace341b8a1a3a30b893ef50 dt-bindings: power: Add Support for Allwinner A733 PCK600 Power Domain Controller
ee158dea459d020b39a1eb5b46af7f7540ddafb6 dt-bindings: net: micrel: Sort lists
26949b4f0faf10fc471aed66edde93c66441804d dt-bindings: net: micrel: KSZ8041RNLI supports LED mode
e4ea91c1a5b44ae51e9997f22287daf54572018c dt-bindings: clock: add Qualcomm IPQ5210 GCC
818b9c72c43a4278868714762d79d0b444612617 Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into clk-for-7.1
5834055b8aafe7833cfe9712804975987f3724ae dt-bindings: firmware: qcom,scm: Document ipq5210 SCM
e44bd3a4f6c8823d8da380b205a4d57000baf3aa dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
4f1c7a29bbc1b3b113a209e6a8302006612486d7 dt-bindings: remoteproc: qcom,sm8550-pas: Add Glymur ADSP
482faab19499bbe45166015e363ef02a0eb5b3cb dt-bindings: remoteproc: qcom,sm8550-pas: Add Glymur CDSP
9074b52df9d6527011d529694bcb524703773c66 dt-bindings: input: touchscreen: Convert TS-4800 to DT schema
1f1aaf101b179314bf8259891d6091789a86cdff dt-bindings: touchscreen: trivial-touch: Move allOf: after required:
920318548a29d81d5ff438ca3965563e9f6c692b dt-bindings: leds: lp5860: add enable-gpio
876d858ab1938ffd5589b86506998369c2a4a665 dt-bindings: clock: vf610: Drop VF610_CLK_END define
4c6439178817a2f2dc2dbd74fd364030e132ca49 dt-bindings: clock: vf610: Add definitions for MTIP L2 switch
b71cf4bb3963aeff19fe5a2733304e5115b3912d dt-bindings: arm-smmu: Add compatible for Eliza SoC
6bc10ee6aef46d11481e442fae165b313bb6de07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0ec6e737d57e6bf23841c880a427c9960c654d6f dt-bindings: PCI: eswin: Add ESWIN PCIe Root Complex
b8ed2e472b23d8ab51c7091e258cb90a43b82b69 dt-bindings: extcon: ptn5150: Allow "connector" node to present
609bd72df8a8700b045d6195257d9f5708141368 arm64: dts: microchip: add LAN969x clock header file
82e582c35cc02efebf9e73546860adb69c7d9140 arm64: dts: microchip: add LAN969x support
d094bee127135cbad2ee34ebed1b5042b4bc1834 dt-bindings: arm: AT91: document EV23X71A board
668f89029dade564b7cb97c042028bfb79e20105 arm64: dts: microchip: add EV23X71A board
d74f70444ff3d3c270e452d1ade460600ea74b72 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Clarify SD0 power jumpers
7eebc3897e09c73ca06b25547742fc6b8da991a8 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Clarify SD0 power jumper setup
1284dbb2913fa1b06835662399f58076234667de arm64: dts: renesas: r9a09g057h48-kakip: Add pixpaper display overlay
7a11acf5b8486210b7fbd23db6d1a138abdf9fe4 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add PHY interrupt support
46f5a3d8fdb2bdc9bc3db004376c9420349ac897 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add PHY interrupt support
5921dc0bec8c15b2be46e3d61c98af1ff649864a arm64: dts: renesas: rzt2h-rzn2h-evk: Fix GMAC pins sort order
830c656194f2b6e57e10c7edd470b4b99c3a1c3a arm64: dts: broadcom: bcm2712: Move non simple-bus nodes to root level
e80036829d88dd2bbdb9a48ffdd177ba49139cc6 riscv: dts: thead: th1520: add coefficients to the PVT node
29353b00fd10749b153d80b3c166701f13400748 dt-bindings: i2c: qcom-cci: Document Milos compatible
bec902118b29fc91c8148d9766e777d8c9557e59 dt-bindings: i2c: qcom-cci: Document sm6150 compatible
1b24a8fc934117e1164eb54a905fdac2b7eb9649 dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
e87fdf38279a3c29254642732d3b1182176c2f1d ARM: dts: BCM5301X: EA9200: set WAN MAC from nvram
8dbb69997a22151d7f578c1356ae2a4f1e4e197b ARM: dts: BCM5301X: panamera: set WAN MAC from nvram
8acd4940c609c8938188b1ce9772e18701af8273 ARM: dts: BCM5301X: AC3100: set WAN MAC from nvram
106af955dd0a6c0e069c9171bf8434fcc15b9901 ARM: dts: BCM5301X: AC5300: set WAN MAC from nvram
f846d6fc51aae5c641a0c8a9b7f77155812373d5 ARM: dts: bcm6878: Fix PL081 DMA block IRQ
b4f6373f95a892d5548e7ab1a940ecef836f16d0 ARM: dts: bcm63138: Fix DMA IRQ
5415f410d1e0b221a273efc9533bbc4a876e1700 ARM: dts: bcm6846: Add I2C bus block
304ae8769b88336a495a551cd69dec523a811377 ARM: dts: bcm6855: Add I2C bus blocks
46ea42b193616487977811e6bb7b549eaf61ad52 ARM: dts: bcm6878: Add I2C bus block
774eb26255b32bac666aef652c56c4c40eda5a1d ARM: dts: bcm63138: Add I2C block
c8e0e3b1462f5b0a4b4648d0b00924f27178b172 ARM: dts: bcm63148: Add I2C block
98a78c20b46e0f611ccff42aff88b2ed183a351e ARM: dts: broadcom: bcm2835-rpi: Move non simple-bus nodes to root level
80d8c2df309fe15a9c55b2f7f6baf6e011dfe03c ARM: dts: BCM5301X: EA9200: add WiFi button
45ed0960f605f008b0be3880d11f720c0a3b56de ARM: dts: BCM5301X: EA9200: add USB GPIOs
26f637aa73f2b0b077797632039cafd43bec347c ARM: dts: BCM5301X: EA9200: add LEDs
f2e3d9a0a7cf5b9136e7a5817f1e832109e57ce3 ARM: dts: BCM5301X: EA9200: specify partitions
d7f184dc66706ebb4d19e77c2ed236735e099a60 dt-bindings: net: ethernet-phy: add property enet-phy-pair-order
1297c8eb1d8ae029e5122153d5975afb5b8c432a dt-bindings: net: ethernet-phy: add property enet-phy-pair-polarity
a367d9c1c19ce1e42875267209787cbd30466fd6 Merge tag 'v7.1-rockchip-dts64-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
35c54813167fea29548c002a086ac3822f513815 dt-bindings: iio: accel: adi,adxl372: add ADXL371 compatible
174f284dd0462180a60ce8f578cba7bf748178a6 dt-bindings: iio: light: vcnl4000: add regulators
93b1284eee0ec98c5cf8478344a71b283064625c dt-bindings: iio: dac: ltc2632: add LTC2654 compatible strings
a663cd878291e71eaab4e9492a9ea92f24744873 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
c556f245b72ac118e3d17e3946f15c0a283d689d arm64: dts: ti: k3-am68-phyboard-izar: Assign dss clocks
115254f601a9d0265bdc851f010ef92f9d95c83a arm64: dts: ti: k3-am68-phycore-som: Add DSI->LVDS bridge
fbb6ab0adb8f61da4f64d213ce1587f49fe7b974 arm64: dts: ti: k3-am68-phyboard-izar: Add LVDS-Display
ebad5bb777d77406de73e2e4e578f7717783311b arm64: dts: ti: k3-j721s2-main: Add DSI1
10cf2d31376e6a838cc54691c489cedbce3c2ba1 arm64: dts: ti: k3-am68-phyboard-izar: Add PEB-AV-15 overlay
fd680ffae6fb7b354e23d8e41adbad036d3ae138 arm64: dts: ti: k3-j721s2: Use ti,j7200-padconf compatible
84171489750c6c87958729b568f4822d1f63dabc Merge tag 'v7.0-rc4' into togreg
d233ec86ed8195632f13e748087a803efec27539 dt-bindings: iio: dac: maxim,ds4424: add ds4402/ds4404
fd58e45888516511adab4d61ce245d03ec305d5e dt-bindings: iio: dac: maxim,ds4424: add maxim,rfs-ohms property
2eec7dddee83b76ad59e8d56f70e0651efb1278b dt-bindings: display: mediatek: Add compatibles for MediaTek mt8167
22230b86f81628f9183a394e2e8266ae9d4fe56e dt-bindings: phy: mediatek, dsi-phy: Add support for mt8167
93f9ab40e46b28606f31ce7897c64efec4229ca1 Merge 7.0-rc5 into tty-next
c9efcc6553a58516477ce45cd418845e7216c401 dt-bindings: pincfg-node: Add input-threshold-voltage-microvolt property
67db43bd5e22bf4795bbf454fdd01e4452a4a4ce dt-bindings: pinctrl: realtek: Improve 'realtek,duty-cycle' description
f7090e59831b964917ae77b15b53e0f963778a82 dt-bindings: pinctrl: realtek: Add RTD1625 pinctrl binding
d582f9b4d825e12a1e16a30dfd5a36dab2b16aae arm64: dts: renesas: r9a09g047: Add RSPI nodes
6ef9263af513a560dfd15fcf5c42f5f0b56fd358 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
21942dce0c139bc0efc0738b1858614bd9a02de5 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt documentation
021ce4aea186728180b27700f0162b748dc7d9a3 dt-bindings: arm,corstone1000: Add "arm,corstone1000-a320-fvp"
0617469a3897b5a79bcf91a84fc76e73780af617 dt-bindings: npu: arm,ethos: Add "arm,corstone1000-ethos-u85"
6248f7dc983501d46cf08d0cf700f6e0a0ca95ae arm64: dts: arm/corstone1000: Move cpu nodes
30af7037715bf8d1a1805af8cb0ea07812240b7f arm64: dts: arm/corstone1000: Move FVP peripherals to separate .dtsi
5f405c79168369113b7b7da5ddb1c0a140c15efc arm64: dts: arm/corstone1000: Add corstone-1000-a320
9c0b978ae870a5dbdf62e9c124a507b4dd5c408d media: dt-bindings: rockchip,vdec: Mark reg-names required for RK35{76,88}
80edeb3eb3580f4cc606467b520a4ac885317919 media: dt-bindings: rockchip,vdec: Add alternative reg-names order for RK35{76,88}
ad1752a913797737a43320436be52b882f9c69d8 arm64: dts: ti: k3-j722s: Add main_i2c4 device node
b4408fc39ff0b8ce0dbda4efe1d4177caf678fa0 dt-bindings: mmc: rockchip-dw-mshc: Fix the RV1103B compatible
28ad92fa94c55359a7b9ea5dcc252e7af522afd2 dt-bindings: mmc: snps,dwcmshc-sdhci: add HPE GSC dwcmshc compatible
6ac9f2bc1115d2582112c7c0f5fcd9fc9f5832ec arm64: dts: marvell: armada-37xx: drop 'marvell,usb-misc-reg' from USB host nodes
568067f26d10048c859bfde20c9c17dc553c6607 dt-bindings: mmc: Add sdhci support for Canaan k230
9b8daaf74e872137a08a398f0188736e7209c0bf dt-bindings: clock: qcom,eliza-dispcc: Add Eliza SoC display CC
0d5178fd6b69024738faacb79780e37302c492ef Merge branch '20260319-clk-qcom-dispcc-eliza-v3-1-d1f2b19a6e6b@oss.qualcomm.com' into clk-for-7.1
e0018f3eb66838b14099df79220217df5e6adeeb Merge tag 'drm-misc-next-2026-03-12' into drm-rust-next
d1834c70fbe7e79a1783132f739cb810caefa0e4 ARM: dts: rockchip: Remove rockchip,grf from rk3288 tsadc
a3ae9f904f87ecc761cb8c7a9fa5e79a64cd5d7e ARM: dts: rockchip: Move PHY reset to ethernet-phy node on rk3036 boards
ffc89017f56b7f6f81cae0ee4edfdf1f696ef6cb ARM: dts: rockchip: Fix RTC compatible on rk3288-phycore-rdk
0a66ca11ef6386fe809bccce3ed498f0a1af0871 ARM: dts: rockchip: Use mount-matrix on rk3188-bqedison2qc
5999e52555a07e34e1562b20508c4db38cb470d7 ARM: dts: rockchip: Remove invalid regulator-property from rk3288-veyron
b75bd3a88d9fd3734759d89af25472d2ed027ad0 ARM: dts: rockchip: Fix the Bluetooth node name on rk3288-veyron
000e7634919a50646f1b2a376f842db3b56cd26b ARM: dts: rockchip: Fix the trackpad supply on rk3288-veyron-jerry
7c94feff8bff67d355772e268475c53c9192476c ARM: dts: rockchip: Add missing the touchscreen interrupt on rk3288-phycore-rdk
cdf95afa7230eb5efd9e70a55550543c719f9293 ARM: dts: rockchip: Fix RTC description on rk3288-firefly-reload
82071dc6813030871039aa730ce5a465b135f022 ARM: dts: rockchip: Fix GMAC description n RK3288 boards
63f6069d8fe3018a62b03c62953f5e4aafba981c ARM: dts: rockchip: Fix LED node names on rk3288-phycore-rdk
d31c3a27ea11108aa77a236b5696ebfd5dd4ecd6 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
e7b625390511d1454c456f6cbf35e39aa949bc86 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
02a9ece9666ca1e06b796623f82d2f897c675e58 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
e6aa9555e3865d02237fcea2f8529c4165c75df1 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
dee9f5071e9bf4af1e0c94f9a66183f144c5480c spi: hisi-kunpeng cleanup and fix
b4da86c1d6877bbebd9d190083ffb2ca95192a68 regulator: dt-bindings: cros-ec: Add regulator supply
2254e8f5e1a31c57587df7f2fc6cbcb87a7cfcee regulator: cros-ec: cleanup and add supplies
1eba11ab743ec71f932e88483b747c38cdf10c15 clk: baikal-t1: Remove not-going-to-be-supported code for Baikal SoC
40e234464fb03d3b3b123a45227d2059707136ea dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b6f79738cf6dc0f4217c03701ac2b585d233f129 Merge branch '20260120-topic-7180_dispcc_bcr-v1-1-0b1b442156c3@oss.qualcomm.com' into clk-for-7.1
88c8992bf7a6644d4a915835baa365160f75847a dt-bindings: firmware: qcom,scm: document Eliza SCM Firmware Interface
9693171333833d369d512d46e4611bbf29863fd8 riscv: dts: spacemit: reorder phy nodes for K1
7a4d0351aba4a7fc1aaa1f40f654601988a9aca2 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
67454701be4173531a50715da58fd12eb8d885f6 arm64: dts: cix: add support for cix sky1 resets
7126118f3d92ec20600f8426c82f88a256e6f4f9 dt-bindings: PCI: cix,sky1-pcie-host: Add power-domains
b0c51d9ea1ab317601cfb39368b1e31dd523c180 arm64: dts: cix: Add scmi powerdomain nodes for sky1
9f88581d4a5ada1d0a70d73d729adf7da029997f arm64: dts: cix: add FCH(S0)/S5 GPIO controllers for sky1
298b00b70ed24277285333a8349798912ce0ebb5 dt-bindings: media: st,stm32-dcmi: add 'power-domains' property
9f6986ed9e578c286fd6dd8c83c3137e0a55682e media: dt-bindings: ovti,ov8856: Allow orientation & rotation props
0c5eb2a0c1803fbd3ee98c4016f6ba2c9aa2f85e dt-bindings: clock: exynos850: Add APM_AP MAILBOX clock
f6f9c042f704cd0133c3f591ea7b3fbb475ff919 Merge branch 'for-v7.1/dt-bindings-clk' into next/clk
e7069aa44f79a56ff0d556de815bde04cf8aa067 gpio: dt-bindings: Add GPIO on top of generic pin control
8fcf0dfb1e88ea7da2db05fa9633d82f6cb19a89 Merge branch 'ib-scmi-pinctrl-gpio' into devel
2adcd366c1d248959edd14402c47092dc884d1d6 ARM: dts: microchip: sama7d65: add Cortex-A7 PMU node
e510c8433fc13c1c7b02789e64f80b5220860cea ASoc: uda1380: Improve error reporting
675b21f78fa800e6575f4ff1f78ed2b0a40dce6c ARM: dts: rockchip: Pass linux,code to the power key on rk3288-veyron-pinky
52188fe79ac2fc93311256b4bddc42918e87e9f4 dt-bindings: vendor-prefixes: Add Arm Technology (China) Co., Ltd.
4581b92803fbfcd3cee1508f6b32db285d2c6692 dt-bindings: display: arm,komeda: add Arm China Linlon D6 compatible
fc08398935b565ba5b359cc633d1eb822580f8ba Merge branch 'v7.1-shared/clkids' into v7.1-armsoc/dts32
f6ccbb2aba1a069b44fb2b6ccfd67e17e8503c53 dt-bindings: soc: rockchip: grf: Add RV1103B compatibles
9c2adb08783576472567a2c1b18ed2f2747ebcf7 ARM: dts: rockchip: Add support for RV1103B
17233b8e90dba57a89ffaf51008a3970f2217110 dt-bindings: arm: rockchip: Add Omega4 Evaluation board
9eef6edfab2841597eb44c38f2523e2a940cc98c ARM: dts: rockchip: Add Onion Omega4 Evaluation Board
ca62121f50a52295abc34b4c6babe52951420d5c arm64: dts: rockchip: Fix RK3562 EVB2 model name
a80b8dbaaf03e2af4ffef7e7454b5775b9767ed6 ASoC: Merge up fixes
4e4243bbe7e779222544f523e62e0caf78402572 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
ae352b99764d542d75c71a44e409fee0402d01d0 dt-bindings: timer: sifive,clint: add pic64gx compatibility
d5eb75349608a03a92594535c8e290fe44e4e9b0 dt-bindings: riscv: microchip: document the PIC64GX curiosity kit
b9018968d7cac80773825cac74672b6298e93838 riscv: dts: microchip: add pic64gx and its curiosity kit
6a8dbed3a2a95107df0739c572083c8855703a12 dt-bindings: riscv: Add Supm extension description
5d9102605bfa7d06abb7419b0598708343069f44 riscv: dts: microchip: add tsu clock to macb on mpfs
92156b1bd15740981848f930d89eee3ecb8412c8 regulator: dt-bindings: dlg,da9121: Add dlg,no-gpio-control
88d5f2f3ea76543164b55886e98c8a108821a0c1 regulator: da91xx: Allow caching of buck registers when no GPIO input control is configured
8c30b9099bd075e1f39ec72cfdf50e3d808f9717 Merge tag 'v7.0-rc5' into next
d68f1b93fe516829da3ac090db6e9ddeea26b3df media: dt-bindings: nxp,imx8-isi: Add i.MX95 ISI compatible string
7145f038481bc8f473d894e6a3442bd1d31d51a0 media: dt-bindings: nxp,imx8mq-mipi-csi2: Add i.MX8ULP compatible string
e78dbdd4a848fe1706fb90673231300e8841e853 dt-bindings: arm: rockchip: Add Khadas Edge 2L board
2030697353543f30e0cba2936e60e39b44932b4b arm64: dts: rockchip: Add Khadas Edge 2L board
dd7888422e1dd5b492aebab9893b13aabf7c72d8 arm64: dts: rockchip: Add SPDIF nodes to RK3576 device tree
d3c0af75891c30126ab0e386c25cb866f5194a6b arm64: dts: rockchip: add SD/eMMC aliases for ArmSom Sige5
65ef27e60e55818f6ac458b722f55352dd70ec70 arm64: dts: rockchip: Enable PCIe CLKREQ# for RK3588 on Rock 5b-5bp-5t series
81ca20834e73fd030b89c3ddf80ce4f4c58ba32c arm64: dts: rockchip: Enable OTP controller for RK3562
3e83c8c50967833bef00397d470629655c558016 arm64: dts: rockchip: Enable OTP controller for RK356x
781522be5f86f180a1bdc951bfb7ae564fd084c8 arm64: dts: rockchip: Enable OTP controller for RK3528
14ef0d57db6480b6ac4cbae2eb97c9db92192037 arm64: dts: rockchip: Add mphy reset to ufshc node
877552bac508ba2f14abe6540aa180262c4d6077 arm64: dts: rockchip: assign pipe clock to rk356x PCIe lanes
ea40ae37ce06e123cbc4b0b2ed0dd2c5db84f2a2 dt-bindings: input: touchscreen: edt-ft5x06: Add FocalTech FT3519
ad685f0f95c781a22ae268f9cf82a26c6c639236 dt-bindings: clock: eswin: Documentation for eic7700 SoC
0eea2fd7469b66a82bcb819c63e14d9a9d4b339a dt-bindings: input: matrix-keymap: fix key board wording
69ccdd12a7c238fdb5f353b72f165ec0f48acc4b dt-bindings: clock, reset: Add econet EN751221
4e26f9a55167b2ce3c5d323c33951d8a71258be7 dt-bindings: display/msm: dp-controller: Add Eliza SoC
135527a48541ce120256b8dd3c8115693ae9acb1 dt-bindings: display/msm: dsi-phy-7nm: Add Eliza SoC
6036871859db8ec8d084cdcc1949852392e9c4e3 dt-bindings: display/msm: dsi-controller-main: Add Eliza SoC
bb6c70cb426d62e24febdfbada987a26c53667e4 dt-bindings: display/msm: qcom,sm8650-dpu: Add Eliza SoC
04037cb0a01af3b077c15b688db3aaa051bc79c9 dt-bindings: display/msm: qcom,eliza-mdss: Add Eliza SoC
0850d0110f3a2c003a9de692569b5b9db490f2a6 dt-bindings: display: msm-dsi-phy-7nm: Add SC8280XP
663d7ba5e2813a7db8671d94c210bdc0a0af70f9 dt-bindings: display/msm: dsi-controller-main: Add SC8280XP
0dfe65c18d4333e43bfe868a25b61601b54fea70 dt-bindings: display: msm: Document DSI controller and DSI PHY on SC8280XP
eb3e124779438d6f21460ae921f59fd4701129e6 dt-bindings: mmc: sdhci-of-aspeed: Add AST2700 compatible
c3d94da89afed7990f5f33dd6aef47e394ab7028 Merge branch 'ib-scmi-pinctrl-gpio' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
5f55baed85d8582696d4f0c2cc7a352ff36a4dbe ASoC: dt-bindings: mediatek,mt2701-wm8960: Correctly use additionalProperties
14b45221e9fa369dc2033784128ebd16e1f60573 ASoC: dt-bindings: mediatek: Adjust style of blocks placement
58d35c8fb8674e4fbeb41cb7bfa58af17d35f131 dt-bindings: mfd: spacemit,p1: Add individual regulator supply properties
2148f698c260d7647351ca7c4ebf8205524daa4c dt-bindings: mfd: Convert fsl-imx25-tsadc.txt to yaml format
774297bd5e1d54bb2ca81b9b7d4693b47991e9c8 dt-bindings: mfd: bd72720: Add ROHM BD73900
22b637a46ab46d583a45abf0efe0ca437640586f dt-bindings: mfd: max77620: Convert to DT schema
0db7f377b385bbf306a8700e6d0f53e61eb674c8 dt-bindings: mfd: max77620: Document optional RTC address for MAX77663
716c4c1b1e1ebf12d31cedafb656f4b6808606ca dt-bindings: mtd: refactor NAND bindings and add nand-controller-legacy.yaml
40a38e9bd0e64712212b4a801bec3eba2e077c4d dt-bindings: mtd: gpmi-nand: ref to nand-controller-legacy.yaml
781ddc6b5eaabbe290bb444ba5f63a5754bd1fa6 dt-bindings: mtd: mxc-nand: add missing compatible string and ref to nand-controller-legacy.yaml
59b717ad4b1ec9d5d46e21c5a61bec374ebf1552 riscv: dts: thead: beaglev-ahead: enable HDMI output
99d8a1d5e38440e057abc98033b50606d480481c arm: dts: stm32: introduce the debug bus for stm32mp1x platforms
eff6050f631a6f481c4ce133071a81dd9cb2229a arm: dts: stm32: enable the debug bus on stm32mp1x boards
4752f4165586c128488f63d4f81fc904b6df91e4 arm: dts: stm32: enable CoreSight on stm32mp15xx-dkx boards
f77d504d6885d7cf11dab29effb21dae78afa595 arm: dts: stm32: enable CoreSight on the stm32mp157c-ev1 board
bcdc1c230f2c24e75e8484a82ce55db0de036600 arm: dts: stm32: enable CoreSight on the stm32mp135f-dk board
5ae51d1ee5556152ac9c54bf016f9c2e4e44ce8b ARM: dts: stm32: Add DT overlays for DH STM32MP13xx/STM32MP15xx DHSOM
adf5d381d77db8445eb8a26a67771807f417cec8 ARM: dts: stm32: update i2c nodes interrupt/dma in stm32mp151
9ca448598e289e2703b6307ac01dbdfe8df47a94 ARM: dts: stm32: update i2c nodes interrupt/wakeup-source in stm32mp131
2373d61b4b50238bec5483556035cd61bd33fe6f ARM: dts: stm32: remove i2c dma properties in stm32mp157c-ev1
26c41741c84f16424e469bbbee03ffca0aeedc77 arm64: dts: st: update i2c nodes interrupt/wakeup-source in stm32mp251
2ace1c2134ed87838728b6324fc1929d5d09193b arm64: dts: st: update i2c nodes interrupt/wakeup-source in stm32mp231
fe8155e787f2002a95632784fe2b5306b8bf5a47 arm64: dts: st: add i2c2 pinmux nodes in stm32mp25-pinctrl.dtsi
d12a870724f54cea67e20b6e22c2c0e95bc725e5 arm64: dts: st: disable DMA usage for i2c on stm32mp257f-ev1
4c734f2d3f540768725e2709a09788a47fd4cf0e arm64: dts: st: describe i2c2 / i2c8 on stm32mp257f-dk
ad9f08f894d3f661f0fdb8814571e364a6a5d9f4 arm64: dts: st: describe i2c2 / i2c8 on stm32mp235f-dk
b46238f17aeb7e5364fd6af9301882b70f234eb7 ARM: dts: stm32: fix misalignments in nodes of stm32mp151
368f9195ccae9b1204476d17a49a831ef141f8dd ARM: dts: stm32: fix misalignments in nodes of stm32mp131
1b66037092f460563bf9b471e01fff13f0f9206b arm64: dts: st: add bsec support to stm32mp21
4c4ac7eee0ed22fadcfec7a28e5b1ce34fa22bf8 arm64: dts: st: add bootph-all in bsec node to stm32mp215f-dk
cd60b5d7c27ab5921883335ffdb2ae733bda4e1a arm64: dts: st: omit unused pinctrl groups from stm32mp25 dtb files
17741ad7b73be57e2d5439d1399383d3658bcb42 arm64: dts: st: add ltdc support on stm32mp231
9b59e3887c41d289e343af3367d1e64372fe7134 arm64: dts: st: add ltdc support on stm32mp235
6465900501c6c12a26e1751b2ad0fc45fcea1844 arm64: dts: st: add lvds support on stm32mp235
5c45e203dc49f9206857eb5f683f7a092387437a arm64: dts: st: add clock-cells to syscfg node on stm32mp231
5495dc4d495bfbe193b496a4c90854684b62be21 arm64: dts: st: describe power supplies for stm32mp235f-dk board
2f88e77daa27cdadf729d8ef5644e87888515732 arm64: dts: st: enable display support on stm32mp235f-dk board
e907f65101d848aa37dba252136a81107c4ccd2c arm64: dts: st: describe power supplies for stm32mp257f-dk board
aeada126234ce6042562a629573d15afa1d36d54 arm64: dts: st: enable display support on stm32mp257f-dk board
ea317aafb34e5ffb1b81291e1111d2503c70e84c dt-bindings: document access-controllers property for coresight peripherals
fccd0d13f2f66e861a2d04f436ec5d136d38da2e dt-bindings: pinctrl: document access-controllers property for stm32 HDP
e6e1385f664620a31a5c4d12eebd265675eda23e dt-bindings: bus: document the stm32 debug bus
a87837852e8c6df8fba2ff4e70e75a3f76446909 ASoC: dt-bindings: rockchip: Convert rockchip-max98090.txt to yaml
821a145fd347b19b08dcaa725bbd4ddbacc27d8b dt-bindings: i2c: dw: Remove unused bindings
fc441f4c38509d10ab684f11cf1890079ccae438 arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare Display 13.3"
20a5540c211726294588c3640bbf9b17d10ab571 arm64: dts: renesas: Drop RTL8211E PHY C22 compatible strings
42581ce6404ecaf28ea5ca8ced712d4c5901d398 arm64: dts: renesas: Drop RTL8211F PHY C22 compatible strings
bcc81deed1a91db7b814a4eeeabd3b9ce4ccfe66 arm64: dts: renesas: Drop KSZ9131 PHY C22 compatible strings
cb6f92b922936310fda0573aed031ad5a465ffc4 arm64: dts: renesas: Fix KSZ9131 PHY bogus txdv-skew-psec properties
261105e5e18c538d3e4d80596e7d831ac7783e9d arm64: dts: renesas: r9a09g047: Add PCIe node
a966b4256d0344a50e2ed9e96546d601ca649cb4 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
120e0997123338e5a4cae19dcbfdc4cde3369b87 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
dea1ee5819e461c62903316af0224e2d891fdc87 arm64: dts: renesas: sparrow-hawk: Add overlay for Olimex MIPI-HDMI adapter
00536eacdf9c203a91a139635996f005157c081d arm64: dts: renesas: r9a09g056: Remove wdt{0,2,3} nodes
aa343de0abb06777548aa9b218f4c0838e779358 ARM: dts: r9a06g032: Add #address-cells to the GIC node
d85767f8b9fd58959d94bf4360b5638327c9eb2d arm64: dts: renesas: beacon-renesom: Remove LVDS Panel
aeeeb442eacf3999ec324613e4482bdb331bca03 dt-bindings: adc: ltc2497: add support for ltc2305
9fc82742cd695e02b51737e5bc832928ff4843bc ARM: dts: qcom: drop apq8084 support
2be4608c6a9e1aa2255acb84a448afaaebb2ce4e arm64: dts: rockchip: configure hdmirx in Rock 5 ITX
624774e6456fa4e98dc2a32f675f18584c26e21f BackMerge tag 'v7.0-rc4' into drm-next
b3b5b861b60ee9015283638a839c0cdf6d94530f riscv: dts: spacemit: Add ethernet device for K3
a5ab765e5a946cde0e8be31352fb7471b872b0f7 dt-bindings: iio: proximity: add ST VL53L1X ToF sensor
29c55f2cb8b3fee8f3dfe3970dcb4cae3bea9468 dt-bindings: vendor-prefixes: Add Doestek
db4281a330ce003b8712cc0bfd713843487443be dt-bindings: display: bridge: lvds-codec: add doestek,dtc34lm85am
119b0155bc6424f2b2fd110130cbe5cedea75a3d dt-bindings: display: simple: Add JuTouch JT070TM041 panel
73cc16a700154997ce68c14ce3f1eaf1b146219c dt-bindings: display: panel: Add Himax HX83121A
abfb31807f9a0838bc01e0260ef4bb97865d93d4 dt-bindings: ili9806e: add Rocktech RK050HR345-CT106A display
a90c2dfad1915b0530c00aa7f610b16af9b8d6dd dt-bindings: display: simple: Add Tianma TM050RDH03 panel
451dfa8152a42e94b201ed3dda448de0355d1915 dt-bindings: display: panel: Align style of "true" properties
ff5b1ff2e74424ee749c052a79b02c3f368d2d95 dt-bindings: display: panel: Add Samsung S6E8FC0-M1906F9
c361ee9a36102fe78a6786511e50c23887a9f230 dt-bindings: vendor-prefixes: Add Holitech
3f3038d5cfc34591cfe175e19e2a964d0113c84a dt-bindings: display: panel: Add compatible for Holitech HTF065H045
97a9c79fb15a31ba1213555ce04e5d9bf61f9265 dt-bindings: display: panel-lvds: Add compatibles for Samsung LTN070NL01 and LTN101AL03 panels
0c17e693fe962a8386e541a680b127d394caaf40 dt-bindings: mmc: amlogic: Add compatible for T7 mmc
4c1903537cb8587337c45380bb195932896566dc dt-bindings: mmc: sdhci-msm: add IPQ9650 compatible
3a5993751558ea87abce5aa616f2b94b3af437c8 dt-bindings: mmc: hisilicon,hi3660-dw-mshc: Convert to DT schema
af51cc5f2e429a0708ed3ccb2c188e6cd7ee3579 dt-bindings: media: i2c: Add ov2732 image sensor
32572537e324bc31dd035a88f98c4fb89599446d regulator: dt-bindings: mps,mp8859: convert to DT schema
37808b3f603ed92a77bd22715dc47768767483b1 dt-bindings: media: i2c: document Omnivision OV08D10 CMOS image sensor
6ac05b7086d36f493655dd5499b8727b156d44a2 media: dt-bindings: add NXP i.MX93 compatible string
64e18b07854775d5338903429dc0197c7021340c arm64: dts: qcom: kodiak: Add I2S1 pinctrl definitions
f618bdad25d0b50a79477c64e71a349cd420808c arm64: dts: qcom: hamoa-iot-som: Add firmware-name to QUPv3 nodes
934573c1d0b327b0b1bdb7960f1fe98a2ae16939 arm64: dts: qcom: x1-asus-zenbook-a14: add HDMI port
a26d78e6a3c51a42e1ad2183a1aabd6cdc813b0b arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Add Focaltech FT3518 touchscreen
7c12503cf6dabea7e0ceaa13d07298fbce3489de arm64: dts: qcom: sm8550: Add UART15
fc33fdd6bc96ec4c54fdaeb1b324078ba23d2de3 arm64: dts: qcom: arduino-imola: fix faulty spidev node
8db2da43dc32b64eb085c4cb5a4b44a40b9e621a arm64: dts: qcom: qrb2210-arduino-imola: describe DSI / DP bridge
04a3d67372c59c8e78b74e446586dc3137124fa5 arm64: dts: qcom: milos: Sort pinctrl subnodes by pins
404f31c1977e308a64e33a4fe9d8400e7ea86f2e arm64: dts: qcom: qcs8300: add Display Serial Interface device nodes
56c3171ca60d5f58abe092c59cd7bdef9d7356aa arm64: dts: qcom: qcs8300-ride: add anx7625 DSI to DP bridge node
34db7ceca95ec144275a6b3fd909cfcf1a581aa8 arm64: dts: qcom: milos-fairphone-fp6: Add Hall Effect sensor
c779e8fbad9c6e7054f6def1c45a04f8db6abf0e arm64: dts: qcom: monaco: Add CCI definitions
d69d792a25c1ef70b158246bf7cfbf90813ae953 arm64: dts: qcom: monaco: Add camera MCLK pinctrl
2b40778ab643247cd7fbf6114cf722eb308edeae arm64: dts: qcom: monaco-evk: Add camera AVDD regulators
4c704d68af59b3a82320a728a4477f68a4ca8649 arm64: dts: qcom: monaco-evk-camera: Add DT overlay
3815f0eb7a38b9badfa75ecca13606cbb9132929 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix volume up button
2d1a9dce5f5dcc431095e0c5cd93a9d50d6d0cb4 arm64: dts: qcom: sm6125: Add PRNG node
faf50112d77da93756f3831c5eada0a3db6ed436 arm64: dts: qcom: sm6125: Add debug UART node
abc352def61a4515ac25f1bdae3c99fcc57fb05d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Enable debug UART
22d50a586442590151f5e8c34b152b7b7c62a508 arm64: dts: qcom: pm6125: Enable RTC by default
cb2a3f4e77386138fdc06ad7dd17778e572fdfd8 arm64: dts: qcom: msm8939-asus-z00t: add ambient light and proximity sensor
aa9edba641c1301b347ec5d3257af6363a148dce arm64: dts: qcom: hamoa-iot-evk: Add SDC2 node for hamoa iot evk board
7ab80981c51aa77d56b4a7b4154a9b375530e327 arm64: dts: qcom: qcs8300-ride: enable WLAN on qcs8300-ride
6c5bc6c181bd8f3b85adf1d53c3d158824ece8c3 arm64: dts: qcom: qcs8300-ride: Enable Bluetooth support
715c7e8f89d22dbf996dd9ea8cf41f4644fd0652 arm64: dts: qcom: hamoa-iot-evk: Update TSENS thermal zone configuration
3b33afe94906daf5ccdf7c0c65df361ca266467c dt-bindings: arm: qcom: Document Mahua SoC and board
fa687efa503970379bcc43512866144482e259a0 arm64: dts: qcom: Commonize Glymur CRD DTSI
558ffd114b155d9a81288c9463eede4bd0349392 arm64: dts: qcom: Add Mahua SoC and CRD
9fa807fe99d8caa83acec77531fb3e43efc714a8 Merge branch '20260311-eliza-clocks-v6-1-453c4cf657a2@oss.qualcomm.com' into HEAD
50c9f965c318cb27cfc5f2dac3c9d79f454560fc Merge branch 'icc-eliza' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
1e2758c665cf81eb6d362c9bff235601da442943 dt-bindings: arm: qcom: Document Eliza SoC and its MTP board
bd9a50a07b1e24549d31acb4e8059a210c03e7c7 arm64: dts: qcom: Introduce Eliza Soc base dtsi
4348eba4e26981a52b6dc180a81f5a31bf61f9a8 arm64: dts: qcom: eliza: Enable Eliza MTP board support
2c0e31f66641290678729c21f67d95fc5f311db9 arm64: dts: qcom: milos: Add fastrpc nodes
94a621686b8b9e9a327d16d8e0e85df165ea69d0 arm64: dts: qcom: milos: add ADSP GPR
c5a782258445dd971b49fe585b5e47d8cb4d3579 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
ca0280fd2013ab49ecda3cd61323ea25cd72ef8d arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
ffe4072bc4a586440ed82bd0b3fa78789fd9c7c6 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
03a4a4c905153cac046768fbbaa4060b4919497b arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
ca8211445244853a34335f93c552a6c1ee9b1c62 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
0d13a955f0678fb358a5e98eff8efd24710f49fa arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
94bbb2a520d59b5af9a38453791733465d102af7 arm64: dts: qcom: sm8750: Add display (MDSS) with Display CC
6fb2b3c57a1d037502c5f7dae0d923cdae870272 arm64: dts: qcom: sm8750-mtp: Enable display
0dfba1b8b1106c8552015a34d350beae8869ef4e arm64: dts: qcom: sm8750-mtp: Enable USB headset and Type-C accessory mode
9ba34d5c161cf23eecfb28816bc29b5fa060ac82 arm64: dts: qcom: sm8750-mtp: Enable DisplayPort over USB
cf791013fa56a2dada260ae04e0f74400f48b7ae arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
a34110a2cc76c4acd6ae1662a32b1d24724a9628 arm64: dts: qcom: milos: Fix GIC_ITS range length
7fed3d4f95bb47ec2a04ab302c441db785117a16 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
42461104a84950ef32a3ba9df5287c7fc51de16f arm64: dts: qcom: sm8550: Fix GIC_ITS range length
09324ac4c4a5096e94ebecc9857da9befe94ce84 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
6b0177eccbfb256635cd1eb09c1dc54e33485ee6 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
80b7d34ff4e0522b7812e5a2dfd44cbf74ce2402 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
01a495ae27e274501bb9b2c20caded5f54bfc155 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
526e4b51b39d9cc8f4818ddc9f3e85049db93958 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
855d4b09fa36b452fa3b00b2bf50dd3ef673ce04 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
d4e535a5de82369e3088ac84af7f2c87ddacbfa3 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
8b15383481cac40c8857adcd8d2fc85231b6a43e arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
217d7c14d168d1c8941fa82560dda7ce675ad76e arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add TC9563 PCIe switch node for PCIe0
638d5d9b0045e8445c3dddb9ce72578c0e9f42f4 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add second TC9563 PCIe switch node for PCIe1
0f9ca5c400a3ecbb4c8164139d28023b89d74011 dt-bindings: vendor-prefixes: add WIKO SAS
9deb8d0745b89561f37ca63091211b2a6f7b9d23 dt-bindings: arm: qcom: add wiko,chuppito compatible string
dfbc109f4f59c8c5fb31365a5a34bd50d2b222dc arm64: dts: qcom: msm8916-wiko-chuppito: add initial devicetree
c6173905230ce3cd3710ea082912b7bbc0dba904 arm64: dts: qcom: monaco: Add HS/SS endpoints for USB1 controller
02e428f315797e1ffaf8373699589f475efc8c99 arm64: dts: qcom: monaco: Add missing usb-role-switch property
e02fb58155a9934f4d98fde5d3649ba5ab911844 arm64: dts: qcom: monaco: add dt entry for lpass lpi pinctrl
bc9d6c53233ce22d4a47b5f2d8a4d2f8289bdac8 arm64: dts: qcom: Add Monaco Monza SoM
dbdcba955a24b0da12820fc66ccec389bbdd7e27 dt-bindings: arm: qcom: add Arduino Monza, VENTUNO Q
6d02a7984d4c6f5451f8424a3e45196d53ce526b arm64: dts: qcom: Add Arduino Monza (VENTUNO Q) board support
0d7b731cb5b82cc79d7a5215d6cf11d3aac74778 arm64: dts: qcom: hamoa: Add UFS nodes for x1e80100 SoC
a28d92572015c8c254753be70374cdf750f55bb1 arm64: dts: qcom: hamoa-iot-evk: Enable UFS
07c7f7900947ac668ad0e789c632543591a5dd9c arm64: dts: qcom: kaanapali: add coresight nodes
22a0f82ebb416c327c7786bc6663d314d20316e7 arm64: dts: qcom: kaanapali: Add QUPv3 configuration for serial engines
5d29941da470c5b68c4695f4c2317acc65f618da arm64: dts: qcom: kaanapali: Add TSENS and thermal zones
5cf47f586fb3a5d796dec37681622ae849fb08d4 arm64: dts: qcom: kaanapali: Add ADSP and CDSP for Kaanapali SoC
0172527934240b4cb0ccb31396f2f4b7c927797d arm64: dts: qcom: kaanapali: Add support for audio
082b7e838b879ebd83bdd38999309ae83e067b1e arm64: dts: qcom: kaanapali-mtp: Enable ADSP and CDSP
14207d68c6462c944a1b7e90cb10e5b2aee80776 arm64: dts: qcom: kaanapali-qrd: Enable ADSP and CDSP
e60f25e9b40b010a605604a07796a7cb953d454c arm64: dts: qcom: kaanapali-mtp: Add audio support (WSA8845, WCD9395, DMIC)
09c1ddef9c69e8941f00bd152732517df823b581 arm64: dts: qcom: kaanapali: Add support for MM clock controllers for Kaanapali
702b4275abebcb80a953e32ee432ff2eadbadb6c arm64: dts: qcom: kaanapali: Add PMIC devices
3bdaf792f54fd0f13c2a124ebe2fb1be74afa300 arm64: dts: qcom: kaanapali-mtp: Add PMIC support
8171c1caeb2523b2c89e28ff298e582e7a5ed2bd arm64: dts: qcom: kaanapali-qrd: Add PMIC support
78e983fe138964d6e245fa8bb3ec8be3a1716b08 arm64: dts: qcom: kaanapali-mtp: Enable bluetooth and Wifi
37b43c01437255288f30479558cb644f03f9300d arm64: dts: qcom: kaanapali: add display hardware devices
55bc5212f217ab2dc1a3a5f9a70be1a5fd4d8a45 arm64: dts: qcom: kaanapali-mtp: Enable display DSI devices
8fae6826d032e80f221e304d02c540ee04320f22 arm64: dts: qcom: glymur: Add glymur BWMONs
b81bf1cc7199614c51ded589bca1c46529b34d00 arm64: dts: qcom: glymur: Add USB related nodes
cfa0d2f3c0c88df57217b358ef7188f00f7dc011 arm64: dts: qcom: glymur-crd: Enable USB support
3bb5122646466536074c885fbdb8ddd92e3431bb arm64: dts: qcom: glymur: Describe display-related nodes
ea798d79dac859f88ff736bb115b5b26a8e8f803 arm64: dts: qcom: glymur-crd: Enable eDP display support
fd4f32244b15a7a099b0a3087d520e5f5e590492 arm64: dts: qcom: glymur-crd: Enable keyboard, trackpad and touchscreen
c270ea5619a544849cb9b72d7cad3b4510f85f1d arm64: dts: qcom: sdm845-oneplus: Add alert-slider
07915897519a8ef76be675bc4e743610e2931b95 arm64: dts: qcom: sdm845-sony-xperia-tama: Correct uart instances
90c7399d23cf0de636a248804bd1469db1cba462 arm64: dts: qcom: sdm845-sony-xperia-tama: Add bluetooth
bf624005367a31d91c26dd531008c02afa165215 arm64: dts: qcom: milos: Add LPASS LPI pinctrl node
ced4468a8d50ffbde9b0d2dfddaa06efba487ea1 arm64: dts: qcom: monaco-evk: add lt8713sx bridge with displayport
c5bdb8192db7033ba9bd37b7ea481e66eef12264 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
c975be6da66a8bde7179ad0e7a95d0354145d052 arm64: dts: qcom: purwa-iot-evk: Add SDC2 node for purwa iot evk board
7850c018a52101d2e0b04ddbab2fd5db628c826e arm64: dts: qcom: hamoa/purwa: Flatten usb controller nodes
bc26f865b901166350932dec6df0b0de3ae8905c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e139a936efc119eacdf2e51abcb0e21b4d27ce6e dt-binding: vendor-prefixes: document the Ayaneo brand
f7ceb65c70008cbee599361a0f62923039269165 dt-bindings: arm: qcom: document the Ayaneo Pocket S2
bf1bc3229b7a0bd36cbb4d3cb825664f39ddc479 arm64: dts: qcom: sm8650: Add sound DAI prefix for DP
85fbf558ee756917e61de30efe36b81d2b55c704 arm64: dts: qcom: add basic devicetree for Ayaneo Pocket S2 gaming console
424eeb705cada32d376d942cf659053679008098 arm64: dts: qcom: milos: Add UFS nodes
26add387db0b1d58b2424fee00aa322bd588cbc3 arm64: dts: qcom: milos-fairphone-fp6: Enable UFS
f0f731265a6288fa0ebde36280e868a11a002406 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
3894686b078571c7df85a95cab721fa5659b4c7b arm64: dts: qcom: Make a common base from Redmi 5A
aeed4d9b2ee3e367e4038060c90e17a000003eae arm64: dts: qcom: msm8917-xiaomi-wingtech: Add goodix touch
4a02e8d1781f175093a5af9febb8777cc2659759 dt-bindings: arm: qcom: Add Redmi 4A and Go
a00cc16a976d6f79cd302b933a1600371a82129e arm64: dts: qcom: Add Redmi 4A
b5e92829880124de87c5c64b6c8abe3333bab851 arm64: dts: qcom: Add Redmi Go
fc2bc44a6d54d43dc1904c70134a5c18d0bbf441 arm64: dts: qcom: qrb2210-rb1: describe WiFi/BT properly
603fa2a5ac5483b2e10923e8911cd1161c4bd999 arm64: dts: qcom: qrb4210-rb2: describe WiFi/BT properly
801af787ec1f6724dd58cbd74ef0d635b8f931b0 arm64: dts: qcom: sda660-ifc6560: describe WiFi/BT properly
ae2a2fdba93c9f9780ceb0ecb7eb47a4c55ee054 arm64: dts: qcom: sdm845-db845c: describe WiFi/BT properly
c60c4d66b19e6389c6106e94560b138a5a420600 arm64: dts: qcom: sm8150-hdk: describe WiFi/BT properly
1f645154ff1bdbc97f5e99700a20d060bcd0e5a8 arm64: dts: qcom: sc7280-chrome-common: disable Venus
fda2b603a1fc7eea1c5a6e3fb955b58ef4e4014f arm64: dts: qcom: monaco-evk: Add IFP Mezzanine
f0f20e145f188b351454820c85883a5d20fcc5c8 arm64: dts: qcom: lemans-evk: Add IFP Mezzanine
eff8f4df5d0efe0ba48c1c4a4b1f39f185e247c9 arm64: dts: qcom: sc7180: Explicitly describe the IPA IMEM slice
355950a39e260d97a2b584b1a7291c9c9bfb2795 arm64: dts: qcom: sc7280: Explicitly describe the IPA IMEM slice
7625a2222d0b3e202d476dc5276936fee3d7273e arm64: dts: qcom: sdm845: Explicitly describe the IPA IMEM slice
7e5bd5fe9a4ebcbc0725f624eedbccefc62d85cc arm64: dts: qcom: sm6350: Explicitly describe the IPA IMEM slice
e6c54173ceb03c1608b2277d9c6b83c763e3583f arm64: dts: qcom: sm8350: Explicitly describe the IPA IMEM slice
294cc391464d873d501d68b8153db4a8b7dab10e arm64: dts: qcom: sm8550: Explicitly describe the IPA IMEM slice
f59271b0c60c7337f77b4631e318111cd28979f1 arm64: dts: qcom: sm8650: Explicitly describe the IPA IMEM slice
09bdcfd284510838eccd188062fdf3d8b0262487 arm64: dts: qcom: lemans-evk: Enable GPIO expander interrupt for Lemans EVK
25c06f602234218471ed1080edc52f7ab471385f arm64: dts: qcom: lemans-evk: Rename vbus regulator for Primary USB controller
65d975992d00dec3242cc87c7275e50f93a6b958 arm64: dts: qcom: lemans: Add role-switch support and HS endpoint for tertiary USB controller
340d342ad8c876a9bbcd44e344be26366821e7d1 arm64: dts: qcom: lemans-evk: Enable the tertiary USB controller
0576f269622440c3166b3afb66675b2bc3e9d342 arm64: dts: qcom: ipq5424: Add QPIC SPI NAND controller support
f55d029cffcf7d33a597e4026b569c8a0c3e2faf arm64: dts: qcom: ipq5332: Add QPIC SPI NAND controller support
9d5239baffdb16a2409009e5ee4b2e7f013d7ddb arm64: dts: qcom: ipq5424-rdp466: Enable QPIC SPI NAND support
43a221fac0b1aef99408063f719bfa3e555a472f arm64: dts: qcom: pq5332-rdp-common: Enable QPIC SPI NAND support
b3e86e016b531edee3c8cd7e1b290ae839448e3a arm64: dts: qcom: msm8996: Drop redundant VSYNC pin state
dd7dc80795a2f48aae4b3073c9c3bf2170364ea4 arm64: dts: qcom: msm8998: Drop redundant VSYNC pin state
115d66b7407cb9dbf85b0250d4e60bafb5ef6998 arm64: dts: qcom: sdm845-axolotl: Drop redundant VSYNC pin state
5a0cbbfa0f8d3cf98ed4ba639129eac7716dc884 arm64: dts: qcom: sm8550: Drop redundant VSYNC pin state
d88a172ac4063f8f40af33995b3fccf9a5bdef2a arm64: dts: qcom: sm8650: Drop redundant VSYNC pin state
fadec7f22c91f5de23224178855f7e7cdabe081d arm64: dts: qcom: lemans-ride: Drop redundant non-controllable supplies
d4bba29fbdbc74610a0900a982413934af3afc4a arm64: dts: qcom: qcs615-ride: Drop redundant non-controllable supplies
9f8a5c18f89f0a487cfcfec3f27ea052f6efd56d arm64: dts: qcom: qrb2210-rb1: Drop redundant non-controllable supplies
dad73ed780f958e9f06ed247fd5cf72377cbff99 arm64: dts: qcom: qrb4210-rb2: Drop redundant non-controllable supplies
2d1d47b9d92fd8189297b36b894e60693d7ccfbd arm64: dts: qcom: qrb5165-rb5: Drop redundant non-controllable supplies
c44036d18a933ed2521fa3b1e2afe0d63a7655a6 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
0f587b81265bfebb330dfada7d93eacb22493f8a arm64: dts: qcom: glymur: Add missing opp entry
43aa073b3862a2b01f36c3faf3f1277bd057e4cb arm64: dts: qcom: mahua: Fix mahua bwmon
68084d3da4eef7437ac2b62ee37d79c32c6e5b2d arm64: dts: qcom: sm8750: Enable TSENS and thermal zones
ac4e4f40c8eb2fdc61d6a2121f6d3ce702577eb7 Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into HEAD
64e302d2f7239dc303fb970feac2de6db7ed64a5 dt-bindings: qcom: add ipq5210 boards
921358e8a3b8c2f627eb1d2cf887c750e98a9374 arm64: dts: qcom: add IPQ5210 SoC and rdp504 board support
c9b811eb4fe6f9d6917d9fe8e8c41bd23fa87997 arm64: dts: qcom: kodiak: Add LPASS I2S2 pinctrl definitions
74ec667d7b7884ad18bc21b186e36fef7317536c arm64: dts: qcom: glymur-crd: Enable WLAN and Bluetooth
908dfe21a347c982843f901bb1dfcba936943b0d arm64: dts: qcom: purwa: deduplicate thermal sensors with Hamoa
a8c4209fa6b9ebe0bbbc170dfb14d5dbfbba6589 arm64: dts: qcom: patch mahua thermal zones by label
06396c3ced21772ca436daf4cdcd09b203afdea6 arm64: dts: qcom: eliza: Coding style clean-ups
112a1ee4cc4dc6de806e5a709caa033999399bca arm64: dts: qcom: eliza: Add missing CX power domain to GCC
5bb2801feec90a9d7df911a42f75cc91eba883ef arm64: dts: qcom: eliza: Add missing msi-parent for UFS
43ee646a01eaeb945843faad1ad5c8d1b4a53278 arm64: dts: qcom: Drop CPU masks from GICv3 PPI interrupts
f32edc44c572377e0e39e597fed974078499a681 dt-bindings: interrupt-controller: Add LS7A PCH LPC
793315d3e1007cbf31fd840719bba5be21dc6c4e arm64: dts: qcom: hamoa-evk: Add DP0/DP1 audio playback support
da5573ddac7129ebbdc0214593dcb55972af480a dt-bindings: firmware: qcom,scm: Document ipq9650 SCM
396f09ce1da53adb14c40ec729a46c9fb3397610 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
bc17d83e65c23c990864ec5d922a9e47e7215b52 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
8ff411118ceaffb5313935bccf22e1bfa71322d3 dt-bindings: arm: fsl: Add various solidrun i.MX8M boards
f54bb6714f5c7ab13cbb56ed3c6fdec514b1f850 dt-bindings: arm: fsl: Add compatible for i.MX8MP audio board (version 2)
e1d10fec7b054d5ae52573ce99e17938595f7232 dt-bindings: interrupt-controller: fsl,irqsteer: add S32N79 support
550dd2e98326ade849078d61bacaf619d8495aed dt-bindings: arm: fsl: Add NXP S32N79 SoC and RDB board
bebfcdaacd8b88944db200cea6444bd7434d7f12 dt-bindings: arm: lpc: add missed lpc43xx board
6af9c6e9a3682c0e78b9fd9faac98b58eaca2fb2 dt-bindings: arm: add bindings for TQMa95xxLA
b2811d2e826fdf940421086267e85b3c2a29cc47 dt-bindings: arm: fsl: add MBa93xxLA-MINI
2fa44bb4aff7b23b54dec0bb705d405c4fafb1be dt-bindings: arm: fsl: add Verdin iMX95
0c57071ddc1418630dffe24780a6708116302c0b dt-bindings: interconnect: qcom,msm8974: drop bus clocks
6c0052dccdb561887b483a053730681b136a8c64 dt-bindings: interconnect: qcom,msm8974: use qcom,rpm-common
eab8b4b57b9c3edee2498ec5fc104ad18ad05a03 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
9be9b3c538e3dc9c4e823baa6ea0fdcfe46a5b36 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add versa3 clock generator node
33e3d98f261db1d305f3ffca00539120fe36773a Merge tag 'renesas-r9a08g046-dt-binding-defs-tag1' into renesas-dts-for-v7.1
7f08484dca120e3236a824ae662a6bd121bfe242 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
a3f42aaa76caa216710ab462f47d294204a3265e arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
fbf9b2379705450f38e01c286032c054224ef6b1 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
7e1dc309e55516a09de30c6e0282ffaca1e164ce arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
73b941165a65e940d6988045c536ad5b2388378c ARM: dts: renesas: r8a7742-iwg21d-q7-dbcm-ca: Drop KSZ8081 PHY C22 compatible string
b2cf11c29b17f22ce69cf07828171ae102803b1c ARM: dts: renesas: rza2mevb: Drop RTL8201F PHY C22 compatible string
cb6031803d07369388a21920636d2cf2a0fa2696 ARM: dts: renesas: Drop KSZ8041 PHY C22 compatible strings
d65a1481a9ff8b2083a80859ffe0edceb51c1bf9 dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
bb449c809c4a365aa55ce746bfad41859805601b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f96cd046079110b6678e0779cd7beec656f4b437 dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Document Eliza compatible
d0b213838e1d75997c54fa857e7936d5b920b9f7 dt-bindings: iio: adc: amlogic,meson-saradc: add S4 compatible
c6dc55edf825c20d4a711243f0b5174afa16a938 dt-bindings: iio: amplifiers: ad8366: add adrf5702/3 support
222b0f0b521186bf1355cb5c5cac0f076bfb46ee dt-bindings: i2c: spacemit: k3: Add compatible
acb6af3070515a4a97b789b2187195c228450143 dt-bindings: net: nuvoton: Add schema for Nuvoton MA35 family GMAC
ee391b4fdfe49e16640afb025d6d21c538cb5a6e arm64: dts: ti: k3-am62x-sk-common: Enable Main UART wakeup
38351d82654c5bd77ceae9defe449651d2b3b15a arm64: dts: ti: k3-am62a7-sk: Enable Main UART wakeup
e2ec79484a3048df4cf8b636b59645a862674f3b arm64: dts: ti: k3-am62p5-sk: Enable Main UART wakeup
b80c6c67d8ee2f30316b757a0e71544f4a2a12a8 arm64: dts: ti: k3-am62l3-evm: Enable Main UART wakeup
cc840a8918185cda03f7f6844aef27166ad08e13 arm64: dts: ti: k3-am62d2-evm: Enable Main UART wakeup
d62e93542d91e0255977b28c8ef272b8caed3ac9 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
92ff4163e187dce0dfc47886477c0ee2b4f15ec1 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
06d329e6525a9335a3e7ae64cd6beeb1c8c59734 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
c502fb289d7f148b844557d67ea9cae3b8b6f4a2 arm64: dts: ti: k3-j7200: Make MAIN domain system control bus a simple-bus
d27cf9ce8bd3c026b03f3182975f63af7d15c75d arm64: dts: ti: k3-j721s2: Make MAIN domain system control bus a simple-bus
469ae95d18e34740e21fc70cd753787fd17edd6c riscv: dts: spacemit: add LEDs for Milk-V Jupiter board
ebf52d7c3c211e568141f5692f6cbbba9c33610d riscv: dts: spacemit: add 24c04 eeprom on Milk-V Jupiter
a97c112b631a27d5cd63bf7587f70a8cb46b1097 riscv: dts: spacemit: add i2c aliases on Milk-V Jupiter
7a0b4f192dd3b3bba9db8c483def66f4f7db4f08 riscv: dts: spacemit: enable QSPI and add SPI NOR on Milk-V Jupiter
42c51f417b628c861cf6947506c05f19241564fc riscv: dts: spacemit: enable USB 3 ports on Milk-V Jupiter
3358cee385b94ad10b43177892b5f763e2604117 riscv: dts: spacemit: enable PCIe ports on Milk-V Jupiter
e63919f16fb8a0a92af184f2919155609f98b0a9 Merge tag 'drm-misc-next-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2b642ac67a88f958ff88f0d6ef7b4ed7a53145f1 dt-bindings: remove unimplemented AXI snps,kbbe snps,mb and snps,rb
13c169bda96784b31544aea509565d6ef334e28e dt-bindings: arm: ti: Add verdin am62/am62p zinnia board
7a1af59cfea1c022519390fae5159ed7d24c9dde arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
48ccc5d72c0cf37c55dc2101cf3eb05e5448b378 arm64: dts: ti: k3-am62-verdin: Split UART_2 pinctrl group
cee895305457354765e5711b67d583ee6a0b96e8 arm64: dts: ti: k3-am62-verdin: Add Zinnia
3edc0d871b413f88142fa2f3f73eab8c3f94b7f4 arm64: dts: ti: k3-am62p-verdin: Split UART_2 pinctrl group
b78a10c963f38698437233a9a5478fbd882f5a33 arm64: dts: ti: k3-am62p-verdin: Add SPI_1_CS as GPIO
f063ab9132680901f051ab15eb525eecbc910cd7 arm64: dts: ti: k3-am62p-verdin: Add Zinnia
cb821afd0b40ba0d088747521ce9ec5e8a8aad00 arm64: dts: ti: k3-am642-evm: Add ICSSG0 overlay for dual EMAC support
9d4ff44208465f420ced35627b654526c5f00a5d arm64: dts: hisilicon: Rename dwmmc nodes to mmc
fdb305c5a574770e775c3a494a6880c58861c5a6 Merge tag 'mediatek-drm-next-20260325' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
1b00c19b9defcb06956634ff99c3566391a6f109 Merge branch 'icc-msm8974' into icc-next
3fca647f0c4d656a83f43b8573ca933795f4ab9e dt-bindings: thermal: qcom-tsens: Add Eliza SoC TSENS
bae1c9cf33f3d93d6849cd97f8bf547783bbbea0 Merge tag 'thead-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
92af5e82676901de082c291d0115e07c1f8b74b3 Merge tag 'mtk-dts64-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
a01e6d715ad9440f27a69715511795df15b961b3 Merge tag 'mtk-dts32-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
c7d95e08177d5856111def4749425684edfae7bd Merge tag 'juno-updates-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
1a8a1e47fc0f872dafaff7676b70ffa9e5ee57ea arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
b4ef12ba180ac8ad0523f420bf1c5b0314967d06 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
1307c4dc38a7af167fe98fbf050639c54401e1ab arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
eff66c0855dbc74590272832082287a1c367eddb arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
71df345d8c950dc049cbb527cf4f67a257aee57b arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
381db892165406c6c72d48add51071b94b1afdfa arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
8ad71da0189eeb62fd0e99995d94de3cff60f7e7 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
58e87a873b4268edf7abd3d85d4cded175e005df arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
975f3caeb910cd783beacb1051bfdb221c91e20a arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
d2a2aa55522037ba2209f69b1af591e476a38737 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
817cdf4b97654c9536ecba7c7509f8c57d5f3a45 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
50edff50c595403058ddc531af8490ca707bfc0c arm64: dts: imx8mp-ab2: add support for NXP i.MX8MP audio board (version 2)
2158da498aa8ca0edefa31683fa38947d78623a3 arm64: dts: imx8mp-beacon: remove fallback ethernet-phy-ieee802.3-c22
5126a2a9a43cf5aacf7e57db40283b5c61dd623b arm64: dts: imx93-9x9-qsb: Add ontat,kd50g21-40nt-a1 panel
b53a193ef3a74eb7bdc22fa162b5e7368ae589b2 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
6037732cf1597ca5cafc7e1ed960cb1a061c0b78 arm64: dts: imx8mp: Make MX8MP_I2C_DEFAULT independent on drive strength
8dc22f45977a9cef14c6b5a902a1307ea9fb7009 arm64: dts: imx8mp-frdm: Use symbolic macros for IOMUXC_SW_PAD_CTL_PAD
4d6f5921bf4bf918e2967fd92869f5cfd48b695e arm64: dts: tqma9352-mba93xx*: Change Ethernet PHY IRQ to IRQ_TYPE_LEVEL_LOW
ff5ce34696d325efba90a77080ebfbb21fbbc0e8 arm64: dts: tqma9352-mba91xxca: Change Ethernet PHY IRQ to IRQ_TYPE_LEVEL_LOW
1e41293c6f65f0153866f1eb53210edb2a84fb98 arm64: dts: imx91: Remove TMU's superfluous sensor ID
4ee0cc5a13b3c95a9c55174b290b81bd3619520b arm64: dts: imx94: add USB nodes
d2abc91fe805bfe8b019c746ea09908fce9a9e2f arm64: dts: imx943-evk: add Type-C and USB related nodes
cebf69a6d507fca86f745aad40f6120e3001667f arm64: dts: imx8mp-dhcom-pdk3: Use symbolic macro for IOMUXC_SAI2_TXC__GPIO4_IO25
bb9c3471e1ad78978484e03afeacaadbb7332b51 arm64: dts: freescale: Add NXP S32N79 SoC support
9137ef0b0ae5b48c855e59823d3ab531235ebc41 arm64: dts: freescale: Add NXP S32N79-RDB board support
da25cd471dd10e3970eaecfdb80f0b05d3416447 arm64: dts: imx8mp-tqma8mpql-mba8mpxl-g133han01: Remove compatible from overlay
62239dfb7001bd7526c4b59d32f07b035d167ad3 arm64: dts: imx8mp-tqma8mpql-mba8mpxl-tm070jvhg33: Remove compatible from overlay
e6099c1443e3fa662f7209b8aba429749a110fc4 arm64: dts: imx8mq-tqma8mq-mba8mx-tm070jvhg33: Remove compatible from overlay
bc21db7dd8c66870627342d7dee8f3c25b90fa57 arm64: dts: imx8mn-tqma8mqnl-mba8mx-tm070jvhg33: Remove compatible from overlay
9417cd82398ef924574533b153675fb64e7da2f8 arm64: dts: imx8mm-tqma8mqml-mba8mx-tm070jvhg33: Remove compatible from overlay
12970db7e01dcd5f7e54190ee80aa21d16429d88 arm64: dts: freescale: imx95-toradex-smarc: Support Cortex M7
e92b9de9a0c4d22746a033f40cd5761d503b7d0e arm64: dts: imx93-tqma9352-mba91xxca: Add parallel display overlay
e1466cbf6a9d1e9bdf9b4c9d07693f388899f873 arm64: dts: imx93-tqma9352-mba91xxca: Add LVDS display overlay
163bbea3259c0dade70288b13070037eb4755769 arm64: dts: freescale: imx93: Add Ethos-U65 NPU and SRAM nodes
4f7ae4a8e4abfc496293d0c6ec8f9f80a6e18838 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
3b8c2e1e9fc3079d535cbe31d6a0547c9bbc9d70 arm64: dts: fsl-ls1028a: Drop CPU masks from GICv3 PPI interrupts
750822ce8ce8b18f9791fdd2427f27cde03c711a arm64: dts: freescale: imx: Drop CPU masks from GICv3 PPI interrupts
dc774528a87e645949cbbaaf2d078a61fac80c77 arm64: dts: freescale: imx8mm-var-som: Move UART4 description to Symphony
ca8914c5714ab318642551c50be79df55c9c2bc0 arm64: dts: freescale: imx8mm-var-som: Align fsl,pins tables
d500201f4b2ff36e82f48af19e8ddf27be9086fc arm64: dts: freescale: imx8mm-var-som: Update FEC support with MaxLinear PHY
d37394702530c5b53ceee2d4000ad17fe57626f8 arm64: dts: freescale: imx8mm-var-som: Add support for WM8904 audio codec
16db7b16f928dec93b850b18cc11ea4b676d2b87 arm64: dts: freescale: imx8mm-var-som: Add MCP251xFD CAN controller
84498d669ed0be26e409da799a7017602f44aab7 arm64: dts: freescale: imx8mm-var-som: Rework WiFi/BT and add legacy dts
bcf6e7904de548243599dd33b3131f1f65aba402 arm64: dts: imx8mm-var-som-symphony: Move USB configuration from SOM
238244d9603b9898567a317eb0cba763173f3108 arm64: dts: imx8mm-var-som-symphony: Enable uSD on USDHC2
4e3796da3f862fb0e77fde2a40c030af6cb305e8 arm64: dts: imx8mm-var-som-symphony: Add TPM2 support
aa93375c308be6a59fc53db9f0138bfbcd8bd08e arm64: dts: imx8mm-var-som-symphony: Enable I2C4
be7000843f3172e8d148388f24a51782276f1597 arm64: dts: imx8mm-var-som-symphony: Enable PCIe
5c4b8cda2bf72527a6deaf2fbb6e1f49f26d9b6a arm64: dts: freescale: add support for SolidRun i.MX8MP HummingBoard IIoT
ec3d99a6a98f14ae87006869df347682613e0b33 arm64: dts: imx8mp-hummingboard-iiot: add dt overlays for muxable ports
72977f81253f454defbaf32420b832ff2881e197 arm64: dts: freescale: add support for solidrun solidsense-n8 board
33b216cd7469a65c761803d2c174c3c9ea03cb53 arm64: dts: freescale: add support for solidrun i.mx8mm som and evb
e0589814901a11f545153850f6e827337022f60c arm64: dts: imx8mm: Explicitly set DSI_PHY_REF clock as a child of CLK_24M
7d12b795eb4e6932a22f9dadb76cb9aa111258f6 arm64: dts: imx8mm-tqma8mqml-mba8mx: LVDS overlay: Reduce DSI burst clock to 600Mhz
acb7d25561cb053c864eda8953d2d89b1efc17c8 arm64: dts: imx8mn-tqma8mqnl-mba8mx: LVDS overlay: Reduce DSI burst clock to 600Mhz
38e5fe19f419015e1cc8541d2216cddab3c5fbf1 arm64: dts: imx95: Move funnel outside from soc
b2d16d6a804f274d40d62024364df5159f7fec3f arm64: dts: freescale: Add support for Variscite DART-MX91
c50dd5cb21e876a3a5fbe90400f37a4f3b8ad77a arm64: dts: imx91-var-dart: Add support for Variscite Sonata board
04cfa236f72e45362e064907157234d1e3f96ece arm64: dts: freescale: Add support for Variscite DART-MX95
688173aace548fed6ff294a5da490d146ed05fd5 arm64: dts: imx95-var-dart: Add support for Variscite Sonata board
291627095b4b54021bb95d4dd8a0e4fe158963bd arm64: dts: imx952: Add audio device nodes
6747176927b9847c14fc8a4061598940c74d83cc arm64: dts: imx952-evk: Add sound-wm8962 support
823f8854efb4f5dbc991ec64513acdfb8a397c2a arm64: dts: imx952-evk: Add bt-sco sound card support
b048ebe4a60637eb09e47c219d20584f31f417a8 arm64: dts: imx952-evk: Add PDM microphone sound card support
cc7b61b2c36d8ce57b0f556e3e2fb5ce54952a84 arm64: dts: imx95-15x15-evk: remove regulator-always-on for reg_m2_pwr
0e286e50ea4beb1f09b377b27fa8d2bc9c831a97 arm64: dts: mba8mx: Add DSI->LVDS bridge IRQ
9e4f10075f151c0f5a95d1ca78f2beb678a3503a arm64: dts: freescale: tqma8mqml/tqma8mxnl-mba8mx: Add dual-channel LVDS overlay
cbff3c0b42d5a7ce36902a86e96261c936357398 arm64: dts: freescale: add initial device tree for TQMa93xx/MBa93xxLA-MINI
820a0fccf1a67f887dd8619e66fb44d7b07f24f7 arm64: dts: freescale: imx93-tqma9352-mba93xxla-mini: Add WLAN/BT overlay
3f733ba1edfc752267dbfc55cd647fae661ded83 arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: add vcc supply for BT device
eca52dcc7a570b1d70f921f49e01eed4170a36ad arm64: dts: freescale: Add Verdin iMX95 support
dfd3ad267af4921cff7ffe04ec337c411ca2f29b arm64: dts: freescale: imx95-verdin: Add Dahlia carrier board
98db685f7b767f986585bd214e55d798fb3650ef arm64: dts: freescale: imx95-verdin: Add Ivy carrier board
0d16c567187a480d00a53aae77a9613c47e8dbef arm64: dts: freescale: imx95-verdin: Add Mallow carrier board
fed2f589c0f75a6f67020422bac23d801919e990 arm64: dts: freescale: imx95-verdin: Add Yavia carrier board
a2f59b438db6a81138476884708920e6400e6efa arm64: dts: imx8mp-frdm: add sd, ethernet, wifi, usb and hdmi support
17a7c497b8dcc300dea60ceaac83bbbe6ae8c89a arm64: dts: imx94: Update pin headers
75c932aeb583e14376225c23236e0ae109bbe028 arm64: dts: imx94: Add V2X/ELE mailbox nodes
eea927631e7eeaa2253e7a35f47d2a32b5f719b1 arm64: dts: imx94: Add SCMI sensor/lmm/cpu nodes
735475f838645409e40a91c81870870ce6858c88 arm64: dts: imx943: Add thermal support
5055cc3af145999cc4e48a6fb31f5832e7d371bd arm64: dts: imx943-evk: Add nxp,ctrl-ids for scmi_misc
e5bf7ad237557eca7713ebda79ca89eff457e3e9 arm64: dts: imx943-evk: Add fan node and enable active cooling on A55
ad362eb27c9d83e845060cafb0b7419e30200795 arm64: dts: imx943-evk: Add pf09/53 thermal zone
b800c18892009e45478ca5770ec55283cdb44cc5 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
2d35e8cfaa191b364c94a85037a9024401db82ce arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
bf57c9937c4642a0bc6a699956553350d18b1d52 arm64: dts: freescale: imx8mp-moduline-display-106: add typec-power-opmode property
3ff06cef5b5011c1f1790dd2a8fa83117a6210b1 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
17e0293ea0365fea83b247bfa938e17aabfad3f8 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
0dc3587d7b1be1720038b0405257a20dad5291a6 arm64: dts: lx2160a: remove duplicate pinmux nodes
010dfcb18585d6e0af835fc238b8305ac6756e65 arm64: dts: lx2160a: rename pinmux nodes for readability
6eef2779e5527411d6c7a0645bab407e9190283b arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
1eeb95a817b97cc9f56286f8aa8831c39c5ee710 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
1e16cff3f997dd1634d3280a4e29b0a768ad7f6a arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
63084496b5c602cf4c5374d6f088dd7c5b86fbcd arm64: dts: lx2160a-cex7: add rtc alias
eecd6a98458ffd9c31dcd02843e6c948a3625830 arm64: dts: lx2162a-sr-som: add crypto & rtc aliases, model
2b46d84f153cf1361cf36b466b4eb47f53ab9437 arm64: dts: lx2162a-clearfog: set sfp connector leds function and source
3f509cd9f4e459d387fa903fe5502df6036f09f2 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
5cc1bf57266aec145d100d9a1fa6d7a3e8d1ec8a arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
61d3189604418d901f533560b0cd75164304e605 arm64: dts: ti: k3-pinctrl: consistently use tabs for alignment
a49de94ce895b2b60caeff3a424435f4e622aa35 arm64: dts: ti: k3-pinctrl: sort shift values numerically
ac0c5ff25ce4b568404ac250ec094c4a139e634a ARM: tegra: Add SOCTHERM support on Tegra114
6f6d2c2c9afbb3345f37f4857872acae705de56b ARM: tn7: Adjust panel node
de5f16ee54cdabaa0708b0dc1a1667287c012453 ARM: tegra: lg-x3: Add panel and bridge nodes
789781ec6a8aa48536491cf272515ede32156f5c ARM: tegra: lg-x3: Add USB and power related nodes
4b0e897e5d9b3799cd13982c550f8805b9f8a4c9 ARM: tegra: lg-x3: Add node for capacitive buttons
2b4705598cf542ce286c15200430d53381998ac1 ARM: tegra: Add ACTMON node to Tegra114 device tree
2bd9f8332cb8affc82f2119815ac52616edbdf2a ARM: tegra: Add External Memory Controller node on Tegra114
a397f0154ef61bce7b76cf3284c1ad16a49c7ad7 dt-bindings: phy: tegra-xusb: Document Type C support
bea84ed1dbff98e59b8c503d93425ea1042ba137 dt-bindings: clock: tegra124-dfll: Convert to json-schema
1c8a21c89f818463be82e76b2e9d968531f9380f dt-bindings: interrupt-controller: tegra: Fix reg entries
b58062cc23021b884935b74298e88fd507c2e913 dt-bindings: arm: tegra: Add missing compatible strings
655a9e209b86834b6fde1cf45190b3879fe65e86 dt-bindings: phy: tegra: Document Tegra210 USB PHY
6571ecefe5352ce13e38043f6c2428918d8b8b46 dt-bindings: memory: Add Tegra210 memory controller bindings
c159c8d749fe63c8c336729f96b666a12406f2cb dt-bindings: memory: tegra210: Mark EMC as cooling device
391c09ee23e1c35863f0deaab36f3f22a516978f dt-bindings: pci: Document the NVIDIA Tegra264 PCIe controller
2ac492931939cf5e6814d3f9eec8d7c83b91e59e dt-bindings: arm: tegra: Add Tegra238 CBB compatible strings
735e795c76c5056b1830f567908308cacd453d37 dt-bindings: display: tegra: Document Tegra20 HDMI port
35e4b6831b98f16ffdfba9f0cabff9cf558802e6 arm64: tegra: Fix snps,blen properties
6b42c2eef8bc2c9df3fa81c0700ddffd667ae24b arm64: tegra: Drop redundant clock and reset names for TSEC
f0ade31f6400b1383dab576b7c26dd1422a4fbe0 arm64: tegra: Fix RTC aliases
a82824d6b6a9146da247347a0ae0d23c1c5cf724 arm64: tegra: Add PCI controllers on Tegra264
e896e8c2c42800c4d0380db44bb2345cc14c9474 ASoC: dt-bindings: mediatek,mt8173-rt5650-rt5514: convert to DT schema
695725492e7987530c600175579b4d20cbfe6b3c ARM: tegra: transformers: Add connector node
e9bcd5aa9fa44ae10486b99686f0a0401ebcc2af ARM: tegra: paz00: Configure WiFi rfkill switch through device tree
2b337a189d807008c5074aebfd3f5fba11e1051e dt-bindings: arm: tegra: Document Jetson AGX Thor DevKit
0cd9d5b5c8bb3a2199b90f1447c34cb05dcc1772 arm64: tegra: Add Jetson AGX Thor Developer Kit support
d75156073d8cbacf9278210f07d3259c2dfdc17f arm64: tegra: smaug: Enable SPI-NOR flash
d37c32c158b4800182fd8854263b2d2a394a4d82 arm64: tegra: Add Tegra264 GPIO controllers
909e557569185c5642e8a0d75aca74a5a1ae24ce Merge tag 'renesas-pinctrl-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
6d1bd9c4cd07e38427f66e7f8fc85550b67c5ec1 arm64: dts: allwinner: sun50i-a64: add UART DMA channels
f298af9e2883d035ef0485a8eb201127ecfbf514 arm64: dts: allwinner: sun50i-h6: add UART DMA channels
ece4de33731be03594e104fd3c1b19099e376150 arm64: dts: allwinner: enable h616 timer support
3b719e3a86bda161ef88c11cd65379cc8d242dbd dt-bindings: net: cdns,macb: replace cdns,refclk-ext with cdns,refclk-source
10aac04fe05fe718bc0856b4fb6065c702f3b7eb dt-bindings: net: macb: add property indicating timer adjust mode
cda03b931dd9a352beae8e515f6a74ef7924c4a6 dts: riscv: spacemit: k3: Add i2c nodes
b2bb26cda93d2d9e8190be9afd52a4cf8fe0cf5b dts: riscv: spacemit: k3: add P1 PMIC regulator tree
01e3bb48005176498e6401fd8f9e48f6aa6b9ec2 dt-bindings: thermal: st,thermal-spear1340: convert to dtschema
174d7260b9beb0c5acbb6ab0bfd2b7ff7b62519a Merge drm/drm-fixes into drm-misc-next-fixes
c78b5831a3d449eec6499c04ea77f2de6e0e62c2 dt-bindings: pinctrl: qcom: add IPQ5210 pinctrl
48efb33720c149e72768f262349570a185d8ac12 arm64: dts: qcom: qcs6490-rb3gen2: Enable uPD720201 and GL3590
41fb9e09417423a7036c2ada60cd6ca654e22192 arm64: dts: monaco: extend fastrpc compute cb
70704bc4d6637f81e20df46672f46462bf90cd9e arm64: dts: qcom: kaanapali: Duplicate whitespace cleanup
e26b3abfe5449f0dd90160ee505b92f3943c94ca arm64: dts: qcom: msm8939-asus-z00t: add regulators for ambient light and proximity sensor
a486c0781ae60bc56e4f7100ff08df847b9cbe1f dt-bindings: clock: qcom: Add missing power-domains property
e705d5dc31ed853d92a5a79239160194883367ee arm64: dts: qcom: milos: Add missing CX power domain to GCC
01312becdef472205c4a857787714f8ed9adcc77 arm64: dts: qcom: lemans-evk: enable UART0 for robot expansion board
175b140ec027b9e6c6cf1303202cc599e21911f4 arm64: dts: qcom: monaco-evk: enable UART6 for robot expansion board
ce45dfd0d8cf554792ce5998c995f5156686e6cb arm64: dts: qcom: msm8996: fix indentation in sdhc2 node
2e5aead369bdcb5901e3d7e1ef674f51fef0f4d4 arm64: dts: qcom: fix remaining gpu_zap_shader labels
44654400deeed0db769c9c3b0a5ec6c86f7314e0 arm64: dts: qcom: drop redundant zap-shader memory-region
da82565ad63942bceff4708004a567cb7719709f arm64: dts: qcom: sdm845-google: Describe Wi-Fi/BT properly
3c70110e0d338ec062b126f57b438c3dc4e3b2df arm64: dts: qcom: sdm845-oneplus: Describe Wi-Fi/BT properly
b5a37b768c9f1505c4f07e91d74a3a0dbd1d7ec7 arm64: dts: qcom: sc8280xp: Add dsi nodes on SC8280XP
5d6bf5a08d3cf0db6b9a33e19da13f1fcae24520 arm64: dts: qcom: eliza: Add thermal sensors
999a23f6fa151781ce395352f3623c5d19df268c arm64: dts: qcom: purwa-iot-evk: Enable UFS
17b140ab3032525aaecee01aa77b311876a2d806 dt-bindings: arm: qcom,ids: Add SoC ID for SA8650P
9ee445827e1c2c847788811a77e1be83f0d34318 arm64: dts: qcom: milos: Add CCI busses
befe11d6e34e8a236166be69ed0d8517961d34e7 arm64: dts: qcom: milos-fairphone-fp6: Add camera EEPROMs on CCI busses
446487ec520a6c482a187ba6ff60040d2adff2e3 arm64: dts: qcom: qcm6490-fairphone-fp5: Sort pinctrl nodes by pins
64e077963f36771b5295b483647d42f0b1a97030 arm64: dts: qcom: qcm6490-fairphone-fp5: Add front camera support
99f33441d2d7afb55da1dd877f64e596a714e6de arm64: dts: qcom: sdm670: add llcc
75309eeab5454c9509ed39a7cd798c5f1baebd57 dt-bindings: clock: qcom: Add CMN PLL support for IPQ6018
17297ad6f5a914ae33f83bf2b82a5fec5bef2599 dt-bindings: clock: qcom: Add CMN PLL support for IPQ8074
33d35de20154a8e5d43d6a9b20e6f518882c04db arm64: dts: qcom: msm8916-samsung-fortuna: Move SM5504 from rossa and refactor MUIC
a108fd7100949248b778b9ca70dd30c874343d8f dt-bindings: qcom: Document samsung,coreprimeltevzw
c2c73a13768aee1f5dddd18ee90f5e0b1cd989ff arm64: dts: qcom: msm8916-samsung-coreprimeltevzw: add device tree
8f18496c96444663e9dba49f33b1ef289526145c dt-bindings: clock: qcom: Add SM8750 GPU clocks
eb808b4982cfc57099d6ee8f2948bf1215219b22 arm64: dts: qcom: sm8550-hdk: add support for the Display Card overlay
138973ab329e30e9a1627008d1d774dbe82b3fc2 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
e24825c973d366cfe03224fcc2b94273cc571f87 regulator: dt-bindings: mt6315: Add regulator supplies
c055e08666077e757e6c31c6c4036180504758cf regulator: mt6315: add regulator supplies
e09c99a0e66c649dd58559b17156ebcc502b00d5 dt-bindings: usb: qcom,snps-dwc3: Document the Eliza compatible
be15d6deb688844ac5cf3caec4b0bf03d8412941 dt-bindings: usb: ti,usb8041: Support nested USB hubs
633d7d47060774e598cc39d7c1f997ef910bf6c1 dt-bindings: usb: document the Renesas UPD720201/UPD720202 USB 3.0 xHCI Host Controller
8714c994be204ced25c66ec7f5d5ee6b91976be1 dt-bindings: usb: nxp,ptn5110: add optional orientation-gpios property
cc743358dda23e56f2af9b83091fcbba272f0168 dt-bindings: usb: dwc3: spacemit: add support for K3 SoC
e0c111c110158a974197c0e09ba3c2666d7f280e dt-bindings: vendor-prefixes: Add Hynetek Semiconductor Co., Ltd.
76a8cd0b21b32cabf9a37304db31d4a56f3942e2 dt-bindings: usb: richtek,rt1711h: Switch ETEK ET7304 to use a fallback compatible
a77be6db0edae222b30a69784b3c16d28659e34b dt-bindings: usb: richtek,rt1711h: Add Hynetek HUSB311
0d5d64fce838ddfe7e904f3408002ed0227f689a dt-bindings: remoteproc: k3-r5f: Split up memory regions
073e984136ebbf5fe4ff7f99203e0e52c0af13ea dt-bindings: remoteproc: k3-r5f: Add memory-region-names
fe82f3b8d0f91386fda463a825ecb6cc245ccb84 dt-bindings: usb: cdns,usb3: document USBSSP controller support
8e68899667b32fd002918b8945fbe70b856d3c66 dt-bindings: usb: qcom,snps-dwc3: Drop stale child node comment
370764609ccbaebf1d016f7b5a48942eab8e786b dt-bindings: usb: qcom,snps-dwc3: Add missing clocks and interrupts constraints
6edc573d462e36af81081b69ca9c7feeb17b8d50 dt-bindings: usb: qcom,snps-dwc3: Add constraints for SM6375
a8aeb4bac1a630ccddfaa73f2a0d47e2cb61c49f dt-bindings: usb: qcom,snps-dwc3: Add constraints for SM4250
28fbb86f7ad7d6f45fdd2c8528a62f65c8235d01 dt-bindings: usb: qcom,snps-dwc3: Add constraints for IPQ5424 and IPQ9574
95ef2fd7c2a2fde14e2854b6062e1961cd925e74 dt-bindings: usb: Add support for Terminus FE1.1s USB2.0 Hub controller
4ad32eb1fc4af207af57a14d9ec9aa18911affea dt-bindings: mfd: maxim,max77759: reference power-supply schema and add regulator property
fbb213ef7b7929056fbe587416d3bd3a192e6666 dt-bindings: usb: maxim,max33359: Add supply property for vbus
1602416c108c5a533d7184340e02439e3a1b895b dt-bindings: serial: 8250: Add Loongson 3A4000 uart compatible
35b902ac9d47f4afc45c858113adfe86ba2627d5 dt-bindings: serial: renesas,rsci: Document RZ/G3L SoC
c3aefd0ce112c16b27c899221e60bf4a5c121b67 ASoC: Merge up fixes
4320c95152096f71c018920be37c694766656c36 BackMerge tag 'v7.0-rc6' into drm-next
bc40b72bfc27924a683ddef0aa783040e16ecdf8 dt-bindings: altera: Add fallback compatible for Stratix 10 SoCDK eMMC variant
8dde2024b3cba6f11aeb5dc9a458dd7173083077 arm64: dts: socfpga: stratix10: Add emmc support
b410bc96c4101561de055ba14bc098946ecd198b dt-bindings: intel: Add Agilex5 SoCFPGA modular board
974e1042f54c95ffca0ad0e1b56efb0ba255413c arm64: dts: intel: agilex5: Drop CPU masks from GICv3 PPI interrupts
2ea92013330a1cd335598d9b5a042abbd82bf2a7 hwmon: (bt1-pvt) Remove not-going-to-be-supported code for Baikal SoC
dc42e4c757210e0765155316545442f3713ff427 dt-bindings: hwmon: ti,ina2xx: Add INA234 device
bd39dda8f94770cdc24b334d40c7c6a646aa43c6 dt-bindings: hwmon: add Aosong AHT10/AHT20/DHT20 to trivial devices
e147e1c2a2292a8a4cc183e091e75c1316e36558 dt-bindings: trivial-devices: Add support for XDPE1A2G5B/7B
d166b189d4fba79f777a2304d9d8c5bbce34757b dt-bindings: hwmon: convert npcm750-pwm-fan to DT schema
34d714cc9e535decd1e1ba5b5bf3fc5ae890cc37 dt-bindings: trivial-devices: Add Delta Q54SN120A1 and Q54SW120A7
9c637aa812e357db00203c413989423e85112bdf dt-bindings: hwmon: moortec,mr75203: adapt multipleOf for T-Head TH1520
99767d1e242181a85c682c19fbc48f1971615e37 dt-bindings: hwmon: isl68137: Add compatible strings for RAA228942 and RAA228943
883af48c8cfa18d178c9ad4ab2ef020fac3e3c5c dt-bindings: serial: Document the graph port
b4fd7580b62d2412492f4d7e624a1c1af35f76b1 dt-bindings: connector: Add PCIe M.2 Mechanical Key E connector
28a9d2e27dc1a8a164ff82402e227387e8de45f4 dt-bindings: soc: microchip: document PolarFire SoC's gpio interrupt mux
660ef1fe3a533fb3c890cf4afb27152caee377c8 riscv: dts: microchip: update mpfs gpio interrupts to better match the SoC
9e1aa17e50889b9efcf0504e7de1bb91953071f1 dt-bindings: connector: add pd-disable dependency
6302f459a0160311815602ce7cbe3eb1481f4f9d dt-bindings: display/msm/gmu: Add SDM670 compatible
6c4eb4ff6a598115a8e553248354f67a1a7088e4 dt-bindings: display/msm/gpu: Drop redundant reg-names in one if:then:
823759a4d3e203f77518d81a0877bcd1f0e59c69 ARM: dts: qcom: msm8974: Drop RPM bus clocks
40c788aa6e5102c5dd47753f3000e97d76716f58 Merge tag 'drm-rust-next-2026-03-30' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
55231e809114a6f0378991546e7b70298599abd3 dt-bindings: i2c: intel,ixp4xx-i2c: Convert to DT schema
7ebb87dadff1892f45a9eac4a09c227337e20ac8 dt-bindings: power: reset: cortina,gemini-power-controller: convert to DT schema
3c96a6430a4d386c58f91184cb2c328f3f7f7241 ARM: dts: am335x: Add Seeed Studio BeagleBone HDMI cape overlay
bc637d714ec9edc94eaf5a4fd27389863ced96e3 powerpc: wii: Add unit address to /memory
6a2616b2bad7021f35ad380ccc22babc41e53ca5 powerpc: wii: Fix GPIO key name pattern
5ed7e0053cddaca662e8f0b3e4e85f43e57a6d6a powerpc: wii: Fix LED name pattern
85f7a0a0bfc7d962f962b1d85ac07ec839d579d2 dt-bindings: can: mcp251xfd: add microchip,xstbyen property
b251cb5e7478e4a8f730a05bdd85a953d2f61633 pmdomain: Merge branch dt into next
154198d80cbf5ed1b5fc6d36c6afaa718ac3dc38 Merge tag 'aspeed-7.1-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
bb771e3d3a046f07c14d40e59d105bf36f3f5cd1 Merge tag 'nuvoton-arm64-7.1-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
c23604f3a133eea9595539fa08a55d3cdc20d312 Merge tag 'arm-soc/for-7.1/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
e401a35c11698a2acd7dd79f58512f391a972eef arm64: dts: qcom: glymur-crd: Enable DisplayPort support
4e555621f33e593233aca4709e5d3b85fccfc225 arm64: dts: qcom: sdm845-lg-common: Sort nodes and properties
d666a6c97efb1077ed1fe90e2327d88978df3f25 arm64: dts: qcom: sdm845-lg-judyln: Add firmware nodes, change path
66a473c2190362ae00cda42459f3e25baf7d7fd3 arm64: dts: qcom: sdm845-lg-judyp: Define firmware paths for judyp
170e05ba5894fc77d41026db36a9e9ae50dd4a33 arm64: dts: qcom: sdm845-lg-common: Enable venus
85a53171e368d69a1788b494ca1331c168f617af arm64: dts: qcom: sdm845-lg-common: Enable qups and their dma controllers
6e3e1b2219ba98d15f6ae08f5231766e83f35154 arm64: dts: qcom: sdm845-lg: Add uarts and Bluetooth
e8d8769e9c9d116b9cb672f57c8ef8ee6737c472 arm64: dts: qcom: sdm845-lg-judyln: Add battery and charger
c6baa9df4b20aa176e7182f42a96e31f834e0198 arm64: dts: qcom: sdm845-lg-common: Add LEDs
d059685725b3ada7270c5c47f48d556fe3a2452b arm64: dts: qcom: sdm845-lg-judyln: Add lab/ibb
28563ff8a3a1b0f0b9db681d9a2cefba4559de1f arm64: dts: qcom: sdm845-lg-judyln: Add display panel
11d5a1273b3613fe96b87c05c58c3806b76fd875 arm64: dts: qcom: sdm845-lg: Add wifi nodes
63b20ebcd9fee7a1c9b284a8e050973ec3226ef8 arm64: dts: qcom: sdm845-lg-common: Add chassis-type
128d1d591fb1c1c1d1b58be9431d5c1ed243b22c dt-bindings: display/msm: move DSI PHY bindings to phy/ subdir
df68a162fff39837c52b56bb1c56aea88f26a07a dt-bindings: input: awinic,aw86927: Add Awinic AW86938
58a70ae27831ab47c55e7f3ee6ddafc112ae1da7 dt-bindings: reset: renesas,rzv2h-usb2phy: Add '#mux-state-cells' property
8a4b1c9b2220e927a28b5ec9eda74b5702ab1464 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/G3E USB2PHY reset
982defe50b3e934fd2d69b1ae91a1174fecab3e5 Merge tag 'arm-soc/for-7.1/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
c690344645a2c7c0efcd5b9102bc4f401b1781e0 Merge tag 'samsung-dt64-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
cb0e3de184fc8ecf239afd9a0940dd4275f25093 Merge tag 'samsung-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4d9e711423401b4e1e80eaaaf40cbb2276f2a12c Merge tag 'stm32-dt-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a6c78c340783d42a35475c04410c15f8f6eceaad Merge tag 'renesas-dts-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
53e9e570dbfcca43ebd297fa500d6a5f7c0fbd7d Merge tag 'cix-dt-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
bc928d214f9eb9488550491df242d9a67cd7c7be Merge tag 'thead-dt-for-v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
efca6f8d93b1cdf0a486d1b251210571e797254f Merge tag 'socfpga_updates_for_v7.1_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
241684a9d6c1edb4fb55278dda3412bc5bfed63b Merge tag 'hisi-arm64-dt-for-7.1' of https://github.com/hisilicon/linux-hisi into soc/dt
4b1d5d09cb1769051a847a89e966c272174a6015 Merge tag 'qcom-arm32-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
51ead9bc83fd046090cb656a0843fcec61e55af7 Merge tag 'sunxi-dt-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
8fd4db03d1f8d5023dd2ffea46981b4719579cef Merge tag 'samsung-drivers-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
83d3455675ad0c4e65c62afcecdef84f2004e3c4 Merge tag 'memory-controller-drv-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
bd33620fc5f7460700f68989808fa31503b4cb89 Merge tag 'scmi-updates-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
501c0ea4eab356eedd6bf9813947cd51e5951f27 Merge tag 'stm32-bus-firewall-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
b217d8b48baeee45a1ede0efbeef3d544814d8ce dt-bindings: i2c: realtek,rtl9301-i2c: extend for clocks and RTL9607C support
753631310b239940e0f44d18e1767de5dce3638f dt-bindings: misc: qcom,fastrpc: Add compatible for Glymur
3a91f0ad6b730f3987aa7a8d5df894cb25f8ef0f dt-bindings: nvmem: qfprom: Add Kaanapali compatible
883d48c34727877e71c85480da2fa584717bc3b3 dt-bindings: nvmem: sl28cpld: Drop sa67mcu compatible
d5b917feb7767436e6dd6a194187d9abd8216d5a dt-bindings: nvmem: rockchip,otp: Add support for RK3562 and RK3568
dfc7a851ab39d12579d78b4b3135ed868cd05d57 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3528
6811df401adcf24baeea03e6dc32391c4f97be50 dt-bindings: misc: Describe FPC202 LED features
ef82307587bef2c6c273b86cd841e01d443cdd9d ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
418dbcdd277b74fa2bc0279c9627561e13486a31 ASoC: qcom: q6dsp: few fixes and enhancements
84bf7a30280138b8b58400f566adb0b7269a5b85 Merge tag 'reset-fixes-for-v7.0-2' into reset/next
a4aad3bc2ed3adfef6a65459c5144b04614d1a5f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
35959bd2e7e62f84e09cff9cb68e20e1bdc0a697 arm64: dts: qcom: talos: add the GPU SMMU node
119629d7f384c25b2cb7a93a11e0febf50e1dc71 arm64: dts: qcom: talos: Add gpu and rgmu nodes
31bf51d878b431ce61fdeccab959f3f5fd1b82c8 arm64: dts: qcom: talos: Add GPU cooling
b92609dc5d59ea79c4c76932d50032f87d6a6acc arm64: dts: qcom: qcs615-ride: Enable Adreno 612 GPU
70406ac56e927e3bc34e0ecb4fc65e64d783c22d dt-bindings: arm: qcom: talos-evk: Add QCS615 Talos EVK SMARC platform
06026c986a14e0b01757e78078e1c15b44840e5b arm64: dts: qcom: talos/qcs615-ride: Fix inconsistent USB PHY node naming
fa4bb8693709d0ceb81def99a3a8882453369c35 arm64: dts: qcom: talos-evk: Add support for QCS615 talos evk board
166122819bbc04c75c0b7fa575a936f0b4910b32 arm64: dts: qcom: talos: Add EL2 overlay
101aec7ac902945cefcc79076ff1a40bdbc77118 arm64: dts: qcom: talos: Add camss node
cbfa92962e4919fedcafc9e3f9c998af0caa0f3c arm64: dts: qcom: talos: Add CCI definitions
09a2380adb68ec382772ee8b80d01b21d5c4cbeb arm64: dts: qcom: talos: Add camera MCLK pinctrl
cef07a8f45ffabb39b0bcbdd4f07444d1c96ccd6 arm64: dts: qcom: talos-evk-camera: Add DT overlay
3ea8601a165a7c5717c9015892ce9902f8ed6552 arm64: dts: qcom: talos: Add clocks for QoS configuration
19783071a29eaf3c753f732019721622b95a2929 arm64: dts: qcom: sdm845-shift-axolotl: Enable sdcard
b08152726a23142452112ee01da3eb3085937cb2 arm64: dts: qcom: sdm845-shift-axolotl: Set higher touchscreen i2c clock
6044dd5df2863fc96c2665a2c836153c256fb0fb arm64: dts: qcom: sdm845-shift-axolotl: Enable TFA9890 codec
a4e9eff444820d72a7321e96e2b25c76e2cc8338 dt-bindings: arm: qcom: Document the Lenovo IdeaCentre Mini X
d8ee7d21b9f16d6ebbc803de3d712c0db436d3e0 arm64: dts: qcom: Add the Lenovo IdeaCentre Mini X
7f8bf6a294d01f8d614b6de1d956e84b73e37aef Merge tag 'imx-bindings-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
5339f720854750e403bce7f0436bebb9dfdc663f Merge tag 'reset-for-v7.1' of https://git.pengutronix.de/git/pza/linux into soc/drivers
b70146f88a4a55237a0bdc80e3f5e41a7909c97d Merge tag 'qcom-drivers-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
54a3d7e83327d89a4076e0b233ff636e0b4c57f9 ARM: dts: st: spear: remove undocumented thermal_flags property
a59239316feed2cfdbabd034e0b9ffee86902c9b Merge tag 'ti-k3-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
4f48824cfd9133b17bc45edc19817b681c9f2b7d Merge tag 'v7.1-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
2efa937caeaa8aaeb27cd0cddc684e8a2b413001 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
1c3fa7e7ddc94b1fb0f969aa4af671d991498432 Merge tag 'qcom-arm64-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e07939a1b80ed056e0fe243beb1ef7a07b48fa40 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
8cf6340354cdce91458dcb4413d3bcda87f5cfea arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
140ea17600e05132fc2e77aa24d218ed265e7bd3 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
26706be9907662999df6cbdaab375bb88b1d00a9 Merge tag 'drm-msm-next-2026-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-next
063e4386c8216b09e77d9e5f595eea8633f5a763 Revert "dt-bindings: usb: cdns,usb3: document USBSSP controller support"
78b95e237576a6487d50c4b6ec199ac7fafe5337 dt-bindings: rtc: sc2731: Add compatible for SC2730
622db085da89e48b87b82db11ff9cd29aed49c26 dt-bindings: rtc: add olpc,xo1-rtc to trivial-rtc
d566e77d0a1dc459ed9657b865fb351d6ec8be1d dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
53d0748ab49242852ad918b07a860a0b2eed0403 dt-bindings: PCI: imx6q-pcie: Add i.MX94 and i.MX943 SoCs
04855f43fcd6d5414636390ca5094fa6a6a0ef03 Merge tag 'tegra-for-7.1-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
fc7e7e48bee1abdb449308de198e3011f0a2f921 Merge tag 'tegra-for-7.1-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
13cfc252c30d9256ce2bb2ddee0d02a198f948b7 Merge tag 'tegra-for-7.1-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
934577145ad6cd7af0c1ee3450a34de8a1c04a53 Merge tag 'imx-dt64-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
f538f0b50dbecdf86414b5b8e5235a82789883e4 Merge tag 'at91-dt-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
1c41be8684c86009ccec594f137b9c2e3401da90 Merge tag 'at91-soc-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
3dd9992cffa9be5e8cc70fd08987c00275ddbbc5 Merge tag 'microchip-dt64-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
f1f48294e26d24870646d8d25a421272b8ba1fbf ARM: dts: imx6qdl-sr-som-ti: use fixed-clock instead of clock-frequency
660216f35628b75f7009997dd440aa49e6c25809 ARM: dts: imx53-smd: Add power supply node for fsl,sgtl5000
3f32cb33a61369384b3b3dda1fb031897795e19b ARM: dts: imx7s-warp: Remove data-lanes and clock-lanes for ov2680
76b0f88d3aabd4e7dcdba300dc315be93397de71 ARM: dts: imx6ull-dhcor: Handle both 1DX and 1YN WiFi on i.MX6ULL DHCOR
f4f9f47b2781ec2b76c50ca619e0e93d77b0acf0 ARM: dts: imx: rename iomuxc to pinmux
6e4a0d515afe2d30ece896d7282a393729667d55 ARM: dts: imx: remove redundant intermediate node in pinmux hierarchy
797de836e617556dd2786f8302355f7e8ee65938 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
fcbe5fd5ebd7544ffc0aae77b107b7dc180382ed ARM: dts: imx27-eukrea-cpuimx27: rename uart8250 to serial
1384dd0d3bb1d00039a7720e0d1f9040cf657591 ARM: dts: imx27: remove fsl,imx-osc26m from fixed-clock node
fd34349b54f2b4a74f0efeb567d7fff587e35441 ARM: dts: imx23: fix interrupt names for dma-controller@80024000
92e59af49c67f04dec47655d21a89504a09d49b1 ARM: dts: imx23/28: add "led-" prefix to LED subnodes
de50efe1c7b8bcdedaf29543376dd1b1edbb6201 ARM: dts: imx28: rename gpios-reset to reset-gpios of hx8357
ed82f59d6def7285cc60b84b09b28b0af0d97dcd ARM: dts: imx28-sps1: remove undocumented fallback compatible "mr25h256"
f633f34749e02de8a553d5527c410ee4a9eb73a2 ARM: dts: imx28-tx28: rename compatible to "edt,edt-ft5206"
9406404092f33b6772ec6635cb043ca2329d0029 ARM: dts: imx28-tx28: remove undocumented aliases
8b0b300bbf2f86ce84a5693f5697bf03e8dbccd9 ARM: dts: imx6qdl: add label for system clocks
2be2157f574b3b64b34036515f2cbf546e5c7967 ARM: dts: imx: add required clocks and clock-names for ccm
f233350a91d6eb7014f481a4c7874d2e02883bfa ARM: dts: imx6qdl-tqma6: add missing labels
a3622193c472f187455fd882651ffb7f043922aa ARM: dts: imx6qdl: add boot phase properties
1fc3e0f278e9e14eb6b334212483e721b41c866e ARM: dts: imx6qdl-tqma6: add boot phase properties
40bc5d55bc3991e7742a9fd42aff6f923870ee5a ARM: dts: imx6qdl-mba6: add boot phase properties
ab978ad320097dd34526e0f787b47fa435064d2b ARM: dts: imx6ul/imx6ull: add boot phase properties
4f6e8fd7c6717b4d0e580a5ee4889d0af56faf10 ARM: dts: imx6ul[l]-tqma6ul[l]: add boot phase properties
1da9ad4669a19c8fdecd7a96030cb4a0cd9845bd ARM: dts: mba6ulx: add boot phase properties
4b6782af628d0fba4fcae70417e30d351c8938d8 ARM: dts: tqma6ul[l]: correct spelling of TQ-Systems
b2e3a0729bb090f098967442aa22bfb12f9ab4c2 ARM: dts: imx7s: add boot phase properties
3ea29158ac9cdb306755a6864a153f0eef83c12d ARM: dts: tqma7: add boot phase properties
43dcca60406c9970fa952ac0c29896b9f09f7a4c ARM: dts: imx7-mba7: Deassert BOOT_EN after boot
9332225132738cf313c9231dd6b29284311934d2 ARM: dts: imx7ulp: Add CPU clock and OPP table support
f5bcd3c2e53807fb1f020158c1f549a02af68d84 ARM: dts: imx: bx50v3: Configure switch PHY max-speed to 100Mbps
49041b4030f8c3fcf3ce8f3efc45e3d927a8f25e ARM: dts: imx: bx50v3: Configure phy-mode to eliminate a warning
65d84f13f612a036fecfb0b1db01e7784c3c0c53 ARM: dts: imx: b850v3: Use alphabetical sorting
a8264cd78f065efde1ea3c9f1a090283bd5225ad ARM: dts: imx: b850v3: Define GPIO line names
4a164d1285d0f48d9529836f7a61f2cbb13e85a8 ARM: dts: imx: b850v3: Disable unused usdhc4
dfc1e02f25920695194ac5635422a6b9c4a07d44 ARM: dts: imx25: rename node name tcq to touchscreen
c141e96e46f7cefd763e65c9ff9ccfafb4b28912 ARM: dts: imx6sx: remove fallback compatible string fsl,imx28-lcdif
4518a2c38b9e9daef23214ed1959cf1a3b0961f9 ARM: dts: imx: Add DT overlays for DH i.MX6 DHCOM SoM and boards
d241d0e57f8033f82bf2f9ecb297276d598878fc Merge tag 'v7.0-rc7' into char-misc-next
bb7adc8b4b1d3ae6a16c748b0f38fe3026a51859 Merge tag 'v7.0-rc7' into usb-next
c1535370dc20e2c70f04c7373862ccc141ad76e5 dt-bindings: soc: mobileye: OLB is an Ethernet PHY provider on EyeQ5
d6757c1bb81dff0dcfddb8031495fe9ac861a3a0 MIPS: mobileye: eyeq5: add two Cadence GEM Ethernet controllers
4184278efe5af705736d7dc744faab6d8fce0a4d MIPS: mobileye: eyeq5-epm: add two Cadence GEM Ethernet PHYs
c037bc79a0ca2ff8485f9954b44e6c1ecf415381 mips: dts: Add PCIe to EcoNet EN751221
50a980721064091711bcba5fc31d06d5224a46bc MIPS: dts: loongson64g-package: Switch to Loongson UART driver
fb7a247d9682a6c749c39efaeda5fb0fba66fcaa regulator: dt-bindings: regulator-max77620: convert to DT schema
f014e33d959a15873ab65323236c18979478d7f3 regulator: dt-bindings: qcom,qca6390-pmu: Document WCN6755 PMU
379fbe93e08788e6a31c28ff2b36a0085e7cab60 Merge tag 'cpufreq-arm-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9b25554779d82a4b2545ae51c3277a8990654459 dt-bindings: remoteproc: qcom: Drop types for firmware-name
0ece9e722dc92a06812d8b7d87751a90e59cbb26 dt-bindings: remoteproc: qcom,milos-pas: Document Eliza ADSP
4fbdeafe9fa15cbebcf619ab80ed8045ec60f9c5 dt-bindings: nfc: nxp,nci: Document PN557 compatible
bce61840e54d00176bb87d597d79b7fc678f05c4 dt-bindings: qcom: lpass-lpi-common: add reserved GPIOs property
2c9fe21f34233e39a693952fa17f7340ca4e91ec dt-bindings: pinctrl: qcom: Add SDM670 LPASS LPI pinctrl
e623a8aee9c6f887f23742a41323708fdcd1e496 Merge tag 'extcon-next-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
4bcfa14efd80755c473ed04ca9404bc7f6c54a72 Merge tag 'icc-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8857dc8eccef9740815851080e1e6ad705e3367c Merge v7.0-rc7 into drm-next
1b672a7a3adce04ff4659d7f6efb54c7e6a5bf8c dt-bindings: opp-v2: Fix example 3 CPU reg value
9baad1daefb4690d7fb5894b3b0ced71b4612151 dt-bindings: chrome: Add cros-ec-ucsi compatibility to typec binding
2e02b84617905b98f65ddfc7648c42358d3d3523 dt-bindings: net: wireless: brcm: Add compatible for bcm43752
79014a7ae4f4dc547e9c0a8a714a6a9b93c4f27a ASoC: Merge up v7.0-rc7
37e55dc0fe1659994a5b0daf574dbcbb4bea9a7e dt-bindings: display: lt8912b: Drop redundant endpoint properties
6c0039f76170468a5c46468de195a86ce6e717ec dt-bindings: arm: cpus: Add Apple M3 CPU core compatibles
29d874b1a513f898a690f2d86a4093ab9ca24c83 dt-bindings: arm-smmu: qcom: Add compatible for Hawi SoC
3cfc66e847885156e29d7ef508b5758cf5d523a5 dt-bindings: net: wireless: add ath12k wifi device IPQ5424
708e56a8f1a63fbdb6cab24c439ef800c553332d dt-bindings: power: qcom,rpmhpd: Add RPMh power domain for Hawi SoC
b38f541ad606c9ddde3eb2a886b82f81fa5ab9af pmdomain: Merge branch dt into next
34fa3bb983e50b72e7570b1e5f07bab48a6892aa spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3L SoC
7baeea04041e70b5804aae5b7888bd1feb4822db Add Renesas RZ/G3L RSPI support
a8853719c449f2967f4395fe8165b63b9dca3fa6 dt-bindings: wireless: ath10k: Add quirk to skip host cap QMI requests
c56d52c571294b263bf5e9c0ae9b35b0e043d022 ASoC: dt-bindings: hisilicon: Convert hi6210 I2S to dt-schema
a381cde95f2a8ff3cabcc54eb31747019e9c3882 dt-bindings: PCI: tegra194: Add monitor clock support
e4c21e80d44e44da0c7155efdab16ae95cb9694a dt-bindings: clock: qcom: Document the Nord SoC TCSR Clock Controller
f1d12cab58f0b872f25002d75464a6668c603ca1 dt-bindings: clock: qcom-rpmhcc: Add support for Nord SoCs
ce923a101054d3d028fdcf422551925bc59c7395 dt-bindings: clock: qcom: Add Nord Global Clock Controller
1d74c9d54c82addc7afc1e76a1834a2cbd9b4172 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
48cae9bce69f10262fe0979e1b3685edb7637cf5 arm64: dts: marvell: armada-37xx: swap PHYs' order in USB3 controller node
b3c5c3b2d9119b70b75f6760ff4891337b6823e7 dt-bindings: pinctrl: apple,pinctrl: Add t8122 compatible
22d94fbb1e33347a043a3088787c6b6037bf27a5 dt-bindings: pinctrl: pinctrl-single: Add brcm,bcm7038-padconf
b33df534461a2e471669663e1b605648ba8d6102 dt-bindings: gpio: cavium,thunder-8890: Remove DT binding
fd4aabc43175d8a9fdf293f63729d8f8498feee5 dt-bindings: pinctrl: pinctrl-max77620: convert to DT schema
cc5410cb9911a121d539bf589e8ba5483bfa56ea dt-bindings: pinctrl: qcom: Describe Hawi TLMM block
d40127bb0dddb6095718ffc207006d2bb1d0c71e arm64: dts: ti: k3: Use memory-region-names for r5f
78acd0a1899ee1ca55c823f0ae43a9e98c74c7a9 Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
77c76927fd48695aafa8be70914287f14092b889 ASoC: Yet another round of SDCA fixes
77495e5a964cceaaea3f57ada3643f07d85eed28 regulator: fix OF node imbalance on reuse
5b3ed185a262f98f7d296ad7306c8c0fea7f94bc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
332a77bc04bf1313fb415d35327eeecf2e095927 Merge tag 'drm-misc-next-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e919822174b5e2efe3acb96ecdf87344409665a6 dt-bindings: net: realtek,rtl82xx: Keep property list sorted
907e026f17f8cb72cbe70583593513111b04adb3 dt-bindings: net: realtek,rtl82xx: Document realtek,*-ssc-enable property
8a99652b10e8aad0994dd6f0810ada554cc19e0d Merge branch 'pm-cpufreq'
9b4de39737da3d65c3ad03d00f88f4529a6c0ad6 Merge tag 'thermal-v7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
9fc637876b2459a0046afaa09f5efa09410a0f3e dt-bindings: sram: Document qcom,milos-imem
ef39589097d5e20b3bc02aec4a23c6f6f898d214 dt-bindings: sram: Allow multiple-word prefixes to sram subnode
e6589752e1fc6419c9e465181947d298cbfc38ea dt-bindings: trivial-devices: Add sony,aps-379
83aaf82c5acf53495b4109afbff5e7e77397a02b dt-bindings: hwmon: add support for MCP998X
d0f7f4b5aa632992ee4ca691f7de96380147122f Merge tag 'spacemit-dt-for-7.1-1' of https://github.com/spacemit-com/linux into soc/dt
03d689eaf95d10745ce987a74f58d8dd5b3eeac8 dt-bindings: hwmon/pmbus: Add Infineon XDP720
faa011cea01394f72bf771b9c7e61588508fa217 Merge tag 'v7.1-rockchip-dts32-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
3ff983831a4618cf3dbbe0a8a51ecbebf8cc9a6c Merge tag 'v7.1-rockchip-dts32-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f852a02a89d1ef3680866b0f77a310c8c94039e9 Merge tag 'imx-fixes-7.0-2nd' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
f2ea6c961fe7b8586ee0853517bd94061cd90cf9 Merge tag 'imx-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
ae4d5fb36f76ef821ad484dd15d1d63a43fe2101 Merge tag 'riscv-dt-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
c6ed1424dba1e0e01c403b97a955ce1612ff8a9d Merge tag 'riscv-soc-drivers-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
5b4bc83a724732101a90bcfad003654416066ea6 Merge tag 'qcom-arm64-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f1326cd20e6aaa97d6378773d21bc473bd19a1d3 Merge tag 'sunxi-dt-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
117292216644d3cc363cf936874a73a515cf2834 Merge tag 'mvebu-fixes-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e55a7fb3c6f8066a4b9bcf78e6e7518b37e9a07b arm: dts: at91: remove unused #address-cells/#size-cells from sam9x60 udc node
08871f3ea25314f728236e875c88bb2a7de91c8e dt-bindings: usb: generic-ohci: add AT91RM9200 OHCI binding support
b07ff7e0d236c99f96288a7a290298363d7ffb3c dt-bindings: usb: generic-ehci: fix schema structure and add at91sam9g45 constraints
9dfa98bd545a85a0997f2fa64b2d06f1d03135d1 dt-bindings: usb: atmel,at91rm9200-udc: convert to DT schema
f1d1027d33beed2296f4bd163ba5b81c17afebe1 dt-bindings: usb: atmel,at91sam9rl-udc: convert to DT schema
26978929a17647d2b06119885151c3119d7640dc dt-bindings: usb: dwc3: add support for StarFive JHB100
97030b8a497062d1c4ad7055e2e2340ff6568f14 Merge tag 'tenstorrent-clk-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux into clk-tenstorrent
0208eb1fc4b60a8441c8d17e14eec1eb66e80e08 Merge tag 'renesas-clk-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
6a40384a2620c45f53157d95a19c24851afb28ba Merge tag 'v7.1-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
8bd24a13336ced7c46cc612b04b2f9c7367a0c2c Merge tag 'clk-imx-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
67e446d2ad6b4d0134a79ec9a048b67b673ea8dd Merge tag 'samsung-clk-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
9cb7d912bd006723cf4010e7fa8b7c94a16298bf Merge tag 'qcom-clk-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
9f1518a1b6ff9a416657c98a31f4b7dedce9bdb2 dt-bindings: clock: fsl-sai: Document i.MX8M support
3dcfe1c66ed37aee14cc07bacde1fe1217d33419 dt-bindings: clock: fsl-sai: Document clock-cells = <1> support
f22f59b45ba649aed705864ae3dc33d070e3cd9b dt-bindings: dpll: add ref-sync-sources property
49a5c0d32f502a7cbabc5a5c53f101dffbef6d6d dt-bindings: net: ti: k3-am654-cpsw-nuss: Add ti,j722s-cpsw-nuss compatible
324c4c0a32680b2a9818e0a2f137500fba5b3f3b Merge tag 'wireless-next-2026-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9753930e4f7e38e42ebb116bd81766f6cbbbeaaf ASoC: dt-bindings: rockchip: convert rk3399-gru-sound to DT Schema
b22fa850a05ca422524eff16a8da607760065d2b dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
c71ba432a9b8dc73469ce9442d83acb9aea9c0da dt-bindings: net: document Microchip PIC64-HPSC/HX MDIO controller
c3320c3597ce2f15cc83a807ffecec789615062a dt-bindings: net: qcom,ipa: add Milos compatible
9b735b21418b1f760eaa8ae2b9bc4d6ce979a4db dt-bindings: timestamp: Add Tegra264 support
85bced4b10a16dec31e27517b241ca731ca84199 dt-bindings: mips: Add Mobileye EyeQ6Lplus SoC
84a9f2555fbd9c24d64478f98802b20eeaf596ae dt-bindings: soc: mobileye: Add EyeQ6Lplus OLB
65240af9d72d8f153083c5cd7be509e1db584498 MIPS: Add Mobileye EyeQ6Lplus SoC dtsi
8efda8ef966a1fa95d785ef486f5ebf4e85520bb MIPS: Add Mobileye EyeQ6Lplus evaluation board dts
c2296648a70cb8d2b74c46ada668c12ffdd561d6 Merge branch 'pci/controller/dwc'
b8b036c7439784d220cb92bc3e21f9baf65c0757 Merge branch 'pci/controller/dwc-andes-qilai'
7c3c757b27a6cf74c072392a3bf18f459a28c7d2 Merge branch 'pci/controller/dwc-eswin'
85e2e8abd8451cf0932c5f05b2b0e4c7d71b3443 Merge branch 'pci/controller/dwc-tegra194'
c5de657d33f9776162a1a0ef8d7d55d330616ec9 Merge branch 'pci/controller/rzg3s-host'
7a1b55142b2dcc16944c96ea46e268fac43d62b2 dt-bindings: sram: Document qcom,hawi-imem compatible
eadf51e63cf67e0f2e323f040dd951ba73b1144c dt-bindings: ARM: arm,vexpress-scc: convert to DT schema
c7a6bd4157fcdf13509104bdaaf7f507834f8e28 Merge tag 'pm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1c3e973d824ae7ef71a7b32bdafeecaf7cb226fa Merge tag 'thermal-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b71204c48bd8d9cd067de851b0acec33cdc13758 Merge tag 'gpio-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1ab94b0b52643737fa47987ef87ea6a1ca4aca88 Merge tag 'pwrseq-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c9ff4501b3e7337198cd3b1b116d02c6a630095b ASoC: SOF: Intel: NVL/NVL-S: add platform name
f7f34524d88ff8661b899e287f5f8d04b0b10901 spi: dt-bindings: fsl: Correct GPIO flags in the example
2d9d66836ad8184af9e7c9ec0cfb5796e8e486b7 Merge tag 'ti-k3-dt-for-v7.1-part2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
840b9bbbf5a57c25cdd43b0e09d67f314f9cb9a6 Merge tag 'irq-drivers-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29ac81b6f5cc828e4a5d8054afd52bcd55e4c296 Merge tag 'i2c-host-7.1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
c990de46c8b8dc8e26469be8b6403d1708b897f7 dt-bindings: Update Sasha Finkelstein's email address
7db338b248ab84aed1a1d9daa5b8fc9dfb516da7 arm64: dts: apple: Fix spelling error
085503707412e793d736aaa01331ac63c07015c1 dt-bindings: i2c: cnxt,cx92755-i2c: Convert to DT schema
72a4f7ad5bce29f9ad6149430f95f470f821d8a6 Merge tag 'powerpc-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6dd03e20b8b19b9293f0121c4ebf18d6f5fc210b Merge tag 'net-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
22cda52e7976d090fe73bbcc8f92026992c2a138 update Sean's email address
e74db5b6d2ca1b49e80ba8fc6afb81d3a40d3775 Merge tag 'media/v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f0a247d3c982ca8c05ebb12bd985aa2a6138eaf1 Merge tag 'drm-next-2026-04-15' of https://gitlab.freedesktop.org/drm/kernel
d3eb4717204e0e5187b66d6dc4104b5393331602 Merge tag 'sound-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
87bc51a7db628f45ef1e91dfaa958cda6f3d7ae0 dt-bindings: qcom,pdc: document the Hawi Power Domain Controller
917aa3291beeb91fca069e6f092e5662739cface Merge tag 'pwm/for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7a964c32ab916ec647a59fec78c683ef8c271b92 Merge tag 'mmc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ec806ea6381b3e699fc05c8b56b40a4de5a3d33d Merge tag 'pmdomain-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1f6298fbb0f159f7f5a559820ce88086fb7708f8 Merge tag 'regulator-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ca19299e2835396b5c70e14f18f93e52d53869af Merge tag 'spi-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f473fc1514c58815f288731be70379ebf2ab8963 Merge tag 'hwmon-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b35865b538c05139173d401af836763cc9819ffc Merge tag 'pci-v7.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1e80b541f2858b46b7a19e0b6fe0bc6f88a56a97 Merge tag 'ata-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
febc372ccfe6590fcaa5850bc9b4ecbce360c5a0 Merge tag 'iommu-updates-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
75f472a7bdd73f36e13b13649ccc8ac2d63c7ab0 Merge tag 'v7.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bac91a1a2afae3067ede67551d75859792d1af29 dt-bindings: thermal: Fix false warning with 'phandle' in trips nodes
ae6d703dd47bc2d47a9536228a7207e48efc35c9 dt-bindings: display: simple: Move AUO 21.5" FHD to dual-link
6ce7e903c8cb8fd8eb49f775eea69a349e75d07b dt-bindings: display: simple: Move Innolux G156HCE-L01 panel to dual-link
785a7287525ce45975db8da3b5e62bb9a1afad9d dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
b59f32615b94cb838685feae835a1530f36cb1ab dt-bindings: display: panel: panel-simple: Add lg,sw49410 compatible
134c24ea97356f17f6c2713e7dc0ab00121a244b Merge branches 'clk-fixes', 'clk-renesas', 'clk-rpi', 'clk-eswin' and 'clk-mediatek' into clk-next
63dd3374ca84f6b16f7e947b4bde7cf8ea8d5ec6 Merge branches 'clk-tenstorrent', 'clk-rockchip', 'clk-imx' and 'clk-allwinner' into clk-next
81dd31d81b00e99a89b64eeecba32fa8e6cc0128 Merge branches 'clk-samsung', 'clk-qcom', 'clk-round', 'clk-sai' and 'clk-cleanup' into clk-next
ebba67d240e976b8ab245d98bd6fe3f85bbd4285 Merge branch 'for-7.1/core-v2' into for-linus
ac059cf66e920c83d3b0011ea10255903417d2c2 Merge branch 'for-7.1/winwing' into for-linus
a725adedee9aae6142d4f0f0f6a34b3cab58b68c Merge tag 'mm-nonmm-stable-2026-04-15-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69164ce9aa48fc1985642bfd13c97f28318e1dbe Merge tag 'soc-dt-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f48a88cbba08c981f40227485b52a446e8f320cf Merge tag 'soc-drivers-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f5c769efcd2382289c9d5cab217ced741b71b4d4 Merge tag 'mips_7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
def8c67c21c50fcb67d608b2e8e947912edad2d1 Merge tag 'phy-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
068d16b13b47ac3dc2bcba825699b945d8aca78e Merge tag 'dmaengine-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
64623f2366d70ffa4bfa56948c1ff96e1d4710b6 Merge tag 'hid-for-linus-2026041601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
63ba676c3a52f1bc4029aa0c83322ff8ef64e525 Merge tag 'for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
21e4c2d71d36398fca2efbf9d1476f3f9768acaf Merge tag 'nand/for-7.1' into mtd/next
a57fa632ff20dcca268057d6aa82153f7fd6c773 Merge tag 'for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
ab19fe96ca0c9848a334c6a133905eaeeb453b77 Merge tag 'devicetree-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0d2987c58e9e94699ea2d5d5bc8ddd5b27c323f1 Merge tag 'rproc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
bd7bfe699e0de360121736c0ddd8890a3bf1a3a8 Merge tag 'mtd/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bb9574141067458d35874eb053ebe4de4e762f54 Merge tag 'i2c-for-7.1-rc1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a6e4c10268227c8dad8ab8cebcece8f51b1ac52 Merge tag 'pinctrl-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ac6494ba99c1ced360129a66b6aaeb2fe98becea Merge tag 'tty-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b1248825bf5bd8b8bd97f937dd46c92ae64dfa51 Merge tag 'usb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
86dee22604ab87d6e3c405e3272817da33c3266d Merge tag 'i2c-host-7.1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b58509496cad19810c90944cbb4d7124904584c9 dt-bindings: input: add debounce-delay-ms common property
8d5d5d159ac888b9ab88fd5751c5bdbde43ec305 dt-bindings: input: add settling-time-us common property
f7ac3130cae36e607ceb2d2498361b5cfa18fa0a dt-bindings: input: add GPIO charlieplex keypad
78429b877ad3c3d33ce5ed1e6a413f769d5dc449 spi: fix explicit controller deregistration
5acc2e2ce8d69948f94244f9abf517c9c985a8f4 Merge branch 'arm/fixes' into soc/late2
18a3d9aa0ddeb977d94b90d8df629ef2484799c2 Merge tag 'mvebu-dt64-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/late2
e9784c8ff00c4713d7f3d91f8875c700b0ada045 ARM: dts: bcm4709: fix bus range assignment
279a1fba5075bf40922b359e2c120985b7485e0b Merge tag 'apple-soc-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/late2
f5a2c75e3a5f9a3ac76a09b3b4c0e81d442ad30d Merge tag 'mfd-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
98f6092acebdb7110b7bad186dbc09c299d7f0cd Merge tag 'leds-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a06229b324b2f85a3268d078798d7b2e4ca86a80 arm64: dts: amlogic: s6: Drop CPU masks from GICv3 PPI interrupts
220be0c101beb24541fd4c5c534c117dfd59b6c7 arm64: dts: amlogic: t7: khadas-vim4: fix memory layout for 8GB RAM
c828e67ccf0b0a9e854a32a2e574a880154f6b88 arm64: dts: amlogic: Fix GIC register ranges for Amlogic T7
07e928496fdc8556965291bf4c2652e155f11871 arm64: dts: amlogic: t7: khadas-vim4: fix board model name
38efe3b8072086a76424daaec3b3fc865d249d74 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
beac3df556d7ee7f0d38fcd78629f1384e521083 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
d5c9314c6eb65d33f272d59b604505c411fb5843 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4e020fc4a49f0c7ce50373264611cebf3c3c3f49 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7cb5e123558ad929523d49f64aa169a829ee9381 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
56d2e5c9f677869cdaf8dc58b39d3ba6f9ecc435 Merge tag 'input-for-v7.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c631527dbade38c6381df058026b642170117a58 Merge tag 'amlogic-fixes-v7.1-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/late2
a7c313e79b3ccb3a2c9005def2c81fa00081da75 Merge tag 'soc-late-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8fecf83f15c070b9373ac1f4d40ab41956b580b Merge tag 'i2c-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ecda115b10e31ec74f2facfe05e7e287fde89f29 Merge tag 'sound-fix-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dec766502d1cab9f4d79bc5280bddf895c7e5c16 Merge tag 'spi-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0f0b879ed6b6d90489916d14ee42c75a83ff8c80 Merge tag 'char-misc-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3c8b54cc8bb863aa4fa01d6b53ee57b58cf6d5ef Merge tag 'rtc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
29faa9a4aac7c50333d85e5dbbd3d8fadef7608b Merge tag 'v7.1-rc1-dts-raw'

--===============4061913976810616467==--
