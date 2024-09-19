Content-Type: multipart/mixed; boundary="===============2251654159615652814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sfr/next-fixes
Date: Thu, 19 Sep 2024 08:30:36 -0000
Message-Id: <172673463616.800311.18299425917956744475@gitolite.kernel.org>

--===============2251654159615652814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sfr/next-fixes
user: sfr
changes:
  - ref: refs/heads/fixes
    old: 8276a39ecaa639daf904414cb7a65101a4af0881
    new: 1697bd898e14e53f76d061e0314266d9868866fa
    log: revlist-8276a39ecaa6-1697bd898e14.txt

--===============2251654159615652814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8276a39ecaa6-1697bd898e14.txt

c3cc3e69b33fee3d276895e0e2d1a8fb37ea5d0e soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
d285cf22f8c0347fc3df80e84f31e9179de4e6c6 soc: fsl: cpm1: qmc: Enable TRNSYNC only when needed
47a347bae9a491b467ab3543e4725a3e4fbe30f5 soc: fsl: cpm1: tsa: Fix tsa_write8()
37dbcd596f9056c5bc6f196873599dca01bc3774 soc: fsl: cpm1: tsa: Use BIT(), GENMASK() and FIELD_PREP() macros
bfd4f092c49fe20a802f703e79df4926b70f3564 soc: fsl: cpm1: tsa: Fix blank line and spaces
a68757abc0d5df7142720d030276f9693e4958af soc: fsl: cpm1: tsa: Add missing spinlock comment
a0bbe77fafbc7e5eb41fbf3dc5cdb3608d8778a3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) TSA controller
442f3799fa387ab4c0c9b2d20490d582b96532d1 soc: fsl: cpm1: tsa: Remove unused registers offset definition
58edcace87b0f5d210b171803988ff7602b2410b soc: fsl: cpm1: tsa: Use ARRAY_SIZE() instead of hardcoded integer values
8c8e1ba3e98c29e3bee1c7c0f19ff1ecd89f197f soc: fsl: cpm1: tsa: Make SIRAM entries specific to CPM1
8d600cc337adb0573f2e6622568104ef8e1d1034 soc: fsl: cpm1: tsa: Introduce tsa_setup() and its CPM1 compatible version
9c6c022d1c3ce6e343722b0b7569a00f5b75f0bc soc: fsl: cpm1: tsa: Isolate specific CPM1 part from tsa_serial_{dis}connect()
572312a5bb49885a6bda4652810bab0319ba89c3 soc: fsl: cpm1: tsa: Introduce tsa_version
7ac947021d9d002d207ba9c376b4fe498926ea8d soc: fsl: cpm1: tsa: Add support for QUICC Engine (QE) implementation
2a2b83aca0839a904699fdcb3557037681239708 MAINTAINERS: Add QE files related to the Freescale TSA controller
3825890981e615bf6a69310390490c099443c324 soc: fsl: cpm1: tsa: Introduce tsa_serial_get_num()
e8344905b3415207617ac44f11adfb909cf9adb3 soc: fsl: cpm1: qmc: Rename QMC_TSA_MASK
44beb343d8932588eebc4e8813adb5074f383b11 soc: fsl: cpm1: qmc: Use BIT(), GENMASK() and FIELD_PREP() macros
f06ab938bcddcb3c3a0b458b03a827c701919c9e soc: fsl: cpm1: qmc: Fix blank line and spaces
1934f6aa5e30de0ff8fee64aec947c2578792acd soc: fsl: cpm1: qmc: Remove unneeded parenthesis
e49dd637e02589bd9bf096c250963fb2da9cc9d6 soc: fsl: cpm1: qmc: Fix 'transmiter' typo
211ddf7cc331191eb86e66050584bbe851bf6479 soc: fsl: cpm1: qmc: Add missing spinlock comment
41725760d2cef69360d354ba6136d666cb87bda3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) QMC controller
d23ae9f1815e89a0397cea85182ca0305be0056a soc: fsl: cpm1: qmc: Introduce qmc_data structure
a13bf605342ea9df492b8159cadaa41862b53e15 soc: fsl: cpm1: qmc: Re-order probe() operations
727b3ab490a5f5e74fb3f246c9fdfb339d309950 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
de5fdb7d14b34f7fea930f2d72cf0241ec679e72 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
ef0878a5ba1cc4f5b4716991a02c6f44db48e2ca soc: fsl: cpm1: qmc: Rename qmc_chan_command()
278d799caa2e89fcb0a1b729954345eb3576b6ec soc: fsl: cpm1: qmc: Handle RPACK initialization
8f55d06b4c49a8bf1a911bce89b6ee9460b8b052 soc: fsl: cpm1: qmc: Rename SCC_GSMRL_MODE_QMC
b741b66f1cc83105fdea9ac5503c5ac106a37494 soc: fsl: cpm1: qmc: Introduce qmc_version
c6f39c7c165fce8fe1a41327da02dcca0a3cac25 soc: fsl: qe: Add resource-managed muram allocators
f68cd02d51a65594341168f03f7962e9d9540726 soc: fsl: qe: Add missing PUSHSCHED command
eb680d563089e55b20cb7730ed881638fe4425b7 soc: fsl: cpm1: qmc: Add support for QUICC Engine (QE) implementation
8655b76b7004d53bfa3c921ad9c4bf03dc952dc7 soc: fsl: cpm1: qmc: Handle QUICC Engine (QE) soft-qmc firmware
3969d8d958021cf3b9dac5787c7daec72036cc1f MAINTAINERS: Add QE files related to the Freescale QMC controller
77a1a513083188f12361c45f08bdcfa508749b76 soc: fsl: qbman: Use iommu_paging_domain_alloc()
e266aa8b3598c81ea30898a8da20a41f76faa09a soc: fsl: qbman: Remove redundant warnings
7a99b1c0bce5cf8c554ceecd29ad1e8085557fd3 Merge branch 'support-for-quicc-engine-tsa-and-qmc'
8a8f1e4e46a864a93412b6962b4ac848469a2325 dt-bindings: arm: fsl: drop usage of VAR-SOM-MX8MM SoM compatible alone
a0e199ecf93575cc9314a7b7a555594ee346f786 Merge tag 'soc_fsl-6.12-2' of https://github.com/chleroy/linux into soc/drivers
8c07e11916ffcfa29c300cf45ebd868ee15f18fc arm64: dts: renesas: r8a779g0: Add family fallback for VIN IP
e9f351d67d59cc4d7797c802afb92a7a2071abde arm64: dts: renesas: r8a779a0: Add family fallback for VIN IP
c92be7b6b3559d58b6631c15c6d3889d8eb486a5 arm64: dts: renesas: r8a779h0: Add family fallback for VIN IP
2c5c9e37c10e5c84035d7b202050c0879f135ef9 arm64: dts: renesas: r8a779g0: Add family fallback for CSISP IP
af9e91cb97923b79dc4be6f9eb8359c6bb98be52 arm64: dts: renesas: r8a779a0: Add family fallback for CSISP IP
cc41aa93bbafdfe4c4c9026d307adbb89c1d80fa arm64: dts: renesas: r8a779h0: Add family fallback for CSISP IP
6e55258118bd789fe7f80ef2d5792baa65a3c132 ARM: dts: imx23/8: Rename apbh and apbx nodes
1b0e32753d8550908dff8982410357b5114be78c ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
3dedd4889cfc2851444a1f7626b293c0bfd1e42c ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
c4f3e42454b6506fbb3aa7d0df7f5f9192d90dc4 ARM: dts: imx28-tx28: Fix the fsl,saif-master usage
e515be1280c393a39caa6eaa7aac0623232f2ff5 ARM: dts: imx6ul-tx6ul: drop empty pinctrl placeholder
a9c741d8e97c174b6ddd535d0c429333d477082e ARM: dts: imx6ul: align pin config nodes with bindings
d1b4420366908b0a10e90c0f091a7cf671fba23b ARM: dts: imx6sl: align pin config nodes with bindings
79691288f75dc2124153a5130d9fcda413f57c6a ARM: dts: imx6qdl: align pin config nodes with bindings
a51f97aef65365436e206a6d6d2906e685b14123 ARM: dts: imx28-lwe: Fix partitions definitions
f526d20a33d3f3d3b3a507b675c1f0ec1a8b6856 ARM: dts: imx28-lwe: Reduce maximal SPI frequency
c30f4711b8bf938c447750f31eb6ad00a67782b1 ARM: dts: imx28-lwe: Remove saif[01] definitions
7dfb497191f0d87c3b3ccfd3039df4c03d6769f6 dt-bindings: arm: fsl: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
636348dd90e438a88582fa6fa8c0b9224ee19a89 Merge tag 'at91-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
a9e8c7dbb9b91cd5492bc464ae717c045ab1ae82 Merge tag 'renesas-arm-defconfig-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
78b7ade94fe3e9508ce45ed7139efde41dd94697 Merge tag 'tegra-for-6.12-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
d846d5f1ba5cc4c80adfd1450e6752d140148c85 Merge tag 'thead-dt-for-v6.12' of https://github.com/pdp7/linux into soc/dt
ca947a4b03d7df64c362d98def7bbedb22662bb4 Merge tag 'renesas-dt-bindings-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
01dc1baee8f977c1e898fa544ab0b26ccfc79980 Merge tag 'renesas-dts-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
3b8b1ff762e9cafafae70b0f656b344cf6cc0c6a Merge tag 'samsung-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
76ae26c4b9dda65ae1d3431b4852825e917078d9 Merge tag 'juno-update-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
e2886f23d319c5544a5e6f3d7e41d8975f4c3bdc Merge tag 'tegra-for-6.12-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ee11148c098fa67c8a2ac1819024d97f0c2dd060 Merge tag 'tegra-for-6.12-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d3f92f5d8e0193407c6807ce3a3d16203c9ea533 Merge tag 'tegra-for-6.12-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a86f3dc85fd5bab69f50f1dd50208e4ea23c16d6 Merge tag 'at91-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
57e8098a9a312d2a8db185ea6aa956da388cf4d9 Merge tag 'v6.12-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
06b6879f0a07dd5c7a57b1ddaedbb0e4571d904b Merge tag 'v6.12-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
e0808d7a63b8c03ea4f55b31b5cef4221eae9f34 dt-bindings: HID: i2c-hid: elan: Introduce Elan ekth6a12nay
d06651bebf99e51259ecfe9e63c42179abc1288c HID: i2c-hid: elan: Add elan-ekth6a12nay timing
a14e9323267d8f20bdb5a1cebc4abc5abd80cfb2 ASoC: loongson: remove unnecessary assignment in i2s_resume()
bf62a8c7908ee8e0ef61d27d9ff65bf12f41fb0a spi: Revert "spi: Insert the missing pci_dev_put()before return"
8417b265e1e6cf5101edc3a1a0fb219db20f554e HID: amd_sfh: Convert comma to semicolon
ea8f615b399988abd801fa52a5eb631d826d0ba4 ASoC: dt-bindings: realtek,rt5616: document mclk clock
92ff90cffbeef9b1a4983017555a194f8bc83f77 ASoC: dt-bindings: realtek,rt5616: Document audio graph port
251efae73bd46b097deec4f9986d926813aed744 HID: multitouch: Add support for lenovo Y9000P Touchpad
cd60dec8994cf0626faf80a67be9350ae335f7e9 ASoC: amd: acp: Refactor TDM slots selction based on acp revision id
093184a3fe443f31a13ffa5d8d6d29ae68a4335d ASoC: amd: acp: Refactor I2S dai driver
973e9edea93943924638040f9c6eb849163bd421 ASoC: amd: acp: Update pcm hardware capabilities for acp6.3 platform
13aeb56e6dacaa392cde42df86096dfdbeef5ac4 ASoC: amd: acp: Add I2S TDM support for acp6.3 platform
7a040cc5579708a327b2d82caa26ab9a02623343 ASoC: amd: acp: Update pcm hardware capabilities for acp7.0 platform
fb2eaec6a38d853437c4a83b0c7168ef77536094 ASoC: amd: acp: Add I2S master clock generation support for acp7.0 platform
13073ed06a9f0234033d31e0ccba1e3167d500a3 ASoC: amd: acp: Set i2s clock for acp7.0 platform
b24df4fa40cc236ccea3de74d9cdb25c2906013b ASoC: amd: acp: Modify max channels and sample rate support for acp70 dai driver
b80d5a0c875fa0a708be24260d8f160d31273b1b ASoC: amd: acp: Add I2S TDM support for acp7.0 platform
f6f7d25b11033bdbf25d800572c003fced21a035 ASoC: amd: acp: Add pte configuration for ACP7.0 platform
1150c18ba35376518b6ed9af3e96c671336fa5c7 ASoC: amd: acp: Add i2s master clock generation support for acp7.1 platform
3f600592fa0ca1599326e20aa22e845de5fc8ac5 ASoC: amd: acp: Add I2S TDM support for acp7.1 platform
de07af0ab02edcd4665deafc7373c5b13fb82db1 HID: add patch for sis multitouch format
d11cfda966c18d8bf4f0e3f6d82a09c0771c955a HID: hid-sensor-custom: Convert comma to semicolon
ee601384079cf683b4750a2ea9edbe653e444ad8 dt-bindings: mmc: Add support for rk3576 dw-mshc
59903441f5e49d46478fefcccec41e2ba896b740 mmc: dw_mmc-rockchip: Add internal phase support
73abb1f16e28d5a41d0abea779a3f0b75cf8823e mmc: dw_mmc-rockchip: Add support for rk3576 SoCs
4c0a6a0ac902dbf184ae7be1f1fce225cc0b7380 mmc: core: Replace the argument of mmc_sd_switch() with defines
64515b8e3e2270d48d8b56adf3b455b7efe76297 mmc: Merge branch fixes into next
03117a4934d6ea3cc9c84baf80c05322485a2b5a mmc: cqhci: Make use of cqhci_halted() routine
d2253bfa830e907eddad13d9de99d7b6df8585a1 mmc: core: Calculate size from pointer
6f25e5deca7739a27462ef26fb5c07cfb926c4e4 mmc: core: Convert simple_stroul to kstroul
1c97ea115f89d096ec403f0827cc01671e3daba3 dt-bindings: mmc: sdhci-atmel: Convert to json schema
38fb699795f0f24f1dcbe175537ec9c2ba500fa4 mmc: core Convert UNSTUFF_BITS macro to inline function
b6c41df38c24f42482b5c5cd05220b8eb32ff6ff mmc: block: add RPMB dependency
edd3183c5c5f9fe7aede49a41678556bc8bf618f optee: add RPMB dependency
c032044e9672408c534d64a6df2b1ba14449e948 ALSA: usb-audio: Add quirk for RME Digiface USB
611a96f6acf2e74fe28cb90908a9c183862348ce ALSA: usb-audio: Add mixer quirk for RME Digiface USB
2994586e2c484c5a3e799ba8e3f218894b8b0bb7 Merge branch 'for-linus' into for-next
b0cdf9cc089525da330919d1bcd3b92655aaa621 spi: dt-bindings: Add rockchip,rk3576-spi compatible
ceb3ca2876243e3ea02f78b3d488b1f2d734de49 ASoC: dt-bindings: mediatek,mt8365-afe: Add audio afe document
76d80dcdd55f70b28930edb97b96ee375e1cce5a ASoC: dt-bindings: mediatek,mt8365-mt6357: Add audio sound card document
761cab667898d86c04867948f1b7aec1090be796 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
38c7c9ddc74033406461d64e541bbc8268e77f73 ASoC: mediatek: mt8365: Add common header
ef307b40b7f0042d54f020bccb3e728ced292282 ASoC: mediatek: mt8365: Add audio clock control support
402bbb13a195caa83b3279ebecdabfb11ddee084 ASoC: mediatek: mt8365: Add I2S DAI support
7c58c88e524180e8439acdfc44872325e7f6d33d ASoC: mediatek: mt8365: Add ADDA DAI support
1c50ec75ce6c0c6b5736499393e522f73e19d0cf ASoC: mediatek: mt8365: Add DMIC DAI support
5097c0c8634d703e3c59cfb89831b7db9dc46339 ASoC: mediatek: mt8365: Add PCM DAI support
1bf6dbd75f7603dd026660bebf324f812200dc1b ASoc: mediatek: mt8365: Add a specific soundcard for EVK
e1991d102bc2abb32331c462f8f3e77059c69578 ASoC: mediatek: mt8365: Add the AFE driver support
b4bcdff7e839237d89a2aa15b6042b96b0240ac4 selftests: filesystems: fix warn_unused_result build warnings
fcca6d05ef49d5650514ea1dcfd12e4ae3ff2be6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
568dc2fae5d3697033f5e28cf4d6225b3db00461 ASoC: tlv320aic32x4: Add multi endpoint support
97688a9c5b1fd2b826c682cdfa36d411a5c99828 ASoC: loongson: fix error release
47271a9356192bf911a9f32de9236425063ed6d7 power: supply: max1720x: add read support for nvmem
02774b14439dd5a8982335e779b62628d85eb76b spi: mxs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
0d9af1e1c93b6a89f3fb6dcbafa5bc78892cb94f power: supply: "usb_type" property may be written to
83a4c42df75e8f6ff671fa9fbe7d4c79b98626de power: supply: ucs1002: Adjust ucs1002_set_usb_type() to accept string values
03ec41c1670aedfbd126f541c4acbb8e69d4cd0c power: supply: rt9467-charger: Remove "usb_type" property write support
a6456d43e9abebb5d7866e5edae3024188273306 power: supply: sysfs: Add power_supply_show_enum_with_available() helper
322900ac7d82be0475466f81946b6484cd1936bd power: supply: sysfs: Move power_supply_show_enum_with_available() up
364ea7ccaef917a3068236a19a4b31a0623b561a power: supply: Change usb_types from an array into a bitmask
2ff28e97658af64ae22878ee4dd8c0b583cd431c Merge tag 'ib-psy-usb-types-signed' into psy-next
57dfd4455bd270d1efebf950c2f722977b09c57a power: supply: axp20x_usb_power: Fix spelling mistake "reqested" -> "requested"
e0d967f2d6ede99e8bc8dbfe1a5e622043ccb85f Merge tag 'tags/ib-mfd-for-iio-power-v6.12' into psy-next
6f9fec70e730232efa3be7293f220cf317789d17 dt-bindings: power: supply: axp20x: Add AXP717 compatible
e44c5691822962dc6f50793029bef5e71f5b0a62 dt-bindings: power: supply: axp20x: Add AXP717 compatible
75098176d17fab88c06120b453b4b0d1641e2a41 power: supply: axp20x_usb_power: Add support for AXP717
6625767049c2e0960ba9835392a6ef9143170be6 power: supply: axp20x_battery: add support for AXP717
59420d8ad7809827524824a3891d6a081e735449 dt-bindings: arm: rockchip: Add rk3576 compatible string to pmu.yaml
9a029545bb36825f65b1ba182739eaf2809db2c7 Add audio support for the MediaTek Genio 350-evk
56f97d4da7f1bc2b0a647b9162bebe51e0573699 Fixes for the audio setup on the rk3588-nanopc-t6
1324e5ff2eeb1219d26a1287950e0345f3e7ffb6 Add i2s/tdm support for acp7.0 and acp7.1 platforms
8426899ff62cd21ebc30da40b53a81de1e3d0857 Add device tree for ArmSoM Sige 5 board
a794331325f143bd010a91aa078547fee7fe907e gpio: stmpe: Fix IRQ related error messages
c028e1c5a414f03cd849912073db7c1927ec8d89 gpio: stmpe: Remove unused 'dev' member of struct stmpe_gpio
56f534dde6ff41eaf71f4e368953cb8da54cecc3 gpio: stmpe: Utilise temporary variable for struct device
e6815a05c0c909c8d6396bf41d0c06bc967f37bc gpio: stmpe: Make use of device properties
9f0127b9cea593a661004df948dc0b4479081c2e gpio: stmpe: Sort headers
d29e741cad3f8f41df1834bf74df79380c1c6c6d gpio: davinci: drop platform data support
d14f6f405fc7b66b0a18967378a4114054b2690c gpio: davinci: use devm_clk_get_enabled()
ccaf84694ce7e7438706185c726310be51954fd3 gpio: mpc8xxx: order headers alphabetically
15db79e0bdcb883f0d7a678fe8701a270467a339 ARM: dts: rockchip: Add i2c3 node for RV1126
212cda94739b1644e38ef4f588bb580c12feb9a7 ARM: dts: rockchip: Add i2s0 node for RV1126
898eb75f443eaf6cb46facf52fc337fbdbdca079 ARM: dts: rockchip: Add pwm node for RV1126
d205c06a326e435057c807bf1e962327de53bb52 soc: fsl: cpm1: qmc: Fix dependency on fsl_soc.h
04f4f33c941c221645d2a58b46f4d698b0f5aa39 iommu: Use of_property_present()
773df3eb14ef3983a5a54cecd9b96166826e5fa9 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/arm
fdc39b77db95e36f6b4d3c006a2642b9f47510c5 iommu/amd: Update event log pointer as soon as processing is complete
53f1fb0c46f0e3ebf13b76697b67782f65fc3f69 iommu/amd: Make amd_iommu_is_attach_deferred() static
95eb6a05124f9a206f009a21c9a0a9f320859b6c iommu/amd: Remove unused DTE_GCR3_INDEX_* macros
293aa9ec694e633bff83ab93715a2684e15fe214 iommu/amd: Handle error path in amd_iommu_probe_device()
845bd6ac43422671778120ec082d7ddcab035a1f iommu/amd: Make amd_iommu_dev_flush_pasid_all() static
964877dc26232835d4465d9565399fe8ca4525e8 iommu/amd: Make amd_iommu_domain_flush_complete() static
a3303762eb80fe03479962470a81b9176fc24f8e iommu/amd: Rework amd_iommu_update_and_flush_device_table()
89ffb2c3c2a1d0bff5515fc53f93de86fb6753c0 iommu/amd: Make amd_iommu_dev_update_dte() static
2b52fd6035b7e8896bad28ed54d183af38bcf570 arm64: dts: Add support for Kontron i.MX93 OSM-S SoM and BL carrier board
7e4030e32a536c47a42bfd7a42b6cb9483ad762c arm64: dts: imx8mp: Clarify csis clock frequency
54b7ff384dbfe70513c56933b8fc4f7fb858899b arm64: dts: imx8mp-phycore: Add VDD_IO regulator
5e302aae4c77aa0a493e387f5ed770ffafdab95a arm64: dts: imx8mp-phycore: Assign regulator to EEPROM node
893a86ce49aa9628163b6bfedced070b20c9b275 arm64: dts: imx8mp-phyboard-pollux: Add SD-Card vqmmc supply
c27b263935de3f5b01335c9b49a61af97023f8cf arm64: dts: imx8mp-phyboard-pollux: Assign regulator to EEPROM node
c53c06cdfa60c2e3cf68e3acb74438248c9bdca4 arm64: dts: imx8mp-phyboard-pollux: Add VCC_5V_SW regulator
6338d429cf2d430b65df63f6602268fe7ba55744 arm64: dts: imx8mp-phyboard-pollux: Add usb3_phy1 regulator reference
f6c6f596d8a6a27cbec68054f8174a9547bb2c85 arm64: dts: imx8mp-phyboard-pollux: add rtc aux-voltage-chargeable
b2fa132fd274af7db2ebc26dbddbd583d5a2b074 arm64: dts: imx8mm-phyboard-polis: add rtc aux-voltage-chargeable
d39cff92b956824e8b0b818c68b7373025966b2e arm64: dts: imx8mm-phygate-tauri-l: add rtc aux-voltage-chargeable
2d39b78e571654a0cd0155cb4f07b6a6b836c794 arm64: dts: imx8mp: Add DT nodes for the two ISPs
928325d20d5a683f66178387f26dfcbdb9818b2b arm64: dts: imx8mp: Enable HDMI to Data Modul i.MX8M Plus eDM SBC
4a2fdc1691c5b594d8af3c2e50f46b86754a9c5c arm64: dts: imx8mm: Update Data Modul i.MX8M Mini eDM SBC DT to rev.A01
d2858e6bd36cde114e6da5293d78e7a93f607f7c arm64: dts: freescale: imx93-tqma9352: Add PMIC node
efe6a22132925468be664e4d00c995194a180a65 arm64: dts: freescale: imx93-tqma9352: add eMMC regulators
e9237480629f4c265cdb2c2bfa3605731d49c591 arm64: dts: freescale: imx93-tqma9352-mba93xxla: improve pad configuration
7301ba350c9d719b3eb74b195fcb6457e4ba771f arm64: dts: freescale: imx93-tqma9352-mba93xxla: enable LPSPI6 interface
ce5e59c145f0d8eefe2d7c5d58c5a1f94982d7d4 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add irq for temp sensor
3dc31c4153f51e54696f6906b776c12e0347aef2 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add missing pad configurations
bd8ef6c439196e94d80616c400e52fec8aab2f33 arm64: dts: freescale: imx93-tqma9352-mba93xxla: Add ethernet aliases
a1309c3f6b1f70feac13697e40f972a0e49baecf arm64: dts: freescale: imx93-tqma9352-mba93xxla: add GPIO line names
7a47f6fa0d4acc12381a2c3009d4d792c1b9589d arm64: dts: freescale: imx93-tqma9352-mba93xxca: add RTC / temp sensor IRQ
ed02d0b9d9794e972aedba00a3ded9404fde877a arm64: dts: freescale: imx93-tqma9352-mba93xxca: improve pad configuration
4f823f59a78dae8cd7c9a7be81cb629472f18153 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add missing pad configurations
89950bd763094cd640caba6e8efcf044504cb3c9 arm64: dts: freescale: imx93-tqma9352-mba93xxca: Add ethernet aliases
167445e13b58ef265986c0d9577996c74a028e2e arm64: dts: freescale: imx93-tqma9352-mba93xxca: add GPIO line names
0b5fdfaa8e458874e89dda082434373e75fecbfd arm64: dts: freescale: imx93-tqma9352: set SION for cmd and data pad of USDHC
3157f6cd7159384445ba9d6ec49d7a730f5ee4bd arm64: dts: imx8-ss-img: remove undocument slot for jpeg
d509a067be0443e06ba78c972c7cbb1fb6a0e3cc arm64: dts: fsl-ls1043a: move "fsl,ls1043a-qdma" ahead "fsl,ls1021a-qdma"
6daeee3e422ac4c978cad7a526b1aa664dab0e4a arm64: dts: fsl-ls1012a-frdm: move clock-sc16is7xx under root node
82cf5d1fb908bca8a98300219bfe68aaa1d2a4e2 arm64: dts: layerscape: rename mdio-mux-emi to mdio-mux@<addr>
beb9c79ef91d668680b09112769f18270ecf1602 arm64: dts: fsl-ls1028: add missed supply for wm8904
f3ab34595c530815810b743a85502cb52c923335 arm64: dts: imx8mm-venice-gw7902(3): add #address-cells for gsc@20
e1a23f2ba98d4d04999da01b667f765b9666b445 arm64: dts: fsl-lx2160a-tqmlx2160a: change "vcc" to "vdd" for hub*
5c7a868e297fcd3982162d5e3f9da5202103650b arm64: dts: imx8mp-venice: add vddl and vana for sensor@10
cb2633ee47d92029de74ab67d2a1fe1368d611a8 arm64: dts: fsl-ls1088a-ten64: change to low case hex value
6f1d1dc17e46dc6e04f0fd6e1c6c9076d4970947 arm64: dts: s32v234: remove fallback compatible string arm,cortex-a9-gic
96aaa0a893d16026ff77152ec27a3fa8e135b865 arm64: dts: imx8mm-beacon-kit: add DVDD-supply and DOVDD-supply
7b1e0e8568927720bca09673787e67985ef1fc31 arm64: dts: imx8mp-beacon: Enable DW HDMI Bridge
7c52e1695f89f65259cb086d77aea6534fbeba5c arm64: dts: imx8m: update spdif sound card node properties
52e6774ac3f9d13d609fd79fbd7ab75d61cfec7e arm64: dts: imx8mp-evk: Add native HDMI output
945413212894c703fe5ed20edef7e99bfd0cf932 arm64: dts: imx8mp-phyboard-pollux-rdk: Add support for PCIe
47ccd0f2df482fb90ae8d2406e3f935a4e75535a arm64: dts: imx93-11x11-evk: Add PWM backlight for "LVDS" connector
124ec4bbafbb0a79e20e51945dd3f3d9bd65a625 arm64: dts: freescale: rename gw7905 to gw75xx
7764fef26ea9ec3491494f9db76f3b5b9c19e025 arm64: dts: imx95: Add NETCMIX block control support
0fba24b3b9560e189fce474417ae1d81e3840cbf arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
cb53240c0458495757f9a96841a854f44618233d arm64: dts: imx8qm: add lvds subsystem
9b0a5fac0312e8cdd543bbde34e4a738efffa3d7 arm64: dts: imx8: add basic mipi subsystem
b6b7aaf3814dde4047243bedbc8aa4c7b5d67759 arm64: dts: imx8qm: add mipi subsystem
52c9971edd4f019858bc1b89799439c64020bebf arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
d8b48040cb7c9a02639356f6781c9b8862f23dc4 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
1110cb4fc63758dbe4c1190a4611dd3a4dc16ecf arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
b237975b2cd58ed5761424f52688ad0336695c08 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
53f7fe50706febba5235ae2cd4af8a72711229cb arm64: dts: colibri-imx8x: Add usb support
7f6b48a66362967575504e66a9e33fc689d3cac8 arm64: dts: colibri-imx8x: Add analog inputs
0f264378357a01696470e3e825fe236e358930e1 arm64: dts: colibri-imx8x: Add fxl6408 gpio expander
ce97bdc344e5e2bd93c904a888009b64be3bf69a arm64: dts: colibri-imx8x: Add sound card
8b23ba41e6a17553e9cdf5bc64f4cc37a38eccb6 arm64: dts: colibri-imx8x: Add PMIC thermal zone
8b36674659272d22faa65a5788a6837f0edb2d14 arm64: dts: colibri-imx8x: Add USB3803 HUB
6cfdfed8a65d1bfa253f14129baf669c10cfebbd arm64: dts: colibri-imx8x: Add vpu support
9d4b4f60b5568c460e42d8457420f887a3be7d18 arm64: dts: colibri-imx8x: Add adma_pwm
251268b10122134ab84dbac52e7339bf56436951 arm64: dts: colibri-imx8x: Add 50mhz clock for eth
0b8b11f00a20a23d48ee61b1fedf36d0a05b76fc arm64: dts: colibri-imx8x: Cleanup comments
6a312e42c599e65e2a4984e92dc2b0eab89051c9 arm64: dts: ls1088ardb: add new RTC PCF2131 support
1a15e6751e2b4a68f699c8715a9936a2f40f6277 arm64: dts: imx8mm-var-som: drop unused top-level compatible
6c2a1f4f71258d42a8a0e7a304d4e87186d7886c arm64: dts: imx8mp-var-som-symphony: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
f68db46a0977858f8a52987acc54454afd4c2ed5 arm64: dts: imx: rename gpio hog as <gpio name>-hog
8d00b77a52ef4b2091696ca25753d0ab95e4d839 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
b0a6c883bcd42eeb0850135e529b34b64d57673c iommu/amd: Allocate the page table root using GFP_KERNEL
7a41dcb52f9de6079621fc31c3b84c7fc290934b iommu/amd: Set the pgsize_bitmap correctly
322d889ae7d39f8538a6deac35869aa3be1855bd iommu/amd: Remove amd_iommu_domain_update() from page table freeing
1ed2d21d471caf2e4351c2e8bb14143bc8062092 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
670b57796c5dc1ca58912132cad914cf4b3c0cdd iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
977fc27ca7f8a83b67ccd91264ac56b0fb996f51 iommu/amd: Remove amd_io_pgtable::pgtbl_cfg
47f218d108950984b24af81f66356ceda380eb74 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
9ac0b3380acdece01fa1b361687e3cd988831c55 iommu/amd: Narrow the use of struct protection_domain to invalidation
485534bfccb23e1c3e5915aca9acce1ecdc07a3f iommu/amd: Remove conditions from domain free paths
a06dcb6b7897152e4dafdc9d4d84e9a35d0ae94a iommu/amd: Fix typo of , instead of ;
c435209f7203d90676e9eeae6c1b2d375fbf0304 iommu/amd: Remove the confusing dummy iommu_flush_ops tlb ops
7e515866299d1d01db6c2bbbc8045218c099ba1f iommu/amd: Correct the reported page sizes from the V1 table
2910a7fa1be090fc7637cef0b2e70bcd15bf5469 iommu/amd: Do not set the D bit on AMD v2 table entries
b1cd063981de572f010092b7afde5ff4b3d923eb Merge tag 'ti-driver-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
85a147a986e4feafb9286fabaf03a302a611cd85 printk: Use the BITS_PER_LONG macro
79f8b28e85f83563c86f528b91eff19c0c4d1177 timers: Annotate possible non critical data race of next_expiry
eb876ea724835126f215c9a5bcc9e6148e2a6d15 Merge branch 'linus' into smp/core
8db70faeab9005cbab36e05ba94383075b5cb5db cpu: Fix W=1 build kernel-doc warning
d33d5e683b0d3b4f5fc6a49ce17583f8ca663944 printk: nbcon: Use raw_cpu_ptr() instead of open coding
77e6a5e40aa393492cf3f1d2623d7d1dff7f33de ASoC: mediatek: mt2701-cs42448: Optimize redundant code in mt2701_cs42448_machine_probe
3360211b2a955a30458de1f2657f0c9f75ef839c Documentation: livepatch: Correct release locks antonym
b8c3255457147162cd713a319a8e2274335449b9 regulator: Move OF-specific regulator lookup code to of_regulator.c
ab58016c68cc5b8c3622e38b7db64994e4833d9f platform/x86:dell-laptop: Add knobs to change battery charge settings
66cb96af8394e016df90f51c637b78b59e3429d7 platform/x86:dell-laptop: remove duplicate code w/ battery function
d2b27d8eb8795736358706c3c5ab3b572f641d3a platform/x86: int3472: Use GPIO_LOOKUP() macro
1bda29aef6e19662496244b2b3f7eb2a6edf0cd5 platform/x86: int3472: Use str_high_low()
5854809b51f4e3868202d9b45e628133d76b48cd rpmb: fix error path in rpmb_dev_register()
bd07d864522e7c3e4ee364e91aee8754992f5855 printk: nbcon: Add function for printers to reacquire ownership
e37577ebbf1e875f8cc6159f25a1b559018d087f printk: Fail pr_flush() if before SYSTEM_SCHEDULING
0e53e2d9f72080b7ea1a4003558041fee78cdef9 printk: Flush console on unregister_console()
6cb58cfebb293286f5ce8f6fba3e29122308e9e0 printk: nbcon: Add context to usable() and emit()
fb9fabf3d86216961d1103ecbc33e98d5f6c48f5 printk: nbcon: Init @nbcon_seq to highest possible
76f258bf3f2aae570209319944703a92ac64e29e printk: nbcon: Introduce printer kthreads
9b79a3d0d64abae92457cb830baa6c6a717778b0 printk: nbcon: Relocate nbcon_atomic_emit_one()
5c586baa60e46d9fccd04f04e16f8a50b2fbc1af printk: nbcon: Use thread callback if in task context for legacy
13189fa73afae2b961d29132fd36d9cc0be77ecb printk: nbcon: Rely on kthreads for normal operation
75d430372abba5210fbc56a813d2515c001a4f45 printk: Provide helper for message prepending
5102981d5e2a5a7a12424b5d26c7524ac2899898 printk: nbcon: Show replay message on takeover
fe6fa88d865e9c1a41b41f92ae0531470c86f0da proc: consoles: Add notation to c_start/c_stop
c83a20662dd099dbac9ef6df44134ef446980c56 proc: Add nbcon support for /proc/consoles
def84b4467771d0ea0b55e6a5d0d70eb54bdf46a tty: sysfs: Add nbcon support for 'active'
5f53ca3ff83b4f2f3ff360bb22bba7a9a3af71a3 printk: Implement legacy printer kthread for PREEMPT_RT
1529bbb6e2619495f146dd519a196b67837fdfa6 printk: nbcon: Assign nice -20 for printing threads
daeed1595b4ddf314bad8ee40b2662e03fd012dc printk: Avoid false positive lockdep report for legacy printing
72ffee678f6f7d9ebf5350a6e38f31fd306c9b8a docs: update dev-tools/kcsan.rst url about KTSAN
6b5502c1d43d050a652299cd37a06e0b3801e284 arm64: dts: allwinner: h700: Add charger for Anbernic RG35XX
89f1a037e97cb2ec0948eb92bca17e7d8c4fc824 arm64: dts: allwinner: a64: Add GPU thermal trips to the SoC dtsi
2b59ffad47db1c46af25ccad157bb3b25147c35c jfs: Fix uninit-value access of new_ea in ea_buffer
086a3c40ebd02a4ac38121cf909326407b2883bc iommu/tegra241-cmdqv: Fix ioremap() error handling in probe()
dce35dd27684640508ff330b8235c4671159743e spi: spidev_fdx: Fix the wrong format specifier
de849243404e8ce02320a7178d4448e4d0191377 ASoC: audio-graph-card: Use for_each_child_of_node_scoped() to simplify code
815f1fcf2403454904cbbc5cf370df6bc300f392 ASoC: audio-graph-card2: Use helper function of_get_child_count()
298c9babadb83844632144369cc6bb2a43221aea x86/platform/geode: switch GPIO buttons and LEDs to software properties
d9dca215708d32e7f88ac0591fbb187cbf368adb platform/x86: lenovo-ymc: Ignore the 0x0 state
8022ae2c435f09f029a68235e3bb49e1e0b5b686 Documentation: admin-guide: pm: Add efficiency vs. latency tradeoff to uncore documentation
bb516dc79c4a6334d5ef6bdbd0d262cf8be9db8e platform/x86/intel-uncore-freq: Add support for efficiency latency control
24b6616355f7eb2a839776578b104a0348b4f77f platform/x86/intel-uncore-freq: Add efficiency latency control to sysfs interface
a093cb667c3ff5eadd4b23ddf996d9ccae9b7ac6 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
bb9c2e5492a88e255305d0dfae33e34f0e8bbec6 platform/x86: x86-android-tablets: Fix spelling in the comments
01c007567944913c29e6e19af241d0ba4e59ce24 arm64: dts: rockchip: drop hp-pin-name property from audio card on nanopc-t6
f1f348158813f64cd772d6ff4a3df0704285c14c dt-bindings: arm: rockchip: Add Hardkernel ODROID-M2
ce48b8c976ce439c336def6e06bf8224a8ff9125 arm64: dts: rockchip: Add Hardkernel ODROID-M2
3a1fb526c2482b2f61c9813e9e14fcdab4ffa390 platform/x86: thinkpad_acpi: Fix uninitialized symbol 's' warning
93f5fb809b8336143a6668c38dba1f4c7ffe5cab arm64: dts: rockchip: Add missing tshut props to tsadc on quartz64-b
13066fc101ca2deec1c9619e2f82ca437f38a6da arm64: dts: rockchip: Add RGA2 support to rk3588
9e65863194ad253f1de48bb9000a586e6caa5eed dt-bindings: apple,aic: Document A7-A11 compatibles
5527b06c96715518bc58d1ebb29efc3653f66c5e irqchip/apple-aic: Skip unnecessary enabling of use_fast_ipi
a845342e6e5fb4937564f93cc88e00c732286fe3 irqchip/apple-aic: Add a new "Global fast IPIs only" feature level
59fc20ba70294d2c5f620ad6206aa661ce7718d6 irqchip/apple-aic: Only access system registers on SoCs which provide them
bd60cae2932cd123d867bf93bdadc4bf545fcdce arm64: dts: rockchip: rk3588s fix sdio pins to pull up
3e5be1d7e7ef3dc5413e774e580f0c2d14aa6755 dt-bindings: arm: rockchip: Add GameForce Ace
4e946c447a043c88b5db38501f3af174989dcc94 arm64: dts: rockchip: Add GameForce Ace
2edb4f0ede44725ad88534e73ba15213cbc7d556 arm64: dts: rockchip: remove duplicate nodes from dts for ROCK 4SE
e328ab3de4d8147e2458a524db0f7661e7c28ac7 Some clean up with helper fucntion
8c7e22fc917a0d76794ebf3fcd81f9d91cee4f5d cgroup/cpuset: Move cpu.h include to cpuset-internal.h
f0a6ecebd858658df213d114b0530f8f0b96e396 selftests/ftrace: Fix eventfs ownership testcase to find mount point
e202307b75660aad42fafbb0d3df2c9dadf019ec arm64: dts: amlogic: gxlx-s905l-p271: drop saradc gxlx compatible
f4d08a8fed0542effc545990b583b5322e5bd003 gpio: sama5d2-piobu: convert comma to semicolon
28a7eeb9eb40fcfeec4f663cabe8d25bb2d9bd6a HID: picoLCD: Use backlight power constants
24e529c5fbcad9a480607bb05128c61ba908a926 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779h0 support
9407f23d14edd42d372cefee023302bd95c9bca6 dt-bindings: pwm: renesas,tpu: Add r8a779h0 support
1c3e34bf8802b8b17d0c2067c43bb49b7e83885c pwm: Make info in traces about affected pwm more useful
f9ecc2febf6fd6ad53208a1c0e1b5066ee65dd8b pwm: Don't export pwm_capture()
75f0cb339b7814dc759c58a0d42fc5c1b93c7836 pwm: lp3943: Use of_property_count_u32_elems() to get property length
d6a800796e9806f62b52f2aa80e52a2553e11e9f pwm: Simplify pwm_capture()
95c13662b65c562d4902ad9f810378261347a749 Merge branch 'perf/urgent' into perf/core, to pick up fixes
b230e1b21c6217647d8452eab4c43420ef02b58d ARM: dts: stm32: Keep MDIO bus in AF across suspend DH STM32MP13xx DHCOR DHSBC board
44791c0fe327d3e43447094b0abca3bd768b16e4 ARM: dts: stm32: Disable PHY clock output on DH STM32MP13xx DHCOR DHSBC board
5d1ff2dde48fd983b4f4511e7fe72e2a1045717d ARM: dts: stm32: Add ethernet MAC nvmem cells to DH STM32MP13xx DHCOR DHSBC board
4a12b200a66c0fce782bc8cf46d0f33fc1245f03 ARM: dts: stm32: Add missing gpio options for sdmmc2_d47_pins_d
9d4de04f615b5eac544584039548f292c3e19833 ARM: dts: stm32: Describe PHY LEDs in DH STM32MP13xx DHCOR DHSBC board DT
7de129f5389be1038b7748bf6b326ee37f3df933 ARM: dts: stm32: stm32mp151a-prtt1l: Fix QSPI configuration
eb2247f1420a13976ea819ad701d9e7829ba6b78 dt-bindings: arm: stm32: Add compatible strings for Protonic boards
8267753c891cfde08d4c6d6fa0ae2771cdb25b7d ARM: dts: stm32: Add MECIO1 and MECT1S board variants
2ac59e0957f8ab61eed226196f9532cc5e1b8fac ARM: dts: stm32: Sort properties in audio endpoints on STM32MP15xx DHCOM PDK2
5afb9b98a748ab9c6d5800aa62d90aaa5a28daa2 ARM: dts: stm32: Switch bitclock/frame-master to flag on STM32MP15xx DHCOM PDK2
7d6b8316ba139c5a7cbbaa888089d9f4eb527dc9 ARM: dts: stm32: Use SAI to generate bit and frame clock on STM32MP15xx DHCOM PDK2
8d72eba1cf8cecd76a2b4c1dd7673c2dc775f514 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
d4c3179671bc5d5e9d50cc766e846fe8b154af28 Merge tag 'omap-for-v6.12/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
350d0f012c9f1505e70eae55bd1a569903297244 Merge tag 'davinci-updates-for-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
35e834e812f71299b9899e220e479ca2e734b147 Merge tag 'imx-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
714dfb9556b4c0b1f13495c07d0c33fa34d70272 Merge tag 'ti-k3-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
d32d0c26ed67cedd4ee58938c233ec30c0c9b6d2 Merge tag 'imx-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
e4a82810c685f21eb617e1aab3c0b93e03ca6def Merge tag 'qcom-arm64-defconfig-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
819e4b3723bf191e0887207f7d456f4b928a87f0 Documentation: mmc: Add mmc-test doc
5d9e36498bea0e617c8bde1fca679f3a5e75007e Merge tag 'renesas-dts-for-v6.12-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7e856617a1f34fc9714eaf562b78fcffacda4e3e dt-bindings: mmc: Add support for rk3576 eMMC
7b6eee4f0e3177b2e4031b7b6151bee8526575d9 Merge tag 'ti-k3-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
8456010c9557396361002a9c1882d7e0360e6c5a Merge tag 'riscv-sophgo-dt-for-6.12' of https://github.com/sophgo/linux into soc/dt
901d16e462963cb0d824144be7448505b15ff4d6 mmc: sdhci_am654: Add retry tuning
cf6444ba528f043398b112ac36e041a4d8685cb1 mmc: sdhci_am654: Add prints to tuning algorithm
701f86fce5c9e8bdd0d69f6e63bb044b1fffdd03 Merge tag 'imx-bindings-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9c6a3382f5ac44992db158315d2b9b8fb032c0fc Merge tag 'imx-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
003729a1e5c4ddaebb228a429e8cc5b90ddbab6e Merge tag 'imx-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
76276bfb89f28e2481306fc79fb3669129c43681 Merge tag 'omap-for-v6.12/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a0f35e934e0b600088926ec26e2be18abca02967 Merge tag 'stm32-dt-for-v6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a77498a43345e9d593edf274216fb71c22fdd5a8 Merge tag 'qcom-arm32-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4f6dc10b7e4a2a747df425c01c87298673b9a512 Merge tag 'qcom-arm64-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5e2404493f9f6028bf143972b18c88156c9893e6 ASoC: codecs: add MT6357 support
5bbfdad8cf8d4b2c3189fee8e6300b38f65f8d72 ASoC: mediatek: Add MT8365 support
03667e3d4fbcaf6228fd642464467366f0b693de ASoC: atmel: mchp-i2s-mcc: Improve maxburst calculation for better performance
6e7fd890f1d6ac83805409e9c346240de2705584 arm64: dts: toshiba: Fix pl011 and pl022 clocks
771dfd5a900b3875ff314fb77b01b7a0d119a61d Merge tag 'amlogic-arm-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
7509c23770054fdaffd966926462248d44a323c1 powerpc: Constify struct kobj_type
7492ca369e98a45b55592456dc1b24d58b3392f5 powerpc: powernv: Constify struct kobj_type
6f2683274d0d0b51a986f73c2afb9058156f1641 powerpc: pseries: Constify struct kobj_type
19f1bc3fb55452739dd3d56cfd06c29ecdbe3e9f powerpc: Replace kretprobe code with rethook on powerpc
8589cdf0cf0b0a03d2285fc46ada2f28113f8620 powerpc/64s: Make mmu_hash_ops __ro_after_init
f61d413a1c1feaa4cd04fca840564ab90124bec4 powerpc/mm/64s: Move THP reqs into a separate symbol
87def77bb5f4b61d47538a34bb2b2cb7db3c037b powerpc/mm/64s: Restrict THP to Radix or HPT w/64K pages
29dbb984496daa490f3c1181b734b538a6f7b534 powerpc/64s: Remove the "fast endian switch" syscall
5b4bc44a4854ccd41eef9aa9f47677f7d136c294 powerpc: Stop using no_llseek
a5a670df1db79f4bb462601aa4cc03caffa761a2 macintosh/via-pmu: register_pmu_pm_ops() can be __init
e02147cb703412fa13dd31908c734d7fb2314f55 mm/slab: Optimize the code logic in find_mergeable()
d9b5ca66b3e7bef31e603b8e0750222a50c8517a dt-bindings: input: qcom,pm8xxx-vib: Document PM6150 compatible
90e09575d49b64e8cd43e771eb878d88ed548669 dt-bindings: watchdog: convert ziirave-wdt.txt to yaml
0416f00cb0ef1a919a463cbd03ac32470eac24a4 dt-bindings: watchdog: nxp,lpc1850-wdt: Convert bindings to dtschema
c65d6796677ecaab992113a80bac7fe39dd76c27 dt-bindings: lcdif: Document the dmas/dma-names properties
05144ab7b7eaf531fc728fcb79dcf36b621ff42d kselftest: dt: Ignore nodes that have ancestors disabled
da426eda1b633b339c425b9501aa41485fd4a3c2 gpio: cadence: Use helper function devm_clk_get_enabled()
8abc67adc9ac1ba4d322b24e00027b8ccdba25c0 gpio: lpc18xx: Use helper function devm_clk_get_enabled()
162b169656039027986f16b82a20745523dbf891 gpio: mb86s7x: Use helper function devm_clk_get_optional_enabled()
4e26ddab828f82f5ebf0fe6d92a6983ca13c519a gpio: xilinx: Use helper function devm_clk_get_optional_enabled()
000f6d588a8f3d128f89351058dc04d38e54a327 of: address: Report error on resource bounds overflow
639d5f6dee6eef470bcef434a5c401571602d9c4 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
311ef8837ff2c99a1594fa979aa6bc6e0099d98c Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
742d980809597f26ed356e751014a1bbbdb32165 Merge tag 'imx-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
be5ea8f3e37669ab4eec280d55c437c513a7d87c Merge tag 'omap-for-v6.12/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
dc2b17fbd599caa6079d619e1ff2c3d980ff6603 soc: fsl: qe: ucc: Export ucc_mux_set_grant_tsa_bkpt
3b42530638442f656bbb5e292e8a0432e2a7efa8 Merge tag 'at91-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
6d67480404db36a9d8b91cf4e45a7b42a230e1c9 Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f166da5c9dcdc1da509bc16b016bf9bc09ad4f41 Merge tag 'samsung-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
00f6f65bd1162dee2e30ef11864892afcbbf2352 HID: bigbenff: constify fixed up report descriptor
49e00b5ca0bbf26cc0c7ff22415ede58b71937f3 HID: dr: constify fixed up report descriptor
3ce7edfa4f096a6e6c802bc3c6b04b1d691a2612 HID: holtek-kbd: constify fixed up report descriptor
b299944af770e36cf5e04e908ca056b72d6f6b90 HID: keytouch: constify fixed up report descriptor
d8b21af666013ae275675a101facaf1222719203 HID: maltron: constify fixed up report descriptor
c06df4c57af89f07713adc7088ad875409a91462 HID: xiaomi: constify fixed up report descriptor
49cf20b878faf1678b25cbc26df6f0e6bff372f6 HID: vrc2: constify fixed up report descriptor
4f3ff3a275f9ab016cde5561bc1b53c581fc8734 HID: viewsonic: constify fixed up report descriptor
88ae9ffc7c85c1b6b845f51e5fd850d092e75cd5 HID: steelseries: constify fixed up report descriptor
4211f9b112167f107c96e1c18cd0e5da71b0680a HID: pxrc: constify fixed up report descriptor
d4781a27add1a881b92cd71d1ce6190c121d042b HID: sony: constify fixed up report descriptor
24b3c515c69bcb87e4af696883eaaecece26ff60 HID: waltop: constify fixed up report descriptor
03f8dc1d0a3823229a761f202bc1a6e63d5b4ba0 HID: uclogic: constify fixed up report descriptor
828b70ea7fd138699b4c211cf2083af5b99d2042 Merge tag 'amlogic-arm64-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
48f703d6a3d7cf345fe9c6209ea3703fe9024628 power: supply: max1720x: fix a double free on error in probe()
eb1ea1351da0196e355391b4aa7f8a58536f16e6 power: supply: ab8500: Constify struct kobj_type
ef1e32cb6314898da9188e2371a398c217db238a ARM: dts: Fix undocumented LM75 compatible nodes
249d30b515c91841c865042c9d0e733142cca8bb Merge tag 'amlogic-drivers-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
d39b510a145a4766906cd49177695913d6e6bfd2 Add audio support for the MediaTek Genio 350-evk
62c0b1061593d7012292f781f11145b2d46f43ab perf/core: Fix small negative period being ignored
5fe6e308abaea082c20fbf2aa5df8e14495622cf bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
3f7f1a64da731749f1bbd7424b44c1ec6191f21c uprobes: revamp uprobe refcounting and lifetime management
8617408f7a01e94ce1f73e40a7704530e5dfb25c uprobes: protected uprobe lifetime with SRCU
59da880afed211c989ef65da577b24215ce57774 uprobes: get rid of enum uprobe_filter_ctx in uprobe filter callbacks
cc01bd044e6a521d2cd128f685ee8d23ef0067f2 uprobes: travers uprobe's consumer list locklessly under SRCU protection
04b01625da130c7521b768996cd5e48052198b97 perf/uprobe: split uprobe_unregister()
50a38035ed5ccc2ab8a28eaf70c3c7a87e060345 rbtree: provide rb_find_rcu() / rb_find_add_rcu()
cd7bdd9d46a9540f3a20a0e14c99aa37b2d4a1dd uprobes: perform lockless SRCU-protected uprobes_tree lookup
56d8b784c56588cd40f98e4b1d4f6e29e3cb02b8 Merge tag 'hwmon-for-v6.11-rc7' into review-hans
54694840eff5e95d1b0ec0c916db2d889529c5d7 ASoC: topology-test: Convert comma to semicolon
813751eaec93bfeb6236aaed99607a44c01b3110 ASoC: Intel: skl_hda_dsp_generic: convert comma to semicolon
12736adc43b7cd5cb83f274f8f37b0f89d107c97 dt-bindings: spi: nxp-fspi: add imx8ulp support
190b7e2efb1ed8435fc7431d9c7a2447d05d5066 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
9228956a620553d7fd17f703a37a26c91e4d92ab spi: fspi: add support for imx8ulp
2408b81f817ba6c278c5453eb9b43a167f35d471 iommu/tegra241-cmdqv: Drop static at local variable
483e0bd8883a40fd3dd3193997a4014337698d72 iommu/tegra241-cmdqv: Do not allocate vcmdq until dma_set_mask_and_coherent
4c727150a629a59933cbd12ab4230a30789e4c90 dt: dt-extract-compatibles: Extract compatibles from function parameters
7ad250e13ff8a275ba846fd223288f01f5d3857c bus: sunxi-rsb: Simplify code with dev_err_probe()
e04e2b760ddbe3d7b283a05898c3a029085cd8cd platform/x86: wmi: Pass event data directly to legacy notify handlers
79a56f4c8fa629ac79ada8f4b746195bd91f09c7 platform/x86: wmi: Remove wmi_get_event_data()
6ed2d7e8e74de49f11f9517f32acada5369fd30b platform/x86: wmi: Merge get_event_data() with wmi_get_notify_data()
f5dd17e30a59791ba3523aeaab04bafe001b7f67 platform/x86: wmi: Call both legacy and WMI driver notify handlers
a957af089616aca94a7839a6ff470835de3b5062 arm64: dts: nuvoton: Add syscon to the system-management node
0dfa542df942d6f926ef49250f903efa607bb652 arm64: dts: nuvoton: ma35d1: Add pinctrl and gpio nodes
82d7cf56551af9f87c7a144f8c76b359561d70cf arm64: dts: nuvoton: ma35d1: Add uart pinctrl settings
a4311c274e08001b129bd5ffd2a41dcbd3e0a855 kunit: Fix kernel-doc for EXPORT_SYMBOL_IF_KUNIT
2d516b8fc0f18ce9c0347a1aea6edb3d8ca1d692 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
6ff4cd1160afafc12ad1603e3d2f39256e4b708d lib/string_choices: Add str_true_false()/str_false_true() helper
c2708ba91c3c1fba424b77de83b6fc45cbf38c46 lib/string_choices: Introduce several opposite string choice helpers
c121d5cc3a993cdbfab46a152bdd50227a4d5e8c lib/string_choices: Add some comments to make more clear for string choices helpers.
22e2bf1214ff50981c7e056970241a36ab1f3d14 dt-bindings: incomplete-devices: And another batch of compatibles
eb5ed2fae19745fcb7dd0dcfbfbcd8b2847bc5c1 docs: submitting-patches: Advertise b4
401d078eaf2edd605c9121741e166d9326c63677 regulator: of: Refactor of_get_*regulator() to decrease indentation
fc282a6643eef2136ad4d9797fd06be249cbdb91 Merge tag 'sunxi-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
15eb92636c60c5007636dda20eb31b7c8d38a063 Merge tag 'sunxi-dt-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
d224338aa105bf3c4c4aa8b2ccdbd675c71ffbfe Merge tag 'v6.11-rc6' into docs-mw
687d6009ae28d51a081c3d6f66c29d195a5cda2f arm64: dts: rockchip: add CAN-FD controller nodes to rk3568
e00bf11185033456f3d4345bcd366df1f7cc7255 arm64: dts: rockchip: add CAN0 and CAN1 interfaces to mecsbc board
93292980f390b9245d8e3ce9b0b6c94ee45be217 docs: kerneldoc-preamble.sty: Suppress extra spaces in CJK literal blocks
34ea875cca2c2fa4ec8b70fc2b21ee6c7878740e docs: scheduler: completion: Update member of struct completion
e04eb52bfaf436e5d04e3a774a60e753a5a2f49e Documentation: Document the kernel flag bdev_allow_write_mounted
bc6cb62007fd6e321385d2df6fae3c38b53c0a82 Loongarch: KVM: Add KVM hypercalls documentation for LoongArch
9b8a79f4c1d844d52273a31bc6511fa8ab5e8669 scripts: sphinx-pre-install: remove unnecessary double check for $cur_version
4a93831daadd9652539db7af77434939e6e44c9e Documentation/gpu: Fix typo in Documentation/gpu/komeda-kms.rst
4538480b27a94522ff6432b2d728fafc74f61829 Documentation: Fix spelling mistakes
2259b06938410a47bde8ac43c5c9cde433064ce1 docs: block: Fix grammar and spelling mistakes in bfq-iosched.rst
49417ad48abb8ddb56168da19ff173d8241bdba5 docs/zh_CN: update the translation of security-bugs
6b5e97c020060c2b8ad286002415106ab7034435 gpio: mpc8xxx: switch to using DEFINE_RUNTIME_DEV_PM_OPS()
090624b7dc8389a516df3adb447a25dc0723adfe ALSA: pcm: add more sample rate definitions
91dd20d855d64e5e18a821514189d68058c5bcf1 ALSA: cmipci: drop SNDRV_PCM_RATE_KNOT
1f40410623b76141f0d80f8fb946ba3ff6910d4d ALSA: emu10k1: drop SNDRV_PCM_RATE_KNOT
3cc1e94dbc1e65b77a22a8e4e5ab79319ab5ed98 ALSA: hdsp: drop SNDRV_PCM_RATE_KNOT
151d82f914e85cc938d76315818d9d250a01ee90 ALSA: hdspm: drop SNDRV_PCM_RATE_KNOT
7067e8142c4b37b4b78c6ba8eb23bf9ce4a2c5ec ASoC: cs35l36: drop SNDRV_PCM_RATE_KNOT
79acb4c046ce2ef63b77ea055e1dc559d813aa30 ASoC: cs35l41: drop SNDRV_PCM_RATE_KNOT
eab3464be764e1f42e5dedabef633c6e3615c7e5 ASoC: cs53l30: drop SNDRV_PCM_RATE_KNOT
9469cf57cd95a1f0b7ad9afd104ac120cf0aa7af ASoC: Intel: avs: drop SNDRV_PCM_RATE_KNOT
c061d1e4b2af8c8c76754ac9fd2cbde6db472e1d ASoC: qcom: q6asm-dai: drop SNDRV_PCM_RATE_KNOT
9dc03a1250d4d645badc5cdd5a3bc47237ffcab9 ASoC: sunxi: sun4i-codec: drop SNDRV_PCM_RATE_KNOT
7bc09f7eb5e1f09b91b8edcf492e50bfda54080e ASoC: cs35l34: drop useless rate contraint
8055c0cd6ba520c1673d369b0216ab9da98141ea ASoC: spdif: extend supported rates to 768kHz
9f5305ed80108a7849b3b27e1a889a7afff46a51 HID: lg: constify fixed up report descriptor
1798acef8f50af59abaa0ff4775e7a79a68db671 ASoC: loongson: remove redundant variable assignments
3c5a18a10a8c6fab27739e6e7bd0e4c0aa854d92 ASoC: amd: acp: Return in-case of error
757c5ceedc69b089021f1093f03bad8a5543dc09 dt-bindings: arm-smmu: document the support on SA8255p
0c87282074be532eedc8d14ff4420c585c5c57fe dt-bindings: timer: rockchip: Add rk3576 compatible
a7456d7d1b8e781fdaa16c10947bd2363c6fd342 clocksource/drivers/arm_arch_timer: Using for_each_available_child_of_node_scoped()
56bd72e9cd8272687aa2a8eccddabc5526cd7845 clocksource: acpi_pm: Add external callback for suspend/resume
e86c8186d03a6ba018e881ed45f0962ad553e861 platform/x86:intel/pmc: Enable the ACPI PM Timer to be turned off when suspended
414b2fb4bb5aa09f39262c24ed90b831d18ff984 clocksource/drivers/ingenic: Use devm_clk_get_enabled() helpers
ca140a0dc0a18acd4653b56db211fec9b2339986 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6cc11b65e5e0a6f1487274d1ad91088f7ac01d18 clocksource/drivers/asm9260: Add missing clk_disable_unprepare in asm9260_timer_init
2e02da1d86c97dfaa8ee083d98df1d069b28a526 clocksource/drivers/cadence-ttc: Add missing clk_disable_unprepare in ttc_setup_clockevent
69a9dcbd2d65217cf52f55dc57b50845dc9d8d3f clocksource/drivers/jcore: Use request_percpu_irq()
2376d871f8552aadea19f5bc0b1370db54a3a5f2 platform/x86:intel/pmc: Fix comment for the pmc_core_acpi_pm_timer_suspend_resume function
a2bb820e862d61f9ca1499e500915f9f505a2655 iommu/arm-smmu-v3: Use the new rb tree helpers
4849b2f78020cf0e3ba67777aadd07c620c91811 ASoC: makes rtd->initialized bit field
87b5a153b862b7d937fc1dd499368297a1feae87 genirq/cpuhotplug: Use cpumask_intersects()
241c044e743f9c55886828763c99b51b0392c21d ASoC: codecs: Use devm_clk_get_enabled() helpers
d43b24f50da293009050e172e7c3769571db79c6 mtd: rawnand: denali: Fix missing pci_release_regions in probe and remove
3c0e167c21721901413e8bc2293642f4ee6f983f mtd: rawnand: denali: Use the devm_clk_get_enabled() helper function
7021a797689d288a06cb48d0da44880d1dcaff8d mtd: rawnand: arasan: Use for_each_child_of_node_scoped()
fc214e50e292550dcd77e459e59a2a385bda4735 mtd: rawnand: cadence: Use for_each_child_of_node_scoped()
e2e4eddf7b16a0cb431878e95e8bb80d893e4077 mtd: rawnand: pl353: Use for_each_child_of_node_scoped()
707f2d0720ed6831d736cca084b62ba97eb7fa23 mtd: rawnand: marvell: drm/rockchip: Use for_each_child_of_node_scoped()
0d5c32b5c877d61afc954c760dc58f3b8626ec04 mtd: rawnand: rockchip: Use for_each_child_of_node_scoped()
ee06c7821d0426d0f998593cbc442757247e7cd6 mtd: rawnand: meson: Use for_each_child_of_node_scoped()
8795952679494b111b7b2ba08bb54ac408daca3b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f3b3c47ca41f696623e71596416d34fe1671d229 mtd: rawnand: renesas: Use for_each_child_of_node_scoped()
f5b30c7f47f25751b4c35b69d5ad42b1ed81adac mtd: rawnand: stm32_fmc2: Use for_each_child_of_node_scoped()
b59fdc7f38812fa811a1f8d63ca2d42c9728c09c mtd: rawnand: sunxi: Use for_each_child_of_node_scoped()
3f4c0ad490cc55db5b375a2e19c67159cb255795 mtd: nand: Rename the NAND IO iteration helper
8adf1ac24ba8ee34b8fd36ebf159004ec472fca0 mtd: nand: Introduce a block iterator
79da17072e22a802a321ca44c9082ee2e855e72b mtd: spi-nand: Isolate the MTD read logic in a helper
631cfdd0520d19b7f4fc13b834fd9c8b46c6dbac mtd: spi-nand: Add continuous read support
a06f2e7cc4de104b14971e08d37f9d08c256b053 mtd: spi-nand: Expose spinand_write_reg_op()
ed148d30eaf4ff55c95ae495ad9b9ffb970f7826 mtd: spi-nand: macronix: Fix helper name
18073e395cd6d0de1427c4248380ccdbf937375d mtd: spi-nand: macronix: Extract the bitflip retrieval logic
e1f251e1aad8b1cfb322cbd6057300e4613534f0 mtd: spi-nand: macronix: Add a possible bitflip status flag
11813857864f4326c4f23ea5b2e3f276f83af5f7 mtd: spi-nand: macronix: Continuous read support
9ab52d9800b0d71deafb0f9a3ed4d29b69089ad2 mtd: rawnand: meson: Fix typo in function name
9b3c395096dcfd180877776d492173419a5251d2 mtd: rawnand: atmel: Add message on DMA usage
81cb3be3261e766a1f8efab9e3154a4f4fd9d03d mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
395999829880a106bb95f0ce34e6e4c2b43c6a5d mtd: powernv: Add check devm_kasprintf() returned value
7beaf1da074f7ea25454d6c11da142c3892d3c4e selftests:resctrl: Fix build failure on archs without __cpuid_count()
d7b01b81bd2dad578642be6e47c1609f0ba6b7d1 Merge tag 'timers-v6.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
d895eb31ae563152d398e2584c707d1efe7911ed accel/qaic: Fix a typo
af1ec38c6ccc31ec963ac4bcf8f6a7d8f44d210a selftests/timers: Remove unused NSEC_PER_SEC macro
b4c21faf69b8eec1016c776be4777f39f194e3b0 dt-bindings: mfd: x-powers,axp152: add boost regulator
bb2ac59f8205165fce5aee9135bd1e2ea9b1a74b mfd: axp20x: AXP717: Add support for boost regulator
22dfe2ea1d63f15d8b9661e7690ac0a03159db6a regulator: axp20x: AXP717: Add boost regulator
8651db0fcb60b2376f5be7934ecf68b19cb81124 regulator: Add AXP717 boost support
c494708d1f680027c7cbbaa670198179774f7d4d ata: libata: Cleanup libata-transport
a16951510fae8fa9b934673404c4fc990d124ccd ata: libata-scsi: Improve ata_scsi_handle_link_detach()
5bb52d926598a018b1510fd6684dcbaed31d57f2 ata: libata: Improve __ata_qc_complete()
b642212d8858059f652b2a81b0cb73541416d2e3 ata: libata: Move sata_down_spd_limit() to libata-sata.c
78f76b09c915d7281317d8e082c4c02f325a0366 ata: libata: Move sata_std_hardreset() definition to libata-sata.c
10e807637f288f9963340a30ae8da9bb06beca3c ata: libata: Rename ata_eh_read_sense_success_ncq_log()
da65bbdd3bc1e8d2193e01167a413d90d9988c04 ata: libata: Move sector_buf from struct ata_port to struct ata_device
5f8319c4b3ec4e8fdc7f7bf61f47f985e1a6f074 ata: libata: Introduce ata_dev_free_resources
602bcf212637633d537ee74bf39c6bc5722efb9b ata: libata: Improve CDL resource management
d647bdf4d080208b71a205ec19a1c9f18ca83f00 ata: libata: Fix W=1 compilation warning
63e38d0787971d3026bb5e31c86663e0f1e62586 ALSA: hda: Allow the default preallocation for x86 again
b12891c7b6d2c29a07b2da5589ee469d7bf37254 ALSA: IEC958 definition for consumer status channel update
37ed8e75c66099ffeca1fb51c7cc7999ec4315ac arm64: dts: allwinner: h5: NanoPi Neo Plus2: Fix regulators
0a131eb8551da832e3c04b385305f7d79e5edb89 ALSA: rme9652: remove unused parameter in macro
930b7c32ea2b514fb2c37aa3d4b946d954ee7fa2 overlayfs.rst: update metacopy section in overlayfs documentation
6c4a5f96450415735c31ed70ff354f0ee5cbf67b ovl: fail if trusted xattrs are needed but caller lacks permission
1d07085402d122f223bda3f8b72bea37a46ee0c9 smp: Mark smp_prepare_boot_cpu() __init
a6fe30d1e3657991c832702cecb44576128d7fa3 genirq: Use cpumask_intersects()
1fcb932c8b5ce86219d7dedcd63659351a43291c rcu/nocb: Simplify (de-)offloading state machine
9139f93209d1ffd7f489ab19dee01b7c3a1a43d2 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1b022b8763fde84c51ca06218306d7d88fb090cb rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
7562eed272b49e233c430524e684b957f34f2fd2 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
1ecd9d68eb44e4b7972aee2840eb4fdf29b9de2b rcu: Defer printing stall-warning backtrace when holding rcu_node lock
355debb83bf79853cde43579f88eed16adb1da29 Merge branches 'context_tracking.15.08.24a', 'csd.lock.15.08.24a', 'nocb.09.09.24a', 'rcutorture.14.08.24a', 'rcustall.09.09.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.09.09.24a
fe90c5ba88ad43d42acefb21b57df837be86a61a timers: Rename next_expiry_recalc() to be unique
662a1bfb907cd850da4de9b871640ad47a355bc0 cpu: Use already existing usleep_range()
bd7c8ff9fef4b21a97f9b30a7364845ee6eaaf23 treewide: Fix wrong singular form of jiffies in comments
d22bd451d5606411895ef55cb105277e4f4f6e54 hwmon: (pmbus/mpq7932) Constify struct regulator_desc
94e86b174d103d941b4afc4f016af8af9e5352fa tools/hv: Add memory allocation check in hv_fcopy_start
8c9c01ce695eea84d19482e7429e3d54ceb7585c selftests/powerpc: Allow building without static libc
75df38aaf1f102af32919fad2e055153bee52e1f parisc: pdc_stable: Constify struct kobj_type
b5ff52be891347f8847872c49d7a5c2fa29400a7 parisc: Convert to generic clockevents
f31b256994acec6929306dfa86ac29716e7503d6 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d24449864da5838936669618356b0e30ca2999c3 parisc: Fix 64-bit userspace syscall path
2073ae37d550ea32e8545edaa94ef10b4fef7235 mtd: rawnand: mtk: Fix init error path
d53c35931b95b707df3b6cff061ff975843837d5 dt-bindings: mtd: ti, gpmc-nand: support partitions node
ca229bdbef29be207c8666f106acc3bf50736c05 mtd: spinand: Add support for setting plane select bits
475aadeba5df687524bd9bc5c77cba44c1736e08 mtd: spinand: macronix: Flag parts needing explicit plane select
73048a832587520c6222bacbe1bc7121409d8861 optee: Fix a NULL vs IS_ERR() check
77b696f489d2fd83bbcffeed363baac8f2f6ed4b ASoC: tlv320aic31xx: Add support for loading filter coefficients
6b31d6a4ca3b4d8abfb39127130889f9a9a38aa1 ASoC: mediatek: mt8365: include linux/bitfield.h
876dec03fdfb7eeb592d01a95ba292c9e53b324b ASoC: mediatek: mt8365: remove unused mt8365_i2s_hd_str
72160ec6cb12613663f26d89049b95f8dc9fa000 riscv: defconfig: Enable pinctrl support for CV18XX Series SoC
28fbfaf6bd1df94cccf1a5c009fe26b9bdccc2b6 ALSA: hda: Use non-SG allocation for the communication buffers
19eb465c969f3d6ed1b98506d3e470e863b41e16 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
e4757c710ba27a1d499cf5941fc3950e9e542731 debugobjects: Fix the compilation attributes of some global variables
684d28feb8546d1e9597aa363c3bfcf52fe250b7 debugobjects: Fix conditions in fill_pool()
63a4a9b52c3c7f86351710739011717a36652b72 debugobjects: Remove redundant checks in fill_pool()
009d855a26fd6b79967b7293228f6c3029f86bfe arm64: dts: mt8183: add dpi node to mt8183
51bc68debab9e30b50c6352315950f3cfc309b32 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7a3852a9ba2e40738fa4ddadb4e94ae68f3826a4 arm64: dts: mediatek: mt8186: Add power domain for DPI
14fde547d2aa116f7f74d3b31ea35a94e147a8a8 arm64: dts: mediatek: mt8186: Add svs node
3079fb09ddac159bd8bb87f6f15b924e265f8d4d arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b4a3a52e5a6767fd86a7280e0156ce5c76ae7c1a arm64: dts: mediatek: add afe support for mt8365 SoC
a9efc40fd601cf779eab4e420d8da3372e4302cf arm64: dts: mediatek: add audio support for mt8365-evk
e6be129f4c1865ad6985a853439a75d1ad6fad78 arm64: defconfig: enable mt8365 sound
ce410410f1a7db0259ca9282a285fb80fd553b8c iommu/arm-smmu-v3: Add arm_smmu_strtab_l1/2_idx()
abb4f9d323a8d53870cc842d3c5024f71c2d4951 iommu/arm-smmu-v3: Add types for each level of the 2 level stream table
85196f54743d97b0678e7889df72fdcc58ab2b02 iommu/arm-smmu-v3: Reorganize struct arm_smmu_strtab_cfg
8c153ef95697242b72646d2c4cf6c4b23ccf35a3 iommu/arm-smmu-v3: Remove strtab_base/cfg
47b2de35cab2b683f69d03515c2658c2d8515323 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
c0a25a96dee9c3af01fbcad227871fc0f222900b iommu/arm-smmu-v3: Shrink the cdtab l1_desc array
7c567eb1e1d2a835140091ff8d4b73ac5454ba7b iommu/arm-smmu-v3: Add types for each level of the CD table
e3b1be2e73dbe599f8b8886e120d206aa87e90f9 iommu/arm-smmu-v3: Reorganize struct arm_smmu_ctx_desc_cfg
f2bd6f5b3777d800fb3cad17b9509e1e2128df62 ASoC: loongson: Use BIT() macro
ce3997ab8b4ae2312b8cdddd7db9b15eb11004a3 ASoC: loongson: Simplify probe() with local dev variable
3d2528d6c021cba141a7079ae1a5937190700899 ASoC: loongson: Simplify with dev_err_probe()
e28ee1b8a92e6797fc652fa64e536178dd627e89 ASoC: loongson: Simplify if statment in loongson_card_hw_params()
c7b626a8930d7029c096f0634ae6169af59d92b6 ASoC: loongson: Replace if with ternary operator
ddb538a3004b10a04a14a0d275c5f52a8d161e80 ASoC: loongson: Factor out loongson_card_acpi_find_device() function
4c22b04e116e114f18d9cef15f913e1649ccb7ed ASoC: loongson: Factor out loongson i2s enable clock functions
d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
97e63bc35f4c086ab7ad3894c9693e18e79162d9 regulator: mp5416: Constify struct regulator_desc
0c0966b5019f97e2af0ab802c1453162748b1166 regulator: da9211: Constify struct regulator_desc
48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
43fbb2c702663d7af844ee952aec224a0e059e26 ASoC: loongson: Simplify code formatting
16faf8cb4c1a82ffd799268197a42a214b1dcbbf ASoC: mt8365: Fix -Werror builds
b0e2b828dfca645a228f8c89d12fbc2baecfb7ea powerpc/pseries/eeh: Fix pseries_eeh_err_inject
01d34cc93639172272c3e47edd5cf1a3ffc6dc7a powerpc: Switch back to struct platform_driver::remove()
fac1bceeeb04886fc2ee952672e6e6c85ce41dca xen: use correct end address of kernel for conflict checking
ba88829706e2c5b7238638fc2b0713edf596495e xen: introduce generic helper checking for memory map conflicts
c4498ae316da5b5786ccd448fc555f3339b8e4ca xen: move checks for e820 conflicts further up
43dc2a0f479b9cd30f6674986d7a40517e999d31 xen: move max_pfn in xen_memory_setup() out of function scope
5516e3f4763e3604b789b3567dafe4388eec4a8f Merge branch 'for-linus' into for-next
fc09ea51ddc01119d7cbb3ff56d51af2de6f71d8 ALSA: hda/realtek: Enable mic on Vaio VJFH52
7e4d4b32ab9532bd1babcd5d0763d727ebb04be0 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
9028cdeb38e1f37d63cb3154799dd259b67e879e memcg: add charging of already allocated slab objects
e16f4f70987bce1f6a61609145d075c3926179d2 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
53d3d210864e532ee5d8ae48f66168c12dd8f530 slab: s/__kmem_cache_create/do_kmem_cache_create/g
879fb3c274c12cb0892718e1e54f85fc406e3c7b slab: add struct kmem_cache_args
f6cd98c9407f8b8118464c633b27765e751e2750 slab: port kmem_cache_create() to struct kmem_cache_args
9816c3c4e778b2477fda1966bf7047a2d9772d14 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
1d3d7645d789c9ce8fec48b16c0040b4a3dc6604 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
34410a906080e7f669330c45c8e38215fe09f481 slab: pass struct kmem_cache_args to create_cache()
fc0eac57d08cad87b478a3be944899c81c950d43 slab: pull kmem_cache_open() into do_kmem_cache_create()
3dbe2bad5785e4a9f62d99186e7d31410a8f1e2d slab: pass struct kmem_cache_args to do_kmem_cache_create()
dacf472bcdfa4f3b08cd2c1beef034e3e5ab4bd0 slab: remove rcu_freeptr_offset from struct kmem_cache
052d67b46bcd91b6785e8e6e047241814f6142a3 slab: port KMEM_CACHE() to struct kmem_cache_args
199cd13a745eb44fb4828bca373155293cdcfa5c slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b2e7456b5c25c41eda7a8a15f7ccaa4e7579949f slab: create kmem_cache_create() compatibility layer
5f7d25668217bb7841bc5784d2185618a01e336b file: port to struct kmem_cache_args
3d453e60f1a9c377d670d5fe306d3b9eed477bc0 slab: remove kmem_cache_create_rcu()
0c9050b09cfb1ddb3fe4b2d401dca1fb674c825a slab: make kmem_cache_create_usercopy() static inline
781aee755638dbb6dbfe022bdd2f732621ec9534 slab: make __kmem_cache_create() static inline
a6711d1cd4e291f334ae900065e18f585732acfa io_uring: port to struct kmem_cache_args
4ba4f1afb6a9fed8ef896c2363076e36572f71da perf: Generic hotplug support for a PMU with a scope
a48a36b316ae5d3ab83f9b545dba15998e96d59c perf: Add PERF_EV_CAP_READ_SCOPE
08155c7f2a2cc6ff99886ea5743da274be24ebe4 perf/x86/intel/cstate: Clean up cpumask and hotplug
a8c73b82f7792400555143773d0152d5bc3ac068 iommu/vt-d: Clean up cpumask and hotplug for perfmon
bbdd4df35c31fe502c1c70e4d3a8e3ebe5a270b7 dmaengine: idxd: Clean up cpumask and hotplug for perfmon
f0295913c4b4f377c454e06f50c1a04f2f80d9df iommu/amd: Add kernel parameters to limit V1 page-sizes
ef493f4b122d6b14a6de111d1acac1eab1d673b0 perf/x86/intel: Allow to setup LBR for counting event for BPF
5e645f31139183ac9a282238da18ca6bbc1c6f4a Merge branch 'perf/urgent' into perf/core, to pick up fixes
5ced8b914ed46edff0d265fb6f397bc851f5fd85 ALSA: memalloc: Move snd_malloc_ops definition into memalloc.c again
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
886fee35251107e169128723215b1f779a668be5 regulator: Fix typos in the comment
1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
9653007e7d878609be205ced4803ca57be341845 regulator: da9052: Constify static data
dfa9e708c63e7833c61f551069d3ff4b03af7895 regulator: da9055: Constify static data
0601c1e5c4a1162c909675233645889237b003a2 regulator: da9063: Constify static data
b3f1e8e32ef579907fe0c0c9c102bb13883454d6 regulator: da9121: Constify static data
b94afa51cad448d7d9bcb600ce267153132369ad regulator: hi6421: Constify static data
5ec424afc95ab2490ae28b3e7756e6e9b271a5f0 regulator: hi6421v600: Constify static data
7fb636dc26d6fc532fbc96fc74847afedc128154 regulator: tps65023: Constify static data
653976707d03f9c8e07f1c7733f27c89a1d5eb1c regulator: max77826: Drop unused 'rdesc' in 'struct max77826_regulator_info'
96d7ee7cb01203ae0b6078631738754424d89cf8 regulator: max77826: Constify static data
90b94a05b6cd54b6ae65d09df86d7b602a228ae1 regulator: mtk-dvfsrc: Constify static data
7f1bfca46b1524a774d03eccd8042935c453843a regulator: pcap: Constify static data
6f4fd2b8a5c08656d293ed491335747ff3d34104 regulator: pfuze100: Constify static data
7eb5d065ec6725d7da9a4f7ba71b6ff4aaf7eb42 regulator: qcom-refgen: Constify static data
e9c7ff34c26d009c2f7c3d51236ed5a808dbc0d7 regulator: hi6421v530: Drop unused 'eco_microamp'
7dd36b3287182bc889953f7741bdcef037109210 regulator: hi6421v530: Use container_of and constify static data
c4d6a804713ac080841d1711a98ae1a6ecaede38 regulator: max77650: Use container_of and constify static data
2f7eedca6cecbfad52d5b52c1550066d9252c947 Merge branch 'linus' into timers/core
35b603f8a78b0bd51566db277c4f7b56b3ff6bac ntp: Make sure RTC is synchronized when time goes backwards
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
d05208cf7f05420ad10cc7f9550f91d485523659 xen: add capability to remap non-RAM pages to different PFNs
e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
659f90f863a628c007c49aff97b30cb5908a0480 cgroup/cpuset: Expose cpuset filesystem with cpuset v1 only
3c41382e920f1dd5c9f432948fe799c07af1cced cgroup: Disallow mounting v1 hierarchies without controller implementation
af000ce85293b8e608f696f0c6c280bc3a75887f cgroup: Do not report unavailable v1 controllers in /proc/cgroups
406c4c5ee4ea738b454646bc0ee5d7d81413cdad docs:mm: fix spelling mistakes in heterogeneous memory management page
c5d436f05a3f45053cfc820ae140899b916c6e00 docs/process: fix typos
5d5f9229ab0143639ec7cd3beea88c8e763cf5a7 docs/zh_CN: add the translation of kbuild/gcc-plugins.rst
e6ba83cb81e84d9e2d003c5ed2749ca81843f555 Documentation: PCI: fix typo in pci.rst
bf78b46683229eec3a1074302851645bf43a6986 docs:mm: fixed spelling and grammar mistakes on vmalloc kernel stack page
0cac9253a03f762eda7051e4760a0bf059ee9176 docs:filesystem: fix mispelled words on autofs page
2409952f645ec7235660a111f9e5474892efbe42 docs:filesystems: fix spelling and grammar mistakes
4f77c3462308c62ffe7129cc18b9ac937f44b5a5 Remove duplicate "and" in 'Linux NVMe docs.
359673ea3a203611b4f6d0f28922a4b9d2cfbcc8 HID: wacom: Support sequence numbers smaller than 16-bit
84aecf2d251a3359bc78b7c8e58f54b9fc966e89 HID: wacom: Do not warn about dropped packets for first packet
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
e5dd410acb34c7341a0a93b429dcf3dabf9e3323 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
c2af2a45560bd4046c2e109152acde029ed0acc2 fbdev: xen-fbfront: Assign fb_info->device
0ccbc99e05ec80a7a2348e12132f8341f5b890aa ALSA: hda: Add a new CM9825 standard driver
9408ace468c317d60159c011b863b2982dae5e05 ALSA: memalloc: Drop Xen PV workaround again
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
605f56405a6719dfdc9f91464c082856cd929d6c arm64: dts: allwinner: h5: NanoPi NEO Plus2: Use regulators for pio
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
cedf233530cc375343c5a0b612fe94392f246c99 platform/x86: intel/pmc: Ignore all LTRs during suspend
65b72ea91a257a5f0cb5a26b01194d3dd4b85298 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f80d7100f091e96b54beb32dc6d136520453582f platform/olpc: Remove redundant null pointer checks in olpc_ec_setup_debugfs()
b522dd730b9680fdbd525ba2a1e781ccba5b69cb platform/x86: panasonic-laptop: Add support for programmable buttons
d35b0b0e1445492e746a6999dde9bfa82b7949e5 MAINTAINERS: Add Intel MID section
c912ac66b3fc92acb0079fff7d030e9be0756c36 platform/x86: intel_scu_ipc: Move intel_scu_ipc.h out of arch/x86/include/asm
5f1cda51107fd5e53cd012bd1f6f39aede96bdbe platform/x86: intel_scu_wdt: Move intel_scu_wdt.h to x86 subfolder
f965e5bf656984c594e9010f1bb54a6de4c48e7b platform/x86: asus-wmi: add debug print in more key places
8e8895c9dc81a7fdbeb15adb394139e79f5281b6 platform/x86: asus-wmi: don't fail if platform_profile already registered
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
9a26234423b87e111351eac0e95775e6ba14d752 ALSA: pcm: Fix breakage of PCM rates used for topology
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
a0474b8d5974e142461ac7584c996feea167bcc1 selftests: kselftest: Use strerror() on nolibc
4a6921095eb04a900e0000da83d9475eb958e61e fbdev: pxafb: Fix possible use after free in pxafb_task()
b4722b8593b8815785bbadf87f13c88e89a0ebef kernel/workqueue.c: fix DEFINE_PER_CPU_SHARED_ALIGNED expansion
de5e89b6654ea0b021a5737e0f55fc6bed625550 fbdev: omapfb: Fix typo in comment
9221222c717dbddac1e3c49906525475d87a3a44 xen: allow mapping ACPI data using a different physical address
be35d91c8880650404f3bf813573222dfb106935 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
661362e3dcab464d6b6976c019fd5b5433bda85f xen, pvh: fix unbootable VMs (PVH + KASAN - AMD_MEM_ENCRYPT)
416a33c9afcef24d8b48e414d08d4ae4472aa669 x86/cpu: fix unbootable VMs by inlining memcmp() in hypervisor_cpuid_base()
fbe5a6dfe492eff8b0adef85fcabd84e246f1102 xen, pvh: fix unbootable VMs by inlining memset() in xen_prepare_pvh()
3adc73efad83534c3f6df6580009482e2c08187d xen/xenbus: Convert to use ERR_CAST()
12647a7cfbaa865cb291bd36a4c5d8496e28d61b ALSA: ump: Use %*ph to print small buffer
8386207f37e98453e1de3f51e50eeeea089103f9 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
3ab9d8d1b50b516507655b10e19d8e624ad1d79c iommu/amd: Test for PAGING domains before freeing a domain
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
4638a0474d342492060c03f84656ebe9b58a7636 dt-bindings: arm-smmu: Add compatible for QCS8300 SoC
f1c6cf8e7ab9d7498ee70c69d5093165952d3595 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
5af16d4bab58961e4b25dd5410296b8569e1ce96 Merge branch 'topic/ppc-kvm' into next
b4ed18a3d56eabd18cfd9841ff05111e3cfbe8f9 HID: i2c-hid: ensure various commands do not interfere with each other
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
168c3e0d443599dd370710243fbf5c815fad7890 Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
a51c925c11d7b855167e64b63eb4378e5adfc11d ALSA: usb-audio: Add logitech Audio profile quirk
c880a5146642e9d35f88aaa353ae98ffd4fc3f99 ALSA: memalloc: Use proper DMA mapping API for x86 WC buffer allocations
0b9f2bd00fc3677e38ae5e46ff79b8d48d9cb02e ALSA: memalloc: Use proper DMA mapping API for x86 S/G buffer allocations
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
38f9fa39afe119f6b2771c9065e638414226c86d hwmon: (sht21) Use %*ph to print small buffer
3017d28d6c0fe995703a1f34275e1cade424dc35 hwmon: (sch5636) Print unknown ID in error string via %*pE
4b7ff9ab98af11a477d50f08382bcc4c2f899926 mm, slab: restore kerneldoc for kmem_cache_create()
a715e94dbda4ece41aac49b7b7ff8ddb55a7fe08 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
ecc4d6af979b3bd4d239ff80bbba455c90d3f4f3 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
f253f6d922da29d0d7091801cbc9b4166c3959fe pmdomain: qcom-cpr: Use helper function for_each_available_child_of_node()
181c8148556a2a7dd3047ea687873937b1be4f00 pmdomain: qcom-cpr: Use scope based of_node_put() to simplify code.
0d946ef4646092a23de2baf7b9d3063fe5571e82 pmdomain: rockchip: Simplify with scoped for each OF child loop
da64dae42672a03eb877ebf21bde847215f5fa29 pmdomain: rockchip: Simplify locking with guard()
3e4d109ee8fca30b59f5f0382498a9a9ee90f3ea pmdomain: imx: gpc: Simplify with scoped for each OF child loop
13bd778c900537f3fff7cfb671ff2eb0e92feee6 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
584dc41b3d5750a5a57be46c96708eee1092eb30 pmdomain: qcom: cpr: Simplify with dev_err_probe()
ba3a65c69bdbff04ea5699597bf491de5cbe82e9 pmdomain: qcom: cpr: Simplify locking with guard()
005d29ac591a8d3cf0fb6f34c2045d0690992148 pmdomain: qcom: rpmhpd: Simplify locking with guard()
f3185222ccce1026cf077baa7fc438c12fa4cf59 pmdomain: qcom: rpmpd: Simplify locking with guard()
a8d0b5eb3f9f838d3781be7d3d24b22fe492a916 xen/pci: Avoid -Wflex-array-member-not-at-end warning
5740434e1e0f51db1282436a7783658e6c139fd1 ALSA: hda/realtek: Add support for Galaxy Book2 Pro (NP950XEE)
06cee3c6b3844b0ee46dc15ce1bf938eeba2bb28 pmdomain: imx93-pd: replace dev_err() with dev_err_probe()
28717ec8b948eedca5855ac4f587b45bcb1d57e5 pmdomain: imx93-pd: don't unprepare clocks on driver remove
1a2e369aa2f7a187f0737355ec951bdb1bbc2e84 pmdomain: imx93-pd: drop the context variable "init_off"
391a2e64d757a0d22a99676930b5aee29f4a4f35 pmdomain: mediatek: make use of dev_err_cast_probe()
4c621d6e667af6a41a0434fed6774abec7857801 pmdomain: rockchip: Simplify dropping OF node reference
97162f6093d263aa1c2c7e883912f922ea633512 Merge branches 'fixes', 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
8b579881de295d49a75f6312547f7813b1551a83 pmdomain: rockchip: Add gating support
d030e94d8127d79d941a94211250060431720614 pmdomain: rockchip: Add gating masks for rk3576
692c20c4d075bd452acfbbc68200fc226c7c9496 pmdomain: core: Harden inter-column space in debug summary
987a43e89ec67cc68518c0558db42ba542581597 pmdomain: core: Fix "managed by" alignment in debug summary
2fc934190e7118f7c7ddd748302df44bde1015f6 pmdomain: core: Move mode_status_str()
c6ccb691d484544636bc4a097574c5c135ccccda pmdomain: core: Reduce debug summary table width
cd3689b6772fbc1a4513934a5204fd2fa5b4426b mmc: core: Use dev_err_probe for deferred regulators
10a5fd6e984260dcb3b9f246ca53798ef65d7119 Merge branch 'for-6.11/upstream-fixes' into for-linus
8f7ec7fe25d2eb07496ccc8bdd69f636186d6a21 Merge branch 'for-6.11/bpf' into for-linus
37c25a50313c4f11904c403dd55b06a539ba349f Merge branch 'for-6.12/core' into for-linus
054e0bd3457735ee03879c49e36f15f649fe9c86 Merge branch 'for-6.12/constify-rdesc' into for-linus
6937a82d48e30c7cae4947e0a7f0a3be6006ce0a Merge branch 'for-6.12/hidraw' into for-linus
b169410962b2295d866023bfb3df9470c20e0d68 Merge branch 'i2c-hid' into for-linus
1b6ff737e201edfa545824a7d8998bcd82eb2d92 Merge branch 'for-6.12/intel-ish' into for-linus
8357632ef957e11e20245b59cf2bc8cdea05c04e Merge branch 'for-6.12/amd_sfh' into for-linus
1a811edf4f756196ef38f3a8edee35326a328e1a Merge branch 'for-6.12/wacom' into for-linus
fe9c6249e810818fe67bfeaf9319a40eb0bdae03 Merge branch 'for-6.12/goodix-spi' into for-linus
54ab9273529d24e36f0490c8acf00c1e50d09278 Merge branch 'for-6.12/hid-playstation' into for-linus
c9ce59650e5d57b986fdd4a599a46e28ccabb4d6 Merge branch 'for-6.12/elan' into for-linus
ce28dae326afd4d7087b9e57e6834050da657b28 Merge branch 'for-6.12/picolcd' into for-linus
e9a081c80cb377b84ead0ba46e8ec892184318bd hid: cp2112: Use irq_get_trigger_type() helper
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
0aa04373bca5044a3cb4d5125de792872e971ed2 Merge branch 'for-6.12/cp2112' into for-linus
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
2cb4acf2140be8a4f299c0b887cc314845ef6ec8 hwmon: Remove devm_hwmon_device_unregister() API function
2aec90036dcd2cb7047a6e28625fba6c64756665 selftests: vDSO: ensure vgetrandom works in a time namespace
6fd13b282f62bd840f2410692deaa23a42fd91fa random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
7fe5b3e4e7a61f3640d7645c434ac8c982f1388e selftests: vDSO: open code basic chacha instead of linking to libsodium
81c6896049b6ca69a9e737656ac33b3fd96a277c random: vDSO: don't use 64-bit atomics on 32-bit architectures
b757959f192daf4d107dd5198b562032bd757a5e random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
81723e3ac388271cf1fe9d9ca8f4e9c74689ea0e random: vDSO: add missing c-getrandom-y in Makefile
b7bad082e113640fc81200ff869e5c2d7a9c29a2 random: vDSO: avoid call to out of line memset()
7f053812dab3946cb704520b72c381f605ecdf95 random: vDSO: minimize and simplify header includes
67a121ac8fe136f17e505e6595b8cf1a1f65f40c selftests: vDSO: fix cross build for getrandom and chacha tests
4d456f0c87c95efb6197a30cd76b5b6ee5fb012e random: vDSO: add a __vdso_getrandom prototype for all architectures
18efd0b10e0fd77fe649a375f9f17a387b5d1609 LoongArch: vDSO: Wire up getrandom() vDSO implementation
ecb8bd70d51ccf9009219a6097cef293deada65b selftests: vDSO: build tests with O2 optimization
bb10ffe01bf2d2436190958c7eae694515e1ebb7 selftests: vDSO: also test counter in vdso_test_chacha
2c2ca3416b4090aef8c646adccfc3be4b712db8a arm64: alternative: make alternative_has_cap_likely() VDSO compatible
712676ea2bb3882a852bcf49862c4247317fc9b2 arm64: vDSO: Wire up getrandom() vDSO implementation
8bc7c5e525584903ea83332e18a2118ed3b1985e selftests: vDSO: don't include generated headers for chacha test
c73049389e58c01e2e3bbfae900c8daeee177191 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d175ee98fe545d2c56df22751314584cce228307 mm: Define VM_DROPPABLE for powerpc/32
b163596a5b6f27aa6a9eac4198a6c6ec0ce3d5f2 powerpc/vdso32: Add crtsavres
a6b67eb09963af29991625862cbb4f56b85954ed powerpc/vdso: Refactor CFLAGS for CVDSO build
53cee505ae0c4d19a2c894501a363782410c4a29 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
8072b39c3a75b63bc08737a74b24c263b7909ba0 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
14be4e6f35221c4731b004553ecf7cbc6dc1d2d8 selftests: vDSO: fix ELF hash table entry size for s390x
a6e23fb8d3c0e3904da70beaf5d7e840a983c97f selftests: vDSO: fix vdso_config for s390
26d4959681e34a8479b8b7a9ef25ab27550562f6 s390/facility: Disable compile time optimization for decompressor code
013e984397a27129972cb1d89589d2b5be95a40e s390/alternatives: Remove ALT_FACILITY_EARLY
94c7755b1e8f9a8953c25f0900650be009e7be7a s390/facility: Let test_facility() generate static branch if possible
a919390e9194209bac163ec8e19520bdb3fb738b s390/module: Provide find_section() helper
e10863fffe3a377a828f876a39cc1c47567b556f s390/vdso: Allow alternatives in vdso code
c1ae1b4ef5bf541c71ced84d087abed029f13b1a s390/vdso: Move vdso symbol handling to separate header file
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
b920aa77be6d57d407b6b6be5d8b4ccc17749cce s390/vdso: Wire up getrandom() vdso implementation
1a52a094c2f0821860d9ce15fffe01103a146f1f of: address: Unify resource bounds overflow checking
a7fcc23274299209b19171911911fcd6b6c26bf7 dt-bindings: Fix various typos
7bab88f173af2991df1ef4ff5d81292f58114d10 dt-bindings: interrupt-controller: qcom-pdc: document support for SA8255p
a4bd83e12c559a9dcaeaaec8d6cd5e248089d4db dt-bindings: wakeup-source: update reference to m8921-keypad.yaml
4d9b28c93e22ef6f65a0edb30c1ed84ff3298b15 dt-bindings: trivial-devices: Drop incorrect and duplicate at24 compatibles
86ab4c5eb70a03efdd75f166efadd87fa91af2fe dt-bindings: trivial-devices: Deprecate "ad,ad7414"
7a75cd6f986133c68b80e68a2f31b633b5150e1c dt-bindings: trivial-devices: Drop duplicate LM75 compatible devices
f8fd66468fc21a978f01fe29ce8eee63c9569da5 dt-bindings: trivial-devices: Drop duplicate "maxim,max1237"
def1baeb25cfe310ee608a99059354ea131d4317 dt-bindings: dma: Add lpc32xx DMA mux binding
58b3ac2447c22189cd3a26ac1babb2dae13fd514 dt-bindings: interrupt-controller: arm,gic: add ESPI and EPPI specifiers
eeedbb1e80a84496f0d74979617efd4eb0096f5a dt-bindings: interrupt-controller: fsl,irqsteer: Document fsl,imx8qm-irqsteer
0a543ac529fe18c7a6616d3d7af8fb08f1319fba dt-bindings: watchdog: qcom-wdt: document support on SA8255p
69b860034c33429b5bf7eb89fb8c0ad269ad9cbd of: property: Do some clean up with use of __free()
6417edb5d185917c4d7f72b81a4b6ebda26f7856 drivers/of: Improve documentation for match_string
5f949556ed38bfa3d89dfe46a18accf52b04fa42 dt-bindings: clk: vc5: Make SD/OE pin configuration properties not required
ba3c92ba09fecf9286f54ef54a03638711e11da8 of/irq: Make use of irq_get_trigger_type()
0423caceb4599fca7c9575e8d8477e88784c8ae8 of/irq: Use helper to define resources
227e1ac07eaeedba2ee1c7de2b23cb5f0c5feb6c dt-bindings: clock: mediatek: Drop duplicate mediatek,mt6795-sys-clock.yaml
8887042373e20b4f959aa4773ae02257069346d5 dt-bindings: cpu: Drop duplicate nvidia,tegra186-ccplex-cluster.yaml
2fb9b5dc80cabcee636a6ccd020740dd925b4580 ksmbd: allow write with FILE_APPEND_DATA
ee426bfb9d09b29987369b897fe9b6485ac2be27 ksmbd: add refcnt to ksmbd_conn struct
ca4974ca954561e79f8871d220bb08f14f64f57c ksmbd: make __dir_empty() compatible with POSIX
c5a709f08d40b1a082e44ffcde1aea4d2822ddd5 ksmbd: handle caseless file creation
e8adbac0d44fe5f275902c004d04b0cfc33fce8d tools/memory-model: Document herd7 (abstract) representation
9bc931e9e161ca9788ebed1d2a88b5aa1b4439b2 tools/memory-model: Add locking.txt and glossary.txt to README
b9a6e87af5eaf4239a11ebc029d59e8ace761f1f tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
2040c9cb140ec2925be9c6c18479d796ced15126 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
a49f48cc7d26270bee727d30ce830d4129b33d4a MAINTAINERS: Add the dedicated maillist info for LKMM
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
78f281e5bdeb6476fab97a2c3fcece1094b42aaf power: supply: Drop use_cnt check from power_supply_property_is_writeable()
e50a57d16f897e45de1112eb6478577b197fab52 power: supply: hwmon: Fix missing temp1_max_alarm attribute
18bcb4aa54eab75dce41e5c176a1c2bff94f0f79 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
86fd0e6410b453fed93cf8085de1e5b0cfdbb6b9 mtd: spi-nor: micron-st: Add n25q064a WP support
a84d45217c8fbfab3f522dc84767f7f08ab1a85e mtd: spi-nor: winbond: add Zetta ZD25Q128C support
1dc6cd4f94ad5c9432dc7c7a1e1ed6c52ec856ad mtd: spi-nor: spansion: Add support for S28HS256T
ac5bfa968b60fba409942ab594ad98479b4e1223 mtd: spi-nor: fix flash probing
c11619af35bae5884029bd14170c3e4b55ddf6f3 platform/x86: touchscreen_dmi: add nanote-next quirk
06369503d644068abd9e90918c6611274d94c126 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
305790dd91057a3f7497c9d128614a4f8486b62b platform/mellanox: mlxbf-pmc: fix lockdep warning
5d09909a1995e3b6565d33f31b0d86d1cf2124ff Merge tag 'spi-nor/for-6.12' into mtd/next
869acb874f2b61c34063b677c2bd29595bf446a1 Merge tag 'nand/for-6.12' into mtd/next
3651487607ae778df1051a0a38bb34a5bd34e3b7 smb/client: rename cifs_ntsd to smb_ntsd
7f599d8fb3e087aff5be4e1392baaae3f8d42419 smb/client: rename cifs_sid to smb_sid
251b93ae73805b216e84ed2190b525f319da4c87 smb/client: rename cifs_acl to smb_acl
09bedafc1e2c5c82aad3cbfe1359e2b0bf752f3a smb/client: rename cifs_ace to smb_ace
b51174da743b6b7cd87c02e882ebe60dcb99f8bf smb: move some duplicate definitions to common/smbacl.h
78181a5504a401e421e65d0257a33f904e0e7c29 smb: move SMB2 Status code to common header file
e2fcd3fa0351ea2133d1238fcc6a9f140c52d36f smb: add comment to STATUS_MCA_OCCURED
9290038be2f91917d384b48f85665c4498c378f3 cifs: convert to use ERR_CAST()
25e68c37caf2b87c7dbcd99c54ec3102db7e4296 smb: client: Use min() macro
6795dab403924e98ea32f23254d1fe5749e78a74 cifs: Remove obsoleted declaration for cifs_dir_open
d14bbfff259cadb5af84413658699159556da156 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
f046d71e84e1e94cf23335129a27f5cfe3e8b75f smb: client: insert compression check/call on write requests
94ae8c3fee94a87bdf982d5559f8037c6c562657 smb: client: compress: LZ77 code improvements cleanup
590efcd3c75f0e1f7208cf1c8dff5452818b70f2 smb: client: compress: fix a potential issue of freeing an invalid pointer
9b4af913465cc5f903227237d833b4911430fd97 smb: client: compress: fix an "illegal accesses" issue
89c601ab7cb3f520d59a653ddde2dfddd50986fb cifs: Fix recognizing SFU symlinks
cf2ce67345d6a1af0853d8a7aef9ab8e6ea597d5 cifs: Add support for reading SFU symlink location
bb68327053a24734d5a146620f8a29219361dd3e cifs: Put explicit zero byte into SFU block/char types
25f6bd0fb016d4746025a02ed2eb9e7ce642c348 cifs: Show debug message when SFU Fifo type was detected
2ba0d8947efd49d44babe7a2e72637c630fcfc42 cifs: Recognize SFU socket type
21dcbc17eba3cc8283747bc77e864ac7596b95ff smb: use LIST_HEAD() to simplify code
210860e7f7337e47e77577fa5bb168767e2d8a1e selftests: vDSO: check cpu caps before running chacha test
df40a23cc34c200cfde559eda7ca540f3ae7bd9e platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
a550d6ae4d73dc4b9f1a2b3ad3d8d9e355b396be pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
4c82005f17ec40863ee9bd5c82efcee1edd5282c Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
59921a7397074e90030659bbb74aad372effdeee pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
89deb4c8d09eb6d3548e18db76f03a782c3467ce pwm: omap-dmtimer: Use of_property_read_bool()
433f1f79050d4d0a19fee6c0ddf1b7988bc04dd6 pwm: atmel-hlcdc: Enable module autoloading
60cd67a40b74f99afeca91e73bee415341a43993 pwm: atmel-hlcdc: Drop trailing comma
34d973c9c1850971c0ee27150ee33bd85cd7e2b7 pwm: axi-pwmgen: use shared macro for version reg
edeedfaa0c3ab7a7468ba876b664ffb2f0f5e0d5 dt-bindings: pwm: allwinner,sun4i-a10-pwm: add top-level constraints
8db7fdffaaf6cc9f21be5f601c7ef12b173074a5 pwm: Switch back to struct platform_driver::remove()
6e50721426e48f63be53b4732bd08029633933d1 dt-bindings: pwm: amlogic: Add optional power-domains
a4cf667d7791cd1fbb501f89a957d18797e6f111 dt-bindings: pwm: amlogic: Add new bindings for meson A1 PWM
d242feaf81d63b25d8c1fb1a68738dc33966a376 pwm: stm32: Fix a typo
9542130937e9dc707dd7c6b7af73326437da2d50 parisc: Fix itlb miss handler for 64-bit programs
75f653f0c6318ae0acfd6277efba3f9bd7cf837c parisc: Use PRIV_USER instead of hardcoded value
5d698966fa7b452035c44c937d704910bf3440dd parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
41d3f256c6a5e41eb32b87168399c0facd512dc0 cifs: Add support for creating SFU symlinks
37408843f2ae03b027777f2ffa460e2eb0f3b292 cifs: Update SFU comments about fifos and sockets
5ac1f99fdd09d80223e8f47dffaea41a6563aace smb: client: fix compression heuristic functions
97e17c08a428b17531894b59990d6b9ff3e95eab Merge tag 'smp-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a64405b78be95d786e15b2fd0a12999240b28ea5 Merge tag 'timers-clocksource-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb69d86550b3f47be50fa5751d31ebbdb71b18ee Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ea925c806dbb8fee6797f59148daaf7f648832e Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa394f0f9d3cb002c72e2d3db99972e2ee42862 Merge tag 'core-debugobjects-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c903327d3295b135eb8c81ebe0b68c1837718eb8 Merge tag 'printk-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9f40ec84a7976d95c34e7cc070939deb103652b0 xen/swiotlb: add alignment check for dma buffers
c3dea3d54f4d399f8044547f0f1abdccbdfb0fee xen/swiotlb: fix allocated size
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b17f5ebd5fc5e9275eaa5af3d0771f2a7b01bbf Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b8979c6b4d0d1b36e94f5bc483fd86e38107e554 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38ea77ab07480fa57a80bbdc2706ab2807ebc9e6 Merge tag 'soc-defconfig-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a940d9a43e623d1ba1e5c499aa843516656c0ae4 Merge tag 'soc-arm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837acb691c844d0525f4ac86f2a2ce55a9706908 MAINTAINERS: adjust file entry in INTEL MID PLATFORM
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b77d36bb9a3de774950ba712a0e47f9d33c6f6d7 MAINTAINERS: powerpc: Add Maddy
39190ac7cff1fd15135fa8e658030d9646fdb5f2 powerpc/atomic: Use YZ constraints for DS-form instructions
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e3aaebcbb7c6b403416f442d1de70d437ce313a7 tpm: Clean up TPM space after command failure
5e515e13eba3b335aa97e2a2e57b86118522cf28 MAINTAINERS: Add selftest files to TPM section
27141f1950b8e40499a7aa95341cd5a37029a097 selftests: tpm2: test_smoke: Run only when TPM2 is avaialable.
e5d76ae8822cf52e4f56a507205d27e8d8b53ec8 tpm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
f168c000d27f8134160d4a52dfc474a948a3d7e9 tpm: export tpm2_sessions_init() to fix ibmvtpm building
78567e2bc723b444228644d2e34ae5255d4ab8a0 Merge tag 'cgroup-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
85a77db95af4915b235b3cffb7eff9a1a2206d14 Merge tag 'wq-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
067610ebaaec53809794807842a2fcf5f1f5b9eb Merge tag 'rcu.release.v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e651e0a47348cea260837ed5b463a489b1e8095e Merge tag 'kcsan.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6d450d120f0a9f661cd78cfa4bcdf5c6e31e4b31 Merge tag 'misc.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
efdfcd40ad5e14d66f2e66e1fbbfb375c26bd3d7 Merge tag 'lkmm.2024.09.14b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
bdf56c7580d267a123cc71ca0f2459c797b76fde Merge tag 'slab-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bfbb96324a4a8dfd44c88f64e4e0ef8ea4ab128b Merge tag 'hsi-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
288cb34ead03c0d09932317b239f1f4d38fc9d4f Merge tag 'for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
2471d2b3b2b88802a66e9ff97b32387e1e233470 Merge tag 'mtd/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7fced2a78a26630a01f872abe21bb3366acacc82 Merge tag 'mmc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cc52dc2fe39ff5dee9916ac2d9381ec3cbf650c0 Merge tag 'pwm/for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b08f8327f71bf3b091567f0a9ddb72ca60f4fb2 Merge tag 'gpio-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2fe3c78a2c26dd5ee811024a1b7d6cfb4d654319 Merge tag 'pwrseq-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
200289db261f0c8131a5756133e9d30966289c3b Merge tag 'pmdomain-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
7c9026b2b054540bb25203eee1b073a32da84020 Merge tag 'pstore-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667495de218c25e909c6b33ed647b592a8a71a02 Merge tag 'execve-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
39b3f4e0db5d85aa82678d9e7bc59f5e56667e2e Merge tag 'hardening-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c27ea952c614779db84bc2326e686ba7cc1c865c Merge tag 'hwmon-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
eec91e22fe9f05846a7410beab671f26bef7ba7b Merge tag 'iommu-updates-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4960b002ce81f8e51245bfad0fb7eb4103962ff Merge tag 'fbdev-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9f39757957c11677ceb4600c81888db12b2fef5d Merge tag 'chrome-platform-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
941c122da5c8355335dc16011c1c291a32cd1118 Merge tag 'perf-urgent-2024-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f0c253ddddca608457a42e509267bed2dee0a50 Merge tag 'perf-core-2024-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8d8a35d094626808cd07ed0758e14c7e4cf61ac Merge tag 'livepatching-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4a39ac5b7d62679c07a3e3d12b0f6982377d8a7d Merge tag 'random-6.12-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0c36680c0e2d959cc264a1e65628c825f7f87add dt-bindings: watchdog: Add rockchip,rk3576-wdt compatible
45d986d11313ff2d8ed2cf6a34e2aefdc4639a99 Merge tag 'ovl-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
cc3804443b4b367aba9eed58bb98959376bce1d1 Merge tag 'jfs-6.12' of github.com:kleikamp/linux-shaggy
39898f092589dcfbf1a51d04c6167e0401ca45b1 Merge tag '6.12-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
4e0373f1f920811a67fef0c3383f1ad602b3845e Merge tag 'v6.12-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8751b21ad9dc33f31dff20297dcae2063cbbcfc9 Merge tag 'xfs-6.12-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
932d2d1fcb2bbbc3cb30a762302a5d2eac7720bb Merge tag 'dlm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
54450af662369efbd4cb438ce7b553dfffa00f07 Merge tag 'parisc-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a7101e9b27fe97240c2fd430c71e61262447dd1 Merge tag 'powerpc-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1d7bb2bf7ad8c95cd50e97a83461610385b5259d Merge tag 'hyperv-next-signed-20240916' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
19a519ca87b59a0031e1295674b1af0d6da83f70 Merge tag 'for-linus-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a17bb8c204f2b6461524a1b52ace2dbe097eaf7 Merge tag 'devicetree-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
84bbfe6b6435658132df2880258d34babe46d3e0 Merge tag 'platform-drivers-x86-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18aa0ddd4ca60571516ba7e41157c3f746e2036a Merge tag 'for-linus-6.12-1' of https://github.com/cminyard/linux-ipmi
d5e65d1fb75ffbe3aba33de81a72752ace28295e Merge tag 'tpmdd-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a65b3c3ed49a3b8068c002e98c90f8594927ff25 Merge tag 'hid-for-linus-2024091602' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
176000734ee2978121fde22a954eb1eabb204329 Merge tag 'ata-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1697bd898e14e53f76d061e0314266d9868866fa mm: fix PHYSMEM_END build error on m68k

--===============2251654159615652814==--
