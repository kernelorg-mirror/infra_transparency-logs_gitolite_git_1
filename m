Content-Type: multipart/mixed; boundary="===============2142417476494738171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 04 Nov 2021 21:58:02 -0000
Message-Id: <163606308218.9417.7292243391282419681@gitolite.kernel.org>

--===============2142417476494738171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1fca2beef9c61d865067fe776cf49ac492324b8b
    new: 42298a382ab96bf39f529d88eccda07ee0048436
    log: revlist-1fca2beef9c6-42298a382ab9.txt

--===============2142417476494738171==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1fca2beef9c6-42298a382ab9.txt

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
9056b309a6a739ca7c05de7668077f96abc55856 ARM: dts: stm32: set otg-rev on stm32mp151
f3351eca1fb16abc4c33392a980e1ec1a6f6aa59 usb: core: config: Change sizeof(struct ...) to sizeof(*...)
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
e8271eff5d8c8499289380edbf3bc47de83ab70b clk: imx: Make CLK_IMX8ULP select MXC_CLK
2c52ad743fee10c0815db77a4e47f2416d407123 Revert "usb: misc: ehset: Workaround for "special" hubs"
2da25852c3dd1d5af60e2bd534d2467b00fa6a54 arm64: defconfig: drop obsolete ARCH_* configs
d02b006b29de14968ba4afa998bede0d55469e29 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
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
30ecef23772fce27c69393e0562fd633bc6c8f0d clk: qcom: Remove redundant .owner
3165d1e3c737fd9432e9e68b44a64c47f886f647 clk: qcom: gcc: Remove CPUSS clocks control for SC7280
e974872eb3913902d4a4d1f5724c5060210067e3 Merge tag 'renesas-clk-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
c405f5c15e9f6094f2fa1658e73e56f3058e2122 clk: at91: check pmc node status before registering syscore ops
0b32c1b4071c482f2cf98b717cfc7380423ec619 ARM: dts: aspeed: mtjade: Add some gpios
f2a49850581bbc41ebfea64fba463b4b5604ceb6 ARM: dts: aspeed: p10bmc: Define secure boot gpio
e37f1fe4332491bf2f7b7849d5c3adba0d2a77b3 iommu/arm-smmu-qcom: Request direct mapping for modem device
13d9624da4e10a06446e5b09d962ff42dd10357f soc: mediatek: add mtk mutex support for MT8192
f294a0ea9d12a658ff326bbe0d64137659bc2fc9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
6f21d145b90f3f5769eb6615af601a973e365a64 clk: renesas: cpg-lib: Move RPC clock registration to the library
27c9d7635d23416f5e791508882f34157dde23f5 clk: renesas: r8a779a0: Add RPC support
eaff33646f4cb6a541d01013b0a222f03f6dfac3 clk: renesas: rzg2l: Add SDHI clk mux support
373bd6f487562e8727bc842e9983b093d57968cc clk: renesas: r9a07g044: Add SDHI clock and reset entries
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
e538e8649892a5890dcc2b2b157f3876573a7773 MIPS: asm: pci: define arch-specific 'pci_remap_iospace()' dependent on 'CONFIG_PCI_DRIVERS_GENERIC'
8f90f43a095d99144219fd3a5d1d5ddfb250b808 clk: samsung: clk-pll: Implement pll0822x PLL type
6a734b3720782f66d34584feeb50811d98c1f389 clk: samsung: clk-pll: Implement pll0831x PLL type
2ae5c2c3f8d586b709cf67efe94488be397d7544 dt-bindings: clock: Add bindings definitions for Exynos850 CMU
e4a9e1d8f230a2deba9c1ad32df85d8a855df645 staging: vt6655: fix camelcase in bShortSlotTime
aeec304c2e47bd0e8d73e9d120a1ad16361f7473 staging: vt6655: fix camelcase in ldBmThreshold
1977dcf07bddf7a2843b179c5af42ebc08072170 staging: vt6655: fix camelcase in PortOffset
fa6fc23694a7d6abfe8c3e46ac97619d87b0349d staging: r8188eu: remove an obsolete comment
2f4f87090980190ef88ccb7e1cc719e83cef6c00 staging: r8188eu: remove unused led component
082690bd8b4e097cc115946c21a2f8a45099204f staging: r8188eu: remove write-only HwRxPageSize
4864ad2200e7b4f0c52172b9a548b6afd7fcb20e staging: r8188eu: remove unused IntrMask
fdfd6fabb54c59bbe1bab41ab8586a0945e6c6e6 staging: r8188eu: remove two write-only hal components
d3e45102f9a82f526572585e7fcb1abd6dedbb72 staging: r8188eu: HardwareType is write-only
8504b988c020216d70a9be8928a50578eb1c1ded staging: r8188eu: chip_type is write-only
d01c3a1d21d261e0f2905dcdf933b3eade48e10b staging: r8188eu: interface type is always usb
33a47b9d848df6121934b2594827673f57aa1f60 staging: r8188eu: support interface is always usb
ca444fb2e500af5451500240ce67238e268d7964 staging: r8188eu: hal data's customer id is always 0
23b18275c6241370e6c9419eedcd263f2361fab2 staging: r8188eu: Odm PatchID is always 0
7198847ad5e8dc10226500896b8c0b4978b8164d staging: r8188eu: merge two signal scale mapping functions
461c4776856c1563839e0e092ea0196e33392648 staging: r8188eu: remove SetHwRegHandler from hal_ops
9c44c0f6da146f2ae2a7d84caacdef09acac2784 staging: r8188eu: remove GetHwRegHandler from hal_ops
b66d42066f64b1f5f27164e1afe2441b0fe377b0 staging: r8188eu: remove hal_init from hal_ops
5c78a7583c62c299fd829df2dfbd14762057134a staging: r8188eu: remove hal_ops
17402cb6eabdefab44855d4604ec767741f7cd43 staging: r8188eu: rename rtl8188eu_set_hal_ops()
25c1c7c25a7e0ab13e6a5f5bed3ea7f7b55bc963 staging: r8188eu: remove unused defines from rtw_sreset.h
005eae35415f6f17ce8b2559a02e63388f68e71d staging: r8188eu: remove some dead code
4b2540a5878497e913dfbe1379b49547708ed05c staging: r8188eu: remove unused macros and defines from rtl8188e_hal.h
c38a05353f7c67214a9e69c6aa197946cf2ca966 staging: r8188eu: replace MACADDRLEN with ETH_ALEN
a1f42cba65f46aaf8326e4e3f261e846242458ee staging: r8188eu: remove enum _RTL8712_RF_MIMO_CONFIG_
98f668b30e8e65324b06332e9a3e2ea340bfd7f1 staging: rtl8723bs: hal: remove duplicate check
05735f0854e1e2fc0dd266cc6f583fc79dfdd5d8 usb: chipidea: udc: make controller hardware endpoint primed
bedbac5f66bfcf54d500967417aeaa4088f6eae0 usb: gadget: storage: add support for media larger than 2T
c326d3ed52c8b47f0de329b3b213dc32409d3656 USB: gadget: udc: Remove some dead code
3aee752cd0b880b052b2757278227d09673a2abd tty/sysrq: More intuitive Shift handling
4c9883e1f4ddc53ff66eeb124a96530435dee22b dt-bindings: serial: 8250_omap: allow serdev subnodes
aec079f8875220c2c0657ba22e10099910295e20 tty: serial: atmel: use macros instead of hardcoded values
b84d0001512aec42bd3357bf66ab13ade1c633cf tty: serial: samsung: Improve naming for common macro
ebabb77a2a115b6c5e68f7364b598310b5f61fb2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0946efc2255feed04803b811bbcbccbaba4e5a91 serial: 8250_dw: Re-use temporary variable for of_node
0eb9da9cf20184bdc16729e690ba38e0a2922d81 serial: 8250_dw: Fix the trivial typo in the comment
7c4fc082f50431cc0814b47595ec9f9cca285993 serial: 8250_lpss: Extract dw8250_do_set_termios() for common use
2cb3315107b5b3312b0f434efdb3ad354274e2a5 serial: 8250_lpss: Enable PSE UART Auto Flow Control
178d6c1b83e5244b866d90071246b3b0135c3f7d soc: samsung: pm_domains: drop unused is_off field
d611d7ea120bbef45e836565dfa2ddc85a168c16 Merge branch 'for-v5.16/renesas-rpc' into mem-ctrl-next
620b74d01b9d4393bef6742bf121908322c2fe0b Merge 5.15-rc5 into usb-next
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
68e7c510fdf4f6167404609da52e1979165649f6 usb: gadget: hid: fix error code in do_config()
31bbac5263aa63dfc8bfed2180bb6a5a3c531681 arm64: dts: exynos: add initial support for exynosautov9 SoC
2b663ae7152f785732d35ce38ad20ad10aca3116 arm64: dts: exynos: add minimal support for exynosautov9 sadk board
96c7f32d17c0f1be464da3434f6ba5cb3a316d66 Merge tag 'ti-k3-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
ed229454856e565c5a7d3287cbc63f2cf077b34f power: supply: axp288-charger: Optimize register reading method
bf895295e9a73411889816f1a0c1f4f1a2d9c678 power: supply: rt5033_battery: Change voltage values to µV
1d422ecfc48ee683ae1ccc9217764f6310c0ffce power: supply: max17040: fix null-ptr-deref in max17040_probe()
744bbdb7958d424f469863f2b402040fcbf0e76d MAINTAINERS: power: supply: max17042: add entry with reviewers
7462a894bd53b3d149c01518c82562d20368f960 MAINTAINERS: power: supply: max17040: add entry with reviewers
0cf48167b87e388fa1268c9fe6d2443ae7f43d8a power: supply: max17042_battery: Clear status bits in interrupt handler
e660dbb68c6b3f7b9eb8b9775846a44f9798b719 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6fec018a7e70d611412dd961e596b0415c6d365c usb: gadget: u_audio.c: Adding Playback Pitch ctl for sync playback
9eff2b2e59fda25051ab36cd1cb5014661df657b usb: host: ohci-tmio: check return value after calling platform_get_resource()
fde1fbedbaed4e76cef4600d775b185f59b9b568 usb: musb: select GENERIC_PHY instead of depending on it
e27bea459d5eaa485ba091e0e051bf4575614d4f usb: gadget: avoid unusual inline assembly
db6e436264dae9fbfc92d93bf61772e8a129940c power: supply: axp288_charger: Fix missing mutex_init()
e9c1caea96599a3d7e1918e1c342f905436759cb staging: vt6655: fix camelcase in byLocalID
84799c41c6d2495a96bff97950ca3fe6f2c617cb staging: r8188eu: remove an unused define
2397591c2998377160e415bacc33a6b023ee9649 staging: r8188eu: remove specific device table
9cc313e7149afd0675dfd4f9f3db91bcccec49f9 staging: r8188eu: RfOnOffDetect is unused
72f069aafa4339d9f2e1bbff7c539bbb197565cd staging: r8188eu: remove odm fab version info
cc729e367ee0db405b40c16011ecec57d3b03a77 staging: r8188eu: remove odm cut version info
bc7fc9d773644062a233aa04e25f95753ff7ce96 staging: r8188eu: remove odm dualmac smart concurrent info
640649a15e90a5d9f9762d88ced873ccea79b378 staging: r8188eu: remove odm wifi test info
8f78bc11b8ae1f3522af99b3c54a049ecc7c043d staging: r8188eu: remove odm hct test info
0e170624f66ccc5de830cbdbe9bb8ffd620efb2a staging: r8188eu: remove odm ext trsw info
28ad741b214809a9dd214a56374308fd910e6a7d staging: r8188eu: remove odm ext pa info
997e127a2868d8a93e2aaae3ab93646625432731 staging: r8188eu: remove odm ext lna info
bb88fab13d36ca146908833e00c778e11f2060d5 staging: r8188eu: remove dm_CheckStatistics
97045088d846aa45793e51c181137c896b3ca201 staging: r8188eu: simplify rtl8188e_HalDmWatchDog
64629b735c3cc90c88d2f56ea8965e7f88b5f368 staging: r8188eu: remove rtl8188e_deinit_dm_priv
4b64b5ef2b0b38acaec101d75e6fd1afe760da34 staging: r8188eu: remove LastMinUndecoratedPWDBForDM
2ec2b2103828ddfb0b6fbdd9ada95f584f93549c staging: r8188eu: SupportICType is always ODM_RTL8188E
e5c90c693d756110b129f00160b58759aa394440 staging: r8188eu: remove odm_SwAntDivInit
aefb1fc5c18532e782b864f3a429330fa07cd725 staging: r8188eu: odm BoardType is never set
56578ab25a88c7192e25c99f679ccde37edbd59d staging: r8188eu: odm SupportPlatform is always ODM_CE
2ab189164056b05474275bb40caa038a37713061 staging: most: dim2: do not double-register the same device
d445aa402d60014a37a199fae2bba379696b007d staging: most: dim2: use device release method
05d744fc28b680ef6c0f8e6517c58cc27efcdef1 staging: r8188eu: Fix misspelling in comment
c82462f124df06a0a34793f1a1dafe5c146a2a6f staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
cb08d3d2a3e4d20808f417081e68fa721463252b staging: fbtft: Make fbtft_remove_common() return void
70b4d23226c85a30affd612a05c5898a724bcd62 serial: max310x: Make max310x_remove() return void
9b29075c1a4595b1d4c41668be4c72553ff60b48 serial: sc16is7xx: Make sc16is7xx_remove() return void
50ac48ae3e80359a475216de8c3b0ec12374fa66 bus: sun50i-de2: Adjust printing error message
9ca0e55e52c7b2a99f3c2051fc4bd1c63a061519 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6ac113f741a7674e4268eea3eb13972732d83571 staging: vt6655: fix camelcase in byRate
216a0fc40897d87b4a282bba10b01e96ea6a1c45 dyndbg: show module in vpr-info in dd-exec-queries
5f0ac3a1dae17ec0af6b845376247d7cc948ea3d dt-bindings: serial: uartlite: drop $ref for -bits property
a4ce46155a1760ed94a8fb6f152ec0de93cbce6f ARM: mvebu_v7_defconfig: enable mtd physmap
8d41453493c28d489aeec583fcf3f9d9f4ef0b9c ARM: mvebu_v7_defconfig: rebuild default configuration
bf05b706a6eaf769b7a99c475ac702b7e29fc25a ARM: dts: mvebu: add device tree for netgear gs110emx switch
73792919128304938412194d047be3c61cccc76d arm64: dts: marvell: add Globalscale MOCHAbin
eb415571c78267162e4adc91f259a9f6ee5b344b dt-bindings: power: supply: ab8500: Standard monitored-battery
1a6784359540dcfbf4fa73c07868b80c8405cc14 power: supply: ab8500_bmdata: Use standard phandle
05d61401a452c6a6b8f66095c520f97ea02be3ef dt-bindings: clk: qcom: Add QCM2290 Global Clock Controller bindings
496d1a13d405c96d82f3ac6610eafa99f7df6fa4 clk: qcom: Add Global Clock Controller driver for QCM2290
936fc53f3dd495726cdd3ae34079d0622fe7b2ca Merge tag 'qcom-drivers-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
790f42a61e159d2b52a1a5c55aad66ab6ab321d3 Merge tag 'arm-soc/for-5.16/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
36354c32bd769ff76ad4577defb5bd5b1404a7b9 clk: qcom: smd-rpm: Add .recalc_rate hook for clk_smd_rpm_branch_ops
68fb42fccdc99119ff585fcd592ab8506e26dbf5 dt-bindings: clk: qcom,rpmcc: Document QCM2290 compatible
78b727d0281507fabf954573420790b21e34aefe clk: qcom: smd-rpm: Add QCM2290 RPM clock support
85a88d2bdcf50c456efa929c05aa62da3abc214a dt-bindings: clk: qcom: Add bindings for MSM8994 GCC driver
0519d1d0bf33bcdc7f356a410b2350adc0c812b0 clk: qcom: gcc-msm8994: Modernize the driver
80863521ed89607ba5904cd4099b7a8882024ce4 clk: qcom: gcc-msm8994: Fix up SPI QUP clocks
74a33fac3aab77558ca0d80c9935efe7280a3796 clk: qcom: gcc-msm8994: Add missing NoC clocks
b8f415c6ae958dbe3da049898030b438d6adc1ad clk: qcom: gcc-msm8994: Add missing clocks
35bb1e6eceef8a0b15e6aa8e354717a91a4d8323 clk: qcom: gcc-msm8994: Remove the inexistent GDSC_PCIE
a888dc4caeb41eb0659398d461d510a779ff49b3 clk: qcom: gcc-msm8994: Add modem reset
c09b80238ceb2190d02779bb13ecbbd9a5605dc5 clk: qcom: gcc-msm8994: Add proper msm8992 support
eb2d505834f67375db0357c1ca677f73e7381f7e clk: qcom: gcc-msm8994: Use ARRAY_SIZE() for num_parents
ca8460ba12718d19cd37917db307ace6942e8560 clk: qcom: mmcc-sdm660: Add necessary CXCs to venus_gdsc
196eb9285255795093007af7e2bed3ebb83b6b61 clk: qcom: mmcc-sdm660: Add hw_ctrl flag to venus_core0_gdsc
72c4996a5e1134d973ff4564f19f728ca64c4aea clk: qcom: Kconfig: Sort the symbol for SC_LPASS_CORECC_7180
d15eb8012476fa49cdd14f932d302a352f213f87 dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
4ab43d171181d766c3cfb551d3276999a1903d83 clk: qcom: Add lpass clock controller driver for SC7280
a764e1ed500dbb2c2701658a4da8ada8323c10ad dt-bindings: clock: Add YAML schemas for CAMCC clocks on SC7280
1daec8cfebc28bbe596743c34bebd11b80fba990 clk: qcom: camcc: Add camera clock controller driver for SC7280
897a54f9f0173e7959be6129394654b709769119 Merge tag 'clk-imx-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
d4949bf9cc6696c551b0b7b7111372cc8d2a35a9 arm64: dts: allwinner: NanoPi R1S H5: Add generic compatible string for I2C EEPROM
4eb7fe3333a021c8d0f35bcb5cd7c4e42800df62 ARM: dts: aspeed: fp5280g2: Use the 64M layout
5fea5b5571346981f060fd3b02658398048c3e91 arm64: dts: renesas: r8a779a0: Add and connect all CSI-2, ISP and VIN nodes
c534e655d5b385ace4bd6394865508edd546d4c9 arm64: dts: renesas: Add ports node to all adv7482 nodes
38ad23e15a02f4001cd0048617f85522c37e0e8a arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
361b0dcbd7f9b01d92fdcb032ed4e020941183eb arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
12ee3118871f9ddc75e5551e85c5de7fd5c7f86a arm64: dts: renesas: rcar-gen3e: Add Cortex-A57 2 GHz opps
5ca173974888368fecfb17ae6fe455df5fd2a9d2 dyndbg: make dyndbg a known cli param
9c40e1aa84123750773a57c9cf39112459a952dd dyndbg: Remove support for ddebug_query param
5879f1c94d67e05401cddd2043649548e38d65d3 Documentation: dyndbg: Improve cli param examples
f0ada6da3a0d69682e21f1783d02676e0fbf1bc1 device property: Add missed header in fwnode.h
7a5e202dfb8ab7572eba703e43f08dabdc8b7808 dyndbg: vpr-info on remove-module complete, not starting
7edde0c807855a5bf149c6be3edfa11ecd919571 dyndbg: no vpr-info on empty queries
660a92a59b9e831a0407e41ff62875656d30006e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
be3a60a94390651499ea317ae6853bdb5c756065 ARM: dts: ux500: Switch battery nodes to standard
aeca6ac15aaa986068a6ab0eb6112170d38614b6 clk: qcom: gcc-sc7280: Drop unused array
5c1c3e2a7693c5e47a7d93898ade1acaac2afb38 arm64: defconfig: Disable firmware sysfs fallback
88800cb25484ed6626a35e9019ea78d71aca09f2 arm64: defconfig: Enable QTI SC7280 pinctrl, gcc and interconnect
730d688fce076e92dfbc8881d5a216fc3a7d0029 dt-bindings: clock: qcom,dispcc-sm8x50: add mmcx power domain
a3bb8a70e7effbbb7205615591392ac4b1dbe8bf dt-bindings: clock: qcom,videocc: add mmcx power domain
6158b94ec8070e8a75f2c9b9a78cb425b54abcf8 clk: qcom: dispcc-sm8250: use runtime PM for the clock controller
a91c483b42fa7b60765dfdae7c2ac84caac03620 clk: qcom: videocc-sm8250: use runtime PM for the clock controller
2533786f46d074d67a4bca04c2d44d3825594415 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
9095d054851f73d0f3527f9d822f92673007df1e arm64: dts: qcom: msm8916: Drop underscore in node name
d0fe6491ddd2232e53d7fd8ee56e37d2c0a511be dt-bindings: sram: Document qcom,rpm-msg-ram
7a99e87e2e6bce689d77185c1a127b777b2b20f4 dt-bindings: soc: smem: Make indirection optional
b5af64fceb04dc298c5e69c517b4d83893ff060b soc: qcom: smem: Support reserved-memory description
622adb84b3e7c48a888c3df26fbf28679ded660b arm64: dts: qcom: sdm845: Drop standalone smem node
1b771839de054710e1e015b10e29a4d04c41f54b clk: qcom: gdsc: enable optional power domain support
dfe28877db61e82ba3b57b50d73096ef11563d72 arm64: dts: qcom: sc7180: Add qspi compatible
323fd5955f844d1b6acf1a1af488da460f657ff2 clk: versatile: Rename ICST to CLK_ICST
d4e15d4821e723a45ea9f0ddd56f7ac36b1c3cca clk: versatile: hide clock drivers from non-ARM users
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
2bd9feed23166f5ab67dec2ca02bd3f74c77b0ba clk: renesas: r8a779[56]x: Add MLP clocks
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
1f8818e352f721c49ebea39025f6c98f25756eff dyndbg: fix spurious vNpr_info change
d7b101a35ad0a72868da227cdee83bcac0303b80 dt-bindings: interconnect: sunxi: Add R40 MBUS compatible
5ce0309027c0f5941cc20f0cd73a3da10469be2a staging: r8188eu: remove MSG_88E calls from hal/usb_halinit.c
502408a61f4b7eb4713f44bd77f4a48e6cb1b59a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9028b2463c1ea96f51c3ba53e2479346019ff6ad tee: add sec_world_id to struct tee_shm
c0ab6db39a908d86ed44e8a5632548e2ec1b4dca optee: simplify optee_release()
4602c5842f649da2fbd2cea3560af750cfbd59e3 optee: refactor driver with internal callbacks
5d6298f25a0db3de87f5209eb7b0fa97d4eae280 dt-bindings: clock: Document Exynos850 CMU bindings
7dd05578198be9e08f3a019dd8b31873fddf51e3 clk: samsung: Introduce Exynos850 clock driver
3270ffe89fe61490b28419cd474b6f12a5e63d65 clk: samsung: add support for CPU clocks
7d4901d96584764388568d68412b4b536312a8fb clk: samsung: exynos5433: update apollo and atlas clock probing
1da8779c002985278ba58722de579fcae71e4a81 ARM: dts: stm32: add STM32MP13 SoCs support
396e4168c527c1cf77336fc160e343b7db55f952 dt-bindings: stm32: document stm32mp135f-dk board
7e9e2d18c02cf7632c8ebcd5b1d245abb4e54ca8 ARM: dts: stm32: add initial support of stm32mp135f-dk board
2012579b31293d0a8cf2024e9dab66810bf1a15e ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
5ac05598aa2026d4d5ad3e87115c42a665bbf595 ARM: dts: stm32: set the DCMI pins on stm32mp157c-odyssey
3d4fb3d4c431f45272bf8c308d3cbe030817f046 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
6f87a74d31277f0896dcf8c0850ec14bde03c423 ARM: dts: stm32: fix SAI sub nodes register range
1a9a9d226f0f0ef5d9bf588ab432e0d679bb1954 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
db7be2cb87ae65e2d033a9f61f7fb94bce505177 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
bada0389c2d8c544c4410140bce45aa01aaa59ad Merge tag 'renesas-clk-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
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
4a8033ec560c9fedaaddaf9c8a3e4b6244d8d61a Merge 5.15-rc6 into staging-next
412a5feba414127a6c69452dfad454086867011f Merge 5.15-rc6 into tty-next
c03fb16bafdfc42a158d0f35a0472128a7d2ff57 Merge 5.15-rc6 into usb-next
b5bc8ac25aa1477fee3853718f2673a594efdc4b Merge 5.15-rc6 into driver-core-next
9fe667af61d22fbeec823843962a77cd39993966 clk: samsung: describe drivers in Kconfig
c51a564a5b48355f30309b84cdffe3f96d1ae0d3 optee: isolate smc abi
4615e5a34b95e0d81467f6d2176f19a5d184cb5d optee: add FF-A support
5240aed2cd2594fb392239f11b9681e5e1591619 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
914ff7719e8adaf87131dd7cd0a3520afcf89516 iommu/vt-d: Dump DMAR translation structure when DMA fault occurs
b34380a6d767c54480a937951e6189a7f9699443 iommu/vt-d: Remove duplicate identity domain flag
7afd7f6aa21a2929aff3a059b741933ee1819c6b iommu/vt-d: Check FL and SL capability sanity in scalable mode
032c5ee40e9fc68ed650a3f86f23259376ec93fc iommu/vt-d: Use second level for GPA->HPA translation
94f797ad61d337945d90911e6ad09edf2a82b92a iommu/vt-d: Delete dev_has_feat callback
00ecd5401349a5e23d2ad768a23b110030165fac iommu/vt-d: Clean up unused PASID updating functions
37c8041a818dec2cea22ea48a3f90d512a9e1fcd iommu/vt-d: Convert the return type of first_pte_in_page to bool
9906b9352a35427508d974db3a496eb3c49e2010 iommu/vt-d: Avoid duplicate removing in __domain_mapping()
260aecd643fc129c1771cefdd2aaaedf0485fa59 iommu/dart: Use kmemdup instead of kzalloc and memcpy
89374244a43e51137ade6d22849ef73876f94a2b iommu/tegra-smmu: Use devm_bitmap_zalloc when applicable
3ec1b819f1c4a1d473bb59cd6ebd4609a4c0f0f1 dt-bindings: reset: Add lan966x support
8c81620ac1ace77dd0cbcc2193d4c7311f77d49b reset: mchp: sparx5: Extend support for lan966x
8e3f9da608f14cfebac2659d8dd8737b79d01308 firmware: arm_ffa: Handle compatibility with different firmware versions
82a8daaecfd9382e9450a05f86be8a274cf69a27 firmware: arm_ffa: Add support for MEM_LEND
960a8463dd2069a77a98ead4ee3cc59cf455e211 staging: r8188eu: remove empty functions from odm.c
cd439d51a4538da2a8128d36a2d612af565891d1 staging: r8188eu: remove ODM_SingleDualAntennaDefaultSetting()
77176f25ed6046eeea74421c0d3bc48498c61dad staging: r8188eu: remove GetPSDData()
4b095e9c88ea1dd4ca50d4260b6ba673b6c5f893 staging: r8188eu: remove ODM_AntselStatistics_88C()
79b1186dd969b0a658daa193b8481be4e07d8006 staging: r8188eu: pBandType is never set
24198f2ffdba9deac5a340462d6b65c4ba5ceb7b staging: r8188eu: pMacPhyMode is not used
abadb46d4b4a97adf0b404c19d1cecc226870d20 staging: r8188eu: remove ODM_CmnInfoPtrArrayHook()
ce835dbd04d7b24f9fd50d9a9c59be46304aaa8a staging: mt7621-dts: change some node hex addresses to lower case
78a689b6a05e6526255b645b2f93fd10609eb71a staging: r8188eu: remove unused constants and variables
ec23d22546bf33774d3d84d64638704ebb43504d staging: r8188eu: remove empty trigger gpio code
7a11bd052aaac26064147c9fbc0fec75b5f6c156 staging: r8188eu: interface type is always usb
83936407688ba17e40561314eccc6463d02f34b1 staging: r8188eu: remove two checks that are always false
fed4c84b6f4260012b9470af8d135cea620ccdf3 staging: r8188eu: remove unused function prototypes
93998fb0a94fdc63e55d88e1954b87b69725bda1 staging: r8188eu: PHY_SetRFPathSwitch_8188E is not used
d443ddf4e3207fa0cd8bc55946a1329da7baae1d staging: r8188eu: clean up Hal8188EPhyCfg.h
2fd96ac5592a785d71fa1914d841b806e62a0f03 staging: r8188eu: remove procfs functions
9b6abb874aa6404d977976bd3a94cf291907c5a4 staging: r8188eu: CurrentWirelessMode is not used
8f35a0b56927953ef8c5e0fe1614e30fc14a50b0 staging: r8188eu: remove unused components in pwrctrl_priv
7ddd5513511416bef7283ca277282225ce90c837 staging: r8188eu: remove BT_COEXIST settings from Makefile
3331785f3c1e46198f79651dfd10122137eaaf7b staging: r8188eu: res_to_status is unused
d508cee5d03c39b1ddf5e0e94764210e1b1b9318 staging: r8188eu: daemonize is not defined
bef56d47b9151d6defe7e2d220bfa7fa7253082a staging: r8188eu: don't accept SIGTERM for cmd thread
679e0f8e41e7535171dfd49dc397007f33056399 staging: r8188eu: remove unnecessary assignment
02be9e82253df9f808330390ee673c918ee515a2 staging: r8188eu: Makefile: remove unused driver config
811245c4617dbe9eb7e9a101cd105d550a3dd20a staging: r8188eu: Makefile: don't overwrite global settings
6ba3047d493ff56e0af0b91c6fe2d17a0344c989 staging: r8188eu: Makefile: use one file list
3968ddcf05fb4b9409cd1859feb06a5b0550a1c1 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
05c8f1b67e67dcd786ae3fe44492bbc617b4bd12 usb-storage: Add compatibility quirk flags for iODD 2531/2541
8ef1e58783b9f55daa4a865c7801dc75cbeb8260 usb: typec: STUSB160X should select REGMAP_I2C
548b6d7ebfa458f803bde3fc7ae1c70d5195a678 staging: vt6655: Rename byPreambleType field
0b5a9135d5f12dce8dedaa18de6336364e04e873 power: supply: axp288-charger: Add depends on IOSF_MBIO to Kconfig
9052ff9b0387a6931d40f6999186099d038d2d33 power: supply: axp288-charger: Remove unnecessary is_present and is_online helpers
5b5100c569b533195d9535fd2155d9f1cf389d0c power: supply: axp288-charger: Simplify axp288_get_charger_health()
172d0ccea55ce69718bac693d2ea9341fb61b6c7 power: bq25890: add return values to error messages
5c9e66c6b75a754025c74bde7b7a6c52674d8aa1 arm64: dts: rockchip: fix resets in tsadc node for rk356x
6594988fd625ff0d9a8f90f1788e16185358a3e6 clk: composite: Use rate_ops.determine_rate when also a mux is available
436c7525f31da2b2e3f892f1f344e964775d98ad staging: mt7621-dts: get rid of nodes with no in-tree driver
2d68d8ee8fec9c2db1f37ed6fa82255d4e36df4c staging: r8188eu: fix a gcc warning
d250bf4c397ab8f529ed172a3eb4dab64f700a9d staging: r8188eu: Use completions for signaling start / end kthread
e8eb2f890f2c60acee7d58ac24840e5b75ffa349 staging: r8188eu: Use completions for signaling enqueueing
d9f32a101e431bfb3adc96a5647d85e5fe3a661e staging: r8188eu: Remove redundant 'if' statement
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
4cbbe74d906be0bcffbe1e74b43a00f99626a69c soundwire: bus: stop dereferencing invalid slave pointer
abd9a6049bb59a9bab8cc8b42ccbe4a46c307f92 soundwire: qcom: add debugfs entry for soundwire register dump
409d8a9c1dbe504a28b5e5c2f7ecdb8be9f9da45 Merge tag 'sunxi-drivers-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
f4ff6b56bc8ab2fcad6885813cd28ccc81224981 ASoC: cirrus: i2s: Prepare clock before using it
9645ccc7bd7a16cd73c3be9dee70cd702b03be37 ep93xx: clock: convert in-place to COMMON_CLK
20f6d9586eee5734072886cf052b72807b0afc4c Merge tag 'optee-ffa-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
9990f2f6264cd19cb6ba12d9f9c1c30ae8351096 usb: typec: tipd: Enable event interrupts by default
6e4d56db30a5feb83ba233a68841ba79483e7731 Revert "platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes"
99984b081f99ca30bbbebe5490a8328b0a212931 usb: gadget: u_ether: use eth_hw_addr_set()
a35ff2f4888794240f51e7a61285ec1d59f986e9 staging: r8188eu: remove duplicate structure
b670be54c4a5ee9a4044202ee838536067082505 staging: r8188eu: BTRxRSSIPercentage is set but never used
ea49ef360b0a3f901c39d3d1b70c0be7fb7576ae staging: r8188eu: rename ODM_PhyStatusQuery_92CSeries()
4f276b3a35a767e494d2e83faa034404c32547fe staging: r8188eu: remove unused cases from ODM_CmnInfo{Hook,Update}
7b2f8ee2fe6ca9328393901db99d3a95303d04cb staging: r8188eu: remove unused fields from enum odm_common_info_def
b7a96e0d4018bec7572319c0b0e967ef488c0a33 staging: r8188eu: remove unused enums and defines from odm.h
07e00148a2ee505205e239b7cf6fd103f0f87789 staging: r8188eu: RFType type is always ODM_1T1R
6ed178cb23ec7503dd354c02c0c9ef97a6b8b22a staging: use eth_hw_addr_set()
349f631da4e1bdcb1b4a2a3ee630d689bfe6724d staging: use eth_hw_addr_set() instead of ether_addr_copy()
3928f64b1e473ec951cfbeac42634ff51d4f7f33 staging: use eth_hw_addr_set() for dev->addr_len cases
e7fd1a5a37f3f5b3bea255b10ed078221c907a19 staging: qlge: use eth_hw_addr_set()
d0cf28f1f5be5465e282538075566e510ee72493 staging: rtl8712: prepare for const netdev->dev_addr
13898e9341824f8d96cb37e5f36eb1828e9f2e63 staging: unisys: use eth_hw_addr_set()
e7c636f2bb50367581bec53782fb15ebf8648936 staging: rtl: use eth_hw_addr_set()
524b09ea34a44fc501edb82bb04cb52f464e96a1 staging: use eth_hw_addr_set() in orphan drivers
efbc7bd90f60c71b8e786ee767952bc22fc3666d staging: mt7621-dts: change palmbus address to lower case
5978d492f04746d2cbf486c62dc466f43e60805f staging: mt7621-dts: make use of 'IRQ_TYPE_LEVEL_HIGH' instead of magic numbers
c052cc1a069c3e575619cf64ec427eb41176ca70 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
26f448371820cf733c827c11f0c77ce304a29b51 staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
cf8f6446bb9f031d89f54184c23c9fd16574415d staging: rtl8723bs: core: Remove true and false comparison
1263c10cdc55551e62c44c001bbbbd4fef2f2422 staging: vt6655: Rename `by_preamble_type` parameter
573c79e42d4095097fd45a5e8bc6fcc339f69f66 staging: vt6655: Rename `dwAL2230InitTable` array
b851f7c7b8fd5365e447bb60e1e18eb6de628507 usb: dwc3: gadget: Change to dev_dbg() when queuing to inactive gadget/ep
a164ff53cbd34479aeac3366840669b10845ce53 driver core: Provide device_match_acpi_handle() helper
0a2d47aa32f0e972a136ddea15bddfdd9957e292 i2c: acpi: Replace custom function with device_match_acpi_handle()
adb5151fa82ca8cc511c7d6bf80842281c09ea42 gpiolib: acpi: Replace custom code with device_match_acpi_handle()
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
4df5190976baaab9fea466702ac23aa96ff1266f staging: r8188eu: remove unused dm_priv components
35f8fa8f01f87ce60038e60b78d5017fb8e1d0f2 staging: r8188eu: odm_rate_adapt Type is constant
083d9d40fffa733b427fb111770ab925b8bfecbd staging: r8188eu: use helper to check for broadcast address
e537d53c80cf26a37ccce73a7f684e80831b9a32 staging: r8188eu: use helper to set broadcast address
c31237afcd6345d7a98c227e796088ed5bea0d44 staging: r8188eu: remove unused defines and enums
6d0d1b5a1b4870911beb89544ec1a9751c42fec7 serial: imx: fix detach/attach of serial console
9768a37cec37b03f745ce90f8c3d378e0aa223ae serial: imx: disable console clocks on unregister
30480f65b575631ea5ac8172174f492bd1342ab5 tty: hvc: use correct dma alignment size
0986d7bc5598f5df30e3db777d00e73890c97627 tty: hvc: pass DMA capable memory to put_chars()
9db81eca10ba2d84177fa076704db3a5d76863c3 virtio-console: remove unnecessary kmemdup()
cc58d0a3f0a4755b9c808e065d9227c6e984e7db serial: stm32: re-introduce an irq flag condition in usart_receive_chars
33bb2f6ac3088936b7aad3cab6f439f91af0223c serial: stm32: rework RX over DMA
d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac serial: stm32: update throttle and unthrottle ops for dma mode
211cde4f5817dc88ef7f8f2fa286e57fbf14c8ee serial: 8250: fix racy uartclk update
d2248ca8d6ba867fd9b2317af730ba73284d0989 serial: 8250: rename unlock labels
74365bc138ab03bdac205047aac02f8db0a479fa serial: 8250_dw: drop bogus uartclk optimisation
14b43c20c283de36131da0cb44f3170b9ffa7630 memory: tegra20-emc: Add runtime dependency on devfreq governor module
e279317e9aeb11d8670e0a5acb10d50566eea9c9 rpmsg: core: add API to get MTU
7c0408d805797178f075f33d0f705a1c6ef76c82 tty: add rpmsg driver
81dddf72ac6db1c3a0f4f3e4137d01aa960bf1c0 usb: host: fotg210: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
6a47856145346c2dc5f31e1b5f9d986f1e446ce2 usb: host: ehci: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
20f588ac9841edaf3e03fb24afe43ee530622a3c usb: ohci: disable start-of-frame interrupt in ohci_rh_suspend
b2cab2a24fb5d13ce1d384ecfb6de827fa08a048 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8d387f61b0240854e81450c261beb775065bad5d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
1ad707f559f7cb12c64f3d7cb37f0b1ea27c1058 usb: dwc2: drd: reset current session before setting the new one
fc153aba3ef371d0d76eb88230ed4e0dee5b38f2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
859c675d84d488e2f9b515c713ea890c9f045f0c usb: gadget: uvc: consistently use define for headerlen
e6bab2b66329b40462fb1bed6f98bc3fcf543a1c usb: gadget: uvc: rename function to be more consistent
38db3716a5f8f022ae38f7431913e6b479015b74 usb: gadget: uvc: test if ep->desc is valid on ep_queue
5fc49d8bee73648a706f5892663f5bd728ab07ea usb: gadget: uvc: only schedule stream in streaming state
f9897ec0f6d34e8b2bc2f4c8ab8789351090f3d2 usb: gadget: uvc: only pump video data if necessary
e4ce9ed835bcaf4cd3230a53a79645986c25ce0f usb: gadget: uvc: ensure the vdev is unset
09ee10ff804ec4bc58eb9849226312ff1c4d7e7b dyndbg: refine verbosity 1-4 summary-detail
c87761db2100677a69be551365105125d872af5b component: do not leave master devres group open after bind
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
9da4b50c384c9d0567cedfb2e65d39d8c6b2a674 staging: vt6655: Use named constants when checking preamble type
5c0480deda08ae804c495409a3d11c5345f2a964 staging: r8188eu: Use memdup_user instead of kmalloc/copy_from_user
02f8b1360312d888e3f4ae4ab47dec6cd542678d usb: musb: sunxi: Don't print error on MUSB_ULPI_BUSCONTROL access
21b5fcdccb32ff09b6b63d4a83c037150665a83f usb: musb: Balance list entry in musb_gadget_queue
9aaa81c3366e8393a62374e3a1c67c69edc07b8a USB: chipidea: fix interrupt deadlock
876a75cb520f5869533a30a6ca01545ec817b7a0 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
d1a4683747fe62905047b1ccd50405bc445cf86f usb: dwc3: Align DWC3_EP_* flag macros
260d88b79c9f9c9d9cda10aad9c9b8486ddcf56a usb: gadget: configfs: add cfg_to_gadget_info() helper
c26f1c109d21f2ea874e4a85c0c76c385b8f46cb usb: gadget: configfs: change config attributes file operation
48d09e97876bed4bcc503d528bdba8c907e43cb3 firmware_loader: formalize built-in firmware API
e520ecf4546fdaa7169ba75a35d24e2c53403a6e firmware_loader: remove old DECLARE_BUILTIN_FIRMWARE()
9d48960414c708f5d1327aa8b90664cf3467c480 x86/microcode: Use the firmware_loader built-in API
e2e2c0f20f321b0ec36e8bde467259c0adf1fecb firmware_loader: move struct builtin_fw to the only place used
771856caf518b477390afab3aa311d74144f148b vmlinux.lds.h: wrap built-in firmware support under FW_LOADER
c8dcf655ec81f94e19a41c54b74c907b57350360 x86/build: Tuck away built-in firmware under FW_LOADER
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
ea6237488b7d49df30ac2db5be6d4da2c6e3f376 staging: mt7621-dts: complete 'cpus' node
e1be7542a3cbaabbb4485bdbde87dd6ca8b84012 staging: r8188eu: Remove initialized but unused semaphore
a624c06194ddfdf6adb780d371538bba79b3ccd9 staging: r8188eu: Remove unused semaphore "io_retevt"
6cc353158bdf14e0b641d3fa651656f8bbe3295a staging: vt6655: Rename `ii` variable
8628ff7ffe22c214401ba3c5b6745c8bd9a3767c staging: vt6655: Rename `byInitCount` variable
ead759a493cb4895e408ce1c762b043c12e7d606 staging: vt6655: Rename `bySleepCount` variable
0f4aa09169e682e6cbfb67b80b327c0abe0b297d staging: vt6655: Rename `uChannel` variable
96381a778dc46dd265ab79f33afb8ef411ef928d staging: vt6655: Rename `byRFType` variable
8a6d92d7cedf366410506d6b5ae98d14b09ee004 staging: rtl8723bs: core: Remove true and false comparison
53303e7a1f6eec05e9dd414a0335f493db5bc413 staging: rtl8723bs: core: Remove unnecessary parentheses
f49702e283e0446ff709d22f429a48d0d3aa0870 staging: rtl8723bs: core: Remove unnecessary space after a cast
75c5e966bda45915b6e0a6549fa21b10f94ad215 staging: rtl8723bs: core: Remove unnecessary blank lines
7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9 staging: r8188eu: Use a Mutex instead of a binary Semaphore
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
0e53a9e038d4ac20a3a6bab68cfc9517c316c152 Merge tag 'soundwire-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
29ac48f9276130e60abcc35dc75f498f8c322ba1 staging: r8188eu: remove unused local variable
dae4c880a8ded5d44d4929bf51bd4f2b5a9fc88a staging: r8188eu: silent_reset_inprogress is never read
8590f5db39e3c2ef070d5b9fee169143912f8469 staging: r8188eu: wifi_error_status is write-only
4d911d4ea49d9926b985e9864d842b4373a4d95b staging: r8188eu: silentreset_mutex is unused
562f1bf39ad79782d3a9091baf9e8a83f242f1ca staging: r8188eu: remove last_tx_complete_time
608230e7337c0218d64320a3924b696ca0d65446 staging: r8188eu: remove the sreset_priv structure
1e1093ff9633be76262b69e7cab80404b674b737 staging: vchiq_core: cleanup blank lines
8a7e5633b506d69d790c385686490cbdca726e99 staging: vchiq_core: cleanup code alignment issues
9dcc5f1c44f27336a99e15c0e8cfbc808128ecd8 staging: vchiq_core.h: fix CamelCase in function declaration
f9f061d90702476c9e38afe59000e4bbfe1b96f4 staging: vchiq_core.h: use preferred kernel types
8dd56723240e431059193f5582dc774287fcc5bf staging: vchiq: drop trailing semicolon in macro definition
9393b3bba17e69e4dc3a5e9a7fbd21b9e879abaf staging: vchiq_core: drop extern prefix in function declarations
6ab92ea6e7c63f51e079dc15b9a69d61cf82d201 staging: vchiq_core: cleanup lines that end with '(' or '['
846bf13da0b293caaed2c588e36726c43730cb6d staging: vchiq_core: fix quoted strings split across lines
149538cd55cad138b6eaa4dc4735c28f53eb5d32 selftests/lkdtm: Add way to repeat a test
d46e58ef776bc6548b17b563ec4a8ed30c6643da lkdtm/bugs: Check that a per-task stack canary exists
296ecb351599286270c8ecc7b780b67a61e5d085 Docs: usb: update struct usb_driver
33ef298651e9fc0ed42c6b4140d40718a0e03ca2 Docs: usb: remove :c:func: for usb_register and usb_deregister
d9f273484358285b448aff65bffeb361d0b1f917 usb:gadget: f_uac1: fixed sync playback
f262ce66d40cc6858d1fcb11e7b7f960448a4f38 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
fd03af27c3dfbff4f6b3905c5fceedebeca70e5e usb: gadget: uvc: implement dwPresentationTime and scrSourceClock
bb88dbbee2c9ccbef81f9fe6a4949538ae218b93 dt-bindings: usb: dwc2: Add reference to usb-drd.yaml
924e2b408ca43c644c4ffbddb05ef68e5cf8bab5 dt-bindings: usb: dwc2: adopt otg properties defined in usb-drd.yaml
f5c8a6cb23752cdb8de7cb4fd71ad2a227c404c0 usb: dwc2: add otg_rev and otg_caps information for gadget driver
9e894ee30afe0910edf2d85dc4680974b5720ddf usb: dwc2: stm32mp15: set otg_rev
dcf7be79c953b17bbdfb72cbcecd0eff0767f831 staging: mt7621-dts: add missing SPDX license to files
e8d6336d9d7198013a7b307107908242a7a53b23 Merge tag 'thunderbolt-for-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
16b0314aa746be6c84c0bc6eca9dde0dce2e99df dma-buf: move dma-buf symbols into the DMA_BUF module namespace
c50031f03dfe1c1462f326973ddc5f0db839fb68 firmware: qcom: scm: Don't break compile test on non-ARM platforms
35b4f17231923e2f64521bdf7a2793ce2c3c74a6 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
0187f884e272708a5e5cde12d25ab706b1f42049 serial: 8250_pci: Get rid of redundant 'else' keyword
1177384179416c7136e1348f07609e0da1ae6b91 serial: 8250_pci: Replace dev_*() by pci_*() macros
45965252a29afc8ef6f58938077fe30f86081bf0 Revert "virtio-console: remove unnecessary kmemdup()"
60f41e8484926c2a82fe6fe0585edfccaf1208f5 Revert "tty: hvc: pass DMA capable memory to put_chars()"
b417d1e88f32645ed62a00d43c347b4386a0a021 soc: samsung: exynos-chipid: add exynosautov9 SoC support
b2f217cc7fbd3e6a097021b8b663328a649ea232 arm64: dts: exynos: add chipid node for exynosautov9 SoC
0b7c7ebe0f603dc4740685c23339e73519490ad8 dt-bindings: phy: qcom,qmp: Add QCM2290 USB3 PHY
8abe5e778b2c236c053d643435a847cf151231e9 phy: qcom-qmp: Add QCM2290 USB3 PHY support
bf7ffcd0069d30e2e7ba2b827f08c89f471cd1f3 phy: qcom-qusb2: Fix a memory leak on probe
4ff6b676ba53c02a4ab82181265678f64272641c dt-bindings: phy: rockchip: remove usb-phy fallback string for rk3066a/rk3188
95e38c17d9971cd6639ce899a24e581800e7113a phy: stm32: restore utmi switch on resume
6e59b5aea2f8b55e1c629ac35c147dfc14c418da dt-bindings: phy: phy-stm32-usbphyc: add optional phy tuning properties
2f5e9f815a2f9d581b0998710949400fc6e7a51f phy: stm32: add phy tuning support
d8b951abd7ff7b126398c51d33671a6909541c68 dt-bindings: phy: qcom,qmp: IPQ6018 and IPQ8074 PCIe PHY require no supply
8d55027f4e2c04146a75fb63371ab96ccc887f2c phy: ti: gmii-sel: check of_get_address() for failure
aef096dbf514a9f70a1d81824d3b21d5266e0d6e phy: cadence-torrent: Migrate to clk_hw based registration and OF APIs
f9aec1648df09d55436a0e3a94acff1df507751f dt-bindings: phy: cadence-torrent: Add clock IDs for derived and received refclk
235bde4f440a32a528bcedc48dbfa0ec4a039060 phy: cadence-torrent: Model reference clock driver as a clock to enable derived refclk
785a4e688cd29adfe9a5f7a7d20f877f5b8ac4fa phy: cadence-torrent: Add support to output received reference clock
26f71abef580537d978f6299330689f029ee1e6c phy: qcom-qmp: another fix for the sc8180x PCIe definition
21b89120be87b3fd2454e354bf466e5c4fea9624 phy: hisilicon: Add of_node_put() in phy-hisi-inno-usb2
b475bf0ec40a2b13fb32ef62f5706576d5858460 phy: qcom-snps: Correct the FSEL_MASK
b4dc97ab0a629eda8bda20d96ef47dac08a505d9 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
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
4cfa36d312d6789448b59a7aae770ac8425017a3 staging: rtl8192u: fix control-message timeouts
ce4940525f36ffdcf4fa623bcedab9c2a6db893a staging: r8712u: fix control-message timeout
0869b73f615bbd462662ea0d586b9c6fde8b4cda staging: vt6655: Rename `dwAL2230ChannelTable0` array
5898832fb98637b331bfa00c0bbf640bc09daf10 staging: vt6655: Rename `dwAL2230ChannelTable1` array
b9b419af41a4b635c4bfce7aca485ff920a5a96e staging: vt6655: Rename `dwAL7230ChannelTable0` array
913d3e9ec360b590b0c7297fabe3e847ad46fafe staging: vt6655: Rename `dwAL7230ChannelTable1` array
787f48d7add147c80d6a475e21bb836fe1791d90 staging: vt6655: Rename `dwAL7230ChannelTable2` array
267062a6c907847d46fc530fc833fd5efd0ab3dd staging: vt6655: Rename `dwAL7230InitTableAMode` array
01701302a2685356a3fdb365f1d061bc011e006b staging: vt6655: Rename `dwAL2230PowerTable` array
f3d90f5139e59e04ed50ee72a01f73863e5dcc70 staging: vt6655: Rename `dwAL7230InitTable` array
b6f8bd68120faebfa04c4ba34845bf8498eaf868 staging: r8188eu: core: remove goto statement
3d34b180323b487cad6f1e7560f1ec653110c899 staging: r8188eu: core: remove the goto from rtw_IOL_accquire_xmit_frame
a23461c47482fc232ffc9b819539d1f837adf2b1 comedi: vmk80xx: fix transfer-buffer overflows
78cdfd62bd54af615fba9e3ca1ba35de39d3871d comedi: vmk80xx: fix bulk-buffer overflow
a56d3e40bda460edf3f8d6aac00ec0b322b4ab83 comedi: vmk80xx: fix bulk and interrupt message timeouts
63b3e810eff65fb8587fcb26fa0b56802be12dcf most: fix control-message timeouts
ebcf652dbb22c14a21a01ee5431448f13ffb24d6 Documentation: USB: fix example bulk-message timeout
79a4479a17b83310deb0b1a2a274fe5be12d2318 USB: iowarrior: fix control-message timeouts
27e0bcd02990f7291adb0f111e300f06c495d509 device property: Drop redundant NULL checks
159f1f9e46dd09bffee3674d300b02856221e794 serial: sunzilog: Mark sunzilog_putchar() __maybe_unused
88b20f84f0fe47409342669caf3e58a3fc64c316 serial: xilinx_uartps: Fix race condition causing stuck TX
4290242776a603d1acc9ae944e7396057d7aec66 serial: 8250_pci: Replace custom pci_match_id() implementation
175003d7f9d15d4d5172f48d51e926acac676ad6 serial: 8250_pci: Remove empty stub pci_quatech_exit()
e0abc903deea0148955af1e7ccabf3e980af7815 serial: stm32: rework RX dma initialization and release
6eeb348c8482862a788a2903e3fc45e76d4ea6b5 serial: stm32: terminate / restart DMA transfer at suspend / resume
6333a485062172e1c118b44585d90c1d835aec52 serial: stm32: push DMA RX data before suspending
0572da285d694e945303e74b7f9084b41e02ecbd tty: rpmsg: Assign returned id to a local variable
408a507996e4c2ba943bc9b28be8bbb8424410b1 tty: rpmsg: Unify variable used to keep an error code
8673ef7bd96dd75ed308cb71d48a292eaa1b72fa tty: rpmsg: Use dev_err_probe() in ->probe()
88af70be4a5b936aa440bb9e22e6c57304067db6 tty: rpmsg: Add pr_fmt() to prefix messages
73a3d4f41886e6bd27f8b09c6235539a586e5131 tty: rpmsg: Define tty name via constant string literal
4f22aa4569e55131d69dae87e76869070d62c392 qcom: spm: allow compile-testing
a69cd911b1241b117982dd6f196a837e66982924 Merge tag 'sunxi-clk-for-5.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
151a994fadf7881dc0b35a71817348b6da2f0614 Merge tag 'clk-meson-v5.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
4e44a0ba4d07db044526ae300ee2c492a6cb173b Merge tag 'clk-v5.16-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
d584cdc9e8c66f8b6abb03ceeccda5e19ceaa21c Merge tag 'qcom-arm64-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
f2b883bbdd08b32f4c52cc95bccb4defae6ebf74 dt-bindings: clock: u8500: Rewrite in YAML and extend
b14cbdfd467d1e505ad8e03f94e18b3cffc37043 clk: ux500: Add driver for the reset portions of PRCC
36971566ea7a519bcde1830f39b6aa37c34e0fb4 clk: at91: re-factor clocks suspend/resume
4d21be86409296bd28614db22884ac122c5247d2 clk: at91: pmc: execute suspend/resume only for backup mode
c884c7a0acb29357d694ebafec8aa272015e7c52 clk: at91: sama7g5: add securam's peripheral clock
c55388167775960412fe576a343f4c9001523786 clk: at91: clk-master: add register definition for sama7g5's master clock
88bdeed3d08d833d814de1f6ca13ff33377d524c clk: at91: clk-master: improve readability by using local variables
5df4cd9099d049b1696dd4b20f1d0413ee2af93f clk: at91: pmc: add sama7g5 to the list of available pmcs
f12d028b743bb6136da60b17228a1b6162886444 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c2910c00fee4cbb7b222d6e02846adef9ae4135a clk: at91: clk-master: check if div or pres is zero
a27748adeacab6e1fa957cdc4838f3cdedce3ce5 clk: at91: clk-master: mask mckr against layout->mask
0ef99f8202c5078a72c05af76bfaed2ea4daab19 clk: at91: clk-master: fix prescaler logic
1e229c21a47241626b345c31ba443490372cf2b5 clk: at91: clk-sam9x60-pll: add notifier for div part of PLL
7029db09b2025f863f191b3d5b1d7859a5e26a8d clk: at91: clk-master: add notifier for divider
facb87ad75603813bc3b1314f5a87377f020fcb8 clk: at91: sama7g5: remove prescaler part of master clock
0b59e619ef246a83b2d10e41345d2cfa27c4ea28 clk: at91: sama7g5: set low limit for mck0 at 32KHz
dd742cac340f3b4711e0c0a355d63133c0ee4944 clk: use clk_core_get_rate_recalc() in clk_rate_get()
57869c1174287c7092226a80ca1b1c9f9363d9a5 extcon: usb-gpio: Use the right includes
3177308a9421f7735482fd56091bc09ef521b933 extcon: max3355: Drop unused include
968bd3f0388b8eaf6746336856348dc3ddf2ed39 extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
70c55d6be634e5f9894169340f3fe5c73f53ac2d extcon: usbc-tusb320: Add support for mode setting and reset
ce0320bd3872038569be360870e2d5251b975692 extcon: usbc-tusb320: Add support for TUSB320L
9e6ef3a25e5e13899381282dbd8d8d157a899262 dt-bindings: extcon: usbc-tusb320: Add TUSB320L compatible string
08e438e6296c566062a2b0627706b5967ceaf183 fix for "dma-buf: move dma-buf symbols into the DMA_BUF module namespace"
ab6f4b001c8c726b5e0bb01429710dc61f13e24d iommu/dma: Use kvcalloc() instead of kvzalloc()
07f34a13ffda6b92b08fb544cef9431705b3d5da Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
5a009fc1364170b240a4d351b345e69bb3728b3e iommu/dart: Initialize DART_STREAMS_ENABLE
0a8282b831196b777bbad5f007d66f698421f71e arm64: apple: Add pinctrl nodes
ff2a8d91d80c548bfec1b0e998ae9b1fdc994119 arm64: apple: Add PCIe node
3c866bb79577ed26768680a18fb09903150c6a4f arm64: dts: apple: t8103: Add PCIe DARTs
128888a6fdb6959862b1871546e335b6689300da arm64: dts: apple: t8103: Add root port interrupt routing
e1bebf97815158f16da96f69e9d9bb891a4c69eb arm64: dts: apple: j274: Expose PCI node for the Ethernet MAC address
671e2d745da0482dd11b9881b0806de32d8adf1d MAINTAINERS: Add pasemi i2c to ARM/APPLE MACHINE
e081c53a5ba10041d3512f51d0e3975ac514c532 MAINTAINERS: add pinctrl-apple-gpio to ARM/APPLE MACHINE
74f266455062c158f343bc3aa35ef84b3eb7adf1 USB: serial: ch314: use usb_control_msg_recv()
f5cfbecb0a162319464c9408420282d22ed69721 USB: serial: cp210x: use usb_control_msg_recv() and usb_control_msg_send()
910c996335c37552ee30fcb837375b808bb4f33b USB: serial: keyspan: fix memleak on probe errors
c17c7cc775b31ab54e8cba05f9e7b16fd32dd84f Merge tag 'asahi-soc-dt-5.16-v2' of https://github.com/AsahiLinux/linux into arm/dt
a56c75d62c94ad0370e6466ab7a9e7694e943e39 Merge tag 'asahi-soc-maintainers-5.16-v2' of https://github.com/AsahiLinux/linux into arm/soc
7db2bc925e4642df6255612e5521af0423ada18a Revert "firmware: qcom: scm: Add support for MC boot address API"
db788e6bf66d4bb466b1499e71d9f467b25a4e61 Merge tag 'extcon-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
27182be962006916ed3d43f65b4ff88d2851dadd Merge tag 'phy-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
692c9a499b286ea478f41b23a91fe3873b9e1326 coresight: cti: Correct the parameter for pm_runtime_put
204879e6990d2a57d7a6e26792cec34f97a63c0e coresight: cpu-debug: Control default behavior via Kconfig
0ab47f8079f27edc44ea0bcc67078561bcfdf542 dt-bindings: coresight: Add burst size for TMC
4d5d88baa6c838bf92ed6a63c50dd3167c5a4956 coresight: tmc: Configure AXI write burst size
26701ceb4c2c6bfa5f8c8984fa1a1ea08fa0f02c coresight: tmc-etr: Add barrier after updating AUX ring buffer
bd8d06886d0a9b59d020fdb2496c76db77816768 coresight: tmc-etf: Add comment for store ordering
f36dec8da1a4a083c51e4d2297985d3648b6740f coresight: tmc-etr: Use perf_output_handle::head for AUX ring buffer
7ba7ae1d5a4737ebea582526ada9d79c74dfd75d coresight: Update comments for removing cs_etm_find_snapshot()
0abd076217a39c4abc47dcd84d0c8f491f87cbe7 coresight: tmc-etr: Speed up for bounce buffer in flat mode
8c60acbcb982bfff14d1e85094474671c4f3d006 coresight: Don't immediately close events that are run on invalid CPU/sink combos
937d3f58cacf377cab7c32e475e1ffa91d611dce coresight: etm4x: Save restore TRFCR_EL1
5f6fd1aa8cc147b111af1a833574487a87237dc0 coresight: etm4x: Use Trace Filtering controls dynamically
2ef43054bb26cd3df53a32f50d7eea796a578931 coresight: etm-pmu: Ensure the AUX handle is valid
5bd9ff830c8728bf6a532ff893b73e7afae007f1 coresight: trbe: Ensure the format flag is always set
acee3ef86d5cfda094fa9806935aee45833444e3 coresight: trbe: Drop duplicate TRUNCATE flags
04a37a174e5697d90c129c286bdb6bbcb516058f coresight: trbe: Unify the enabling sequence
85fb92353e0dece18048bdb35c7e6b682129deff coresight: trbe: irq handler: Do not disable TRBE if no action is needed
7037a39d379733f5352af5e04a202dad35562ef3 coresight: trbe: Fix handling of spurious interrupts
0a5f355633eaacb7300598d96e8013a401a02c5e coresight: trbe: Do not truncate buffer on IRQ
9bef9d0850a024a07f46d13828c05becf03eb79f coresight: trbe: End the AUX handle on truncation
dcfecfa444b12546c028e0f5a66255347a78cbd2 coresight: trbe: Prohibit trace before disabling TRBE
0605b89d0597f326aba3f70d0574750368a9fbe0 coresight: etm4x: Add ETM PID for Kryo-5XX
bb5293e334af51b19b62d8bef1852ea13e935e9b coresight: trbe: Fix incorrect access of the sink specific data
a08025b3fe56185290a1ea476581f03ca733f967 coresight: trbe: Defer the probe on offline CPUs
41c0e5b7a35392c90a467a9a085178642a131324 coresight: trbe: Add a helper to calculate the trace generated
4585481af322e3ae53dfb78e3ec046ddfdf8902a coresight: trbe: Add a helper to pad a given buffer area
2336a7b29b5826a9cd15c39818ded665f88d2e5b coresight: trbe: Decouple buffer base from the hardware base
e4bc8829a748c61ab07617b41da5d071b060126e coresight: trbe: Allow driver to choose a different alignment
8a1065127d952e22a95ccf1c4b84e733f656bb2c coresight: trbe: Add infrastructure for Errata handling
5cb75f18800bac3c4bfc46f28d3d42d87439d9e2 coresight: trbe: Workaround TRBE errata overwrite in FILL mode
7c2cc5e26cc0c6bc2478ac203e3fe71950418ea0 coresight: trbe: Add a helper to determine the minimum buffer size
adf35d058617c94810c03628efd7ae7821f3c5e7 coresight: trbe: Make sure we have enough space
f9efc79d0ab9b780bf74c624616bd50c6cefdeeb coresight: trbe: Work around write to out of range
74b2740f57cc161297b800ecb0e1e549d13c3bb9 arm64: errata: Enable workaround for TRBE overwrite in FILL mode
561ced0bb90a4be298b7db5fb54f29731d74a3f6 arm64: errata: Enable TRBE workaround for write to out-of-range address
1b73a9e4986a4e9065bacf1e5ab2dfda17b54161 optee: Fix spelling mistake "reclain" -> "reclaim"
ac315f96b3bd6f6b8f18f387816c7c2cc6b32e02 iommu/dma: Fix incorrect error return on iommu deferred attach
c47055e943b0b71c2e719bc2d0b47e00f89becaa Merge tag 'usb-serial-5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
28eb3b363df76cb5fdffc5ef0498ca7dcedea4e7 Merge tag 'coresight-next-v5.16.v3' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
907767da8f3a925b060c740e0b5c92ea7dbec440 comedi: ni_usb6501: fix NULL-deref in command paths
536de747bc48262225889a533db6650731ab25d3 comedi: dt9812: fix DMA buffers on stack
b0d5d2a71641bb50cada708cc8fdca946a837e9a usb: gadget: udc: core: Revise comments for USB ep enable/disable
9fff139aeb11186fd8e75860c959c86cb43ab2f6 usb: gadget: f_mass_storage: Disable eps during disconnect
a0548b26901f082684ad1fb3ba397d2de3a1406a usb: gadget: Mark USB_FSL_QE broken on 64-bit
d142585bceb3218ad432ed0fcd5be9d6e3cd9052 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
cc8d7b4aea79df7cb45b74f9bc5b8a8bd2ed4c07 tty: Fix extra "not" in TTY_DRIVER_REAL_RAW description
68264c4609ea74fc175d0ccc968ba16b0847ac2a staging: r8188eu: fix missing unlock in rtw_resume()
bdcfac6ab6c9362c45959fdc91c730ecc2c18f7e staging: fieldbus: anybus: reframe comment to avoid warning
d8a364820e01b6abd9ae5dea1fc18f7f5b1a1450 staging: vchiq_core: get rid of typedef
88c47bbf9a2f1dd30ac145ffa057ba72c6ddec1b staging: rtl8723bs: fix unmet dependency on CRYPTO for CRYPTO_LIB_ARC4
cacd73e55e77f6d290d827eaf23e9bf28ed20836 staging: rtl8723bs: hal remove the assignment to itself
10508ae08ed8ce8794785194ad7309f1437d43fd staging: r8188eu: hal: remove goto statement and local variable
52d96919d6a846aace5841cd23055927c6e6ec2c Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
fc02e8cb0300c0146e1d4668a75663eb225d8182 virtio_net: clarify tailroom logic
02746e26c39ee473b975e0f68d1295abc92672ed virtio-blk: avoid preallocating big SGL for data
0989c41bed96e5dcf7939c6303e3759f02c4c16f virtio-blk: add num_request_queues module parameter
d89c8169bd7052c78731137da4c4c06986409c62 virtio-pci: introduce legacy device module
d0ae1fbfcff48e889bf993ba16890e30f6615593 vdpa: fix typo
5bbfea1eacdf584d0d159e38c01ee190162706d9 vp_vdpa: add vq irq offloading support
3b970a5842c9114c82e60744c84a7d06ee51b6f9 vdpa: add new callback get_vq_num_min in vdpa_config_ops
c53e5d1b5ea46cfd6acb4a51c324b2ec03e89e76 vdpa: min vq num of vdpa device cannot be greater than max vq num
30a03dfcbbdac22ade72a38b953e0709fbf35baa virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
e47be840e87ea15677bca2043ee7b696ccacf56a vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
e85087beedcae97e81e5d361d7d9337aa0db6f4c eni_vdpa: add vDPA driver for Alibaba ENI
246fd1caf0f4424a79fd7cb0a5fe69103ea7995b vdpa/mlx5: Remove mtu field from vdpa net device
218bdd20e56cab41a68481bc10c551ae3e0a24fb vdpa/mlx5: Rename control VQ workqueue to vdpa wq
edf747affc41a18ccc3a616813d4c2b6d38b46ce vdpa/mlx5: Propagate link status from device to vdpa driver
bf3175bc50a3754dc427e2f5046e17a9fafc8be7 hwrng: virtio - add an internal buffer
2bb31abdbe55742c89f4dc0cc26fcbc8467364f6 hwrng: virtio - don't wait on cleanup
5c8e933050044d6dd2a000f9a5756ae73cbe7c44 hwrng: virtio - don't waste entropy
9a4b612d675b03f7fc9fa1957ca399c8223f3954 hwrng: virtio - always add a pending request
8d7670f3734eed45bb9d00d8fd1201f662bc667f virtio_ring: make virtqueue_add_indirect_packed prettier
fc6d70f40b3d0b3219e2026d05be0409695f620d virtio_ring: check desc == NULL when using indirect with packed
601695aa8eaffb8833a2a9971927f7492466f0a5 ALSA: virtio: Replace zero-length array with flexible-array member
f1429e6c36f5d12c9ea6edf6d704445fb048e8a6 virtio-pmem: add myself as virtio-pmem maintainer
6ae6ff6f6e7d2f304a12a53af8298e4f16ad633e virtio-blk: validate num_queues during probe
63b4ffa4fad0b14e9ebfedd7f7bb709b1c92472f virtio_blk: Fix spelling mistake: "advertisted" -> "advertised"
28962ec595d701ec9d39369f9774895dfa408273 virtio_console: validate max_nr_ports before trying to use it
d50497eb4e554e1f0351e1836ee7241c059592e6 virtio_config: introduce a new .enable_cbs method
9e35276a5344f74d4a3600fc4100b3dd251d5c56 virtio_pci: harden MSI-X interrupts
080cd7c3ac8701081d143a15ba17dd9475313188 virtio-pci: harden INTX interrupts
ef5c366fea30f64d52bb1c4c1e2959a5e6b66e88 virtio_ring: fix typos in vring_desc_extra
f1aa12f53529ccd67722241792f39248bc89d353 virtio-blk: fixup coccinelle warnings
dcce162559ee1ce5f64992c4c65197f9270e3d4f i2c: virtio: Add support for zero-length requests
ead65f76958258c4c349c6a2b9577d80cc23133f virtio_blk: allow 0 as num_request_queues
f0839372478ec53ff6d728422a6088f8a35b3a28 virtio_blk: correct types for status handling
939779f5152d161b34f612af29e7dc1ac4472fcf virtio_ring: validate used buffer length
816625c13652cef5b2c49082d652875da6f2ad7a virtio-net: don't let virtio core to validate used length
a40392edf1b2c7822bc0ce68413106661a9d4232 virtio-blk: don't let virtio core to validate used length
c57911ebfbfe745cb95da2bcf547c5bae000590f virtio-scsi: don't let virtio core to validate used buffer length
6dbb1f1687a2ccdfc5b84b0a35bbc6dfefc4de3b vdpa: Introduce and use vdpa device get, set config helpers
ad69dd0bf26b88ec6ab26f8bbe5cd74fbed7672a vdpa: Introduce query of device config layout
960deb33be3d08e55a39e40e0286a51c7448e053 vdpa: Use kernel coding style for structure comments
d8ca2fa5be1bdb9d08cfe1f831cddb622a01dfd4 vdpa: Enable user to set mac and mtu of vdpa device
1138b9818efa8a3a9670680a1d75134a4f2758ce vdpa_sim_net: Enable user to set mac address and mtu
ef76eb83a17e803a66b64ac95b36ae48b3d17c22 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
a007d940040c0b3d1fcb5f39159c2b141b85eae0 vdpa/mlx5: Support configuration of MAC
540061ac79f0302ae91e44e6cd216cbaa3af1757 vdpa/mlx5: Forward only packets with allowed MAC address
6a03568932b2711c91e1572f08867690b52a18df Merge tag 'optee-ffa-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
cdf10ffe8f626d8a2edc354abf063df0078b2d71 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d01363da53ebd1920a9676ea12e5c1168e292346 power: supply: bq25890: Fix race causing oops at boot
22ad4f99f63fc892412cde5a45d43b2288a60b88 power: supply: bq25890: Fix initial setting of the F_CONV_RATE field
a379e16ab8ae8d912aa7aa842a983b7e0518303b Merge branches 'clk-qcom', 'clk-mtk', 'clk-versatile' and 'clk-doc' into clk-next
b43e2d554ab09a836da14c70384698395ac116bf Merge branches 'clk-leak', 'clk-rockchip', 'clk-renesas' and 'clk-at91' into clk-next
8d741ecd46a939e57df0bc1cc7857ba5807d2123 Merge branches 'clk-imx', 'clk-ux500' and 'clk-debugfs' into clk-next
e2ceaa867d266472b31f3e03ba16f3120aefc152 Merge branches 'clk-composite-determine-fix', 'clk-allwinner', 'clk-amlogic' and 'clk-samsung' into clk-next
fc3d4aeb559f2f704b490f8c1dff82f3b5b142ca MAINTAINERS: Update BCM7XXX entry with additional patterns
43e1b12927276cde8052122a24ff796649f09d60 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
93f43ed81abec8c805e1b77eb1d20dbc51a24dc4 ce/gf100: fix incorrect CE0 address calculation on some GPUs
2219b0ceefe835b92a8a74a73fe964aa052742a2 Merge tag 'soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae45d84fc36d01dcb1007f4298871eec37907904 Merge tag 'dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d461e96cd22b5aeb1df448536b92e8d8e88c4a05 Merge tag 'drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce840177930f591a181f55515fc6ac9e1f56b84a Merge tag 'defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7ddb58cb0ecae8e8b6181d736a87667cc9ab8389 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
014966dcf76bce5717f7d974d0410d3402a651c2 parisc: don't enable irqs unconditionally in handle_interruption()
7e992711dddbdb1c27d077432d8440fefd44819f parisc: Don't disable interrupts in cmpxchg and futex operations
2a2e8202c7a16a85a881ad2b6e32ccbebdc01dda parisc: move CPU field back into thread_info
a985442fdecb59504e3a2f1cfdd3c53af017ea5b selftests: net: properly support IPv6 in GSO GRE test
3b65abb8d8a650e50ff5448ac38992ef8a74c584 tcp: Use BIT() for OPTION_* constants
d00c8ee31729248ba40b4ab25cd3b3b580c6f87c net: fix possible NULL deref in sock_reserve_memory
6bb8c2d51811eb5e6504f49efe3b089d026009d2 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
aff2299e0d81b26304ccc6a1ec0170e437f38efc drm/nouveau: use drm_dev_unplug() during device removal
abae9164a421bc4a41a3769f01ebcd1f9d955e0e drm/nouveau: Add a dedicated mutex for the clients list
f55aaf63bde0d0336c3823bb3713bd4a464abbcf drm/nouveau: clean up all clients on device removal
c1ea031dc8a8688a495b6d5f999743a018242346 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
d9835eaa3e9fb4770745294fef3f8416446178c0 ASoC: SOF:control: Fix variable type in snd_sof_refresh_control()
ed5c36eb9536db50c28475387f8b271738f8c44d Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
e3ac76270734defa4f8d97559ce58eced9c4bfbd Merge remote-tracking branch 'asoc/for-5.16' into asoc-linus
048ff8629e117d8411a787559417c781bcd78d7e Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5cd4dc44b8a0f656100e3b6916cf73b1623299eb Merge tag 'staging-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a38bc45a08e9759f04d61669f45941d6624d173c selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
5c904c66ed4e86c31ac7c033b64274cebed04e0e Merge tag 'char-misc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
bf868be7a26afce32168fd175102ae0b70c32e1f ALSA: firewire-motu: add support for MOTU Traveler mk3
95faf6ba654dd334617f347023e65b06d791c4a6 Merge tag 'driver-core-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
abfecb39092029c42c79bacac3d1c96a133ff231 Merge tag 'tty-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7e113d01f5f9fe6ad018d8289239d0bbb41311d7 Merge tag 'iommu-updates-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c1e2e0350ce37f633b5ce3ce1cdf4428513fc2a2 Merge tag 'for-5.16/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
72e65f7e525fe1ed399c0c5f4adda562602d025a Merge tag 'for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7 Merge tag 'hsi-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
2a5bb694488bb6593066d46881bfd9d07edd1628 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7599acb7b9a1e33a410e33f13791647fba94e84f Revert "ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type"
c6a63b12ef2eefa22afb09a8319ca5f17f3f8b11 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b96e277ad0ebe598a21bd484c61d5d0774906ddc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7653954a9e3b22dd97cbfc94797f8c5ad1638f2b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
78b979b406d75da372933b28f5cb2d523877661d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7c02406750faa571f60d20d15fa6e22c6748e7ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa8180e2f6c1e2f736d5ac4bc0ae384e550d1d4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9bed9e3935c38bbf6f9bd006af968dff0ae29f71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9231b76615e3d668cb8a33ea7ea14a19a4bea4a9 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
38ed5a2a662fef639cfbe67badbdb5e532939fd5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8bdcf7e4136e5f72a6d9274bfa54a067e332d8b8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
43e87482386306eada3e2ffb424cd670e6479e41 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cf3816a2ce5e47b861fbe64f7f2ff072280dd4c4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
07c7804c010aac08866fdb34dce10f6d17809563 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
955fb1698cedf39dcf5cadb52dff8cd2c467fd3b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
42298a382ab96bf39f529d88eccda07ee0048436 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2142417476494738171==--
