Content-Type: multipart/mixed; boundary="===============5938931675083323936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Dec 2020 02:50:03 -0000
Message-Id: <160817340331.10246.10421204658708208988@gitolite.kernel.org>

--===============5938931675083323936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 870d16757ba8918c3f8cac162b9ca7669556dbab
    new: accefff5b547a9a1d959c7e76ad539bf2480e78b
    log: revlist-870d16757ba8-accefff5b547.txt

--===============5938931675083323936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870d16757ba8-accefff5b547.txt

124f035310adc781d91cdf0b7c6e4fb3c7e43e23 clk: samsung: allow building the clkout driver as module
50301e8815c681bc5de8ca7050c4b426923d4e19 arm64: dts: ti: k3-am65: mark dss as dma-coherent
5bb9e0f6e8505e31159963150104569d9b8a8911 arm64: dts: ti: k3-am65-mcu: Add MCU domain R5F cluster node
10332cd6bcf287e22dac875d121b73adb762f96b arm64: dts: ti: k3-am654-base-board: Add mailboxes to R5Fs
954ec5139db091ff51cec4bf57c42f9deebc8747 arm64: dts: ti: k3-am654-base-board: Add DDR carveout memory nodes for R5Fs
f82c5e0a8bc1311aee140bfed0888fc9a99afde0 arm64: dts: ti: k3-am654-base-board: Reserve memory for IPC between R5F cores
dd74c9459cf2c87c3143b4b9005b7c9056fccdb0 arm64: dts: ti: k3-j721e-mcu: Add MCU domain R5F cluster node
df445ff9de893146107d37e0cd5e542f800d9b39 arm64: dts: ti: k3-j721e-main: Add MAIN domain R5F cluster nodes
2879b593c3784e5eafc67cae915d8b7d680455f3 arm64: dts: ti: k3-j721e-som-p0: Add mailboxes to R5Fs
0f191152bcba6758804eed4f6463f9bd32bdbfdb arm64: dts: ti: k3-j721e-som-p0: Add DDR carveout memory nodes for R5Fs
cfbf17e69ae82f647c287366b7573e532fc281ee arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
6b133f475a97a0839f02e3c0b937886b9adc2933 arm64: defconfig: Enable GPIO and I2C configs for TI's J721e platform
c1995e5afaf6abf3922b5395ad1f4096951e3276 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
6bbdb46c4b1bd57839c9c0a110bd81b0be0a4046 firmware: arm_scmi: Fix missing destroy_workqueue()
e6b4516815b61a9e6d27a31edf385d34c8009691 arm64: dts: ti: k3-j7200-mcu-wakeup: Enable ADC support
b8029394efccf48687d9a7fae6c4747b81e35261 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
74ce7a8044b07268817828af2d6268801ddc012b pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
74c5fdc5b87a9435d6afbdd7d22c874c160bafc6 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
03522a59a9e7e5f464735e907891cd235aa68b1d pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
529b8eecb5c3b61cc53a21b72a12304a03e83c9f pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
8d3b2e3d5b1b27054c62a61bc1191131533166e5 pinctrl: renesas: r8a7791: Optimize pinctrl image size for R8A774[34]
b5bd0becfd42e6d007ad559c9068b80ef3ff84b8 pinctrl: renesas: Remove superfluous goto in sh_pfc_gpio_set_direction()
b589f241d8715803c11b6975b6322731b664b5ef pinctrl: renesas: Singular/plural grammar fixes
eb9d673f94fb186702c4933ef72d190232c26ce9 pinctrl: renesas: Reorder struct sh_pfc_pin to remove hole
8019938a85d0f7e5ed06cd9bf0824e5edae9be2b pinctrl: renesas: Optimize sh_pfc_pin_config
27e768a4e7fa8b2b727a05e2eabf000ac7119f5d pinctrl: renesas: Factor out common R-Car Gen3 bias handling
2d341cc3da8a0aef8b505ea7d2de39075e181088 pinctrl: renesas: r8a7778: Use physical addresses for PUPR regs
a3ee0a246df1755af04d79cd6cd53939aeb6a0db pinctrl: renesas: r8a7778: Use common R-Car bias handling
7b1425f08f5620bde28aced29820004bc8c28962 pinctrl: renesas: Protect GPIO leftovers by CONFIG_PINCTRL_SH_FUNC_GPIO
d4aac7d439c2d9307cb5137fc285464a36978107 pinctrl: renesas: Constify sh73a0_vccq_mc0_ops
3fccd03a527fa1c9490e528a369d1c9d9c622b01 arm64: defconfig: Enable Qualcomm OSM L3 driver
632ddf978565378e7efb9ea77c0ba239ea66bfdc ARM: dts: BCM5301X: Disable USB 3 PHY on devices without USB 3
b2ab5e8697ef6591aeeda23be49e096705dbbda3 ARM: dts: BCM5301X: Enable USB 3 PHY on Luxul XWR-3150
f949d414fc1a9dfdfc878134629052135bd527db ARM: dts: exynos: Fix Ethernet interface description on Odroid XU3
c0f5d3873bc806f32584558fc1c8c593758c2967 ARM: dts: exynos: Add an alias for the Ethernet interface on Odroid XU3
7f415677420ff97dd7792eab02dd00e25fcd1f15 ARM: dts: Cygnus: Drop incorrect io-channel-ranges property.
c9f6aa9d1f50fa1b6429bfa9cb50648379b1c710 ARM: dts: aspeed: wedge400: Fix FMC flash0 layout
2e7cd913eafcdfa008565d91e9d1f253f89f7c3b ARM: dts: aspeed: minipack: Fixup I2C tree
6ff286225d75a1bcb61cf0ff714757a579305beb arm: dts: aspeed: tiogapass: Enable second MAC
b5cf2d6c814829b623ccedce88d94e7bfe35cb2c mm: memblock: add more debug logs
716ff4746cc12218cd96368e5b8714096ada0fe9 dt-bindings: arm: fsl: document i.MX7S boards
1186a522c302e01f1737b28e353bac137c47aca8 ARM: dts: imx6q-pico: fix board compatibles
21658d51cf1ea88c04652a3852a190bb905cd91e ARM: dts: imx: Change flexcan node name to "can"
0b7a8e5a61a15014a450c0c36719a6ab175f17eb firmware: imx: scu-pd: Add power domains for imx-jpeg
b9639a8b5ef1fa90fc0152db15588a9fe601c4b0 ARM: dts: imx50-kobo-aura: Enable eKTF2132 touchscreen
4d3f4f0379b637b489a3eda9524a78d515390f06 firmware: imx: Introduce imx_dsp_setup_channels
046326989a1845db321d3b3db637e1336383b047 firmware: imx: Save channel name for further use
23d89aa0c2192f2d4582198b381d8805492c7925 firmware: imx-dsp: Export functions to request/free channels
a82820fcd079e38309403f595f005a8cc318a13c ARM: omap2plus_defconfig: Enable OMAP3_THERMAL
a6b2a18060f6b351752fa748a904f46b94edec00 ARM: omap2plus_defconfig: add CONFIG_AK8975=m and CONFIG_KXCJK1013=m
0b74e40a4e41f3cbad76dff4c50850d47b525b26 pinctrl: baytrail: Avoid clearing debounce value when turning it off
4097c9a64d1009d97dcee772bd8b15381bc7507d bus: ti-sysc: Assert reset only after disabling clocks
9261c5b2f51996e7d4e10089f73ea472ae9e996f ARM: OMAP2+: Check for inited flag
ae5f70f707889dfd056905d9ea69e3f72dace213 ARM: OMAP2+: Probe PRCM first to probe l4_wkup with simple-pm-bus
2928135c93f873b260ba1a88023f0bbe0f67e315 bus: ti-sysc: Support modules without control registers
cfeeea60af2f01c13b94d57a9bb1291e7bc181da bus: ti-sysc: Implement GPMC debug quirk to drop platform data
9fac08999c1010e7d1c95ed136a5e2551b82a527 clk: ti: am33xx: Keep am3 l3 main clock always on for genpd
176958dd8ea4e9adb373c929bd2590c4056cd617 soc: ti: omap-prm: Add pm_clk for genpd
f29ef9807f85ba5b6afe84d9dca4743211b3507a soc: ti: omap-prm: am3: add genpd support for remaining PRM instances
74033131d2467fda6b76ba10bc80a75fb47e03d1 soc: ti: pm33xx: Enable basic PM runtime support for genpd
57df7e370d2ab83a64c07acd157acfed4169f114 remoteproc/wkup_m3: Use reset control driver if available
1041b2d0ca22e3e57f9f8393c28134419c92eb5c ARM: dts: am33xx: add remaining PRM instances
b7427dc49fcc8dfa95502f8c8e009738d4906d4e ARM: dts: Configure also interconnect clocks for am4 system timer
6bcc5f9989402e30347e72e22ec0bc22844c5824 ARM: OMAP2+: Drop legacy platform data for am3 control module
bfbad30690195996774ed2ddc8a55fb32cce0de0 ARM: dts: Configure RTC powerdomain for am3
b2304c5b0cf347b688694ac63a2bc434709beed2 ARM: dts: Configure interconnect target module for am3 wkup_m3
3856e86f86d6793fcf1e30fbc2976a61ca816737 ARM: OMAP2+: Drop legacy platform data for am3 wkup_m3
df7f2f95042850bfd890afec41e0dbe3de8ae1bd ARM: OMAP2+: Drop legacy platform data for am3 and am4 gpmc
e990ebae4c27bc5bd06bbfefffa9564dc4f2417a ARM: OMAP2+: Drop legacy platform data for am3 debugss
966c5e9f149fa1b1ee57b440fef3cd5405dfdd41 ARM: OMAP2+: Drop legacy platform data for am3 emif
2e5395684b213fd128f0e9fb0fa3d70cf5bfd4b1 ARM: OMAP2+: Drop legacy platform data for am3 ocmcram
675755705f08fb30164f2022fe30ee3b18d52bd4 ARM: OMAP2+: Drop legacy platform data for am3 instr
b0625afe305253d0831af9289b37c906c18a781b ARM: OMAP2+: Drop legacy platform data for am3 mpuss
5a230524f87926f24d637fe62fd689f7f86f5036 ARM: dts: Use simple-pm-bus for genpd for am3 l4_wkup
ac1c14f51a8216764d6bb446def98092c7c95f1a ARM: dts: Use simple-pm-bus for genpd for am3 l4_fast
25ddbb2b88cf3e82a11cb3f661afec5e34d23eb5 ARM: dts: Use simple-pm-bus for genpd for am3 l4_per
472931c641dfa5f8cdb4f2a637e4afdf78dba63c ARM: dts: Use simple-pm-bus for genpd for am3 l3
68fc5990b8be229274964a22547c7e078342bad1 ARM: OMAP2+: Drop legacy remaining legacy platform data for am3
133ad7ab7005dc951fb66d3de9e29a8259fe9744 ARM: OMAP2+: Build hwmod related code as needed
d36edb048f48babb3fbf9a4b249df115b7fab152 clk: ti: am437x: Keep am4 l3 main clock always on for genpd
f32f0cbd52c48d51d0134c64cd503a8e8b4a08d6 soc: ti: omap-prm: am4: add genpd support for remaining PRM instances
50896b745187b0a9ffca5bcf832424ce7501b2b5 ARM: dts: am43xx: add remaining PRM instances
00cb24bec0abcf177613abbfc32d7710ac8d6544 ARM: dts: Configure also interconnect clocks for am4 system timer
2b999ae15b64643e7c6b79982cc4a8e2dd6db797 ARM: OMAP2+: Drop legacy platform data for am4 control module
d8fecb36f42da03f40fe15bf7900ccd32a8122e2 ARM: dts: Configure RTC powerdomain for am4
302502efaf8fa0f553634b736723e1f9aedbda10 ARM: dts: Configure interconnect target module for am4 wkup_m3
f7ddc2c9746984524c44a85e1b11eaa221593089 ARM: OMAP2+: Drop legacy platform data for am4 wkup_m3
04af40fc7433555d31d73b698f0fb292b0bf9d7c ARM: OMAP2+: Drop legacy platform data for am4 emif
ffbf46a3624cad94ee087a5d486b423e43f6bc1f ARM: OMAP2+: Drop legacy platform data for am4 ocmcram
98e6c0ae1444b97ba1ad2078847d50cb324a070e ARM: OMAP2+: Drop legacy platform data for am4 mpuss
209ca3e8add0fb3331f5ccdf29bdb1a82b10533c ARM: dts: Use simple-pm-bus for genpd for am4 l4_wkup
3de94f076cda64b1081ecc3ec4b706ff3222e63c ARM: dts: Use simple-pm-bus for genpd for am4 l4_fast
2e4da7eab473585c1a041b3e2e106ea99a684747 ARM: dts: Use simple-pm-bus for genpd for am4 l4_per
994b86e8fd017d06fb3c333fbd6c25aa3c9edfca ARM: dts: Move am4 l3 noc to a separate node
4cf6a21411b7a29b6e46f9e3fb2118edb3b602d2 ARM: dts: Use simple-pm-bus for genpd for am4 l3
df6c2ec872a62cf81dff86ef62818dea89cc9d98 ARM: OMAP2+: Drop legacy remaining legacy platform data for am4
be5cd39a5e2cfa9cd78ccd00e7886029e21ceaf1 ARM: dts: dra7: add second SHA instance
02564e1ad77e5fe1bbae87ed8490dc503c6f9570 ARM: dts: am33xx: Add nodes for eQEP
672081b5dd94a4f81e545c79c96e3a1dfdffd2f1 ARM: dts: am335x-boneblue: Enable eQEP
d7356a7ab125c3a4fee521b7530f3122bc842ac4 ARM: dts: am335x: Fix comments for AM335X_PIN_GPMC_WPN pin in GPIO mode
38c212c90bf172547dc7df7c11fcaacef2c78696 ARM: configs: sunxi: enable Realtek PHY
557acb3d2cd9c82de19f944f6cc967a347735385 reset: make shared pulsed reset controls re-triggerable
3bfe8933f9d187f93f0d0910b741a59070f58c4c reset: meson: make it possible to build as a module
f9135aaf2767500dee419c03640f7a3784b56559 ARM: exynos: extend cpuidle support to P4 Note boards
d8f0ddc8387757957c4f696e67b3332695f6525e ARM: defconfig: add STMPE ADC driver for P4 Note
7e8af057bd9b3d76bd343794e71c20e8dd462372 ARM: exynos_defconfig: compile Atmel MXT touchscreeen as module
33baadaee94085fdcfab569eb01501753b074b19 dt-bindings: arm: samsung: document bindings for P4 Note family board
f48b5050c301f7235ef61d8cbbbf0410a5e0245f ARM: dts: exynos: add Samsung's Exynos4412-based P4 Note boards
3e50523fe6f4b0ade2e8e0a1428e23b7503fb85c ARM: dts: nuvoton: Modify clock parameters
7a28a9957ce7b4ed5cc30560034f54039cd56ed8 ARM: dts: nuvoton: Modify timer register size
0153c82b12233012b219b03f911aa242f5fe1e2c ARM: dts: nuvoton: Add pinctrl and GPIO node
77c72b33f0b3bfc1609d7ad8d20980ba7854e955 ARM: dts: nuvoton: Add new device nodes
e42b650f828d275840ab6403289249b8029e99e6 ARM: dts: nuvoton: Add new device nodes to NPCM750 EVB
3e1f79e4311248c8b20f3bc988f898b11aa1a887 ARM: dts: stm32: fix DCMI DMA features on stm32mp15 family
516728273ddfbf51b3d0fcaac05d26e299a7b456 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
b0c0c8b400d5047dd0fce13d73cf63f33716641a ARM: dts: stm32: Add alternate pinmux for FMC EBI bus
b5269b6664515b4de6fd06e22ca9773530c6fc57 ARM: dts: stm32: Add KS8851 on FMC2 to STM32MP1 DHCOM
af03de2b9b908e776c233744b84ce9dbb70dcafb arm64: dts: ti: k3-am65*: Cleanup disabled nodes at SoC dtsi level
5d1bedf252db3ec2becb9f43c55e0f33af1fd7fc arm64: dts: ti: k3-j721e*: Cleanup disabled nodes at SoC dtsi level
bfbf9be725d8effdbb60eb2ece44c06ae87a54de arm64: dts: ti: am65/j721e: Fix up un-necessary status set to "okay" for crypto
90e6c38848f8e86047e0e758c0725b155e2e349b arm64: dts: ti: k3-am654-base-board: Fix up un-necessary status set to "okay" for USB
4cc34aa8a208665aa0362a615deefc3db6a5d7bd arm64: dts: ti: am65/j721e/j7200: Mark firmware used uart as "reserved"
1d7a01c40840d844fb5d353c151f0ee0a7680c2f arm64: dts: ti: k3-j7200-main: Add hwspinlock node
d15d1cfbd765b4b2a113b6025e8edc7db4a7800a arm64: dts: ti: k3-j7200-main: Add mailbox cluster nodes
6804a987de733c805675973e3afde128fe7a7cfa arm64: dts: ti: k3-j7200-som-p0: Add IPC sub-mailbox nodes
a01a89b1db1066a6af23ae08b9a0c345b7966f0b ipmi/watchdog: replace atomic_add() and atomic_sub()
fd6a1e60a0496be1c903a7fd47482c67cdd5ccd7 ARM: dts: aspeed: rainier: Add 4U device-tree
5bdba520c1b318578caffd325515b35d187f8a0e mm: memblock: drop __init from memblock functions to make it inline
e73840f316cbf9df00893c0ef9f734196087403d ARM: dts: exynos: Drop incorrect use of io-channel-ranges
43379417e31cadc7afba5ca549eaa1043f089ce5 ARM: dts: s5pv210: Drop incorrect use of io-channel-ranges property
0f8159371c225a7b019b612a5c101e8b839c6c46 ARM: dts: s5pv210: Drop unneeded io-channel-ranges property in Aries
f74e93032df229a8358617e586ba89f744d5dbcd arm64: dts: exynos: Drop incorrect use of io-channel-ranges property
3d590056b056ee93de03d951a8077a94be1e14d4 Merge tag 'renesas-pinctrl-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8d1e4f90ce445248d9e87ce5276b31cb675ec84f pinctrl: imx21: Remove the driver
b4bdc4fbf8d01227702068703ae2cd82ff25c3db soc: sunxi: Deal with the MBUS DMA offsets in a central place
756668ba682ec50639362b081b305f3499bb180c drm/sun4i: backend: Remove the MBUS quirks
13dd871011503e038a551e09ae004ae0da496a4c media: sun4i: Remove the MBUS quirks
d60ab69b607ffd72df1a9642cbd451498f924bb4 media: sun6i: Remove the MBUS quirks
c6e95daab1ccc17a6556c3c2034affbe15db8b3b media: cedrus: Remove the MBUS quirks
5739301308fd1a4c4b7a561f9bf6c1356e5c0612 media: sun8i-di: Remove the call to of_dma_configure
16fee29b07358293f135759d9fdbf1267da57ebd dma-mapping: remove the dma_direct_set_offset export
35552c7cb672d2cfd6c4aa2e28b15fdd12315555 arm64: defconfig: Enable Tegra234 support
5445a0c0d3366358e7ac44efa108b6fd359873e3 memory: pl353-smc: fix compile test on !ARM_AMBA
cbee028da69d31cb927142e2828710de55a49f2a ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
c7b74131c755bb73eb836bcb46fcc28fbab39717 ARM: dts: rainier: Add reserved memory for ramoops
c1fc133f5bd06949037192c0a48c3dab85a140fd ARM: dts: tacoma: Add reserved memory for ramoops
136b2124d7cbc03a3b8fb88336f6bc1ba75b412f ARM: dts: nuvoton: Add Nuvoton NPCM730 device tree
c2a983a7a8861e4d6bfd923ea84c919fd9d5261c ARM: dts: nuvoton: Add Quanta GSJ BMC pinctrl
59f5abe09f0a7a20be45003706fa1b0d1a916690 ARM: dts: nuvoton: Add Quanta GSJ BMC
0e0610d24ee6e661dab5696197f2e68a9b29cd67 ARM: dts: nuvoton: Add NPCM7xx RunBMC Olympus Quanta machine
14579c76f5ca35dbf119685994aa0a5c5a0d9630 ARM: dts: nuvoton: Add Fii Kudo system
86b9d170da98bae13b307d621638954aef645331 mfd: syscon: Add syscon_regmap_lookup_by_phandle_optional() function.
f8d86e2998e91d5a9f62b4934445d1ecadd00b30 Merge branch 'ib-mfd-mediatek-5.11' into ibs-for-mfd-merged
a0fa0abeb508360bea82a84ce83aea49769641d3 mfd: da9xxx-core: Constify static struct resource
bf4cceb6e00915556cff80cfe70070e3dbbc14f1 mfd: intel: Constify static struct resource
0aefed0eb805b09899ad37c9603f33a72903ae20 mfd: tps65xxx: Constify static struct resource in OMAP2+ drivers
f977284ad22fdb5f5114b2833f3b65d7603582ed mfd: wm8xxx-core: Constify static struct resource
5a1acf2b9308ee1c9496567b2e92eca2265777ce mfd: lp8788: Constify static struct resource
8d7b3a6dac4eae22c58b0853696cbd256966741b mfd: stmpe: Constify static struct resource
4bdcbbb9a3a840a4b8105fd971dda319389a593f mfd: sun4i-gpadc: Constify static struct resource
c4a164f41554d2899bed94bdcc499263f41787b4 mfd: Constify static struct resources
68a90a6c6443b07036ae4a878f6d85bf141471fd mfd: madera: Delete register field xxx_WIDTH defines
a4b9be29f4bfc391da2eafc1a2cbc96b6774ab79 mfd: qcom-spmi-pmic: Add support for PM660/PM660L
da7d203f46c00cfb6070be7fbf3cfce4e2c88135 mfd: tps65911-comparator: Use regmap accessors
28faad777c2d1480dfdda6697e58c06cf9011ebc mfd: tps65910: Clean up after switching to regmap
9f5b98f3f4149a10c315ddb4d0bed033f398e8ec mfd: tps65910: Remove unused pointers
4f2785939fe058455426ebfcbe6f568aec97d8ac mfd: tps65910: Fix a bunch of alignment issues reported-by Checkpatch
21ca0f5b5c04f10c12aa977b04e6bbdbed2196ca dt-bindings: mfd: rohm,bd71837-pmic: Add common properties
1cd7b935d298c6497581f86c3f74d2d2be54f294 mfd: madera: Add reset as part of resume
f594d01bb4aff35dc582f5418e6823f79e28834b mfd: madera: Add special errata reset handling for cs47l15
a233d4ebfc6f5b83ca576331090189686ae22118 gpio: tps65910: use regmap accessors
4c5840b909f3a12fc5f1275024d0cff6fd23235f mfd: at91-usart: Do not use compatible to register child devices
9a463284706c5217872c3cadaca863d47129bd95 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
15ad304878f7412e8c8c5dd50533bc725948c641 dt-binding: mfd: syscon: add Rockchip QoS register compatibles
4556fe8f16e0225f5df7a57d123e0d55717bf2aa mfd: rt5033: Fix errorneous defines
de1292817cf736c04fab31903a6aa9d9ffe60b79 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
d75846ed08e6f4135ec73778575c34d9c0ace993 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
14639a22de657eabbb776f503a816594393cc935 mfd: cpcap: Fix interrupt regression with regmap clear_ack
3c5902d270edb6ccc3049acfe5d3e96653c87dcd ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
c3f244d5776ecd236657fc1c4b7c5d1d4d01ca7e ARM: OMAP2+: Fix kfree NULL pointer in omap2xxx_clkt_vps_init
6d9be9376b0e29211b6e6c1775ba6f81fb6c4ea5 ARM: OMAP2+: Remove redundant assignment to variable ret
e106698cbb901d9b74dea4c9a3b5a7e6598ae481 ARM: OMAP2+: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
2e023b938048c9857af09b96ce672e9a31dbfb38 ARM: OMAP1: clock: Use IS_ERR_OR_NULL() to clean code
b9ce9b0f83b536a4ac7de7567a265d28d13e5bea soc/tegra: fuse: Fix index bug in get_process_id
bb74fdbd8a6c4eb6da18cef9c65da755b4ae5bcb ARM: dts: aspeed: rainier: Mark FSI SPI controllers as restricted
c680dd4e60456305434bb6babc36804d1301e0ff ARM: dts: aspeed: rainier: Don't shout addresses
2ba56f464f0c1a7264160f8675063b3df92e7966 ARM: dts: aspeed: ast2600evb: Add MAC0
3614fb09f998c8f710142fb722ba216ddc79db24 clk: ti: omap4: Drop idlest polling from IVA clkctrl clocks
773f0d89ac8d20d820e65347e11274c6458d9010 soc: ti: omap-prm: omap4: add genpd support for remaining PRM instances
6d4b65e31a3fce0943801248637fd72b14ca6e69 ARM: dts: omap4: add remaining PRM instances
0c7815f306e3f3f836b846976352bd886dfb9fce ARM: dts: Configure power domain for omap4 dss
399882c1997509e2c2dcfe05e3491e2480be3e63 ARM: dts: Configure power domain for omap4 dsp
dfdaf8643e4e24e1876f279c81d9a1baea0af981 ARM: OMAP2+: Drop legacy platform data for omap4 iva
fb0bf6aa8d5bd673d294b0b21b7c871d0308ae87 ARM: OMAP2+: Drop legacy platform data for omap4 gpmc
959b981dc7bc144e0e256f8fe34b6ce23e839525 soc: aspeed: remove unneeded semicolon
0f0c9c702241d839dbb1d355b77e5712a5a5793f soc: aspeed: Fix a reference leak in aspeed_socinfo_init()
4da595ddc06909d9ba8fcedcce0c4e1e0a4c3244 soc: aspeed: Enable drivers with ARCH_ASPEED
368ffd9adc7a01234c0c68ffd72cc76840f20134 ipmi: msghandler: Suppress suspicious RCU usage warning
57f57201360e443e7ec36124861a2e025d3d39ba clk: ti: dra7: Drop idlest polling from IVA clkctrl clocks
5a68c87afde01fe8b4eb445a3d04bdb6c8cfba1f soc: ti: omap-prm: dra7: add genpd support for remaining PRM instances
1021b37ecdc83d494846923abe1b381b1f494fa4 ARM: dts: dra7: add remaining PRM instances
ae57d1558908aa797437a45e3c8f91712d2c3114 ARM: dts: Configure interconnect target module for dra7 iva
11fdf598d041e86972e4bd5ecef8968ffe641d1c ARM: OMAP2+: Drop legacy platform data for dra7 gpmc
0a000aeb8ba06790011960f95b2462985645ec7a soc: ti: omap-prm: omap5: add genpd support for remaining PRM instances
ee9ddfd78150d5af7da2b60fa0e920f1c5851fab ARM: dts: omap5: add remaining PRM instances
baa2a611762f9ad033392d15efa3b5aeb5c69d50 ARM: dts: Configure power domain for omap5 dss
91ccc45d1ec4d08851de004eb5d68c67e1232694 arm64: defconfig: Enable QCOM_SCM as builtin
1606173c53340fe165b2bffb51d16e713a1c0921 dt-bindings: msm: Add LLCC for SM8150
bb1f7cf68a2d47c5008050177884be9662673537 arm64: dts: qcom: sm8150: Add LLC support for sm8150
ded5ed04d85e299770dcb7e82c2127b8054a00c8 soc: qcom: llcc: Add configuration data for SM8150
4815623259f533aec4513c72da20a0ac1c80233b arm64: dts: qcom: sm8150: add apps_smmu node
a89441fcd09d754439ad37c9e804f9232cba8223 arm64: dts: qcom: sm8250: add apps_smmu node
f25fb6de67205c71c542f51d7d2fbf16de16362a firmware: arm_scmi: Rework scmi_sensors_protocol_init
607a4672b458b12674b96724e2f9bd42a5e928c6 firmware: arm_scmi: Add full list of sensor type enumeration
1fe00b8b4276ddf335216f884cb719edbea129e1 firmware: arm_scmi: Add SCMI v3.0 sensors descriptors extensions
620747ee41294589f20073d393adaa2e50c108a9 mtd: mtdpart: Fix misdocumented function parameter 'mtd'
5fddeda7d3a87b5bb945cc756875d6adc7e77389 mtd: devices: phram: File headers are not good candidates for kernel-doc
720ae74ddf0aa4098f54711b538dd00a9d8ea51e mtd: onenand: onenand_base: Fix expected kernel-doc formatting
9712fb212535a8e30ff2e6f43ded93a0588887cc mtd: devices: docg3: Fix kernel-doc 'bad line' and 'excessive doc' issues
6361f5360e5177b794c397f620c2c3a9b664cf0d mtd: Fix misspelled function parameter 'section'
8fed6e0ae5a98bc37b1be5d9f8158aae0de82663 mtd: onenand: onenand_bbt: Fix expected kernel-doc formatting
d67b272f236b14cdd4051b8dcba7c3fd3ed02241 mtd: spi-nor: hisi-sfc: Demote non-conformant kernel-doc
9efbb507b7e66137dc0814c7fb9517dbdd410cc0 mtd: ubi: build: Document 'ubi_num' in struct mtd_dev_param
6a21a1176f3b83464ee20687d48d7618b508de37 mtd: spinand: toshiba: Demote non-conformant kernel-doc header
b6baa9962648aee4a22c8b6a31ce69585b03d173 mtd: ubi: kapi: Correct documentation for 'ubi_leb_read_sg's 'sgl' parameter
e1eb368d72fbd90bb515532ad5d23266b478b629 mtd: ubi: eba: Fix a couple of misdocumentation issues
ab4e4de9fd8b469823a645f05f2c142e9270b012 mtd: ubi: wl: Fix a couple of kernel-doc issues
fa985e221a7c20fa46beff128a29c2d83c798f85 mtd: rawnand: brcmnand: Demote non-conformant kernel-doc headers
46c60dbf4b0fb2925d3ebc52a1114698fe009884 mtd: ubi: gluebi: Fix misnamed function parameter documentation
63c34f214f9343a18d06eba3ce8bc91e9c20f2b1 mtd: rawnand: diskonchip: Marking unused variables as __always_unused
da6debc470c08fc99ab958bd4efb6abf5315d0c2 mtd: rawnand: cafe_nand: Remove superfluous param doc and add another
5a933b0dae2ee70c9963f68cb9a7ba6c4194069a mtd: rawnand: s3c2410: Add documentation for 2 missing struct members
a318b95a4235d303a113225ec10f217670cbc516 mtd: rawnand: omap_elm: Finish half populated function header, demote empty ones
2425a57b1a0cc4ee9acdce5d1e7352673b46075e mtd: rawnand: omap2: Fix a bunch of kernel-doc misdemeanours
0d5c506d360733c3aa94f2c3c6c66b8cb164998a mtd: rawnand: sunxi: Document 'sunxi_nfc's 'caps' member
b489681b87bf5c2cd185c5d39d33395f3eb9f7e8 mtd: rawnand: arasan: Document 'anfc_op's 'buf' member
2dc3d1e06e569c7a8e191ee1fc84384235f16677 mtd: onenand: Fix some kernel-doc misdemeanours
22ca56a34b32862a7eb621ec1c5b3bd3c6aae7ca mtd: devices: powernv_flash: Add function names to headers and fix 'dev'
358afb8b746d4a7ebaeeeaab7a1523895a8572c2 ARM: dts: rpi-4: disable wifi frequencies
278407a53c3b33fb820332c4d39eb39316c3879a ARM: dts: bcm283x: increase dwc2's RX FIFO size
5bc0d7561aa0973016d46c2e387a58c5e66565dc Merge tag 'amlogic-fixes' into v5.11/dt64
3e95dfb315de27bb6c6d7012659e396eb5b91e5e dt-bindings: Don't error out on yamllint and dt-doc-validate errors
91d1d92a89e0865c5b0cf76605f2f1581f3f0904 dt-bindings: net: dsa: Extend switch nodes pattern
d2868fc9335c7ec557fe6ec7e485a32bb610e9dc dt-bindings: net: dsa: Document sfp and managed properties
f527cb6f3345f7faa8e61dd9f3c437437327428c ARM: dts: BCM5301X: Update Ethernet switch node name
953efcb0c0234f8c488ebd4090378e949d6ba78b ARM: dts: BCM5301X: Add a default compatible for switch node
fd577b41421bc24e2d04cab96d387301b649eb14 ARM: dts: BCM5301X: Provide defaults ports container node
fd66cd0d79cb836badecb91fdd19afd32afbb443 ARM: dts: NSP: Update ethernet switch node name
8b0235d1deace8f1bd8cdd149d698fee3974fdf4 ARM: dts: NSP: Fix Ethernet switch SGMII register name
42791b317db4cda36751f57bada27857849811d3 ARM: dts: NSP: Add a SRAB compatible string for each board
51e40c25aa18d926a8eb1c07289d01611b21123a ARM: dts: NSP: Provide defaults ports container node
ab7eff24a1e993b649d0383ec831a7fab30fe369 dt-bindings: net: dsa: b53: Add YAML bindings
f722fbac1e533ea1fe750d99d09c244efff59d59 Merge tag 'tags/bcm2835-dt-next-2020-11-20' into devicetree/next
d7a3fd7f00ee33fe0035f1a8269ac498010fbc48 dt-bindings: fsl-imx-drm: fix example compatible string
ec8684847d8062496c4619bc3fcff31c19d56847 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
fd79aebe5f7cc0bdc9656ddf1a52f04da9480cd7 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
e72501099c4c8308aa5f1a7eed92a0839ab0cbbd soc: ti: knav_qmss_queue: Remove set but unchecked variable 'ret'
e8ebf411966f65d74693d21bd7b2ea7554a36b19 soc: ti: knav_qmss_queue: Fix a whole host of function documentation issues
ed93a9e2a1a8448597b4ed4f28b5b7048d4e09e8 soc: ti: knav_dma: Fix a kernel function doc formatting issue
edac869ed010814d56f766745c64476d5a96bbdd soc: ti: pm33xx: Remove set but unused variable 'ret'
7be1c9c1c00c39ac04e182f3de613c6f30da3d9c soc: ti: wkup_m3_ipc: Document 'm3_ipc' parameter throughout
50883affe17e11dab530c97b407652193e60471c soc: ti: k3-ringacc: Provide documentation for 'k3_ring's 'state'
e83b2358ab7ef0d39563b4e66233b356f99b7e77 soc: ti: Kconfig: Drop ARM64 SoC specific configs
8465c7d1001a86e87f03124dc4a35760e731af62 soc: ti: pruss: Remove wrong check against *get_match_data return value
b4fa73358c306d747a2200aec6f7acb97e5750e6 soc: ti: Fix reference imbalance in knav_dma_probe
4cba398f37f868f515ff12868418dc28574853a1 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c16756c1187034c759c17db5c56b5365618173ba soc: qcom: geni: Remove "iova" check
ea270ef71db64715cb46d15b85f30e77775ff88a ARM: dts: keystone-k2g-evm: add HDMI and analog audio data
903b08340b885689646713bc2ec5ae10c7dbe8db soc: qcom: socinfo: add soc ids for msm8953 variants
a161ffe4b877721d8917e18e70461d255a090f19 soc: qcom: initialize local variable
afbd0bdebe0d82c4846dbbce53625110889c5de8 ARM: dts: exynos: switch Atmel mxt reset GPIO to active low on P4 Note
d7971d57d2737002dc0ef2f9d9c9494184d41348 hwmon: (scmi) Update hwmon internal scale data type
e2083d36739168f7b612312160cf7bb45b251408 firmware: arm_scmi: Add SCMI v3.0 sensors timestamped reads
7b83c5f41088987d04e24c3af0e1fb9f43b747b5 firmware: arm_scmi: Add SCMI v3.0 sensor configuration support
e3811190acf85c63518fbddaa28bcbfab2baa58d firmware: arm_scmi: Add SCMI v3.0 sensor notifications
0c9dde0d201548d2297a8cd8d7eac25c76b875ef arm64: dts: qcom: sm8150: Add secondary USB and PHY nodes
46a6f297d7dd62ddf03aaf2882f73a6ba20f99d1 arm64: dts: qcom: sm8250: Add USB and PHY device nodes
0ab1b2d10afe60178e82cdde3ab7f3d5f458b8f7 arm64: dts: qcom: add sm8150 hdk dts
91ed0e90fc491b427aa50eaa8efb40090355153a arm64: dts: qcom: add sm8250 hdk dts
c4cf0300be84c2233ffa1b7516be66b167bc81f5 arm64: dts: qcom: sm8250: Add support for SDC2
53a8ccf1c7e5c901342f7dcf43bb7ddb6027984b arm64: dts: qcom: rb5: Add support for uSD card
8530939383f5770120cbdb107393012d4239654e arm64: dts: qcom: sm8250: add iommus entry to QUP nodes
d371a931540bc36fd1199de3ec365a1187b7b282 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
65389ce636241c1226fa03b553f32c9ba178d549 arm64: dts: qcom: sm8250: Add support for PRNG EE
52c90664f122eee2509dee934499b561b1a8959f arm64: dts: qcom: qrb5165-rb5: Add USB support
256958086de9f06291042b106b05804a450d5e8e arm64: dts: qcom: add sm8250 fastrpc nodes
d5276bfa0ca6af7f65896c222b1b60493d189f27 arm64: dts: qcom: sc7180: Remove double pull-up on p-sensor-int-l
fee5dc31a588fffa543f3dfaaeebed55263b4ad2 arm64: dts: qcom: sc7180: Add prox sensor to LTE sku Lazor boards
e76be113d4a72573b8d892ca65642e5f171a1f81 arm64: dts: qcom: msm8916-samsung-a3u: add nodes for touchscreen
0af8bbdb6bb83b2b3cf0d005f1cfff5afe75c7c1 arm64: dts: qcom: msm8916-longcheer-l8150: Enable PM8916 vibrator
6eb815289a3794264eee597c2daa311e051ff6fc arm64: dts: msm8916-longcheer-l8150: Add touchscreen
6bd2cae7ddd6e7b454d4d8267d9a8952856f8283 arm64: dts: msm8916-longcheer-l8150: Add position sensors
6b4ad4be646994e7e8c5707c87cc38725fd31e1b arm64: dts: qcom: msm8916-longcheer-l8150: Add flash LED
38260b9e6310505f984bf3e026f4a4b6682c3526 arm64: dts: qcom: msm8916-longcheer-l8150: Add notification LED
4e8692c2ee3d4ac6b669f7e306364d77a574c810 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
26664c593adc047da121e9c78f706fefac77b132 arm64: dts: qcom: sc7180: Set 'polling-delay-passive' for thermal zones back to 250 ms
0af104d729614de44c8eb5069353c8985cb17442 soc: qcom: pdr: Constify static qmi structs
b5330c565e4e481df579f602246073ecee265bc6 dt-bindings: clk: axg-clkc: add Video Clocks
cd3caa573ebd1f32727962cf7dead43f5144d080 dt-bindings: clk: axg-clkc: add MIPI DSI Host clock binding
89ad953e1e727640e85beb82db3c71d45a59b177 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
590567bf6f6d989ba9d0fc406282d7a18cf5fa96 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
4356497e9eda8ec7dcd095b1ecd947ffe12917aa pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
ffcd7f812dec2f1f27fe73b89c17a04ef6586325 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
7ba4a9591a8ac058bf976485975f78128c273800 pinctrl: renesas: Fix fall-through warnings for Clang
ae04aad75b3718b84df559bb0352f27695045fe0 ARM: shmobile: r8a7778: Introduce HPBREG_BASE
caf67a935740d7a4e9a7b0a3176237ad22a677e8 ARM: shmobile: r8a7779: Use ioremap() to map INTC2 registers
617ff9e657c4c4a6ffca325740e36d0d5e1f636e ARM: shmobile: r8a7779: Use ioremap() to map SMP registers
5b0480f53dbfe58b6aa291f462a708f178c4bd40 ARM: shmobile: r8a7779: Remove obsolete static mappings
cc85e21d6d18ffea52eef061f987978153c2aa0a ARM: shmobile: sh73a0: Use ioremap() to map L2C registers
a0a6624dbec851ab5c136efbecd87a49617a5cc9 ARM: shmobile: sh73a0: Use ioremap() to map SMP registers
5705747c0c8f90aee5a433a94f58c9ffad8a5a37 ARM: shmobile: sh73a0: Remove obsolete static mapping
d4a617c9bbef94e4a776901cf12c95eafd54504a ARM: shmobile: Stop using __raw_*() I/O accessors
8dc248665f3a4261907ac35200687c4cb6e16cc0 Revert "firmware: QCOM_SCM: Allow qcom_scm driver to be loadable as a permenent module"
ef5704b535194fb98ee1ceb00f6952e2f01e39a6 ARM: dts: ux500-golden: Add proper supplies to touchscreen
4b44b61a683e7b1100559b238867e544899a97e7 Merge tag 'renesas-arm-defconfig-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
95f595d1f005918891555818719c91e2fad9fa95 Merge tag 'renesas-arm-dt-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
019d70bffd35bc721482ef8312d9dbb7c9702436 Merge tag 'renesas-dt-bindings-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
1e548b67828087a29c6b8294629c1620826fba15 Merge tag 'samsung-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
b2d91953b66c724eaf8d7f84f37c006d966f67ac ARM: dts: add Nuvoton NPCM730 device tree
c7cf673399144361e696be5bdf5848a7e6f1053a Merge tag 'ux500-dts-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-stericsson into arm/dt
a65183ff1535ed15c28c526f6b69ed03c21d34b4 ARM: config: ux500: Update U8500 defconfig
8195fceca0316c36c87db25750a5c5db84ded4e7 ARM: multi_v7_defconfig: ti: Enable networking options for nfs boot
ec565b0e1a9e9670052c29259b80bfb3c405427e Merge tag 'renesas-drivers-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
d4f97711b3b36e1cb1d3d4b1eea72c1185449adb Merge tag 'sunxi-rework-mbus' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into arm/drivers
e945927dc7c2d844b1955b2ec7ace07d2f6a6dcb firmware: arm_scmi: Remove residual _le structs naming
f83eb664cdb45169338b9633f22eaafc23764f05 Merge tag 'scmi-voltage-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-next/scmi
4ce4be5d28deeeb6aa3f724c3fcb3c1627e40f10 Merge tag 'samsung-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
b636d36e3e0a5072b339b3164da18d6d0934e03e soc: fsl: dpio: qbman-portal: Fix a bunch of kernel-doc misdemeanours
0d0807bc2e05844db9c2fb78d1f36d98ddc8a3fa soc: fsl: qe: qe_common: Fix misnamed function attribute 'addr'
3d1d8f2943e23bd329b63548cdcc915b3657c4d2 soc: fsl: qbman: qman: Remove unused variable 'dequeue_wq'
e95f287deed2454b8cad5b27859271db30130b2b soc: fsl: handle RCPM errata A-008646 on SoC LS1021A
2802821a66f99955afd75ec76209064bfb678697 arm64: dts: qcom: fix serial output for sm8250-hdk
2a984219b53422261cd90feb8a1bb5c1583be3fb pinctrl: qcom: Fix msm8953 Kconfig entry to depend on, not select PINCTRL_MSM
5913f635a28df654632965db7fe9ff90116f31b5 dt-bindings: pinctrl: qcom: Add sc7280 pinctrl bindings
ecb454594c43456bdeb1bd5cd68ac454db51b2c6 pinctrl: qcom: Add sc7280 pinctrl driver
6de7ed693c631d4689acfe90c434147598d75543 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
fd5198dde36af5ae54940c3ea6923fa6459da88c pinctrl: sunxi: Mark the irq bank not found in sunxi_pinctrl_irq_handler() with WARN_ON
a1158e36f876f6269978a4176e3a1d48d27fe7a1 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
eaf7697b6febe2b086503f525f070d8e3ca1ea0f ARM: omap2plus_defconfig: Enable TI eQEP counter driver
e24f7fac3b973ad24b0fd96f6de47695c90f6528 soc: sunxi: Fix compilation of sunxi_mbus
5ba6291086d2ae8006be9e0f19bf2001a85c9dc1 ARM: dts: at91: sam9x60: add pincontrol for USB Host
be4dd2d448816a27c1446f8f37fce375daf64148 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e1062fa7292f1e3744db0a487c4ac0109e09b03d ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
30ea026e33c6dda48849d9fe0d15c1d280a92d53 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
e5e225fd495ef1dffc64b81b2094e427f9cc4016 ARM: dts: hisilicon: fix errors detected by pl011.yaml
64f5b52554a1de47a53972a47b9b58d8d66ee5aa ARM: dts: hisilicon: fix errors detected by usb yaml
8e9e8dd7ce093344a89792deaeb6caedde636dcf ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
e0b09c35ae072be666bdd847dddf9a51bd4d57dc ARM: dts: hisilicon: fix errors detected by root-node.yaml
05484c171d39433daa8b75c0c4c5fb454091e9b7 ARM: dts: hisilicon: fix errors detected by synopsys-dw-mshc.yaml
4c246408f0bdbc4100c95a5dad9e0688b4a3cfd0 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
d48b6ef74ab06c5b29bd9ee9e830bdc639b196ee ARM: dts: hisilicon: fix errors detected by syscon.yaml
c25b846425e34929c6201ef0592444147e65fbb3 arm64: dts: hisilicon: normalize the node name of the ITS devices
24402ce1e26e303ce2049e783a4fc3f6e122e169 arm64: dts: hisilicon: separate each group of data in the property "reg"
8c563f55ee1d0241b834dd4b43be11cf7a47732b arm64: dts: hisilicon: write the values of property-units into a uint32 array
60780744d959b70fee31c053dbe7ae4a0387a8b2 arm64: dts: hisilicon: remove unused property pinctrl-names
ee6ff04f7fe93e46b54d0b2782c7642bb1573f77 arm64: dts: hisilicon: place clock-names "biu" before "ciu"
d7d45d5d116739eea6174798a0147b8e51a2e719 arm64: dts: hisilicon: normalize the node name of the SMMU devices
4d2b9b98e3265a464445f9bbaa6d24213845a594 arm64: dts: hisilicon: normalize the node name of the usb devices
bf69b8622b940feaf61a266e304e90722875b588 arm64: dts: hisilicon: normalize the node name of the UART devices
c85731abd6946234c9359212fff1d5f0b3013852 arm64: dts: hisilicon: list all clocks required by spi-pl022.yaml
58dd4736b8c716984a15a996e432484921e1c1e9 arm64: dts: hisilicon: list all clocks required by pl011.yaml
c4cbd0356c60c71dd717bd0c3825bb0646a6d347 arm64: dts: hisilicon: list all clocks required by snps-dw-apb-uart.yaml
4dc5288f5a5a60daaf9fbc56bed9b127f6e7e60f arm64: dts: hi3660: Harmonize DWC USB3 DT nodes name
25df3e1f64f54cfb4b23ff3ed1292c3eba94b22e arm64: dts: hisilicon: Use generic "ngpios" rather than "snps,nr-gpios"
6acb71fd344adb08633b2b1d8261a876fbd2bb18 arm64: dts: qcom: sort sm8150 usb_2 node
4785cff7cb9c8bcbff3891013d2f8eb973d676f3 arm64: dts: sdm845: Add iommus property to qup
036b7334ee6dc10115fbaebd8b04c9e4a17eccb2 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add gpio-line-names
c0802b721c7d3257aeb459c3a6b8036e91851ee4 Merge tag 'intel-pinctrl-v5.11-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
b6071c8914648703e7c7f7fd9d06a16a0ad030e9 pinctrl: at91-pio4: add support for fewer lines on last PIO bank
036e11092599131a10e34150b5b855ea86ccc546 arm64: dts: qcom: sm8150-mtp: Specify remoteproc firmware
05090bb9e53da0d4e913452c450cb5f55baad45a arm64: dts: qcom: sm8150: Add wifi node
c5a0609b064ceb5ffdec9c71825d4fc6a001c068 arm64: dts: qcom: sm8150-mtp: Enable WiFi node
e9fd12df325e757b9ab52729260847776b9b2831 arm64: dts: qcom: fix indentation error in sm8250 cpu nodes
95e6f8467c83c4074a6f6b47bad00653549ff90a arm64: dts: qcom: sdm845: Limit ipa iommu streams
7ee3eae868335626f83f551daee2fa98735acb74 arm64: dts: qcom: pm6150x: add ADC_TM definitions
bb06eb3607e97842b3475446069e177ed0e6b26b arm64: qcom: sc7180: trogdor: Add ADC nodes and thermal zone for charger thermistor
d4b85bc550f49e46cf1d945a342d316c814e94c5 arm64: dts: qcom: sc7180-trogdor: add "pen-insert" label for trogdor
8fd01e01fd6f8ba67e4ed8c5be0ab76d06156287 arm64: dts: qcom: sc7180-lite: Tweak DDR/L3 scaling on SC7180-lite
3c9c31c2523ecd5b609a2eecb5ad524ef4fc931c arm64: dts: qcom: sc7180: Add DDR/L3 votes for the pro variant
bfc1b6597f58040ff9116f5acc84ccd6367e2d59 samples: qmi: Constify static qmi ops
cc563f8f769b9fe4bbe18dcd3cbb382a49cf3585 arm64: defconfig: Enable Qualcomm PON driver
311066aa9ebcd6f1789c829da5039ca02f2dfe46 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
6d8d014c7dcf85a79da71ef586d06d03d2cae558 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
0fe5ac3d9667176e236d536ff9c1ec30eb2e6080 dt-bindings: leds: Convert pwm to yaml
493d2e432f38cd366ab78dcec53781a0fddc2822 leds: turris-omnia: use constants instead of macros for color command
5d47ce1d814e9136b24341fc5dedcd058caef312 leds: turris-omnia: wrap to 80 columns
fca050bb3c81dc7e6df9b1d02f3007cbec0dd898 leds: turris-omnia: fix checkpatch warning
98650b0874171cc443251f7b369d3b1544db9d4e leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
74790cf981afd9806939427ad7701f3022ee5c06 arm64: zynqmp: Move gic node to axi bus
48ab2996f6837aa888ccc0671de7ef3e3185992e arm64: dts: zynqmp: Fix pcie ranges description
9854bc7dfa5f7661538b08dc44d5e6c8876832fb arm64: dts: zynqmp: Wire mailbox with zynqmp-power driver
a76a6c1893b0806657cb747c3c8949d3103fbc3f HID: sony: Report more accurate DS4 power status.
1a8212e8fd1f50249f30e995460b17c0850c3212 HID: sony: Don't use fw_version/hw_version for sysfs cleanup.
f5dc93b7875bcb8be77baa792cc9432aaf65365b HID: sony: Workaround for DS4 dongle hotplug kernel crash.
9735d9deb109afaab747fb853b804cb5dc144c0a HID: intel-ish-hid: Remove unnecessary assignment to variable rv
ba876cdc6ac9702138000d06613484de3de760db HID: logitech-hidpp: Add hid_device_id for V470 bluetooth mouse
cae96a5d2bf38401b0e380f9025c375e99ac5a57 HID: usbhid: Fix fall-through warnings for Clang
6b5542752605ccf2184f495fae518fac1d573226 HID: input: Fix fall-through warnings for Clang
2a6a35a9ecddb2b1d58f4948f471b3be8c506640 HID: wacom: Constify attribute_groups
68d09380a62784ee5abd67462d2c04d094f3a4d2 HID: elecom: rewrite report based on model specific parameters
55633e681afb57c9a8ff8a3b22083d44cbaee9e8 HID: elecom: add support for EX-G M-XGL20DLBK wireless mouse
1008230f2abeb624f6d71b2e1c424fa4eeebbf84 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
3b4c137856d94f94231415793f45a104a19c3604 arm64: tegra: Add missing CPU PMUs on Tegra186
776a3c04da9fa144241476f4a0d263899d6cad26 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
6b26c1a034885923822f6c4d94f8644d32bc2481 arm64: tegra: Fix DT binding for IO High Voltage entry
5aaa0de991c7604b94b4765c3f8d054e31363cf1 arm64: tegra: Add missing hot temperatures to Tegra132 thermal-zones
3146cd55b00172c33d04638ee4a9287767d289eb arm64: tegra: Add missing gpu-throt-level to Tegra210 soctherm
fdf278257e6de4a5754f58778efb3dfc3a646b0e arm64: tegra: Add missing hot temperatures to Tegra210 thermal-zones
1289bd9fec206dd8a854d6dba841e8d8a0d84f3e arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
b6e136c7e6ad4e379e58b3838ef3d8a8c669cd6d arm64: tegra: Rename ADMA device nodes for Tegra210
82514ecd61435c2d47c235e1343872b38db17be4 HID: elecom: drop stray comment
2f8913a7b17efd3a116825160a2d3a6610444587 dt-bindings: arm: bcm: document BCM4908 bindings
2961f69f151c0a6771f55cef46398fe49ca20902 arm64: dts: broadcom: add BCM4908 and Asus GT-AC5300 early DTS files
dccb22d078ebd098115e4f66bde1ee2249c8640b arm64: add config for Broadcom BCM4908 SoCs
225ef3a3e8f48154ca7a4cfe44d3b576aff2f860 ARM: multi_v7_defconfig: make Samsung Exynos EHCI driver a module
066c2a9448681b5fb1cfe459c5a1b9d817b017fb arm64: dts: qcom: sc7180-trogdor: Make pp3300_a the default supply for pp3300_hub
1f4079b626eb6d38cfc638fd88903c1a943d2d2d ARM: zynq: Add Z-turn board V5
4f551b7bba09114fb33ccfcd18a3874c7fbcebb4 ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
08f07e9a195adf8ad73a799dc88d47196ac14dea ARM: dts: stm32: update sdmmc IP version for STM32MP15
f885fbca0f53bd6a38183c37518b425f0a6944b4 ARM: dts: stm32: Add LP timer irqs on stm32mp151
928caf877d149318779f3b188e2e2df0725e60e4 ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
304b5691bfd06c94fedff34a08ffbce0bfcfa0cb ARM: dts: stm32: enable HASH by default on stm32mp15
ee0035b23327007c1455f47ab442e591f0eb8afe ARM: dts: stm32: enable CRC1 by default on stm32mp15
b6aa35c7393680ee0a1286ca3b3237fd106ef896 ARM: dts: stm32: enable CRYP by default on stm32mp15
07e3454493e26fd5830c66a02eba705115748195 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
096b0243fae36282bb774421e4bcaeb8387e87e1 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
dc37a51b258c13bf9dc8f34c5772cb45b93d35ae ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl
8e568db6020f13561a4e3e025a17a7572f80ed35 dt-bindings: connector: add typec-power-opmode property to usb-connector
70966729b564cb7deb6aee1bd6212a1b594699f4 dt-bindings: usb: Add DT bindings for STUSB160x Type-C controller
83686162c0eb9d94dcab5d6a4e34fc545c331c63 ARM: dts: stm32: add STUSB1600 Type-C using I2C4 on stm32mp15xx-dkx
fc082d2bb2f4860e065ae4d7f50d123bf4861d66 ARM: dts: stm32: fix mdma1 clients channel priority level on stm32mp151
e3b37ca311bb72411f97d269ee4c6a6738a1e9d9 ARM: dts: stm32: fix dmamux reg property on stm32mp151
7e4bc946db78ec0311b486fadc929965fda85808 ARM: dts: stm32: fix dmamux reg property on stm32h743
d27209f04d7f0e388281ba04d3cb97772c0eecff ARM: dts: stm32: adjust USB OTG gadget fifo sizes in stm32mp151
4c903a946404dd96c45947c619c42d03020f9097 ARM: dts: stm32: update stm32mp151 for remote proc synchronization support
82765d149583730c943a5d23d0bad3e647364dc1 dt-bindings: arm: stm32: add simple-mfd compatible for tamp node
b19d3a55d4789a657c3c6b247ab5c9d8611a8a86 ARM: dts: stm32: support child mfd cells for the stm32mp1 TAMP syscon
242639c0dc25728b94f5db3072635415d0c4cffa dt-bindings: arm: stm32: Add compatible strings for DH SoMs and boards
ac68793f49de74c4046e760b6370f70c51d4aef9 ARM: dts: stm32: Add DHCOM based PicoITX board
a24bde12f949c7a694094126a0979b3807274cbb dt-bindings: vendor-prefixes: document Octavo Systems oct prefix
acf6f3316376ea25d74bd8cf6f1f51ecdd67cee9 dt-bindings: arm: stm32: add extra SiP compatible for lxa,stm32mp157c-mc1
6660e2445523a57410de008a9b137d2c0a66e94a ARM: dts: stm32: lxa-mc1: add OSD32MP15x to list of compatibles
46957c06d35bb0caf07cc032600f6a3391eb47d1 ARM: multi_v7_defconfig: enable counter subsystem and stm32 counter drivers
8e4eeb83a692a4d3be60854e9cf7a045e440db78 ARM: multi_v7_defconfig: add STM32 crypto support
89391783174e12d621d82bc41b4b017363bf2827 ARM: multi_v7_defconfig: enable STUSB160X Type-C port controller support
1c6b157ba6bdfd309ce53819116601da230a1431 ARM: multi_v7_defconfig: enable STM32 spdifrx support
01d13862543d3a017270ad84170579848472589f ARM: multi_v7_defconfig: enable STM32 dfsdm audio support
6450da3dab73e25e38b7efd57b0699d3d01bde26 arm64: tegra: Add XUSB pad controller interrupt
c84ebdfd26645731cc1d9255df94b66de489093e arm64: tegra: Change order of SATA resets for Tegra132 and Tegra210
e061fbdf7d78813a352a6c179fca837e1842883b arm64: tegra: Enable AHCI on Jetson TX2
48f6e195039486bc303118948f49a9873acc888f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
da8d46992e672ec7300b5b6857d0a4eebf0727ac ARM: dts: qcom: msm8974-klte: Add fuel gauge
45dfa741df8607ee4a45455c194ce654badb2478 ARM: dts: qcom: msm8974-lge-nexus5: Add fuel gauge
24244cefeddef68da2030dabdcd8079f31c5be25 arm64: dts: qcom: sm8150: Add Coresight support
0924dad5d45882d7946416fd16c754d2a894d326 soc: qcom: rpmh: Use __fill_rpmh_msg API during rpmh_write()
8f34831d3659d38f480fddccb76d84c6c3e0ac0b arm64: dts: qcom: sc7180: limit IPA iommu streams
cfee3ea05cf2c28e24801811b0109689b3303caa arm64: dts: qcom: sc7180: use GIC_SPI for IPA interrupts
0fc0f4b6aded9ac5316e1c0d49c3813586415e90 arm64: dts: qcom: sdm845: use GIC_SPI for IPA interrupts
7f3cdaf795dbc4a270d3af304e7eb8d6234b5f07 Merge tag 'tegra-soc-clk-drivers-5.11' into for-v5.11/tegra-mc
f365bd3355145891762f32f93f2b388c34ed5115 dt-bindings: power: Add rpm power domain bindings for sdx55
6c6bd2075f01f8c8ae4bc803ba5cd23a3d3db533 memory: tegra: Add and use devm_tegra_memory_controller_get()
9c45662675b38e80fff48397506cf9fd9936b6f3 soc: qcom: rpmhpd: Add SDX55 power domains
4e84d0a6e1206fda47395b5d3af1453e013d7b38 memory: tegra: Use devm_platform_ioremap_resource()
162641a6e200e935cd39b26737f3ec0b5ea856fb memory: tegra: Remove superfluous error messages around platform_get_irq()
d5ecac0afa30811901eb401067f196e688aeb73e memory: tegra: Add missing latency allowness entry for Page Table Cache
06f079816d4c4e43d4128f394ae249934a32dffd memory: tegra-mc: Add interconnect framework
0260979b018faaf90ff5a7bb04ac3f38e9dee6e3 memory: tegra20-emc: Make driver modular
fa4794ff8fb4b324ae5b9f089312bcd4ce4ff6ed memory: tegra20-emc: Continue probing if timings are missing in device-tree
d5ef16ba5fbe128873a55441d85ccde77f63c129 memory: tegra20: Support interconnect framework
3a0b6b5abfddd0baf0a053aec7e8be59cf33b659 memory: tegra: Correct stub of devm_tegra_memory_controller_get()
de47653bd4dd3c1bf38c9983cf19556cab4c4211 memory: tegra20-emc: Use dev_pm_opp_set_clkname()
cba3902b0c3df42969231358a5e8b3d40212b7ad memory: tegra20-emc: Factor out clk initialization
e09312fec1d48c090bc3a4f13c6a01cb94bd5432 memory: tegra20-emc: Remove IRQ number from error message
dedf62d6f17fc9cf0389602b6d3d7533cc218679 memory: tegra20-emc: Add devfreq support
1d1564aabc697d53f19ef40b06d68dc8bde36ad4 memory: tegra30: Add FIFO sizes to memory clients
0c56eda86f8cad705d7d14e81e0e4efaeeaf4613 memory: tegra30-emc: Make driver modular
bf25f3fceffa9e4e5b5a59ed51511ec5ba6a6036 memory: tegra30-emc: Continue probing if timings are missing in device-tree
4a91b11c0a100532c466e07a1372d134ab0e753d memory: tegra: Complete tegra210_swgroups
0e1bcf2c05d0a681c04351fbd60812aea99354b6 memory: tegra30-emc: Remove unnecessary of_node_put in tegra_emc_probe
825c7f4aa2866b77c0238855e2f58d56d2f13eae dt-bindings: memory: tegra20: Add memory client IDs
f25696bce9604dbfd8d956da6023d18a05ec8ed3 dt-bindings: memory: tegra30: Add memory client IDs
9572399af3fd40fec85b0da55be37eff4e1498c9 dt-bindings: Add vendor prefix for Ouya Inc.
1f956a64301d5ef4ec8f87e17ef169a3edacfab8 dt-bindings: ARM: tegra: Add Ouya game console
3394f98435b598e23cbe8d33f7b9e995535dd721 dt-bindings: Fix entry name for I/O High Voltage property
24a7eaea0a941c9e5e243ffb40073dcafecd3c11 dt-bindings: memory: tegra124: Add memory client IDs
15f76096fabba229476b01c7890f3c3ff843cc11 dt-bindings: dma: Convert ADMA doc to json-schema
d806cdaea133c0c4d66359e4398651be4715f51f dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
e36f9381420b28e1785d7900d4c1d9db6149cbcd dt-bindings: bus: Convert ACONNECT doc to json-schema
85b16c875351e644204223cf4a27804a2204a24b Merge branch 'for-5.11/dt-bindings' into for-5.11/arm/dt
d7195ac5c9c5356b7cda4668fb64fc537c6be833 ARM: tegra: Add device-tree for Ouya
94f13b9ca38643e1a1acf3b546d70dea24a17981 ARM: tegra: acer-a500: Correct thermal zone names
5b0455f82b791de3b76bfd220f63dae1ea6b2747 ARM: tegra: acer-a500: Add power-supply to lvds-encoder node
8857779a9faba5789ad30ca1f944a17aaa747056 ARM: tegra: nexus7: Correct thermal zone names
2b22393b27670b45a2c870bce3df6579efd9a86a ARM: tegra: nexus7: Improve CPU passive-cooling threshold
810719453c623e6393cb0b1ca4e41efa08002c9d ARM: tegra: nexus7: Add power-supply to lvds-encoder node
b8ae17150696a3f0f40c91d61103b74884e7ba0a ARM: tegra: nexus7: Rename gpio-hog nodes
a21f18a993c56566db94ba836684bc32c070a82c ARM: tegra: nexus7: Use panel-lvds as the only panel compatible
bd7cd7e05a42491469ca19861da44abc3168cf5f ARM: tegra: Populate OPP table for Tegra20 Ventana
37ac8c4c04c9441fe05f4215b330775b00df7a99 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
252cc72af6a2017dae340b4136124d3e625e4e0f ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
17401ce98ec6105db8e351c12735b6cc20d73d7e ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
6fb123f1f5a42136161b7782d9635a684f3036d2 ARM: tegra: Properly align clocks for SOCTHERM
8b809ba66c29abb0203d43118c31027e43e43648 ARM: tegra: Correct EMC registers size in Tegra20 device-tree
dd2a21d0930b3f5b8d5643c8d41008f8f2557d73 ARM: tegra: Change order of SATA resets for Tegra124
d3e815eaab582398ac2257d73399c8cf741bf64b ARM: tegra: acer-a500: Add Embedded Controller
30b81e77a051e50c1b8d5f3bb697e915231d89a8 ARM: tegra: Add interconnect properties to Tegra20 device-tree
69ea8fa77f1c0ce2a726ab283db2472d8a4c3cb6 ARM: tegra: Add interconnect properties to Tegra30 device-tree
5cf0cdbd55892d96168016d097e5657eb9af4b1f ARM: tegra: Add interconnect properties to Tegra124 device-tree
b97967d7d5b73503c9e19557895281af731cdc6a ARM: tegra: Add nvidia,memory-controller phandle to Tegra20 EMC device-tree
f5204ac47b298a94eadf8b6c61b534bd9abe2e41 ARM: tegra: Add EMC OPP properties to Tegra20 device-trees
881741fa447d56751fe6f5af66a5c3cae4140903 ARM: tegra: Add EMC OPP and ICC properties to Tegra30 EMC and ACTMON device-tree nodes
d63250d7fd49503bac48099fcef24ba7985009a3 ARM: tegra: Add EMC OPP and ICC properties to Tegra124 EMC and ACTMON device-tree nodes
ba622a3e74a7fc05e648dbb34483d74852f5ff86 Merge tag 'soc-fsl-next-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
0a3251a174018be76b14aa5857e2fef9e6993a53 Merge tag 'memory-controller-drv-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
8f2685c9c4ffb68dd4360ea8c70fd75c3414bdb3 Merge tag 'memory-controller-drv-tegra-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
3319f1489ef8516981a153ca4c96c442b356dc2c Merge tag 'hisi-arm32-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
2df8aa0373489534a14be5ef48a2dc1215ef9270 Merge tag 'hisi-arm64-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
b62168e516dab1b7cb7bb90976755b08d273cc3a ARM: OMAP2+: Fix am4 only build after genpd changes
d12edf9661a408d04efc9c0a4ff9a15413195d8a mfd: altera-sysmgr: Use resource_size function on resource object
129989d5ca63884572d22a5a271d93d0eddf8a52 mfd: tps65910: Correct power-off programming sequence
f31cc6afabed4487956118af1ebe3ac603fa92b8 mfd: kempld-core: Check for DMI definition before ACPI
7a69a6f68da5084e7f42df18bbc3b38f3785cccf mfd: omap-usb: Depend on COMMON_CLK to fix compile tests
b0ad7ebe30c085158925dd71672282e6480d4d65 mfd: bcm590xx: Drop of_match_ptr from of_device_id table
62e7407349f52c35fd6479ff871f4259fea27cff mfd: da9055: Drop of_match_ptr from of_device_id table
b62a16a51ae0bdf8fa8c360d5e993a4e24eed465 mfd: da9062: Drop of_match_ptr from of_device_id table
5f2bf438000073aa81341ec4ff28bfa02602eced mfd: da9063: Drop of_match_ptr from of_device_id table
98a6521c352fc764581f0317842c5520bb616c16 mfd: da9150: Drop of_match_ptr from of_device_id table
e9063fee2beadd0483b24533965d1ec07f3b83a0 mfd: ene-kb3930: Drop of_match_ptr from of_device_id table
130e085a3380f2df12ae9502d709187e254bde0e mfd: fsl-imx25: Drop of_match_ptr from of_device_id table
4dfdc9a8f136b6198db4ae416c265b1875dc487c mfd: max77650: Drop of_match_ptr from of_device_id table
4fae30103194226eb29ee118ac74e83d2a7bde6e mfd: mt6397: Drop of_match_ptr from of_device_id table
a232bcd20108e337ba9a102c935cf3e8e96f348e mfd: rt5033: Drop of_match_ptr from of_device_id table
a06d0dc4fe73d06cd95b771a73fc7cda291466fc mfd: stmfx: Drop of_match_ptr from of_device_id table
608a4758575df01076e550ceb1a97fa326e19e63 mfd: max77686: Drop of_match_ptr from of_device_id table
cc5b7ebe45f3cecf5571a30125f62709aa494a8a mfd: sun4i: Drop of_match_ptr from of_device_id table
7b64f24595f04b3b467b1e6f3617a114cc2cb8ca mfd: wm8994: Drop of_match_ptr from of_device_id table
06b324fc856941a487f4ae3b58157f907ceb9309 mfd: axp20x: Skip of_device_id table when !CONFIG_OF
e73fd3f265f84a22e93476db2498a4cd4dd255c5 mfd: twl6030: Mark of_device_id table as maybe unused
0f80b9b8126cf3e352aa6b270ed24c9cd9a6272b arm64: dts: renesas: r8a77951: Add PCIe EP nodes
17fb46bf56864d7a2020f06ff549d5fa8b4426d7 arm64: dts: mediatek: mt8516: add efuse node
6d5af8c9062780889e66281a8dfbe4961b7a0cf5 dt-bindings: arm64: dts: mediatek: Add mt8167-pumpkin board
08d73b65abaf154a5d685d5dcd208d191115b24d arm64: dts: mediatek: add dtsi for MT8167
7f1e3823ba03a60dd61731ed752f08790806e74d arm64: dts: mediatek: add MT8167 pumpkin board dts
48489980e27e091c9e871a48157ceda2db855974 arm64: dts: Add Mediatek SoC MT8192 and evaluation board dts and Makefile
d392fe78f50bc9e08ac6dfd976ad6e922704b1bf dt-bindings: power: Add bindings for the Mediatek SCPSYS power domains controller
86a378bb1e98793409e5decfef50edadbca659c5 dt-bindings: power: Add MT8183 power domains
343106d9e61260e4ac569c54dd19201b9e704d46 dt-bindings: power: Add MT8192 power domains
8d7d44f25cd82d0622b90cbb0df430be4bc68b9b Merge tag 'v5.10-next-pm-domains-stable' into HEAD
8b6562644df9de4e01387635f4d8bf3852d7ad92 arm64: dts: mediatek: Add mt8173 power domain controller
ddebdbad8149af123574b87596927437339318f7 arm64: dts: mediatek: Add smi_common node for MT8183
37fb78b9aeb75d79f0bdfbbbdcb85ebb68ae1476 arm64: dts: mediatek: Add mt8183 power domains controller
63e5dcc03369602ec5c8165febfb64c37eb37b39 Merge tag 'ib-mfd-mediatek-v5.11' into HEAD
2676a72aeaa189e8892b41f77071559a64f603e7 Merge tag 'v5.10-next-pm-domains-stable' into HEAD
59b644b01cf48d6042f3c5983d464921a4920845 soc: mediatek: Add MediaTek SCPSYS power domains
916d6d71ba56cfc19a0bfd8a0e181443a13cb865 soc: mediatek: pm-domains: Add bus protection protocol
928296ea5da37838d7127de4b10f47cd97401b13 soc: mediatek: pm_domains: Make bus protection generic
f414854c884364b8a563760054be615555a62b3a soc: mediatek: pm-domains: Add SMI block as bus protection block
58a17e310a1c638a71892506f14c1e09b326ed56 soc: mediatek: pm-domains: Add extra sram control
123e8b4fd0cd9999dd384bef1d7417da68fde962 soc: mediatek: pm-domains: Add subsystem clocks
1d4597fa18b2e5d38deebdaa8121734a166a6c73 soc: mediatek: pm-domains: Allow bus protection to ignore clear ack
eb9fa767fbe19d3db7d303e9fde7f3056221ffe1 soc: mediatek: pm-domains: Add support for mt8183
c1f3163d8ff36f5b75d467bf95581b8f2319cd64 soc: mediatek: pm-domains: Add default power off flag
a49d5e7a89d644a5c0ddc851be4bbf08614e6015 soc: mediatek: pm-domains: Add support for mt8192
f15722c0fef05a62d64ca1b1fc682f6f7396c108 arm64: dts: mt8183: Add pwm and backlight node
88ec840270e62e18dac4bb678fb0823077378b8d arm64: dts: mt8183: Add dsi node
c6080916310b6d47bb7d75a5647a346ae7c4b56f arm64: dts: mt8183: Add iommu and larb nodes
91f9c963ce79fcc34577fc008d54f633c3e11d42 arm64: dts: mt8183: Add display nodes for MT8183
8b6bed678428b6df66741cb0956e076d579e3891 soc: renesas: rmobile-sysc: Stop using __raw_*() I/O accessors
431ec7bd4d52caa2fc20fbe87744f522e3d1efad mfd: si476x-core.h: Fix "regulator" spelling in comment
b6633d778675a58fba1d7f795169da212a76231d arm64: dts: ti: k3-j7200-som-p0: main_i2c0 have an ioexpander on the SOM
2eefbf5f862ed98a043917fa54c7a79a56ec08f6 arm64: dts: ti: k3-j7200-common-proc-board: Correct the name of io expander on main_i2c1
6a0eaf5123e0e1223252b88cd5775f74105e27bd HID: Increase HID maximum report size to 16KB
f43d3870cafa2a0f3854c1819c8385733db8f9ae HID: hidraw: Add additional hidraw input/output report ioctls.
cc894ac553605c9193a7a94372ff2f8af5766f46 HID: sony: support for ghlive ps3/wii u dongles
c961facb5b19634eee5bcdd91fc5bf3f1c545bc5 HID: ite: Add support for Acer S1002 keyboard-dock
c870d50ce387d84b6438211a7044c60afbd5d60a HID: i2c-hid: add Vero K147 to descriptor override
3f0716710ae93e467cd313855c1aa96dd40321d2 dts64: mt7622: enable all pwm for bananapi r64
5833bc6c7319dd59441562d853b8e435e3bc8ac2 dts64: mt7622: disable spi1 and uart2 because pins are used by pwm
31216ef56126d7bfcacbfa6c31cb06e58b483d53 Merge tag 'omap-for-v5.11/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
334d09c218c11c850510f79454f0c771e7243cc3 Merge tag 'renesas-arm-soc-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
44000366eb0479753ff609fe1c36a75d91b596a6 Merge tag 'omap-for-v5.11/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
bdc0065c03896b70b16c7bcfd29c013ab3fb4a2e Merge tag 'stm32-config-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/defconfig
aa26d828df8fddc21a8de64adb6e225996fbbe34 Merge tag 'tegra-for-5.11-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
72c7b0857069bce092f00a4c5b6eac6b2b6c5b6b Merge tag 'renesas-drivers-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
3afd2823c1195b77047cad33b208f5b5032f53b3 Merge tag 'tegra-for-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
85ccf83e5c5b032dad0d3b162f3408a7fc32c0e7 Merge tag 'tegra-for-5.11-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
3a53840627b177f421b36c81610ffb3f9e6052c7 Merge tag 'omap-for-v5.11/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
fcc3e3c3a4a2b05c8775ecddbef56ff1dcca31c2 Merge tag 'stm32-dt-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
eb149c927d58adc57e6aa9450378ca72c541a97d Merge tag 'renesas-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3f02c6a8280bf04086cf74f51968f69a3979b757 Merge tag 'tegra-for-5.11-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
9c49a39c8cd7e57c18907643af5196eddea82684 Merge tag 'tegra-for-5.11-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
914b8de3dd9e910b45418744d6bc0c1b6fd591b1 Merge tag 'tegra-for-5.11-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
718e43b5f850a8fb52933ac5ecf29f5eef48a349 Backmerge tag 'v5.10-rc2' into arm/drivers
270a5bbb090cd235a75739dc76684f8e93f3516b Merge tag 'scmi-updates-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
24c8a743336a1fdf42c0c768b4435633069c6a39 pcmcia: at91_cf: move definitions locally
264788c8f23703d0d3e967fb5aea83eb64d2cb2b pcmcia: at91_cf: remove platform data support
a69dcdfc2dd21f86cb1f79f98fc94c52f96cff64 soc / drm: mediatek: cmdq: Remove timeout handler in helper function
aaf162d4a5dfdf623a48b3bd6af2af4c237c38f3 dt-bindings: devapc: add bindings for mtk-devapc
0890beb22618c0359f1e2652fc1e49bb5c5e876d soc: mediatek: add mt6779 devapc driver
51c0e618b219c025ddaaf14baea8942cb7e2105b soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
cc6576029aedc79ce87b9fcb22cbd396d47f2852 soc: mediatek: mmsys: Use devm_platform_ioremap_resource()
950be99fccffa920e148fd46e33db4d509e8af63 ARM: multi_v7_defconfig: Enable ARM SCMI protocol and drivers
6a7dc2b3639adc7f9ff5c148aeaef0ee775f6c3a arm64: defconfig: Enable ARM SCMI protocol and drivers
a0453f4ed066cae651b3119ed11f52d31dae1eca memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
61a6d854b9555b420fbfae62ef26baa8b9493b32 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
4e6b86b409f9fc63fedb39d6e3a0202c4b0244ce memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7889a7da59e0131ac60b858c73a3604ef88b1d96 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
15ffd94a904bafcce6dd4babf8f26bd8fe965bff arm64: dts: ti: k3: squelch warning about lack of #interrupt-cells
fbdb20b1fcb1a252a70f31b35976cf79dc051f19 ARM: dts: qcom-pma8084: Drop incorrect use of io-channel-ranges
5c44c564e4491758124050643f00c6bad9bfbea8 arm64: dts: qcom: qrb5165-rb5: Add support for MCP2518FD
b08770ff622829285d5b113602b1454910b34044 ARM: dts: mvebu: Add CRS326-24G-2S board
1b7b86f68c24f372e6cf4af4874dc5df3b8aa61b ARM: dts: mvebu: Add CRS305-1G-4S board
d7c51bfa8664e91989f002af9e81983a4fd8326f ARM: dts: mvebu: Add CRS328-4C-20S-4S board
8f32220969109b68d766f9b84a682cf3d07ecd33 ARM: dts: kirkwood: replace status value "ok" by "okay"
6ac30b5c9956ff03fe8eed0a0ea5430426c99b89 ARM: dts: dove: fix PCA95xx GPIO expander properties on A510
493c6469a6dd911654f04a656ce2d91021e1e915 ARM: dts: armada: align GPIO hog names with dtschema
7f24479ead579459106bb55c2320a000135731f9 ARM: dts: Remove non-existent i2c1 from 98dx3236
44144cc948013a66e3f17269a23653a3d803264a ARM: dts: Add i2c0 pinctrl information for 98dx3236
8077f593d77cf53b0e0ee467b2de2f9e781ab437 arm64: dts: marvell: espressobin: Simplify v7 ethernet port labeling
d77998497783cab316acde46add4ee4cc70fb76f arm64: dts: marvell: espressobin: Get rid of duplicate serial aliases
f9559f029ebe05a87e9689f4aa444e19cc7426e4 arm64: dts: marvell: espressobin: De-duplicate eMMC definitions
8c4e256e3d425e73e02b6e9fa18c0aa3425970d7 MAINTAINERS: Add an entry for MikroTik CRS3xx 98DX3236 boards
d7ce8739f50e9e8c55a3c7651ebfbca57199553f MAINTAINERS: switch mvebu tree to kernel.org
6d96e11b777129d709096744e125bd866ff8b5a1 arm64: dts: marvell: Add a device tree for the IEI Puzzle-M801 board
c1e9911fcc54afb2ccfe8bab213ec6679c455675 arm64: dts: marvell: espressobin: Add support for LED2
3404fe15a60fe790799d6e1dd5de51997f338cc6 arm64: dts: marvell: add DT for ESPRESSObin-Ultra
53e950d597e3578da84238b86424bfcc9e101d87 arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts
3aa669a994c9110a2dc7e08a5c0958a9ea5eb17c arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
4076a007bd0f6171434bdb119a0b8797749b0502 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
65f0b420dea7e70d70cd6ef0f12f9ff81ab90d23 arm64: dts: rockchip: Enable HDMI audio on rk3328-roc-cc
5df4d4d16ce4c6e6a5cb9d4b684b187f28258219 arm64: dts: rockchip: Enable analog audio on rk3328-roc-cc
9a9f642784074d09efe9337e64b959f76c9f6913 arm64: dts: rockchip: rename sdhci nodename to mmc on rk3399
4548ea027c900f1e0f07a292b8e10dc3d2725f44 arm64: dts: rockchip: Enable USB Host, OTG on px30-enagicam
87761edeb2cd90b8251f269eb52c4b48152aace8 arm64: dts: rockchip: Enable LVDS panel on px30-engicam-edimm2.2
23708d46101b5d5538c88b84b764d0ed9d8957ca dt-bindings: arm: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
0e418423be1c824b2cda37fd00528f62231cd219 arm64: dts: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
93a4e7d12468b0ab46796f3ed8dc5838dc7f63bc arm64: dts: rockchip: Add WiFi support on px30-engicam
1cc1e851d15b4ebd4c6c5f741cfdb58b988a4445 arm64: dts: rockchip: Add BT support on px30-engicam
dbb378a59cb2bdb01454098513d9b61355fbe377 arm64: defconfig: Enable ROCKCHIP_LVDS
ec68a66395d9ccedc9b2b2f6452edfd7cb0fdfd5 arm64: defconfig: Enable PHY_ROCKCHIP_INNO_DSIDPHY
cf35bff64f79b4ca8785766d67b608b76404d43f arm64: defconfig: Enable USB_SERIAL_CP210X
879e5b3f98bae035cf8e2f777cc3c64bde8d6d9b dt-bindings: vendor-prefixes: Add FII
7a1980567fa0b8f37c0fc7d9ca0c7c70724bae3d ARM: dts: ls1021a: fix flextimer failed to wake system
4ebd35bfb1831e549467a0deda99b39acb62cf50 ARM: dts: ls1021a: fix rcpm failed to claim resource
51e7bf4534da678da27c0f51e7ff21804fae88ca mtd: nand: ecc: Add an I/O request tweaking mechanism
cdbe8df5e28e452c232c0c16b205edfd390d28e5 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
8c5c209218564a180e8b90fb12d29f72485c6c72 mtd: nand: ecc-bch: Cleanup and style fixes
3c0fe36abebee55821badaa9d6cecd03799f7843 mtd: nand: ecc-bch: Stop exporting the private structure
e3010bd3ef1eda13f08155fe43846a64d0990a86 mtd: nand: ecc-bch: Return only valid error codes
127aae6077562e3926ebad7c782123c2afe95846 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
ea146d7fbf5081b5eb2777df5e30ed70ca68985b mtd: nand: ecc-bch: Update the prototypes to be more generic
80fe603160a4732a08f0f08f3e3312a3f3a79eee mtd: nand: ecc-bch: Stop using raw NAND structures
4ba79e25d7f1a7394021ba4c215a7ecdcc270fb6 ARM: mxs: Add serial number support for i.MX23, i.MX28 SoCs
b675aaee5464ca8384853145578e662e54debf7a ARM: dts: ls1021a: update calibration table for TMU module
90ad8e0acd0d4e874a84ffca3ab58cbafcc2dd42 firmware: imx: scu-pd: Add video0/1 power domains support for i.MX8qxp DC0 subsystem
f57afc6f77dae77d52eba32d4c4c7d2252021646 firmware: imx: scu-pd: Add main power domain support for i.MX8qxp LVDS1 subsystem
e00e70a4dae4cae026d43f2f05ba46a19c4ef22d firmware: imx: scu-pd: Add some power domains support for i.MX8qxp MIPI1 subsystem
11916ecb8363e3661635fe66d4b25e27451853ee dt-bindings: fsl: add kamstrup flex concentrator to schema
1e1a5afde9f79386815233aacf48e188a6710fc2 ARM: dts: imx7: add support for kamstrup flex concentrator
cbc4a395dcc730be9114ef077a67e07b32a029a4 arm64: dts: marvell: espressobin: Update link to V7 schematic
018b88eee1a2efda26ed2f09aab33ccdc40ef18f ARM: dts: turris-omnia: enable HW buffer management
9ec25ef84832209a8326f9a71fe3ba14f4bcf301 ARM: dts: turris-omnia: add comphy handle to eth2
d29b67c220caf5f4905e1f1576e71bcb6de4af9e ARM: dts: turris-omnia: describe switch interrupt
add2d65962977caf23ca2fa21a2457d31b636574 ARM: dts: turris-omnia: add SFP node
91dd42d0e30fdbb250c61d1192af569f07e6ada4 ARM: dts: turris-omnia: add LED controller node
8ee4a5f4f40da60bb85e13d9dd218a3c9197e3e3 ARM: dts: turris-omnia: update ethernet-phy node and handle name
983b95e9ab76766a5a13ed64b5b0fe716b80e939 ARM: dts: turris-omnia: remove unneeded status = "okay" properties
06bccda2c13c07d4ac7ebfef766a968c788cbdbf ARM: dts: rockchip: rename wdt nodename to watchdog on rv1108
09ff4e90e041485f7562d9baec340a9824af4f45 arm64: dts: ti: k3-j721e-main: Add output tap delay values
cd48ce86a4d0c1ffec86aa46a26da993c9af5f53 arm64: dts: ti: k3-j721e-common-proc-board: Add support for SD card UHS modes
3f4f3bdadd802dfa1cbb5b905507fdb2e940e830 ARM: dts: rockchip: Add rtc node for VMARC SOM
29952fea5e85083374d19cb0a33206962e087d5b ARM: dts: rockchip: Add SDIO0 node for VMARC SOM
e56ed188c83053a505041e1a8ad4fba0f3b39089 arm64: dts: rockchip: Properly define the type C connector on rk3399-orangepi
98ac141b96034c5d79b512c2db61cd4b0442939d arm: dts: marvell: armada-375: Harmonize DWC USB3 DT nodes name
51b632c713d50586a844259c56048a280f375406 ARM: dts: mvebu: Add device tree for RD-AC3X-48G4X2XL board
60a9d6ab2fdd5cac6366eb27de2469c7abee5696 arm64: dts: imx8mm-beacon-som: Fix whitespace issue
87f7ba165168ee0bff0baf6ded6d4dfa5bba1217 arm64: dts: lx2160a: add device tree for lx2162aqds board
bbe75af7b092f2d15a146328c107a3ebb5d1e25f arm64: dts: ls1088a: add external MDIO device nodes
73f034cc45e9bd554003919873066a2acbe0cf22 arm64: dts: ls1088ardb: add QSGMII PHY nodes
379b4f764563c094c00aa547c1ff8f4aeda72e23 arm64: dts: ls1088ardb: add necessary DTS nodes for DPMAC2
0420dde30a90534d7272847aea3f55845b3af22c arm64: dts: ls208xa: add the external MDIO nodes
173fb0a3f9fb3ce416d2cb78476e0406a6db7490 arm64: dts: ls2088ardb: add PHY nodes for the CS4340 PHYs
dd2ab5c8b81e23847db5477033fc14f9b8783db2 arm64: dts: ls2088ardb: add PHY nodes for the AQR405 PHYs
2e7c4c3c2fe7da00bd4061b32307dad4eeb9b39e arm64: dts: ls208xa: add PCS MDIO and PCS PHY nodes
f94cfe322f3c9f15e8b0fd0e75bb3acdf5927b84 arm64: dts: lx2160a: add PCS MDIO and PCS PHY nodes
f0f3531f3a540b7d6effa451873b0fefd073e182 arm64: dts: lx2160ardb: add nodes for the AQR107 PHYs
b6abb31375ededd7d87d5a9b117ee77ca9817fc1 arm64: dts: layerscape: Add PCIe EP node for ls1088a
71fa01d3a909446ca70c3b751f5a1124b2552329 arm64: dts: imx8mq: Configure clock rate for audio plls
08a1a2e205e3a5159a9dcc2c0019e6f9c1e04f90 arm64: dts: imx8mq-evk: Add spdif sound card support
3a7d56b3cdc90cbc1d854e0dbde4f2de83bbe6d7 arm64: dts: imx8mp-evk: add CAN support
4d583263f4c9e6aded6f56f4963fa53f747c83c5 arm64: dts: imx8mq-evk: add linux,autosuspend-period property for IR
56e08dc3a62d27531fea16a92797573525ddf3f0 arm64: dts: imx8mm-evk: add IR support
29939851a633cd2be1a6e78e3349169a017d0f73 arm64: dts: imx8mn-evk: add IR support
bd5840df916dc57929af727ff99b63a93be096c6 arm64: dts: imx: Fix imx8mm-kontron-n801x-s.dtb target
d0570a575aa83116bd0f6a99c4de548af773d950 arm64: dts: ls1028a: fix ENETC PTP clock input
588b17eda1356e06efa4b888d0af02c80a2788f6 arm64: dts: ls1028a: fix FlexSPI clock input
f90931aeefe3f3edd2556806bbe59df3a5a9790d arm64: dts: ls1028a: add optee node
91ab1c12285c9999afe56c09aa296d8b96862976 arm64: dts: freescale: sl28: combine SPI MTD partitions
64d81113931b3f73ce2f5783c1032892c5046f93 arm64: dts: freescale: update calibration table for TMU module
83afd0b3e0279107ff06945bad4b63a1fbe83224 arm64: dts: marvell: cp11x: Harmonize xHCI DT nodes name
da57203dc7fd556fbb3f0ec7d7d7c0b0e893b386 arm64: dts: mcbin-singleshot: add heartbeat LED
f43cadef2df260101497a6aace05e24201f00202 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
a2081c09d7410c3e55d902a09602b833dc96c58a arm64: dts: armada-3720-turris-mox: add 3W power capability to SFP cage
97a0115cd96a173369ef30eee2290184921b3f24 arm64: dts: rockchip: add isp0 node for rk3399
ef098edc9c245dd1c150001e22c78e6a3ffd7ff8 arm64: dts: rockchip: add isp and sensors for Scarlet
c6241fd5de13f561ad147173f93f70a5f7058690 Merge tag 'at91-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
e9ab9c337beecd41f4cc98d536cd6299264d818f Merge tag 'arm-soc/for-5.11/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
bbecede458d042a5b71d6f10eedd471615d9ee6c Merge tag 'v5.10-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
3e482859f1ef73244849ea56e08933b2a8d21882 dts: qcom: sdm845: Add dt entries to support crypto engine.
00c543f6f3f46ce02e300d76e22bb21a8a75e872 Merge tag 'aspeed-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
683227e5a34e4ca40bb13bca47952b48516ea87d arm64: dts: qcom: c630: Re-enable apps_smmu
71b83b74cca3f6b583b7c343896be3922ea80466 arm64: dts: qcom: c630: Expose LID events
8742bb4bf203814b09572b615b5aeab000bf6248 dt-bindings: interconnect: sdm845: Add IDs for the QUP ports
cd5fc457e5d2b8faf28c45f4beedc05f107a4268 interconnect: qcom: sdm845: Add the missing nodes for QUP
05b801afb7d7eb569bfe5bdf9c192e2a5306473a arm64: dts: sdm845: Add interconnect properties for QUP
74ab8ccfb8f3133acf8b2a2a7bcfba9c1710960d arm64: dts: ipq6018: Add the QPIC peripheral nodes
96ddfbf46a35d75cd496efbd23d714271c0c0d46 arm64: dts: qcom: sc7180: Add lpass cpu node for I2S driver
11d0e4f281565ef757479764ce7fd8d35eeb01b0 arm64: dts: qcom: c630: Polish i2c-hid devices
f55d373f7953909160cb4c1398f62123cdbe7650 arm64: dts: qcom: c630: Fix pinctrl pins properties
956e9c85f47bfe874d58d96c85471f2e2ebae626 arm64: dts: qcom: c630: Define eDP bridge and panel
eeffc0fbd022422777b91cdfa0e12ba2bcd6c5e7 arm64: defconfig: Enable RTC_DRV_HYM8563
e059eda7ee513347b330b607ea4f07dd1d3666e1 Merge tag 'clk-meson-v5.11-headers-1' of git://github.com/BayLibre/clk-meson into v5.11/dt64-deps
287eb2be4037c3d8d96b5d9490fa0e695e4553b9 arm64: dts: meson: enable rtc node on Khadas VIM1/VIM2 boards
78a6dcb52736da4d54e0b42788a4c5f13da9a8e1 arm64: dts: meson-axg: add PWRC node
3d3f1dfa0897bd14eebc3e79b38ae90a2eac67c5 arm64: dts: meson-axg: add MIPI DSI PHY nodes
5b3a9c20926e78f9d226b1853386dee6d22df9c3 arm64: dts: meson-axg: add PCIe nodes
9715b01da6cfb361b2a09fe2ad94287d6fa72261 arm64: dts: meson-axg-s400: enable PCIe M.2 Key E slots
4592bfe9d9f3359ae9db4620a405441530207733 arm64: dts: meson: Add capacity-dmips-mhz attributes to GXM
a6077652cb6595b1d668af41a3978dd965d57b9e arm64: dts: meson: add rtc aliases to meson-khadas-vim3.dtsi
b6c605e00ce8910d7ec3d9a54725d78b14db49b9 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
6714f28178889da983d020fd9cf3bf7ae1a8c49d arm64: dts: meson: update the Khadas VIM3/3L LED bindings
2493a9a515cf2bfa958d1d68beab507a1c7f5962 arm64: dts: meson: add KHAMSIN IR remote node to SML5442TW
b6a1c8a1eaa73b1e2ae251399308e9445d74cef7 arm64: dts: meson-sm1: fix typo in opp table
28f851e6afa858f182802e23ac60c3ed7d1c04a1 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
1116e43e7e4be7c7d76578ffac1d3a73f4ebcafe soc: amlogic: replace devm_reset_control_array_get()
eecc662ff38b498e1fcd971caec3ce448e711d0e arm64: defconfig: Enable more Librem 5 hardware
708ed2649ad86dad2284acac6e4e6829a3cfd604 ARM: dts: imx6qdl-kontron-samx6i: increase i2c-frequency
af038154171ae22642596ebaff5f2e273fc2b602 dt-bindings: vendor-prefixes: add "virtual" prefix
747ec53ea72a548693d0664817776d3634e9b63a dt-bindings: arm: fsl: add Protonic WD3 board
35771b33dd987783171058e7db901f98ddd4c097 ARM: dts: add Protonic WD3 board
2e6cde96873253fd9eb0f20afd8ffd18278cff75 arm64: dts: ls1028a: make the eMMC and SD card controllers use fixed indices
970406eaef3a5304cc1513d8a4aae23e183f7ba8 arm64: dts: imx8mn: Enable Asynchronous Sample Rate Converter
9e9860069725f81a97571f565a1e93a4734b6dd7 arm64: dts: imx8mn: Add SAI nodes
cca69ef6eba514e04717dec49a1dac2a7db221ec arm64: dts: imx8mn: Add support for micfil
b9cf7d3b6592561e2a9f123a989f7dd5708a61d3 arm64: dts: imx8mn: Add node for SPDIF
327106e4217b8ef4f74640d7de15a0a287690aba ARM: dts: imx28: Fix label name for L2 switch
6b5cd77371e5e34769284bfb058ff332ae278cc5 arm64: dts: imx8mm-beacon-som: Configure RTC aliases
0b84862688951ad5f6ad8990dd9a44e1363c4a2b arm64: dts: imx8mm-beacon-som: Assign PMIC clock
0d625a167b169f0bfdfd2e4dc05b9c89b81efe98 reset: socfpga: add error handling and release mem-region
8caaf0610fb9948b1f3ad220f83fccfc24e33333 ARM: dts: at91: kizbox: switch to new pwm-atmel-tcb binding
53de2d127430d0b5300de5d6ada0f17df0379511 ARM: dts: at91: sama5d3: use proper ADC compatible
851a95da583c26e2ddeb7281e9b61f0d76ea5aba ARM: dts: at91: at91sam9rl: fix ADC triggers
32b7cfbd4bb2d63fffc34a781e1f3cd911190aef ARM: dts: at91: remove deprecated ADC properties
6b99afc01a5bc01f205966bff74dbfee86a78344 Merge tag 'renesas-pinctrl-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e5a4b7ea154ad08977453f4879e7983e2c490eee Merge tag 'samsung-pinctrl-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
ce4d7816c827a35516ecd89303847e658d67b738 dt-bindings: pinctrl: Add bindings for pinctrl-microchip-sgpio driver
7e5ea974e61c8dd0832dcfe931ef959b2eb02587 pinctrl: pinctrl-microchip-sgpio: Add pinctrl driver for Microsemi Serial GPIO
552a9cc02b0e8a63d802b3a80ceefce0c89cee8a pinctrl: pinctrl-microchip-sgpio: Add OF config dependency
0cd3aa995740eabf8af1c794ac1d9ae314c928c3 mfd: kempld-core: Add support for additional devices
8523df80815bc438b6e6aa9db959c0eed0185695 dt-bindings: arm: samsung: document SMDK2416 board binding
1aa386106b445b95b4a1f485d3a76fa8bca21ba3 dt-bindings: arm: samsung: document S3C6410-based boards binding
16b8fe4caf499ae8e12d2ab1b1324497e36a7b83 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
7b06a56d468b756ad6bb43ac21b11e474ebc54a0 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
7dc4c0b42d82d9b633663eadcd821f3a109af4e4 ARM: dts: s3c24xx: add SMDK2416 board compatible
32ccdde0a794700f29d190eae77eb41f1b8926ce ARM: dts: s3c6410: correct SMDK6410 board compatible
d22f9a6c92de96304c81792942ae7c306f08ac77 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
d06c4dec98b655e2808d2a59681ec24197c59c9d reset-controller: ti: force the write operation when assert or deassert
7995fb896b9637a5f59a56ae0d8f2b7ca71a040d ARM: dts: exynos: Reduce assigned-clocks entries for SPI0 on Artik5 board
ab8a9bb41b2c330a0b280280bf37b6f3b1dd1e58 ARM: dts: at91: sam9x60ek: remove bypass property
9b5dcc8d427e2bcb84c49eb03ffefe11e7537a55 ARM: dts: at91: sama5d2: map securam as device
85b8350ae99d1300eb6dc072459246c2649a8e50 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
a15ac665b9e9c90b1557499f2a46c1e89d29154a vfio-mdev: Wire in a request handler for mdev parent
bccce80bbd44ab50bbec761a51c6293c1ce47e34 vfio-ccw: Wire in the request callback
43bb48c38e817b5f89fce340f49436a605e47e66 pinctrl: actions: pinctrl-s500: Constify s500_padinfo[]
89cce2b3f247a434ee174ab6803698041df98014 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
517c3f5a8683c950efe17aa01e55efb3b0f2c770 pinctrl: mtk: Fix low level output voltage issue
0a03658d222a99b192a7f84e41e8af197a87259e pinctrl: at91-pio4: Make PINCTRL_AT91PIO4 depend on HAS_IOMEM to fix build error
d05b7691904b4b754b8469aa98a6b82523fdadad pinctrl: pinctrl-microchip-sgpio: Mark some symbols with static keyword
4247e3f562619a05682b3d3d5d92d54ca46a2a43 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx55 support
ceb58de4365fff8b503b1e6ba7d1110613adb305 pinctrl: qcom-pmic-gpio: Add support for pmx55
c2867b2e710fc85bb39c6f6e5948450c48e8a33e soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
94dad6bed3c86c00050bf7c2b2ad6b630facae31 arm64: dts: rockchip: Fix UART pull-ups on rk3328
328c6112787bf7562dbea638840366cd197868d6 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
eff57d38b546b3a50588e447a41ff3571a407c9f arm64: dts: rockchip: fix I2S conflict on rk3399-rock-pi-4
e12f67fe83446432ef16704c22ec23bd1dbcd094 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
9bd5773e02d174dfab3c336fc43d18ec15afc5a3 dt-bindings: memory: tegra20-emc: Document opp-supported-hw property
7e04ce2a9d3071f791a8147b5d3c8ddbb8e38989 memory: tegra20: Support hardware versioning and clean up OPP table initialization
d76fa3f2c252421faf326afd5f445bed5d34075f memory: tegra30: Support interconnect framework
d77d22d701b0471584abe1871570bb43deb6e3c4 memory: ti-emif-sram: only build for ARMv7
4bfa07300b9334b487ed4f3d4901c35ebb31b7ca memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
7136d6a92aed6b4a1bfa5b2fe62b0ec27883b3f8 soc: samsung: exynos-chipid: order list of SoCs by name
3b4c362e5ef102ca2d70d33f4e8cf0780053a7db soc: samsung: exynos-chipid: initialize later - with arch_initcall
4c44274ee457e3f7012dc532c8c9cc8964a82612 clk: samsung: mark PM functions as __maybe_unused
700a51192d09a2f7bbd49ab9b7e7920ecdc5c1bf dt-bindings: pinctrl: qcom: Add sm8250 lpass lpi pinctrl bindings
6e261d1090d6db0e9dd22978b6f38a2c58558a3f pinctrl: qcom: Add sm8250 lpass lpi pinctrl driver
639a82434f16a6df0ce0e7c8595976f1293940fd mtd: parser: cmdline: Fix parsing of part-names with colons
18b9c9403758ff68d93ee2f593096778d58e6f76 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
1ca71415f075353974524e96ed175306d8a937a8 mtd: core: Fix refcounting for unpartitioned MTDs
ffad560394de3338f3c1c9680add65a84d87a7c4 mtd: phram: Allow the user to set the erase page size.
c69942bda5152d764ee7d897d1627d64c7177ea1 mtd: spi-nor: Fix multiple typos
afd473e8582702e89aed89a4be957ffd37423009 mtd: spi-nor: core: Allow flashes to specify MTD writesize
294cca6ce5cf5b15ce4ebda4c266b4a849735c65 mtd: spi-nor: spansion: Set ECC block size
989d4b72bae3b05c1564d38e71e18f65b12734fb mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
bdb1a75e4b9df6861ec6a6e3e3997820d3cebabe mtd: spi-nor: ignore errors in spi_nor_unlock_all()
e6204d4620276398ed7317d64c369813a1f96615 mtd: spi-nor: atmel: remove global protection flag
a833383732116c2afe665520bbe6951999631ef1 mtd: spi-nor: sst: remove global protection flag
afcf93e9d63fc1e15935a2df9457f803394e4f20 mtd: spi-nor: intel: remove global protection flag
8c174d1511d235ed6c049dcb2b704777ad0df7a5 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
31ad3eff093cf21872f385021242c00c7a2abf6b mtd: spi-nor: keep lock bits if they are non-volatile
b03455ae3c8a7e7999f9cc43ad87c63b44a89344 arm64: dts: meson-axg: add GE2D node
ec78dc8964bbc68d76d0e9b132379bc3f22c72a6 arm64: dts: meson: add audio playback to a95x
4e0649f4957436cbce20ffc26239fdbe19638444 arm64: dts: meson: add audio playback to khadas-vim
0157e1a63c7685dfeee4e7cfd22635ebf104f64f arm64: dts: meson: add audio playback to khadas-vim2
6a74f78c34e7503e35da724cdc555f26ea8d1cd1 arm64: dts: meson: add audio playback to nanopi-k2
ba414bc5484873bb157e63ba8684d59e27feaeb2 arm64: dts: meson: add audio playback to odroid-c2
e0d9e6eead35be9842aae14f424f2d2ab0be0678 arm64: dts: meson: add audio playback to wetek-hub
5e3ee48ea072a6fd2c46c552d013e047dc54d1c6 arm64: dts: meson: add audio playback to wetek-play2
c993c4e84369acf5686a6f345ebb0efb0107f73e arm64: dts: meson: minor fixups for Khadas VIM/VIM2 dts
1c7412530d5d0e0a0b27f1642f5c13c8b9f36f05 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
c183c406c4321002fe85b345b51bc1a3a04b6d33 arm64: dts: meson: fix PHY deassert timing requirements
656ab1bdcd2b755dc161a9774201100d5bf74b8d ARM: dts: meson: fix PHY deassert timing requirements
3d07c3b3a886fefd583c1b485b5e4e3c4e2da493 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
9e454e37dc7c0ee9e108d70b983e7a71332aedff arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
332dde0a5864bc3f00898b24bf3a21f46f702076 dt-bindings: arm: vt8500: remove redundant white-spaces
96993a59f94db89a3ff0110dc9e3a2af03a1da8b dt-bindings: Fix error in 'make dtbs_check' when using DT_SCHEMA_FILES
3af2c1a48c037adc1e4da92315e72f023d9b3370 dt-bindings: Fix typo on the DesignWare IP reset bindings documentation
1e95c81104e32e9f46b5a6085fee7e6ced25cad9 dt-bindings: vendor-prefixes: Add FII
d89886eb76f601b6cd78f96a1cebee073d12bf58 dt-bindings: Correct GV11B GPU register sizes
d4ff08d6e2227086a4946c3f557aa06ce3b67208 Merge tag 'at91-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
11de454b4cac7ac92e93d3e3853c7ab8ad00a2c9 Merge tag 'sunxi-config-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
69f7aeee06674daa1950e04dc61de0c6e70586fc Merge tag 'sunxi-config64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
6f7cdd2fbfffbeb9de3d2bd1855c2ef72f0e7ef0 Merge tag 'arm-soc/for-5.11/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
0f4b0b479b3566a2d61ede6e02c01a81454a0ddf Merge tag 'arm-soc/for-5.11/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
2ede693874c90e41a63195d06408ff3a73fcca7a Merge tag 'ti-k3-config-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/defconfig
786e484016e6f317da6e5e6db6422594fbc09c44 Merge tag 'qcom-arm64-defconfig-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
1fe9c2531974cf7d5d8097773c53c4bd28703aed Merge tag 'samsung-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
249293397ec1ca29ac845c2d5d4c0c04ecdd9e29 Merge tag 'imx-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ba2f9a5fbc38fc7d82b523b3674324b8ad6d4be0 Merge tag 'v5.11-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
0437141b4e2233ae0109a9584e7a003cd05b0a20 ARM: configs: drop unused BACKLIGHT_GENERIC option
717c4c8336486781630893508b3347ae18953fae arm64: defconfig: drop unused BACKLIGHT_GENERIC option
7704b100719cf0fead976a1bc839c60ee552d045 arm64: dts: meson: add i2c3/rtc nodes and vrtc alias to GT-King/GT-King-Pro
e5dddbedfe09df69ca819eb98f6dcccb006c6bc9 dt-bindings: add ADP5585/ADP5589 entries to trivial-devices
58d91ac9da06ea1d6da7085e6d273870784e146b parisc: configs: drop unused BACKLIGHT_GENERIC option
acf689134a66cc9c85e571d33b6bd5d72e4078cf powerpc/configs: drop unused BACKLIGHT_GENERIC option
9c8421e298d6efff38bbd7a6f97b081bd43b2137 dt-bindings:i2c:i2c-gate: txt to yaml conversion
ab8d302c4804aeced87e1659214d4e8afcfd0a5e Merge tag 'at91-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
915a39191503359531fd92339bfe74ca3defe271 Merge tag 'sunxi-dt-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
c8b53b1c6b9330ebee782ca28cc824fec50064de Merge tag 'arm-soc/for-5.11/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
1c202d0c5a67411b1d4a7af37d8bde8665972d34 Merge tag 'arm-soc/for-5.11/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
5161540797589eacad9b309416b1d15729306c00 Merge tag 'v5.10-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
f458d69bf7cac5da16a9133d226a71e88b33042d Merge tag 'nuvoton-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
9bc08aa60f56748a06814f4f1366522a483c57cf Merge tag 'mvebu-dt-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
a2f9886a9ea55c3ea973048eb5cf3d972dfecb90 Merge tag 'mvebu-dt64-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
e40917e4664e490d5f5b7a4cbd83ee9f46d27113 Merge tag 'ti-k3-dt-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
a39d2ef78d44d79ed00fe9256b30c0de1a61d0af Merge tag 'qcom-arm64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6ce23595b587a4cbb9f14cebdc20de4336f95473 Merge tag 'qcom-dts-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
30912c3ce6b1d453836d102152403b3aca5dd5f5 Merge tag 'keystone_dts_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
ff741319bc091cc133dca042dd86b5c35c4d6c00 Merge tag 'samsung-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
96631a0d116528a1ab4b399bcd8b6b491394905c Merge tag 'samsung-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
1e3e7ca547a6ee2c5c232535cb546919ce0fbea7 Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
3eaac3aed2e3aff29198a6058069fa7712d13e60 Merge tag 'imx-bindings-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
aa66be3bff6593bc74c5e09875709cd66e571b27 Merge tag 'imx-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
49d47bf9f55c8ab8d54ea857eb1b223ee45c8afc Merge tag 'imx-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
f8ff2f057e745412204b5f42a439691310a6acc2 Merge tag 'at91-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
261078ab9002d0b5aff807b374425ef8120a84f4 Merge tag 'v5.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
456983022454b2ea5db8de3129c327dba4bf1108 Merge tag 'v5.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b4e217d0b3204010782f2d9a176cb04e66bdbf0c Merge tag 'samsung-dt-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4f9f1415bb1386da26111d2d419e8a73075431c2 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
a97d8ffac8d7e773b420981a51ea436fe5c199c6 Merge tag 'qcom-drivers-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4cc6ae9896a4ba434b166fb9403ae867ca5149b9 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
8dc0aac1ccd57df12f3a6cb72b45072ae2faca38 Merge tag 'drivers_soc_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
2bd87914b295df815bd771bb4b87cecf128951cd Merge tag 'amlogic-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
e0839f3ea404138f0a48d861bb30d66d5cc7a6e2 Merge tag 'imx-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
5dd65cf78dc3be1a48223e83764ccbd14ded99f2 Merge tag 'reset-for-v5.11' of git://git.pengutronix.de/pza/linux into arm/drivers
9ccd9ef36fc3552dcd1173d1f73dc19e56cca1f3 Merge tag 'v5.11-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
c35ffce8a958f1bc7f495c47693c3ac66f2748f9 Merge tag 'memory-controller-drv-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
694a5b57692f8b67384898a59025498cdc011976 Merge tag 'memory-controller-drv-tegra-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
23ab93a1480002fd289071e08f7b4960fdfa76d8 ARM: zynq: Fix compatible string for adi,adxl345 chip
3880c39a80abf6bbbebafa58e69f830bdac1ab3a ARM: zynq: Rename bus to be align with simple-bus yaml
38d1985fdfcf20dc246b552580479ae602f735d1 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
225c13237732bba4b6714b43a3c4fe803da3166c ARM: zynq: Fix OCM mapping to be aligned with binding on zc702
536fada0cc72c6eb6082bbfbbd90127e8ab9b40c ARM: zynq: Convert at25 binding to new description on zc770-xm013
a508f620b5a6e9b359a2baa46ec9a714c3e2f420 ARM: zynq: Fix incorrect reference to XM013 instead of XM011
2efc35dc439740652c46133357090fb5f03a90d0 Merge tag 'samsung-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
4bdfafd6ff2938057df1fbc586db9a9c61541beb Merge tag 'mvebu-arm-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
b760bfbcbff356c7cfab167205ff4a4cf9d7a0b0 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/soc
e7e499ee8a844189edff3e768d4721d1a6cc67fd Merge tag 'imx-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
dcb11100cd5d3f5a191b7fba75422e3df792f3ff arm64: Kconfig: meson: drop pinctrl
74530d645126c2934b16db135edaef16eff9e35b ARM: mstar: Add gpio controller to MStar base dtsi
5b8a05b9e8d10c8df29bb719e73ea8ed916a1eea ARM: mstar: Fill in GPIO controller properties for infinity
80e73332ee829cd55d86272b7d3d4d5f0fc4c4ff dt-bindings: mstar: Add binding details for mstar,smpctrl
43181b5d8072dd92513dca995789a1a1123ffc8a dt-bindings: vendor-prefixes: Add honestar vendor prefix
8c50a8b359c4f262a05ed5fb05373177d11bd20c dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
ba2290b1b7505b28912092a0976e071a447ee18c ARM: mstar: Add infinity2m support
572ef97bc7341b45c721d79f98262c4adb25919c ARM: mstar: Add common dtsi for SSD201/SSD202D
dbbaf35d589e554d5956780282feb5d62d7f2af6 ARM: mstar: Add chip level dtsi for SSD202D
418cb58b45661724ba145bd769e53910ad9324b0 ARM: mstar: Add dts for Honestar ssd201htv2
570e471ce0540165aed5bc638e462de7c1110a28 ARM: mstar: Add smp ctrl registers to infinity2m dtsi
ecaafac1eb73de8209680ec030769a2def4801e5 ARM: mstar: Wire up smpctrl for SSD201/SSD202D
5919eec0f09214901b09faeaf6341addebc57a89 ARM: mstar: SMP support
419fd286274e32c2533f1305d76b04b32ae49853 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
c87b013f23c6aa0e244abb8bcbc83ef383827180 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
a05c51e04d2ea9309ee3da0eeaa41852cfb4676f Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
675fc18900e9c4199ed51342be16b60eeac8c0b1 dt-bindings: trivial-devices: Add delta,q54sj108a2
853e69d6c87c463563eb33e060d0ab6566b1452b soc: xilinx: vcu: drop useless success message
a3857f89ddb05097d4cffeb3884d6e26da8a34e2 dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
30b79eb1f92ed5974885d374a4107c94e2dd3e03 soc: xilinx: vcu: use vcu-settings syscon registers
7b1c9b8441aa94a549a90fa3d42687ccbad3eade soc: xilinx: vcu: add missing register NUM_CORE
463edf5a59fd8f0fe0135101d67bfca81d1e3771 firmware: xlnx-zynqmp: fix compilation warning
332bee16406675b7383e52c8f775dab1585e957c firmware: xilinx: Fix kernel-doc warnings
1f6a11a01059f9c65f8461987cc0bab4c0b58338 firmware: xilinx: Remove additional newline
a80cefec2c2783166727324bde724c39aa8a12df firmware: xilinx: Add a blank line after function declaration
311c2520de21cb2f44291ad3d984b42191126628 firmware: xilinx: Properly align function parameter
629c96256de49257b72407ebd256343938234cfa Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
19cf6e6d402a7732d39570afcdd3b8a0a66df652 Merge tag 'samsung-drivers-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
8f7e68bb3d4c482faa223ffa3838f7d39129afec dt-bindings: mfd: fix stm32 timers example
80c25006bc97e0920d12d851bbf3ee9cbfcd44f8 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
07dd966db74047098f7443d4b3493d07bc4d8897 Merge tag 'omap-for-v5.11/genpd-am335x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
eb672def8b9d735b5b6aa2b76a595a3e35bf5898 Merge tag 'omap-for-v5.11/genpd-am437x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
7fbee7e3386cb51e5ebc60c4d7cea13ffeab31d6 Merge tag 'omap-for-v5.11/genpd-rest-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
2bf39ddd77937ab2123bbf186e44f484610536d9 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
5ef399aa5c5f9c4c2ac9208d1f00e935f13012ce arm64: dts: sparx5: Add reset support
7e1f91cbfa0d330fad61c621389373cff81898fd arm64: dts: sparx5: Add SGPIO devices
4c71373162e8b62d8dc0b86bec61a9f047be7683 dt-bindings: vendor-prefixes: correct the spelling of TQ-Systems GmbH
b407771668334c3268d5320217ca2b46055c5232 dt-bindings: vendor-prefixes: Add an entry for AmpereComputing.com
1dcdee6ee8f8fdfef5932699129d442d2f1a064d soc: mediatek: mmsys: Specify HAS_IOMEM dependency for MTK_MMSYS
13719d8d0d67998435c5748998ef686a10eefb4a Merge branch 'sparx5-next' of https://github.com/microchip-ung/linux-upstream into arm/dt
9994bb3f36e3d181d9f0a078609038080cfd7a3d mtd: nand: ecc-bch: Create the software BCH engine
cbd87780bed580b585d2992f29077ac44950cb66 mtd: rawnand: Get rid of chip->ecc.priv
e5acf9c862974041f7b2f581d1a40ccd29769add mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
2dbe0192efa02f2f405e193f4de84bf07c7f91fb mtd: nand: ecc-hamming: Clarify the driver descriptions
c50e7f3c86730c7de00209542899795199a4066c mtd: nand: ecc-hamming: Drop/fix the kernel doc
b551fa3059ffc64d92d6d862c0045c1fd2dc2f31 mtd: nand: ecc-hamming: Cleanup and style fixes
90ccf0a0192f7fa06e52de80cb528c5217e3e297 mtd: nand: ecc-hamming: Rename the exported functions
19b2ce184b9f404d6620adf667a9019e6abcae51 mtd: nand: ecc-hamming: Stop using raw NAND structures
eb08376a5dd943cf2a7360f236fe20bbd709fa95 mtd: nand: ecc-hamming: Remove useless includes
5180a62c12497aa491a7c79c062a9e3a884c9762 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
35fe1b98a0082ad3f576bcc420c74dab435da307 mtd: nand: ecc-hamming: Create the software Hamming engine
53fbdeeb57a0168a88547e22f8d433810c531169 mtd: nand: Let software ECC engines be retrieved from the NAND core
93afb10e226ec13619a48096ef095c2b1fec3f32 mtd: spinand: Fix typo in comment
55a1a71a7f5d9a85dbe9d2ab4d67208f49cba522 mtd: spinand: Move ECC related definitions earlier in the driver
945845b54c9cf61809d1963492bb728ce8937964 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
da429b9615803b6f19e5734c4c4d99136e1e3bfd mtd: nand: Let on-die ECC engines be retrieved from the NAND core
c8efe010283ae0bef8593211e39bf7e7e185b93e mtd: spinand: Fill a default ECC provider/algorithm
6b0c3b84156125e029956e46d2b44e72f513a9fa mtd: nand: Add helpers to manage ECC engines and configurations
533af69cf1a2a6bff211d2abe44044980cc23602 dt-bindings: mtd: Deprecate nand-ecc-mode
3d1f08b032dc4e168f3aefed1e07a63c3c080325 mtd: spinand: Use the external ECC engine logic
00c15b78b4b46bcd9253bf4ab4ef05fb746ac4af mtd: spinand: Allow the case where there is no ECC engine
868cbe2a6dcee451bd8f87cbbb2a73cf463b57e5 mtd: spinand: Fix OOB read
a8c1dc9dc6fe081492e125cc92fc402d91f17efc mtd: spinand: Remove outdated comment
efd50ff127b59d9a0f5f41ebf842d0d6ae8e4f6d mtd: rawnand: gpmi: cleanup makefile
bc3686021122de953858a5be4cbf6e3f1d821e79 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3246cc77a9b985dd76693f4dba05cb9893143fdb dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
62858625441edd28c4cb4087d55c4dabf947f85b mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
7998d89875177a5fac9f963e230dbb828c218cb9 mtd: rawnand: fix a kernel-doc markup
c13d845e9a69580424d40b7b101c37d4f71bcd63 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
910ef7a4b39c39c135b4f0e80c64fc8f68226a8d mtd: rawnand: sunxi: Add MDMA support
1771af5cce2d041e6cdd24521e07959691b72401 mtd: nand: ecc-hamming: Clarify the logic around rp17
1f0c4ea95ed4bcb872d3751a95e51f02e2822243 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
0f6b791955a6365b5ebe8b6a5b01de69a47ee92e mtd: rawnand: mxc: Remove platform data support
131ce3ed5dea26d5a606c2e673c022c4572d04cc docs: mtd: Avoid htmldocs warnings
928f0736e9aa19488e030e408dde308507fe8bc1 mtd: nand: Change dependency between the NAND and ECC cores
d59df005ed6870c4a8914489a8520b9f339ac62e mtd: rawnand: au1550: Ensure the presence of the right includes
b75e17b00f2c0add86524737f2842d5ec19e539a mtd: rawnand: davinci: Do not use extra dereferencing
62e5c6c50992d1418eb9a6a8eaa51fa0b203b691 mtd: rawnand: marvell: Drop useless line
875330f87a057a7d9831cd6a9dabf39185d15a92 mtd: onenand: Use mtd->oops_panic_write as condition
8c293f545419c0d3da9a2a70df0311aa4027a820 mtd: plat-ram: correctly free memory on error path in platram_probe()
5ece78de88739b4c68263e9f2582380c1fd8314f mtd: spinand: macronix: Add support for MX35LFxGE4AD
6d912c49af2434688b329db538739a733a65414c dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
1b391c7f2e863985668d705f525af3ceb55bc800 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
bdb84a22b02b0c2ca76bb3e3e16942338f67999b mtd: spinand: micron: Use more specific names
8c573d9419bf61f7b66b6114f1171f3a8a4a0e38 mtd: spinand: micron: Add support for MT29F2G01AAAED
2f9cea8eae44f53e931bf629138b034fec86c0b7 dt-bindings: mtd: Add Nand Flash Controller support for Intel LGM SoC
0b1039f016e8a37c779a4aee362cb2100ebb1cfd mtd: rawnand: Add NAND controller support on Intel LGM SoC
d1c3ede6a3374b8046d6b6cccdecf8645292bf39 mtd: rawnand: gpmi: Use of_device_get_match_data()
ad8566d3555c4731e6b48823b92d3929b0394c14 mtd: rawnand: meson: Fix a resource leak in init
5876f2d93d195be552eacefb34905b9cc8d451b0 mtd: rawnand: mxc: Use device_get_match_data()
5e214b2554f8b8e44eed62f62196406cbfe3caa8 mtd: rawnand: mxc: Use a single line for of_device_id
ce22be4307b801b4e24773c6290dd913b751d436 dt-bindings: qcom_nandc: Add SDX55 QPIC NAND documentation
b1209582fb08897ab9da47076d0637ed64e7a4c3 mtd: rawnand: qcom: Add NAND controller support for SDX55
46337d158262465a89f3568c94410ea553aa15b9 mtd: rawnand: gpmi: Fix the driver only sense CS0 R/B issue
7671edeb193910482a9b0c22cd32176e7de7b2ed mtd: rawnand: gpmi: Fix the random DMA timeout issue
ea7110b87bf9c32eb57311da8011b464d18d80cd mtd: rawnand: gpmi: Use a single line for of_device_id
2007ac9e68419ec2407e93888dc1025f6db369dc dt-bindings: mtd: Describe Rockchip RK3xxx NAND flash controller
058e0e847d54944c5dc9ec6d29727e1449feb131 mtd: rawnand: rockchip: NFC driver for RK3308, RK2928 and others
ee4e0eafa43cfd9008722fe15e17b8bf62fb6e8d mtd: spinand: macronix: Add support for MX35LFxG24AD
bdfae1c9a913930eae5ea506733aa7c285e12a06 vfio/type1: Add vfio_group_iommu_domain()
f3c6c120614cfb02827ee7bbe6c4240847cc5f12 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
60a2a8ff3380d42090dd9f9c9ed0987c527254dc dt-bindings: vendor-prefixes: Add undocumented bm, gpio-key, and mentor prefixes
04e9ab75267489224364fa510a88ada83e11c325 dt-bindings: mtd: convert "fixed-partitions" to the json-schema
be2dc859abd4d7ad5e0f5d12ed767a3313b4e839 pinctrl: pinctrl-microchip-sgpio: Add irq support (for sparx5)
01a9350bdd49fb161502fc7a7ee03342d3a4d37a dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add irq support
a15f859694c2e36bc98e08c9635b27cf2239f4f2 pinctrl: mediatek: simplify the return expression of mtk_pinconf_bias_disable_set_rev1()
3df09cb8c92e2bdfb78c81f678f6990bd780f09a pinctrl/spear: simplify the return expression of spear300_pinctrl_probe()
18ce7f4fde3149c729f53a987dbbbba92e08ae24 ARM: dts: lpc32xx: Remove unused and undocumented 'pnx,timeout'
a217d8711da5c87fd2862fc36759b6fafa1c4905 dt-bindings: Remove PicoXcell bindings
4aa5b78fb5460adbb876e450ec844e7c1991372d dt-bindings: i2c: dw: cancel mandatory requirements for "#address-cells" and "#size-cells"
23dd6845c2cfc2f4aabe6d21a6ed013e0927bf89 dt-bindings: mali-midgard: Add dynamic-power-coefficient
e33dc2f3636749c2f949a59c2ff8acd4a69c9c78 dt-bindings: mali-bifrost: Add dynamic-power-coefficient
36ed0958feaffc99214b17f668127bc2cfdcf5b4 Merge branch 'for-5.11/amd-sfh-hid' into for-linus
90c5f4649aafd0bca6f47f67ea0ba596c93a3ab0 Merge branch 'for-5.11/asus' into for-linus
105856b36c0cefc2fa1c1e649d75da71e2e38c31 Merge branch 'for-5.11/core' into for-linus
e77bc7dc9af0ec53996367b2053dfafee83b7edb Merge branch 'for-5.11/elecom' into for-linus
19a0b6d79c970680cdaa3054728c9a64445f2310 Merge branch 'for-5.11/i2c-hid' into for-linus
47cdd7f139dc3e896a627e8c0e98d0501555a889 Merge branch 'for-5.11/intel-ish' into for-linus
4d3d3d70cc9072acb2e643102421923ef90fdd97 Merge branch 'for-5.11/sony' into for-linus
85a694738f6e7ad36918a3fa0569701b102d06c2 Merge branch 'for-5.11/wacom' into for-linus
fad0319cacdf02a8d4d31aa1d8dc18c5bd5e397e char: ipmi: convert comma to semicolon
4c9e94dff65ca75b917ff0b5de2e44881062a8e8 Merge tags 'spi-nor/for-5.11' and 'nand/for-5.11' into mtd/next
fff875a18382f1983b4a27be9282e697dbccb3db Merge tag 'memblock-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
278f54c46164e9859090dde7e4ceede830c6beb6 Merge tag 'mfd-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
84e010ec8f8668c579b78a27b0e81a49ac6c837a Merge tag 'backlight-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f67d6620e413a167e861ce5733c1be5a2384e0c4 Merge tag 'for-linus-5.11-1' of git://github.com/cminyard/linux-ipmi
945433be3677955255fabecbf1076c17864ff9da Merge tag 'leds-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
a701262c02cec71dc29b10fe910ba3c2298f5ba3 Merge tag 'mtd/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f68e4041ef63f03091e44b4eebf1ab5c5d427e6f Merge tag 'pinctrl-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
62746f92b10a4add6a7db87ff59b901276746b11 Merge tag 'devicetree-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
de925e2fbb44eed8a2a7ce166b485fed5eae01aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0c71cc04eb180c4b701cbe821635f2a122926065 Merge tag 'vfio-v5.11-rc1' of git://github.com/awilliam/linux-vfio
b06db0b3936956352a6ff693ea589bd4671c071d Merge tag 'arm-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b0a6cd29e00a317d7fd823e0db57abbbd9bbb610 Merge tag 'arm-soc-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9805529ec544ea7a82d891d5239a8ebd3dbb2a3e Merge tag 'arm-soc-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
48c1c40ab40cb087b992e7b77518c3a2926743cc Merge tag 'arm-soc-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
accefff5b547a9a1d959c7e76ad539bf2480e78b Merge tag 'arm-soc-omap-genpd-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============5938931675083323936==--
