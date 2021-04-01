Content-Type: multipart/mixed; boundary="===============4462397653755335722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 01 Apr 2021 20:27:52 -0000
Message-Id: <161730887217.3753.6146142385576905040@gitolite.kernel.org>

--===============4462397653755335722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 10f765d68ba218fc0125b0193a058c82cc3b481d
    new: ba87f2009edb69fa81d344c55bcee518b0707c98
    log: revlist-10f765d68ba2-ba87f2009edb.txt
  - ref: refs/heads/arm/dt
    old: f38dc82b56a83be8a18e395ff5568e46621db749
    new: 7d534c3a5e1f52022c889ed10c413c54ac2a4d0f
    log: revlist-f38dc82b56a8-7d534c3a5e1f.txt
  - ref: refs/heads/for-next
    old: a57e29abb79dc8eca18261fc84f07013c90a6378
    new: c2c100013ec2309832b6f35b21290c9c5812d168
    log: revlist-a57e29abb79d-c2c100013ec2.txt

--===============4462397653755335722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f765d68ba2-ba87f2009edb.txt

7d7275b3e866cf8092bd12553ec53ba26864f7bb bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bbce32a20d6a72c767a7f85fd6127babd1410ac ARM: dts: am33xx: add aliases for mmc interfaces
a249ca66d15fa4b54dc6deaff4155df3db1308e1 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
fbfa463be8dc7957ee4f81556e9e1ea2a951807d ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
857de6fe2f86b009df620f7cdb07c262cc17070d Merge branch 'fixes-v5.11' into fixes
a7b5d7c4969aba8d1f04c29048906abaa71fb6a9 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
effe89e40037038db7711bdab5d3401fe297d72c soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
140a776833957539c84301dbdb4c3013876de118 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
77335a040178a0456d4eabc8bf17a7ca3ee4a327 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4c9f4865f4604744d4f1a43db22ac6ec9dc8e587 Merge branch 'fixes-rc2' into fixes
7bad5af826aba00487fed9a3300d3f43f0cba11b bus: ti-sysc: Fix initializing module_pa for modules without sysc register
4700a00755fb5a4bb5109128297d6fd2d1272ee6 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
f2dc0755fc9b4628d38e4832ecf207ce135b93ae bus: ti-sysc: Detect more modules for debugging
5f7259a578e9c6759255996b86be5bed41d62193 bus: ti-sysc: Check for old incomplete dtb
a15de032a72d511431294331f4bb47245f18b801 ARM: OMAP2+: Init both prm and prcm nodes early for clocks
bc0b964da3f692a08f648f0dac328785ada38f68 soc: ti: omap-prm: Allow hardware supported retention when idle
7f7acef8571a239568abaf5f3dc7694d18ae970b clk: ti: omap5: Add missing gpmc and ocmc clkctrl
e259c2926c016dd815e5547412356d378fc1f589 PCI: pci-dra7xx: Prepare for deferred probe with module_platform_driver
1168935b962b240aeaec844855549c2e818fd965 soc: imx: add i.MX51/i.MX53 unique id support
893cfb99734f903cfbfca2d1beb4f3d4d8171932 firmware: imx: scu-pd: do not power off console domain
0412120153d44410cc47b70f89a183bcd611d282 soc: mediatek: add mtk mutex support for MT8183
1e7c57355a3bc617fc220234889e49fe722a6305 firmware: raspberrypi: Keep count of all consumers
f663204c9a1f8d6fcc590667d9d7a9f44e064644 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
3c4084f95a29db0fb50eac4f887d02aff52304a0 clk: bcm: rpi: Release firmware handle on unbind
0e3333b29cad8b8906a7bc6af61f7e0df8cfd3b5 gpio: raspberrypi-exp: Release firmware handle on unbind
9419f7f41a7d27a558426397f3f6f1be2193e008 reset: raspberrypi: Release firmware handle on unbind
78add6cba796c17f2a42a111f7f4572012cb7970 soc: bcm: raspberrypi-power: Release firmware handle on unbind
d6139dec046c15049940b91a0b82047421f138ff staging: vchiq: Release firmware handle on unbind
3b8ddff780b7d12e99ae39177f84b9003097777a input: raspberrypi-ts: Release firmware handle when not needed
a953e68ef2df657d8b65e16370e5808ec5819f23 dt-bindings: pwm: Add binding for RPi firmware PWM bus
79caa362eab6569297210eda375d6ea358a81161 pwm: Add Raspberry Pi Firmware based PWM bus
3b218baa744b0c7161d1784414e0a9db6bc9bf6b clk: socfpga: allow building N5X clocks with ARCH_N5X
910499e13387fdd025a8113f2d9fc0207eae4848 ARM: socfpga: introduce common ARCH_INTEL_SOCFPGA
cd5f39070ae131e8955b96e66d93aaf71db88e6f mfd: altera: merge ARCH_SOCFPGA and ARCH_STRATIX10
3409fb0987dc0e3199c13e4de6ad678cdbeae007 net: stmmac: merge ARCH_SOCFPGA and ARCH_STRATIX10
a01be32fccbb8cc0f6a3a155cf6bb5f528a4e20c clk: socfpga: build together Stratix 10, Agilex and N5X clock drivers
2011431b97ce06483d497cc41cc921d3924bd5f7 clk: socfpga: merge ARCH_SOCFPGA and ARCH_STRATIX10
098da961d8b8c279d34a8f7cd26ff0317f718df6 EDAC: altera: merge ARCH_SOCFPGA and ARCH_STRATIX10
4a9a1a5602d82c079325bf37466af0b67d6c0b9e arm64: socfpga: merge Agilex and N5X into ARCH_INTEL_SOCFPGA
cdb1e8b4f4c2e515bfe3fd4d9d49bb9a5fc3806f clk: socfpga: allow compile testing of Stratix 10 / Agilex clocks
552418658acd6302e971c7137cb7d3108e464829 clk: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs (and compile test)
5c03887268082c1dd89034e1a9143bbec5fecae0 dmaengine: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
3a1fef70ff875ec58dca7002e219943afd7d240c fpga: altera: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
823829dc18b1ffabeb1c2cbd66a2a07980f1fad6 i2c: altera: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
225c13f0b7b69bec79520717e7ebb6e035457dbb reset: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
4483397b03536506535d611b0cb28a81a69e8edf ARM: socfpga: drop ARCH_SOCFPGA
aa4e133184eac7fdba7df4ac3bdce8711cbc42b6 ARM: OMAP2+: Make symbol 'pdata_quirks_init_clocks' static
52fbb5aabb5cf621627dff10783f4fd2a4828aef bus: ti-sysc: remove unneeded semicolon
d995d3d025bbd2d89abf12418f20d19bc0cb0130 bus: ti-sysc: Use kzalloc for allocating only one thing
54443ef6f5d10d9c6bb17f1dbeea7eb8d5c9a839 clk: tegra: Add PLLE HW power sequencer control
0c7ea2b1c850756140fef03bed0fbaf0957f120a clk: tegra: Don't enable PLLE HW sequencer at init
42eb2fa14ac0c6253d2cf7003409933a7e52aac1 dt-bindings: power: bcm-pmb: add BCM63138 binding
be6d99420306bb6b0abfff7a814564a614690db6 soc: bcm: bcm-pmb: add BCM63138 SATA support
9d5e7c3e36ebae838c3427ed943e14f976715bbb soc/tegra: pmc: Provide USB sleepwalk register map
ef85bb582c41524e9e68dfdbde48e519dac4ab3d soc/tegra: regulators: Fix locking up when voltage-spread is out of range
19221e3083020bd9537624caa0ee0145ed92ba36 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
c45e66a6b9f40f2e95bc6d97fbf3daa1ebe88c6b soc/tegra: pmc: Fix completion of power-gate toggling
66ee50c6e23432efded0c34ea71428f97cac808a soc/tegra: pmc: Ensure that clock rates aren't too high
366d7c643a8a9db652341e314b33d3fc80595e6c soc/tegra: pmc: Print out domain name when reset fails to acquire
7c6b0892b0c5009d5eb8715070a18862f18d7df5 firmware: imx: scu-pd: Update comments for single global power domain
f63af5f3b8e2cba1b0b19b5cc4aa00d152f84599 firmware: imx: scu-pd: add missed ADC1 pd
7ccdcaace80810175bd20b2ece856b42edd43991 tee: optee: fix build error caused by recent optee tracepoints feature
c650b8dc7a7910eb25af0aac1720f778b29e679d tee: optee: do not check memref size on return from Secure World
ce15e7faa2fc5494abe72e1ce6f7698a7834e986 soc: mediatek: mmsys: Create struct mtk_mmsys to store context data
440147639ac79f699a4eb9811d0bc39d3cc815f4 soc: mediatek: mmsys: Use an array for setting the routing registers
9950588a45241b0efcfc312ab0e414260ceca709 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
d337ed031dfb8bc7d483b25c9052dca98fc9931d soc: mediatek: pwrap: use BIT() macro
9d498d0b4043e08273ff6eb6bd2d2e50fec26134 soc: mediatek: pwrap: add arbiter capability
4bcadf8d553593aae4c7daf7db7d6c65dd453167 dt-bindings: mediatek: add compatible for MT6873/8192 pwrap
9161385d53e251ea8c3ee1f3785db1de4a4ef792 soc: mediatek: pwrap: add pwrap driver for MT6873/8192 SoCs
1ff1270fca33c582b53b51dc2903f21ae7e1f4bc soc: mediatek: mmsys: Add mt8183 mmsys routing table
b23ab27b9a1c4720f628fb12fe4cd767e3266c4c soc: mediatek: Make symbol 'mtk_mutex_driver' static
022b02b4505ecea5eda02b18683531e49f7d8eb7 soc: mediatek: pm-domains: Add a meaningful power domain name
e57b8112258ed46dff23b49d6e400f54a8dbf1c3 soc: mediatek: pm-domains: Add a power domain names for mt8183
3edc01bc53c639b1c98f57e7f1c026aae6a25a62 soc: mediatek: pm-domains: Add a power domain names for mt8192
60d93f64a851d276b23b7ef68ddc638258485d32 soc: mediatek: pm-domains: Add a power domain names for mt8167
56a6867beecf06b81348b79be19afd12b1f9ae2f Merge tag 'optee-tracepoints-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
7da68c64bc9037da7e470bfd219a2b5b7e7c5af1 Merge tag 'rpi-poe-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi into arm/drivers
1d79dca631e8e7fe886f44f49b1e0a16e1ac1dfc Merge tag 'omap-for-v5.13/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
d6358a687891dacbe7d88541a83f61bdccb4f7b8 Merge tag 'optee-memref-size-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
e9396d6b3864d235c57733ccb4902834eb8313a8 Merge tag 'arm-soc/for-5.13/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
62c93360ec5a135061624eb095986799942efcbd Merge tag 'imx-drivers-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
16320d7fe7d6ca19c57523bb5a9b085942842159 Merge tag 'tegra-for-5.13-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
66f3431a87339f332a2ca674e9fbca48a6014f89 Merge tag 'tegra-for-5.13-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
3e7f2f2980e82eb20ce73691d65d696c6994ad4c Merge tag 'v5.12-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
ba87f2009edb69fa81d344c55bcee518b0707c98 Merge tag 'socfpga_update_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/drivers

--===============4462397653755335722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38dc82b56a8-7d534c3a5e1f.txt

