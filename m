Content-Type: multipart/mixed; boundary="===============0205385194171149856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Feb 2023 22:31:52 -0000
Message-Id: <167701871272.16968.8453754039721583565@gitolite.kernel.org>

--===============0205385194171149856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2d4a54ee969d8fec94b842509c83aad0a6f72f0f
    new: 34939120e3536fbdd18619591b5f1c0aec91f654
    log: revlist-2d4a54ee969d-34939120e353.txt

--===============0205385194171149856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4a54ee969d-34939120e353.txt

d3f5468472d3bdf2bd6e66aaca42e66ec00668b1 dt-bindings: qcom: Document samsung,gt58 and gt510
7cc406151a99ec1643ed8bf3c52fa5fbdf74238f arm64: dts: qcom: Add device tree for Samsung Galaxy Tab A 9.7 (2015)
41adc65ca5a4a3a651def2ae84ccbef7eed7cb24 arm64: dts: qcom: Add device tree for Samsung Galaxy Tab A 8.0 (2015)
877cff3568c0f54511d77918ae16b2d6e9a0dfce arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d46fbd457913c4701c314c4cfabd9488844df8f0 arm64: dts: qcom: add SoC specific compat strings to mdp5 nodes
11691dab82e135c9a13cda49234ff3e76bba48d3 ARM: dts: qcom-msm8974: add SoC specific compat string to mdp5 node
ecf0f5ff152bd8638c2a6868e459c8c4e605ca0c arm64: dts: qcom: rename mdss nodes to display-subsystem
0aab1b9b75f01f72848526a3ba162f557dc159c5 arm64: dts: qcom: rename mdp nodes to display-controller
19230930286005d7c733a5cb0ed8ebce9cad4423 ARM: dts: qcom-msm8974: rename mdss node to display-subsystem
858b0d4b04ead05cdfec094a1e4b18865f28cedc ARM: dts: qcom: rename mdp nodes to display-controller
295bc7195810fea0303bfa6c4a754a12b185791b ARM: dts: qcom: align OPP table node name with DT schema
8a220a62ebe2ade6ee371aa4fcbdb344b32264ad arm64: dts: qcom: align OPP table node name with DT schema
a496f7decf4f86bcb34c78041d8db9690cc93aae arm64: dts: qcom: sm8250: drop unused clock-frequency from wsa-macro
e5988fd6004bb3ea5a9669933c1a9beaf7637990 arm64: dts: qcom: sm8250: drop unused properties from tx-macro
1a87f7e5fa10b23633da03aed6b7c7e716457304 arm64: defconfig: enable the clock driver for Qualcomm SA8775P platforms
b894f2cf915479f9b25266da394942db9736161d ARM: dts: qcom: apq8084: add clocks and clock-names to gcc device
7f7e5c1b037fc38dfc4f9530fcdb6fa8bd9fd01c arm64: dts: qcom: sm8550: Add USB PHYs and controller nodes
772e6bc4a0a9c426385115d720743bae7804d499 arm64: dts: qcom: sm8550-mtp: Add USB PHYs and HC nodes
34d50b12d67795454139a1cfc7ca3add8efa3612 ARM: dts: qcom: msm8226: add RPMCC node
0da2eff44e78ded247fe35d8a3f73508263d0948 arm64: dts: qcom: sm8450: Allow both GIC-ITS and internal MSI controller
8c8acefcee87957cb3564c7180e667f0403121f1 dt-bindings: clock: Add QDU1000 and QRU1000 GCC clocks
ac0d84d4556cecf81ba0b1631d25d9a395235a5c arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
3e7a2e8bd9b7350e34b7b0ad3eaad8219b5f5cf6 arm64: dts: qcom: sdm845-db845c: drop label from I2C controllers
100d9c94ccf15b02742c326cd04f422ab729153b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
7ba33591b45f9d547a317e42f1c2acd19c925eb6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2055cb7dccea16bafa3adf9c5e3216949512c34a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b60590314828e3da670bed94129f4ebc02b87548 arm64: dts: qcom: ipq8074: set Gen2 PCIe pcie max-link-speed
3e83a9c41ab0244a45a4a2800b9adb8de0d15f82 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0e8b90c0256cf9c9589e2cee517dedc987a34355 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
3c118d1b0d2153e3b70447a6074d2d7cc74f6163 arm64: dts: qcom: msm8996: Add a carveout for modem metadata
264f6a8dff9bfdc8e81c6fe6980833c0d56adfc4 arm64: dts: qcom: msm8998: Add a carveout for modem metadata
44c89ef3d1096f92712e11675329c3f1fca96c47 arm64: dts: qcom: sdm845: Add a carveout for modem metadata
cb0eaae8e8bc79fef0dc37767bb2bfa7e824b18f arm64: dts: qcom: sc7180: Add a carveout for modem metadata
a63a420d050d47a6afb5e2198181dadd08e71f97 arm64: dts: qcom: sc7280: Add a carveout for modem metadata
12cdc236cf83eb55560f52dd378f05d5798452ba ARM: dts: meson8: Add more L2 (PL310) cache properties
46f73c1c037eed8e5fd61cc39c77b0988148b50b ARM: dts: meson8b: Add more L2 (PL310) cache properties
ffecc4feba12caeab86b58b2f470d10405de02d5 ARM: dts: omap: Use new media bus type macros
3cbd431c2b34d84605d358c8c57654193fd661fb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
0973bdfce750e63e9ae18f4897cfecf418718ddf ARM: dts: ti: Fix pca954x i2c-mux node names
bd08103e93a441f6a0ae6149efe9099bba5beb56 ARM: dts: am335x-nano: Fix GPIO settings for RTS/CTS pins on UART3 & 4
af5ec6ab2e6c920a568ba09f961c3d429741c5c9 ARM: dts: am335x-nano: Enable RS485 mode for UART3 & 4
7094c9d8aa5d084754078de698832b4d20a91dc3 ARM: dts: am335x-nano: Enable I2C temperature sensor
d7a6aebb233794432ebfc46fc75222868f6d49b7 ARM: dts: am335x-nano: Fix GPIO settings for MMC pins
7c70306b7dbbee7009aa5cd2749e6fe9dd84781b ARM: dts: am335x-nano: Enable USB host
ecbeccdc61700f9da38e25c6ed49212dfb529b05 ARM: dts: n900: rename accelerometer node
14a213dcb004fe28befcf36bb02e52a89242a821 ARM: dts: n900: use iio driver for accelerometer
9151b7670d1ad990d644832a092658016a0ef338 ARM: dts: omap: gta04: add BNO055 IMU chip
9dd320f0075fc765c6f35eb52f2a0cc73bf38a3f ARM: dts: omap: gta04a5: cleanup i2c node names
c80992abd2877590059e9cb254213c16824e2106 arm64: dts: rockchip: Update eMMC, SD aliases for Radxa SoM boards
d268da063b99cf1c4d8304a33c27bbed0763a474 arm64: dts: rockchip: Update eMMC, SD aliases for Radxa SBC boards
0414a100d6ab32721efa70ab55524540fdfe0ede ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4dc6a7170a005d8a911bf55187bfd580b96b49e2 ARM: OMAP2+: Remove unneeded #include <linux/pinctrl/pinmux.h>
5dbbc9e00c29767b31192dc314b009d314856c4f ARM: OMAP2+: Remove unneeded #include <linux/pinctrl/machine.h>
5fc1f76a85ce50b501b1d2ef04a29bc79910807d ARM: OMAP2+: Fix spelling typos in comment
0ebb348417b0752dcf645a233989923b0759b6f9 ARM: zynq: Comment interrupt names IRQs for pl330
ba2a4db96f4adc1a6b54cf274bb7488bd3f95a10 ARM: dts: zynq: Add xlnx prefix to GEM compatible string
8932a99240f53aa5dc5f56da3345ebb266a79bca ARM: zynq: Use recommended dma-controller name instead of dmac
b993ea2b75fdb0d335487b1b1450c36410585584 arm64: dts: zynqmp: Add xlnx prefix to GEM compatible string
379cf0e639aecebeb1f1a0c8a78fe9ca926df311 arm64: dts: mediatek: mt8186: Add ADSP mailbox nodes
18942d29f98b9f54501616d48b69ffcd04230c01 arm64: dts: mediatek: mt8186: Add audio controller node
90e75e8284061a0102b17ace7faa88605885c076 arm64: dts: mediatek: mt8186: Add DPI node
9551b699312838c1c11b25b141905c332702ea10 arm64: dts: mt6358: change node names
2d812e9e1dfd00e70c990a87c29c37db90977a5f arm64: dts: mt8173: change node name
089cd717e6ef03cf9cf7865777d67775de41339b arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
c5fe37e8528ffb191baa7244ab33b8deaae6a4b7 arm64: dts: mt8195: Add Ethernet controller
c2d94f72140a28d0f516b7c5e8274a9c185a04ff arm64: dts: mediatek: mt8173-elm: Move display to ps8640 auxiliary bus
474c162878ba3dbd620538d129f576f2bca7b9e1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
afc8dd99840b7fb7190e769a893cda673bc3a907 ARM: bcm2835_defconfig: Enable the framebuffer
0207a7dea8b3c9087560a9631b7c91197bf8c1bb ARM: bcm2835_defconfig: Switch to SimpleDRM
aa81cb9d9723694bb18359adbef7964030758dba x86/fpu: Replace zero-length array in struct xregs_state with flexible-array member
b5fc3ca3954fd0382bb576a5a295c03a089ac7e3 ARM: ixp4xx: Replace 0-length arrays with flexible arrays
b76ded214633cf5067ff51642a360eb87242c411 LoadPin: Refactor read-only check into a helper
60ba1028fc7b73e3cfbcfe7087a2e87e8b1fd208 LoadPin: Refactor sysctl initialization
2cfaa84efc25e52f116507a2e69781a40c4dda41 LoadPin: Move pin reporting cleanly out of locking
eba773596be9c21a8e979d7e653f721d1d0341a9 LoadPin: Allow filesystem switch when not enforcing
5bf52f5e4d12b8109f348cab60cb7d51092c4270 ARM: s3c: fix s3c64xx_set_timer_source prototype
d6df7df7ae5a0f781341134e7cb24e3396f8434a ARM: pxa: remove unused board files
d711b8a2987a14577674f76f1b6c28d6d85db07a ARM: pxa: remove pxa93x support
0ddc052416a3a34700b8a16bad02d31369419553 ARM: pxa: remove irda leftover
8ca79aaad8becbda085e740c521a792f281c8a6d ARM: pxa: remove unused pxa3xx-ulpi
ce79f3a1ad5fceda6149d1511ae3d1e13f32c14f ARM: pxa: prune unused device support
347651485af1f9111438fc12f9dbe2a79cc3c95b power: remove z2_battery driver
a677fe979670e66d0860bfca3a39ad6fb12262ee power: remove tosa_battery driver
38943cbd25a24e7d14d68cfca07b9c98039fa683 ata: remove palmld pata driver
5f4416849f0e2909189263ab76a1dd533f597d72 ARM: dts: meson8: align OPP table names with DT schema
6b37dfcb39f6b7d2e5070181d878a4c373b24bb0 PM: hibernate: swap: don't use /** for non-kernel-doc comments
1b6599f741a4525ca761ecde46e5885ff1e6ba58 powercap: fix possible name leak in powercap_register_zone()
8d8fcc391f50e2d9686d42b85e9b1db89b1bbb35 EDAC/qcom: Add platform_device_id table for module autoloading
bdaad038cc3c620a769f2156e7c9aab8605411c2 powercap: intel_rapl: add support for Meteor Lake
7adc6885259edd4ef5c9a7a62fd4270cf38fdbfb powercap: intel_rapl: add support for Emerald Rapids
716ff71ae234fd3ef1286aac8d8a19a0ed2d509d cpuidle-haltpoll: Replace default_idle() with arch_cpu_idle()
9a55ab6f02c98bfca1c9c9d73507c1744406d2ba cpufreq: loongson1: Delete obsolete driver
38a29e5834eba1e71bc4aab82b09ac065af62b80 drivers/cpufreq: Remove "select SRCU"
52e0452b413d885d5ab7e3ae85287d67f5a286b2 PM: sleep: Remove "select SRCU"
763bd29fd3d1742153f6c6847ca3b3560e7ca957 thermal: int340x_thermal: Use sysfs_emit_at() instead of scnprintf()
c7cd6f04c0dfb6d44337f92b4c32126d20339873 powercap: idle_inject: Support 100% idle injection
8aaec1177521eed07240ec5ac2bc55b2a1c35b42 Input: cros_ec_keyb - add 3 buttons for monitor function
74528edfbc664f9d2c927c4e5a44f1285598ed0f intel_idle: add Emerald Rapids Xeon support
ab31c74455c64e69342ddab21fd9426fcbfefde7 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
f6beee9118c30c10704e5a20752b2221bce26fc4 dt-bindings: vendor-prefixes: Add entry for Aldec
ea913d8865fe51b799f225c46e75e3f6337b5e11 dt-bindings: riscv: microchip: document the Aldec TySoM
001c28e57187570e4b5aa4492c7a957fb6d65d7b exit: Detect and fix irq disabled state in oops
dbf061b26221fa1a99e6489dd61f5b4ee97a24e8 perf/x86/uncore: Factor out uncore_device_to_die()
3af548f2361077cd53762c88d62343d4e8ea1efb perf/x86/uncore: Fix potential NULL pointer in uncore_get_alias_name
bd9514a4d5ec25b29728720ca8b3a9ac4e3137d7 perf/x86/uncore: Ignore broken units in discovery table
65248a9a9ee1ea2e6aad8f35253ffd9096ab81b7 perf/x86/uncore: Add a quirk for UPI on SPR
5d515ee40cb57ea5331998f27df7946a69f14dc3 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
c0dd9245aa9e25a697181f6085692272c9ec61bc x86/microcode: Check CPU capabilities after late microcode update correctly
6eab3abac7043226e5375e9ead0c7607ced6767b x86/microcode: Adjust late loading result reporting message
174f1b909ab0984e5369a634971fb14a618ca797 x86/microcode/intel: Pass the microcode revision to print_ucode_info() directly
a9a5cac225b0830d1879640e25231a37e537f0da x86/microcode/intel: Print old and new revision during early boot
73b1c4f5f53e531f75d4b65dec4784cf67e685f2 dt-bindings: arm: ti: Add binding for AM68 SK
2b6277b76d42cbb781c558ea982e23cd770dd363 arm64: dts: ti: Add initial support for AM68 SK System on Module
a266c180b398eab5030bdcf2d1bbdc62fb7fc9c1 arm64: dts: ti: k3-am68-sk: Add support for AM68 SK base board
9ae21ac445e911e3541985c20052fc05d60f6879 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
abe38831a5ff77336df008cbc831d7302bb51e14 dt-bindings: arm: aspeed: add Facebook Greatlakes board
c3769d87f3fc1773dfadbeb63f4e3b3110159587 ARM: dts: aspeed: greatlakes: Add Facebook greatlakes (AST2600) BMC
2ee2a66ae5092281e3b3e6ddda91734dbb54e527 ARM: dts: aspeed: ethanolx: Enable VUART
a7b322d164cffce24b69fa3e49a3ed9eebd01238 ARM: dts: aspeed: ethanolx: Correct EEPROM device name
59e099e877d41b3a3ba79e6be425b73965f1aee9 ARM: dts: aspeed: ethanolx: Add label for the master partition
9664e1ba47fd27e2f21132ba6798c34adcaea288 ARM: dts: aspeed: ethanolx: Enable CTS/RTS pins on UART1
03d24e12749281f51545c9011fc953ac844df413 ARM: dts: aspeed: ethanolx: Add BIOS flash chip
107fb95f7ba14f38003218c7e340d8431c2e1d50 ARM: dts: aspeed: bletchley: Rename flash1 label
c021d9fe410adadf35a835098073e4528f2db728 ARM: dts: aspeed: bletchley: Enable wdtrst1
6e1456f9251966d8fbfde2ae4750ba540b588533 dt-bindings: soc: renesas: Add RZ/V2M PWC
695863408b11710b9ff7f8bab5198fd0e8a9a02f ARM: dts: renesas: Use new media bus type macros
e1c7def07c5c1d1cd6d28aefa8f11e31032c90fe ARM: dts: exynos: align OPP table names with DT schema
4069be845bbff7b4761aa513c30d6400e5f63846 ARM: dts: exynos: drop incorrect power-supplies in P4 Note
d15d2a617499882971ddb773a583015bf36fa492 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
49434cd203ed3af220145f2e5e5791339dac347a ARM: dts: exynos: drop unsupported desc-num in Exynos3250
78b93ffef4ad1800f884e4892c1bd79ca5512cba ARM: dts: exynos: correct cd-gpios property in Exynos4412 Itop Elite
f370a3d0fd16cd260248c387cc085dcb8a6d32b2 ARM: dts: exynos: align pin node names in Exynos4412
a1680415e0a7a1d4a7345637e4e96d89d32e0dd3 arm64: dts: exynos: drop unsupported UFS properties in ExynosAutov9 SADK
d1e34a8abfd6c5ac196f278ac2c5633e3e35ee22 ARM: tegra: Sort nodes by unit-address, then alphabetically
e0962736d66a1504f160bd6e8f9dd4ca22249a2b ARM: dts: exynos: add ports in HDMI bridge in Exynos4412 Midas
fca9acd1a9d9922e316fe906d6facfb493cd2c36 ARM: dts: exynos: add panel supply in Tiny4412
502497a1fd1efcb3958c57ffb3fa498fcacf67fa ARM: dts: exynos: add backlight supply in P4 Note
177c86fa30fa2acce4a6d085b7b4d1d6624fea81 ARM: dts: exynos: align HSOTG/USB node names
88e7764497d48836f0f6684bda379c1c469b163b ARM: dts: exynos: correct SATA clocks in Exynos5250
18d5a7fddbd7d5e8bd09ff18432208a47ef9ff30 ARM: dts: exynos: correct HS200 property in Exynos5260
c27e7d263a9aa390760edd0a8f43789a4c855378 ARM: dts: exynos: correct HSI2C properties in Exynos5410 Odroid XU
5d5aa219a790d61cad2c38e1aa32058f16ad2f0b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3ff52ed2e812ef8db61e2be72975b22b83cef6da ARM: dts: exynos: Use Exynos5422 compatible for the DSI controller
fc3b618c87833e4d258b66acfca3557c49c4fe97 x86/resctrl: Replace smp_call_function_many() with on_each_cpu_mask()
f334f723a63cfc25789b1cdf70a08ffbaea4bf2e x86/cpufeatures: Add Slow Memory Bandwidth Allocation feature flag
a5b699665580725de8c0c01f2163a15af78b6866 x86/resctrl: Add a new resource type RDT_RESOURCE_SMBA
78335aac6156eadad0025ab34469e2adcc60218b x86/cpufeatures: Add Bandwidth Monitoring Event Configuration feature flag
a76f65c89f928b87c49d88b7fd60cb4d7203ffff x86/resctrl: Include new features in command line options
5b6fac3fa44bafee12e0c3d1c5cbae6d058e9c98 x86/resctrl: Detect and configure Slow Memory Bandwidth Allocation
bd334c86b5d70e5d1c6169991802e62c828d6f38 x86/resctrl: Add __init attribute to rdt_get_mon_l3_config()
d507f83ced55eda848a3f397cf87b07ab11384b9 x86/resctrl: Support monitor configuration
dc2a3e857981f859889933cf66ded117d74edff1 x86/resctrl: Add interface to read mbm_total_bytes_config
73afb2d3ce2d7e0f9eee14e3f2b53d2bbfefd9c8 x86/resctrl: Add interface to read mbm_local_bytes_config
92bd5a1390335bb3cc76bdf1b4356edbc94d408d x86/resctrl: Add interface to write mbm_total_bytes_config
4fe61bff5a4100e92f81427dab06b7f3a025f6a2 x86/resctrl: Add interface to write mbm_local_bytes_config
0a363fb23ee2f7beb08437ad7db86d195878d79f Documentation/x86: Update resctrl.rst for new features
36b20f82b699a9d15536058608b31f6dfe9336b4 MAINTAINERS: Add x86 ACPI paths to the ACPI entry
a2c81dc59d41e92362ab7d41d0c15471ea50637d Merge back thermal control material for 6.3.
031eeba1102c02c3479c687278d6dbabe5e4c78b ARM: dts: broadcom: align UART node name with bindings
3a7b283821650ed1437ab50a8e5f14381c4436db arm64: dts: broadcom: drop deprecated serial device_type
2f802af21f09aeb75651b582079ef9b10b507b1a ARM: dts: socfpga: align UART node name with bindings
21ab7031cbff8c6b6f608234e18ffe0473e98f9d arm64: dts: add pinctrl-single property for Stratix10/Agilex
d17c1a3d6a091afdc3b65116faa98d3363082f6a arm64: dts: stratix10: add i2c pins for pinctrl
cf7066b97e27b2319af1ae2ef6889c4a1704312d rcu: Disable laziness if lazy-tracking says so
1be13a5091bf71627aa1a3d35360b039510f42f3 arm64: dts: amlogic: Fix non-compliant SD/SDIO node names
5f8d9a0c2ee2d2fe2d59135261a0835a0a688fa5 dt-bindings: arm: samsung: Add compatible for Samsung Galaxy S5 (SM-G900H)
75b976c46cbe13dc8accc1173ceee6faddb83112 ARM: dts: exynos: Add Samsung Galaxy S5 (SM-G900H) board
d69e7041a39c24de8c935b82c1edae6490be5b4d thermal/drivers/sun8i: Convert to use macro
4f2ee0aa2e70622e01c06686a967a4dab6fb7f05 thermal/drivers/mtk: Use function pointer for raw_to_mcelsius
248da1fc8418c732e98726fe570d4db01385562d thermal/drivers/mtk: Add support for MT7986 and MT7981
8c5ee9155f8ae133070b40ee4be03cafb35c188d thermal/drivers/armada: Use the thermal_zone_get_crit_temp()
f19bb95dc53169785ed0821f499168e8e63406ea arm64: tegra: Add dma-coherent property for Tegra194 XUDC
320e0a703737a16572be0e7ccb3d3f6a0e8e0c76 arm64: tegra: Populate the XUDC node for Tegra234
74ab23d5a7fc13f3ab1f3a333cb18ab300a997fc ARM: multi_v7_defconfig: Enable wm896x audio CODECs
d54dbdcfd4d276542aab5a8f77bb0fd111318038 ARM: multi_v5_defconfig: Enable I2C_GPIO
917601ebd6cd205d1393e9cca461b7f17bba2e81 Merge tag 'renesas-arm-defconfig-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
bd5a649bf3640636b3a52c8ff00ac3f66106df45 Merge tag 'renesas-dts-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
bbabe541dbc8c1c0b51938eace5eafdef4197bef Merge tag 'at91-dt-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
65edaea65d8aa9f6009696b2f9ae626589453683 Merge tag 'dt64-cleanup-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
6932b6ed40683815a1b03865f9b40ebb8689394b Merge tag 'samsung-dt64-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
6e3347ecd44df10c0a463fc9e0846eb70700c0a7 Merge tag 'omap-for-v6.3/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
e398421fd03cf70c8d6e1d69a0773ee2fc426b25 thermal: core: Move cdev cleanup to thermal_release()
47e3f00074c27661268674d832f743f1940ae17c thermal: core: Use device_unregister() instead of device_del/put()
8ef0ca4a177d2dbe6680fb4388173897900a4ed1 Merge back other thermal control material for 6.3.
40dc1929089fc844ea06d9f8bdb6211ed4517c2e thermal: intel: intel_pch: Add support for Wellsburg PCH
7a0e39748861272e6f4b088d5a7e7ffa53c4d5eb thermal: ACPI: Add ACPI trip point routines
fee19c692160ae83f50e7b561076e4bd4cceb830 thermal: intel: intel_pch: Use generic trip points
fc939b172eaf31970c16789ec00fe2a45c0c584d Merge tag 'omap-for-v6.3/cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e62f40452d1f0284facda0cf1e47fc6a25e3be78 Merge tag 'omap-for-v6.3/omap1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
91aa6280e30875f77b9ecefc909c216c8f1faa68 ARM: ep93xx: Convert to use descriptors for GPIO LEDs
69d8a5f8843720ff98d644400920211426bd8186 arm64: drop redundant "ARMv8" from Kconfig option title
1ba4a8a6ce7a265b9d87c289346c3c43e7ea261d Merge tag 'samsung-drivers-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
af8bd008315aba621519bb35297fbe3e293fffa1 ARM: multi_v7_defconfig: Add options to support TQMLS102xA series
a400c287ce985992c78941a130869cb5b68e2c2f kbuild: Add config fragment merge functionality
e9faf9b0b07a317f6ac40ab67e5490a1c4df5fc6 ARM: add multi_v7_lpae_defconfig
b7082cdfc464bf9231300605d03eebf943dda307 clocksource: Suspend the watchdog temporarily when high read latency detected
1d14345b874af1ce78daf38ab9ac380a2d6b4885 ARM: dts: freescale: Use new media bus type macros
41054628c45e300e3174f6a0b1a33f30ccb6b591 ARM: dts: gemini: Push down flash address/size cells
747749045e4b50b51582f6ee24e9abacadccfad0 ARM: dts: gemini: wbd111: Use RedBoot partion parser
e6c7d0ad2a916b0d8e95e0625d6f337ce0a02979 ARM: dts: gemini: wbd222: Use RedBoot partion parser
b041c9d038f7defe20cfbdfeeb1b80f855394bfc ARM: dts: gemini: Fix USB block version
776e8ee7a3cb8a6a15067ca4b287ac4a3640ea87 ARM: dts: gemini: Enable DNS313 FOTG210 as periph
b6a60b49bb00d871004b19e0f4b7662bc08966b9 ARM: multi_v7_defconfig: Add GXP Fan and SPI support
b22fbaa707fc258cb3679adb1b682dcb00e6fd9b Merge tag 'at91-soc-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
ebd3ad60a688131de7df1dd05fd2d7c57f542268 x86/cpu: Use cpu_feature_enabled() when checking global pages support
5e4505d22f2c3c739bdd063e5348bca3ff34dae2 ARM: dts: mstar: align UART node name with bindings
60e6cca8a2610379c1d29cdc8db42c020de28d8d ARM: dts: cx92755: align UART node name with bindings
497e6b37b0099dc415578488287fd84fb74433eb riscv: dts: microchip: add the Aldec TySoM's devicetree
d9c36d016f6112e636f18a49a5f779c7f8667deb Merge patch series "Add a devicetree for the Aldec PolarFire SoC TySoM"
54628de6792bfa86a8d73520b6fa0029971f9fc6 x86/Kconfig: Fix spellos & punctuation
4c382d723edce1b3c72b55b1b505cf5526a56afc x86/vdso: Move VDSO image init to vdso2c generated code
cb3ea4b7671b7cfbac3ee609976b790aebd0bbda x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
89b045d3c2cdffbb62f81c659e69653d862feee3 arm64: dts: mt8195: Add efuse node to mt8195
94e6197dadc9c1f01c6704e9a097e48863036c61 arm64: dts: imx8mp: Add LCDIF2 & LDB nodes
304feb6b9092a0efff25d0adc0bcdcf482bb8849 arm64: dts: freescale: Add LVDS overlay for TQMa8MPxL
d198081733f5d00661977ee1d18b292544b7f0a0 arm64: dts: mediatek: mt7622: drop serial clock-names
8622f5c63e779e7eaf65c6b9a8c517fd5f7947da arm64: dts: mediatek: mt8183: drop double interrupts
a32a371f907d66db050a34103e560b3d907f7b75 arm64: dts: mt8195: add jpeg encode device node
936f9741a5f85a03bb109c84b63b3d225ca31465 arm64: dts: mt8195: add jpeg decode device node
58d1c9fd0e859912ae322d24aa0baedc9030b8ed thermal/core: Fix unregistering netlink at thermal init time
b57d62862d171e402fca649882f0fec4e25bd312 thermal/core: Remove unneeded ida_destroy()
5b8de18ee9027c647db4c1905f7fd0550d17d67a thermal/core: Move the thermal trip code to a dedicated file
9e0a9be24bdd61a160631227ee995b579be566a5 thermal: Fail object registration if thermal class is not registered
d5d480412870537489a4f9c9309cd87e4a935b63 Merge tag 'gemini-dts-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6042a5880aafb9591053c30cc5de0cfface30682 ARM: dts: intel-ixp42x-welltech-epbx100: add ethernet node
4f848f23f5ffcd73e538a003626350c2930be06a Merge tag 'dt-cleanup-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
6e8746cb735166eaf3ceb086b31bb0431f5e3532 EDAC/skx_common: Enable EDAC support for the "near" memory
d2415e2e5330fc11f4c688fa518751bdc90259f5 EDAC/skx_common: Delete duplicated and unreachable code
e4b2bc6616e21f4a7ce4e7452f716e3db8fe66b6 EDAC/i10nm: Add Intel Emerald Rapids server support
dd7814b78539416c6e561eeaa0951b3e88ac799e EDAC/i10nm: Make more configurations CPU model specific
ba987eaaabf99b462cdfed86274e3455d5126349 EDAC/i10nm: Add Intel Granite Rapids server support
f72ef0cfda421971d03dc43a82c68ea7d5115fb9 ARM: dts: ste: align LED node names with dtschema
80b3303221a0a3d3731076e1c52e93f69c657d3b ARM: dts: ux500: Add clkout-clock node
ebeb49f43c8952f12aa20f03f00d7009edc2d1c5 ARM: imx: Call ida_simple_remove() for ida_simple_get
5bd9ffed9e66a27f5b00f5f878f4cef0b981082c ARM: dts: vfxxx: Swap SAI DMA order
b203e6f1e8336659878b6b604abd2a5fda0d8767 arm64: dts: ls1028a: sl28: get MAC addresses from VPD
06f985d227d079d77426e484c091330209859518 ARM: imx_v6_v7_defconfig: Don't enable PROVE_LOCKING
9a1bee3fb7e2669eb321b600f3ca57f4f792fd38 ARM: dts: imx: e70k02: Add touchscreen
752ddcd291f30f71de747ce25c4ffe843ec6a380 ARM: dts: colibri-imx6: improve wake-up with gpio key
800a4ea17eb86b1f2cfad9fd7a252a3803bc5264 ARM: dts: colibri-imx6ull: improve wake-up with gpio key
6e19c001b15c01432e039f1bc70672ca3c7ce938 ARM: dts: apalis/colibri-imx6/6ull/7: proper gpio-key node names
7e5f78c7de3247b3e25f35557530bcf0593014cd arm64: dts: verdin-imx8mp: unify gpio-key node name
22c0db9f9534bbf7e612c5ffe28313a649822418 ARM: dts: ls1021a: Disable CAN nodes by default
029d8028b406a7b0f5225bbfc51a0904955d1192 dt-bindings: arm: Add Beacon EmbeddedWorks i.MX8M Plus kit
12f0158f3e986d51fccf36300a53c1d764b32b38 arm64: dts: ti: iot2050: Add layout of OSPI flash
31170b8c028fe8bc60e9f4daed4eed3a2196de4b dt-bindings: arm: ti: Add binding for Siemens IOT2050 M.2 variant
175357d1deedfacba8770edc706c6d96c8a09b2b arm64: dts: ti: iot2050: Add support for M.2 variant
127f79212b07c5d9a6657a87e3eafdd889335814 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5b7069d72f03c92a0ab919725017394ebce03a81 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2ff650051493d5bdb6dd09d4c2850bb37db6be31 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a69cb1042cea840bc7b60fea1c26a6b259e68bf2 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
e3bd275ccbacf5eb18eaa311cea39f8bf8655feb arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
61ff70708b98a85516eccb3755084ac97b42cf48 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
11172a97c092eaeb0a65c6434df0fc73f886a495 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
956f52025c5dd92c80c12e31c99c854086a6fc55 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d19189f70ba596798ea49166d2d1ef36a8df5289 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6bb506ed36968207a8832f0143ebc127f0770eef arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d519a73332b6c3d14e15f8fd20d7c6f29ed13d41 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
eee64d8fbbdaab72bbab3e462f3a7b742d20c8c2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
afdef3b188c934f79ad4b0a7bd8c692742f9b5af arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ce9999722656f2433af9029571bc2b99448dda74 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
ac714d0925b4fae6a2a8c03da743a91d559f2b5c arm64: dts: meson: add Broadcom WiFi to P212 dtsi
81351d2f0b006302a72310c95203a767cf68631e arm64: dts: meson: move pwm_ef node in P212 dtsi
3384645fb6cf31542650b89ecabe1fb04d0662fd arm64: dts: meson: remove WiFi/BT nodes from Khadas VIM1
7e01e14e9f75385910d1e42f97a5e98f36244967 arm64: dts: meson: add audio playback to S905X-P212 dts
1d2f14117aa7773efff50f832b85fc7779e586e0 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
8280a4ea1d7dd1d635c1ecdb9375b156e83358b9 dt-bindings: arm: amlogic: document Odroid-N2L
379ae64609c7a3301b60483eb65bd8bc78f76328 arm64: dts: meson-g12b: move common node into new odroid.dtsi
f1193c5c09b1bb6e214c804c7dd1c7fb07046631 arm64: dts: meson-g12b-odroid: Add initial support for Hardkernel ODROID-N2L
3c033fb13925898a3fb692b4bdd071250133adda arm64: dts: imx8mm: Deduplicate PCIe clock-names property
1a9629f78a10af4f19e44e45f82a599f417f502c arm64: dts: imx8mq: Deduplicate PCIe clock-names property
bae293e9e7a14cc5c6b6976865cec6ee41ed370d arm64: dts: imx8mp: Reorder clock to match fsl,imx6q-pcie.yaml
5d11fe56a6e826f2687f32848f8a8df8222cadc9 arm64: dts: imx93: add ADC support
04b9df755e82557e38b02088ec0697e48ee94ad0 arm64: dts: imx8mm-evk: use correct gpio-expander compatible
25a5ccdce76753fc62c8668c53128791f2adfd8f arm64: dts: freescale: Introduce imx8mp-beacon-kit
ab15670727832c0dcf8324dcb01f8bd6fecdbd89 arm64: dts: imx8mp: Improve bluetooth UART on DH electronics i.MX8M Plus DHCOM
8bad8c923f217d238ba4f1a6d19d761e53bfbd26 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
7364fbba55f88e71e5a535d6ae90bd2c8c863a9e arm64: dts: imx8mp: Drop sd-vsel-gpios from i.MX8M Plus Verdin SoM
a51e4faccae4e7a6311e735de146fa6ec9ca0590 arm64: dts: imx8mp: Drop sd-vsel-gpios from i.MX8M Plus DHCOM SoM
99d7ad964010b6f857e3a560fb0bd6d37a9d7214 arm64: dts: imx8mm-verdin-dev: Do not include dahlia dtsi
64a59c39e90d865aeed4b3f71f029fa4c06039b8 arm64: dts: imx8mp-verdin-dev: Do not include dahlia dtsi
cd6ba75227f96c9aacf7eace2b8ec1f22e955b55 dt-bindings: power: fsl,imx-gpc: document fsl,imx6ul-gpc compatible
5f693adf41b81e9646dd65a5e077c0102cd7f90b dt-bindings: power: fsl,imx-gpc: correct compatibles
30f6359c7b83769db3bc39e07d00c44aa99d0f9f dt-bindings: power: fsl,imx-gpc: document interrupt-controller
42bea43c1f91b30cc9bba1cd98725d9341e82121 Merge tag 'ux500-dts-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
c5a57dd6069df2014a2aca783afb1ecb27a69491 dt-bindings: arm: fsl: Fix bindings for APF28Dev board
8ddbc7b9ef9862c34117ec552f00a054101ffc36 dt-bindings: arm: Document the rest of i.MX28 based boards
793207bad71c5339c614d12ac21d627da7bf771d x86/resctrl: Fix a silly -Wunused-but-set-variable warning
af1c89ddb74f170eccd5a57001d7317560b638ea ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7bac2cd7fff73dc2b3600c83aeb1c57100cafe70 ARM: dts: exynos: use generic node names for phy
9ca5a7ce492d182c25ea2e785eeb72cee1d5056b ARM: dts: exynos: use lowercase hex addresses
cba9e7dbf1119e9f11cef0379a88c42a92029bde ARM: dts: arm: align UART node name with bindings
5fc3037ae3def493360cc1b7844a9971ba2bd08e arm64: dts: apm: drop deprecated serial device_type
91fef8a860faa1ab4c36ab04a789ab60f8caea56 arm64: dts: amazon: drop deprecated serial device_type
55eecc11eafa3ef307d68dcc3f802ad38aa1be0a ARM: dts: alpine: align UART node name with bindings
79a5b931a2af63cd1249abd696566a7ffbe44c17 ARM: dts: axm55xx: align UART node name with bindings
6fd6759567ec82c61d54b257db3cebbc154cb631 ARM: dts: moxart: align UART node name with bindings
0f36161a9a140b1d30bf0935e4166fcbf8c8b847 ARM: dts: dm814x: align UART node name with bindings
d2468138927cc18ac9923146d49e2a5d06377d1d ARM: dts: stih418: align OPP table names with DT schema
6397859c8e9d87190f49dabbb835114ad0ea9fcb Merge tag 'v6.2-rc5' into locking/core, to pick up fixes
b613c7f31476c44316bfac1af7cac714b7d6bef9 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
3f5245538a1964ae186ab7e1636020a41aa63143 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
1d61659ced6bd8881cf2fb5cbcb28f9541fc7430 locking/rwsem: Disable preemption in all down_write*() and up_write() code paths
50fd4d5e6914b60ea6f89c2cbff7a07799414c62 x86/PAT: Use try_cmpxchg() in set_page_memtype()
890a0794b34f89fcd90e94ec970ad2bc18b70e73 x86/ACPI/boot: Use try_cmpxchg() in __acpi_{acquire,release}_global_lock()
7c355b572ecdc17a426cf90511aaa143b293fa8b ARM: imx: mach-imx6ul: add imx6ulz support
0eb01eae0c95f3a81ffcb124908b2ffeb6a9028a dt-bindings: arm: fsl: Add PDK2, PicoITX and DRC02 boards for the DHCOM i.MX6ULL SoM
66bd7a309682db3812ff0680eec84c4a5672ed25 ARM: dts: imx: use generic node name for rave-sp
551460d15a05c2f4dfbb80deedcb1acb7437e165 dt-bindings: arm: fsl: Add verdin yavia carrier-board
5c36cf27846a364f830e5ea86b411e05f7c8bd2b thermal: intel: int340x: Add production mode attribute
2f8ba037c45925b372194df4bc27fca85fbeeffb arm64: dts: socfpga: change address-cells to support 64-bit addressing
361238cdc52523fd7b1f3aa447c0579f42448b00 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
87d85b48f8109980c83b57b37ba963949ffbef25 arm64: dts: renesas: r8a779g0: Add Cortex-A76 1.8 GHz opp
7dd48e96d0cda9af79a2fee85e9135b4781f9ee1 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
48ab6eddd8bbcf7e9c8ae27bf42d0b52a777aaba arm64: dts: renesas: r9a07g043u: Add IRQC node
85169df721078bf90fb0fc3bf15e4743fea45b2d arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
f4673e52dbab9d890d236ed75264653bcd43bac1 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
9a5db2f7f175597b04cbd7e017e75602fc275f6d ARM: dts: r9a06g032: Add the USBF controller node
a6a4bfeae9167190b80e0e32e187d1b949845b47 arm64: dts: renesas: eagle: Add SCIF_CLK support
e9ae752fa0198044611af563bf71ae12e94d4b9f ARM: dts: renesas: #sound-dai-cells is used when simple-card
9e72606cd2db5a19cdd52834818d2d72eaac08a6 arm64: dts: renesas: #sound-dai-cells is used when simple-card
baa19ec4c6311ce2573d5eb198d7a24788636cb9 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card dtsi
3e2db2c2418d5373205f7214ff1ef4e70aafefe1 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 dtsi
62661f3b076e35de5d68593a2bde54e9cefdd85e arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card dtsi
15ec87e017d36afc0b39a91b62b32511a84fb171 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 MIX + TDM Split dtsi
ccb26ac5e7dbc28a0d957ea4e911345b74c768c6 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card MIX + TDM Split dtsi
c9d95cf0bc50a320b779018854c8dda38fcf9276 arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card MIX + TDM Split dtsi
e90eb1df708c07240e323a4dbec8313736d1b500 thermal: intel: processor_thermal_device_pci: Use generic trip point
02be605946b64df6d328811eb2488f7a245a5206 Merge tag 'thermal-v6.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal-next
6636818ecf0f1d448360835017473cf94a0ee967 arm64: dts: qcom: sm8350: Add missing #address/size-cells to DSIn
1eed7995d9da0489e5a46c13bd888ffa987ead98 arm64: dts: qcom: sm8350: Fix DSI1 interrupt
0af6a4012b3815ebca7b8080a286edc01e4a89e1 arm64: dts: qcom: sm8350: Feed DSI1 PHY clocks to DISPCC
45cd807de14388010a279765486c13f8ac540dfa arm64: dts: qcom: sm8350: Fix DSI PHY compatibles
e3e654ced376060d64ede8e2dfde0b1bac0f9086 arm64: dts: qcom: sm8350: Fix DSI PLL size
2a07efb8c08619888428cc8fd47643c438111f29 arm64: dts: qcom: sm8350: Add mdss_ prefix to DSIn out labels
b904227a4b693fbb9d5eabc9d7100dc01d9eb973 arm64: dts: qcom: sm8350: Hook up DSI1 to MDP
8803d9438ef65c96b03ae95472e19b3ac072c930 arm: dts: aspeed: tyan s8036: Enable kcs interrupts
4fa180f7fc1921e235f80e4672c80b560b4946c7 dt-bindings: vendor-prefixes: Add prefix for Ufi Space
64e4f2412f548a8537b9da44267f7490e294edf8 dt-bindings: arm: aspeed: document Ufispace NCPLite BMC
28cfb03afcb20a841e96e821ba20870a7c437034 ARM: dts: aspeed: Add device tree for Ufispace NCPLite BMC
527c9552f5f8a99b6c31bfb39e9470cec07faf49 arm64: dts: meson-gxm-khadas-vim2: use gpio-fan matrix instead of an array
c3b8f309de8c6cd7d02908996f0471adb301190f arm64: dts: renesas: spider-cpu: Enable UFS device
d7f9492dfc03153ac56ab59066a196558748f575 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a0d23b8645b2d577657ec08f25b01338c6bc39d6 arm64: dts: renesas: beacon-renesom: Update Ethernet PHY ID
63acac8a020ea776a095c50bb4d12184cb688a9f arm64: dts: renesas: beacon-renesom: Fix audio clock rate
3deb0c759d2105086913d42d28d289ae104c6dfb arm64: dts: renesas: r8a774[be]1-beacon: Sync aliases with RZ/G2M
11ffdcdfa2125859b298f9a66f9eefba493a37c0 arm64: dts: renesas: r9a09g011: Reword ethernet status
cf67b31904d42275e7b5eaf55c191db1925abb7a arm64: dts: renesas: r9a09g011: Add PWC support
3d28ccb9b37db5f17ec1b41c31718cd9842d5dbf arm64: dts: renesas: v2mevk2: Add PWC support
46fe3950ced3fcddb51acd0bc8c26aaa0b86ae70 arm64: dts: renesas: r8a779f0: Add iommus to MMC node
5ad30c5fc0a72c2aaa1d26f9e4061d8646231adb arm64: dts: realtek: align UART node name with bindings
b8081b9a80945158e21e62ad31f50b704990cd8a arm64: dts: hisilicon: align UART node name with bindings
0a9b7bee0056dd686da688f530ebd7f00ec4652d arm64: dts: synaptics: align UART node name with bindings
2ba4ff82f9dd312fb9f77168f159698c93f4841b ARM: dts: berlin: align UART node name with bindings
ce43ea00b927805c1fd0450ccc9b4b6069e292c5 arm64: dts: meson: radxa-zero: allow usb otg mode
a5c926acd03aacbf558605f3352939dda86c8808 Merge back Intel thermal control changes for 6.3.
97efecfdbf6fe4915e7f71603b634d5ad3f210b1 thermal: ACPI: Initialize trips if temperature is out of range
b1bf9dbffc3049ca22ab36cb807b671655a936d0 thermal: intel: int340x: Rework updating trip points
9e9b7e182cf34ce5e5f50f1fa2470d051e3c8f90 thermal: intel: int340x: Use zone lock for synchronization
f4118dbe61bb30038ca7f3ecaf333cabc9c54141 thermal: intel: int340x: Use generic trip points table
79b2027097dd3046ff95a2701af441405f1ff298 Merge back thermal control material for 6.3.
682e1c498ae793ad90587171c93c1f7ec87aa208 arm64: tegra: Drop I2C iommus and dma-coherent properties
6427569ff14766aea855afca782424918668536b dt-bindings: tegra: Allow #{address,size}-cells = <2>
856968e066bd77b113965f1a355ec7401edff65f arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
31752ffeece8b8dc2cf2be36614c8a4e8e8dcf57 arm64: dts: meson: bananapi-m5: remove redundant status from sound node
ce3ba2af9695e4bd64d797e0026321e5dca29dd3 x86: Suppress KMSAN reports in arch_within_stack_frames()
ca8dac3a019ac190c39365c99a632c0748c72f58 arm64: dts: meson: bananapi-m5: convert dts to dtsi
bd2529aa41ccb93c2ffcb045ac97121711277fe0 dt-bindings: arm: amlogic: add support for BananaPi M2-Pro
5bcfbee7d58d8512493b03b1d1622fe138d0aaee arm64: dts: meson: add support for BananaPi M2-Pro
229cfc6b16ccedfcae1ee10dc1aed04e7a85ed32 dt-bindings: arm: amlogic: add support for Radxa Zero2
d747e7f76a5fa6e3deb4c419df768f9ee49c2161 arm64: dts: meson: add support for Radxa Zero2
4076ea2419cf15bc1e1580f8b24ddf675fbdb02c drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
16a738f2f6b31f9edf0691e0f357539f7ac66662 i915/gvt: Replace one-element array with flexible-array member
118901ad1f25d2334255b3d50512fa20591531cd ext4: Fix function prototype mismatch for ext4_feat_ktype
36632d062975a9ff4410c90dd6d37922b68d0920 io_uring: Replace 0-length array with flexible array
8500689095a39a8c245ba62709f5e8735668e535 net/i40e: Replace 0-length array with flexible array
aa85923a954e7704bc9d3847dabeb8540aa98d13 crypto: hisilicon: Wipe entire pool on error
a8c55407a7230798eb157ed2cf5398a6a2b123b6 lib/string: Use strchr() in strpbrk()
6c462d7f2e7e73b000907310190671e4ccd5fbf2 ARM: dts: sun8i: a33: Add DPHY interrupt
862ee64b3a4e765a61cf4b140067fce639523ef6 arm64: dts: allwinner: a64: Add DPHY interrupt
04961fbe8e17d30d08fc884d39dd06cdc95a22bd ARM: dts: sun8i: h3-beelink-x2: align HDMI CEC node names with dtschema
a5978fb368cacf1fc8d2780624d01cd0123c0f89 ARM: dts: sunxi: Fix GPIO LED node names
2177d4ae971f79b4a9a3c411f2fb8ae6113d1430 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
beabd511e657d0b95fca1d02950083a77572debe ARM: dts: sun8i: a83t: bananapi-m3: describe SATA disk regulator
46b8bb9ae32e12b8ad8427279d764bf32a637440 MAINTAINERS: Match the sun20i family of Allwinner SoCs
2fca4a33254eaaea08ec1df1ace5ce50a50de040 dt-bindings: vendor-prefixes: Add Allwinner D1/D1s board vendors
a0097fec3be61a816325173b425bba64d302bb39 dt-bindings: riscv: Add Allwinner D1/D1s board compatibles
077e5f4f5528777ab72f4dc336569207504dc876 riscv: dts: allwinner: Add the D1/D1s SoC devicetree
2a93adfb09e5075ddee3ab7b6f779b3b74739874 riscv: dts: allwinner: Add MangoPi MQ devicetree
88ea69891451be38c3cf78aa36090b49ca533da1 riscv: dts: allwinner: Add Allwinner D1 Nezha devicetree
7705ce5ab056fd44e6580d8044a0bf4612ae1e01 riscv: dts: allwinner: Add Sipeed Lichee RV devicetrees
96a35ab9a8d4d651e8fe7adddbb5dd6889b0a0ea riscv: dts: allwinner: Add MangoPi MQ Pro devicetree
72cee3dbb4d975983a5f23571eb7ec0847c46cfd riscv: dts: allwinner: Add Dongshan Nezha STU devicetree
6f5178acf63614f2ee27450b2ab4d4980a698161 riscv: Add the Allwinner SoC family Kconfig option
eb20e7cb91ba3e5dbd94b6bfc8b9609bd5fd5770 riscv: defconfig: Enable the Allwinner D1 platform and drivers
dca36f7b3dd7eb574f0958484d3d21cfd8af2651 riscv: dts: allwinner: d1: Add power controller node
28bbeca2f627267f0c9a445525296b63a2ad73b4 Input: cyapa - switch to SYSTEM_SLEEP/RUNTIME_PM_OPS() and pm_ptr()
e04a088b6d970890e52f15a418a1b32894eb8ae1 Input: axp20x-pek - switch to SYSTEM_SLEEP_PM_OPS() and pm_sleep_ptr()
c51283d76bcaa7bb94645b3917ef32d0e8187547 Input: samsung-keypad - switch to pm_ptr() and SYSTEM_SLEEP/RUNTIME_PM_OPS()
e2eaf9e0e10c8ce2b2740a89d1fab0649345e353 Input: s6sy761 - switch to SYSTEM_SLEEP_/RUNTIME_PM_OPS() and pm_ptr()
452fcd2dcb1d74de99608930397857204f1335e6 Input: rmi4 - switch to SYSTEM_SLEEP/RUNTIME_PM_OPS() and pm_ptr()
90208b31f9380c376269bf7f24f4ab1f0e144617 Input: stmfts - switch to SYSTEM_SLEEP_/RUNTIME_PM_OPS() and pm_ptr()
c0a150eee35f9a955cd47a737e97271ec262fd30 Input: ad714x - unify dev_pm_ops using EXPORT_SIMPLE_DEV_PM_OPS()
40be06463e3d7d26fb520b4b73ae6d86c1776d42 Input: adxl34x - unify dev_pm_ops using EXPORT_SIMPLE_DEV_PM_OPS()
6470215b883eba58909871ec2268f734f1b3d646 Input: tsc200x - use EXPORT_GPL_SIMPLE_DEV_PM_OPS()
ebbdbef28facff7ceadc091aa5279b3751da1d4a Input: cyttsp4 - use EXPORT_GPL_RUNTIME_DEV_PM_OPS()
c3c2f2bc0c44cd3da542e2c48b680a3025661500 Input: cyttsp - use EXPORT_GPL_SIMPLE_DEV_PM_OPS()
6b9c160853657accdc38c0a24e70ded3547db326 Input: applespi - use pm_sleep_ptr() and SYSTEM_SLEEP_PM_OPS()
f31e7388dd1633ed2273cc5c6a99f225ec1a5350 Input: omap4-keyad - use pm_ptr() and RUNTIME_DEV_PM_OPS()
345c7b741c4631fad38bb8dc8d6659ac05d92380 Input: Use pm_sleep_ptr() to avoid need for ifdef CONFIG_PM_SLEEP
f33f61a75ad24b1bc14a8edf2f313f33ae54e5f2 Input: cma3000 - use pm_sleep_ptr() to allow removal of ifdef CONFIG_PM guards
47e79d310928ee21c0718cff5058251cd2dc71c0 Input: wistron_btns - use pm_sleep_ptr() to allow removal of ifdef CONFIG_PM guards
ac8810d2b6390df57f09c797b128e4eafe6c7332 Input: ipaq-micro-ts - fix DEFINE_SIMPLE_DEV_PM_OPS typo
21617de3b4647175a4c6a2a58f40515a94a13df4 Input: xpad - add 8BitDo Pro 2 Wired Controller support
5f762c4008e886d8dfa755b2d6d29a3d2cd9935a arm64: dts: exynos: disable non-working GPU on Exynos7 Espresso
682319f63d80df6460388d0da8f7601761b86c14 arm64: dts: exynos: add ADC supply on Exynos7 Espresso
2bbd69327ab67eb00a641ec66f08a98fc4aa36ef arm64: dts: exynos: correct Bluetooth LED triger on E850-96
b838792a624244bbd972ca691c4fd5272ccfdcf8 arm64: dts: exynos: add VPH_PWR regulator on TM2
d7cd5b50ea7a75771bbbf046ada668f5a497834e arm64: dts: exynos: add interrupt-controller to WM5110 on TM2
db00347974e68b3820ae57575d1f94fe75ce9deb arm64: dts: exynos: correct wlf,micd-dbtime on TM2
987414b1cfffa30b42bafb7063b20a616c54eec7 arm64: dts: exynos: use lowercase hex addresses
d105729968404fd42a624bfea01b2f8e46a4947a arm64: dts: microchip: use "okay" for status
2f3086577f41a4569de4842049bff12f0926b71b arm64: dts: apm: use "okay" for status
9f2c9170934eace462499ba0bfe042cc72900173 arm64: dts: amd: use "okay" for status
eb87086bfc967f92a4f9c8e4a51754db03a04537 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos5420
37da6ed22b67ae0c15a55dd02d10596f120ca9c7 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos3250
09dd37396ab6e7d1ce66a7cb22019cea19c1d338 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4210
adf8238ef403190ffc1e60c0cfe3ea284b401314 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4412
9ee57955d106ebf4439db7b787497f3f375bc9d7 arm64: dts: exynos: move exynos-bus nodes out of soc in Exynos5433
47fea512b4bd18b0a69142f85bf1863c221539ef ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos5250
27be20e3b9d125f2c1b066d1d238c67bf5b89dc3 ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos54xx
becad83e0f2a54c8a43ece3f0437b72842278a42 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos5433
28dd277e54ebb499bc59c166078596767bbbbdd7 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos7
fe6a952b567f6a771d087d2e969914f31574d6ab dt-bindings: soc: samsung: exynos-pmu: allow phys as child
381b6d432f6eb00e1faff763f55e67519af9fa23 arm64: dts: rockchip: add pinctrls for 16-bit/18-bit rgb interface to rk356x
97ce9f36631dafd6daaab0c06a6a48b4301199b5 arm64: dts: rockchip: add display to RG503
cc52bfc04726a574fc4440bbbe0c710890e7040a arm64: dts: rockchip: Enable Ethernet for Radxa CM3 IO
af5a803bf212e077e5fb7a1d4cf6be02f74a74ca arm64: dts: rockchip: rk3566: Enable WiFi, BT support for Radxa CM3
8f19828844f20b22182719cf53be64f8c955aee8 arm64: dts: rockchip: Fix compatible for Radxa CM3
c4d2b02d63ee38b381fbc886c02eecfec4f981cc arm64: dts: rockchip: Add missing CM3i fallback compatible for Radxa E25
421c059d413812444318d27c1b4d6e71f1c1134c arm64: dts: rockchip: Drop unneeded model for Radxa CM3i
ef9134d9bbce071c9e4ebdcbb6f8fb1a5dd0a67e arm64: dts: rockchip: Correct the model name for Radxa E25
fc7b83bcaf0334a80d175ab6b280fd838e8a5596 dt-bindings: phy: rockchip: convert rockchip-dp-phy.txt to yaml
51b2089284f3f08ca8971b65d5b2f66f926f7d14 dt-bindings: soc: rockchip: grf: add rockchip,rk3288-dp-phy.yaml
0e3e1946606a2919b1dda9967ab2e1c5af2fedd6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
611b6c891e403b099d39717afa3d098712b58473 ARM: dts: imx6ull-dhcom: Add DH electronics DHCOM i.MX6ULL SoM and PDK2 board
bae9847e120aee3a101fb3e42f9ac131d93351ac ARM: dts: imx6ull-dhcom: Add DHCOM based PicoITX board
addaaf0a18b7964913a289f5933f618974a408b3 ARM: dts: imx6ull-dhcom: Add DHSOM based DRC02 board
52eb0c6511218f831c4aa78e7e1a698dc0ebf2ff arm64: dts: imx8q: use generic node name for rave-sp
a1558dc19976e3d39e608c3d0904d1fee7f9b8cf arm64: dts: imx8mm-verdin: Add yavia carrier board
b694fbe2ff40fedca0ef6f6649391f3c40e44df7 arm64: dts: imx8mp-verdin: Add yavia carrier board
46e828026cc8daf29b251efca27b93eaaf906081 arm64: ls1046ardb: Use in-band-status for SFP module
d50584d783313c8b05b84d0b07a2142f1bde46dd Input: ads7846 - don't report pressure for ads7845
13f82ca3878db8284a70ef9711d7f710a31eb562 Input: ads7846 - always set last command to PWRDOWN
fa9f4275b20ec7b2a8fb05c66362d10b36f9efec Input: ads7846 - don't check penirq immediately for 7845
6cb86b0a87bedd42b2c77c2714d66f812cf6fe74 Input: altera_ps2 - use devm_platform_get_and_ioremap_resource()
12b11142ee95e68891211268ce6a826f3396e870 Input: apbps2 - use devm_platform_get_and_ioremap_resource()
24b915d1664a90f1871a96df426721b99bae7265 Input: arc_ps2 - use devm_platform_get_and_ioremap_resource()
492ec555a59a674c030ba1b429fb2d50e1b8de67 Input: olpc_apsp - use devm_platform_get_and_ioremap_resource()
27d5e05be4fde8dcaa833a4faded4de13e18e7e2 Input: spear-keyboard - use devm_platform_get_and_ioremap_resource()
babc94da39eca0eafec5f180c07a963ef27881e7 Input: st-keyscan - use devm_platform_get_and_ioremap_resource()
83ea7df6e72b464aaf572984e269e38fea9f53b5 Input: tegra-kbc - use devm_platform_get_and_ioremap_resource()
62c5e854b457c319c794a75cb378a7b47624e153 Input: edt-ft5x06 - fix typo in a comment
04f8b4ea20c85f579e8bbcd9da138779e9d4d36f Input: pmic8xxx-keypad - fix a Kconfig spelling mistake & hyphenation
f364beb5b6734cefbfa01a79aacdf6c086082e6a Merge branch 'thermal-intel'
68efe8f7a1c5168be2228bfb806ddc05475b7205 KVM: selftests: Fix build of rseq test
53fc7e80f3aa9c34d396bcfbcc03a4c0d2eaac96 ACPI: APEI: EINJ: Limit error type to 32-bit width
a1a32ded2887fd421d67e9c9b67ae4504bdb08c9 ACPI: battery: Fix buffer overread if not NUL-terminated
91507d25a67c561f97c34fdd9fdf04e9a1dd7355 ACPI: battery: Increase maximum string length
7de6c3fb6dfbf9b920caa8cad953d8ac406f6790 ACPI: PMIC: Add comments with DSDT power opregion field names
faffb0831ad683a33e3b0f2e70eb2957874a71bb Documentation: firmware-guide/ACPI: correct spelling
be836a16f4223c4245b480540e3456c7ea8e6ca7 Merge tag 'qcom-dts-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b453988c59abe1f9cee762b795817bad80348849 Merge tag 'riscv-dt-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/dt
2e0f3acb904018e64e8b1e2a6b8d10dabc0ebf79 Merge tag 'qcom-arm64-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
edb3f74332c3a139596a5ce10de1db6a6b300d40 Merge tag 'renesas-dt-bindings-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ad3c046a26f80d2660c04c1c9dd68f03a683b84b Merge tag 'renesas-dts-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3fb0520dcc3a790574846ce6baeb166275d0aa75 Merge tag 'tegra-for-6.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cdd070a4e1161b8a17eed9d416ab51428600d72a Merge tag 'tegra-for-6.3-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
248c07f92c2c38cb4ba254ea78af0298f6cbbbfe Merge tag 'tegra-for-6.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
71bc571c64c13734c69c854e97fb97ac7bf7b54a Documentation: power: correct spelling
ffe4bd3db832a36b69a764d3895e34c726f4f3cf Merge tag 'sunxi-dt-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
0c826ec36dbff5a8a39e5f553c7144ebe2717319 Merge tag 'arm-soc/for-6.3/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
d18eff504da5cb3e03fc0a38fce671ee7087be85 Merge tag 'arm-soc/for-6.3/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
00ef63ec1cc69e7a97b736745c55edbdfe77e146 Merge tag 'samsung-dt-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
5868fc77e257ca6a1bba1315686389879100e472 Merge tag 'samsung-dt64-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
54a39a28aeca173eb748020ece6d7ad57b9c7ea7 Merge tag 'dt64-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
f0f4c73ac03ec9ff53b1f17a2ab61485aab644b5 Merge tag 'dt-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
ae3ddc207639020f8806e157e33c80f3aa3642bb Merge tag 'imx-bindings-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
739a7c29a704ed6bc2297865a469431becb664ba Merge tag 'imx-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
4503fc6ea33398c093a7a50cdbdbed811e998a9f Merge tag 'imx-dt64-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
d70eec528ee7e95f96e4c3366e187a4635d5cf14 Merge tag 'amlogic-arm64-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
551413fe938808c78287c855f8076a612f9e9f50 Merge tag 'amlogic-arm-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
68d8ad3bd9c397f2bf009368cb13e48cb91ea018 dt-bindings: opp: v2-qcom-level: Let qcom,opp-fuse-level be a 2-long array
7ba26a7201cbfb067991dc988fecd59476be14f2 Merge tag 'sunxi-config-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
7d576289b276af01dc7391429907375e4bd39fe7 Merge tag 'arm-soc/for-6.3/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
f6fae7ab6d9ad5aa49204264c39351debf865bd9 Merge tag 'imx-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
521d844dc85a8d6c01a3d0faf4809113f1f7beaf Merge tag 'arm-soc/for-6.3/soc' of https://github.com/Broadcom/stblinux into arm/soc
3f0f5d224c7594d33e9ac1d4a014cedfd6f42f9f Merge tag 'samsung-soc-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
ae3147bb301d5da9de897300515fe0cfbd6e2aca Merge tag 'imx-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
c14fd3dcacaa480394d3ac0b4a91a7d17a4b5516 hrtimer: Rely on rt_task() for DL tasks too
0c52310f260014d95c1310364379772cb74cf82d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
900785741289abbcf8cb4c090416715f0c1c8e08 arm64: defconfig: Enable missing configs for mt8192-asurada
09ea26f1bf31c381faf4504774326755d8c47108 arm64: defconfig: Enable DMA_RESTRICTED_POOL
cc4f0b13a887b483faa45084616998a21b63889d arm64: dts: mt8195: Fix CPU map for single-cluster SoC
160ce54d635455ffb5e9b42c5ba9cb9aaa98cdb2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1c473804b0c8a68c6ef2cf519b38ec6725ca4aa5 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
66fe2431faa227e75a16c2ee2f90b2bb6665b2b3 arm64: dts: mt8195: Change idle states names to reflect actual function
f3ca158008afc6531daccd9a49cb2e16b3dacedf arm64: dts: mt8186: Change idle states names to reflect actual function
090bd20c6021976400b8ba3faf9ca9a75173f7ea arm64: dts: mt8192: Change idle states names to reflect actual function
cbdb1f163af2bb90d01be1f0263df1d8d5c9d9d3 vdso/bits.h: Add BIT_ULL() for the sake of consistency
57a30218fa25c469ed507964bbf028b7a064309a Merge tag 'v6.2-rc6' into sched/core, to pick up fixes
393e2ea30aec634b37004d401863428e120d5e1b cpuidle: drivers: firmware: psci: Dont instrument suspend code
5a5d7e9badd2cb8065db171961bd30bd3595e4b6 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
d099dbfd330686a8c09cd8944bcc77a56f9e7815 cpuidle: tracing: Warn about !rcu_is_watching()
3017ba4b831bc7fd67cc82e744116b6e45e259a4 cpuidle: tracing, preempt: Squash _rcuidle tracing
7aab7aa4b4bed2b9030fcdd207e0f3a5d257bda0 x86/atomics: Always inline arch_atomic64*()
5c9da9fe826d4a0d84bb322cca27cc8ad8d23b24 x86/pvclock: Improve atomic update of last_value in pvclock_clocksource_read()
8739c6811572b087decd561f96382087402cc343 sched/clock/x86: Mark sched_clock() noinstr
776f22913b8e50011004c6ae43004711dab7efa5 sched/clock: Make local_clock() noinstr
4d627628d7584f3d3add1d53342d0f01aa878e04 cpuidle: Fix poll_idle() noinstr annotation
db7adcfd1cec4e95155e37bc066fddab302c6340 x86/alternatives: Introduce int3_emulate_jcc()
ac0ee0a9560c97fa5fe1409e450c2425d4ebd17a x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
923510c88d2b7d947c4217835fd9ca6bd65cc56c x86/static_call: Add support for Jcc tail-calls
12cb7a3349a53efa8698a01fe0efdc61d887e541 ARM: dts: dove.dtsi: Move ethphy to fix schema error
25d0dc4b957cc8674f8554e85f18a00467e876d7 x86/microcode: Allow only "1" as a late reload trigger value
ac4fdb86a010017571273c1ff3887330f7866741 Merge branch 'icc-qdu1000-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
3ef1569b2b61ef94b5c6a0e86694221147a46cd4 Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into arm64-for-6.3
6bd20c54b5895c44ca3e6775abf14ee2cfa9135b arm64: dts: qcom: Add base QDU1000/QRU1000 DTSIs
d1f2cfe2f669148791fbd057ad246f696a9e9715 arm64: dts: qcom: Add base QDU1000/QRU1000 IDP DTs
3cfa9e245d71f498a27f2dd8d09bbaaf50738723 arm64: dts: qcom: sc8280xp-crd: drop #sound-dai-cells from eDP node
19eee67386fe68b8f39dc947d15711a5b5cef6ac arm64: dts: qcom: sc8280xp: add p1 register blocks to DP nodes
d7133d6d25fbc9374447e2ca4e23a04023824779 arm64: dts: qcom: sm8350: use qcom,sm8350-dsi-ctrl compatibles
1480bcf074d34e754990204240f8473cdbef0072 ARM: dts: aspeed: p10bmc: Enable UART2
5a7363821281f981b3f6cb8e77d1868d092705c8 arm64: dts: marvell: Fix compatible strings for Armada 3720 boards
22925af785fa3470efdf566339616d801119d348 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6ea4696818bf5868b1551119b733f02bee509c00 arm64: dts: mt8173-elm: Switch to SMC watchdog
e5e961628d696237ddc3d53d9d5ac11f43e0bf67 arm64: dts: mediatek: mt8186: Fix watchdog compatible
02938f460cde0d360dde48056c4d1c0a4bd49230 arm64: dts: mediatek: mt8195: Fix watchdog compatible
70d24df30d06e5c822ba94751166ef55d0e28a89 arm64: dts: mediatek: mt7986: Fix watchdog compatible
6bbd1241700ac10c0ae71b86030ad9a6ca41b93b arm64: dts: mediatek: mt8516: Fix the watchdog node name
777d90d5f29e3ad744f979b42401c046aa7d7dac Merge tag 'zynqmp-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
61f1b48445a935bf9088ea12bd0bdf5869b7b347 Merge tag 'zynq-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
27aaad0e7c7259101568ac8763a34810e81336cd Merge tag 'zynq-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/soc
82d40986a6a34a83f9d4df35241ff109e9468c48 input: remove pxa930_trkball driver
119df5ee5b56392070936199857de4ddaabf0b89 input: remove pxa930_rotary keyboard driver
8f00ddfb7684fae69d2108991f9c72fcb72b3f5e input: remove zylonite touchscreen driver
7aeffbf2ddec5ef0f8b8690bd392e5dabbfed820 pcmcia: remove unused pxa/sa1100 drivers
b401d1fd805379344750dffb0e3938676a047a2a ASoC: pxa: remove unused board support
0f9b85edcae8b3a4511222592acec6697c018b90 power: remove pda_power supply driver
6388bbad4a26a765cdd310478ef077fbf7e6ea35 rtc: remove v3020 driver
8971bb812e3c14aa730e751ddf2d90c32e9dc519 mfd: remove toshiba tmio drivers
2e99b1b065fb9c6e771ce573cf6c2dbb52c14627 mfd: remove ucb1400 support
bef64d2908e825c5782d7aef3c16d42540f0b79c mmc: remove tmio_mmc driver
aceae7848624a7c4055a90a3e5d849cc45cb8d37 fbdev: remove tmiofb driver
7244785e1f707d8a628814009d4b60189f45ba88 fbdev: remove w100fb driver
89480065bc4ccacb470c9b8b4e4ac38fc2c2b005 usb: remove ohci-tmio driver
652719b1003a7509a8760fc55f0ff1940bc04310 w1: remove ds1wm driver
61d9420a213826e0088b6e377b55237f1c53887d mfd: remove htc-pasic3 driver
3821de13308bc71875cf11c11dbc1b1ab7dab81f ARM: remove CONFIG_UNUSED_BOARD_FILES
323c54b97f833e8cd7b81eb773e3cdc0112a9984 MAINTAINERS: update file entries after arm multi-platform rework and mach-pxa removal
d0610c6e97b5975b38ced92abb7258492200fe05 MAINTAINERS: adjust SAMSUNG SOC CLOCK DRIVERS after s3c24xx support removal
b5018dd5aa7d3418755a758210c3195d9bd1c98e ARM: s3c: remove obsolete s3c-cpu-freq header
ae4cc020379ac2a3e53ffcfdfc39453e1dc745fa ARM: debug: remove references in DEBUG_UART_8250_SHIFT to removed configs
903b39e119245b52b9e929984189d7c96aa44d55 usb: ohci-omap: avoid unused-variable warning
8012094e29253ab52a5e8b621f16bea1e60fbfa4 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
aec7cb182db703dc493274090640daad3fb56a95 dt-bindings: arm: ti: Add binding for AM69 Starter Kit
635fb18ba00893f4d9ca468326277d445533f05e arch: arm64: dts: Add support for AM69 Starter Kit
47d72bbb6c0f7dc0901d7601d1aa6b1419282049 arm64: dts: ti: Makefile: Rearrange entries alphabetically
0f48b0ed356d8868f62f7c6814fc2edcd70d1816 dt-bindings: phy: rename phy-rockchip-inno-usb2.yaml
366384e495511bea8583e44173629a3012d62db0 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
7e1790d26a92e05cc6a2d0bab98d8ea40ae28d9d ARM: dts: stm32: fix compatible for BSEC on STM32MP13
40445d093e305b13ad6620c2ab26ed78d7411d5d Merge tag 'v6.2-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/defconfig
dd3b3d160ea7004091051da60e86f36f40970888 thermal: ACPI: Make helpers retrieve temperature only
be014c789c717a4328f49d58b53170923bc475f8 thermal: intel: int340x: Assorted minor cleanups
67c6945867145edda3092c336aa4cf56f9986ed7 thermal: intel: int340x: Rename variable in int340x_thermal_zone_add()
d0009d14e9853bb5f553a36df9fb7791deffc594 thermal: intel: int340x: Drop pointless cast to unsigned long
1bcebcab887ba4c4d790d7ccb055303c5dc7dbbb thermal: intel: int340x: Improve int340x_thermal_set_trip_temp()
2cee73568e8d2f9d63793cf84e9aa65c9dfd85e2 thermal: intel: intel_pch: Make pch_wpt_add_acpi_psv_trip() return int
558718f4d3798fa80a9288addc09240910c07df1 thermal: intel: intel_pch: Eliminate redundant return pointers
1aa4f925d80c44bd70442a8e94718fc921b8a55f thermal: intel: intel_pch: Rename device operations callbacks
86cb1004b6f71b2f79f5fb08502a5bd10c852bf5 thermal: intel: intel_pch: Eliminate device operations object
cf3e0251868c56b10ccb3e0b3628fcfb0c9c4ec5 PM: tools: use canonical ftrace path
5a6b64adc18d9adfb497a529ff004d59b6df151f gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
5c0f220e1b2d349b6241375e19887b5c865a84a1 Merge branch 'for-linus/hardening' into for-next/hardening
35c87f948d315ebc820a8784a962a506c1a3d299 thermal: intel: intel_pch: Fold two functions into their callers
c5f43242f48ac81d57f50592acf7d425640d9f83 thermal: intel: intel_pch: Fold suspend and resume routines into their callers
ae98e57a6e829dee26c1573134a24709d2cb82a3 thermal: intel: intel_pch: Rename board ID symbols
2153a87ff9ef5537b8a96e7c94a9d79a78c7a30c thermal: intel: intel_pch: Drop struct board_info
8e47363588377e1bdb65e2b020b409cfb44dd260 thermal: intel: powerclamp: Fix cur_state for multi package system
bbfc3349c4e77a27ea83c765bf593d935f8f5599 powercap: idle_inject: Export symbols
acbc661032b8aa0e8359ac77074769ade34a176c powercap: idle_inject: Add update callback
a7ec817d55421ac214cac9d3e5ebb65d848198dc x86/tsc: Add option to force frequency recalibration with HW timer
efc8b329c7fdc30921a7dfc109237523e1e5b1cc clocksource: Verify HPET and PMTMR when TSC unverified
dc7c31b07adee585fe567bf44d8ef7f5a12e521a drivers/base: Remove CONFIG_SRCU
a870acc11230d7bf52b9bbeb6c096448f1176964 drivers/dax: Remove "select SRCU"
91193b27fb7a31c1f8e22a370989c007fbc3f10b drivers/hwtracing/stm: Remove "select SRCU"
9276cf8b30a5962d295a01c6fd912fdb9c138ff8 drivers/md: Remove "select SRCU"
520bb822d7d9cecab80bb4b16cf81782275cbc96 drivers/net: Remove "select SRCU"
a8f0ff9185ae0de54dc6ec1ba4d8c5bdd29cb71b drivers/pci/controller: Remove "select SRCU"
7b3a0473d10c64be7b2b4b4d69fa87128ebb6dd0 fs: Remove CONFIG_SRCU
cfa71bb282d09556673a62fbdc3d23d9e4df3fa0 fs/btrfs: Remove "select SRCU"
818913feb814177384a15665f4001e1be33861a4 fs/notify: Remove "select SRCU"
dbea8bcdeda89f1c3808e8eea0e8b5e18582ef8c fs/quota: Remove "select SRCU"
bc636dcbf1c482f30a5d59415ba43e9907f97840 init: Remove "select SRCU"
5634469360ddc3337bd73c2cdcdf7849fb779026 kernel/notifier: Remove CONFIG_SRCU
608723c41cd951fb32ade2f8371e61c270816175 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
8e1704b6a8c91f37910f4d9957857f6d4424415c Merge branches 'doc.2023.01.05a', 'fixes.2023.01.23a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.02.02a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
bba8d3d17dc2678f9647962900aa421a18c25320 Merge branch 'stall.2023.01.09a' into HEAD
f46bbb7f9eff7dc92013fe5eb29c2379a245069b ARM: configs: multi_v7: enable NVMEM driver for STM32
195631f73a694b0f051afdf93cbd00c32eb92f61 Merge tag 'v6.2-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
79668653e7e0e4d0c4d11d62f177cc2a882412e1 Merge tag 'v6.2-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
84afaf4e378d96fe7f3fa34e6dbf97f4b293a67a Merge tag 'v6.3-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eacef7cc523a1ae10053dd82748c87c8c6a60f80 Merge tag 'v6.3-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
34b84ce9c699e9b10e1b9b8e2dc85564c0b679a6 Merge tag 'stm32-dt-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
df5bc88fa178f55d0df9dd88254dd454e99abb31 Merge tag 'mvebu-dt-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
3e47c0dfc70725442a1c0e5767993a01fc9b80f1 Merge tag 'mvebu-dt64-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8526eb7fc75abcd09d8bd061610215baf0ca948a thermal: intel: powerclamp: Use powercap idle-inject feature
72ffc28f2fe8bce4e5b682caedf7a26c4998c756 thermal: intel: quark_dts: Use generic trip points
6246541522845a443b7ae4a8f0e16facc5a91198 locking/atomic: cmpxchg: Make __generic_cmpxchg_local compare against zero-extended 'old' value
e27f38e6255306527e32af85592d805f3360ff94 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
7bc1fcd399018245575974508c26e882da0bd915 ACPI: CPPC: Add AMD pstate energy performance preference cppc control
e22abc6bb97cee240200d037a16b73951df16f9a Documentation: amd-pstate: add EPP profiles introduction
36c5014e5460963ad7766487c0e22a7ff28681fc cpufreq: amd-pstate: optimize driver working mode selection in amd_pstate_param()
ffa5096a7c338641f70fb06d4778e8cf400181a8 cpufreq: amd-pstate: implement Pstate EPP support for the AMD processors
d4da12f8033a123353eccf993cb95ee5bff21e7c cpufreq: amd-pstate: implement amd pstate cpu online and offline callback
50ddd2f7826927e6dc111a43b3a183f53c260fa4 cpufreq: amd-pstate: implement suspend and resume callbacks
abd61c08ef349af08df0bf587d33f5bde5996a89 cpufreq: amd-pstate: add driver working mode switch support
92e6088427c5da7ef8dc92d6ab2f0f8f6a01fab7 Documentation: amd-pstate: add amd pstate driver mode introduction
5014603e409b01001bfbeae090a16733f61a7640 Documentation: introduce amd pstate active mode kernel command line options
3ec32b6d17c5b229c6f5d05849932af1f0c6f523 cpufreq: amd-pstate: convert sprintf with sysfs_emit()
b9e6a2d47b2565eb450d3ee900fba49cc9b25cbd Documentation: amd-pstate: introduce new global sysfs attributes
c9e625bcf67472aee5c3b0d6bdabbe8f8be52f06 dt-bindings: arm: qcom: Document the sc7280 CRD Pro boards
f816cda0ab2b0250e225dfda41c107733a74faf7 arm64: dts: qcom: sc7280: Add a herobrine CRD Pro SKU
bedd9c67a70faae7988beca4580c91c8a2869571 dt-bindings: input: microchip,cap11xx: add cap1203, cap1293 and cap1298
b4bb3310727e978fddcc444355a545966a9d10ea Input: cap11xx - add support for cap1203, cap1293 and cap1298
7997ba1dcd64776879e469300bbcbc53a7d64781 Input: synaptics-rmi4 - fix SPI device ID
79c81d137d36f9635bbcbc3916c0cccb418a61dd Input: exc3000 - properly stop timer on shutdown
0424931431b5d593e602ec9c3ed35a34811d30d2 Input: cyttsp5 - fix bitmask for touch buttons
d94962401cabebe9f81abb24645e376fd19b0aac dt-bindings: input: touchscreen: st,stmfts: convert to dtschema
4d3d2694e168c542b088eef5059d31498f679020 Input: iqs626a - drop unused device node references
9e69e845ae95227949c400af1037dca023f73038 dt-bindings: input: iqs626a: Redefine trackpad property types
e740604232dc5c3097808f3e91fd02d9316010c5 irqchip/aspeed-scu-ic: Correctly initialise status and enable registers
fc98adb9a8435cdb4e8349138ac0b728df80ade9 irqchip/loongson-liointc: Save/restore int_edge/int_pol registers during S3/S4
835a486cd9f55790dee9f6b67ce0057d49f15da5 genirq: Add mechanism to multiplex a single HW IPI
c19f897194288ec286bb52001b9ee9551876a614 irqchip/apple-aic: Move over to core ipi-mux
6caa5a2b78f5f53c433d3a3781e53325da22f0ac irqchip: Fix refcount leak in platform_irqchip_probe
071d068b89e95d1b078aa6bbcb9d0961b77d6aa1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9419e700021a393f67be36abd0c4f3acc6139041 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
02298b7bae12936ca313975b02e7f98b06670d37 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9c1a7bfc2993112cfb3056b18301fcafe5c2fde5 irqchip/ls-scfg-msi: Simplify Kconfig dependencies
7214015c7f975542d227db6eaec2db2ecc88f2c1 cpufreq: tegra194: Enable CPUFREQ thermal cooling
09608d62ae5cd9559549637cccb4092d8ecad3a8 cpufreq: mediatek-hw: Register to module device table
fa68d9c5ff765318adf8e46ff1d89539a8546a0d dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing compatibles
8e6cb91f946a059c3714c6d7f0e43e313f389183 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM8550 compatible
2355370cd941cbb20882cc3f34460f9f2b8f9a18 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e52d5388bd6f4baf6ad9ace983381b5ae659bd3f ARM: defconfig: Add IOSCHED_BFQ to the default configs
f7401f6bc7ae3fd20581bbf3cfa22f5269d1d5aa Merge tag 'ti-k3-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
a5ad92134bd153a9ccdcddf09a95b088f36c3cce x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7ff6edf4fef38ab404ee7861f257e28eaaeed35f x86/microcode/AMD: Fix mixed steppings support
f33e0c893b22bf94d7985f1f2aa3872237560c74 x86/microcode/core: Return an error only when necessary
915d4ad3830aa1a2dafda9b737749fb410cb9790 posix-timers: Use atomic64_try_cmpxchg() in __update_gt_cputime()
2edcedcd1dcb542cb09acabda1732de47dd82e68 locking/lockdep: Remove lockdep_init_map_crosslock.
3b4863fa5b7dd50dab1b10abbed938efd203752f vduse: Remove include of rwlock.h
717cce3bdcf34705417f641bf2fcdf9b038ec36c x86/cpu: Provide the full setup for getcpu() on x86-32
92d33063c081a82d25dd08a9cce03947c8ed9164 x86/vdso: Provide getcpu for x86-32.
5646bbd6684acf5c9b9dedb863b7d2f6f5a330fb selftests: Emit a warning if getcpu() is missing on 32bit
3d812a0f27baa2d094f2c18298d48b012878dc0b genirq/ipi-mux: Use irq_domain_alloc_irqs()
6360ec8f13f6aa1a1a38dca7ec6b9be580fbfc21 Merge branch irq/ipi-mux into irq/irqchip-next
5f61c6931b18369798e561aa378d5ea6236bcdef Merge branch irq/refcount into irq/irqchip-next
df2d85d0b0b5b1533d6db9079f0a0a7b73ef6a9e Merge branch irq/misc-6.3 into irq/irqchip-next
2d11eae42d52a131f06061015e49dc0f085c5bfc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cfd5bdf3e98e3d21d7f57ad0b76001aa1ab78d66 Merge tag 'socfpga_dts_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
6de7f9c34358ce54819b9d3fd5e2da492c219d8a arm64: dts: qcom: sm8550: add GPR and LPASS pin controller
0051293c533017e2a860e0a0a33517bc40240fff clocksource: Enable TSC watchdog checking of HPET and PMTMR only when requested
877cff5296faa6ef312f8002216bbf73bea006c7 x86/vdso: Fake 32bit VDSO build on 64bit compile for vgetcpu
dac0da428f8dfb23666ab4ea54a7768c152b857a x86/vdso: Fix -Wmissing-prototypes warnings
621084965459d2b9e2713844aac4d803d5bb6d67 thermal: intel: powerclamp: Return last requested state as cur_state
eca4c0eea53432ec4b711b2a8ad282cbad231b4f OPP: fix error checking in opp_migrate_dentry()
250d6747fdd8f347cebd81f9fa932b75a841cea2 ARM: dts: at91: sam9x60: Fix the label numbering for the flexcom functions
84f23f3284d5e7c85d9240382b536c4aaea90469 ARM: dts: at91: sam9x60: move flexcom definitions
35052e8bc848399592905bd8dd4d239e19c51436 ARM: dts: at91: sam9x60: fix spi4 node
bfbde8f751cc2a9bbc184853066c927173d147df ARM: dts: at91: sam9x60: Specify the FIFO size for the Flexcom UART
4be5375b3c351b5c3d7d54d7a9b541d7c589bf94 ARM: dts: at91: sam9x60: Add DMA bindings for the flexcom nodes
99c8083358772362bcf157b752cec9a00445d97a ARM: dts: at91: sam9x60: Add missing flexcom definitions
6f712a3081c952f75f55414695902263d70628eb dt-bindings: arm: at91: Add info on sam9x60 curiosity
3048a4deee801c549259fe044f71a3fcd55591a8 ARM: dts: at91: sam9x60_curiosity: Add device tree for sam9x60 curiosity board
221aa03fb4e0740b1f4d9ecbf3d9af9fd9f7f85e EDAC/i10nm: Add driver decoder for Sapphire Rapids server
e5b832386ffce4cf1510ac33e225a206284e234c ARM: pxa: restore mfp-pxa320.h
25aab0b852d63784586ed99148d9af37a820a0c8 arm64: dts: qcom: sm6115: Add geni debug uart node for qup0
4a7257f0a7a4b33bc53075497e305b8988e257d3 dt-bindings: vendor-prefixes: add thwc
a91dca40c5340e206623f114862e1f4efb2bd339 dt-bindings: qcom: Document msm8916-thwc-uf896 and ufi001c
faf69431464b95a99d74c29cf93497ab64a00ec8 arm64: dts: qcom: msm8916-thwc: Add initial device trees
6739f57dea1657d410f267c05349b1d2d90771f0 ARM: dts: qcom: ipq8064: move reg-less nodes outside soc node
2f52e87499dd1644bc3ef6d5e8f817c0285aca4e arm64: dts: qcom: sm6115: Add mdss_ prefix to mdss nodes
70d1e09ebf192fdaf7e62a878842a73ba3a87170 arm64: dts: qcom: sm6115: Use 64 bit addressing
a1efba3362fe8acfc3dbd79f0903968186e249b0 arm64: dts: qcom: sc7280-herobrine-audio-wcd9385: drop incorrect properties
a8ce63441a2ea49606f3b0239df98c5fb0a3b4d2 arm64: dts: qcom: sc7280-idp: drop incorrect properties
7b54d92a9c85b1c57b1b977f262b6b0e2497efd2 arm64: dts: qcom: sm6115: Add watchdog node to dtsi
c9f678afe0bbdfb3748c1db5ac94d1c02a6eb64b ARM: dts: qcom: apq8064: add #clock-cells to the HDMI PHY node
f1a359db6d9d198b84877e2340dd7c37809a4882 ARM: dts: qcom: apq8064: use hdmi_phy for the MMCC's hdmipll clock
bc72f13e4456afa34ccbd1dfc61aaea18f877b88 arm64: dts: qcom: msm8996: enable UFS interconnects
af4ab377543853b690cc85b4c46cf976ab560dc2 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
157178a7912e00a0aa0371dc9041952c1a21d112 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
8676ff664b0ec6de46adf1abc59b7903c6b6049c ARM: dts: qcom: use "okay" for status
81a02443f4d54511f2e1101a7e694fe0b3c7b77f ARM: dts: qcom-sdx55: align RPMh regulator nodes with bindings
267688c980297262d9043a5c32515b2d02bdd0aa ARM: dts: qcom-sdx65: align RPMh regulator nodes with bindings
bbf814c98f09dc0efd06156d93c97726f3d90d2e arm64: defconfig: enable SM8450 DISPCC clock driver
48df133578c70185a95a49390d42df1996ddba2a coda: Avoid partial allocation of sig_inputArgs
25b84002afb9dc9a91a7ea67166879c13ad82422 arm64: Support Clang UBSAN trap codes for better reporting
04ffde1319a715bd0550ded3580d4ea3bc003776 uaccess: Add minimum bounds check on kernel buffer size
78f7a3fd6dc66cb788c21d7705977ed13c879351 randstruct: disable Clang 15 support
33e4a5b5134c37f37cbba8072c609aa756a6a925 dt-bindings: arm: qcom: Add Xiaomi Mi Pad 5 Pro (xiaomi-elish)
8ae72166c2b73b0f2ce498ea15d4feceb9fef50e arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
6701b173956a28858e5efd234e4dc35d1727a494 arm64: dts: qcom: msm8996: add CBF device entry
cd649ac4059bd7221e5a1c1370db749c1c9d82f8 arm64: dts: qcom: sm8550: fix USB-DP PHY resets
a1ab382704f59c917a497b44e7552c4f2eb4faf7 arm64: dts: qcom: ipq8074: add QFPROM node
cce9c1d0b0168a08a3fe49bed6ac78731c69914c arm64: dts: qcom: sm8450: Fix DSIn PHY compatible
f7aaaf3030d8c9873b2bb3abbe506fa4da8936cf arm64: dts: qcom: use generic node name for Bluetooth
6027331e6eae9eb957d1b73a7e3255f4151d6163 arm64: dts: qcom: sm8350: drop incorrect cells from serial
60d2da2c916956535cf37b7bf1ae8fefbf432e55 arm64: dts: qcom: sm8450: drop incorrect cells from serial
fa3ba1c6a0be9f1924daa312271245cafd3f4305 arm64: dts: qcom: sm8550: drop incorrect cells from serial
ba23455e5b53013347537682441098bf83b0aa18 arm64: dts: qcom: sm8250: Disable wsamacro and swr0 by default
077d29e81963b415e49216878563e933d346efa2 arm64: dts: qcom: sdm845-db845c: add generic sound compatible
f7c45f3d87a1a2639db67dbdbaf533e20337344e arm64: dts: qcom: sdm845-xiaomi-beryllium: add generic sound compatible
099f035d03d2318f5a7edb0305d178c7206fd820 arm64: dts: qcom: sdm850-lenovo-yoga: correct sound compatible
34c861737720f89593adb6a4eab1d117b602510f arm64: dts: qcom: sdm845: move codec to separate file
71c461a325e35bba0481bfacc40209c4d7189cc1 arm64: dts: qcom: sdm845-audio-wcd9340: commonize pinctrl
47a17dfb65a2caf4fb079102d2ad7c90c393322a arm64: dts: qcom: sdm845-audio-wcd9340: commonize clocks
b7b7342868560bb2be158075b4a4218997fb1c75 arm64: dts: qcom: sdm845-oneplus-*: add audio devices
1b8f9b9109790acf9c9647a721bad9ad345f0b29 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add reserved memory region
f8e749dc7193a4b727659a69f5760a6a94ffcb1e arm64: dts: qcom: sa8295p-adp: align RPMh regulator nodes with bindings
adfb9d68e976c79e07cb64a87f58ea5f4d243a6d arm64: dts: qcom: sc7180: align RPMh regulator nodes with bindings
4275d2802b4bfbf06780be778538d0872e657dfd arm64: dts: qcom: sc8280xp: align RPMh regulator nodes with bindings
86dd19bbdea2b7d3feb69c0c39f141de30a18ec9 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
45e9251bdd1118cd97061aec502a5747a1cf1bd6 arm64: dts: qcom: sm7225: align RPMh regulator nodes with bindings
5a88bb6146b39773534b627d3431bf7d49115abd arm64: dts: qcom: sm8150: align RPMh regulator nodes with bindings
537f572b2f681f48e58a26bef46611f03b33681e arm64: dts: qcom: sm8250: align RPMh regulator nodes with bindings
0223fe2b3f46e6cfe644563ec7217d2dc7d603b6 arm64: dts: qcom: sm8350: align RPMh regulator nodes with bindings
6216007a3bcd0deab1a5695c32a141e8a4493ad9 arm64: dts: qcom: sm8450: align RPMh regulator nodes with bindings
88ec7fb6751e7e1d05d756c9764667aab7428044 arm64: dts: qcom: sm8550: add specific SMMU compatible
c5658e52ba014cf4ab14a113c530d447a3c2c1d0 arm64: dts: qcom: sm8550-mtp: correct vdd-l5-l16-supply
3a63e478b3c01b7c0eddba1121200b089bf1df12 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
f187e989305a2d57dc0f750ebb63959151b66924 arm64: dts: qcom: sa8540p-ride: Fix some i2c pinctrl settings
f1d6f9d227a0fe887d6a5cc7773425b267e4deff arm64: dts: qcom: sa8540p-ride: Document i2c busses
a41b617530bf07e584b18b4ec390d0e39d95c796 arm64: dts: qcom: sm8250: Add device tree for Xiaomi Mi Pad 5 Pro
0daef104e4b1d945ac81cb10e35c29f82695b10a arm64: dts: qcom: sdm670: add interconnects
fc0ff3e702013c8af39f9967daaef1e565f7d165 arm64: dts: qcom: sm8350: fixup SDHCI interconnect arguments
e58065542e8e95351df86dd3b5ef45dd05c2aa47 ARM: dts: qcom: apq8060-dragonboard: align MPP pin node names with DT schema
240fb292d3aeb20015d1ab3805fb561be8a9c6f5 ARM: dts: qcom: apq8064: add second DSI host and PHY
a5c5fe58da822709fe6bec8aec1fb179383e7203 dt-bindings: arm: qcom: add the sa8775p-ride board
2291bbd74f3869fb0400a6f867e2ec6d2620b1c2 ARM: dts: qcom: sdx55: correct TLMM gpio-ranges
480ba14b9a95641647a6561d5b246de661589514 arm64: defconfig: enable Qualcomm SDAM nvmem driver
3d2cc00d6d4e552c9bb4a77b6155104185e8d58f ARM: dts: qcom: pm8941: Add vibrator node
b2f82484c5216af9a227a567c31fe03934e05ee4 ARM: dts: qcom: msm8974-oneplus-bacon: Add vibrator
de0520a6e27299c6a893c01aa5bb098810ef7349 ARM: dts: qcom: msm8974-oneplus-bacon: Add volume keys and hall sensor
44244ed2a95956b9ac1c3e6c7ffd77c88fac05bd ARM: dts: qcom: msm8974-oneplus-bacon: Add backlight
3835f9a0cf56fab884d3072a991482c1f222c942 ARM: dts: qcom: msm8974-oneplus-bacon: Add notification LED
68e8dd352adc2c279f9608eaecbe2ced2f398b48 ARM: dts: qcom: align OPP table names with DT schema
717607f1a4d1a2e1dc0608be0242c99dcba55eaf dt-bindings: clock: add QCOM SM6350 camera clock bindings
c0cf43f63a013f9989cf4e66658836388bf80828 Merge branch '20221213152617.296426-1-konrad.dybcio@linaro.org' into HEAD
4ab96c9c4012770f50f90bda2e61ef774bb63be5 arm64: dts: qcom: sm6350: Add camera clock controller
033fb15f39b8f092bf4664144784a3e19c834f26 arm64: dts: qcom: sm6350: Add CCI nodes
bd3dc67bbc34d684c7d94865bb10283508d7cd84 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI busses
77b1278ed0caa484f84b2c4a2d184a56ababfbcd arm64: dts: qcom: sm6115: Add smp2p nodes
5ed2b6388b310521fdaa81cf5e075c20e9d0006c arm64: dts: qcom: sm6350: Use specific qmpphy compatible
9927f8a59f42b6c0bde9ba770ffe9d9d9bce79da arm64: dts: qcom: sm8350-hdk: align pin config node names with bindings
cd06d923304355762d426b030a30d99fdf765b84 arm64: dts: qcom: sm8350-hdk: correct LT9611 pin function
d44106883d74992343710f18c4aaae937c7cefab arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a4fb71497df23cb0d02d70fa2b8f8786328e325d arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
272fc52431611d779de132c4e03de6e0c1199731 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
2866527093ddbc6356bb31f560f0b4b4decf3e2e arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
9c23d6848e43c25c4fe7bded4daf75569c360631 arm64: dts: qcom: sc8280xp: correct LPASS GPIO gpio-ranges
428df177013bad1a0a062878e3d5224122b7a5fe arm64: dts: qcom: sc7280: On QCard, regulator L3C should be 1.8V
4261cea17a2f5e0ec78eb3ceebb68dddb918aee9 arm64: dts: qcom: sc7280: Add 3ms ramp to herobrine's pp3300_left_in_mlb
d90b98f5702dccc41a5885b65361573654fcaabf arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on villager
ef29188fe0b4de5c04b833378db92d3a3e0709e8 arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on evoker
c64c1c245f667e32eb02eaa5d63363d35880664d arm64: dts: qcom: sm8550: fix DSI controller compatible
12efdeec570c24e205484c1191265593f1dd4679 arm64: dts: qcom: pmk8550: fix PON compatible
f069ede81ef438d99e76112d8738c4dc3d1766f9 arm64: dts: qcom: sc7280: Power herobrine's 3.3 eDP/TS rail more properly
fdce765a13384cf411d456472d396d8db2b3114f EDAC/amd64: Don't set up EDAC PCI control on Family 17h+
6e241bc93c9f0ae6f76ed65b44132948ca70fd76 EDAC/amd64: Remove scrub rate control for Family 17h and later
6229235f7c6616c96ac06fd1094520b037410f46 EDAC/amd64: Remove PCI Function 6
69276d702c7d8f3c9b23b66bd6540cba8d5bd088 ARM: dts: exynos: align status led name with bindings on Origen4210
4804e14912bd48db57f1aec0d41f6f92fe80c870 ARM: dts: exynos: drop default status from I2C10 on Arndale
c118f3d23531fccab2f64cb02196b2b52ad8392d ARM: dts: exynos: drop redundant address/size cells from I2C10 on Arndale
27dfcb622b59cbce2c7f55cd87f06d2cdf20d5eb ARM: dts: exynos: move I2C10 out of soc node on Arndale
44ffd27d83042e31c4dd85c148204b7610f0dc6c ARM: dts: exynos: correct SPI nor compatible in SMDKv310
428218307dd2ef175314f39f141beb93163ae1ca ARM: dts: exynos: correct SPI nor compatible in SMDK5250
0e06b987d1b7469ff1b4f7a68466859f94e7221a ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Midas
149a903eceb73b8b8af25e12b552c68aa9991802 ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Arndale
a81cc43abd23f2769b044b79f4cf58a9ff6e2201 ARM: dts: s5pv210: add "gpios" suffix to wlf,ldo1ena on Aries
301d3dd05525e3a046f6cfa6ee4dea6a3b7111ee ARM: dts: exynos: correct max98090 DAI argument in Snow
153927e6f6c9e14bf167538ffaba315559e8a342 Merge tag 'aspeed-6.3-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
2a03c600fe7e0258df654a0c21a23231dba25b9a ARM: dts: uniphier: Align node names for SoC-dependent controller and PHYs with bindings
2d1bf1fc778b8795cb478f261013b662bc62101a ARM: dts: uniphier: Add missing reg properties for glue layer
76b2cb8a7023c48cc3d4a14089b2b2fa59d7c87d ARM: dts: uniphier: Add syscon compatible string to soc-glue-debug
1ae6e6bc7227ced299db13457579b0ce1526c78d ARM: dts: uniphier: Add syscon-uhs-mode to SD node
5ebfa90bdd3d78f4967dc0095daf755989a999e0 arm64: dts: uniphier: Align node names for SoC-dependent controller and PHYs with bindings
f45d6207159583175a07c947b69a46e3f9a261b6 arm64: dts: uniphier: Add missing reg properties for glue layer nodes
f4d624a174880dec7eefdd26f860d5c92cbeff9a arm64: dts: uniphier: Add syscon compatible string to soc-glue-debug
a8d3f2d9d2cc3e420ce58b4888cfc4bf4a53a38e arm64: dts: uniphier: Add syscon-uhs-mode to SD node
2508d5efd7a588d07915a762e1731173854525f9 arm64: dts: uniphier: Fix property name in PXs3 USB node
306b8201b0bb625853efd6da5c5d7a22a1ecc123 Merge tag 'at91-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
cf981562e6270397a2b0dc871a1f11ccc2a687e8 EDAC/amd64: Remove PCI Function 0
c4605bde334367b22bbf43cbbef0d1b7c75433dc EDAC/amd64: Remove early_channel_count()
ced3960aa0f09329675209c6004bfc4025cc1f26 Merge back cpufreq material for 6.3-rc1.
966d0ab67350c6206f8053a3e6ed0b892bdc42a5 thermal: intel: powerclamp: Fix duration module parameter
5b268d8abaec6cbd4bd70d062e769098d96670aa time/debug: Fix memory leak with using debugfs_lookup()
dd329e1e21b54c73f58a440b6164d04d8a7fc542 cpufreq: Make cpufreq_unregister_driver() return void
7cca9a9851a5fb44808949539af6c0428e48a267 cpufreq: amd-pstate: avoid uninitialized variable use
5d8f384a9b4fc50f6a18405f1c08e5a87a77b5b3 cpufreq: davinci: Fix clk use after free
108fcad91109bd7e9374ae9d509085f5ec55799b cpufreq: Make kobj_type structure constant
0b6200e1e9f53dabdc30d0f6c51af9a5f664d32b PM: domains: fix memory leak with using debugfs_lookup()
a0e8c13ccd6a9a636d27353da62c2410c4eca337 PM: EM: fix memory leak with using debugfs_lookup()
5bbafd436266136a67224b98e6ad864c4ddd762d thermal: core: Use sysfs_emit_at() instead of scnprintf()
7787943a3a8ade6594a68db28c166adbb1d3708c cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
707bf8e1dfd51dd0cafe92da24f5276702edebe5 Documentation: admin-guide: Move intel_powerclamp documentation
ebf519710218814cf827adbf9111af081344c969 thermal: intel: powerclamp: Add two module parameters
e898b07deb3ce801b21113979a05f4b3166c7cb3 cpuidle: sysfs: make kobj_type structures constant
fda7be2068973195343d14c1f760adcd481455c9 ACPI: CPPC: Fix some kernel-doc comments
d339b2e6b1885aac678aa52f944caa160d480f5e arm64: reorder defconfig
9330e13e6b802b936e673f9feb139ae51f056f7e ARM: reorder defconfig files
851026a2bf54e739a2e13723bf3c4513f3cbcdc9 x86/cacheinfo: Remove unused trace variable
8fe6d84947582e2c076abc6253b80709fb047935 x86/tsc: Make recalibrate_cpu_khz() export GPL only
6b8d5dde5b6903baf82fc7400e0b3376b10805b4 x86/tsc: Do feature check as the very first thing
443ed4c302fff6a26af980300463343a7adc9ee8 objtool: mem*() are not uaccess safe
e5ed0550c04c5469ecdc1634d8aa18c8609590f0 sched/fair: unlink misfit task from cpu overutilized
a2e90611b9f425adbbfcdaa5b5e49958ddf6f61b sched/fair: Remove capacity inversion detection
829c1651e9c4a6f78398d3e67651cef9bb6b42cc sched/fair: sanitize vruntime of entity being placed
7ea98dfa44917a201e76d4fe96bf61d76e60f524 sched/deadline: Add more reschedule cases to prio_changed_dl()
7c4a5b89a0b5a57a64b601775b296abf77a9fe97 sched/rt: pick_next_rt_entity(): check list_entry
89e97eb8cec0f1af5ebf2380308913256ca7915a perf/x86/intel/ds: Fix the conversion from TSC to perf time
fd636b6a9bc6034f2e5bb869658898a2b472c037 x86/perf/zhaoxin: Add stepping check for ZXC
c828441f21ddc819a28b5723a72e3c840e9de1c6 perf/x86/intel/uncore: Add Meteor Lake support
a1f925bc4fa899b3c0f2dcbc432d572c36e74e71 mmc: omap: drop TPS65010 dependency
b3cbfb7927922e4586f890a70a22f13130247b4e dt-bindings: timer: rk-timer: Add rktimer for rv1126
8b3b8fbb4896984b5564789a42240e4b3caddb61 RISC-V: time: initialize hrtimer based broadcast clock event device
e2bcf2d876fd7ca6ecca09794ac58d7e3a544794 dt-bindings: timer: Add bindings for the RISC-V timer device
8932a9533a9cdd1fa2924a061dc87277991507ca clocksource/drivers/timer-riscv: Set CLOCK_EVT_FEAT_C3STOP based on DT
674402b0098b66b8ba91fe93c0d27af703256098 clocksource/drivers/riscv: Increase the clock source rating
8d17aca90bcf36833271de6531edb58a91c40e9f clocksource/drivers/timer-microchip-pit64b: Drop obsolete dependency on COMPILE_TEST
c3daa4754f3c57231bf47dcf4bdf897bc5c5f1f1 clocksource/drivers/sh_cmt: Mark driver as non-removable
3aff0403f814df6ce2377a6ecf61dd7750a3925f clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
27788e01a6507c882946b9aa87318c3185cd83e6 dt-bindings: timer: mediatek,mtk-timer: add MT8365
abd873afc889c0b4348ec4b567d83f97df8edaf6 dt-bindings: timer: sifive,clint: add comaptibles for T-Head's C9xx
d19c8b2ed176c6aaf3dfefd149c740f73ce4875e clocksource/drivers/timer-microchip-pit64b: Select driver only on ARM
f3af3dc7cc351bd22742eac992c72c76749ce8c3 clocksource/drivers/timer-microchip-pit64b: Add delay timer
225b9596cb0227c1c1b1e4a836dad43595c3e61a clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d8c695d310a8607fd1d6a2750368467c4e0cef6a clocksource/drivers/sh_tmu: Mark driver as non-removable
cf16f631b0bbd98df4b2ccc13346f564412eae68 clocksource/drivers/em_sti: Mark driver as non-removable
5ccb51b06c8bfcfca99d3f68e671eead7318301d clocksource/drivers/timer-sun4i: Add CLOCK_EVT_FEAT_DYNIRQ
59b05cfa5323ffefcd5c2f97d6e01f040e7dc637 Merge tag 'samsung-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
fc54e13d712501cd2ad99ac015c5ff8a0c6ae184 Merge tag 'qcom-dts-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
7dbdc16fc85bcd89a2f3698df37a7202ea266454 Merge tag 'qcom-arm64-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
384fcb0bd15ec3d458268294346f4e30e1baeafc Merge tag 'qcom-arm64-defconfig-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
41204a607679ccca7eabff9f2871b969d6ef2ce3 cpuidle: driver: Update microsecond values of state parameters as needed
e63273c1bc637fad711488afe9c2f1ab58a7ae86 Documentation: admin-guide: Add toctree entry for thermal docs
e8b703ed75ef859d9b8c77f0ff92558011907b7f Documentation: powerclamp: Escape wildcard in cpumask description
fef1f0be10c61dd16fd370964c316c399483448f Documentation: powerclamp: Fix numbered lists formatting
cf835b005b2857c2fd763a006c1957f332e5254b powercap: intel_rapl: Fix handling for large time window
e947925f10c250ba3ad2d905006b2e632510310c MIPS: loongson32: Drop obsolete cpufreq platform device
f9901f64536c39f699e6ed228c5e64e7e7ce8708 cpuidle: psci: Do not suspend topology CPUs on PREEMPT_RT
41a337b40e983db4f0e1602308109f2b93687a06 PM: Add EXPORT macros for exporting PM functions
7b0f95f28fc74f2a92662c26044d9d31c5ffd1e1 Merge tag 'timers-v6.3-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cb18703c179713056bd7e3bdfc2260ab4e8658f0 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
ab407a1919d2676ddc5761ed459d4cc5c7be18ed Merge tag 'clocksource.2023.02.06b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
17bb7046e7ce038a73ee97eaa804e0300c5199e2 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
46dff8d7e381e74a501cbec6285a21dba1d9fccf scripts: merge_config: Add option to suppress warning on overrides
a63971257e66bbf354e8801623caffa965e9ba5c kbuild: Provide a version of merge_into_defconfig without override warnings
c6cd63f5af3921c484be5789cf23e0f276de3a2f arm64: configs: Add virtconfig
5a9e358f1d1f5a2c2dfd8055b0e9e44d58a54a49 ACPICA: Fix typo in CDAT DSMAS struct definition
b06730a571a9ff1ba5bd6b20bf9e50e5a12f1ec6 irqdomain: Fix association race
3f883c38f5628f46b30bccf090faec054088e262 irqdomain: Fix disassociation race
e3b7ab025e931accdc2c12acf9b75c6197f1c062 irqdomain: Drop bogus fwspec-mapping error handling
6e6f75c9c98d2d246d90411ff2b6f0cd271f4cba irqdomain: Look for existing mapping only once
d55f7f4c58c07beb5050a834bf57ae2ede599c7e irqdomain: Refactor __irq_domain_alloc_irqs()
601363cc08da25747feb87c55573dd54de91d66a irqdomain: Fix mapping-creation race
8932c32c3053accd50702b36e944ac2016cd103c irqdomain: Fix domain registration race
47d1932f37de99bae3345bb93f098ac8750ab0fb irqdomain: Drop revmap mutex
28a9ff23d8b56db09cb01cef174a205ea5e2ca49 irqdomain: Drop dead domain-name assignment
4e0d86df9344bfd1951eb2571e4ef8f3d37000a4 irqdomain: Drop leftover brackets
930a1bbbef01cdcd682d9c2b4bc9e36b9618fed3 irqdomain: Clean up irq_domain_push/pop_irq()
bc1bc1b309b42ff3faea957df7ac9382366c5eef x86/ioapic: Use irq_domain_create_hierarchy()
a14e7fdd43040a2a5da2cc979063b3c958015aa9 x86/uv: Use irq_domain_create_hierarchy()
6c889231e04dffa4b668c1f0fbc26db679600147 irqchip/alpine-msi: Use irq_domain_add_hierarchy()
e6e8cd62a56f9ed0dcdf8d01147709b59a111418 irqchip/gic-v2m: Use irq_domain_create_hierarchy()
1e46e040decede1723a5b11f0689942134c29d9a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
331f9aac03267f76a15776260eda4f47b81731f7 irqchip/gic-v3-mbi: Use irq_domain_create_hierarchy()
6159c470f812eab0a2f1900c70acbb3ca7b9e14a irqchip/loongson-pch-msi: Use irq_domain_create_hierarchy()
f743f54fa8d2bcb3f2891b783687d91b76a144f5 irqchip/mvebu-odmi: Use irq_domain_create_hierarchy()
9dbb8e3452aba34e6fa4f63054b3adc66aceb7ec irqdomain: Switch to per-domain locking
7135b35fc9596ec233ea016fc8cfb8c4d175d3bf Merge branch irq/irqdomain-locking into irq/irqchip-next
0e4f2c4567953a230b420f2c4460c3368d6509db char/agp: consolidate {alloc,free}_gatt_pages()
a13408c205260716e925a734ef399899d69182ba char/agp: introduce asm-generic/agp.h
f5f6bd58186afa4ec1ebcd074bc30255826e8480 arm64: dts: qcom: sm8350: reorder device nodes
1417372f4f846fbc28b4306370eb011d1f0853ca arm64: dts: qcom: sm8350: move more nodes to correct place
51f83fbbf1c8d7a09885099f9a8f25b3c9139797 arm64: dts: qcom: sm8350: finish reordering nodes
54af0ceb75958a8b7e62138646cfa6c114e71a77 arm64: dts: qcom: sm8350: add GPU, GMU, GPU CC and SMMU nodes
a8ecd17bb681d1743309b0d2a4622b643b61d69c arm64: dts: qcom: sm8350-hdk: enable GPU
19d3bb90754ff11e2cd69e2c8f1124dd5b9e40fa arm64: dts: qcom: sc8280xp: Add USB-C-related DP blocks
bc9a747ae91f148f97a63ade8b56b81f63bd39ad arm64: dts: qcom: sc8280xp-crd: Introduce pmic_glink
8fcff430faee2a2e99df80c6e9b09175a0fa5002 arm64: dts: qcom: sc8280xp-x13s: Enable external display
85d81e15862a95d1a0de5a60f5ac8caba7068b9b arm64: defconfig: Enable DisplayPort on SC8280XP laptops
c0ee8e0ba5cc17623e63349a168b41e407b1eef0 arm64: dts: qcom: pmk8350: Use the correct PON compatible
65aedb0b48c09595065c81722d9cca53760f7220 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
574f2ffd45dc786dc443c5e11ea477420ffa5f52 arm64: dts: qcom: sm7225-fairphone-fp4: enable remaining i2c busses
2d5cab9232ba6bac734186f3e74fb106793bc738 arm64: dts: qcom: sc8280xp-pmics: Specify interrupt parent explicitly
f15c1b1bd3c2b3a688d1139593be6c620bb9af6f arm64: dts: qcom: sc7280: Adjust zombie PWM frequency
26e95ff8a912fd787a65ae1ae4cc4684f5f84fce arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
687bcd03a047e65fcf12ae2b693043ee44acad4c arm64: defconfig: enable drivers required by the Qualcomm SA8775P platform
679ee73bbee28cab441008f8cca38160cc8f3d05 arm64: dts: qcom: ipq6018: align RPM G-Link node with bindings
7bf30eb441b3bdaa368e65837a03f9fbba033180 arm64: dts: qcom: qcs404: align RPM G-Link node with bindings
407ef897bd0275e38ae33d410857e71c092679bd arm64: dts: qcom: msm8996: align RPM G-Link clock-controller node with bindings
26e27f4e382f126d80e230df2a76d5f1c5a1ac42 dt-bindings: cpufreq: qcom-cpufreq-nvmem: specify supported opp tables
389de9c5a677c0d950528ee7d1871366ad2a6fd8 dt-bindings: cpufreq: qcom-cpufreq-nvmem: make cpr bindings optional
ba38f3cbe7db2cec802c6d60e2bef57a3ff095a4 dt-bindings: opp: opp-v2-kryo-cpu: enlarge opp-supported-hw maximum
3500e221d50da5e56603bfde3be1c1f0fabfae23 Merge back cpufreq material for 6.3-rc1.
f0f8e9e730b84dd9255343dc6b2cbd6ecc3a08e0 Merge tag 'cpufreq-arm-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
99537067aca7e2826bffc514c241e3ce76dc22eb Merge tag 'opp-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3082d7efd76a55f74f263dc01f059f5b5221e8cc Documentation: firmware-guide: gpio-properties: Clarify Explicit and Implicit
a527b0111798ed7b9f49830989eaabfe537e09ef ACPI: make kobj_type structures constant
28980db94742f9f2fb0f68ea35f2171b38007bae EDAC/amd64: Shut up an -Werror,-Wsometimes-uninitialized clang false positive
fcb3a81d221750d2a54b4e3a82b3efbbeab8780c x86/hotplug: Remove incorrect comment about mwait_play_dead()
f9bb7f6a7eb0efd282f7364115f97e652677a29b x86/build: Make 64-bit defconfig the default
18b68c695ca6f35c24a016c5751bfdefda1d3a3a Merge tag 'qcom-arm64-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
af16544d4abe283e4a1ead6563ae883b9bb35429 Merge tag 'qcom-arm64-defconfig-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
391712d7536ddba783b10ed4e67447970c3827ae Merge branch 'acpica'
9f4512c2aeca02d75b246fe456e7540043c5e81b Merge branches 'acpi-processor', 'acpi-tables', 'acpi-pnp' and 'acpi-maintainers'
b7ab6b91b9e7b98ce746b22893e45edfc458c231 Merge branches 'acpi-resource', 'acpi-pmic', 'acpi-battery' and 'acpi-apei'
f32309c4d08dbac74d3253ac8310bfcad4e21606 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-docs'
6e9d12125fcac048c78f497044370c1da85b552a cpufreq: amd-pstate: Fix invalid write to MSR_AMD_CPPC_REQ
73dd3206811af32695e46ca71e2b0da5dac81ad9 Documentation: amd-pstate: disambiguate user space sections
7e71a13353ff7a3838416992197aa3f2eb0549ea Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
c3bd6d539f34784b235c7070edba978f67516372 Merge branch 'thermal-core'
badf1f90502d3fc627a18880dfafd8c636699baf Merge branch 'thermal-intel'
a29cbd76aaf63f5493e962aa2fbaadcdc4615143 tools/lib/thermal: Fix thermal_sampling_exit()
fad399ebdd67f602f306b524e6f62c3570943a48 thermal/drivers/mediatek: Relocate driver to mediatek folder
498e2f7a6e69dcbca24715de2b4b97569fdfeff4 dt-bindings: thermal: mediatek: Add LVTS thermal controllers
f5f633b18234cecb0e6ee6e5fbb358807dda15c3 thermal/drivers/mediatek: Add the Low Voltage Thermal Sensor driver
4c27a32c67e11fbc4356f4107c9ca33abcf2af3b dt-bindings: thermal: rcar-gen3-thermal: Add r8a779g0 support
883d1552997bedcf6e8eca3c65aa2dc5b28d160f thermal/drivers/rcar_gen3: Add support for R-Car V4H
1c63f8cd018db726e6cddcbb5abd069fab0e9cea thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
aef43e04937ea819c6c1b35030b48f06f73488e0 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
47b2d3d2ed6c5c20f3521d5b615ffc92ed18b974 thermal/drivers/rcar_gen3_thermal: Fix device initialization
15cc25829a97c3957e520e971868aacc84341317 thermal/drivers/hisi: Drop second sensor hi3660
ef1ab1657fda1fd38a082b5652a2bbc6d510ffff tools/lib/thermal: Fix include path for libnl3 in pkg-config file.
9272d2d43b6e532d0c0b6d3a597cf75c9ca1e183 thermal: Remove core header inclusion from drivers
6828e402d06f7c574430b61c05db784cd847b19f thermal/drivers/st: Remove syscfg based driver
ace5029856c09a63c63eaca066d922c331ed1539 Merge branches 'powercap', 'pm-domains', 'pm-em' and 'pm-opp'
dd855f01e8d194d2dfeda36b620203c623c10430 Merge branches 'pm-tools' and 'pm-docs'
fc8070ec9c50008373b84a447fdfad2bea3d4cc7 dt-bindings: altera: Add enclustra mercury PE1
2d050f06485ae987ba57da33bc4f7dccd4fd7485 ARM: dts: socfpga: Add enclustra PE1 devicetree
5be374d0d1c4fc8731736a269083747412901053 Merge tag 'socfpga_dts_updates_for_v6.3_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
e43efb6d713bca3855909a2f9caec280a2b0a503 dt-bindings: riscv: correct starfive visionfive 2 compatibles
94debe03e8afa1267f95a9001786a6aa506b9ff3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
13a157b38ca5b4f9eed81442b8821db293755961 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a83bf176fed4ee88dad84d59f77dde153b9a442a Merge branch irq/bcm-l2-fixes into irq/irqchip-next
6f3ee0e22b4c62f44b8fa3c8de6e369a4d112a75 Merge tag 'irqchip-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
b361d5d2464a88184f6e17a6462719ba79180b1a ASoC: dt-bindings: apple,mca: Add t8112-mca compatible
ff0c7e18629b8bd64681313a88ce55e182c9fee6 Merge tag 'arm-boardfile-remove-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b32c6e029c1313125cc7b0a9061dda2304c23b7b Merge tag 'arm-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c72e04c26faefc6650709066a8f019a7fb4cbb84 Merge tag 'soc-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
950b6662e26e381cf8834b9b78b08261890ee697 Merge tag 'soc-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
db77b8502a4071a59c9424d95f87fe20bdb52c3a Merge tag 'asm-generic-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
c551c569e388f6ae19e40798c7615706267f7618 MAINTAINERS: Switch maintenance for cc2520 driver over
d1b4b4117f890978c23c8e84a58a6c4c713fb400 MAINTAINERS: Switch maintenance for mcr20a driver over
6b441772854f022441700b46588e4d4abc14180d MAINTAINERS: Switch maintenance for mrf24j40 driver over
195d6cc9c3d15b9474ccc76991d49a3dcc160872 MAINTAINERS: Add Miquel Raynal as additional maintainer for ieee802154
3a70e0d4c9d74cb00f7c0ec022f5599f9f7ba07d net: lan966x: Fix possible deadlock inside PTP
3638a820c5c3b52f327cebb174fd4274bee08aa7 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1b9b4f922f96108da3bb5d87b2d603f5dfbc5650 drm/nouveau/fb/gp102-: cache scrubber binary on first load
6e649d08568220ee88deef0a1ad8b3a935420cf2 Merge tag 'locking-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a2f0e7eee1344eb9f91b22bc72d9eb0a52b849c9 Merge tag 'perf-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f2d9ffc7a5f916935749ffc6e93fb33bfe94d2f Merge tag 'sched-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be3dafc7c1d323debb5910d697c5cd2cb19825f Merge tag 'x86-asm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35011c67c8b7ff96c4e2dd892099ba643f9ae11e Merge tag 'x86-boot-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
572640f0c0d6c681104880090dc0560b69c9d0e6 Merge tag 'x86-build-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a68bd3e9ff6f480fc03369023a1d981cb803079 Merge tag 'x86-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e0ddb34e5a392ad6bd6a5ada38aac53a1cc0d1a Merge tag 'x86-fpu-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
238b05ec999a036872af52d23007a7fc5a2df74e Merge tag 'x86-mm-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5349e0673322857bd432fa23113af56673739 Merge tag 'x86-platform-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b60417a9f2b890a8094477b2204d4f73c535725e selftest: fib_tests: Always cleanup before exit
f922c7b1c1c45740d329bf248936fdb78c0cff6e sefltests: netdevsim: wait for devlink instance after netns removal
6699c94a3e3e3addf37447ff406e629610beac88 Merge remote-tracking branch 'asoc/for-6.2' into asoc-linus
0246725d7399d7d6acc8fd5a1a0a1ffce9a1eaa3 Merge tag 'ras_core_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9de5ce8a5ec8f97c9468244fd85ff1a10363b60 Merge tag 'edac_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1adce1b9440cdf0c427419b99bc9db756b5ad931 Merge tag 'x86_alternatives_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa8c3db40adf1204e47dac9c410eea82567fe82d Merge tag 'x86_cache_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efebca0ba9cfe2bae79dba7b2b09b129c41cfc8e Merge tag 'x86_microcode_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f0b0903fde584a7398f82fc00bf4f8138610b87 Merge tag 'x86_vdso_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
056612fd41fef88eef22a032021cc15ef98cfc34 Merge tag 'x86-cleanups-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
560b80306782aee1f7d42bd929ddf010eb52121d Merge tag 'timers-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e58df973d2272e6e558965e7cb32453a4b380ff Merge tag 'irq-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e82b41e1e3cc74108712a66b5be8a7b8be9e8b0 Merge tag 'wq-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8ca8d89b43caf9a02a18414d6eeff966d2b14512 Merge tag 'cgroup-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8cc01d43f882fa1f44d8aa6727a6ea783d8fbe3f Merge tag 'rcu.2023.02.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
902d9fcd8dccf6a5ccd009f2ae8fec5b3db7f41b Merge tag 'seccomp-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a7d37e824f57dbace61abf62f53843800bd245c Merge tag 'hardening-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7ae9fb1b7ecbb5d85d07857943f677fd1a559b18 Merge branch 'next' into for-linus
2504ba8b01634319a6f95b7fa9bf9c101437e158 Merge tag 'pm-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
88af9b164c7a25a71b1a1a699872b869e2e84c77 Merge tag 'acpi-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b72607d7321e66829e11148712b3a2ba1dc83e7 Merge tag 'thermal-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
681cc4c869639be0b1a5a895d5504adadc15e277 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
593b4dd366745aa40b9ca9f9fe3ae54277103cf5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02b0811f931bc9a9aad5ae103d9dd4104af9a569 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
dad9e79d9a858868e993055424171871a86e3a96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c750540fdf5c55f16dd066740323fb931e0e309a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
643e0a3c50a7ceea429839bf208e94ab55e206e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
757056658b875fd09dd8eed14b6301d34d5aa2be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
955608f1625bea8b569ea08300206bb333314c95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
572950b77fb63b6e66a7baf999fe475bc1fc81a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ba0a6df7b29799293c6131d4a92d36c970f94807 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
888ea9589af2afaebc5add9ed59abc9ed5f03589 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fef92ccd297b182cb5bebb702a9e1a489f14bd71 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9907db056797c31dca841bdf86c5238507863fdf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e0ebc1759fd73febd99d579b92d4b0d9b1423054 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
89c52c372bfc84d397ccefd0a58c251a7ac026f8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
559aca0f3d6bf3aad0090d1df25e454a2881c484 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
99e10443fb9403551cb103874d51c39a8378b0af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dafdbf9fb06a0b10b4c8422029d4b863294e153c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ce7f89a0679baaa8a287eeccacb4658b70c2cdf2 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7ca3175a6a3ca322fb9501da9efabbaac193adfe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
179ecdf35e298768e55a86a0ab25d54e49636e15 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
34939120e3536fbdd18619591b5f1c0aec91f654 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0205385194171149856==--
