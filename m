Content-Type: multipart/mixed; boundary="===============2719647854079817662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Oct 2025 01:05:27 -0000
Message-Id: <175936712794.4152320.2420763108871219563@gitolite.kernel.org>

--===============2719647854079817662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 080ffb4bec4d49cdedca11810395f8cad812471e
    new: d2b2fea3503e5e12b2e28784152937e48bcca6ff
    log: revlist-080ffb4bec4d-d2b2fea3503e.txt

--===============2719647854079817662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080ffb4bec4d-d2b2fea3503e.txt

4ce3d8526d95f414228908048a1313fe322f0d9b ARM: dts: st: ste-nomadik: Align GPIO hog name with bindings
9c66753641765cc2f5ee1528a23f3fd2fd77cb93 ARM: dts: ste-ux500-samsung: dts bluetooth wakeup interrupt
b60b74f82e3ed4910a5f96a412e89bdd44875842 arm64: versal-net: Update rtc calibration value
00acd6d441070c5dd2513f4417aed8a918909afb arm64: zynqmp: Use generic spi@ name in zcu111-revA
7044b13e008d7033f2e966603a507401b11f913a arm64: zynqmp: Remove undocumented arasan,has-mdma property
c7d5ca726ddc9a4d0e6d31873ffa203ee7803037 arm64: zynqmp: Add cap-mmc-hw-reset and no-sd, no-sdio property to eMMC
0f961857d3437bba9b2e1801085c9c39484d4541 arm64: zynqmp: Update the usb5744 hub node as per binding
7cf18a364ed2d56cf44769d1a3690aa0bf4d5e9e arm64: zynqmp: Fix pwm-fan polarity
ea0e0089f7c5a9650f8562e04e20f479689d9dec arm64: zynqmp: Introduce DP port labels
722a3df12e5e56b4d95e77878522c7fbaba19b39 arm64: zynqmp: Enable DP for zcu100, zcu102, zcu104, zcu111
f4c3831ba8b771d308f6989d40e0d539d5cd69f6 arm64: zynqmp: Enable PSCI 1.0
2b0bff8c69d73cc33fc74c1e197f58ff9c7fd8c2 dt-bindings: soc: xilinx: Add support for K24, KR260 and KD240 CCs
7030418d4ea3ee50f1be4cefb2c6fe67016ce2ad arm64: zynqmp: Add support for kr260 board
4f96c5db61f238e8a957df2b81d6343a5e38ca59 arm64: zynqmp: Add support for kd240 board
eaa9c1f31aef4d92d0ea6c9ecde33ea08733182a cpufreq: brcmstb-avs: Use scope-based cleanup helper
c8dc2368b23e1a9f11be4c941e13f3985195d0c9 cpufreq: CPPC: Use scope-based cleanup helper
95102e0cc15688ddffc8da1f15cfec2276fa45e5 cpufreq: s5pv210: Use scope-based cleanup helper
4aeda901d6896344c5b0b3a8428c4a830007ea85 cpufreq: mediatek: Use scope-based cleanup helper
7bc0084632dda2907ff1d021dff36ffbdd83468c cpufreq: tegra186: Use scope-based cleanup helper
400915493f53b10085648b387cdbb4da5612ebfc dt-bindings: Add Actiontec vendor prefix
873c5c0a2baf11d7101df3fc7485a0183c8c6c29 dt-bindings: arm: ixp4xx: List actiontec devices
85ac6b806993200fe117f4fd047c74784ec6b515 ARM: dts: Add ixp4xx Actiontec MI424WR device trees
6a3f890196b31b166a3e3e32735ff5c8116661cc ARM: at91: pm: fix .uhp_udp_mask specification for current SoCs
296302d3d81360e09fa956e9be9edc8223b69a12 ARM: at91: pm: fix MCKx restore routine
3cae7d18392feacf04354feac994c1b48eed91af ARM: at91: pm: save and restore ACR during PLL disable/enable
04334f9e8ed2c5763f5633ad53199d12c96fc795 ARM: dts: microchip: sama7d65: Add GPIO buttons and LEDs
82ab67d762e922bb5df1cbb442e8d4f12c26a7ae ARM: dts: microchip: sama7d65: add uart3 definition for flexcom3 peripheral
1219992e16689f4937a333c98d90cf80ba91860a arm64: dts: exynos2200: fix typo in hsi2c23 bus pins label
ad8ea30db80f825215d071370989b8ac45298a1a arm64: dts: exynos2200: use 32-bit address space for /soc
0dff00633bbc8566fed6483daddddfa0dfdcf83a arm64: dts: exynos2200: increase the size of all syscons
1bc8f09ce98ca8a56f2059c9a8fe26cc351318f0 arm64: dts: exynos2200: define all usi nodes
b3a62f6c3573e448e8b0697a622e7bba0ddf9945 arm64: dts: exynos5433: Add default GIC address cells
a75d45adb261cbced86701d2512098044a6d310f arm64: dts: google: gs101: Add default GIC address cells
a874b387213bd80b1288884aeb427cb7599eb5ea arm64: dts: fsd: Add default GIC address cells
096bd8c679185f898cae9933c6a68650fa26ea4f arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro
7c50e0cea2549a8d673bad62abf9be82b71e5477 arm64: dts: rockchip: add IR receiver to rk3328-roc
2850f6f1ecf2a42c6ae7a6d55874c9eb17eeb622 ARM: dts: rockchip: add CEC pinctrl to rk3288-miqi
2a91dcd5be9dde3239c87e4309f5878d3e4fb9d2 ARM: dts: rockchip: add HDMI audio to rk3288-miqi
343ea11a2fe32550c1d37b947803f4087a3a94c4 arm64: dts: Agilex5 Add gmac nodes to DTSI for Agilex5
9cb76813425956f82cf598c357da0c9f36a1d9a8 arm64: dts: socfpga: agilex5: enable gmac2 on the Agilex5 dev kit
59abe5c87267f1f3bd627af20355b490b59f9901 arm64: dts: exynos2200: Add default GIC address cells
613fb0c8bd49df4fb28bca89aa5363856487096f arm64: dts: socionext: uniphier-ld20: Add default PCI interrup controller address cells
a29bf0b10a1a7f51afb91c1ff9edd73b0ca1fd18 arm64: dts: socionext: uniphier-pxs3: Add default PCI interrup controller address cells
ea0484e4b82b3496310a94684dfad5e61421f633 dt-bindings: arm: Convert Axis board/soc bindings to json-schema
6e08cdd604edcec2c277af17c7d36caf827057ff arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
3050713d84f58d2e4ba463c5474092fa6738c527 arm64: dts: apple: t600x: Add missing WiFi properties
c34e2ec6a84ea3f7a01d8fcd3073f858c4f47605 arm64: dts: apple: t600x: Add bluetooth device nodes
efad8eaf6f2f00460a2227c618ebb7c8e0dca201 dt-bindings: arm: apple: Add t8112 j415 compatible
273be31e5afd31f9de7ca8e5ec5acf1290da90c7 arm64: dts: apple: Add devicetreee for t8112-j415
592532a77b736b5153e0c2e4c74aa50af0a352ab cpufreq/longhaul: handle NULL policy in longhaul_exit
d407ad36dd3451220f318af28e4f5813943ad4ce Documentation/process: maintainer-soc: Use "DTS" instead of "devicetree"
c861d0b4fe4791a205c3f582e2ee7136247b2ab4 Merge tag 'apple-soc-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
de0486b39ef4792b0671042b4581bb7a9a6a247e Merge tag 'aspeed-6.18-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
921e41c4465ebc1b658f1d883e8fa9e2bd09dfbe Merge tag 'nuvoton-arm-6.18-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
1b8086f1729b8f22e60ba93676602174a3b0a4fc Merge tag 'nuvoton-arm64-6.18-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
5545d56fd1a9b1a3a0ac6b144afce5819f32a31b PM: hibernate: Use vmalloc_array() and vcalloc() to improve code
98da8a4aecf584af011cdc67d9581deb21088f24 PM: hibernate: Fix typo in memory bitmaps description comment
6c8903cf5f56d42edfb3eee72c177144485baca5 Merge tag 'ux500-dts-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
58770c8759ce66d57957f4dc5b3b440a80f251ed Merge tag 'ixp4xx-dts-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
4e501327bf68883e96a056abb71f9256e205b709 Merge tag 'renesas-dts-for-v6.18-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
cea9c89d46c62b5fdc719c60bc7b2e3abd8c0153 Merge tag 'sti-dt-for-v6.18-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
fa93213f42494a191dd85bc18cfb5791d5fe5064 Merge tag 'aspeed-6.18-drivers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
cc309f979394b5d98b12f7fb25c9219486a9733a Merge tag 'renesas-drivers-for-v6.18-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
d4c9ab287b38f0a4979abee0ae44bc9986296de7 Merge tag 'renesas-arm-defconfig-for-v6.18-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
70757ee5d2bc6da3a31dfbf808d534faa19178bd ARM: defconfig: pxa: Remove duplicate CONFIG_USB_GPIO_VBUS entry
1141f2fa2089bce94a4ef6b8ac131b46167b41f9 Merge tag 'renesas-arm-soc-for-v6.18-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
ae6f637a456c1de75a582afa9cb6169813e89b83 ARM: s3c6400_defconfig: Drop MTD_NAND_S3C2410
91418337a27d800b33d6d391f565b1fa2c7ff75c intel_idle: Remove unnecessary address-of operators
7d75eda45690ce17a2935174a7ed370dfeeb48ef ARM: dts: qcom: ipq4019: Add default GIC address cells
1e54cf1f383adde02e49ccc9bb0cb9d3b0662a1e ARM: dts: qcom: apq8064: Add default GIC address cells
014a53ed24e33cc2cab112ad17df60d15ec97997 ARM: dts: qcom: ipq8064: Add default GIC address cells
27cc4d100495faa0fa7272ef8fb9fc3e3abc4349 ARM: dts: qcom: sdx55: Add default GIC address cells
ba1045c76be299896528ac48021501fc9de78512 ARM: dts: qcom: Use GIC_SPI for interrupt-map for readability
b10cac398827b87eac9f1fa0eaf6ef7578467260 firmware: qcom: scm: Allow QSEECOM on Lenovo Thinkbook 16
30ee285f1e3cdc88ec7010abeaba0cbed800bdcd firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
235399565582d092ff8fb5757eee63b1367ea6b9 arm64: dts: qcom: sm8450: Additionally manage MXC power domain in videocc
d49e683574537d416aa0fb022d800430e7c045b6 arm64: dts: qcom: sm8550: Additionally manage MXC power domain in videocc
086079090571910ead0510e756cea14ff3759d4e arm64: dts: qcom: sm8650: Additionally manage MXC power domain in videocc
ad43a5317a8bda7fd9d6ad5f0b6248ba11900b44 arm64: dts: qcom: sm8450: Additionally manage MXC power domain in camcc
169ccd7cec9b702778ffb58a436f757db23154f2 arm64: dts: qcom: sm8550: Additionally manage MXC power domain in camcc
673fa9a42606a755068e7ab6ab92cf61db243149 arm64: dts: qcom: sm8650: Additionally manage MXC power domain in camcc
38c0af1f3fe437ac2f7a5ddce4f35e0fb8a49aea arm64: dts: qcom: sdm845-shift-axolotl: set chassis type
4faee358fea854fddba95843c55d9eb9013a4f00 arm64: dts: qcom: msm8953: fix SPI clocks
690bc19286407cf1c0fc189910a936261ae1344c arm64: dts: qcom: msm8953: correct SPI pinctrls
73f7dc09f8e363736a3d3509820666e2006ab277 arm64: dts: qcom: msm8953: add spi_7
6e71c5812856d67881572159098f701184c9356a arm64: dts: qcom: starqltechn: remove extra empty line
6605a07f441cf1e056ec8ea6e553c893151d5527 arm64: dts: qcom: msm8976-longcheer-l9360: Add touch keys
19f1395333f80479a3a5fce29e4c7a8255322a9c arm64: dts: qcom: sm8750: Add PCIe PHY and controller node
99d741245e7a6d8b533511f96fc110a7d89aee1b arm64: dts: qcom: sm8550: allow mode-switch events to reach the QMP Combo PHY
6cc36611ac7925a6a6bc64c625b85f80d36fa1a6 arm64: dts: qcom: sm8650: allow mode-switch events to reach the QMP Combo PHY
7b8849178ecf183880dbdf19d853c92d0877a280 arm64: dts: qcom: x1e80100: allow mode-switch events to reach the QMP Combo PHYs
bdd235f2df6d5d6cf00cdf474970b1e6d177f2bd arm64: dts: qcom: sm8550: move dp0 data-lanes to SoC dtsi
35f549fcf5f1d99997cd865170fd7cb1bb66c1d7 arm64: dts: qcom: sm8650: move dp0 data-lanes to SoC dtsi
458de584248a5630878ed11ea23188f6007036b2 arm64: dts: qcom: x1e80100: move dp0/1/2 data-lanes to SoC dtsi
b942e087564b0c1b0bf1c31c1058a59dfd5df841 arm64: dts: qcom: sm8550: Set up 4-lane DP
630c05a1dd350822e9166857ab120c0a7269b57a arm64: dts: qcom: sm8650: Set up 4-lane DP
2e66c88bb2649133da470d2685646f6536d1e0d5 arm64: dts: qcom: x1e80100: Set up 4-lane DP
6dfa62182c3b2b31b3da5e7e5b87c294dc3ddb5c arm64: dts: qcom: x1e80100: Add pinctrl template for eDP0 HPD
35fab4bedcf1fb4a7b2e2f6a5e35b43e9447ad70 arm64: dts: qcom: x1-asus-zenbook-a14: Add missing pinctrl for eDP HPD
540020f93b22219690d591fcfd5081ab3d34ad66 arm64: dts: qcom: x1-crd: Add missing pinctrl for eDP HPD
d1126668533eedebd6130515c7626af1ef808abb arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Add missing pinctrl for eDP HPD
c95c1ba079f604c504feb8cf7bb038341e2d7805 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Add missing pinctrl for eDP HPD
a41d23142d8773614cb2745d7b224e5784cc71ab arm64: dts: qcom: x1e80100-dell-xps13-9345: Add missing pinctrl for eDP HPD
0e94604702eb9f141ef862b10757d67e3880235c arm64: dts: qcom: x1e80100-hp-omnibook-x14: Add missing pinctrl for eDP HPD
f6470367bdb2cde247cd88864208db998fed03ac arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add missing pinctrl for eDP HPD
4b9165960bf2d25817de6f5fda3d2cd07f787927 arm64: dts: qcom: x1e80100-microsoft-romulus: Add missing pinctrl for eDP HPD
1616877626228a6ef05ddae4017c9b0f65803a8b arm64: dts: qcom: x1e80100-qcp: Add missing pinctrl for eDP HPD
63727c59a917b6ffdb13d51c251727a3e21d38d9 dt-bindings: arm: qcom: Add Lenovo TB16 support
d3f600dc452df45f0f404eba65a88f4aecc48b43 arm64: dts: qcom: Add Lenovo ThinkBook 16 G7 QOY device tree
5fa902fb5716f419915fdb11c6b7e62f5ba7d14f dt-bindings: arm: qcom: document r8q board binding
6657fe9e9f23b1c61d0bcc14a3af732f92fdc19b arm64: dts: qcom: add initial support for Samsung Galaxy S20 FE
036505842076eb8d2d39575628d6e7f7982e8c87 arm64: dts: qcom: sm8450: Fix address for usb controller node
efc28845524843f199e420695eab3841299b05d2 arm64: dts: qcom: lemans: add GDSP fastrpc-compute-cb nodes
3d7f446472cb0d9e0dbae0aa09f3647d5649c758 arm64: dts: qcom: sc7180: Describe on-SoC USB-adjacent data paths
8517204c982b1b36db766099a38cf752258dcd06 arm64: dts: qcom: ipq5424: Add reserved memory for TF-A
922e16d1770624e25e2c751a257c88690f121b1c dt-bindings: vendor-prefixes: Add Flipkart
ba4857cc649a7a113252e849fbf12bc282399480 dt-bindings: arm: qcom: Add Billion Capture+
a2dd7cf8477e825b8028b4e36c787cee0f00a033 arm64: dts: qcom: msm8953: Add device tree for Billion Capture+
7a6ad5dd551a20672edceed087408ea6bcbfe8f2 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13: Set up 4-lane DP
f116ec4e149e2b8a36579284af7b0630d7f57723 dt-bindings: arm: qcom: Add Dell Inspiron 14 Plus 7441
e7733b42111ca83a60745b9b9db411ae74811ce9 arm64: dts: qcom: Add support for Dell Inspiron 7441 / Latitude 7455
03253befa1d1f36b297889c7ce2805c9319814ff arm64: dts: qcom: sc8180x: Add video clock controller node
bdc4d388c6452498ab62ef2564589f40e0c8c262 arm64: dts: rockchip: add SPDIF audio to Beelink A1
c05dac8e54bfd1e3af2e971f01c56f9ddeca4a0f arm64: dts: rockchip: add USB3 on Beelink A1
faeb2bede83475fc74230d4ee4f4cc126eb6a444 dt-bindings: soc: rockchip: add missing clock reference for rk3576-dcphy syscon
af13e0089e98a135757ae46f6f9d5a96d33af840 dt-bindings: arm: rockchip: Add Radxa ROCK 2A/2F
5b71b3d9aa61626d6a93ed2f761a748aa2ecfa95 arm64: dts: rockchip: Add Radxa ROCK 2A/2F
10e6b1caacb85bb41cacb9271cdb794ae323ee52 dt-bindings: arm: rockchip: Add ArmSoM Sige1
1c6b12ef9575bc18dad2393e50ca1ebf96f0a0c8 arm64: dts: rockchip: Add ArmSoM Sige1
11100e8f407e99adac2d311803540540b9726699 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi Zero2
b944112abef4e52e81b19be44a7bac5b45779ba1 arm64: dts: rockchip: Add FriendlyElec NanoPi Zero2
680826a5299bbb4cec839a04ac6032be719c4c05 arm64: dts: rockchip: Add DP0 for rk3588
64566e35757faded57a65d65e84b5ca95974ee19 arm64: dts: rockchip: Add DP1 for rk3588
7260b0f1d6a1555a57f6e94db18c932af8e0e714 arm64: dts: rockchip: Enable DisplayPort for rk3588s Cool Pi 4B
07c53a9e970712b1a479dd0ec4adfe184482c22f arm64: dts: rockchip: Enable DP2HDMI for ROCK 5 ITX
1557c2eb023d9cdf97b4686fd206048c070d4e70 dt-bindings: arm: samsung: Drop S3C2416
72ca981dba5e98c2b1c2956016cc4be934d9fbea firmware: arm_scmi: Fix function name typo in scmi_perf_proto_ops struct
572ce546390d1b7c99b16c38cae1b680c716216c firmware: arm_scmi: quirk: Prevent writes to string constants
81d79ad0ddcaeaf6136abe870b2386bde31b7ed4 riscv: dts: spacemit: Add PDMA node for K1 SoC
0e28eab0ca51282e3d14f3e2dba9fc92e3fddbe6 riscv: dts: spacemit: Enable PDMA on Banana Pi F3 and Milkv Jupiter
7a8c994cbb2db3c5335cee35fd486557f5aaf7e1 ACPI: processor: idle: Optimize ACPI idle driver registration
eb58738d1546bababc77392968ece9c595b4f737 ACPI: processor: idle: Add module import namespace
e4c628e91c6ab12f89500a023adfb030f737f3fd ACPI: processor: idle: Eliminate static variable flat_state_cnt
7d506a8905590f2741079fb3444be0afacf101b0 ARM: dts: aspeed: harma: add power monitor support
c2487598b1fefde51fca06a27111f8630698b0d2 ARM: dts: aspeed: harma: revise gpio name
3f3d7dbe3c63716a11211861513222d52655a2cb ARM: dts: aspeed: harma: add mp5990
2c01536aae3e3591f27b945e85fc6b92f789580c dt-bindings: arm: aspeed: add Meta Clemente board
92a56149f5e60c31d31c7b6060e5270f1cf1b3be ARM: dts: aspeed: Add NCSI3 and NCSI4 pinctrl nodes
20ae14024aab6c9b5468e6c056abf397a6fa4aa1 ARM: dts: aspeed: clemente: add Meta Clemente BMC
fe42f567c387964ca5660d66242d30837fc488a2 ARM: dts: aspeed: Minor whitespace cleanup
61a913644a8c5b6c8bd9da09f78f88e50edfaeb1 ARM: dts: aspeed: Fix/add I2C device vendor prefixes
0586ac82e62b0fdbaa811e4da6e04be157b495f3 ARM: dts: aspeed: Drop "sdhci" compatibles
0b367e60c73c05721cf2156fe8fe077320115ffd ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
fc5aa426280e7d98113d8674187464813f712a82 ARM: dts: stm32: Minor whitespace cleanup
3f2265078156c97941e08a1a3274d76e78128585 arm64: dts: stm32: Minor whitespace cleanup
4952fb7f53d4c9f007147ffb250c04ed40c959f7 ARM: dts: stm32: Drop redundant status=okay
045bf0f825cf8dd53468e70fa494b06aa17e2d33 arm64: dts: exynos8895: Minor whitespace cleanup
835bdddd028ff57afaee28eb5e4b260f714fd555 dt-bindings: soc: add vf610 reboot syscon controller
81bb4d07edd72a56180e2c8414ead0e63c379502 docs: dt: writing-bindings: Document node name ABI and simple-mfd
75592f9e178915867829b7ec6eb20125924a4814 docs: devicetree: fix typo in writing-schema.rst
a6dcff26eb4dcb9178917c8c49b10265ee5f749c yamllint: Drop excluding quoted values with ',' from checks
955212b1e4ac3f299c411ccd68cc702e55c4762d dt-bindings: display: ingenic,jz4780-hdmi: Add missing clock-names
0387040b31aa6606cd9ef726ce4b11c5fa6079db dt-bindings: display: ti,tdp158: Add missing reg constraint
0e44780b423afed8c35005b31536a7bb3c52f70f dt-bindings: display: rockchip,dw-mipi-dsi: Narrow clocks for rockchip,rk3288-mipi-dsi
a576a849d5f33356e0d8fd3eae4fbaf8869417e5 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
4ed46073274a5b23baf0b992c459762e28faf549 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
8a72549c5b276849def80057a4b4789dbdb87ea6 dt-bindings: interrupt-controller: marvell,cp110-icu: Document address-cells
f0aed6ffb3548a03dab9e608b2bd8ce07af4be9f dt-bindings: display: dsi-controller: add bridge to patternProperties
8b57a0aeccb1d31b82210384b1f2a3226145635f dt-bindings: arm: cpus: Allow fsl,soc-operating-points for i.MX6
0f356eb097c314710060dde9c4fae4fd516bc63a dt-bindings: arm: Add Cortex-A320/A520AE/A720AE cores and PMU
8e322143c30483a646f6e09434ebf0e33b315a4f dt-bindings: display: samsung: Drop S3C2410
93674298bede84898742f4f8836666a2bfd0ece4 Documentation: fix typo 'Andorid' -> 'Android' in goldfish pipe binding
fa36b8209ba600828646287ad14e527074b48247 ARM: dts: stm32: Add pinmux for CM4 leds pins
0d9673e19c37b2ff334811ee6b7bfc50f21bf95e ARM: dts: stm32: Add leds for CM4 on stm32mp15xx-ed1 and stm32mp15xx-dkx
b3646b905272e14d8bf9173e14b79d4d625cb84d ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp13
62ba9a86eac78e21a13b71c36a006d8c99d87270 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp15
278b6cabf18bd804f956b98a2f1068717acdbfe3 arm64: dts: broadcom: bcm2712: Add default GIC address cells
279ea197d9bd56d2a4d0058a55fd0eb88626ad6a dt-bindings: arm: bcm: Add support for Buffalo WXR-1750DHP
484199a02aca6c7ea99501eec2fc73cb808e209d ARM: dts: BCM5301X: Add support for Buffalo WXR-1750DHP
07bab7b81d8a4de604ae4175978adf37137c35d6 dt-bindings: clock: rp1: Add missing MIPI DSI defines
a7713a7dd15962c077527eea9a2f56d821ca4a1d clk: rp1: Implement remaining clock tree
2d503aafdf70357e279ffef42ae18474328cc223 drivers: firmware: bcm47xx_sprom: fix spelling
41c9570e41783648ff9455ea903615406b2bb127 clk: rp1: convert from round_rate() to determine_rate()
0f084b221e2c5ba16eca85b3d2497f9486bd0329 riscv: dts: spacemit: uart: remove sec_uart1 device node
3e681899cc6e6c77eca55dd8c7cc57b27868e8a2 cpufreq: mediatek: avoid redundant conditions
965e37ec0f8d4926809526e5ee0916774376f007 arm64: dts: renesas: r9a09g087: Add pinctrl node
77aae5255c6d2ef4981f7fcedf35333466abcb06 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
23cb8eb3286d7f2df646eaf7cbcb63b0f1f2ee45 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
1366c160df036d5596240ea4b36b88afe2cd0d2a arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
fc14be9667ee06301c3fff578357c8d78749bb13 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
0176c9e82e1080952828b3badcdccf51206a8189 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
59b4c260582a74e641c973d016725e5dca32f300 arm64: dts: amlogic: C3: Add RTC controller node
d7fc05da8ba28d22fb9bd79d9308f928fcb81c19 arm64: dts: amlogic: Add cache information to the Amlogic GXBB and GXL SoC
fd7b48b1f91e1830e22e73744e7525af24d8ae25 arm64: dts: amlogic: Add cache information to the Amlogic SM1 SoC
a4428e52babdb682f47f99b0b816e227e51a3835 arm64: dts: amlogic: Add cache information to the Amlogic G12A SoCS
3b6ad2a433672f4ed9e1c90e4ae6b94683d1f1a2 arm64: dts: amlogic: Add cache information to the Amlogic AXG SoCS
fe2c12bc0a8f9e5db87bfbf231658eadef4cdd47 arm64: dts: amlogic: Add cache information to the Amlogic GXM SoCS
2d97773212f8516b2fe3177077b1ecf7b67a4e09 arm64: dts: amlogic: Add cache information to the Amlogic A1 SoC
57273dc063d5a80e8cebc20878369099992be01a arm64: dts: amlogic: Add cache information to the Amlogic A4 SoC
6d4ab38a0a21c82076105e4cc37087ef92253c7b arm64: dts: amlogic: Add cache information to the Amlogic C3 SoC
494c362fa1633bba127045ace8f0eea0b277af28 arm64: dts: amlogic: Add cache information to the Amlogic S7 SoC
e7f85e6c155aed3e10e698dd05bd04b2d52edb59 arm64: dts: amlogic: Add cache information to the Amlogic S922X SoC
e97fdb9b8a0f8bd349de48815694f8a7200e3d62 arm64: dts: amlogic: Add cache information to the Amlogic T7 SoC
916fa558cb27182933fdfe82d6d84b437e69349c arm64: dts: amlogic: sm1-bananapi: lower SD card speed for stability
8ece3173f87df03935906d0c612c2aeda9db92ca firmware: meson_sm: fix device leak at probe
76334fe803d9807b9c457f1df55ca5815526b685 arm64: Add config for Microchip SoC platforms
c8d4fbc7d2bf4e7c19c99edc0671f86edfff59c7 arm64: lan969x: Add support for Microchip LAN969x SoC
cf13bed78c90b2c0fc65774e86d564c868fa2a23 dt-bindings: firmware: qcom,scm: Add MSM8937
604a932fa924e7b15be47c6208a305f289cfa309 dt-bindings: arm: axis: Add ARTPEC-8 grizzly board
eca86a61aedaa40310135c8799b28187afbc677e arm64: defconfig: Enable Axis ARTPEC SoC
d5cb16361f89e7f60da76c7e9e32c72c49db3e82 arm64: dts: apm: storm: Add default GIC address cells
b32a24f21283fbc86922006cc7d19fd23f70b8b8 arm64: dts: amazon: alpine-v2: Add default GIC address cells
3d1963e503d752ba33446ad056435c687f6d8d83 arm64: dts: amazon: alpine-v3: Add default GIC address cells
7ee0f223cabe9b9384250024fec577c731cbcf72 arm64: dts: toshiba: tmpv7708: Add default GIC address cells
311942ce763e21dacef7e53996d5a1e19b8adab1 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
639f8e36baf1c7c6592ef267f696db981c62c2b6 arm64: dts: exynos: axis: Add initial ARTPEC-8 SoC support
b1763769917723743284389803b4a0e0e09b849b arm64: dts: axis: Add ARTPEC-8 Grizzly dts support
f5e36ecc9e4a2a4bcd942ad1e9947e018ffd15b5 dt-bindings: memory-controllers: add StarFive JH7110 SoC DMC
7114969021ec5c4c0f3df1da3a8790f75dda92e2 riscv: dts: starfive: jh7110: add DMC memory controller
8181cc2f3f21657392da912eb20ee17514c87828 riscv: dts: starfive: jh7110: bootph-pre-ram hinting needed by boot loader
4aac453deca0d9c61df18d968f8864c3ae7d3d8d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3f6b537a13c815f4c93dcc5a0d1c48a8f5619dc0 ACPI: thermal: Get rid of a dummy local variable
7a9490a1c929e00250f4be7749bd666f19a9c7ef ACPI: fan: Fold two simple functions into their only caller
4405a214df146775338a1e6232701a29024b82e1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3a351de0d9c86e23b9eca25838b19468aab02f38 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
cce65107897d699c78373b88f3fe94602f194d0e dt-bindings: gpu: Convert aspeed,ast2400-gfx to DT schema
c69d79c532f26807cb1f424f6cec475609dd2ded Merge tag 'cpufreq-arm-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8646f111fae02f901ff033a1b6ce0a82eea31560 Merge tag 'opp-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
56a232d93cea0ba14da5e3157830330756a45b4c PM: sleep: Make pm_wakeup_clear() call more clear
28cef1632339ac54253e8eef89726a6e0a349939 thermal: gov_step_wise: Clean up local variable initialization
6b4decef4c9454a9121109788fae761319ea44b4 thermal: gov_step_wise: Clarify cooling logic description comment
2e82368359f63567862a0d438710ddffcb1ace83 thermal: gov_step_wise: Allow cooling level to be reduced earlier
0115d063559fa6d25e41751cf455dda40aa2c856 thermal: intel: selftests: workload_hint: Mask unsupported types
2182fe932dc83eabda207677d4babdd563ae89d6 arm64: defconfig: Enable BCM2712 on-chip pin controller driver
7e1aa57c2d14908c1faf0bcbf3e746dcf650eaa0 arm64: dts: broadcom: bcm2712: Add pin controller nodes
72eb12b99d3539060d93191c502e7b7e259ead56 arm64: dts: broadcom: bcm2712: Add one more GPIO node
55ec7b1b97267fd552848e7e3ba70cbbfc1eba73 arm64: dts: broadcom: bcm2712: Add second SDHCI controller node
72323b141691beeab8809c1dc0b98b1bcf058d88 arm64: dts: broadcom: bcm2712: Add UARTA controller node
725386ca1949a570d8b73b179518998d399031bf dt-bindings: mmc: Add support for capabilities to Broadcom SDHCI controller
cbdd3e7613200ee49ae8fa00020c39c4a2e1ee42 arm64: dts: rp1: Add ethernet DT node
43456fdfc014f302fdcbb85903efe9548330dc32 arm64: dts: broadcom: Enable RP1 ethernet for Raspberry Pi 5
2cb82bf8c160117b4036865e75f9997a84aa6cd7 arm64: dts: broadcom: delete redundant pcie enablement nodes
911b1a6443bbdeed25c5459768793953bf846dcb arm64: dts: broadcom: amend the comment about the role of BCM2712 board DTS
97248d05b70edc674f2f2fa835fed33172686b1d cpufreq: Drop redundant freq_table parameter
b49d70849530f046b1f9a42c963840ca91c60929 cpufreq: Use int type to store negative error codes
e5e9b7bd864261f8132abb542afac4758e6232a3 cpufreq: speedstep-lib: Use int type to store negative error codes
be82483d1b60baf6747884bd74cb7de484deaf76 PM: sleep: core: Clear power.must_resume in noirq suspend error path
e54ddc44506f018f75e61c76a213227bd67dffb6 thermal: testing: Rearrange variable declarations involving __free()
c05fa4091863468fd53abf1334c05052eda1ff52 cpufreq: core: Rearrange variable declarations involving __free()
5f2ec3536d7933a804d28d2541e4e918ba32587b cpufreq: intel_pstate: Rearrange variable declaration involving __free()
5136380b74f1e562ad96268578f22d8b1a29cb90 thermal: hwmon: replace deprecated strcpy() with strscpy()
42c74f6b1c3694892ab92750a60aeb6212d73ac1 cpufreq: intel_pstate: Remove EPB-related code
9d68320b2bca876278856fdc1e8684a7494dd069 ACPI: processor: idle: Fix function defined but not used warning
7c3e113ef09d474c4b076c42f1264c4fa78d1dc8 ARM: dts: ti: omap4: Use generic "ethernet" as node name
8a6506e1ba0d2b831729808d958aae77604f12f9 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
ca8be8fc2c306efb090791835acfb5b33542ca1d ARM: dts: am33xx-l4: fix UART compatible
045e81d8d7e65baefbd4dea0503ca3330f93f3e6 ARM: OMAP2+: use IS_ERR_OR_NULL() helper
46179394d4e45d561a2c0185774c2f7b88fa7c14 ARM: dts: omap: dm814x: Split 'reg' per entry
7d7df1bc644a29e880181579994bd2da9fb1a6ce ARM: dts: omap: dm816x: Split 'reg' per entry
9df7366a29192f860e9e35a258f0b000b6e4a754 ARM: dts: omap: Minor whitespace cleanup
9658a92fad1889ff92fa4bd668cd61052687245a ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
5af5b85505bc859adb338fe5d6e4842e72cdf932 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
27322753c8b913fba05250e7b5abb1da31e6ed23 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
74139a64e8cedb6d971c78d5d17384efeced1725 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
940ce882f75b66fe4f0af6da970566ef441de441 dt-bindings: iommu: apple,sart: Add Apple A11
8409ebe2c3ebd55ddded7950f6089281ab116d51 soc: apple: sart: Make allow flags SART version dependent
a67677d4e2b80542567f858bb99b95ac24b8e6de soc: apple: sart: Add SARTv0 support
1dd8daf1cd49b9a97544826670163d6083ad32cc dt-bindings: nvme: apple,nvme-ans: Add Apple A11
04d8ecf37b5e06d16228a4d37d8548c17cf70461 nvme: apple: Add Apple A11 support
55a1ed25fa8b6fefbbc61704fd8fb2e4fe8ffc6f arm64: dts: apple: t8015: Fix PCIE power domains dependencies
eef7336dc6c11f80c08b55b09b24faf124baeb0d arm64: dts: apple: t8015: Add NVMe nodes
fdd9ae23bb989fa9ed1beebba7d3e0c82c7c81ae PM: core: Annotate loops walking device links as _srcu
3ce3f569991347d2085925041f4932232da43bcf PM: core: Add two macros for walking device links
fc33bf0e097c6834646b98a7b3da0ae5b617f0f9 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
dfa743da83ab7ba51ec5692d5939ba1bab4b78c1 MAINTAINERS: Add RISC-V T-HEAD SoC patchwork
c2cf36221021090e7b4757774f4e4c563f959fdb dt-bindings: display: bridge: Reference DAI common schema
714380b03d38e1ca8c5d42f2da6292fae082a769 bindings: siox: convert eckelmann,siox-gpio.txt to yaml format
44b0a8e433aaad8aac51593a052f043aeb9a18d1 arm64: dts: exynos990: Enable PERIC0 and PERIC1 clock controllers
fdab01864390db7ef0bea28804c7a3147dc0a386 arm64: dts: rockchip: enable HDMI Receiver on NanoPC T6
42bbc32c7e9e974ae4eb830ae1381cb016133e5c arm64: dts: rockchip: Add rk3528 CPU frequency scaling support
31f5a855f706f8b14055b6b4df083c3997e42907 ARM: dts: samsung: exynos5410: use multiple tuples for sromc ranges
6016813c888ec7d4a1f592eab3aebf289a42e865 ARM: dts: samsung: exynos5250: describe sromc bank memory map
d19b1773362adfe8c0d5ccc4faf6aea0249976a6 ARM: dts: samsung: smdk5250: add sromc node
6d0982ae7880f2c4d5fbd1b5f7574ea93d1311ac PM / devfreq: mtk-cci: avoid redundant conditions
646c0c9e06a6613da5496645344af7e6e0f4ee9d firmware: arm_scmi: imx: Add documentation for MISC_BOARD_INFO
fad32e8ac460198d086c6468dafe47ecbd9d03e8 arm64: dts: cix: add DT nodes for all I2C and I3C ports for sky1
cc798b105070a190e2b793d30d0c59aa00299861 firmware: arm_scmi: imx: Discover MISC build info from the system manager
d3e25c244d5335ef868983b5dad9d4c06396d67e firmware: arm_scmi: imx: Support retrieving MISC protocol configuration info
4ea9e8e5066cc14be72a34c30f16a51b10ead279 soc: qcom: use devm_kcalloc() for array space allocation
7c6de7511149da119b3aa9476ce5f746b9a3c786 arm64: dts: qcom: qcs6490-audioreach: Add AudioReach support for QCS6490
eec852a4c84259c0fe68aaaed60c26dbf49b4ff2 arm64: dts: qcom: sc7280: Add WSA SoundWire and LPASS support
d3c438554c6600fdc49430279e147aae1cb33876 arm64: dts: qcom: qcs6490-audioreach: Enable LPASS macros clock settings for audioreach
b6b4c9f76a8b173a1a1455d181d19b5ab8842a47 arm64: dts: qcom: qcs6490-rb3gen2: Add WSA8830 speakers amplifier
48b5ea6de47f58a0b5d1641ea8eb78157666d4a5 arm64: dts: qcom: qcs6490-rb3gen2: Add sound card
aa04c298619ff2621691ef1df5e243637d777222 arm64: dts: qcom: qcm6490-idp: Add WSA8830 speakers and WCD9370 headset codec
7fd5b4a203cf88d1ad87aff27f9f23aed7b6dbd4 arm64: dts: qcom: qcm6490-idp: Add sound card
49e55bdbcbe0abf04d7c8c882d69755ecf43d878 dt-bindings: arm: qcom: Add Monaco EVK support
117d6bc9326b1ff38591289f9677e273a9a467ae arm64: dts: qcom: qcs8300: Add Monaco EVK board
89c85214735b633e846d8f6473fa57ba4cc11b81 arm64: dts: qcom: qcs8300: Add gpr node
bb12da95a183253b619ca1691d6fd320b7e445e9 arm64: dts: qcom: monaco-evk: Add sound card
2167bb92bdebb187e8b3a102987356ce981b77de ACPI: processor: thermal: Release policy references using __free()
08128670a931a4117f7b93c703d0186c67c9e1e2 riscv: dts: starfive: jh7110-common: drop no-mmc property from mmc1
b5a861a438d1a456952665cf6167969f01209479 riscv: dts: starfive: jh7110-common: drop mmc post-power-on-delay-ms
21e2e1abd4321a220a11c2963ff60214fd73c3e8 arm: omap2: use string choices helper
bc3f7d0340f7cf32b53e40aeed25ac0c6a0e77e7 dt-bindings: arm: cpus: Document pu-supply
452ed5c724038c269518f9df20599ed5134f36d0 mfd: at91-usart: Make it selectable for ARCH_MICROCHIP
9fc0a7e0ee896b1b4e66b1ffe38efe2f4af20891 tty: serial: atmel: make it selectable for ARCH_MICROCHIP
cb6f687ecf2eecbe2cba7a2706ce6fb1b1b94642 spi: atmel: make it selectable for ARCH_MICROCHIP
788da814b2546bb6984fc4d53b45060d96d3f745 i2c: at91: make it selectable for ARCH_MICROCHIP
c0f4f27de468644bbece454ae44a90e1285392c2 char: hw_random: atmel: make it selectable for ARCH_MICROCHIP
38b22cde38aba61eafd752c8a2e43e631014e58a crypto: atmel-aes: make it selectable for ARCH_MICROCHIP
88d3671baf4145b806a737f7923df99a53a74737 firmware: arm_scmi: imx: Discover MISC board info from the system manager
69e5d50fcf4093fb3f9f41c4f931f12c2ca8c467 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f1bbf5bbf254cba0ae3a46cf4c0a9a6257805b79 cpufreq: intel_pstate: Rearrange freq QoS updates using __free()
ae1bdd23b99f64335c69d546bff99ca39b894c18 cpufreq: intel_pstate: Adjust frequency percentage computations
3374b5fb26b300809ecd6aed9f414987dd17c313 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
0aeb7ed4bcb244862a35f880053cd64d28c6fb04 arm64: dts: mediatek: mt8183: Fix out of range pull values
d22e9b8c96452ae0fead5e26651be66fe298100e arm64: dts: mediatek: mt8395-nio-12l: Enable UFS
1383007f85fbb06aac5061b756b1ae4e701fef59 arm64: dts: mediatek: mt8395-nio-12l: add PMIC and GPIO keys support
0da6f7a0ab5322eb6d091a9c89d799adfeae078d arm64: dts: mediatek: add thermal sensor support on mt7981
d0c970091abf11805cb629f20760c0e67eb73f82 arm64: dts: mediatek: mt7986: add sram node
93e435336ab4bfb115e546e5a31b895b1ce0b83d arm64: dts: mediatek: mt7986: add interrupts for RSS and interrupt names
65f0e3970143ec5d24271a51e0bc8c0588383280 arm64: dts: mediatek: mt7988: add basic ethernet-nodes
32d5a82c5dd60f3f5e34cade74f92f0604cda096 arm64: dts: mediatek: mt7988: add switch node
0333aa8fa2d5f0dcc92afcbb38f7b286163dc0cc arm64: dts: mediatek: mt7988a-bpi-r4: add aliases for ethernet
c1347c688bf1889ba9e974a828f1f0f26717cd04 arm64: dts: mediatek: mt7988a-bpi-r4: add sfp cages and link to gmac
16c1f659860be36541ab89c2cfd3674fbe706cd7 arm64: dts: mediatek: mt7988a-bpi-r4: configure switch phys and leds
7a37bf31e3a736d86c3c801ec2116fde4fb395ce arm64: dts: qcom: qcm2290: Add Venus video node
9a45e985d4e8dae4226af5a8eddea4c48c62e2ea arm64: dts: qcom: qrb2210-rb1: Enable Venus
f89c7fb83ae95578e355bed1a7aeea5f3ca5a067 PM / devfreq: rockchip-dfi: double count on RK3588
eddb5ba91b289faa15117d4fc1c2fb223f3493c2 PM / devfreq: rockchip-dfi: add support for LPDDR5
fc8089535425897b6efacc8531e4b5b63b85b435 arm64: dts: qcom: x1e80100-romulus: Add WCN7850 Wi-Fi/BT
b83d3cc7a59c29918964cc0961dc3fef9ad32b53 arm64: dts: qcom: sm6150: add venus node to devicetree
cafb56f78a04c90b41109d077a1b8aef2736980b arm64: dts: qcom: qcs615-ride: enable venus node to initialize video codec
e696e7aa439f1134ca5f91d6c86b332b72e57d9c arm64: dts: qcom: x1e78100-t14s-oled: Add eDP panel
3f2d6cbbf4c46fbb9e9aa6fa25a70b0003471b26 arm64: dts: qcom: lemans: Add gpr node
473a19211c4dc762e6ecab9c3e6583afd3200817 arm64: dts: qcom: lemans-evk: Add sound card
194c7636faf8bab8deea3800e168b23319a9c198 arm64: dts: qcom: sm8250-samsung-r8q: Move common parts to dtsi
818045d1658fd4ceec06fb6efa62ed9c5b7f23cf dt-bindings: arm: qcom: document x1q board binding
af7bf2a2bf8fe01b6e2f68af19517a4eec48bdbb arm64: dts: qcom: add initial support for Samsung Galaxy S20
318d441dfe6f40002dedb163f7d0fa493e225f67 arm64: dts: qcom: sm8650: Drop redundant status from PMK8550 RTC
be6f43c64ca0f7929904f31c2a034c81093eb5c0 arm64: dts: qcom: x1e80100: Update GPU OPP table
f401a8ba756e31dcc47d643da8d1363a342da1a8 riscv: dts: microchip: add common board dtsi for icicle kit variants
87f8ae1d0faebbaaf163ecfd1321432d85ada178 dt-bindings: riscv: microchip: document icicle kit with production device
2775e87c343c0e355512849dd7364b6c09f4f73d riscv: dts: microchip: add icicle kit with production device
02428682b2eb5ff1669e256f8f94ee1511d22ee1 riscv: dts: microchip: rename icicle kit ccc clock and other minor fixes
d6d9d9be2aa407c10911967a3115654b21a5c23d dt-bindings: riscv: microchip: document Discovery Kit
acc211539c81b2f2f0d15827dad2bf308b1712d0 riscv: dts: microchip: add a device tree for Discovery Kit
b11aa9565f800fe33369936a1730de2e344ea5ef arm64: dts: broadcom: rp1: Add USB nodes
70bab1937e39fd8f6efc80fd1a8b4da63622dd81 arm64: dts: broadcom: Enable USB devicetree entries for Rpi5
3ef9c995fa51a90b08b0cc8d2951acb53c38936c docs: dt: writing-schema: Describe defining properties in top-level
b132e9745e8cd5d383253dc3f21775d6cdea1fd8 dt-bindings: dp-connector: describe separate DP and AUX lines
3708a165a98c23cc83216deda88bc7d64ba85527 ARM: dts: aspeed: Drop syscon "reg-io-width" properties
0454346d1c5f7fccb3ef6e3103985de8ab3469f3 firmware: firmware: meson-sm: fix compile-test default
f8c9fabf2f3d87773613734a8479d0ef9b662b11 dts: arm: amlogic: fix pwm node for c3
663bfe77b6f70bcb33b2607e16c94fcb1029580e arm64: dts: amlogic: gxbb-odroidc2: remove UHS capability for SD card
dada1966cc3c342e3e700cc943b7c947c5e9aa93 ARM: dts: imx6-aristainetos2: Replace license text comment with SPDX identifier
2f572b0def6e90e4a6cf90f3a8cb11d4def7b637 dt-bindings: firmware: imx95-scmi: Allow linux,code for protocol@81
550faad18505aac40a1551a5b467e0a63bf2d639 dt-bindings: memory: tegra210: emc: Document OPP table and interconnect
5f5598d945e2a69f764aa5c2074dad73e23bcfcb dt-bindings: memory: tegra210: Add memory client IDs
3804cef4c59742cf695e7b41a9aabe8d5bb25ca2 memory: tegra210: Use bindings for client ids
6ab4f79ea92324f7f2eb22692054a34bbba7cf35 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
f1a68ba5739e42353609438e27a83b08d7f5cfd6 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
930b6fe1a50c7ba69608230322614c87ea3dd35e dt-bindings: arm: mediatek: Add grinn,genio-700-sbc
12a565af705542c4380e95f4e3a505a2c25ad754 dt-bindings: arm: mediatek: Add grinn,genio-510-sbc
5590db443a40a35d7fba2db12701346be621a19e cpufreq: conservative: Replace sscanf() with kstrtouint()
7f3cfb7943d27a7b61bdac8db739cf0bdc28e87d cpufreq: ondemand: Update the efficient idle check for Intel extended Families
cdc06f912670c8c199d5fa9e78b64b7ed8e871d0 cpuidle: qcom-spm: fix device and OF node leaks at probe
a2d100c47f4eccb0cb6c2a6a915f2c9e13b54ae7 cpuidle: qcom-spm: drop unnecessary initialisations
30849ab484f7397c9902082c7567ca4cd4eb03d3 soc: sunxi: sram: add entry for a523
e6b84cc2a6fe62b4070d73f2d2d7b2544a11df87 soc: sunxi: sram: register regmap as syscon
0e3f9140ad04dca9a6a93dd6a6decdc53fd665ca arm64: zynqmp: Disable coresight by default
767ecf9da7b31e5c0c22c273001cb2784705fe8c arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
eb4a09d8cc31c90adaa12136ffdb7b57a6410873 arm64: zynqmp: Describe ethernet controllers via aliases on SOM
21ad89cfade7724960a02ce675f6cd33f89515ed arm64: zynqmp: Enable DP in kr260/kv260 revA
0e81960419ad186378b4cb55d7939d03c85262ab arm64: versal-net: Describe L1/L2/L3/LLC caches
a15f095b590bcc1968fbf2ced8fe87fbd8d012e0 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
8dc3f973b2ff7ea19f7637983c11b005daa8fe45 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
c3ad87de22e57e35b1c516f85aa6ea5c81ec5754 ARM: dts: lpc18xx: rename node name flash-controller to spi
3d2a00271e0b425073750b6b2ca51460061d3fdd ARM: dts: lpc18xx: rename node name mmcsd to mmc
4e328041248c5f8a85f576fac16de6118c8d9bec ARM: dts: lpc4350-hitex-eval: change node name flash to flash@0
5460b42b65cd36113114d45e519359f129c7331c ARM: dts: lpc18xx: swap clock-names bic and cui
9276abee591ae0a82cc7184653ac8d77d2eb7b88 ARM: dts: lpc: add #address-cells and #size-cells for sram node
fcc5f89e3050e3bb3c25c49c87ea8d3100e2cf34 ARM: dts: lpc: add cfg surfix in pinctrl child node
332d4e0092e8cb09f1cc0809260f1215d9371268 ARM: dts: lpc4357-myd-lpc4357: add power-supply for innolux,at070tn92
caa9c67398d129ec8ab2d1db9a6038d0a35e31df ARM: dts: lpc: change node name 'button[0-9]' to button-[0-9]'
212480c0e7cdfaf22b2cbb2f9144c9f357de2b1a ARM: dts: lpc4357-myd-lpc4357: change node name mdio0 to mdio
a884b8fc2efd44665cd05a6878aa23345d97a5cb ARM: dts: lpc18xx: add #address-cell and #szie-cell for spi flash controller
70e42a63542e0d82ecfe2ae6c5fb5033a73c8c71 ARM: dts: lpc18xx: add missed arm,num-irq-priority-bits
b17b850da6f9c4440a49d96cded5faa85123aadf dt-bindings: arm: nxp: lpc: Assign myself as maintainer of NXP LPC32xx platforms
65ae9ea77e1f2a20ad2866f99596df7ccdbd3b95 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
2695035dc347a27f16268f8ab8e510a564c96d38 ARM: dts: lpc32xx: Correct motor PWM device tree node name
88f55f0a985e3d612c47e754b807a455b92db360 ARM: dts: lpc32xx: Correct SD/MMC controller device node name
c4ceb7eeac34db30cd0c85b684b9ab26e9eb3cd2 ARM: dts: lpc32xx: Specify a precise version of the SD/MMC controller IP
181ffb8b06848d7f1fd289d2497f5e134f55b09e ARM: dts: lpc32xx: Specify #dma-cells property of PL080 DMA controller
d2dab63098bde9a6373eeb4672df806ad62a12da ARM: dts: lpc32xx: Correct PL080 DMA controller device node name
5ed941c73b7f501e32610ef0e82affa7ec36a71f ARM: dts: ls1021a: Rename node name nor to flash
6067121fbe1ac30c525da6069e0865e91db50541 ARM: dts: ls1021a: Rename 'mdio-mux-emi1' to 'mdio-mux@54'
e42a515aff9c42d7164ecd5ae40e63e7e4cfa13e ARM: dts: ls1021a: Rename esdhc@1560000 to mmc@1560000
01ed2910b220615dd7f291946edf5d0709796ce2 ARM: dts: ls1021a-tsn: Remove redundant #address-cells for ethernet-switch@1
5e38d940a36c419622286251dd0efa96956d0ed5 dt-bindings: arm: fsl: Add EDM-G-IMX8M-PLUS SOM and WB-EDM-G carrier board
1419c28eb246e181e7b917b1b0b65282201dfc34 dt-bindings: soc: fsl,imx-iomuxc-gpr: Document i.MX53
8b3ce9541129c93958271cc6f6963742f1db0fe7 arm64: defconfig: Enable Marvell WiFi-Ex USB driver
8523931a20b780af752327d248c83ec8896f306b ARM: dts: mba6ul: Add MicIn routing
a22a9e1271fb505f2c85d526d05aad5dde2f50e1 ARM: dts: imx6ul-tx6ul: Switch away from deprecated `phy-reset-gpios`
8647d8a7709d7619cb26467957b846989c4459d0 arm64: dts: imx8mp: Add pclk clock and second power domain for the ISP
bbe4b2f7d65336073c3ba980a2e4ea971ef7da6c arm64: dts: imx95: Add msi-map for pci-ep device
c83b3e212da69b49e1e4a8f9f45162990b941b9e arm64: dts: imx8mp: add interconnect for lcdif-hdmi
95e882c021c8b45c9e7287aceb5637953e1414f8 arm64: dts: imx8mp: Add TechNexion EDM-G-IMX8M-PLUS SOM on WB-EDM-G carrier board
cc5717bb35c1c1eb5e8f2db37f938c329b8e530a arm64: dts: freescale: imx8mp-moduline-display-106: Use phys to replace xceiver-supply
da3c9dc9b439ff539a30752811610104512d20ea arm64: dts: fsl-ls1012a: Add default GIC address cells
43156dff1596940c381c369ea51a45bbfaba430e arm64: dts: fsl-ls1043a: Add default GIC address cells
46961265bdfb9c237cb03ea6b640b8e7588a982a arm64: dts: fsl-ls1046a: Add default GIC address cells
e4ea1f9d4c9414b532ab541df37cdeac14ee5568 arm64: dts: imx8dxl: Add default GIC address cells
78d9275da9e26f3f1b3482dbe6069b5bbcd717c8 arm64: dts: imx8mm: Add default GIC address cells
faf183a02ed6beea3d0bc5162740294497aa5e80 arm64: dts: imx8mp: Add default GIC address cells
32b387ceffa7ca9c14aa6064a8b3788d17b6ae17 arm64: dts: imx8mq: Add default GIC address cells
9429445d48d59af5d3c56b5427ef1a85b4f9d291 arm64: dts: imx8qm: Add default GIC address cells
712a83e213ae09b6d417be81c097908c54f636cc arm64: dts: imx8qxp: Add default GIC address cells
7a35e48fe0ec34f88a28490bb5e4d9308dec2adf arm64: dts: imx8: Use GIC_SPI for interrupt-map for readability
a009c0c66ecb451200639c3ec13d806ab03795ed arm64: dts: add description for solidrun imx8mp som and cubox-m
1335b32ba1f6a7b145410746caf5b48dcc17c85c arm64: dts: lx2160a-cex7: add interrupts for rtc and ethernet phy
8fc7141826470cf92553f71dc7d0a3e262fad67a arm64: dts: lx2160a-clearfog-itx: enable pcie nodes for x4 and x8 slots
9e7b91e00c190c0fcc7960ba40b134468b5d1bb9 arm64: dts: freescale: move aliases from imx93.dtsi to board dts
80ae41949f641b79c47a1b513a58ba9a3d65ab39 arm64: dts: freescale: rename imx93.dtsi to imx91_93_common.dtsi and modify them
b0830e7e8c8cf5e7a8d143f90d58f58eb8beed32 arm64: dts: imx91: add i.MX91 dtsi support
6772c4cffd87f44ea4ea46d159e9feaeb418c3d0 arm64: dts: freescale: add i.MX91 11x11 EVK basic support
0f75caf42baa7cb207573b8d82eedbbce8d4016b arm64: dts: imx93-11x11-evk: remove fec property eee-broken-1000t
e71db39f0c7c0157177be12de7ae2d2495184da1 arm64: dts: freescale: add initial device tree for TQMa91xx/MBa91xxCA
53f9271ed0de355a32e4d7a08b357d43e8222e08 ARM: dts: imx6: add #address-cells for gsc@20
965661c7c52e36aa497fcdadc3ed478e19222f85 ARM: dts: imx6: add key- prefix for gpio-keys
5a5d4c5cc54ddb89c93c4ba612a2d7be943b1471 ARM: dts: imx6: align rtc chip node name to 'rtc'
220ee5c4c89c6964358ab889e2e4a298f1049a57 ARM: dts: imx6: add interrupt-cells for dlg,da9063 pmic
e2de44e6f245e03c417e5f5527a79f90be203be2 ARM: dts: imx6qdl-aristainetos2: rename ethernet-phy to ethernet-phy@0
f0b73936217487c36e4c2188db6aae457142393b ARM: dts: imx6: remove redundant pinctrl-names
5058aa3d4d60e3033e6e3d628ea98066f3900e32 ARM: dts: imx6: rename touch screen's node name to touchscreen
68979d311a55a68c88203e21c5720203cc4111bc ARM: dts: imx6: rename node i2c-gpio to i2c.
9538e88f185fbc037e54827dbec1ea3edbc0c325 ARM: dts: imx6: rename node name flash to eeprom
688dc0342532464239de99197583ccc9f9d3c64c ARM: dts: imx6: rename i2c<n>mux i2c-mux-<n>
91c6d75db0c0fbadc70e0b423508440dcef00e6e ARM: dts: imx6: replace gpio-key with gpio-keys compatible string
2039db627d348d7263ed7d507e502faf3a088525 ARM: dts: imx6: replace isl,isl12022 with isil,isl12022 for RTC
ce2e4c237ddd75b689fb6a6e5fa39d514199a0e8 ARM: dts: imx6ul-14x14-evk: add regulator for ov5640
a863c9bffd00edd96610067377a648ce4eb30242 ARM: dts: imx6ul-pico: add power-supply for vxt,vl050-8048nt-c01
25d1ef1cfbd230d782b15189963cfcc3286ece16 ARM: dts: imx6: remove undefined linux,default-trigger source
419f47b88d72ba8e197707af4f41976f6508c16c ARM: dts: imx6: change rtc compatible string to st,m41t00 from m41t00
cf0713875422df28f9e76b4410fede952ebad898 arm64: dts: imx95: add standard PCI device compatible string to NETC Timer
463714763fd1887a6538470132ba51a1a04e8ec2 arm64: dts: freescale: imx93-phyboard-nash: Current sense via iio-hwmon
c56b0b3c2465aeef72348272d7bec786c27619ad ARM: dts: imx6sll: Use 'dma-names'
e0c1a76b8d5f765e6555d89964d0189156339075 arm64: dts: freescale: imx93-phycore-som: Remove "fsl,magic-packet"
40ded2d12b5d999866c2bc4122683355bb17c831 arm64: dts: imx8mm-phycore-som: optimize drive strengh
76e145f857e9dea47002f23965a21ea35caa8bbd dt-bindings: arm: fsl: Add bindings for SolidRun i.MX8MP SoM and boards
0463d9d492dfc896f61fd6319688e02341fea772 dt-bindings: fsl: fsl,imx7ulp-smc1: Allow clocks and clock-names
f001225088b8736f55dd28a4616cdf1b1bdcdd2e dt-bindings: arm: fsl: add TQMa91xx SOM series
92f96706947e902fd9156cdcdd61c9a44b4b186c dt-bindings: soc: rockchip: add rk3588 csidphy grf syscon
871b0391ccf3feb831e233ba3e972663c057b946 arm64: dts: rockchip: add mipi csi-2 dphy nodes to rk3588
843367c7ed196bd0806c8776cba108aaf6923b82 arm64: dts: rockchip: Fix network on rk3576 evb1 board
718efbc6a773dd07047f2ac3d62bbbf3bc4b104f arm64: dts: rockchip: add GPU powerdomain, opps, and cooling to rk3328
d81b0c3099d02f6c7a4be7a15d33145b3700b159 arm64: dts: rockchip: enable the Mali GPU on RK3328 boards
15003d9cc65fe7d4cbc9b25d6dccfc3e58d4d483 optee: sync secure world ABI headers
a6ccb03fb77341df0573c5b3f82f82b4da1b87f5 dma-buf: dma-heap: export declared functions
c924c65f52c300ba36373e140a43a8e723c3abdd tee: implement protected DMA-heap
fdf631ac9ee671c49febdc503f8287a82497f559 tee: refactor params_from_user()
146bf4e75ecab9759ed78c9d167e860042d627fb tee: new ioctl to a register tee_shm from a dmabuf file descriptor
ab09dd6d9201af9930efd5a5a0cb56a0fea6a169 tee: add tee_shm_alloc_dma_mem()
0e32abef9fc8a418fbe64d4372c6791e02b5c386 optee: support protected memory allocation
2b78d79cdf963e09ec8b90c55216b6ab5a83dbaf optee: FF-A: dynamic protected memory allocation
dbc2868b7b57fb4caa8e44a69e882dcf8e8d59bf optee: smc abi: dynamic protected memory allocation
1da4cbefed4a2e69ebad81fc9b356cd9b807f380 firmware: exynos-acpm: fix PMIC returned errno
804ebc2bdcc85f30973708835b47ee023a4be003 dt-bindings: i2c: nvidia,tegra20-i2c: Document Tegra264 I2C
6b670e53ac6ecd531d90324e9ef87a029d2c98b9 dt-bindings: display: tegra: Move avdd-dsi-csi-supply from VI to CSI
fc02f529a8dbf617f6d211cb693f56a842b6dbe5 dt-bindings: clock: tegra30: Add IDs for CSI pad clocks
669c71f6c6b0034f918430a2fdcf577683d31db6 dt-bindings: arm: tegra: Add Xiaomi Mi Pad (A0101)
531453a36c1391445fffa5721c1153c9f2d64eeb Merge tag 'devfreq-next-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b9c01adedf38c69abb725a60a05305ef70dbce03 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7526e6db4703d0fe81b5397939c2aefd5fe8d9bc dt-bindings: reset: Add Tegra114 CAR header
04f27a0fda6b6be104531eeb95d07ef1b3a72af8 dt-bindings: arm: tegra: Add ASUS TF101G and SL101
166e2c0f26c83e8035cbd2a3301390c86de047ce Merge branch 'for-6.18/dt-bindings' into for-6.18/arm/dt
b49a73a08100ab139e07cfa7ca36e9b15787d0ab ARM: tegra: p880: set correct touchscreen clipping
93ff9ffaf3434a236d5450d8a29af1433b48a049 ARM: tegra: Add DFLL clock support for Tegra114
cca41614d15ce2bbc2c661362d3eafe53c9990af ARM: tegra: transformer-20: add missing magnetometer interrupt
3f973d78d176768fa7456def97f0b9824235024f ARM: tegra: transformer-20: fix audio-codec interrupt
73e23d3bd7220847c3b1554ebe29221f84a01e95 ARM: tegra: add support for ASUS Eee Pad Slider SL101
a555633fd3f1d28a092c6707d9ebc00dfc1190a9 Merge branch 'for-6.18/dt-bindings' into for-6.18/arm64/dt
e1899da95f59240ed2d4a51d7a89c8b77c45ff06 arm64: tegra: Add I2C nodes for Tegra264
941327ca5ddd45cfc4dd960cbbabed9e2b5cb1b0 cache: sifive_ccache: Optimize cache flushes
1ed2786e9ef8f16204dc3f30c46412070cb7140e dt-bindings: soc: renesas: Document R-Car X5H Ironhide
5284d0b09d1bdc695256d7240915881d71997899 soc: renesas: Identify R-Car X5H
3cc9a8cadaf66e1a53e5fee48f8bcdb0a3fd5075 firmware: qcom: tzmem: disable sc7180 platform
3e23fc50890d3f04ec8e3670c6927eb239930136 ARM: defconfig: Remove obsolete CONFIG_USB_EHCI_MSM
037e496038f6e4cfb3642a0ffc2db19838d564dd soc: ti: k3-socinfo: Add information for AM62L SR1.1
00c8fdc2809f05422d919809106f54c23de3cba3 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
7b09167cb7cb09282200903b6371996df4d76bc4 arm64: dts: ti: k3-j7200: Enable R5F remote processors at board level
73d0df7437364feb1a39772eccbb4f1a604cf623 arm64: dts: ti: k3-j721e: Enable remote processors at board level
368ae64a7188ac06d3cb2ee96975d40e6504e40d arm64: dts: ti: k3-j721s2: Enable remote processors at board level
fa1b98ddfa1d44a98f70d7480c87f33f8d29c8d7 arm64: dts: ti: k3-j784s4-j742s2: Enable remote processors at board level
ec158a0883c90528bbc1ec960a9b990d49a34099 arm64: dts: ti: k3-am62p-j722s: Enable remote processors at board level
bdc921171dbe13fdc41589d44217d560299bbd5c arm64: dts: ti: k3-am62: Enable remote processors at board level
f927049553dfaa27acc099b21095ee488b199687 arm64: dts: ti: k3-am62a: Enable remote processors at board level
93b4ff5b86e5bc53aeba3a0193597ba31a4e5839 arm64: dts: ti: k3-am64: Enable remote processors at board level
c3fc9c1c1ac8f64ef333858ea42676889448a248 arm64: dts: ti: k3-am65: Enable remote processors at board level
bc590db1b5fe999d056ba66dc1990288c14f1ec3 arm64: dts: ti: k3-am62: Enable Mailbox nodes at the board level
9ca8079eb36b71a86bb5851d9d3b7a49da8e595f arm64: dts: ti: k3-am62a: Enable Mailbox nodes at the board level
4f1aee4723a796a92f17b23699dc861b582ddfd2 arm64: dts: ti: k3-am6*-boards: Add label to reserved-memory node
aee0678597c63e5427e91b2e49a6c5ed4951f277 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
a564730142d5d23c197ca4b4741fb6a89e6f0c2c arm64: dts: ti: k3-j721e-beagleboneai64: Add missing cfg for TI IPC FW
fc4f6f0146d4c778859042a76b1e932b6334bf96 arm64: dts: ti: k3-am62p-verdin: Add missing cfg for TI IPC Firmware
a49f991e740f5f3917b4023705568aeb817ee773 arm64: dts: ti: k3-am62-verdin: Add missing cfg for TI IPC Firmware
6104984a7d1d8c17c724e799501a1be2a2a35a52 arm64: dts: ti: k3-am62-pocketbeagle2: Add missing cfg for TI IPC Firmware
e85524649959c2fa2477b66a450471df6e1fb725 arm64: dts: ti: k3-am642-sr-som: Add missing cfg for TI IPC Firmware
67b98792407f41b369ecd799a4928db24dbb2058 arm64: dts: ti: k3-am64-phycore-som: Add missing cfg for TI IPC Firmware
b13fb32f6bde4c0c533fab6e4bc240b75296e810 arm64: dts: ti: k3-am642-tqma64xxl: Add missing cfg for TI IPC Firmware
79a1778c7819c8491cdbdc1f7e46d478cb84d5cf Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
932424a925ce79cbed0a93d36c5f1b69a0128de1 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
897117c6bb4b151bd9326773cd6a5acdad4c47b4 arm64: dts: ti: k3-j721e-beagleboneai64: Switch MAIN R5F clusters to Split-mode
c5b645dbecd6d0b2689fa44eeefe2a2648172dc7 arm64: dts: ti: k3-j7200-ti-ipc-firmware: Refactor IPC cfg into new dtsi
20ca55168b139c78d4e604a59dbc89403781ee0a arm64: dts: ti: k3-j721e-ti-ipc-firmware: Refactor IPC cfg into new dtsi
e2581d3e0787a42f6ede8a15a66a93ae4a3ecd6f arm64: dts: ti: k3-j721s2-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3dabfaa168d8b3835e210f90da3bf0f10b050fdb arm64: dts: ti: k3-j784s4-j742s2-ti-ipc-firmware-common: Refactor IPC cfg into new dtsi
2742d963e1dd7f4a3d0505044323b091daffcddc arm64: dts: ti: k3-j784s4-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3cc04e49cd5d9c5af24eb4357775f35156b19fec arm64: dts: ti: k3-j722s-ti-ipc-firmware: Refactor IPC cfg into new dtsi
6bd0449be319a29096f3ee7cd415f8b6b28104c7 arm64: dts: ti: k3-am62p-ti-ipc-firmware: Refactor IPC cfg into new dtsi
1d6161617c10435e970d3bb3ef5de124b94fe719 arm64: dts: ti: k3-am62-ti-ipc-firmware: Refactor IPC cfg into new dtsi
d4ab4a33c8e0a8cd33c8cb70ba3c74dba770c2a4 arm64: dts: ti: k3-am62a-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3ad3ab0bfa577d1f93e7048224c267b32ed4d6a1 arm64: dts: ti: k3-am64-ti-ipc-firmware: Refactor IPC cfg into new dtsi
a26bc9175f679da37ee3a52669aeb26db7f57738 arm64: dts: ti: k3-am65-ti-ipc-firmware: Refactor IPC cfg into new dtsi
bc2d616d58ab3810ce755e250885cc66dc707209 arm64: dts: marvell: armada-37xx: Add default PCI interrup controller address cells
3668be17e5464c835544b84c7a808b7d5cf99ffc arm64: dts: marvell: armada-cp11x: Add default ICU address cells
e0b9feca7329c495a76891d7766a781dea73787d arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
3e915577cf0b7d3f9088c398888e5e01e10356d7 dt-bindings: arm: ti: Add binding for AM625 SiP
7c1d13a14e61ab33eec330cb6cabbddb37eecaa9 arm64: dts: ti: Introduce base support for AM6254atl SiP
2517e476b819df986fa1fe53927c099032bb72dc arm64: dts: ti: Add support for AM6254atl SiP SK
7efc354b7fe1ac5e874d0188b3d6be88a3fa0fe4 arm64: dts: ti: k3-am62p/j722s: Remove HS400 support from common
9fdcc5f98141cf2f77e8778bee830190d7b71ced arm64: dts: ti: k3-am62p: Update eMMC HS400 STRB value
4c4e48afb6d85c1a8f9fdbae1fdf17ceef4a6f5b arm64: dts: ti: k3-am62a-main: Fix main padcfg length
5cd40f33273bb41b5eec763bcfc7c9b2e9fe2e64 arm64: dts: ti: k3-am62d2-evm: Enable USB support
1a1066f553df1777ffa5ede050457e41972f34f4 arm64: dts: ti: k3-am62d2-evm: Add support for OSPI flash
c881d1c37b2c159d908203dba5c4920bc776046f arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
0370911565869384f19b35ea9e71ee7a57b48a33 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
e36be19823f0e666de2994bb39ab8d8495da6709 arm64: dts: mediatek: mt8188-geralt: Enable first SCP core
36d05f21da4d1879f7e81f18eae85f34e9c64aa5 arm64: dts: rockchip: Add USB and charger to Gameforce Ace
fe0e018b05f118cb8e5c8cd77dd74185b2cb7177 arm64: dts: ti: k3-am62p5-sk: Remove the unused cfg in USB1_DRVVBUS
121babfed84a0c6d7ebee4486db4fbd9a900d9f5 arm64: dts: ti: k3-am62x-sk-common: Remove the unused cfg in USB1_DRVVBUS
42558822658e0ad249a8f109fd053e3bad4476e9 arm64: dts: ti: k3-pinctrl: Add the remaining macros
2e79ee4d64e9ba4a3fc90e91dfd715407efab16d arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
6fdcb1013f13f87cdebd94ab8aa2f8ea2c644a33 arm64: dts: ti: k3-j721e-main: Add DSI and DPHY-TX
47315d395a98a56f8854a2085f887fb18a8217d9 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to usb0_phy_ctrl node
398af33bedc1a64f7045be065e1e17e292cc1c60 arm64: dts: ti: k3-am62p5-sk: Add bootph-all tag to usb0_phy_ctrl node
69cd3e0eef26edbc39dca06522f6ae289448d172 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all tag to usb0_phy_ctrl node
5cad4ce9a7b82118cfeeb764e1a555a5789c22e3 arm64: dts: ti: k3-j722s-evm: Add bootph-all tag to usb0_phy_ctrl node
03c7b1f0ee9f7c8d047a6ea5767ac96490d1385c dt-bindings: arm: ti: Add bindings for Variscite VAR-SOM-AM62P
571562e76458682231453a561d5df0c8e91c461d arm64: dts: ti: Add support for Variscite VAR-SOM-AM62P
e402a3f1d9681d4b0be4568b5f318b3c3bc804bf arm64: dts: ti: var-som-am62p: Add support for Variscite Symphony Board
e53fbf955ea7753ef7970b866ca229abe32d5639 arm64: dts: ti: k3-am642-phyboard-electra: Add PEB-C-010 Overlay
fcfedcb6804caaf18f22016de16d93bf18bbcfdd arm64: dts: ti: k3-j721s2-evm: Add overlay to enable USB0 Type-A
4d7624fc85a27240ce35e0acc624dd165a314fca arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
dba8ee27c5de15c3c347816bb189af939092aea9 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
d065453e5ee097193e3da3f7a8aafcdfabbaf78f arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
19adb35f9dccd16df111f2d0ec265d572f8bb3f5 arm64: dts: renesas: r9a09g077: Add WDT nodes
283b465626a0fd2404a65de76a3485f09ccb32f0 arm64: dts: renesas: r9a09g087: Add WDT nodes
da23f1bdce81712096601d9e5e59cfe071aa1c92 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
a777631037d0f5e55d50e59e5f2179381eb91fbb arm64: dts: renesas: r9a09g077: Add USB2.0 support
00998e5fe0d85798b7d1f30d2ddfd9990cf5d7ef arm64: dts: renesas: r9a09g087: Add USB2.0 support
da7326322d31eb60fea27be30ca013d1e9b0a86c arm64: dts: renesas: r9a09g047: Enable Tx coe support
3e5df910b592d47734b6dcd03d57498d4766bf6c arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
4b9e0d8aa96c92be0073825344b661afc49242aa arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
7e7bac722ddbd2fc9ba5c5916929cdd2507b97af arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
21fd8f45bad1c82c5fc94b372e47ad481bbad99b arm64: dts: renesas: r9a09g057: Add I3C node
16e10c91ae4d4cab6fd8aa605689ebd31de98888 arm64: dts: renesas: r9a09g056: Add I3C node
675621b20f7bd3abaa2ee47f397894d9cab90c9a arm64: dts: renesas: rcar: Rename dsi-encoder to dsi
3ba261af4214996915970448fc308cde93cc3345 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J1
6e7f6aa88405bc6c1fc29d4104f9040688ca5efc arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J2
de6a859c29e6624eabac0a474562290ee49850d4 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J1
babab7f22da6ae04b87c0cded98622ea4a648910 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J2
5bf682d9747277a0190e82e5ae6f9e201ce002d9 arm64: dts: renesas: sparrow-hawk-fan-pwm: Rework hwmon comment
2f86054cc1a6792f0812d5f23f271a83848edabb firmware: arm_scmi: Simplify printks with pOF format
98967109c9c0e2de4140827628c63f96314099ab arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
e3c84c9408bbaead850daf5e5f515ea025821b57 arm64: dts: mediatek: mt6797: Fix pinctrl node names
d1a7bf9031b9f91b86187bcd5bd7a4bfd76bcaef dt-bindings: marvell: armada-37xx: add ripe,atlas-v5 compatible
0b738a2901f43980fc2307a50a26457be1c8030b arm64: dts: marvell: add dts for RIPE Atlas Probe v5
1cc3d6c8640e4a75dab4077121b8cafd15eab8b0 arm64: dts: marvell: cn9130-sr-som: add missing properties to emmc
50dd9ea91de1c0fa23a91ac9850f01c8d4e44172 arm64: dts: mediatek: mt6797: Remove bogus id property in i2c nodes
4f6a808b36eb4cb1cfde4c46be8c64653c606d00 arm64: dts: mediatek: mt6795: Add mediatek,infracfg to iommu node
236681fb64102f25ed11df55999e6985c1bc2f7d arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
20be341f0b911a184934b17e9a9cf025da208974 arm64: dts: mediatek: mt6795-sony-xperia-m5: Add pinctrl for mmc1/mmc2
3f9f2a32ddcb18066656f793a7285ceeb4431ed7 arm64: dts: mediatek: Fix node name for SYSIRQ controller on all SoCs
6b3fff78c13f1a2ba5a355a101fa1ca0a13054ad arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
e11590394fc999c64a67b3a49f89e37fb839fb7d arm64: dts: mediatek: mt7986a-bpi-r3: Fix SFP I2C node names
1d0775def5e71cc8074edd85c6791b8780062737 arm64: dts: mediatek: mt7986a-bpi-r3: Set interrupt-parent to mdio switch
ca27e6078ffc1581ed5ec3ac36917d26668a4462 arm64: dts: mediatek: acelink-ew-7886cax: Remove unnecessary cells in spi-nand
510e32c27e221ed9cccded07d5f56ecd82a01e2d arm64: dts: mediatek: mt8183: Fix pinctrl node names
181eb7d996d24a02487a627de9a47294174db7a7 arm64: dts: mediatek: pumpkin-common: Fix pinctrl node names
3808199f034fbf3633d99a97ce42a974bbe0fbe6 arm64: dts: mediatek: mt8183-pumpkin: Add power supply for CCI
e72d63fa0563f8a6e98c10fed3a9ce74dc0536e6 arm64: dts: mediatek: mt8183: Migrate to display controller OF graph
0f4a8198d6825d75ae42ea01680a3a532d3ccb6f arm64: dts: mediatek: mt8183-kukui: Move DSI panel node to machine dtsis
a9eac43d039f86518595a8a731064309f1088fc6 arm64: dts: mediatek: mt8195: Fix ranges for jpeg enc/decoder nodes
d0c8ecd9ec6d5222aade05dd63ab5dd36d52ab27 arm64: dts: mediatek: mt8195-cherry: Move VBAT-supply to Tomato R1/R2
45049abe5bcda5b049d22423f10f74e38041a435 arm64: dts: mediatek: mt8195-cherry: Add missing regulators to rt5682
09a1e9c973973aff26e66a5673c19442d91b9e3d arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
ffe6a5d1dd4d4d8af0779526cf4e40522647b25f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
129d617c60c9101963f0af07dd8edfbe9d346056 ARM: dts: sti: remove dangling stih407-clock file
e9671ddd82eee96146a7359431a4e1f04ac2b076 dt-bindings: clock: sun55i-a523-ccu: Add missing NPU module clock
0f610e650d4e979490ccfa4c22ca29ca547f41e7 dt-bindings: clock: sun55i-a523-ccu: Add A523 MCU CCU clock controller
304c75d2299996e51b4651e4203dfa83c13c7ef1 Merge branch 'sunxi/shared-dt-headers-for-6.18' into sunxi/dt-for-6.18
edd63e54e516b54c0b7071463d6e839445efab68 arm64: dts: allwinner: a523: Add MCU PRCM CCU node
a1845487afd06899502714a3500b60f815d98203 arm64: dts: allwinner: a523: Add NPU device node
3173a760021b9340923831aa5edc5530d61a6b9b ARM: dts: allwinner: orangepi-zero: Add default audio routing
fd5c7bf8ddb51373a6c9456865b3af99f53642a2 ARM: dts: allwinner: orangepi-zero-plus2: Add default audio routing
b65ee02e77cb14486cf30709e978430e91f74d2e ARM: dts: allwinner: Add Orange Pi Zero Interface Board overlay
db5796c5c5c6db72339e818b54e6a2e043f7032c dt-bindings: arm: sunxi: Add NetCube Systems Nagami SoM and carrier board bindings
cbce6d5326b116f55dc29f7fc0a7d56a9a03d9e5 riscv: dts: allwinner: d1s-t113: Add pinctrl's required by NetCube Systems Nagami SoM
cba2febbd6465aabdff157fb95b1c07d090af1f0 ARM: dts: sunxi: add support for NetCube Systems Nagami SoM
e36d4d54eefb60144666b27754007e1c0dd0a581 ARM: dts: sunxi: add support for NetCube Systems Nagami Basic Carrier
caffed0800ef4dd29cc29ee17a89d015e867e03a ARM: dts: sunxi: add support for NetCube Systems Nagami Keypad Carrier
2a222aa2bee9e56fc1082c2fad1a92138b5bea4c arm64: dts: add description for solidrun imx8mp hummingboard variants
dc8662956496d2bfeee95eca3cf57d7b9a8f2ba4 arm64: dts: s32g: Add device tree information for the OCOTP driver
125c62df09a3fa4143298658340f093d2bd364a6 riscv: defconfig: run savedefconfig to reorder it
3df7ce0e43ad94afce24b6300e7836e2db6dc0ee riscv: defconfig: Enable MMP_PDMA support for SpacemiT K1 SoC
e6fad4960fc67b7225255b10b080765b451a7bc7 arm64: dts: sun55i: a523: Assign standard clock rates to PRCM bus clocks
9f01e1e14e71defefcb4d6823b8476a15f3cf04a arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
3d5e1ba00af8dd34ae1e573c2c07e00b5ec65267 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
bd1ce7ef6aef4ee7349eb3124166e712693650ce arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
cca07ac2b5f7838b8ff612b53b9f82ac8cb58312 arm64: dts: allwinner: sun55i: Complete AXP717A sub-functions
e13f988c4591eed99f5f34d396458f315f0f5651 dt-bindings: arm: apple: apple,pmgr: Add t6020-pmgr compatible
48553ae8cc09ca7f720b20f7253d528cb8052847 dt-bindings: power: apple,pmgr-pwrstate: Add t6020 compatible
5a606b577cba2326e122811ab5130ff56568902f dt-bindings: cpufreq: apple,cluster-cpufreq: Add t6020 compatible
0b95df9004b150c38cf9177735c39a51fff00561 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6020-aic compatible
874c90221e261b7a778f6beacd3d5f7e9a701a64 dt-bindings: iommu: dart: Add apple,t6020-dart compatible
aa5272300c5acaef878d32205b3b3bfd80084c14 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6020-pinctrl compatible
9f601db6a1c0c7e191f7948a18f9daedde009836 dt-bindings: mailbox: apple,mailbox: Add t6020 compatible
c7a4fe4086ad5fabb1ca8a8bd3f02e728eab1eb9 dt-bindings: gpu: apple,agx: Add agx-{g14s,g14c,g14d} compatibles
9d7b6d117df245721902a497d90da220d7c27ee5 dt-bindings: iommu: apple,sart: Add apple,t6020-sart compatible
a3ee3333467c076a1f0655dbe6d4950af360c3a5 dt-bindings: nvme: apple: Add apple,t6020-nvme-ans2 compatible
ef4d6ea11df035d742d4ef4ba21fbe401fc05d86 dt-bindings: net: bcm4377-bluetooth: Add BCM4388 compatible
4fb80f2f90d6882ead09d5333dee82ec8df580b0 dt-bindings: net: bcm4329-fmac: Add BCM4388 PCI compatible
b7e4229a5a2c9c25be4acf99153071779864be95 dt-bindings: mfd: apple,smc: Add t6020-smc compatible
006d3506094ce32984d53001b502826b8fe410d3 dt-bindings: spmi: apple,spmi: Add t6020-spmi compatible
5410df1a5a4b1d23abcb0dfe1b43c9745b731749 dt-bindings: watchdog: apple,wdt: Add t6020-wdt compatible
ff0b47ab71a6171da70319b147efe6fa675a471f dt-bindings: clock: apple,nco: Add t6020-nco compatible
19cf142ab94d326fb06582fda57485801e1c328d dt-bindings: dma: apple,admac: Add t6020-admac compatible
a3ec6ef203e436dfa7fd007d2122b3bc3679edb6 ASoC: dt-bindings: apple,mca: Add t6020-mca compatible
b85efa8dcbb3b4147ebab9dc053e8bb20c7c48f9 spi: dt-bindings: apple,spi: Add t6020-spi compatible
856f3d7557209f4d320b3bb9a7f2a999a205a5e7 pinctrl: apple: Add "apple,t8103-pinctrl" as compatible
096f12b45eabbbeb153a0a493d922c9f31210d50 ASoC: apple: mca: Add "apple,t8103-mca" compatible
989ca853ddeefad448bdfb771113faf9cc480936 spi: apple: Add "apple,t8103-spi" compatible
34d2eb4c1642b10714b59949808b41aedec994ba Merge back earlier cpufreq material for 6.18
1ebe8f7e782523e62cd1fa8237f7afba5d1dae83 PM: EM: Fix late boot with holes in CPU topology
bd03c7020d753f592fc0813481a27e245b0e4406 Merge back earlier material related to system sleep for 6.18
e3e661253e82b20467b0d6eb5ff34f5c9c9ccdc8 Merge branch 'thermal-intel'
3104fc98cba139e55107df6c2e60593423a5a799 ACPICA: Modify variable definition position
2926d3753aa1d839df8a6a349c713c1ebcbf8087 ACPICA: Remove redundant "#ifdef" definitions
9d2f57fee5a0bf5b3f7ef690ba90d8d8ba1c0c96 ACPICA: Change the compilation conditions
feb8ae81b2378b75a99c81d315602ac8918ed382 ACPICA: Allow to skip Global Lock initialization
12fd607554c4efb4856959f0e5823f541bc0e701 ACPICA: Apply ACPI_NONSTRING
4b020eff6633af45fd714ff08cec95341da834ad ACPICA: iASL: Fix printing CDAT table header
16ae95800b1cc46c0d69d8d90c9c7be488421a40 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
22c65572eff14a6e9546a9dbaa333619eb5505ab ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
e9dff11a7a50fcef23fe3e8314fafae6d5641826 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
761dc71c6020d6aa68666e96373342d49a7e9d0a ACPICA: Update dsmethod.c to get rid of unused variable warning
e2c80b3c23782d809b4e15da7d8a0135a8d350b5 ACPICA: Print error messages for too few or too many arguments
b0fb6891b8ad55cb5767edf94351ffe4f0b9a404 ACPICA: Update version to 20250807
8ca944fea4d6d9019e01f2d6f6e766f315a9d73f ACPICA: Fix largest possible resource descriptor index
eddf12041ddd8c40289015f42285c5ac614b5c30 ACPICA: CEDT: Add Back-Invalidate restriction to CXL Window
81f92cff6d423f86ed7cbc9d7fa967c6c92f2fa8 ACPICA: ACPI_TYPE_ANY does not include the package type
54ba9071a04b0d05086826c442c2de5830fce5bf ACPICA: acpidump: fix return values in ap_is_valid_checksum()
48c7bf3ebd284be4d23a287712faffb450fae9b7 Merge tag 'thead-dt-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
46cb19e52ac79d184e1b159ccbb2153dff1aab26 Merge tag 'v6.18-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
839bef00712dc2d98842838dafa894621bfcfc13 Merge tag 'v6.18-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b1161065094f545ef7595068a647d9849e72dc44 Merge tag 'socfpga_dts_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
54a5a6041bfc48f0393284c267210803238f0e39 Merge tag 'samsung-dt64-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9685b2975972640a98f682462ea0741757c13294 ARM: mach-hpe: Rework support and directory structure
942d46b4329ca86dc0de254a12024528859867fe Merge tag 'i2c-gpio-fixes-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into soc/dt
b425afb3488464f38aa433b2d960f3839c7f4187 Merge tag 'dt64-cleanup-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
9a801e8b96b84727c61885d24e4363d7f589e508 Merge tag 'samsung-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
2c58d35618c87c4d1bf2a12e7f92dfa8aead05cf Merge tag 'v6.17-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
41d773149b88dd10b59a7df0416e62f41abfe695 Merge tag 'arm-soc/for-6.18/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
7a33f9092f1ee9c58bfbc027134ecc970f04a995 Merge tag 'arm-soc/for-6.18/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
7a0e28e5b2aa25919b9f32f7ef9d1e425aefabca arm64: dts: apm: Move slimpro nodes out of "simple-bus" node
668cf076552dd820914484e10cc48600dafd7e71 arm64: dts: apm: Clean-up clock bindings
58760bd7219d9d0318720049117d27ee90c96f4f arm64: dts: socionext: Drop "linux,spdif-dit" port node unit-address
4c4457342a12d7b971481de9cbf11b3ed4774b80 Merge tag 'lpc32xx-dt-for-6.18' of https://github.com/vzapolskiy/linux-lpc32xx into soc/dt
cad0261fd0408b2e47636e3d4869d73b6f96ca90 Merge tag 'qcom-arm32-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
a3ef7cad8b533ae82b1c86917defe280750a509e Merge tag 'qcom-arm64-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
499a04f3283f898b91055d06ecdef0c96c7eb95a Merge tag 'renesas-dt-bindings-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
55f624c71d0194aaec7714c74d950ca1a9f58f0f Merge tag 'renesas-dts-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
e3fa766a4de90015246eafc50c144e58b087ab0c Merge tag 'zynqmp-dt-for-6.18' of https://github.com/Xilinx/linux-xlnx into soc/dt
b4d01b6ff2337976b6eb007469ad1e307915ad58 Merge tag 'mvebu-dt64-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
aa14c3aff06bf5e85c46845efcee749d5b1caaa1 Merge tag 'sti-dt-for-v6.18-round2' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
431ab7953c234cef6c9074761cd0e6482a26a761 Merge tag 'tegra-for-6.18-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b4952e54c3fde100bff2a012c670bba8363d1e5f Merge tag 'tegra-for-6.18-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d75f5aded453a005c8c0f79e0b1221a5629e73fe Merge tag 'tegra-for-6.18-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
10588787c8037a7bf459bf8a5ebc131944b9b005 Merge tag 'aspeed-6.18-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
8aa1e3a6f0ffbcfdf3bd7d87feb9090f96c54bc4 firmware: qcom: tzmem: export shm_bridge create/delete
4b700098c0fc4a76c5c1e54465c8f35e13755294 firmware: qcom: scm: add support for object invocation
0ea453542998ff3833a8aad5e61b645dce409a7b Merge branch '20250911-qcom-tee-using-tee-ss-without-mem-obj-v12-2-17f07a942b8d@oss.qualcomm.com' into drivers-for-6.18
92be260308d8861f3a61fe592b9f23c5bc917af3 Merge tag 'samsung-defconfig-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
bb6550192575c08480dc6383fd75ead1e40966b7 Merge tag 'arm-soc/for-6.18/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
a4bd33f4a3d9b623a9b8ae9f613b73b1e7f90c58 Merge tag 'reset-for-v6.18' of https://git.pengutronix.de/git/pza/linux into soc/drivers
b609d742172533ef7228971699319e5df1bf8eac Merge tag 'arm-soc/for-6.18/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
ecdca1af962b366d27067cd61da2f37baf418d20 Merge tag 'qcom-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
d88449249152a27e12728168478785bfbd67bb88 Merge tag 'hisi-drivers-for-6.18' of https://github.com/hisilicon/linux-hisi into soc/drivers
a97c004c9b8fbf386c6e19f98e594ddeb8b19e50 Merge tag 'tee-improve-sysfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
15550d05c50a47cd8a1b257b63403057f3f51f7f Merge tag 'tee-sha1-lib-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
820429d53bd7c8b19beb5686540f372be2a18eea Merge tag 'tee-prot-dma-buf-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
68454c6fc1494894e0972027b86f530705a973f3 Merge tag 'renesas-drivers-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7b1349bd47a2fcc1c838986d00fcf76bd7428dc2 Merge tag 'samsung-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
b7c0fe165451139df15f194e1a10818e17ac75b1 Merge tag 'tegra-for-6.18-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
bc43efa13708c07514df296df1c5afbfff153f07 Merge tag 'scmi-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
dc16fd9dd0b13736e84a60c349eb4c9193005089 Merge tag 'microchip-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
8193017c718201ffcc9a3cb6f379ee07182a7096 Merge tag 'imx-defconfig-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
1c615dd3031b6be6f20d3a8588dd2610ad220b9d Merge tag 'imx-bindings-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
636d134e3c52e034426506a8f39cd26ca553e942 Merge tag 'imx-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c1c107bf5f4fc0d03ac3dbf02720c232c1142ba Merge tag 'imx-dt64-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9674bc8805cd7aa0082daab17d628aff37407182 Merge tag 'v6.17-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
a409fac1f74bae095605fda86d8f7083aa5b35a6 ARM: dts: socionext: Drop "linux,spdif-dit" port node unit-address
36629d52241f785b044e50357686f177232fb288 Merge branch '20250911-qcom-tee-using-tee-ss-without-mem-obj-v12-2-17f07a942b8d@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux
6dbcd5a9ab6cb6644e7d728521da1c9035ec7235 tee: allow a driver to allocate a tee_device without a pool
0cbaf65c91db0e40a577e8919979dac1963cfcc0 tee: add close_context to TEE driver operation
54a53e95a908a4cc770f0530c49f04c89e7b18dc tee: add TEE_IOCTL_PARAM_ATTR_TYPE_UBUF
d5b8b0fa1775d8b59c3fc9e4aa2baa715d08f3ee tee: add TEE_IOCTL_PARAM_ATTR_TYPE_OBJREF
bd5139306886a9626a7d794940376806eccb9547 tee: increase TEE_MAX_ARG_SIZE to 4096
d6e290837e50f73f88f31f19bd8a7213d92e6e46 tee: add Qualcomm TEE driver
0f7bfdcb7c37ae826ba6f1fde05d31040a97fd77 tee: qcom: add primordial object
87ab676d909b192000342e6c301fcd13eaa17dbd tee: qcom: enable TEE_IOC_SHM_ALLOC ioctl
dcc7a571a3665a16581b5b18ca6b113f60a9a41a Documentation: tee: Add Qualcomm TEE driver
f398bb61833500bceb81c2445f2a9e6e8cbc3551 arm64: dts: st: add Hardware debug port (HDP) on stm32mp25
3d42567279e1328ba90e51b47b80539b9dae007e ARM: dts: stm32: add alternate pinmux for HDP pin and add HDP pinctrl node
d0647b20d1e19a6d8dc44e57d2d453610c0f29f2 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp157c-dk2 board
27cd5cd8bd332d9d09fe5af6b1b0ed9c02ccdf24 arm64: defconfig: Enable STMicroelectronics STM32 DMA3 support
7e4479c9243d1b5d1e3deb7fb9efae64a399a3e3 arm64: dts: st: add PCIe pinctrl entries in stm32mp25-pinctrl.dtsi
0ecdf6d2f55044487e7c1ceeed70b6356b670aa4 arm64: dts: st: Add PCIe Root Complex mode on stm32mp251
73d536ae1a43015dd184e5ced6879f61c8907bca arm64: dts: st: Add PCIe Endpoint mode on stm32mp251
30793e0108942cb086ae9febfa5bf736453013e7 arm64: dts: st: Enable PCIe on the stm32mp257f-ev1 board
dd1704a50738605997e0aff71981c33241c3df67 dt-binding: can: m_can: add optional resets property
6bb200f11aedd1c3c5579e5b37c13144d1e49ac8 ARM: dts: stm32: add resets property to m_can nodes in the stm32mp153
114e282d51ea87dab368397d525be96e57d084ff arm64: dts: st: add ltdc support on stm32mp251
84b78bc2cb144ea0945320c5d1c4ad2085a704e6 arm64: dts: st: add ltdc support on stm32mp255
c067119b07369a2d27eb2575f050afb271ec01e7 arm64: dts: st: add lvds support on stm32mp255
092f7634fffa66c7dfc5c452e0c8818040ff77b8 arm64: dts: st: add clock-cells to syscfg node on stm32mp251
86803282a11801fb15360e52e6f2a7d7c7afdbec arm64: dts: st: enable display support on stm32mp257f-ev1 board
bd0c7718ae1877e2e4eeb903096e905754d5df78 ARM: dts: stm32: add missing PTP reference clocks on stm32mp13x SoCs
4c2ac7b9abc8d7d3407cca3677835d137a748492 arm64: dts: st: add eth1 pins for stm32mp2x platforms
74e42b3c5938a643a32106e2921a6f3b0fc75872 arm64: dts: st: enable ethernet1 controller on stm32mp257f-dk
58f29beb1ff5515a8423599a6422eb3e3790da75 arm64: dts: st: enable ethernet1 controller on stm32mp257f-ev1
df4eb8bbdd13e504f545d803e2e3cb3673efa5c8 arm64: dts: st: enable ethernet1 controller on stm32mp235f-dk
7bfa81d4b299d236ddecbf9dc2fc097e585d5b36 arm64: dts: st: remove gpioj and gpiok banks from stm32mp231
53c18dc078bb6d9e9dfe2cc0671ab78588c44723 arm64: dts: st: fix memory region size on stm32mp235f-dk
e06722a9df14eff39f42059f84063daa0a95b92c ACPI: APEI: Remove redundant assignments in erst_dbg_{ioctl|write}()
7d444f50999709d52a18ec7e88649ac936ab62dc ACPI: APEI: EINJ: Allow more types of addresses except MMIO
bf4206d7ac278bbd1eb2cf02d25486c2cc61b298 ACPI: SPCR: Add support for DBG2 RISC-V SBI port subtype
995694ef91da7076ce235f028680fb31ad0b5c04 cpufreq: ACPI: Use on_each_cpu_mask() in drv_write()
2f5049f049a4784dc92972fd43f1ecf2ac12a69b Merge tag 'stm32-dt-for-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
e2c0510935c5485a2dacfd13af3958536b9d138b ARM: OMAP1: clock: convert from round_rate() to determine_rate()
bb676996ed583464504123721195e98a708fbba9 ARM: OMAP2+: clock: convert from round_rate() to determine_rate()
dfdbe4bf6ff386d96c1dc8c7407201d882fc4113 arm64: dts: qcom: lemans: Add SDHC controller and SDC pin configuration
5bc646aa0c7a444d4e81d8e3cae4baf463e1a018 arm64: dts: qcom: lemans-evk: Enable GPI DMA and QUPv3 controllers
6ae6381f871803246e9f655537999f163656de33 arm64: dts: qcom: lemans-evk: Add TCA9534 I/O expander
81618ba3fe33017be5e1fce99891abd220a775b8 arm64: dts: qcom: lemans-evk: Add EEPROM and nvmem layout
94d7d37f6ac34bd683a93fbf1013736616fc3677 arm64: dts: qcom: lemans-evk: Enable PCIe support
cac44c46970adb4553bab5c5aa528462a5fe98d0 arm64: dts: qcom: lemans-evk: Enable remoteproc subsystems
fd32b5d586ac650ce1c6f58535ec79cd2632be09 arm64: dts: qcom: lemans-evk: Enable Iris video codec support
7bd68ef80661a9436120702e1300b56904fdd022 arm64: dts: qcom: lemans-evk: Enable first USB controller in device mode
c3f107b514c357cbc08ae70a69700222e7d1192d arm64: dts: qcom: lemans-evk: Enable SDHCI for SD Card
71ee90ed1756724d62cb55873555e006372792c7 arm64: dts: qcom: lemans-evk: Enable 2.5G Ethernet interface
3bc3ff8fd2fe5886043b38d3d3c9d6ecb12d0a83 dt-bindings: vendor-prefixes: Add Particle Industries
b727cf24feb56a93f7bafbcdce7ea99b9ccb16cd dt-bindings: arm: qcom: Add Particle Tachyon
a319cf4a4b09a1dd3b2652fc96f4f08c0647ae64 arm64: dts: qcom: qcm6490: Introduce the Particle Tachyon
9feef33b3f18eb370364a5838ed14baba10f3368 arm64: dts: qcom: sm8150: Fix reg base of frame@17c27000
99b78773c2ae55dcc01025f94eae8ce9700ae985 arm64: dts: qcom: msm8916: Add missing MDSS reset
f73c82c855e186e9b67125e3eee743960320e43c arm64: dts: qcom: msm8939: Add missing MDSS reset
456dcaf570043e60978352da9b2a55d067fd290b arm64: dts: qcom: msm8916: Add SDCC resets
893e2abc1ae35f67f29909cd062cff978bf26b44 arm64: dts: qcom: sm8550/sm8650: Fix typo in IRIS comment
9065340ac04dd8a1b07da0f024aa3a1e4dd2cffb arm64: dts: qcom: x1e80100: Add IRIS video codec
c0f045e303e014cec5d883edf82fe5de74769944 arm64: dts: qcom: x1-el2: Disable IRIS for now
e2367a67b3de64e1972cd6fdb8029c974fc3b2fc arm64: dts: qcom: x1e80100-crd: Enable IRIS video codec
ee2d56bb33d5fe17155e933326fb0f9b7ff1d034 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Enable IRIS
98180f6796925abdfce26e44671048fd05387190 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Enable IRIS
647198bd7101cd399b3dbae96630d72db68b8752 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: Enable IRIS
a80ead38c51e93ed6f19733f2cbdb93abab4dbf8 arm64: dts: qcom: x1e80100-dell-latitude-7455: Enable IRIS
c4376ad753566e44f8e9198b7f05f79145419cd3 arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable IRIS
435712ac13a58ba006af741b8d759034a69b808d arm64: dts: qcom: ipq5018: add QUP3 I2C node
747436750bc0ef73be32391bd5d0d7dcd185da7f ARM: at91: pm: Remove 2.5V regulator
a58d6100ee2c4a732fb4e1520885958480a82110 dt-bindings: arm: qcom: Add HP Omnibook X14 AI X1P4200 variant
72b50c2fd887f632501ce69e03d8e6bb35c8a1e8 arm64: dts: qcom: x1-hp-x14: Unify HP Omnibook X14 device tree structure
f8f7cc59dcd234f0dcc4964ff2188a7a2ae09fd6 arm64: dts: qcom: x1-hp-x14: Add support for X1P42100 HP Omnibook X14
ed32443efe2c044bad53309670e5b58473a620d1 arm64: dts: qcom: qcs8300: Flatten usb controller nodes
11cf389c103f69d1170fbd70acbcc282cf03b748 arm64: dts: qcom: add initial support for Samsung Galaxy S22
171e12ff755812dcf98b3ed98f15f54bf264fae3 arm64: dts: qcom: sdm845-starqltechn: fix slpi reserved mem
50ced16fe5bfe76cf1cb7f0ff5371b0c141ea6c3 arm64: dts: qcom: sdm845-starqltechn: add slpi support
a19c879b69b12cc31ed59b50e743a1ef2e5b08b1 arm64: dts: qcom: lemans: Add support for camss
3964a91e552880c356ec4d3f09eed927f48e9c66 arm64: dts: qcom: lemans: Add CCI definitions
b68fc45910d4eb1b3bb7e160282fba5a4bdd8409 arm64: dts: qcom: lemans-evk: Add IMX577-based camera overlay
e645096d1f6dadcead09c722a3fbc6c44a45fece arm64: dts: qcom: qcm2290: Add CCI node
520f9fec5d6f5a23e7985140dc4dd9986f0ed140 arm64: dts: qcom: sm8450: enable camera clock controller by default
d0759b10989c5c5aae3d455458c9fc4e8cc694f7 ACPI: property: Fix buffer properties extraction for subnodes
d06118fe9b03426484980ed4c189a8c7b99fa631 ACPI: property: Disregard references in data-only subnode lists
737c3a09dcf69ba2814f3674947ccaec1861c985 ACPI: property: Add code comments explaining what is going on
baf60d5cb8bc6b85511c5df5f0ad7620bb66d23c ACPI: property: Do not pass NULL handles to acpi_attach_data()
0f83b1d436c98083dcbf7f3e6204015ed4a46743 ACPI: property: Adjust failure handling in acpi_nondev_subnode_extract()
b4f745f1d8adad62ba8c2065873c8a857ed4c3da arm64: dts: qcom: lemans: Add PCIe lane equalization preset properties
651b30c58775e334c79aa3ecd44a3d98ac201db2 riscv: dts: starfive: add common board dtsi for Milk-V Mars CM variants
d1829e0b2f0619c39b0ce0b84fcbf67569108376 dt-bindings: riscv: starfive: add milkv,marscm-emmc
8d193bc0aa2e802be30de331317639482735d738 riscv: dts: starfive: add Milk-V Mars CM system-on-module
12a29108384cfe073a4de778d5207d53b492f85e dt-bindings: riscv: starfive: add milkv,marscm-lite
4cce8b2503ab50f75a2dbc3eef2e55722836588e riscv: dts: starfive: add Milk-V Mars CM Lite system-on-module
e36b9782fafa4502bd2d3e2aaf4fbf425e9ca908 arm64: dts: qcom: apq8016-sbc: Correct HDMI bridge #sound-dai-cells
24f8b8ef130b7249684948a2a82318476f7ab11c arm64: dts: qcom: apq8016-sbc: Drop redundant HDMI bridge status
8b9b2af6de97e2d2cfcfb5d92178c198f01e1559 arm64: dts: qcom: sdm845-enchilada: Add notification LED
4e26b0f4f1a965e366795c100bd7a8ee1635ed14 arm64: dts: qcom: qcs615: Enable TSENS support for QCS615 SoC
5020d05b3476f3561377a4ab076d42fda00e3607 ACPI: processor: Remove unused empty stubs of some functions
57b100d4cf14276e0340eecb561005c07c129eb8 tools/cpupower: fix error return value in cpupower_write_sysfs()
4d94abded400a5194b929c26b3aa07fb9485fe35 dts: sophgo: sg2042: added numa id description
6e5c4c093c7215198ea9fa83dcbc47d3f961de7a arm64: dts: qcom: lemans: Flatten usb controller nodes
b410d25fb349bc32132749bd2cb17aa17054287d arm64: dts: qcom: ipq5018: add QUP1 UART2 node
9bc7130822c4c7f3ef39f20174a379e476586ab3 dt-bindings: qcom: se-common: Add QUP Peripheral-specific properties for I2C, SPI, and SERIAL bus
b44a593fb53a6f5e135af2c5351546f80c1285ac soc: qcom: geni-se: Cleanup register defines and update copyright
d4bf06592ad68ac4353a81c73e8e662cf88aa2cc soc: qcom: geni-se: Add support to load QUP SE Firmware via Linux subsystem
b645df76536c5b7d40e60450bf8011f70f34415f i2c: qcom-geni: Load i2c qup Firmware from linux side
99cf351ee1c46b39c0581220807290b1dd56488e spi: geni-qcom: Load spi qup Firmware from linux side
3f1707306b79cafc5a11350befd5a4081b807760 serial: qcom-geni: Load UART qup Firmware from linux side
48e7e8996cf78101da5aa8292647ed960506da03 arm64: dts: qcom: msm8953-xiaomi-daisy: fix cd-gpios
141714e163bbb7620d538af48fce4024a4f239e1 arm64: dts: qcom: sm8750-mtp: Add WiFi and Bluetooth
bdf780fbcef5df4d365404a178e7f845a317b4e9 ACPI: processor: idle: Rearrange declarations in header file
458bb855f274e227618acfa8c098b8e4894d9cd9 dt-bindings: arm: qcom: Document HAMOA-IOT-EVK board
5098ae93ce44110a4d86574819b254fd126243af arm64: dts: qcom: Add HAMOA-IOT-SOM platform
c11645afb0e228546279ad1b74826fffbfebbc7f arm64: dts: qcom: Add base HAMOA-IOT-EVK board
1081eafa1bca16d3610bf44f515550d060526dd4 dt-bindings: arm: qcom: sort sm8450 boards
28f94ed138c347504c1b1b94291da8a9a398e0d7 dt-bindings: arm: apple: Add t6020x compatibles
6313115c55f44f7bee3f469c91d3de60d724eabd arm64: dts: apple: Add ethernet0 alias for J375 template
a8f20eb60788ab2dcf311b83e875c77c89dd298b arm64: dts: apple: Add initial t6020/t6021/t6022 DTs
44a952585b4b530099f60fa076e35f29619f3e78 arm64: dts: apple: Add J414 and J416 Macbook Pro device trees
9da45d978ccbe00e967093a0c0dc962c28c65734 arm64: dts: apple: Add J474s, J475c and J475d device trees
3edb9c95ffa60c029074804c39b35103a9fb4bfd arm64: dts: rockchip: remove vcc_3v3_pmu regulator for Radxa E52C
cf311ff5e7b27c267c05279e26546fe74f46e5da arm64: dts: rockchip: update pinctrl names for Radxa E52C
0bb8d67611b59740f47ad57658a8d2986c43f8c1 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588-RT
93781211e9ad9578787355147c2f28b7289a8ec6 arm64: dts: rockchip: Add devicetree for the ROC-RK3588-RT
a1b20e062245571c128ec521c4df56ad1bff9bd0 ARM: rockchip: remove REGULATOR conditional to PM
637f7d2c731f1e5aa974bb572981a7a80834e6bb arm64: dts: apple: Add J180d (Mac Pro, M2 Ultra, 2023) device tree
4b167146ec051dce3e770052ddfe4689f41cfdd3 dt-bindings: spmi: Add Apple A11 and T2 compatible
8f6e6934e33ed95273b2a5467d244ab280beaeed arm64: dts: apple: t8012: Add SPMI node
70fa521f4d55127c85d7c2defe8c20be75e29efd arm64: dts: apple: t8015: Add SPMI node
442816f97a4f84cb321d3359177a3b9b0ce48a60 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
f9d3206506b4db2711eca0f6b3d9dc621cc1e650 dt-bindings: arm: sunxi: Add Amediatech X96Q
07c7f4f4e9504da240ef68adfd95a1150d3a6fd4 arm64: dts: allwinner: h313: Add Amediatech X96Q
8a454c05632077e9bee51ddbf8a633739490e308 dt-bindings: watchdog: Drop duplicate moxa,moxart-watchdog.txt
72289f57b071b35fa4fe48382ce30ea5c7d60ebc dt-bindings: mailbox: Convert rockchip,rk3368-mailbox to DT schema
cae18692965571a3ccf7582b6b661cebbcd0ccae dt-bindings: mailbox: Convert marvell,armada-3700-rwtm-mailbox to DT schema
bc4f25b5b7c5a8b0f85b2840421590ad9260eda5 dt-bindings: mailbox: Convert brcm,iproc-pdc-mbox to DT schema
930c78583d350bedcaa8fc2302e9d3c37a7f0700 dt-bindings: mailbox: Convert brcm,iproc-flexrm-mbox to DT schema
638f9174e4bf8036e9167f4ff6b937cc5b842da6 dt-bindings: watchdog: Convert marvell,armada-3700-wdt to DT schema
c72504a22e1c4d87b3addc73db2f6e51a4b78b88 dt-bindings: thermal: Convert marvell,armada370-thermal to DT schema
047170ac08d6fa250209bed7c105d0443f1e0d81 dt-binding: thermal: Convert marvell,armada-ap806-thermal to DT schema
d27ce63a31c3c9b221287844c41088e499042199 dt-bindings: edac: Convert apm,xgene-edac to DT schema
9b4bacf5d998a9222cab8f9cd3b851ccba0d9351 dt-bindings: display: mediatek,od: Add mediatek,gce-client-reg property
2ad572d3a5b340770672aee9aa3c4941d3df737d dt-bindings: display: mediatek,ufoe: Add mediatek,gce-client-reg property
11f8652b7112ee2deba436045ef9b847cbb415a6 dt-bindings: arm: Add Arm C1 cores and PMUs
537e189f2708864e21c9be7109e1f454b956370c dt-bindings: watchdog: Convert nuvoton,npcm-wdt to DT schema
ae28e0b895bb4fa78390ac9ad799a3fcd0ec11d2 dt-bindings: arm: marvell: Convert marvell,armada-370-xp boards to DT schema
abd4ac56f4af01a60922ccdfcbaa6b7dac994a32 dt-bindings: arm: marvell: Convert marvell,armada375 boards to DT schema
3ef9017c373bba536d5e23d535d404525bdcfeb9 dt-bindings: arm: marvell: Convert marvell,armada390 boards to DT schema
1c5f2ea8ce7f53f1c72980ac312ae1c0c29aa8a5 dt-bindings: arm: marvell: Convert marvell,kirkwood boards to DT schema
573a8be749aed8d0744b78d6795cb2d7c20c14be dt-bindings: arm: marvell: Convert marvell,dove boards to DT schema
3e2518d8b646afe159170422c1c8e072ba7c0798 dt-bindings: arm: marvell: Convert marvell,orion5x boards to DT schema
8a1b5d412cb405df402cdc59135655788fc59d0f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
fbd401e95e569ad0307e4301012f2d8e1ec1ee98 ACPI: processor: idle: Redefine two functions as void
46c435cbaf5591a349c339e080ac2a228aa99649 cpufreq: intel_pstate: Enable HWP without EPP if DEC is enabled
7c0dde86c17665cb27e1c8dd23d263e2ed2d5b50 cpufreq: Add defensive check during driver registration
02d09026a88f227aa1f4687bd31d6ffc4970e8be cpufreq: intel_pstate: Use likely() optimization in intel_pstate_sample()
0099675695aab4356f7d05c507edb60fe72a4973 arm64: dts: qcom: qcs8300: Add gpu and gmu nodes
9da690f1b649c9900dd97b9bcd78e4a5ec61f2ff arm64: dts: qcom: qcs8300-ride: Enable Adreno 623 GPU
ed7e440531601ba558fb81856352ef260ecb153f arm64: dts: qcom: monaco-evk: Enable Adreno 623 GPU
f2983d8a1ea2812a4ccf6693dcd59118ac3f0a8e arm64: dts: qcom: sm6350: correct DP compatibility strings
2f695d3eac36601d383155e3bba189f06a0f750c arm64: dts: qcom: Add MST pixel streams for displayport
8dba0fd9cee34b80d6e26a188115e5427773285a cpuidle: sysfs: Use sysfs_emit()/sysfs_emit_at() instead of sprintf()/scnprintf()
7b1b7961170e4fcad488755e5ffaaaf9bd527e8f cpuidle: Fail cpuidle device registration if there is one already
d5cf5b37064b1699d946e8b7ab4ac7d7d101814c tee: fix register_shm_helper()
156460811def1ae699eebe40d9678e4ce3d1d9bc soc: fsl: qe: Change GPIO driver to a proper platform driver
e9713655b29a47d23cbf07aacf50b0ce8ee0a850 soc: fsl: qe: Drop legacy-of-mm-gpiochip.h header from GPIO driver
c656932c3ece3eebe6240bb20e5c1d8aa0d7ecb0 ARM: dts: microchip: sam9x7: Add qspi controller
4d330fe54145ecfbb657ac01a554fdedf3c1927e ACPI: SPCR: Support Precise Baud Rate field
5498f07842cbddd86c725b960acb8e478684ca45 soc/fsl/qbman: Use for_each_online_cpu() instead of for_each_cpu()
559f2eacc8a23c7f44daac09d4f3efd958d497f2 ACPI: processor: Do not expose global variable acpi_idle_driver
496f9372eae14775e0524e83e952814691fe850a ACPI: debug: fix signedness issues in read/write helpers
9a1aa642c1fb5a3776447182aaf37dfaafb36134 cpufreq: Replace pointer subtraction with iteration macro
e3f761be5a178bdd5cd80351c5ca0a0cf675ef7e tools/power/x86/amd_pstate_tracer: Fix python gnuplot package names
57cff2159b4a067097fb7aef471f1f9db54244d9 Merge tag 'ti-k3-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
21a98498ae6eec28cf5c1cb54774edc7c41c1910 Merge tag 'ti-keystone-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
065106185550677bb66231ab0cd0e69fb1d36408 Merge tag 'riscv-sophgo-dt-for-v6.18' of https://github.com/sophgo/linux into soc/dt
83ae575d6f0e9636c16c62b6ef8980f969574005 Merge tag 'v6.17-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
17752efeca0925bf607fe55abe9eae3136a06d78 Merge tag 'sunxi-dt-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ec1ede181e16e54f98f0eacbc6b6054677cbf7b8 Merge tag 'spacemit-dt-for-6.18-1' of https://github.com/spacemit-com/linux into soc/dt
9f1bbcc46ecdee8fa4fa10b31db839dcc750282f Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
abfbfb98acfe6fd603d48424e32f8d99922e70b9 Merge tag 'amlogic-arm64-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
676af08386e44fd6ea42b43db4c130bf04f36d92 arm64: dts: apm-shadowcat: Move slimpro nodes out of "simple-bus" node
345518c00ba6bc90c8c557157bc0a6e081e7b2a4 arm64: dts: apm-shadowcat: Drop "apm,xgene2-pcie" compatible
26116b98d657b4d0ddc4d101a60b6ab072d556dc Merge tag 'omap-for-v6.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
8de446fd49c2de7f3d766a80c32f039c6445b5c3 Merge tag 'apple-soc-dt-6.18-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5ab67bad49fa3f2a6b8fcab988e36f2e885ea0fa Merge tag 'qcom-arm64-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d1f862c0b960c0ed631ed3c631681f30ec1d77fd Merge tag 'v6.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a08be517c450b72ca9e9e3b14201b5cb18cf3bfe Merge tag 'sunxi-dt-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
07d0eca07896572b9aaa1ea5ed7a5143f1e38245 Merge tag 'at91-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
0d4495122a5e0e7a32e68884c4037c969eb03764 Merge tag 'cix-dt-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
4a77e9ed4e277dfaa6455d9005993c6dc62ab917 Merge tag 'qcom-arm32-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
2136c694a045c347b52366a297d107329796ffe5 Merge tag 'qcom-arm64-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3783cdc1df6d4b4337865ceb6709f8f4efed4318 Merge tag 'qcom-drivers-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
72af4030bef819e49b9fae1d753a730d517d2abc Merge tag 'apple-soc-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
833bb53d5ecf22a0f950da98712008f32f406991 Merge tag 'amlogic-drivers-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
be6d2636807649b8b20f956e70b54b799aab5cfd Merge tag 'ti-driver-soc-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
7150189b621b5fc7bfbd069d441cd8c6eefeabc9 Merge tag 'sunxi-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
1cdfe53d5798cbad2a1e67a108e8b3a4ef08edfb Merge tag 'at91-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
ca8f96ffe67fa97b39ac56cec8acbe87cec299f7 Merge tag 'omap-for-v6.18/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
32cdf411b4f8c23f6a5e6d897a64d1501dfaaee3 Merge tag 'v6.18-rockchip-arm32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
ebc5eb9ea01fecda0bf0666d856adc699d177150 Merge tag 'memory-controller-drv-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ff0bebab778c7474c328bc7e5e9bf3c39bf4fc1a Merge tag 'tee-qcomtee-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
8327bd4fcb6c1dab01ce5c6ff00b42496836dcd2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
c51f0d3b6ef1d1e40b6d7a5db76fadc034a98109 Merge back earlier cpufreq material for 6.18
d3f8f8d03061d2706f8410aea7811acee65dc1f5 Merge tag 'amd-pstate-v6.18-2025-09-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5cf952c54f3546f904ded645aecc1788d1090bd2 thermal: intel: int340x: Power Slider: Validate slider_balance range
0a8c31049107ed39a68d21849e7b1b87856b240e Merge tag 'tee-shm-register-fix-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a53811fb37d30622db1fdfc37feb40a3190b9731 Merge tag 'soc_fsl-6.18-1' of https://github.com/chleroy/linux into soc/drivers
c4ebd661282df563a0c83acacbc35cfd4d8da541 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
8c0650e0cef283fb31aca5dc7c72b891ff121a88 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
072c3547979053c575e819070074911b3d0bd4fb Merge tag 'riscv-config-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
edcc8a38b5ac1a3dbd05e113a38a25b937ebefe5 once: fix race by moving DO_ONCE to separate section
b9607ff0f86ad310f4a5e6ac985b1e89d78fd3ec dt-bindings: riscv: Add SiFive P550 CPU compatible
faaf0ea59713732b66100d8b5440fe40e48b3847 riscv: Add Kconfig option for ESWIN platforms
3e907d0faa798f612747cbeacb6185e9a4ee4db1 dt-bindings: riscv: Add SiFive HiFive Premier P550 board
21b5a7ace6b2fc2fdee1eda4a802e0abfe192262 dt-bindings: interrupt-controller: Add ESWIN EIC7700 PLIC
3329e2f3b524a6e2baef86236725e407493c46b8 riscv: dts: add initial support for EIC7700 SoC
fee2f45def0379ed140de4db8f998edb1d78e619 riscv: dts: eswin: add HiFive Premier P550 board device tree
469d80a3712c66a00b5bb888e62e809db8887ba7 PM: hibernate: Fix hybrid-sleep
495c8d35035edb66e3284113bef01f3b1b843832 PM: hibernate: Add pm_hibernation_mode_is_suspend()
0a6e9e098fcc318fec0f45a05a5c4743a81a60d9 drm/amd: Fix hybrid sleep
4ae50c82a5ab9071b928648da8723153004170bb dt-bindings: thermal: tsens: Add QCS615 compatible
84fd9e4a6b996ca1ac00eb46fcb4ef3246b6f6a3 thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
48bc3b3317b9e67103b82cebbc1475b57abde38b thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
5ea75f3479ee7c97a54c8660ce2cd980c9e9afb6 thermal/drivers/mediatek/lvts_thermal: Remove unneeded semicolon
57eda47bd14b0c2876f2db42e757c57b7a671965 thermal/drivers/qcom: Make LMH select QCOM_SCM
b50b2c53f98fcdb6957e184eb488c16502db9575 thermal/drivers/qcom/lmh: Add missing IRQ includes
14b7ea27bd0fcbaf06f3df1544dcbced43e9fb1b drivers/thermal/qcom/lmh: Fix incorrect error message
13eac80a2db125c56a13938216c23202cf7f59ac thermal/drivers/rcar_gen3: Fix comment typo
ec4be3165e4c6af3f03c8a603af5ea118c95dfb4 thermal/drivers/rcar_gen3: Document Gen4 support in Kconfig entry
aa0025154855b10b68ada4e60fd99623d51252cc dt-bindings: thermal: Document Tegra114 SOCTHERM Thermal Management System
48fc33b95159badfca03d0c48aced60bf9f9325a thermal/drivers/tegra/soctherm-fuse: Prepare calibration for Tegra114 support
10e1dcb62a7e874af43e7dfbef13ef8e3a2ad4a9 dt-bindings: thermal: add Tegra114 soctherm header
9d522a877b6f1a8a2675826d14d2edaa9712db9a thermal/drivers/tegra: Add Tegra114 specific SOCTHERM driver
117bdda24d68be7a61d460e1ee372458c41e787e thermal/drivers/rcar_gen3: Fix mapping SoCs to generic Gen4 entry
55173287e7a2dbab8c920f7d5db8ac515ab82b4e thermal/drivers/k3_j72xx_bandgap: Register sensors with hwmon
a3152e5c742ca2557c5cd0e5a9e6ca6b9a92df93 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
dc095b37b09e1abbdb6daf5e69dbd0cd5265087e thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
6f769708d53ab029f09f78660680b4ad161092f2 thermal/drivers/rockchip: Unify struct rockchip_tsadc_chip format
c268a9d8c18d594418dcf16762bfe9caf6e1bbb6 thermal/drivers/rockchip: Shut up GRF warning
e881662aa06af65021c2fa255dd7530235a3d195 dt-bindings: thermal: rockchip: Tighten grf requirements
3762f5851ac5a65dcccadf73dbe853b1b346f561 thermal/drivers/thermal-generic-adc: Add temperature sensor channel
caf41eb4575ddac61dd0f6d4a6108bb7ab9fc408 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
19d3a401a617c68e9487f55b9f2efe213f8f949d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
cafb47be3f38ad81306bf894e743bebc2ccf66ab tools/power turbostat: Fix incorrect sorting of PMT telemetry
62127655b7ab7b8c2997041aca48a81bf5c6da0c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b6b42a6051b203bb1d78bf6518007e5dc8b62fc4 tools/power x86_energy_perf_policy: Enhance HWP enabled check
c97c057d357c4b39b153e9e430bbf8976e05bd4e tools/power x86_energy_perf_policy: Enhance HWP enable
8ef8fa829f8ad313f18d694c15874f85d693215d tools/power x86_energy_perf_policy: Prepare for MSR/sysfs refactoring
f8241f5426eb9feb46a007341edd221ceaf73073 tools/power x86_energy_perf_policy: EPB access is only via sysfs
2734fdbc9bb8a3aeb309ba0d62212d7f53f30bc7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a648e0892ccd8c2168c2deae7e12e18a8d596730 tools/power x86_energy_perf_policy: Add make snapshot target
66f430522452fe1a8a0fd2198cf9f335125acbfc tools/power x86_energy_perf_policy.8: Emphasize preference for SW interfaces
79428e60897916401c9ed326f6ada4d7c7c997a3 dt-bindings: thermal: qcom-tsens: Document the Glymur temperature Sensor
57610d69f909ea2ea072775c6ad64ba9fad590bb Merge tag 'power-utilities-for-v6.18-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
927f3e85015285ff68789bd00aa66b071016b27f PM: runtime: Documentation: ABI: Document time units for *_time
bbfe987c5a2854705393ad79813074e5eadcbde6 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
6f4c6f9ed4ce65303f6bb153e2afc71bc33c8ded PM: hibernate: Restrict GFP mask in power_down()
1f5bcfe91ffce71bdd1022648b9d501d46d20c09 PM: hibernate: Combine return paths in power_down()
b1793cd1fefaa372f838aa43cf6c404ad49e2968 Merge branch 'thermal-intel'
ad9a8291b13b985852ad617827a4c5265a8836f5 dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
b518ec73cc62fe3f921ea6c009628a40c927d92c dt-bindings: gpu: arm,mali-midgard: add exynos8890-mali compatible
60042a6ff2348fd2edca2f31e79fe80548d1a75d dt-bindings: display: simple: Add innolux,n133hse-ea1 and nlt,nl12880bc20-spwg-24
c502ca1ea1b9a7ed4b9665bed48bc1d8887639b3 dt-bindings: interrupt-controller: arm,gic: Add tegra264-agic
4379fbb9b06c8c17dac63652cfc2a7ada96c5074 dt-bindings: interrupt-controller: qcom,pdc: Document Glymur PDC
069862313db33a2b68ebf9e92ac13b73ef12f2af dt-bindings: display: mediatek: dpi: Allow specifying resets
c1f7800c9c70c67d5feea2d9acaac004086d41d2 dt-bindings: timer: mediatek: Add compatible for MT6795 GP Timer
8d200dff1e8e0cb521dd48ba1d5424be400cd9bc dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing pwm_ch7_2
8e0118a79bda64aad3ae72dd80c814c1978460ea dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
41663b33cda3a70c719f82f4f62c2f54b16fad5b dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
e29e64fb9c58ce92cb8316cd6a939bd3e49b7f63 dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
1a8493e06b854b05263071a5db77488cb9c07972 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
a31c2f8e2b6af2e45d5e8016e5055b2b00b4d6c5 dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
37020f865aa3c4049266cb34cf83ef299184ae80 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
49ceb031b6c139e17e069b25506a4c283fd22595 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
d0b5a39acd079bccaebbb0d94bfd4649359951c2 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
18b26b15178386eb82bca4b23b03e96ca9317d36 dt-bindings: soc: mediatek: pwrap: Add power-domains property
4fea3336ef57295b989a6b2db4a6946a06e4c787 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
a036bb0e60ad2828c3498bff7465bcbb247b7436 of: base: Add of_get_next_child_with_prefix() stub
acbba7f0e5ec9736813dee221cc20f77a7d11d7b Merge tag 'thermal-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
86eedc669a56e5607c253253d7b466a5b8d70fc8 docs: dt: fix grammar and spelling
d6f57d8c5a5aede34c72382cdbd5b35616e171e6 dt-bindings: fix spelling, typos, grammar, duplicated words
77e46093e83a2788e2cf80ba8c8731375e587ad2 scripts: dt_to_config: fix grammar and a typo in --help text
74459b0dacced28542b631abf89bc24456c7f789 dt-bindings: display: bridge: convert megachips-stdpxxxx-ge-b850v3-fw.txt to yaml
33b6c8ed1ddd6118fbc150269cd2201462fbd7e6 dt-bindings: vendor-prefixes: update regex for properties without a prefix
532a94352fca6b51f49d1cd9f0e4250ade49b8b2 dt-bindings: rng: sparc_sun_oracle_rng: convert to DT schema
d1a7be736ca9b89c32023185fa95c0df02f6db27 dt-bindings: gpu: Convert nvidia,gk20a to DT schema
dc67521c20b701b5237ff486ae078829dc1f8fea thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
2085f0f4697234a0f59ed718d0e72f38688210e0 Merge tag 'thermal-v6.18-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
129b91fc329604e05f794dc1a18a6da3eb518b4e dt-bindings: arm: altera: Drop socfpga-sdram-edac.txt
17eb8812917b10ce4146b5595f91d8e45bfe68cc Merge tag 'linux-cpupower-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d6fd599cd4d8afb604d5c0b5f5d20a1484942eef Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq'
101642e43de15485cce7ac24ccaf6ab0fd0f0563 Merge branches 'pm-cpuidle' and 'pm-powercap'
f58f86df6acb51b19edebffa16c439938c9647bc Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep'
40d2cf9c3c1a5a1a9a443389d6b57a87362e4237 Merge branch 'pm-tools'
ab80f7707d4d6c0ab5103377bde2debdd449fcbf Merge branch 'acpica'
be61a778185f4f41e2a94bc35cb438c6fab5d4db Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs'
6173176cf2fe7c518e2b112359c98c145acd59d6 Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables'
02e9542558b8ee09994394cb6e06a1e4f0bf6f41 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad' and 'acpi-prm'
c87072064bd482930a021e88c11f438e780d36de Merge branches 'acpi-apei', 'acpi-misc' and 'pnp'
1f76c941c29bffdc97212969115f1fd5f91a4aed ARM: configs: u8500: Set NFC_SHDLC as built-in
65d2419f931c08ead6722fbb9d4bd8cecb25a7e3 ARM: versatile: clock: convert from round_rate() to determine_rate()
991053178e08fb4d1f80398367db05c2cc4f20b4 Merge tag 'pm-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
679a16399af08088a83e1d30e01c31832f055ae7 Merge tag 'acpi-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f13ee7cc2dca5ebbd7f01e14d6c8db1caabd863b Merge tag 'thermal-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9792d660a4e91d31a6b1af105ae3f1c29107e94b Merge tag 'devicetree-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a8253f807760e9c80eada9e5354e1240ccf325f9 Merge tag 'soc-newsoc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f048c878ee32a4259dbf28e0ad8fd0b71ee0085 Merge tag 'soc-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8912147dba3e9688b290aab0987bc9b0c6bb9a3 Merge tag 'soc-defconfig-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38057e323657695ec8f814aff0cdd1c7e00d3e9b Merge tag 'soc-drivers-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
42cbaeec987b9fb91045060f2e7ce3152458ead9 Merge tag 'soc-arm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d2b2fea3503e5e12b2e28784152937e48bcca6ff Merge tag 'asm-generic-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic

--===============2719647854079817662==--