7d7275b3e866cf8092bd12553ec53ba26864f7bb bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bbce32a20d6a72c767a7f85fd6127babd1410ac ARM: dts: am33xx: add aliases for mmc interfaces
a249ca66d15fa4b54dc6deaff4155df3db1308e1 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
fbfa463be8dc7957ee4f81556e9e1ea2a951807d ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
857de6fe2f86b009df620f7cdb07c262cc17070d Merge branch 'fixes-v5.11' into fixes
a7b5d7c4969aba8d1f04c29048906abaa71fb6a9 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
effe89e40037038db7711bdab5d3401fe297d72c soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
140a776833957539c84301dbdb4c3013876de118 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
77335a040178a0456d4eabc8bf17a7ca3ee4a327 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4c9f4865f4604744d4f1a43db22ac6ec9dc8e587 Merge branch 'fixes-rc2' into fixes
7bad5af826aba00487fed9a3300d3f43f0cba11b bus: ti-sysc: Fix initializing module_pa for modules without sysc register
4700a00755fb5a4bb5109128297d6fd2d1272ee6 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
f2dc0755fc9b4628d38e4832ecf207ce135b93ae bus: ti-sysc: Detect more modules for debugging
3c321ba794ca6383a4aa68ea803e18cc6ad44412 arm64: dts: broadcom: bcm4908: describe USB PHY
b1bbe48eec190b6a35f400c5a3ec6b0fc8fc3fe6 arm64: dts: broadcom: bcm4908: describe Ethernet controller
406e98afffe975982f63ea5d21bf9a47a81b56ee arm64: dts: broadcom: bcm4908: describe Netgear R8000P switch
5f7259a578e9c6759255996b86be5bed41d62193 bus: ti-sysc: Check for old incomplete dtb
a15de032a72d511431294331f4bb47245f18b801 ARM: OMAP2+: Init both prm and prcm nodes early for clocks
bc0b964da3f692a08f648f0dac328785ada38f68 soc: ti: omap-prm: Allow hardware supported retention when idle
7f7acef8571a239568abaf5f3dc7694d18ae970b clk: ti: omap5: Add missing gpmc and ocmc clkctrl
e259c2926c016dd815e5547412356d378fc1f589 PCI: pci-dra7xx: Prepare for deferred probe with module_platform_driver
c761028ef5e27f477fe14d2b134164c584fc21ee ARM: dts: Update pcie ranges for dra7
785d943c768ef631271d1ed5caef1c162e001d6b ARM: dts: Configure interconnect target module for dra7 pcie
075249bc554614199f893061082741c1b2ceac29 ARM: dts: Properly configure dra7 edma sysconfig registers
7f2659ce657e87cb7f47e6b15099608eaa1349ac ARM: dts: Move dra7 l3 noc to a separate node
e2d637b069783f9db6cc76b8296f830f937a64f3 ARM: dts: Configure interconnect target module for dra7 qspi
8af15365a36845c4c15d4c8046ddccff331d5263 ARM: dts: Configure interconnect target module for dra7 sata
f5d0aba7c198ea653df92c1afb94484c9f0fc483 ARM: dts: Configure interconnect target module for dra7 mpu
27559a8bd436495b5bbda63b9657eb14a345f266 ARM: dts: Configure interconnect target module for dra7 dmm
9a75368b6426739e8b798592f084cb682d760568 ARM: dts: Configure simple-pm-bus for dra7 l4_wkup
f483a3e123410bd1c78af295bf65feffb6769a98 ARM: dts: Configure simple-pm-bus for dra7 l4_per1
26c36e16d45e3e18bb8d9a082c0799e471e647d6 ARM: dts: Configure simple-pm-bus for dra7 l4_per2
bdfafc8e2b3d9587e4bacdf0c25a70c2b429a6d7 ARM: dts: Configure simple-pm-bus for dra7 l4_per3
e93e4104a23acff82dc8d7e7414a0e01defecac5 ARM: dts: Configure simple-pm-bus for dra7 l4_cfg
ecb4c5c0961bce27199a89f9fa6759b36c59a1c8 ARM: dts: Configure simple-pm-bus for dra7 l3
345ac6b17b18915478aa2cd7c3d87ea6e68a87c7 ARM: dts: Configure power-domain for omap4 gfx
398c66ed22fa85d44d5ff3c12efc282c98c4da89 ARM: dts: Configure power-domain for omap4 dts iss
fe85baacd73be867812c5bf869970eeceeac6c46 ARM: dts: Configure interconnect target module for omap4 dmm
0600dabe34cc03909bd1c973b41fa7e0adc52966 ARM: dts: Configure interconnect target module for omap4 emif
932ddde183185b33c92c5b7810cbdbb792cfcafd ARM: dts: Configure interconnect target module for omap4 debugss
e55cc3f0404c6bb22ca843a6d16fae2ca193ca09 ARM: dts: Configure interconnect target module for omap4 mpu
fbe8285d65a9e7c69fdbe6cc069d33581302c72d ARM: dts: Move omap4 mmio-sram out of l3 interconnect
bacc83e5eef9ba4a10ed36a8b657da226ebf66db ARM: dts: Move omap4 l3-noc to a separate node
d978b69fa7b20604bb3113b541dd74cbf2a395cf ARM: dts: Configure simple-pm-bus for omap4 l4_wkup
67dcfdc4a63b34f24102f70fca42477aceed578b ARM: dts: Configure simple-pm-bus for omap4 l4_per
9a1d0c2837c93e6a7e31e2865ff730dcf8f26d56 ARM: dts: Configure simple-pm-bus for omap4 l4_cfg
e1d4a11d68b695cdf82d8da5f0c0d237652fb376 ARM: dts: Prepare for simple-pm-bus for omap4 l3
84864f8d2c4e413ab88ec98e538517fff2fbd9a8 ARM: dts: Configure interconnect target module for omap5 dmm
9921f0b9d07a70079d2eabf4a4f61ac815b21bbb ARM: dts: Configure interconnect target module for omap5 emif
0e666eb531ea74892cd3314806cbf721ba0ec04f ARM: dts: Configure interconnect target module for omap5 mpu
5f89cdc1034c16a1d130d6c9e1a43a55e2c42f03 ARM: dts: Configure interconnect target module for omap5 gpmc
41ccb6623711da26c5e6b34f3e05e271857bebb4 ARM: dts: Configure interconnect target module for omap5 sata
a571cc394194543cc039ad92545e059a840a8e12 ARM: dts: Move omap5 mmio-sram out of l3 interconnect
d1d16959fea79c0dc6290cef732d5d0a821e14df ARM: dts: Move omap5 l3-noc to a separate node
689919e6e2b9d27027625b352351f4597e3c25dc ARM: dts: Configure simple-pm-bus for omap5 l4_wkup
6fe4ff901607fbab2b93b7e8f9404bfcb93f685e ARM: dts: Configure simple-pm-bus for omap5 l4_per
abd1d31d82920726c3cdd46fb016d93ada919639 ARM: dts: Configure simple-pm-bus for omap5 l4_cfg
e180887946137ccb4b6aeb172872cb1368cfe219 ARM: dts: Configure simple-pm-bus for omap5 l3
083516ad540a1104a0ae5ae7e83f2a2d8e39d2bc Merge tags 'genpd-dts-dra7', 'genpd-dts-omap4' and 'genpd-dts-omap5' into omap-for-v5.13/dts-genpd
2d7ee6989a3ba60607cf1708192d40618965f432 arm64: dts: mediatek: mt8183: evb: Add domain supply for mfg
6224415c0389ba6661825746312163a64ece8f3a arm64: dts: broadcom: bcm4908: add remaining Netgear R8000P LEDs
cbaca2c467dc25a163107e14a53b7925214eab17 arm64: dts: broadcom: bcm4908: describe firmware partitions
a348ff97ffb840b9d74b0e64b3e0e6002187d224 arm64: dts: broadcom: bcm4908: fix switch parent node name
a1429f3d3029b65cd4032f6218d5290911377ce4 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
546203893173898f299c8eb7820eca6218d8503d dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0
0be81dfaeaf897027c86946ca41e0b5ecf68fdac ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 SoM
f838dae7afd008f801b589185be12bc32c444ca5 ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 board
0427cea13800f811ff6762d4a6a532c5f3f0014a dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
1d278204cbaa125fc8290fad4d3f46edd17f8f6d ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
111d2346d4b2b172bfa69ea7860d13fbcd4d1cd3 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
30f9a9da4ee13c0aa2469ffaf98466f265b1a6e2 ARM: dts: stm32: Add Engicam i.Core STM32MP1 SoM
6ca2898df59f71faa42c9f7b1f9bf78e3f1a89d7 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
2533c9565d2d751654ec0d0fb27818f0f2ed1ac2 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
adc0496104b64b4e6a75627f8a03cd4dfd3e8bbc ARM: dts: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
b3de2a12d1a61d90a4d86c9840acc7d05066137f dt-bindings: arm: bcm: document TP-Link Archer C2300 binding
6a30934a5470a0ce7ea32b0c6b600accfae94b1a arm64: dts: broadcom: bcm4908: add TP-Link Archer C2300 V1
5ccb9f9cf05bbd729430c6d6d30d40c96a15c56a arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
eccfc840dc2a6d71da5007edb715a8e29cc2e28d dt-bindings: clock: imx8qxp-lpcg: correct the example clock-names
97ecda7f87b831e449d5f4240a53a53b149cfa85 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6d148838295eadd3b7009ad5a036d1ea1250795b dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
b77af8ae105d71f3cf413906fa721775d7d99070 dt-bindings: arm: fsl: add Kontron pITX-imx8m board
a6fcc75e39f12ac63051a29d9fec50aa349e6dc6 dt-bindings: arm: fsl: add imx8qm boards compatible string
51b786203e56d87006762cd35bd5e1483937fbee dt-bindings: mailbox: mu: add imx8qm support
ad28c3bd7e27d09b179267f549245911199a8373 ARM: dts: imx50-kobo-aura: Add Netronix embedded controller
7c040ba9e71b3f5c1977eac71b0aeed16be387e6 ARM: dts: imx6sl-tolino-shine2hd: Add Netronix embedded controller
36034ae5bbccdb855951e75fd2b32676ad864313 ARM: dts: imx: Mark IIM as syscon on i.MX51/i.MX53
efd9d2419cfc16d1a8fc2a7f0e7ae79bd69faa09 ARM: dts: imx6qdl-wandboard: add scl/sda gpios definitions for i2c bus recovery
c2b652e3811175d44ca63641629b45f045cb99c5 ARM: dts: ls1021a: Harmonize DWC USB3 DT nodes name
dbd3120cf0f7f8b485ad3ecaf7f55b67611f118a arm64: dts: imx8mm-nitrogen-r2: Pass the i2c3 unit name
dfee46f17b4a5e84a8a0a4eb77b083370105862e arm64: dts: ls1028a: add interrupt to Root Complex Event Collector
54c327393a1f5339a3d63cf4268a5390b62b13b4 arm64: dts: imx8mn-beacon: Enable SDR104 on WiFi SDIO interface
28034d1b5158d7e1584d1d279053cd495f8de0c7 arm64: dts: imx8mq-librem5-devkit: Drop buck3 startup-ramp-delay
e7fb3a7479437a46e3e832a353c3a06650b4c0a6 arm64: dts: librem5: Drop assigned-clocks from SAI2
3a0eac4a8c46c15e792493599bd657f966a0c83a arm64: dts: librem5: protect some partitions of the nor-flash
1cec010bbb74d49a866efb572ed5a2852d9beab2 arm64: dts: imx8mq-librem5-r2: set nearlevel to 120
5b65f39ddcc19d9355b8e1101138bb71ef004330 arm64: dts: librem5-devkit: Use a less generic codec name
6f46f7ff8037d06ab7857d1f096e035d682d955c arm64: dts: librem5-devkit: Add speaker amplifier
39a346d923e2d93342d2037b410d8ba9c44e3c2d arm64: dts: librem5-devkit: "Drop Line In Jack"
15094482fc595346a3ba0e66fd59bb80d1e56c6c arm64: dts: librem5-devkit: Add mux for built-in vs headset mic
d779f4c92ac3446720905b4095f4de7aa9712800 arm64: dts: librem5-devkit: Move headphone detection to sound card
94b736d7284365de1a82b3e8b206e2d339d2341f arm64: dts: imx8mm-nitrogen-r2: add wifi/bt chip
f37cd7560d3b6a1bb99ef5a1bce7125ca919f07c arm64: dts: imx8mm-nitrogen-r2: rework USDHC1
421f715c7316cdba9f4ffe24a468b1fbd00b1273 arm64: dts: imx8mm-nitrogen-r2: add USB support
88a151795ef310cfe79cccf9b7058fe40f58d5d2 arm64: dts: imx8mm-nitrogen-r2: add UARTs
2b6e7da251e3ae412d2ef6877a0e4c8f060225f0 arm64: dts: imx8mm-nitrogen-r2: rework UART 2
b399c13f0b4af8dbec756bccc52afa7d2a69a3e6 arm64: dts: imx8mm-nitrogen-r2: add PWMs
80fa5d604d16a1056014f8ca2649b90596f1c1db arm64: dts: imx8mm-nitrogen-r2: add FlexSPI
40ba2eda0a7b727fc5cea1a6a097b5608f44695d arm64: dts: imx8mm-nitrogen-r2: add audio
4e43cd636bb121f2087254f3e72bd41db852bced arm64: dts: imx8qxp: correct usdhc clock-names sequence
60ac35268f85bcebc313f653999564eaa9624793 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini SoM
21480ffda0da794c26a206203c28620ecd5765bb arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6cecf54dfbcc77dbee2dab3922b0d23885d9c336 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
ec4d1196f1138b47966dddaf26e8959892a1c861 arm64: dts: imx8mp: add eqos node and alias
6f96852619d5f3d39e3dc371ac3fe5fe1717a061 arm64: dts: freescale: Add support EQOS MAC on phyBOARD-Pollux-i.MX8MP
a10419db66a87a1e02994682c2cf7031f6880bf3 ARM: dts: imx53-qsb: Describe the esdhc1 card detect pin
5e27eeec3b89078f3590b64ce71e239e292200b0 ARM: dts: imx6qdl-ts7970: Drop redundant "fsl,mode" option
51c045ec31958be881973733766d7ceb67c3e7aa ARM: dts: imx6qdl-phytec-pbab01: Select synchronous mode for AUDMUX
952d23b0533d7d4c1bfa3819e289a469da299bf1 ARM: dts: imx6ql-pfla02: Move "hog" pins into corresponded pin groups
ce8da614934245c1c2264770c7c49090e3b34080 ARM: dts: colibri-imx6ull: Change drive strength for usdhc2
0f22183206a73274ebf4d8bcb33c6704bc1463a7 ARM: dts: ls1021a: mark crypto engine dma coherent
f285369a2832bd53442ad44bb1a5efa841e58603 ARM: dts: imx6q-ba16: add USB OTG VBUS enable GPIO
b0884cf28fa32c06d9649ed585d688a9cbdf18e1 ARM: dts: imx6q-ba16: improve PHY information
4ec79ac7fa7cef5ee8f1fa1f85c3644166aaf6a8 ARM: dts: imx: bx50v3: i2c GPIOs are open drain
e0ece1860d0f74e23f8e64216a76d693c2c8dd06 ARM: dts: imx: bx50v3: Define GPIO line names
2343e697fa366a26bac7633315724dc0382dab56 ARM: dts: imx6dl-plybas: Fix gpio-keys W=1 warnings
bbc4c8a53171977461264678a26f5f3d188a5c86 ARM: dts: imx6qdl-gw*: Remove unnecessary #address-cells/#size-cells
610a5e288394c63b18dc8bcefe5dac9a978bdbef ARM: dts: imx7d-mba7: Remove unsupported PCI properties
4ac4d146cb63cd4709c4729e5eca563e38106195 arm64: dts: juno: Describe PCI dma-ranges
d9df28ba587f646b50a7e307bbb0e6f85c7deb21 arm64: dts: juno: Enable more SMMUs
5337af7918bedde9713cd223ce5df74b3d6c7d7a arm64: dts: broadcom: bcm4908: add Ethernet TX irq
4b154b941f0ed49f901ac2f96e92ee07ff81d8d8 arm64: tegra: Add unit-address for ACONNECT on Tegra186
75c82a25b59576c4b5a3fd0073744af865b1571f arm64: tegra: Set fw_devlink=on for Jetson TX2
bb05e11fff09d341047ce1984aa0d975ed8613e7 arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
d1e24c46250731204dbf61b5191e4dcf2c2d9391 dt-bindings: phy: tegra-xusb: Add nvidia,pmc prop
82d3d45995c3068fd22252fa92b68bd0174fd0f8 ARM: tegra: ventana: Support CPU and Core voltage scaling
3744c7d88c00eb59e9543a1bcc23faf67af7bbaf ARM: tegra: ventana: Support CPU thermal throttling
ed34855b81799c561500228a9281de84fb5ecf4f ARM: tegra: cardhu: Support CPU frequency and voltage scaling on all board variants
107f2c6995b6e5fb4b3138145b9a40d81f843c42 ARM: tegra: cardhu: Support CPU thermal throttling
d3cd0c3c49a08e21dcb06da3d2ad8c2e64f543aa ARM: tegra: paz00: Enable full voltage scaling ranges for CPU and Core domains
30e243fc17a0e7f206f465c6c42bc6613c8b1288 ARM: tegra: acer-a500: Enable core voltage scaling
ecd021396efa2fda66d546c406d21b1ce6832206 ARM: tegra: acer-a500: Reduce thermal throttling hysteresis to 0.2C
2a8ec2fceaabc9c65b9ce3eeebe4aecba2b4712a ARM: tegra: acer-a500: Specify all CPU cores as cooling devices
b27b9689e1f3278919c6183c565d837d0aef6fc1 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
e7c54567cac3bd96acd726f4421385ec25cac85d ARM: tegra: nexus7: Specify all CPU cores as cooling devices
f8693f78f4fd3936d777fc6cd6e1653aae083007 ARM: tegra: ouya: Specify all CPU cores as cooling devices
1f0ca058654d792cf6461f52971b2254e1819695 ARM: tegra: Specify CPU suspend OPP in device-tree
3b18164c5ecdb82ecf9c24cb95358109ce22733b ARM: tegra: Specify memory suspend OPP in device-tree
b007744d8f2d4c954840d57864b595451807d5d8 ARM: tegra: Specify tps65911 as wakeup source
405fa9e9d8664e830982c5fbcb70f9ba8656bafc arm64: tegra: Move clocks from RT5658 endpoint to device node
43986f38818278bb71a7fef6de689637bb734afe ARM: dts: BCM5301X: fix "reg" formatting in /memory node
a872b8e94be0db73f6d28f3906b3918d77700d38 ARM: dts: BCM5301X: Describe NVMEM NVRAM on Linksys & Luxul routers
2a5b057032a39e56817b2fd55c5c0d0cc246a979 ARM: dts: ux500: Fix BT+WLAN on Janice
2c276eaba3ccf8faad9728f37d57eaa2f19388d9 ARM: dts: ux500: Fix touchscreen on TVK R2
b428648f60ead796c9d8bb653b44bbbafbf16797 ARM: dts: ux500: Move Synaptics to right include
8d67f4f62c91842f622c0fc165a65959e9d90f49 ARM: dts: ux500: Push sensors to TVK R2 board
aeceecd40d94ed3c00bfe1cfe59dd1bfac2fc6fe ARM: dts: ux500: Fix up TVK R3 sensors
3a6c267dd7b8822eb722835b503c5a438cbd3700 ARM: tegra: acer-a500: Add atmel,wakeup-method property
c9334538bfe07446b07011e1e8395a729fe25388 ARM: dts: ux500: Push TC35893 defines to each UIB
396e4dd89d30893785ed4fb7442d3c316b4534cf ARM: dts: ux500: Totally separate TVK R2 and R3
8e3bcdeec7e5a9c2001fbe2a6192cda8aa9886f4 ARM: dts: ux500: Clarify UIB version per board
974bdace1aeca78ffe4d6741d33bde4330d49f7f dt-bindings: Add vendor prefix for reMarkable
6634b2d252accd3fcdc94a5e0a1319009363892e dt-bindings: arm: fsl: Add the reMarkable 2 e-Ink tablet
c11d56b3761c77f50368b4828cc5d9f5f343148d ARM: imx7d-remarkable2: Initial device tree for reMarkable2
5dbadc848259bbe83c2ef3522f4ef78d6d9132b8 arm64: dts: fsl: add support for Kontron pitx-imx8m board
36133cb5db3c59f29ba05a53ac3f76b730309377 arm64: dts: imx8mp: add wdog2/3 nodes
c75c6d584092752b543d457d38c082ea421968ac arm64: dts: imx8qxp: add fallback compatible string for scu pd
b1484229a5adcf64f8ce133ff9b6f197af647af4 arm64: dts: imx8qxp: move scu pd node before scu clock node
0dcd27bda232a5232ddf0750e876d4065d9aa1f8 arm64: dts: imx8qxp: orginize dts in subsystems
438ae46b8e8635fe12af8d7e0b94a6fa155892a5 arm64: dts: imx8: add lsio lpcg clocks
9de8a226758b8813d6e789fbf70af7329c1a2613 arm64: dts: imx8: add conn lpcg clocks
e783b6bc8992d7bcb6d63f1f8323d6cc4248bfd3 arm64: dts: imx8: add adma lpcg clocks
26de33a1e273ea2b66c5470a4434754d6386d2e2 arm64: dts: imx8: switch to two cell scu clock binding
16c4ea7501b197b5da02f23c0d9df194fe0692e2 arm64: dts: imx8: switch to new lpcg clock binding
d486c5b60eb97090850f309ace11b71fb04dbd13 arm64: dts: imx8qm: add lsio ss support
3a3e72f1ed3a2d957ab076b12c814ace4c291133 arm64: dts: imx8qm: add conn ss support
35f4e9d7530f691a5595d107c69def63b0274391 arm64: dts: imx8: split adma ss into dma and audio ss
3ccc3515ba251f11009cde6b4883a599ecef6863 arm64: dts: imx8qm: add dma ss support
f2180be18a63c7a75af6f89e3abe6ada43d1b326 arm64: dts: imx: add imx8qm common dts file
307fd14d4b14c8cfda5870e1af3962f7b58e59d7 arm64: dts: imx: add imx8qm mek support
4eac5e728b9d753611817bd30c14881aa950a318 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
2c832fe41a8d79d40bba8c5b7147ba47a1d15615 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
9eaf9984221b18612da5a6404a7d54e02c1bcc32 arm64: dts: imx8mm: Reorder flexspi clock-names entry
f29fa74453160ba67661a12f70c56be2672c9ccb arm64: dts: imx8mn: Reorder flexspi clock-names entry
846f752866bd366749fcc341f38af5e65628d18b arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
312a46148513d8567d013c3474e64543aeea5950 arm64: dts: lx2160a-clearfog-itx: add SFP support
7fffadcf7218f17deed66b57dbbc37487f442964 arm64: dts: imx8mq-librem5: Hog the correct gpio
a362b0cc94d476b097ba0ff466958c1d4e27e219 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
798a1807ab13a38e21c6fecd8d22a513d6786e2d arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
aa4943300e185eb6da27016f2294862aca6895a6 arm64: dts: fsl-ls1028a-kontron-sl28: move MTD partitions
b3535535922d63c97c20eeea3637346a1534bc71 arm64: dts: fsl-ls1028a-kontron-sl28: combine unused partitions
c75dc98b58dbfc023cab5b862e26ab8753c0d94d arm64: dts: ls1028a: move rtc alias to individual boards
51c8eaa1b73e39d4f36a2a55ba5c68404b53fa78 arm64: dts: fsl-ls1028a-kontron-sl28: add rtc0 alias
14c9e23369f1ac1d6f176a43053077f7b11c005f ARM: dts: stm32: enable the analog filter for all I2C nodes in stm32mp151
d3cbc7f82caa9bebe058c7e2947405af39eb7ea6 arm64: dts: mt8183: update wakeup register offset
02e744a11a014db4666aea5488a5754e332b84c4 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-damu
c60dd29e2d11ee99fbfd27804e2d696de409c82f dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-juniper
cabc71b08eb597c53e6c6a988027df4b5a6903de arm64: dts: mt8183: Add kukui-jacuzzi-damu board
124d64392de21db356a30051bb2f9d167a111f06 arm64: dts: mt8183: Add kukui-jacuzzi-juniper board
ac75c32e821b7f4fbfbe44b502c1d86498809301 dt-bindings: timer: Add compatible for Mediatek MT8195
8c7713c00488bf3ac067db3e9a203e8d1ef3613b dt-bindings: serial: Add compatible for Mediatek MT8195
13225a5c7b1c3680068722b53d85b51722b09b80 dt-bindings: arm: Add compatible for Mediatek MT8195
e4e5d030bd779fb8321d3b8bd65406fbe0827037 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c61872d5cc44510c1b4dd3955d7d34d96a4d3e8a arm64: dts: mediatek: mt8173: fix dtbs_check warning
357c5f717ea4e35c11eb1f0e948e2ea2662d1ce0 arm64: dts: mediatek: mt2712: harmonize node names
86c5ed12cf729abda5a9166cc32abd0a7208cd1f arm64: dts: mediatek: mt8516: harmonize node names and compatibles
6029cae696c8344f3fcfe9f0f76f736bc415af03 arm64: dts: mediatek: mt7622: harmonize node names and compatibles
d1c9c70a88232104aa8686e3cb7742e5260a3062 arm64: dts: mediatek: mt8183: fix dtbs_check warning
28acbc773c33064ed4a1bf4bcd3fab3b37e4f1d0 arm: dts: mt7629: harmonize node names and compatibles
d0ec64bd6766bb73eb2d2dc1c78614595d23639d arm: dts: mt7623: harmonize node names and compatibles
617ab489aaff0dbd6ee1530fc207300950359a32 arm: dts: mt2701: harmonize node names and compatibles
b7a8f50a1437164607f73831075c06120aa1f3b3 arm64: dts: mt8183: Add gce client reg for display subcomponents
b325ce39785b1408040d90365a6ab1aa36e94f87 arm64: dts: mt8183: add thermal zone node
fccf4261b82ef9c8dea348ad51e7fba8b1127409 arm64: dts: mt8183: Configure CPU cooling
4db2b9af3ee92e6c51c6a9a5dc2748e4bc1800f9 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
1d3352aeed164ef73f05cf80ca001f11d2f3312d ARM: dts: BCM5301X: Fix Linksys EA9500 partitions
dcb56d61d5a8acca0a357cc603397bc0272ce4cb ARM: dts: BCM5301X: Set Linksys EA9500 power LED
9f01f5cdb548352418b34ce77db02a560fe2913b arm64: dts: broadcom: bcm4908: add Ethernet MAC addr
a255af65df6de5fc28e79a488d385cbbffb904bf ARM: dts: imx6: pfla02: Fix USB vbus enable pinmuxing
45b78dd39f04f6198f8e2e9fe9d155a5e8326aab ARM: dts: imx6: pbab01: Set USB OTG port to peripheral
f2674c0c748811e21b2c15b62951b2e21812ed01 dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
f9bf6cb2464b8fc43c5673ba8015125e8e3a4d8c ARM: dts: ux500: Bump AUX1 voltage
fa99edd84feacc3c5609fbc51744c37d33a2c65a ARM: dts: ux500: Add Cypress CTTYSP touch to TVK UIB
0da34906a9daadc1c3dacbaed051e5e0188939c3 arm64: dts: mt7622: add ePA/eLNA pinmux for built-in WiFi
b92861799a591e561bb0677d8455119c7e7e348c dt-bindings: arm64: dts: mediatek: Add mt8516-pumpkin board
562f818deaf0601f224999cc39b6c97fbb2adc57 arm: mediatek: dts: activate SMP for mt6589
15e26f6914e44a079fcc6b020624eacf3ebff7eb arm64: dts: intel: socfpga: override clocks by label
d2e59308427090e42012a292204d35442953c9e5 arm64: dts: intel: socfpga_agilex: move clocks out of soc node
9f1f6273ced392f5ef1ef2129958c30832c1a0da arm64: dts: intel: socfpga_agilex: move timer out of soc node
cce24712582092b8b9c71add8d437f807cf45aab arm64: dts: intel: socfpga_agilex: remove default status=okay
9e4744277a8d3185ac2bfd4998990593fefc99cd arm64: dts: intel: socfpga_agilex: move usbphy out of soc node
f10ffbf5f6bd15d29b5b16464c8f12b4edde8339 arm64: dts: intel: socfpga_agilex: use defined for GIC interrupts
ae68efe92dd50e5f2885a6ba41ce09e0281c601f arm64: dts: intel: socfpga_agilex: align node names with dtschema
4a3b394f78e1a70f6d0c0ebb4a0ab78013d6c304 arm64: dts: intel: socfpga_agilex_socdk_nand: align LED node names with dtschema
0501418e4439d4ba2644b9d9a52287002fbc7553 arm64: dts: intel: adjust qpsi read-delay property
58c9e32352b36533dae26fe89824099ace61aa5f dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kakadu
d47c1199ca623ba654d277f1b603433f6bef0317 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kodama
d1eaf77f2c6624d4c1e87e50705d195b452f7fb9 arm64: dts: mt8183: Add kukui kakadu board
ff33d889567eeb744fc427d2a660115217251cc1 arm64: dts: mt8183: Add kukui kodama board
69ca48e6cc1710746356e8170736286f7e9a3dfc Documentation: arm: stm32: Add stm32h750 value line doc
5d219a70d4fa700b433ad7e26339391b71de4975 dt-bindings: arm: stm32: Add compatible strings for ART-PI board
d3f715e63f2d6ff98fd4426015847f3442b8805f ARM: dts: stm32: introduce stm32h7-pinctrl.dtsi to support stm32h750
4e1593391fa38c0a8ec0f314f37ec5543475bf9d ARM: dts: stm32: add new instances for stm32h743 MCU
978783f90ab71f830207b7e9b49ab819cfd89dd4 ARM: dts: stm32: fix i2c node typo in stm32h743
2aaa41eea3dc3fb3086146cfe73febfc6d1af71a ARM: dts: stm32: add support for art-pi board based on stm32h750xbh6
40ddb5376972a5a3ad6ae63239113cc27007b259 ARM: stm32: Add a new SoC - STM32H750
6c2ec6adb2971072cfe06d1e9dd699e31772ba08 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
c967b44249d7f1372e499abb58bbafc8dee15c00 ARM: dts: stm32: Fill GPIO line names on DHCOM SoM
d73d4e3cab9f779a7c72c3a5476c2b7c8221d6ae ARM: dts: stm32: Fill GPIO line names on AV96
1ab841fbab09bbc721d61a8688bd70db58643f8d ARM: dts: stm32: Update GPIO line names on DRC02
7d96c4a5ecfb0f709facb5bc41df8c7dc191a8a5 ARM: dts: stm32: Update GPIO line names on PicoITX
1305a42b1081389d3a10e2639eafa7594ad65e66 ARM: dts: stm32: Enable crc1 and cryp1 where applicable on DHSOM
ea69876c7b0ad08397999c8a83fc81e424351b73 dt-bindings: arm64: dts: mediatek: Add mt8183-pumpkin board
19b6403f1e2a6ceda39dade45c9c3f2ad59617d8 arm64: dts: mt8183: add mt8183 pumpkin board
a7dceafed43a4a610d340da3703653cca2c50c1d arm64: dts: mediatek: fix reset GPIO level on pumpkin
6ed9269265e10669d62280a869652dbe26f43ecb ARM: dts: stm32: Add PTP clock to Ethernet controller
de73b5a97bba1538f065e1e90d8eeac399db7510 ARM: mstar: Select MSTAR_MSC313_MPLL
a93cf651df08c370e622c3aea456bc729b352437 ARM: mstar: Add the external clocks to the base dsti
f374f25aab6f10ba5e442d8f81dd94d960276cb5 ARM: mstar: Add mpll to base dtsi
e49936d2154724213b5ec8a8aae89b2c2ebc3af1 Merge tag 'omap-for-v5.13/dts-genpd-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
61de0971ea913d262225dff5621018d590e67025 Merge tag 'socfpga_dts_update_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
498adc8623c237d9f87f4a0582393e0d69504bae Merge tag 'arm-soc/for-5.13/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
3b73ea6c8069a616be468d00c7ba6148bf82dad9 Merge tag 'arm-soc/for-5.13/devicetre-arm64' of https://github.com/Broadcom/stblinux into arm/dt
2771bc0dbaad48238b0fc3ae73d1c5215b5e018b Merge tag 'imx-bindgins-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
4f662ba2be220044bb965f36826723c8f1e14eec Merge tag 'imx-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
d2adc561c9bfc72468cb50d15080459757ff5f2e Merge tag 'imx-dt64-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
45f174d8a13cd877034189628f6b00bf30c832c6 Merge tag 'juno-updates-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
03a807f4ee1e629419461cc4d9935bbbafa7d157 Merge tag 'ux500-dts-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
24eab7796e6f15ea26e3f2a4883e0fa01494819c Merge tag 'stm32-dt-for-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
ece61ed98bdab5c5ee28777cd5cb3113fe71bacf Merge tag 'tegra-for-5.13-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
815bacb522c5d5e833dad5be349c80de9afdf1df Merge tag 'tegra-for-5.13-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
520f30feb864e9baaf7bed677892b478ffd10232 Merge tag 'tegra-for-5.13-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
8028548ba16284166987d8969e0c5bec36a0228d Merge tag 'v5.12-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
7d534c3a5e1f52022c889ed10c413c54ac2a4d0f Merge tag 'v5.12-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt

