Content-Type: multipart/mixed; boundary="===============3844265672773864142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 04 Nov 2021 00:12:08 -0000
Message-Id: <163598472840.16299.12195024797165560035@gitolite.kernel.org>

--===============3844265672773864142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 43e1b12927276cde8052122a24ff796649f09d60
    new: ce840177930f591a181f55515fc6ac9e1f56b84a
    log: revlist-43e1b1292727-ce840177930f.txt

--===============3844265672773864142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-43e1b1292727-ce840177930f.txt

e6a52b9e3bec66c0da3e0e3b0a04be0e09de3986 arm64: zynqmp: Add support for zcu102-rev1.1 board
a025f01d4662c148624460532e7b0fb8ad159883 arm64: zynqmp: Add psgtr description to zc1751 dc1 board
adc40ff803cad53d49b0dc59329ac76e8154684e arm64: zynqmp: Remove not documented is-dual property
812fa2f0e9d33564bd0131a69750e0d165f4c82a arm64: zynqmp: Fix serial compatible string
9d648af44dabf65ad1e74dd443bf74672b07a2e7 arm64: zynqmp: Enable gpio and qspi for zc1275-revA
b61c4ff95197e936837b271871929e7233f5bdcd arm64: zynqmp: Enable xlnx,zynqmp-dwc3 driver for xilinx boards
35a7430dad4dd83fe295917b8232595f437bb208 arm64: zynqmp: Wire psgtr for zc1751-xm013
7cb82b985f6e74733e32ec301a010533c7ce2f63 ARM: sunxi: Add a missing SPDX license header
5923ddaa95a7e61e827a3d9b1d9c749963d8db90 ARM: sunxi: Add a missing SPDX license header
1f3753a5f042fea6539986f9caf2552877527d8a soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
089a55eb9613718cd6bf2aa9db87ea608147e9db dt-bindings: sunxi: Add CPU Configuration Controller Binding
9112dab23354e15a37d71bec6f888f1b3e3117c6 dt-bindings: sunxi: Add Allwinner A80 PRCM Binding
44d52206adac0cf0bc85c9a958815d653a0910e5 ARM: dts: sunxi: Rename power-supply names
f7717f2874952730df3a12da391003fc8e9e2b9c ARM: dts: sunxi: Rename gpio pinctrl names
4e0d439dbbf73912ba1dc110a6b564e80dd9f320 ARM: dts: sunxi: Fix OPP arrays
ffbe853a3f5a37fa0a511265b21abf097ffdbe45 ARM: dts: sunxi: Fix OPPs node name
dbec4cb403eb1cdcbb4f0c8f3e6e907e04a46ed5 ARM: dts: sunxi: Fix the SPI NOR node names
a73079c889ec13a8a3d0e112d6243c556edbec54 ARM: dts: tbs711: Fix touchscreen compatible
11085c654814d5ff30558df0c918a84fecee349c ARM: dts: cubieboard4: Remove the dumb-vga-dac compatible
94a0f2b0e4e0953d8adf319c44244ef7a57de32c arm64: dts: allwinner: h5: Fix GPU thermal zone node name
e1b123a9308532941a28ebccdb3b024c45158acb arm64: dts: allwinner: h6: Fix de3 parent clocks ordering
5c34c4e46e601554bfa370b23c8ae3c3c734e9f7 arm64: dts: allwinner: a100: Fix thermal zone node name
35ce5b871f70f051b886ca15c874a06fae123947 arm64: dts: allwinner: pinetab: Change regulator node name to avoid warning
01312f74ddb8297e1da1922f417b5f49bb42e346 arm64: dts: allwinner: teres-i: Add missing reg
a1830fe9a21a3936176e417c22437c933dcf0bbb arm64: dts: allwinner: teres-i: Remove wakekup-source from the PMIC
56c9d4071691b89e3b942d8bbe6eb8fca9f878a8 dt-bindings: sound: sun4i-i2s: add Allwinner R40 I2S compatible
d119948059b7232b1a086d8dd158f9f46a037b4f ARM: dts: sun8i: r40: Add I2S nodes
e954a7afe8f5d2587a98b405a71a31ccc0f49e6c arm64: dts: allwinner: a64: Add GPU opp table
ca8d1fda5b7d2f81ba9c5649462a7c0b64ae9dcd soc: amlogic: meson-gx-socinfo: Add S905Y2 ID for Radxa Zero
97a4a24087ce354ce0318449e6bd9e660f5c573b soc: amlogic: canvas: Make use of the helper function devm_platform_ioremap_resource()
d54dbe9f0ec05935e10d6a38d81e54e2ec8b8a68 soc: amlogic: meson-clk-measure: Make use of the helper function devm_platform_ioremap_resource()
9d02214f8332d5dbbcce3d6c5c915e54d43a0c46 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
663aa3b3c8a26bf449944c9385e8d04512d84ba9 dt-bindings: arm: amlogic: add support for Radxa Zero
26d1400f7457cdca3f1f86a7cccb0167f96e2edf arm64: dts: amlogic: add support for Radxa Zero
5d2b897bc6f5e8adfe43c0a8cf4c483f2154bf2c arm64: dts: mediatek: Add mt8192 clock controllers
13dd23cfc6e2592220f2721e0ba6e4e105b2a0e2 arm64: dts: mt8183: add audio node
d2bbd5d96b03f0367da71c6f990851126f24b5b0 arm64: dts: mt8183: add kukui platform audio node
cb19c107979b8000825060cb5b84dfe9212f4f86 soc: mediatek: mmsys: add comp OVL_2L2/POSTMASK/RDMA4
d687e056a18f71d06e3cb4b10b01815397e30782 soc: mediatek: mmsys: Add mt8192 mmsys routing table
e43eada9ac08941a98cad96eba9f3801b13e4f0b dt-bindings: arm: renesas: Document more R-Car Gen3e Socs and boards
2ed1e4815922a3b22561b6e0e6f6d3d15a4e1007 soc: renesas: Identify more R-Car Gen3e SoCs
eed1d9b6e36b06faa53c6dc74134ec21b1336d94 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
61339f368d59d25e22401731f89de44e3215508b dt-bindings: arm: qcom: Document SDX65 platform and boards
7694892a9350a4d78e0eeacc17c76f22050ff430 ARM: dts: qcom: msm8226: Add more SoC bits
266a1139ec17629c6e8118f0baf1f125c20e9891 ARM: dts: qcom: Add pm8226 PMIC
21f3cbf693b046c3de0845d476f9a4e7a1732469 dt-bindings: arm: qcom: Document APQ8026 SoC binding
ad3f04b7bef63ef2005e5dcd8811bf9ccf2ea11a ARM: dts: qcom: Add support for LG G Watch R
3c8cf108d0f3f008279bb0685fc521695270d121 ARM: configs: aspeed_g5: Reneable DRM_FBDEV_EMULATION
be81c325326ae06e81584c38b682b0540c3e9b66 ARM: dts: fp5280g2: Enable KCS 3 for MCTP binding
61263b6485d9a517c1c5014bd57e06d2687f7c68 ARM: dts: aspeed: amd-ethanolx: Add FRU EEPROM
4fb27b3f917611e47651bab5f648175be84e01f8 ARM: dts: aspeed: rainier: Add system LEDs
cf623b6274423d3ec73923e8a73a6ee6d648203c ARM: dts: aspeed: everest: Add I2C bus 15 muxes
230ffbc782c98a518086efa1e8559dce1e14b7de ARM: dts: everest: Add 'factory-reset-toggle' as GPIOF6
ffc011b696f0c0e4cd8c991d09a6140e6b866865 ARM: dts: ux500: Tag Janice display SPI correct
500e6dfbb465531150ac6e2ff0856dd357ddc8a4 arm64: dts: ti: k3-am64-mcu: Add pinctrl
e5a8339e13fb7de2d958c9c8f6b310d21e99a4b7 ARM: dts: NSP: add device names to compatible
239cf177186a8c1ec97d1082a496f87623666558 dt-bindings: arm: bcm: add NSP devices to SoCs
6e41ab534fd8ffb50e6d47a18d194cd1c7216af8 ARM: dts: NSP: enable DMA on bcm988312hr
986fad2beb5ae866787e62a7b78e0cf566d146ec ARM: dts: NSP: disable qspi node by default
2644193266dd34aad6f1ee4ed887af424cac9744 ARM: dts: NSP: add MDIO bus controller node
4bb2642cbd38776f762575912428270f74f005ff ARM: dts: NSP: Move USB3 PHY to internal MDIO bus
e544f2cfb287c8ab3d6e3775c505b3c09660e754 dt-bindings: arm: bcm: NSP: add Meraki MX64/MX65
f509d4a78a7501dde1f8e4115ee411a08faf784d ARM: dts: NSP: Add common bindings for MX64/MX65
2698fbb457d7289376fc54bf3173a26e857f377a ARM: dts: NSP: Add Ax stepping modifications
d50a0923f35baad084c093506d7688699558c272 ARM: dts: NSP: Add DT files for Meraki MX64 series
af413758ea718b0c92b1a0ad5a374eff6db255df ARM: dts: NSP: Add DT files for Meraki MX65 series
9dba049b6d32e95c0dd2a0d607f593ea288ac140 ARM: dts: BCM5301X: Fix nodes names
6ee0b56f7530e0ebb496fe15d0b54c5f3a1b5e17 ARM: dts: BCM5301X: Fix MDIO mux binding
c5e1df3276d7a500678da9453be31a66ad115150 ARM: dts: BCM5301X: Fix memory nodes names
695717eb4c61173d05a277e37132b5e2c6531bf1 ARM: dts: NSP: Add bcm958623hr board name to dts
15a563d008ef9d04df525f0c476cd7d7127bb883 ARM: dts: NSP: Fix mpcore, mmc node names
38f8111369f318a538e9d4d89d8e48030c22fb40 ARM: dts: NSP: Fix MDIO mux node names
56e4e548427240d85fd220460d0ab5987e1dec00 ARM: dts: NSP: Fix MX64/MX65 eeprom node name
f5fc9044e5d45a4d97b5240c8723f4677f647c9f ARM: dts: NSP: Fix MX65 MDIO mux warnings
225ffaf3d0e00daa2d0c7b68e8fd731ebbde3c03 ARM: dts: BCM5301X: Specify switch ports for more devices
d0ae9c944b9472c5691a482297df7a57d7fd1199 arm64: dts: broadcom: bcm4908: Fix NAND node name
6cf9f70255b90b540b9cbde062f18fea29024a75 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
6c38c39ab2141f53786d73e706675e8819a3f2cb arm64: dts: broadcom: bcm4908: Fix UART clock name
dc3401c83f950bfecb7cdffff2b78ac3e09ef505 soc: bcm: bcm-pmb: Make use of the helper function devm_platform_ioremap_resource()
9787ab5833054500201b980a58ababa3a3ae193c soc: bcm63xx-power: Make use of the helper function devm_platform_ioremap_resource()
d71b90e3633ff4af8e915ba7adc3c26f7f5edcfe memory: tegra: make the array list static const, makes object smaller
e12bc3540ad79b2cfc0b801ed16c93b13741d32e memory: tegra30-emc: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
6fc5f1adf5a11422d748aa71e43e7c979208b8f2 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
ee3b1f976c5214b79d939ecaba42f9e83b5efc86 arm64: dts: exynos: align operating-points table name with dtschema in Exynos5433
6de3cc6db06d2b9ba1e614aa58a413c9f8f22712 arm64: dts: exynos: add proper comaptible FSYS syscon in Exynos5433
06cf9e0b1aae8ff4f4cee39126a415b2b173b986 ARM: dts: exynos: drop undocumented samsung,sata-freq property in Exynos5250
2aa717473ce96c93ae43a5dc8c23cedc8ce7dd9f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e37ef6dcdb1f4738b01cec7fb7be46af07816af9 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
2c9987f2edf432e78c871e53381cf2bc43192c3f ARM: dts: at91: sama5d27_wlsom1: add wifi device
c7472302df9e7f62105d65927758eb4e77cbf4ce ARM: dts: at91: sama7g5: add node for the ADC
6b97032b9c8ff8fb1b71fdc488086c95f11b3cd6 ARM: dts: at91: sama7g5ek: enable ADC on the board
6a1ca035d2074812f9429d4ea5c2d523597c5bc1 ARM: dts: at91-sama5d27_som1_ek: Added I2C bus recovery support
fcc090f9e315ca6961b92f4bab5c5da148778c89 ARM: dts: at91: at91sam9260: add pinctrl label
8bced0c5ff7b317e72940fb15064ae7d2ed03e04 dt-bindings: add vendor prefix for calamp
1a492e3dae86a7ffb8afd65404603eb794dcfb44 dt-bindings: ARM: at91: document CalAmp LMU5000 board
6dcb573a0afd989933c120240a270a8cfbdd0dfb ARM: dts: at91: add CalAmp LMU5000 board
3e1108bcce83a25527a16bf65811b845fe65fc6d dt-bindings: add vendor prefix for exegin
045ca26e4226d4b0b5f6e51e8db5a69345d89f76 dt-bindings: ARM: at91: document exegin q5xr5 board
8c8b997c34ef1dca3b37a36b47808a649fb43a06 ARM: dts: at91: add Exegin Q5xR5 board
5d54ea4e40b865c8ceab1e5170e3443f4ea4f2db arm64: dts: rockchip: remove interrupt-names from iommu nodes
b14431843bbe6442c0c9f6172569e8f3d07175d8 arm64: dts: rockchip: rename flash nodenames
a312aeab3ff47cfbdaf3beff053d30b9d92bab62 arm64: dts: rockchip: remove clock_in_out from gmac2phy node in rk3318-a95x-z2.dts
b02b47fecc43fb01c9acfeeab168dccc2324b300 arm64: dts: rockchip: remove ddc-i2c-scl-* properties from rk3318-a95x-z2.dts
fa39c61dccfb7466ca386daf3b6c31064b2796f1 dt-bindings: arm: rockchip: add rk3568 compatible string to pmu.yaml
e1152a526b16951fbebba5540cfcbb9394532431 arm64: dts: rockchip: add pmu and qos nodes for rk3568
9fe28eedd253040faea5a67dcb7d47af4bf9affd dt-bindings: add doc for Firefly ROC-RK3328-PC
e05e45e853e2c278aec5165e37deaa1132aad196 arm64: dts: rockchip: add support for Firefly ROC-RK3328-PC
311864f67c5033223a4b853c04fb06f179fbc03b dt-bindings: add doc for Firefly ROC-RK3399-PC-PLUS
6d9a7bd6a13ceba419122f678e98e35a3378c8fb arm64: dts: rockchip: add support for Firefly ROC-RK3399-PC-PLUS
53269f528860a40856f964c28445f8619f2272ef arm64: dts: rockchip: set stdout-path on helios64
fec9fd04da8777e2198e1d37f42b9f3335dd0629 arm64: dts: rockchip: add SPI support to helios64
e97afba3282bcf46ad42c0cd5c53a87d1c055337 arm64: dts: rockchip: enable tsadc on helios64
2076121eecc18fa31ae749c6ddc5648be96f0b5e arm64: dts: rockchip: add saradc node for rk3568
2513fa5c25d42f55ca5f0f0ab247af7c9fbfa3b1 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
ecda4466b158f9240502bf7bf28f8ba5930248c0 dt-bindings: Add doc for ROCK Pi 4 A+ and B+
3a91fb475cf9a842e26ec8e49a4dcfbdc774a879 arm64: dts: rockchip: Add RK3399 ROCK Pi 4A+ board
4b718ae7d6e7be3aadfd249dbeefabef5c866071 arm64: dts: rockchip: Add RK3399 ROCK Pi 4B+ board
65bd2b8bdb3bddc37bea695789713916327e1c1f arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
697dd494cb1cf56acfb764214a1e4788e4d1a983 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
e2425dcc70115afc1eeb09d78f56239872824022 arm64: dts: rockchip: add csi-dphy to px30
4e50d2173b67115a5574f4f4ce64ec9c5d9c136e arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
5067f459e5ee22857eeb4f659219db8e28c6263e arm64: dts: rockchip: split rk3568 device tree
016c0e8a7a6e7820fb54d8ff8a4a2928a3016421 arm64: dts: rockchip: add rk3566 dtsi
b33a22a1e7c4248608e533fc4fa524258b3fae84 arm64: dts: rockchip: add basic dts for Pine64 Quartz64-A
8d47d12e3b052dd1855ba89296aec5c036f40e96 arm64: dts: rockchip: add #phy-cells to mipi-dsi1 on rk3399
f1400702ad56be7f01119c8ef7ef19a3a32b4ea0 arm64: dts: rockchip: add cif clk-control pinctrl for rk3399
c349ae38171bff28e0cbdbb8f8ea9d2513a6ff5e arm64: dts: rockchip: add isp1 node on rk3399
0edcfec3fafa1fe58fd9a3be727742881ec340c3 arm64: dts: rockchip: add watchdog to rk3568
6b4b2af5d288e40664c2fced8315a9112fe2d6d5 arm64: dts: rockchip: Add VPU support for the PX30
b6c1a590148c63f822091912b4c09c79fbb13971 arm64: dts: rockchip: fix rk3568 mbi-alias
0dcec571cee519989d9536fd31328cdcbc0a45c7 arm64: dts: rockchip: add rk356x gmac1 node
f7c5b9c2a1af765de0aae3a21073e051e95448bf arm64: dts: rockchip: adjust rk3568 pll clocks
c3dd497fbb272ba5446f52dcf75616398016ec29 arm64: dts: rockchip: enable gmac node on quartz64-a
b8d41e5053cd823817344cc5e7a2bfda508effff arm64: dts: rockchip: add gmac0 node to rk3568
fc57d78344e1eb03c41f7b51b8d1f82f8db79121 arm64: dts: rockchip: rk3568-evb1-v10: add ethernet support
3cf697b45eeda88e1189ae5f503e6b58be6d1c39 dt-bindings: arm: rockchip: Add gru-scarlet-dumo board
5707e34166f546bf1fcdfd3da600e8187d04d937 arm64: dts: rockchip: Add gru-scarlet-dumo board
ef914fb8f7fc20dfe1bfa238e1fe58899aa1a1aa arm64: dts: rockchip: Setup USB typec port as datarole on for Pinebook Pro
d09ebc6ba9ccb9b36fb860b5239d488edc794dcb arm64: dts: rockchip: add thermal fan control to rockpro64
2dbcb2514c83416f2d0731bb0744a6c132f5c8c6 arm64: dts: rockchip: add core io domains node for rk356x
e86d48109890532716d4ae6133c16ac20aa1b315 arm64: dts: rockchip: enable io domains on rk3568-evb1-v10
14f1c34eec7d4bf036e1dfd2d02af2a65aad16f5 arm64: dts: rockchip: add regulators of rk809 pmic to rk3568-evb1-v10
2a068e19ffe511cbff94ae01541f6060b541bbf0 arm64: dts: rockchip: add node for sd card to rk3568-evb1-v10
8a599b56a8c0adf5e04d86e708191b865d80c004 arm64: dts: rockchip: add pinctrl and alias to emmc node to rk3568-evb1-v10
3d9170c3ea221f495902cc42fcea1c072c0af7c7 arm64: dts: rockchip: add rk356x gpio debounce clocks
1330875dc2a3742fd41127e78d5036f2d8f261da arm64: dts: rockchip: add rk3568 tsadc nodes
40b0bfbb95e0ce4049b652367062e074b063c0b8 arm64: dts: rockchip: add thermal support to Quartz64 Model A
4d97b78aec8d19fc765e1715d910515a7bca2b3d arm64: dts: rockchip: Add SFC to PX30
e2c58ea861e03aaf419f9b544a6acbf4e29374a1 arm64: dts: rockchip: Add SFC to RK3308
e31083f9185928ea093c61152c139bb4c96c7ad2 arm64: dts: rockchip: Enable SFC for Odroid Go Advance
ae04430959b3878567cebd3dfdfdf1985b1599d1 arm64: dts: rockchip: add RK3399 Gru gpio-line-names
95ad4dbe5f43bf67036775df56c848aa8ffea8e2 arm64: dts: rockchip: add missing rockchip,grf property to rk356x
87543bb603ed55e23a16f83d4376b32dcc50da66 arm64: dts: rockchip: Re-add interrupt-names for RK3399's vpu
932b4610f55b49f3a158b0db451137bab7ed0e1f arm64: dts: rockchip: Fix GPU register width for RK3328
cf1944727c94b52ca49dcdbf7792c790fcb51fe5 arm64: dts: rockchip: add saradc to rk3568-evb1-v10
2c2f64ae36d97c1ec756ed781640f7951f7bac42 arm64: dts: qcom: msm8998: Provide missing "xo" and "sleep_clk" to GCC
3f917b7893f1367771736d1e40e224a6b5bda562 arm64: dts: qcom: sc7280-idp: Add vcc-supply for qfprom
36c6581214c41c0311c2cc510c3e894dbd9c555d arm64: dts: qcom: sdm845: Add support for LMh node
52e3b2ca6f9dcc13f57cbbc9ddda49503b376244 arm64: dts: qcom: sdm845: Remove cpufreq cooling devices for CPU thermal zones
b942624147b084ba4164b044e54bb5cd07c2c97d ARM: config: multi v7: Drop unavailable options
e07ecee5b139ef18214723afc1372950250de55c ARM: config: multi v7: Clean up enabled by default options
95fff5840584569a4c1857445bfc2f2500b8ddf6 ARM: config: multi v7: Add renamed symbols
6c5faa6e07d3d42c5e6dd5a19ea1e1d9d097cf0f ARM: config: multi v7: Regenerate defconifg
8c2e09b9a2f58baf99b4f88d12ef8751f8b0822b arm64: dts: allwinner: pinetab: Add HDMI support
e8377f497dec2f48bf7599cc9a047941740ecbd3 soc: bcm: brcmstb: biuctrl: Tune MCP settings for 72113
6e42e16a42c4669d2eb23d6ba3714e03c4c1e387 soc: bcm: brcmstb: biuctrl: Tune MCP settings for 72116
c649e25c0fcd53e0f1e83f710fefbda9d2809c32 dt-bindings: arm: amlogic: add bindings for Jethub D1/H1
a1732cca0ed3d1ac2a256d16302c93443d636146 dt-bindings: vendor-prefixes: add jethome prefix
abfaae24ecf3e7f00508b60fa05e2b6789b8f607 arm64: dts: meson-gxl: add support for JetHub H1
8e279fb2903990cc6296ec56b3b80b2f854b6c79 arm64: dts: meson-axg: add support for JetHub D1
9450f63ba4d1915d8d605bad6454fc82522d95d7 arm64: dts: meson: add audio playback to rbox-pro
6219b20e1ecd26296f02898b0aa53c7892f35a72 arm64: dts: hisilicon: Add support for Hikey 970 PMIC
894d4f1f77d0e88f1f81af2e1e37333c1c41b631 arm64: dts: hisilicon: fix arm,sp805 compatible string
8db0b6c7b636376789e356d861c3c6c35dcb6913 ARM: dts: qcom: apq8064: Convert adreno from legacy gpu-pwrlevels to opp-v2
a1c1b985bd600685e8892f8f92804b3460627d2c ARM: dts: qcom: apq8064: adjust memory node according to specs
af851350262f75c0ecadc37d91534402c48c3402 ARM: dts: qcom: fill secondary compatible for multiple boards
8ccecf6c710b8c048eecc65709640642e5357d6e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
9304af37d07b63244e4b3c80e5a245c978beb015 dt-bindings: arm: qcom, add missing devices
02c0dc0f60fa04a20267e8512af6614f179de0fc docs: arm: stm32: introduce STM32MP13 SoCs
e0302638a3b43c83ff26840df6e496d60c56cbbd ARM: stm32: add initial support for STM32MP13 family
aa519471715ce73034ffaa52fc85681de31c1acf ARM: s3c: Use strscpy to replace strlcpy
77b14c9d05bd72d6a3f11b4982591d6cb0090ffe memory: tegra: Remove interconnect state syncing hack
13324edbe9269e6fbca4d0f5146b18ef8478c958 memory: tegra186-emc: Handle errors in BPMP response
b80795509eeede5c41aac5fe3ce3e48269daf498 ARM: dts: rza2mevb: Add I2C EEPROM support
bcd5e5173740087515bf3a05894917d0d8f5779f arm64: dts: renesas: r9a07g044: Add DMAC support
471178aa263cb89d43e38c0a279926c99cf67176 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
f5335aa6b2696e8cfaca9dcc5fd82637afe29294 arm64: dts: renesas: Factor out Draak board support
5d4e8cb45cce4f3acbdbdbda092bafb4cf2cb902 arm64: dts: renesas: Factor out Ebisu board support
ba775d7eface5e9bdd49514c3dda52cd53e29e4e arm64: dts: renesas: Add Renesas R8A779M0 SoC support
78254d2a625a47f29518742e28ceeab72b980dca arm64: dts: renesas: Add Renesas R8A779M2 SoC support
052c47d3786314e86fe89572b793a30e2e188049 arm64: dts: renesas: Add Renesas R8A779M4 SoC support
17ad3eeb14a6ff627bb82625fe9db16dfe2c449c arm64: dts: renesas: Add Renesas R8A779M5 SoC support
7cbb7308706a29d9275d5e61a3b100b3e0ad3b00 arm64: dts: renesas: Add Renesas R8A779M6 SoC support
c979e1629eb223cb9f580692720e198f61d7a19a arm64: dts: renesas: Add Renesas R8A779M7 SoC support
6e87525d751fac57788107bfdb720c1fe5739e0f arm64: dts: renesas: Add Renesas R8A779M8 SoC support
1dedc49209717176761c2356fb4bca3b1b5d4e34 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne-2G
73484ab0120c66e32262365fde38eafde57bebac arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
f86e17d6e8be33083d20ab802840ce68a9fff40f arm64: dts: renesas: r9a07g044: Add USB2.0 device support
6f48272f11b1863e652530b7171a54fc9b24e275 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
92a341315afc9cc8e015fa201610d8dd73db4a01 arm64: dts: renesas: r9a07g044: Add SSI support
c6d387612b6659d6ea183cede83bb1635f62d117 arm64: dts: renesas: r8a77961: Add TPU device node
bdd8b0053f4ff0df889bd849f0789580e9faea3a arm64: dts: renesas: r8a779a0: Add TPU device node
eb6750431e66bf139283ef7e56c1f41dc30f15fc arm64: dts: renesas: r8a779a0: Add IPMMU nodes
52e3ebdc07e2f39e04152422ef4f8cb855d75ab0 arm64: dts: renesas: r8a779a0: Add iommus into sdhi node
f5f54d00f24fd6aa71133b12b1e8c6346eb90e61 arm: dts: mt7623: add musb device nodes
235e40fd00ce2976b8a00bff911c9bb9163447d8 arm: dts: mt7623: add otg nodes for bpi-r2
d146198a858ac54653be6d90e3282a7f788c1960 arm64: dts: rockchip: fix PCI reg address warning on rk3399-gru
4b90e34d9a3ba25a62e4ea42d63fbe6c7fb11ed1 arm64: dts: rockchip: Correct regulator for USB host on Odroid-Go2
75dccea503b8e176ad044175e891d7bb291b6ba0 arm64: dts: rockchip: add Coresight debug range for RK3399
8df7b4537dfb4c0a2a42de603927f5818cee0274 arm64: dts: rockchip: add isp node for px30
474a77395be201c80925efb7a0425fb28b0ba60b arm64: dts: rockchip: hook up camera on px30-evb
d7197d56c9cf3620ec086550386df3be2c90ae4d ARM: dts: rockchip: add adc-keys node to rk3066a-mk808
f0f56c11447b7c77ba07f05fb07ddb00c3ae42b1 ARM: dts: rockchip: change rv1108 gmac nodename
33a2a4b2b9fe503b09871cd097ce93bb9a785b1c ARM: dts: rockchip: rename opp-table node names
e220e0b00febcad6352dbe22da49ab08a4da4a82 ARM: dts: rockchip: add more angle brackets to operating-points property on rk3066a
3e6f8124a78840d074fab36853ee1f5a2e7cffe5 ARM: dts: rockchip: swap timer clock-names
a30f3d90e2d2f4d0452c0f6f77693d0e9bba3b1e arm64: dts: rockchip: align operating-points table name with dtschema
9af3ef954975c383eeb667aee207d9ce6fbef8c4 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
5f46633565b1c1e1840a927676065d72b442dac4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
0d553792726a61ced760422e74ea67552ac69cdb arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
8bb8429290c0043a78804ae48294b53f781ee426 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
b6021ba03bdf25b7bf7751e107fed2f92dbb8e50 arm64: dts: ti: j7200-main: Add *max-virtual-functions* for pcie-ep DT node
1c953935c00537009c5b41ebdbef807d8536943a arm64: dts: ti: k3-am65-main: Cleanup "ranges" property in "pcie" DT node
f54e1a97c8dbfe7717e15690c79f1bf20186e1fe arm64: dts: ti: ti-k3*: Introduce aliases for mmc nodes
6037c75b193ac7aec33f131cd48744549b552604 arm64: dts: ti: k3-am65: Relocate thermal-zones to SoC specific location
085675117ecf5e02c4220698fd549024ec64ad2c arm64: dts: meson-g12a: Fix the pwm regulator supply properties
62183863f708c2464769e0d477c8ce9f3d326feb arm64: dts: meson-g12b: Fix the pwm regulator supply properties
0b26fa8a02c2834f1fa8a206a285b9f84c4ad764 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
ecff7bab5c9c2e2b6f5739b328347e08415879ec arm64: dts: meson-g12b-odroid-n2: add 5v regulator gpio
b3e9431854e8f305385d5de225441c0477b936cb bus: ti-sysc: Fix timekeeping_suspended warning on resume
dcdbc335a91a26e022a803e1a6b837266989c032 ARM: dts: at91: tse850: the emac<->phy interface is rmii
0d83e4c43a50caf92b07f7daff4d2dc653c8e7ec ARM: dts: at91-sama5d2_icp.dts: Added I2C bus recovery support
95ec14faac6a44bd233c54666722ef75b2276512 bus: ti-sysc: Check for lost context in sysc_reinit_module()
9d881361206ebcf6285c2ec2ef275aff80875347 bus: ti-sysc: Add quirk handling for reinit on context lost
6a52bc2b81fa06b7ab98472c7d80644e8e071af6 bus: ti-sysc: Add quirk handling for reset on re-init
d48dca51935b8ca13356e726442c21ec94668d69 bus: ti-sysc: Use context lost quirks for gpmc
9067839ff45a528bcb015cc2f24f656126b91e3f bus: ti-sysc: Use context lost quirk for otg
5c99fa737c693a50419606d8f8266974a3521b32 bus: ti-sysc: Handle otg force idle quirk
1b99c1ee844cf123bf1dfe2141a24a25912ea96a bus: ti-sysc: Drop legacy quirk flag for gpio
ce7b43237f16c94908acb0b235250ba34c4a0fc2 bus: ti-sysc: Drop legacy quirk flag for sham
4c46b991bab640ee91f16967be2b0d00b7d5f992 ARM: at91: dts: sama5d29: Add dtsi file for sama5d29
ed9084009682a3644ad7a059ad35d2103a5d31f0 ARM: OMAP2+: Drop old unused omap5_uevm_legacy_init()
7aee0288beab72cdfa35af51f62e94373fca595d ARM: dts: ux500: Skomer regulator fixes
1a4c2705548a9ff7ebae63ba23235d227b6d6173 ARM: dts: ux500: Fix up SD card pin config
41b086b22fd84b3141e697ba978a66c5ea4997c6 ARM: dts: ux500: Skomer eMMC needs 300 ms power on
adfaea23878fb9541ed3fb39eb293929d50d5057 ARM: dts: mediatek: Update MT7629 PCIe node for new format
c99c4733d2ea39a4f37fa9c21e326e6b7ee8c7ec arm64: dts: mediatek: Split PCIe node for MT2712 and MT7622
9fb90ae6cae7f8fe4fbf626945f32cd9da2c3892 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
64612828628cca6e3992e421f45c242dc6625647 ARM: dts: BCM53573: Add Tenda AC9 switch ports
6abc4ca5a28070945e0d68cb4160b309bfbf4b8b ARM: BCM53016: Specify switch ports for Meraki MR32
477ffdbdf389cc91294d66e251cc6f856da5820c ARM: BCM53016: MR32: get mac-address from nvmem
8c75d585b931ac874fbe4ee5a8f1811d20c2817f soc: qcom: aoss: Expose send for generic usecase
c075a2e39d2f0823c3670745e820aec0dd8dd0a7 arm64: dts: qcom: msm8998: Configure the MultiMedia Clock Controller (MMCC)
05ce21b54423e551b259298bd6e8c0f23530b5da arm64: dts: qcom: msm8998: Configure the multimedia subsystem iommu
3f1dcaff642e75c1d2ad03f783fa8a3b1f56dd50 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
94117eb172281aa57a10292b49d50c1d901f5d0c arm64: dts: qcom: msm8998: Move qfprom iospace to calibrated values
87cd46d68aeac88203b8aa205d0ac821f7b067c1 arm64: dts: qcom: msm8998: Configure Adreno GPU and related IOMMU
c57b4247faaf6d17a319c91d5eb736c3bc65aca2 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
214faf07e3914e97fd71a166a6c677ba13780a0c arm64: dts: qcom: msm8996: Add blsp2_i2c3
46680fe9ba615223f33b7fc1f1d6262db625be9f arm64: dts: qcom: msm8996: Add support for the Xiaomi MSM8996 platform
4ac46b3682c599dcb6affedf50ceb279afda9546 arm64: dts: qcom: msm8996: xiaomi-gemini: Add support for Xiaomi Mi 5
82ea7d411d43f60dce878252558e926f957109f0 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
d412786ab86b814d0695b9ab3c426b10572f7bb2 arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
b8d1e3d334879a3b7efddc90d51c667aa8116358 arm64: dts: qcom: sc7180-trogdor: Delete ADC config for unused thermistors
17d32c10a2880ae7702d8e56128a542d9c6e9c75 arm64: dts: qcom: pmi8998: Add node for WLED
63750607afad67e57841689b01a9425822503e0c arm64: dts: qcom: ipq8074: add SPMI bus
be0416a3f9173aaa1f946ee0dbc4c146a295834d arm64: dts: qcom: Add sc7180-trogdor-homestar
c2b854b03adf325056f57f1aa239440c4e9c7c56 soc: qcom: rpmhpd: Add SM6350
1f7b2b6327ffd16d8704bfbf0c28b6bdb6ece39f soc: qcom: llcc: Add configuration data for SM6350
2b9575d47841daa69f6c102e8534bf862b098606 dt-bindings: arm: Add SMP enable-method for MSM8226
7a010c3c64e2edd22f17e1165f43ba0a40904182 arm: qcom: Add SMP support for MSM8226
b03543067a88879169ebfdfdb36d9e8e827eeb6d dt-bindings: firmware: scm: Add compatible for msm8226
60f3692b5f0b3e1df3ccc07c28758379052d0ab6 cpuidle: qcom_spm: Detach state machine from main SPM handling
f8881c5d2fcb24b5b10b0d462e5fa0bbe9014af5 dt-bindings: soc: qcom: Add devicetree binding for QCOM SPM
13e72c3e22611915f9a71a513b640e064a403e78 soc: qcom: spm: Implement support for SAWv4.1, SDM630/660 L2 AVS
e48e6fb9ebdf90a290933712621319cf2cfcb777 soc: qcom: spm: Add compatible for MSM8998 SAWv4.1 L2
926576172d7111f8230fc6cb346b95250b607ab7 dt-bindings: soc: qcom: spm: Document SDM660 and MSM8998 compatibles
96c42812f798c5e48d55cd6fc2101ce99af19608 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
e972a290b03f83eb06c70610eaed7b0984babde7 soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
cdb6f6044aeaed0dce066a780aee9bc6f3dd4fab dt-bindings: power: rpmpd: Add MSM8953 to rpmpd binding
e7ec00eafe944e7a4d02918517aa31c2c3b6c48a soc: qcom: rpmpd: Add power domains for MSM8953
aa88e34f2bfdb7516510b0d154eaa6c0a9b284cb soc: qcom: socinfo: Add IPQ8074 family ID-s
0e6fda9c65634e1f6f4a18fd1c48acf0af761deb PM: AVS: qcom-cpr: Make use of the helper function devm_platform_ioremap_resource()
172037b12be46aee55dae3ae4f8468a2dbd5eaa3 soc: qcom: ocmem: Make use of the helper function devm_platform_ioremap_resource_byname()
d21dc0be36bbe8d424a956f6594c3f2b9f7884a6 soc: qcom: geni: Make use of the helper function devm_platform_ioremap_resource()
c318dcbcccd35a033e7bd79ba51004d2daeb4acb soc: qcom: aoss: Make use of the helper function devm_platform_ioremap_resource()
eb242d57aa6f93b702b15c40682f2775049c467d soc: qcom: gsbi: Make use of the helper function devm_platform_ioremap_resource()
f69a91e376695ae6048934c92f6b7eea6c51cd86 soc: qcom: rpmh-rsc: Make use of the helper function devm_platform_ioremap_resource_byname()
26bc7a6a0beed882032aa7c945e44d7e82887073 soc: qcom: pdr: Prefer strscpy over strcpy
0fdeecf9e33053f9c1629000682bc4d864242061 dt-bindings: firmware: qcom-scm: Document msm8953 bindings
bca4392a1aa1cedc7153d975ca551d23a965b1bb firmware: qcom_scm: Add compatible for MSM8953 SoC
b624c15088cb3e009785b4ad3984a9d6d1b7cea6 dt-bindings: soc: qcom: smd-rpm: Add QCM2290 compatible
3e035cbd445f98760d828154b25f3c55f577d299 soc: qcom: smd-rpm: Add QCM2290 compatible
3a461009e195c3c17f6af73da310b886991309fd soc: qcom: llcc: Disable MMUHWT retention
069f01fac33b2506c36aa73b604b16b23f7d8e90 dt-bindings: soc: qcom: aoss: Add SM6350 compatible
92dde3279df9fd11b4a10cf6c7d01525c3d373ea dt-bindings: power: rpmpd: Add SM6350 to rpmpd binding
665783d887dac334db9be1fbef09f87991e88db6 Merge tag '1630420228-31075-2-git-send-email-deesin@codeaurora.org' into drivers-for-5.16
425f30cc843c727bc7753a0d33710d1e4a999168 arm64: dts: qcom: sc7280: fix display port phy reg property
b464f08ca769947c4bb9d37548c21711efca326b arm64: dts: qcom: c630: add second channel for wifi
0f6b380d580cd081d5e385d349f55dfc52e3d68c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
ec04b0ebef7c5ac75048ba3a7d99878d9eb5c2ff arm64: dts: qcom: sc7280: Define CPU topology
3509de752ea14c7e5781b3a56a4a0bf832f5723a arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
8c97f0ac4dc8f1743eb8e8a49f66189e13ae45e9 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
1c8bf398b6b51eb085a49036ad8f9c000171cce1 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
65751ebea0a726670935990592f4ce9bfd20f13b arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
bbef0142f52984c3f8faaa4f70174235478b0613 arm64: dts: qcom: Update BAM DMA node name per DT schema
20bb9e3dd2e4896f1bbaecd952b48bdc3200fc97 arm64: dts: qcom: ipq6018: add usb3 DT description
d68170ae44dda039785bf475f710425ce148e8fe arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
aea101ba752d27042f0f45b6ea6bdc022d9e334d arm64: dts: qcom: pm8150: specify reboot mode magics
7a5fca955037436108b6e175ff83bb7063a109f6 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
bd7dd79ca335604cf0d674b29685280343042249 arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
c8efde9f6b18b66da3c8b7c77bd1ac422b872aee arm64: dts: qcom: sc7280: Add clock controller ID headers
96c471970b7bcb6a9b0dae3b691c1d52b1f04359 arm64: dts: qcom: sc7280: Add gpu support
b39f266c19f02c6bf4f39c9a5bf09482b64e96c1 arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
33b89923d02153721223d69cda7d95c06a359e4a arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
7a62bfebc8c94bdb6eb8f54f49889dc6b5b79601 arm64: dts: qcom: msm8916: Add unit name for /soc node
f633d5f74e72addccc7393ff69f32e0b34e808fb arm64: dts: qcom: msm8916: Add "qcom,msm8916-sdhci" compatible
0c38d6b6a6a6f15723c875bf97bed51cfda6e4ee arm64: dts: qcom: sc7180-trogdor: Enable IPA on LTE only SKUs
dcc3f56519b6e0fdc6a6c13dbdbf123425231e89 arm64: dts: hisilicon: align operating-points table name with dtschema
bdd166bee8270534e42dc41793a43f3ec3b20dc9 arm64: dts: imx8mm-kontron-n801x-som: Fix the SPI chipselect polarity
c6fe862aa35c741b5b82cc5bda5f0c3cebf11bde arm64: dts: imx8mm-venice: Fix the SPI chipselect polarity
417a9845706f81dbed71db380edd48c2118a048f ARM: dts: imx6dl-yapp4: Remove the unused white LED channel
97eb19d884831c5b2ebe423cd54137ba9793ea6c ARM: dts: imx6dl-alti6p: Fix the SPI chipselect polarity
70b211ddcf9df5df288fcf648a032394cb3b84f0 ARM: dts: imx6qp-prtwd3: Fix the SPI chipselect polarity
e40d0706bff5737f9ebe553cc8e88cec8c96bec0 ARM: dts: imx6qdl-tqma6: Fix the SPI chipselect polarity
6c4183287a7376e2da4087ccdca1118ca8e34b69 ARM: dts: imx7d-sdb: Fix the SPI chipselect polarity
2f2219c0722fcebb3373bd1c7c4675ee0bed9bd2 ARM: dts: rainier: Define name for gpio line Q2
d269f55815ab2f1495380ce95ce39a8d5a6a67ae ARM: dts: everest: Define name for gpio line Q2
1390293eac487166fc6a4b11060c6ac84ad5fc39 ARM: dts: everest: Define name for gpio line B6
eaad40466bd715c4b342ac9f7c889f5281714feb ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
91db167009366caad1eaaaf3786dae4d4fde63a5 arm64: dts: freescale: imx8mq-librem5: align operating-points table name with dtschema
c4ce6e6c1d784fd7acc8b6c5166750a6034937de arm64: dts: imx8mq-reform2: add uSDHC2 CD pinctrl
628550e2b4a9499ae92222a2e2c5902c456a56ef arm64: dts: zii-ultra: add PCIe PHY supply
99a7cacc66cae92db40139b57689be2af75fc6b8 arm64: dts: freescale: fix arm,sp805 compatible string
b01065eee432b3ae91a2c0aaab66c2cae2e9812d dt-bindings: memory: mediatek: Add mt8195 smi binding
599e681a31a2dfa7359b8e420a1157ed015f840b dt-bindings: memory: mediatek: Add mt8195 smi sub common
0e14917c57f9d8b9b7d4f41813849a29659447b3 memory: mtk-smi: Use clk_bulk clock ops
a5c18986f404206fdbc27f208620dc13bffb5657 memory: mtk-smi: Rename smi_gen to smi_type
534e0ad2ed4f9296a8c7ccb1a393bc4d5000dbad memory: mtk-smi: Adjust some code position
30b869e77a1c626190bbbe6b4e5f5382b0102ac3 memory: mtk-smi: Add error handle for smi_probe
47404757702ec8aa5c8310cdf58a267081f0ce6c memory: mtk-smi: Add device link for smi-sub-common
3e4f74e0ea5a6a6d6d825fd7afd8a10afbd1152c memory: mtk-smi: Add clocks for smi-sub-common
912fea8bf8d854aef967c82a279ffd20be0326d7 memory: mtk-smi: Use devm_platform_ioremap_resource
cc4f9dcd9c1543394d6ee0d635551a2bd96bcacb memory: mtk-smi: mt8195: Add smi support
431e9cab7097b5d5eb3cf2b04d4b12d272df85e0 memory: mtk-smi: mt8195: Add initial setting for smi-common
fe6dd2a4017d3dfbf4a530d95270a1d498a16a4c memory: mtk-smi: mt8195: Add initial setting for smi-larb
93403ede5aa4edeec2c63541b185d9c4fc9ae1e4 MAINTAINERS: Add entry for MediaTek SMI
63651ef23f76fd5b1add4221e61677cccb2e203e ARM: dts: imx: fix the schema check errors
c179ee1e2c2ee49f1d3bc968000aaaac8e6d57d1 arm64: dts: imx8mq: fix the schema check errors
d7cd74466651e166c0f6272190966496453faa0c arm64: dts: imx8mp: Reorder flexspi clock-names entry
7f31ae6e01da140e34d6513815253e811019f016 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
d555a229025de569afe071751ec2d06565cbac06 ARM: dts: imx6: phycore-som: Disable micro-SD write protection
eff5616c0e7c78382f5b02677b3f3fa788ae5db1 ARM: OMAP2+: Drop unused old auxdata for dra7x_evm_mmc_quirk()
beff77b93452cd2057c859694709dd34a181488f ARM: dts: BCM5301X: Add DT for Asus RT-AC88U
25848b04dc07ad11c5e8e2c76ce172b4f5e30db4 ARM: dts: gemini: add labels for USB, IDE, flash and ethernet
c7c7464c99d24320b76d62202ca8949833901dca dt-bindings: add vendor prefix for edimax
481ef3e3b87f0bbbcd7fcdd59d69a62fa5599548 dt-bindings: add vendor prefix for ssi
97b07ef09f52315d1832fc2038ae595daf291f04 ARM: gemini: add device tree for edimax NS2502
0f2752384fcf0ae895f982827e94dcb1a7ad60df ARM: gemini: add device tree for ssi1328
3bd7f3ef3b0f34aefcd09e2e834bbee868179b09 arm64: dts: rockchip: fix LDO_REG4 / LDO_REG7 confusion on rk3368-lion
0ed6b51dfde601c8b815a81aab701cd8965c5b12 arm64: dts: rockchip: define iodomains for rk3368-lion
5a73d7ca7f7a64144e03ef0fc8eb6f8e5ea54df3 arm64: dts: rockchip: add phandles to muxed i2c buses on rk3368-lion
752432e40e8f0d02d0af07cce2d6d4b250be11ef arm64: dts: qcom: sc7180: Use maximum drive strength values for eMMC
1a561c521ba901ac86acaf698e79ad6ecedbec2b soc: qcom: smp2p: Add wakeup capability to SMP2P IRQ
07b2fb60467203a6525415022a6eefdddebe6b14 arm64: dts: qcom: sm6125: Remove leading zeroes
1d8e0223bb52071ffc59391f0ebefa06ce5643d7 memory: tegra: Make use of the helper function devm_add_action_or_reset()
797f082738b10ff397c8d3b7804b747d766e62e6 dt-bindings: rpc: renesas-rpc-if: Add support for the R8A779A0 RPC-IF
cbcd120394268c5b2781bca345e1631d551a3227 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
04637e2f73d1e77dc00aa046b4845af5fe7e7cef arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
89fe8d246a26a1a60e658a58e5099a90e4d56f6f arm64: dts: renesas: r9a07g044: Add DMA support to SSI
1c8da81cc452075a21d4654f88264df8e8e89676 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
e396d6103343ff95874444bd8a67f031eafe0e38 arm64: dts: renesas: rzg2l-smarc: Enable audio
87b1e27af4c1e3422bb2189b5f8f72075e841d6f arm64: dts: renesas: rzg2l-smarc: Add Mic routing
5e8c83b395a3148146f5f3d116c8da33ba6eb70e arm64: dts: renesas: r8a779a0: falcon-cpu: Add SW47-SW49 support
55c6826119f64be75c4b423a0092a8c1353a7a81 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
03f7d78e8850ddb8cb1e623ef93e9018e4049ad7 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
7ae09309c324120b145224789102e730a98950d5 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
df364a82bf5b2dc2d78212c53205bbb91e40f850 arm64: defconfig: Enable RIIC
ba73a2ab051812597f4f55fe4046587f48b7a916 arm64: defconfig: Enable RZ/G2L USBPHY control driver
3e9dd11db00119001a1d05413f51804a35559956 arm64: defconfig: Add Renesas TPU as module
7e2aa15f5ec3a8294127673f186c83b4d87cde13 arm64: defconfig: Enable RZ_DMAC
be15aa5cc14f94b520c13ab3540fdf7e735bff47 arm64: defconfig: Enable SOUND_SOC_RZ
0a85cf288a74826f9e94660959ff9a8ae6141f84 arm64: tegra: Add additional GPIO interrupt entries on Tegra194
32f03fbed7ade01abe90dba0854f5a3f3c4224fb arm64: tegra: Audio graph sound card for Jetson TX2 NX
70ad4886d87c982486b9388e5a789af95fb3d46e arm64: tegra: Update HDA card name on Jetson TX2 NX
7720ea001b528d88cdb7980cb9c97327f95a815d arm64: dts: qcom: sc7280: Add QSPI node
df0174b13d3f6e744a5a3dfdfc1853bb60533fdb arm64: dts: qcom: sc7280: Configure SPI-NOR FLASH for sc7280-idp
bf6f37a3086bec4c103dc4a478b25c9adf8dd671 arm64: dts: qcom: sc7280: Add QUPv3 wrapper_0 nodes
38cd93f413fd946fa39b83d3283a6a2a21ca0789 arm64: dts: qcom: sc7280: Update QUPv3 UART5 DT node
e3bc6fec5aaa67b8147a422d8d88a36d46827f0f arm64: dts: qcom: sc7280: Configure uart7 to support bluetooth on sc7280-idp
4e8e7648ae645d1113649a7b9a781fdb4b2701f5 arm64: dts: qcom: sc7280: Add QUPv3 wrapper_1 nodes
5f65408d9bfcc418353c8cd4dd17f60ba60d61a0 arm64: dts: qcom: sc7280: Add aliases for I2C and SPI
36730a8f5f4561d4c3682dd3f310a2dbe6cf23f8 arm64: dts: qcom: pm660: Add reboot mode support
390883af89d2ed653c3f7eefc06368241d422a38 arm64: dts: qcom: msm8998: Introduce support for Sony Yoshino platform
ebe0932e4fe5a5a0eb197f1de50442a2bf2d7b08 arm64: dts: qcom: msm8998-xperia: Add RMI4 touchscreen support
58ba4efabc150f85ba3c80a31c37e03adebd5135 arm64: dts: qcom: msm8998-xperia: Add support for wcn3990 Bluetooth
4de9700d0332f21d12ffec7ba67733ea9a6581a5 arm64: dts: qcom: msm8998-xperia: Add support for gpio vibrator
67372ee2c0bca8bfb1e16e961e9f3969d434f978 arm64: dts: qcom: msm8998-xperia: Configure display boost regulators
a5fde059398b5d985a3fcfea06f75cce2a88081f arm64: dts: qcom: msm8998-xperia: Add camera regulators
6cadaa14f290a0b7c2f3b2b7afd3192c5b49473f arm64: dts: qcom: msm8998-xperia: Add audio clock and its pin
be4c096e6ba7728f4a1ead1de820d75436aedbd9 arm64: dts: qcom: sc7180: Base homestar's power coefficients in reality
a4fe5159038f22604e9ef3a8c38b680db4456138 dt-bindings: soc: qcom: aoss: Drop the load state power-domain
135780456218e98172f3bca1e1af4ae6646d4bbe arm64: dts: qcom: sc7180: Use QMP property to control load state
6b3207dfebdf10474f1df143892c9d78644be643 arm64: dts: qcom: sc7280: Use QMP property to control load state
db8e45a81bdc5246f55c4000033bbdc886cde70f arm64: dts: qcom: sdm845: Use QMP property to control load state
d9d327f6a37f85a975cf9df9ecff60337586e7b0 arm64: dts: qcom: sm8150: Use QMP property to control load state
b74ee2d71be84837648695465ce81dfb44420b7b arm64: dts: qcom: sm8250: Use QMP property to control load state
6b7cb2d23791c541dff2f152d9c5c2f9da065289 arm64: dts: qcom: sm8350: Use QMP property to control load state
99512191f4f1dd4e0ad92e6f61ffe4d8a22aa3ba soc: qcom: aoss: Drop power domain support
ec908595825ce84fb40e94a68b378f13c65076af dt-bindings: msm/dp: Remove aoss-qmp header
e603577231d4d041eceeaf23c25935df5d008798 dt-bindings: soc: qcom: aoss: Delete unused power-domain definitions
707a4cdf86e5d6a2c4fad51fb98a6ff3425f820e bus: brcmstb_gisb: Allow building as module
98419a39d1dc276ac395c230ba2e6cf435a624b9 arm64: dts: rockchip: add pwm nodes for rk3568
55d0feb3ab3de31320db41c92eaac6d73c644a6d dt-bindings: arm: cpus: Add Kryo 560 CPUs
5f82b9cda61e60a7f381a4aa427fa9eb472e581c arm64: dts: qcom: Add SM6350 device tree
ced2f0d75e132a611f6239846b853452c23e6176 arm64: dts: qcom: sm6350: Add LLCC node
985e02e7c0626a1e07c532bda5b6812f4ba5072c arm64: dts: qcom: sm6350: Add RPMHCC node
30de1108df222e760297ed76f1ff1b4acc960dc7 arm64: dts: qcom: sm6350: Add GCC node
538f4bcd5106aba43c5864ff86797662df8c30ec arm64: dts: qcom: sm6350: Add TLMM block node
23737b9557fea0d3069b0fbbecce3b1c09737de5 arm64: dts: qcom: sm6350: Add USB1 nodes
3cc415413f540403a0cbc36a49aa40ba764f708c arm64: dts: qcom: sm6350: Add cpufreq-hw support
25e0ae68481905f40c41d6b588d221354fb36055 arm64: dts: qcom: sm6350: Add TSENS nodes
8fe2e0d9dba8cafa98dbd6c8f3cfbc6a20bbc93a arm64: dts: qcom: sm6350: Add AOSS_QMP
001eaf9514f22eb9a01725a0c29b3f46cd7cdc0c arm64: dts: qcom: sm6350: Add SPMI bus
574af54562440e7036a7b4a71d016f166ca2e830 arm64: dts: qcom: sm6350: Add PRNG node
9264d3c8ee511b5c246f2dd96fc94230c2b588f6 arm64: dts: qcom: sm6350: Add RPMHPD and BCM voter
1797e1c9a95cd052ad481968e078c9f2beec0e8b arm64: dts: qcom: sm6350: Add SDHCI1/2 nodes
4ef13f7fe4cd9e29118e09597b4fdd721fd24c11 arm64: dts: qcom: sm6350: Add apps_smmu and assign iommus prop to USB1
ed1648d52a375e606a0c88f5bf65282686ae6541 arm64: dts: qcom: sm6350: Add device tree for Sony Xperia 10 III
a9a5ca5c8c37793aaf8fb99f593ac9ddad0bf0bf arm64: dts: qcom: pm6150l: Add missing include
ede638c42c82b1e6648a3c6ac71aaf088ff830e2 arm64: dts: qcom: sc7180: Add IMEM and pil info regions
51c7786f5d4201422e076b9a3650e543a61d36da arm64: dts: qcom: msm8916-longcheer-l8150: Add missing sensor interrupts
8199a0b31e76d158ac14841e7119890461f8c595 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
122d2c5f31b6e668a9c01bd023949b0f39954c76 arm64: dts: qcom: Add support for MSM8998 F(x)tec Pro1 QX1000
946c9a2cf8b02a21275e83f0d75826856c223eae arm64: dts: qcom: msm8998-fxtec-pro1: Add physical keyboard leds
f66ea51f0e477b8a8ceff3a6257df163c54af478 arm64: dts: qcom: msm8998-fxtec-pro1: Add Goodix GT9286 touchscreen
cea83511353d896be613a69ccee1c464e68686f6 arm64: dts: qcom: msm8998-fxtec-pro1: Add tlmm keyboard keys
eca7d3a366b3ab9f31e142c13a43c5b0f94a920d arm64: dts: qcom: sc7280: Update reserved memory map
f83146890172da67443c7b80e529fd1781046c65 arm64: dts: qcom: sc7280: Add/Delete/Update reserved memory nodes
dddf4b0621d61b8203d500ef85a853626ff42432 arm64: dts: qcom: sc7280: Add nodes to boot modem
4882cafb99c2b004b9773631fb00ca6d96dc0124 arm64: dts: qcom: sc7280: Add Q6V5 MSS node
0025fac17b313cca5c640dd57cbf38d01ce10b27 arm64: dts: qcom: sc7280: Update Q6V5 MSS node
f27591125a56c8c50491919b159569ab5730878d Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' into drivers-for-5.16
3c158ec884d8d75526594c888997cabc3223f521 arm64: defconfig: Enable SND_SOC_WM8978
93207e415d134e6fbcee6a723ab4cf060ef3926e arm64: defconfig: Enable RZG2L_ADC
7ff2cd32572ae229fa4bfe4834d6cc96a81ba2ac ARM: dts: renesas: Fix SMSC Ethernet compatible values
59a8bda062f8646d99ff8c4956adf37dee1cb75e arm64: dts: renesas: beacon: Fix Ethernet PHY mode
18474181fe3866852b8746435619421886ee520d ARM: dts: renesas: Add compatible properties to KSZ8041 Ethernet PHYs
9ec5b8fafb78c567c0b446891617a633e4994713 ARM: dts: renesas: Add compatible properties to KSZ8081 Ethernet PHYs
eb7d7b00d068bbf23c555a3589834753c3a1345b ARM: dts: renesas: Add compatible properties to KSZ9031 Ethernet PHYs
1c65ef1c71e473c00f2a7a1b9c140f0b4862f282 ARM: dts: renesas: Add compatible properties to LAN8710A Ethernet PHYs
054fe41dace8bc54eca220dcabfd918b115e8be0 ARM: dts: renesas: Add compatible properties to RTL8201FL Ethernet PHYs
ef6e2bf367ef5200618e0bed1fab31dfacdadf88 ARM: dts: renesas: Add compatible properties to uPD6061x Ethernet PHYs
18a2427146bf8a3da8fc7825051d6aadb9c2d8fb arm64: dts: renesas: Add compatible properties to AR8031 Ethernet PHYs
722d55f3a9bd810f3a1a31916cc74e2915a994ce arm64: dts: renesas: Add compatible properties to KSZ9031 Ethernet PHYs
d45ba2a5f718346e81483b7f6fd51f0aab5f4b35 arm64: dts: renesas: Add compatible properties to RTL8211E Ethernet PHYs
35f875e5d11e916885f22f97f043b96d2275430f ARM: dts: r-mobile: Add missing Ethernet PHY resets
04f6a8ccd1805cfdf78aac051dc302235f8be1c0 ARM: dts: rzg1: Add missing Ethernet PHY resets
732e8ee0351c59ded4d88106437a7ad1cff4cb83 arm64: dts: renesas: rcar-gen3: Add missing Ethernet PHY resets
fff53a551db50f5edecaa0b29a64056ab8d2bbca memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
1869023e24c0de73a160a424dac4621cefd628ae memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
6b20a5d173cd5647f0bb1ac8796264b70c377d79 memory: samsung: describe drivers in KConfig
483de2b44cd3a168458f8f9ff237e78a434729bc arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
f5d7bca55425c8611e6cfa3f236d1f56031920e8 arm64: dts: qcom: pm8916: Add pm8941-misc extcon for USB detection
b30cad26d8030bddeb0ee2373b6d4c1440ffb1a3 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
4e31e85759a0622b25a63300019d04ff031c95e0 arm64: dts: qcom: sm6125: Improve indentation of multiline properties
c22441a7cbd014e2546329af89363b2a43cc8bf2 arm64: dts: qcom: sdm630-nile: Correct regulator label name
7a4c31ee877a40053e39b80fe1d61c42b49f1078 arm64: zynqmp: Add support for Xilinx Kria SOM board
d1141886c8d72ad77920e6e4b617d366e6e3ee8a soc: samsung: exynos-chipid: avoid soc_device_to_device()
1e3e559f8d4e5b4c873414078facb35273ecbf4b soc: samsung: exynos-chipid: convert to a module
140bbfe7cd4be0aa6543f94d3994e4774b325abc soc: samsung: exynos-chipid: do not enforce built-in
6ad4185220e6e3b7ebac7c7a5f55197aedd000da arm64: exynos: don't have ARCH_EXYNOS select EXYNOS_CHIPID
1d775cc371620caa12cb404771edbab944b1caba ARM: dts: exynos: remove unneeded DVS voltages from PMIC on Arndale
7ec804d6025c952e3122ad7fe768178efca3300e ARM: dts: exynos: use spaces instead of tabs around '='
13f995ceb4e0d669e293aedaaaea07e7b8a5792a memory: brcmstb_dpfe: Allow building Broadcom STB DPFE as module
aa3457d4c137da1f7545eba40fbb8a282c8d1c09 arm64: dts: add device tree for the LX2160A on the NXP BlueBox3 board
06a8e3ee9be7ef7f0de460e3be26de80d0c02589 dt-bindings: arm: fsl: document the LX2160A BlueBox 3 boards
34a01d9ea7c4981e19c9e926f5e293b011ecd5a3 soc: imx: gpcv2: Turn domain->pgc into bitfield
19791f518f10b9cbf0a0171166373b4bf3d4be47 soc: imx: gpcv2: Set both GPC_PGC_nCTRL(GPU_2D|GPU_3D) for MX8MM GPU domain
103e38b3a719b92e2002efce7b628d1387344956 dt-bindings: arm: fsl: add NXP S32G2 boards
142cb16dbcc38f3923994f0856767acc4c3b0ae1 dt-bindings: serial: fsl-linflexuart: convert to json-schema format
ed96dadec820b4081351f08273713128d8c16791 dt-bindings: serial: fsl-linflexuart: add compatible for S32G2
aeb78b1c05d60c1639e9ade9ff285ffc31bb3e8e arm64: dts: add NXP S32G2 support
994f4e42ecc0a22ebcb9bf0dfde5ea8f4312c651 arm64: dts: s32g2: add serial/uart support
3686673dc30d6d53b65568e43d21fb249820e1e6 arm64: dts: s32g2: add VNP-EVB and VNP-RDB2 support
0c8bedf26f11c0780a19b506ef8f9e9cde0f0524 arm64: dts: s32g2: add memory nodes for evb and rdb2
aa854c4aa715ab0ee76d537824f5abcd0a4120df MAINTAINERS: add an entry for NXP S32G boards
c0c3fed3ae9f725b68c32b7975c8c3fee9f1d80c ARM: at91: Documentation: add sama7g5 family
9da778c5db55a8b7433f740b8de513ae964bae1d ARM: at91: Documentation: add lan966 family
ee2e07a7afab3964faeb40bce312485bb81ebd65 dt-bindings: arm: at91: Document lan966 pcb8291 and pcb8290 boards
3efc443121180c2acc987929b3b7b86ca83e3ee5 ARM: at91: add basic support for new SoC family lan966
b4751afb72299df0bc34588a61adeb717a6e1c58 arm64: dts: ls1028a: move pixel clock pll into /soc
7de87eae2d33983f12ef00879133c303424ab6b6 arm64: dts: ls1028a: move Mali DP500 node into /soc
55ca18c0d906a88e874fdc70dd6ff4ed009c88a2 arm64: dts: ls1028a: add Vivante GPU node
70293bea9290678d4b225215d669f189a33e7bcb arm64: dts: ls1028a: disable usb controller by default
678338050635ee14542339344e887f41335287b9 arm64: dts: ls1028a: move PHY nodes to MDIO controller
caa355c53ba4c3c643aca917b707fb6a3ff5e6fa arm64: dts: ls1028a: use phy-mode instead of phy-connection-type
45e934407b7efa08cde651d5669d1984a3a4bc69 soc/tegra: fuse: Add stubs needed for compile testing
aa54686e285c13bfbafc02e7cc3cf18f2fbca4b0 soc/tegra: irq: Add stubs needed for compile testing
0d7281b27af9d9602a6d62a132f19932b1b0fd88 soc/tegra: pm: Make stubs usable for compile testing
33110589a3f0ed8e2c4c8213bc44858a93cefc01 soc/tegra: pmc: Disable PMC state syncing
98b5c3eb0f196042f3bc1f6b1be63b2ed55d04c7 ARM: tegra: acer-a500: Correct compatible of ak8975 magnetometer
0bddaaf63946ee3a55df62e35aed9a7c86225b36 ARM: tegra: Update Broadcom Bluetooth device-tree nodes
ceba814b37d0f07419068225fe49f0e69f9602f9 soc/tegra: pmc: Expose USB regmap to all SoCs
b460ecc0b39595c5d6da4d92b498f75dc69e5c11 ARM: tegra: Add new properties to USB PHY device-tree nodes
98473f283b87dd5efbf46f40fb268e8d2005d8d7 ARM: tegra: nexus7: Enable USB OTG mode
212a6aeef4798bb015535d858de297b22a1cd885 arm64: tegra: Add new USB PHY properties on Tegra132
da9226d76fa6fd69657ae8f3b0a4cdfa08775836 ARM: imx_v6_v7_defconfig: enable mtd physmap
9358356d6175c386f6d1eb4acf9e4b423fcb7ddb ARM: imx_v6_v7_defconfig: change snd soc tlv320aic3x to i2c variant
e2f42a99ea50f3928728bcf72ef984709185a646 ARM: imx_v6_v7_defconfig: rebuild default configuration
5a7374ec715da800a06dfe6672f2ebc9f7eaab89 ARM: imx_v6_v7_defconfig: build imx sdma driver as module
bee8dce2fbd48641ecbe78616f972e37ffeff602 ARM: imx_v6_v7_defconfig: enable bpf syscall and cgroup bpf
d3b62ff509f05e9a90f8b6426bb04bff82cc8cbf dt-bindings: arm: fsl: clean-up all toradex boards/modules
0fcb3546f66912a0b6f67f2d7630418b8054f1c4 dt-bindings: arm: fsl: add toradex,colibri-imx6ull-emmc
23b72e1340996da0a7021b2395a58d94ab09090e ARM: dts: colibri-imx6ull-emmc: add device tree
03edccceaed20a66b262b430814ae9fb3d9a931a ARM: dts: imx6dl-b1x5v2: drop unsupported vcc-supply for MPL3115A2
bac185ef0b9d1a5a4137948767ecbce8b3db28b0 ARM: dts: imx7-tqma7/mba7: correct spelling of "TQ-Systems"
61b2f7b15839f5d6b4838a44b6faaff9957e98e7 ARM: dts: imx7-tqma7: add SPI-NOR flash
4259da06be5021511bdd6d345e311aa0606cf4d3 ARM: dts: imx7-mba7: add default SPI-NOR flash partition layout
98be9796e0f27733b1e085a841f8c22d0988836e dt-bindings: arm: fsl: Add E70K02 based ebook readers
3bb3fd8565050350db081bba7b4976fd9bcd4436 ARM: dts: add Netronix E70K02 board common file
982ba1cbf5d0d79d1d4e0075d6a1fca92a5d029d ARM: dts: imx: add devicetree for Kobo Libra H2O
5cbd3a6396d9eeedda1bba8d45291ae31cbe4b63 ARM: dts: imx: add devicetree for Tolino Vision 5
31ffe01e8200f05041da519a7b371d02020a0ba3 ARM: dts: imx: e60k02: correct led node name
bea74c43602a96f4cce05990a27f6f9fdb0405b2 ARM: dts: imx6sl: fixup of operating points
1875903019ea6e32e6e544c1631b119e4fd60b20 ARM: dts: imx6sll: fixup of operating points
56086b5e804fcc98d1c699f7df6d42db12ed2977 ARM: dts: imx6qdl-apalis: Avoid underscore in node name
cdbaba8d72dd68bab1185fe121f64bbf2d71eac2 ARM: dts: imx6qdl-apalis: Pass 'io-channel-cells' to the ADC
9904cd59fd823f55a951f93a4c9765bb408a6633 ARM: dts: imx6qdl-apalis: Add a label for the touchscreen
ab3d84915f26e4740db4e2ac6ea93f73a9811c5d ARM: dts: imx6qdl-apalis: Fix typo in ADC comment
f617a8717657e9142de02e54c8e6c885c569692d imx: soc: Select REGMAP_MMIO
869f0ec048dc8fd88c0b2003373bd985795179fb arm64: dts: freescale: Fix 'interrupt-map' parent address cells
8fcea7be57365d32f98cefa9366cf4e37e597973 arm64: dts: ls1028a: mark internal links between Felix and ENETC as capable of flow control
0fa8bc5df43f31522cd233dcb12230fd3c09bb64 ARM: dts: imx6: skov: provide panel support for lt2 variants
8da8bd5399cfc2ff98514a6b31a3aa2159516fe6 soc: imx: gpcv2: allow to disable individual power domains
2b2f106eb55276a60a89ac27a52d0d738b57a546 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
7fd530be1b619874248b015e0c073425c9d2b42d dt-bindings: soc: add binding for i.MX8MM VPU blk-ctrl
5d6fdcf2e524f95012b262eee6aa7f5ebe577766 dt-bindings: power: imx8mm: add defines for VPU blk-ctrl domains
a84a8a7cab58eb194d1f1f8e35c9bd39fad1be2f dt-bindings: soc: add binding for i.MX8MM DISP blk-ctrl
e66f2cd293bf7520d22853f251918f36b4ff740e dt-bindings: power: imx8mm: add defines for DISP blk-ctrl domains
d39d4bb1531029e1b7373fabe790321d5cfcc58b arm64: dts: imx8mm: add GPC node
01df28d8085923fb1dc3c9fcb2a7676c523c66c5 arm64: dts: imx8mm: put USB controllers into power-domains
4523be8e46beb8a0992f31f53218d3f9ec267816 arm64: dts: imx8mm: Add GPU nodes for 2D and 3D core
2604c5cafb9613921adf4817156728e51b5b6b77 arm64: dts: imx8mm: add VPU blk-ctrl
d2fefef92e2dcb5e1c18844ea51a14cbc1d5c6e9 arm64: dts: imx8mm: add DISP blk-ctrl
315e7b884190a6c9c28e95ad3b724dde9e922b99 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
5694ca290f08cc21e7a0b9e54b31638c1ae5dac0 reset: Allow building Broadcom STB RESCAL as module
300d24759def6b34a9e34c682baa91e477614b17 reset: uniphier: Add audio system and video input reset control for PXs3
659b83ccdac313e6030a27075e7bb853d5759f18 dt-bindings: reset: uniphier: Add NX1 reset control binding
3440b8fa067db5763f501496ec79d2856bc26060 reset: uniphier: Add NX1 reset support
cc98d77039881282bf3c4c431a491cc6169341d5 Merge tag 'multiv7-defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
581b334b456acff1b8374b99b62b611ace6c225c Merge tag 'renesas-arm-defconfig-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfigs
db55451509cbed179b561b383a0fde6c00f6838f Merge tag 'zynqmp-dt-for-v5.16' of https://github.com/Xilinx/linux-xlnx into arm/dt
0ddc52da0353de6779880a31e1b2a4cfc2883041 Merge tag 'v5.16-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f86f3e40a77f194bbcfe03011fb6e460d0a8041d Merge tag 'v5.16-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
8839e60e15a1ae297c2b1484b5dac46198eb4e69 Merge tag 'renesas-arm-dt-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
e3b05ae58a947819e1eab240353250e208182559 Merge tag 'renesas-dt-bindings-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
61259f9ea0d4bae9006f8bf4100e290984e3a106 Merge tag 'renesas-drivers-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
4ad81f6ef89b62434f1d2ed26e9bec9d0e3d9dfe clk: tegra: Add stubs needed for compile testing
f083c4b1f84d1bcda5b090c118b1a917b5297b91 Merge branch 'for-5.16/clk' into for-5.16/cpuidle
a602affa13428e3fd16a1443abeba30d1e451f48 Merge branch 'for-5.16/soc' into for-5.16/cpuidle
faae6c9f2e68e62687636a7d6e0517b3bf594add cpuidle: tegra: Enable compile testing
bdb1ffdad3b73e4d0538098fc02e2ea87a6b27cd cpuidle: tegra: Check whether PMC is ready
c9087e3898a1d085c6fd462e9c325a0afcb4af29 arm64: dts: ti: k3-am64-main: Add ICSSG nodes
e94575e1b05c057895ad36b5cbc539209f2cd64e arm64: dts: ti: Makefile: Collate AM64 platforms together
c4d269c95545929263bdd06392d4ef4791363bda dt-bindings: arm: ti: Add missing compatibles for j721e/j7200 evms
c47eebaf4d76d995104e811b040d196082b880fd arm64: dts: ti: k3-j721e-common-proc-board: Add j721e-evm compatible
2cf3213d2331526f00ca31a5b00450e920a03908 arm64: dts: ti: k3-j7200-common-proc-board: Add j7200-evm compatible
06784f7679274be3ca170a689c56192143a04541 arm64: dts: ti: iot2050: Flip mmc device ordering on Advanced devices
262a98b43c2a08a5446bab2030f8fb68d3699396 arm64: dts: ti: iot2050: Disable SR2.0-only PRUs
af755fe2b36c87abfa6f00caf7dfce6351b7412a arm64: dts: ti: iot2050: Add/enabled mailboxes and carve-outs for R5F cores
4f535a0e38f696cadc92cc980d25a4198b11ae33 dt-bindings: arm: ti: Add bindings for Siemens IOT2050 PG2 boards
a9dbf044c600277f5d2805831a73083f3688e19f arm64: dts: ti: iot2050: Prepare for adding 2nd-generation boards
614d47cc9303893c706c0c94516249eb3adaeb80 arm64: dts: ti: iot2050: Add support for product generation 2 boards
2927c9a56e36788859606f445a5290bf21c9ab53 dt-bindings: arm: ti: Add compatible for J721E SK
1bfda92a3a36c4dbd2b15a7f6660b673f4a2e475 arm64: dts: ti: Add support for J721E SK
e910e5b6763d8b895ca1bba918a39d20e3361358 arm64: dts: ti: k3-j721e-sk: Add IPC sub-mailbox nodes
f46d16cf5b43b66de030f0e3b2f20d24ba95f369 arm64: dts: ti: k3-j721e-sk: Add DDR carveout memory nodes
1b1da99b845337362a3dafe0f7b49927ab4ae041 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
215ff38b784e8133d69c6c8bbe0246c11b6aa3d3 ARM: OMAP2+: Fix typo in some comments
45f287fe6fab9c540891e51116681a236a33f1ce ARM: OMAP2+: Fix comment typo
adf7045147a53709318948c6948647ac07ed9661 ARM: dts: am335x-pocketbeagle: switch to pinconf-single
2b373eb46f519e05a0837e41f2c0ee4b4dd11865 ARM: dts: omap3: fix cpu thermal label name
56696bf78e645931682c0fc30d5b3400d5a17b3d arm: dts: omap3-gta04: cleanup LCD definition
c936afb573ae7be28d6db1be4393c5359b77de22 arm: dts: omap3-gta04: fix missing sensor supply
5b65ef41ce96e0217e438141653d00965b50670f arm: dts: omap3-gta04a5: fix missing sensor supply
884ea75d79a36faf3731ad9d6b9c29f58697638d arm: dts: omap3-gta04a4: accelerometer irq fix
4b0ea64a27f543c563cef6ab16c07bbe26a5606f arm: dts: omap3-gta04: cleanup led node names
02794dbdc892a20479995cb9083a69a2ff213d96 ARM: dts: dra7: add entry for bb2d module
82f811bd2c23511f8ced1ecf415db1a6bc9bde04 dt-bindings: display: bcm2835: add optional property power-domains
ec8524968d1634c5ffaf4581ec3d3757611b857e ARM: dts: bcm283x-rpi: Move Wifi/BT into separate dtsi
09ce63ec3355578afa7790e0df9ce368211044d7 dt-bindings: arm: bcm2835: Add Raspberry Pi Compute Module 4
d1b2237b2871bf78644e394c697c5d8f30bc1a2b ARM: dts: Add Raspberry Pi Compute Module 4
ea93ada05c9e375dddba2a7e168cfe5dba6c46c5 ARM: dts: Add Raspberry Pi Compute Module 4 IO Board
1d71d543469cebed0c278b9b31c7a88306142121 arm64: dts: broadcom: Add reference to RPi CM4 IO Board
05b5f52c54e2ac90c4b68cf7be55064cee65a010 ARM: OMAP2+: Drop unused PRM defines for dra7
11d2818965cb0f4d66926caffb3700ee226bfcdd ARM: OMAP2+: Drop unused PRM defines for omap5
c33ff4c864d2b2511f43ec11cb23903b957b1159 ARM: OMAP2+: Drop unused PRM defines for omap4
0681ea3084e7e2e9a26eb78d4b117ab12e275ff9 ARM: OMAP2+: Drop unused PRM defines for am4
6284410ab9b4749faa7445d77a91c8d95577295d ARM: OMAP2+: Drop unused PRM defines for am3
1f62a5ac49fbe34f89d7048c75b5fdc321d30d1d ARM: OMAP2+: Drop unused CM defines for dra7
614c55898ab20772ed02a44fe75670bde88de80f ARM: OMAP2+: Drop unused CM and SCRM defines for omap5
d8b2feb9df3aaefdc4b082d2f7c1a09c6c304cde ARM: OMAP2+: Drop unused CM and SCRM defines for omap4
e60150de94ef1508e77cbf5956ecc0ca84c4fc9b ARM: OMAP2+: Drop unused CM defines for am3
fadf79a07b48af66e367b49c3a445a1282148fcf soc: imx: gpcv2: add lockdep annotation
18c98573a4cf2dc183cd884cec23869ba0c9fc1b soc: imx: gpcv2: add domain option to keep domain clocks enabled
656ade7aa42a2c6d08b3c5ddff074b54d025ccc2 soc: imx: gpcv2: keep i.MX8M* bus clocks enabled
da4112230f86558f7d3b2cb261e71160e4f88849 soc: imx: gpcv2: support system suspend/resume
2684ac05a8c4d2d5c49e6c11eb6206b30a284813 soc: imx: add i.MX8M blk-ctrl driver
926e57c065dfcf5a824b206760330f32e786dd8c soc: imx: imx8m-blk-ctrl: add DISP blk-ctrl
cc3125c953ce09978a29506df2240c136b33d5b0 dt-bindings: Add YAML bindings for NVDEC
78a058737b5e0efbd816363364944f5464ebff35 arm64: tegra: Add NVDEC to Tegra186/194 device trees
2da25852c3dd1d5af60e2bd534d2467b00fa6a54 arm64: defconfig: drop obsolete ARCH_* configs
986b5094708e508baa452a23ffe809870934a7df soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d64b50956db3c6522d905bd9a1e5a120a69cbeac ARM: tegra: Remove unused backlight-boot-off property
982ca19a09ac0365ad1409f919da43596d2a2276 memory: tegra186-emc: Fix error return code in tegra186_emc_probe()
e1b863e6156e495fc610da75fcc29b840f3b9144 arm64: tegra: Remove unused backlight-boot-off property
848f3290ab75d13f5364b0ba635dc9452a1613c6 arm64: tegra: Add few AHUB devices for Tegra210 and later
4a26df8e60e534110f37e23c068f25f2f523bb83 memory: renesas-rpc-if: RENESAS_RPCIF should select RESET_CONTROLLER
4f45fb0bd3071b8fdaa1cba21234ce1aed2ba13f arm64: tegra: Extend APE audio support on Jetson platforms
1e9b81616627643eb1a78c8fe98fc95eae74024d arm64: defconfig: Enable few Tegra210 based AHUB drivers
31b88d85f0432e1c0738fe0714191e8504f505c3 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with
4ed2f3545c2e5acfbccd7f85fea5b1a82e9862d7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
06c2d9a078abe784fd9fd0f1534e318e827712b4 firmware: tegra: Reduce stack usage
f11c34bddf8cd2a3107a7d11b6446c66deda9590 firmware: tegra: bpmp: Use devm_platform_ioremap_resource()
96f4adcd888d7ecb17ba5c88c141ed107cedf913 ARM: tegra: Remove useless usb-ehci compatible string
056474013cb0754272773425cd1142778303c824 arm64: tegra: Remove useless usb-ehci compatible string
b9e2404c8bb280e0b7cbf1c2e9b491baab107137 arm64: tegra: Fix pcie-ep DT nodes
354754f559507e0dba014aa830c70e73e7d52f98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
0b32c1b4071c482f2cf98b717cfc7380423ec619 ARM: dts: aspeed: mtjade: Add some gpios
f2a49850581bbc41ebfea64fba463b4b5604ceb6 ARM: dts: aspeed: p10bmc: Define secure boot gpio
13d9624da4e10a06446e5b09d962ff42dd10357f soc: mediatek: add mtk mutex support for MT8192
f07c776f6d7ed5f8423863efd2445016e690aba1 arm64: dts: mediatek: Move reset controller constants into common location
6046ffc3c08d48fd9b5ccf1d2a4938ae83dd2a4d dt-bindings: mediatek: Add #reset-cells to mmsys system controller
858d8e140c497b6ae7f0711273d4c8d525bf9584 dt-bindings: display: mediatek: add dsi reset optional property
7fdb1bc3d96e9c8860dd434dd725cc94603744fa arm64: dts: mt8173: Add the mmsys reset bit to reset the dsi0
4bdb00edbd2ae354471f8d37d976a864bf29b60f arm64: dts: mt8183: Add the mmsys reset bit to reset the dsi0
9223cb663e9f3f1031f5ef9c6e398447e40338f6 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
f27ef2856343e2ddc392975d7b15120442e4d7b7 soc: mediatek: mmsys: Add reset controller support
605c83753d97946aab176735020a33ebfb0b4615 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
5de968a25a30302c7714ae1c80b0eaff6834e2ed arm64: dts: renesas: r8a779a0: Add RPC node
f28daeedd7f920e172d60a97341be42430175a42 arm64: dts: renesas: falcon-cpu: Add SPI flash via RPC
a83ad872f4ba6b9fbf81b9f70d6ff6d61d74bf7e arm64: dts: renesas: r9a07g044: Add SDHI nodes
1b17eee4d48df3c7aa90a6ec2c9b53adaaa6776f dt-bindings: arm: Add MT6589 Fairphone 1
29962197e64f9e62d0408dfa361a613003795968 soc/tegra: Add Tegra186 ARI driver
76d89474310e05d9c592a8beed2aefe4d3396d2d soc/tegra: pmc: Use devm_platform_ioremap_resource()
0f937bc2f2ab48f5ef494d86225ef952198b2240 Merge tag 'tags/bcm2835-dt-next-2021-10-06' into devicetree/next
178d6c1b83e5244b866d90071246b3b0135c3f7d soc: samsung: pm_domains: drop unused is_off field
d611d7ea120bbef45e836565dfa2ddc85a168c16 Merge branch 'for-v5.16/renesas-rpc' into mem-ctrl-next
88557618909a70460a3c1a898cdcc10c43a2aad1 Merge tag 'amlogic-drivers-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
a60a311cb8d0cddaaeb1eee22bfd76138e6b5ad6 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
34cdc0edfe8f6d660e3c4c47d10f5506d08f09e1 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
e4fb7b44112d914113466ea28f38ad334ed00175 Merge tag 'tegra-for-5.16-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
94b847c76692b56ab9b9a76c62b831d42b23e18e Merge tag 'tegra-for-5.16-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
55ab5942316d92d70fa465c114846dba7b7fc0a6 Merge tag 'tegra-for-5.16-cpuidle' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
8fb5c147b7deb1282255fe081eefc983563b99e0 dt-bindings: mtd: Remove gpmc-nor.txt
65b39dc21936149361ba0de18b66abccc97db9c3 dt-bindings: net: Remove gpmc-eth.txt
04f461f35e631da4a4c4b8d1a02cc35aa80dc161 dt-bindings: memory-controllers: Introduce ti,gpmc-child
02e107e86d63dbb3154f1a0502a4aedad4d6f4c2 dt-bindings: mtd: ti,gpmc-nand: Convert to yaml
ed1d0eb02efbb974a58bd2d4e5516a82a39ea0f2 dt-bindings: mtd: ti,gpmc-onenand: Convert to yaml
c346eb1c3dd9f02f72653288045464fa6a5c4f88 dt-bindings: memory-controllers: ti,gpmc: Convert to yaml
54a7c14e8f47e494d3b5b9999a58a45a82dbe164 ARM: dts: omap: Fix boolean properties gpmc,cycle2cycle-{same|diff}csen
51b9e22ffd3c4c56cbb7caae9750f70e55ffa603 ARM: dts: omap: fix gpmc,mux-add-data type
14a7b467a65449ebc346e520a5ed59fafa809169 Merge tag 'memory-controller-drv-tegra-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f47794f5fa703ac92464709131b86dd9e7567acd Merge tag 'memory-controller-drv-mtk-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
16667625dae695631d98d848769e481b08de7185 Merge tag 'memory-controller-drv-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
24e18b0f45c7830a74400aa599e4e3d67155ae1c Merge tag 'v5.15-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
030f4e72aa9cb92a097022f97792154f42901feb Merge tag 'omap-for-v5.16/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
687d67639b835961995ad38e46f32a06f71301b4 Merge tag 'zynqmp-dt-for-v5.16-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
1649069312dc08fe19573cdfb194a22c6693b816 Merge tag 'amlogic-arm64-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
77d7e51ebee939d9379caf6a70b004668961458c dt-bindings: arm: Add bindings for Unisoc's UMS512
23410de5796cd49abb3f9b6d377822e18298e0a0 arm64: dts: Add support for Unisoc's UMS512
cda490402d51dcdb4b35d873b268b432467b7b09 Merge tag 'tegra-for-5.16-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
d1edc9865caca19cd0fecc4fda4f90962b4f03c3 Merge tag 'tegra-for-5.16-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
79619b7988a45197d9a22657d246057a9c8391b8 Merge tag 'v5.15-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c3bb12ba7ffe7c57d57f063aaa2d28b1341046a2 Merge tag 'omap-for-v5.16/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
8071974c83112a509f6c539f7557650085c02138 Merge tag 'at91-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2a9c7b906236d69dea69edd431e1036946a37dc4 Revert "arm64: dts: Add support for Unisoc's UMS512"
86d3858e601d52b791eb8309ada610369a85e95b Merge tag 'tegra-for-5.16-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
18b34bcad26c01e8c446c215d3fb64aa732e9a26 ARM: dts: aspeed: rainier: Add power-config-full-load gpio
4dd51eb7c838e12aef9da597256bf405bc25b3db ARM: dts: aspeed: Add TYAN S7106 BMC machine
543659b3121117acd1da5ff71ecb22243c657e1c Merge tag 'tegra-for-5.16-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfigs
1f1c2323de8f9ccf89cdf63ae3c1f7a92bc19869 Merge tag 'omap-for-v5.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
f7fec1cfa0c08af6f639e91da1e019c896ab5957 Merge tag 'at91-soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
31bbac5263aa63dfc8bfed2180bb6a5a3c531681 arm64: dts: exynos: add initial support for exynosautov9 SoC
2b663ae7152f785732d35ce38ad20ad10aca3116 arm64: dts: exynos: add minimal support for exynosautov9 sadk board
96c7f32d17c0f1be464da3434f6ba5cb3a316d66 Merge tag 'ti-k3-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
50ac48ae3e80359a475216de8c3b0ec12374fa66 bus: sun50i-de2: Adjust printing error message
a4ce46155a1760ed94a8fb6f152ec0de93cbce6f ARM: mvebu_v7_defconfig: enable mtd physmap
8d41453493c28d489aeec583fcf3f9d9f4ef0b9c ARM: mvebu_v7_defconfig: rebuild default configuration
bf05b706a6eaf769b7a99c475ac702b7e29fc25a ARM: dts: mvebu: add device tree for netgear gs110emx switch
73792919128304938412194d047be3c61cccc76d arm64: dts: marvell: add Globalscale MOCHAbin
936fc53f3dd495726cdd3ae34079d0622fe7b2ca Merge tag 'qcom-drivers-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
790f42a61e159d2b52a1a5c55aad66ab6ab321d3 Merge tag 'arm-soc/for-5.16/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
d4949bf9cc6696c551b0b7b7111372cc8d2a35a9 arm64: dts: allwinner: NanoPi R1S H5: Add generic compatible string for I2C EEPROM
4eb7fe3333a021c8d0f35bcb5cd7c4e42800df62 ARM: dts: aspeed: fp5280g2: Use the 64M layout
5fea5b5571346981f060fd3b02658398048c3e91 arm64: dts: renesas: r8a779a0: Add and connect all CSI-2, ISP and VIN nodes
c534e655d5b385ace4bd6394865508edd546d4c9 arm64: dts: renesas: Add ports node to all adv7482 nodes
38ad23e15a02f4001cd0048617f85522c37e0e8a arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
361b0dcbd7f9b01d92fdcb032ed4e020941183eb arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
12ee3118871f9ddc75e5551e85c5de7fd5c7f86a arm64: dts: renesas: rcar-gen3e: Add Cortex-A57 2 GHz opps
be3a60a94390651499ea317ae6853bdb5c756065 ARM: dts: ux500: Switch battery nodes to standard
5c1c3e2a7693c5e47a7d93898ade1acaac2afb38 arm64: defconfig: Disable firmware sysfs fallback
88800cb25484ed6626a35e9019ea78d71aca09f2 arm64: defconfig: Enable QTI SC7280 pinctrl, gcc and interconnect
2533786f46d074d67a4bca04c2d44d3825594415 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
9095d054851f73d0f3527f9d822f92673007df1e arm64: dts: qcom: msm8916: Drop underscore in node name
d0fe6491ddd2232e53d7fd8ee56e37d2c0a511be dt-bindings: sram: Document qcom,rpm-msg-ram
7a99e87e2e6bce689d77185c1a127b777b2b20f4 dt-bindings: soc: smem: Make indirection optional
b5af64fceb04dc298c5e69c517b4d83893ff060b soc: qcom: smem: Support reserved-memory description
622adb84b3e7c48a888c3df26fbf28679ded660b arm64: dts: qcom: sdm845: Drop standalone smem node
dfe28877db61e82ba3b57b50d73096ef11563d72 arm64: dts: qcom: sc7180: Add qspi compatible
266e5cf39a0f25787cb66a36dde50799194062c6 arm64: dts: qcom: sm8250: remove mmcx regulator
4fb0b9309c9f3f7959fc5f796893da908e1f30d0 ARM: dts: imx6: phytec: Add gpio pinctrl for i2c bus recovery
ca4fd34e8603c08ac96d24c42fd8657f1ff9ad86 arm64: dts: imx8mq-librem5: add reset gpio to mantix panel description
1f8359d4a242c2f678541f847525b721514c530b arm64: dts: imx8mq-librem5: Fix led_r and led_g pinctrl assignments
924025e5eeb961cd1621f648a7ee8e2cd74f429f arm64: dts: imx8mq-librem5: wire up the wifi regulator
c3817595d6d026711dcda64908b1b9830e55633b arm64: dts: imx8mq-librem5: delay the startup of the SDIO
2344af0d5b58972c8ee3323923ed4167a9922b04 arm64: dts: imx8mq-librem5: add power sequencing for M.2 cards
09d255f0beb5370440e75a6bf7872f56b26ab4c9 arm64: dts: imx8mq-librem5: Limit the max sdio frequency
fea0fd097c4f3b7436bb3ef7f397d0f0fee86c2f arm64: dts: imx8mq-librem5: set debounce interval of volume buttons to 50ms
7973009235e2d2b47ed0c6232d4eb202a682d2ad arm64: dts: imx8mm-venice-gw7901.dts: disable pgc_gpumix
e99a1fa731b4d3005ddee6751bc13ceeb136eb0e ARM: imx_v6_v7_defconfig: Enable HID I2C
c49d461648e5943215098a085690a9852b24a5ae ARM: dts: imx6dl-prtrvt: drop undocumented TRF7970A NFC properties
72949f76565c9ea9f4231c977774a31d4713c386 soc: imx: imx8m-blk-ctrl: off by one in imx8m_blk_ctrl_xlate()
83ad8d101151a149bfb602a08bf30ac82442f8f9 dt-bindings: arm: fsl: add ls1021a-tsn board
113dc42b03e352e4d8b3ff9425e26aa52ae61832 ARM: dts: ls1021a: remove clock-names property for i2c nodes
ca8a261617c7ff478335de071cd26cb8a82f845a ARM: dts: ls1021a: change dma channels order to match schema
784bdc6f2697cf64d8841bc5fe02456016d6c399 ARM: dts: ls1021a: change to use SPDX identifiers
7cd2f9a59f34c4bdfd2a4b85f6a7d16deb29c8ee ARM: dts: ls1021a-qds: Add node for QSPI flash
74c7b4593798def8293aeb2b4562c116f410ab60 ARM: dts: ls1021a: update pcie nodes for dt-schema check
44c4072033137437537905cf55743df29a364d16 ARM: dts: ls1021a: fix board compatible to follow binding schema
d41488bc0b65cc5ead5c4f9b45683531c2cc65a3 ARM: dts: ls1021a: breakup long values in thermal node
61761d3eeb4367c98d4f479033cc19064cd529e4 ARM: dts: ls1021a: disable ifc node by default
8611083250e801c8bdf8b9d7abe2e96767e9bd62 ARM: dts: ls1021a: remove regulators simple-bus
e11f309660e1d9be9e74d9eb571a234b8c59f756 ARM: dts: ls1021a: fix memory node for schema check
39a1d8d2fbda4d3f49920358571b91eb5aa5ac76 ARM: dts: ls1021a: add #dma-cells to qdma node
8bcf67b8d893b37646161080f8a67b5105f77687 ARM: dts: ls1021a: add #power-domain-cells for power-controller node
6aae6c49690c9f425ee23dfb9d3d80b310f90d4b ARM: dts: ls1021a-qds: change fpga to simple-mfd device
08dc4d0c9535063d4a523b863746ed016a7b6a77 ARM: dts: ls1021a-tsn: remove undocumented property "position" from mma8452 node
1ee1500ef717eefb5d9bdaf97905cb81b4e69aa4 ARM: dts: ls1021a: move thermal-zones node out of soc/
05e63b48b20fa70726be505a7660d1a07bc1cffb ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
c688b4ad0c8bf69f03708b649f39d7f7e8524cce ARM: configs: aspeed: Disable IPV6 SIT device
7af36da5fededaa28499fd5edb130fd06185126d ARM: configs: aspeed: Enable commonly used drivers
59b8bfc894395678f48ad11df3b98be9d161d5a8 ARM: configs: aspeed: Enable pstore and lockup detectors
6c78800461e6a676c1fa3925688ea6942a36ec7d ARM: config: aspeed: Enable Network Block Device
52a490e0efac02f236295cf43e136a1cb3a786f7 ARM: configs: aspeed: Remove unused USB gadget devices
c072c4ef7ef09e1d6470c48cf52570487589b76a soc: samsung: exynos-chipid: Pass revision reg offsets
0a0124065fcd6b5e42968edbe33f85c7846d3f8c dt-bindings: samsung: exynos-chipid: Document Exynos850 compatible
81a51eb6be3dbb76790b7353ec8dfaadfc751782 soc: samsung: exynos-chipid: Add Exynos850 support
6be85db40135fb55883f35476a1edd00eb7a9a6b mailmap: Fix text encoding for Niklas Söderlund
a0d245d086c7889b7aee5b9f1c2884cb6e0d3b9b dt-bindings: Relocate DDR bindings
9e17f71e9c334f14ad6a8ec3edc09c7a4244e12f dt-bindings: memory: lpddr2: Convert to schema
3539a2c6c68923d46a5f014b593b883da6a9bbb9 dt-bindings: memory: lpddr2: Add revision-id properties
2782ece0d31552205f52f8caf43e80887dcc617b dt-bindings: memory: lpddr2: Document Elpida B8132B2PB-6D-F
001b8b2594db4ea24fbea4c161e665f858917fce dt-bindings: Add vendor prefix for Elpida Memory
ce004ae6c55213b53b0da9a923d4c2e7779f1cd3 dt-bindings: memory: tegra20: emc: Document new LPDDR2 sub-node
38322cf423f69b89b6e0eaad4017ab41cfe45b45 memory: Add LPDDR2-info helpers
131dd9a436d8f6dbaf3d9597803765d271b2fc19 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
d7b101a35ad0a72868da227cdee83bcac0303b80 dt-bindings: interconnect: sunxi: Add R40 MBUS compatible
9028b2463c1ea96f51c3ba53e2479346019ff6ad tee: add sec_world_id to struct tee_shm
c0ab6db39a908d86ed44e8a5632548e2ec1b4dca optee: simplify optee_release()
4602c5842f649da2fbd2cea3560af750cfbd59e3 optee: refactor driver with internal callbacks
1da8779c002985278ba58722de579fcae71e4a81 ARM: dts: stm32: add STM32MP13 SoCs support
396e4168c527c1cf77336fc160e343b7db55f952 dt-bindings: stm32: document stm32mp135f-dk board
7e9e2d18c02cf7632c8ebcd5b1d245abb4e54ca8 ARM: dts: stm32: add initial support of stm32mp135f-dk board
2012579b31293d0a8cf2024e9dab66810bf1a15e ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
5ac05598aa2026d4d5ad3e87115c42a665bbf595 ARM: dts: stm32: set the DCMI pins on stm32mp157c-odyssey
3d4fb3d4c431f45272bf8c308d3cbe030817f046 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
6f87a74d31277f0896dcf8c0850ec14bde03c423 ARM: dts: stm32: fix SAI sub nodes register range
1a9a9d226f0f0ef5d9bf588ab432e0d679bb1954 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
db7be2cb87ae65e2d033a9f61f7fb94bce505177 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
6beeaf48db6c548fcfc2ad32739d33af2fef3a5b arm64: dts: visconti: Add PCIe host controller support for TMPV7708 SoC
c53fd4102c462264274fc9292737fda87819d442 arm64: dts: visconti: Add 150MHz fixed clock to TMPV7708 SoC
d1c7bf051ca5cb72ae12b0582e6c1d496811b703 dt-bindings: arm: toshiba: Add the TMPV7708 VisROBO VRB board
518d432fd52913c8cb2fe20b140b182f07e0357d arm64: dts: visconti: Add DTS for the VisROBO board
9606ebc100ef3df5c859397ceddb57426db0ecc6 arm64: defconfig: Visconti: Enable PCIe host controller
e3e56c050ab6e3f1bd811f0787f50709017543e4 soc: qcom: rpmhpd: Make power_on actually enable the domain
ec1e91d400bf21def54c441552bdf2976ce36e3b arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
a65e6523e6dcf1dc4ea167ab78ca6fad01f16d91 arm64: dts: rockchip: add spdif node to rk356x
7ab91acd3624de261d785e94cdfc01a703786e7a arm64: dts: rockchip: enable spdif on Quartz64 A
fff963f4ec42ae78ae03aae4bab9c709460bdf36 dt-bindings: arm: rockchip: add rk3368 compatible string to pmu.yaml
b394e70cdcabec1249db3555779c890456ee7ce5 arm64: dts: rockchip: add powerdomains to rk3368
263b39bce2fbcd3531163300cb9663a4a9517dde arm64: dts: rockchip: add 'chassis-type' property
eaa744b1c101a33fba5978866defc8a7e87f8d79 arm64: dts: qcom: add 'chassis-type' property
2fae3ecc70405b72ea6c923b216d34547559d6a9 soc: qcom: socinfo: add two missing PMIC IDs
03d4e43fc5beded1aa67c12b7c7e6932ae9a40cc ARM: dts: qcom-apq8064: stop using legacy clock names for HDMI
4537977a50e6257c6c19db925479298c19822667 arm64: dts: sc7180: Factor out ti-sn65dsi86 support
0faf297c427372ad2a02dc28e6d1327825031882 arm64: dts: sc7180: Support Parade ps8640 edp bridge
ac3f1ee77cbed7f66932a10d091f653ca1ef8143 dt-bindings: Introduce QCOM Sleep stats bindings
1d7724690344a264f8a567c9214aa65456d7566d soc: qcom: Add Sleep stats driver
47cb6a068409e1004ac0f8da922b6f2fd7c32572 arm64: dts: qcom: Enable RPMh Sleep stats
290bc68465478736f2e357193e34c83dcbe9a128 arm64: dts: qcom: Enable RPM Sleep stats
551ed64388fd9a0a648eee81b534cd4765ff484a arm64: defconfig: Enable Sleep stats driver
d7077ac508e6dbeb737758dd2ef6637141ca72f8 ARM: dts: rockchip: change gpio nodenames
ec3028e7c83ed03f9cd10c0373d955b489ca5ed6 arm64: dts: rockchip: change gpio nodenames
ef5c913570040df1955dd49cea221783468faeaf arm64: dts: rockchip: Add i2s1 on rk356x
1938b585ed19bb01969b4e923664db88c5ee8798 arm64: dts: rockchip: Add analog audio on Quartz64
85f755083b23b1ee59c96df80f148e6203bb078f soc: qcom: smp2p: add feature negotiation and ssr ack feature support
d96890fca9fd429dd3834dae27e1047760da245b rtc: s3c: remove HAVE_S3C_RTC in favor of direct dependencies
de0c7e12836c5de8b2871f7ee2de3a083be3a99b arm64: dts: qcom: pm8916: fix mpps device tree node
58d92e6e73250ab74b2ece14eabfc76fa5c38cc7 arm64: dts: qcom: pm8994: fix mpps device tree node
a4344427eadd6caf0dc9e5384b023083e567221d arm64: dts: qcom: apq8016-sbc: fix mpps state names
3386f0142745193e9b5c47f8f7e0b403d45d6810 arm64: dts: qcom: pm8916: add interrupt controller properties
8f48ceef5db929496e115a0944328ce1303ea677 arm64: dts: qcom: pm8994: add interrupt controller properties
9be51f0b16ef83208fbfdc42fe59a622b6beee4c ARM: dts: qcom-apq8064: add gpio-ranges to mpps nodes
cd1049b631d05ad25b7976cf67144277598e72f2 ARM: dts: qcom-msm8660: add gpio-ranges to mpps nodes
6a91e584a3a0a247f836f063cbd3d99b1babaf4c ARM: dts: qcom-pm8841: add gpio-ranges to mpps nodes
72af8d006b68cb88ae618d812b1053e59b06fe56 ARM: dts: qcom-pm8941: add gpio-ranges to mpps nodes
50ec4abed12cd0d5d34656330bb82192d607b3b7 ARM: dts: qcom-pma8084: add gpio-ranges to mpps nodes
7cf05e3b457b4d0eea385ad0acec327ee0adc5a1 ARM: dts: qcom-mdm9615: add gpio-ranges to mpps node, fix its name
636396efe303345cba6b0084b3228cf861d22e36 ARM: dts: qcom-apq8060-dragonboard: fix mpps state names
216f41938d669e7949964c181350cb61b4fdda03 ARM: dts: qcom-apq8064: add interrupt controller properties
f574aa0b12403dd0f4bef366199bfba860188086 ARM: dts: qcom-mdm9615: add interrupt controller properties
789a247a3f10985ddae58a975e2550a35388ca52 ARM: dts: qcom-msm8660: add interrupt controller properties
3dca61a70c0453ea02089059d9d435a7b9b104ce ARM: dts: qcom-pm8841: add interrupt controller properties
9fb04774f3436f93075b80870fd94e2e68f8bf04 ARM: dts: qcom-pm8941: add interrupt controller properties
a7fe01561e6cda173b1fffb1c8552040933e7588 ARM: dts: qcom-pma8084: add interrupt controller properties
c51a564a5b48355f30309b84cdffe3f96d1ae0d3 optee: isolate smc abi
4615e5a34b95e0d81467f6d2176f19a5d184cb5d optee: add FF-A support
3ec1b819f1c4a1d473bb59cd6ebd4609a4c0f0f1 dt-bindings: reset: Add lan966x support
8c81620ac1ace77dd0cbcc2193d4c7311f77d49b reset: mchp: sparx5: Extend support for lan966x
8e3f9da608f14cfebac2659d8dd8737b79d01308 firmware: arm_ffa: Handle compatibility with different firmware versions
82a8daaecfd9382e9450a05f86be8a274cf69a27 firmware: arm_ffa: Add support for MEM_LEND
5c9e66c6b75a754025c74bde7b7a6c52674d8aa1 arm64: dts: rockchip: fix resets in tsadc node for rk356x
4b1a78330df4742aa862468911b38c36d3edba30 arm64: dts: exynos: add 'chassis-type' property
2b91bd8d2bce958f75c97a9bb808a1844d2f5a53 ARM: dts: exynos: add 'chassis-type' property
7b06c1ad884ee80e43604ba2a0bbc5f8ef3524e1 ARM: dts: s5pv210: add 'chassis-type' property
ba232d398aee515ee0f8d046ba391f03bed49bfa Merge tag 'v5.15-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
878e26d3601ba5232d94749ad9f8989d8247b358 Merge tag 'qcom-dts-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c7613530d1ed3534168c219e6e6069f91e771b00 Merge tag 'qcom-arm64-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
54dd38340d762620c216d15388b8b3b32f47b6f7 Merge tag 'samsung-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f202bd97c6893973ea1a12918125d70fe937d45e Merge tag 'samsung-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4d3e49a3755c619e698625df2f31cc547b01f964 Merge tag 'arm-soc/for-5.16/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
4f0c2be3d1f998f97e3a473eab23e4885ac6f872 Merge tag 'arm-soc/for-5.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
514d507811b38834a7fb70b9e5548ccaf8ccae18 Merge tag 'ux500-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6fa496fd7db67b872c2c3e72658d532b68db3860 Merge tag 'hisi-arm64-dt-for-5.16' of git://github.com/hisilicon/linux-hisi into arm/dt
f6bfe0146895e26351d20e2368f3f3ec25925fbc Merge tag 'aspeed-5.16-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
f97ee3e963b39e939b4869f40d2d5ecd9b8e6eb4 Merge tag 'renesas-arm-dt-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ef5dcb1bc2d08776d22d8af6fb67d695d8b16a4e Merge tag 'stm32-dt-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
3e70cee46cbcdf3dc5b89c525a4632f051f8abd9 ARM: dts: ixp4xx: Group PCI interrupt properties together
07a6602bdc79fa08df8eb9669ebee66a3d36571c ARM: dts: gemini: Consolidate PCI interrupt-map properties
97ef6931208f7ab09f52dd291320aa53878aaa53 ARM: dts: rockchip: remove usb-phy fallback string from rk3066a/rk3188
43f9699b0c12d4e50b66723213cef456c52254f3 arm64: dts: rockchip: Add idle cooling devices to rk3399
e844804baa07fcffca22d0d7fa6f1e34686804dd Merge tag 'mvebu-dt64-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9b9a7ea8ec880ccc48dca18d269d44c34e644c99 Merge tag 'mvebu-dt-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
06ddf8fb43370fd2ce5e2b66a77d159ae13b388a Merge tag 'visconti-arm-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
353bbb3d07e836738869a74e23f2deba0a34aa80 Merge tag 'imx-bindings-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8bd8822c83785ae669a23080d1638b0a534203b1 Merge tag 'imx-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8d2214d3a64cdbe5d1b6e1afbcc3ad4d5ca0f396 Merge tag 'imx-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
b4ebc083a3e0172006c53f1689926ede77bbbf7e Merge tag 'sunxi-dt-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
804565cd9994d4be167d0c42062618ef2065caa8 Merge tag 'ixp4xx-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
7b27dc2769ba1bbd6fda196e6b426fe00722b0e1 Merge tag 'gemini-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40e7a3994c9014bc4a983013506b40af3a304108 Merge tag 'v5.16-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
fcd9d3469b7f5ebfa90c0643cd403b467f58f639 Merge tag 'v5.16-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
6375b90837858f2fead4704bba61ecedaa820483 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
5e99934c42fc9a37ab832ace8e9d9c885301ae10 ARM: dts: mstar: Add rtc device node
4ad12dd5a2b05406473dc33bdf7dc6fd79024ca6 ARM: dts: mstar: Mark timer with arm,cpu-registers-not-fw-configured
4a47ce1fab475285a21b4e291400221ca2ae50fc Merge tag 'imx-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
409d8a9c1dbe504a28b5e5c2f7ecdb8be9f9da45 Merge tag 'sunxi-drivers-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
f4ff6b56bc8ab2fcad6885813cd28ccc81224981 ASoC: cirrus: i2s: Prepare clock before using it
9645ccc7bd7a16cd73c3be9dee70cd702b03be37 ep93xx: clock: convert in-place to COMMON_CLK
20f6d9586eee5734072886cf052b72807b0afc4c Merge tag 'optee-ffa-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
06fab4a544a288220abd3803b8a2e88c17c049ff Merge branch 'mstar-dt-next' of https://github.com/linux-chenxing/linux into arm/dt
9f2feb32c2b6a39fdf8c872486341ffa84b2eff5 Merge tag 'omap-for-v5.16/gpmc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
851feb4943ea2a4d2eaf7cc45f0d5b8b73f1b36f Merge tag 'stm32-soc-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/soc
17c129caec5de2190dbf469ddee78ff0d182b379 Merge tag 'imx-maintainers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
5cec64e5f97efa55a3f0a7f625263e66d09198f7 Merge tag 'sunxi-core-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/soc
c13d33985defbc172388e6a6e0772904d43347fb Merge tag 'reset-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/drivers
a307ca926028bc79d12eb2f686f4a557f064f598 Merge tag 'mvebu-defconfig-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/defconfigs
ddcb48fa7d60bae6c3f2db7cc84250d33177388d Merge tag 'visconti-arm-defconfig-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfigs
48fe205ada2d6c6bc6a08154c1b797c7c237dd2d Merge tag 'imx-defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfigs
89139102d31d9b664d08c673031c590725297676 arm64: dts: qcom: sdm845-oneplus: enable second wifi channel
bf1914e2cfed5150e085f2118cf61032d0019413 ARM: dts: aspeed: p10bmc: Fix ADC iio-hwmon battery node name
4df227c4072a8b8d60a373dac7c665106381b62d ARM: dts: aspeed: rainier and everest: Remove PCA gpio specification
e80e70fb05709f79a0ae9ac6e0b310c044001a11 ARM: dts: aspeed: everest: Add I2C switch on bus 8
e175be2a718f81db17295d0f82d84c6198783a43 ARM: dts: aspeed: everest: Add IBM Operation Panel I2C device
a559f27a408c414c1d733e1148ca2d6674796a5a ARM: dts: aspeed: everest: Fix bus 15 muxed eeproms
2561b4f6ecc741cb96e67c5fe250915548a83bb2 ARM: dts: aspeed: Adding Inventec Transformers BMC
d4efb68f170587cf0decc97f522dee56cfae8cea ARM: dts: aspeed: p10bmc: Use KCS 3 for MCTP binding
59618b1c3b7896eeaf550be4a22764ff6ddec1b3 ARM: dts: aspeed: p10bmc: Enable KCS channel 2
64fc9a95b409a7b353a0a9281e3259e8a06d31b0 ARM: dts: aspeed: rainier: Add eeprom on bus 12
6d8097e3403265e7137939674cc625a5235ec425 ARM: dts: aspeed: rainier: Remove gpio hog for GPIOP7
1e3a92067b741b7c795fcd2e3303b31be318de95 ARM: dts: aspeed: rainier: Remove PSU gpio-keys
5698a9d9c91cb83bd8d775801ff2704cc24bb5e7 ARM: dts: aspeed: rainier: Add 'factory-reset-toggle' as GPIOF6
e627d38421985f78706331106e53e87617052bc5 ARM: dts: aspeed: rainier: Add front panel LEDs
9d20948ffdd2e8fb36645514108ff4cf2266e4f9 ARM: dts: aspeed: rainier: Enable earlycon
f9241fe8b9652e6751f4ae684efe0148e3c157c7 ARM: dts: aspeed: Add uart routing to device tree
14b43c20c283de36131da0cb44f3170b9ffa7630 memory: tegra20-emc: Add runtime dependency on devfreq governor module
e79c58975c27d58d7683937538bcc6b547e1829d ARM: dts: at91: sama7g5: add rtc node
9430ff34385e285984711fccb2226771cbc675fb ARM: dts: at91: sama7g5: add tcb nodes
f3c0366411d6893360be21a7544595bf275bc9b2 ARM: dts: at91: sama7g5-ek: use blocks 0 and 1 of TCB0 as cs and ce
0d84d646913f4a73e9c04c74ba8399f2dfc69acc arm64: defconfig: Enable Qualcomm prima/pronto drivers
2da521272ad3bba2019dd1a610261d99d62401fd arm64: defconfig: Enable Qualcomm LMH driver
6fc04eacf1bad0ee052b27c328ec7919a7086ddf Merge tag 'aspeed-5.16-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
bccb5d53e259c56a2c7277441f2aa54cacc4267e Merge tag 'memory-controller-drv-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
34f3c67b817852625ba839ed4bc28381773d0f58 optee: smc_abi.c: add missing #include <linux/mm.h>
e0162129c6763eb02765a1b33fdaac6980fb0c46 soc: fsl: guts: Make use of the helper function devm_platform_ioremap_resource()
ea41191165fdce7baef9a9ab09523c6d3d0525e1 soc: fsl: rcpm: Make use of the helper function devm_platform_ioremap_resource()
a7ff7dcaf4d2dfbfd901e28ab0101ee9a1b8bf98 soc: fsl: dpio: use an explicit NULL instead of 0
54c8b5b6f8a868b9c21a7b0efe92ed2fbcc67080 soc: fsl: dpio: rename the enqueue descriptor variable
5cbd84300b3c0d8696984bece82428bba8d4dddc ARM: dts: spear13xx: Drop malformed 'interrupt-map' on PCI nodes
ac2561f921e233ca7ae027c6e7e7b8832029dd04 Merge tag 'soc-fsl-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
c6807970c3bc0aa80f4804fc7d38b32f99fc3cf6 soc: aspeed: Add UART routing support
8f0450c51148d28443a1026c9510a6edf932c6eb dts: socfpga: Add Mercury+ AA1 devicetree
eb425d57a8b69acadc273e23aaf1bdfded814390 Merge tag 'aspeed-5.16-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
178056a46158e2f8686405a8d9544ee71d81a5df arm64: dts: qcom: sm8350: Add fastrpc nodes
81729330a70a2524bbd708fb21cab0733d1f7677 arm64: dts: qcom: sm8150: Add fastrpc nodes
6dccaae0cbc7bf6624dc0ec0a7efcf12fc92fcea arm64: dts: qcom: sa8155p-adp: Enable remoteproc capabilities
d8a3c775d7cd6fa6ba209cf1811ba05d8c01ecb8 arm64: dts: qcom: Add PM6350 PMIC
cd10fb7993830f9c52216f1489ffcfc296fc53dc arm64: dts: qcom: sm6350: add debug uart
270b1a71c660b6127de9fc015ca27390c6f0dce0 dt-bindings: arm: cpus: Add Kryo 570 CPUs
8ceb1db0b033fb8bf6ce3425d7abf2efb18c162d dt-bindings: arm: qcom: Document sm7225 and fairphone,fp4 board
134283324d404a179d31dc105b6750fe7c06f9e1 arm64: dts: qcom: Add SM7225 device tree
4cbea668767d39ad0a0bed3d92d36bd0b8ed55c2 arm64: dts: qcom: sm7225: Add device tree for Fairphone 4
ce0295a55552a91f1b946a5b4e879396f7838346 ARM: dts: qcom: mdm9615: fix memory node for Sierra Wireless WP8548
38212b2a8a6fc4c3a6fa99d7445b833bedc9a67c firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
87fd343c6e398e3a1d3368a4a8c9833dce0894ff soc: qcom: socinfo: Add PM8150C and SMB2351 models
93fcf45b16b56fe3b7843d84b6d9801d913ab58f dt-bindings: soc: qcom: spm: Document qcom,msm8916-saw2-v3.0-cpu
7f8adb19e97339d0b36ea98e61d8c455efd86874 soc: qcom: spm: Add 8916 SPM register data
55845f46df0317fc7b06617ad21ebca08d72b668 firmware: qcom: scm: Add support for MC boot address API
87922aec8a269805aad7fd462c8959cda49ea9df ARM: qcom: Add qcom,msm8916-smp enable-method identical to MSM8226
0e0253ccaf9092128a2e7a3599c7adee3cb7192d arm64: dts: qcom: Add device tree for Samsung Galaxy S4 Mini Value Edition
c6b4ddc08dc2633adfb0a933066c09303f97091b arm64: dts: qcom: msm8916-samsung-serranove: Add touch screen
3fb7605735fa19e6d0671d163924e82d810f4ea9 arm64: dts: qcom: msm8916-samsung-serranove: Add touch key
85733cd7378a74a9808b2dd0fc7789b1552c25f4 arm64: dts: qcom: msm8916-samsung-serranove: Add IMU
792b4950981825e4bbda5be79e995517125497a3 arm64: dts: qcom: msm8916-samsung-serranove: Add rt5033 battery
ab0f0987e035f908d670fed7d86efa6fac66c0bb arm64: dts: qcom: msm8916-samsung-serranove: Add NFC
48cc39c32b992be00236c4172b5e892de0219f93 ARM: qcom: Add ARCH_MSM8916 for MSM8916 on ARM32
8e24a29620317012bf271d35692a5bab52831be1 dt-bindings: arm: cpus: Document qcom,msm8916-smp enable-method
a22f9a766e1dc61f8f6ee2edfe83d4d23d78e059 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
d468f825b3fddef9f844365073745cbd0e319e8d ARM: dts: qcom: msm8916: Add include for SMP without PSCI on ARM32
8a8e08dc964b37b9d8bcf7753985d7a6cf9ea098 ARM: dts: qcom: msm8916-samsung-serranove: Include dts from arm64
d87e9a4d27ccf0b6ad52e0644a0e9e7a7efdd548 arm64: dts: qcom: sdm845: Add XO clock to SDHCI
7f761609d706a49f5ac6d8da38659281c93c1096 arm64: dts: qcom: sdm845: Disable Adreno, modem and Venus by default
4a5622c1d9757ec3ee19c22eade76ef2e73f5bdf arm64: dts: qcom: sdm845: Don't disable MDP explicitly
26b59eb53a6bd5c64fc1f1a7925400276ffde198 arm64: dts: qcom: sdm845: Add size/address-cells to dsi[01]
dea1a7880fc824810c2eabdd281735ce37415089 arm64: dts: qcom: sdm845: Move gpio.h inclusion to SoC DTSI
93ec8732f68a54a4e493dddb83019f646596d4cd arm64: dts: qcom: sdm845-db845c: Add msm-id and board-id
503da6e2d450ab00b939cb2975cbb6d781802748 arm64: dts: qcom: qrb5165-rb5: Add msm-id and board-id
c50934a93663119924fc9eee7b57443279caa25f ARM: dts: qcom: sdx55: Drop '#clock-cells' from QMP PHY node
5e4aac2caf12b2ebf1e4d15dc24d4e3b03b489fb dt-bindings: arm: qcom: rename vendor of apq8026-lenok
22b32238968e0ba9f538a23c1444686cd60f218e ARM: dts: qcom: apq8026-lg-lenok: rename board vendor
3f38ac6fc2c2dfb50e9b243ab55f4f49caeb372f dt-bindings: arm: qcom-ipq4019: add missing device compatible
661ffbd1c938cce2377ec0ad517b7790939b9206 ARM: dts: ipq4019-ap.dk01.1-c1: add device compatible in the dts
5ac80a76e609be4d1a82eaf6f4c1518ba3bb0a86 dt-bindings: arm: qcom: Fix Nexus 4 vendor prefix
086f52fdc8f7bd273d06a3de2adf65a063eb5392 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
62563bd99c7d7be269982b88173ad8938420d648 soc: qcom: qcom_stats: Fix client votes offset
14a1f6c9d8017ffbf388e82e1a1f023196d98612 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
1cd1598613a91e409b4f8ff8ff46313c18cf877a ARM: dts: qcom: correct mmc node naming
cda0cea383b29f4a5f996da4d53b4c0f751b24b3 ARM: dts: qcom: fix flash node naming for RB3011
88542b1d37dc8e6f1432bd854f0489413b13d8b4 ARM: dts: qcom: fix thermal zones naming
72f1aa6205d84337b90b065f602a8fe190821781 soc: qcom: apr: Add of_node_put() before return
e1b391e9712db4880394e727ae623b96ee18d618 soc: qcom: smp2p: Add of_node_put() before goto
9c0bd8e53774c38bd7859ad4af300a5062430925 arm64: dts: qcom: ipq8074: Add QUP5 I2C node
12a7f71a8ea5218e004f7226a7cb0d1005952c85 arm64: dts: qcom: pmk8350: Make RTC disabled by default; enable on sc7280-idp
6ea15b5065e55486b6d04d894797144bada76424 arm64: dts: qcom: sc7280: Add 200MHz in qspi_opp_table
82d61e19fccbf2fe7c018765b3799791916e7f31 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
1351512f29b4348e6b497f6343896c1033d409b4 arm64: dts: qcom: Correct QMP PHY child node name
03ceec4e34144935b87159b0606e736610883924 arm64: dts: qcom: Drop max-microamp and vddp-ref-clk properties from QMP PHY
6fef7b3957ab2d45fa78638cbeceb965c0500fd0 arm64: dts: qcom: Drop reg-names from QMP PHY nodes
f47466db11a90599fbfca06a57d16f288d9ce26e arm64: dts: qcom: msm8998-clamshell: Add missing vdda supplies
942bcd33ed455ad40b71a59901bd926bbf4a500e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
561650dceae8d641457b0d1fa624ebf2b4061a0f arm64: dts: qcom: ipq8074-hk01: Add dummy supply for QMP USB3 PHY
0ac10b291bee84b00bf9fb2afda444e77e7f88f4 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
ff80dc99cd9a3240768d883a010de7595d274d3b arm64: dts: qcom: msm8996: xiaomi-gemini: Enable JDI LCD panel
92e0ee9f83b3bc1d5644b1dc36eae730d1e8694d arm64: dts: qcom: sc7280: Add PCIe and PHY related nodes
4e24d227aa772a9a6f8ae1e3ae14c09aacc08767 arm64: dts: qcom: sc7280: Add PCIe nodes for IDP board
669e7adb2fef854d14c6a16e8e2bdf5d5afb9b28 arm64: dts: qcom: sc7280: Add Herobrine
b110dfa5ad42be93ebf73540d16430878dfb26bb arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
9b729b0932d0e6097d9f103e9dd149ef10881f43 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
360f20c801f7ea2ddc9afcbc5ab74cebf8adea6b arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
90ba636e40cbaecce549c44a016eaf8a06c3a506 arm64: dts: qcom: pm660l: Remove board-specific WLED configuration
f468ecf105deae5b5d18c2d2472735e4051b438d arm64: dts: qcom: sdm630: Add disabled Venus support
52f5fbe259340d490bdf6e4a34d25620537d970f arm64: dts: qcom: msm8916-asus-z00l: Add sensors
bb270c86ec1603f54ca2777658c646cfa661eb6b arm64: dts: qcom: msm8996: move clock-frequency from PN547 NFC to I2C bus
ef062eb675922d23650ee06808eac2ee08b26e5a arm64: dts: qcom: msm8996: Add device tree entries to support crypto engine
d5240f8e23641c70bc70892d7999398b081ccb7e arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b212400d5d72dda81c706d158fbcdf07f393cdb4 arm64: dts: qcom: sdm845-oneplus: remove devinfo-size from ramoops node
21e95ec221ae3d931276606ea50426689e6d27b7 arm64: dts: qcom: msm8916-asus-z00l: Add touchscreen
68edf2d8fc0daebec9c7055fddabce2a0d089735 arm64: dts: qcom: msm8916-asus-z00l: Add SDCard
22efef1ca05d2c96730060750d00205c49b8b39c arm64: dts: qcom: msm8916-asus-z00l: Add sensors
179811bebc7b91e0f9d0adee9bfa3d2af9c43869 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
c86c43c41e865bdf69139f5163ba31fd1421c720 arm64: dts: qcom: msm8916: Drop standalone smem node
442ee1fc60c47539253fafd4cbbe2f1ec22e2a46 arm64: dts: qcom: Drop unneeded extra device-specific includes
07ddb302811e1434cc2279977c0b857a97ee716a arm64: dts: qcom: sm8350: Add CPU topology and idle-states
62b177fcdfdfda69f3a0cb740f8b3ac24f95e8c1 arm64: dts: qcom: ipq6018: Remove unused 'qcom,config-pipe-trust-reg' property
82f07cbd408993551bd3e4cf51da1bb822f61f26 arm64: dts: qcom: ipq6018: Remove unused 'iface_clk' property from dma-controller node
b34a82f06f7eaab799b902841e0558b4e70d9b0d Revert "arm64: dts: qcom: msm8916-asus-z00l: Add sensors"
036e6c9f0336f50532ad6bedfaebf01856168a1d ARM: dts: qcom: fix typo in IPQ8064 thermal-sensor node
c50031f03dfe1c1462f326973ddc5f0db839fb68 firmware: qcom: scm: Don't break compile test on non-ARM platforms
b417d1e88f32645ed62a00d43c347b4386a0a021 soc: samsung: exynos-chipid: add exynosautov9 SoC support
b2f217cc7fbd3e6a097021b8b663328a649ea232 arm64: dts: exynos: add chipid node for exynosautov9 SoC
01537a078b86917c7bb69aa4b756b42b980c158b firmware: arm_ffa: Remove unused 'compat_version' variable
095ecaa9e94c488e0492c9c2cf769c2d64fad49f ARM: SPEAr: Update MAINTAINERS entries
d3c2a69919bc969760d28d9cb00abaff54caf148 Merge tag 'samsung-soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
64954d19e0c1b764ff1e0b96a6d06429415a594d Merge tag 'samsung-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
e2a3495bf9b9cc3c187ec096cfee4e170e99c83a Merge tag 'qcom-drivers-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2275be723d8a124fcd8a80b33537a3c0cacc5b5a Merge tag 'arm-ffa-updates-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
25b892b583ccf0ce5ac1469d27708f5340147f52 ARM: dts: arm: Update register-bit-led nodes 'reg' and node names
2d3de197a81886aaaff8c1eade17441ce9d61037 ARM: dts: arm: Update ICST clock nodes 'reg' and node names
2ec492731a1ff651d89c909ccce01fd69346d1f0 Merge tag 'at91-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
86dd979568eeb4b24e8d2a0c16c83e778c23b93d Merge tag 'samsung-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f253fb365e1ab89b45db8adef7648c21d7bfd89c Merge tag 'samsung-dt64-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9271fccb001d80f26d690dd1752d6f11eb61b2e2 Merge tag 'qcom-dts-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
fa348938dbfccc1df1dc902f6bcb76d4f05029e7 Merge tag 'qcom-arm64-defconfig-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfigs
4f22aa4569e55131d69dae87e76869070d62c392 qcom: spm: allow compile-testing
d584cdc9e8c66f8b6abb03ceeccda5e19ceaa21c Merge tag 'qcom-arm64-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
0a8282b831196b777bbad5f007d66f698421f71e arm64: apple: Add pinctrl nodes
ff2a8d91d80c548bfec1b0e998ae9b1fdc994119 arm64: apple: Add PCIe node
3c866bb79577ed26768680a18fb09903150c6a4f arm64: dts: apple: t8103: Add PCIe DARTs
128888a6fdb6959862b1871546e335b6689300da arm64: dts: apple: t8103: Add root port interrupt routing
e1bebf97815158f16da96f69e9d9bb891a4c69eb arm64: dts: apple: j274: Expose PCI node for the Ethernet MAC address
671e2d745da0482dd11b9881b0806de32d8adf1d MAINTAINERS: Add pasemi i2c to ARM/APPLE MACHINE
e081c53a5ba10041d3512f51d0e3975ac514c532 MAINTAINERS: add pinctrl-apple-gpio to ARM/APPLE MACHINE
c17c7cc775b31ab54e8cba05f9e7b16fd32dd84f Merge tag 'asahi-soc-dt-5.16-v2' of https://github.com/AsahiLinux/linux into arm/dt
a56c75d62c94ad0370e6466ab7a9e7694e943e39 Merge tag 'asahi-soc-maintainers-5.16-v2' of https://github.com/AsahiLinux/linux into arm/soc
7db2bc925e4642df6255612e5521af0423ada18a Revert "firmware: qcom: scm: Add support for MC boot address API"
1b73a9e4986a4e9065bacf1e5ab2dfda17b54161 optee: Fix spelling mistake "reclain" -> "reclaim"
6a03568932b2711c91e1572f08867690b52a18df Merge tag 'optee-ffa-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
fc3d4aeb559f2f704b490f8c1dff82f3b5b142ca MAINTAINERS: Update BCM7XXX entry with additional patterns
2219b0ceefe835b92a8a74a73fe964aa052742a2 Merge tag 'soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae45d84fc36d01dcb1007f4298871eec37907904 Merge tag 'dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d461e96cd22b5aeb1df448536b92e8d8e88c4a05 Merge tag 'drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce840177930f591a181f55515fc6ac9e1f56b84a Merge tag 'defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============3844265672773864142==--
