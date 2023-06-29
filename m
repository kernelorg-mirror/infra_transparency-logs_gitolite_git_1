Content-Type: multipart/mixed; boundary="===============8912162796278651686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 29 Jun 2023 22:31:45 -0000
Message-Id: <168807790540.27918.13547194287318723333@gitolite.kernel.org>

--===============8912162796278651686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c6b0271053e7a5ae57511363213777f706b60489
    new: bf1fa6f15553df04f2bdd06190ccd5f388ab0777
    log: revlist-c6b0271053e7-bf1fa6f15553.txt

--===============8912162796278651686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b0271053e7-bf1fa6f15553.txt

46bab63e1dcf5aa683a47d431aeff79106c0794b ARM: dts: Unify pinctrl-single pin group nodes for omap3
c872f0d7780ad31ff791893822593588b71e2209 ARM: dts: Unify pinctrl-single pin group nodes for omap2
7fff6f6d6e198ad619fea9dbbe9731999af56070 ARM: dts: Unify pinctrl-single pin group nodes for omap4
e141d4a73f57f820511e292d72521b0fad8e334f ARM: dts: Unify pinctrl-single pin group nodes for omap5
c99b88740223ce85f050f9a1e023857f70deec4f ARM: dts: Unify pinctrl-single pin group nodes for ti81xx
d73ab823ee9c2bba919eaffc8cc6bb7d71222c17 ARM: dts: Unify pinctrl-single pin group nodes for am33xx
7a75ed229f35267438eeae6ec42926307185c4ea ARM: dts: Unify pinctrl-single pin group nodes for am4
5cb957a188c7c71f6fdae6bc5a730eb7cbb676ca ARM: dts: Unify pinctrl-single pin group nodes for dra7
745b7908ecdbec3a3077cd770264c59cdc0efdfd mips: dts: ingenic: Remove unnecessary AIC clocks
1004be040f46790271516a1e1560014f97cc3ebd MIPS: Loongson32: Remove reset.c
c5e4d83872ae2900aa142b0505eeb2a5026173a7 mips: dts: ingenic: x1000: Add AIC device tree node
4b11fa4f0737aae1a3fc3cdf367acd4ebb5bc941 qcom: pmic_glink: enable altmode for SM8450
5294c2d78f4ae96864e3f25c1fbc93191083973e arm64: defconfig: enable FSA4480 driver as module
d831312557e7308cdb59da5b3a228175e8d7738d arm64: dts: qcom: sm8350: add ports subnodes in usb1 qmpphy node
e5167da381a71eeeac13d8ec299ac7c597622b23 arm64: dts: qcom: sm8450: add ports subnodes in usb1 qmpphy node
a3e42da4f712ca7fb3c9b1543f11ad82100e9914 arm64: dts: qcom: sm8350-hdk: Add QMP & DP to SuperSpeed graph
b002bac7b4847aa11a6a56d14b2d75d4118f9591 arm64: dts: qcom: sm8450-hdk: Add QMP & DP to SuperSpeed graph
b8ae83eb0c9648a3f9c386cfb191e31139050143 arm64: dts: qcom: sm8550-qrd: add PCIe0
d97a6332c5841df4fb03aef996a7139465d68ca8 arm64: dts: qcom: sm8550-qrd: add USB OTG
e130889286881e561a2904c5da44c3cbf5d5cd79 arm64: dts: qcom: qrb4210-rb2: Describe fixed regulators
f7b01e07e89ced85975345b12cb63538ee07e91c arm64: dts: qcom: qrb4210-rb2: Enable display out
fd888ed763415c31cf0ea7f044bd6cf429832f0e arm64: dts: qcom: qrb4210-rb2: Add GPIO LEDs
42be4edd8910a5f998a5bd993f42ea7112dd8f80 arm64: dts: qcom: qrb4210-rb2: Enable load setting on SDHCI VQMMC
34a7cdf075410c30ca88c85627520dda74d3bd30 arm64: dts: qcom: qrb4210-rb2: Enable CAN bus controller
10254fb73fdadec81e47a776e149863a13030291 arm64: dts: qcom: qrb4210-rb2: Add SD pinctrl states
14e6c47b628788a8c8634bc59b2dd50d68a74de3 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
50931b44dc751784cdc5721bf30a79093c2c9fe9 arm64: dts: qcom: qrb4210-rb2: Enable aDSP and cDSP remoteproc nodes
b3b3cd885ed39cb4b38319a1c4fa4e41db6fee72 ARM: dts: BCM5301X: Relicense Hauke's code to the GPL 2.0+ / MIT
3b3e35b279bee5e51580c648399e20323467f58c ARM: dts: BCM5301X: Relicense AXI interrupts code to the GPL 2.0+ / MIT
19571b46d8997d20c10b7194a3ee5772500ce725 dt-bindings: soc: bcm: add missing dt-binding document for bcm23550-cdc
dfa6570eb5ce2f24059caadbe2ed70034b5337bc ARM: dts: BCM5301X: Specify MAC addresses on Luxul devices
4ceb0c70d0dae0f1327c4cfda3826b98a885f735 ARM: dts: at91: sama5d2: remove extra line
210d12c8197a551caa2979be421aa42381156aec soc: qcom: mdt_loader: Enhance split binary detection
8721e18ca6960f3c5a6a7f58245d9ab084ad09dd arm64: dts: qcom: enable dual ("bonded") DSI mode for DB845c
399a3c34b390afda183b7b0bd91afeee3a4cfc0f arm64: dts: qcom: pmk8350: add reboot-mode node using sdam_2 nvmem
138c427ade7bad3f4f764b506ce4f1079bfc22ee arm64: dts: qcom: pmk8550: add reboot-mode node using sdam_2 nvmem
9ee402ccfeb1638a039f2e0d455300b5f8600a81 arm64: dts: qcom: sc7280: Fix EUD dt node syntax
6ade5ce20c466298c04b10fe66091b9055aa9988 dt-bindings: soc: qcom: eud: Fix compatible string in the example
eee7369de0c3cca7aacab3874663d460fb7a5b06 arm64: dts: qcom: sa8155p-adp: Make compatible the first property
674631c35f8670017d3bbd51a5b52f8b953f6816 arm64: dts: qcom: Make -cells decimal
0ff4f6a380214fcf85a5b5ad64ff481d9bd1dfc6 arm64: dts: qcom: sa8155p-adp: Remove unneeded rgmii_phy information
93fe463652504bba298a68b56334729cdf92c0c3 arm64: dts: qcom: sa8155p-adp: Move mtl nodes into ethernet node
e0a6590d8ceb7d6c4e35b5b5eb368d9fb800487f ARM: dts: qcom: msm8974-hammerhead: Add vibrator
cb0c14dae63fae037db41174fc95a59dea0ecf77 arm64: dts: qcom: ipq8074: Add QUP5 SPI node
4b819e7e89fedc90150a78152bfa6e6e3534e64b soc: qcom: rpmpd: use correct __le32 type
1252ea653bff14eb1a2184245a977ecb8505be68 dt-bindings: soc: qcom: smd-rpm: allow MSM8226 over SMD
c72e31718a8fb9bc070ee99f273446e05caa687d soc: qcom: ramp_controller: Improve error message for failure in .remove()
56310520308ab863030e9baa9a8f63bb31c94e27 soc: qcom: qmi: Use alloc_ordered_workqueue() to create ordered workqueues
0be4392435a6a0e16b3eb56a8815ebdbcd44e1a7 dt-bindings: soc: qcom: Add RPM Master stats
a77b2a0b12801a232226d227636236ed89b77043 soc: qcom: Introduce RPM master stats driver
e5b03cd101bd3dbbc7cbbe4c6e55a37070386494 dt-bindings: arm: qcom,ids: Add IDs for IPQ5018 family
0369a5906e46a2431a8fe04aa79cba6583e53e73 soc: qcom: socinfo: Add IDs for IPQ5018 family
fe78d73a914d86070ac15c9a6d1f885ce5bc4a69 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5312 and IPQ5302
7f6e0028a0ca4317aeb070084e72d44ca39ace7e soc: qcom: socinfo: Add Soc ID for IPQ5312 and IPQ5302
311bbc884b2edcf584b67d331be85ce43b27586f ARM: dts: qcom: msm8974: do not use underscore in node name (again)
1c305ea86bc32b3f38413ef3dbb1f3c288da024e dt-bindings: clock: qcom: Add GCC clocks for SDX75
13ac2620f0c0ee7f463a486baf5a56ab9d8b7fdb dt-bindings: sram: qcom,imem: Document MSM8226
2e43c85b0d96c6ae2ab60132313bb7a814bcfb44 MAINTAINERS: Add Konrad Dybcio as linux-arm-msm co-maintainer
1e910b2ba0edd639cc89b5495a3a832b28f77c7f dt-bindings: clock: qcom: Add SM8450 video clock controller
e23893dbc304a2a35ecbaeabbc7d0fb20fc6acd8 Merge branch '20230524140656.7076-2-quic_tdas@quicinc.com' into HEAD
3c678552b00f90387de14ae965ab6c0bafe8ea12 arm64: dts: qcom: sm8450: Add video clock controller
22ff170d4551756e3e4ef57253c43e8c3fffefed arm64: dts: qcom: sm8550: Add video clock controller
d9ef7a805a709a0b07341857d97a25598a7f92da arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
20fd55b2b0acd496cc6d3cb98832fe2438939ac4 arm64: dts: qcom: sm8150-kumano: Add GPIO line names for PMIC GPIOs
b949d8032fa287633faf895dc3669a7fd6720071 arm64: dts: qcom: sm8150-kumano: Add GPIO line names for TLMM
7a740ec3045bfa3b476ea94dd2d70bc3ac5d0a0f arm64: dts: qcom: sm8150-kumano: Set up camera fixed regulators
644ab8bb42b596f16d01fb140088afb616f67cd8 arm64: dts: qcom: sm8150-kumano: Enable SDHCI2
6ce42cb4b7dc67fdb670930cc72732fa3fc8df2e arm64: dts: qcom: sm8250-edo: Enable Venus
3e459be2a315dd017cbed6a86c23e636987b493f arm64: dts: qcom: msm8996-tone: Enable LPG LEDs
935e538fd6b8e30151ee822313c01005bd2865ad arm64: dts: qcom: msm8998: add blsp spi nodes
085058786a7890dd44ec623fe5ac74db870f6b93 arm64: dts: qcom: ipq6018: correct qrng unit address
48798d992ce276cf0d57bf75318daf8eabd02aa4 arm64: dts: qcom: msm8916: correct camss unit address
72644bc76d5145c098c268829554a0b98fab1de1 arm64: dts: qcom: msm8916: correct MMC unit address
1f9a41bb0bba7b373c26a6f2cc8d35cc3159c861 arm64: dts: qcom: msm8916: correct WCNSS unit address
1c06b93461ec9df8a5878947db4a9d2d1cb72855 arm64: dts: qcom: msm8953: correct IOMMU unit address
751038676e3075a5cb816034f7d5ba6e95f4486d arm64: dts: qcom: msm8953: correct WCNSS unit address
80284797a4cb8ceae71e3c403bafc6648263a060 arm64: dts: qcom: msm8976: correct MMC unit address
24f0f6a8059c7108d4ee3476c95db1e7ff4feb79 arm64: dts: qcom: msm8994: correct SPMI unit address
e959ced1d0e5ef0b1f66a0c2d0e1ae80790e5ca5 arm64: dts: qcom: msm8996: correct camss unit address
c8b7faa7e9913a94444b3f00b6480e53a174fcfd arm64: dts: qcom: sdm630: correct camss unit address
a05b913a27e46926ba60ba2bcacc7ec7a8403e4c arm64: dts: qcom: sdm845: correct camss unit address
2358b43256080459fcc5642265ed4fec75558f8c arm64: dts: qcom: sm6115: correct thermal-sensor unit address
41d6bca799b3f40d4d3c22dd4545aeac7c210e33 arm64: dts: qcom: sm8350: correct DMA controller unit address
ab98c21bc9246f421a6ae70e69f1b73cea6f85e3 arm64: dts: qcom: sm8350: correct PCI phy unit address
a560ab70c6e28ba784a824611d3f58969d8fadba arm64: dts: qcom: sm8350: correct USB phy unit address
3cbf49ef16962ab6d99a3659cb34a33c5f147b50 arm64: dts: qcom: sm8550: correct crypto unit address
950a4fe6ec8498799d1c7bd31a489a718f94a87e arm64: dts: qcom: sm8550: correct pinctrl unit address
4a0156b8862665a3e31c8280607388e3001ace3d arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
393595d4ffbd0a1fafd5548f8de1b8487a037cf2 arm64: dts: qcom: ipq6018: add unit address to soc node
da6aa1111a17db11367817ddc10c5a6c188cdc44 arm64: dts: qcom: ipq8074: add unit address to soc node
f7fd546dd693f64404bbbdc154b3dac0aee1f3bb arm64: dts: qcom: msm8994: add unit address to soc node
b67f5c337f894109a8a9c40f7dbb74de9cf07d57 arm64: dts: qcom: msm8996: add unit address to soc node
77462beddbfc700d36fe1f24d77b545fe3d6db44 arm64: dts: qcom: msm8998: add unit address to soc node
cefb40777a6c695e754d918cf5a5551169e40965 arm64: dts: qcom: sdm630: add unit address to soc node
188e26bc67896cb89aca0821b366833e9abf829e arm64: dts: qcom: sm6125: add unit address to soc node
5a60e72c3eff0747cc779b8067cd795acf6beecd arm64: dts: qcom: pm8953: add GPIOs
a5317b23fe6f26307f4c821d56d694c893887675 arm64: dts: qcom: msm8953: Add BLSP DMAs for I2C
06a9f50c20b5d5fcec9cb0d44b759c4183c7bbd5 arm64: dts: qcom: msm8916-ufi: make UDC dual mode
83fae950c9924112ee08792370934e7ab3acd782 arm64: dts: qcom: sm8550-qrd: add WCD9385 audio-codec
a541667c86a9a0510d17f01461072a80fd6cfffd arm64: dts: qcom: sm8550-mtp: add WCD9385 audio-codec
43926a3cb19180b4fc6cd0d72bbefc7e93592f91 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
39238382c4991d7d9442de4aa6636b19355be1e9 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
aaffd364118bbc5b20c0a92f82780ea22e1c3f07 dt-bindings: arm: qcom: Add Acer Aspire 1
4a9f8f8f2adaa05abfdec7c588c8dab3281048f0 arm64: dts: qcom: Add Acer Aspire 1
ec8bb9c5b1c6963db3ed09e4a9148ae85804b962 arm64: dts: qcom: sm8450: Add missing RPMhPD OPP levels
fbd47f83c5a94f6e3772b4087c97292601857e68 arm64: dts: qcom: sm6350: Move wifi node to correct place
cf51d2be057b19f2ef72233788c3211f0781678d arm64: dts: qcom: pm8550: add flash LED controller
a158f00cdf68852850df231526ce0df0bb7dc1b4 arm64: dts: qcom: sm8550-qrd: add flash LEDs
5ef00c06ea5e4e0de1f63d2c620f671750f73f9b arm64: dts: qcom: sm8550: enable DISPCC by default
fbeffa580e30fe7fb748e4ccc39c2b18a137c055 arm64: dts: qcom: sm8550-mtp: drop redundant MDP status
fdb0038e96659f08dae575aae6b4b6b22884d17b arm64: dts: qcom: sm8550-qrd: add display and panel
9ef42640504e09ecc79530b6e532ebf48305516b arm64: dts: qcom: ipq9574: add few device nodes
05860f678c686afebc781c1fe8233bf997f2435b arm64: dts: qcom: sm8250-xiaomi-elish: remove redundant empty line
e27654df20d77ad7549a3cf6739ebaa3aa59a088 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
5500f823db38db073d30557af159b77fb1f2bf26 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
355750828c5519c88de6ac0d09202d2a7e5892c5 arm64: dts: qcom: msm8916: Fix regulator constraints
a5cf21b14666c42912327c7bece38711f6e0d708 arm64: dts: qcom: msm8916: Disable audio codecs by default
38218822a72fd31e89affc7fc457d527f65581aa arm64: dts: qcom: pm8916: Move default regulator "-supply"s
f193264986b5944216e574b9962616f2524aac08 arm64: dts: qcom: msm8916-pm8916: Clarify purpose
b0a8f16ae4a0eb423122256691849b3ebc64efc2 arm64: dts: qcom: msm8916: Define regulator constraints next to usage
8bbd35771f903a9d14fe95bcba8c7b9f07aeb958 arm64: dts: qcom: msm8916-pm8916: Mark always-on regulators
b5de1a9ff1f2f90c7c1b9b243e754fea6ce1a8e1 arm64: dts: qcom: sm6115: Add CPU idle-states
9139bb56734a14c156d3ef736c22a06bd1a9d22c arm64: dts: qcom: pmi8998: add flash LED controller
8587d217ec3c09268d2023758e5fd6dbc3529c2b arm64: dts: qcom: sdm845-shift-axolotl: enable flash LEDs
a1f0f2ebb044c7248c3f30b98de0f151505bd4bd arm64: dts: qcom: Add PMI632 PMIC
0c4f10917d22e6f36080617bfe71de1ae854ee58 arm64: dts: qcom: sdm632-fairphone-fp3: Add notification LED
aaa3fc4ce98b7b37531c330f975270d27b1179ea dt-bindings: arm: qcom: Add missing msm8960
8051c8b83ac076ab7f4fc80cff5e7f8cc3b1eefb dt-bindings: vendor-prefixes: Add Square
61550c6c156c3715baf54ab2cdd678c8c35b3803 arm64: dts: qcom: Add msm8939 SoC
1e6dfe47ba020a192d743c7c820b469fd7253813 arm64: dts: qcom: Add msm8939-pm8916.dtsi include
273a3dc13eb746c7b7abe7ea682811a8dacc89d6 arm64: dts: qcom: Add Square apq8039-t2 board
f1134f738fad68c51a44216ab0f68a0f086a1a5e arm64: dts: qcom: Add msm8939 Sony Xperia M4 Aqua
1d5d24abc6c0908c116953290be4f8523f65efb7 MAINTAINERS: Replace my email address
42d5b302bf1807af46f65b97bb6c8652d0e12782 dt-bindings: arm: bcm: unify version notation of Northstar devices
9d7121f1d2faa0b50bf5b462adcd2dd91970c45e ARM: dts: BCM5301X: Use updated device "compatible" strings
47e75a4aaf97e562444eddcbfc77955f3f0e8013 arm64: dts: broadcom: Unify pinctrl-single pin group nodes for stingray
1bd2339df1b545b544283f7b896ef651d93e32cf dt-bindings: timer: sifive,clint: Clean up compatible value section
b087f59779b00f73738fdf6a63915aabf77c7d39 dt-bindings: interrupt-controller: sifive,plic: Sort compatible values
30955b4afc2bbea9046c60df994297fac5edc02c ARM: davinci: fix davinci_cpufreq_init() declaration
419013740ea1e4343d8ade535d999f59fa28e460 ARM: ep93xx: fix missing-prototype warnings
774f60dd6abc85ba01f4969a091991c089d22ed0 ARM: highbank: add missing include
5692520a040b7029f0ba94b1128d564f44a68e8d ARM: imx: add missing include
ecd2a5769d09e57b6d9cafdbcf91c13f31286b06 ARM: lpc32xx: add missing include
94c1c0a29bfccf94c70afef5d89734bce778add6 ARM: omap1: add missing include
861bc1d2886d47bd57a2cbf2cda87fdbe3eb9d08 ARM: omap2: fix missing tick_broadcast() prototype
f8ef1233939495c405a9faa4bd1ae7d3f581bae4 ARM: orion5x: fix d2net gpio initialization
a9ae9c526cc232b69b0bc9d668e303c90600e848 ARM: pxa: fix missing-prototypes warnings
6475f4bb3fbd24b4b2b7c41b3777a62b20b016e2 ARM: sa1100: address missing prototype warnings
5e40c79a513bff9b9f5c00d469de31d7318e3252 ARM: spear: include "pl080.h" for pl080_get_signal() prototype
88813f05b834756dfcadb7fbd7bf8f21e69b7811 ARM: versatile: mark mmc_status() static
6a023136126c3d94133e538f19c2bef8dd418edc Merge tag 'dt64-cleanup-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
c45585623710c828a1433f086e9b1001c781e303 Merge tag 'dt-cleanup-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
1bf42cfed0e68543e09dfa8f15b478b2fe3824c5 Merge tag 'renesas-dts-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
8c86942c02c5add74ba19fcb48d13b213f28e010 Merge tag 'renesas-arm-defconfig-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
795acd67c58480b8a2afe7ef1f3666c2f141729c arm64: defconfig: Enable ARCH_SPARX5 and ARCH_REALTEK
2336ce7f456f8bcad84123836e4de4635adc8557 Merge tag 'renesas-drivers-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
eaae5a8977d680355bb6a4f867c5fcc0633b2732 Merge tag 'reset-for-v6.5' of git://git.pengutronix.de/pza/linux into soc/drivers
db967cf828fc134ba17c5e4539b1a3687cdd3f2d arm-cci: add cci_enable_port_for_self prototype
0b47a62ea65e1836945f09eafd99d0dd2bf92093 Merge tag 'gpio-omap-descriptors-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio into soc/arm
c98d58987931764b610115e4fbd1df702b2a959e Merge tag 's32g2-dt-6.5' of https://github.com/chesterlintw/linux-s32g into soc/dt
edc24de71648d500928ddf2d575cd2f3ae9f9103 Merge tag 'sram-for-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/drivers
2a7318b2586684e842f58cb7eeada2d8cb5d8151 arm64: tegra: Fix PCIe regulator for Orin Jetson AGX
33f2d12d040059bce36dbd8ab9ecc7a580bd4d77 dt-bindings: usb: tegra-xudc: Remove extraneous PHYs
83022f6484b11a60dbf9a95a88c7ef8e59c4b19c arm64: dts: qcom: pm7250b: add missing spmi-vadc include
d9556c5c6c51aad2c2f760ce953735afa9162f94 arm64: dts: qcom: ipq9574: rename al02-c7 dts to rdp433
84c4a652db1cf764ebaeea56e6e3372cc52bf708 arm64: dts: qcom: ipq9574: Add support for APSS clock controller
3098f34977480c9aa75cf328501f1b47ec49fec7 arm64: defconfig: Enable ipq6018 apss clock and PLL controller
8cc864a4375dd62023a2880050bf618a225cb907 arm64: dts: qcom: ipq9574: Add RPM related nodes
56ba2b3aeb4b76549a7759e79bd44330cd9b885a arm64: dts: qcom: ipq9574: Add SMPA1 regulator node
8f0ae6bc0098f63a008820f80c08b01ea2167da3 arm64: dts: qcom: ipq9574: Add cpufreq support
e3c98aac28bd8964031ebb057cb6e48fc492d256 dt-bindings: arm: qcom: document AL02-C2 board based on IPQ9574 family
d8a83f8d2e730d4e05e8fc8e1faccbee0f95ca12 arm64: dts: qcom: ipq9574: add support for RDP418 variant
2e4cd263b97d0254e6bbd88b2feb4df6c4a9ad0d dt-bindings: arm: qcom: document AL02-C6 board based on IPQ9574 family
aa261f13dae60850be30de95c7eb6ffb6059a6b7 arm64: dts: qcom: ipq9574: add support for RDP449 variant
b866fba43698479fef5dd301313e8a73e28c789e dt-bindings: arm: qcom: document AL02-C8 board based on IPQ9574 family
8a465494d62215ca531dfa0cde993779a77e61aa arm64: dts: qcom: ipq9574: add support for RDP453 variant
8fa13a6e61a799b102b3314c623d27cb8c078d21 dt-bindings: nvmem: qfprom: add compatible for few IPQ SoCs
2f34a2aa4c88f4882e3c5df8c9b78f8bbd3f564f arm64: dts: qcom: ipq5332: add QFPROM node
546f0617a22a481f3ca1f7e058aea0c40517c64e arm64: dts: qcom: ipq6018: add QFPROM node
05e6b82f395c406333253d6c492d884e7f14ef46 arm64: dts: qcom: ipq9574: add QFPROM node
31dfb8014f6bbebf06ca5084a072f755d8dd9797 arm64: dts: qcom: sdm8550: Fix the BAM DMA engine compatible string
20bf3ac438fd2f6f9a98bc5cbddb5024cd31560f arm64: dts: qcom: sdm845: Fix the slimbam DMA engine compatible string
61baef687d81ffda97ac26db8f100b5b27069477 arm64: dts: qcom: sm6115: Add Crypto Engine support
f7f485f3dc09d21c58f46756a7e6463c29a0f85b arm64: dts: qcom: sm8150: Add Crypto Engine support
c58be6c87f482b6bdba804ee0a2d7b588e6a2d6a arm64: dts: qcom: sm8250: Add Crypto Engine support
f1040a7fe8f069d2259ab3dab9190210005ceb33 arm64: dts: qcom: sm8350: Add Crypto Engine support
b92b0d2f75820540182e4edf9b57ead7ef344d45 arm64: dts: qcom: sm8450: add crypto nodes
9b2406aaba7841863ac041225316c1ec1c86ea36 arm64: dts: qcom: enable the download mode support
0cd4e90cb2dec02ff859f5c98f744f43a23aea65 arm64: dts: qcom: add few more reserved memory region
b8420d478aa3fc739fcdba6b4b945850b356cb3b arm64: dts: qcom: ipq6018: drop incorrect SPI bus spi-max-frequency
e6e0e706940b64e3a77e0a4840037692f109bd5f arm64: dts: qcom: ipq8074: drop incorrect SPI bus spi-max-frequency
395aba1b1912d059a13345531fd4090caf51da38 arm64: dts: qcom: qdu1000: add missing qcom,smmu-500 fallback
2438aba45f65b723763299a7b34eddfc40923680 arm64: dts: qcom: sm8250: add missing qcom,smmu-500 fallback
ec888e6cff94af8fc5889824d98b1f1df65f3131 arm64: dts: qcom: sm8550-qrd: add missing PCIE1 PHY AUX clock frequency
a2d8dcd48e132967eb8596a02a06185db8fbcb92 arm64: dts: qcom: sm6125-sprout: align ADC channel node names with bindings
5b85de0d51776cae7c165ec2785d1be06ebc9f21 arm64: dts: qcom: sdm630-nile: correct duplicated reserved memory node
24cf51a2e4519c230fd5cbf281c73043e8bf1eeb arm64: dts: qcom: msm8996: correct /soc/bus ranges
8164116023acb6dd600776a3391d5b0cd7699adc arm64: dts: qcom: sc7180: Add stream-id of qspi to iommus
cc406006126e89c5330ff5c75da20deb5cafedf8 arm64: dts: qcom: sc7280: Add stream-id of qspi to iommus
0aa2811cf5eb2355cd91035b4a76a6120a5c6382 arm64: dts: qcom: sdm845: Add stream-id of qspi to iommus
9903258a937b47b78d18c7cb8e342ccbb671d8c2 arm64: dts: qcom: msm8916: correct LPASS CPU clocks order
3e8188b4b6c76bfa5c5389384bea2719a1271327 arm64: dts: qcom: msm8996: correct MMCC clocks order
c77612a07d18d4425fd8ddd532a8a9b8e1970c53 arm64: dts: qcom: apq8096: fix fixed regulator name property
07e3e17205794c8df6b55c65117ca6a6502a37d7 arm64: dts: qcom: sa8775p: add the QUPv3 #0 and #3 node
ee2f5f906d69d96350c2b59fddef75a76d23e877 arm64: dts: qcom: sa8775p: add missing i2c nodes
1b2d7ad5ac14df4657e629a0b681fd966d43a74e arm64: dts: qcom: sa8775p: add missing spi nodes
445a523d462432dd9001c899e2c3ced60d23994b arm64: dts: qcom: sa8775p: add uart5 and uart9 nodes
a1f6bef21355da77101eca1a35c30408ad74ef67 arm64: dts: qcom: sa8775p-ride: enable i2c11
bcb889891371c3cf767f2b9e8768cfe2fdd3810f soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
ec001bb71e4476f7f5be9db693d5f43e65b9d8cb soc: qcom: socinfo: move SMEM item struct and defines to a header
10615007483b6938da9df290fe5bf460f6a07c60 soc: qcom: smem: Switch to EXPORT_SYMBOL_GPL()
17051d2c3cd696439adb900e9af547ba162fb982 soc: qcom: smem: introduce qcom_smem_get_soc_id()
865d7e719262e9845a3c847040fbd4d84c8b5bd9 cpufreq: qcom-nvmem: use SoC ID-s from bindings
7d0f03d104e576da2a7689d0eb8560c67efc03ff cpufreq: qcom-nvmem: use helper to get SMEM SoC ID
63f4e4b6f54cdde98ca9c484724d4012989e3454 dt-bindings: clock: Add Qcom SM8450 GPUCC
778af143adc8813d8851be401f71dfb80b9144eb dt-bindings: clock: qcom: Add SM8550 graphics clock controller
8368050625f53dd13f1df7b116e3ea1bcb155702 Merge branch 'sm8450-sm8550-gpucc-binding' into arm64-for-6.5
9f7579423d2d619064dc84cfa8068e3c83b09e3f arm64: dts: qcom: sm8550: Add graphics clock controller
171342e6af06e66a099103f95ede9333aeec28c0 ARM: dts: imx6qdl-mba6: add mac address for USB ethernet controller
64d45a1a27159229fd55deab9eb2001add8adc9b arm64: dts: imx8mp: Describe PCIe clock generator on DH electronics i.MX8M Plus DHCOM on PDK3
b0d051afedad32623fa933ac2c44e77b8174f00a arm64: dts: imx8mp: move noc node to correct position
d8f9d8126582d27c5fe51eb0fa22bb73d5d768b3 arm64: dts: imx8mp: Add analog audio output on i.MX8MP TQMa8MPxL/MBa8MPxL
0275a471839d461c2009cbf9024844972769b138 arm64: dts: imx8mp: Sort AIPS4 nodes
0c45fb7faf6f57aeb8b17c77195d113b3fc06cd3 arm64: dts: imx8mp: Add DeWarp Engine DT node
06d26d5b52f9d1571b0a52666775074dd93beb46 dt-bindings: arm: fsl: Fix syntax error
5f06c3f508f73a7c9ae804e1f2a655b4d14d73b3 arm64: dts: rockchip: Add rk3588 Edgeble Neu6 Model B SoM
3a9181a43b94c119da9f332cfc048d4b42119db3 arm64: dts: rockchip: Add rk3588 Edgeble Neu6 Model B IO
ec5d218e1e443dd6fea7e77983c3f97b9e09a74a arm64: dts: rockchip: add PMIC to rk3588-evb1
50b1e9ece16c5fa680ae1c6fdc660b1f065e9b40 dt-bindings: arm: Add Gateworks i.MX8M GW7905-2x board
a101ba8587fae1dfd7b1bfb13397000a381b0774 ARM: dts: imx6qdl: Add HDMI to TQMa6x/MBa6
20d0b83e712b92163ddcfb313288272720272733 arm64: dts: imx8mp: Add TC9595 bridge on DH electronics i.MX8M Plus DHCOM
0d5b288c2110e8a7c74daf90a5e030c44a08ae1c arm64: dts: freescale: Add imx8mp-venice-gw7905-2x
c5e341aacd3af5f4dbf3b320d0a75cfe56157470 ARM: dts: imx6sll-evk: add eMMC node support
eb2a7d92dd9f94c0ec9e7c0620e83a993e35eec8 ARM: dts: imx6sll-evk: avoid underscores in node name
8a2240f256f5c549600e1d0bda438d2b04731b2b ARM: imx_v6_v7_defconfig: Remove KERNEL_LZO config
b74edf626c4f99b3fc7f426bb47e5e52a3bcc4a8 ARM: dts: imx6sx: Add LDB support
64719d28a36a6369db64ffd171177a9197f0cb59 ARM: dts: imx6qdl-gw54xx: remove invalid nodes from fan-controller
785167f21d6fb440d14f629a3c44978048ed0be5 ARM: dts: imx6qdl-gw5912: remove invalid nodes from fan-controller
4d4ed48f9bda5ce9954b5af23548e68f166066ac arm64: dts: imx8mm-venice-gw700x: remove invalid props from fan-controller
04a0b7b88402caf01fe5ebd0df28c3d956c61a50 arm64: dts: imx8mp: Enable SAI audio on MX8MP DHCOM PDK2 and PDK3
0cf099dfe405c42d4596931cdac1e2f3734a9c27 ARM: dts: imx7d-smegw01: Remove unneeded #address-cells/#size-cells
1b2b6039bd76f2ece9c0ba82b8116c4eb6ab2445 ARM: dts: imx7d-smegw01: Pass 'gpr' to the pinctrl groups
353791ce48c8e0683e863493f4c35a6bba94b7d9 ARM: dts: imx7d-smegw01: Use pinctrl-0 for pinctrl_rfkill
f9acd1a110b577a9adf3f11d0aee973bd792ed29 ARM: dts: imx7d-smegw01: Pass Ethernet aliases
e8b4c363255ac5ead34f731716b83b1744c278ac arm64: dts: imx93: add fsl,stop-mode property to support WOL
80ad9b634eff7f4232947a6551b049cc955fb91d ARM: dts: imx6ull-phytec-tauri: Remove invalid property
b3cea7201551e7f82dd8ea7971e8248e320dd8e7 ARM: dts: imx7d-flex-concentrator: Remove invalid ecspi property
a211ff74773f59cc492346a8d203302b100d56c0 ARM: dts: imx35: Remove invalid wdog property
7fe4e51820caee89899e53ef66b4058f3fb28222 ARM: dts: vfxxx: Remove invalid wdog property
62c9f9c1d4debaa28ba10b23c1dc7be573602898 ARM: dts: imx6qdl-icore-rqs: Use the 'vmmc-supply' property
6390213bb5bb06c3babada641c2f679501d1bfba ARM: dts: vf610: ZII: Add missing phy-mode and fixed links
68c4c67156ec0e0e1abe11a90e4bb9bfe34ca722 dt-bindings: arm: qcom: document MI01.3 board based on IPQ5332 family
a782318023f339213f29372e2ecae696c0ca4a69 arm64: dts: qcom: ipq5332: add support for the RDP442 variant
b1da1c17f6b1af1f91715db3dd5117a5d7589b7d arm64: defconfig: enable MT6357 regulator
b17f3a3ef5ee29e35ea8726cfa7e60169fe11d0e arm64: defconfig: enable Mediatek PMIC key
751ec3da08b431bbffb3425746154cb3af4972ce arm64: dts: mediatek: add watchdog support for mt8365 SoC
56e9f0f4aa30146d2f50ec0d3ebe9294f9c8507e arm64: dts: mediatek: add mt6357 PMIC support for mt8365-evk
6e8270afad054ec480d4a06c99fa30472a30c793 arm64: dts: mediatek: add mmc support for mt8365-evk
0899813f248aebc21b4f73f7914572b5468de79a arm64: dts: mediatek: add usb controller support for mt8365-evk
2c3df90c20727e2b76251bc9fe44e70bf22e124b arm64: dts: mediatek: add ethernet support for mt8365-evk
27205cec69b0f62223836acf5789f04c9c004275 arm64: dts: mediatek: add OPP support for mt8365 SoC
a5fe2dbab90cf5ff007d3b6c6e83b11d19f67684 arm64: dts: mediatek: add cpufreq support for mt8365-evk
e8c6b47f49884950322a46ae9bc7e06e8d3d7e9d arm64: dts: mediatek: Add CPU Idle support
e829f1fc942f0190d169636f4a33f85cc4509fbd dt-bindings: soc: mediatek: pwrap: Add compatible for MT6795 Helio X10
db9f132122afe5b2a7bb9ba132b9e562b9ca1aef soc: mediatek: pwrap: Move PMIC read test sequence in function
2eb27302346520908f89ee4db80fdba12c686278 soc: mediatek: pwrap: Add kerneldoc for struct pwrap_slv_type
41ae95aaa0d7576a5be1d9fd9225beafc179e019 soc: mediatek: mtk-pmic-wrap: Add support for companion PMICs
10f5c409a81a327743f15441f7fed3975e7a5a0f soc: mediatek: mtk-pmic-wrap: Add support for MT6331 w/ MT6332 companion
b7f61f9c7ec402633c10f6456415cab04d3838d5 soc: mediatek: pwrap: Add support for MT6795 Helio X10
f6c3e61c54863247594fe0cf506da590d5415b74 arm64: dts: mediatek: mt8186: Add MTU3 nodes
54e94ca9e3087f6a42025c42e0e2a22df8d2d0e5 dt-bindings: spmi: spmi-mtk-pmif: Document mediatek,mt8195-spmi as fallback of mediatek,mt8186-spmi
36cfc08f3dd8b5ac7d33d7e53da7c994be7fd186 arm64: dts: mediatek: mt8186: Add SPMI node
4dad4f32bad614e3f0c7491a34a19ee4ec47ff84 arm64: dts: mediatek: mt8186: Add ADSP node
4121884773afa0030423f36a81d90c43a686c019 arm64: dts: mediatek: mt8186: Add GCE node
7e07d3322de2a683890395688225c76674b94a73 arm64: dts: mediatek: mt8186: Add display nodes
1e5b6725199f276b02be8539b7545e1553cfd61e arm64: dts: mediatek: mt8195: Add AP domain thermal zones
c55953358dfba2feaa81c9b01a82d9a4267e79bd dt-bindings: pwm: Add compatible for MediaTek MT6795
fee3d8eeca1a9121fff0436937b606affdbcfe7a arm64: dts: mediatek: mt6795: Add support for the CMDQ/GCE mailbox
d9acc19bc5beddd255c1a067cf437dbb4e4d67aa arm64: dts: mediatek: mt6795: Add MMSYS node for multimedia clocks
06254e9f244a656abaf89b87c366f991e5bb9a96 arm64: dts: mediatek: mt6795: Add support for IOMMU and LARBs
c01a6cc6fdf805c8992c1d94fddd6486a5a76dd7 arm64: dts: mediatek: mt6795: Add PMIC Wrapper node
aef783f3e0cab893371fb5a3701bba41d1fffc94 arm64: dts: mediatek: Add MT6331 PMIC devicetree
e83a6b4bd66db07ea76b829c21a20c2b3a3aa53f arm64: dts: mediatek: mt6795-xperia-m5: Add MT6331 Combo PMIC
5a65dcccf483c59bf87beadbf64196b4faa2b993 arm64: dts: mediatek: mt6795-xperia-m5: Add eMMC, MicroSD slot, SDIO
3ba589b5fe684305bf23c1c7e27bb93d4b9552cf dt-bindings: phy: mediatek,dsi-phy: Add compatible for MT6795 Helio X10
d278f43f25beedfd0cb784d1dd0a9e7e8c8f123f arm64: dts: mt7622: declare SPI-NAND present on BPI-R64
983f37ee08acb60435744f1b1e2afea2d2a09c48 arm64: dts: mt7622: handle interrupts from MT7531 switch on BPI-R64
04c3140312693a939ae55c8e368b79a0b8475c82 arm64: dts: mediatek: mt8192-asurada-hayato: Enable Bluetooth
f8fdf9ed5bfc4ed900d34d5b075a052c84e8145c arm64: dts: mediatek: mt8195: Assign dp-intf aliases
58d7dae894f2ce0118a9e0255ee539cd413860a3 arm64: dts: mediatek: cherry: Enable PCI-Express ports for WiFi
57bf5b2d1002cfd6e8d363fc2caebe415bf33ba4 soc: mediatek: mtk-mutex: Remove unnecessary .owner
42127f578ebde652d1373e0233356fbd351675c4 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
d72cfbd6fcf7cd02084991eee47ecc9f4b4c1e69 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
ea6c5f21efecbaa3a14cb21c5bc0e23c84473a11 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
492061bfc045d815aa5414c1a5eaf373c2fb89fe arm64: dts: mediatek: add missing cache properties
380d18fb2758058bf4bf037aebfafcf7b7ecbca5 arm64: mediatek: Propagate chassis-type where possible
eabb04df46c6ca47efcb02db3285163ab6d603d2 arm64: dts: mt7986: add PWM
cfde46c6add54280339f256ae1aeb75560911b85 arm64: dts: mt7986: add PWM to BPI-R3
42bdf378644b5d0a73bd42c031d4d321ad41047e arm64: dts: mt7986: set Wifi Leds low-active for BPI-R3
9dd5f6dba72928e1f16b259fb1c984f80bfa4120 arm64: dts: qcom: sm6115: Add USB SS qmp phy node
eaa53a85748d58c4398c5c9acaa8d01d92adbb67 arm64: dts: qcom: qrb4210-rb2: Enable USB node
41e22c2ff38eaea777f1158071539e659aa7980d arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
c310ca82e229124e7b373125d82ea8fdbf2f9f81 arm64: dts: qcom: msm8916/39: Rename &blsp1_uartN -> &blsp_uartN
fdfc21f65023dbbfe11dcd8f106230668ba8d9e5 arm64: dts: qcom: msm8916/39: Use consistent name for I2C/SPI pinctrl
835f939501769253eb7eb2dc5389b8592a63a3ed arm64: dts: qcom: msm8916/39: Clean up MDSS labels
274cf2bdd6c94da2bf293f5a6c9a5f712dd4b01e arm64: dts: qcom: pm8916: Rename &wcd_codec -> &pm8916_codec
154f23a8d70cd39158cfdcfb71c112f687352da4 arm64: dts: qcom: msm8916: Move aliases to boards
e81a16e77259294cd4ff0a9c1fbe5aa0e311a47d soc: qcom: ocmem: Add OCMEM hardware version print
0cf765e598712addec34d0208cc1418c151fefb2 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
ca027ae58eaab3632966158ce440a7f50da52bef ARM: s3c: Switch i2c drivers back to use .probe()
0c211488ef36db3d52c8b8ae9931e508272f5a11 ARM: dts: stm32: fix warnings on stm32f469-disco board
45e418bd528f5c1ed6b8de7596cf523f10f74b7b dt-bindings: display: st,stm32-dsi: Remove unnecessary fields
f7164b346a9009e5b70671bb72e32e1cc22a90b4 ARM: dts: stm32: fix dsi warnings on stm32mp15 boards
5364e37799c83d405175b2e1e1065c7c247949b3 ARM: dts: stm32: fix ltdc warnings in stm32mp15 boards
2f6905307a7bb998e819c03097f3cc54a51b015a ARM: dts: exynos: Fix some typos in comments
316c31fba6eda4543d5e234b13d0c0605a83a643 ARM: dts: s3c64xx: Fix some typos in comments
6a988251c4e53da33107c1975f578904c0635b43 ARM: dts: s5pv210: Fix typo in comments, fix pinctrl header
1d9e93fad549bc38f593147479ee063f2872c170 memory: brcmstb_dpfe: fix testing array offset after use
a0f19091d4f5bbe97485592257b88007eb5b1998 ARM: dts: qcom: msm8660: Fix regulator node names
392a1aab14542a9e393f89c985679cf3ac161156 ARM: dts: qcom: msm8974: drop unit addresses from USB phys
edcbdd57de499305e2a3737d4a73fe387f71d84c ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
e054c9c38f439613a2c4dd81db46909ba532b1b9 ARM: dts: qcom: ipq4019: correct syscon unit-address
fd9936dfe45765bd74c8100b8e228675482cd3ca ARM: dts: qcom: sdx55: correct rsc unit-address
dcbd24008bfa9b2fc63ea34092b036f3f76b35db ARM: dts: qcom: msm8974: correct pronto unit-address
1c7d01ba0f36ad7f7c5f6f7fd7b69375d97350e7 ARM: dts: qcom: ipq8064: drop leading 0 from unit-address
24643b229c3d93cc4c7368e00dad89d300dd5e8a ARM: dts: qcom: ipq8064: drop invalid GCC thermal-sensor unit-address
51500b3aac5d2fc102d607c3517f7a1ee2f29dca ARM: dts: qcom: ipq8064: correct LED node names
8b96065dd257f74ed03645978d2e076894d864b2 ARM: dts: qcom: ipq8064: align USB node names with bindings
600efc01c98d3369d1fc5caee531159c43bc3939 ARM: dts: qcom: apq8060-dragonboard: move regulators out of simple-bus
26fe8ec355328c35e2768cb9758341c0256dc953 ARM: dts: qcom: msm8960-cdp: move regulator out of simple-bus
05e916f1db2fff88f316b6f94929b4b3b8414498 ARM: dts: qcom: apq8084: correct thermal sensor unit-address
d2f1bd8f0b91ce77951d983a094c157b2efd789c ARM: dts: qcom: msm8974: align WCNSS Bluetooth node name with bindings
57b60d03d5a682d366a4850b1f69c53fc13beb22 ARM: dts: qcom: sdx65: Add support for PCIe PHY
9c0bb38414a45a03d1100f033ab6f96bedffe43a ARM: dts: qcom: sdx65: Add support for PCIe EP
2e69f6882b69ea98e785469481bf9a4d111e3b96 ARM: dts: qcom: sdx65-mtp: Enable PCIe PHY
fd817375091b35c4368244a9872158eb719534b0 ARM: dts: qcom: sdx65-mtp: Enable PCIe EP
38cd0f2d86f1dbfef2bef4e2b0a8b19d32a82760 ARM: dts: qcom: msm8226: Add PMU node
a22a576af30d4366ff13662c8b57c951374c7674 ARM: dts: qcom: msm8226: Add rpm-stats device node
9cf9832d4f5f7659159a036ccae2e10f6eeadf5d ARM: dts: qcom: msm8226: Add IMEM node
b41fb001bebff28dd05a7c74e728ce7f024856ac ARM: dts: qcom: apq8026-huawei-sturgeon: Add vibrator
e60c230588d88036f974cec7e93361e2c4f62226 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
1ca793c3714a754488c782eb0d68b279d811b977 ARM: dts: qcom: apq8074-dragonboard: enable adsp and MSS
925bac3caa46c5790d21ee236869b017090aad2d ARM: dts: qcom: apq8074-dragonboard: enable DSI panel
8575f197b077001591ef3ff709cdee48785daf0d arm64: dts: qcom: Introduce the SC8180x platform
f3be8a111d7eaf4e291b6c2d51dd0adb39934b32 arm64: dts: qcom: sc8180x: Add interconnects and lmh
d1d3ca03554e51be44546638f83169bb05b20ef8 arm64: dts: qcom: sc8180x: Add thermal zones
0018761d1564f64d567e119fd9156c473b4592d7 arm64: dts: qcom: sc8180x: Add QUPs
d20b6c84f56ae3a9823cc0fa5cfad330536ba0d1 arm64: dts: qcom: sc8180x: Add PCIe instances
b080f53a8f44eeaa9db9628d8d339ab5a2afb5bd arm64: dts: qcom: sc8180x: Add remoteprocs, wifi and usb nodes
494dec9b6f541451b2e82905b0eebd9a4ac9848b arm64: dts: qcom: sc8180x: Add display and gpu nodes
d3302290f59e8533a56a8fa2455357f843d8dcf6 arm64: dts: qcom: sc8180x: Add pmics
2ce38cc1e8fea4e251e4563e436104369bf3b322 arm64: dts: qcom: sc8180x: Introduce Primus
20dea72a393c6d5572088b8ad01dbb9e9aca64ce arm64: dts: qcom: sc8180x: Introduce Lenovo Flex 5G
b816b9444c105b159ffc710579a204b75ed61261 bus: fsl-mc: Only warn once about errors on device unbind
f8fce8318366ad4a85aba7a6c9fca900876b01f9 bus: fsl-mc: dprc: Push down error message from fsl_mc_driver_remove()
e0ac89361cfb45d7c84de81563367745d2056f16 bus: fsl-mc: fsl-mc-allocator: Drop if block with always wrong condition
b3134039c5b3cf879841e3ec84c8cbf7675554ec bus: fsl-mc: fsl-mc-allocator: Improve error reporting
c27ea8e6325cad44c8c5bc2e8e7cc7635f358f31 soc: fsl: dpio: Suppress duplicated error reporting on device remove
59272ad8d9e8ea6398a96f8c6d62da284bf2ae6e bus: fsl-mc: Make remove function return void
17ff149eee01110e5d545ad7b936d48aff43407f ARM: dts: am335x-myirtech: Add missing NAND wait pin definition
445d5be64be82c11505c41d75a4bde3af41d619b ARM: dts: omap4: add initial support for Epson Moverio BT-200
b5b2e006c98f97f2c83aeeb6e7e8fb32198cc43a ARM: omap: Fix checkpatch issues
5b4560cf15602a4217d2f5664cf031d98780f0f0 arm: omap1: replace printk() with pr_err macro
98b503c7fb13a17a47d8ebf15fa8f7c10118e75c ARM: dts: meson8: correct uart_B and uart_C clock references
7b1a78babd0d2cd27aa07255dee0c2d7ac0f31e3 soc/fsl/qe: fix usb.c build errors
efb09e4ea81a7d513e3c4c81b8108c2b8066bc66 ARM: dts: sun5i: chip: Enable bluetooth
c7ea52ed614227a3e3eaafdbd7b477d0129ab6ed ARM: dts: sun5i: Add port E pinmux settings for mmc2
09d199b6dcb6bd94a1f00cfbfa1ee7d3841444b0 ARM: dts: axp209: Add iio-hwmon node for internal temperature
1798db0e623643dca5218056d419a7fa0f96bfd2 arm64: tegra: Add missing cache properties on Tegra210
3cdba279c5e9209fc1ffd6e56db1e79421555984 arm64: dts: broadcom: Enable device-tree overlay support for RPi devices
e925743edc0d86fb846d952190d005bac8a6e373 arm: dts: bcm: Enable device-tree overlay support for RPi devices
d3369a4b6f0164b8869a097547846ed4e5c9c47f memory: atmel-sdramc: remove the driver
cacde5cc9dbc1af46a5d35efd17365bc3324b4fb arm64: defconfig: Enable Renesas MTU3a counter config
86d904b6ef9f5e67a28e0a0bb58df898c08ae0b8 arm64: dts: renesas: Add IOMMU related properties into PCIe host nodes
937e87229ea04e94c4f1a2f3f5ae9d2c56989acd ARM: omap2: Fix checkpatch issues
0501fdec106a291c43b3c1b525cf22ab4c24b2d8 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
1a2c4e5635177939a088d22fa35c6a7032725663 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
c776a2128dee50a9f10eace4a14ff894e1432a31 arm64: dts: renesas: ulcb-kf: Add HSCIF1 node
04d28eb48ff30c059069e27689c4638c8a17134e ARM: dts: stm32: add adc internal channels to stm32mp15
5988bd535975486a0a550fa8fe8a4ca2fd9231c9 ARM: dts: stm32: add vrefint calibration on stm32mp15
95ee314b387d1eb30cb75022f6098845ae59a5b0 ARM: dts: stm32: add vrefint support to adc2 on stm32mp15
7ea81ea58d61aed271afb83fef5935232ee43cd4 ARM: dts: stm32: enable adc on stm32mp15xx-dkx boards
765ce359d67fc089281bc5317230c310122f7a32 ARM: dts: stm32: adopt generic iio bindings for adc channels on stm32mp157c-ed1
c46e9b6cc98245f7264a8d15394d1f95d433abec ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
1866e1f96cda9237d21e3028f036eb62e1e36d6e ARM: dts: stm32: adopt generic iio bindings for adc channels on dhcor-drc
84cb6d8a0aafabe484203fc5fd63984a5aea8747 ARM: dts: stm32: adopt generic iio bindings for adc channels on dhcor-testbench
9bcfc3cdc903485a52c6f471f4ae96a41fa51803 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
9da2bf3bcd8bbc0b700b44886a8e2a0036216748 ARM: dts: stm32: add required supplies of ov5640 in stm32mp157c-ev1
dda66e99db331c19d7e9e6fe9422d479e27257ae ARM: dts: imx7d-sdb: Describe the SD card regulator
ba5e46f762f18d1759769cbcda714a6685bf1e4f ARM: dts: imx7d-sdb: Allow UHS modes
6266a0198f281198a3c49c68979d7b1959bd0dfc ARM: dts: imx6: Use the mux- prefix
106924746955cfd1f37f6dbb97f94f5cf7db1d7c ARM: dts: imx: Use 'pmic' as node name
3c52e3e454079a74fd9c997d94c886fe47bc936e ARM: dts: imx6ul-ccimx6ulsom: Fix the "coin" regulator name
69e2f37a6ddc2d1cd964c8d3af2581ea21be764d arm64: dts: imx8mp-beacon-kit: Enable WM8962 Audio CODEC
f5402fff11b00466b664ad75d951a06fe8e4a20d arm64: dts: imx8mn-beacon: Migrate sound card to simple-audio-card
d874b9f7f28335809df27d6e0def4103e34c534a arm64: dts: imx8mp-msc-sm2s: Add sound card
26ca44bdbd13edbe6cbe0dc63327c3316ce01bae arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
37d61885acdec51bb062cf33e0ad6fdc40114ff1 arm64: dts: imx8mn-var-som-symphony: adapt FEC pinctrl for SOMs with onboard PHY
17afe1a31b993bf0d6cdc4a1455f9f9f2caaa964 ARM: dts: imx: Use 'eeprom' as node name
49daa70b4f726e0de632e11e98ae8bfea3efd27d ARM: dts: imx6qdl: vicut1: The sgtl5000 uses i2s not ac97
b007934665132e387275438e91e2151464bb88a5 ARM: dts: imx6dl: prtvt7: Adjust default backlight brightness to 65
e76194fc6e5e0d22e1ae6b7c19e010718bd61ca2 ARM: dts: imx6dl: prtvt7: Remove touchscreen inversion
fb9e67f279058a9fb9c7e3044479419dcef00d8b ARM: dts: imx6q: prtwd2: Correct iomux configuration for ENET MDIO and MDC
bcadb701689a6569fbec7e60e21a73c586d0ed3b ARM: dts: imx6dl: lanmcu: Disable unused USB PHY nodes
5e7487d08d5cf3a39aeb98c064c4a4f3bf5dadd0 ARM: dts: imx6dl: lanmcu: Configure over-current polarity for USB OTG node
543b2064b2f994bdc5d8de82c95f29a1417ee81c ARM: dts: imx6dl: Add trip points to thermal zones on several devices
d5a17fb69f909a97fffe3fd7eb3cdde526a7b4d7 ARM: dts: imx6dl: vicut1: Address USB related warnings
768b95f963b804dbaf559c61899abaae48bc9512 ARM: dts: imx6dl: alti6p: fix different USB related warnings
5fdc9d1e9a8cd1d8143b54a9f1bddc6b0483d67f ARM: dts: imx6dl: prtmvt: fix different USB related warnings
18ee5b92ed5e27b667a3a464cbf7e9e7191765fa ARM: dts: imx6qp: prtwd3: Enable USB over current detection on USB OTG port
84bd06535980595db95255c2c894845902dfb241 ARM: dts: imx6ul: prti6g: fix USB over-current detection on USB OTG port
31d682f1186c3c85eb8e7416a0b1d929b283ad43 ARM: dts: imx6dl: plybas: fix USB over-current detection on USB OTG port
1d14bd943fa2bbdfda1efbcc080b298fed5f1803 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
5ef0f31fb9285d72bbe3bfd80be34284d4b9c7dd ARM: dts: imx6qdl: vicut1: rename power to power-button
773887a41b9c26b0d1afccd51080635a976b867c arm64: defconfig: Enable the TI SN65DSI83 driver
a27335b3f1e03fb3d0cdd28066b4d7d28e71e3a9 arm64: dts: imx8mm-evk: Add HDMI support
0dc9d469c2bda63dcf8c9afd956fc39db6f2afca arm64: dts: tqma8mqml: Add vcc supply to i2c eeproms
3f89845698b7deecb3ea1e25a21d92b376796873 arm64: dts: imx8mm-phg: Add display support
d5c421d24d7eca0a2c9708cf0b3fbc1e63f9136a dt-bindings: xilinx: Switch xilinx.com emails to amd.com
f5c8855de148f8a911842e8b9c81d2d2a5f3d37f arm64: zynqmp: Convert kv260-revA overlay to ASCII text
4e4ddd3d1dee009a26a8a74822d4761287768a95 arm64: zynqmp: Switch to amd.com emails
c720a1f5e6ee8cb39c28435efc0819cec84d6ee2 arm64: zynqmp: Describe TI phy as ethernet-phy-id
f8673fd5700257576b23e0f6de71c153bac23978 arm64: zynqmp: Fix usb node drive strength and slew rate
1d831cade71883d0578e9f41d19d09b67f8263ac arm64: zynqmp: Set qspi tx-buswidth to 4
f1d48a128a2a016cda9049355cd5db35a9644012 arm64: zynqmp: Add pmu interrupt-affinity
153fc203f68453d9c28e7347420e68fa3665613a arm64: zynqmp: Used fixed-partitions for QSPI in k26
a5e0a69dc34b2acf211785e9ad9642c5aaea098b dt-bindings: xilinx: Remove Rajan, Jolly and Manish
64b88e9ff6c5bed70c57103bb481ea4d7fcc9548 arm64: Kconfig.platforms: Add config for Nuvoton MA35 platform
4cc2272447b806ba17d4fdfdfadcb9d1c5c3fe1f arm64: defconfig: Add support for Nuvoton MA35 family SoCs
2f8b5eb589cb4afa0f16e9a86f50d289729b95da dt-bindings: clock: nuvoton: add binding for ma35d1 clock controller
476650a64b6b9467250269432f86c637fc35e835 dt-bindings: reset: nuvoton: Document ma35d1 reset control
0545810f7edaf0c2869eccdd97a3694b5a292e1d dt-bindings: arm: Add initial bindings for Nuvoton platform
15b53677e786d94a647d77e1544a7a56fbc4584e dt-bindings: serial: Document ma35d1 uart controller
b69af09847323f67aeb8adbe214f5e2b4ad6b97a arm64: dts: nuvoton: Add initial ma35d1 device tree
691521a367cf3c7b3add17addbd4daa6384890d6 clk: nuvoton: Add clock driver for ma35d1 clock controller
e4bb55d6ccf0f774d879630e048deac6a5b8b8a8 reset: Add Nuvoton ma35d1 reset driver support
067bf44de11ceae0d2787c86127a39a67b2d60a6 dt-bindings: usb: xilinx: Replace Manish by Piyush
207656f7d82f85181cb40e084c47d74e53714182 Merge branch 'nuvoton/ma35d1' into soc/newsoc
a49e482c52d551b46ec10fb12bbf5ad242848a59 MAINTAINERS: Switch to @amd.com emails
a1b1dd71882f7b9e80e3d1cd4314d17613aafda4 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-drivers-for-v6.5
a00d47f7645d6e840a38a62fd961c8aa2c8fed6c soc: renesas: rmobile-sysc: Convert to readl_poll_timeout_atomic()
04afb51c1dce90051487d3c7b70a1b1b246ce29a ARM: dts: BCM5301X: Use updated "spi-gpio" binding properties
58e058f73ce3ac58ae744c783547caaa80807996 dt-bindings: arm: bcm: Add bindings for Buffalo WZR-1166DHP(2)
c3acdd4901192bc69dc577012663d5abae21661e ARM: dts: BCM5301X: Drop invalid #usb-cells
676bf7d062c14191c3fc12f1e36e1f3809041483 ARM: dts: BCM5301X: Drop invalid properties from Meraki MR32 keys
aead1076f3dbd16ec2241f94264b1a53989101cc reset: RESET_NUVOTON_MA35D1 should depend on ARCH_MA35
2378341504de476acd880833a0e5481555b9aa5c riscv: dts: starfive: Enable axp15060 pmic for cpufreq
e2c510d6d630fe6593a0cf87531913b4b08ebeb1 riscv: dts: starfive: Add cpu scaling for JH7110 SoC
12382ad05110b569d95d29c637e16bbeb115acca dt-bindings: gpio: Remove FSI domain ports on Tegra234
b4032e1726648cb156f45ae756c8730d6d39a5de dt-bindings: tegra: Document Jetson Orin Nano
5f027147e4796e9fc11083b2ad50a91c1ac36ede dt-bindings: tegra: Document Jetson Orin Nano Developer Kit
4d92116266485bc05a7d8cde41fba8845074d152 arm64: tegra: Support Jetson Orin Nano Developer Kit
282fde002760d3a006128c1d70b329e68a6ef844 arm64: tegra: Add Tegra234 pin controllers
4e1a53b4030e0a28e17548f8f380fa38207ec300 firmware: arm_scmi: Refactor the internal powercap get/set helpers
758cd5fc13b20a5874d33b7d381e78408743f587 firmware: arm_scmi: Add Powercap protocol enable support
aaffb4cacd4c5546778a6e3b4bb2deef2dde4bd1 powercap: arm_scmi: Add support for disabling powercaps on a zone
620405856d591ef95b01ee3e275af3a636c05010 arm64: tegra: Enable USB device for Jetson AGX Orin
86d24f98b75d3a58503554e8d1dd277ae7386966 arm64: tegra: Update USB phy-name for Jetson Orin NX
425d827ef91ec2c7e5c01332531cd66cdfb1b99f Documentation/process: add soc maintainer handbook
35ee6a4deb82c09c6d135b25259a1b173c39112c Merge tag 'ux500-dts-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
4d1010ff173e3733c4f4d1f1e1feb329b7808feb Merge tag 'at91-dt-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
33f0ceca111f2a97cdf954d8eeb6c37915990db0 Merge tag 'samsung-dt-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c5c3f746c9baf9927c3358fdf7c152638d5a2ffb Merge tag 'omap-for-v6.5/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
ec084cbddbbe3a778ee06ccc0c59cee23b5cbaf4 arm64: dts: rockchip: Add DT node for ADC support in RK3588
ea85370df14011255c60e1951ef4ef749806aa5c dt-bindings: soc: rockchip: add rk3588 pipe-phy syscon
47ecb3905715a73b336103cc8d225877ab50143e arm64: dts: rockchip: add default pinctrl for rk3588 emmc
725c47d78ddefd04a94391fafa5f99414c7f88db arm64: dts: rockchip: Add sdio node to rk3588
e78a863151ede8725fcb360c627e90f76fa584f3 dt-bindings: vendor-prefixes: add Indiedroid
81154abafbe88ca7a723e34d67748a6a514ac882 dt-bindings: arm: rockchip: Add Indiedroid Nova
3900160e164bcba23a111a3ba80f06aff7764c34 arm64: dts: rockchip: Add Indiedroid Nova board
28ee08cef4f838c343013330a3cd12674c4dd113 arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
db242e8240b5dc8bd3709dceb194bd49cd3aac2e arm64: dts: rockchip: add PMIC to rock-5b
2a6d4af5f157b1540e7a49f7fdbbf517b0d0d5b7 arm64: dts: rockchip: Add SD card support to rock-5b
1d5682ccc7d6088179b6cfd50a3e3bb6d2b0527e ARM: dts: BCM5301X: Relicense Christian's code to the GPL 2.0+ / MIT
cf39ff15cc01adea0ec46d1571d5ae849bb02d43 arm64: dts: ti: k3-am62a7-sk: Describe main_uart1 and wkup_uart
3d011933000ed9054c649952d83162d24f020a93 arm64: dts: ti: k3-j7200: Fix physical address of pin
2f932d4151599bc647607ae841cf57273279168c arm64: dts: ti: k3-j7200-som: Enable I2C
b11403c93b7cddc8916b132a395b1524c02447a3 wkup_m3_ipc.c: Fix error checking for debugfs_create_dir
709f6754fa357d82f497dac9bc5c5a1538713f97 ARM: dts: hisilicon: Unify pinctrl-single pin group nodes
35e6bcd138bc7ae85b193186207371d77749afcf arm64: dts: hisilicon: Unify pinctrl-single pin group nodes
8f7913c04f6a7b90bcf998ece17395d7090f6d44 Input: ads7846 - Fix usage of match data
54cb981c299696228d586d30ebc6db34bb6179ac Merge tag 'omap-for-v6.5/cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
98788f7914af3fcb41101d76f02e1daed5e450a0 ARM: dts: Unify pinctrl-single pin group nodes for keystone
5ae8afd41ea5a1767d0b683ffa8f9ff3d9c7e68c ARM: dts: keystone: Fix EEPROM node names
4b3498372664efe3755255402537e243bc83eb82 ARM: dts: keystone: Remove ti,keystone from soc node compatible
2d62aab57d2ace03d840c08fb323ed1b9bd83a94 ARM: dts: keystone: Do not capitalize hex digits
a325956fa7048906e26a4535ac2e87e111788fe8 arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
e3f2778b1b6ced649bffdc7cbb05b80bb92f2108 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
076c74c592cabe4a47537fe5205b5b678bed010d ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
a45645472f7762df7c5ee4fabde3a86581012ae4 dt-bindings: pinctrl: stm32: support for stm32mp257 and additional packages
619f8ca4a73d376bee4307948aea6cd6177aa1df pinctrl: stm32: add stm32mp257 pinctrl support
c3053382574a5a829c93fb5ab0bb52d20456e745 dt-bindings: stm32: add st,stm32mp25-syscfg compatible for syscon
9e4e24414cc6b45bd887d746a59691e295431ddf arm64: introduce STM32 family on Armv8 architecture
5d30d03aaf78586c37100006ba271d045f730bb5 arm64: dts: st: introduce stm32mp25 SoCs family
3b170e1653c05b067ea6ef616ece961b07714f48 arm64: dts: st: introduce stm32mp25 pinctrl files
6defdc268916a6f92a24d3495b22cd9c573e4357 dt-bindings: stm32: document stm32mp257f-ev1 board
1c89075497bb6347fcda99442f3505043b4d2fdf arm64: dts: st: add stm32mp257f-ev1 board support
064433f84e6b69055379aa11a4084627537ee64e arm64: defconfig: enable ARCH_STM32 and STM32 serial driver
c9cb7e72e293141d0d6c1d74c26788d3a0605172 MAINTAINERS: add entry for ARM/STM32 ARCHITECTURE
c3a1c97c72601f8c00678f0ebafb574ec6e26d54 soc/tegra: pmc: Add AON SW Wake support for Tegra234
e180cf836433185d0674ade52f8db911d89f6422 soc/tegra: fuse: Fix Tegra234 fuse size
ba4aebce23b2affb810b8a60eae853674d2cded2 ARM: dts: BCM5301X: Describe switch ports in the main DTS
9038af901654a9e31e3bcbc4ebcec5d109b87059 ARM: dts: bcm-mobile: change "" includes to <> where applicable
2e167b34c0b5e7fba5ee531fa190be427adc1aa5 ARM: dts: bcm21664/23550: use CCU compatibles directly
517025689e1b79e0a476c1dbf91a4e9637d235a8 ARM: dts: bcm-mobile: move status properties to the end of nodes
f13e52ae0f1071c34e9cc24f9c0b0218f95f8aad ARM: dts: bcm11351/21664: add UART, I2C node labels
9ad7f375e9dc7efdb8d9803cd01a78fbe70968b3 ARM: dts: bcm21664-garnet: use node labels
7121458ec0e140feb95e9e65a9a4971cbd063c00 dt-bindings: power: reset: bcm21664-resetmgr: convert to YAML
a6a1a156f5debaebf9f61850d111b966e9be9ee9 ARM: dts: BCM5301X: MR26: MR32: remove bogus nand-ecc-algo property
d68b2f7d7d06872450d4f39d84d5926d7e7ae88c ARM: dts: BCM5301X: MR32: remove partition index numbers
fd274b733bfdde3ca72f0fa2a37f032f3a8c402c ARM: dts: BCM5301X: fix duplex-full => full-duplex
e0d43ed6389733c518619ec5b0ad2052352e40a4 bus: fsl-mc: fsl-mc-allocator: Initialize mc_bus_dev before use
fb9c384625dd604e8a5be1f42b35e83104b90670 bus: fsl-mc: fsl-mc-allocator: Drop a write-only variable
3efb0f179e7f935bcba61f8a71292b12332da9c8 dt-bindings: net: wireless: brcm,bcm4329-fmac: add BCM4366 binding
156d2a64e0176863cb2b0df1f014cda1ab0393d2 dt-bindings: net: wireless: brcm,bcm4329-fmac: allow generic properties
752a63b8dbe6cc6900efd1035bea427a778a4b55 ARM: dts: BCM5301X: Add Netgear R8000 WiFi regulator mappings
99b619b37ae151dc0fcdffcae48b5a5ad90ebde8 mips: provide unxlate_dev_mem_ptr() in asm/io.h
fb6700c598d8a10d35afb1365cb321695e9a94bc MIPS: generic: Allow R5 CPUs to be selected
12324a8896ba8fedf27c0007af417a3948cf2c39 mips: Fix spacing issue
e71dc5bf5e01089d0fad0d85596a9ac8634969b0 Merge tag 'mips-fixes_6.4_1' into mips-next
70278d1d589f9feda6fdd97e66e1e1603992715d MIPS: Alchemy: Enable PATA_PLATFORM support
1e13da548fbffb807633df85a244b70caa90bdf7 Revert "MIPS: unhide PATA_PLATFORM"
6673c2763f6f999fc32cff1833c7d4d6d35f787b MIPS: uaccess: emulate Ingenic LXW/LXH/LXHU uaccess
50a1171d3bd1d0edd637b9fc5e81d842c5bc55c0 mips: ingenic: Remove useless __maybe_unused
fc18139c28674688b36782fcafd6ba25c7013684 mips: ingenic: Enable EXT/2 divider on JZ4750/55/60 if EXT is 24 MHz
4cdb5d9d39f010ba98e93e657f36c59a3cdf8730 MIPS: DTS: qi_lb60: Don't use unit address for regulators
ea1ccdc605f27066d3b1d28da2d503d354387945 MIPS: DTS: CI20: Fix regulators
08384e80a70fb1942510ab5f0ce27bad134e634e MIPS: DTS: CI20: Fix ACT8600 regulator node names
fbf1e42093f8d6346baf17079585fbcebb2ff284 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
34d4b67e81f9fa61a34be395b1c6ecb672fbcbd2 MIPS: DTS: CI20: Do not force-enable CIM and WiFi regulators
5fe60d3b680106109fd5c8b5270ef83f076b0c65 MIPS: DTS: CI20: Misc. cleanups
868b70b9e6bd8d211cb846ad332c777591b68c8f MIPS: DTS: CI20: Parent MSCMUX clock to MPLL
c9f4b25272843bcf6a86809915ccfb4fd7436c91 MIPS: DTS: CI20: Enable support for WiFi / Bluetooth
e94c1e4921395492ea2fa9d4ecf303b0db5aca69 MIPS: configs: CI20: Regenerate defconfig
2dbbe4de633b262d939f40458ff2c1a16fa9fe24 MIPS: configs: CI20: Enable WiFi / Bluetooth
0daf939e0fdfb18520db2bd545111272f14a9fa6 dt-bindings: mips: Add bindings for TP-Link HC220 G5 v1 board
ece68749f86230ebf691bd7ee27eb3118140b1f1 mips: dts: ralink: Add support for TP-Link HC220 G5 v1 board
5487a7b60695a92cf998350e4beac17144c91fcd MIPS: cpu-features: Use boot_cpu_type for CPU type based features
02310be6f080071e1b9e2021fd6dd655bd842aad arm64: dts: add support for C3 based Amlogic AW409
dfbd992e0ef2319b869bf69fe649d34d2dc49e4b mips: asm-offsets: add missing prototypes
96cb8ae28c652e7ef0633b1c0786eb0f529ed516 MIPS: Rework smt cmdline parameters
975fd3c26fedac29f3767971918add558bae5c51 MIPS: Select CONFIG_GENERIC_IDLE_POLL_SETUP
5cad8323040bb8d47e130c10ea4dcb7175c7602a mips: dts: ralink: mt7628a: Unify pinctrl-single pin group nodes
0403565132a5409ab39760d0b6810d9c66213d66 Merge tag 'renesas-arm-defconfig-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
c6a5181263ad7acc2463d99fc3bf9ab374b98865 Merge tag 'renesas-drivers-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
acaa52bc093f21c9d8dd43f21020ecf94e259561 Merge tag 'samsung-drivers-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
24138ec0a39a27c179cdb2465ee4a5242754b45d Merge tag 'omap-for-v6.5/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
739c4c317e20dbaab9b05780598932995e68b569 Merge tag 'omap-for-v6.5/dt-pin-nodes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
08750aa8beef5fe120d74f1781b756f1a2988b56 Merge tag 'zynq-dt-for-v6.5' of https://github.com/Xilinx/linux-xlnx into soc/dt
2ddb56a5c2697def1238672bd51ed7ee358ab6fd Merge tag 'hisi-arm32-dt-for-6.5' of https://github.com/hisilicon/linux-hisi into soc/dt
a813efafd5f7b22de5cf228321127b0bcdfc2509 Merge tag 'hisi-arm64-dt-for-6.5' of https://github.com/hisilicon/linux-hisi into soc/dt
705ebd7768c48805eb38f9927bed7d4d5c70f479 Merge tag 'amlogic-arm-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
1b84450ef02c4565be8d283239563cd039aae9f8 Merge tag 'amlogic-arm64-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
7b87c164e179d36ca059199b3a54b265c66f67e3 Merge tag 'renesas-dts-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
b79dec951a5ed81cdd6de88e619c1a8e3f88200f Merge tag 'zynqmp-soc-for-v6.5' of https://github.com/Xilinx/linux-xlnx into soc/drivers
9a0e0c5957ff37147253796fbf5dfd68b307af58 Merge tag 'samsung-soc-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
a6af62dd0ddfcc366f371762fa9dca9d8dbb4993 arm64: dts: imx93: add ddr performance monitor node
71c2ac9a2a3da9ba986d3f9e6aa1ffdb04bc5b25 arm64: dts: imx8mp: Add coresight trace components
c79d80960349c4ec5918f581168a263e88e6190a arm64: dts: imx8mm-venice: Fix GSC vdd_bat data size.
16c984524862d57c456d090ab835e0085c47d579 arm64: dts: imx8mp: don't initialize audio clocks from CCM node
02208f0e600a6555254133fd7ca8a863ecfa7bcd arm64: dts: imx8mq: Fix lcdif compatible
edcaf194db96eda0db59cf813be07d619fb9596d arm64: dts: imx8mq: Fix lcdif clocks
940587e7737d56173321926d4d3d9daf332e0a6a arm64: dts: imx8mq: Add missing pci property
6c0160aa6ecdbad091c6ef9da507511b3d06eaaa arm64: dts: imx8mq-tqma8mq-mba8mx: Remove invalid properties
2e21f19fc510412b20665a7797e0fb918ff3cd13 arm64: dts: imx8mp-venice-gw702x: fix GSC vdd_bat data size
f847a3a8c68fe048d77485690af8c2a86d32763e arm: dts: mt7623: add gmacs to mt7623.dtsi
e5240c35fa75c44d36b3a361a6f8d5685fde269e arm: dts: mt7623: add mt7530 switch to mt7623a.dtsi
cf8f3a7a044d57f3a0c5e14e97b8926c212f31f0 arm: dts: mt7623: change mt7530 switch address
031bf30966721c28489b9a52942dcaa4ef67b63e arm: dts: mt7623: enable flow control on port@6
115ee470e5d2438f9c36802fc47bcb2297ec33be arm: dts: mt7623: add port@5 as CPU port
91c167b9fea03acd8d0e36e11ed2ab92127f7220 arm64: dts: imx8mq: Use 'dsi' as node name
8e2facfe904a20e306536aeadd737dfaeab5cb38 arm64: dts: imx8mq: Pass address-cells/size-cells to mipi_dsi
95094495401bdf6a0649d220dfd095e6079b5e39 soc: mediatek: SVS: Fix MT8192 GPU node name
21d4631eedb136f101d2633b72cf42c20db79202 soc: mediatek: remove DDP_DOMPONENT_DITHER from enum
bae9fb2d39b73822379b9bda02f3b9335fc77e13 soc/tegra: pmc: Simplify debugfs initialization
c954cd7ad041251d903707c463a2c4d6cc30e5ae soc/tegra: pmc: Use devm_clk_notifier_register()
2abd484ca48f2e160c8d9c7241627c34855b621e firmware: tegra: bpmp: Add support for DRAM MRQ GSCs
aa8ca24cc8e7c105b93b1bf35598f402ca8afd6c arm64: tegra: Add GPU power rail regulator on Smaug
e2dbd577c51b999d25c3cc990149d98d97f3a152 arm64: tegra: Enable GPU on Smaug
679899fbc2592e1edecd77d31e89c3ad92ba9e5a arm64: tegra: Sort properties more logically
bd9681c00612a6830ecf74403584054e74646dd0 arm64: tegra: Add a few blank lines for better readability
09d990782a243b97eb566717a2155a306a2f42af arm64: tegra: Add Tegra234 thermal support
1d3fbd3d41a6c7552126ce39b81591de942a4207 arm64: tegra: Enable thermal support on Jetson AGX Orin
a6fb90f0eefb13e2cf18f39f1a84a9ef6054153b arm64: tegra: Enable thermal support on Jetson Orin NX
6312e57b3250085b196d9630d2eeea6a583b97ef arm64: tegra: Enable thermal support on Jetson Orin Nano
11ca605653480b2ddc70ec142a0a686796a7fc87 Input: ads7846 - fix pointer cast warning
a10b3841f901714dbe16a8f9b0f2bbe1034e6454 soc: rockchip: dtpm: use C99 array init syntax
a68e1aec587a75a51496f1b207272b6034cca190 arm64: dts: rockchip: Add saradc node to rock5b
6a66fb9ffe7b4558c04f73593c01ee484a5c9ddf dt-bindings: memory-controllers: drop unneeded quotes
d70684772aa96af7aacb350e59e7b84660c1aa0b dt-bindings: arm: Add Cortex-R52 to the list of enum
93da99912932638fc2716b435c1e6e39060822c5 dt-bindings: interrupt-controller: microchip,sama7g5-eic: use proper naming syntax
ce294330ebdd8b4696b4480e4fdb9f10c010f8ab MAINTAINERS: add documentation file for Microchip EIC section
a2c6326c8b9de219bc77188e188ae9baa8299b8a dt-bindings: crypto: fsl-dcp: add imx6sl and imx6ull compatible
451d69d2f1f97a35b1f8eb9ee0ce6a9a2dd372e1 dt-bindings: imxgpt: add imx6ul compatible
2b544ec6a1051b106351e5a4f0b4d591de82b924 dt-bindings: misc: qcom,fastrpc: drop unneeded quotes
03daea192aa3e251ab7593f5add27765dc6b6109 of: unittest: Switch i2c driver back to use .probe()
3a5bbced6efce5a1115604a7ca8711bf3fec8a9e dt-bindings: trivial-devices: Add infineon,irps5401
753c742352d38e0994628b6f610f255a04744300 dt-bindings: vendor-prefixes: document TeeJet
e280427384269fba93c7ec0373afe87bc39d7945 ARM: dts: qcom: msm8226: Use XO from rpmcc where possible
3f502e372b4d41db1642c0a1285b2cb52ab5f796 ARM: dts: qcom: msm8226: Provide clocks to mmcc node
0d25da8e7e1e35bdbb521d586be1954bdedd1cca soc: qcom: mdt_loader: Fix split image detection
677b9e85e8691c0bddc35eebf6d01836e109e5f4 dt-bindings: firmware: scm: Add compatible for SDX75
f04325e4d4d66e63fc4e474ff54835a28b3ff29e arm64: dts: qcom: sa8540p-ride: Specify ethernet phy OUI
bbde65f9da9291a77636e1467b28f27ced1b4ece arm64: dts: qcom: sm8550: fix low_svs RPMhPD labels
66adfbc4d33993865a180016db73520a15e754c9 arm64: dts: qcom: sm8550: add display port nodes
a277430b3836cdfb994f45cc87d1bd56c4d490aa arm64: dts: qcom: sc8180x-primus: dispcc is already okay
e537d5ef47097360d8df524c748f3df451383dcd arm64: dts: qcom: sc8180x: Fix adreno smmu compatible
2d7b1a31ffb865d1f8e95e985cdbd0df72f671cf arm64: dts: qcom: sc8180x: Move DisplayPort for MMCX
8889d13c2e758cff33fc85139c6d9288553e0e30 arm64: dts: qcom: pm8550: add PWM controller
3818165476d70b13cf3193e1b5e60b1af6689772 arm64: dts: qcom: sm8550-qrd: add notification RGB LED
a791fc19965e52918bb70e2b764965083eaadbed arm64: dts: qcom: pmk8550: always enable RTC PMIC device
bb47bfbd5aa89368c348d9828484f7201cef6cea arm64: dts: qcom: sm8550-qrd: enable PMIC Volume and Power buttons
68017e6b1b36a87bf00f3ca31e742d53adfb74da Merge branch '20230512122347.1219-3-quic_tdas@quicinc.com' into arm64-for-6.5
f9a97656ace80c617df2d6003c815877c026a9e3 dt-bindings: arm: qcom: Document SDX75 platform and boards
9181bb939984f1ad4f958c2be3ea10fd67344165 arm64: dts: qcom: Add SDX75 platform and IDP board support
a2422d51069d682a2172981fa6e7ba84b2dc93c8 arm64: dts: qcom: sm8550-qrd: add WSA8845 speakers
edb92fae57e7b3292e92bc3fe7dfd0e21875befe arm64: dts: qcom: sm8550-mtp: add WSA8845 speakers
9f5ebcd61009de388af6f66509f2a1169f90dbbe arm64: dts: qcom: sm8550-qrd: add sound card
3f01d016cf4b80382f1c1b8ab6bef7aa76dece01 arm64: dts: qcom: sm8550-mtp: add sound card
bfc43a9c0ce5f3fcf98c972d7b7f21a742b7c957 dt-bindings: clock: Add LPASSCC and reset controller for SC8280XP
83da70da40c93f3515aebcd5f2b8ff6283f64ee3 dt-bindings: clock: Add LPASS AUDIOCC and reset controller for SC8280XP
0832b1c9d0145451ba82d0c163092787e87008f1 Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into arm64-for-6.5
532bbadcb511e8477b83b4152a199bf7ffc4350c arm64: dts: qcom: sc8280xp: add resets for soundwire controllers
318da4837d75efb2411b86b39427b7047b41204a arm64: defconfig: Enable sc828x0xp lpasscc clock controller
158826c73d48097f843bacc1bcafa6dbc114f4e5 soc: qcom: socinfo: Add support for new fields in revision 18
d9c2a255cfe026c8bf85a39631734f022ecefaff soc: qcom: socinfo: Add support for new fields in revision 19
3aed112953b1877ede66ae77afa4e5a5024be7cb soc: qcom: Fix a IS_ERR() vs NULL bug in probe
87a1752bdd8a76132922c9b2797afb36a8e628dd dt-bindings: net: Add QCA2066 Bluetooth
b56715957bc820ee4b01adfd6fa63fea63cd212a dt-bindings: arm: qcom,ids: add SoC ID for IPQ5300
f471f91a0d63539107004a8e826ff017ed4d2588 soc: qcom: socinfo: Add Soc ID for IPQ5300
f2f644d85c4495474bf7d598023f550f0669306a dt-bindings: arm: qcom: document MI01.9 board based on IPQ5332 family
5aa5dbc254be19b7011cb1f9d3cb7e241d5fc986 arm64: dts: qcom: ipq5332: add support for the RDP474 variant
f684391e3d323bbdc832569dc685d1289c58d081 arm64: dts: qcom: ipq9574: add few more reserved memory region
66171d3fa08eca4e10384eee385cbdaaea6bb43e dt-bindings: soc: qcom,rpmh-rsc: Require power-domains
ade89bc08c8e7f52ee8a70d0c6ea55c2defdf1d3 arm64: dts: qcom: sm6350: Add PSCI idle states
ab033e7846f91953244d0626b28ce66412b813b3 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
442d55d099ed72d96aee996e56f802b5cf885f39 arm64: dts: qcom: sc8180x: Flush RSC sleep & wake votes
7b04cbd81b0e60c5151a310e7b730dc4a951a211 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
91e83140b5dd5598fbcfada3ee1f8b2b410c3731 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
255c53df8ec3ea9f00765eb3dac02ccb705704dd arm64: dts: qcom: sm6350: Flush RSC sleep & wake votes
4b2c7ac8e469ab7f92e50c34ad4012a77e79d078 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
1c8267cd14ed6a592a2c2a8eb0fefad4eabe5b4f soc: qcom: icc-bwmon: Fix MSM8998 count unit
b179f35b887b2d17e93f1827550290669bc6b110 arm64: dts: qcom: sm6350: add uart1 node
c4ef464b24c5aefb7e23eb8fcc08250a783a529b arm64: dts: qcom: sm7225-fairphone-fp4: Add Bluetooth
b59cd2902c58969230a8aca67a10ac3fbde0af15 arm64: dts: qcom: ipq5332: rename mi01.2 dts to rdp441
66d141a15c19f89e7e259e57a007550a253e03d2 arm64: dts: qcom: ipq5332: define UART1
0196b041aeec788e1bc516b6d24d9c59ea59b1a6 arm64: dts: qcom: ipq5332: add few more reserved memory region
ebdcfc8c42c2b9d5ca1b27d8ee558eefb3e904d8 arm64: dts: adapt to LP855X bindings changes
8d66f7a07bc1412c7ffd9aa45602eb6e527dd87e dt-bindings: sram: qcom,imem: document qdu1000
21c9c7af1b37f3b38960f6abaf1b0b43f9db2467 arm64: dts: qcom: qdu1000: Add IMEM and PIL info region
35e237b3d59941cff839de2d4089db60fac4679f dt-bindings: clock: Add crypto clock and reset definitions
e5d57e7c9434f586ae59e68ba94db626387a5502 Merge branch '20230526161129.1454-2-quic_anusha@quicinc.com' into arm64-for-6.5
ffadc79ed99f0f69e4cb74a4d158a18619ccd8ff arm64: dts: qcom: ipq9574: Enable crypto nodes
4e6b053768020f2117caf27b5e062d1e0a06de0c arm64: dts: qcom: pmi8998: enable rradc by default
7711c35fd67c762d65fa802d06411e7bdbd3f748 arm64: dts: qcom: pmi8998: add charger node
23cf50b13e0686cd9929f54f89580d7b22cbeb71 arm64: dts: qcom: sdm845-oneplus: enable pmi8998 charger
e5d83d4d5cb9e00befb497fe8a64001ac1cce157 arm64: dts: qcom: sdm845-shift-axolotl: enable pmi8998 charger
e58cf964157bb2f875155a2dcf68f3a8db0da2e3 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable pmi8998 charger
34354cc946abe6b6e4b71883dddfdd368e856d65 arm64: dts: qcom: msm8996pro: Add CBF scaling support
7b8f119a24f40f4765b8318fb5f6c3feb7d1c713 ARM: dts: qcom: adapt to LP855X bindings changes
56d3067cb694ba60d654e7f5ef231b6fabc4697f arm64: dts: qcom: ipq8074: add critical thermal trips
2e0580e10e919b544d7be1b2b8fc48fc7dff1322 arm64: dts: qcom: ipq9574: add tsens node
581dcbe60b6390c633f318a29db41d1df642e6d8 arm64: dts: qcom: ipq9574: add thermal zone nodes
abc49a7c6035c57ece0642811f70a7a3892badb6 dt-bindings: arm: qcom: Add Samsung Galaxy Express
80ce22e5cbe705ff2e113890828d44aa0b3ad96f ARM: dts: qcom: msm8960: Add USB node
2b01dda16124696c4b64edcd31e8c2d37c559998 ARM: dts: qcom: Add Samsung Galaxy Express support
4acf7eceed31c56cf4baf11d43ee91255685f89a arm64: dts: qcom: qcm2290: Add CPU idle states
223ce29c8b7e5b00f01a68387aabeefd77d97f06 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
97c289026c62f80933b44353904b919572175f61 arm64: dts: qcom: sm8150: Use 2 interconnect cells
c2998e9a42637cdab699a21aa75a8cb5a7cbce72 arm64: dts: qcom: sm8150: Add missing interconnect paths to USB HCs
b5a12438325b9c0207ae4374a797368070cfb945 arm64: dts: qcom: sm8250: Use 2 interconnect cells
fd62fd1cf9e7fb7ef761e411d37cb5d06769954b arm64: dts: qcom: sm8250: Add missing interconnect paths to USB HCs
8b51dc863baf1447e9ab52411c5bed7ef9a56d80 arm64: dts: qcom: sm8350: Add missing interconnect paths to USB HCs
b5b0649d5be4c82d09489492c121a7823323fc4a arm64: dts: qcom: sm8450: Add missing interconnect paths to USB HC
90c8c4eb4bbb5e2e241fd5286bd43dd30a850b9d arm64: dts: qcom: qdu1000: Add SDHCI node
6901ff9987469fa33d06990463adc8a63f8be5d0 arm64: dts: qcom: qdu1000-idp: add SDHCI for emmc
11a1397bbf69e408223bb691858a0fcd295a8f76 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
eac3e74cba6d5a7e1060ffb730c1071a0b4db7fa arm64: defconfig: Build MSM power manager driver
b128ec5d5df44a6d204f959d0325635bb0d995d0 arm64: defconfig: Build Global Clock Controller driver for QCM2290
39433f576758d955c7e4ff58e945540b1cddba98 arm64: defconfig: Build interconnect driver for QCM2290
f20575d6963da3ccc21a9cf54b04b869e88a8e18 arm64: defconfig: Build display clock controller driver for QCM2290
a19a3dcb0d190254ded4ac1cabb0f402e4b7c8c4 arm64: defconfig: Build SM6115 display and GPU clock controller drivers
852865530a21d139196106543cdf3e76c389659b arm64: dts: qcom: sm6375: Add GPUCC and Adreno SMMU
add687cbfc3482ca74949b91b251e76792d25652 dt-bindings: arm: qcom: document AL02-C9 board based on IPQ9574 family
2435d79033f5e7400195ed3b31585c0c053de553 arm64: dts: qcom: ipq9574: add support for RDP454 variant
b9a0de7d5719aa54199da2932c1b1fdb948ff753 ARM: dts: qcom: apq8074-dragonboard: add onboard leds
6198772ec4d9dcd2fea63b4020cef117a786d738 ARM: dts: qcom: apq8074-dragonboard: add gpio keys
650c09daca4cac35ffd264ee1ca92521bdd9a5a9 arm64: dts: qcom: sc7280: Don't disable MDP explicitly
7116603bdb60b63f108662a5b36f99136e25c4d5 arm64: dts: qcom: sm8350-hdk: remove useless enablement of mdss_mdp
6670bd9e42b43317b3f14dc4e97c3356d7602d63 arm64: dts: qcom: sm8450-hdk: remove useless enablement of mdss_mdp
f82c8d2f00f6e04a1bc3ad6f0b971a83b02d0bfe arm64: dts: qcom: qrb5165-rb5: remove useless enablement of mdss_mdp
8b87d0585ca6ca0c646d685f29c9a25ade3cb95c arm64: dts: qcom: msm8953: rename labels for DSI nodes
8b764ed0d04621cd3859a351c7d5cc14e87f6c4a arm64: dts: qcom: msm8996: rename labels for DSI nodes
2b616f86d51ba534ba41b175846e7f9b3afb6e15 arm64: dts: qcom: sc7180: rename labels for DSI nodes
71c97412f1d77314434c4097b0ed12646a0403b0 arm64: dts: qcom: sc7280: rename labels for DSI nodes
c3c466d9f305291366f0af0650e62bf8a6c31501 arm64: dts: qcom: sc8180x: rename labels for DSI nodes
8e61d532370eb6946d97e39d270129e9442fb326 arm64: dts: qcom: sdm630: rename labels for DSI nodes
8fe25ba3ffec7e8e2345d0163990b77a4092e456 arm64: dts: qcom: sdm845: rename labels for DSI nodes
e47a7f571d57d383f345e85c47a05ef1801b278c arm64: dts: qcom: sm8250: rename labels for DSI nodes
f43b6dc7d56ecbd96d8dfb3c3225c46e18f1b842 arm64: dts: qcom: msm8996: rename labels for HDMI nodes
d59b294874c7f51317dc7edfc12ff950260ed2b9 ARM: dts: qcom: msm8974: rename labels for DSI nodes
dfbda20dabaa1f284abd550035db5887384c8e4c arm64: dts: qcom: msm8916/39: Fix SD card detect pinctrl
c943e4c58b2ffb0dcd497f8b12f284f5e8fc477e arm64: dts: qcom: msm8916/39: Consolidate SDC pinctrl
6528e4a90b5105643fe4e748ae90e37dcb3a3502 arm64: dts: qcom: apq8016-sbc: Drop unneeded MCLK pinctrl
0d3a93b102829b22d104c4108ffc9d50f19a556d arm64: dts: qcom: msm8916/39: Cleanup audio pinctrl
b40de51e3b6737a7bd41045e0cd3f78b75c35b24 arm64: dts: qcom: msm8916/39: Rename wcnss pinctrl
8734d3355079152dc3fdf628a3724f55603c796d arm64: dts: qcom: msm8916: Drop msm8916-pins.dtsi
1b118df488f2be09b846994a4135d57f634e564b ARM: dts: qcom: pm8226: Add thermal sensor and thermal zone config
84e72ea467db83043858b48fcd97de4c9e68881a ARM: dts: qcom: pm8841: Add thermal zone config
637cc974046abe5718bf045a1bc66a238778a145 ARM: dts: qcom: pm8941: Add thermal zone config
16a9fa7ab27b69be3a34b97ff8c7b034fcc73b88 ARM: dts: qcom: msm8226: Add qfprom node
0f8861c9fc7cc9af6d6f65d6657aa9cf2531b29c ARM: dts: qcom: msm8226: Add tsens node and related nvmem cells
8d4236f62f3acbc6a0def79106c13fe7344d8238 ARM: dts: qcom: msm8226: Add thermal zones node
7e5fd896c3d1ecf7b806f5fd42245c1135fe878d arm64: dts: ti: k3-j784s4-main: Add R5F cluster nodes
257d206b6d117d8e40742dc17ae02406747753ad arm64: dts: ti: k3-j784s4-main: Add C71x DSP nodes
ba12d4dde708de01d3cae5ae368a930ec5f5fd07 arm64: dts: ti: k3-j784s4-evm: Reserve memory for remote proc IPC
2c213d19515caf880e6c8266fbeda4145894c10e arm64: dts: ti: k3-am625: Enable Type-C port for USB0
20fcf9d691ff6cde865f8486288b7babe1826b49 arm64: dts: ti: k3-j721s2-main: Add support for USB
393eee04065d26d53e9167e3721ad9a0ff89d40f arm64: dts: ti: k3-j721s2-main: Add SERDES and WIZ device tree node
80cfbf2f4ac735ab8e72a3c70188c433f06810c1 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add support of OSPI
da61731dc7f5d7a676acd81124229b57e6fbe0ef arm64: dts: ti: k3-j721s2-common-proc-board: Enable SERDES0
7743a9d7517a6a1f3b21d32db3bc1d00d6b16983 arm64: dts: ti: k3-j721s2-common-proc-board: Add USB support
bbabba4ece74c51b98e7c8dbd8fa4725d0ae9baf arm64: dts: ti: k3-j721s2: Add support for OSPI Flashes
b6f18aa80f4eee59f9292f0007c021cb7e7dbbec arm64: dts: ti: k3-j721s2-main: Add PCIe device tree node
715084ecc25adafe7f724721807b64fcc3a13e4a arm64: dts: ti: k3-j721s2-common-proc-board: Enable PCIe
5d85ea2c879781d296bd770f562d33a58161d2b1 soc: qcom: geni-se: Do not bother about enable/disable of interrupts in secondary sequencer
d34654f54ebad11263cf7c411d8c60cd8941e2d4 arm64: dts: qcom: qrb4210-rb2: Enable on-board buttons
dce9254511d6c9ea0d5ed7e4f21e6206e2ca35ce arm64: dts: qcom: msm8939-pm8916: Add missing pm8916_codec supplies
6002a78023cded6f02eac7c812b076046cab8060 arm64: dts: qcom: msm8939: Disable lpass_codec by default
209aea1ad505519faf018b596e4fdca0d0569469 arm64: dts: qcom: msm8939-sony-tulip: Fix l10-l12 regulator voltages
8771308c91cefc072f36415cec0b802ee55b1d96 arm64: dts: qcom: msm8939-sony-tulip: Allow disabling pm8916_l6
9187d555c4ba9544c7f117062d241aa085f59a06 arm64: dts: qcom: msm8939: Fix regulator constraints
88028fa047fb72826dd206b51550be780777718c arm64: dts: qcom: msm8939-pm8916: Clarify purpose
5cdab9a8c70c4d979909dd1bb6d1f3eacd9fa270 arm64: dts: qcom: msm8939: Define regulator constraints next to usage
ecbfba694b5baf2b854689c63ef011e905810c59 arm64: dts: qcom: msm8939-pm8916: Mark always-on regulators
831b802a7727ba6e67c5ed585c54f610d9db1316 arm: dts: qcom: sdx55: Add interconnect path
eec51ab2fd6f447a993c502364704d0cb5bc8cae arm64: dts: qcom: sc8280xp: Add GPU related nodes
598a06afca5a2ab4850ce9ff8146ec728cca570c arm64: dts: qcom: sc8280xp: Enable GPU related nodes
96135297a76003faae68e3aa86e2e19851510eb9 arm64: dts: ti: k3-am64-main: add VTM node
bbb6dc62505acf6fcb80573f7e7a59875c33be0d arm64: dts: ti: k3-am62-wakeup: add VTM node
225312fbaf37bb283dbc92a0a1d4dfe58629ab64 arm64: dts: ti: k3-am62a-wakeup: add VTM node
c3c53dcacd1c7e4c9127a84b40fd632fedb2a0e8 arm64: defconfig: enable drivers for Verdin AM62
64821fbf67382951c5eae4e088df93f236c1ead6 arm64: dts: ti: j784s4: Add VTM node
8fb4e87c55979c1f6691346205b884d1863ca6db arm64: dts: ti: j721e: Add VTM node
4aa6586a9720849527379c415d0977f0d5bcfcac arm64: dts: ti: j7200: Add VTM node
d148e3fe52c855b1709ed031eff6e63e87ad0372 arm64: dts: ti: j721s2: Add VTM node
5e880618936229b85a185cef736c573b81ef0c9d arm64: dts: ti: k3: j721s2/j784s4: Switch to https links
477d43f6d8546597e007a3a2ebd19f6e4e090fee arm64: dts: ti: k3-am62x-sk-common: Drop extra EoL
76194aba0c30b1ee25067b34235141443bd078fb arm64: dts: ti: k3-am62x-sk-common: Describe main_uart1 and wkup_uart
f40ed3b39b486ed8fbca7aa4a319c8d1d14ac97d arm64: dts: ti: k3-am62x-sk-common: Add eeprom
5cab8abaee22470523a5293994a52784360a7926 arm64: dts: ti: k3-am62x-sk-common: Improve documentation of mcasp1_pins
af398252d68edbeef3b1f8cbdf3867b70d2dbbe8 arm64: dts: ti: k3-j721e-main: Update delay select values for MMC subsystems
b8690ed3d1d16153be76f24de3a13797c9fd29b3 arm64: dts: ti: am65x: Add Rocktech OLDI panel DT overlay
ad5f7c514442a5eb29a415f75b3ea2744933e274 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add support for ADC nodes
e99913ad58af3172343e3b22fa7a2a794d78b8c1 arm64: dts: ti: k3-j784s4-evm: Add pinmux information for ADC
426e720259c9e4066cafac9d4592cfbca4031b1d arm64: dts: ti: k3-j784s4-main: Enable support for high speed modes
155e7635ed1f3814d94d12556a3a0fed41d05b76 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
a0cfd88d4a8a1106e9de5c3b03e68efe9e6249ec arm64: dts: ti: k3-j721e: Remove PCIe endpoint nodes
731c6deda85ffcac3629bea757a806306e335618 arm64: dts: ti: k3-j721e: Enable PCIe nodes at the board level
91f983ff7039fa2ff8ef153e118eec6d60f55e45 arm64: dts: ti: k3-am64: Enable Mailbox nodes at the board level
b0efb45d126ee914bafca37a582ae6574560dd25 arm64: dts: ti: k3-j721e: Enable MDIO nodes at the board level
d93036b47f354b7acb95aad5c91e9becbe4e9f61 arm64: dts: ti: k3-j721e-mcu-wakeup: Add HyperBus node
0979c0069cb669528d13818410de9f0dd41585f3 arm64: dts: ti: k3-j721e-som-p0: Add HyperFlash node
be8be0d036b2fed1f705931ac3901077039b7496 arm64: dts: ti: k3-j7200-common-proc-board: Add OSPI/Hyperflash select pinmux
58cd171af4d7e27525b1924b72100cba98d88d2a arm64: dts: ti: k3-j721e-common-proc-board: Add OSPI/Hyperflash select pinmux
2dc39c564982f2ca77a9589a3d9906ecaf5a42e4 arm64: dts: ti: Add LED controller to phyBOARD-Electra
8758109d135401c8afea0d0e3c51e7a52c843b7b arm64: dts: ti: k3-j784s4-mcu-wakeup: Add FSS OSPI0 and FSS OSPI1
150ce1b10740c10f87e90e485bc279c205e3f731 arm64: dts: ti: k3-j784s4-evm: Add support for OSPI and QSPI flashes
e96b5e98482354be3ef666704964f8c2ed6b6e8d arm64: dts: ti: k3-j721e: Describe OSPI and QSPI flash partition info
2f1023d5f050e4b83b5e71fb9ad5a81e95e4123d arm64: dts: ti: k3-j721e-sk: Describe OSPI flash partition info
7f80deb0c6c779ee19996918962c8cad058efd10 arm64: dts: ti: k3-j7200-som: Describe OSPI and Hyperflash partition info
c08cb9cef76abc6216347af8fd8452037b9795de arm64: dts: ti: k3-am654-baseboard: Describe OSPI flash partition info
9227c49a09b0cfb152a7824b69db46940db81ff3 arm64: dts: ti: k3-am642-sk/evm: Describe OSPI flash partition info
498f7b0f9da9be6f6c099b4c8ffb502174623565 arm64: dts: ti: k3-am65-main: Fix mcan node name
2b9bb988742d1794e78d4297a99658f38477eedd arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
400f4953d53ccc07bb26bb6c9d425934ecab4aa8 arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
7450aa5153af55a0c63785a6917e35a989a4fdf5 arm64: dts: ti: k3-am62-main: Add sa3_secproxy
f7d3b11cacd1fc9596444e89209b80800d20ea22 arm64: dts: ti: k3-am62a-main: Add sa3_secproxy
84debc33b529cae428f29b1eb21ccc05c8b47a16 arm64: dts: ti: k3-am65-mcu: Add mcu_secproxy
c4e43f5aef9731c480789dcb044d261f894a102e arm64: dts: ti: k3-j7200-mcu: Add mcu_secproxy
753904da7072646666fa17a5030ef2be871a385a arm64: dts: ti: k3-j721e-mcu: Add mcu_secproxy
77f622cb8633c020a78cfb8b7d3d73ba3eaf0a44 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
389ad7111ddd99a05c75bc7d4f480a0526761d06 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
7f209dd1267ce2a4a5f6a9e4571858fa2d2e588c arm64: dts: ti: k3-j721e: Add general purpose timers
72a44d1c473486582d1d6177404e2fa7adf531ac arm64: dts: ti: k3-j721e: Configure pinctrl for timer IO
835d04422f9d4c232c060150e696075cd34e081a arm64: dts: ti: k3-j721s2: Add general purpose timers
1ecc75be7bc522941261b5eb0c315b09098a47f4 arm64: dts: ti: k3-j721s2: Configure pinctrl for timer IO
833377cf858b24d45e658454bcb683dd9076b576 arm64: dts: ti: k3-j784s4: Add general purpose timers
5a41bcff08f9c0705f4e6c576d168051a7b323be arm64: dts: ti: k3-j784s4: Configure pinctrl for timer IO
12bf41da5c3a02a9a6f8059404ba97c39a8f1852 arm64: dts: ti: k3-j721e-sk: Fixup reference to phandles array
7335c987de3e4741908a032914bd3f2979898375 arm64: dts: ti: k3-j721e-som-p0/common-proc-board: Fixup reference to phandles array
d528c29fa7526adf7074fb166b99df7d5fd90670 arm64: dts: ti: k3-j721e-beagleboneai64: Move camera gpio pinctrl to gpio node
88875d4c70cabcb509e9836086fdf2064ef89468 arm64: dts: ti: k3-j721e-beagleboneai64: Move eeprom WP gpio pinctrl to eeprom node
4a701c01e7ff96966fcf2cf9df0d3dd851197317 arm64: dts: ti: k3-j721e-beagleboneai64: Fixup reference to phandles array
56ccd4b1eb52e153d557c7c7ae19f849e5d5c2e1 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fixup reference to phandles array
a6550e2547acbcd7b01ea26d447a437140df7c43 arm64: dts: ti: k3-j7200-som/common-proc-board: Fixup reference to phandles array
6a2baa853500d1bbe986f29aacce4a0c859bf017 arm64: dts: ti: k3-j721s2-common-proc-board: Fixup reference to phandles array
875aad10d219494bb0ef0880b1b4a33f99c98a13 arm64: dts: ti: k3-am625-sk: Fixup reference to phandles array
bb867df51d3b7f305222405c4e01373efc8866c7 arm64: dts: ti: k3-am64-evm: Fixup reference to phandles array
0e97d245633bffc0ae348c95f98a2af5b973811c arm64: dts: ti: k3-am64-sk: Fixup reference to phandles array
f722090aeb70ca67b5f5a37a39a26fca29664dce arm64: dts: ti: k3-am65-iot*: Fixup reference to phandles array
9da060be7491cc67323b8f4386ebc4524eba5970 arm64: dts: ti: k3-am654-base-board: Fixup reference to phandles array
918ef215db22b18b75292b6e5bcb763ce27e0483 arm64: dts: ti: k3-am68-sk-base-board: Fixup reference to phandles array
74428680d71a37e6ee458b6eccf085114e0e4167 arm64: dts: ti: k3-am69-sk: Add eMMC mmc0 support
1f36d0e8be3ae7717c801e954275fba6247b2f46 arm64: dts: ti: k3-j721s2: Change CPTS clock parent
c10a9df30e3401bd5a5ee43f1afd6c2b2ca75ad7 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
14462bd0b247d05070d48d0f02eb7ca2680ab7bd arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
6fa5d37a2f34476613012789d4618c3dc6c68b35 arm64: dts: ti: k3-j784s4-evm: Add mcu and wakeup uarts
5dfbd1debc8ce5123310265cd44b5d99d272b1fe arm64: dts: ti: k3-j784s4-evm: Enable wakeup_i2c0 and eeprom
b38c6ced4ec5b3f6260ff6cc2b71e8a3d8c897d7 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
7b72bd25508de6a5eee2cb1679b9d4b8bc25de5a arm64: dts: ti: k3-am69-sk: Enable mcu network port
45299dd1991b496ddab5ab4a86d7ae601e0e4c7f arm64: dts: ti: k3-am69-sk: Add mcu and wakeup uarts
08ae12b637507cd22fbcdb82521b8b8a5ae96222 arm64: dts: ti: k3-am69-sk: Enable wakeup_i2c0 and eeprom
0ec1a48d99ddd11c265f7f1b2573fb2c8e0db0ab arm64: dts: ti: k3-am69-sk: Add pinmux for RPi Header
27f98f3eca7334fec668ec637ed5e0514458bba8 arm64: dts: ti: k3-am64: Only set UART baud for used ports
6b343136388fe1ef5837e45ab921705de76665ee arm64: dts: ti: k3-am64: Use phandle to stdout UART node
acfb362a9c78d6708080cdd850b036225c78371b arm64: dts: ti: k3-j721e-sk: Add missing uart pinmuxes
1b4b376c878b36d1a1c848ebc885487e4cad2546 arm64: dts: ti: k3-j721e-sk: Enable wakeup_i2c0 and eeprom
26efc8d1ad0cc14e2740d310935fa146b1fc5a58 arm64: dts: ti: j721e-som/common-proc-board: Add product links
86718345b4d3c0d386b3f73ef43e7f72ff04cf4a arm64: dts: ti: j721e-common-proc-board: Add uart pinmux
b04b18ccb3d5c19c864c10f7cc7b014218aecb22 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
4c2c99026ca1525912b40cbc1b69306145ce7082 arm64: dts: ti: k3-j721e-beagleboneai64: Add wakeup_uart pinmux
d1a4304c149d1a26a912d532501ead42e5952501 arm64: dts: ti: k3-j721e-sk: Define aliases at board level
ff59580bf2580ec262098399aab03dfca537bec8 arm64: dts: ti: k3-j721e-common-proc-board: Define aliases at board level
8be20986e0c54420e52048d20bdc31e3a8aec93f arm64: dts: ti: k3-j721e: Drop SoC level aliases
c8a28ed4837ce03254e0941f4fbc8364b1e78543 arm64: dts: ti: k3-j7200: Add general purpose timers
03612d384621ffe21c6d338de916251d1bfd84fa arm64: dts: ti: k3-j7200: Configure pinctrl for timer IO pads
7f58e2b418d89f38f242b04da5a1dd93a2c514fd arm64: dts: ti: k3-j7200-common-proc-board: remove duplicate main_i2c0 pin mux
3709ea7f960ed77ac29af692c9e32351060400d9 arm64: dts: ti: k3-j7200-common-proc-board: Add uart pinmux
c4ba159fff90791956370ce93c130aadea87dbb6 arm64: dts: ti: k3-j7200-common-proc-board: Define aliases at board level
858dde8a3f56f0b7a0c217ac4abf56e34c34ae74 arm64: dts: ti: k3-j7200: Drop SoC level aliases
6bc829ceea4158c7aeb3a9e73d5c52634d78fb6f arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
92fee724058d5272f1b1be7805fe3cdf0f561c8f arm64: dts: ti: k3-am68-sk-base-board: Add pinmux for RPi Header
4c8c2471c7b6230fc41cf839c7b2ead836e71a6c arm64: dts: ti: k3-am68-sk-base-board: Add uart pinmux
7d9b3820d756584939ed6d5e4c010aa5927edcc8 arm64: dts: ti: k3-am68-sk-som: Enable wakeup_i2c0 and eeprom
f5e9ee0b354ac5a02871959c4dad80acfc0fda6b arm64: dts: ti: k3-j721s2-common-proc-board: Add uart pinmux
9d0350e8a46cae9c77abef1c8193b01a39e64f71 arm64: dts: ti: k3-j721s2-som-p0: Enable wakeup_i2c0 and eeprom
444f312a73f789bb9f10bbb423f7ae6c3aa76198 dt-bindings: misc: esm: Add ESM support for TI K3 devices
19bfd51845d551c6f4e39969c13c6b8285b94d1c arm64: dts: ti: k3-j721e: Add ESM support
e3d1f2768853f375b87a1c6fc00501165ddae49d arm64: dts: ti: k3-j7200: Add ESM support
a58eedd1d195f17418c327482a79de5b84bc5aa8 arm64: dts: ti: k3-am62: Add ESM support
f049b541b81acd88133c2c2247d4fae6c33f1b99 arm64: dts: ti: k3-am64: Add ESM support
4af0332876f945ea1784970727c231f2cfaa3b23 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
4c3cdac1955a5274a42d915e98827ba0f136c286 arm64: dts: ti: k3-j7200-mcu-wakeup: Remove 0x unit address prefix from nodename
94a58c5f131d7f0cf735af24574b7626aab77ab1 dt-bindings: arm: ti: Add bindings for PHYTEC AM62x based hardware
95b4d23907f29de96f8757a43d16b7a440836ea1 arm64: defconfig: Enable UBIFS
6a8b7e80105416cc7324fda295608ea2d3f98862 tee: optee: Use kmemdup() to replace kmalloc + memcpy
621a046d9b2f38a2fccb1651cbe4351f586e80a1 arm64: dts: mt8173: Power on panel regulator on boot
7afe7b5969329175ac4f55a6b9c13ba4f6dc267e arm64: dts: mt7986: use size of reserved partition for bl2
6322555dbeb46c512d6be42c3829087af4e4db9d arm64: dts: mediatek: mt8173-elm: remove panel model number in DT
9d498cce9298a71e3896e2d1aee24a1a4c531d81 arm64: dts: mediatek: Add cpufreq nodes for MT8192
1b85a4256ec193f5016b7c8973cbf7f01d11d5f9 arm64: dts: mt8192: Add video-codec nodes
64bceed383fbce8ef54200d2849935096fe8f831 arm64: dts: mt8195: Add video decoder node
127e33f91ed90db67fe8e18eb48054f9a96e809f arm64: dts: mediatek: mt8183: kukui: Add scp firmware-name
6970cadb216cef7951bc915a841123d0967e08bc arm64: dts: mediatek: mt8192: Add missing dma-ranges to soc node
a4366b5695c984b8a3fc8b31de9e758c8f6d1aed arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
0a9615d58d0494802ffdd99c3d6d3d13b70687b8 arm64: dts: mt7986: add thermal and efuse
1f5be05132f38cdc2f11e12f9d0b6cf0f106d568 arm64: dts: mt7986: add thermal-zones
c26f779a2295b81891078cc6f791856fa2705b50 arm64: dts: mt7986: add pwm-fan and cooling-maps to BPI-R3 dts
32dfbc03fc26a5aeeaff5b34d3d45f94be21cfae arm64: dts: mediatek: mt8186: Add CCI node and CCI OPP table
8f4ed8fc51569307d6aec959e1f1c1c790c7fcd7 arm64: dts: mediatek: mt8186: Wire up CPU frequency/voltage scaling
263d2fd02afc57909959616c234d8ff09f52d6ae arm64: dts: mediatek: mt8186: Add GPU speed bin NVMEM cells
f38ea593ad0d487c0fe79867f98840593c47e2d6 arm64: dts: mediatek: mt8186: Wire up GPU voltage/frequency scaling
3bfbff9b461e3506dfb5b2904e8c15a0aea39e07 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
b6ca07fa9a19a2fc067eccd6bf1250c51061b436 dt-bindings: eeprom: at25: add st,m95640 compatible
3443c1c4ed61c3b9d0d211f81ebfa0b559836646 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM625
cf04083c59fbd5e0172dfcdc1f3735dcce42fc28 dt-bindings: arm: ti: add toradex,verdin-am62 et al.
316b80246b16bd1063e41e74ec7bae85e0813dd2 arm64: dts: ti: add verdin am62
50e3424fbb77c853d14143949cdc1c6a8152c479 arm64: dts: ti: add verdin am62 dahlia
7f066473e49ace276274336cd95f3c828ae4d2f8 arm64: dts: ti: add verdin am62 yavia
a49568115143435390f20965902809471b6f830c arm64: dts: ti: Unify pin group node names for make dtbs checks
c2951581e69c8fef39120068d1ef5b1974d54ff1 Revert "arm64: dts: adapt to LP855X bindings changes"
0f8e5651095bcf6e60330c8d558fd1227e0d71b3 of/platform: Propagate firmware node by calling device_set_node()
9e654c047061016cb4a07f5c4f3b1596eb481fa6 dt-bindings: example-schema: don't use enum as fallback, explain clock-names
bf70dc4133537429f0fdd738b916368a7defb574 dt-bindings: net: bluetooth: nxp: Add missing type for "fw-init-baudrate"
66c9836013b18a309020182ea20a407a0962b458 dt-bindings: display: Add missing property types
e7f4f656fac220ab18102b1c8c0450e166383f1e dt-bindings: crypto: fsl,sec-v4.0-mon: Add missing type for "linux,keycode"
0778a2e9b35c00197db1df957dcb46853eead95f dt-bindings: crypto: fsl,sec-v4.0-mon: Add "linux,keycodes" and deprecate "linux,keycode"
384febba1d2025b5d30d3f5330377778da1770e2 dt-bindings: timer: fsl,imxgpt: Add i.MX8MP variant
016a46dcc0c68c529ae65953d123c625225ee583 dt-bindings: vendor-prefixes: Add prefix for ShineWorld Innovations
96b2b1a279e15d6441a244259744846a24eec8c0 dt-bindings: display: panel: mipi-dbi-spi: add shineworld lh133k compatible
222e0a8e2f8a89f41c518a43ced46e73c57a700e dt-bindings: display: panel: mipi-dbi-spi: add spi-3wire property
b29381e91e52e787d65d07216ad826efe7dafd43 arm64: dts: marvell: cp11x: Fix nand_controller node name according to YAML
dc393f1fdf22eda7255e99aadb400d8faaf3bdcf ARM: dts: mvebu: align MTD partition nodes to dtschema
fe96d8b2a59f46d8d30977ffe5edf745e889c1ee arm64: dts: marvell: Fix pca954x i2c-mux node names
0ee03b8c8576bf00bd65e60f9a6bb49ca17102ae arm64: dts: marvell: Fix espressobin-ultra boot failure and wifi
800e75245ba7848b1753793af96afad118c31e08 dt-bindings: Remove last usage of "binding" or "schema" in titles
a04cc7391d88a6e857611f009d30f49b7551daf3 dt-bindings: interrupt-controller: Add T-HEAD's TH1520 PLIC
413c24b03f4e50f7e8000079d51122e44d8a8f64 dt-bindings: timer: Add T-HEAD TH1520 clint
89b0186ab5325fa70852b42d7b0012bb2a1a4891 dt-bindings: riscv: Add T-HEAD TH1520 board compatibles
da47ce0039632d2e82ee70a86079d7a8b4c92103 riscv: Add the T-HEAD SoC family Kconfig option
8e396880a864b80381b3f402e36d9c428422315b riscv: dts: add initial T-HEAD TH1520 SoC device tree
5af4cb0c42c5ee084c40ae37f6ecce839b4f65bc riscv: dts: thead: add sipeed Lichee Pi 4A board device tree
1203f584fe66522b0cf294424a35b4cfbc747d71 MAINTAINERS: add entry for T-HEAD RISC-V SoC
318afa0812049ddaff644482b035ab861d2a920c riscv: defconfig: enable T-HEAD SoC
c1362fd0f2fdebf5c56d505100ba37600b5c20a5 Merge patch series "Add Sipeed Lichee Pi 4A RISC-V board support"
2bd9e07140ae7b22b5d049b1dde0449b2f2a28f8 riscv: dts: sort makefile entries by directory
0bb4644d583789c97e74d3e3047189f0c59c4742 drivers: meson: secure-pwrc: always enable DMA domain
825edae7d1c39171634253203f03cf6c6cf380bc MAINTAINERS: Replace my email address
bf3ca248714b663455d0894557efd3a268797739 dt-bindings: firmware: brcm,kona-smc: convert to YAML
b67cad33176e472df6d16a24ee7624299bdcd5d5 ARM: dts: BCM5301X: Add cells sizes to PCIe nodes
9e70e49474bb37ba8f43336d8a775d503b20aebc MAINTAINERS: add PHY-related files to Amlogic SoC file list
6b0139b372d40bd5dafc140b6618b57d13211168 dt-bindings: interrupt-controller: Convert Amlogic Meson GPIO interrupt controller binding
13e6b8122d448b07d16a3d9c0d0ab41d00a3f284 MIPS: mm: Remove special handling for OCTEON CPUs
6e6251317c962b7c15ad2d8591f3103990c80701 MIPS: Mark core_vpe_count() as __init
1caeb99ba832459e8c1c6db281f9c548fcec079e MIPS: Loongson64: loongson3_defconfig: Enable amdgpu drm driver
f7396eefd6204f790a5d71cbc89701c9da780a05 MIPS: PCI: Convert to platform remove callback returning void
ae4423d596dbc641747e7c4c552792474c6e1c2a kvm/mips: update MAINTAINERS
327ca228e58be498446244eb7cf39b892adda5d7 ARM: dts: at91: use generic name for shutdown controller
97cc0337dd744b46600298e1bc001729c3ce1d05 dt-bindings: spmi: mtk,spmi-mtk-pmif: drop unneeded quotes
0d36b50ef775c42a6e58fca417d8d8ddc618fcdd dt-bindings: rockchip: grf: drop unneeded quotes
e099083e7f8f25ae05364b3d8f6e0f1a59fd60c0 dt-bindings: i3c: silvaco,i3c-master: drop unneeded quotes
a835321b3c2e822f362ee33a79e44667e98c5028 dt-bindings: gpu: drop unneeded quotes
e746c79c1881b3c8d5e160f2e3dc1537643e7edb dt-bindings: dvfs: drop unneeded quotes
7123c05c06aa312fa25bcadf42c7c66b14e9b479 dt-bindings: firmware: arm,scmi: drop unneeded quotes and use absolute /schemas path
02478c98f2c2da448e2cb3fd95b209a84850e09b dt-bindings: arm: drop unneeded quotes and use absolute /schemas path
83ba7361e168cd7b24aa95d2aefb4e31e3cc6cd0 of: reserved_mem: Try to keep range allocations contiguous
4cea2821882b06cd2c9c896d501f58746c16a90b of: reserved_mem: Use stable allocation order
868a11b602cfa5159aab0403cc088009b59c074e Merge tag 'stm32-mp25-for-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/newsoc
b1062d1971ff389e5ebc1f52334f444dd24da86c Merge tag 'stm32-dt-for-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
79e47607205aa5a39c6aa96a3bcf6ebeac77f042 Merge tag 'tegra-for-6.5-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a9c7f8d0cfb79dd96958d6845b6f0b3c4b57dd07 Merge tag 'tegra-for-6.5-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
52d38cff94f8d601493774dfe0b161de1adba7e1 Merge tag 'sunxi-dt-for-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
3230271930ad9fb8c82de7b0c5cc41c87da7bc15 Merge tag 'imx-bindings-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f50a4e594db87ad8beed9bb42a067224724d07de Merge tag 'imx-dt-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
70cdf5e28c08020caf1e6f97ca2b1e03de424917 Merge tag 'imx-dt64-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
60c2f542a7ada6bce82ce8e9d50e05eea74fe472 Merge tag 'qcom-arm64-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6db92533d6a392cdddcc7291865d02d94fe56956 Merge tag 'qcom-dts-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d0b5886bee4bee72bad40523d04a800db0a0a02b Merge tag 'v6.5-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
12109610a5ce5fe257a1ab6132234d6c9346044d arm64: dts: exynos: Remove clock from Exynos850 pmu_system_controller
c9a5aa0e53d073d99559aedba9725c4220aafe11 Merge tag 'riscv-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
5e64ee4204479ed2bf2abd7d6095686288ea008f Merge tag 'zynqmp-dt-for-v6.5' of https://github.com/Xilinx/linux-xlnx into soc/dt
af3c684721cf69ff662c53a58f02261fa2f8efbe Merge tag 'ti-k3-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
055fdcac930b103372ea19a25de6c406fc245be2 Merge tag 'qcom-arm64-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f07c96511d00138171130d43a50a377489cd87de Merge tag 'v6.4-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
d09d747ee5cb0727a9f0588bc166c3a79fa3bc3d Merge tag 'qcom-dts-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ce207be3e2949925a89f57f7b3f1ac546a3dbbfa Merge tag 'ti-keystone-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
5bfea833dd8f972ce3435359f12f61bdbf01b147 Merge tag 'v6.4-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
e86147a28a152cf683538a98653a126754bf8d8b Merge tag 'mvebu-dt-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
982e6e1966ace3aa70cbe45822eb848eace78ade Merge tag 'mvebu-dt64-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
11d5441cde740c89252290e04ad79f133c366bdb arm: dts: Enable device-tree overlay support for AT91 boards
313c22bb31953c5ac7f3be94279126307dd5865c Merge tag 'arm-soc/for-6.5/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
d704f1fe9f4a4ae9c9f1f9fac1e4194c34dd035b Merge tag 'arm-soc/for-6.5/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
d8ece8b832276756d32c310fdd76835f8046071a Merge tag 'riscv-dt-for-v6.5-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
15e2d241d160a1a0816588d96b56e54c306fc1da ARM: dts: at91: Enable device-tree overlay support for AT91 boards
bfcd5714f6424c03e385e0e9296dcd69855cfea7 ARM: dts: lan966x: kontron-d10: fix board reset
fcb79ee3f0b15ed15f35eca5f24e952fdced9c61 ARM: dts: lan966x: kontron-d10: fix SPI CS
33c01ff3b1003aea11288f2bf7924ada5b5b8327 ARM: dts: lan966x: kontron-d10: add PHY interrupts
6d34aab3b59b9b0f8e26c735532d7d1fe30129c7 Merge tag 'imx-defconfig-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
c0ab597fa2060823cf727dd56bf8a3a0efba88ef Merge tag 'qcom-arm64-defconfig-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
168269abf5394bf0eca334e1c2478bc51cec3077 Merge tag 'qcom-arm64-defconfig-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3e1a7433fed25c6a493bc36b2c317c626d7a37f0 Merge tag 'ti-k3-config-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
94a599c8ee7bd14895a060dcb3837bd6b185e240 Merge tag 'v6.4-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/defconfig
612616e6381929e7f9e303f8b8ad3655cc101516 dt-bindings: clock: add mtmips SoCs system controller
6f3b15586eef736831abe6a14f2a6906bc0dc074 clk: ralink: add clock and reset driver for MTMIPS SoCs
ffcdf47379eae86dc8f8f02c62994dacf2c9038e mips: ralink: rt288x: remove clock related code
daf73c70f69386fb15960526772ef584a4efcaf2 mips: ralink: rt305x: remove clock related code
7cd1bb48885449a9323c7ff0f10012925e93b4e1 mips: ralink: rt3883: remove clock related code
04b153abdfcbaba70ceef5a846067d4447fd0078 mips: ralink: mt7620: remove clock related code
201ddc05777cd8e084b508bcdda22214bfe2895e mips: ralink: remove reset related code
ad38c17b0c26ae2108b50ac1eb0281a2e1ce08e9 mips: ralink: get cpu rate from new driver code
fc15a7193a4d37d79e873fa06cc423180ddd2ddf MAINTAINERS: add Mediatek MTMIPS Clock maintainer
9f9a035e6156a57d9da062b26d2a48d031744a1e mips: pci-mt7620: do not print NFTS register value as error log
89ec9bbe60b61cc6ae3eddd6d4f43e128f8a88de mips: pci-mt7620: use dev_info() to log PCIe device detection result
fd99ac5055d4705e91c73d1adba18bc71c8511a8 mips: ralink: introduce commonly used remap node function
cf971df2cb464efcb27b943e9caa53a8097c72e4 ARM: multi_v7_defconfig: update MFD_RK808 name
ffd791349859c47c50e1e423295b4f8912c45ee0 arm64: defconfig: update RK8XX MFD config
2b24391767ae6897dff6eeb521f01d495bc27b55 arm64: defconfig: Enable Rockchip I2S TDM and ES8316 drivers
ee44484c12edcf9ad81c816d383f28b63c712fdb Merge tag 'at91-dt-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ca2fb05cb7e41d7f8b7399adbc2e71016483efad ARM: dts: allwinner: Use quoted #include
86684c2481b6e6a46c2282acee13554e34e66071 ARM: dts: Add .dts files missing from the build
6a1d798feb65d2a67e6e2cafb0b0e4f430603226 kbuild: Support flat DTBs install
724ba6751532055db75992fc6ae21c3e322e94a7 ARM: dts: Move .dts files to vendor sub-directories
a4bd03e7cb78ff743d811a09273b40d31e861def Merge tag 'arm-dts-mv-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into soc/dt
bc889e870e62c13ddbbd363e30c854d358b90c4d Merge tag 'tegra-for-6.5-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
b161ec3d3820f4b79fa12a02451295a70ded13fa Merge tag 'tegra-for-6.5-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
095ee35a336de61c96790d7dd0cb083e0b35cb6f Merge tag 'tegra-for-6.5-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
09f4406a02ba57361e64825fac53e91e260a61b7 Merge tag 'tegra-for-6.5-pci' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a08000d5e04d7a56bfdd864c145ba0f04765cb38 Merge tag 'qcom-drivers-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
aaeb1b63676324168f7e854bb327512a94bea833 Merge tag 'v6.4-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
37d1fc51dd20e92263f35a63adbdd6da0cc7e4ca Merge tag 'qcom-drivers-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e8b4858b158eb31c0c3699280af78f34cdc9d993 dt-bindings: bus: ti-sysc: fix typo
0feedcaa0a2723da191a2aad8526de92442448fc Merge tag 'ti-driver-soc-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
876c38eb7b1e3de83ef824d34fd7ac416e350eb0 dt-bindings: connector: usb: allow a single HS port
e591c47f2c2ab11e2faf853f1646ecb9f0f61a7b dt-bindings: arm: socionext: add Synquacer platforms
03bd158e1535e68bcd2b1e095b0ebcad7c84bd20 remoteproc: stm32: use correct format strings on 64-bit
46448b36ff8c807194d5884a6efce00891e4bd02 ARM: mvebu: fix unit address on armada-390-db flash
3a00b1c40626cec57fbe93669c4094b180aa97f8 Merge tag 'amlogic-drivers-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
a5e3f37217b7b028c87f7bb73b199e65d346e51a clk: nuvoton: Add clk-ma35d1.h for driver extern functions
ebd617b675438a75d773833f5d87b70fbdb88e96 clk: nuvoton: Update all constant hex values to lowercase
f50a000b42195a0e0d22c34c16b7c488b22063a2 clk: nuvoton: Use clk_parent_data instead of string for parent clock
00896810337e73f40af31f9818bfaa3e46fef917 Merge tag 'arm-soc/for-6.5/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
c1d57ee6eb99699f5ccd92fc6e8c5a79103dcaae ARM: omap2: Fix copy/paste bug
618d12930905eb237383dcbc3b7113688dc414c0 Merge tag 'v6.5-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
2d0d3a1004076b97627f5910f6a4600c52434bd1 Merge tag 'scmi-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
57cf6633f3853591b92019533e19bca543ec619f Merge tag 'memory-controller-drv-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
3f711c249032fee954e92e4d04c8cd2744994291 Merge tag 'optee-use-kmemdup-for-6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
6e68dae946e3a0333fbde5487ce163142ca10ae0 clk: ralink: mtmips: Fix uninitialized use of ret in mtmips_register_{fixed,factor}_clocks()
944520f85d5b1fb2f9ea243be41f9c9af3d4cef3 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
7b191b9b55df2a844bd32d1d380f47a7df1c2896 MIPS: dec: prom: Address -Warray-bounds warning
670f77f76f650b1b341d31d009cc2fb03a4d1fcf mips: ralink: match all supported system controller compatible strings
c7b6a1eb2f85a8d10f3bb93a57e7b91a3dc58693 MIPS: OCTEON: octeon-usb: add all register offsets
ce942c0f69c2e492f3d2be27b1a42cdbf59f6b1c MIPS: OCTEON: octeon-usb: use bitfields for control register
74ac367c9c851a1a896291ef5cf292541cdf17c0 MIPS: OCTEON: octeon-usb: use bitfields for host config register
940692c6ccf51277d6cbdb069c38141e4ed9eb31 MIPS: OCTEON: octeon-usb: use bitfields for shim register
793bef570951431cdf257b637fcb21356d7faec9 MIPS: OCTEON: octeon-usb: move gpio config to separate function
2257c6c90e9223e00d0e37ec721c86f45d8ba1d9 MIPS: OCTEON: octeon-usb: introduce dwc3_octeon_{read,write}q
dc917ea7a2c95545dd41572a5685a95566ff9985 MIPS: OCTEON: octeon-usb: cleanup divider calculation
f6814f6f3fb2802d8808749b9abead2756f57402 dt-bindings: crypto: drop unneeded quotes
a7ab84a5915fc67697131b8e5eba96c278bbe785 dt-bindings: pwm: drop unneeded quotes
8a649e33f48e08be20c51541d9184645892ec370 MIPS: Loongson64: DTS: Add RTC support to LS7A PCH
e47084e116fccaa43644360d7c0b997979abce3e MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
f30e04303f3dd23e3adf175f7257c4fc504f73cf dt-bindings: input: mediatek,pmic-keys: Fix typo in "linux,keycodes" property name
74f02dd73906f5a0e48dfc39b8f3adc03ad86274 dt-bindings: auxdisplay: holtek: Add missing type for "linux,no-autorepeat"
3216ceeb708b816ffacb19ae2387ac68bb872631 dt-bindings: PCI: dwc: rockchip: Update for RK3588
ecdb004843ed91222be38ed838e7ce7167018222 dt-bindings: interrupt-controller: add Ralink SoCs interrupt controller
356fa4975950d48d12b6ee9f9050ad429db25852 Merge tag 'soc-fsl-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into soc/drivers
18f38fedfa71b5b7e954fc8f1e31bda75d8f1d7c Merge tag 'devicetree-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b775d6c5859affe00527cbe74263de05cfe6b9f9 Merge tag 'mips_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6c1561fb900524c5bceb924071b3e9b8a67ff3da Merge tag 'soc-dt-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9025a5f16ed610ea28a188cb0946cb71fafff17 Merge tag 'soc-newsoc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e4c8d01865118ab148f77bdb54ec9c0c181d90a3 Merge tag 'soc-drivers-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0873694a339821277d9f2cae7ef981a1283b44f5 Merge tag 'soc-defconfig-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf1fa6f15553df04f2bdd06190ccd5f388ab0777 Merge tag 'soc-arm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============8912162796278651686==--