--===============4462397653755335722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57e29abb79d-c2c100013ec2.txt

443f0bb8e29fa031ec4d5beb3c3143350438dc97 Revert "ARM: dts: bcm2711: Add the BSC interrupt controller"
743c97ca9dc989b0b08ca1fbfd134a83b37fe9ec drm/msm/kms: Use nested locking for crtc lock instead of custom classes
65aee407a0f5d0548c560e5fc3cad21e51b6f7fd drm/msm: fix a6xx_gmu_clear_oob
8490f02a3ca45fd1bbcadc243b4db9b69d0e3450 drm/msm: a6xx: Make sure the SQE microcode is safe
7bf168c8fe8c6166b5dc10005fe7f250164da0ad drm/msm: Fix speed-bin support not to access outside valid memory
edbea922025169c0e5cdca5ebf7bf5374cc5566c veth: Store queue_mapping independently of XDP prog presence
56678a5f44ef5f0ad9a67194bbee2280c6286534 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
140a776833957539c84301dbdb4c3013876de118 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
77335a040178a0456d4eabc8bf17a7ca3ee4a327 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4c9f4865f4604744d4f1a43db22ac6ec9dc8e587 Merge branch 'fixes-rc2' into fixes
7bad5af826aba00487fed9a3300d3f43f0cba11b bus: ti-sysc: Fix initializing module_pa for modules without sysc register
4700a00755fb5a4bb5109128297d6fd2d1272ee6 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
f2dc0755fc9b4628d38e4832ecf207ce135b93ae bus: ti-sysc: Detect more modules for debugging
350a5c4dd2452ea999cc5e1d4a8dbf12de2f97ef bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
769c18b254ca191b45047e1fcb3b2ce56fada0b6 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
e7fb6465d4c8e767e39cbee72464e0060ab3d20c libbpf: Fix INSTALL flag order
e5e35e754c28724d5c619f2ec805fd221f8d59ce bpf: BPF-helper for MTU checking add length input
e5e010a3063ad801cb3f85793cbada9c2a654e40 selftests/bpf: Tests using bpf_check_mtu BPF-helper input mtu_len param
05a68ce5fa51a83c360381630f823545c5757aa2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
3c321ba794ca6383a4aa68ea803e18cc6ad44412 arm64: dts: broadcom: bcm4908: describe USB PHY
b1bbe48eec190b6a35f400c5a3ec6b0fc8fc3fe6 arm64: dts: broadcom: bcm4908: describe Ethernet controller
406e98afffe975982f63ea5d21bf9a47a81b56ee arm64: dts: broadcom: bcm4908: describe Netgear R8000P switch
de920fc64cbaa031f947e9be964bda05fd090380 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
5f7259a578e9c6759255996b86be5bed41d62193 bus: ti-sysc: Check for old incomplete dtb
a15de032a72d511431294331f4bb47245f18b801 ARM: OMAP2+: Init both prm and prcm nodes early for clocks
bc0b964da3f692a08f648f0dac328785ada38f68 soc: ti: omap-prm: Allow hardware supported retention when idle
7f7acef8571a239568abaf5f3dc7694d18ae970b clk: ti: omap5: Add missing gpmc and ocmc clkctrl
e259c2926c016dd815e5547412356d378fc1f589 PCI: pci-dra7xx: Prepare for deferred probe with module_platform_driver
c761028ef5e27f477fe14d2b134164c584fc21ee ARM: dts: Update pcie ranges for dra7
785d943c768ef631271d1ed5caef1c162e001d6b ARM: dts: Configure interconnect target module for dra7 pcie
075249bc554614199f893061082741c1b2ceac29 ARM: dts: Properly configure dra7 edma sysconfig registers
7f2659ce657e87cb7f47e6b15099608eaa1349ac ARM: dts: Move dra7 l3 noc to a separate node
e2d637b069783f9db6cc76b8296f830f937a64f3 ARM: dts: Configure interconnect target module for dra7 qspi
8af15365a36845c4c15d4c8046ddccff331d5263 ARM: dts: Configure interconnect target module for dra7 sata
f5d0aba7c198ea653df92c1afb94484c9f0fc483 ARM: dts: Configure interconnect target module for dra7 mpu
27559a8bd436495b5bbda63b9657eb14a345f266 ARM: dts: Configure interconnect target module for dra7 dmm
9a75368b6426739e8b798592f084cb682d760568 ARM: dts: Configure simple-pm-bus for dra7 l4_wkup
f483a3e123410bd1c78af295bf65feffb6769a98 ARM: dts: Configure simple-pm-bus for dra7 l4_per1
26c36e16d45e3e18bb8d9a082c0799e471e647d6 ARM: dts: Configure simple-pm-bus for dra7 l4_per2
bdfafc8e2b3d9587e4bacdf0c25a70c2b429a6d7 ARM: dts: Configure simple-pm-bus for dra7 l4_per3
e93e4104a23acff82dc8d7e7414a0e01defecac5 ARM: dts: Configure simple-pm-bus for dra7 l4_cfg
ecb4c5c0961bce27199a89f9fa6759b36c59a1c8 ARM: dts: Configure simple-pm-bus for dra7 l3
345ac6b17b18915478aa2cd7c3d87ea6e68a87c7 ARM: dts: Configure power-domain for omap4 gfx
398c66ed22fa85d44d5ff3c12efc282c98c4da89 ARM: dts: Configure power-domain for omap4 dts iss
fe85baacd73be867812c5bf869970eeceeac6c46 ARM: dts: Configure interconnect target module for omap4 dmm
0600dabe34cc03909bd1c973b41fa7e0adc52966 ARM: dts: Configure interconnect target module for omap4 emif
932ddde183185b33c92c5b7810cbdbb792cfcafd ARM: dts: Configure interconnect target module for omap4 debugss
e55cc3f0404c6bb22ca843a6d16fae2ca193ca09 ARM: dts: Configure interconnect target module for omap4 mpu
fbe8285d65a9e7c69fdbe6cc069d33581302c72d ARM: dts: Move omap4 mmio-sram out of l3 interconnect
bacc83e5eef9ba4a10ed36a8b657da226ebf66db ARM: dts: Move omap4 l3-noc to a separate node
d978b69fa7b20604bb3113b541dd74cbf2a395cf ARM: dts: Configure simple-pm-bus for omap4 l4_wkup
67dcfdc4a63b34f24102f70fca42477aceed578b ARM: dts: Configure simple-pm-bus for omap4 l4_per
9a1d0c2837c93e6a7e31e2865ff730dcf8f26d56 ARM: dts: Configure simple-pm-bus for omap4 l4_cfg
e1d4a11d68b695cdf82d8da5f0c0d237652fb376 ARM: dts: Prepare for simple-pm-bus for omap4 l3
84864f8d2c4e413ab88ec98e538517fff2fbd9a8 ARM: dts: Configure interconnect target module for omap5 dmm
9921f0b9d07a70079d2eabf4a4f61ac815b21bbb ARM: dts: Configure interconnect target module for omap5 emif
0e666eb531ea74892cd3314806cbf721ba0ec04f ARM: dts: Configure interconnect target module for omap5 mpu
5f89cdc1034c16a1d130d6c9e1a43a55e2c42f03 ARM: dts: Configure interconnect target module for omap5 gpmc
41ccb6623711da26c5e6b34f3e05e271857bebb4 ARM: dts: Configure interconnect target module for omap5 sata
a571cc394194543cc039ad92545e059a840a8e12 ARM: dts: Move omap5 mmio-sram out of l3 interconnect
d1d16959fea79c0dc6290cef732d5d0a821e14df ARM: dts: Move omap5 l3-noc to a separate node
689919e6e2b9d27027625b352351f4597e3c25dc ARM: dts: Configure simple-pm-bus for omap5 l4_wkup
6fe4ff901607fbab2b93b7e8f9404bfcb93f685e ARM: dts: Configure simple-pm-bus for omap5 l4_per
abd1d31d82920726c3cdd46fb016d93ada919639 ARM: dts: Configure simple-pm-bus for omap5 l4_cfg
e180887946137ccb4b6aeb172872cb1368cfe219 ARM: dts: Configure simple-pm-bus for omap5 l3
083516ad540a1104a0ae5ae7e83f2a2d8e39d2bc Merge tags 'genpd-dts-dra7', 'genpd-dts-omap4' and 'genpd-dts-omap5' into omap-for-v5.13/dts-genpd
b410ed2a8572d41c68bd9208555610e4b07d0703 perf auxtrace: Fix auxtrace queue conflict
c3d59cfde9cc1fa699eb6bf0d3ce4156354e3a98 perf synthetic-events: Fix uninitialized 'kernel_thread' variable
49f2675f5b4d5d0af22c963f9f6152abb1bb15aa tools headers UAPI: Sync linux/kvm.h with the kernel sources
2a76f6de07906f0bb5f2a13fb02845db1695cc29 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
2d7ee6989a3ba60607cf1708192d40618965f432 arm64: dts: mediatek: mt8183: evb: Add domain supply for mfg
5115daa675ccf70497fe56e8916cf738d8212c10 net/mlx5e: Enforce minimum value check for ICOSQ size
d5dd03b26ba49c4ffe67ee1937add82293c19794 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
354521eebd02db45168b9c8c3795078f90c327b7 net/mlx5e: Accumulate port PTP TX stats with other channels stats
1c2cdf0b603a3b0c763288ad92e9f3f1555925cf net/mlx5e: Set PTP channel pointer explicitly to NULL
e5eb01344e9b09bb9d255b9727449186f7168df8 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
74640f09735f935437bd8df9fe61a66f03eabb34 net/mlx5e: Revert parameters on errors when changing PTP state without reset
385d40b042e60aa0b677d7b400a0fefb44bcbaf4 net/mlx5e: Don't match on Geneve options in case option masks are all zero
55affa97d6758b6aeab0bc68f4884c4b5a6828af net/mlx5: Fix turn-off PPS command
1e74152ed065ef491c30ccbbe119992e3e5200be net/mlx5e: Check correct ip_version in decapsulation route resolution
f574531a0b77261478408e9c8f70d96dc701a35a net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
469549e4778a1e5ac4a7c6659c4b1a75a648bfdf net/mlx5e: Fix error flow in change profile
4806f1e2fee84c053cb68cd5be5817170bf0aab6 net/mlx5: Set QP timestamp mode to default
8256c69b2d9c35e94d0e424184c0d27b59bdee12 RDMA/mlx5: Fix timestamp default mode
8b90d897823b28a51811931f3bdc79f8df79407e net/mlx5e: E-switch, Fix rate calculation division
6a3717544ce9ee8a2058fbc75c67060515435937 net/mlx5: SF, Correct vhca context size
6fa37d66ef2dc850ff18b2a057a84cd7ca8499bb net/mlx5: SF: Fix memory leak of work item
dc694f11a7593b7fd5aabe15a0e6c8fd2de24ebf net/mlx5: SF: Fix error flow of SFs allocation flow
84076c4c800d1be77199a139d65b8b136a61422e net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
6224415c0389ba6661825746312163a64ece8f3a arm64: dts: broadcom: bcm4908: add remaining Netgear R8000P LEDs
cbaca2c467dc25a163107e14a53b7925214eab17 arm64: dts: broadcom: bcm4908: describe firmware partitions
a348ff97ffb840b9d74b0e64b3e0e6002187d224 arm64: dts: broadcom: bcm4908: fix switch parent node name
c4c877b2732466b4c63217baad05c96f775912c7 net: Consolidate common blackhole dst ops
a188bb5638d41aa99090ebf2f85d3505ab13fba5 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
c89489b47289e222c4363c20515e0ac321acbae4 Merge branch 'ip6ip6-crash'
28259bac7f1dde06d8ba324e222bbec9d4e92f2b ipv6: fix suspecious RCU usage warning
547fd083770ab8353e7aa7f9e802b499e30fd4ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9398e9c0b1d44eeb700e9e766c02bcc765c82570 drop_monitor: Perform cleanup upon probe registration failure
dd4fa1dae9f4847cc1fd78ca468ad69e16e5db3e macvlan: macvlan_count_rx() needs to be aware of preemption
0571a753cb07982cc82f4a5115e0b321da89e1f3 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8373a0fe9c7160a55482effa8a3f725efd3f8434 net: dsa: bcm_sf2: use 2 Gbps IMP port link on BCM4908
1e1e73ee1adf8047f186fa519b7be4e8f895e35b Merge tag 'mlx5-fixes-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e323d865b36134e8c5c82c834df89109a5c60dab net: sched: validate stab values
d45c36bafb94e72fdb6dee437279b61b6d97e706 net: dsa: b53: VLAN filtering is global to all users
47142ed6c34d544ae9f0463e58d482289cbe0d46 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
a1429f3d3029b65cd4032f6218d5290911377ce4 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
546203893173898f299c8eb7820eca6218d8503d dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0
0be81dfaeaf897027c86946ca41e0b5ecf68fdac ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 SoM
f838dae7afd008f801b589185be12bc32c444ca5 ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 board
0427cea13800f811ff6762d4a6a532c5f3f0014a dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
1d278204cbaa125fc8290fad4d3f46edd17f8f6d ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
111d2346d4b2b172bfa69ea7860d13fbcd4d1cd3 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
30f9a9da4ee13c0aa2469ffaf98466f265b1a6e2 ARM: dts: stm32: Add Engicam i.Core STM32MP1 SoM
6ca2898df59f71faa42c9f7b1f9bf78e3f1a89d7 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
2533c9565d2d751654ec0d0fb27818f0f2ed1ac2 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
adc0496104b64b4e6a75627f8a03cd4dfd3e8bbc ARM: dts: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
22053df0a3647560e6aa11cb6ddcb0da04f505cc RDMA/mlx5: Fix typo in destroy_mkey inbox
6da262378c99b17b1a1ac2e42aa65acc1bd471c7 igc: reinit_locked() should be called with rtnl_lock
8876529465c368beafd51a70f79d7a738f2aadf4 igc: Fix Pause Frame Advertising
9a4a1cdc5ab52118c1f2b216f4240830b6528d32 igc: Fix Supported Pause Frame Link Setting
fc9e5020971d57d7d0b3fef9e2ab2108fcb5588b igc: Fix igc_ptp_rx_pktstamp()
21f857f0321d0d0ea9b1a758bd55dc63d1cb2437 e1000e: add rtnl_lock() to e1000_reset_task
b52912b8293f2c496f42583e65599aee606a0c18 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
7421b1a4d10c633ca5f14c8236d3e2c1de07e52b kunit: tool: Fix a python tuple typing error
7fd53f41f771d250eb08db08650940f017e37c26 kunit: tool: Disable PAGE_POISONING under --alltests
b80350f393703fa2e733921430276c98bbc092de net: sock: simplify tw proto registration
ce6c13e4f5b9d26e77f8ffcf9cf8e904d7658d9b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
db74623a3850db99cb9692fda9e836a56b74198d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a9f81244d2e33e6dfcef120fefd30c96b3f7cdb0 mISDN: fix crash in fritzpci
7a1468ba0e02eee24ae1353e8933793a27198e20 net: phy: broadcom: Add power down exit reset state delay
93bde210c4341e79f0cd9cb160d889f4577e40b1 sch_htb: Fix select_queue for non-offload mode
fb3a3e37de337ec2941c71ff0bcb83e701f3c9f4 sch_htb: Fix offload cleanup in htb_destroy on htb_init failure
451b2596f54101103530c9d385e8ee08403c8d4e Merge branch 'htb-fixes'
ed0907e3bdcfc7fe1c1756a480451e757b207a69 ice: fix napi work done reporting in xsk path
a86606268ec0c809f341cda3771ae53460e064ab i40e: move headroom initialization to i40e_configure_rx_ring
89861c485c6a384e298fb78660d6a773339e42b1 ice: move headroom initialization to ice_setup_rx_ctx
76064573b121a376fe54a2799ee6b5bb91632a1f ixgbe: move headroom initialization to ixgbe_configure_rx_ring
98dfb02aa22280bd8833836d1b00ab0488fa951f igb: avoid premature Rx buffer reuse
080bfa1e6d928a5d1f185cc44e5f3c251df06df5 Revert "net: bonding: fix error return code of bond_neigh_init()"
f211ac154577ec9ccf07c15f18a6abf0d9bdb4ab net: correct sk_acceptq_is_full()
59cd4f19267a0aab87a8c07e4426eb7187ee548d net: axienet: Fix probe error cleanup
6897087323a2fde46df32917462750c069668b2f ftgmac100: Restart MAC HW once
b1dd9bf688b0dcc5a34dca660de46c7570bd9243 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
2e5de7e0c8d2caa860e133ef71fc94671cb8e0bf mptcp: fix bit MPTCP_PUSH_PENDING tests
c3b8e07909dbe67b0d580416c1a5257643a73be7 net: dsa: mt7530: setup core clock even in TRGMII mode
a673321aa74fc5604643d6a4653684c0bc9fa617 selftests: mptcp: Restore packet capture option in join tests
6afa455e6153bcbde879dd408f7ac83668b0ac4a ibmvnic: update MAINTAINERS
47251a36e1361396862f108d5cfee7162c9513d3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git /tnguy/net-queue
b3de2a12d1a61d90a4d86c9840acc7d05066137f dt-bindings: arm: bcm: document TP-Link Archer C2300 binding
6a30934a5470a0ce7ea32b0c6b600accfae94b1a arm64: dts: broadcom: bcm4908: add TP-Link Archer C2300 V1
5ccb9f9cf05bbd729430c6d6d30d40c96a15c56a arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
c9b86db274d229a1ab47a4e8e11fa9775fd21cbb clk: qcom: rpmh: Update the XO clock source for SC7280
0ae67123eafd056cc0e27ab27b0d3c5e4bdaf916 clk: qcom: rcg2: Rectify clk_gfx3d rate rounding without mux division
148ddaa89d4a0a927c4353398096cc33687755c1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
3a9ef3e11c5d33e5cb355b4aad1a4caad2407541 net: ipa: terminate message handler arrays
ad236ccde19a93309cba25fb8c9e789b9c69397c devlink: fix typo in documentation
6577b9a551aedb86bca6d4438c28386361845108 net: arcnet: com20020 fix error handling
50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
1168935b962b240aeaec844855549c2e818fd965 soc: imx: add i.MX51/i.MX53 unique id support
893cfb99734f903cfbfca2d1beb4f3d4d8171932 firmware: imx: scu-pd: do not power off console domain
eccfc840dc2a6d71da5007edb715a8e29cc2e28d dt-bindings: clock: imx8qxp-lpcg: correct the example clock-names
97ecda7f87b831e449d5f4240a53a53b149cfa85 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6d148838295eadd3b7009ad5a036d1ea1250795b dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
b77af8ae105d71f3cf413906fa721775d7d99070 dt-bindings: arm: fsl: add Kontron pITX-imx8m board
a6fcc75e39f12ac63051a29d9fec50aa349e6dc6 dt-bindings: arm: fsl: add imx8qm boards compatible string
51b786203e56d87006762cd35bd5e1483937fbee dt-bindings: mailbox: mu: add imx8qm support
ad28c3bd7e27d09b179267f549245911199a8373 ARM: dts: imx50-kobo-aura: Add Netronix embedded controller
7c040ba9e71b3f5c1977eac71b0aeed16be387e6 ARM: dts: imx6sl-tolino-shine2hd: Add Netronix embedded controller
36034ae5bbccdb855951e75fd2b32676ad864313 ARM: dts: imx: Mark IIM as syscon on i.MX51/i.MX53
efd9d2419cfc16d1a8fc2a7f0e7ae79bd69faa09 ARM: dts: imx6qdl-wandboard: add scl/sda gpios definitions for i2c bus recovery
c2b652e3811175d44ca63641629b45f045cb99c5 ARM: dts: ls1021a: Harmonize DWC USB3 DT nodes name
dbd3120cf0f7f8b485ad3ecaf7f55b67611f118a arm64: dts: imx8mm-nitrogen-r2: Pass the i2c3 unit name
dfee46f17b4a5e84a8a0a4eb77b083370105862e arm64: dts: ls1028a: add interrupt to Root Complex Event Collector
54c327393a1f5339a3d63cf4268a5390b62b13b4 arm64: dts: imx8mn-beacon: Enable SDR104 on WiFi SDIO interface
28034d1b5158d7e1584d1d279053cd495f8de0c7 arm64: dts: imx8mq-librem5-devkit: Drop buck3 startup-ramp-delay
e7fb3a7479437a46e3e832a353c3a06650b4c0a6 arm64: dts: librem5: Drop assigned-clocks from SAI2
3a0eac4a8c46c15e792493599bd657f966a0c83a arm64: dts: librem5: protect some partitions of the nor-flash
1cec010bbb74d49a866efb572ed5a2852d9beab2 arm64: dts: imx8mq-librem5-r2: set nearlevel to 120
5b65f39ddcc19d9355b8e1101138bb71ef004330 arm64: dts: librem5-devkit: Use a less generic codec name
6f46f7ff8037d06ab7857d1f096e035d682d955c arm64: dts: librem5-devkit: Add speaker amplifier
39a346d923e2d93342d2037b410d8ba9c44e3c2d arm64: dts: librem5-devkit: "Drop Line In Jack"
15094482fc595346a3ba0e66fd59bb80d1e56c6c arm64: dts: librem5-devkit: Add mux for built-in vs headset mic
d779f4c92ac3446720905b4095f4de7aa9712800 arm64: dts: librem5-devkit: Move headphone detection to sound card
94b736d7284365de1a82b3e8b206e2d339d2341f arm64: dts: imx8mm-nitrogen-r2: add wifi/bt chip
f37cd7560d3b6a1bb99ef5a1bce7125ca919f07c arm64: dts: imx8mm-nitrogen-r2: rework USDHC1
421f715c7316cdba9f4ffe24a468b1fbd00b1273 arm64: dts: imx8mm-nitrogen-r2: add USB support
88a151795ef310cfe79cccf9b7058fe40f58d5d2 arm64: dts: imx8mm-nitrogen-r2: add UARTs
2b6e7da251e3ae412d2ef6877a0e4c8f060225f0 arm64: dts: imx8mm-nitrogen-r2: rework UART 2
b399c13f0b4af8dbec756bccc52afa7d2a69a3e6 arm64: dts: imx8mm-nitrogen-r2: add PWMs
80fa5d604d16a1056014f8ca2649b90596f1c1db arm64: dts: imx8mm-nitrogen-r2: add FlexSPI
40ba2eda0a7b727fc5cea1a6a097b5608f44695d arm64: dts: imx8mm-nitrogen-r2: add audio
4e43cd636bb121f2087254f3e72bd41db852bced arm64: dts: imx8qxp: correct usdhc clock-names sequence
60ac35268f85bcebc313f653999564eaa9624793 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini SoM
21480ffda0da794c26a206203c28620ecd5765bb arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6cecf54dfbcc77dbee2dab3922b0d23885d9c336 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
ec4d1196f1138b47966dddaf26e8959892a1c861 arm64: dts: imx8mp: add eqos node and alias
6f96852619d5f3d39e3dc371ac3fe5fe1717a061 arm64: dts: freescale: Add support EQOS MAC on phyBOARD-Pollux-i.MX8MP
a10419db66a87a1e02994682c2cf7031f6880bf3 ARM: dts: imx53-qsb: Describe the esdhc1 card detect pin
5e27eeec3b89078f3590b64ce71e239e292200b0 ARM: dts: imx6qdl-ts7970: Drop redundant "fsl,mode" option
51c045ec31958be881973733766d7ceb67c3e7aa ARM: dts: imx6qdl-phytec-pbab01: Select synchronous mode for AUDMUX
952d23b0533d7d4c1bfa3819e289a469da299bf1 ARM: dts: imx6ql-pfla02: Move "hog" pins into corresponded pin groups
ce8da614934245c1c2264770c7c49090e3b34080 ARM: dts: colibri-imx6ull: Change drive strength for usdhc2
0f22183206a73274ebf4d8bcb33c6704bc1463a7 ARM: dts: ls1021a: mark crypto engine dma coherent
f285369a2832bd53442ad44bb1a5efa841e58603 ARM: dts: imx6q-ba16: add USB OTG VBUS enable GPIO
b0884cf28fa32c06d9649ed585d688a9cbdf18e1 ARM: dts: imx6q-ba16: improve PHY information
4ec79ac7fa7cef5ee8f1fa1f85c3644166aaf6a8 ARM: dts: imx: bx50v3: i2c GPIOs are open drain
e0ece1860d0f74e23f8e64216a76d693c2c8dd06 ARM: dts: imx: bx50v3: Define GPIO line names
2343e697fa366a26bac7633315724dc0382dab56 ARM: dts: imx6dl-plybas: Fix gpio-keys W=1 warnings
bbc4c8a53171977461264678a26f5f3d188a5c86 ARM: dts: imx6qdl-gw*: Remove unnecessary #address-cells/#size-cells
610a5e288394c63b18dc8bcefe5dac9a978bdbef ARM: dts: imx7d-mba7: Remove unsupported PCI properties
0710442a88d1c646d37ac83c52de85f456e99171 arm64: csum: cast to the proper type
689bb69093d7ac9e12ab058ba2611ad5eb9347c3 Merge remote-tracking branch 'torvalds/master' into perf/urgent
e40647762fb5881360874e08e03e972d58d63c42 perf pmu: Validate raw event with sysfs exported format bits
4ac4d146cb63cd4709c4729e5eca563e38106195 arm64: dts: juno: Describe PCI dma-ranges
d9df28ba587f646b50a7e307bbb0e6f85c7deb21 arm64: dts: juno: Enable more SMMUs
31254dc9566221429d2cfb45fd5737985d70f2b6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
abe7034b9a8d57737e80cc16d60ed3666990bdbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
d3d40f237480abf3268956daf18cdc56edd32834 Revert "netfilter: x_tables: Switch synchronization to RCU"
175e476b8cdf2a4de7432583b49c871345e4f8a1 netfilter: x_tables: Use correct memory barriers.
b58f33d49e426dc66e98ed73afb5d97b15a25f2d netfilter: ctnetlink: fix dump of the expect mask attribute
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
13832ae2755395b2585500c85b64f5109a44227e mptcp: fix ADD_ADDR HMAC in case port is specified
7a1adbd2399023177508836c2b13a6c723035409 drm: rcar-du: Use drmm_encoder_alloc() to manage encoder
3a5ca857079ea022e0b1b17fc154f7ad7dbc150f can: dev: Move device back to init netns on owning netns delete
e4912459bd5edd493b61bc7c3a5d9b2eb17f5a89 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
d4eb538e1f48b3cf7bb6cb9eb39fe3e9e8a701f7 can: isotp: TX-path: ensure that CAN frame flags are initialized
59ec7b89ed3e921cd0625a8c83f31a30d485fdf8 can: peak_usb: add forgotten supported devices
47c5e474bc1e1061fb037d13b5000b38967eb070 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
7c6e6bce08f918b64459415f58061d4d6df44994 can: kvaser_pciefd: Always disable bus load reporting
7507479c46b120c37ef83e59be7683a526e98e1a can: kvaser_usb: Add support for USBcan Pro 4xHS
0429d6d89f97ebff4f17f13f5b5069c66bde8138 can: c_can_pci: c_can_pci_remove(): fix use-after-free
6e2fe01dd6f98da6cae8b07cd5cfa67abc70d97d can: c_can: move runtime PM enable/disable to c_can_platform
c0e399f3baf42279f48991554240af8c457535d1 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e98d9ee64ee2cc9b1d1a8e26610ec4d0392ebe50 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
1a096ae46e21b73f83a581e617f76326c1de592d perf top: Fix BPF support related crash with perf_event_paranoid=3 + kptr_restrict
701454bce906241ba7f50e2773881560d6404d29 auxdisplay: Remove in_interrupt() usage.
1944015fe9c1d9fa5e9eb7ffbbb5ef8954d6753b mac80211: fix rate mask reset
3bd801b14e0c5d29eeddc7336558beb3344efaa3 mac80211: fix double free in ibss_leave
29175be06d2f7d0e694bbdd086644dc15db66d60 mac80211: minstrel_ht: remove unused variable 'mg'
0f7e90faddeef53a3568f449a0c3992d77510b66 mac80211: Allow HE operation to be longer than expected.
58d25626f6f0ea5bcec3c13387b9f835d188723d mac80211: Check crypto_aead_encrypt for errors
77cbf790e5b482256662e14c8b6ef4fecb07d06d nl80211: fix locking for wireless device netns change
041c881a0ba8a75f71118bd9766b78f04beed469 mac80211: choose first enabled channel for monitor
239729a21e528466d02f5558936306ffa9314ad1 wireless/nl80211: fix wdev_id may be used uninitialized
81f711d67a973bf8a6db9556faf299b4074d536e selftests/net: fix warnings on reuseaddr_ports_exhausted
8a4452ca29f9dc6a65e45a38c96af83b8ecb27fc docs: net: ena: Fix ena_start_xmit() function name typo
ce225298a0cde9e64494292bf34422553a22b68c Merge tag 'linux-can-fixes-for-5.12-20210316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d29334c15d33a6a92d2043ca88f84cd5ad026c57 net/sched: act_api: fix miss set post_ct for ovs after do conntrack in act_ct
a3bc483216650a7232559bf0a1debfbabff3e12c net: broadcom: BCM4908_ENET should not default to y, unconditionally
982e5ee23d764fe6158f67a7813d416335e978b0 nfp: flower: fix unsupported pre_tunnel flows
5c4f5e19d6a8e159127b9d653bb67e0dc7a28047 nfp: flower: add ipv6 bit to pre_tunnel control message
d8ce0275e45ec809a33f98fc080fe7921b720dfb nfp: flower: fix pre_tun mask id allocation
7a2bb0f0b201fa37c9b2fa2fcfa013739723fc1c Merge branch 'nfp-fixes'
fc649670ba50160dd29280c0d91c1635623e88e1 MAINTAINERS: Update Spidernet network driver
8a141dd7f7060d1e64c14a5257e0babae20ac99b ftrace: Fix modify_ftrace_direct.
30916faa1a6009122e10d0c42338b8db44a36fde ARM: OMAP4: Fix PMIC voltage domains for bionic
b3d09a06d89f474cb52664e016849315a97e09d9 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
3b24cdfc721a5f1098da22f9f68ff5f4a5efccc9 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
19f4a055abf2a69a1c0109456c3758b5697730c9 drm/msm/dsi_pll_7nm: Solve TODO for multiplier frac_bits assignment
9daaf31307856defb1070685418ce5a484ecda3a drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
413b7a320e238d1a79dfca24c35ce4e1a0e7a8d6 drm/msm/dp: Restore aux retry tuning logic
4a9d36b0610aa7034340e976652e5b43320dd7c5 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
0412120153d44410cc47b70f89a183bcd611d282 soc: mediatek: add mtk mutex support for MT8183
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
d2c21422323b06938b3c070361dc544f047489d7 ionic: linearize tso skb with too many frags
f3da882eae2d6ba6c72062a46344ba096a7c2b3d btrfs: zoned: remove outdated WARN_ON in direct IO
82d62d06db404d03836cdabbca41d38646d97cbb btrfs: do not initialize dev stats if we have no dev_root
820a49dafc3304de06f296c35c9ff1ebc1666343 btrfs: initialize device::fs_info always
3cb894972f1809aa8d087c42e5e8b26c64b7d508 btrfs: do not initialize dev replace for bad dev root
ebd99a6b34fbcccf21067b66d1718000feb80ce8 btrfs: fix build when using M=fs/btrfs
8d488a8c7ba22d7112fbf6b0a82beb1cdea1c0d5 btrfs: fix subvolume/snapshot deletion not triggered on mount
afa536d8405a9ca36e45ba035554afbb8da27b82 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
7ad48d27a2846bfda29214fb454d001c3e02b9e7 drm/msm: Ratelimit invalid-fence message
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
8b2030b4305951f44afef80225f1475618e25a73 netfilter: conntrack: Fix gre tunneling over ipv6
7e6136f1b7272b2202817cff37ada355eb5e6784 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
7b35582cd04ace2fd1807c1b624934e465cc939d netfilter: nftables: allow to update flowtable flags
740b486a8d1f966e68ac0666f1fd57441a7cda94 netfilter: flowtable: Make sure GC works periodically in idle system
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
86fe2c19eec4728fd9a42ba18f3b47f0d5f9fd7c netfilter: nftables: skip hook overlap logic if flowtable is stale
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5337af7918bedde9713cd223ce5df74b3d6c7d7a arm64: dts: broadcom: bcm4908: add Ethernet TX irq
053191b6a4bc2d429e94e866e3b2bc611d5add31 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
0bb788300990d3eb5582d3301a720f846c78925c btrfs: fix sleep while in non-sleep context during qgroup removal
eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
c1d6abdac46ca8127274bea195d804e3f2cec7ee btrfs: fix check_data_csum() error message for direct I/O
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
6c015a2256801597fadcbc11d287774c9c512fa5 net: check all name nodes in __dev_alloc_name
84f4aced67b102c2f2631c2a48332fcabc826ed2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c79a707072fe3fea0e3c92edee6ca85c1e53c29f net: cdc-phonet: fix data-interface release on probe failure
519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
896ea5dab25ef12f7d0988b8f0b053a287faf889 e1000e: Fix duplicate include guard
a75519a84855bca029ce7d8a27de9409d9b84956 igb: Fix duplicate include guard
f0a03a026857d6c7766eb7d5835edbf5523ca15c igb: check timestamp validity
c1d1e25a8c542816ae8dee41b81a18d30c7519a0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
8ff0b1f08ea73e5c08f5addd23481e76a60e741c sctp: move sk_route_caps check and set into sctp_outq_flush_transports
8a2dc6af67a0c9f65a22ea40fc79974ee8f368c7 sch_red: Fix a typo
f91a50d8b51b5c8ef1cfb08115a005bba4250507 r8152: limit the RX buffer size of RTL8153A for USB 2.0
cd5297b0855f17c8b4e3ef1d20c6a3656209c7b3 drm/etnaviv: Use FOLL_FORCE for userptr
50891bead80bc79871528c2962d65c781c02330b drm/etnaviv: User FOLL_LONGTERM in userptr
014dfa26ce1c647af09bf506285ef67e0e3f0a6b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1f935e8e72ec28dddb2dc0650b3b6626a293d94b selinux: vsock: Set SID for socket returned by accept()
3c16e398bad3245352a3fdb0b16e31174dd84c37 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393 mptcp: Change mailing list address
5aa3c334a449bab24519c4967f5ac2b3304c8dcf selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
901ee1d750f29a335423eeb9463c3ca461ca18c2 libbpf: Fix BTF dump of pointer-to-array-of-struct
f118aac651d87c1811d2abd940f73c45c16b29d7 selftests/bpf: Add selftest for pointer-to-array-of-struct BTF dump
e75b513ec6e545ce54c2f50e99fbd77e38911630 Merge branch 'libbpf: Fix BTF dump of pointer-to-array-of-struct'
f60a85cad677c4f9bb4cadd764f1d106c38c7cf8 bpf: Fix umd memory leak in copy_process()
b9082970478009b778aa9b22d5561eef35b53b63 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
b5f020f82a8e41201c6ede20fa00389d6980b223 can: isotp: tx-path: zero initialize outgoing CAN frames
5d7047ed6b7214fbabc16d8712a822e256b1aa44 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
e56c53d1946b75bdb7752f1fd7e6a62fee2459d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b4afd4b90a7cfe54c7cd9db49e3c36d552325eac net: ipa: fix init header command validation
a05b0c8c823d04bc3d45b63359a253d3ad1bc07a Merge branch 'pa-fox-validation'
49371a8a66ac2f78afe9101b5836190b8b668fff Merge tag 'linux-can-fixes-for-5.12-20210320' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f658b90977d2e79822a558e48116e059a7e75dec r8169: fix DMA being used after buffer free if WoL is enabled
87d77e59d1ebc31850697341ab15ca013004b81b docs: networking: Fix a typo
3d677f12ea3a2097a16ded570623567403dea959 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ec0e8fc416f70645608c146dcf90d264b2ad6e3c platform/x86: thinkpad_acpi: Disable DYTC CQL mode around switching to balanced mode
d939cd96b9df6dcde1605fab23bbd6307e11f930 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
c59ab4cedab70a1a117a2dba3c48bb78e66c55ca platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2d0c418c91d8c86a1b9fb254dda842ada9919513 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
59bbbeb9c22cc7c55965cd5ea8c16af7f16e61eb platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
9c90cd869747e3492a9306dcd8123c17502ff1fc platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
32418dd58c957f8fef25b97450d00275967604f1 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
35471138a9f7193482a2019e39643f575f8098dc platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
538d2dd0b9920334e6596977a664e9e7bac73703 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
0b8cfa974dfc964e6382c9e25fa6c1bdac6ef499 io_uring: don't use {test,clear}_tsk_thread_flag() for current
623f279c77811475ac8fd5635cc4e4451aa71291 drm/msm: fix shutdown hook in case GPU components failed to bind
a9748134ea4aad989e52a6a91479e0acfd306e5b drm/msm: Fix suspend/resume on i.MX5
d27ce83fa4baa5cb908a42e9878564cad6ea0eb3 Merge tag 'du-fixes-20210316' of git://linuxtv.org/pinchartl/media into drm-fixes
af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
c607ab4f916d4d5259072eca34055d3f5a795c21 arm64: stacktrace: don't trace arch_stack_walk()
e14a371f732b969d4dc881bdd874c93f1b4fdd30 Documentation: arm64/acpi : clarify arm64 support of IBFT
d1296f1265f7ebb66c2bfab387bc1a0f969a5968 arm64: cpuinfo: Fix a typo
141f8202cfa4192c3af79b6cbd68e7760bb01b5a arm64: kdump: update ppos when reading elfcorehdr
ee7febce051945be28ad86d16a15886f878204de arm64: mm: correct the inside linear map range during hotplug check
7011d72588d16a9e5f5d85acbc8b10019809599c kselftest/arm64: sve: Do not use non-canonical FFR register value
d07f1e8a42614cc938c9c88866d4474a5a7fee31 io_uring: correct io_queue_async_work() traces
b65c128f963df367a8adcfb08f5ecf8721052723 io_uring: don't skip file_end_write() on reissue
d81269fecb8ce16eb07efafc9ff5520b2a31c486 io_uring: fix provide_buffers sign extension
5244f5e2d801259af877ee759e8c22364c607072 PM: runtime: Defer suspending suppliers
160f99db943224e55906dd83880da1a704c6e6b9 dm verity: fix DM_VERITY_OPTS_MAX value
2d669ceb69c276f7637cf760287ca4187add082e dm table: Fix zoned model check and zone sectors check
5424a0b867e65f1ecf34ffe88d091a4fcbb35bc1 dm: don't report "detected capacity change" on device creation
eb50aaf960e3bedfef79063411ffd670da94b84b ACPI: scan: Use unique number for instance_no
1e7c57355a3bc617fc220234889e49fe722a6305 firmware: raspberrypi: Keep count of all consumers
f663204c9a1f8d6fcc590667d9d7a9f44e064644 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
3c4084f95a29db0fb50eac4f887d02aff52304a0 clk: bcm: rpi: Release firmware handle on unbind
0e3333b29cad8b8906a7bc6af61f7e0df8cfd3b5 gpio: raspberrypi-exp: Release firmware handle on unbind
9419f7f41a7d27a558426397f3f6f1be2193e008 reset: raspberrypi: Release firmware handle on unbind
78add6cba796c17f2a42a111f7f4572012cb7970 soc: bcm: raspberrypi-power: Release firmware handle on unbind
d6139dec046c15049940b91a0b82047421f138ff staging: vchiq: Release firmware handle on unbind
3b8ddff780b7d12e99ae39177f84b9003097777a input: raspberrypi-ts: Release firmware handle when not needed
a953e68ef2df657d8b65e16370e5808ec5819f23 dt-bindings: pwm: Add binding for RPi firmware PWM bus
79caa362eab6569297210eda375d6ea358a81161 pwm: Add Raspberry Pi Firmware based PWM bus
84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
92063f3ca73aab794bd5408d3361fd5b5ea33079 integrity: double check iint_cache was initialized
9aa26019c1a60013ea866d460de6392acb1712ee drm/amdgpu: fix the hibernation suspend with s0ix
8914089a205be1042f99d49d2087663efc6fafa3 drm/amdgpu: rework S3/S4/S0ix state handling
e13d002bbf1d211cfe831ad2b2ae229a351eb196 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
ca8ee26d616b5e1818a0c69285d8f01feec35af9 drm/amdgpu: clean up non-DC suspend/resume handling
3aa2cacf79b37f703d6b8f7bd0252c8fe8c3f420 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
9adb125dde699ffcf5d3e64d2c1476efce00a6f3 drm/amdgpu: re-enable suspend phase 2 for S0ix
4021229e32bd9e35f2813715e056f59bb3739e7d drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
9bb735abcbd83ec0b75cb2edf8885cff841fc096 drm/amdgpu: update comments about s0ix suspend/resume
10cb67eb8a1b21419a7cd8e12f002a36bfef12fd drm/amdgpu: skip CG/PG for gfx during S0ix
264705005e6bc7f484652c1d7aee798034c82e12 drm/amdgpu: drop S0ix checks around CG/PG in suspend
ac5789ef927006a8449ea235a866922b2d8f8290 drm/amdgpu: skip kfd suspend/resume for S0ix
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
627dc55c273dab308303a5217bd3e767d7083ddb drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
a61f4661fba404418a7c77e86586dc52a58a93c6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
8249d17d3194eac064a8ca5bc5ca0abc86feecde x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
3f3a9bc1f6df5a1a9ec39e3a5bee420328811be4 drm/i915/ilk-glk: Fix link training on links with LTTPRs
7dffbdedb96a076843719d4ea5b2cd666481c416 drm/i915: Disable LTTPR support when the DPCD rev < 1.4
ab03631087f5c296030dd86265ea02dcdacc6802 drm/i915: Disable LTTPR support when the LTTPR rev < 1.4
ff2628ed95e42d5245119eed3c1f669db9222285 drm/i915: Fix enabled_planes bitmask
b61fde1beb6b1847f1743e75f4d9839acebad76a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
9d03730ecbc5afabfda26d4dbb014310bc4ea4d9 drm/amd/pm: workaround for audio noise issue
9fcb51c14da2953de585c5c6e50697b8a6e91a7b x86/build: Turn off -fcf-protection for realmode targets
5116784039f0421e9a619023cfba3e302c3d9adc block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
3b218baa744b0c7161d1784414e0a9db6bc9bf6b clk: socfpga: allow building N5X clocks with ARCH_N5X
910499e13387fdd025a8113f2d9fc0207eae4848 ARM: socfpga: introduce common ARCH_INTEL_SOCFPGA
cd5f39070ae131e8955b96e66d93aaf71db88e6f mfd: altera: merge ARCH_SOCFPGA and ARCH_STRATIX10
3409fb0987dc0e3199c13e4de6ad678cdbeae007 net: stmmac: merge ARCH_SOCFPGA and ARCH_STRATIX10
a01be32fccbb8cc0f6a3a155cf6bb5f528a4e20c clk: socfpga: build together Stratix 10, Agilex and N5X clock drivers
2011431b97ce06483d497cc41cc921d3924bd5f7 clk: socfpga: merge ARCH_SOCFPGA and ARCH_STRATIX10
098da961d8b8c279d34a8f7cd26ff0317f718df6 EDAC: altera: merge ARCH_SOCFPGA and ARCH_STRATIX10
4a9a1a5602d82c079325bf37466af0b67d6c0b9e arm64: socfpga: merge Agilex and N5X into ARCH_INTEL_SOCFPGA
cdb1e8b4f4c2e515bfe3fd4d9d49bb9a5fc3806f clk: socfpga: allow compile testing of Stratix 10 / Agilex clocks
552418658acd6302e971c7137cb7d3108e464829 clk: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs (and compile test)
5c03887268082c1dd89034e1a9143bbec5fecae0 dmaengine: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
3a1fef70ff875ec58dca7002e219943afd7d240c fpga: altera: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
823829dc18b1ffabeb1c2cbd66a2a07980f1fad6 i2c: altera: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
225c13f0b7b69bec79520717e7ebb6e035457dbb reset: socfpga: use ARCH_INTEL_SOCFPGA also for 32-bit ARM SoCs
4483397b03536506535d611b0cb28a81a69e8edf ARM: socfpga: drop ARCH_SOCFPGA
a958937ff166fc60d1c3a721036f6ff41bfa2821 block: recalculate segment count for multi-segment discards correctly
7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b154b941f0ed49f901ac2f96e92ee07ff81d8d8 arm64: tegra: Add unit-address for ACONNECT on Tegra186
75c82a25b59576c4b5a3fd0073744af865b1571f arm64: tegra: Set fw_devlink=on for Jetson TX2
bb05e11fff09d341047ce1984aa0d975ed8613e7 arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
fb9d62b27ab1e07d625591549c314b7d406d21df PM: EM: postpone creating the debugfs dir till fs_initcall
7547deff8a221e6bf1e563cf1b636844a8e5378a platform/x86: intel_pmt_class: Initial resource to 0
10c931cdfe64ebc38a15a485dd794915044f2111 platform/x86: intel_pmt_crashlog: Fix incorrect macros
269b04a50992d8defab869079049ecfc60b6b3e5 platform/x86: intel_pmc_core: Update Kconfig
d1635448f1105e549b4041aab930dbc6945fc635 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
c933b111094f2818571fc51b81b98ee0d370c035 drm/amdgpu: Add additional Sienna Cichlid PCI ID
5c458585c0141754cdcbf25feebb547dd671b559 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
aa4e133184eac7fdba7df4ac3bdce8711cbc42b6 ARM: OMAP2+: Make symbol 'pdata_quirks_init_clocks' static
52fbb5aabb5cf621627dff10783f4fd2a4828aef bus: ti-sysc: remove unneeded semicolon
d995d3d025bbd2d89abf12418f20d19bc0cb0130 bus: ti-sysc: Use kzalloc for allocating only one thing
a185f1db59f13de73aa470559030e90e50b34d93 io_uring: do ctx sqd ejection in a clear context
54443ef6f5d10d9c6bb17f1dbeea7eb8d5c9a839 clk: tegra: Add PLLE HW power sequencer control
0c7ea2b1c850756140fef03bed0fbaf0957f120a clk: tegra: Don't enable PLLE HW sequencer at init
d1e24c46250731204dbf61b5191e4dcf2c2d9391 dt-bindings: phy: tegra-xusb: Add nvidia,pmc prop
8840e3bd981f128846b01c12d3966d115e8617c9 drm/i915: Fix the GT fence revocation runtime PM logic
1833b64fee1032d1f48afaa3956bc0ea6b10d5e0 perf daemon: Force waipid for all session on SIGCHLD delivery
9f177fd8f20b46bbd76dbcc90184caf3b8548a9f perf daemon: Return from kill functions
eb8f998bbc3d51042ff290b9f6480c1886f6cfb9 perf test: Remove now useless failing sub test "BPF relocation checker"
41d585411311abf187e5f09042978fe7073a9375 perf record: Fix memory leak in vDSO found using ASAN
25928deeb1e4e2cdae1dccff349320c6841eb5f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
82d3d45995c3068fd22252fa92b68bd0174fd0f8 ARM: tegra: ventana: Support CPU and Core voltage scaling
3744c7d88c00eb59e9543a1bcc23faf67af7bbaf ARM: tegra: ventana: Support CPU thermal throttling
ed34855b81799c561500228a9281de84fb5ecf4f ARM: tegra: cardhu: Support CPU frequency and voltage scaling on all board variants
107f2c6995b6e5fb4b3138145b9a40d81f843c42 ARM: tegra: cardhu: Support CPU thermal throttling
d3cd0c3c49a08e21dcb06da3d2ad8c2e64f543aa ARM: tegra: paz00: Enable full voltage scaling ranges for CPU and Core domains
30e243fc17a0e7f206f465c6c42bc6613c8b1288 ARM: tegra: acer-a500: Enable core voltage scaling
ecd021396efa2fda66d546c406d21b1ce6832206 ARM: tegra: acer-a500: Reduce thermal throttling hysteresis to 0.2C
2a8ec2fceaabc9c65b9ce3eeebe4aecba2b4712a ARM: tegra: acer-a500: Specify all CPU cores as cooling devices
b27b9689e1f3278919c6183c565d837d0aef6fc1 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
e7c54567cac3bd96acd726f4421385ec25cac85d ARM: tegra: nexus7: Specify all CPU cores as cooling devices
f8693f78f4fd3936d777fc6cd6e1653aae083007 ARM: tegra: ouya: Specify all CPU cores as cooling devices
1f0ca058654d792cf6461f52971b2254e1819695 ARM: tegra: Specify CPU suspend OPP in device-tree
3b18164c5ecdb82ecf9c24cb95358109ce22733b ARM: tegra: Specify memory suspend OPP in device-tree
b007744d8f2d4c954840d57864b595451807d5d8 ARM: tegra: Specify tps65911 as wakeup source
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7de55b7d6f09a2865279d3c41c0fbdbfdb87486a block: support zone append bvecs
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
2b514ec72706a31bea0c3b97e622b81535b5323a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
af44a387e743ab7aa39d3fb5e29c0a973cf91bdc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
d3999c1f7bbbc100c167d7ad3cd79c1d10446ba2 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
e138138003eb3b3d06cc91cf2e8c5dec77e2a31e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
405fa9e9d8664e830982c5fbcb70f9ba8656bafc arm64: tegra: Move clocks from RT5658 endpoint to device node
3408be145a5d6418ff955fe5badde652be90e700 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
f5d2d23bf0d948ce0b9307b7bacae7ff0bc03c71 io-wq: fix race around pending work on teardown
d85aecf2844ff02a0e5f077252b2461d4f10c9f0 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf10bd4c4aff8dd64d1aa7f2a529d0c672bc16af kasan: fix per-page tags for non-page_alloc pages
c2655835fd8cabdfe7dab737253de3ffb88da126 mm/mmu_notifiers: ensure range_end() is paired with range_start()
19ec368cbc7ee1915e78c120b7a49c7f14734192 selftests/vm: fix out-of-tree build
6d679578fe9c762c8fbc3d796a067cbba84a7884 z3fold: prevent reclaim/free race for headless pages
c1b2028315c6b15e8d6725e0d5884b15887d3daa squashfs: fix inode lookup sanity checks
8b44ca2b634527151af07447a8090a5f3a043321 squashfs: fix xattr id and id lookup sanity checks
f2a419cf495f95cac49ea289318b833477e1a0e2 ia64: mca: allocate early mca with GFP_ATOMIC
95d44a470a6814207d52dd6312203b0f4ef12710 ia64: fix format strings for err_inject
60bcf728ee7c60ac2a1f9a0eaceb3a7b3954cd2b gcov: fix clang-11+ support
9551158069ba8fcc893798d42dc4f978b62ef60f kfence: make compatible with kmemleak
a024b7c2850dddd01e65b8270f0971deaf272f27 mm: memblock: fix section mismatch warning again
487cfade12fae0eb707bdce71c4d585128238a7d mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d3e2ff28ca27352d43a41053263d620202324c1f mailmap: update Andrey Konovalov's email address
7aae5432ac61ffae3e5afadbd2713bb73177f11d mailmap: update the email address for Chris Chiu
43f0b562590e7ac16b74b298ab80b5fb290d02af Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58e4b9de9d98599d539ad71c7c31f53c0d1f5aba Merge tag 'mfd-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2ba9bea2d3682361f0f22f68a400bcee4248c205 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
002322402dafd846c424ffa9240a937f49b48c42 Merge branch 'akpm' (patches from Andrew)
90b8749022bbdd0c94a13182a78f4903b98fd0d7 io_uring: maintain CQE order of a failed link
0f43ad782cd41a9b5513c645af7ed033544a6f84 Merge tag 'drm-misc-fixes-2021-03-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5165fe0bd1fcca7038ecc3d32012e7d01228938c Merge tag 'drm-intel-fixes-2021-03-25-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
815404281e5df8c684a93eeaede88de262a37023 Merge branch 'linux-5.12' of git://github.com/skeggsb/linux into drm-fixes
4e8d123fca536d1b55f5f9927ad9ee5a444ac41b Merge tag 'amd-drm-fixes-5.12-2021-03-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
43986f38818278bb71a7fef6de689637bb734afe ARM: dts: BCM5301X: fix "reg" formatting in /memory node
a872b8e94be0db73f6d28f3906b3918d77700d38 ARM: dts: BCM5301X: Describe NVMEM NVRAM on Linksys & Luxul routers
42eb2fa14ac0c6253d2cf7003409933a7e52aac1 dt-bindings: power: bcm-pmb: add BCM63138 binding
be6d99420306bb6b0abfff7a814564a614690db6 soc: bcm: bcm-pmb: add BCM63138 SATA support
701c09c988bd60d950d49c48993b6c06efbfba7f Merge tag 'for-5.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
db24726bfefa68c606947a86132591568a06bfb4 Merge tag 'integrity-v5.12-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
09d78dde88ef95a27b54a6e450ee700ccabdf39d Merge tag 'drm-msm-fixes-2021-02-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
2a5b057032a39e56817b2fd55c5c0d0cc246a979 ARM: dts: ux500: Fix BT+WLAN on Janice
2c276eaba3ccf8faad9728f37d57eaa2f19388d9 ARM: dts: ux500: Fix touchscreen on TVK R2
b428648f60ead796c9d8bb653b44bbbafbf16797 ARM: dts: ux500: Move Synaptics to right include
8d67f4f62c91842f622c0fc165a65959e9d90f49 ARM: dts: ux500: Push sensors to TVK R2 board
aeceecd40d94ed3c00bfe1cfe59dd1bfac2fc6fe ARM: dts: ux500: Fix up TVK R3 sensors
1dc481c0b0cf18d3952d93a73c4ece90dec277f0 perf test: Change to use bash for daemon test
9d5e7c3e36ebae838c3427ed943e14f976715bbb soc/tegra: pmc: Provide USB sleepwalk register map
ef85bb582c41524e9e68dfdbde48e519dac4ab3d soc/tegra: regulators: Fix locking up when voltage-spread is out of range
19221e3083020bd9537624caa0ee0145ed92ba36 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
c45e66a6b9f40f2e95bc6d97fbf3daa1ebe88c6b soc/tegra: pmc: Fix completion of power-gate toggling
66ee50c6e23432efded0c34ea71428f97cac808a soc/tegra: pmc: Ensure that clock rates aren't too high
366d7c643a8a9db652341e314b33d3fc80595e6c soc/tegra: pmc: Print out domain name when reset fails to acquire
45a4546c6167a2da348a31ca439d8a8ff773b6ea cifs: Adjust key sizes and key generation routines for AES256 encryption
3a6c267dd7b8822eb722835b503c5a438cbd3700 ARM: tegra: acer-a500: Add atmel,wakeup-method property
6f3a283c2f6bbbb5a9a6801a0befa61cb60195f1 Merge branch 'pm-em'
e1db18b59729e24f001459b98955019344d5b12b Merge branches 'acpi-video' and 'acpi-scan'
57a9006240b229b9d77ef60fadb30d2067438437 remove Dan Murphy from TI from MAINTAINERS
f944d061f847b0ccf0ebc095b5a6ba9ea9caec4e Merge tag 'drm-fixes-2021-03-26' of git://anongit.freedesktop.org/drm/drm
6c20f6df61ee7b8b562143504cf3e89ae802de87 Merge tag 'for-linus-5.12b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
eb3991ef2c0ebb7dc49c260e12ae1575d1e153b2 Merge tag 'soc-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a3cbdda181024f9ee7200504e748d2e91adad1a Merge tag 'pm-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7931c531fc527da650e1761d35216ff8edf28a94 Merge tag 'acpi-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4edbe1d7bcffcd6269f3b5eb63f710393ff2ec7a dm ioctl: fix out of bounds array access when no devices
0f4498cef9f5cd18d7c6639a2a902ec1edc5be4e Merge tag 'for-5.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
10442994ba195efef6fdcc0c3699e4633cb5161b kernel: don't call do_exit() for PF_IO_WORKER threads
3bffbe9e0b2721bb62d226a4d4211bddae52b00a cifs: Fix chmod with modefromsid when an older ACE already exists.
cee8f4f6fcabfdf229542926128e9874d19016d5 cifs: revalidate mapping when we open files for SMB1 POSIX
219481a8f90ec3a5eed9638fb35609e4b1aeece7 cifs: Silently ignore unknown oplock break handle
c9334538bfe07446b07011e1e8395a729fe25388 ARM: dts: ux500: Push TC35893 defines to each UIB
396e4dd89d30893785ed4fb7442d3c316b4534cf ARM: dts: ux500: Totally separate TVK R2 and R3
8e3bcdeec7e5a9c2001fbe2a6192cda8aa9886f4 ARM: dts: ux500: Clarify UIB version per board
cfc63fc8126a93cbf95379bc4cad79a7b15b6ece smb3: fix cached file size problems in duplicate extents (reflink)
e82fc7855749aa197740a60ef22c492c41ea5d5f block: don't create too many partitions
dbe1bdbb39db7dfe80a903f0d267f62cf3f093d2 io_uring: handle signals for IO threads like a normal thread
b16b3855d89fba640996fefdd3a113c0aa0e380d kernel: stop masking signals in create_io_thread()
5a842a7448bbfa9bda0a74ca4f239c1b02bb98d8 Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
e8b33b8cfafcfcef287ae4c0f23a173bfcf617f3 Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
d3dc04cd81e0eaf50b2d09ab051a13300e587439 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
1e4cf0d3d072173ee70757ee4aec11b2839705f9 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
1ee4160c73b2102a52bc97a4128a89c34821414f io_uring: fix timeout cancel return code
80c4cbdb5ee604712e59fe304d7bf084b562f705 io_uring: do post-completion chore on t-out cancel
2482b58ffbdc80cfaae969ad19cb32803056505b io_uring: don't cancel-track common timeouts
78d9d7c2a331fb7a68a86e53ef7e12966459e0c5 io_uring: don't cancel extra on files match
2b8ed1c94182dbbd0163d0eb443a934cbf6b0d85 io_uring: remove unsued assignment to pointer io
e8cfe8fa22b6c3d12595f68fde6ef10121795267 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abed516ecd02ceb30fbd091e9b26205ea3192c65 Merge tag 'block-5.12-2021-03-27' of git://git.kernel.dk/linux-block
b44d1ddcf835b39a8dc14276d770074deaed297c Merge tag 'io_uring-5.12-2021-03-27' of git://git.kernel.dk/linux-block
81b1d39fd39a0ecfd30606714bcc05da586044f9 Merge tag '5.12-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
47fbbc94dab61a1385f21a0a209c61b5d6b0a215 Merge tag 'locking-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a14638f7c06546717cc1316fcfee6da42b98cc Merge tag 'x86-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fef15f872eec8292d4e53e307c1d17530fb16ba Merge tag 'auxdisplay-for-linus-v5.12-rc6' of git://github.com/ojeda/linux
f9e2bb42cf0db3a624d295122db3475aa3e7ad18 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5
7c6b0892b0c5009d5eb8715070a18862f18d7df5 firmware: imx: scu-pd: Update comments for single global power domain
f63af5f3b8e2cba1b0b19b5cc4aa00d152f84599 firmware: imx: scu-pd: add missed ADC1 pd
974bdace1aeca78ffe4d6741d33bde4330d49f7f dt-bindings: Add vendor prefix for reMarkable
6634b2d252accd3fcdc94a5e0a1319009363892e dt-bindings: arm: fsl: Add the reMarkable 2 e-Ink tablet
c11d56b3761c77f50368b4828cc5d9f5f343148d ARM: imx7d-remarkable2: Initial device tree for reMarkable2
5dbadc848259bbe83c2ef3522f4ef78d6d9132b8 arm64: dts: fsl: add support for Kontron pitx-imx8m board
36133cb5db3c59f29ba05a53ac3f76b730309377 arm64: dts: imx8mp: add wdog2/3 nodes
c75c6d584092752b543d457d38c082ea421968ac arm64: dts: imx8qxp: add fallback compatible string for scu pd
b1484229a5adcf64f8ce133ff9b6f197af647af4 arm64: dts: imx8qxp: move scu pd node before scu clock node
0dcd27bda232a5232ddf0750e876d4065d9aa1f8 arm64: dts: imx8qxp: orginize dts in subsystems
438ae46b8e8635fe12af8d7e0b94a6fa155892a5 arm64: dts: imx8: add lsio lpcg clocks
9de8a226758b8813d6e789fbf70af7329c1a2613 arm64: dts: imx8: add conn lpcg clocks
e783b6bc8992d7bcb6d63f1f8323d6cc4248bfd3 arm64: dts: imx8: add adma lpcg clocks
26de33a1e273ea2b66c5470a4434754d6386d2e2 arm64: dts: imx8: switch to two cell scu clock binding
16c4ea7501b197b5da02f23c0d9df194fe0692e2 arm64: dts: imx8: switch to new lpcg clock binding
d486c5b60eb97090850f309ace11b71fb04dbd13 arm64: dts: imx8qm: add lsio ss support
3a3e72f1ed3a2d957ab076b12c814ace4c291133 arm64: dts: imx8qm: add conn ss support
35f4e9d7530f691a5595d107c69def63b0274391 arm64: dts: imx8: split adma ss into dma and audio ss
3ccc3515ba251f11009cde6b4883a599ecef6863 arm64: dts: imx8qm: add dma ss support
f2180be18a63c7a75af6f89e3abe6ada43d1b326 arm64: dts: imx: add imx8qm common dts file
307fd14d4b14c8cfda5870e1af3962f7b58e59d7 arm64: dts: imx: add imx8qm mek support
4eac5e728b9d753611817bd30c14881aa950a318 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
2c832fe41a8d79d40bba8c5b7147ba47a1d15615 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
9eaf9984221b18612da5a6404a7d54e02c1bcc32 arm64: dts: imx8mm: Reorder flexspi clock-names entry
f29fa74453160ba67661a12f70c56be2672c9ccb arm64: dts: imx8mn: Reorder flexspi clock-names entry
846f752866bd366749fcc341f38af5e65628d18b arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
312a46148513d8567d013c3474e64543aeea5950 arm64: dts: lx2160a-clearfog-itx: add SFP support
7fffadcf7218f17deed66b57dbbc37487f442964 arm64: dts: imx8mq-librem5: Hog the correct gpio
a362b0cc94d476b097ba0ff466958c1d4e27e219 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
798a1807ab13a38e21c6fecd8d22a513d6786e2d arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
aa4943300e185eb6da27016f2294862aca6895a6 arm64: dts: fsl-ls1028a-kontron-sl28: move MTD partitions
b3535535922d63c97c20eeea3637346a1534bc71 arm64: dts: fsl-ls1028a-kontron-sl28: combine unused partitions
c75dc98b58dbfc023cab5b862e26ab8753c0d94d arm64: dts: ls1028a: move rtc alias to individual boards
51c8eaa1b73e39d4f36a2a55ba5c68404b53fa78 arm64: dts: fsl-ls1028a-kontron-sl28: add rtc0 alias
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
14c9e23369f1ac1d6f176a43053077f7b11c005f ARM: dts: stm32: enable the analog filter for all I2C nodes in stm32mp151
d3cbc7f82caa9bebe058c7e2947405af39eb7ea6 arm64: dts: mt8183: update wakeup register offset
02e744a11a014db4666aea5488a5754e332b84c4 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-damu
c60dd29e2d11ee99fbfd27804e2d696de409c82f dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-juniper
cabc71b08eb597c53e6c6a988027df4b5a6903de arm64: dts: mt8183: Add kukui-jacuzzi-damu board
124d64392de21db356a30051bb2f9d167a111f06 arm64: dts: mt8183: Add kukui-jacuzzi-juniper board
ac75c32e821b7f4fbfbe44b502c1d86498809301 dt-bindings: timer: Add compatible for Mediatek MT8195
8c7713c00488bf3ac067db3e9a203e8d1ef3613b dt-bindings: serial: Add compatible for Mediatek MT8195
13225a5c7b1c3680068722b53d85b51722b09b80 dt-bindings: arm: Add compatible for Mediatek MT8195
e4e5d030bd779fb8321d3b8bd65406fbe0827037 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c61872d5cc44510c1b4dd3955d7d34d96a4d3e8a arm64: dts: mediatek: mt8173: fix dtbs_check warning
357c5f717ea4e35c11eb1f0e948e2ea2662d1ce0 arm64: dts: mediatek: mt2712: harmonize node names
86c5ed12cf729abda5a9166cc32abd0a7208cd1f arm64: dts: mediatek: mt8516: harmonize node names and compatibles
6029cae696c8344f3fcfe9f0f76f736bc415af03 arm64: dts: mediatek: mt7622: harmonize node names and compatibles
d1c9c70a88232104aa8686e3cb7742e5260a3062 arm64: dts: mediatek: mt8183: fix dtbs_check warning
28acbc773c33064ed4a1bf4bcd3fab3b37e4f1d0 arm: dts: mt7629: harmonize node names and compatibles
d0ec64bd6766bb73eb2d2dc1c78614595d23639d arm: dts: mt7623: harmonize node names and compatibles
617ab489aaff0dbd6ee1530fc207300950359a32 arm: dts: mt2701: harmonize node names and compatibles
b7a8f50a1437164607f73831075c06120aa1f3b3 arm64: dts: mt8183: Add gce client reg for display subcomponents
b325ce39785b1408040d90365a6ab1aa36e94f87 arm64: dts: mt8183: add thermal zone node
fccf4261b82ef9c8dea348ad51e7fba8b1127409 arm64: dts: mt8183: Configure CPU cooling
4db2b9af3ee92e6c51c6a9a5dc2748e4bc1800f9 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
1d3352aeed164ef73f05cf80ca001f11d2f3312d ARM: dts: BCM5301X: Fix Linksys EA9500 partitions
dcb56d61d5a8acca0a357cc603397bc0272ce4cb ARM: dts: BCM5301X: Set Linksys EA9500 power LED
9f01f5cdb548352418b34ce77db02a560fe2913b arm64: dts: broadcom: bcm4908: add Ethernet MAC addr
7ccdcaace80810175bd20b2ece856b42edd43991 tee: optee: fix build error caused by recent optee tracepoints feature
a255af65df6de5fc28e79a488d385cbbffb904bf ARM: dts: imx6: pfla02: Fix USB vbus enable pinmuxing
45b78dd39f04f6198f8e2e9fe9d155a5e8326aab ARM: dts: imx6: pbab01: Set USB OTG port to peripheral
f57011e72f5fe0421ec7a812beb1b57bdf4bb47f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f2674c0c748811e21b2c15b62951b2e21812ed01 dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
c650b8dc7a7910eb25af0aac1720f778b29e679d tee: optee: do not check memref size on return from Secure World
ce15e7faa2fc5494abe72e1ce6f7698a7834e986 soc: mediatek: mmsys: Create struct mtk_mmsys to store context data
440147639ac79f699a4eb9811d0bc39d3cc815f4 soc: mediatek: mmsys: Use an array for setting the routing registers
f9bf6cb2464b8fc43c5673ba8015125e8e3a4d8c ARM: dts: ux500: Bump AUX1 voltage
fa99edd84feacc3c5609fbc51744c37d33a2c65a ARM: dts: ux500: Add Cypress CTTYSP touch to TVK UIB
0da34906a9daadc1c3dacbaed051e5e0188939c3 arm64: dts: mt7622: add ePA/eLNA pinmux for built-in WiFi
9950588a45241b0efcfc312ab0e414260ceca709 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
b92861799a591e561bb0677d8455119c7e7e348c dt-bindings: arm64: dts: mediatek: Add mt8516-pumpkin board
562f818deaf0601f224999cc39b6c97fbb2adc57 arm: mediatek: dts: activate SMP for mt6589
d337ed031dfb8bc7d483b25c9052dca98fc9931d soc: mediatek: pwrap: use BIT() macro
9d498d0b4043e08273ff6eb6bd2d2e50fec26134 soc: mediatek: pwrap: add arbiter capability
4bcadf8d553593aae4c7daf7db7d6c65dd453167 dt-bindings: mediatek: add compatible for MT6873/8192 pwrap
9161385d53e251ea8c3ee1f3785db1de4a4ef792 soc: mediatek: pwrap: add pwrap driver for MT6873/8192 SoCs
15e26f6914e44a079fcc6b020624eacf3ebff7eb arm64: dts: intel: socfpga: override clocks by label
d2e59308427090e42012a292204d35442953c9e5 arm64: dts: intel: socfpga_agilex: move clocks out of soc node
9f1f6273ced392f5ef1ef2129958c30832c1a0da arm64: dts: intel: socfpga_agilex: move timer out of soc node
cce24712582092b8b9c71add8d437f807cf45aab arm64: dts: intel: socfpga_agilex: remove default status=okay
9e4744277a8d3185ac2bfd4998990593fefc99cd arm64: dts: intel: socfpga_agilex: move usbphy out of soc node
f10ffbf5f6bd15d29b5b16464c8f12b4edde8339 arm64: dts: intel: socfpga_agilex: use defined for GIC interrupts
ae68efe92dd50e5f2885a6ba41ce09e0281c601f arm64: dts: intel: socfpga_agilex: align node names with dtschema
4a3b394f78e1a70f6d0c0ebb4a0ab78013d6c304 arm64: dts: intel: socfpga_agilex_socdk_nand: align LED node names with dtschema
0501418e4439d4ba2644b9d9a52287002fbc7553 arm64: dts: intel: adjust qpsi read-delay property
58c9e32352b36533dae26fe89824099ace61aa5f dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kakadu
d47c1199ca623ba654d277f1b603433f6bef0317 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kodama
d1eaf77f2c6624d4c1e87e50705d195b452f7fb9 arm64: dts: mt8183: Add kukui kakadu board
ff33d889567eeb744fc427d2a660115217251cc1 arm64: dts: mt8183: Add kukui kodama board
1ff1270fca33c582b53b51dc2903f21ae7e1f4bc soc: mediatek: mmsys: Add mt8183 mmsys routing table
69ca48e6cc1710746356e8170736286f7e9a3dfc Documentation: arm: stm32: Add stm32h750 value line doc
5d219a70d4fa700b433ad7e26339391b71de4975 dt-bindings: arm: stm32: Add compatible strings for ART-PI board
d3f715e63f2d6ff98fd4426015847f3442b8805f ARM: dts: stm32: introduce stm32h7-pinctrl.dtsi to support stm32h750
4e1593391fa38c0a8ec0f314f37ec5543475bf9d ARM: dts: stm32: add new instances for stm32h743 MCU
978783f90ab71f830207b7e9b49ab819cfd89dd4 ARM: dts: stm32: fix i2c node typo in stm32h743
2aaa41eea3dc3fb3086146cfe73febfc6d1af71a ARM: dts: stm32: add support for art-pi board based on stm32h750xbh6
40ddb5376972a5a3ad6ae63239113cc27007b259 ARM: stm32: Add a new SoC - STM32H750
6c2ec6adb2971072cfe06d1e9dd699e31772ba08 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
c967b44249d7f1372e499abb58bbafc8dee15c00 ARM: dts: stm32: Fill GPIO line names on DHCOM SoM
d73d4e3cab9f779a7c72c3a5476c2b7c8221d6ae ARM: dts: stm32: Fill GPIO line names on AV96
1ab841fbab09bbc721d61a8688bd70db58643f8d ARM: dts: stm32: Update GPIO line names on DRC02
7d96c4a5ecfb0f709facb5bc41df8c7dc191a8a5 ARM: dts: stm32: Update GPIO line names on PicoITX
b23ab27b9a1c4720f628fb12fe4cd767e3266c4c soc: mediatek: Make symbol 'mtk_mutex_driver' static
1305a42b1081389d3a10e2639eafa7594ad65e66 ARM: dts: stm32: Enable crc1 and cryp1 where applicable on DHSOM
ea69876c7b0ad08397999c8a83fc81e424351b73 dt-bindings: arm64: dts: mediatek: Add mt8183-pumpkin board
19b6403f1e2a6ceda39dade45c9c3f2ad59617d8 arm64: dts: mt8183: add mt8183 pumpkin board
70a6062cc2ca74ce0dd9fdff6d0e582b3490dd23 Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
111a5a421fb770d0fc2e09f7d57eb2cbe51e3ade Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
89e21e1ad92373b7306b9b8494d45781598ce72f Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
022b02b4505ecea5eda02b18683531e49f7d8eb7 soc: mediatek: pm-domains: Add a meaningful power domain name
e57b8112258ed46dff23b49d6e400f54a8dbf1c3 soc: mediatek: pm-domains: Add a power domain names for mt8183
3edc01bc53c639b1c98f57e7f1c026aae6a25a62 soc: mediatek: pm-domains: Add a power domain names for mt8192
60d93f64a851d276b23b7ef68ddc638258485d32 soc: mediatek: pm-domains: Add a power domain names for mt8167
a7dceafed43a4a610d340da3703653cca2c50c1d arm64: dts: mediatek: fix reset GPIO level on pumpkin
6ed9269265e10669d62280a869652dbe26f43ecb ARM: dts: stm32: Add PTP clock to Ethernet controller
de73b5a97bba1538f065e1e90d8eeac399db7510 ARM: mstar: Select MSTAR_MSC313_MPLL
a93cf651df08c370e622c3aea456bc729b352437 ARM: mstar: Add the external clocks to the base dsti
f374f25aab6f10ba5e442d8f81dd94d960276cb5 ARM: mstar: Add mpll to base dtsi
844b85dda2f569943e1e018fdd63b6f7d1d6f08e ARM: keystone: fix integer overflow warning
040f31196e8b2609613f399793b9225271b79471 soc/fsl: qbman: fix conflicting alignment attributes
28399a5a6d569c9bdb612345e4933046ca37cde5 ARM: omap1: fix building with clang IAS
230ea4c761fc1a8da36044ec358e20b71441efee ARM: pxa: mainstone: avoid -Woverride-init warning
a2fa9e57a68cd108777ded8f0443483a5fa179ed ARM: mvebu: avoid clang -Wtautological-constant warning
56a6867beecf06b81348b79be19afd12b1f9ae2f Merge tag 'optee-tracepoints-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
7da68c64bc9037da7e470bfd219a2b5b7e7c5af1 Merge tag 'rpi-poe-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi into arm/drivers
1d79dca631e8e7fe886f44f49b1e0a16e1ac1dfc Merge tag 'omap-for-v5.13/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
d6358a687891dacbe7d88541a83f61bdccb4f7b8 Merge tag 'optee-memref-size-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
e9396d6b3864d235c57733ccb4902834eb8313a8 Merge tag 'arm-soc/for-5.13/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
62c93360ec5a135061624eb095986799942efcbd Merge tag 'imx-drivers-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
16320d7fe7d6ca19c57523bb5a9b085942842159 Merge tag 'tegra-for-5.13-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
66f3431a87339f332a2ca674e9fbca48a6014f89 Merge tag 'tegra-for-5.13-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
6b5823d0e7ff7202a88361102d0d515d53e27be9 Merge branch 'arm/fixes' into for-next
6f8fdf5c0f75078ebeb64267670437b13d3ba910 Merge branch 'arm/drivers' into for-next
e49936d2154724213b5ec8a8aae89b2c2ebc3af1 Merge tag 'omap-for-v5.13/dts-genpd-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
61de0971ea913d262225dff5621018d590e67025 Merge tag 'socfpga_dts_update_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
498adc8623c237d9f87f4a0582393e0d69504bae Merge tag 'arm-soc/for-5.13/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
3b73ea6c8069a616be468d00c7ba6148bf82dad9 Merge tag 'arm-soc/for-5.13/devicetre-arm64' of https://github.com/Broadcom/stblinux into arm/dt
2771bc0dbaad48238b0fc3ae73d1c5215b5e018b Merge tag 'imx-bindgins-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
4f662ba2be220044bb965f36826723c8f1e14eec Merge tag 'imx-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
d2adc561c9bfc72468cb50d15080459757ff5f2e Merge tag 'imx-dt64-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
45f174d8a13cd877034189628f6b00bf30c832c6 Merge tag 'juno-updates-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
03a807f4ee1e629419461cc4d9935bbbafa7d157 Merge tag 'ux500-dts-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
24eab7796e6f15ea26e3f2a4883e0fa01494819c Merge tag 'stm32-dt-for-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
ece61ed98bdab5c5ee28777cd5cb3113fe71bacf Merge tag 'tegra-for-5.13-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
815bacb522c5d5e833dad5be349c80de9afdf1df Merge tag 'tegra-for-5.13-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
520f30feb864e9baaf7bed677892b478ffd10232 Merge tag 'tegra-for-5.13-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
8028548ba16284166987d8969e0c5bec36a0228d Merge tag 'v5.12-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
7d534c3a5e1f52022c889ed10c413c54ac2a4d0f Merge tag 'v5.12-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c9bbda4437c8cfdcacdac0bf526f69f2e7f878bb Merge branch 'arm/dt' into for-next
3e7f2f2980e82eb20ce73691d65d696c6994ad4c Merge tag 'v5.12-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
ba87f2009edb69fa81d344c55bcee518b0707c98 Merge tag 'socfpga_update_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/drivers
c2c100013ec2309832b6f35b21290c9c5812d168 soc: document merges

--===============4462397653755335722==--
