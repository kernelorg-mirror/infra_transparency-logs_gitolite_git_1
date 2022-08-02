Content-Type: multipart/mixed; boundary="===============1561745581547485741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 02 Aug 2022 23:06:10 -0000
Message-Id: <165948157029.13491.6525158104633298975@gitolite.kernel.org>

--===============1561745581547485741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 9de1f9c8ca5100a02a2e271bdbde36202e251b4b
    new: 569bede0cff5e98c0f862d486406b79dcada8eea
    log: revlist-9de1f9c8ca51-569bede0cff5.txt

--===============1561745581547485741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de1f9c8ca51-569bede0cff5.txt

28ae8aa3923c394c8efa8e6439c0f84fa42c96fb arm64: dts: qcom: add device tree for LG G7 and LG V35
b9c0c0e5da43ff3aa6dd93e2f994dc889dd5b261 arm64: dts: qcom: extend scm compatible strings
a1ade6cac5a2adc87099fc040074305804684cf0 arm64: dts: qcom: sdm845: Switch PSCI cpu idle states from PC to OSI
154fd146a446c0fffa81d72c78611b0ce26b2718 arm64: dta: qcom: sc7180: delete vdda-1p2 and vdda-0p9 from mdss_dp
7d9c1da91a614d52b84a4628e21888bb5c526276 arm64: dts: qcom: ipq8074: move ARMv8 timer out of SoC node
d3ef125cf844ab2f6365d8645d7468cec709170a arm64: dts: qcom: sdm845: Add CPU BWMON
730d55d861c63647df3cc9f77904a01c6719201b arm64: dts: qcom: ipq8074: add reset to SDHCI
1789a159732d0065bb11bcdd3d0b928592696104 arm64: dts: qcom: msm8996: add missing DSI clock assignments
63162b473e3ae016d1f4b468b26386bea1bd8d08 arm64: dts: qcom: sc7280: use constants for gpucc clocks and power-domains
713aa4efbcba0e60df5a56369a93ed362e220c6b arm64: dts: qcom: sc7180-idp: add vdds supply to the DSI PHY
21857088fa274750608e25b44ededa6199fac4a5 Revert "arm64: dts: qcom: Fix 'reg-names' for sdhci nodes"
531c738fb36069d60aff267a0b25533a35d59fd0 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
d9fd162ce764c227fcfd4242f6c1639895a9481f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
9215a64a0776c4797ed08520655fba7e85530156 arm64: dts: qcom: ipq6018: drop USB PHY clock index
de9e7f77d8694ed6f5064fe865711b5f8321c09d arm64: dts: qcom: ipq8074: drop USB PHY clock index
ed9cbbcb8c6a1925db7995214602c6a8983ff870 arm64: dts: qcom: msm8998: drop USB PHY clock index
af5515543b9b5999d547f4f2afcad95f0aff5b1d arm64: dts: qcom: sm8350: drop USB PHY clock index
0aaa0a9a4745ff4b4ffeed80ce3463c9c8c0f693 arm64: dts: qcom: sm8450: drop USB PHY clock index
119feff14672af57cc62d2e1350a34e4aa3c5f10 arm64: dts: qcom: sc8280xp: drop UFS PHY clock-cells
be18bc7bd9e82e2d08095d9ed0d9978dcb707e7c arm64: dts: qcom: sm8250: drop UFS PHY clock-cells
e30d9f1e58c0f860b8a740c63527106146f0f3fd arm64: dts: qcom: sm8450: drop UFS PHY clock-cells
3a5da59af38d77088aa5226208cca0beb9125485 arm64: dts: qcom: msm8996: use non-empty ranges for PCIe PHYs
02d99d4cfe0984ea05edfbcbae2c9660a05f7b11 arm64: dts: qcom: msm8996: clean up PCIe PHY node
8873d6b8779195b877ebd2bc05794aec089302eb Merge tag 'samsung-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
999462d336492e04e427158fac04c92ade465bc9 Merge tag 'samsung-dt64-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
d955cf3df3c26097aeab5712bc76f1c62a4ce86f dt-bindings: hwinfo: renesas,prr: move from soc directory
79e682024559ccc8b01b36ef128afbe89cf25092 arm64: dts: renesas: Prepare AA1024XD12 panel .dtsi for overlay support
e47b5501451f0d7420394996227965bba9c961a9 arm64: dts: renesas: Add panel overlay for Salvator-X(S) boards
fec6d133cee53971841159c33e95b17b421dd0a1 arm64: dts: renesas: Add panel overlay for Draak and Ebisu boards
63859d711a13c7dd96f499b921793363db1a76dd arm64: dts: mediatek: mt8183-kukui: Assign sram supply to mfg_async pd
13bde169c6fe0ff7a527927a838eb732d6b14f37 soc: mediatek: mtk-pm-domains: Allow probing vreg supply on two MFGs
c749d676a33d99ee4c40d69ac2bf280270d890ad soc: mediatek: SVS: Use DEFINE_SIMPLE_DEV_PM_OPS for svs_pm_ops
79152fc74ff664e2912abe17f21c42d7c49c90c9 regulator: Fix MFD_MAX597X dependency
cda34e81b3f1bc9fca4d2f54950f46c9cabfd712 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-spherion
87136ff6feea3ab5ad295f6b5f461f5e2ac81ab5 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-hayato
331fae2fc922a0cd1dff9d716b2088b611c91f89 arm64: dts: mediatek: Introduce MT8192-based Asurada board family
9ec952276f67ec39115d62ca3ffa6a987e9b8d05 arm64: dts: mediatek: asurada: Document GPIO names
cb75aeaf8915a6cdbb90878718b793c8c3bdbab5 arm64: dts: mediatek: asurada: Add system-wide power supplies
23e0fff324b88855626077d7de7c83dde151707d arm64: dts: mediatek: asurada: Enable and configure I2C and SPI busses
eb188a2aaa823849b8a5993fc0fd8a8c5e049c56 arm64: dts: mediatek: asurada: Add ChromeOS EC
9b909db680c0c213cd911933e9e25fe20c7c062d arm64: dts: mediatek: asurada: Add keyboard mapping for the top row
863fb752352a7e48ea67b0f772e016aee130a09a arm64: dts: mediatek: asurada: Add Cr50 TPM
e031715a7027c63e0f722a0a4d844c3d9c020b71 arm64: dts: mediatek: asurada: Add Elan eKTH3000 I2C trackpad
cbd4af081a216025dd5c8a8f6a653c47c8a02353 arm64: dts: mediatek: asurada: Add I2C touchscreen
6812f4ed6e77f422be5a17e5cebf14bd51411c5e arm64: dts: mediatek: spherion: Add keyboard backlight
aa421ef2eef569dd92db214c89a019a151b0a9d1 arm64: dts: mediatek: asurada: Enable XHCI
0dca9f0b3e63014600588232448292b211e5075e arm64: dts: mediatek: asurada: Enable PCIe and add WiFi
af9e3ed08775dee9ffed86e57ca9e8c774f51df5 arm64: dts: mediatek: asurada: Add MT6359 PMIC
3183cb62b0338e7d2a47ea84cea5c2d95c20f8ab arm64: dts: mediatek: asurada: Add SPMI regulators
15306b9062f8d30e68dd4cd709b33e258164e22c arm64: dts: mediatek: asurada: Enable MMC
b10e80b173b608a36b2d799272884c87c054530e arm64: dts: mediatek: asurada: Enable SCP
b0e50a1f5d240bc71ffc2dbdca9cc986bc370279 arm64: dts: mediatek: asurada: Add SPI NOR flash memory
61d8066b4efbabad2d4cb244ae24d868a79d9ebd dt-bindings: arm: mediatek: Add MT8195 Cherry Tomato Chromebooks
5eb2e303ec6b8923adf61eba130f711196de7fd5 arm64: dts: mediatek: Introduce MT8195 Cherry platform's Tomato
37242cb97afa653fd65d184c216dffa109cfc54b arm64: dts: mediatek: cherry: Add platform regulators layout and config
9e0565069b14f44506563d4f89edbdffd8fc09ea arm64: dts: mediatek: cherry: Assign interrupt line to MT6359 PMIC
4d3807080708d824d8674c8d93fd32652f00d41d arm64: dts: mediatek: cherry: Add support for internal eMMC storage
5bf7dabe40f223d550a984651aafc7907ad8716f arm64: dts: mediatek: cherry: Document gpios and add default pin config
d82b3562c4dd435ea9c3a10cdfd3f98719d74e96 arm64: dts: mediatek: cherry: Enable I2C and SPI controllers
b6267a396e1cc57b62dac5dd010f78d66b68bae4 arm64: dts: mediatek: cherry: Enable T-PHYs and USB XHCI controllers
0de0fe950f1b0f7b5eaa2ee4e93851eb905b1b77 arm64: dts: mediatek: cherry: Enable MT6360 sub-pmic on I2C7
c34bc66086e763a3c957ea2568812dd02754dfb0 arm64: dts: mediatek: cherry: Enable support for the SPI NOR flash
10d4a706ff4244fe3131158cee30a65799925c1b arm64: dts: mediatek: cherry: Add I2C-HID touchscreen on I2C4
04266856cee7fd5f6a0fd4ff818cd7b7091dd87a arm64: dts: mt8173: Fix nor_flash node
c98e6e683632386a3bd284acda4342e68aec4c41 arm64: dts: mt7622: fix BPI-R64 WPS button
9c61051561b02dc3c0974f8f883f986c62517bc3 arm64: dts: mt8183: Add panel rotation
61cbe7888d0376cd8828b52c5bca56987c6d6cfa dm: add dm_bio_rewind() API to DM core
8b211aaccb915bbf4f4a68f1910c4de701df393b dm: add two stage requeue mechanism
2aec377a29250b942f14d3c16d49783da3e9df11 dm table: remove dm_table_get_num_targets() wrapper
564b5c5476cdb71b717340897b2b50f9c45df158 dm table: audit all dm_table_get_target() callers
899ab445a467ee3bb0d52fc845b0dba14cc6c316 dm table: rename dm_target variable in dm_table_add_target()
20e6fc85621c32bbe53d110bf0ecabdaa15acd2e dm verity: fix checkpatch close brace error
5c29e784738c25be0f4ab188a88bf47697ca28fb dm cache: fix typo in 2 comment blocks
ce92fc4b8bc077b562ca945adbde0bca21caefb3 dm raid: remove redundant "the" in parse_raid_params() comment
962c6296f05418bcb48a4577d8bbfce9a1139543 dm snapshot: fix typo in snapshot_map() comment
8b301af4c65b9f9f6ea2ca546a357fce09f945cd Documentation: dm writecache: add blank line before optional parameters
11093e6f0de9783c26355e0962f210a7ae18ab3c Documentation: dm writecache: Render status list as list
8fcdf10295b40ac42f10a642fae61da066a15390 Merge tag 'zynqmp-soc-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/soc
a2668c1500e3ae1525525d72d9b86ce57afc70db Merge tag 'zynq-soc-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/soc
30a32ee55f6a4290da30ed939961009ac8ca505d Merge tag 'zynq-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
d67fe5e3b2caf68c02b27d42dd63f4898d14d43c Merge tag 'zynqmp-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
d4ac6028b991b866803ffa36a1039d5573a4f52a arm64: dts: imx8mp: add NoC node
5de7d31b50c77d97fc568e7279c1831a72c33ee9 dt-bindings: power: Add Tegra234 MGBE power domains
b0aedf342bc31d7b8e9a782cd8b439db07fbdc78 dt-bindings: Add Tegra234 MGBE clocks and resets
833f5a7eb2889067c45e5367aa7d5516df17520d dt-bindings: memory: Add Tegra234 MGBE memory clients
476111be5f269897e5cdacb340be10a22d2c8fcc dt-bindings: arm: tegra: Add NVIDIA Tegra194 CBB 1.0 binding
3bf80f8d4fd91f1af09272416348a428e6430fc1 dt-bindings: arm: tegra: Add NVIDIA Tegra194 AXI2APB binding
68ce0053f061721850a3e83ca708abdd6fc506d0 dt-bindings: arm: tegra: Add NVIDIA Tegra234 CBB 2.0 binding
2b48db01a066f738cf467876237587f1c4b6b7a2 dt-bindings: power: Add MediaTek Helio X10 MT6795 power domains
2b5764fb7bf8e22c9e853eb58865df9d74f8f20a soc: mediatek: pm-domains: Add support for Helio X10 MT6795
4d3ddc9bce4b2bfc167d8c2880f34de29b4587c6 soc: mediatek: mutex: Simplify with devm_platform_get_and_ioremap_resource()
8c2261e9f040fefa0f9589b2f3710a5a34fcc565 Merge branch 'for-5.20/dt-bindings' into for-5.20/memory
5060237b0ee1b1c70fcd9a8048664905b74ba6a4 memory: tegra: Add MGBE memory clients for Tegra234
9056aa045173aeada210c68acf97aa31ad024d29 dt-bindings: clk: imx: Add fsl,scu-clk yaml file
aeb871d67988059cbe1fdf499b57ae60a83f2291 dt-bindings: pinctrl: imx: Add fsl,scu-iomux yaml file
92dae33a4d67267d61e86a5b6be1c6fd90ffce4a dt-bindings: input: Add fsl,scu-key yaml file
470d96c850b56cd7d1cbc3e219150a92c20d310c dt-bindings: nvmem: Add fsl,scu-ocotp yaml file
e46902e16fe282cf8323db8f9806da2bbe9e4386 dt-bindings: power: Add fsl,scu-pd yaml file
df4381bff778e553c7ec6bc82dfa25647251dae1 dt-bindings: rtc: Add fsl,scu-rtc yaml file
636ad31bd222cc7b0499b6cc7b1aeb2f3f3b3b53 dt-bindings: thermal: Add fsl,scu-thermal yaml file
3115888c9702e095f147883cd1a94511025978ab dt-bindings: watchdog: Add fsl,scu-wdt yaml file
06d6022353cc52ba35a31fb18383b0e6a6079733 dt-bindings: firmware: Add fsl,scu yaml file
78cba06629be7edc545132f18eb5c5c47da5bb73 arm64: dts: freescale: imx8qxp: Remove unnecessary clock related entries
b3993c7adf674ed0155b92801ac30361c3ebe44f arm64: dts: freescale: imx8: Fix power controller name
b64aebbe7931a1e403a12c1afd20ebf1e8691d79 arm64: dts: freescale: imx8qxp: Add fallback compatible for clock controller
6003913ac766444b4ba3a48c62f8b256ff17ef86 arm64: dts: freescale: imx8qxp: Fix the ocotp node name
c7b3c053097bbbebfddd44b990a6478352a824f0 arm64: dts: freescale: imx8: Fix the system-controller node name
3876f4829a5745dcd078488a79b47a07d80a5ef5 arm64: dts: freescale: imx8qxp: Fix the keys node name
cf39ed2e8ecddbee38e02691d6293b812e98e397 regmap: add WARN_ONCE when invalid mask is provided to regmap_field_init()
132582d210752783b138b5dc2c1db0c93dbbb3c1 Merge tag 'renesas-arm-dt-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b83c42935c9117273d7f87d439c400709806c378 Merge tag 'renesas-dt-bindings-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
11055c32c71f5296ab8e3bf6a51e20efc8ec968f Merge tag 'renesas-arm-soc-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
8bbb1dd569c1b604a3fd65fb78f13448f6353990 dt-bindings: arm: sunplus: Add bindings for Sunplus SP7021 SoC boards
55bfc376b8fb421a193fb422ca052235f023161b dt-bindings: reset: Add bindings for SP7021 reset driver
dbf018be52e312bdd7d51d1b944dbdb32ccf8fa4 reset: Add Sunplus SP7021 reset driver
5543604a05a9dcc8972489c6051347aee17ac135 dt-bindings: clock: Add bindings for SP7021 clock driver
4966dfe186a4e0c8206a623e34988c35997125b5 dt-bindings: interrupt-controller: Add bindings for SP7021 interrupt controller
f7189d938b31efd27399268918a5dc195745447a irqchip: Add Sunplus SP7021 interrupt controller driver
0aa94eea8d955c82014e5368a843da93f1dc58f8 ARM: sunplus: Add initial support for Sunplus SP7021 SoC
027a68e35206c4c82889dd7b56dc954dbc86d11b ARM: sp7021_defconfig: Add Sunplus SP7021 defconfig
f6639994a6dded10fe3ee7882c0394dde294ecbf ARM: dts: Add Sunplus SP7021-Demo-V3 board device tree
dd92b16cbc9834e0350c796f5d71f715f5b1af3c dt-bindings: timer: Add Tegra186 & Tegra234 Timer
63a6ef2360bdeffcdd41bcdd86937b6db17b573d dt-bindings: Add headers for Host1x and VIC on Tegra234
015a166368d72e3bd22368aa9fc793db953ec9c4 dt-bindings: tegra-ccplex-cluster: Remove status from required properties
afcdb8e55c91c6ff0700ab272fd0f74e899ab884 firmware: tegra: Fix error check return value of debugfs_create_file()
bd8e9cf328eaba9e31fa698c8ce6d7f219918d4e Merge branch 'for-5.20/dt-bindings' into for-5.20/arm64/dt
4b6a1b7cbdf5fd996fe26c57188366effdb02ffc arm64: tegra: Add OPE device on Tegra210 and later
afcb41e30ce27aa9c068c866d1391e87d9a46f9c arm64: tegra: Enable OPE on various platforms
599b7aebc9fc6af4b0a4ab82ba020859789bd1bf arm64: tegra: Adjust whitespace around '='
60d2016a51618c0677ec4e60239fb261588f505d arm64: tegra: Add Tegra234 GPCDMA device tree node
61192a9d8a6367ae1b8234876941b037910a2459 arm64: tegra: Mark BPMP channels as no-memory-wc
012877d0a7c193c48bfbea9d7eb80663f822387d arm64: tegra: Align gpio-keys node names with dtschema
a47e173e5d1cebd0587daf780ee4c185188d43ab arm64: tegra: Add node for CBB 1.0 on Tegra194
302e154000ecb52402c2acfecbcb80610efdbf52 arm64: tegra: Add node for CBB 2.0 on Tegra234
c710ac0bfe5281715420bd4f8b309b813497f838 arm64: tegra: Enable native timers on Tegra186
5aa9083efd67f25861ca55071b94dc906505e0c5 arm64: tegra: Enable native timers on Tegra194
28d860ed02c272e2c246c98e66cb013856a1f938 arm64: tegra: Enable native timers on Tegra234
e30cf1011b9615d0081b64c896bd9c1506068ab5 arm64: tegra: Add Host1x context stream IDs on Tegra186+
4bb39ca25b8bead724fb935c4603907b3da75bc8 arm64: tegra: Add Host1x and VIC on Tegra234
f7b93a088600b9d28a2fd74730e07f34c1311740 arm64: tegra: Update compatible for Tegra234 GPCDMA
b415bb7c976f1d595ed752001c0938f702645dab arm64: tegra: Fix SDMMC1 CD on P2888
2ffe47608df318db8c8f49cd52b8a5f9ac7ed6dc dt-bindings: arm: sunxi: Default to the full MBUS binding
e8f05165b55adc3122debf8d343cd2ade59381e7 dt-bindings: arm: sunxi: Add several MBUS compatibles
aab941b8c3cfb020baf2218e9e39706e05bf4877 arm64: dts: allwinner: pinephone: Enable internal HMIC bias
b6c1c5745ccc68ac5d57c7ffb51ea25a86d0e97b dm: Add verity helpers for LoadPin
3f805f8cc23ba35679dd01446929292911c2b469 LoadPin: Enable loading from trusted dm-verity devices
231af4709018a8e4f20e511da4b6506346d662d3 dm: verity-loadpin: Use CONFIG_SECURITY_LOADPIN_VERITY for conditional compilation
c09327d5673e5fb3695e41d2c2f05b907abb8996 x86: mm: refer to the intended config STRICT_DEVMEM in a comment
7c4300eb05fbf5513924b970aaa86774af9b2832 Documentation: PM: Drop pme_interrupt reference
c46a0d5ae4f93800d2d90f3a3290e58a2f4b6bdf PM: runtime: Extend support for wakeirq for force_suspend|resume
ed56f4b5173efba00e3dcd736c18bce43255cf7a MAINTAINERS: update the LSM maintainer info
4143a351f8e7c229ae0c37c456c91917153428f0 dt-bindings: arm: add BCM63138 SoC
d39f3f4d4f77be45a459596d0dbec61a797831b1 ARM: dts: Move BCM963138DVT board dts to ARCH_BCMBCA
a82291fce8aa5852f160ccce493ac52dfbf883a0 ARM: dts: update dts files for bcmbca SoC BCM63138
daf7c850caabe0f12b10d2310a8420fc6e8abd8f ARM: dts: Add BCM63138 generic board dts
1e061d985fee50cfcb91a1d2aedbfd43d2f11aaa docs: arm: index.rst: add google/chromebook-boot-flow
c510c81c0e59f83a7376e5febd2646b9166a7ebc MAINTAINERS: Move BCM63138 to bcmbca arch entry
a65ee523a9e41d0bf046cf0107e6bbf05d068af2 ARM: multi_v7_defconfig: Update configs for BCM63138
330fc08dbdd913ac37a31f8aec1a88f68e39ae39 arm64: dts: qcom: sc7280: fix PCIe clock reference
889390f83d4eab6d409c0a74b7e17d8a081019ae arm: bcmbca: Move BCM63138 ARCH_BCM_63XX to ARCH_BCMBCA
1a03beff363cbb8810017f759c210eea23d5e3e0 arm: bcmbca: Add BCMBCA sub platforms
fa0ef5a086a05306fc5322bbda73459725eda923 ARM: debug: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
c4d2c7751b46acf36d10673e2e96ee866afa051f ata: ahci_brcm: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
99d54565e186c93a489e68253b46fe8fb68b6170 i2c: brcmstb: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
f6ef5f4787d44348d5152c8007011da3b72e64d6 phy: brcm-sata: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
43883cee061f46f47ccfd251a28c879f84832a7c arm64: dts: qcom: sc8280xp: fix usb_0 HS PHY ref clock
abf61f7e66c15e00f40ca7e10367f4149639bc57 arm64: dts: qcom: sc8280xp: fix DP PHY node unit addresses
c03d7ab1a636fdf411a37bcb33ed4acd12e66fac dt-bindings: arm: add TQMa8MPxL board
418d1d840e42183ac7f4dbaf40eca316b90fdd53 arm64: dts: freescale: add initial device tree for TQMa8MPQL with i.MX8MP
3a1149e59a942bae46c03cf2f01c6e462e7a7b80 dt-bindings: arm: sunxi: Add H616 EMAC0 compatible
4eeca34bd992f503260355b936093c19454030c7 dt-bindings: pinctrl: sunxi: Make interrupts optional
0d17c865118881609ea7e381c7cadbb7979cc596 arm64: dts: allwinner: Add Allwinner H616 .dtsi file
4c3caac59807ef4306ee2623b9379e12dc7dcb02 dt-bindings: pinctrl: sunxi: allow vcc-pi-supply
7dd91a17b599afd298c1bd7e45cb5c3ee9df9ae1 dt-bindings: arm: sunxi: Add two H616 board compatible strings
5a378f9f2b15a2aa3b7485e46c3d300103ea384b arm64: dts: allwinner: h616: Add OrangePi Zero 2 board support
2c1e62992981c4d8fe7bc183877aec2a189bd387 arm64: dts: allwinner: h616: Add X96 Mate TV box support
aa6c9ae616b8fd44980c9236f87ce6da076f1ee6 hwrng: bcm2835: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
45b9fc58ad1c779cfc6567ba34f506a681a71ca0 clk: bcm: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
3fec90048d3757fa4cedb598ff93d1cae23860e4 regulator: max597x: Remove unused including <linux/version.h>
00f6ebbd0177a4cb15b353bbd4eaee6372fdbbc2 regulator: qcom_spmi: add support for HT_P150
3d04ae8e3e916bc298b674613565d5b26cf1054a regulator: qcom_spmi: add support for HT_P600
34ceb6a6ef87cda7629fd4ebe0074d9b5c7613d9 regulator: qcom_spmi: add support for PMP8074 regulators
0b3bbd7646b03920e81efa376dee08f5b288c05e regulator: qcom,spmi-regulator: Convert to dtschema
044750573903595765fa52ba9e1aadc397d591df regulator: qcom,spmi-regulator: add PMP8074 PMIC
9c22ec4ac27bcc5a54dd406da168f403327a5b55 spi: Return deferred probe error when controller isn't yet available
b6747f4fba399a73a87fac80ac1d0c952a44b222 spi: propagate error code to the caller of acpi_spi_device_alloc()
cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a spi: remove duplicate parameters check in acpi_spi_add_resource()
1a110d77a9b9f8ae023634845dd8fd9c1c2efe21 Merge tag 'v5.19-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5a75c2951af71cf04eff2fcce8bfe7684a5ba293 Merge tag 'v5.19-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
859dd6d3e60b3b76c55070b6f326ccff3d9d8187 Merge tag 'sunxi-dt-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
a41bf1aabd468d2d844573d88ddf7ad65224aa03 Merge tag 'tegra-for-5.20-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
ed1646fe0232e77f58d797fd4c2f3e7976b6e6ee Merge tag 'tegra-for-5.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
c784744b04054cbda48ab239144c00c466465b2d Merge tag 'tegra-for-5.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
7310e458ac5e4c1ab37de71b93056ea052c81e97 Merge tag 'ti-k3-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
bfcfa1bdc45ed615923d8c3cee5100617d876da1 Merge tag 'ti-keystone-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
8128bfe3d7dc84c5896b77338babcd2197977776 Merge tag 'imx-bindings-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dbd68eb5baa661122d6920f2f489b7fab4edeaef Merge tag 'imx-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a59591987726c1ac3e9d1c1c62537cf30b25eec8 Merge tag 'imx-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8f8a7775b66e61a4be218313bf5111a7622169fe Merge tag 'sunxi-dt-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
16f3c221646b39d9ad0a0cef05f14133bdf70165 spi: bcm63xx-hsspi: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
ef4ef28acb42ec77829e842c6f30a33526daf520 tty: serial: bcm63xx: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
be16285265868aa371378132fe37df2bc14ceb78 ARM: dts: kswitch-d10: enable the USB device port
f3ec5d11554778c24ac8915e847223ed71d104fc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
611f6810aac8e9b5b3eb48c0eed47e2f791af224 Merge tag 'sunxi-drivers-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
ff6c226953b1bd57c6f4d4e7a37f586426b80e0d Merge tag 'v5.19-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
06d9fb48a80ca6e5a682889096e767ac125aa1b4 thermal: intel: x86_pkg_temp_thermal: Drop duplicate 'is' from comment
f4b1e27db49c8b985b116aa99481b4c6a4342ed4 block/rq_qos: Use atomic_try_cmpxchg in atomic_inc_below
939f9dd040fe1063d884f8f0f89b037093fe2341 block: Use try_cmpxchg in update_io_ticks
933edcde4383ca4b3a4bcd07a7855b09ca10e59d Merge tag 'tegra-for-5.20-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
f10c00ae862805adff40d8bfa107c692e6d3e257 Merge tag 'tegra-for-5.20-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
62fcbc5c5d10e7dafb5266a98c26ed2ddc5a78a7 Merge tag 'ti-driver-soc-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
03e316033c45c463e875d1e72fac797e8bf612c6 Merge tag 'imx-drivers-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9bc697091a475901526c43d195cb04944cfd1e6f Merge tag 'arm-soc/for-5.20/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
3c37074f0d581b6c73f066b2ffab0c3d4826d623 Merge tag 'qcom-drivers-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2b4b612638b8e87719f82ab7a9cda8925375eef6 Merge tag 'sunxi-config64-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8c1541b161a6926648abe44df0da6d9acc55745d Merge tag 'tegra-for-5.20-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
01b66d2b33cc3ac176ac38694b800c859c488480 Merge tag 'imx-defconfig-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
14376871658a2bb6110f55c8b2a4206a087f3e13 Merge tag 'arm-soc/for-5.20/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
e2782fa7643590a1af00fc252f36274ccc75bae7 Merge tag 'arm-soc/for-5.20/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
96c1bbda5e23a83eed97aa97bd8ce902e237a723 Merge tag 'qcom-arm64-defconfig-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
aee8960c2eae12636040dbf0f04e135273b1612d blk-iolatency: Use atomic{,64}_try_cmpxchg
96388f57d2aad9836b2c589181fa1dbaba4066b4 blk-cgroup: Use atomic{,64}_try_cmpxchg
5d76b7509cb223e94ff73a672273e58f1957ac68 spi: dw: Fix IP-core versions macro
0d085723c637fd6929b8926a2963de1c2307cfa1 spi: Add bindings for Intel Thunder Bay SOC
51e41dc2f2bc7e7c8d5b8202a23eae3ee6056131 spi: dw: Add support for master mode selection for DWC SSI controller
dc4e6d9fbf9a39f7df71e8c262282aa1915452d8 spi: dw: Add support for Intel Thunder Bay SPI controller
e82c6d62a1f2347cde69c169fcf37e4d26f89b98 spi: microchip-core: fix UAF in mchp_corespi_remove()
5d56d8974d1e5fa5d7d0761037377e03f6edcc66 spi: microchip-core: switch to use devm_spi_alloc_master()
cdeaf3a99a02b6f8566bcaacc9c3501c6cceda74 spi: microchip-core: switch to use dev_err_probe()
43cc5a0afe4184a7fafe1eba32b5a11bb69c9ce0 spi: Fix simplification of devm_spi_register_controller
7e9984d183bb1e99e766c5c2b950ff21f7f7b6c0 spi: tegra20-slink: fix UAF in tegra_slink_remove()
c808a6ec7166105818e698be9ead396233eb91b8 evm: Use IS_ENABLED to initialize .enabled
1ed34d367bad6329d656c9b6808b16cec3bfe040 spi: microchip-core: fix and cleanups
53415957c4593ec781f931b0c9841340c26de20d Add support for Intel Thunder Bay SPI controller
f30ce040a704f30f7ac6d3ec4c3f5390ccaabfe0 hwmon: (pmbus) Move pec attribute to I2C device
eaf87c006f03266d4203f0a62e8c8a1cde417152 hwmon: (lm90) Generate sysfs and udev events for all alarms
f6d0775119fb905fb02eafa98d575cf8ee792d46 hwmon: (lm90) Rework alarm/status handling
479f21d41d30c25cc9060828dd8819f655227931 hwmon: (lm90) Reorder include files in alphabetical order
ff8f0a652d2fbc3e552a32ad738928f7c23751e4 hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
ddf2a6093c56546e17c7038ac6275ef779682de9 hwmon: (lm90) Use BIT macro
ca7b9b14a022b2d255133b7bce7536ac45441f5e hwmon: (lm90) Move status register bit shifts to compile time
f68480cc32750eecf44dd657322040d41a6a557c hwmon: (lm90) Stop using R_/W_ register prefix
3b0982ff93aab8751f2c5df456a68abed11f84da hwmon: (lm90) Improve PEC support
425f5b5d15c2dfed7193ad2517a082bc99964722 hwmon: (lm90) Add partial PEC support for ADT7461
d70fa73d84337e7197336e137e221d93792844f7 hwmon: (lm90) Enable full PEC support for ADT7461A
b2644494a4c7145a05af01bee1df8549a71efc20 hwmon: (lm90) Add support for unsigned and signed temperatures
8f19501d87e0e79a50b60ead7e114ed5a8eea34e hwmon: (lm90) Only re-read registers if volatile
a8ddcc5750a94527ceead3de59f1f6ebc3e58115 hwmon: (lm90) Support multiple temperature resolutions
b977ed27c4dbbb65eb6c00a3bd89e5907d4c2042 hwmon: (lm90) Use single flag to indicate extended temperature support
c7cebce984a24cb2f6d5acfd404bd4629a2ca5fa hwmon: (lm90) Rework detect function
d277fbd53d9d0cd6fc35a8d9003b2e2176fb4948 hwmon: (lm90) Add support for additional chip revision of NCT1008
0707dda69d85a3c6f5155e5c33e92b49f389e552 hwmon: (lm90) Fix/Add detection of G781-1
e9684fdbdc525950eb006cfad195aaaf46cf5310 hwmon: (lm90) Add flag to indicate 'alarms' attribute support
904a6fe689e28abff09c6b039a3dacec5a586c91 hwmon: (lm90) Add explicit support for MAX6648/MAX6692
a9f3d3a80a405249e18f9bf85271e4cee5c4160f hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
9888775be8c07e134c1c5b281ee0a4e01773aed1 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
399a8a0046cfc878203b0a1c990f81c8153757f3 hwmon: (lm90) Add support for MAX6690
2cb8d9d831306757b1de393f1c5b8a98b715bf15 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
ca6bfa3b7325518a4b41c81c89a970976771f2ea hwmon: (lm90) Add flag to indicate conversion rate support
3c1ecccbbc1389773c32fc56910cf23512fccfcd hwmon: (lm90) Add support for MAX6642
c9933a4439b57f404d7809445e6e43c8f1bbf7e4 hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
6be4b1a430824852f7c67f510f4ab88eada2d838 hwmon: (lm90) Introduce 16-bit register write function
c09472fcf9e08b650453906ec9ab70662fe57fea hwmon: (lm90) Support MAX1617 and LM84
0c6bffd4a625319d83f40a40090a5335a5bd8a8d hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
37d1dc8d48cf266ffcb83b223d2dd0667a73e830 hwmon: (lm90) Add remaining chips supported by adm1021 driver
df18fccd99e3d1b59d44fc04e7e48ccbef283c0e hwmon: (lm90) Combine lm86 and lm90 configuration
af4540b112c48ac523f964f5014b48291490ac18 hwmon: (lm90) Add explicit support for NCT210
2c6cb6c557858672cafb6a5dc89a1df993420831 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
d8521f82dfb67442777a3f7ec2fdc1237384195e hwmon: (lm90) Add support for ON Semiconductor NCT218
41e6d7215d79f98758def6ef60161fd891bbac0d hwmon: (lm90) Add support for ADT7421
b1526b38e363bd87840c0e2c22a16e6fd42fea56 hwmon: (lm90) Only disable alerts if not already disabled
f63f6cce28cd90f7caa68b4a3690896523d142a4 hwmon: (lm90) Add explicit support for ADM1020
9a1986637021f4578937d18f4bc0fa2062b992b5 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
018b82877046c2644acd43d5a03c0d3aded5caf2 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
ca99633ae40937adfe9acf3d01e5c74fbd940927 hwmon: (lm90) Support temp_samples attribute
4036a48e20e84930645f20bb817a04dc70286695 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
5e9caf86b835a4d4fe6b9ddfe4b75a2d68a0be45 dt-bindings: trivial-devices: Add lt7182s
e10d9e4ca1d9d7b28907c3850828ae214c3adf67 hwmon: (pmbus) Add support for Analog Devices LT7182S
739743ec78c9d70954845609093dc0ffb22f3ab8 hwmon: (f71882fg) Add support for F71858AD (0x0903)
39397ba8a7ec46b2b2553886056acabae1ef7a40 hwmon: (lm75) Replace kernel.h with the necessary inclusions
fd2d53c367ae9983c2100ac733a834e0c79d7537 hwmon: (sch56xx-common) Add DMI override table
bae26b801f98bc902ab4a43c96947f3a0ce4f3a0 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
8a85007c8386ed8378ed3ee9f53e995e3c45fa1c hwmon: (pmbus) add a function to check the presence of a block register
6fd584230a85aefb22f291884af790664c2eddae hwmon: (pmbus) add MFR_* registers to debugfs
b97adb596399581df42a5f94e14235359f150373 hwmon: Allow to compile ASB100 and FSCHMD on !X86
d8d5879a444297f819c70fbffd7b6a2790eea571 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
f07691219cff2521e6eace2cb6d3e3d3c589b376 dt-bindings: hwmon: Allow specifying channels for lm90
b9e7dfdedbc5309eb516fb11cef4a67543f20fc2 hwmon: (lm90) Add compatible entry for adt7481
27f0438972fc045a575d4f95458415e62c1d24e5 hwmon: (lm90) Define maximum number of channels that are supported
f9938eeb97fc786148809be6ca752c0c6baebf49 hwmon: (lm90) Read the channel's label from device-tree
9b00a5f50934b74c61982dcd30b2c21e07d0d317 hwmon: (occ) Delete unnecessary NULL check
07845f559d325ce7b227b478dd33b8c524a065ad hwmon: (lm90) Add support for 2nd remote channel's offset register
00dc6452bee557c7d34a6064472817f6f6b3f185 hwmon: (lm90) Read the channel's temperature offset from device-tree
0356d778aa1e14d80db40a9dae02192d6b47a5ac hwmon: (pmbus) fix build error unused-function
452d5e2976941c24c4fe9e6d782bfbac3cabd54f hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
385e5f57053ff293282fea84c1c27186d53f66e1 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
489dd8f05a3e97a28bc240be29b78bf8aba77969 hwmon: (dell-smm) Add Dell G5 5590 to DMI table
b674bcb13f418e0580878c21afbe14c4bdfa3138 hwmon: (gsc-hwmon) Add missing of_node_put()
07fb76273db89d9340fa1fea2997d73fa3768ab9 hwmon: (pmbus) Introduce and use cached vout margins
2a20db9bfc42b71fa311ace70265ba16f5a3ab80 hwmon: (pmbus) Add list_voltage to pmbus ops
4a235369dae5aa366c007fa46f670375cd845374 hwmon: (pmbus/ltc2978) Set voltage resolution
c10d52d6eda346e2c714d0d534ac8078d684511e hwmon: (dell-smm) Improve assembly code
8f9eb10ff71d8e3beeee3f8d19050223600faf85 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
5993b9887ac3b80fba78e1a488ac748d6e4429c1 hwmon: (lm90) Use worker for alarm notifications
8e1187fe7a7fbac4df1a95abe0fffa3a41d345aa hwmon: (asus_wmi_sensors) Save a few bytes of memory
5918036cfa8ded7aa8094db70295011ce2275447 hwmon: (drivetemp) Add module alias
1c4e4f4a0e8d9ebe8be1c838fec4fb7053a989d9 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
654c97351baf5e2f00e417291cc9e9caf1d07f4b hwmon: (aquacomputer_d5next) Move device-specific data into struct aqc_data
9992b19d756ab8f0889fcaf3e71ff93852e74694 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
aa68ce3bcb0ac9a5dce980199db82979cbb8a5c3 Merge tag 'arm-soc/for-5.20/soc' of https://github.com/Broadcom/stblinux into arm/soc
c67af87178f20455ff1ef5b50b3a8734ae16d2ca Merge tag 'arm-soc/for-5.20/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
4ea0878417332e7ea9012c15785d7a9e78ff27da Merge tag 'imx-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
6cd345e5835d54f24c67f532a7de940b4151fc98 Merge tag 'at91-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
8c1e9736c5bdb280ab45eba58254f048b750481e Merge tag 'qcom-dts-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
769fe42092a68dc34c1897673e781489428a108d arm64: dts: qcom: sc8280xp: Add lost ranges for timer
4cf02f2e0d4dff38dcfe43a168801306aed714dd arm64: defconfig: Enable Qualcomm SC8280XP providers
5142c3926f8fd358a62810cf09adcb128904694b ARM: dts: qcom: apq8064: create tsens device node
ecff027298de72c6b0c7144baa7a76c7b2a24451 spi: dt-bindings: atmel,at91rm9200-spi: convert to json-schema
71f28f3136aff5890cd56de78abc673f8393cad9 ublk_drv: add io_uring based userspace block driver
0edb3696c1713c42f52acbd8355b545e58f782b1 ublk_drv: support to complete io command via task_work_add
cebbe577cb17ed9b04b50d9e6802a8bacffbadca ublk_drv: fix request queue leak
e0a592505566c82d60a2010d0976b8ae0a831fcc Merge tag 'qcom-arm64-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3476ccbd0ae6325ef9a31e1a8c17073ef708e185 Merge tag 'arm-soc/for-5.20/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
92c336e7ae2eb9e20c91738b0af9fdbeccb9d9e8 Merge tag 'arm-soc/for-5.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
b1f8b0cfe397a0b2c6e66b08ad8e4a218f7adffc Merge tag 'davinci-boards-delete-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio into arm/soc
5bf83e9a14ddae994d783dee96b91bf46f04839c block: stop using bdevname in bdev_write_inode
02ff3dd20f512cf811ae8028c44fdb212b5f2bf7 block: stop using bdevname in __blkdev_issue_discard
1b70ccecaed4c3c50239e8409156fb447f965554 drbd: stop using bdevname in drbd_report_io_error
fa070a3b50a17506a230e72bd48dba89e7bb5fea pktcdvd: stop using bdevname in pkt_seq_show
beecf70ee84363e92f3bf783b74da5f26e765d8d pktcdvd: stop using bdevname in pkt_new_dev
6e880cf59932a14bca128fc8e8faae0554932942 rnbd-srv: remove the name field from struct rnbd_dev
4664954c9421ce326bb5c84f175902b03f17237e ocfs2/cluster: remove the hr_dev_name field from struct o2hb_region
c5b045b9838972cc4c4985a32fa5d35ecf2ab15a ext4: only initialize mmp_bdevname once
900d156bac2bc474cf7c7bee4efbc6c83ec5ae58 block: remove bdevname
ff07a02e9e8e6489db841e0c48a5c78e7e78d572 treewide: Rename enum req_opf into enum req_op
77e7ffd7ad3952909be6a9c599b7d164c8866fec block: Use enum req_op where appropriate
86947df3a9236481276e8baadde50a403b02b4d4 block: Change the type of the last .rw_page() argument
2d9b02be73ba8efba406b399a722b4e33614dd0e block: Change the type of req_op() and bio_op() into enum req_op
342a72a334073f163da924b69c3d3fb4685eb33a block: Introduce the type blk_opf_t
16458cf3bd15e5624205df6e8a76b9a5363555f3 block: Use the new blk_opf_t type
dc469ba2e790cb0a335e2650b701639752ff65cd block/bfq: Use the new blk_opf_t type
f8359efe4742a39b4ece554ab9d7e5f03c4fff83 block/mq-deadline: Use the new blk_opf_t type
d625fecd8af84ac669075caf1941ff0d1995de56 block/kyber: Use the new blk_opf_t type
22c80aac882f712897b88b7ea8f5a74ea19019df blktrace: Trace remapped requests correctly
919dbca8670d0f7828dfbb2f9b434ac22dca8d2e blktrace: Use the new blk_opf_t type
ba91fd01aad28b2290a00518c4cd6eb728b4f06f block/brd: Use the enum req_op type
9945172a7120790fb8832cfec9557773f69e9d74 block/drbd: Use the enum req_op and blk_opf_t types
86563de87447ad9458fda9d1862c5ba333c8ab2e block/drbd: Combine two drbd_submit_peer_request() arguments
23f8ae7148cc32287364741e32b20f37730114aa block/floppy: Fix a sparse warning
03df83ac9eb77f749bfd84c7d448cb2b90c1196c block/rnbd: Use blk_opf_t where appropriate
6c5412e268340e0d98eade4571658bacb4652176 xen-blkback: Use the enum req_op and blk_opf_t types
bc0421ea44b82d2108bcf79e020498c5ff0000af block/zram: Use enum req_op where appropriate
ba229aa8f2494bb76aa3f0c80e8a6c0023c829d7 nvdimm-btt: Use the enum req_op type
7ee1de6e2712efabe8e6cab8db5238ed13643dc1 um: Use enum req_op where appropriate
581075e4f6475bb97c73ecccf68636a9453a31fd dm/core: Reduce the size of struct dm_io_request
71f7113d20ae1083e66ce3301f387362184cdd96 dm/core: Rename kcopyd_job.rw into kcopyd.op
a3282b432f64e9b88632bd380c90157673dce75b dm/core: Combine request operation type and flags
67a7b9a5b54fa3a1b9e4ab5b9808198680cba082 dm/ebs: Change 'int rw' into 'enum req_op op'
eff17e5161feda42c64b1402e86724649927bcde dm/dm-flakey: Use the new blk_opf_t type
c9154a4cb8dc6a1bca4158174fedecf98de7580d dm/dm-integrity: Combine request operation and flags
c1389b33332ee09e8981a21a8abb812d93ca253f dm mirror log: Use the new blk_opf_t type
6b9901395702c34c3ef0fe63573fcf69192244ea dm-snap: Combine request operation type and flags
8a5a7ce8774ce9d2fb52df6ecb0d234cf76811d1 dm/zone: Use the enum req_op type
13a1f650b6ec935834977461b87585f6387257b4 dm/dm-zoned: Use the enum req_op type
4ce4c73f662bdb0ae5bfb058bc7ec6f6829ca078 md/core: Combine two sync_page_io() arguments
9a4fd6a22c64cd7e5555d252ef6c5f2c6dce8ec2 md/bcache: Combine two uuid_io() arguments
552eee3b53f661b76e354ab2ba71e2a625cb9722 md/bcache: Combine two prio_io() arguments
3c5e514db58fdca10ff5e08a5d2e8a4b077300e4 md/raid1: Use the new blk_opf_t type
cb1802ff82e1ebbbafd860e5a73c26607d72dcd9 md/raid10: Use the new blk_opf_t type
a9010741ce7c9533fa825cc49f0739d4d8ebda48 md/raid5: Use the enum req_op and blk_opf_t types
f9ed86dc1dc87662145d0327845fde1c6f3db6cd nvme/host: Use the enum req_op and blk_opf_t types
a288000f9fe381a21693832275491b9c802921c4 nvme/target: Use the new blk_opf_t type
ea957547e819a21bd49895c6162f78d542867d39 scsi/core: Improve static type checking
88b32c3cdf5fff7ed5bdaec7493428185cc65b6e scsi/core: Change the return type of scsi_noretry_cmd() into bool
2599cac57a9af4e7ce628e2ef41e92797cba4ae2 scsi/core: Use the new blk_opf_t type
c15cbe9a84b05462195102bcead0213eb068c595 scsi/device_handlers: Use the new blk_opf_t type
0d8009f39d0adb5b0415190f71841a88f14d9790 scsi/ufs: Rename a 'dir' argument into 'op'
79fe9d7d9f6479d3fe85d39813ec452844fac99a scsi/target: Use the new blk_opf_t type
f8e6e4bd9fd8c452565f3eaeb358e3cc08d880f4 mm: Use the new blk_opf_t type
3ae7286943ae6f6bfecfe0a3da9d1a4c64f5531f fs/buffer: Use the new blk_opf_t type
1420c4a549bf28ffddbed827d61fb3d4d2132ddb fs/buffer: Combine two submit_bh() and ll_rw_block() arguments
c6293eacfc16fe3d85f468fc7ed91eb18f5861d3 fs/direct-io: Reduce the size of struct dio
f84c94afcf823c6c78438c56c9414763beec50d9 fs/mpage: Use the new blk_opf_t type
bf9486d6dd2351f6cfff9a8df87657a1248a918d fs/btrfs: Use the enum req_op and blk_opf_t types
67c0f556302cfcdb5b5fb7933afa08cb1de75b36 fs/ext4: Use the new blk_opf_t type
7649c873c16a384d447f7dbf9b153e333159f914 fs/f2fs: Use the enum req_op and blk_opf_t types
67688c08b7e5e9f8f945b22fb460a31ed3feb880 fs/gfs2: Use the enum req_op and blk_opf_t types
c85f99929ea66c357199b6a3fe958745e1190f5a fs/hfsplus: Use the enum req_op and blk_opf_t types
dbd4eb8148f694ae300fe9682b505acf53053f6e fs/iomap: Use the new blk_opf_t type
6669797b0dd41ced457760b6e1014fdda8ce19ce fs/jbd2: Fix the documentation of the jbd2_write_superblock() callers
5d12ce77e1e677590de13468fe1a497388de3a9e fs/nfs: Use enum req_op where appropriate
ed4512590bd5839f8ea9eef1626b0f4db626b1d1 fs/nilfs2: Use the enum req_op and blk_opf_t types
ce6b5315883448fbecfaca43b95d3bf2ed1d008c fs/ntfs3: Use enum req_op where appropriate
61ba06c7069bfe1d2b66ab474ce0d6b4f5419d64 fs/ocfs2: Use the enum req_op and blk_opf_t types
568e34ed7339e357f73c8e1ae5cc4f4595805357 PM: Use the enum req_op and blk_opf_t types
d03025aef8676e826b69f8e3ec9bb59a5ad0c31d fs/xfs: Use the enum req_op and blk_opf_t types
e46b5970496705127f9ae494c66e0242773097e8 fs/zonefs: Use the enum req_op type for tracing request operations
be6bd82351e8019eae1e289537529ff59b41b955 regulator: max597x: Don't return uninitialized variable in .probe
91de5eb17c100b3ab9192c36d99761e9da8536da regulator: pwm: Update Lee Jones' email address
c752089f7cf5b5800c6ace4cdd1a8351ee78a598 ACPI: video: Force backlight native for some TongFang devices
f0341e67b3782603737f7788e71bd3530012a4f4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
37101d3c719386040ded735a5ec06974f1d94d1f PM: domains: Ensure genpd_debugfs_dir exists before remove
ca7dc242e358e46d963b32f9d9dd829785a9e957 dm writecache: set a default MAX_WRITEBACK_JOBS
949d49ec306dfca51d63d89bc316211a2a008cfc dm kcopyd: use __GFP_HIGHMEM when allocating pages
9bc0c92e4b82adb017026dbb2aa816b1ac2bef31 dm writecache: return void from functions
2c6e755b49d273243431f5f1184654e71221fc78 dm writecache: count number of blocks read, not number of read bios
b2676e1482af89714af6988ce5d31a84692e2530 dm writecache: count number of blocks written, not number of write bios
2ee73ef60db4d79b9f9b8cd501e8188b5179449f dm writecache: count number of blocks discarded, not number of discard bios
76707cb3db886c777fdf5683110f472ca35048d4 ARM: bcm: NSP: Removed forced thermal selection
f3f575c4bef95384e68de552c7b29938fd0d9201 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
3be51a3b1980347da7d51f66b1e8e8c538961f17 dt-bindings: interconnect: Add MediaTek CCI dt-bindings
86d231b1db1be0666c2fc607f5025d63d7afc5f3 PM / devfreq: mediatek: Introduce MediaTek CCI devfreq driver
e7fd2e6b9772e19f4da2a7c0c7c813758aee7a88 dt-bindings: interconnect: samsung,exynos-bus: convert to dtschema
c9deb748683851737c5e4df623c3283c185cd8f0 PM / devfreq: shut up kernel-doc warnings
2472934e36b51bbdf0a7cdd5e351910d9002c6ac PM / devfreq: imx-bus: use NULL to pass a null pointer rather than zero
53f853d55e312a639eaa910154248ce06eb754ac PM / devfreq: tegra30: Add error message for devm_devfreq_add_device()
66efb665cd5ad69b27dca8571bf89fc6b9c628a4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
65d9a9a60fd71be964effb2e94747a6acb6e7015 kexec_file: drop weak attribute from functions
0738eceb6201691534df07e0928d0a6168a35787 kexec: drop weak attribute from functions
689a71493bd2f31c024f8c0395f85a1fd4b2138e kexec: clean up arch_kexec_kernel_verify_sig
c903dae8941deb55043ee46ded29e84e97cd84bb kexec, KEYS: make the code in bzImage64_verify_sig generic
0d519cadf75184a24313568e7f489a7fc9b1be3b arm64: kexec_file: use more system keyrings to verify kernel image signature
0828c4a39be57768b8788e8cbd0d84683ea757e5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ae6ccaa650380d243cf43d31c864c5ced2fd4612 PM: EM: convert power field to micro-Watts precision and align drivers
c5d39fae8992cfca6d57e09dadf7aaaf7e64224f Documentation: EM: Switch to micro-Watts scale
5e0fd2026cdd474a85b3135c312912321e60f47a firmware: arm_scmi: Get detailed power scale from perf
f3ac888fc5fbdeeec1e084327de06a2765542d56 cpufreq: scmi: Support the power scale in micro-Watts in SCMI v3.1
a2f6a7ac60e234810a386aaa6aad106927c39c4f cpufreq: Warn users while freeing active policy
b3f6c43d008c5ab103e00361671c456d45012547 pm-graph v5.9
92c005a1176288c98a0dc49f37376da35bbea071 LSM: SafeSetID: fix userns bug in selftest
b2927170d4fbdf30545eb482133425477625a665 LSM: SafeSetID: selftest cleanup and prepare for GIDs
a1732d6898ced0523cb4073c7f02d236edf312b1 LSM: SafeSetID: add GID testing to selftest
03508eea538557b4f61bf1df2e842d252cb9a6e6 hwmon: (mcp3021) improve driver support for newer hwmon interface
403dbe3a5383d1e1bbcbe03d9fa6df0216e26102 Revert "ACPI / PM: LPIT: Register sysfs attributes based on FADT"
1a2dcab517cbf8f58ebf1e12aea253f5df9cff80 ACPI: PM: s2idle: Use LPS0 idle if ACPI_FADT_LOW_POWER_S0 is unset
03c440a26cba6cfa540d65924e9db86fcea362b2 ACPI: video: Use native backlight on Dell Inspiron N4010
fcfe0ac2fcfae7d5fcad3d0375cb8ff38caf8aba security: Add LSM hook to setgroups() syscall
3e3374d382ff250502fbc4407001ac793d5c4e7f LSM: SafeSetID: Add setgroups() security policy handling
64b634830c919979de4b18163e15d30df66e64a8 LSM: SafeSetID: add setgroups() testing to selftest
f54541403b2f51d98aa65472ddb021b1ef7d1eed fs/buffer: Fix the ll_rw_block() kernel-doc header
020e3618cc81abf11fe6bffaac27861ff94707ce blktrace: Fix the blk_fill_rwbs() kernel-doc header
32d3da7d2f44f9d7ca92c36439e9673cdb786068 arm64: make ARCH_BCM4908 select ARCH_BCMBCA
746ef3ac89cadfac2c444b1704962b32fb309d4a arm64: bcmbca: Include full family name in Kconfig
9e0c41d4a72ffc42cc82cb58adac8f351694c811 ARM: bcmbca: Include full family name in Kconfig
3534e5a5ed2997ca1b00f44a0378a075bd05e8a3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
76cf72fe5ab6b5fdbab911a800b386bc84204ead dt-bindings: arm: Add Asus GT-AX6000 based on BCM4912
8da572c52a9be6d006bae290339c629fc6501910 fs-verity: mention btrfs support
f2450f8a2c1ec3e88d6674f747b913aa5f21fa59 ublk_drv: fix build warning with -Wmaybe-uninitialized and one sparse warning
a6232f2aa99ce470799992e99e0012945bb5308f soc: qcom: Make QCOM_RPMPD depend on PM
5bed21af0005cc7d8bb05d2c4a63afbcede23382 soc: qcom: socinfo: Fix the id of SA8540P SoC
50ed9fffec3aed88bc1ffed277d291f81153bd5d arm64: dts: qcom: ipq8074: add APCS node
1d52eb6cc827d0f166c728a7577609de75b6b8b1 arm64: dts: qcom: sdm845: rename DPU device node
37e3558b79392ab864fe887b4593c5f737e063a5 arm64: dts: qcom: sc7180: rename DPU device node
ce5cf986cdab1973df0042ac5b743d5df008c338 arm64: dts: qcom: sm8250: rename DPU device node
f32660459d12ad4ce54d0f0c226b3e1f34949a3a arm64: dts: qcom: ipq8074: add #size/address-cells to DTSI
b97e6ffa7c75ab30e1994997d44220fbe2799906 arm64: dts: qcom: ipq8074: add interrupt-parent to DTSI
7a9016dbc8760c4f8a610e5cb0ae0f815b0cca81 arm64: dts: qcom: sm6350: Replace literal rpmhpd indices with constants
2aa54fa87cca1fa43870a9caf4fcce00eb087fa5 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
49ac5e0c3078012480749102dd3f405770a0e281 arm64: dts: qcom: sc7280: Move wcd specific pin conf to common file
b7b17c6bf3d18d12f198a5ab6ae2f093545de643 arm64: dts: qcom: sc7180: split register block for DP controller
ae0f7e1d97cb047ab5aeb03c8987671a2da93030 arm64: dts: qcom: sc7180: drop #clock-cells from displayport-controller
3c14a456ee3e94d58682f6c7c77f8e71cbbcd8d8 arm64: dts: qcom: sc7280: split register block for DP controller
0f1e23651a0ab71c82ab098ecbfc9ee7a4d74ced arm64: dts: qcom: sc7280: drop #clock-cells from displayport-controller
97e5c82d4e170b815fe31fb91d6639be0f1b11aa arm64: dts: qcom: sc7280: drop address/size-cells from eDP node
f32894b8d8b4300693f1c3549cad544799ffeb3b arm64: dts: qcom: sc7280: drop unused clocks from eDP node
58577966a42fc0b660b5e2c7c9e5a2241363ea83 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
1189a9cf144a745e4b98ff4f6cf5f79ab0b56cfb arm64: dts: qcom: sc8280xp: fix the smmu interrupt values
39aa5646adae386719100e9e555a40e9db7bc4a2 arm64: dts: qcom: sc8280xp: Fix PMU interrupt
1583984623cfd6dc025cf5b891f7cfaf36819213 arm64: dts: qcom: sc8280xp: fix usb_1 ssphy irq
5995e9232fc38decb77fc8b421ce47aeec8e19ee Merge tag 'arm-soc/for-5.20/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/dt
2c071ce53d566a5b3b4e541334e7b32551a8dd62 Merge tag 'arm-soc/for-5.20/devicetree-arm64-part2' of https://github.com/Broadcom/stblinux into arm/dt
c5560db571d491569931244cdc2391664be04dc8 Merge tag 'arm-soc/for-5.20/soc-part2' of https://github.com/Broadcom/stblinux into arm/soc
68af5d7c6d6dae12be6bb4fb52aabe8e1b7a2fe0 arm64: dts: qcom: sc8280xp: fix USB clock order and naming
0bd6b33c51e916e1e6cae113a48ec3c8d897d3ac arm64: dts: qcom: sc8280xp: fix USB interrupts
2a8d28b8af7906259efe1c3c39de0b660f9eb35b arm64: dts: qcom: sc7280: reorder USB interrupts
5b7e3499e3fb7874f9de3de1e7326e029e07c93c arm64: dts: qcom: reorder USB interrupts
079926b5a22ac92c4ac1e15e6cfb20a431802cb5 ARM: dts: qcom: sdx65: reorder USB interrupts
5edd7d3e15a46c8549440a0b596c69be7e2c49fc ARM: dts: qcom: Add LPG node to pm8941
27f5947894c596fcfd6da20c061c582e7191e9e1 ARM: dts: qcom: msm8974-sony: Enable LPG
a037fcabdbdd8615e17add98c2638df529ff2e3c ARM: dts: qcom: msm8974-FP2: Add notification LED
1ea9098a81133d54b3d40d7ffd197f77881e5ecc ARM: dts: qcom: msm8974-hammerhead: Add notification LED
4af1defb305798d1a064a5ea0d0c9b30e5eee185 ARM: dts: qcom: ipq8064: add multiple missing pin definition
d883a12a547b6d42e795ff3b5ac87cfd013b5423 ARM: dts: qcom: ipq8064: add gsbi6 missing definition
5c47a46d5e942ea6b041c8b7727b201817c1ff76 ARM: dts: qcom: ipq8064: add specific dtsi with smb208 rpm regulators
0ce34e0c13e99c239cce6099f64b0e95697f36b1 ARM: dts: qcom: ipq8064: add missing snps,dwmac compatible for gmac
d63d3124c0a5cdbe8b91d81b922fe56b2462e1b9 ARM: dts: qcom: ipq8064: disable usb phy by default
8fafb7e5c041814876266259e5e439f93571dcef ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
6c421a9c08286389bb331fe783e2625c9efcc187 ARM: dts: qcom: ipq8064: fix and add some missing gsbi node
7f5aecdd4ffcc018f73171bc0e028cd4e3361acd ARM: dts: qcom: ipq8064: add speedbin efuse nvmem node
fbe4be367b2169602f6a5949a20d2917b25714d4 ARM: dts: qcom: ipq8064: add missing hwlock
4fefb5434c4b735daf913abaef12431405368031 ARM: dts: qcom: ipq8064: add missing smem compatible
8d8be8dd7c1f5d50f84ecc7a6a41962da48c6164 ARM: dts: qcom: msm8974: Disable remoteprocs by default
fdaa3725831972284ef2779ddba00491d9dbbfca ARM: Marvell: Update PCIe fixup
94a29bffdd59498382131fd428fed221f5c96def ARM: dts: turris-omnia: configure LED[0] pin function to link/activity
40624346b7ae0c2b1209fc9993ea30699e512c50 ARM: dts: turris-omnia: enable LED controller node
d6c1b95d3df237d24394594b363809c01fc48330 dt-bindings: marvell: Document the AC5/AC5X compatibles
7cb7b8fe63393d773687dd501941933bd3bd2773 Merge branch 'sunplus/newsoc' into arm/newsoc
64f89dfaa4f155e3797191286aac6e60f404725f soc: fujitsu: Add A64FX diagnostic interrupt driver
739f872e48d47c97fa17a86a7b3356771b75240c regmap: permit to set reg_update_bits with bulk implementation
82cef0af296d3de95c8c7005f640449d45bcef62 spi: dt-bindings: mediatek,spi-mtk-nor: Update bindings for nor flash
0ee0ab0bdab4f9e6754cc6a294e90c46b53f565b spi: dt-bindings: Add compatible for MediaTek MT8188
a3fd35be0eda760610a63e179ad860189b890f0b spi: atmel: remove #ifdef CONFIG_{PM, SLEEP}
6e28f057e3450ac471eeb6c6d9cf35d9372d29b2 Merge back earlier cpufreq material for 5.20.
b2111a01dc3c3ace57a44e1f2940866f7bbbce2f Merge tag 'devfreq-next-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f50e5d670c622349277a46996a70386cc3661b10 ublk_drv: fix missing error return code in ublk_add_dev()
6b1439d203a3c3d7adcf31ba70734eb95f8fa02d ublk_drv: remove unneeded semicolon
d276a22314c2bad9136c5e0b09eb3c8a560e1161 ublk: remove UBLK_IO_F_INTEGRITY
fe3333f6953848f1c24e91a1cf70eed026dc3a86 ublk_drv: fix an IS_ERR() vs NULL check
bf14fad19ffbb3d37a1bb1324f966973e7d4a7b6 mmc: fix disk/queue leak in case of adding disk failure
947bb0d16576bdac27f3355f268f51acfe29bfa7 soc: qcom: icc-bwmon: Remove unnecessary print function dev_err()
5969d3290fb5daaa40446c8610b1fbbb78ff42dd arm64: dts: qcom: sc8280xp: add missing 300MHz
709d473dd5e1f9bad0745437f0eb48a4e259b57f dt-bindings: soc: qcom: smd-rpm: Add MSM8909
73579f2a99a63c24339d93e39c6fbf0d76e1c770 soc: qcom: smd-rpm: Add compatible for MSM8909
c61c6c6507920598bd09db0dd4859a649e3f5ab0 dt-bindings: power: qcom-rpmpd: Add MSM8909 power domains
488f1d96c35421c8cc09887b7cdf7504c757283b soc: qcom: rpmpd: Add compatible for MSM8909
6447cd8dcec514b89b310209c1316ce37e35c7b6 dt-bindings: soc: qcom: spm: Add MSM8909 CPU compatible
fddb663de9ebcece42ad1add175fbe0d6b2ae7e8 soc: qcom: spm: Add CPU data for MSM8909
df71736be882fbe5317014348791123984b352f9 dt-bindings: arm: cpus: Document "qcom,msm8909-smp" enable-method
2bc7d3e08ec76f5ea88c552ae72ed8ea9bbdcc01 ARM: mach-qcom: Add support for MSM8909
757991c0778f5c9621955358a9fbf88999131ae1 arm64: dts: sdm850: Remove unnecessary turbo-mode
01579b88a03a90af73b584fed70d171c73c2c540 arm64: defconfig: Demote Qualcomm USB PHYs to modules
8ed85d1e515ff5f302a929308c7ccc06bec68632 arm64: dts: qcom: sc7280: delete vdda-1p2 and vdda-0p9 from both dp and edp
aa7fd3bb6017b343585e97a909f9b7d2fe174018 ARM: dts: qcom: add rpmcc missing clocks for apq/ipq8064 and msm8660
8eb77cc73977d88787b37c92831b1c242e035396 ipv4: avoid partial copy for zc
773ba4fe9104a64a54d1c00f0fb6ffb95def2b03 ipv6: avoid partial copy for zc
1b4b2b09d4fb451029b112f17d34792e0277aeb2 skbuff: don't mix ubuf_info from different sources
2e07a521e1e424787af3bfc59615de4220856c35 skbuff: add SKBFL_DONT_ORPHAN flag
0f064ae7cf703b0527de3a0608ef88548fdb5d9d arm64: dts: qcom: sdm845: Fill in GENI DMA references
79cfb1124af9b55e082d9d3efbefa4d3fc8b3cdc arm64: dts: qcom: sdm845-db845c: Enable gpi_dma1
746ff2bfcec78cfd522b2a490e7207c3fe836634 arm64: dts: qcom: sdm845-db845c: Specify a i2c bus clocks
7e0b0cc16ba1ee0d3076bd5f06dee6fe88479092 Merge tag 'mvebu-arm-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
7dbb1b0b467e94e432f5096e6da0de2702c73eec Merge tag 'mvebu-dt-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
b795fadfc46bc497257435d4d9e57f487f521fd1 arm64: dts: marvell: Add Armada 98DX2530 SoC and RD-AC5X board
8225663e0cd47a049267b9ef627d0b10f6bfc056 arm64: marvell: enable the 98DX2530 pinctrl driver
26c350fe7ae013dda37b6a7771e5a67062bfe7c8 Merge tag 'mvebu-dt64-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
6762d688a1a51fae72b88bf3660b41392f267882 dt-bindings: timer: npcm: Add npcm845 compatible string
5e1f5ea3da986de4b8136051492898bedd98890d dt-bindings: watchdog: npcm: Add npcm845 compatible string
08e950449c6253322ddfbf643f566fd504cfc5c1 dt-binding: clk: npcm845: Add binding for Nuvoton NPCM8XX Clock
40b88f32ccf6bb0c27b26bfd0e38c6866a632b49 dt-bindings: reset: npcm: add GCR syscon property
8f73a173430b6e5f2968c73f61bbcca4701f9a42 ARM: dts: nuvoton: add reset syscon property
3183444aee63a5c564dd75abec9adf693698d36a reset: npcm: using syscon instead of device data
85331f56cb72b2808469edc02369eab26a55a210 dt-bindings: reset: npcm: Add support for NPCM8XX
fc5d2a2f4aa537c67691cef38f3202577cc4fe8a reset: npcm: Add NPCM8XX support
e8dd9f77c0e5327ea09822d4d52c43cd8d4ce55e dt-bindings: arm: npcm: Add maintainer
730585a061e361c63c2718ca2815289c8d3f2816 dt-bindings: arm: npcm: Add nuvoton,npcm845 compatible string
6524d8ebbc271d91c363da2e853bfbadf4bb5239 dt-bindings: arm: npcm: Add nuvoton,npcm845 GCR compatible string
3670d2ec13eeb63d9570caf6b51dd1150af65ea8 arm64: npcm: Add support for Nuvoton NPCM8XX BMC SoC
6cc82f07fc340570811c18d7241b54c91aa4ac19 arm64: dts: nuvoton: Add initial NPCM8XX device tree
f21d8e7165e9e447e6a742c18d55dc80b6e7281c arm64: dts: nuvoton: Add initial NPCM845 EVB device tree
45472f1e5348c7b755b4912f2f529ec81cea044b arm64: defconfig: Add Nuvoton NPCM family support
2d0f3f13a959b075f63cd67d0cccb600c58ddc72 Merge branch 'nuvoton/newsoc' into arm/newsoc
218320fec29430438016f88dd4fbebfa1b95ad8d regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
7c701d92b2b5e5175dbfec875816474b802b0c45 skbuff: carry external ubuf_info in msghdr
ebe73a284f4de8c5d401adeccd9b8fe3183b6e95 net: Allow custom iter handler in msghdr
753f1ca4e1e50248a1b760c9774d6d6b354562cc net: introduce managed frags infrastructure
84ce071e38a6e25ea3ea91188e5482ac1f17b3af net: introduce __skb_fill_page_desc_noacc
c445f31b3cfaa008e110bf548c3a1f0198d332d4 ipv4/udp: support externally provided ubufs
1fd3ae8c906c0f521238d436566323af3f0282e8 ipv6/udp: support externally provided ubufs
eb315a7d1396b1139fc7daea55f2d3191e8e7092 tcp: support externally provided ubufs
390ffde2b97c8d50f87bf450208b3a4ed70cc2db ARM: dts: aspeed: centriq2400: drop the board
1282fa32d71633bce5330a592db6e53cf73d2c28 arm64: dts: qcom: qrb5165-rb5: Fix 'dtbs_check' error for lpg nodes
360d9526761270f2497893946bb48de468a229cc arm64: dts: qcom: qrb5165-rb5: Fix 'dtbs_check' error for led nodes
819c620507229332e2a038b1d742ee1eee5946ad ARM: dts: lan966x: add clock gating register
c71572aa544ca64cbd2ff2052c79bc7e3573baed ARM: at91: add sam_linux_is_optee_available() function
3b5a7ca7d252b96e9623b262414713828b2bd68f ARM: at91: setup outer cache .write_sec() callback if needed
14a6e2eb7df5c7897c15b109cba29ab0c4a791b6 block: don't allow the same type rq_qos add more than once
4c7da3741804fc5631d94f4df24382ce6e88f02c regulator: Add missing type for 'regulator-microvolt-offset'
52b23f12432ff0106e254115b63840ea1f79d657 dt-bindings: soc: qcom,rpmh-rsc: simplify qcom,tcs-config
fbbb1cd09f29462fd21f772a89628e0d65ebe1c5 dt-bindings: soc: qcom: aoss: document qcom,sm8450-aoss-qmp
c23b7d4967892430674f03f97d5fbd2f37a6732a dt-bindings: soc: qcom: qcom,smd-rpm: add power-controller
944de5182f0269e72ffe0a8880c8dbeb30f473d8 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
25d203d0751ca191301bc578ba5d59fa401f1fbf dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
bb35fe1efbae4114bd288fae0f56070f563adcfc dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
c704bd373f58a84193eebe40bd271d6b73c138b0 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
fc4f8f6748e39a05a392f5cf60d772c00bcff913 dt-bindings: arm: qcom: add missing MSM8916 board compatibles
940780880200c5b1dc48b0bd4f455c4fa50749af dt-bindings: arm: qcom: add missing MSM8994 board compatibles
1ce0ff93d711f756bf906e110c45adf16f078ffe dt-bindings: arm: qcom: add missing SM8150 board compatibles
c810f39aea90e29831585f190290bfd0ba63469f dt-bindings: arm: qcom: add missing SM8250 board compatibles
baa36665348b9f8df2a4670afcbec86d3260a75e dt-bindings: arm: qcom: add missing SM8350 board compatibles
82a547bb3ceeb2b948da161a7ac8cf45987d36ec dt-bindings: vendor-prefixes: add Shift GmbH
8eb1b188caf70f3d15ed924a53dc0d74818524e8 dt-bindings: arm: qcom: add missing MSM8998 board compatibles
02cb8d73c0d663cd7b38668963a92c743814d391 dt-bindings: arm: qcom: add missing MSM8992 board compatibles
7c3193f7890a03fc1b5b979f3f8dc8750ef47b13 spi: npcm-fiu: Modify direct read dummy configuration
d50fef8ae939c2b50431fe6a11457e7ff85aea55 dt-binding: spi: Add npcm845 compatible to npcm-fiu document
650b014facca5238e25399f28da1e59747bddb99 spi: npcm-fiu: Add NPCM8XX support
f740949d41a7ff85aa23ce62c29d095066e5e6d4 soc: a64fx-diag: disable modular build
ee912312db5a5e877120b9f519a034fc34315c9b spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
09b75a927ffd453a4bc25d88d4c4dca3b12eaf99 dt-bindings: arm: qcom: add missing QCS404 board compatibles
0d45153fb9bb221480c27f637e56886bb387cb58 dt-bindings: arm: qcom: add missing SDM630 board compatibles
ce23114d25dc68e3100057af31f6c4bfde138430 dt-bindings: arm: qcom: add missing SDM636 board compatibles
33fae534d7b1420ea958955834cfa464c58e4305 dt-bindings: arm: qcom: add missing SDM845 board compatibles
d3ddba6a25dc16f2679717cec773118fc8baf5fa dt-bindings: arm: qcom: add missing SM6125 board compatibles
31b3483aaa180b88f90861d5113c342442f3646f dt-bindings: arm: qcom: add missing SM6350 board compatibles
1ef5a4d1d03cfcdb6ea24bece9e9c63ce97764fe dt-bindings: arm: qcom: Document lg,judyln and lg,judyp devices
23089eb6294dba58b625e7f0ec52d374d894031d spi: npcm-fiu: add Arbel NPCM8XX support
5aca0822aabf4fc9c33131f0d419289fefdc70ac dt-bindings: arm: qcom: Add Xiaomi Mi Mix2s bindings
be497abe19bf08fba549dd236624e7bb90597323 arm64: dts: qcom: Add support for Xiaomi Mi Mix2s
12f158808510b7810bda1fadd3e88ddc9e768db4 dt-bindings: arm: aspeed: add Aspeed Evaluation boards
d44108d84411c1b8011953fcc1bfffb734b3c752 Merge tag 'dt-bindings-aspeed-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
3d2b5fddd067080c8930bd51f72cf3a21a310c4c Merge tag 'qcom-dts-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
2c947cd63bfb90456d3daecaf8c3d0f6b8661739 Merge tag 'qcom-arm64-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
755d0ebc03f872c33b108534f23d82d2778c2793 Merge tag 'at91-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
99978d2fd90b9a43d187dae7b0f3266ccd980c5c Merge tag 'qcom-drivers-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e4866a0da4884c216c864c39737849649ef759a4 Merge tag 'qcom-arm64-defconfig-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
09e893092e005a191c1103c00d04806b5fd2e886 hwmon: (aquacomputer_d5next) Add D5 Next fan control support
3b1ea71faccba3abbf71f9a2510c212e1783b6e1 hwmon: (aspeed-pwm-tacho) increase fan tach period (again)
0eabb1396656f215a5333a9444158b17b0fd3247 hwmon: (tps23861) fix byte order in current and voltage registers
9066e151c37950af92c3be6a7270daa8e8063db9 Documentation: ACPI: EINJ: Fix obsolete example
9946e39fe8d0a5da9eb947d8e40a7ef204ba016e ACPI: resource: skip IRQ override on AMD Zen platforms
c229686b26ee5b371bdd7e637f2d18f191861c3e ublk: add a MAINTAINERS entry
5f8bcc837a9640ba4bf5e7b1d7f9b254ea029f47 ublk: remove UBLK_IO_F_PREFLUSH
49d686cceed2e3148ba2bd2dec7e09b86eba0337 ublk: remove the empty open and release block device operations
fa362045564ea7641e7d48295b54f4eb4df689ea ublk: simplify ublk_ch_open and ublk_ch_release
34d8f2bea52928626aefd6f7e0ba7e69f67c8e62 ublk: cleanup ublk_ctrl_uring_cmd
cfee7e4de2870017a4cbfdcf2d17329cc025b742 ublk: fold __ublk_create_dev into ublk_ctrl_add_dev
c50061f0f1a90df72aaa87eb17c459fa77952ad1 ublk: rewrite ublk_ctrl_get_queue_affinity to not rely on hctx->cpumask
6d9e6dfdf3b207701471f364121c67eefb000682 ublk: defer disk allocation
0a3e5cc7bbfcd571a2e53779ef7d7aa3c57d5432 blk-mq: fix error handling in __blk_mq_alloc_disk
c5db2cfc6274692d821d33b59acb6ff615e350c1 block: call blk_mq_exit_queue from disk_release for never added disks
828b5f017d9d5d0491cd2e71d48f4f2139078e2c block: remove __blk_get_queue
e94eb459d3e4604927ab4e08f81649fcea418318 ublk_drv: fix lockdep warning
85e4739f88296321924f20aa5ab36c1e04f3da6a ARM: dts: lan966x: Add gpio-restart
8d56c48354fca4e7980e6014d2021ebccd2ce581 ARM: dts: lan966x: Disable can0 on pcb8291
2002f3968714e5426fa97399b24fac3db66a7f06 ARM: refresh defconfig files
f0993936ff4589c55affed172ed20fb2b480683e ARM: defconfig: remove irda remnants
186d24bff277c33b23d3ea6133d2d12ae769ec3c ARM: defconfig: remove stale CONFIG_ZBOOT_ROM entries
ddd366bf01de51576d34be6a8652a3fec248f427 ARM: defconfig: address renamed CONFIG_DEBUG_INFO=y
5746240f219b0967bb24f79b72c12fe82a5bd6df ARM: defconfig: remove broken CONFIG_THUMB disables
77f349b7700f86c51895e36b19dbc5e7323a7dfb ARM: defconfig: kill remnants of CONFIG_LEDS
96a4ce30c27eb50bffa26a8ff2807cca74c707ac ARM: add ATAGS dependencies to non-DT platforms
acb926d618f252a8fec2424662fa201d07e66338 ARM: add CONFIG_UNUSED_BOARD_FILES
b5aaaa666a8519a63863c41ce0470ddc8e16b4cc ARM: pxa: add Kconfig dependencies for ATAGS based boards
0c00a537bc399382a7039fd972fdd0d6a5d706e3 ARM: orion: add ATAGS dependencies
3c1ca64f52032316429bc23c6330e3f384b2d4bb ARM: davinci: mark all ATAGS board files as unused
6eea15887f38b0b49beb05aa0d75e854b593e967 ARM: ep93xx: mark most board files as unused
60e3eabca49c25bae8896eb094c70b46aa0d2a0f ARM: mmp: mark all board files for removal
bdd50bf19b68749cce62300a9c296dffbac0d41d ARM: footbridge: mark cats board for removal
336291304692faf1449c4fe9087bec73bcf188ec ARM: sa1100: mark most boards as unused
4a69c8b7fed8d229db6f1b5a5de9898b4ca4d822 ARM: omap1: add Kconfig dependencies for unused boards
d75595e0962acf5e06cf6a04638bc8d31ed4b3b1 ARM: s3c: mark most board files as unused
6460e993be65d23fbdbf0a79039f4535ae6b1109 ARM: iop32x: mark as unused
1785ab769824b800d7dea83aecc88c90377a6a5d ARM: cns3xxx: add CONFIG_UNUSED_BOARD_FILES dependency
bccd70a73db2061fc849928ad20a424afbaf3a45 MAINTAINERS: rectify entry for ARM/NUVOTON NPCM ARCHITECTURE
d3e71a2eae1f43fd318922694b843d34b4920b07 ARM: dts: lan966x: Enable network driver on pcb8291
fa9482e0b23d9abe7034becff59daeaba09146ff ublk_drv: fix error handling of ublk_add_dev
6d8c5afc9ab14595707ff25d971dde45728eba3e ublk_drv: make sure that correct flags(features) returned to userspace
b54f2401a17b829a402904d759b288e9bdc81df8 spi: dt-bindings: spi-controller: correct example indentation
b3ca7aff3cbb074a466c90e1463b9b59e97ea94e intel: thermal: PCH: Drop ACPI_FADT_LOW_POWER_S0 check
2829a267fca297983b9302fa2cb833757328c857 net: fix uninitialised msghdr->sg_from_iter
57d6ca98ba38d58463ad2139db79b6b1e38b0937 arm64: refresh defconfig file
0702e5364f643bc86683d9f585edfe76dbabae39 io_uring: define a 'prep' and 'issue' handler for each opcode
ed29b0b4fd835b058ddd151c49d021e28d631ee6 io_uring: move to separate directory
dc919caff6b68dab1ae56cd341d96f50c2438aea io_uring: move req async preparation into opcode handler
f49eca21563b6d919d49828aaed9eab5d8090361 io_uring: add generic command payload type to struct io_kiocb
3c306fb2f9463fd0e0e896dde9e3e53097d0e41e io_uring: convert read/write path to use io_cmd_type
8d4388d1166faa5e16fd100157c9cb3c9e982397 io_uring: convert poll path to use io_cmd_type
c24b154967b6d335189eac25be59913538e2cdb4 io_uring: convert poll_update path to use io_cmd_type
bd8587e4997a88635a37fac546223346e512a30b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8ff86d85b74d547a4e5f09acc884dd4cc173d087 io_uring: convert net related opcodes to use io_cmd_type
e4a71006eace14a6699d66a514b6310cd8b57f7d io_uring: convert the sync and fallocate paths to use io_cmd_type
f38987f09a062c17e9c5119e23b41abc6326cd4b io_uring: convert cancel path to use io_cmd_type
a43714ace50d85b4cb19af46152f624affeef2d3 io_uring: convert timeout path to use io_cmd_type
dd752582e398d22fe6798f065953f4266bf4f5db io_uring: convert open/close path to use io_cmd_type
37d4842f11c5a8d4eeb8e85bf2120a167d174456 io_uring: convert madvise/fadvise to use io_cmd_type
bb040a21fd0579ec7575a0ede7185d2504c021b7 io_uring: convert file system request types to use io_cmd_type
3e93a3571a17022d8bde08249e468349da6b7305 io_uring: convert epoll to io_cmd_type
2511d3030c5eaea37baee030cb36e70426ad4e6a io_uring: convert splice to use io_cmd_type
c1ee5595015502dedd2d602ecc65bff9907fb14b io_uring: convert msg and nop to io_cmd_type
ea5af87d29cfe7323f9a401539c526bdd43416a5 io_uring: convert rsrc_update to io_cmd_type
ceb452e1b4ba4ab207dfe119c47bf61d4519dc2e io_uring: convert xattr to use io_cmd_type
9a3a11f977f9972b812cc8666d1ffdb93699bd92 io_uring: convert iouring_cmd to io_cmd_type
890968dc03361b92957e183fe8f692371e4ef18b io_uring: unify struct io_symlink and io_hardlink
4d4c9cff4f702d10f65473a6b4994ce1a13e64ff io_uring: define a request type cleanup handler
e27f928ee1cb068ac6c18ea244351a4c90a61139 io_uring: add io_uring_types.h
de23077eda61f549dbdadc4b6aa95f6e7b251552 io_uring: set completion results upfront
97b388d70b53fd7d286ac1b81e5a88bd6af98209 io_uring: handle completions in the core
5e2a18d93fec514fc74f58a6061b74a79764af69 io_uring: move xattr related opcodes to its own file
e28683bdfc2f2cb0dab042f9079cda89dbf589d9 io_uring: move nop into its own file
11aeb71406ddd0ef526ad1df48b54aae628aad3b io_uring: split out filesystem related operations
531113bbd5bfc93e8de45440752af11c751e4aaf io_uring: split out splice related operations
0d58472740370108f8ece9076d79f736f53b5b77 io_uring: split out fs related sync/fallocate functions
f4c163dd7d4b1031772317cd3cd58dd6711ee51e io_uring: split out fadvise/madvise operations
453b329be5eacfc48dd43035af82bc7f28ecfedf io_uring: separate out file table handling code
cd40cae29ef815de6f7e72207b677c78f43f4688 io_uring: split out open/close operations
99f15d8d61364299ae780cc739c74068a6d2538d io_uring: move uring_cmd handling to its own file
4cf90495281b43f5f597ef4a9abcc83a63973571 io_uring: add a dummy -EOPNOTSUPP prep handler
a9c210cebe13c36487a239ae7f4671a389fed127 io_uring: move epoll handler to its own file
e0da14def1ee0a9cd9c88893321e9a3d900f8e23 io_uring: move statx handling to its own file
f9ead18c10589a351f395ac5aa107360f2f6ce53 io_uring: split network related opcodes into its own file
36404b09aa609e00f8f0108356830c22b99b3cbf io_uring: move msg_ring into its own file
e418bbc97bffda868934acfdf8a1173ab044be69 io_uring: move our reference counting into a header
59915143e89fb8dc7b5bd9dcaf628d8181fd54ac io_uring: move timeout opcodes and handling into its own file
17437f311490d873a5157f65a84317d16270fd38 io_uring: move SQPOLL related handling into its own file
e5550a1447bf8d82f32b58e2ba54792a6985d080 io_uring: use io_is_uring_fops() consistently
a4ad4f748ea96202451f88b6385d7283d0f2e513 io_uring: move fdinfo helpers to its own file
c9f06aa7de153cdbe424e7e38be39f2272cf78bc io_uring: move io_uring_task (tctx) helpers into its own file
92ac8beaea1f4931f932da3dcc850547621107fc io_uring: include and forward-declaration sanitation
cfd22e6b3319adc7c2a8a092e19ac16575dabc86 io_uring: add opcode name to io_op_defs
329061d3e2f9a0082a097e9558bd5497098586c6 io_uring: move poll handling into its own file
7aaff708a768144ec6459f0a58301be1a6b982fc io_uring: move cancelation into its own file
3b77495a97239faa27989f946d29b6be7dd091e9 io_uring: split provided buffers handling into its own file
73572984481907d92673255b494c0ff4f77c8ed4 io_uring: move rsrc related data, core, and commands
c98817e6cd4471a6f6283813dd6efea162f5ac5f io_uring: move remaining file table manipulation to filetable.c
f3b44f92e59a804cf375479bda0bccbf4b6e6ef6 io_uring: move read/write related opcodes to its own file
d9b57aa3cfc792ccac6858376c017dbea6cb2872 io_uring: move opcode table to opdef.c
b9ba8a4463cd78d0aee520c4bf2569820ac29929 io_uring: add support for level triggered poll
61a2732af4b0337f7e36093612c846e9f5962965 io_uring: deprecate epoll_ctl support
5ff4fdffad483dad815b3701be8b82c5a07b156e io_uring: make reg buf init consistent
b25436038f6cc20c3198792cbfab8a312d09282e io_uring: move defer_list to slow data
aff5b2df9e8b35f9814c5a4907f471472cd6be77 io_uring: better caching for ctx timeout fields
22eb2a3fdea03e6056dcfb4c8bb9d3fde5ce02ff io_uring: refactor ctx slow data placement
aa1e90f64ee5c82f6d3feb69b2a19370686f1f02 io_uring: move small helpers to headers
48c13d8980840e489a537e4af4b2503eb9d8a1ec io_uring: explain io_wq_work::cancel_seq placement
6a02e4be8187588ac476136496af9e3feeeb9a75 io_uring: inline ->registered_rings
aeaa72c69473d7e68addbd31f43c7c12af252bfc io_uring: never defer-complete multi-apoll
3a08576b96e365d424225dd034c651e963b3ae64 io_uring: remove check_cq checking from hot paths
c65f5279ba02e47c073520ecff3c84408a87fd17 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
bb8f870031584ebf50fcc1f049fa421375556114 io_uring: remove unused IO_REQ_CACHE_SIZE defined
df9830d883b914296beb17e4f75017faac9c4312 io_uring: rw: delegate sync completions to core io_uring
75d7b3aec13be557f15d099dc612dd658d670d1d io_uring: kill REQ_F_COMPLETE_INLINE
7012c81593d5a3bc6d0b8720345cf887ef1df914 io_uring: refactor io_req_task_complete()
53ccf69bda6f51e462f3c4ab7eb9c0ec34e78be4 io_uring: don't inline io_put_kbuf
3654ab0c51a91036d15dd2fd9c2809317edf2228 io_uring: poll: remove unnecessary req->ref set
38513c464d3d45b4088c82f6e42d9cdbc5ee57e6 io_uring: switch cancel_hash to use per entry spinlock
1ab1edb0a104dd683d83e7853aa5b624856f4127 io_uring: pass poll_find lock back
4dfab8abb4721da278a2ccd45c1b6a69f8a9dd14 io_uring: clean up io_try_cancel
4a07723fb4bb2568a31d43709904ab0d4c33d6c8 io_uring: limit the number of cancellation buckets
8b1dfd343ae6a64ca2b4741ab47a162fa59f43be io_uring: clean up io_ring_ctx_alloc
0ec6dca223195aca2f7df6e432c4205b5f63305b io_uring: use state completion infra for poll reqs
97bbdc06a4446bc69d8ba71d722abae542a6b70c io_uring: add IORING_SETUP_SINGLE_ISSUER
a2cdd5193218c557b4ee7828017cce83f251e99a io_uring: pass hash table into poll_find
e6f89be61410ff5a0e690d87d7a308e81f0f5a71 io_uring: introduce a struct for hash table
5d7943d99df9326c7b02f773b2d6f09709c30594 io_uring: propagate locking state to poll cancel
9ca9fb24d5febccea354089c41f96a8ad0d853f8 io_uring: mutex locked poll hashing
f09c8643f0fad0e287b9f737955276000fd76a5d io_uring: kbuf: add comments for some tricky code
d245bca6375bccfd589a6a7d5007df28575bb626 io_uring: don't expose io_fill_cqe_aux()
faf88dde060f74117b3a86a62cb32a20f27fd636 io_uring: don't inline __io_get_cqe()
68494a65d0e2de3d99b28ae050971b6161eabac0 io_uring: introduce io_req_cqe_overflow()
ae5735c69bf28fea0b8260a03caeb906319228a2 io_uring: deduplicate __io_fill_cqe_req tracing
e8c328c3913d381bf60f2aecdf350c04b5b7e67d io_uring: deduplicate io_get_cqe() calls
b3659a65be70eb68d9fc9802c4ce81e0f943abfd io_uring: change ->cqe_cached invariant for CQE32
27a9d66fec77cff0e32d2ecd5d0ac7ef878a7bb0 io_uring: kill extra io_uring_types.h includes
ab1c84d855cf2c284fa0f4b17fc04063659c54a1 io_uring: make io_uring_types.h public
48863ffd3e81b6ec98606d3479c50aa77b7a98a9 io_uring: clean up tracing events
ad163a7e2562230c77102c60f668bac440e60cce io_uring: move a few private types to local headers
d142c3ec8d160bea9801f0d727e92007787df8c0 io_uring: remove extra io_commit_cqring()
9046c6415be60f51f60f8b771a74ac4e72e3599d io_uring: reshuffle io_uring/io_uring.h
a830ffd28780627b6287bcd5b84e9fe2dd795935 io_uring: move io_eventfd_signal()
d9dee4302a7cbd6c0142dbdf6d150acc7459de0d io_uring: remove ->flush_cqes optimisation
affa87db90108d9f017f927bcdab536e32c3915e io_uring: fix multi ctx cancellation
ba3cdb6fbb6e8eb525c868c60e103c5711edc068 io_uring: improve task exit timeout cancellations
b321823a03dc81a5b83b063e6e1904d612b53266 io_uring: fix io_poll_remove_all clang warnings
305bef98870816ae58357d647521891ec558a92e io_uring: hide eventfd assumptions in eventfd paths
253993210bd8aa3b39a392807c03c8ef1cd7dc3d io_uring: introduce locking helpers for CQE posting
46929b086886ade8302cff6e85ccea66bce0cf98 io_uring: add io_commit_cqring_flush()
f337a84d39527a2c46b1230470748d7bd0672ce0 io_uring: opcode independent fixed buf import
c059f785840807ed5e1f2810420c1555969b6246 io_uring: move io_import_fixed()
9da070b142820031a0e273097f2b39982f45bbfd io_uring: consistent naming for inline completion
bce5d70cd64a5d48aff613334b8a5fac450b9753 io_uring: add a warn_once for poll_find
4a0fef62788b69df09267c8e3f3f11d4bb9d50e7 io_uring: optimize io_uring_task layout
625d38b3fd34c58afb969810c4b3105eabb3b143 io_uring: improve io_run_task_work()
a6b21fbb4ce3c4976ba478a9f0f10d4163038478 io_uring: move list helpers to a separate file
024f15e033a52660a045947ee56c7e842180fa81 io_uring: dedup io_run_task_work
ed5ccb3beeba0cadb0fcf353ae192021dfecf252 io_uring: remove priority tw list optimisation
c34398a8c018e0d3d2d30b718d03c7290c696f51 io_uring: remove __io_req_task_work_add
f88262e60bb9cb5740891672ce9f405e7f9393e5 io_uring: lockless task list
923d159247b732885b176b24e4bafad8eda5a477 io_uring: introduce llist helpers
3a0c037b0e16e38cf5d36d2ebc259e0ae644aaf4 io_uring: batch task_work
eccd8801858f03a19a4d1f8fef27e3d6e17b21fd io_uring: add trace event for running task work
c6dd763c246024ed0dd603db4284cbd0bd164e27 io_uring: trace task_work_run
024b8fde3320ea34d7a5a3fc9dbc47ec736cd8eb io_uring: kbuf: kill __io_kbuf_recycle()
88f52eaad2df2cb5ab49b864d79398c9cb9a57f2 io_uring: have cancelation API accept io_uring_task directly
7d8ca7250197096bfa9f432c1d99b0555504bbba io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
78a861b9495920f8609dee5b670dacbff09d359f io_uring: add sync cancelation API through io_uring_register()
0638cd7be21221c7b583a4901e25e63d96112395 io_uring: clean poll ->private flagging
13a99017ff19f179b51e1c51559a9d7005df1830 io_uring: remove events caching atavisms
5204aa8c43bd1c3428b8979229183ae8269a8c09 io_uring: add a helper for apoll alloc
063a007996bf725ba4c7d8741701670be9858300 io_uring: change arm poll return values
de08356f4858628fdffb8bd7e9cceb60c7e08ead io_uring: refactor poll arm error handling
49f1c68e048f1706b71c8255faf8110113d1cc48 io_uring: optimise submission side poll_refs
795bbbc8a9a1bbbafce762c706bfb5733c9d0426 io_uring: kbuf: inline io_kbuf_recycle_ring()
fe991a7688f894a74a6f6b4933bf6cd5fa086c1b io_uring: move POLLFREE handling to separate function
37c7bd31b3e9e4b6aee3c5227f789c0b586a33a2 io_uring: improve io_fail_links()
3218e5d32dbcf1b9c6dc589eca21deebb14215fa io_uring: fuse fallback_node and normal tw node
ad8b261d837400cb7ccc339e81d7c35ab018acd8 io_uring: remove extra TIF_NOTIFY_SIGNAL check
3273c4407acd4348b1531e1f860fbf1da942893b io_uring: don't check file ops of registered rings
fbb8bb02911790147ea936f3b1c5ceb1be54bf34 io_uring: remove ctx->refs pinning on enter
8fcf4c48f44bd7b1b75db139f56ff1ad6477379e io_uring: replace zero-length array with flexible-array member
f110ed8498afa6ff8e9a8c08fb26880e02117616 io_uring: split out fixed file installation and removal
e6130eba8a848a7a6ba6c534bd8f6d60749ae1a9 io_uring: add support for passing fixed file descriptors
6e73dffbb93cb8797cd4e42e98d837edf0f1a967 io_uring: let to set a range for file slot allocation
b8c015598c8ef9195b8a2a5089e275c4f64ca999 io_uring: allow 0 length for buffer select
32f3c434b14238a2eee0c726a1918de58c07faf6 io_uring: restore bgid in io_put_kbuf
5702196e7d9d1232c41769e197eb33ba78a9b463 io_uring: allow iov_len = 0 for recvmsg and buffer select
d4e097dae29c24bf33a5056a2a43cff2e45c4978 io_uring: recycle buffers on error
2ba69707d9153eeca1ee8ac1bc55376b88978842 io_uring: clean up io_poll_check_events return values
114eccdf0e368893b3d92e06e9788d9d94876853 io_uring: add IOU_STOP_MULTISHOT return code
52120f0fadcbdaaa981c19327f1865a714e85268 io_uring: add allow_overflow to io_post_aux_cqe
a2da676376feb79224eacb9ac1f554bb3232b5de io_uring: fix multishot poll on overflow
cbd25748545c709d35734deb9220e0af0a69e5d2 io_uring: fix multishot accept ordering
b3fdea6ecb55c3ceea866ff66486927e51a982b3 io_uring: multishot recv
9b26e811e934eebda59362c9a03d082852552574 io_uring: fix io_uring_cqe_overflow trace format
e0486f3f7c1b6ab7ba7e912bf48d17f04e71d86d io_uring: only trace one of complete or overflow
cf0dd9527eee5d6d183fa724fdee6a128cb17b8d io_uring: disable multishot recvmsg
7a121ced6e6430d49fb802067b4f020f6df62362 io_uring: don't miss setting REQ_F_DOUBLE_POLL
ceff501790a9789c748a9b851f30f4f7e2fe4d72 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
b21a51e26e9aed66159c2c18651da22d585d2998 io_uring: clear REQ_F_HASH_LOCKED on hash removal
e8375e43ca2d67f31b2408092eee4f91e1e140f4 io_uring: consolidate hash_locked io-wq handling
9da7471ed10dab52410062be74896a6c0aa1bf3a io_uring: move apoll cache to poll.c
9b797a37c4bd83b03cedcfbd15852b836f5e562c io_uring: add abstraction around apoll cache
9731bc9855dc169f27433fef3c4d0ff3496c512d io_uring: impose max limit on apoll cache
43e0bbbd0b0e30d232fd8e9e908125b5c49a9fbc io_uring: add netmsg cache
e2df2ccb753e3b598a9045760e79f1847f7b31cd io_uring: fix multishot ending when not polled
6d2f75a0cf3048ef38c48493f66a923353bf664b io_uring: support 0 length iov in buffer select in compat
7fa875b8e53c288d616234b9daf417b0650ce1cc net: copy from user before calling __copy_msghdr
72c531f8ef3052c682d39dc21dcb5576afda208c net: copy from user before calling __get_compat_msghdr
9bb66906f23e50d6db1e11f7498b72dfca1982a2 io_uring: support multishot in recvmsg
4ccc6db0900fe337212b61650663a5dcedb69f25 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
9b0fc3c054ff2eb13753104884f1045b5bb3a627 io_uring: fix types in io_recvmsg_multishot_overflow
48904229928d941ce1db181b991948387ab463cd io_uring: Don't require reinitable percpu_ref
4f6a94d337408f23e199eee7d35ed6edc201df0c net: fix compat pointer in get_compat_msghdr()
f6b543fd03d347e8bf245cee4f2d54eb6ffd8fcb io_uring: ensure REQ_F_ISREG is set async offload
ea6813be07dcdc072aa9ad18099115a74cecb5e1 mm: Move starting of background writeback into the main balancing loop
e92eebbb09218e128e559cf12b65317721309324 mm: Move updates of dirty_exceeded into one place
fe6c9c6e3e3e332b998393d214fba9d09ab0acb0 mm: Add balance_dirty_pages_ratelimited_flags() function
9753b868fda48330ce358df203c0069ac0788ac0 iomap: Add flags parameter to iomap_page_create()
cae2de6978915991a564e3c5c69b66b629c031af iomap: Add async buffered write support
18e419f6e80a6d3c8aaab94abd55c3b41741d8df iomap: Return -EAGAIN from iomap_write_iter()
8017553980d0bbfef3e66c583363828565afd6da fs: add a FMODE_BUF_WASYNC flags for f_mode
faf99b563558f74188b7ca34faae1c1da49a7261 fs: add __remove_file_privs() with flags parameter
6a2aa5d85de534471dd023773236f113eaef26f0 fs: Split off inode_needs_update_time and __file_update_time
66fa3cedf16abc82d19b943e3289c82e685419d5 fs: Add async write file modification handling.
4e17aaab54359fa2cdeb0080c822a08f2980f979 io_uring: Add support for async buffered writes
e053aaf4da56cbf0afb33a0fda4a62188e2c0637 io_uring: fix issue with io_write() not always undoing sb_start_write()
1c849b481b3e4f8c36f297cd3aa88ef52a19cee9 io_uring: Add tracepoint for short writes
9641506b2deed1bb6be7464a95d62c472eca0e8e xfs: Specify lockmode when calling xfs_ilock_for_iomap()
1aa91d9c993397858a50c433933ea119903fdea2 xfs: Add async buffered write support
0dd316ba8692c2374fbb82cce57c0b23144f2977 mm: honor FGP_NOWAIT for page cache page allocation
32e09298c8b3ff29177c825ab711a4a692d4caad Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.20/io_uring-zerocopy-send
4effe18fc0da27ae5d51a702841e87fa13b8a32d Merge branch 'for-5.20/io_uring' into for-5.20/io_uring-zerocopy-send
e02b66512738db161e83634255e9826c8cb51336 io_uring: initialise msghdr::msg_ubuf
e70cb60893ca64b7df06864aa16c1cf6d6c671db io_uring: export io_put_task()
eb42cebb2cf24c48f60c32856a4bba93d42659c8 io_uring: add zc notification infrastructure
eb4a299b2f95437af6183946c2a2e850621cefdb io_uring: cache struct io_notif
e58d498e81baa9fd8acf5132d8b2d4f829361f6b io_uring: complete notifiers in tw
68ef5578efc8893489400b1ec30af66dab4f75ff io_uring: add rsrc referencing for notifiers
bc24d6bd32df0be19df3d30e74be4ba56493c0e2 io_uring: add notification slot registration
06a5464be84e4ae48394d34441baf34bf9706827 io_uring: wire send zc request type
e29e3bd4b968d50bfb3bbdcee6bfdc340f7792cf io_uring: account locked pages for non-fixed zc
092aeedb750a9fad0f0252d6067fc91d76ca44bd io_uring: allow to pass addr into sendzc
10c7d33ecd51619e453cf6aeee8e326f8ba5cfea io_uring: sendzc with fixed buffers
63809137ebb58f0aa2ce359117422686e3304f45 io_uring: flush notifiers after sendzc
4379d5f15b3fd4224c37841029178aa8082a242e io_uring: rename IORING_OP_FILES_UPDATE
492dddb4f6e3a5839c27d41ff1fecdbe6c3ab851 io_uring: add zc notification flush requests
3ff1a0d395c00e42ee15f561431e0c04097595b9 io_uring: enable managed frags with register buffers
d8b6171bd58a5ffb9ad1dcfa60372db1b4db6d0d selftests/io_uring: test zerocopy send
e39ac5515951331be8bd77660ed2f4925031f93d dt-bindings: arm: at91: add lan966 pcb8309 board
89fcdd53c2528b8f0ed34553aaf9826fe63848b5 spi: bcm2835: enable shared interrupt support
10c4c5279b76ecf46816354b06e0d5cb0e84dfde Merge tag 'at91-dt-5.20-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
cb309ae49da7a7c28f0051deea13970291134fac io_uring/net: improve io_get_notif_slot types
2e32ba5607ee2b668baa8831dd74f7cc867a1f7e io_uring/net: checks errors of zc mem accounting
6a9ce66f4d0872861e0bbc67eee6ce5dca5dd886 io_uring/net: make page accounting more consistent
293402e564a7391f38541c7694e736f5fde20aea io_uring/net: use unsigned for flags
9d822ccf337299d08cf5121929013f3ac21932c9 cpufreq: loongson2: fix Kconfig "its" grammar
3e5c04f97c87f5061a37edad11a7b37c3fee2466 cpufreq: ondemand: Use cpumask_var_t for on-stack cpu mask
1548fac47a114b42063def551eb152a536ed9697 intel_idle: make SPR C1 and C1E be independent
6239b21bbc538e94a4362eb21b0d1479e2a0a1df ARM: dts: lan966x: add support for pcb8309
233363aba72ac638dda6838f8e817c46d36c2431 spi/panel: dt-bindings: drop CPHA and CPOL from common properties
f4caa26216411040e3c7cb80bf351104e3cd3488 hwmon: (aquacomputer_d5next) Add support for reading the +12V voltage sensor on D5 Next
7d4edccc9bbfe1dcdff641343f7b0c6763fbe774 hwmon: (sht15) Fix wrong assumptions in device remove callback
03009a605f2ae18c0cb77a78b329f79821a4c545 hwmon: (occ) Replace open-coded variant of %*phN specifier
66bbf1441d218316948877f7ec6b477c9a49d554 spi: a3700: support BE for AC5 SPI driver
8d9fdb6011b4d413271eba3a62e10f89efecc419 ublk_drv: fix double shift bug
8386c414e27caba8501119948e9551e52b527f59 PM: hibernate: defer device probing when resuming from hibernation
8d36694245f2aec17f03a5e0b2797953d2e36704 PM: QoS: Add check to make sure CPU freq is non-negative
ec6c0503190417abf8b8f8e3e955ae583a4e50d4 ACPI: PM: x86: Print messages regarding LPS0 idle support
4f4179fcf420873002035cf1941d844c9e0e7cb3 ACPI: CPPC: Do not prevent CPPC from working in the future
b08b95cf30f53b674bdef510d4cfd0623199b036 powercap: RAPL: Add Power Limit4 support for Alder Lake-N and Raptor Lake-P
88b61b130334212f8f05175e291c04adeb2bf30b Merge remote-tracking branch 'linux-integrity/kexec-keyrings' into next-integrity
38ac173b0ef85a66bfd6d03ce74d4afe37f7f00c hwmon: (nct6775) add ASUS TUF GAMING B550-PLUS WIFI II
ed65704f3a8f5add6542c1f363abc715934ade98 ARM: dts: lan966x: keep lan966 entries alphabetically sorted
43f45415f31d0ca5b623dc5f7e22299da93d61f3 dt-bindings: soc: microchip: drop quotes when not needed
e48ef9a9c52972d14c788d59024dcc7f566ed2c9 dt-bindings: soc: microchip: use absolute path to other schema
9cc0590ae351a354c51375a1ee22edc2e4931fd0 regulator: mt6380: Fix unused array warning
6eabfc018e8d1033e7fc1efce30a872e2dccb537 regulator: core: Allow specifying an initial load w/ the bulk API
1de452a0edda26f1483d1d934f692eab13ba669a regulator: core: Allow drivers to define their init data as const
41cd4373274239a79a5a3e1127607225908a0fbb hwmon: (dell-smm) Improve documentation
cdbe34da01e32024e56fff5c6854a263a012d7ff hwmon: (aquacomputer_d5next) Add support for Aquacomputer Quadro fan controller
c95a5712beee635c4626f78218e52b978f075a17 arm64: defconfig: Sync some configs with savedefconfig
28188546df027970eb61ef2be4c2174aa6d77a93 Merge tag 'at91-dt-5.20-4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
d07ae9004f18f06a8c9c0c3470daa49dd6b56bb9 dt-bindings: soc: bcm: drop quotes when not needed
47d8f8b78b9b42e9817feeb75bbf758f2a3cbff8 dt-bindings: soc: bcm: use absolute path to other schema
bd1a3783dd749012134b142b52e5704f7c142897 io_uring: export req alloc from core
14b146b688ad9593f5eee93d51a34d09a47e50b5 io_uring: notification completion optimisation
3ce4b78f73e8e00fb86bad67ee7f6fe12019707e selftests/seccomp: Fix compile warning when CC=clang
b4909252da9be56fe1e0a23c2c1908c5630525fa drivers: lkdtm: fix clang -Wformat warning
2c65e312bc6bb6e175c16a17db8ec86d2dcd1608 ACPI/PCI: Remove useless NULL pointer checks
aaf50b1969d7933a51ea421b11432a7fb90974e3 kasan: test: Silence GCC 12 warnings
c6e8e36c6ae4b11bed5643317afb66b6c3cadba8 exec: Call kmap_local_page() in copy_string_kernel()
efc93392960cb9c3534e7aed15481ca7bcfdf15c regulator: Consumer load management improvements
3cbf6a8ab70b21de75bc389d384911392cf7f616 drivers/thermal/cpufreq_cooling: Use private callback ops for each cooling device
3f7ced7ac9af43fbc0b886aa9ef4397a5fa4b6e1 drivers/thermal/cpufreq_cooling : Refactor thermal_power_cpu_get_power tracing
9784d2fbb858ec0dd8d0032293aa06fa736d6ea2 drivers/thermal/cpufreq_cooling: Update outdated comments
829f416643f9738b0fda9e3f1bf8712113f61a23 drivers/thermal/devfreq_cooling: Extend the devfreq_cooling_device with ops
037a6ea0debbe3da3f5cef311d835fb7f1a5e2c7 MAINTAINERS: add include/dt-bindings/thermal to THERMAL
404dd7dfb13028d315514f63ed3cf9da46307a39 drivers/thermal/rcar_gen3_thermal: Improve logging during probe
f16d37056be2feeae0680b3675b95ae876ab8c5c dt-bindings: thermal: qcom,spmi-temp-alarm: convert to dtschema
3c1fa94cd0baca8d573aead43f33785eca66ed42 dt-bindings: thermal: rcar-gen3-thermal: use positive logic
83b4466b3f1b00da0cbc754e055e89a7b02b2034 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779f0 support
198fa45252d84baea593456cfda01deeb9dff13f thermal/drivers/qcom: Remove get_trend function
afbeb99e2e33df7cb0833f94128320989c58d6d2 thermal/drivers/tegra: Remove get_trend function
66a0b101efca70097a14aece9c76bc24cd0da119 thermal/drivers/u8500: Remove the get_trend function
25bff3ed9a8aaee45c3b554cca58673f1bea1bdc thermal/core: Use clamp() helper in the stepwise governor
4102c4042a33c682021683ec26c2dca3fd9d7cc2 thermal/core: Remove DROP_FULL and RAISE_FULL
99a049aace3257cf7644c3bbf67cb1a655248cc2 thermal/drivers/k3_j72xx_bandgap: Fix ref_table memory leak during probe
cc67ca28cf8b29245b71e01117927ed2793f35b7 thermal/drivers/k3_j72xx_bandgap: Fix array underflow in prep_lookup_table()
4aaec53b84418e83fcee6907fcff177df1f12f44 thermal/drivers/k3_j72xx_bandgap: Make k3_j72xx_bandgap_j721e_data and k3_j72xx_bandgap_j7200_data static
11188b439974b8ef8fe8c4c6df6ab8b6486c8c45 thermal/drivers/sun8i: Fix typo in comment
8f5a9371e69664cf4ad22a84204340323d5165cc thermal/drivers/rzg2l: Fix comments
8cf18eea46e24a337c5a095edeed42ca03e97811 thermal/drivers/u8500: Remove unnecessary print function dev_err()
fb55b0129787ec98eace23ddccd429188d318574 thermal/drivers/qcom/temp-alarm: Register thermal zones as hwmon sensors
ee35f721477a96cd7a5ee8b0d24507ff4e67fa65 thermal/drivers/qcom/spmi-adc-tm5: Register thermal zones as hwmon sensors
8b74a003a94134c791fb9bb3d474d1bce6a05b2d thermal/ti-soc-thermal: Fix comment typo
0cf51bfe999524377fbb71becb583b4ca6d07cfc thermal/tools/tmon: Include pthread and time headers in tmon.h
7a12f9188529d9529704b54ca51d3b6ef4a14094 thermal/tools/tmon: Fix typo 'the the' in comment
50e53291e9f188a44652f11606ae6b544facdccc thermal/core: Avoid calling ->get_trip_temp() unnecessarily
3f95ac324535eafafd436d35bf58f0319dd4a70b thermal/core: Remove duplicate information when an error occurs
a3193edcbdf9a8ae73b6e1f2da96e920582c1849 thermal/of: Replace device node match with device node search
af9f251b8e396eca8355904ad8a4361a95af4e61 thermal/of: Remove the device node pointer for thermal_trip
646274ddaf756dc549fc98cc581fc1ce4fef517a thermal/of: Move thermal_trip structure to thermal.h
6390383b67fab6bfa652a39e87e904bfc3066235 thermal/core: Remove unneeded EXPORT_SYMBOLS
e5f2cda61d068e14af95ed8ee74c80e565af3f29 thermal/core: Move thermal_set_delay_jiffies to static
e5bfcd30f88fdb0ce830229e7ccdeddcb7a59b04 thermal/core: Rename 'trips' to 'num_trips'
fae11de507f0e420ba3733729317559e7cea6274 thermal/core: Add thermal_trip in thermal_zone
14ccb5edd76e40259d8c1bd8f984cfc9016e1633 thermal/of: Use thermal trips stored in the thermal zone
d0c75fa2c17f082b32a5f26ff40bf378b12952de thermal/of: Initialize trip points separately
fb5e29df8d15a131a02a4e04bbd9df8450eecc7d tools/power turbostat: Introduce support for RaptorLake
033312336d67a2ca9b5ff4ad35e5dfd99042d2a3 tools/power turbostat: print the kernel boot commandline
e13da9a1dbe4c97431286660ec35eceb50003bb3 tools/power turbostat: replace strncmp with single character compare
5e5fd36c58d6c820f7292ee492c3731c9a104a41 tools/power turbostat: Fix file pointer leak
a5c6d65d06ebd09251fc3ff43f600d4d70966a4d tools/power turbostat: Show uncore frequency
7535249d10a889577b5d344e0bd52c28716a6e2f tools/power turbostat: update turbostat.8
774627c59848844e4bc46bb45a0d13e3a1b723e9 tools/power turbostat: dump CPUID.7.EDX.Hybrid
5d6228452c008d1186e8d6a5ef3079e608e7a888 tools/power turbostat: simplify dump_turbo_ratio_limits()
4af184ee8b2c0a69a038483ba605510203bf015b tools/power turbostat: dump secondary Turbo-Ratio-Limit
1c1313b50af7300865bcfa5b805122f06aa95422 tools/power turbostat: add support for ALDERLAKE_N
6f9cf553deb84ca5d390dfe7b23022fecbd838df tools/power turbostat: Support RAPTORLAKE P
2db0e5eb9c4843cde76bb118750369ef231254e8 tools/power turbosstat: fix comment
684e40e99e594e0da1dc1b358fbd51c03c606e75 tools/power turbostat: separate SPR from ICX
eade39b2bf7f35294a814e62e2f5d8117615f18b tools/power turbostat: cleanup 'automatic_cstate_conversion_probe()'
0e4d42af81471ab801e059e1feac8e27547230cf tools/power turbostat: fix SPR PC6 limits
6287e6f0fdd36be4bbde6f539df6ea85eb2476c2 tools/power turbostat: do not decode ACC for ICX and SPR
3afe697b74bc6c59f0b9a9c89d5b163db56fd4b1 tools/power turbostat: version 2022.07.28
e120a5f1e78fab6223544e425015f393d90d6f0d dm: return early from dm_pr_call() if DM device is suspended
8dd87f3c5283de7f95396a236e420487226f3951 dm: Allow dm_call_pr to be used for path searches
701510875975ed7e188566de205990d29f34c8d8 dm: Start pr_reserve from the same starting path
08a3c338e080d25dd5613a22d71741f19fc0e0fa dm: Fix PR release handling for non All Registrants
c6adada5b70403d526e0ac5b5c50ae245ac92bc7 dm: Start pr_preempt from the same starting path
1fbeea217d8f297fe0e0956a1516d14ba97d0396 dm raid: fix address sanitizer warning in raid_status
7dad24db59d2d2803576f2e3645728866a056dab dm raid: fix address sanitizer warning in raid_resume
9dd1cd3220eca534f2d47afad7ce85f4c40118d8 dm: fix dm-raid crash if md_handle_request() splits bio
27603a606fda0806d7c08914bc976931aa42020e dm: verity-loadpin: Drop use of dm_table_get_num_targets()
20550a61880fc55e68a0d290ad195b74729c0e7b pwm: sifive: Simplify offset calculation for PWMCMP registers
61180f68ad5b9058008e227d5f289934a963af1f pwm: sifive: Fold pwm_sifive_enable() into its only caller
0f02f491b786143f08eb19840f1cf4f12aec6dee pwm: sifive: Reduce time the controller lock is held
3586b02663f098a9b0a3df13bcb3ea2d67635562 pwm: sifive: Enable clk only after period check in .apply()
1695b421e1b587caf7931eae927a9c5fb34a75f1 pwm: sifive: Simplify clk handling
ace41d7564e655c39f709a78c035188a460c7cbd pwm: sifive: Ensure the clk is enabled exactly once per running PWM
2375e964d541bb09158cd2dff67b5d74e8de61cd pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c2252c181ab5d6d764e505143a55775187670543 dt-bindings: pwm: Document clk based PWM controller
901f8f5404f14fe0cf62bc3cd52ccff32738b404 pwm: Add clock based PWM output driver
3bf5f2f0c02ef7f8047a26ca599035d4a5eab34a dt-bindings: pwm: mediatek: Add compatible string for MT8195
0afe57ca3a776ced18d88d1236163ad02a4d0f6b MAINTAINERS: Add include/dt-bindings/pwm to PWM SUBSYSTEM
3391780b74b94f39d6619c5c3570468f7170643d MAINTAINERS: Remove myself as PWM maintainer
ea95b29983b999eac4522d50da78e6ba70c3d065 pwm: twl-led: Document some limitations and link to the reference manual
2ba1aede6d4184a6fd95bef3eda9acb1f40e2221 pwm: lpc18xx: Convert to use dev_err_probe()
8933d30c5f468d6cc1e4bf9bb535149da35f202e pwm: lpc18xx: Fix period handling
f611b33af2a88f4179b130d4bf7c482271ce1c81 Merge back cpuidle material for 5.20.
730bc8ba5e9ec103065142975015a793558f09a0 spi: spi-gxp: Add support for HPE GXP SoCs
8cc35b86546dc35fb4f5ff7d1d163c5efc78bf0e spi: dt-bindings: add documentation for hpe,gxp-spifi
a1848b0fa2517a8d0bbc2783c90aefd4b7e7567a MAINTAINERS: add spi support to GXP
a2ed4e7e3b3ac20769ee292795e7c2d086800261 Merge branch 'thermal-core'
da9d01794e31714a90a38e395c14723fb46f90b0 Merge tag 'thermal-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
82b6c2e7df79eb01ef561f8bf7a881f7db466c7a Merge branches 'pm-cpufreq' and 'pm-cpuidle'
954a83fc60c805f138db26747645710f243a9939 Merge branches 'pm-core', 'pm-sleep', 'powercap', 'pm-domains' and 'pm-em'
aa727b7b4b67dba2a6cfebdd98767c455c2b3d69 Merge branches 'pm-devfreq', 'pm-qos', 'pm-tools' and 'pm-docs'
d60b6b0bc00365ab338804213437785d269f777b Merge branch 'acpi-bus'
198c414ef21a0b3521490430cade6aa7863a249e Merge branches 'acpi-processor', 'acpi-apei' and 'acpi-ec'
59fa06cd8529e05a1498f810d61d99008597cf49 Merge branches 'acpi-pm', 'acpi-soc', 'acpi-tables' and 'acpi-resource'
6352f3478a95cc413ecfee4fdb3300009fd3679a Merge branches 'acpi-video', 'acpi-pci' and 'acpi-docs'
69243df953e70c134c6735b31ba0e658c53d3cda Add SPI Driver to HPE GXP Architecture
63c3b5d2ca96b4a2a88ae01bea94021e874ce8fe smack: Replace kzalloc + strncpy with kstrndup
aa16fb4b9e7e1057008d999138e7ae68a40bf167 smack: Remove the redundant lsm_inode_alloc
e233cc59d08f9bd389d4e8eaf71063150110b9b9 Merge tag 'arm-soc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47b62edcd4eb70ccf4ecfacaf1a960eecfd3f891 Merge tag 'arm-drivers-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3976d758e045ed0485e0e665fb3b6692572576d7 Merge tag 'arm-dt-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a829d267e10812e3b2c2d656ba9fdc117ea6579 Merge tag 'arm-defconfig-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dd65b964922ed618a50866bd3895cf3ff646a5b9 Merge tag 'arm-newsoc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d0d3fa7339ed5a06d6608b7cde9f079eba62bb1 Merge tag 'arm-boardfiles-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e7a95156d64667a8ded606829d57c6fc92e41df Merge tag 'regmap-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
416e05e5b7ce63402a2c342472799d340559f10e Merge tag 'regulator-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0805c6fb39f66e01cb0adccfae8d9e0615c70fd7 Merge tag 'spi-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
530c28df03e701618949bedf445b1c3c90854ea9 Merge tag 'pwm/for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
64ae88ff48cb5b3cc7b7aea97241a3e940085bf7 Merge tag 'hwmon-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8fa0db3a9b8ef310eb40cf91481141ece084f584 Merge tag 'acpi-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a771ea6413c00cf4af0570745f2e27084d7e2376 Merge tag 'pm-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c1dbe9a1c86da098a29dcdca1a67b65e2de7ec3a Merge tag 'thermal-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
efb2883060afc79638bb1eb19e2c30e7f6c5a178 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b349b1181d24af1c151134a3c39725e94a5619dd Merge tag 'for-5.20/io_uring-2022-07-29' of git://git.kernel.dk/linux-block
98e247464088a11ce2328a214fdb87d4c06f8db6 Merge tag 'for-5.20/io_uring-buffered-writes-2022-07-29' of git://git.kernel.dk/linux-block
42df1cbf6a4726934cc5dac12bf263aa73c49fa3 Merge tag 'for-5.20/io_uring-zerocopy-send-2022-07-29' of git://git.kernel.dk/linux-block
c013d0af81f60cc7dbe357c4e2a925fb6738dbfe Merge tag 'for-5.20/block-2022-07-29' of git://git.kernel.dk/linux-block
8374cfe647a1f360be3228b949dd6d753c55c19c Merge tag 'for-6.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ddd1949f585ef98138754033c9b1251ca2d32951 Merge tag 'pstore-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9a8ac9ee07d445d81963756f0b18af4f06692258 Merge tag 'seccomp-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d7b767b5088d57ff9b5f9a0060c9ad0f9410b1c0 Merge tag 'execve-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6991a564f59742a0926be7421dff370135c44a97 Merge tag 'hardening-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
79802ada87faeb28cfa2bd36e17591e7b8c6ba72 Merge tag 'selinux-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
f42e1e3e40da02924e29987c5b721c0932d9b380 Merge tag 'audit-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1b6cf909647e64617958e6799c6e5bae413c7d0e Merge tag 'lsm-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ea7099d5229c0fe9f9302b03a246e15e78b87011 Merge tag 'Smack-for-6.0' of https://github.com/cschaufler/smack-next
87fe1adb66a514fa3abbe8bdb4278a5b2f421d8b Merge tag 'safesetid-6.0' of https://github.com/micah-morton/linux
043402495deb5ccc3b3479dc69a03f990c41ea8d Merge tag 'integrity-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
569bede0cff5e98c0f862d486406b79dcada8eea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt

--===============1561745581547485741==--
