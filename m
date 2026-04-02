Content-Type: multipart/mixed; boundary="===============9026877682425474465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 02 Apr 2026 22:27:12 -0000
Message-Id: <177516883289.1907476.10565527123687879916@gitolite.kernel.org>

--===============9026877682425474465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 655d664fbeb8ceb99ad6f909f2df408aa66b548e
    new: 486c5404dabcab99edbfe5584ccd0e2c41bcb08f
    log: revlist-655d664fbeb8-486c5404dabc.txt
  - ref: refs/heads/soc/dt
    old: 0a1f536c9ffdad35dc19f21b7d4772f858b15b68
    new: 8366b60cbea2fbf4263e68da39dc848ea1793568
    log: revlist-0a1f536c9ffd-8366b60cbea2.txt

--===============9026877682425474465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655d664fbeb8-486c5404dabc.txt

4ed5f35359db5fac587d4fb9f7f61c1c6f0729d7 dt-bindings: arm: qcom: Document Glymur SoC and board
41b6e8db400ccba9fc373ac3f0c9ebfd3a22c810 arm64: dts: qcom: Introduce Glymur base dtsi
9314c6ecace1a49aa40f75f72278e14d2feb2cd2 arm64: dts: qcom: glymur: Enable Glymur CRD board support
2d2b7e724e4ad69055553f3c48cd45fb644f3689 dt-bindings: arm: qcom: add Dragonboard 820c using APQ8096SG SoC
db24f1fa263fdb473a23af461f82b4bc97af28b1 arm64: dts: qcom: add apq8096sg-db820c, AP8096SG variant of DB820c
5ccfabc0a5ad631312d815b2c46de70ad5e7715a arm64: dts: qcom: merge duplicate references to pmc8380_3_gpios
1fdbcc6d3f39a67e65d1fbdb91af43ae6b576110 dt-bindings: arm: qcom: Add ASUS Vivobook X1P42100 variant
da35a8931fccda7a165a2ec07f3bd48664eadaf4 arm64: dts: qcom: x1-vivobook-s15: create a common dtsi for Hamoa and Purwa variants
b0829cd6a633d1cd18d1560937dd0455bb8d4d28 arm64: dts: qcom: x1-vivobook-s15: add Purwa-compatible device tree
535e5741bc9acef5ea2561aa300f28370599e7e2 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
242801cc24e865cb525ef7d826ce6ebeffcad606 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
f3d3a5924812eae3aedb431632c8a3b4c3f6bae1 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Set memory-region for framebuffer
79664600fd3ed3972ad9321e13d1f80267730447 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
e8669e010991154bedadd1cd67700544e0362e99 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
32ace20ca1b65fcc2680b94cc8f00a80758eb76d dt-bindings: arm: qcom: Add Xiaomi Redmi Note 8T
7bb7c90e0ac18565a45c02072356bf3dffb81bcb arm64: dts: qcom: Add Redmi Note 8T
c1e77b13457d20f14c70e623f7c0a6a3cefc1d67 arm64: dts: qcom: talos: Flatten usb controller nodes
d304777ee4988b4faac62a7fb731f79f64c17a8d arm64: dts: qcom: talos: Mark usb controllers are wakeup capable devices
ebcf2240a2494faf202ce5ec80ef159a38b1e542 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
06a4db5d8d0e306f83709e7a274dc7bb6b5e1374 dt-bindings: arm: qcom: Document PURWA-IOT-EVK board
64a0277c98769ae716b804cce7b961187ea55c60 arm64: dts: qcom: Add PURWA-IOT-SOM platform
9ed20e877239e5ca30892542dcaee1e5f9b0c413 arm64: dts: qcom: Add base PURWA-IOT-EVK board
c056679db5ddaa576fb9f347d8e3f0fc1a6f4e20 arm64: dts: qcom: sdm630: add SPI7 interface
7adaecd3f8ed3e682bac5ec34dbc4b06f613c86f dt-bindings: arm: qcom: Add ECS LIVA QC710
de8eed3597598f68387626e1bceaa9df12af0bc4 arm64: dts: qcom: Add support for ECS LIVA QC710
30e8b6d42e8988eaaf0c2efd8c3797cb3884faea arm64: dts: qcom: kodiak: Fix PCIe1 PHY ref clock voting
65991dedc8c10d634df7ea697f9b424b263e7d72 arm64: dts: qcom: ipq9574: remove MP5496 regulator references from SoC dtsi
c653607929bb4e0d8b80573bdb523adab5b975c2 arm64: dts: qcom: talos: Add missing clock-names to GCC
49ad4ca38c38b7d317cccf0e7f9f18e77b67b20d arm64: dts: qcom: hamoa: Add EL2 overlay for hamoa-evk
b3e0db9d8ec0fbb7367313d888b1bc3cc32cdffc arm64: dts: qcom: lemans: disable zap-shader for EL2 configuration
a3e3203d04e6d25bbd2ee678d82b833af53461a8 arm64: dts: qcom: monaco: Add EL2 overlay
3b142fdcae780cb67ab4cab61cf71647e9566411 ARM: dts: twl6032: Add DTS file for TWL6032 PMIC
e17a1b049128274386ebcc9bc88e2fe4fb81a4db dt-bindings: vendor-prefixes: Add Doestek
3e375496c6d0f8c506afebc7de6bbfc392a6de00 dt-bindings: display: bridge: lvds-codec: add doestek,dtc34lm85am
bd861514cafab553b7b4dcc3b436a8036c90150f dt-bindings: display: panel-lvds: Add compatibles for Samsung LTN070NL01 and LTN101AL03 panels
f768d54723d13a10e7c7556aeb6087e8938f2951 ARM: dts: ti: omap: espresso-common: Add common device tree for Samsung Galaxy Tab 2 series
9b2ee6dd895625155ad90c2430e85e9a8885c2c6 dt-bindings: omap: Add Samsung Galaxy Tab 2 7.0 and 10.1
f1bf8f53355411d5afbf0421b59c7218d68e081e ARM: dts: ti: omap: samsung-espresso7: Add initial support for Galaxy Tab 2 7.0
16dcd2c7535ed09e97fc075cad97814f0e8968ed ARM: dts: ti: omap: samsung-espresso10: Add initial support for Galaxy Tab 2 10.1
18161bb01ede109fed41c66efa2624a4c27377f7 ARM: dts: ti: Enable overlays for am335x BeagleBoard devicetrees
ae66be593643cb853e861fe3a47281a4485e8cd4 dt-bindings: interconnect: OSM L3: Add Eliza EPSS L3 compatible
8300438dc424f367875acce54c7e91fa819e5ab1 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Eliza SoC
b349c778a8f49cc85a585ab9bbe35d9d84c6383f arm64: dts: ti: k3-am62l: support cpufreq scaling
222191225e69711089ecade3b98d79757d51e907 arm64: dts: ti: k3-am69-aquila-dev: Fix DP regulator enable GPIO
8cfb2e517113543e0de9e8df5754d5e09cb3627e arm64: dts: ti: k3-am69-aquila-clover: Fix DP regulator enable GPIO
7adefbf4dff31e016c0edc653b85823afff541fe arm: dts: ti: omap: align node patterns with established convention
d44e0ab9722c19a14bd281952a08700d9318d4fc arm64: dts: qcom: talos: add ETR device
978400b7a68f19d09ef3767b69447f855bd5ea43 arm64: dts: qcom: monaco: Complete SDHC definition
c2dd39323d497cad721097491aef59514d6cc9c1 arm64: dts: qcom: monaco-evk: Enable SDHC1 for eMMC
af2385d532c3457e08e8431f27d5771d7a686ef5 arm64: dts: qcom: qcm6490-idp: add and enable BT node
7ffe83b6178e1668cf17ab4d9394dc2873c3aa17 arm64: dts: qcom: sdm845: Introduce camera master clock pinctrl
d99862e7103986b98ed0b79e3527af0e7bc516ef arm64: dts: qcom: monaco-evk: Enable GPIO expander interrupt for Monaco EVK
d2b1f221088d3ba1c365ea9af1e7ebe20c34a3a5 arm64: dts: qcom: monaco: Add role-switch support and HS endpoint for secondary USB controller
8eb46e0a7a1074342b3aab75a48783cd488f56e1 arm64: dts: qcom: monaco-evk: Enable the secondary USB controller
a5c21b9bd5f531e50141b0484faabb707b92f1e2 arm64: dts: qcom: correct RBR opp entry
2af52683ecd85ae33dcd52eaddef6d592da5492a arm64: dts: ti: k3-am62-phycore-som: Add 128MiB of global CMA
d170388d5c80d3812811b02fe0ce13a5f90796d0 arm64: dts: ti: k3-am62d2-evm: Set wakeup-source system-states
e5452968a4b04f93bf9b778ccfd00f79e4d4f529 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
f177b48ac038ddf131d05099ce6b05eae946db08 arm64: boot: dts: ti: k3-am62l-wakeup: create label for wkup_uart0 target-module
54217686642ac0007d4e0c8032c0250dd9b29f91 arm64: boot: dts: ti: k3-am62l3-evm: define wkup_uart0 pins
3865126f0e5b497e2a94eaaba56464ac4ce8faef arm64: boot: dts: ti: k3-am62l3-evm: enable wkup_uart0_target node
2870e4deda9cd7e63ab140ad1df7904d4708f851 arm64: dts: ti: k3-am642-{evm,sk}: add ti,min-output-impedance
48c2db8733ea3c03e4081268a6b1031ec5e5a186 arm64: dts: ti: k3-am654-base-board: add ti,min-output-impedance
bd24b82e1f98994519b48b2f491334a764710caf arm64: dts: ti: k3-j7200-common-proc-board: add ti,min-output-impedance
6195b626bbb76415409d0eb4f5f9547cc2765ee0 arm64: dts: ti: k3-j721e-common-proc-board: add ti,min-output-impedance
0625c6af7f91d4739a2508bc9fa5f1a48fd98a8a arm64: dts: ti: k3-j721s2-common-proc-board: Add QSPI flash partition details
852d2c0cc231806b9a3e9cd9e965c08342a27d66 arm64: dts: ti: remove the Kontron SMARC-sAM67
8b0260457b0bced7e782f000c1d4c10668bf7cb2 dt-bindings: mfd: sl28cpld: Drop sa67mcu compatible
41a7b57152ffbf3ab8ab1110f831b1f53c2f9b88 dt-bindings: arm: ti: Drop Kontron SMARC-sAM67 module
c9c61275fd270c09e1dfe82794f90ad10604fd5d arm64: dts: ti: k3-am62l-main: Add RNG node
8e3a93e7a1a3a788109ba005edf6223d389ab04f dt-bindings: clock: qcom: document the Eliza Global Clock Controller
b7518e0d1c0f4da4c0cc7940eed4679a5ff69a2e dt-bindings: clock: qcom: Document the Eliza TCSR Clock Controller
b8a86146da5f33a261ed69eb0eb85f23c9a57747 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for Eliza
a5c7b4fc8405846c613e7a01805a77d2e0cb75bd dt-bindings: clock: qcom,sm6115-dispcc: Define MDSS resets
0221b14be8aae98d687efab066133a114bea02d8 dt-bindings: clock: qcom,dispcc-sm6125: Define MDSS resets
3c0101cdf24568c3ad5d9f2d2eb98c1b4a5a76c9 Merge branch '20260303034847.13870-2-val@packett.cool' into arm64-for-7.1
1cc317d4188ba2d72c298b5271fb4a2fa1d84c29 arm64: dts: qcom: sm6115: Add missing MDSS core reset
bb4d28e377cf04fbee8a01322059fa14808cdfe9 arm64: dts: qcom: sm6125: Add missing MDSS core reset
158ecce9c32abf860d8d76ddc206fb34c2530ac8 ARM: dts: omap: dm816x: Correct pinctrl register
6ee0792d83d5c690205c350825a4c30746c0e0a2 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
96e71f817b02caedbbaeffc916010ba68802612f dt-bindings: arm: cpus: Extend Qualcomm Oryon compatibles
5044a0b0307a3377dabbb0a2a653a30e388d16cc arm64: dts: qcom: glymur: Fix deprecated cpu compatibles
47c88db49f6ced5592331c38ef95978fe3497704 arm64: dts: qcom: hamoa: Add remoteproc IOMMUS in EL2 device trees
00569c634222d58dbc145ce1667c889b0fad3cbc arm64: dts: qcom: sm8550: Update EAS properties
9e87f0eaadccc3fecdf3c3c0334e05694804b5f5 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
9bc4b18a425e8cf1bca190a136a11c3be516f513 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
7131f6d909a6546329b71f2bacfdc60cb3e6020e arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
7aec47be7c2bbed4823325e888df3e91dde33253 arm64: dts: qcom: qcs8300: Add clocks for QoS configuration
53f5d2d61a1c824e2b5117637248afe986abf2f2 arm64: dts: qcom: ipq9574: Add details for eMMC
fc1fd9d52a88f1efabe9c2e34fa78245cfc6380b arm64: dts: qcom: ipq9574-rdp433: Reorganize DTS to introduce eMMC support
26c980a7d322439076e59205d9eb9f94d300418a dt-bindings: arm: qcom: Add IPQ9574 AL02-c2 and AL02-c7 eMMC variant
f69b0d8d51ec020990ff9fd9b476f4be2a711a71 arm64: dts: qcom: ipq9574: Enable eMMC variant
7aedf0ebbf5701614a070620fc672fd66bc7899f arm64: dts: qcom: remove msm8996-v3.0.dtsi
ce26eb2967820eceb60c928bbae63dcd7c05fb68 arm64: dts: qcom: pmk8550: Add PWM controller
453f8a15232faa55e84ae00c2bf1fed37262856e arm64: dts: qcom: sm8550: Add ACD levels for GPU
bc7cc1c4a3916efb72bd0c8c10e31386fefa1029 dt-bindings: arm: qcom: Add Thundercomm AI Mini PC G1 IoT
5230355252d02f50491b3dbc34ba9cdab68fb82b arm64: dts: qcom: kodiak: Add missing usb-role-switch property
1cde54c54b83b33b49b9fdf760a58a7e6689789c arm64: dts: qcom: qcs6490: Add Thundercomm AI Mini PC G1 IoT
90b7cc18e9333879991f178c3f78bd1b93e2e8e7 arm64: dts: qcom: x1-crd: add USB DisplayPort audio
408b79c097d054fac70d041bad117e1a14fb0213 arm64: dts: qcom: x1e80100: Add '#cooling-cells' for CPU nodes
20a107bca2a16c8aa20d62631d4fc45828607664 dt-bindings: clock: add Qualcomm IPQ5210 GCC
d5325810814ee995debfa0b6c4a22e0391598bef arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
ae41091c65453b900a9a96294ee7ff007dc671e4 arm64: dts: ti: k3-am68-phyboard-izar: Assign dss clocks
2295927906ce448a25ec7fc6f5da731b364d6b90 arm64: dts: ti: k3-am68-phycore-som: Add DSI->LVDS bridge
1bdfd6abc1ec5d60474a2f0b96955480b33e0644 arm64: dts: ti: k3-am68-phyboard-izar: Add LVDS-Display
db0da07c37a2a79b19a07eef2f218dc830275e7d arm64: dts: ti: k3-j721s2-main: Add DSI1
6e5df7cc5455dfcfac4764f00d121ee6a6796e2c arm64: dts: ti: k3-am68-phyboard-izar: Add PEB-AV-15 overlay
5c86ef2055900ebe5e5a195a7d67b14ff665b60e arm64: dts: ti: k3-j721s2: Use ti,j7200-padconf compatible
f1c5ba960ddddda26880304ba08db11e56d07002 arm64: dts: ti: k3-j722s: Add main_i2c4 device node
861a9593e10bb6ab2a492b315c8a2a3aad70ac00 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
03978cb18059ecd27e3d955508b18cf2a1196142 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
c7079215b7dbf88b84a95ff13982bf3dab3cfbe1 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
c337c1b561c1c3016d30776d7dc2032ea4979334 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
ede6a05606892bab4f6d785ffcfc124150c2eb32 arm64: dts: rockchip: Fix RK3562 EVB2 model name
00ba2843112cb60f90f0c8d25b437c86f271099c dt-bindings: arm: rockchip: Add Khadas Edge 2L board
0410731663c952035eacaab03c09a1c0fe663561 arm64: dts: rockchip: Add Khadas Edge 2L board
9f65d1da414fcf201b939145ba36f6815652671e arm64: dts: rockchip: Add SPDIF nodes to RK3576 device tree
5283ad9abd8598389aef67dc60b6423da83a46ec arm64: dts: rockchip: add SD/eMMC aliases for ArmSom Sige5
3c4b46cd26fbfa24f525e702d6e8ed9111922202 arm64: dts: rockchip: Enable PCIe CLKREQ# for RK3588 on Rock 5b-5bp-5t series
2448f33ff93ca9e41ce419e4bc7257010fa70a04 arm64: dts: rockchip: Enable OTP controller for RK3562
fae36d252e3344eefd95a94c026c170003805917 arm64: dts: rockchip: Enable OTP controller for RK356x
8c2c73084bd10237a9bc8f1d5fd49fe3107e4562 arm64: dts: rockchip: Enable OTP controller for RK3528
792c42da47fa199f90492784e3c57280acd57f22 arm64: dts: rockchip: Add mphy reset to ufshc node
04eeaf39f86adbb0ca1915d952ccb2189f5e4153 arm64: dts: rockchip: assign pipe clock to rk356x PCIe lanes
6cb4ec63ba9a5831621cf951b7af55c67beeb97b arm64: dts: rockchip: configure hdmirx in Rock 5 ITX
73feb0d1e24ac31048a04c752b7a1267c7bc7d22 arm64: dts: qcom: kodiak: Add I2S1 pinctrl definitions
cb7db0f4010f8b7392b007b803b1b3c718d7baeb arm64: dts: qcom: hamoa-iot-som: Add firmware-name to QUPv3 nodes
09d72b0ef8b99adb6fc999a6f70e160c7ced932d arm64: dts: qcom: x1-asus-zenbook-a14: add HDMI port
8cbbb339048a85f7762ea21ebe96a679347dc0dc arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Add Focaltech FT3518 touchscreen
99e38f568321ab3a372f952ae11893968c943b7e arm64: dts: qcom: sm8550: Add UART15
1a040df09fab28b31399fce14a76455b536a2b08 arm64: dts: qcom: arduino-imola: fix faulty spidev node
d5574bb935e38c208bb7a20acaa4233b935f1ef9 arm64: dts: qcom: qrb2210-arduino-imola: describe DSI / DP bridge
ed9d9012539b09caa8a6b18a625dc4e5b68d4a20 arm64: dts: qcom: milos: Sort pinctrl subnodes by pins
3333dfc08a769f61ab496efbbe591a286150092e arm64: dts: qcom: qcs8300: add Display Serial Interface device nodes
8540abbf33a1ca04f0ab11b0a5ab651af8ba7632 arm64: dts: qcom: qcs8300-ride: add anx7625 DSI to DP bridge node
9fc67d20c9a6c6d6fe2f859672ead18898d4c45a arm64: dts: qcom: milos-fairphone-fp6: Add Hall Effect sensor
a16f9d5373880f3ec5004385197e1f51097c46c8 arm64: dts: qcom: monaco: Add CCI definitions
14733a228b2e5269109f28852954bab215f85f71 arm64: dts: qcom: monaco: Add camera MCLK pinctrl
66e70dea6576fc1c6aaea90bdc7f2427f069eda2 arm64: dts: qcom: monaco-evk: Add camera AVDD regulators
95b97fe01097ed2e9e45171c3c5217ff0d047155 arm64: dts: qcom: monaco-evk-camera: Add DT overlay
c0580b57a3d7607a59f60b18d96ea2608c326d8c arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix volume up button
0a586c2c8ea1a583af66edc12be089eea9bf4d84 arm64: dts: qcom: sm6125: Add PRNG node
ec6896cfa0aed7b2614915fcbf216b324905df26 arm64: dts: qcom: sm6125: Add debug UART node
20b50a46157066e20e6700921973a6cb3e93adb7 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Enable debug UART
b2c79f35836ed85de4c7509cf27ff72636fe2853 arm64: dts: qcom: pm6125: Enable RTC by default
6c4b960981ddc676cecd929dd76d6e01bc5c424b arm64: dts: qcom: msm8939-asus-z00t: add ambient light and proximity sensor
9ffb2dfcc955faa5072cf8de547ae5909544fdad arm64: dts: qcom: add missing denali-oled.dtb to Makefile
c679452028e7bc4a4e79f0c916c8909974ea8af6 arm64: dts: qcom: hamoa-iot-evk: Add SDC2 node for hamoa iot evk board
1752a96fe7becad90c2d971f8d2ba585c030dc78 arm64: dts: qcom: qcs8300-ride: enable WLAN on qcs8300-ride
ca4d6e4b83fe5f89cfcca0589769e22daec70720 arm64: dts: qcom: qcs8300-ride: Enable Bluetooth support
71ede5c790bc41e22160e9b02adf20267d9d0ece arm64: dts: qcom: hamoa-iot-evk: Update TSENS thermal zone configuration
2c93d2986f3ab13656ec125b50b24e3ab4548102 dt-bindings: arm: qcom: Document Mahua SoC and board
a5ad8a8e473ce761226b5ff3e26a557c7b74eaf5 arm64: dts: qcom: Commonize Glymur CRD DTSI
c1014a629d0181ce7739caf1448fb8e22d4cba9c arm64: dts: qcom: Add Mahua SoC and CRD
c10e71b0b785e61c989177f1730f6fac73e13883 Merge branch '20260311-eliza-clocks-v6-1-453c4cf657a2@oss.qualcomm.com' into HEAD
c6d976b89d1dc6e151de029dfd4173650c31996c Merge branch 'icc-eliza' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
38ddb6110d9c8d617f7c2ee8c1731a6faade0761 dt-bindings: arm: qcom: Document Eliza SoC and its MTP board
af20af39fc09b5255a3adc2fba4b6d5fe6257c5a arm64: dts: qcom: Introduce Eliza Soc base dtsi
2a5d4fc6f3f78554643e557adf95cdf1a75ae5b6 arm64: dts: qcom: eliza: Enable Eliza MTP board support
a6a2c01db720b90c97080287906bbc05b8d637c0 arm64: dts: qcom: milos: Add fastrpc nodes
cf11d156133b7f3955121056f694f1cc822c0ee7 arm64: dts: qcom: milos: add ADSP GPR
baac8b5e43f42b632b912a6a837d94fd5bca48f2 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
85a6cf5ef8cf6e6de948fbba56101fa05049417f arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
bba8d9ba7df8f6592552377049fc84958fd0575a arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
ff8edb5bc8bdf8bdf4573d8dc062b09cc1e6bc76 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
7c302a2a6c1a4644e798ecfc4e72ddc4acec653f arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
2755bdd02a43c204fb0ca02b93787a863c1cf9d2 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
818ae2b389bc51ceb66f00a2ff0ad05fd3423408 arm64: dts: qcom: sm8750: Add display (MDSS) with Display CC
20a76121163049fabc97669ca428bc28101074d4 arm64: dts: qcom: sm8750-mtp: Enable display
79dd160c673294a7cc655b8af129ea068bf6528f arm64: dts: qcom: sm8750-mtp: Enable USB headset and Type-C accessory mode
f54b2d81a7255f6fbb92cb738c5e615d5d3c0d92 arm64: dts: qcom: sm8750-mtp: Enable DisplayPort over USB
51cf2818376f5ebbc5f8753d5be547b1e7206021 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
1831b64854bd8adfccfef4f949534f9e8163293a arm64: dts: qcom: milos: Fix GIC_ITS range length
14044fa192c50265bc1f636108371044bbdcf7b7 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
357c559e386705609b6b9dc0544c420e3f91f3a0 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
6c8e2ca1263d0da5976418ed285eaec430e8d87f arm64: dts: qcom: sm8650: Fix GIC_ITS range length
c2f1f8874fda674af1efaa9a90efbdea8b6834ff arm64: dts: qcom: sm8750: Fix GIC_ITS range length
30ac651c69bddbc83cab6d52fc5d2e03bed83282 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
390903efaa057c44fd80e7d9839419c50092018e arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
d094f79960e1da20c1380083c95945371baa3668 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
db0c5ef1abda6effdc5c85d6688fb6af2b351ae5 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
66b0f024fba0728ddce6916dce173bb1bdd4eab0 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
93f823e7d48232e62fb8fb74481696609c90244a arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
4559b435f741bb6389a30aa440307729a018ce92 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add TC9563 PCIe switch node for PCIe0
6e4043dd98ad803277dbb72ba365ee2f7ce32059 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add second TC9563 PCIe switch node for PCIe1
e8d7d22ae4449e35d8e3e14378efb8ba45fe6b2c dt-bindings: vendor-prefixes: add WIKO SAS
598e1f16d80cf2e4429bff973bf4e90219ce01ef dt-bindings: arm: qcom: add wiko,chuppito compatible string
0b63fb8c3e085df3118192e688ed98b91cfc1c87 arm64: dts: qcom: msm8916-wiko-chuppito: add initial devicetree
7ceeb30c33ce1e33cfc4087e8370df4801ce82bd arm64: dts: qcom: monaco: Add HS/SS endpoints for USB1 controller
2f5a32f4488ea9ea9ce50d0946ab88cf86e8b3b8 arm64: dts: qcom: monaco: Add missing usb-role-switch property
faf08fd43411d8ebcc30bd96a05ac4aa31aac66b arm64: dts: qcom: monaco: add dt entry for lpass lpi pinctrl
5238f4e7169fe908379ef991e320b1641c21fcbe arm64: dts: qcom: Add Monaco Monza SoM
f2915f6721e770ea7a00cf20c6488ac1f95d826f dt-bindings: arm: qcom: add Arduino Monza, VENTUNO Q
70e3a6120ef7d3943be4ab291031d0bf10a954ab arm64: dts: qcom: Add Arduino Monza (VENTUNO Q) board support
9d405544da9147057175f468b3fe0d11e13eae51 arm64: dts: qcom: hamoa: Add UFS nodes for x1e80100 SoC
94e223bf12fb12a07ab371a7fa5b4e50959b46df arm64: dts: qcom: hamoa-iot-evk: Enable UFS
f73959d86c1573777a72ce878a26a1c1cb451ef9 arm64: dts: qcom: kaanapali: add coresight nodes
2f96483435e9deb8bebf677298fbe6b0cf28ef95 arm64: dts: qcom: kaanapali: Add QUPv3 configuration for serial engines
366ab28df00aa21ec1d3fd9fa3ff6a72b549f890 arm64: dts: qcom: kaanapali: Add TSENS and thermal zones
bc7b4b4ab2f05d5a4d29d3514f25be6d59dee2aa arm64: dts: qcom: kaanapali: Add ADSP and CDSP for Kaanapali SoC
f037fd005f04ae234b4162bb751902a153a71df9 arm64: dts: qcom: kaanapali: Add support for audio
181a339087e98c5663a094065d2bdb0a42b68638 arm64: dts: qcom: kaanapali-mtp: Enable ADSP and CDSP
d9cf70c91a25c3f7fe58d2ba7d13b5c60c5c81ca arm64: dts: qcom: kaanapali-qrd: Enable ADSP and CDSP
25b3a0d85fc27108a41e71cb7ad7117ca334bdb0 arm64: dts: qcom: kaanapali-mtp: Add audio support (WSA8845, WCD9395, DMIC)
1ee6f0fa1dd9f49651feeb4784e08d1fd1a9f474 arm64: dts: qcom: kaanapali: Add support for MM clock controllers for Kaanapali
fe2a1e9de3a7223b075d8b888c6b58341f10e8f3 arm64: dts: qcom: kaanapali: Add PMIC devices
45ddb3f3c28940aab9c84a7b9dea5f76358c90f7 arm64: dts: qcom: kaanapali-mtp: Add PMIC support
cb6763a078f052cda54e3058c3448b3bdddcfe7a arm64: dts: qcom: kaanapali-qrd: Add PMIC support
28327eec75ad83873047f1bfa3ff301d9cacb0fc arm64: dts: qcom: kaanapali-mtp: Enable bluetooth and Wifi
855b7da59d8eedfca7c0415bc8e8a61e5d176196 arm64: dts: qcom: kaanapali: add display hardware devices
06d6965d229226e79f3cc4bd25434d002e516e61 arm64: dts: qcom: kaanapali-mtp: Enable display DSI devices
73b24193e71a7bb934c21e660e8f331960e2cfd0 arm64: dts: qcom: glymur: Add glymur BWMONs
4eee57dd4df9f388cb2d7369205e1d51b83c341b arm64: dts: qcom: glymur: Add USB related nodes
c8b63029455b88627b9c28584cf882037c476d79 arm64: dts: qcom: glymur-crd: Enable USB support
652b7210b8b92eaf121d4ed12f99e81cedbacb0a arm64: dts: qcom: glymur: Describe display-related nodes
db08965820b4199b703a29aa019b021e9ef1dbf8 arm64: dts: qcom: glymur-crd: Enable eDP display support
e6bf559f7eb92858795b7aaecf67ad98dbb43a49 arm64: dts: qcom: glymur-crd: Enable keyboard, trackpad and touchscreen
456ce97ccc73b32b774c154513e9a3e4c0606bbc arm64: dts: qcom: sdm845-oneplus: Add alert-slider
1a20b7da1295384fcdca267790dd08b4633fd4ca arm64: dts: qcom: sdm845-sony-xperia-tama: Correct uart instances
d54331131cde21ae5be18e4c0fb089d0e107e72f arm64: dts: qcom: sdm845-sony-xperia-tama: Add bluetooth
3272916a7c9f15825365a78322d2dd921a3f7733 arm64: dts: qcom: milos: Add LPASS LPI pinctrl node
e50db17fe84626540d8bf4528d5ccba0215d443d arm64: dts: qcom: monaco-evk: add lt8713sx bridge with displayport
be7c1badb0b934cfe88427b1d4ec3eb9f52ba587 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
80de83eafd9a22a7c06c79bf06bc74a01c5a691e arm64: dts: qcom: purwa-iot-evk: Add SDC2 node for purwa iot evk board
4793de55d313baeefd86db2107ab88847344b8a5 arm64: dts: qcom: hamoa/purwa: Flatten usb controller nodes
3b0dd81eea6b7a239fce456ce4545af76f1a9715 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d24dbb3ea5f1dbce4b7f4fb7b6a5dfb094cb45a2 dt-binding: vendor-prefixes: document the Ayaneo brand
f05914ec14e0aa43e5335ed1a1462d9a1a5a48f5 dt-bindings: arm: qcom: document the Ayaneo Pocket S2
d5391c94cf48fff33fe3d79e50c6354b8c636f87 arm64: dts: qcom: sm8650: Add sound DAI prefix for DP
df260487f33c8583bb78a28ef98b3b6c49265860 arm64: dts: qcom: add basic devicetree for Ayaneo Pocket S2 gaming console
04bb37433330ef49e5939d78298ce8615744e076 arm64: dts: qcom: milos: Add UFS nodes
1b052060bde83bd53974c2da564f6cd4ee273121 arm64: dts: qcom: milos-fairphone-fp6: Enable UFS
a49cd243503c528ea99e31a7853cf438ccc9032d arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
d6ec51450938f486ec4c98449e8de0b87ea4881a arm64: dts: qcom: Make a common base from Redmi 5A
f6a8c753ed6a37489e3c34376d842fc53f650f10 arm64: dts: qcom: msm8917-xiaomi-wingtech: Add goodix touch
0ddd790a9687d35b234fa6a8f6075ea2668d350d dt-bindings: arm: qcom: Add Redmi 4A and Go
fc24904b93e22757ba54215d174b17ec3d656522 arm64: dts: qcom: Add Redmi 4A
707c7592486ef62d736af1a135fadf478cf665fa arm64: dts: qcom: Add Redmi Go
f985b64096cf37b1548dfada6c1a698e3bb3ac4d arm64: dts: qcom: qrb2210-rb1: describe WiFi/BT properly
60664dddd1abf32d6d5a7fa54b7a20fc06fe3a4c arm64: dts: qcom: qrb4210-rb2: describe WiFi/BT properly
c81ed57f613986df12009024c2674be1953bf6c9 arm64: dts: qcom: sda660-ifc6560: describe WiFi/BT properly
a8aef26417963f66a98f03f5473033fc2b022863 arm64: dts: qcom: sdm845-db845c: describe WiFi/BT properly
8cec14e690039a54a27952bf91200d7a5dc45664 arm64: dts: qcom: sm8150-hdk: describe WiFi/BT properly
01022af2d218a307163d14a2479cfcd4105245c8 arm64: dts: qcom: sc7280-chrome-common: disable Venus
5a67924d2fc5787d894bdbd8a87ad6794487060d arm64: dts: qcom: monaco-evk: Add IFP Mezzanine
b64abb26a2916e33cc9dcc00a48fa31fef255697 arm64: dts: qcom: lemans-evk: Add IFP Mezzanine
67eb57330166a411c00863434d381b7b32d96b34 arm64: dts: qcom: sc7180: Explicitly describe the IPA IMEM slice
fdef6bddf79585cf06bdc05baca4915235ae0023 arm64: dts: qcom: sc7280: Explicitly describe the IPA IMEM slice
a418e4f8b79e9096af751c3d1b3a224718d8ad13 arm64: dts: qcom: sdm845: Explicitly describe the IPA IMEM slice
bf8abf362bfea323ec11609aeae6f916a714d037 arm64: dts: qcom: sm6350: Explicitly describe the IPA IMEM slice
d168d147d705d41c19958b994404a7e35102107b arm64: dts: qcom: sm8350: Explicitly describe the IPA IMEM slice
c864afc8e9f18caeb4ee64fa8340e16cd0c894c4 arm64: dts: qcom: sm8550: Explicitly describe the IPA IMEM slice
581fc5d5ade68c0c43c432cbfdf244f3877ef1e5 arm64: dts: qcom: sm8650: Explicitly describe the IPA IMEM slice
845ea0fca67bb8833356a550251fc3833752a9de arm64: dts: qcom: lemans-evk: Enable GPIO expander interrupt for Lemans EVK
f87af8fe83c6b4f7d0472dcebf611eef3d009430 arm64: dts: qcom: lemans-evk: Rename vbus regulator for Primary USB controller
0e2e3818404d014f4640d7abd5cf732a73fcec8b arm64: dts: qcom: lemans: Add role-switch support and HS endpoint for tertiary USB controller
766617011b6e8cab221b242a1a7a0caa11cfad20 arm64: dts: qcom: lemans-evk: Enable the tertiary USB controller
0f4990c86810028fb970872d1624a409b91f097d arm64: dts: qcom: ipq5424: Add QPIC SPI NAND controller support
2a3cd909b8a4c7c4360413cf78e01ba2970fbba4 arm64: dts: qcom: ipq5332: Add QPIC SPI NAND controller support
f879314bff96b563c9d3a6811013799ae641ee81 arm64: dts: qcom: ipq5424-rdp466: Enable QPIC SPI NAND support
34219ea5994aba653d8298b09820002095681f78 arm64: dts: qcom: pq5332-rdp-common: Enable QPIC SPI NAND support
778b5aa8a249be4be38a896b7f10042853e5d2af arm64: dts: qcom: msm8996: Drop redundant VSYNC pin state
c0f7cd7b14ff8a7cc2f07673e76e1bce44b61a88 arm64: dts: qcom: msm8998: Drop redundant VSYNC pin state
6143662888db05ca4afcc8ecd6fcf6add178e17a arm64: dts: qcom: sdm845-axolotl: Drop redundant VSYNC pin state
040118364258bb470f0b0e1dcf45bbcdd64b9761 arm64: dts: qcom: sm8550: Drop redundant VSYNC pin state
1328665d28de5e8caa2a800f7c38a7177a62b4c8 arm64: dts: qcom: sm8650: Drop redundant VSYNC pin state
02e92424f6dcda432734f4f2258183c4be45b57a arm64: dts: qcom: lemans-ride: Drop redundant non-controllable supplies
733a768eb8e1137381aeb1c9a748b786e8e164d1 arm64: dts: qcom: qcs615-ride: Drop redundant non-controllable supplies
657317a5807d49ea54334c11384607cee0102fbc arm64: dts: qcom: qrb2210-rb1: Drop redundant non-controllable supplies
d568df4fde3da60c684799e3b9eb68313c5cd5eb arm64: dts: qcom: qrb4210-rb2: Drop redundant non-controllable supplies
aad054ab206ac71bc0d951dbf14a7fe1b212f096 arm64: dts: qcom: qrb5165-rb5: Drop redundant non-controllable supplies
c5b22c88cc09b180e3a23010b29f4d02ec117a44 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
bf2a06f36e32a3802842ebc7e1fc87e8e7ce2e72 arm64: dts: qcom: glymur: Add missing opp entry
bcd42e405cae149663157c20080a7c5f5de7c7af arm64: dts: qcom: mahua: Fix mahua bwmon
746ad6b00c4dcda768253f063bfe1c6cbf338444 arm64: dts: qcom: sm8750: Enable TSENS and thermal zones
4d059454d3fd1747e4b96d8b2d28d60b62da3947 Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into HEAD
703d08de53f425e7907c734179ed9e6bfb1ac05c dt-bindings: qcom: add ipq5210 boards
4073cf900eb9adc71f13656abf2aa968147337cd arm64: dts: qcom: add IPQ5210 SoC and rdp504 board support
c88d3aa52ae6519ce0d16ecc08d568c9468fc12a arm64: dts: qcom: kodiak: Add LPASS I2S2 pinctrl definitions
eb5fa758f795e7d610221d126b005eb23c10f82b arm64: dts: qcom: glymur-crd: Enable WLAN and Bluetooth
2c098c2bae7177779c1801319d019a23e312d482 arm64: dts: qcom: purwa: deduplicate thermal sensors with Hamoa
fee828abbd9dd4af41a7aa2b9671e5c23cfc3635 arm64: dts: qcom: patch mahua thermal zones by label
fa095e0b69c5629718d86d8bff7fccd56c0762e0 arm64: dts: qcom: eliza: Coding style clean-ups
13aadeca9e7bb9b48ac68f96b97cdad60bf9f4b2 arm64: dts: qcom: eliza: Add missing CX power domain to GCC
6b25a72abaf0aaaecc3820b8253d809246fc7ed3 arm64: dts: qcom: eliza: Add missing msi-parent for UFS
ec6944df7b58045ecbdbf6962b89c7f28df9c5b6 arm64: dts: qcom: Drop CPU masks from GICv3 PPI interrupts
20eb0aa76f7ceebbf897019e3eeeca0a1d24e3f5 arm64: dts: qcom: hamoa-evk: Add DP0/DP1 audio playback support
6b0b73c9fecf343ad95f761b3f781c6064eb31fb arm64: dts: ti: k3-am62x-sk-common: Enable Main UART wakeup
005a2d075caa1cdd95cb6b580f542b64bf41e944 arm64: dts: ti: k3-am62a7-sk: Enable Main UART wakeup
f298ada021e10d07972b5de703c7c8ceeeaa7bc6 arm64: dts: ti: k3-am62p5-sk: Enable Main UART wakeup
f6861318c5393a309ac8907a27a4f09f3518b20d arm64: dts: ti: k3-am62l3-evm: Enable Main UART wakeup
8cb06da086ae530de7eaf4f44e33e46fa4e78c53 arm64: dts: ti: k3-am62d2-evm: Enable Main UART wakeup
6d4441be969bea89bb9702781f5dfb3a8f2a02a4 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
02532ba56362907b6aca3e8289c4a9247ef83325 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
ee2a9d9c9e6c9643fb7e45febcaedfbc038e483a arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
830e0b0e15ee3d676539346b019f97f9bfae16b5 arm64: dts: ti: k3-j7200: Make MAIN domain system control bus a simple-bus
af704cad18c0e973c758f41c9337411168de3681 arm64: dts: ti: k3-j721s2: Make MAIN domain system control bus a simple-bus
bae382fc0c9555d21bc125a0310c2b0895489f87 dt-bindings: arm: ti: Add verdin am62/am62p zinnia board
944dffaec1ef0f21c203728de77b5618ed70df6e arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
903c29493e6a0c5d9d34d13e162fb2ce6182d88b arm64: dts: ti: k3-am62-verdin: Split UART_2 pinctrl group
4abc2f22e469d8ebcf56e334d2223095cd472f26 arm64: dts: ti: k3-am62-verdin: Add Zinnia
cbbda853615f09ca9c9f92efd8b75393a94c988a arm64: dts: ti: k3-am62p-verdin: Split UART_2 pinctrl group
15da9d2915d0ce705538052edf9552f37c253263 arm64: dts: ti: k3-am62p-verdin: Add SPI_1_CS as GPIO
71c2a8124527a19af06b8d0f5061701d851e15bb arm64: dts: ti: k3-am62p-verdin: Add Zinnia
8bafdf5dd89b961b698d8bd2cfcebc8e4d3764fd arm64: dts: ti: k3-am642-evm: Add ICSSG0 overlay for dual EMAC support
51ccf3e4628594c6b865a0d7e1363b0799555ab7 arm64: dts: ti: k3-pinctrl: consistently use tabs for alignment
47c806de9e9cf171d197f2f0df86df7f2bd1aa56 arm64: dts: ti: k3-pinctrl: sort shift values numerically
cde64269eeb8099b4405aef8b19b90892a05352e arm64: dts: qcom: qcs6490-rb3gen2: Enable uPD720201 and GL3590
af0d19ea5a31261e1e3aebbe7c7e45c57c4df999 arm64: dts: monaco: extend fastrpc compute cb
45ac3ced1b79fe25e135a0c5e5ad063166b8fd51 arm64: dts: qcom: kaanapali: Duplicate whitespace cleanup
f757451504c4eaa77b3f87fdbed7a11d1f80df29 arm64: dts: qcom: msm8939-asus-z00t: add regulators for ambient light and proximity sensor
e46b48b853122626806d989d5db4ce97eaaac2ca arm64: dts: qcom: milos: Add missing CX power domain to GCC
0be638f326c2015ae9406f4238d9bc54b5b7a584 arm64: dts: qcom: lemans-evk: enable UART0 for robot expansion board
74620bf0c3c6091ecd7972075f5ddeba29994407 arm64: dts: qcom: monaco-evk: enable UART6 for robot expansion board
25e7cc37cff444030250abea1ba875c26ff59e9a arm64: dts: qcom: msm8996: fix indentation in sdhc2 node
79772ce80eb9615b69b00e77135bbfc6e4b6f158 arm64: dts: qcom: fix remaining gpu_zap_shader labels
c7c8ed27b71272fad8049d34257cf8ce3e37b097 arm64: dts: qcom: drop redundant zap-shader memory-region
0a9c8715663998dc4d8eaa8f1a40440214906d96 arm64: dts: qcom: sdm845-google: Describe Wi-Fi/BT properly
7a4790b1a2c9ff66bd7a95d8761d5e9fc9334ba9 arm64: dts: qcom: sdm845-oneplus: Describe Wi-Fi/BT properly
2f4c5dea9a285cc24a80e9fef8d7014bffce967b arm64: dts: qcom: sc8280xp: Add dsi nodes on SC8280XP
7f390d6ccbaa3313758b172fd8cbadc6c652c48a arm64: dts: qcom: eliza: Add thermal sensors
7658e9b94849ca861ded82d641f52fcec303210d arm64: dts: qcom: purwa-iot-evk: Enable UFS
e9e75b3e622bccefe3ccc7e167e36f58369a388d arm64: dts: qcom: milos: Add CCI busses
924d734960062b0665d551c82489ad2cb4d96e80 arm64: dts: qcom: milos-fairphone-fp6: Add camera EEPROMs on CCI busses
e7fc3c46dc09c1c5f901f1a627d9bffc6321081c arm64: dts: qcom: qcm6490-fairphone-fp5: Sort pinctrl nodes by pins
1d44de258d34f33aadda67d69dae5a8427b9d2c7 arm64: dts: qcom: qcm6490-fairphone-fp5: Add front camera support
3aa997129993135ff1e11128e216af814e72f0a0 arm64: dts: qcom: sdm670: add llcc
21450547506ece7e36bef75681479a52e518c53b arm64: dts: qcom: msm8916-samsung-fortuna: Move SM5504 from rossa and refactor MUIC
bb0a09a4fa4821a5a1da1b707e0e169d6a4e8cd2 dt-bindings: qcom: Document samsung,coreprimeltevzw
2ce450f77f1de5eb7b489fcd829a7f494952e1bf arm64: dts: qcom: msm8916-samsung-coreprimeltevzw: add device tree
40c15162c873a481cb0e57f8aaa743a4bc66432f arm64: dts: qcom: sm8550-hdk: add support for the Display Card overlay
b683730e27ba4f91986c4c92f5cb7297f1e01a6d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
2c4059f54f65ff1ee2d430fa023d25487cfb5b99 ARM: dts: am335x: Add Seeed Studio BeagleBone HDMI cape overlay
e00482b58f6da2417e7e606189632bc0b547cd06 ARM: dts: st: spear: remove undocumented thermal_flags property
44b5179e09242620a2be5a9099dcc0f146d0aba3 Merge tag 'ti-k3-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
13c4068f84d600a76ebb55ba42416712ba393f0e Merge tag 'v7.1-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
197da801f1f5f91e15d282a919288348a11fedb0 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
8366b60cbea2fbf4263e68da39dc848ea1793568 Merge tag 'qcom-arm64-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c63febc244292dfa4c6f5beb5f8269a9453a5984 Merge branch 'soc/dt' into for-next
486c5404dabcab99edbfe5584ccd0e2c41bcb08f soc: document merges

