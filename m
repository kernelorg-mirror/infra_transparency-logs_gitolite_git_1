Content-Type: multipart/mixed; boundary="===============6556805333601854700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 12 Dec 2022 23:10:40 -0000
Message-Id: <167088664048.5692.3478990915653196321@gitolite.kernel.org>

--===============6556805333601854700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 830b3c68c1fb1e9176028d02ef86f3cf76aa2476
    new: 0ec5a38bf8499f403f81cb81a0e3a60887d1993c
    log: revlist-830b3c68c1fb-0ec5a38bf849.txt

--===============6556805333601854700==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-830b3c68c1fb-0ec5a38bf849.txt

3de1172624b3c4ca65730bc34333ab493510b3e1 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
f53152d1d4e6c711bb9728611bbe0b32deda36b1 arm64: dts: qcom: sm6125: Enable Command Queue Engine (CQE) for SDHCI 1
aefd5370ab5e55a18c94573b9602083132e24601 arm64: dts: qcom: sc7280: Fully describe fingerprint node on Herobrine
9ec68fea9e53d25177618d2ce1bc4a1b1b724938 arm64: dts: qcom: sc7180: Fully describe fingerprint node on Trogdor
a4633387ce9481a10068f4e6a939c5a694e3f2da ARM: dts: qcom-apq8060: align TLMM pin configuration with DT schema
7c1b74e079b983196512769f19812d883d4b87fa dt-bindings: arm: cpus: Add Kryo 660 CPUs
03ed3432a4e457ee08261ff0639ae99ae3dfa909 dt-bindings: arm: qcom: Document SM6375 & Xperia 10 IV
59d34ca97f91df08d56d3ac843c7a8c6935bfca8 arm64: dts: qcom: Add initial device tree for SM6375
4420e60416cb9073fb0d2cb6f10d1830e2a84646 arm64: dts: qcom: Add device tree for Sony Xperia 10 IV
6d9a666d49bf57c6a176e5fcf1b39046ee6a728f arm64: dts: qcom: sdm632: fairphone-fp3: add touchscreen
d6e636787d462c047a424dd442b68a249edde2a7 arm64: dts: qcom: msm8996: change order of SMMU clocks on this platform
fe7e7def2ffc2962644de7abccf2ce85b5f07509 dt-bindings: soc: qcom: qcom,smd-rpm: Use qcom,smd-channels on MSM8976
ce459b1da752cf1dc0b81aba999a6542ab866993 arm64: dts: Update cache properties for mediatek
a8731264e5ce083eb761e5a6a8273db536743e9e arm_pmu: acpi: handle allocation failure
1d53a48eaa1ea2e1c013edfd62e0ffb5b171e97d arm64: dts: mediatek: kukui: Remove i2s-share properties
59fb813f9742b349f48250bd7793279cafe2752c arm64: dts: Update cache properties for Arm Ltd platforms
a5101ef18b4d0751588f61d939694bad183cc240 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
64416ef0b0c4d73349035d1b3206eed3d2047ee0 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
524789257264ca01192b519852e78b2374168513 arm64: dts: renesas: r8a779g0: Add TMU nodes
d13f817a8857101ff074ce5ee6b1c2db13e18870 arm64: dts: renesas: white-hawk-cpu: Sort RWDT entry correctly
278f5015a3deaa2ea0db6070bbc2a8edf2455643 arm64: dts: renesas: r9a09g011: Fix unit address format error
40a6dd7b94172d9fce1dec99e8c0345491990970 arm64: dts: renesas: r8a779g0: Add CMT node
4662d6e8c9b0035581ffc31cab80ea5963bd9f24 arm64: dts: renesas: rzg2l: Add missing cache-level properties
2ac909916b520df09a23f152bb9016d7b892b496 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
eafbed2a4556f90792338630ab6ddf7b2e492e8d arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
38e4b6605e5cde68ba388f3175e7b4962694674c arm64/mm: Drop ARM64_KERNEL_USES_PMD_MAPS
8a8112d888556b038687f3cfbb7c5a3f5fdb3116 arm64/booting: Add missing colon to FA64 entry
59598b42eb52c734bd45d00f64a73129a4537e49 arm64: entry: Fix typo
01ab991fc0ee5019aecc4ca461311fc8aa75ece5 arm64: Enable data independent timing (DIT) in the kernel
3a38ef2b3cb6b63c105247b5ea4a9cf600e673f0 kselftest/arm64: Check that all children are producing output in fp-stress
3e02f57bcc6a34ab992c4027b6ef3f2916b20924 kselftest/arm64: Provide progress messages when signalling children
2004734fb3fe088873ad4c5276cc92ee956e640d kselftest/arm64: Remove validation of extra_context from TODO
9b283888a6d5d0e413fd9bf097fd74c27a9b9948 kselftest/arm64: Print ASCII version of unknown signal frame magic values
a0fa0b63131b0d8f4eff22d5b66e796ecb064dfe kselftest/arm64: fix array_size.cocci warning
aaeca98456431a8d9382ecf48ac4843e252c07b3 arm64/fpsimd: Make kernel_neon_ API _GPL
db962d0d4593cf2aa36881786ac039f1ad3a5f3f arm64: dts: mediatek: mt6779: Remove syscon compatible from pin controller
e6c7e6216dc628ab7c627a6bcda7349715bbb67e soc: mediatek: Add all settings to mtk_mmsys_ddp_dpi_fmt_config func
b747fa226910179a1b78818f97358b788f5cb532 arm64: dts: mediatek: mt2712e: swap last 2 clocks to match binding
d76c99057815b07742448c1b4b6d7cfc833536a2 arm64: dts: mt8183: drop drv-type from mmc-node
c4f8593955cde03d48ed33face58c09d980a32e3 arm64: dts: mt7622: drop r_smpl property from mmc node
ee3f54cf6ea8f7032946689de1cafc1c467f6d11 arm64: dts: mt8195: Add venc node
65b0e307a1a9193571db12910f382f84195a3d29 ARM: ux500: do not directly dereference __iomem
2f89fbc94bce85b4253358bf6554d9d6fc36825f ARM: ux500: Drop unused register file
f733615e39aa2d6ddeef33b7b2c9aa6a5a2c2785 rcu: Implement lockdep_rcu_enabled for !CONFIG_DEBUG_LOCK_ALLOC
95aa6860d60881e8f08956e02199f7d65c9cbf7b arm64/hwcap: Add support for FEAT_CSSC
b0ab73a5479fdf6b42babaccf22b4fa88f5a20a6 kselftest/arm64: Add FEAT_CSSC to the hwcap selftest
939e4649d4fd54b622d08cd57100828df7a82074 arm64/hwcap: Add support for FEAT_RPRFM
989d37fc3d976f6bfa3f1da484f8f22c57c21c0c kselftest/arm64: Add FEAT_RPRFM to the hwcap test
d12aada8dfb030f7df8ec0bb0ce4bb01a2ab3944 arm64/hwcap: Add support for SVE 2.1
c5195b027d29bbaae0c9668704ab996773788d23 kselftest/arm64: Add SVE 2.1 to hwcap test
68c76ad4a9571a2b603665c85cf8229bcf04982a arm64: unwind: add asynchronous unwind tables to kernel and modules
9beccca0984022a844850e32f0d7dd80d4a225de scs: add support for dynamic shadow call stacks
3b619e22c4601b444ed2d6a5458271f72625ac89 arm64: implement dynamic shadow call stack for Clang
1e55b44d9ecd42dee7106ce635ffd855183f5221 arm64: paravirt: remove conduit check in has_pv_steal_clock
a4ee28615c7a1e2925e1fcb4ba0fa1aeee633d78 arm64/mm: Simplify and document pte_to_phys() for 52 bit addresses
96d380df94e9b1699130931850e9b7fc885b5b63 dt-bindings: ARM: add bindings for the D-Link DWL-8610AP
9f66e1dd82e3186aee95282657512ca2aef1afe0 ARM: dts: bcm53016: Add devicetree for D-Link DWL-8610AP
68064196cffea33f090bd2e8d81cd5e20107ecf1 arm64: dts: broadcom: bcmbca: bcm4908: add TWD block timer
4f9fb09175e87a233787a2dee1e5dabb14deb022 arm64: dts: broadcom: bcmbca: bcm6858: add TWD block
a5be5ce0e25439fae3cd42e3d775979547926812 firmware/nvram: bcm47xx: support init from IO memory
a62d196e89887c029d5aef409135f9a2a8667268 dt-bindings: pwm: fix microchip corePWM's pwm-cells
73e770f085023da327dc9ffeb6cd96b0bb22d97e soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
756344e7cb1afbb87da8705c20384dddd0dea233 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
8fbf94fea0b4e187ca9100936c5429f96b8a4e44 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
c9c4ddb20c427b19c6a2a1787bf82c7b2aac25c3 soc/tegra: pmc: Add I/O pad table for Tegra234
1ddb8f6d44ff482c9953a06f800453bc372cfead soc/tegra: pmc: Fix dual edge triggered wakes
0474cc8489bda9a8cd6a10252e7e6af29c849438 soc/tegra: pmc: Process wake events during resume
b3417b7a7cd7ca42a7ad0e38e6c6f5bc49250efa arm64: defconfig: Enable Tegra186 timer support
144560b070121d7b368a3c8da60c3c84484fc218 dt-bindings: soc: qcom: Update devicetree binding document for rpmh-rsc
25092e6100acd7fcc72deed2583e63db683bb872 soc: qcom: rpmh-rsc: Attach RSC to cluster PM domain
1498c503e19e587dbc26c8827633960a67594359 PM: domains: Store the next hrtimer wakeup in genpd
ab33c8f3a8325eb2343534968c38e35d8129be87 soc: qcom: rpmh-rsc: Save base address of drv
2ffa0ca4d37a1fef0b423f32007067fbce8708a3 arm64: dts: qcom: Add power-domains property for apps_rsc
cccbe3e528bebcba9e9c33cde7fb4f4344524c93 soc: qcom: rpmh-rsc: Write CONTROL_TCS with next timer wakeup
d4d4a7c4fd5f1b802ccf329edf11a3ade69b55e0 arm64: dts: qcom: sc7280-idp: don't modify &ipa twice
bd35f4b0179692cacc8cd80aece56012b3b36c69 arm64: dts: qcom: Update soundwire secondary node names
837f597ebc529b2dce6451da27f24d93ebe194c8 arm64: dts: qcom: sm8250: Remove redundant soundwire property
78043031281bbb31f89b66128982f404bcde94e8 arm64: dts: qcom: sc7280: Remove redundant soundwire property
1c3c31a6e7f6b467c160a4c58e385b2991e49139 arm64: dts: qcom: ipq8074: align TLMM pin configuration with DT schema
33c21ece867e845123a5c10d4384aea58cf6a21a ARM: dts: qcom-msm8960: use define for interrupt constants
0bc33727c491dfe07e19a11f1610f0a632e0e935 ARM: dts: qcom-msm8960-cdp: align TLMM pin configuration with DT schema
a607fe5ea21324a91f03301194bfcda1df2108a6 arm64: dts: qcom: sc8280xp-x13s: Add LID switch
188224534f85e951abad4fd375b0344779cb06ed ARM: imx_v6_v7_defconfig: Enable the cyttsp5 touchscreen
654058e67b9490a655d9a01e838168fb499f2aa3 tools/vm/slabinfo: indicates the cause of the EACCES error
001b38cea30961e0f4e562a1872f2409a8024ff0 dt-bindings: arm: aspeed: adjust qcom,dc-scm-v1-bmc compatible after rename
8dd7e4af585331dda004e92ed0739c3609e37177 memory: omap-gpmc: fix coverity issue "Control flow issues"
07ce611c705217507c2a036bba8695cbd82c9e36 arm64: dts: mt7986: fix trng node name
57e1b873c2f54253f4c81bddb782e183ee6544ae dt-bindings: riscv: Sort the CPU core list alphabetically
9f643dc28e2c072d7d323898530ee37433e74595 dt-bindings: riscv: Add Andes AX45MP core to the list
9ce67395f5a0cdec6ce152d26bfda13b98b25c01 mm/slub: only zero requested size of buffer for kzalloc when debug enabled
5d1ba31087627423dfb2bd87badd62361701997b mm: kasan: Extend kasan_metadata_size() to also cover in-object size
8292493c22c8e28b6e67a01e0f5c6db1cf231eb1 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
b3e77da00f1b7b670983c69d0295f4ce132bf87c riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
4adb690aa1b41c1e52af579574d1d6aa58da1187 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
461e1857d6bf15cf5df103383e255f3425ac0038 MAINTAINERS: Add entry for Renesas RISC-V
1776fca7fadbac2260a22e2ecb708e8a1ba9310d riscv: configs: defconfig: Enable Renesas RZ/Five SoC
872f918469a572585003128509a842f39559aef6 arm64: dts: renesas: spider-cpu: Switch from SCIF3 to HSCIF0
9d9491b6411903703a9e20d9e5c1a74861a8fbb2 ARM: dts: bcm283x: Remove bcm2835-rpi-common.dtsi from SoC DTSI
27ab05e1b7e5c5ec9b4f658e1b2464c0908298a6 ARM: dts: bcm2835-rpi: Use firmware clocks for display
45174541c9feb1b290b2702fb0b7f1d33df469be dt-bindings: ARM: add bindings for the D-Link DIR-890L
566656dd1a1725776bef77aba6a58a742bc1997a ARM: dts: bcm47094: Add devicetree for D-Link DIR-890L
2a5796e63ee1ee4b6cdbbe81d74efe6b115640ff ARM: dts: BCM5301X: Correct description of TP-Link partitions
a9865ec3e1a0886f6ddf40dd7e212d72c35b6671 ARM: dts: bcm283x: Fix underscores in node names
1156e3a78bcc1e4673b3e32e98e3fd09cbc7067b ARM: dts: bcm283x: Move ACT LED into separate dtsi
3cad403f586f720dfc41a051ee781ee0c0b04a4c arm64: dts: imx8mm/n-evk: enable wakeup-source for usb phy
a9404a89178a866c6718c8cb0682b67f33726fb5 arm64: dts: imx8mp: Bind bluetooth UART on DH electronics i.MX8M Plus DHCOM
630ecc93c30e6b3d8177cca2cf3b8c694544500d arm64: dts: tqma8mpql: add PCIe support
534d4f66b31b4a7fa35eec69ee24928c2f189c5d arm64: dts: mba8mpxl: Add PWM fan support
7353bdfaca60c1477c000e8fd5c62832e66d1858 arm64: defconfig: Add Renesas 9-series PCIe clock generator
d0a52238d604fefcc034fe1ab70a0d47eafbaea8 arm64: dts: verdin-imx8mp: improve pinctrl for vbus-supplies
4306aa3b63f91a6c6265de25b96b71344bf8117e arm64: dts: verdin-imx8mp: remove usb_2 over-current detection disabling
b1d003f1b7596bcb9503b06a0420b2fe10c06131 arm64: dts: verdin-imx8mp: add usb_1 over-current detection
683c84a63d3bd7b4a05e0b29ad138cc2f6e5b099 arm64: dts: verdin-imx8mp: disable usb port power control
d54977acb27f118c39de566a958d4f93c8825913 arm64: dts: verdin-imx8mp: add gpio usb-b connector
237f7d5886b0f8217bef336c6e09fb0e0e277dd6 arm64: dts: verdin-imx8mp: dahlia: mark usb_2 permanently attached
12bd480018a1883fdaf74c7b8ee66fbfed03a092 arm64: dts: imx8mm-data-modul: Rename /watchdog-gpio to plain /watchdog
0c068a364a13e55e4b91ad772a25b683e2f141cb arm64: dts: imx8mm: imx8mn: imx8mp: imx8mq: Replace opp-xM with opp-x000000
eff6b33c9ce96b37339b8aa25afa5601195aefe7 arm64: dts: imx8mm: Remove watchdog always-enabled property from eDM SBC
04c439b3679ab65b3b90201dd548ccfacf0f18bf dt-bindings: nvmem: snvs-lpgpr: Fix i.MX8M compatible strings
7be88ea9fd47e28d0719a066aa950176ca728857 ARM: dts: imx6ul/ull: suspend i.MX6UL watchdog in wait mode
aa4188ea0f5d3b85d3405964d924d443648b6ca0 ARM: mxs: Remove unneeded #include <linux/pinctrl/consumer.h>
72684faf703cbb12ec944df91f45949973f2d6f7 ARM: imx3: Remove unneeded #include <linux/pinctrl/machine.h>
e59418a46c14cdffc156f46781765ba43d255d21 arm64: dts: imx8m{m,n}-venice-gw7902: add gpio pins for new board revision
946fa0dbf2d8923a587f7348adf16563d59f1b3d mm/slub: extend redzone check to extra allocated kmalloc space than requested
83f3da58682861327e571b3b5149d51a0d8bab27 arm64: defconfig: Enable missing configs for mt8183-jacuzzi-juniper
ecc0af6a3fe6ae47a341438f299b9439a6572def arm64: dts: mt8195: Add pcie and pcie phy nodes
965f2c0491ebbb6995233c0b167fb9e0cf0853da arm64: dts: mt7986: harmonize device node order
ecc5287cfe5359e454ca705ef02aae0c9756eaad arm64: dts: mt7986: add crypto related device nodes
640a298b34f28c29f839cb047e6fc00ab0451f8a arm64: dts: mt7986: add i2c node
8c80453864efea0a0ed5ca2b399fd97f2f55a5ae dt-bindings: arm64: dts: mediatek: add compatible for bananapi r3
bebf683ba6829f544011411580bcd620b7581087 soc/tegra: fuse: Use platform info with SoC revision
33af51a652191d7b9fe449563594b0bdbeb93c2a soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
cd1d719b47767f1970d02d18661122b649c35b00 soc/tegra: cbb: Update slave maps for Tegra234
55084947d6b48977c5122fbe443743a6c50c12bf soc/tegra: cbb: Add checks for potential out of bound errors
2927cf85f4877f417f884919de8e04ab9b362d32 soc/tegra: cbb: Check firewall before enabling error reporting
b4c8adc40f4918d77ab851fbc06415fb313d6c7f arm64: defconfig: Enable HTE config
b69e4bb48abdc5dd1fa6725dd1753f8abce3f38c arm64: dts: qcom: sm8450: drop incorrect spi-max-frequency
94262a18d74b85704a025855819582b5e256c8f0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable SD card
3c800bcf07a5957da01593e8f83d797b285a37e0 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
87548e54b86e06190e018665bd77528f72038fbe arm64: dts: qcom: sc7280: Add Google Herobrine WIFI SKU dts fragment
b4dba2bd3452fbc1ba5d0a54528e694b8db630b8 dt-bindings: arm: cpus: add qcom kryo 360 compatible
6c49e41c46a46a901e3203e030601033f29a4e5d dt-bindings: arm: qcom: add sdm670 and pixel 3a compatible
aa9f474014b1e2665194a97dc4675aa187534bb9 dt-bindings: firmware: scm: add sdm670 compatible
07c8ded6e373830aed55139b2030e755177e1611 arm64: dts: qcom: add sdm670 and pixel 3a device trees
813e831570017bfbab8ccb898a46349c2df3f0f1 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
c35d4d7128726e7c8160bedd9ed5b309978bdeb3 arm64: dts: qcom: sa8295p-adp: enable PCIe
5634c6d9771df48838384b14592a00a1e7da8fdf arm64: dts: qcom: sc8280xp-crd: rename backlight and misc regulators
6a1ec5eca73c0ca8cdefd13426bf812c65a1e510 arm64: dts: qcom: sc8280xp-crd: enable NVMe SSD
17e2ccaf65d16848b27793853af8f42ae524219f arm64: dts: qcom: sc8280xp-crd: enable SDX55 modem
d907fe5acbf1061f86936485d604c229e68ae312 arm64: dts: qcom: sc8280xp-crd: enable WiFi controller
b4bb952e6cfc13f86b4b52c3039b199dd3f16020 arm64: dts: qcom: sc8280xp-x13s: enable NVMe SSD
176d54acd5d9c79bb6b51dbe2550a3b0441353bf arm64: dts: qcom: sc8280xp-x13s: enable modem
123b30a75623f7131af0f0fa2bee330be65f1ead arm64: dts: qcom: sc8280xp-x13s: enable WiFi controller
ca821c1f4ec11d6181da58118d158a015160106d platform/chrome: cros_ec_lpc: Force synchronous probe
2a43322ca7f3ae4599dc5bd3a7584660b22994a2 ARM: dts: imx6qdl-sabre: Add mmc aliases
e7c5f525159c66f82010c98a31becfff91aa2536 ARM: dts: imx: e60k02: Add touchscreen
1db044b25d2ed65368af0438cb33cc4f9f355bb1 arm64: dts: imx8dxl: add adc0 support
7772c29d61794bd34508e946381f450ce7b6a3a6 arm64: dts: imx8dxl_evk: add adc0 support
6276d66984e902ee90a2894561cdd8e71434cd71 arm64: dts: imx8dxl: add flexspi0 support
86d1625d2eaa4551ce35ebd0a2427720a0e9ba9b arm64: dts: imx8dxl_evk: add flexspi0 support
c4098885e790e41e9aa032669633e99a1fadffc2 arm64: dts: imx8dxl: add lpspi support
65fa83a6baca5b3d21fb34b2f809a6e86d65b96f arm64: dts: imx8dxl_evk: add lpspi0 support
af9493d6fd9830dc312434344c4f15dd9d6167b6 arm64: dts: imx8dxl-ss-lsio: add gpio-ranges property
bed3003aad6d59fa662bf333ae2c16cbd8a5da69 arm64: dts: imx8qm-ss-lsio: add gpio-ranges property
b57220ac8d26c8ac30c530cff0d50e27ebfed904 arm64: dts: imx8qxp-ss-lsio: add gpio-ranges property
5a2102c5aa739a3de9ba4631e97d3ebbadf6fcad dt-bindings: vendor-prefixes: Add an entry for Cloos
651ae85e5c5be0185f341e82171275b0c3b68868 dt-bindings: arm: fsl: Add an entry for Cloos PHG board
77a1a1826f7d5072d78c5135877c8733468f5ceb arm64: dts: imx8mm-phg: Add initial board support
6902029ec8a738972802501dc0fdcc6181f8a49b Merge tag 'renesas-arm-dt-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
be15e7571fc82ae59f0731b49b7034ca3ef1ca2c Merge tag 'renesas-dt-bindings-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
377eb470390b0e8f99cb1bdd086036f4eb774f76 Merge tag 'dt-cleanup-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
6ef881e4462ad113f2627001f4bb5276abc11c5e Merge tag 'at91-dt-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
8db131b29f9f947dfe735027243594aafa454cfa Merge tag 'at91-defconfig-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
a75df5be8e7b0ecfb413b7c02a2599be17d2721b kselftest/arm64: fix array_size.cocci warning
657eef0a5420a02c02945ed8c87f2ddcbd255772 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
4c1c97fc70e44aa39cd409e952eba3ed35c429fd Merge tag 'renesas-drivers-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
b82621ac8450d0de7570506c59f298dbf99ded64 soc: loongson: add GUTS driver for loongson-2 platforms
06ebd23a33ec726b9c19ba05b4e0257811fce4bf dt-bindings: soc: add loongson-2 chipid
6cb1253c6d9c22e5dc505843b5322ef64ed095fc Merge tag 'ux500-soc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
566fb6711f186803c9b078f35fc1eb9169541ef0 Merge tag 'renesas-arm-soc-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
9e75e74b07ab17e6407b567eb4a8b3d0c93de5f1 arm64/signal: Document our convention for choosing magic numbers
c39a9e731a1da62efaad94a6bd67483e6856f625 arm: configs: spear6xx: Refresh defconfig
a6a714415eb97cd5629e7cb80a928d55be1aef22 arm: configs: spear6xx: Enable PL110 display controller
0336e2ce34e7a89832b6c214f924eb7bc58940be arm: dts: spear600: Fix clcd interrupt
3f6f5ee179183068ef92fb58ca402db4bd6e769f arm: dts: spear600: Add ssp controller nodes
4bfe93fd9a81807e1e407fe9088113664e550350 Merge tag 'asahi-soc-dt-6.2' of https://github.com/AsahiLinux/linux into arm/dt
a3864ff04c685755d3887f1fb229ee64806f7625 Merge tag 'ux500-dts-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
c2465f95c4e73af1a6564b00ebc9acc15485edf0 ACPI: Enable FPDT on arm64
bdd28ab35c163553a2a686fdc5ea3cf247aad69b riscv: dts: microchip: fix the icicle's #pwm-cells
a3fe69160c7328a284ebc711ccb689f3beec42dc Merge branch 'riscv-visionfive_v1' into riscv-dt-for-next
3b450831e5f1af09c6b0767b20f607943a681ffb arm64: dts: Update cache properties for freescale
0de459a3260a58169c55e2d1acf27da5ad8b635f arm64: dts: Update cache properties for hisilicon
e961c0f19450fd4a26bd043dd2979990bf12caf6 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
69460e68eb662064ab4188d4e129ff31c1f23ed9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
20f67d1dfc6ad67fd70cd000b9d017447a50dbbd arm64: dts: ti: k3-j721e-main: Add dts nodes for EHRPWMs
45924dffb58e13b902eca47e7cd960843176f075 arm64: dts: ti: k3-j721e-sk: Add pinmux for RPi Header
753a4ae153788225a30b0ee9dd18da83f1d94447 arm64: dts: renesas: r9a09g011: Add watchdog node
594edf2c61f2eb79234e642e3a82d7ae02e7a241 arm64: dts: renesas: rzv2mevk2: Enable watchdog
c6b1737f45ca708fee76a30afb4a7b0247455749 arm64: dts: renesas: r9a09g011: Add L2 Cache node
e48824e8a03e5bc3666e9f5461f68d440d9acba0 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
36d7a605706d9648526a0574b8e7b0e02fa70c2a arm64: dts: rockchip: Enable video output and HDMI on SOQuartz
70b620c4ba919a87c607b8d98b08478b213877bd arm64: dts: rockchip: Enable HDMI sound on SOQuartz
3736aa7ecc4cd9b4abce30052bad00aba4f0362f arm64: dts: rockchip: Enable PCIe 2 on SOQuartz CM4IO
68fc69012b527cb0be2b6b793531c32ab0dd6c29 dt-bindings: rockchip: Add Rockchip rk3566 box demo board
2e0537b16b2557974f81db008a51f41c838dcb81 arm64: dts: rockchip: Add dts for rockchip rk3566 box demo board
ede9c902220036a7e18d753d2b2352b59757aa67 arm64: dts: rockchip: Add HDMI supplies on Rock960
90cf8e21016fa3864a311622f6162fde13aaaf23 arm64: dts: meson: Add DDR PMU node
d8c1d798a2e5091128c391c6dadcc9be334af3f5 arm64: make is_ttbrX_addr() noinstr-safe
1b6bf2da7b1d2ba7560c793b22d66f134ac61416 arm64: insn: remove aarch64_insn_gen_prefetch()
9b948e79d5369bda7a628bf69521172200d07613 arm64: insn: always inline predicates
4488f90c8609e5c420531d604dd19cdfee4ec0e0 arm64: insn: simplify insn group identification
f750255fdad33e8ac46eadf225d6764148e4642e arm64: insn: always inline hint generation
39522031798dbb53b169b95d4ab25b53301d4eaf ACPI: APMT: Fix kerneldoc and indentation
0bb1fbffc631064db567ccaeb9ed6b6df6342b66 arm64: mm: kfence: only handle translation faults
facafab7611f7b872c6b9eeaff53461ef11f482e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
973ae93d80d9d262f695eb485a1902b74c4b9098 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
b3a0c010e900a9f89dcd99f10bd8f7538d21b0a9 arm64: allow kprobes on EL0 handlers
61d64a376ea80f9097e7ea599bcd68671b836dc6 arm64: split EL0/EL1 UNDEF handlers
bff8f413c71ffc3cb679dbd9a5632b33af563f9f arm64: factor out EL1 SSBS emulation hook
dbfbd87efa79575491af0ba1a87bf567eaea6cae arm64: factor insn read out of call_undef_hook()
f5962add74b61f8ae31c6311f75ca35d7e1d2d8f arm64: rework EL0 MRS emulation
b4453cc8a7ebbd45436a8cd3ffeaa069ceac146f arm64: armv8_deprecated: fold ops into insn_emulation
25eeac0cfe7c97ade1be07340e11e7143aab57a6 arm64: armv8_deprecated move emulation functions
0c5f416219da3795dc8b33e5bb7865a6b3c4e55c arm64: armv8_deprecated: move aarch32 helper earlier
124c49b1b5d947b7180c5d6cbb09ddf76ea45ea2 arm64: armv8_deprecated: rework deprected instruction handling
d9f564c966e63925aac4ba273a9319d7fb6f4b4e perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
6f2d566b46436a50a80d6445e82879686b89588c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
e37dfd65731dc4f001fa7dfa7f705e6840017d5a perf: arm_cspmu: Add support for ARM CoreSight PMU driver
84481be7167eba1957c8718c8b044a47965fdecb perf: arm_cspmu: Add support for NVIDIA SCF and MCF attribute
81685b3d022765e5bfeaf476f70cff0a552c65bf arm64: dts: ti: Trim addresses to 8 digits
7928c712e2d6666a1816d5182038436902f57380 arm64: dts: ti: k3-am65: Configure pinctrl for timer IO pads
cdbaf880b440287f56bc7dc58c4362b6bebb64e4 arm64: dts: ti: k3-am65: Add general purpose timers for am65
3308a31c507cacff94dc4c55f8402de1f9102621 arm64: dts: ti: k3-am62: Add general purpose timers for am62
b86833ab3653dbb0dc453eec4eef8615e63de4e2 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
26c5012403f3f1fd3bf8f7d3389ee539ae5cc162 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
f00f26711d7183f8675c5591ba8daaabe94be452 arm64: dts: ti: k3-j7200-mcu-wakeup: Drop dma-coherent in crypto node
0d70d5f6614e15bdc269b630b7f884889568b1bb arm64: dts: msm8998: add MSM8998 specific compatible
b132731bb936cfe0ee26790eeb51572d12dbf854 arm64: dts: msm8998: unify PCIe clock order withMSM8996
22dbcfd6f4a9f7d4391f0aa66d3f46addea4bee9 arm64: dts: qcom: trim addresses to 8 digits
37b5e8c48b9d295aca92caf0fdd3f4b85cc662bc dt-bindings: arm: add xiaomi,sagit board based on msm8998 chip
f98d1a3c653e7e6f540e680eb8fef046c21cb091 arm64: dts: qcom: sc7280: Make herobrine-audio-rt5682 mic dtsi's match more
5440c005dadc22ee132d59816ca51eb98aa59954 arm64: dts: qcom: sm8350-sagami: Add most RPMh regulators
5a077120bcf6aacf97da75a0f925bfdbe2666815 arm64: dts: qcom: sm8350-sagami: Wire up USB regulators and fix USB3
afcd946be11c937ed400b1d4727e2b5fe04ba693 arm64: dts: qcom: sdm845-polaris: Don't duplicate DMA assignment
1830902eb896824ca313a50f3486645c2df21327 perf: arm_cspmu: Fix modular builds due to missing MODULE_LICENSE()s
b5a17c35c7ffc643153717075f39e07f4fa526d1 arm64: dts: broadcom: trim addresses to 8 digits
19c8b5241425948daeb0f91fe7a07cf1a4b76239 platform/x86/amd/pmf: pass the struct by reference
878a82c23469d6626b27b44ade4d8f9438de51ab ACPI: battery: Pass battery hook pointer to hook callbacks
a77272c16041862c5c8d450c8701139887e1bb05 platform/x86: dell: Add new dell-wmi-ddv driver
d6fef93258f3b902f5166297b05d72746e16e1f7 platform/x86: huawei-wmi: do not hard-code sizes
0b9a1dcdb6a2c841899389bf2dd7a3e0e2aa0e99 platform/x86: huawei-wmi: fix return value calculation
e57d58ee1868b1ad3e8040335a2941506feb52e4 platform/x86: huawei-wmi: remove unnecessary member
db5e2a4ca0a7a5fe54f410590292ea2e91de6798 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
bc05ea63b39420fd561dcffba00753da90338ea8 platform/mellanox: Add BlueField-3 support in the tmfifo driver
26174aaee3832d681dcc0744b005021c7480a8f6 platform/x86/intel: pmc: Fix repeated word in comment
6e9b8992b122cb12688bd259fc99e67d1be234eb platform/x86: Move existing HP drivers to a new hp subdir
2621779604c995c4f0e4a08e4c352d524b930fdf platform/x86: thinkpad_acpi: use strstarts()
93b962ddd69a11c956e40b26e494132c514608a9 platform/x86: ISST: Fix typo in comments
84fa20c2a56a9d941fef68dd2c1d489a5f24daa7 platform/x86: dell-ddv: Improve buffer handling
c7891884a55effcf3e54e25835ef9fac39ef48f3 platform/x86: dell-ddv: Warn if ePPID has a suspicious length
5831882880e9a1749553e78f9d8369fe33116aaf platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
be5dd7d8359de9fb22115a63f09981cdf689db4f platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
f32e02417614d3588a3954dab2a70320c43d1010 platform/x86: ideapad-laptop: support for more special keys in WMI
30120faa1e8ee4725eb850d10ce2efdd29262a85 dt-bindings: pwm: allwinner,sun4i-a10: Add F1C100s compatible
77eac2b9e1d86f1abef3cba4fee54f35e186c954 ARM: dts: suniv: f1c100s: add PWM node
16245374b6b3663f4752a46c8b8a5370be7a6532 ARM: dts: suniv: f1c100s: add I2C DT nodes
b9595d121143ef471ac1452d82491d300bf79238 dt-bindings: media: IR: Add F1C100s IR compatible string
e1d7dc52c3e629540401bf88cbdd8acaa5aea9de ARM: dts: suniv: f1c100s: add CIR DT node
dee020350091498fdeb919e35f37bf3f3dca1bdd ARM: dts: suniv: f1c100s: add LRADC node
b13d48408e9f0aa80f3d9f93960aa49bd0da7af8 ARM: dts: sunxi: H3/H5: Add phys property to USB HCI0
b8aa36c22da7d64c5a5d89ccb4a2abb9aeaab2e3 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
f789fd29650b6fcee8995f53077d03d509a5d9f5 arm64: dts: ti: j721e-common-proc-board: Fix sound node-name
cfc75a93d7256d65c7b463620e7c13bd8219707b arm64: dts: ti: k3-am65-main: Drop RNG clock
a315097a23eb1976e8eac397c02ada82618858bb arm64: dts: ti: k3-j721e-main: Drop RNG clock
c1e56c8250a234d9bcd9e2f060da229688dfd9eb arm64: dts: ti: k3-am64-main: Drop RNG clock
027b85ca972f321629af85793bb49d45382e9006 arm64: dts: ti: k3-j721s2-main: Enable crypto accelerator
e1f15571c96c765891c36651324a74ad9fd872ae ARM: dts: stm32: add mcp23017 pinctrl entry for stm32mp13
6cc71374002e90bd0caadfb1d2c2bfaa8fb7d92a ARM: dts: stm32: add mcp23017 IO expander on I2C1 on stm32mp135f-dk
d8515330a63eda80ac7ad8423de535b747bb2c46 ARM: dts: stm32: Rename mdio0 to mdio on DHCOR Testbench board
7e8e5cc818bd93ee7f2699676f2e5b30d26d83f8 filelock: WARN_ON_ONCE when ->fl_file and filp don't match
7a3c62678699d7e56736c2d0579d077a7773e77c ARM: dts: at91: sama7g5: fix signal name of pin PD8
2658963084567eb9505292470d40f7322006a69a arm64: dts: mediatek: mt7986: Add SoC compatible
260ad3de718301ed8c22e28558e3a31c99f54cf6 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
a884f187760ee0c6033296aa50845e2d1e0e8430 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
7e20044052317d5f2942b061c4cacdb6790790a2 soc: renesas: Identify RZ/V2M SoC
1150f4cff831e1d7db673417bcb81833d6544cf8 riscv: dts: microchip: remove pcie node from the sev kit
f4e700fd9466e80597952c8bd44827b510832e80 riscv: dts: microchip: remove unused pcie clocks
f08407210db921a4c9eaeaa92d0c434858b9c6c4 arm64: dts: renesas: r8a779g0: Add L3 cache controller
68c9c53d45fa9c48a89d8a9a4d1555b9e91add69 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
5bb355a8d62383b1cbc244897bf6c95724ffbf6e arm64: dts: renesas: r8a779g0: Add CPUIdle support
ee8ce199c7017123b8f2d20f03bfa93351db399b arm64: dts: renesas: r8a779g0: Add CPU core clocks
9a0e630655361c97e2684b42bd08857ef4cce9ce arm64: dts: renesas: r8a779g0: Add CA76 operating points
b9e88ba6dcda4cd2d36e27dadb6acab4fad8a80f arm64: dts: renesas: r9a09g011: Add system controller node
42d3345eb3466587798c25a7e5704e15b738263e riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
40005cb6093e92d24a1bdbc444311c25e4b28878 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
b76bd1b36813a253f004d634e210d6e3909322c1 firmware: tegra: include IVC header file only once
fa9b5246e260925d43c6f9e97deca2ff51465da0 soc/tegra: cbb: Use DEFINE_SHOW_ATTRIBUTE to simplify tegra_cbb_err
b6c6bbfc65f53c4d314ea69ff11bad04606e83e4 soc/tegra: cbb: Remove redundant dev_err call
b204b92be30621a6ca99097155a8997e323c66e7 firmware: tegra: Update BPMP ABI
c78ba3cf38a784ffcb4c038bfb45a861db3af60f Merge branch 'for-6.2/firmware' into for-6.2/clk
198d4649b0b813bc9fc1605cfb843b6624518f92 firmware: tegra: Remove surplus dev_err() when using platform_get_irq_byname()
dc64cc12bcd14219afb91b55d23192c3eb45aa43 binfmt_elf: replace IS_ERR() with IS_ERR_VALUE()
06888f8bbe128247b24355333e0bc163065c49b3 ARM: tegra: Use correct compatible string for ASUS TF101 panel
1ca3b45e9e68ce72c4f4600ee798e8445c66fe43 ARM: tegra: Fixup pinmux node names
a77d8806aa92d32cc5c10378c91573e0141bd94d ARM: tegra: Add missing power-supply for panels
9cd84b279e98efd17ce9cf63b301c790b0907a7a ARM: tegra: Fix nvidia,io-reset properties
447ee082e33a0b91e2207bf17a81bb65fe51d7a1 ARM: tegra: Remove unused interrupt-parent properties
e4185804e191bdaeb10ebe00b1b4aa9e2f147a56 ARM: tegra: Remove duplicate pin entry in pinmux
cd57e443831d8eeb083c7165bce195d886e216d4 exec: Remove FOLL_FORCE for stack setup
2bb0f35ab02a226400122a109633042076e1dd26 ARM: dts: omap: trim addresses to 8 digits
a4231f626e780e3186fe4561b8cadf57673e3cd0 ARM: dts: imx: trim addresses to 8 digits
a63ae7db698a58ba9450b24742394c0f16b2899e ARM: dts: lpc32xx: trim addresses to 8 digits
3bd7a0219082c2c91570b81afc35f2aec57cade2 arm64: dts: fvp: Add SPE to Foundation FVP
e72dbf9085b56bbc19ff332f82adec1891077637 perf: arm_cspmu: Fix build failure on x86_64
a91bbd5c9984a2b15e68aad7a79c2809fbd10fbe perf: arm_cspmu: Fix module cyclic dependency
9705bc70960459ae09f4a5e77283973bb3a40f57 ftrace: pass fregs to arch_ftrace_set_direct_caller()
0ef86097f127d0d73e19aa4dcf86106105e7db09 ftrace: rename ftrace_instruction_pointer_set() -> ftrace_regs_set_instruction_pointer()
94d095ffa0e16bb7f161a2b73bbe5c2795d499a8 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
26299b3f6ba26bfc234b73126d14bdf4dec5275a ftrace: arm64: move from REGS to ARGS
9ed2b4616d4e846ece2a04cb5007ce1d1bd9e3f3 arm64/mm: Drop redundant BUG_ON(!pgtable_alloc)
d3d10f0d370c6c83e88cd79e450e70c31c6ae50c arm64/mm: Drop idmap_pg_end[] declaration
a149cf00b158e1793a8dd89ca492379c366300d2 arm64: kdump: Provide default size when crashkernel=Y,low is not specified
a9ae89df737756d92f0e14873339cf393f7f7eb0 arm64: kdump: Support crashkernel=X fall back to reserve region above DMA zones
56eea7f87fb66d7e9508b1b883a602b8df122b03 arm64: alternatives: make apply_alternatives_vdso() static
284d2b44a8cc0df8ed25596092fa864bc57b5bab kselftest/arm64: Use preferred form for predicate load/stores
c8c384d7b397991584de4ed074541a54809cdd52 arm64: remove current_top_of_stack()
4585a934203d0ee1009bd31724190116aed01c10 arm64: move on_thread_stack() to <asm/stacktrace.h>
5b468dad6e5cf4998bdc05efbc5526c111666027 arm64/mm: Drop unused restore_ttbr1
b2d5025e129289d9b914c696646e64495a7453c0 arm64: dts: fvp: Add information about L1 and L2 caches
387e16cbee4c56b3a88025a45998a624ab13eaa9 arm64: dts: renesas: r8a779f0: Add Ethernet Switch and SERDES nodes
884af88b756ccb57ed7cb6241c1fbd1080732124 arm64: dts: renesas: spider-ethernet: Enable Ethernet Switch and SERDES
fa8eec59570923f4132253e61c45f9d70377f049 arm64: defconfig: Enable Renesas R-Car S4-8 Spider Ethernet devices
07e39e60bbf0ccd5f895568e1afca032193705c0 arm64: Add Cortex-715 CPU part definition
44ecda71fd8a70185c270f5914ac563827fe1d4c arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption
2dbf5494ceec6b70388e16550426a8e65945776b arm: dts: socfpga: align mmc node names with dtschema
63fb606a59a4e51572b2f34589b4afd00536f185 arm: dts: socfpga: remove "clk-phase" in sdmmc_clk
3b500ff37ce3ef5d7fbb731d082ef8f4cddce0f1 arm: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
31354121bf03dac6498a4236928a38490745d601 arm64: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
dcad240c15c10bebdccd1f29f1a44787528f2d76 kbuild: Cleanup DT Overlay intermediate files as appropriate
adcd7118caadac54666081be39bbbc3e9b5e1f7d perf/x86: Make struct p4_event_bind::cntr signed array
51c9daec79b4fa8140cd5490abec4f1f3685ecd8 sparc: sbus: treat CPU index as integer
7392134428c92a4cb541bd5c8f4f5c8d2e88364d media: stv0288: use explicitly signed char
daf4218bf8dd9750d1ad93846aee98bf2e08eeee media: atomisp: make hive_int8 explictly signed
3bc753c06dd02a3517c9b498e3846ebfc94ac3ee kbuild: treat char as always unsigned
0445d1bae1cce00ae4e99c8cde33784a8199bad6 lib: assume char is unsigned
c3150e524e85b5092ce9a5ed282f96b054d8b510 arm64: dts: imx8mq: fix dtschema warning for imx7-csi
1d9e77b644d2e5c49e6d35f77684bd260ad98557 clk: tegra: Support BPMP-FW ABI deny flags
bd5880e109827f244636e9b8fba64fa0d41bf18d ARM: dts: colibri-imx6ull: Enable dual-role switching
834464c8504c5326b609f3f8052351de8b60ffec arm64: dts: imx8mp: add mlmix power domain
2f6f2a0c8b064b4544f330d0f713cccf6b59d419 ARM64: dts: imx8mp-evk: add pwm support
c2f812df0f833bb3304b1cb5009c9279ec707b1e arm64: dts: imx8mp-evk: enable uart1/3 ports
7a2f7d763d94b79a0b0af25b7868abb8e550a45d arm64: dts: imx8mp-evk: enable fspi nor on imx8mp evk
e4c12d9decf55621278e58cd9010b98a6ca4ef91 arm64: dts: imx8mp-evk: enable I2C2 node
f4927bb2a2f8b72c0ace0233c05c3924285892a9 arm64: dts: imx8mn-evk: update vdd_soc dvs voltage
cbc44b22c8a8d9f63390221e84354a2c500f0c85 arm64: dts: imx8mn-evk: set off-on-delay-us in regulator
c0c4c4562b7c8115e44d60547b4f7c039ceca92b arm64: dts: imx8mn-evk: add i2c gpio recovery settings
a8ea275d16230e5272080d101c3ab88d400f49a6 arm64: dts: imx8mn-evk: enable uart1
2a6b56aafb0cb3cd8bbedde4f7e5498acb30fad8 arm64: dts: imx8m[m,q]-evk: change to use off-on-delay-us in regulator
c6c93f78821996bed390e255fec3ac3a8c61b0bd arm64: dts: imx8mm-evk: add vcc supply for pca6416
76b3bd159f2531fc95831237d7555dd6d5918cb6 Merge remote-tracking branch 'robh/dt/dtbo-rename' into imx/dt64
4c33cb31282c3968000a08223591c532128dfcfd arm64: dts: freescale: Rename DTB overlay source files from .dts to .dtso
f9e510dc92df270756b6a42d98c738525d01e8c3 platform/chrome: cros_ec: Convert to i2c's .probe_new()
1bc111b69ad5ad1115426ab270fcf2e625dc689c ARM: dts: aspeed: bletchley: Change LED sys_log_id to active low
9f1cff4314df5defbe6c733e20b9aa9dd01c759b ARM: dts: aspeed: bletchley: Disable GPIOV2 pull-down
7d5e4318ea8d8165630c1461db30eeec082f2440 ARM: dts: aspeed: bletchley: Bind presence-sledX pins via gpio-keys
7057242b3f2ec4cc176e054948902049c287c981 ARM: dts: aspeed: bletchley: Update fusb302 nodes
b837a18271712880b4af917f2482833326d8af4a ARM: dts: aspeed: bletchley: Update and fix gpio-line-names
7ee94e1869005446c2ad8847d66181217867b830 ARM: dts: aspeed: bletchley: Enable emmc and ehci1
65b697e5dec798920315e72bd55d0ca3a9703908 ARM: dts: aspeed: Add IBM Bonnell system BMC devicetree
e184d42a6e085f95f5c4f1a4fbabebab2984cb68 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
fe87f88eaf696b064231143536a33a618d5e0cd2 ARM: dts: aspeed: Remove Mihawk
2fb4955ac2a90d7e9c5b2c151e2a542ccf939d2b ARM: dts: aspeed-g6: Add aliases for mdio nodes
943aaf336e7a60dd3cd88935a48883ef633bff7f ARM: dts: aspeed: p10bmc: Add occ-hwmon nodes
9b4a78d6ed2d004fad2a95f4578974867919d61e ARM: dts: aspeed: rainier: Fix pca9551 nodes
8ba848a6e7fcd274bbb23e86ea3d1acb806b8232 dt-bindings: arm: aspeed: document Delta AHE-50DC BMC
f7f0518ba8fa975dbbd46a32c0422b64484ce05f ARM: dts: aspeed: Add Delta AHE-50DC BMC
c1b175dbfce86e37d84c1d895d46e01d0e72d9b9 ARM: dts: aspeed: mtjade,mtmitchell: Add BMC SSIF nodes
3973fc0f9f07fc4186bb581014404fbf77a659b5 ARM: dts: aspeed: mtjade: Add SMPro nodes
62d127eeac27e9a43ede8035b6a070279769897b ARM: dts: nuvoton,wpcm450-supermicro-x9sci-ln4f: Add GPIO line names
ea3ce4cf076ba11bb591c8013c5315136cae52c8 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
41adc2fbad8bc42ed5fdf480e5318133a4941bbb dt-bindings: riscv: Add T-HEAD C906 and C910 compatibles
4563db4b7988613570d435e7846e553ecf92e521 Merge branch 'riscv-thead_c9xx' into riscv-dt-for-next
738b1985cbd1eec3f0be645c807745b16d378705 MAINTAINERS: adjust ARM/INTEL IXP4XX ARM ARCHITECTURE to ixp4xx clean-up
dc6e328a8d28e1c0c6e4f19e90cca17bb8fc126b ARM: ixp4xx: Remove unused static map
e5dc5f23456c92e2acfdab9f4618d323cd128753 Merge branch 'dt/dtbo-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into renesas-arm-dt-for-v6.2
599cb2c6d76485c55b150868482c4003976327a1 arm64: dts: renesas: Rename DTB overlay source files from .dts to .dtso
e8753e416c7ec39812cf92608aa95640caca70fa percpu: adjust the value of PERCPU_DYNAMIC_EARLY_SIZE
a0dc161ae77377ae770b5626bce9b72cff5d9ed6 mm/slub, percpu: correct the calculation of early percpu allocation size
838de63b101147fc7d8af828465cf6d1d30232a8 mm/slab: move and adjust kernel-doc for kmem_cache_alloc
8b8817630ae80032e80b2eaf334de756ac1ff6a3 mm/migrate: make isolate_movable_page() skip slab pages
130d4df57390a29521cb7cccd1b3144c184c111c mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
3bf019334fbbb51723587f9819c62d3d6f9d6f3f slab: Clean up SLOB vs kmalloc() definition
6fa57d78aa7f212fd7c0de70f5756e18513dcdcf slab: Remove special-casing of const 0 size allocations
4b28ba9eeab4345af43e45e6eb4056eb2f1cb764 Merge branch 'slab/for-6.2/cleanups' into slab/for-next
14d3eb66e16a55d279598c8ed7ae1ca85066ff5b Merge branch 'slab/for-6.2/locking' into slab/for-next
c64b95d3dd0236062ded3caa928175a3b5cc1f97 Merge branch 'slab/for-6.2/slub-sysfs' into slab/for-next
1c1aaa3319ab860883791edd2ba3e55610214c2e Merge branch 'slab/for-6.2/tools' into slab/for-next
76537db3b95cbf5d0189ce185c16db9f93017021 Merge branch 'slab/for-6.2/fit_rcu_head' into slab/for-next
90e9b23a60d5b4c8317f58e01ed05d3bdf063440 Merge branch 'slab/for-6.2/kmalloc_redzone' into slab/for-next
b5e72d27e39a092c956b34b286f6564ceee4134c Merge branch 'slab/for-6.2/alloc_size' into slab/for-next
284c01b72ac9cad03b972324a72782759ef980af platform/x86: intel/pmc: Replace all the reg_map with init functions
03c58a1e949d16faa922dd0501db1f2585d66eb3 platform/x86: intel/pmc: Move variable declarations and definitions to header and core.c
f23e21a345956e3bd234c6d5a3d29818604dfe74 platform/x86: intel/pmc: Relocate Sunrise Point PCH support
d6cd0cc8d16dadf2a3c0ddc93e21cd1d13b02fbb platform/x86: intel/pmc: Relocate Cannon Lake Point PCH support
fd2ed6dbc34979fbb2a745a259f2a3b201f64299 platform/x86: intel/pmc: Relocate Ice Lake PCH support
92f530edd7c9557c225edd6db051e00b3ef9a2ac platform/x86: intel/pmc: Relocate Tiger Lake PCH support
08876884b9eac0666a510ef4f7e7a7c2d377aae5 platform/x86: intel/pmc: Relocate Alder Lake PCH support
c5ad454a12c6a6d08dd67c971a0b12adc9953304 platform/x86: intel/pmc/core: Add Meteor Lake support to pmc core driver
6bd7179385f68f2ac1b30f13ba0f5358af733936 ARM: multi_v7_defconfig: enable Type-C UCSI and STM32G0 as modules
1d4456221fe394eab50b4ce7902b5c76cf650c00 Merge tag 'renesas-arm-defconfig-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
267511c9778b76aa2a85c9d707a04dd1eedfd608 Merge tag 'renesas-riscv-defconfig-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
4b7067ae9309a0bd22ae80ac74993e195af700cf Merge tag 'tegra-for-6.2-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
972d89438dc959358466df15e0dda80996ff658b Merge tag 'imx-defconfig-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
84b63565f887bfbd5c25710eeba715816672e763 ARM: dts: exynos: Add new SoC specific compatible string for Exynos3250 SoC
6f8d2a203799a087bb747f81d76e70fc5c6795a5 Merge tag 'samsung-dt64-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4ea629155c29051dd1323ab9eded21c545b50c2c platform/x86/intel/sdsi: Add Intel On Demand text
aa546b28163f0bd12e1129cd0fb05b89089485e9 platform/x86/intel/sdsi: Hide attributes if hardware doesn't support
25612c0fb22d20142363765ab99b6f87ea3c45cf platform/x86/intel/sdsi: Support different GUIDs
a96f1b9c48e56bc82a8cba11020ab29c28bfab51 platform/x86/intel/sdsi: Add meter certificate support
3088258ea762eba3bc4e9377f8d49229d6ee094c tools/arch/x86: intel_sdsi: Add support for reading state certificates
334599bccbf2ad638498e4576e29db77ebf09f04 tools/arch/x86: intel_sdsi: Add Intel On Demand text
a8041a89b7a4ae13db28f02402996a0c6edffe25 tools/arch/x86: intel_sdsi: Read more On Demand registers
429e789c67b8b5dc84ab5d5c83725f6e295a0adc tools/arch/x86: intel_sdsi: Add support for new GUID
2dbcd8b4f208de94c43c76ef401a87e64457ee2c dt-bindings: arm: uniphier: Add Pro5 boards
bdeaf22dfacaea87003abe7498f91b4e516861bf ARM: dts: uniphier: Add Pro5 board support
7fdc03a7370fb64d12d5e93359464f9f72af5adc tools/arch/x86: intel_sdsi: Add support for reading meter certificates
285fde40c1122e67ba011b2a2d5c5b4cac0f0956 Merge tag 'at91-dt-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
55aa08a5be90f6dba0f8759d039de41fc1841c4a Merge tag 'sunxi-dt-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
cdd1db76607d0732bae522833c7aa673b8882203 Merge branch 'dt/dtbo-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into soc/dt
289a59895e7a380cdc7fe2780d3073f4b9237020 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
f4dd8c44bb831ff885680bc77111fa39c193a93f platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
c69e7d843d2c34b80b8731a5dc57c34ea04a3edf platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
5829f8a897e4f030cd2d32a930eea8954ab5dcd3 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
a10ba160d427e78ffa2ab15a86cacaec291fa58a platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
301e0d766d7018a579063f539837f0f1fa1b2948 platform/x86: ideapad-laptop: Make touchpad_ctrl_via_ec a module option
e32354bb8fe3394ab37faa86c11ff4e06e296f72 platform/x86/intel/hid: Add module-params for 5 button array + SW_TABLET_MODE reporting
66af218f8669a262b1bf89ba80f2acf1a3be429c dt-bindings: amlogic: document Odroid Go Ultra compatible
62e73f000696cc41cfd237a1ad90b001ad0f76c6 arm64: dts: amlogic: add initial Odroid Go Ultra DTS
b8d0b1bef204037567b5eefae3270747577c3554 Merge tag 'ixp4xx-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
54721ff7d696b02b994fa736cd6613758078017b Merge tag 'imx-soc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
92f3bfaced6ef26ae2fa43c7952c80a31ba3d87d Merge tag 'renesas-riscv-soc-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
513c43328b189874fdfee3ae99cac81e5502e7f7 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
7898d047b1eb2bec2622668cd70181442a580c6d arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
4d759c524c15dc4151e40b9e3f368147fda7b789 arm64: dts: mt6779: Fix devicetree build warnings
e4495a0a8b3d84816c9a46edf3ce060bbf267475 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1d4516f53a611b362db7ba7a8889923d469f57e1 arm64: dts: mt2712e: Fix unit address for pinctrl node
377063156893bf6c088309ac799fe5c6dce2822d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ec1ae39a8d25cfb067b5459fac7c5b7b9bce6f6a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
509438336ce75c8b4e6ce8e8d507dc77d0783bdd arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5f535cc583759c9c60d4cc9b8d221762e2d75387 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6c2503b5856aa5fbeb7f9147400dd7d6988b9373 arm64: dts: mt8195: Add dp-intf nodes
64196979f91832b7b7bae1fb60f7998b7b88935f arm64: dts: mt8195: Add edptx and dptx nodes
b1bf55700a247ac30f2afcfdbae9a6fb31342124 arm64: dts: mediatek: cherry: Add dp-intf ports
957d4ac7c51a5b142a223433f20b51c1a0afde81 arm64: dts: mediatek: cherry: Add edptx and dptx support
f89afcfc33b2e83970215a2dbaa30ad41e97b00c arm64: dts: mediatek: mt6795: Add topckgen, infra, peri clocks/resets
12a36f028af0188d19e449f964f9591c61f4eb0e arm64: dts: mediatek: mt6795: Replace UART dummy clocks with pericfg
09608ccc8a8c92d0d7fabaf8c7699163fc0f16d9 arm64: dts: mediatek: mt6795: Add support for APDMA and wire up UART DMAs
d83f8a42e601b60e3133c6406ed4d16c67b316da arm64: dts: mediatek: mt6795: Add support for eMMC/SD/SDIO controllers
434cdafabcbafdd2b6cc65c59ba7a6a7120d491e dt-bindings: arm: mediatek: Add compatible for MT6795 Sony Xperia M5
c9e7d2166a71030bcad4d4814421202537b660c9 arm64: dts: mediatek: Add support for MT6795 Sony Xperia M5 smartphone
41155b6f6db8742c5f5247a141eca89c601c258c dt-bindings: tegra: Update headers for Tegra234
7d096252aa7f53e6a9c66d339347c8c0cab51853 dt-bindings: Add bindings for Tegra234 NVDEC
0f1dfbd1ea257d9ec3d9eb76fb10b8a18379c59d dt-bindings: pwm: tegra: Document Tegra234 PWM
5c3741492d2e7b2d533179a731bcc1a1061649f5 dt-bindings: PCI: tegra234: Add ECAM support
de1835e3b52540d34c926cf25eda4d6e051b01b6 dt-bindings: pinctrl: tegra: Convert to json-schema
1f8f3bf099fdc3b8cef9db6ad8b3d19cc82e7465 dt-bindings: pinctrl: tegra194: Separate instances
9efc0fa5192fbbd23ed74cd1edb035ccebcf6f7c dt-bindings: pwm: tegra: Convert to json-schema
97351cd8bea8e284cf62b4b7f35fa12059b47d7f dt-bindings: usb: tegra-xusb: Convert to json-schema
c556e5de3110a04c615c4c2cc4f0ca48bdbf2a73 Merge branch for-6.2/dt-bindings into for-6.2/memory
f5275319034938c1bcb3aaa2822222a34840dc54 memory: tegra20-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
db70b3325b90a54fef382a6bf7b9e87250d14751 memory: tegra30-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
d4a5db55c7b8e1904a5fa4470f908cffe552ac04 memory: tegra210-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
4aa42217c200efdc34d57e119a24c721dfd1bc23 memory: tegra186-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
5cd24ca0985f2dfb5628354fb63ede67b1dd993d memory: tegra: Add DLA clients for Tegra234
20aa3352c741698a658b15e74332270d8b5fc24b Merge branch for-6.2/dt-bindings into for-6.2/arm64/dt
e25770feb6d60099dcd93f0a9829936398cb4447 arm64: tegra: Fix ranges for host1x nodes
68c31ad01105f5cb15f5c863e90fe97a770c951f arm64: tegra: Add NVDEC on Tegra234
248400656b1cd85de37f3742d065dc1826cdf589 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
04491207d2d1e0da6ea7451b958506a76e275c51 arm64: tegra: Remove unused property for I2C
2566d28c4097a500a3d1fb0d8636531e6ded6986 arm64: tegra: Populate Tegra234 PWMs
7a2c613bdbd83097d5b220b814be0523721d58c4 arm64: tegra: Add PWM fan for Jetson AGX Orin
1bbba854bc402f7799898a0a5a9f7c9efd07e04b arm64: tegra: Add SBSA UART for Tegra234
d71b893a119df4ddf63351cffe8557db1cba850f arm64: tegra: Add Tegra234 SDMMC1 device tree node
78159542034f42846f0cccb17ff5ca8b82bfda91 arm64: tegra: Sort nodes by unit-address
58bf48a25af13421e12dc854fef6560f8b3eadf7 arm64: tegra: Add missing whitespace
daf92599762a658a9f65eae9e6c19db5bf3c2543 arm64: tegra: Enable PWM users on Jetson AGX Orin
501c9e7ca66bfd6a98f5fceac6a1aaa5eb9507ed arm64: tegra: Update console for Jetson Xavier and Orin
8fbd2d118917381c9d3247d6ae03f3b7d7d7604d arm64: tegra: Enable GTE nodes
b6e097df67df38b8699f26ccc9d5be97831cb3d2 arm64: tegra: Remove clock-names from PWM nodes
794b834d4cd3fa05e1b4476c46dc64a6b21cf4d4 arm64: tegra: Add ECAM aperture info for all the PCIe controllers
6f380a4ec04fc97d7f006f525fd7ece0b2bfe238 arm64: tegra: Separate AON pinmux from main pinmux on Tegra194
b8f44643d68cdf64cebc42d276b5e4094f98a01f arm64: tegra: Add missing compatible string to Ethernet USB device
47a2f35d9ea76d92aa2385671f527b75aa9dfe45 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
dd0be8278ab9675d168390c990110f8d2f62ca38 arm64: tegra: Add dma-channel-mask in GPCDMA node
14910d68718cae5f287c95997dcc9a99531109d6 arm64: tegra: Remove 'enable-active-low'
27f1568b1d5fe35014074f92717b250afbe67031 arm64: tegra: Update cache properties
85ab13c184dcc4dbd70552376fc9c1bc47d8e1d9 arm64: tegra: Restructure Tegra210 PMC pinmux nodes
3d5d63e96af46a3658272bcd25ba4c20997d19b9 arm64: tegra: Use vbus-gpios property
7f0ea5acfc195076a0a4042d18a4abd18a080772 arm64: tegra: Use correct compatible string for Tegra194 HDA
b2fbcbe1ae1946d2aae47fac02a2547c6475fffa arm64: tegra: Use correct compatible string for Tegra234 HDA
e9ddebc3a210f434f69ec7e68dd857b8af3b8300 arm64: tegra: Remove reset-names for QSPI
efe499d8854f73686c6ebc1c89b33d8ee4a30181 arm64: tegra: Fixup pinmux node names
d8e194786a89ac3c9f7657e97eb38a2238519bd3 arm64: tegra: Remove unused reset-names for QSPI
132b552cba159f41b576fbd0da8e0684460f9ab3 arm64: tegra: Fix up compatible string for SDMMC1 on Tegra234
1002a361127b6b42b8d1ef686a4c1fa68541d6f5 arm64: tegra: Remove unneeded clock-names for Tegra132 PWM
f5014dcd931fde4537c60b64d3f65b9b4380cba7 Merge tag 'optee-for-6.2' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
32d495b0c3305546f4773b9aafcd4e90188ddb9e Revert "arm64/mm: Drop redundant BUG_ON(!pgtable_alloc)"
cb667ad7524aa5786137da7ec6312454433d6702 Merge tag 'renesas-drivers-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
26a1200241f8eb4b6a84660b07843c743ba6b64c Merge tag 'imx-drivers-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
dcc7f001b44c30a377f44413471217cecddbee9a MAINTAINERS: Update HiSilicon PMU maintainers
3a8a1ab8f44450ffae8d1a9be96ce0b5056eb5e8 Merge tag 'imx-bindings-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4be0308a51960f229c9386bfbc99ac26de013dfd Merge tag 'imx-dt-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
efa0b8251f953d790f19083fb90f58b241e957f7 Merge tag 'imx-dt64-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4614161b0667db4fd94b59b9fdd13587cdf4df63 Merge tag 'hisi-arm64-dt-for-6.2' of https://github.com/hisilicon/linux-hisi into soc/dt
27269ac4f68d9cb16edc8e2d9f97aa5801d3dccf Merge tag 'stm32-dt-for-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
f241625bb3aeb8aab3e2f67848456d55da529564 Merge tag 'renesas-dt-bindings-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
2092ad3a79ca6d987f994e8b9b72f9fde5f29aa8 Merge tag 'renesas-riscv-dt-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
1e9629820ab333a26353477863e494f95fec8fc0 Merge tag 'renesas-arm-dt-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
fe04716e1716b56de90e6065505c938cc027866d Merge tag 'memory-controller-drv-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
b784c27f40cfac1a0097f43bc68207c1bf350f2e dt-bindings: arm: ti: Add bindings for BeagleBone AI-64
99cce13b82a9366cfdd230ba6ddb48ba30d2741f arm64: dts: mt7986: move wed_pcie node
885e153ed7c1b0ec8bc25651f0644b3cb65ecaf4 arm64: dts: mt7986: add spi related device nodes
b237efd47df7d25b78c306e90b97c5aa0ff4c4fc dt-bindings: arm: mediatek: mmsys: change compatible for MT8195
8d8ccdd2e6e3b80bd973e26588edc57f4f4ac727 Revert "soc: mediatek: add mtk-mmsys support for mt8195 vdosys0"
b2b99a7a9b40d5c5dbf1feb8c6baceb281241901 soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
415c0282f370fa57171bed5a8bc3a6f018a64d18 dt-bindings: soc: mediatek: pwrap: add MT8365 SoC bindings
55924157da8cd24f107c786a162f89a5a066c293 soc: mediatek: pwrap: add support for sys & tmr clocks
ba136b5ef5877f9ac2a14295f9007074106f5524 soc: mediatek: pwrap: add mt8365 SoC support
7fd731a8264346bbcaed7d47058533a4de686219 soc: mediatek: Add deprecated compatible to mmsys
2016e2113d35ba06866961a39e9a9c822f2ffabd perf/amlogic: Add support for Amlogic meson G12 SoC DDR PMU driver
537216e59f0c126670749f8dc09f5c4f03375234 docs/perf: Add documentation for the Amlogic G12 DDR PMU
fd9678d3beaa5c78dfd878f67bc543f1702cc9d9 dt-binding: perf: Add Amlogic DDR PMU
fae14a1cb8dddb83bb923093aade3470a872f048 arm64: dts: ti: Add k3-j721e-beagleboneai64
38abcb0d68767ac64e5650cbf7daafb428002590 ARM: dts: wpcm450: Add FIU SPI controller node
4b90b148e0e2cc3b5df1e0dd7bb8008463c7eeac ARM: dts: wpcm450-supermicro-x9sci-ln4f: Add SPI flash
362e8be2ec04a6aa04db7d2984b8558815a6b956 ARM: dts: wpcm450: Add clock controller node
c3a636be6b8d65aadd5d1ac3aed51c7704206a85 ARM: dts: wpcm450: Enable watchdog by default
88cfe56ea64a4cc1038c18b9dd416d817d1c8ae5 ARM: dts: nuvoton: wpcm450: Add missing aliases for serial0/serial1
9916bc8c29c5172978e960a352ff596678c1910e ARM: dts: am335x: Fix TDA998x ports addressing
894799e1f4969822d7039628897e102835677140 MAINTAINERS: Add DHCOR to the DH electronic i.MX6 board support
7299fdc1cfff0e45e4ca4efd77f250965598b41c perf/amlogic: Fix build error for x86_64 allmodconfig
7b0592a23e4f27196f4ea207a926838e7651c5b5 printk: fix a typo of comment
41c3b936624acf8b98803a6c90d021ae1199e9cb bus: ti-sysc: Add otg quirk flags for omap3 musb
02871d2d4e092b03bce04e460bc1a63d663dd77c ARM: dts: Update omap3 musb to probe with ti-sysc
42a79edd4a3dc1bb8e89fd2849f9e8e1e1c13977 ARM: OMAP2+: Drop legacy hwmod data for omap3 otg
4f15fc7c0f28ffcd6e9a56396db6edcdfa4c9925 ARM: dts: Unify pwm-omap-dmtimer node names
862fe29b89b319d511709dd9e51d7b5ab97b8683 Merge tag 'riscv-soc-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
2a26daeeb851522ff6fbee1cdab700fdedfafa1f Merge tag 'tegra-for-6.2-soc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a6eeafba1141c48b0b38e96f1aa715de4035b6d5 Merge tag 'tegra-for-6.2-firmware-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
381abc230be01839362f8a28bcb9d30e1ee88aad Merge tag 'tegra-for-6.2-clk-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
19e54b0547acf82d9b0ce4df696017ab13f77b25 Merge tag 'tegra-for-6.2-memory-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
919977b690caf87785d39692040c2a427d3a5e50 Merge tag 'v6.1-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
6721cf8585bc744782733fcaa21bd7141d2aa44f Merge tag 'riscv-dt-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
867531d95cf0100d420676017cf901d4698ef27c Merge tag 'socfpga_dts_updates_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
83cbe78a9cdff4d64d11d8f5f96b0d8f39b9a319 Merge tag 'tegra-for-6.2-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
029467886185e99175a91d571dc2b1aa85b3b517 Merge tag 'tegra-for-6.2-arm64-dt-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c11b537e417723d1279bc267b1089f11e8ec1ca5 soc: ti: k3-socinfo: Add AM62Ax JTAG ID
ef9f4b4a50206bedd931f45dd9fd57fd4c1714a6 arm64: dts: rockchip: Add support of external clock to ethernet node on Rock 3A SBC
79aa02ddc682558edb9bd56522ad841759c99201 arm64: dts: rockchip: Add support of regulator for ethernet node on Rock 3A SBC
8ccf49d7fb7597ca90f6d3ba60b9e6baa9bde69e Merge tag 'v6.1-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
04ea3e30386e632c028654409e9a86c4c6b7accb arm64: dts: rockchip: Move most of Odroid Go Advance DTS into a DTSI
76eeb9b665d72ee53e5e93f154b23536f9d1c9c0 dt-bindings: arm: rockchip: Add more RK3326 devices
abba44b3e7c3f7530b607e8d2e2db96e6460fc73 arm64: dts: rockchip: Add Odroid Go Advance Black Edition
2f217d71aa89504abc9ab95286b807efaa03e11a arm64: dts: rockchip: Add Odroid Go Super
4e2347dbd618f88865408709cb7c06ab1f5f3f4a arm64: dts: rockchip: Add Anbernic RG351M
8c84c2e51f3ee39b40e8078ebe3ad9c01fb17aff dt-bindings: arm: rockchip: Add SOQuartz Blade
a5c826ecde5222f755e7d8a0c8d795189c5c1228 arm64: dts: rockchip: Add SOQuartz blade board
7441d8c437883581dddfb616a087b399338244f0 dt-bindings: arm: rockchip: Add SOQuartz Model A
afbaed737fb45bcae91e4606025fb31da71b9dfe arm64: dts: rockchip: Add SOQuartz Model A baseboard
848343c0b4d64821aec19b2cff47b58f77362d38 arm64: dts: rockchip: update cache properties for rk3308 and rk3328
c93d8b457461d235ccff6c6864ead6a55ef1c18b ARM: ixp4xx: Remove unused debug iomap
58e1a96d284562baa9b3371fc0999fb0eab9f3d3 Merge tag 'v6.1-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f8d331698dee72c0b28d1abb0af056c2005e3174 Merge tag 'ti-k3-config-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
5658baf2e3f5e34f978dd106f18bd3a83e25a6c7 Merge tag 'qcom-arm64-defconfig-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
3d7be6e5fb27f1653a74659eed2ab09382608874 Merge tag 'qcom-defconfig-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
66b55cae49564e0e9a52616247f3c96a61774c2b Merge tag 'qcom-drivers-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
714aac5dcd3a03cefa42ec4d7597eca36dd1a75f Merge tag 'tegra-for-6.2-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
375aab1018181a9f7d123c5ec72fae8867afa8a1 Merge tag 'aspeed-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
58fd11a796bde81ab2c09f589fa5c2b2bc393e9d Merge tag 'ti-k3-dt-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
62cc4a55fd7bfa2fcc2f0ac6c1f048e54f79f9ad Merge tag 'nuvoton-6.2-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
2d5e7e2a3db513b99e6994b9a494255184086809 Merge tag 'amlogic-arm64-dt-for-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
8b7f4dd73879598ac6876753732e158055d8b671 Merge tag 'ti-keystone-soc-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/soc
a7a7c00cdcc80762350aaf6d62422346e9f3fa7a Merge tag 'ti-driver-soc-for-v6.2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
4ddb1bf1a83783cebdb174b0efaf62f63ad64e0b tegra: mark BPMP driver as little-endian only
5a2d96623670155d94aca72c320c0ac27bdc6bd2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
3cf2291777abefe94b453d1d886e8a11f024912c ARM: dts: at91: sama7g5ek: align power rails for sdmmc0/1
eb93f1d7c91d8d6fe6fc001e0b515d1bbd755fd2 ARM: dts: lan966x: Add otp support
68db4e9e5fcd3509cbd7f6bdc226ee761c140a24 microblaze/PCI: Remove unused early_read_config_byte() et al declarations
fe2b509768a4bf128428f206eda4cfab6735da9d microblaze/PCI: Remove Null PCI config access unused functions
fcfb746c90cae48838daf012816b7b130158ef52 microblaze/PCI: Remove unused PCI bus scan if configured as a host
fc6dd9c446f2e5273e2584b735b8d3e0d1d15924 microblaze/PCI: Remove unused PCI legacy IO's access on a bus
3d6010ec098bbbe28e35f8a487e04ba02ce6bbe3 microblaze/PCI: Remove unused device tree parsing for a host bridge resources
4308e3c9e1ea9112865b10ed83c03b8d5d81aa32 microblaze/PCI: Remove unused allocation & free of PCI host bridge structure
7df700afd9c4855617e9a102518bd988395eb249 microblaze/PCI: Remove unused PCI BIOS resource allocation
d4a37561c8894a59a8546256425a757a27b01b3a microblaze/PCI: Remove unused PCI Indirect ops
68c9858bf823514ead6cbff3f1d66a9998893af8 microblaze/PCI: Remove unused pci_address_to_pio() conversion of CPU address to I/O port
3604ef61f18ae024b4bf2686361965469f9ff805 microblaze/PCI: Remove unused sys_pciconfig_iobase() and et al declaration
cb0199c70ee1065c9c9f121e3508833f3ee11cd1 microblaze/PCI: Remove unused pci_iobar_pfn() and et al declarations
41604bfdc9f3f73d15bc19b85e474227c1f86856 microblaze/PCI: Remove support for Xilinx PCI host bridge
5cfe469c2654c3a4dda8504b1209abdd8b379e95 microblaze/PCI: Moving PCI iounmap and dependent code
cfce092dae95ed81391e49f273353a96cc6dec64 ftrace: arm64: remove static ftrace
223d3a0d30b6e9f979f5642e430e1753d3e29f89 arm64: armv8_deprecated: fix unused-function error
a8bf2fc43fc63c0bd38b45c9a9616d43b683585d arm64/kpti: Move DAIF masking to C code
d503d01e5016370be8473fc23d800c7ff37ab7f6 arm64/asm: Remove unused assembler DAIF save/restore macros
453dfcee70c5c344ca09396ff5b0baf177eb327e arm64: booting: Require placement within 48-bit addressable memory
642978981ec8a79da00828c696c58b3732b993a6 kselftest/arm64: Set test names prior to starting children
63a1e43e171cb3edeca3452e01792c14b4e742bd ARM: configs: sama5/7: switch to new MICROCHIP_ISC driver
5f10311e42c069ae43591ff16bb79a7f5a42dea1 ARM: configs: multi_v7: switch to new MICROCHIP_ISC driver
e15031539490733279c41ba87f4ef2b440a685f5 ARM: dts: vexpress: align LED node names with dtschema
346907ceb9d11b9e22677c142b45ff50dd20a66a mm, slab: ignore hardened usercopy parameters when disabled
e240e53ae0abb0896e0f399bdfef41c69cec3123 mm, slub: add CONFIG_SLUB_TINY
b1a413a39a1a7694acf3636a52c109821148ecdd mm, slub: disable SYSFS support with CONFIG_SLUB_TINY
5a8a3c1f73c6488d1a2c18ac1f5308b1fd2aa5f0 mm, slub: retain no free slabs on partial list with CONFIG_SLUB_TINY
90ce872c22b248724d1c87232410e3b38536e107 mm, slub: lower the default slub_max_order with CONFIG_SLUB_TINY
2f7c1c1396b587e8cfe18a1f0d628cedaae56b6a mm, slub: don't create kmalloc-rcl caches with CONFIG_SLUB_TINY
3d97d976e5d58554570003ca5297a67142ae4e29 mm, slab: ignore SLAB_RECLAIM_ACCOUNT with CONFIG_SLUB_TINY
fa9b88e459d710cadf3b01e8a64eda00cc91cdd6 mm, slub: refactor free debug processing
3b730f48ac3be0f9afe8c87fcf404b65bd940b49 arm64: dts: armada-3720-turris-mox: Define slot-power-limit-milliwatt for PCIe
e977a103840c57d72b52cbc8c17f87f86ef9aa8d ARM: dts: kirkwood: Add Zyxel NSA310S board
dcc7d8c72b64a479b8017e4332d99179deb8802d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d9208b0fa2e803d16b28d91bf1d46b7ee9ea13c6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
eab276787f456cbea89fabea110fe0728673d308 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
823956d2436f70ced74c0fe8ab99facd8abfc060 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
44f47b7a8fa4678ce4c38ea74837e4996b9df6d6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
69236d2391b4d7324b11c3252921571577892e7b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f1f3e530c59a7e8c5f06172f4c28b945a6b4bfb8 ARM: dts: turris-omnia: Add ethernet aliases
f87db2005f73876602211af0ee156817019b6bda ARM: dts: turris-omnia: Add switch port 6 node
c4de4667f15d04ef5920bacf41e514ec7d1ef03d ARM: dts: armada-38x: Fix compatible string for gpios
d10886a4e6f85ee18d47a1066a52168461370ded ARM: dts: armada-39x: Fix compatible string for gpios
4839e77bb305682c0ce418ab73d5543cf7f27e2a ARM: mvebu: switch to using gpiod API in pm-board code
f4237d74e8ed507ccd39cdd35458c30b8d5c577b ARM: dts: armada: align LED node names with dtschema
11f24029403e6e24b6136c852511b7cfb7b39f5e ARM: dts: armada-xp: add interrupts for watchdog
21aad8ba615e9c39cee6c5d0b76726f63791926c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b5d971cf170e09fffc25b58b0de3cfdb0a1c342d arm64: dts: Update cache properties for marvell
99d2900f5fa4b8021631a604cf54b52b94587722 arm64: dts: marvell: add optee FW definitions
422d0b860dc223b5dfc6d083697cae258bb5a4a1 soc: apple: sart: Stop casting function pointer signatures
5acf07ff25f0c1c44105e6b8ebf88c55a0a04d2f soc: apple: rtkit: Stop casting function pointer signatures
83fb5b55cd0cf58038ad2caad02c70fc244d5c80 arm64: dts: apple: Add t600x L1/L2 cache properties and nodes
aebb02ce8b36d20464404206b89069dc9239a7f0 mm/page_reporting: Add checks for page_reporting_order param
dc60f2db39c3f8da4490c1ed827022bbc925d81c hv_balloon: Add support for configurable order free page reporting
1d044ca035dc22df0d3b39e56f2881071d9118bd video: hyperv_fb: Avoid taking busy spinlock on panic path
d786e00d19f9fc80c2239a07643b08ea75b8b364 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
fce444fa37bef2d3382b7b44e42c6ef65040ec67 hv: fix comment typo in vmbus_channel/low_latency
503112f4225fac761d2a0170e6a5f09b69ae1d36 PCI: hv: update comment in x86 specific hv_arch_irq_unmask
202818e1c8519ee301e930484707d7ddace639e0 x86/hyperv: Expand definition of struct hv_vp_assist_page
76be6331a81607359cb41ca20ec5388c68c855e3 clocksource: hyper-v: Introduce a pointer to TSC page
e1f5c66db85fb3e0a17b803fc2e868e9c59c193a clocksource: hyper-v: Introduce TSC PFN getter
364adc45e9aff8cc08d7b87b6e61f6f272f70308 clocksource: hyper-v: Use TSC PFN getter to map vvar page
0408f16b43e578e70ad12a857159a0a771cfaa7c clocksource: hyper-v: Add TSC page support for root partition
fea858dc5d901626e5d794037b5bff9f59b9ded7 iommu/hyper-v: Allow hyperv irq remapping without x2apic
af84101e3f2258a303fa2461ebec0878ce23ea10 ARM: dts: broadcom: align LED node names with dtschema
b23024676a2f135dbde2221481e2f4af616d0445 arm: dts: Update cache properties for broadcom
e567e58d6819adc002c57b81e16b88da24d3b4aa arm64: dts: Update cache properties for broadcom
ce00d127a6068a0e4e9485424c1fd32564bce326 perf/amlogic: Remove unused header inclusions of  <linux/version.h>
cc91b9481605b1f62f947857231050c747ceda16 arm64/perf: Replace PMU version number '0' with ID_AA64DFR0_EL1_PMUVer_NI
6b4bb4f38dbfe85247f006f06135ba46450d5bf0 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
eb79f12b4c41dd2403a0d16772ee72fcd6416015 docs: perf: Fix PMU instance name of hisi-pcie-pmu
c8dff677e6d4221e00e864ef896b488908248b08 Documentation: perf: Indent filter options list of hisi-pcie-pmu
17d573984d4d5ad73c7cb5edcf2024c585475b0c drivers/perf: hisi: Add TLP filter support
93ae6b01bafee8fa385aa25ee7ebdb40057f6abe KVM: arm64: Discard any SVE state when entering KVM guests
baa8515281b30861cff3da7db70662d2a25c6440 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
deeb8f9a80fdae5a62525656d65c7070c28bd3a4 arm64/fpsimd: Have KVM explicitly say which FP registers to save
62021cc36add7b2c015b837f7893f2fb4b8c2586 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
a0136be443d51803da4900b52223302f3913812f arm64/fpsimd: Load FP state based on recorded data type
bbc6172eefdb276be140415fd6ac6cc8a14a5263 arm64/fpsimd: SME no longer requires SVE register state
8c845e2731041f0fdf9287dea80b039b26332c9f arm64/sve: Leave SVE enabled on syscall if we don't context switch
1192b93ba3528feaf37dc4b5d8d6bdbb475791ad arm64/fp: Use a struct to pass data to fpsimd_bind_state_to_cpu()
89f53acc117e83b5d26ed66d558faa6fa8d9f6b9 arm64: dts: altera: align LED node names with dtschema
d3568c7416384e72e3827611e841f98d66396de8 ARM: dts: socfpga: align LED node names with dtschema
32c97d980e2eef25465d453f2956a9ca68926a3c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
c98ba7817618c2345b28ac42508de858aa6fd727 Merge tag 'renesas-arm-dt-for-v6.2-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0c5f21291c1ed0d57c868d16bcd32acf1a5fea93 Merge tag 'v6.2-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into asahi-wip
3cb278e73be58bfb780ecd55129296d2f74c1fb7 rcu: Make call_rcu() lazy to save power
3d222a0c0cfef85bad2c9cff5d541836cb81cfbd rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
c945b4da7a448a9a56becc5a8745d942b2b83d3c rcu: Shrinker for lazy rcu
084e04fff1601787a121c225502716b8c0314433 rcuscale: Add laziness and kfree tests
7651d6b25086656eacfdd8356bfe3a21c0c2d79d rcu/sync: Use call_rcu_hurry() instead of call_rcu
723df859d8bba948ff2eb08eba32ab433acf7c9c rcu/rcuscale: Use call_rcu_hurry() for async reader test
405d8e91f0a99777d61f6b0ddc3484d8ea7ca393 rcu/rcutorture: Use call_rcu_hurry() where needed
54d87b0a0c19bc3f740e4cd4b87ba14ce2e4ea73 scsi/scsi_error: Use call_rcu_hurry() instead of call_rcu()
0cd7e350abc40eed5d3b60292dc102f700c88388 rcu: Make SRCU mandatory
ab1ddef98a715eddb65309ffa83267e4e84a571e filelock: new helper: vfs_inode_has_locks
401a8b8fd5acd51582b15238d72a8d0edd580e9f filelock: add a new locks_inode_context accessor function
d4e78663f6bc83db44041f224e58e0940662a912 ceph: use locks_inode_context helper
a1fde8ee771f92d2a8bbd79532149ddd34546bc1 cifs: use locks_inode_context helper
87f00aba211ef7308fd6c5d47d646a70bf196662 ksmbd: use locks_inode_context helper
98b41ffe0afdfeaa1439a5d6bd2db4a94277e31b lockd: use locks_inode_context helper
17b985def2a859d66d27afee442147468a6a4ea6 nfs: use locks_inode_context helper
77c67530e1f95ac25c7075635f32f04367380894 nfsd: use locks_inode_context helper
f2f2494c8aa3cc317572c4674ef256005ebc092b Add process name and pid to locks warning
bcbc46852835a64d002093424faf5111bce8864a Merge tag 'qcom-arm64-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1e52d6c8113e91575ccf2579effb6ab7f1923e9b Merge tag 'omap-for-v6.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
799423ec5a6defd9d56d50ebefc7690c06b2af73 Merge tag 'musb-for-v6.2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
ca1a1892f8eb8697279f7fbcd55def12c361f8a3 Merge tag 'at91-dt-6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
3deeb5b079f7142608186d1cb8d8d5ed56693f3c Merge tag 'mvebu-dt64-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
c93a25d77592fa191a14a3fe937f0b18047cafde Merge tag 'mvebu-dt-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
7b16ab92bbf8bdf96984d30335e708e0ac138045 Revert "ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE"
33423a8bd2d8a6624881fc45bd8aa64cbe94419f Merge tag 'juno-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
9490ae741db64089819c263cb01bb195fcb554e6 Merge tag 'arm-soc/for-6.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f8a9f2704a0f9c41c639614b10aa19eab72eb4d2 Merge tag 'arm-soc/for-6.2/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
8f345960cec1a6dda7be076e2fcb30a8dc723f9c arm64: defconfig: Enable Qualcomm SM6115 / SM4250 GCC and Pinctrl
3880e0df2e149cbb67bf14dd8e35d8d4c403f22f Merge tag 'at91-defconfig-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
e0d394e4eeece0484bc86ed121a02508beace200 Merge tag 'asahi-soc-rtkit-sart-6.2' of https://github.com/AsahiLinux/linux into soc/drivers
69a485191b00565a02cdab17e0bef98f84a8ec9d Merge tag 'arm-soc/for-6.2/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
343a72e5e37d380b70534fae3acd7e5e39adb769 percpu-refcount: Use call_rcu_hurry() for atomic switch
a7e30c0e9a5f95b7f74e6272d9c75fd65c897721 workqueue: Make queue_rcu_work() use call_rcu_hurry()
483c26ff63f42e8898ed43aca0b9953bc91f0cd4 net: Use call_rcu_hurry() for dst_release()
9d40c84cf5bcb5b1d124921ded2056d76be7640d net: devinet: Reduce refcount before grace period
87492c06e68d802852c7ba76b4d3fde50807d72a Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.11.30a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
4d9dd4b0ce88072ca2368dfdd5c92bc078366e1e mm/slub, kunit: add SLAB_SKIP_KFENCE flag for cache creation
6cd6d33ca41ff4af21bc25c331ab34b50b4a9c8c mm/slub, kunit: Add a test case for kmalloc redzone check
56d5a2b9ba85a390473e86b4fe4697560242a248 mm, slub: split out allocations from pre/post hooks
0af8489b0216fa1dd83e264bef8063f2632633d7 mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
be784ba861b93c5cd2c0565c5819c290675b50be mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
149b6fa228eda1d191abc440af7162264d716d90 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED
617666521385ba1a07f9388bc80d24941104e412 Merge branch 'slab/for-6.2/kmalloc_redzone' into slab/for-next
dc19745ad0e46c1a069540973e376cff0130443c Merge branch 'slub-tiny-v1r6' into slab/for-next
7365df19e8ff7a031e1557616fc0b3aa6d794d7e printk: use strscpy() to instead of strlcpy()
229d58e31678dece365060c50a39a99a2b1dc729 firmware: arm_ffa: Move constants to header file
c8e320b00a2a720862b9c028153c681b1a50aa61 firmware: arm_ffa: Move comment before the field it is documenting
37622bae3db306ee472acb02fa55c48f14ddd5a1 arm64/sysreg: Standardise naming for ID_MMFR0_EL1
5ea1534ec320ffaca144136cca3880877738e6d2 arm64/sysreg: Standardise naming for ID_MMFR4_EL1
7b24177c631de0d75fd7473ee75666498faf225e arm64/sysreg: Standardise naming for ID_MMFR5_EL1
52b3dc559a4c240c33c58affdf8247bab485d422 arm64/sysreg: Standardise naming for ID_ISAR0_EL1
3f08e378f00e1b1c14763fe225bf553b4733db67 arm64/sysreg: Standardise naming for ID_ISAR4_EL1
816c8638d8c66991dd6dacd32e578293d10393f4 arm64/sysreg: Standardise naming for ID_ISAR5_EL1
eef4344f779f6aee9ec9d49a03ec2317a85a744e arm64/sysreg: Standardise naming for ID_ISAR6_EL1
e0bf98fef3fd0f934deee3ebc3a03b88aec5b501 arm64/sysreg: Standardise naming for ID_PFR0_EL1
0a648056d68d4049dfb5d1c36b79ad3eba0090f0 arm64/sysreg: Standardise naming for ID_PFR1_EL1
1ecf3dcb136320359ffd79d1ca5908e078443b6b arm64/sysreg: Standardise naming for ID_PFR2_EL1
f4f5969e354235bbe729ff3881089fc902c0daff arm64/sysreg: Standardise naming for ID_DFR0_EL1
d092106d73539905b5deadfa86be04ff141bcaa8 arm64/sysreg: Standardise naming for ID_DFR1_EL1
a3aab94801dee86cc9d7d43a611c71688a483908 arm64/sysreg: Standardise naming for MVFR0_EL1
d3e1aa85b1b27b0e6d6f8d8b0bf0a9a04ed1d40a arm64/sysreg: Standardise naming for MVFR1_EL1
c6e155e8e561dafcba9faf86598d7ec69942ab86 arm64/sysreg: Standardise naming for MVFR2_EL1
7587cdef55928ef70d4e945003646711ad39e405 arm64/sysreg: Extend the maximum width of a register and symbol name
8893df290e3684e1900db52700d77a8ed78e2904 arm64/sysreg: Convert ID_MMFR0_EL1 to automatic generation
7e2f00bea3dbbe082cf2ff33ca8711235d098207 arm64/sysreg: Convert ID_MMFR1_EL1 to automatic generation
fbfba88b6ae136a6ae02dddd36bcf8f66f811128 arm64/sysreg: Convert ID_MMFR2_EL1 to automatic generation
8fe2a9c578b07c9a631fbf7cd9e278ffa6619869 arm64/sysreg: Convert ID_MMFR3_EL1 to automatic generation
5b380ae0e2b3f354bd1274008286b10ee8585015 arm64/sysreg: Convert ID_MMFR4_EL1 to automatic generation
258a96b25a9d2ee54171653b801637edc3cc0b7f arm64/sysreg: Convert ID_ISAR0_EL1 to automatic generation
892386a6a8073aa880ab4b89e0fe421fa429b7bb arm64/sysreg: Convert ID_ISAR1_EL1 to automatic generation
dfa70ae8d8c2b24ecb55b8877f693f9b0a13fb95 arm64/sysreg: Convert ID_ISAR2_EL1 to automatic generation
d07016c965300d5872a751b4f45a8934f576c9ca arm64/sysreg: Convert ID_ISAR3_EL1 to automatic generation
849cc9bd9f0ef532c208d1cc01a824dc119646e3 arm64/sysreg: Convert ID_ISAR4_EL1 to automatic generation
f4e9ce12dd88d33c25019e2053ade587d7b95969 arm64/sysreg: Convert ID_ISAR5_EL1 to automatic generation
5ea58a1b5c7a3830322e6921f9e415968ee2af54 arm64/sysreg: Convert ID_ISAR6_EL1 to automatic generation
fb0b8d1a24d8707e93b2338bf233df5a904cbdf6 arm64/sysreg: Convert ID_PFR0_EL1 to automatic generation
1224308075f17dc42dc96043dfc031e221b87c98 arm64/sysreg: Convert ID_PFR1_EL1 to automatic generation
039d372305fff8aa7dc22774c80637d57775eee6 arm64/sysreg: Convert ID_PFR2_EL1 to automatic generation
e79c94a2a487515aeb1557b6d3e540ae5f66a67a arm64/sysreg: Convert MVFR0_EL1 to automatic generation
c9b718eda706179310821daf48caca7da7918a10 arm64/sysreg: Convert MVFR1_EL1 to automatic generation
f70a810e01b2ad7eaad3470be1cf4220249bb251 arm64/sysreg: Convert MVFR2_EL1 to automatic generation
8a950efa1ff0393967d79428b16af88193591ab3 arm64/sysreg: Convert ID_MMFR5_EL1 to automatic generation
58e010516ee63b04863de7030858670d1fc93471 arm64/sysreg: Convert ID_AFR0_EL1 to automatic generation
d044a9fbace769c0f47b52ab8bc39f69e8a6e922 arm64/sysreg: Convert ID_DFR0_EL1 to automatic generation
fa057722978ee52f319670f4ff4f181ecfa87290 arm64/sysreg: Convert ID_DFR1_EL1 to automatic generation
8b49c30d8fd6764978d1863152fe73b0325d868e MAINTAINERS: Add entries for Apple SoC cpufreq driver
d1a8368d66976ed9cb270bc1c62b79b8727e31a0 dt-bindings: cpufreq: apple,soc-cpufreq: Add binding for Apple SoC cpufreq
3e895a6460ec38edca956a5202c252bbbd37576b arm64: dts: apple: Add CPU topology & cpufreq nodes for t8103
0cd4cab6ac67b5ae88511b24d6c1a8c0e61f9f76 ARM: dts: logicpd: align LED node names with dtschema
95a45c667635d50de9beb3c5f5b3046dfa395bff ARM: dts: omap: align LED node names with dtschema
e920bcac0ec64b3010438d38724cefce361f7c3a ARM: dts: omap: echo: use preferred enable-gpios for LP5523 LED
37dddd7f7621bd5e0234fb3b8288248f165833b4 ARM: dts: am335x: align LED node names with dtschema
91bf30a42b16257f98345c9ba519d72babbbaf8a ARM: dts: sti: align LED node names with dtschema
acb3f4bc2108dca531f81233383e21f0bdc02267 arm64/sysreg: Remove duplicate definitions from asm/sysreg.h
98102a2cb7860b4d8226d6c2996f068fb4da5ed5 kselftest/arm64: Hold fp-stress children until they're all spawned
92145d88ce0b216c1b99aaac92fec1f6a7d6ddde kselftest/arm64: Don't drain output while spawning children
c4e8720f2eb0c7f59082f41ad73b82e5d3f19f69 kselftest/arm64: Allow epoll_wait() to return more than one result
51f5f78a4f804aeb73cf12a7cbba6e5198abd908 srcu: Make Tiny synchronize_srcu() check for readers
e7f703ff2507f4e9f496da96cd4b78fd3026120c binfmt: Fix error return code in load_elf_fdpic_binary()
4361251cef466839795691e2628285e3f5093a98 arm_pmu: Drop redundant armpmu->map_event() in armpmu_event_init()
9e409c4778afbbd44759e56ec4bbed839fd31909 serial: kgdboc: Lock console list in probe function
d9a4af5690e26afa8a2eb83c575d3a9ef52cde1d printk: Convert console_drivers list to hlist
6c4afa79147e4aa86665795695ac4a5f25e73176 printk: Prepare for SRCU console list protection
1145703612462b9bab2a325c305408ebfb6de304 printk: register_console: use "registered" for variable names
b80ea0e81b3954e4c519e0c257b095e77cf94d86 printk: move @seq initialization to helper
a42427609368d773c4ab6b4c9686577817a4d219 printk: fix setting first seq for consoles
3860e7c57fd23e744e045436f9872fb9d01381e2 um: kmsg_dump: only dump when no output console available
0fb413ea64603a71e19b4b15a6c5b704e3897d06 tty: serial: kgdboc: document console_lock usage
d25a2e748ae159e43d40f4bc0a9e89cc443e325f tty: tty_io: document console_lock usage
8b5dd40088f7a3d85e6072f027ec50f309f64876 proc: consoles: document console_lock usage
4dc64682ad37abb02c54ca598430ac27de60c21a printk: introduce console_list_lock
100bdef2c198b8dc64df011dc4a2152db913c8ba console: introduce wrappers to read/write console flags
12335446e06f1b3c9112576f894df856d3d466fc um: kmsg_dumper: use srcu console list iterator
b8ef04be6e1935748ef98af98d81b0744cf225d0 kdb: use srcu console list iterator
fc956ae0de7fa25f99114609f21b76e7d38dc25c printk: console_flush_all: use srcu console list iterator
eb7f1ed2509c6223d960a7d69644a8eb506b13d0 printk: __pr_flush: use srcu console list iterator
12f1da5fc4c728dc690a2fe3f4197d62f3a6fa7b printk: console_is_usable: use console_srcu_read_flags
d792db6f6b902dad6b751dc2ef226fb4463efe62 printk: console_unblank: use srcu console list iterator
87f2e4b7d9e5c50756184b4f8d0b92680de61496 printk: console_flush_on_panic: use srcu console list iterator
8cb15f7f492f85d695a6f4d12044c47230f69d96 printk: console_device: use srcu console list iterator
1fd4224a6b641f1949e27bf350b5b1c1e47e2ccc console: introduce console_is_registered()
452b9b24754044eced1508f9090611f3d9aa4ca5 serial_core: replace uart_console_enabled() with uart_console_registered()
de61a1a3a08307103d4ccfe59724bc05570e5abd tty: nfcon: use console_is_registered()
794c8e847d048e3f7179e2659945767e4cf9a396 efi: earlycon: use console_is_registered()
34d9541edef7f6527d22fde9707b785adbb6d19a tty: hvc: use console_is_registered()
6e35d977fa1e2840e40ad6f09deefdf39d8437b4 tty: serial: earlycon: use console_is_registered()
f5bea480f1367135b2017f075865115b2e40ba08 tty: serial: pic32_uart: use console_is_registered()
ad3b7f6141f8eeac275ca3f93c81596250125b4c tty: serial: samsung_tty: use console_is_registered()
4b71a443cb0abdddaf08a5991e28fc510a8d3abd tty: serial: xilinx_uartps: use console_is_registered()
9490b22ab39d12a06ab60465f2c4fc6a18d99752 usb: early: xhci-dbc: use console_is_registered()
2c6b4b7065a7006271a9c12b1a1e6c56dc6d3796 netconsole: avoid CON_ENABLED misuse to track registration
6f8836756f3cbb02bfd1f0e033516585250318a9 printk, xen: fbfront: create/use safe function for forcing preferred
7c2af0f634f1bc761ca827310dc7e8e586af502f tty: tty_io: use console_list_lock for list synchronization
28de287a95362f52489c5a3f90acfb2b99524dae proc: consoles: use console_list_lock for list iteration
7e537af997748ea7a8df3f2b234a877ea9ef7791 tty: serial: kgdboc: use srcu console list iterator
66857443699b34c8c5951dd421f1c528c9554bb5 tty: serial: kgdboc: use console_list_lock for list traversal
6193bc90849a711e3b67bc6051e1bb0254c51f2a tty: serial: kgdboc: synchronize tty_find_polling_driver() and register_console()
e2b39652283685edd7e84174b10736d79063d399 tty: serial: kgdboc: use console_list_lock to trap exit
848a9c106625b10fa74022ea853845a2b7a834f0 printk: relieve console_lock of list synchronization duties
ff707dfd79f7d984909c8e003a139168073a388e tty: serial: sh-sci: use setup() callback for early console
5074ffbec67ac592614901771d3a15e1198d759d printk: htmldocs: add missing description
c967c73c06a6827f1bbb34643dc4842423ce127d Merge branch 'arm64-fixes-for-6.1' into HEAD
0922df8f52b88d5c718d0cfe10794ac44b95ac78 arm64: dts: qcom: sc8280xp: fix PCIe DMA coherency
f446022b932aff1d6a308ca5d537ec2b512debdc arm64: dts: qcom: sc8280xp: fix UFS reference clocks
fc1e3980044f0f812252f5f164a8350376d62eb7 selftests/seccomp: Check CAP_SYS_ADMIN capability in the test mode_filter_without_nnp
a1140cb215fa13dcec06d12ba0c3ee105633b7c4 seccomp: Move copy_seccomp() to no failure path.
b9069728a70c23dad00684eb994a3f5295f127cf seccomp: document the "filter_count" field
6a46bf558803dd2b959ca7435a5c143efe837217 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e1fce564900f8734edf15b87f028c57e14f6e28d pstore/ram: Fix error return code in ramoops_probe()
d32c1530c7230b756ca9a6b6cf92ce6e60788594 arm64: dts: apple: Add CPU topology & cpufreq nodes for t600x
8bc638ea67b2449f8acd1c6c592055dde17b53b0 Merge tag 'asahi-soc-dt-6.2-v2' of https://github.com/AsahiLinux/linux into soc/dt
9ebe898a37329815636b9b4416d8ad2ff4681eb2 Merge tag 'dt-cleanup-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
7b3e7df92a061d0196f20e35ceef559eb8dd98a0 ARM: dts: pxa168: add timer reset and clock
1d9ae5a1356a61cef94b34e4ccb28986955e2fd2 pxa: Remove dev_err() after platform_get_irq()
e348b4014c31041e13ff370669ba3348c4d385e3 ARM: mmp: fix timer_read delay
67bc5b2d6d4802f46eceda246eb53a672b961831 arm64: alternatives: add __init/__initconst to some functions/variables
60f07e22a73d318cddaafa5ef41a10476807cc07 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
0fbcd8abf3375052cc7627cc53aba6f2eb189fbb arm64: Prohibit instrumentation on arch_stack_walk()
30a421552373d2becb378282408a399702a0f00a arm64: kprobes: Let arch do_page_fault() fix up page fault in user handler
3b84efc066f8793a6581018d92da9b304abd8ce8 arm64: kprobes: Return DBG_HOOK_ERROR if kprobes can not handle a BRK
66310b5a0fc1ccdce9a3a5e6c6a12c08e4e0b7b1 soc: fsl: qe: request pins non-exclusively
484d7b407552a0241087858fd9ff0f117f13344d dt-bindings: arm: qcom,ids: Add SoC IDs for MSM8956 and MSM8976
de320c07da3d0e464d0e029c90ae05e810454afe soc: qcom: socinfo: Add MSM8956/76 SoC IDs to the soc_id table
05c0c38dc752eb9244e53d72ce1030f36153daf8 dt-bindings: arm: qcom: Document msm8956 and msm8976 SoC and devices
58311858a36bc6090ce5a6c38ddb694617bf94e2 dt-bindings: arm: qcom: Add Xperia 5 IV (PDX224)
f0f4727a12e4a2e8d1ab788abbfa357994f5d681 dt-bindings: power: rpmpd: Add SM8550 to rpmpd binding
d1d9d62bd484279511c08c8db07602f130a43ad9 soc: qcom: rpmhpd: Add SM8550 power domains
40482e4f73640dcf7bebcb503f034828b998c39c soc: qcom: rpmh-rsc: Add support for RSC v3 register offsets
323dc2dcdb503323097855174908b52d84477760 soc: qcom: rpmh-rsc: Avoid unnecessary checks on irq-done response
147f6534b8ffdd766c2fd3a28b0b1d6fd41c81e4 soc: qcom: socinfo: Add SM8550 ID
c72ca343f911c3ba1b10163399f891ddb86ad109 soc: qcom: llcc: Add v4.1 HW version support
bbfdc82696e0aa76e9b31cb6c593ff0f96af9c30 dt-bindings: arm: msm: Add LLCC compatible for SM8550
8c045cd21644a0acc815d3108018a8b6fd474804 soc: qcom: llcc: Add configuration data for SM8550
1f0067c6e9be3ef30fca18c409c61565bffc0407 dt-bindings: soc: qcom: aoss: Add compatible for SM8550
b3de85276e8f68dcba35b0135270372760961ccb dt-bindings: arm: qcom: Document additional sa8540p device
3ebeed30209aa50505956076aff1cf00a6381760 ARM: dts: qcom: align LED node names with dtschema
45ac44ed10e58cf9b510e6552317ed7d2602346f dt-bindings: power: rpmpd: Add SM4250 support
5b617b1b10c1c6a4365d8f956032e95c53b8e388 soc: qcom: rpmpd: Add SM4250 support
2e62303fb8807d70208e54475fa9181ae4b17285 dt-bindings: arm: qcom: split MSM8974 Pro and MSM8974
1477cca86492a58177a2afe2837494301e97f6ff arm: dts: qcom: use qcom,msm8974pro for pro devices
08b37b2a9b1a9e4dcdd810e514e3f60f54338fa9 ARM: dts: qcom: msm8974: clean up USB nodes
c8f740af515848b26be9469c5f338e3b5dd0e57c dt-bindings: arm: qcom: Document oneplus,bacon device
378f0231330dd13da27e856c44031cef00012ee3 ARM: dts: qcom: msm8974: Add OnePlus One
5d4bf8607be1683b09378ff1dba71cfe3d4ff6ec arm64: defconfig: Enable Qualcomm SM6115 / SM4250 GCC and Pinctrl
5d2fe2d7b616b8baa18348ead857b504fc2de336 soc: qcom: Select REMAP_MMIO for LLCC driver
a84160fbf4f2c8c5ffa588e19ea8f92eabd7ad17 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
9ed8503114ccbfd116f18143a3604b9f1155ee9e dt-bindings: soc: qcom: apr: document generic qcom,apr compatible
87f67727e057bc54816097d3b8e38a4a0c58e0bb dt-bindings: arm: qcom,ids: Add SoC IDs for SM8150 and SA8155
911eed825cd7573c8fa9fa3f348a5a657fa180a4 soc: qcom: socinfo: Add SM8150 and SA8155 SoC IDs to the soc_id table
67d1af1c50a4a0ae48f535126cdfca915ffed29b dt-bindings: arm: qcom,ids: Add SoC IDs for SM6115 / SM4250 and variants
f33ca7ec5e5e3a53d5636a4eab270bacac751f6e soc: qcom: socinfo: Add SM6115 / SM4250 SoC IDs to the soc_id table
812e13ddb56aa5c4534c96b522d2e39e094df677 dt-bindings: arm: qcom: Add zombie
e6b842741b4f39007215fd7e545cb55aa3d358a2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c46ae1fc91087c105127218b44622d5d89cc4bb4 Merge branch 'for-next/acpi' into for-next/core
d49d7c2e04dc10cd364527ce2174e80875801526 Merge branch 'for-next/asm-const' into for-next/core
9f930478c648d25e3a4c3db3d69a65cf05ff939a Merge branch 'for-next/cpufeature' into for-next/core
f6ffa4c8c177c0b52d1c849289b08178f6da0eea Merge branch 'for-next/dynamic-scs' into for-next/core
f455fb65b4fcfcae29b4e8c44a46b23e3c8e893a Merge branch 'for-next/errata' into for-next/core
5def4a97913a8706a833a524a8808f1b296ca40c Merge branch 'for-next/ffa' into for-next/core
1a916ed79bc0e94c98001e36403b5c014a222fb4 Merge branch 'for-next/fpsimd' into for-next/core
a4aebff7ef608880149851e0679e3ab455c0d42f Merge branch 'for-next/ftrace' into for-next/core
586e1ad9af19fdaf588f16f5cbd2b52cff741feb Merge branch 'for-next/insn' into for-next/core
d864e90585f21e4e66bcf570bd743ca61dc6b7d1 Merge branch 'for-next/kbuild' into for-next/core
926939c734fdac89cae27c9c93a28c30cde59fff Merge branch 'for-next/kdump' into for-next/core
37f5d61a96a16431549f7c0641086b4a9bb52601 Merge branch 'for-next/kprobes' into for-next/core
c947948f7aa4fc8ffca598866f1955fad2860b72 Merge branch 'for-next/mm' into for-next/core
10162e78eacc939efe8edc868aed2307cd50b675 Merge branch 'for-next/perf' into for-next/core
32b4824842762882352bf76da7624d97fc51f331 Merge branch 'for-next/selftests' into for-next/core
595a121e8901c4f1c0a876cbd6322a0f418791e1 Merge branch 'for-next/stacks' into for-next/core
75bc81d08fda1b90dcc09dd068d144398ddd9a2d Merge branch 'for-next/sve-state' into for-next/core
70b1c62a677affbc0739b9c3dd3c26c0c89fd911 Merge branch 'for-next/sysregs' into for-next/core
9d84ad425dc7048196b817b7db4942e0c72d58a1 Merge branch 'for-next/trivial' into for-next/core
5f4c374760b031f06c69c2fdad1b0e981a1ad42f Merge branch 'for-next/undef-traps' into for-next/core
30d70ec8f7fd0c5ecb7f27894dd2514b160257e2 arm64: dts: qcom: sa8295p-adp: Add RTC node
172cb25fd25786a3290cffd38dea677edb0b7cca arm64: dts: qcom: sc7180-trogdor: Add missing supplies for rt5682
147e8b2080f1a0496a1f51739cf591324f133619 arm64: dts: qcom: sc7180-trogdor: Remove VBAT supply from rt5682s
08f399a818b0eff552b1f23c3171950a58aea78f arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
33c4e6588e4f018abc43381ee21fe2bed37e34a5 arm64: dts: qcom: sc8280xp: update UFS PHY nodes
a0289a1040a557428a65d099dfdebe80f1a0d0eb arm64: dts: qcom: Align with generic osm-l3/epss-l3
e4f68d6c32aec8f3c7cdb07d18278e9a068a7eb0 arm64: dts: qcom: sc8280xp: Add epss_l3 node
33ba07ffd30a1da6f10995ef0a6ec51e17c84f31 arm64: dts: qcom: sc8280xp: Set up L3 scaling
64ebe7fc473fb3a7d67b73a2faa0a10cb322cdce arm64: dts: qcom: sc8280xp: Add bwmon instances
9eb18ed70bd0f78099cb64f691586dbd17923805 arm64: dts: qcom: sc8280xp: drop reference-clock source
347b9491c595d5091bfabe65cad2fd6eee786153 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
f8d8840c72b3df61b5252052b79020dabec01ab5 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e07f41b0e1db8244867ff363f1d1eceefe8d6ad2 arm64: dts: qcom: Add configuration for PM8950 peripheral
0d97fdf380b478c358c94f50f1b942e87f407b9b arm64: dts: qcom: Add configuration for PMI8950 peripheral
0484d3ce090252048daaeb6c7df982b0c7400830 arm64: dts: qcom: Add DTS for MSM8976 and MSM8956 SoCs
ff7f6d34ca07f76f430e8c2cac80495076895a99 arm64: dts: qcom: Add support for SONY Xperia X/X Compact
f86ae6f23a9e038a70f9cd0067a609da0b10893e arm64: dts: qcom: sagit: add initial device tree for sagit
7960de64218136e928fe90635ec9132e68d41015 arm64: dts: qcom: sm8250: Add coresight components
1620676b85f1fde182440bf5a74b80766ece4f07 arm64: dts: qcom: sm8450-nagara: Separate out Nagara platform dtsi
7d54cdf5640ca29e7fdaa8528e09f719b685bc8b arm64: dts: qcom: sm8450: Add Xperia 5 IV support
d409e44d2ec672ae9c1513485f850e17af829916 arm64: dts: qcom: sm8450-nagara: Add Samsung touchscreen
f73de026a49f05638b7dd260b055246846883266 arm64: dts: qcom: pmk8350: Allow specifying arbitrary SID
42b8e5eeaf2d112ec20769b79a3fd45f6c347b67 arm64: dts: qcom: sm6375: Add GPI DMA nodes
704edf03c022a7e58ba02e012adac138b0e9cc09 arm64: dts: qcom: sm6375: Add pin configs for some QUP configurations
b0dfe3c9d63222367539a87296c8ebe11020dff9 arm64: dts: qcom: sm6375: Add QUPs and corresponding SPI/I2C hosts
6f196ab2ad1e2b56c67cc247293ac2c5b73dbe90 arm64: dts: qcom: sm6375: Add SDHCI2
9d796b52bc870bb3397b9602092907dbd60ab0c4 arm64: dts: qcom: sm6375-pdx225: Enable QUPs & GPI DMA
6742dca249f7df7dc682f7def252f3e544190e72 arm64: dts: qcom: sm6375-pdx225: Add PMIC peripherals
a4fb3dd848c80d43088383085a80bc1e43702307 arm64: dts: qcom: sm6375-pdx225: Configure SMD RPM regulators
51ed312aa5072c920f86c308565232e98e4d9079 arm64: dts: qcom: sm6375-pdx225: Configure Samsung touchscreen
ecbdcbcd6f78fcf1c50e804b9baf065a36b61d26 arm64: dts: qcom: sm6375-pdx225: Enable SD card slot
6f86fe79da95bb5e2c48a8e384ec382ed3c9df42 arm64: dts: qcom: sm6375: Add SMP2P for ADSP&CDSP
fe6fd26aeddf99885b43807a92a7e0d44398b7b5 arm64: dts: qcom: sm6375: Add ADSP&CDSP
a2ad207c412ba2a5ae118d660789897d85d569e0 arm64: dts: qcom: sm6375-pdx225: Enable ADSP & CDSP
3d530a0f4c43d7a31bf723363e4ea2edd883e035 arm64: dts: qcom: sm8450: Use defines for power domain indices
a94ed9f38e49e7a459725340e630d87e194c814a arm64: dts: qcom: sm8150: Use defines for power domain indices
f46ef374e0dcb8fd2f272a376cf0dcdab7e52fc2 arm64: dts: qcom: pmk8350: Specify PBS register for PON
7fa58dc94dd274c27cf1ab54b37d2dd54d7e18ac arm64: dts: qcom: sc7280: Remove unused sleep pin control nodes
25f08f02f47d0f83f39308359bad06719ad9a55c arm64: dts: qcom: clean up 'regulator-allowed-modes' indentation
60477435e4de3375775c3a0c0d21467f2ae7c398 arm64: dts: qcom: sm8350: Add SDHCI2
dcbb6fe5d669f1832ad6a0781d9d52d728c8cf60 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for TLMM
1aaa0772741820e2d15e0b1e109d776acb63d52a arm64: dts: qcom: sm8350-sagami: Wire up SDHCI2
0ddcea2f7692388f8eb1ce0f6804cb649bc76220 arm64: dts: qcom: sdm845: Define the number of available ports
dacfbacc882ad3b1ce6ab2974386665db1976a61 arm64: dts: qcom: sdm845-db845c: Drop redundant address-cells, size-cells declaration
693c65e2bdbfecedc126904de663334f0f5031f9 arm64: dts: qcom: sdm845-db845c: Drop redundant reg = in port
5ceaa402f45c8fd19500c69bd9eb4385a14a5173 arm64: dts: qcom: sdm845-db845c: Use okay not ok, disabled not disable for status
64cb4a44720143a94a261ce2b3098498d6dc84d6 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add navigation mezzanine dts
3c5aa4c758dd4a41119158dff2ab358b9b5cd520 arm64: dts: qcom: sm8250: camss: Define ports and ports address/size cells
16b24fe54f0050843509321094d99f75fba33f59 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add vision mezzanine
8a8845e07b1164792a4dd5ad4d333d793828b366 arm64: dts: qcom: sm8450: Supply clock from cpufreq node to CPUs
d132d9e7c4e53a23d158a9ec3d59c372eb30e70e arm64: dts: qcom: msm8994: Drop spi-max-frequency from SPI host
15245c93d3c8775a8405c0de18704a8c17a41775 arm64: dts: qcom: sm8450-nagara: Add gpio line names for TLMM
6be310347c9ca850b6fcc3f0e6a9fa1bd49c7327 arm64: dts: qcom: add SA8540P ride(Qdrive-3)
cb3920b50b4da3dfdb6c84164091a03ab1eacb6d arm64: dts: qcom: align LED node names with dtschema
8b607c57655154ce4516d5d195bd174e6f0bede0 arm64: dts: qcom: msm8916-wingtech-wt88047: Add flash LED
aff96846c63ed3e3ed7d5212ea636a422d9694a3 arm64: dts: qcom: sm6115: Add cpufreq-hw support
7b74cba6b13f4bbe1f15e3417f386ed1907ab0ef arm64: dts: qcom: sm6115: Add TSENS node
fc676b15c065b8d4c750bbaab9914f24829a7a13 arm64: dts: qcom: sm6115: Add PRNG node
d18c0077963ae2b6d232f6f3f25fb1ceb875ce7f arm64: dts: qcom: sm6115: Add rpm-stats node
884f95411ba4030ca44436217c6d8df4a960c555 arm64: dts: qcom: sm6115: Add dispcc node
705e50427d8148211ffd05922bfa6a2520781338 arm64: dts: qcom: sm6115: Add mdss/dpu node
1586c5793511d7fb389139ab7aa5dae9118666ad arm64: dts: qcom: sm6115: Add GPI DMA
323647d32e83fae7f1a81b40e12ca6b0b63e880c arm64: dts: qcom: sm6115: Add i2c/spi nodes
245bb9a37c16dc324be60764aa2597aa4704a8e3 arm64: dts: qcom: sm6115: Add WCN node
58a9e83605478e931139b574e43d453851de3a26 arm64: dts: qcom: sm6115: Add smmu fallback to qcom generic compatible
b8bf63f8eb728dc9cb0ae0ee921eb889a11186cb arm64: dts: qcom: sa8540p-ride: enable PCIe support
38463210a9cb9eb03431c6c610ad3b66df3afc6c arm64: dts: qcom: sm8450: add GPR node
14341e76dbc7e10c9bf19f4c214161dc3030ca3d arm64: dts: qcom: sm8450: add Soundwire and LPASS
2dcd495f15cbf330aa68dc074f0eb0aeaff4eead arm64: dts: qcom: sm8450-hdk: add sound support
b62dfbf8e6b58ebac86a26ae98b68e9e96f3615c arm64: dts: qcom: sc7180-trogdor: use generic node names
4b660ee5d0e9b9c8c61ceea285fd437bc0f3c673 arm64: dts: qcom: sm8450: align MMC node names with dtschema
1821f483f666049eacc5812c5cae36c29659c1ad arm64: dts: qcom: qrb5165-rb: fix no-mmc property for SDHCI
f50f5a817777185c7d0bbc03e2dafbde25e98428 arm64: dts: qcom: sa8155p-adp: fix no-mmc property for SDHCI
6e36e6c6b3d15442b0fed406f2449f00e0a01c1a arm64: dts: qcom: sda660-inforce-ifc6560: fix no-mmc property for SDHCI
796d8eaa165a8573dcc0a966c7845c67f7918e27 arm64: dts: qcom: sdm845-sony-xperia-tama: fix no-mmc property for SDHCI
afa8e18bf674f00c8c3a73e295ff2f6aacdad82a arm64: dts: qcom: sm8250-sony-xperia-edo: fix no-mmc property for SDHCI
300848e05da03aa6c0ee2c353bba4b8623991cce arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie
0953777640354dc459a22369eea488603d225dd9 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
74e903461b178faa5d0873254b77ee18fca5d059 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
51f7be212ae6c9c09e77d17468fe26485f79836d dt-bindings: iio: adc: qcom,spmi-vadc: fix PM8350 define
88615cfb3184085a8a903bf94818985e8f3bf325 ARM: dts: socfpga: Fix pca9548 i2c-mux node name
56d32c51dffac8a431b472a4c31efb8563b048d1 arch: arm64: apple: t8103: Use standard "iommu" node name
9742350931df69f8aad7a764ff6286ac069305f5 arch: arm64: apple: t600x: Use standard "iommu" node name
63bf0b66ddfa6761dd47350b8d1f7161a06e9954 arm64: dts: apple: Rename dart-sio* to sio-dart*
9ecb7a4b8ac67c1a73fefd17bc00e943d7f74378 arm64: dts: apple: Add t8103 L1/L2 cache properties and nodes
c05188c8062d378ca437812a518aa8a72005304b Merge tag 'socfpga_dts_updates_for_v6.2_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
c24ba5964f040163bb1e9f248a7f7e2171f2c9e1 Merge tag 'qcom-arm64-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
da060ab86eb0de7954dafa34aefa9cc58cc4e76c Merge tag 'qcom-dts-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
9379885d07c466a9207e88c0fd0c8b3541536fe3 Merge tag 'qcom-drivers-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b8c91e4cdb520b67ffc4513a7d6232f1037d9b Merge tag 'qcom-arm64-defconfig-for-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
9a8aadcf0b459c1257b9477fd6402e1d5952ae07 platform/chrome: cros_ec_typec: zero out stale pointers
2aa48e294622f7204d02de9758795171c0bd937a arm64: dts: apple: t600x-pmgr: Fix search & replace typo
67327f125801f98aec9e2cf5e1df16cf493a065f arm64: dts: apple: t6002: Fix GPU power domains
6f70a53afa21984e947e63fcc8919e9eaecd31ac platform/x86: wireless-hotkey: use ACPI HID as phys
6b2b0d839acaa84f05a77184370f793752e786e9 Merge branch 'rework/console-list-lock' into for-linus
902ce18ab1f4444ff9d49865bea35a07adcc03fd platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
b6c14ff1deaafd30036ec36d5205acd5a578b1cd platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
b03ae77e7e057f4b3b858f10c840557e71448a91 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
727cc0147f5066e359aca65cc6cc5e6d64cc15d8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d240849c75f4efc931f38d3529dcbcbd76adbd81 platform/x86: uv_sysfs: Use sysfs_emit() instead of scnprintf()
e84cfa364339e28f3f4bcc1dcc265dbb210bceea platform/x86/dell: alienware-wmi: Use sysfs_emit() instead of scnprintf()
e80355dd25aeab0e260911829e1495e17219bf1a platform/x86: sony-laptop: Convert to use sysfs_emit_at() API
04593028d7c1156df9aa69841980529d7f20f9fe tpm: st33zp24: drop support for platform data
3f8019093775cc338c8e895bc9a41f4922766de6 tpm: st33zp24: switch to using gpiod API
e10de46bc3c60d938ced069e85f3e7d009a656d2 tpm: Avoid function type cast of put_device()
1506fba28b53fd159c7028c4809a4a3143a38eb7 KEYS: trusted: tee: Make registered shm dependency explicit
561d6ef75628db9cce433e573aa3cdb6b3bba903 tpm: tis_i2c: Fix sanity check interrupt enable mask
7bfda9c73fa9710a842a7d6f89b024351c80c19c tpm: Add flag to use default cancellation policy
8740a12ca2e2959531ad253bac99ada338b33d80 tpm: acpi: Call acpi_put_table() to fix memory leak
37e90c374dd11cf4919c51e847c6d6ced0abc555 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
db9622f762104459ff87ecdf885cc42c18053fd9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2b7d07f7acaac2c7750e420dcf4414588ede6d03 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f5264068071964b56dc02c9dab3d11574aaca6ff tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
eaabc245b02a0e0063068178624d2fc12ba91d69 tpm: st33zp24: remove pointless checks on probe
0b3d0cb7c0bed2fd6454f77ed75e7a662c6efd12 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
c83ce312081cf024b00a8a7fe785a90ba94b69fb Merge tag 'asahi-soc-dt-6.2-v3' of https://github.com/AsahiLinux/linux into soc/dt
b0b698b80c56b0712f0d4346d51bf0363ba03068 platform/mellanox: mlxbf-pmc: Fix event typo
1fab45ab6e823f9d7e5bc9520b2aa6564d6d58a7 Merge tag 'rcu.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5517a2eaec8f525506867988adc6cfe1c414c90a Merge tag 'lkmm.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f433cf2102fec78cf05ece06fb8e24fbfc6a64d8 Merge tag 'kcsan.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
74dc488b2a1bee840f3cf29a4262e0b1184a4f5d Merge tag 'nolibc.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a28c2c89f4b412b648761430720d40a8dc326ef Merge tag 'unsigned-char-6.2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux
059c4a341df7dbaab0a30a8e5420b619518f8887 Merge tag 'pstore-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667161ba0a1c5badc5c40fc45cf62a6d62883710 Merge tag 'seccomp-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7fc035058eab3a485060374d78012708524ca133 Merge tag 'execve-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
73fa58dca80293320f5cfeb06f5b2daeb8d97bd5 Merge tag 'locks-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
98d0052d0d9dcd5323833482712b5799ed0bbb0b Merge tag 'printk-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
893660b0e1c8d127960ae921f55983b435664e15 Merge tag 'slab-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
43686598b55785bfc1f961b3731b2302fe08f393 Merge tag 'tpmdd-next-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7d62159919c90fbcd9ee808e9f1b776eae990d53 Merge tag 'hyperv-next-signed-20221208' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
164f59000c19fa1ee5d09327a8055ec9f9b9905a Merge tag 'microblaze-v6.2' of git://git.monstr.eu/linux-2.6-microblaze
06cff4a58e7dfa018c5f8a6ebdc3ff12745e0bae Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5910b842c489ec40866182d1b2acf7d20c2bc83f Merge tag 'soc-defconfig-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
69700db4212ac784130f63a350b1ede3b7184494 Merge tag 'soc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8e17b16a2c13406c56a4d292df3ca083f8729666 Merge tag 'soc-drivers-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f3cbb296a9ad378167c01758c99557b5bc3208 Merge tag 'soc-dt-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7a76117f9fa52afcf244d4f1b8d4ce92f3e5ef99 Merge tag 'platform-drivers-x86-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0ec5a38bf8499f403f81cb81a0e3a60887d1993c Merge tag 'tag-chrome-platform-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============6556805333601854700==--