--===============9026877682425474465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1f536c9ffd-8366b60cbea2.txt

4ed5f35359db5fac587d4fb9f7f61c1c6f0729d7 dt-bindings: arm: qcom: Document Glymur SoC and board
41b6e8db400ccba9fc373ac3f0c9ebfd3a22c810 arm64: dts: qcom: Introduce Glymur base dtsi
9314c6ecace1a49aa40f75f72278e14d2feb2cd2 arm64: dts: qcom: glymur: Enable Glymur CRD board support
2d2b7e724e4ad69055553f3c48cd45fb644f3689 dt-bindings: arm: qcom: add Dragonboard 820c using APQ8096SG SoC
db24f1fa263fdb473a23af461f82b4bc97af28b1 arm64: dts: qcom: add apq8096sg-db820c, AP8096SG variant of DB820c
5ccfabc0a5ad631312d815b2c46de70ad5e7715a arm64: dts: qcom: merge duplicate references to pmc8380_3_gpios
1fdbcc6d3f39a67e65d1fbdb91af43ae6b576110 dt-bindings: arm: qcom: Add ASUS Vivobook X1P42100 variant
da35a8931fccda7a165a2ec07f3bd48664eadaf4 arm64: dts: qcom: x1-vivobook-s15: create a common dtsi for Hamoa and Purwa variants
b0829cd6a633d1cd18d1560937dd0455bb8d4d28 arm64: dts: qcom: x1-vivobook-s15: add Purwa-compatible device tree
535e5741bc9acef5ea2561aa300f28370599e7e2 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
242801cc24e865cb525ef7d826ce6ebeffcad606 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
f3d3a5924812eae3aedb431632c8a3b4c3f6bae1 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Set memory-region for framebuffer
79664600fd3ed3972ad9321e13d1f80267730447 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
e8669e010991154bedadd1cd67700544e0362e99 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
32ace20ca1b65fcc2680b94cc8f00a80758eb76d dt-bindings: arm: qcom: Add Xiaomi Redmi Note 8T
7bb7c90e0ac18565a45c02072356bf3dffb81bcb arm64: dts: qcom: Add Redmi Note 8T
c1e77b13457d20f14c70e623f7c0a6a3cefc1d67 arm64: dts: qcom: talos: Flatten usb controller nodes
d304777ee4988b4faac62a7fb731f79f64c17a8d arm64: dts: qcom: talos: Mark usb controllers are wakeup capable devices
ebcf2240a2494faf202ce5ec80ef159a38b1e542 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
06a4db5d8d0e306f83709e7a274dc7bb6b5e1374 dt-bindings: arm: qcom: Document PURWA-IOT-EVK board
64a0277c98769ae716b804cce7b961187ea55c60 arm64: dts: qcom: Add PURWA-IOT-SOM platform
9ed20e877239e5ca30892542dcaee1e5f9b0c413 arm64: dts: qcom: Add base PURWA-IOT-EVK board
c056679db5ddaa576fb9f347d8e3f0fc1a6f4e20 arm64: dts: qcom: sdm630: add SPI7 interface
7adaecd3f8ed3e682bac5ec34dbc4b06f613c86f dt-bindings: arm: qcom: Add ECS LIVA QC710
de8eed3597598f68387626e1bceaa9df12af0bc4 arm64: dts: qcom: Add support for ECS LIVA QC710
30e8b6d42e8988eaaf0c2efd8c3797cb3884faea arm64: dts: qcom: kodiak: Fix PCIe1 PHY ref clock voting
65991dedc8c10d634df7ea697f9b424b263e7d72 arm64: dts: qcom: ipq9574: remove MP5496 regulator references from SoC dtsi
c653607929bb4e0d8b80573bdb523adab5b975c2 arm64: dts: qcom: talos: Add missing clock-names to GCC
49ad4ca38c38b7d317cccf0e7f9f18e77b67b20d arm64: dts: qcom: hamoa: Add EL2 overlay for hamoa-evk
b3e0db9d8ec0fbb7367313d888b1bc3cc32cdffc arm64: dts: qcom: lemans: disable zap-shader for EL2 configuration
a3e3203d04e6d25bbd2ee678d82b833af53461a8 arm64: dts: qcom: monaco: Add EL2 overlay
3b142fdcae780cb67ab4cab61cf71647e9566411 ARM: dts: twl6032: Add DTS file for TWL6032 PMIC
e17a1b049128274386ebcc9bc88e2fe4fb81a4db dt-bindings: vendor-prefixes: Add Doestek
3e375496c6d0f8c506afebc7de6bbfc392a6de00 dt-bindings: display: bridge: lvds-codec: add doestek,dtc34lm85am
bd861514cafab553b7b4dcc3b436a8036c90150f dt-bindings: display: panel-lvds: Add compatibles for Samsung LTN070NL01 and LTN101AL03 panels
f768d54723d13a10e7c7556aeb6087e8938f2951 ARM: dts: ti: omap: espresso-common: Add common device tree for Samsung Galaxy Tab 2 series
9b2ee6dd895625155ad90c2430e85e9a8885c2c6 dt-bindings: omap: Add Samsung Galaxy Tab 2 7.0 and 10.1
f1bf8f53355411d5afbf0421b59c7218d68e081e ARM: dts: ti: omap: samsung-espresso7: Add initial support for Galaxy Tab 2 7.0
16dcd2c7535ed09e97fc075cad97814f0e8968ed ARM: dts: ti: omap: samsung-espresso10: Add initial support for Galaxy Tab 2 10.1
18161bb01ede109fed41c66efa2624a4c27377f7 ARM: dts: ti: Enable overlays for am335x BeagleBoard devicetrees
ae66be593643cb853e861fe3a47281a4485e8cd4 dt-bindings: interconnect: OSM L3: Add Eliza EPSS L3 compatible
8300438dc424f367875acce54c7e91fa819e5ab1 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Eliza SoC
b349c778a8f49cc85a585ab9bbe35d9d84c6383f arm64: dts: ti: k3-am62l: support cpufreq scaling
222191225e69711089ecade3b98d79757d51e907 arm64: dts: ti: k3-am69-aquila-dev: Fix DP regulator enable GPIO
8cfb2e517113543e0de9e8df5754d5e09cb3627e arm64: dts: ti: k3-am69-aquila-clover: Fix DP regulator enable GPIO
7adefbf4dff31e016c0edc653b85823afff541fe arm: dts: ti: omap: align node patterns with established convention
d44e0ab9722c19a14bd281952a08700d9318d4fc arm64: dts: qcom: talos: add ETR device
978400b7a68f19d09ef3767b69447f855bd5ea43 arm64: dts: qcom: monaco: Complete SDHC definition
c2dd39323d497cad721097491aef59514d6cc9c1 arm64: dts: qcom: monaco-evk: Enable SDHC1 for eMMC
af2385d532c3457e08e8431f27d5771d7a686ef5 arm64: dts: qcom: qcm6490-idp: add and enable BT node
7ffe83b6178e1668cf17ab4d9394dc2873c3aa17 arm64: dts: qcom: sdm845: Introduce camera master clock pinctrl
d99862e7103986b98ed0b79e3527af0e7bc516ef arm64: dts: qcom: monaco-evk: Enable GPIO expander interrupt for Monaco EVK
d2b1f221088d3ba1c365ea9af1e7ebe20c34a3a5 arm64: dts: qcom: monaco: Add role-switch support and HS endpoint for secondary USB controller
8eb46e0a7a1074342b3aab75a48783cd488f56e1 arm64: dts: qcom: monaco-evk: Enable the secondary USB controller
a5c21b9bd5f531e50141b0484faabb707b92f1e2 arm64: dts: qcom: correct RBR opp entry
2af52683ecd85ae33dcd52eaddef6d592da5492a arm64: dts: ti: k3-am62-phycore-som: Add 128MiB of global CMA
d170388d5c80d3812811b02fe0ce13a5f90796d0 arm64: dts: ti: k3-am62d2-evm: Set wakeup-source system-states
e5452968a4b04f93bf9b778ccfd00f79e4d4f529 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
f177b48ac038ddf131d05099ce6b05eae946db08 arm64: boot: dts: ti: k3-am62l-wakeup: create label for wkup_uart0 target-module
54217686642ac0007d4e0c8032c0250dd9b29f91 arm64: boot: dts: ti: k3-am62l3-evm: define wkup_uart0 pins
3865126f0e5b497e2a94eaaba56464ac4ce8faef arm64: boot: dts: ti: k3-am62l3-evm: enable wkup_uart0_target node
2870e4deda9cd7e63ab140ad1df7904d4708f851 arm64: dts: ti: k3-am642-{evm,sk}: add ti,min-output-impedance
48c2db8733ea3c03e4081268a6b1031ec5e5a186 arm64: dts: ti: k3-am654-base-board: add ti,min-output-impedance
bd24b82e1f98994519b48b2f491334a764710caf arm64: dts: ti: k3-j7200-common-proc-board: add ti,min-output-impedance
6195b626bbb76415409d0eb4f5f9547cc2765ee0 arm64: dts: ti: k3-j721e-common-proc-board: add ti,min-output-impedance
0625c6af7f91d4739a2508bc9fa5f1a48fd98a8a arm64: dts: ti: k3-j721s2-common-proc-board: Add QSPI flash partition details
852d2c0cc231806b9a3e9cd9e965c08342a27d66 arm64: dts: ti: remove the Kontron SMARC-sAM67
8b0260457b0bced7e782f000c1d4c10668bf7cb2 dt-bindings: mfd: sl28cpld: Drop sa67mcu compatible
41a7b57152ffbf3ab8ab1110f831b1f53c2f9b88 dt-bindings: arm: ti: Drop Kontron SMARC-sAM67 module
c9c61275fd270c09e1dfe82794f90ad10604fd5d arm64: dts: ti: k3-am62l-main: Add RNG node
8e3a93e7a1a3a788109ba005edf6223d389ab04f dt-bindings: clock: qcom: document the Eliza Global Clock Controller
b7518e0d1c0f4da4c0cc7940eed4679a5ff69a2e dt-bindings: clock: qcom: Document the Eliza TCSR Clock Controller
b8a86146da5f33a261ed69eb0eb85f23c9a57747 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for Eliza
a5c7b4fc8405846c613e7a01805a77d2e0cb75bd dt-bindings: clock: qcom,sm6115-dispcc: Define MDSS resets
0221b14be8aae98d687efab066133a114bea02d8 dt-bindings: clock: qcom,dispcc-sm6125: Define MDSS resets
3c0101cdf24568c3ad5d9f2d2eb98c1b4a5a76c9 Merge branch '20260303034847.13870-2-val@packett.cool' into arm64-for-7.1
1cc317d4188ba2d72c298b5271fb4a2fa1d84c29 arm64: dts: qcom: sm6115: Add missing MDSS core reset
bb4d28e377cf04fbee8a01322059fa14808cdfe9 arm64: dts: qcom: sm6125: Add missing MDSS core reset
158ecce9c32abf860d8d76ddc206fb34c2530ac8 ARM: dts: omap: dm816x: Correct pinctrl register
6ee0792d83d5c690205c350825a4c30746c0e0a2 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
96e71f817b02caedbbaeffc916010ba68802612f dt-bindings: arm: cpus: Extend Qualcomm Oryon compatibles
5044a0b0307a3377dabbb0a2a653a30e388d16cc arm64: dts: qcom: glymur: Fix deprecated cpu compatibles
47c88db49f6ced5592331c38ef95978fe3497704 arm64: dts: qcom: hamoa: Add remoteproc IOMMUS in EL2 device trees
00569c634222d58dbc145ce1667c889b0fad3cbc arm64: dts: qcom: sm8550: Update EAS properties
9e87f0eaadccc3fecdf3c3c0334e05694804b5f5 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
9bc4b18a425e8cf1bca190a136a11c3be516f513 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
7131f6d909a6546329b71f2bacfdc60cb3e6020e arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
7aec47be7c2bbed4823325e888df3e91dde33253 arm64: dts: qcom: qcs8300: Add clocks for QoS configuration
53f5d2d61a1c824e2b5117637248afe986abf2f2 arm64: dts: qcom: ipq9574: Add details for eMMC
fc1fd9d52a88f1efabe9c2e34fa78245cfc6380b arm64: dts: qcom: ipq9574-rdp433: Reorganize DTS to introduce eMMC support
26c980a7d322439076e59205d9eb9f94d300418a dt-bindings: arm: qcom: Add IPQ9574 AL02-c2 and AL02-c7 eMMC variant
f69b0d8d51ec020990ff9fd9b476f4be2a711a71 arm64: dts: qcom: ipq9574: Enable eMMC variant
7aedf0ebbf5701614a070620fc672fd66bc7899f arm64: dts: qcom: remove msm8996-v3.0.dtsi
ce26eb2967820eceb60c928bbae63dcd7c05fb68 arm64: dts: qcom: pmk8550: Add PWM controller
453f8a15232faa55e84ae00c2bf1fed37262856e arm64: dts: qcom: sm8550: Add ACD levels for GPU
bc7cc1c4a3916efb72bd0c8c10e31386fefa1029 dt-bindings: arm: qcom: Add Thundercomm AI Mini PC G1 IoT
5230355252d02f50491b3dbc34ba9cdab68fb82b arm64: dts: qcom: kodiak: Add missing usb-role-switch property
1cde54c54b83b33b49b9fdf760a58a7e6689789c arm64: dts: qcom: qcs6490: Add Thundercomm AI Mini PC G1 IoT
90b7cc18e9333879991f178c3f78bd1b93e2e8e7 arm64: dts: qcom: x1-crd: add USB DisplayPort audio
408b79c097d054fac70d041bad117e1a14fb0213 arm64: dts: qcom: x1e80100: Add '#cooling-cells' for CPU nodes
20a107bca2a16c8aa20d62631d4fc45828607664 dt-bindings: clock: add Qualcomm IPQ5210 GCC
d5325810814ee995debfa0b6c4a22e0391598bef arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
ae41091c65453b900a9a96294ee7ff007dc671e4 arm64: dts: ti: k3-am68-phyboard-izar: Assign dss clocks
2295927906ce448a25ec7fc6f5da731b364d6b90 arm64: dts: ti: k3-am68-phycore-som: Add DSI->LVDS bridge
1bdfd6abc1ec5d60474a2f0b96955480b33e0644 arm64: dts: ti: k3-am68-phyboard-izar: Add LVDS-Display
db0da07c37a2a79b19a07eef2f218dc830275e7d arm64: dts: ti: k3-j721s2-main: Add DSI1
6e5df7cc5455dfcfac4764f00d121ee6a6796e2c arm64: dts: ti: k3-am68-phyboard-izar: Add PEB-AV-15 overlay
5c86ef2055900ebe5e5a195a7d67b14ff665b60e arm64: dts: ti: k3-j721s2: Use ti,j7200-padconf compatible
f1c5ba960ddddda26880304ba08db11e56d07002 arm64: dts: ti: k3-j722s: Add main_i2c4 device node
861a9593e10bb6ab2a492b315c8a2a3aad70ac00 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
03978cb18059ecd27e3d955508b18cf2a1196142 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
c7079215b7dbf88b84a95ff13982bf3dab3cfbe1 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
c337c1b561c1c3016d30776d7dc2032ea4979334 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
ede6a05606892bab4f6d785ffcfc124150c2eb32 arm64: dts: rockchip: Fix RK3562 EVB2 model name
00ba2843112cb60f90f0c8d25b437c86f271099c dt-bindings: arm: rockchip: Add Khadas Edge 2L board
0410731663c952035eacaab03c09a1c0fe663561 arm64: dts: rockchip: Add Khadas Edge 2L board
9f65d1da414fcf201b939145ba36f6815652671e arm64: dts: rockchip: Add SPDIF nodes to RK3576 device tree
5283ad9abd8598389aef67dc60b6423da83a46ec arm64: dts: rockchip: add SD/eMMC aliases for ArmSom Sige5
3c4b46cd26fbfa24f525e702d6e8ed9111922202 arm64: dts: rockchip: Enable PCIe CLKREQ# for RK3588 on Rock 5b-5bp-5t series
2448f33ff93ca9e41ce419e4bc7257010fa70a04 arm64: dts: rockchip: Enable OTP controller for RK3562
fae36d252e3344eefd95a94c026c170003805917 arm64: dts: rockchip: Enable OTP controller for RK356x
8c2c73084bd10237a9bc8f1d5fd49fe3107e4562 arm64: dts: rockchip: Enable OTP controller for RK3528
792c42da47fa199f90492784e3c57280acd57f22 arm64: dts: rockchip: Add mphy reset to ufshc node
04eeaf39f86adbb0ca1915d952ccb2189f5e4153 arm64: dts: rockchip: assign pipe clock to rk356x PCIe lanes
6cb4ec63ba9a5831621cf951b7af55c67beeb97b arm64: dts: rockchip: configure hdmirx in Rock 5 ITX
73feb0d1e24ac31048a04c752b7a1267c7bc7d22 arm64: dts: qcom: kodiak: Add I2S1 pinctrl definitions
cb7db0f4010f8b7392b007b803b1b3c718d7baeb arm64: dts: qcom: hamoa-iot-som: Add firmware-name to QUPv3 nodes
09d72b0ef8b99adb6fc999a6f70e160c7ced932d arm64: dts: qcom: x1-asus-zenbook-a14: add HDMI port
8cbbb339048a85f7762ea21ebe96a679347dc0dc arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Add Focaltech FT3518 touchscreen
99e38f568321ab3a372f952ae11893968c943b7e arm64: dts: qcom: sm8550: Add UART15
1a040df09fab28b31399fce14a76455b536a2b08 arm64: dts: qcom: arduino-imola: fix faulty spidev node
d5574bb935e38c208bb7a20acaa4233b935f1ef9 arm64: dts: qcom: qrb2210-arduino-imola: describe DSI / DP bridge
ed9d9012539b09caa8a6b18a625dc4e5b68d4a20 arm64: dts: qcom: milos: Sort pinctrl subnodes by pins
3333dfc08a769f61ab496efbbe591a286150092e arm64: dts: qcom: qcs8300: add Display Serial Interface device nodes
8540abbf33a1ca04f0ab11b0a5ab651af8ba7632 arm64: dts: qcom: qcs8300-ride: add anx7625 DSI to DP bridge node
9fc67d20c9a6c6d6fe2f859672ead18898d4c45a arm64: dts: qcom: milos-fairphone-fp6: Add Hall Effect sensor
a16f9d5373880f3ec5004385197e1f51097c46c8 arm64: dts: qcom: monaco: Add CCI definitions
14733a228b2e5269109f28852954bab215f85f71 arm64: dts: qcom: monaco: Add camera MCLK pinctrl
66e70dea6576fc1c6aaea90bdc7f2427f069eda2 arm64: dts: qcom: monaco-evk: Add camera AVDD regulators
95b97fe01097ed2e9e45171c3c5217ff0d047155 arm64: dts: qcom: monaco-evk-camera: Add DT overlay
c0580b57a3d7607a59f60b18d96ea2608c326d8c arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix volume up button
0a586c2c8ea1a583af66edc12be089eea9bf4d84 arm64: dts: qcom: sm6125: Add PRNG node
ec6896cfa0aed7b2614915fcbf216b324905df26 arm64: dts: qcom: sm6125: Add debug UART node
20b50a46157066e20e6700921973a6cb3e93adb7 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Enable debug UART
b2c79f35836ed85de4c7509cf27ff72636fe2853 arm64: dts: qcom: pm6125: Enable RTC by default
6c4b960981ddc676cecd929dd76d6e01bc5c424b arm64: dts: qcom: msm8939-asus-z00t: add ambient light and proximity sensor
9ffb2dfcc955faa5072cf8de547ae5909544fdad arm64: dts: qcom: add missing denali-oled.dtb to Makefile
c679452028e7bc4a4e79f0c916c8909974ea8af6 arm64: dts: qcom: hamoa-iot-evk: Add SDC2 node for hamoa iot evk board
1752a96fe7becad90c2d971f8d2ba585c030dc78 arm64: dts: qcom: qcs8300-ride: enable WLAN on qcs8300-ride
ca4d6e4b83fe5f89cfcca0589769e22daec70720 arm64: dts: qcom: qcs8300-ride: Enable Bluetooth support
71ede5c790bc41e22160e9b02adf20267d9d0ece arm64: dts: qcom: hamoa-iot-evk: Update TSENS thermal zone configuration
2c93d2986f3ab13656ec125b50b24e3ab4548102 dt-bindings: arm: qcom: Document Mahua SoC and board
a5ad8a8e473ce761226b5ff3e26a557c7b74eaf5 arm64: dts: qcom: Commonize Glymur CRD DTSI
c1014a629d0181ce7739caf1448fb8e22d4cba9c arm64: dts: qcom: Add Mahua SoC and CRD
c10e71b0b785e61c989177f1730f6fac73e13883 Merge branch '20260311-eliza-clocks-v6-1-453c4cf657a2@oss.qualcomm.com' into HEAD
c6d976b89d1dc6e151de029dfd4173650c31996c Merge branch 'icc-eliza' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
38ddb6110d9c8d617f7c2ee8c1731a6faade0761 dt-bindings: arm: qcom: Document Eliza SoC and its MTP board
af20af39fc09b5255a3adc2fba4b6d5fe6257c5a arm64: dts: qcom: Introduce Eliza Soc base dtsi
2a5d4fc6f3f78554643e557adf95cdf1a75ae5b6 arm64: dts: qcom: eliza: Enable Eliza MTP board support
a6a2c01db720b90c97080287906bbc05b8d637c0 arm64: dts: qcom: milos: Add fastrpc nodes
cf11d156133b7f3955121056f694f1cc822c0ee7 arm64: dts: qcom: milos: add ADSP GPR
baac8b5e43f42b632b912a6a837d94fd5bca48f2 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
85a6cf5ef8cf6e6de948fbba56101fa05049417f arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
bba8d9ba7df8f6592552377049fc84958fd0575a arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
ff8edb5bc8bdf8bdf4573d8dc062b09cc1e6bc76 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
7c302a2a6c1a4644e798ecfc4e72ddc4acec653f arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
2755bdd02a43c204fb0ca02b93787a863c1cf9d2 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
818ae2b389bc51ceb66f00a2ff0ad05fd3423408 arm64: dts: qcom: sm8750: Add display (MDSS) with Display CC
20a76121163049fabc97669ca428bc28101074d4 arm64: dts: qcom: sm8750-mtp: Enable display
79dd160c673294a7cc655b8af129ea068bf6528f arm64: dts: qcom: sm8750-mtp: Enable USB headset and Type-C accessory mode
f54b2d81a7255f6fbb92cb738c5e615d5d3c0d92 arm64: dts: qcom: sm8750-mtp: Enable DisplayPort over USB
51cf2818376f5ebbc5f8753d5be547b1e7206021 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
1831b64854bd8adfccfef4f949534f9e8163293a arm64: dts: qcom: milos: Fix GIC_ITS range length
14044fa192c50265bc1f636108371044bbdcf7b7 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
357c559e386705609b6b9dc0544c420e3f91f3a0 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
6c8e2ca1263d0da5976418ed285eaec430e8d87f arm64: dts: qcom: sm8650: Fix GIC_ITS range length
c2f1f8874fda674af1efaa9a90efbdea8b6834ff arm64: dts: qcom: sm8750: Fix GIC_ITS range length
30ac651c69bddbc83cab6d52fc5d2e03bed83282 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
390903efaa057c44fd80e7d9839419c50092018e arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
d094f79960e1da20c1380083c95945371baa3668 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
db0c5ef1abda6effdc5c85d6688fb6af2b351ae5 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
66b0f024fba0728ddce6916dce173bb1bdd4eab0 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
93f823e7d48232e62fb8fb74481696609c90244a arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
4559b435f741bb6389a30aa440307729a018ce92 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add TC9563 PCIe switch node for PCIe0
6e4043dd98ad803277dbb72ba365ee2f7ce32059 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add second TC9563 PCIe switch node for PCIe1
e8d7d22ae4449e35d8e3e14378efb8ba45fe6b2c dt-bindings: vendor-prefixes: add WIKO SAS
598e1f16d80cf2e4429bff973bf4e90219ce01ef dt-bindings: arm: qcom: add wiko,chuppito compatible string
0b63fb8c3e085df3118192e688ed98b91cfc1c87 arm64: dts: qcom: msm8916-wiko-chuppito: add initial devicetree
7ceeb30c33ce1e33cfc4087e8370df4801ce82bd arm64: dts: qcom: monaco: Add HS/SS endpoints for USB1 controller
2f5a32f4488ea9ea9ce50d0946ab88cf86e8b3b8 arm64: dts: qcom: monaco: Add missing usb-role-switch property
faf08fd43411d8ebcc30bd96a05ac4aa31aac66b arm64: dts: qcom: monaco: add dt entry for lpass lpi pinctrl
5238f4e7169fe908379ef991e320b1641c21fcbe arm64: dts: qcom: Add Monaco Monza SoM
f2915f6721e770ea7a00cf20c6488ac1f95d826f dt-bindings: arm: qcom: add Arduino Monza, VENTUNO Q
70e3a6120ef7d3943be4ab291031d0bf10a954ab arm64: dts: qcom: Add Arduino Monza (VENTUNO Q) board support
9d405544da9147057175f468b3fe0d11e13eae51 arm64: dts: qcom: hamoa: Add UFS nodes for x1e80100 SoC
94e223bf12fb12a07ab371a7fa5b4e50959b46df arm64: dts: qcom: hamoa-iot-evk: Enable UFS
f73959d86c1573777a72ce878a26a1c1cb451ef9 arm64: dts: qcom: kaanapali: add coresight nodes
2f96483435e9deb8bebf677298fbe6b0cf28ef95 arm64: dts: qcom: kaanapali: Add QUPv3 configuration for serial engines
366ab28df00aa21ec1d3fd9fa3ff6a72b549f890 arm64: dts: qcom: kaanapali: Add TSENS and thermal zones
bc7b4b4ab2f05d5a4d29d3514f25be6d59dee2aa arm64: dts: qcom: kaanapali: Add ADSP and CDSP for Kaanapali SoC
f037fd005f04ae234b4162bb751902a153a71df9 arm64: dts: qcom: kaanapali: Add support for audio
181a339087e98c5663a094065d2bdb0a42b68638 arm64: dts: qcom: kaanapali-mtp: Enable ADSP and CDSP
d9cf70c91a25c3f7fe58d2ba7d13b5c60c5c81ca arm64: dts: qcom: kaanapali-qrd: Enable ADSP and CDSP
25b3a0d85fc27108a41e71cb7ad7117ca334bdb0 arm64: dts: qcom: kaanapali-mtp: Add audio support (WSA8845, WCD9395, DMIC)
1ee6f0fa1dd9f49651feeb4784e08d1fd1a9f474 arm64: dts: qcom: kaanapali: Add support for MM clock controllers for Kaanapali
fe2a1e9de3a7223b075d8b888c6b58341f10e8f3 arm64: dts: qcom: kaanapali: Add PMIC devices
45ddb3f3c28940aab9c84a7b9dea5f76358c90f7 arm64: dts: qcom: kaanapali-mtp: Add PMIC support
cb6763a078f052cda54e3058c3448b3bdddcfe7a arm64: dts: qcom: kaanapali-qrd: Add PMIC support
28327eec75ad83873047f1bfa3ff301d9cacb0fc arm64: dts: qcom: kaanapali-mtp: Enable bluetooth and Wifi
855b7da59d8eedfca7c0415bc8e8a61e5d176196 arm64: dts: qcom: kaanapali: add display hardware devices
06d6965d229226e79f3cc4bd25434d002e516e61 arm64: dts: qcom: kaanapali-mtp: Enable display DSI devices
73b24193e71a7bb934c21e660e8f331960e2cfd0 arm64: dts: qcom: glymur: Add glymur BWMONs
4eee57dd4df9f388cb2d7369205e1d51b83c341b arm64: dts: qcom: glymur: Add USB related nodes
c8b63029455b88627b9c28584cf882037c476d79 arm64: dts: qcom: glymur-crd: Enable USB support
652b7210b8b92eaf121d4ed12f99e81cedbacb0a arm64: dts: qcom: glymur: Describe display-related nodes
db08965820b4199b703a29aa019b021e9ef1dbf8 arm64: dts: qcom: glymur-crd: Enable eDP display support
e6bf559f7eb92858795b7aaecf67ad98dbb43a49 arm64: dts: qcom: glymur-crd: Enable keyboard, trackpad and touchscreen
456ce97ccc73b32b774c154513e9a3e4c0606bbc arm64: dts: qcom: sdm845-oneplus: Add alert-slider
1a20b7da1295384fcdca267790dd08b4633fd4ca arm64: dts: qcom: sdm845-sony-xperia-tama: Correct uart instances
d54331131cde21ae5be18e4c0fb089d0e107e72f arm64: dts: qcom: sdm845-sony-xperia-tama: Add bluetooth
3272916a7c9f15825365a78322d2dd921a3f7733 arm64: dts: qcom: milos: Add LPASS LPI pinctrl node
e50db17fe84626540d8bf4528d5ccba0215d443d arm64: dts: qcom: monaco-evk: add lt8713sx bridge with displayport
be7c1badb0b934cfe88427b1d4ec3eb9f52ba587 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
80de83eafd9a22a7c06c79bf06bc74a01c5a691e arm64: dts: qcom: purwa-iot-evk: Add SDC2 node for purwa iot evk board
4793de55d313baeefd86db2107ab88847344b8a5 arm64: dts: qcom: hamoa/purwa: Flatten usb controller nodes
3b0dd81eea6b7a239fce456ce4545af76f1a9715 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d24dbb3ea5f1dbce4b7f4fb7b6a5dfb094cb45a2 dt-binding: vendor-prefixes: document the Ayaneo brand
f05914ec14e0aa43e5335ed1a1462d9a1a5a48f5 dt-bindings: arm: qcom: document the Ayaneo Pocket S2
d5391c94cf48fff33fe3d79e50c6354b8c636f87 arm64: dts: qcom: sm8650: Add sound DAI prefix for DP
df260487f33c8583bb78a28ef98b3b6c49265860 arm64: dts: qcom: add basic devicetree for Ayaneo Pocket S2 gaming console
04bb37433330ef49e5939d78298ce8615744e076 arm64: dts: qcom: milos: Add UFS nodes
1b052060bde83bd53974c2da564f6cd4ee273121 arm64: dts: qcom: milos-fairphone-fp6: Enable UFS
a49cd243503c528ea99e31a7853cf438ccc9032d arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
d6ec51450938f486ec4c98449e8de0b87ea4881a arm64: dts: qcom: Make a common base from Redmi 5A
f6a8c753ed6a37489e3c34376d842fc53f650f10 arm64: dts: qcom: msm8917-xiaomi-wingtech: Add goodix touch
0ddd790a9687d35b234fa6a8f6075ea2668d350d dt-bindings: arm: qcom: Add Redmi 4A and Go
fc24904b93e22757ba54215d174b17ec3d656522 arm64: dts: qcom: Add Redmi 4A
707c7592486ef62d736af1a135fadf478cf665fa arm64: dts: qcom: Add Redmi Go
f985b64096cf37b1548dfada6c1a698e3bb3ac4d arm64: dts: qcom: qrb2210-rb1: describe WiFi/BT properly
60664dddd1abf32d6d5a7fa54b7a20fc06fe3a4c arm64: dts: qcom: qrb4210-rb2: describe WiFi/BT properly
c81ed57f613986df12009024c2674be1953bf6c9 arm64: dts: qcom: sda660-ifc6560: describe WiFi/BT properly
a8aef26417963f66a98f03f5473033fc2b022863 arm64: dts: qcom: sdm845-db845c: describe WiFi/BT properly
8cec14e690039a54a27952bf91200d7a5dc45664 arm64: dts: qcom: sm8150-hdk: describe WiFi/BT properly
01022af2d218a307163d14a2479cfcd4105245c8 arm64: dts: qcom: sc7280-chrome-common: disable Venus
5a67924d2fc5787d894bdbd8a87ad6794487060d arm64: dts: qcom: monaco-evk: Add IFP Mezzanine
b64abb26a2916e33cc9dcc00a48fa31fef255697 arm64: dts: qcom: lemans-evk: Add IFP Mezzanine
67eb57330166a411c00863434d381b7b32d96b34 arm64: dts: qcom: sc7180: Explicitly describe the IPA IMEM slice
fdef6bddf79585cf06bdc05baca4915235ae0023 arm64: dts: qcom: sc7280: Explicitly describe the IPA IMEM slice
a418e4f8b79e9096af751c3d1b3a224718d8ad13 arm64: dts: qcom: sdm845: Explicitly describe the IPA IMEM slice
bf8abf362bfea323ec11609aeae6f916a714d037 arm64: dts: qcom: sm6350: Explicitly describe the IPA IMEM slice
d168d147d705d41c19958b994404a7e35102107b arm64: dts: qcom: sm8350: Explicitly describe the IPA IMEM slice
c864afc8e9f18caeb4ee64fa8340e16cd0c894c4 arm64: dts: qcom: sm8550: Explicitly describe the IPA IMEM slice
581fc5d5ade68c0c43c432cbfdf244f3877ef1e5 arm64: dts: qcom: sm8650: Explicitly describe the IPA IMEM slice
845ea0fca67bb8833356a550251fc3833752a9de arm64: dts: qcom: lemans-evk: Enable GPIO expander interrupt for Lemans EVK
f87af8fe83c6b4f7d0472dcebf611eef3d009430 arm64: dts: qcom: lemans-evk: Rename vbus regulator for Primary USB controller
0e2e3818404d014f4640d7abd5cf732a73fcec8b arm64: dts: qcom: lemans: Add role-switch support and HS endpoint for tertiary USB controller
766617011b6e8cab221b242a1a7a0caa11cfad20 arm64: dts: qcom: lemans-evk: Enable the tertiary USB controller
0f4990c86810028fb970872d1624a409b91f097d arm64: dts: qcom: ipq5424: Add QPIC SPI NAND controller support
2a3cd909b8a4c7c4360413cf78e01ba2970fbba4 arm64: dts: qcom: ipq5332: Add QPIC SPI NAND controller support
f879314bff96b563c9d3a6811013799ae641ee81 arm64: dts: qcom: ipq5424-rdp466: Enable QPIC SPI NAND support
34219ea5994aba653d8298b09820002095681f78 arm64: dts: qcom: pq5332-rdp-common: Enable QPIC SPI NAND support
778b5aa8a249be4be38a896b7f10042853e5d2af arm64: dts: qcom: msm8996: Drop redundant VSYNC pin state
c0f7cd7b14ff8a7cc2f07673e76e1bce44b61a88 arm64: dts: qcom: msm8998: Drop redundant VSYNC pin state
6143662888db05ca4afcc8ecd6fcf6add178e17a arm64: dts: qcom: sdm845-axolotl: Drop redundant VSYNC pin state
040118364258bb470f0b0e1dcf45bbcdd64b9761 arm64: dts: qcom: sm8550: Drop redundant VSYNC pin state
1328665d28de5e8caa2a800f7c38a7177a62b4c8 arm64: dts: qcom: sm8650: Drop redundant VSYNC pin state
02e92424f6dcda432734f4f2258183c4be45b57a arm64: dts: qcom: lemans-ride: Drop redundant non-controllable supplies
733a768eb8e1137381aeb1c9a748b786e8e164d1 arm64: dts: qcom: qcs615-ride: Drop redundant non-controllable supplies
657317a5807d49ea54334c11384607cee0102fbc arm64: dts: qcom: qrb2210-rb1: Drop redundant non-controllable supplies
d568df4fde3da60c684799e3b9eb68313c5cd5eb arm64: dts: qcom: qrb4210-rb2: Drop redundant non-controllable supplies
aad054ab206ac71bc0d951dbf14a7fe1b212f096 arm64: dts: qcom: qrb5165-rb5: Drop redundant non-controllable supplies
c5b22c88cc09b180e3a23010b29f4d02ec117a44 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
bf2a06f36e32a3802842ebc7e1fc87e8e7ce2e72 arm64: dts: qcom: glymur: Add missing opp entry
bcd42e405cae149663157c20080a7c5f5de7c7af arm64: dts: qcom: mahua: Fix mahua bwmon
746ad6b00c4dcda768253f063bfe1c6cbf338444 arm64: dts: qcom: sm8750: Enable TSENS and thermal zones
4d059454d3fd1747e4b96d8b2d28d60b62da3947 Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into HEAD
703d08de53f425e7907c734179ed9e6bfb1ac05c dt-bindings: qcom: add ipq5210 boards
4073cf900eb9adc71f13656abf2aa968147337cd arm64: dts: qcom: add IPQ5210 SoC and rdp504 board support
c88d3aa52ae6519ce0d16ecc08d568c9468fc12a arm64: dts: qcom: kodiak: Add LPASS I2S2 pinctrl definitions
eb5fa758f795e7d610221d126b005eb23c10f82b arm64: dts: qcom: glymur-crd: Enable WLAN and Bluetooth
2c098c2bae7177779c1801319d019a23e312d482 arm64: dts: qcom: purwa: deduplicate thermal sensors with Hamoa
fee828abbd9dd4af41a7aa2b9671e5c23cfc3635 arm64: dts: qcom: patch mahua thermal zones by label
fa095e0b69c5629718d86d8bff7fccd56c0762e0 arm64: dts: qcom: eliza: Coding style clean-ups
13aadeca9e7bb9b48ac68f96b97cdad60bf9f4b2 arm64: dts: qcom: eliza: Add missing CX power domain to GCC
6b25a72abaf0aaaecc3820b8253d809246fc7ed3 arm64: dts: qcom: eliza: Add missing msi-parent for UFS
ec6944df7b58045ecbdbf6962b89c7f28df9c5b6 arm64: dts: qcom: Drop CPU masks from GICv3 PPI interrupts
20eb0aa76f7ceebbf897019e3eeeca0a1d24e3f5 arm64: dts: qcom: hamoa-evk: Add DP0/DP1 audio playback support
6b0b73c9fecf343ad95f761b3f781c6064eb31fb arm64: dts: ti: k3-am62x-sk-common: Enable Main UART wakeup
005a2d075caa1cdd95cb6b580f542b64bf41e944 arm64: dts: ti: k3-am62a7-sk: Enable Main UART wakeup
f298ada021e10d07972b5de703c7c8ceeeaa7bc6 arm64: dts: ti: k3-am62p5-sk: Enable Main UART wakeup
f6861318c5393a309ac8907a27a4f09f3518b20d arm64: dts: ti: k3-am62l3-evm: Enable Main UART wakeup
8cb06da086ae530de7eaf4f44e33e46fa4e78c53 arm64: dts: ti: k3-am62d2-evm: Enable Main UART wakeup
6d4441be969bea89bb9702781f5dfb3a8f2a02a4 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
02532ba56362907b6aca3e8289c4a9247ef83325 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
ee2a9d9c9e6c9643fb7e45febcaedfbc038e483a arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
830e0b0e15ee3d676539346b019f97f9bfae16b5 arm64: dts: ti: k3-j7200: Make MAIN domain system control bus a simple-bus
af704cad18c0e973c758f41c9337411168de3681 arm64: dts: ti: k3-j721s2: Make MAIN domain system control bus a simple-bus
bae382fc0c9555d21bc125a0310c2b0895489f87 dt-bindings: arm: ti: Add verdin am62/am62p zinnia board
944dffaec1ef0f21c203728de77b5618ed70df6e arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
903c29493e6a0c5d9d34d13e162fb2ce6182d88b arm64: dts: ti: k3-am62-verdin: Split UART_2 pinctrl group
4abc2f22e469d8ebcf56e334d2223095cd472f26 arm64: dts: ti: k3-am62-verdin: Add Zinnia
cbbda853615f09ca9c9f92efd8b75393a94c988a arm64: dts: ti: k3-am62p-verdin: Split UART_2 pinctrl group
15da9d2915d0ce705538052edf9552f37c253263 arm64: dts: ti: k3-am62p-verdin: Add SPI_1_CS as GPIO
71c2a8124527a19af06b8d0f5061701d851e15bb arm64: dts: ti: k3-am62p-verdin: Add Zinnia
8bafdf5dd89b961b698d8bd2cfcebc8e4d3764fd arm64: dts: ti: k3-am642-evm: Add ICSSG0 overlay for dual EMAC support
51ccf3e4628594c6b865a0d7e1363b0799555ab7 arm64: dts: ti: k3-pinctrl: consistently use tabs for alignment
47c806de9e9cf171d197f2f0df86df7f2bd1aa56 arm64: dts: ti: k3-pinctrl: sort shift values numerically
cde64269eeb8099b4405aef8b19b90892a05352e arm64: dts: qcom: qcs6490-rb3gen2: Enable uPD720201 and GL3590
af0d19ea5a31261e1e3aebbe7c7e45c57c4df999 arm64: dts: monaco: extend fastrpc compute cb
45ac3ced1b79fe25e135a0c5e5ad063166b8fd51 arm64: dts: qcom: kaanapali: Duplicate whitespace cleanup
f757451504c4eaa77b3f87fdbed7a11d1f80df29 arm64: dts: qcom: msm8939-asus-z00t: add regulators for ambient light and proximity sensor
e46b48b853122626806d989d5db4ce97eaaac2ca arm64: dts: qcom: milos: Add missing CX power domain to GCC
0be638f326c2015ae9406f4238d9bc54b5b7a584 arm64: dts: qcom: lemans-evk: enable UART0 for robot expansion board
74620bf0c3c6091ecd7972075f5ddeba29994407 arm64: dts: qcom: monaco-evk: enable UART6 for robot expansion board
25e7cc37cff444030250abea1ba875c26ff59e9a arm64: dts: qcom: msm8996: fix indentation in sdhc2 node
79772ce80eb9615b69b00e77135bbfc6e4b6f158 arm64: dts: qcom: fix remaining gpu_zap_shader labels
c7c8ed27b71272fad8049d34257cf8ce3e37b097 arm64: dts: qcom: drop redundant zap-shader memory-region
0a9c8715663998dc4d8eaa8f1a40440214906d96 arm64: dts: qcom: sdm845-google: Describe Wi-Fi/BT properly
7a4790b1a2c9ff66bd7a95d8761d5e9fc9334ba9 arm64: dts: qcom: sdm845-oneplus: Describe Wi-Fi/BT properly
2f4c5dea9a285cc24a80e9fef8d7014bffce967b arm64: dts: qcom: sc8280xp: Add dsi nodes on SC8280XP
7f390d6ccbaa3313758b172fd8cbadc6c652c48a arm64: dts: qcom: eliza: Add thermal sensors
7658e9b94849ca861ded82d641f52fcec303210d arm64: dts: qcom: purwa-iot-evk: Enable UFS
e9e75b3e622bccefe3ccc7e167e36f58369a388d arm64: dts: qcom: milos: Add CCI busses
924d734960062b0665d551c82489ad2cb4d96e80 arm64: dts: qcom: milos-fairphone-fp6: Add camera EEPROMs on CCI busses
e7fc3c46dc09c1c5f901f1a627d9bffc6321081c arm64: dts: qcom: qcm6490-fairphone-fp5: Sort pinctrl nodes by pins
1d44de258d34f33aadda67d69dae5a8427b9d2c7 arm64: dts: qcom: qcm6490-fairphone-fp5: Add front camera support
3aa997129993135ff1e11128e216af814e72f0a0 arm64: dts: qcom: sdm670: add llcc
21450547506ece7e36bef75681479a52e518c53b arm64: dts: qcom: msm8916-samsung-fortuna: Move SM5504 from rossa and refactor MUIC
bb0a09a4fa4821a5a1da1b707e0e169d6a4e8cd2 dt-bindings: qcom: Document samsung,coreprimeltevzw
2ce450f77f1de5eb7b489fcd829a7f494952e1bf arm64: dts: qcom: msm8916-samsung-coreprimeltevzw: add device tree
40c15162c873a481cb0e57f8aaa743a4bc66432f arm64: dts: qcom: sm8550-hdk: add support for the Display Card overlay
b683730e27ba4f91986c4c92f5cb7297f1e01a6d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
2c4059f54f65ff1ee2d430fa023d25487cfb5b99 ARM: dts: am335x: Add Seeed Studio BeagleBone HDMI cape overlay
e00482b58f6da2417e7e606189632bc0b547cd06 ARM: dts: st: spear: remove undocumented thermal_flags property
44b5179e09242620a2be5a9099dcc0f146d0aba3 Merge tag 'ti-k3-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
13c4068f84d600a76ebb55ba42416712ba393f0e Merge tag 'v7.1-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
197da801f1f5f91e15d282a919288348a11fedb0 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
8366b60cbea2fbf4263e68da39dc848ea1793568 Merge tag 'qcom-arm64-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt

--===============9026877682425474465==--
