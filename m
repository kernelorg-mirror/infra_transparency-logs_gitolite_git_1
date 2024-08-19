Content-Type: multipart/mixed; boundary="===============6997379542410185401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 19 Aug 2024 11:47:38 -0000
Message-Id: <172406805869.26255.17331772393855172718@gitolite.kernel.org>

--===============6997379542410185401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 55c2f09b3d34cf5142e9a51db00a5e281170fa7a
    new: 05789ad3a104d590d4aae507437c4d35c09b6525
    log: revlist-55c2f09b3d34-05789ad3a104.txt

--===============6997379542410185401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c2f09b3d34-05789ad3a104.txt

097420e48e30f51e8f4f650b5c946f5af63ec1a3 udf: prevent integer overflow in udf_bitmap_free_blocks()
f4d99b55dca90ca703bdd57ee8d557cd8d6c1639 wifi: nl80211: don't give key data to userspace
fad0bb34cfcea693903409356693988f04715b8e btrfs: fix bitmap leak when loading free space cache on duplicate entry
019f538f9fe0b48bb436135edba69aa3a5156cdb media: uvcvideo: Ignore empty TS packets
eada6212c055089962ca3ee7b8ab11d8f4d0e4f5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
831db95409cc12589c14a71b9bf6c3e7f70bf5a0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7a7e60ed23d471a07dbbe72565d2992ee8244bbe s390/sclp: Prevent release of buffer in I/O
06d281f0ad7504e9f250c6a9ef78d9e48cea5717 SUNRPC: Fix a race to wake a sync task
585b8d86c39882425f737b800e7552fb42a4785f ext4: fix wrong unit use in ext4_mb_find_by_goal
ced08f48bdc3f7d4b13d9355283cfeee523220ce arm64: Add support for SB barrier and patch in over DSB; ISB sequences
6ad94963c7bf76085eaf852a104afa0a272a7c3c arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ab807f3011075a045c2e6944a3c5fc22ed29532d arm64: Add Neoverse-V2 part
622c917154477948203f7f0871dbf528f48635cc arm64: cputype: Add Cortex-X4 definitions
588fd573491287b3ebc84c51cfb6b357bdb9a002 arm64: cputype: Add Neoverse-V3 definitions
213506584d4422288b73d1f99097a5fc39207b46 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a11ef811b9763002b41ad44185654f8e70da68d5 arm64: cputype: Add Cortex-X3 definitions
b1759d12e00cbced653c450adc2bfa9c04ce3cc2 arm64: cputype: Add Cortex-A720 definitions
9c376afba7d9a787f8452052dc3af479253c5678 arm64: cputype: Add Cortex-X925 definitions
023c0f2e7f168e0c9e6f04c126d404bef6ca3130 arm64: errata: Unify speculative SSBS errata logic
873b451ffbd4a438d470ec1c95aba110610c09cd arm64: errata: Expand speculative SSBS workaround
e9a2bed4156d0504ad19cdf283194d63909b8d7c arm64: cputype: Add Cortex-X1C definitions
6dbc0fbaa6f3db35c1ae78e381fa5f06327f0acf arm64: cputype: Add Cortex-A725 definitions
236f749edbd6c194f6dc8bd1393c8e56fd773f32 arm64: errata: Expand speculative SSBS workaround (again)
6adca954fc039151ef4f9c1ea1f201e12a24593d i2c: smbus: Don't filter out duplicate alerts
9540badee607a99cc07bddbd0a7d4a01fd3b9661 i2c: smbus: Improve handling of stuck alerts
3b20631d0704fe4f6bf4cf9a49fd19871ebaeffb i2c: smbus: Send alert notifications to all devices if source not found
0b8cf71c2c1b9a6e8f7acd620d8e4b0c24a12920 bpf: kprobe: remove unused declaring of bpf_kprobe_override
bebc69b574d6a3c54e8951dd891e78a20e2a3f54 spi: lpspi: Replace all "master" with "controller"
b1b5a04eadd9b786dcd4bc82e726498a8f6fd50a spi: lpspi: Add slave mode support
8f8b12339ef7cc8e15989f6445aad5a9bf8c00f5 spi: lpspi: Let watermark change with send data length
0b536d6c52a88b6a5a7f40d1ac91ffe170b8df87 spi: lpspi: Add i.MX8 boards support for lpspi
3bb46e26783c3c86e67172f695908a066be69e12 spi: lpspi: add the error info of transfer speed setting
da6cc32c245500f417e4b96d67722b8a0a07fd94 spi: fsl-lpspi: remove unneeded array
81964823116357a636201afa4010fa30f050446e spi: spi-fsl-lpspi: Fix scldiv calculation
643293b68fbb6c03f5e907736498da17d43f0d81 ALSA: line6: Fix racy access to midibuf
5a3c473b28ae1c1f7c4dc129e30cb19ae6e96f89 usb: vhci-hcd: Do not drop references before new references are gained
1907ed1be026c771086e6adc560f38dc50e82382 USB: serial: debug: do not echo input by default
ba15815dd24cc5ec0d23e2170dc58c7db1e03b4a usb: gadget: core: Check for unset descriptor
c4da5b5deb343346909920c41645ad85adff4c6c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f54abf332a2bc0413cfa8bd6a8511f7aa99faea0 tick/broadcast: Move per CPU pointer access into the atomic section
9dfe2eef1ecfbb1f29e678700247de6010784eb9 ntp: Clamp maxerror and esterror to operating range
49ea4e0d862632d51667da5e7a9c88a560e9c5a1 driver core: Fix uevent_show() vs driver detach race
a13f8b269b6f4c9371ab149ecb65d2edb52e9669 ntp: Safeguard against time_constant overflow
3bbd90fca824e6fd61fb20f6dd2b0fa5f8b14bba serial: core: check uartclk for zero to avoid divide by zero
f1aa9f19da35f72ce8ec3196f0a7bc06e296aaeb power: supply: axp288_charger: Fix constant_charge_voltage writes
e3cb8400a72a9e5e25365d380b290cdd50ccdb5c power: supply: axp288_charger: Round constant_charge_voltage writes down
302ceb625d7b990db205a15e371f9a71238de91c tracing: Fix overflow in get_free_elt()
34f36e6ee5bd7eff8b2adcd9fcaef369f752d82e x86/mtrr: Check if fixed MTRRs exist before saving them
52f05898629b25fc382754d837be624205ce67f8 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7db72e8e538e10afefe589d6203ffb4f5a1cbd9a drm/mgag200: Set DDC timeout in milliseconds
9dd6e5296c8ad1bbb88933b8150383bc0eba9488 kbuild: Fix '-S -c' in x86 stack protector scripts
61fbbac22c8ce73d0c492caf45a286c3f021c0fd netfilter: nf_tables: set element extended ACK reporting support
f8dfda798650241c1692058713ca4fef8e429061 netfilter: nf_tables: use timestamp to check for set element timeout
1947e4c3346faa8ac7e343652c0fd3b3e394202f netfilter: nf_tables: prefer nft_chain_validate
5e1d9d92c5ef03c177422262cce31863af964ef3 arm64: cpufeature: Fix the visibility of compat hwcaps
92d206c404e4b1780a7d188aac2c7c34c3f15ac3 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3e06073d24807f04b4694108a8474decb7b99e60 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
d5c3c7e26275a2d83b894d30f7582a42853a958f exec: Fix ToCToU between perm check and set-uid/gid usage
9cc0878c7d7f12c10b3cc40197668816c918b465 nvme/pci: Add APST quirk for Lenovo N60z laptop
62b9122a2a133e96c3b439477e2d931041765a12 Linux 4.19.320
e05de51c099e20a43ab991d5fd34e4c2559f0ce0 CIP: Add a number to the version suffix
5e272b9474dfedc46bbc1fe1b0ed69c658cdc217 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
2977357fefd553a0900ba17b8b05175f51a4d902 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
720d5567d841785e8354881e04cd0ed263a063dd dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
ead0dce94e2c20a84729751cbb52b328ec070742 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
159b0a3d69212d58ff8941c5493144391645bc35 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
b5dcca5578b2bea7f249a1f19521b365b9c7dd6f pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
76d47cccf877265afb19b5753d42d96daef7b0e3 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
b2e1b1f0e61c68c2be5a6b91e1fb3e0ea253b3a4 dt-bindings: arm: Document RZ/G2M SoC DT bindings
40798fbdda632c800dc24fcd8c7ec18655789716 dt-bindings: arm: Document RZ/G2E SoC DT bindings
68c7a2025e6f8372171fbbb345225e634e50c3e6 dt-bindings: arm: Fix RZ/G2E part number
c8f803bbc0b4dcee20b0b1d02ee43ade3ffc49f9 soc: renesas: Identify RZ/G2M
88083d5805367928ea8f1674771e96c71d1d9e22 soc: renesas: Identify RZ/G2E
77fa604b40b51ec998d8b2294c66cdff4c3940db arm64: Add Renesas R8A774A1 support
eb54f80ec5220fd199e04c1625c7ab963d76f3a2 arm64: Add Renesas R8A774C0 support
bb9abab3e88cf3c9532013889036043af17b80db arm64: defconfig: enable R8A774A1 SoC
7aee91eb2b20b4adabc036d99ccb5457cb5aca12 arm64: defconfig: enable R8A774C0 SoC
e303b38d969e15907bb3be0026f71070882a6d14 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
511d6f6d7212176a0b2d6589ddd79f7fb0a63d1d dt-bindings: power: Add r8a774c0 SYSC power domain definitions
e43af0e2fcb804fcbd3c24bd25254f37c4062f54 soc: renesas: rcar-sysc: Add r8a774a1 support
d76f5146733f08cb57525d99ceb00885d60889f6 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
32099dd9ef1731977896e17963521d4def02dd8f soc: renesas: rcar-sysc: Add r8a774c0 support
213c20531a28b7beaa42fb629359acc8c1b7acf0 soc: renesas: rcar-rst: Add support for RZ/G2M
81f84a63ecf647fe32a91219621e04b596749d7d dt-bindings: reset: rcar-rst: Document r8a774c0 rst
1f030371b10ac70b126fd191666301593bb649f4 soc: renesas: rcar-rst: Add support for RZ/G2E
3e6acf6840de9d18476a626583396c484c197f38 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
a2e197b1aea1b4280e196242617c9abee06e18d3 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
e5a465b1a1ce03cc73f6cda3252eb0ed2453f4d1 dt-bindings: arm: Add si-linux cat87[45] boards
b52f343920184781cd287bfe656e082cbd132450 arm64: dts: renesas: Initial device tree for r8a774c0
fc9245f50c2202c92816a686545d6125ca89f87d arm64: dts: renesas: Add Si-Linux CAT874 board support
7167b27ab6cbd7cb17858236211ef0ea174e46f2 arm64: dts: renesas: Add Si-Linux EK874 board support
81111d8e57ad43531b7eeac6703e3d243f7fa53f dmaengine: rcar-dmac: Document R8A774A1 bindings
81d480cc4495e417b35c09aa844353011594ac94 dmaengine: rcar-dmac: Document R8A774C0 bindings
e733bad740b3d4ca1c0adad385e78dd65653d85d arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
40c50f9fa2b10d1e745640b4935e364128389806 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
963e6ad12271fb26666e48a4d3a4bd07f978f1ea dt-bindings: serial: sh-sci: Document r8a774c0 bindings
99f371a8dc3f2adafb28ba14d58c84c8ee73ec4b arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b6b0b1fca4524800df41e1e31b31ef77147e3900 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
dddbc4d8a05bf32f7c62a55e27b32cdba7defb07 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
00da9f89708dd2d1a4cfce39225ae1b1bc0530c9 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
5f34c371b50f8c6b7e6a9677309fc0483b19f61c clk: renesas: cpg-mssr: Add support for fixed rate clocks
18b4002277aac2904881777a014c3316f2f34bc7 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
dad1669f958a59235fbd64acce1e23e6396ff3a4 clk: renesas: rcar-gen3: Add support for mode pin clock selection
2e35bf4656b23230971604b319b482e2af8aa6ef clk: renesas: cpg-mssr: Add r8a774a1 support
2ce6582b43f95001fd0a4cedcda6aec50996e342 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
709d77fc740112de4a0f2b53925642193cc73a9f clk: renesas: cpg-mssr: Add r8a774c0 support
be4c9067c96b40751cd51fbf93ef7ac8daa9de6c arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
f77e0e6c8c76d4d3ef03d6302f835e8627b2d664 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
701b63e4aae792c38cb573457903b10de4ee1634 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
f249ef11b37fa066eccbd4cf29ab6da4c6f5450a arm64: dts: renesas: r8a774c0: Add INTC-EX device node
df6126a386fa3f86ae9d63cf10924a3acd106665 arm64: dts: renesas: r8a774c0: Add PFC support
8fd77370c6661cc045b00a84d9b8535f8316435d dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
f30f90472a8c1daaa7fa8be0ac8e0e2c09f04c1a dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
4a812ab4f03b003ddd1a82c19de7e341ce6fc977 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
303ea28151e89b87f718b28c6b9b2d90af9329eb arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
e6c552f6979c606815c9b9c385fd47d7c3fb2a97 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
b8ee18b27899d8887b8c15fa46edd8b0821abf16 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
5c2dc44900fef0adbd2334963011acf38e65354a pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
5aa41905b10b73cf7442ab8d68ebbca5101dfe5f pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
67264c193aee4fa07c4a2942eb1ba0153405d36b mmc: renesas_sdhi: Add r8a774a1 support
3bd13f99f6645909b886bf5a07a2698e80f10b11 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
4755f3240e77b88915cc2f565bacde5d0346a120 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
513b10f3e99edb93e2209475da265f9caeafddb4 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
6efac70f64765d34ead7082fe2efba5a6e8c3983 arm64: dts: renesas: r8a774c0: Add SDHI nodes
bfa98c3be64ec66f2fb78fe960efe3c6c4a01caf arm64: dts: renesas: r8a774c0-cat874: Add uSD support
ff0b12167a6f776e636bf1af6adfb23a19beced9 dt-bindings: net: ravb: Add support for r8a774c0 SoC
50e71fbf2c80bc206247585751ffe1547e1f92cf arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
0c55ea599aee99d36b1c1585ad23d0692f2ce5ab arm64: dts: renesas: cat875: Add ethernet support
badbdb3f871a92d40634bfc4cb60b1278cccf553 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
f83a2984f6818d6cdf807971e9bcac56e823ebeb arm64: dts: renesas: r8a774c0: Add watchdog support
890ef6a519f2e6bf8b88359daeb04e12e35f5b3f pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
934607b1858ec939b5c4658b09f4360bf5673cbb pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
476c971670bcf9041a4cfb0f09eb8a78eb467be3 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
13826fbbbdcdb72eb46b4cf7af6501becb7fdce4 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
1044f51d7871276ae57617c10750fba8e8428cc8 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
99ed42b8bcf1304e17901b1f9abfc5cd7798cc0a dt-bindings: i2c: sh_mobile: Add r8a774c0 support
b847a2c6a7b4fd2b4c68ba3dd4508e9d48556767 dt-bindings: i2c: rcar: Add r8a774c0 support
c3f4ef6c21886c484ed1244c9ce791d4fce49045 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
bcffa24a1e90760079c2da8b5a65bdff91473046 spi: sh-msiof: Add r8a774a1 support
f39fbdb28b3a99a4e0fd25b270a6472aa3e118ef spi: sh-msiof: Add r8a774c0 support
b9e96f81101bb1bcc3748161c38702603db397ef arm64: dts: renesas: r8a774c0: Add MSIOF nodes
6b45f0a17b3a1527e4a4883957f386dd3025343b dt-bindings: PCI: rcar: Add device tree support for r8a774c0
7556db63208d41dcf04bacef35eb79b795f6e69e arm64: dts: renesas: r8a774c0: Add PCIe device node
2b6307b539980ffaa102544e4b920d12e0b48013 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
1dc6cd3c21b759af04662087eb5171c033c9131d arm64: dts: renesas: cat875: Enable PCIe support
568da0cb527a93f30d8d634ff5841a6670923567 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
1e4736da7e04088d5114ba38952f01bedba0fc76 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
6d16d15b1220c130f96c535dc6f2dd6ae3b24527 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
f9b9c07810599a8e9d6c2a2affe3e9fb3759f3b3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
6f6d3b3c9cc22393a9919b1b98990c7257404b38 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
d716784e075d0dd7694da54373d95dffa361c441 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
5ce26ac3fe2a35d16b98f71d74d7e74031b46a60 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
c87ecc0214de4144c850a46e0cd7934dd904acd8 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
e0bb273e04fe4da3e1f893a6fc871458139be1e3 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
0ad924b2c3a0a1a1f418ad2e07afd46acd1267fd clocksource/drivers/sh_cmt: Convert to SPDX identifiers
d06f871cef25c6dbcd198756c36803156694f12a clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
dd35897ffe7fc17a46aa8275dc2abbd8cedf7add dt-bindings: timer: renesas: cmt: document R-Car gen3 support
75c713e10de8bcf3104473d7c92473602b48ce90 clocksource/drivers/sh_cmt: Add R-Car gen3 support
b45514fd122e6445bb4159432727070b597b094e dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
8517ad0e2b1b5020a5a0b8806b2b75d0db474d78 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
b4bc2128dbe143fac76a1e520ae7ac823fc97418 arm64: dts: renesas: r8a774c0: Add CMT device nodes
7952c98d6bee1c47f70597aad08ca0240ad96947 clk: renesas: r8a774c0: Add missing CANFD clock
97f24aa48edf9b851a2fbdb64212b18994d3764a clk: renesas: r8a774c0: Correct parent clock of DU
1dd3d645709c9575bf7878104fbc356e99f62163 clk: renesas: r8a774c0: Add TMU clock
508efa2a5249037e84e89f9541cfc426b1e5e614 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
06435e5d6d7abdf1773f2582bf38f89c84eb64bf dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
11011b6e93baaccb8d3ff23d51da5eac1e782265 arm64: dts: renesas: r8a774c0: Add TMU device nodes
63314ed118a06eb9fc595d74c44e37e02448901c clocksource/drivers/sh_tmu: Convert to SPDX identifiers
fd59fc470dd67a410f3de4ee9be0a8baaaff3acd arm64: enable CMT/TMU support for Renesas SoC
fb88d9e75832fbabf041079d39825754965f54d0 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
0e00d6e25edd91588ab8ab2c5e07ede64fa3af4e dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
eaab8c8841de7c568dc8c6cd0188bd5eee7ba1ad dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
fc4799420dcfcb8f5eae0d43fe45fb53a4d4f5de arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
733440af809851a578098fe4a8f1d5c1e7599415 usb: renesas_usbhs: Add reset_control
f8747004135a993f9b20e07ea1bcea4bbb1ba6c7 usb: renesas_usbhs: Add multiple clocks management
0681a3a783273190269ee6e5ccc8df03e0ade3dc Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
0e84e68cea144991a72bc1a70a7b50c59c3cabbe dt-bindings: usb: renesas_usbhs: add clock-names property
5fbb3d39441ef437edeac58a91bc116ef9fc8735 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
b9c6a9bf0ac2fc3fa5600b01e6c9a284696aca93 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
764fb19030a5d725ef954bf93a084f95d172ad2b arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
84a89721004890887b2b1b2c5db06a94aad1846c usb: gadget: udc: renesas_usb3: add support for r8a77990
401eb1d12e38d541fb17715d8a557d39e13e0d23 usb: gadget: udc: renesas_usb3: add support for r8a774c0
bef7d11d8099fd09c8f9105138a4c28fa4a27a9f usb: gadget: udc: renesas_usb3: Add r8a774a1 support
a0fa8bb53dace32ff2b616922d91c62da6af5349 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
1b477f3d9036d07fab6b8dca043060127c6730bb arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
a6c4fa92bed06c8b0adf21902d849f09a75fe5d0 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
380e77778dba7bff81dce1492bec85dcea2f30e4 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
c6927f3112f6dfa1a4fb024bbcb1414f7350f980 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
ae307dc3d7233d52d7396b1feed27e0d77c8777b dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
d754e6ca1c4d8d9443152432574005e5bbe19747 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
6b7d471efebfe61dc54fb314eb9b2353d9874406 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
5b62d958b6ba07a0be6617ba12e05f74957ea823 media: rcar-vin: Add support for R-Car R8A77990
bff87470422d32e1635e478a75c103a9771528d2 media: rcar-vin: Add support for RZ/G2E
cba1b5396d096782610aeb8d3f9c1c1c6dc26198 media: rcar-csi2: Add R8A77990 support
89313ba80ee9c245cb0423486e745d9f7651936b media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
2663345e47aa51a7e123f7e712ab47712b01cde4 media: rcar-csi2: Handle per-SoC number of channels
894dc3052be2860c08df83448e728fc38e751456 media: rcar-csi2: Fix PHTW table values for E3/V3M
839738a5b08b984bc1b8764aca8cc94b317d13d0 media: rcar-csi2: Add support for RZ/G2E
fa944b6199f448f48596cb7f0efcc0e018030bc0 media: dt-bindings: rcar-vin: Add R8A774C0 support
2445781c7df5eb563abfc687e5b97f4079c83ef7 media: dt-bindings: rcar-csi2: Add r8a774c0
ded55d7dff5d525d68f5ee642cecd696fdfa6223 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
541b3c44e6440a4d50b7aa284d51e0c38a32ad67 ASoC: rsnd: Add r8a774a1 support
7021df2173e5212d761a46ddc32d246baee1e076 ASoC: rsnd: Add r8a774c0 support
ad1cefac86113d9b2b3ee2ea15cabd7c22af0912 arm64: dts: renesas: r8a774c0: Add audio support
69fa631778db8b5fdf8d7fcbd74ed4583e43c519 dt-bindings: pwm: rcar: Add r8a774a1 support
0e49c1f5ac0636f6f93fe4ba307f6ce617150bc1 dt-bindings: pwm: rcar: Add r8a774c0 support
e78845ebdae193a967ac293e1b2fb272f4ffa7a0 arm64: dts: renesas: r8a774c0: Add PWM support
3ebf54a9efa00f723ccc585d03e415421ca0f1cb arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
5a98581bfeed4aa3c8b76ce4e566c874a70493a5 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
d16ff607b2f27835a7a648a3dafc1b4bf9d969ee arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
8c2f3000436c809b536d3f68c80adfbb07112c95 thermal: rcar_thermal: add R8A774C0 support
5743e87a0212d3951c059645fd74c940983e5bc6 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
bf7668cead26bbbfe17666c68840aa4bed31ab6d arm64: dts: renesas: r8a774c0: Add thermal support
8a12a83634773cac6c83f79a5e00ff68073c04bb arm64: defconfig: Enable R-Car thermal driver
8f619b5f876488792b0382b43da4a36f742991ff CIP: Bump version suffix to -cip2 after Renesas patches
520525ca26931cf3117941d780a4f7e7b9f4e433 dt-bindings: Add vendor prefix for Silicon Linux.
31ec665639ba7684d4f9e6974eca009a29bcb44b CIP: Bump version suffix to -cip3 after merge from stable
523eb58667d2a18c54061697493f1d6849a17b6b CIP: Bump version suffix to -cip4 after merge from stable
831f13f70cefeaaab6d91134076e07fc8379016c CIP: Bump version suffix to -cip5 after merge from stable
88dc2f88246e6891ff35491ebc35f8828a479d42 CIP: Bump version suffix to -cip6 after merge from stable
66abf65d26e23b28103282de69db046c08b91812 Add gitlab-ci.yaml
8c63fca8713f421c0da061dd0ba9c7e41cc897e2 clk: renesas: r8a774a1: Add CPEX clock
b28d8327a518a1d4deb6eab77bf5b09ad2def924 clk: renesas: rcar-gen3: Add documentation for SD clocks
426cca175f4c70ce0dcc3e26f79f97d4a5ac8ab9 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
3bb8be8f5806e5c5a86a6ff70599a1b363fa0ebb clk: renesas: Remove usage of CLK_IS_BASIC
438ad3b573388c88287b6229019daf985a447669 clk: renesas: r8a774a1: Add missing CANFD clock
fb25027e9bc023b5eceee7561775e0a5a789b02e clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
438eacbabf400479dfcbca1dfe5489d2e5427167 clk: renesas: rcar-gen3: Add spinlock
f012f43a824ae559a6a6a70b7317edabe9c685ed clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
d48b1daed77c3cf5a559b64e9d2fcd3954b8fec9 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
cc72d38ab77520b5bde3bfeaa03917968634b99d clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
f4b439d873a0a171e2e6cb5e6d1052805e281224 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
7424f91e1fc54311a9e9a59dc7cdb0502b7ce5f8 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
68baa13bd2ccba3be968dc251041ab642e1faa02 math64: New DIV64_U64_ROUND_CLOSEST helper
ad3a2cc69d3b156cc9452d7afe35007764ceab1b clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
b8465af4e6776bf0a5c5276b6cc3d0baf176f6ed clk: renesas: r8a774c0: Add Z2 clock
12d867d0c862b81e206b01cb6992517773d0a207 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
71232a86ad46e69c5a18e32f1011bef7440b7b3c clk: renesas: rcar-gen3: Correct parent clock of HS-USB
effc02739a6e6b1c03c43398204e7746efae9991 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
cdf0382739fbcddab0254d4a7e0e9acd8b23776b clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
f304c7fc62e812403200c598094731e95beb1b57 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
4c93734e7b70566316f6c3af4f0338d7550ae864 clk: renesas: rcar-gen3: Remove unused variable
cd69cfb13e6cad73445bcbc62ea23b4787634726 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
82bdfbbdf49ecdb41d6e63e5134cc57b6b4f0118 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
6bcd87ba09448e936d65bea2497f564427bab8a7 arm64: dts: renesas: r8a774c0: Add CAN nodes
18294b2b6655c2ff43dc535980b72d7fae592f74 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
f797bc19fcfc9d7d326b3479d802cae2bd4b0309 arm64: dts: renesas: cat875: Add CAN support
90c7ddb8b63888803f4dcf967d4465152b44b803 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
cdcb21d3c781d456d26186474e492a73d2a57857 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
16f2b3c6803943ed3343ed77f89b38bd4a77f5f3 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
4ca8be8397fb9b5272e165f7cba92608aab4d6ca phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
08161b0967eb1e632433892026b202330c9a1c00 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
06ae9fd4d2cfba20fd583bcffac5c695165ea39c phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
db38cdca5dfe448dde73e6be5c8418138357fdf6 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
cd5d0d16d70be86ea9642f26e65d3881ea9d624a phy: rcar-gen3-usb2: Add support for r8a77470
ce5b43b8e7dbaa4673af2e56201c54549b825dbc phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
d3cbd0fc944a8e94197a54f757a37e4d0d98fd50 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
4485986ffad10ae0e0f4e847b789878c7fe2ca03 arm64: dts: renesas: cat874: Add USB-HOST support
97d3aaba5823346878303f883be05afb7e8c8a23 rtc: nvmem: use devm_nvmem_register()
240e01aa4acf63656752085d14daa2b319932bd8 rtc: nvmem: remove nvmem from struct rtc_device
e1106533ad3f29c1997a9a310bd7fdbb678e34ce dt-bindings: rtc: add rx8571 compatible
a716ed048289a2bb43907093b90c9ffe6b1fd680 rtc: rx8581: Add support for Epson rx8571 RTC
cd36d0566d48446a95ebf89b0c1b3fca973d0014 arm64: defconfig: enable RX-8581 config option
145890e957e9ef7ce8a2a62cb3b547306235b823 arm64: dts: renesas: r8a774c0-cat874: add RTC support
38224820c6df51a75e9be99b7e8cf1566b36be50 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
500c46361cf107adacc06064ae4b9dbd0fe5aadb arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
4d2ef7b6f0c0a882494bb240db322ae4fca5c6a3 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
99b0e7133fee533d0e72b947e35ee3d6d3266e59 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
a93fde9058906fb04625e1dd1546ad6345f22c9c arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
431f3f28d298da9ac409e1717ad14a0b71368805 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
28a7aa08672e69ff4e030a29afe808d7f0c45617 CIP: Bump version suffix to -cip7 after merge from stable
968da9f0a4b6a3783eb70418f893cd1419b78d5f Update CI to use the latest linux-cip-ci containers
c4c47721fd1155c830aef8448c57066b0a654a3a Update to run all CIP arm, arm64 and x86 configs
bdf83fe0623f11378cdf87632ae32be4e0bafd15 CIP: Bump version suffix to -cip8 after merge from stable
4afc133d67c81990c1bbf60aa961b7b060796e4c CIP: Bump version suffix to -cip9 after merge from stable
b2aa7a78221dba68c2e7266f773ef479779bce69 pinctrl: sh-pfc: Print actual field width for variable-width fields
5723fcf068134abc567a45521663f52007f85d33 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
b24cb76323c63cd59e502def9e96c6fd2b7811d2 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
c3834933e8122e77db9050918d168ebcd148adab pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
3b9cfc5ac1ef7198d0fbe13f8457bf347bad3799 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
0e62bb48c5380030ffb473679cacf3c1c0384f0d pinctrl: sh-pfc: Validate fixed-size field widths at build time
66c4442e45044658b9457a4c4eb11c174a666cdf pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
8a68a5828e75a12f523b77c797bc844030177fa3 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
563c48155368cf8cf46996c35169319b03a33044 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
391c15a6c9f9767ac4c2b1a13ee8e9b2271540db pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
ff8380e92bd53101ef97c1e0f6f51fc73f35e427 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
3a3252eca1e04f5772eadb80e457b29e134ed30c pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
bafbc0ac716e75326d3f1d88a4429eec9331d6d9 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
c7bb75d58128891ab00f8de22c97ef65c437187e pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
7055212607e77570ae4e6e7f5d3f3772b391e6ad pinctrl: sh-pfc: Add new non-GPIO helper macros
1a0348eed0efae29f0eb01910346e311940b3f6a pinctrl: sh-pfc: Correct printk level of group reference warning
8d932c7437018dbe42863a4e6168b222954179f0 pinctrl: sh-pfc: Mark run-time debug code __init
b0f07cad94efa126eacae34bb22863870809e177 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
567dd5a68619383b4b9ef5f3d9affe4621962de1 pinctrl: sh-pfc: Validate pin tables at runtime
f66017a4b8ba09b86ad314d4bffaa4116b72c475 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
3a390de9c45e565a27739f9c730bdbe97a197f86 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
f4db3f462c6ee0174bb447d5cf625a4bee5ebca7 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
c6f58a98e5c53350f2d3def1065e6a43e51869d5 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
9f6753bde60a2f33a7436e1d40a1f009b14103d8 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
7311f8745ee5223f2ddf967b5d1f99b93cd7eed4 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
4c0d1207ed0621cadfccf64c6b7f0ccf861ea464 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
afcd7ebba0642753207c19201841fa98d99ecada pinctrl: sh-pfc: Add missing #include <linux/errno.h>
5b6a13779502fc7349a4d0f2fe50c56b3dc313ca pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
750c980565fb7db57cddfc1005a40728c7afaaf5 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
2712b83351b7048aa0687bf70f55017d6814fdd8 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
f647bb55fd71709d5e21c93a15644ffc98c3a690 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
d72fa2671a2e1ccd2282d6a4a88a4a6696fc5906 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
c2183064de0498d4b7fba40bea1ccd416a410a7c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
cbad84765c9372dd1252212a523395fa586d0455 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
bbac9e160f72339926358bf12723fc44b86e6213 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
b340a9484d849f9d774579ca034ebcc2eac06154 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
b3fb5583f9676f5ea3d8cee847904c612c1fc7d3 pinctrl: sh-pfc: Move PIN_NONE to shared header file
cfaff8c2342e3b3fd3743e64510eab10c951d9c9 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
4934efec1300ee91f3b5b75fb7d14a52fe6489fb pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
66c343ec8e04f29468bcb33b3ce3038feb702f36 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
9a0257be86b99653281b608d7ce981ab66110b1c pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
cd17684ee9188c5696d2ee23cdf9c44808ba784b pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
f1ee46b74dc5e3df39ece738d545eef8d1c8dc87 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
66f35f3fe89cb7031a298b8237f33a4cb4f572df pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
5b2584913ef84a075f7365fc258ebe0628539ca8 dt-bindings: can: rcar_can: Add r8a774a1 support
2828698e9838787d9b04bd8f8febe6647078afc8 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
1b5da7e37432be4802938de1ab39d82266f815b4 dt-bindings: can: rcar_can: Add r8a774c0 support
5b859b3e73f958473433699dd9390633c6445fd5 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
a7124d9f629f90188932791936c2f2f1438f6bc4 dt-bindings: usb-xhci: Add r8a774a1 support
c21d2f67719c3ed0b3b28f8338b99f2a5d4b5bba dt-bindings: usb-xhci: Add r8a774c0 support
c3de2e4ec7f66b4973fc0ec76947a9a794041dba dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
25ade829d70fe2097f225a20083269d08a00356c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
f47e321531cfa7874865366b1eebe91a518fec51 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
0ff8deaeb6253d114fd1e99a70c40b10c48b94b0 thermal: rcar_gen3_thermal: Add r8a774a1 support
6a70a7e861233a722a8b5a5f0720ae0e1839e0a0 gpio: rcar: reference device instead of platform device
455a55b7f7ff9179773dc4732c7052855643ed7c gpio: rcar: select General Output Register to set output states
cb5d8b11f89ce819ffe31b8a1cc16335e4b57210 gpio: rcar: Pedantic formatting
94df1f8200732dba7e19bd0bcbeecb96fe24d04b clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
0113267ced3759b7efadad4a7ed1386677751c50 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
1b066eea190aae1acb91af06fb1c34dbb96c5a20 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
5b99078997e226477490166bda48283549d778a3 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
1b59ca6417a837126f93b01c4b5fc2714dceca2f soc: renesas: rcar-sysc: Fix power domain control after system resume
b5b93277bac32ac4f471a4bb60a9eb9beec28a7c serial: sh-sci: Extract sci_dma_rx_reenable_irq()
182e03c72834b816065c0be6b2b423e2d0ea791d serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
a197f0045010963b510c3e5036b93adaa830a19a dmaengine: rcar-dmac: Update copyright information
24a2442f21af991588caffdb90c6585def17d926 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
ac0b520b064d7bcfd49a38aad14b5ca31a6aa5bf ravb: Avoid unsupported internal delay mode for R-Car E3/D3
7c70f1bc7492b84a39b7aebb968ddf5df82a7597 arm64: dts: renesas: Initial r8a774a1 SoC device tree
87d24adb8bd4fa1bbc8b6b60c8eaa36854677d9e arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
5055e010be2a2cf22bbd99a5ab8f4767a0a56f93 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
b7aa11289fadfafe548be4b26557a7a3105745fa arm64: dts: renesas: r8a774a1: Add INTC-EX device node
b7289a8d7ae220377f13a66dca262d9329e8727a arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
53811ee1198abe53451c34f767f8023378d701a1 arm64: dts: renesas: r8a774a1: Add RWDT node
ce8422abd644baa5c0e25f515a11c8a2f7299dcd arm64: dts: renesas: r8a774a1: Add pinctrl device node
9e4f088669dc2ed127c1fd3d04b6a8f240a93f4f arm64: dts: renesas: r8a774a1: Add GPIO device nodes
a142a6a6b03ebafe1aff7369e8a0e9570ae4da5a arm64: dts: renesas: r8a774a1: Add SDHI nodes
0992fc054f6fd691700bdb470c5394b1c75f202c arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
dffe8ee66cd607c385c38722b35830c0e03c8a6c arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
2cbbfbfc8a57e6be6b13e2ca971b434a6247a78d arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
6ecb378af6ab326675a082b444e55fca3fbde28e arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
0ee8943a6fbbc3f636db048ed7046b058973a8e9 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
38029d693da7ce0a6e06d81d572e803acd80d81b arm64: dts: renesas: r8a774a1: Add PWM device nodes
175dbf13dfd5cb872d93e33228d6f29b93fbe75e arm64: dts: renesas: r8a774a1: Add audio support
324367caf28d9a615673c79bd7d7a0f90488b05b arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
756cfe1e4e5fd3a4067db3792de2596b442be728 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
8ea43eec3294ec62136a61756dfc4205f7b98914 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
e4c7dd5bb937f088c84ce55d71204a88d742a858 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
30110e4edc33e11372ba134a1829ca7bc0ffb3b0 arm64: dts: renesas: Fix whitespace around assignments
17e9b3dfe62148d4f378f1d8a47827c606fcd3e4 arm64: dts: renesas: Remove unneeded status from thermal nodes
b50aeb1c311af79e80583bb5c13a5383c9bc8f4c arm64: dts: renesas: r8a774a1: Add CAN nodes
3cd16c6e7c4c242532abf34f2ca13fd275a22b29 arm64: dts: renesas: r8a774a1: Replace power magic numbers
282a201f673face11ccff38284b9fe017f399c3b arm64: dts: renesas: r8a774a1: Replace clock magic numbers
5d4c2a0cbf6c354ca011c0a14be8f4b9cf3d1aa8 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
835a583b2fe04cd93d85f4615a18423557b6cd45 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
e91ac1f4f315028f344b4cf5dee0ad70ad899517 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
1ec3decffe5230a50674e38c0662d20ac11e03f7 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
54d1bb2f393c28815493c8109e3fa611a07607c3 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
2030a9f292ee240265dba7764eae3b67db78df24 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
c010b7e2aa04f659c16616787a9d242f10bf59a5 dt-bindings: Add vendor prefix for HopeRun
1905a584dbb4dc6df81f98fa5cb177bfeee9c512 arm64: dts: renesas: Add HiHope RZ/G2M main board support
e494c56e8b1f88faa323c17eb975d99b0599d3b7 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
0e3985e20c8a9087fb9d492b26217e0c814c6f89 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
a6b67eeff089963ebe569db35ee1f61e37fa76d7 watchdog: renesas_wdt: Fix typos
b679136c1e1d8e310be39e8e1ee92857ee125eeb watchdog: renesas_wdt: don't keep timer value during suspend/resume
383c23e362135e5ea726b5d5875c8a73e34e9c7b watchdog: renesas_wdt: drop superfluous glob pattern
bb423a2b34f4a9f86239799e82cdcf23adabb117 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
b1da0f2cf257449aac01bd9a3b056f482af05483 watchdog: renesas_wdt: Add a few cycles delay
5f8e6cc6a02a8c410fba64fad80e72909bbe0f37 arm64: dts: renesas: hihope-common: Add RWDT support
f53b61c6bb6e6baf5db8defb25943ea9074ff32c arm64: dts: renesas: r8a774a1: Add CMT device nodes
839fd951ff2baa65d6ac648d273cdcff19905383 clk: renesas: r8a774a1: Add TMU clock
4e807b9ec83e968aa22838d39197dbb250fe4894 arm64: dts: renesas: r8a774a1: Add TMU device nodes
ffd94853df1998295ae27e99081fd5eaeafa2bcf thermal: rcar_gen3_thermal: Register hwmon sysfs interface
4cf60ffd8042d6cfb1ef921210688ff8be224db9 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
375994ec929187722ffc8efb1b202cc27e5cd209 thermal: rcar_gen3_thermal: Fix to show correct trip points number
1ad1951fe83bc1029b715194c161f06033b4585b thermal: rcar_gen3_thermal: Update value of Tj_1
3e3026dc239e7051dc9a5da50a75c5a699e29aac thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
dbf206b357c71e77a026b505f1f07c6c031f0a96 thermal: rcar_gen3_thermal: Update temperature conversion method
a81e569343bfc8f735e2e2e5143153d66716f860 arm64: dts: renesas: r8a774a1: Add operating points
d46280acb53fd870d1a39bf06c07e295f6b713da arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
5eef956466a79097fe263da184b4723d3df9a667 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
43341f7bea856e5da01a002e0ae42549008014f8 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
1462096a995a68974ea933ea738fba9bb5ae5f28 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
8c611537b6d6cda56714cdf5762048288c413216 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
d388cc5c28e4c336d6d4948207fa11546ba22c58 mmc: tmio: introduce macro for max block size
b8ff0643f10b28775658e5b774c408697d1a4c6e mmc: renesas_sdhi: prevent overflow for max_req_size
04fa7b53b54645ae3677d517f8817db4794044c2 arm64: dts: renesas: hihope-common: Add uSD and eMMC
d43473e6a31a2ff5b60f0e9b5a8e20da97cdec93 arm64: dts: renesas: hihope-common: Add LEDs support
2d8542b37feaedc30dc939c8046825c32d3177f4 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
fbd9c77c2c9cb1367935b6a843d24e21055e8374 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
15fe412c4ecb8ef5b5848e9b641c16003b725f18 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
230d590441e06ecde3b2b6aa610abcb208aa82d6 arm64: dts: renesas: hihope-common: Add USB 2.0 support
cd27264f17dc9398debaacc5a531b161df326ec1 arm64: dts: renesas: hihope-common: Enable USB3.0
e4b3871b1e1858941714410613268e3474d8e3ef CIP: Bump version suffix to -cip10 after merge from stable
6aecae595a2a9eb99a4f529b69c35c933f1d9ad1 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
81a45441fe5f039f85bfb16a96cdde11f6932ecc dt-bindings: display: renesas: du: Document the r8a774a1 bindings
334b123a33faaf0091d6fe9b015a9dc8174b194c dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
132fdb690f3dd32ef8bcbdc8fb04160e2f93f485 dt-bindings: display: renesas: Add r8a774a1 support
54cf8aee99090e28253d9d8d42cb2600eda24d4d PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
a5c15e3682360eea1ac5a40f3f6be71c4b884774 PCI: rcar: Replace various variable types with unsigned ones for register values
a9e51bbd3381ebc5b607371fc8811f9290f02cdd PCI: rcar: Clean up debug messages
e6db0625c48ef80332ba500d1713458c2d3fa938 PCI: rcar: Do not shadow the 'irq' variable
68cc2eaadfeddbd8b6a66130f274e11bb01ef1f8 drm: rcar-du: Add R8A774A1 support
055b1c5cfc2de75760f8703c296c86c9da3f108f drm: rcar-du: lvds: Add r8a774a1 support
660781c1ce705a60aa8c82ab8fe70e1d4a4ba756 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
1738f399695b54f3ce7c81fdd09154c5f3c80708 drm: rcar-du: Refactor Feature and Quirk definitions
c3b22e55b8786d6b3bc5b008f03a67817ca8b9ef drm: rcar-du: Add interlaced feature flag
81db862224a0d7aca4f2c820b9af135540927397 drm: rcar-du: Cache DSYSR value to ensure known initial value
cc5dd0ae9dfbf723fe903c2f21008dc616bc0cf2 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
09df2955c5410872c82ff3a955475e2add8280e7 drm: rcar-du: Support interlaced video output through vsp1
5a79d39300b834e14d6e280261e6b548c6cea9a6 drm: rcar-du: Rework clock configuration based on hardware limits
8c40e6928ff104f62524ae146a69d5ab9d55710a drm: rcar-du: Rename and document dpll_ch field
74bf98b83eb6b9e331234834bfc3161ac565aa96 drm: rcar-du: Add support for missing pixel formats
1b0553d0c40bd6fb0409f6f4bbbeadef33c064f7 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
4064d7895974e00cf132698bd5c11195ec11ac87 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
04d2e03de5f1bdfd64fa45838dc5308650b8bb34 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
7ad3d10f6be5e5c9ad03a5dc326fc1217d4314ff arm64: dts: renesas: hihope-common: Declare pcie bus clock
802256fa6faa9c50f1911a56efffb996e38492c7 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
a10b647184874085677242d2d0e1649f0c45c8e5 arm64: dts: renesas: r8a774a1: Add VSP instances
437f0df5b617269230762f2b70301b3cdeb905f2 arm64: dts: renesas: r8a774a1: Add DU device to DT
24775aadd0d0434b9505dd9b87f6188e149c9241 arm64: dts: renesas: r8a774a1: Add FDP1 instance
3c118ab8c03a0c8f9fca48300a0ccebf021c0f25 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
80b94227b140028752a1a7ba1a2e4d135e982e8f arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
83375b666978d940a0c6dcfdbbc72f2048158d17 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
ff2494a3ea80f78e71d315b2000e9fa7cf029c2a arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
d2e50c5936d385654107284562e8c8e175449124 arm64: dts: renesas: hihope-common: Add HDMI support
6e89c5ae071fe078d05fd8e35bc2f7e7eef9c2c7 gitlab-ci: Increase test timeout to 60 minutes
03b2616a6e7ccc06b1407c373375b1f4ad4c1731 gitlab-ci: Always store job artifacts
794c4fe2ceeebc1f7c2b93609bbd7f915bf19462 CIP: Bump version suffix to -cip11 after merge from stable
92e62e5adfbbf147068923630f57aef175b82c4e media: vsp1: Add RZ/G support
b73fa500f877679675ea03939c9d8e68e3cf6a3e media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
bd144bf2ab76d6a1f382a00e54c7bd456010b816 dt-bindings: display: renesas: du: Document r8a774c0 bindings
c123b3398e7fb44cdd4b3ddc81ea6ece9572dcfc dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
20c4b00b9852806423df7c64984d47c7adaf4923 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
ade2e77baf49fadb8a6b1a529addd07906e058f9 drm: rcar-du: lvds: D3/E3 support
32c7007d2c6fbf7d44dad5e6b60e1f9b8496b949 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
8b4ab266df9a032f7aeb9fb8d9fb272163c5c92b drm: rcar-du: Use LVDS PLL clock as dot clock when possible
5d0a376d5f1087c138c025dac5edf2114329b2bd drm: rcar-du: Add r8a774c0 device support
4d64dafd30e5951a3acaa9f8f11a0d82fce4c5a2 drm: rcar-du: lvds: add R8A774C0 support
eed79a4000e37920382edb6d9abdd6d81a9c3e0b drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
2a21bcd4a46a275dbf7bb00962b6f7b906d0a9bc drm: rcar-du: Simplify encoder registration
6069d615a2ed069ae327c494c6614e778e7e19a0 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
8eec5d14f6f16ba7e14707ca91dd29bd5f039046 drm: rcar-du: lvds: Add API to enable/disable clock output
97148f461af8c6f3463aabac54d382c69dd832c3 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
480f6e2f5ed1e831e5b8377989ced91486ac74b1 drm: rcar-du: lvds: Fix post-DLL divider calculation
712a4f628680f86d55144af1e333ec5274dce87c drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
e9bd04b8831819124276363ffe735684b53f29b8 drm: rcar-du: Improve non-DPLL clock selection
5e8d5826c8c7e74774ffc2673fdcbe9c6db0abfb drm: rcar-du: Enable configurable DPAD0 routing on Gen3
8d55b353375d9b830e9f7aa5c15af8ad6e37cae1 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
14f87c2f5673f96f7f61137c79a7f492a451f10e drm: rcar-du: Fix external clock error checks
8c19131cf4044eebad8536e395f8658d02182b73 drm: rcar-du: Reject modes that fail CRTC timing requirements
055929504beb440ef0f3cd931ad5aafbef221c91 drm/rcar-du: Use drm_fbdev_generic_setup()
8ea3812fb1fbb17bb3f07be8773f8a1523f7336e drm: rcar-du: Disable unused DPAD outputs
ae59c2135abdeef50b8efb2ba43226b92290dc93 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
5310566ca6a608cdc3bd295b29bcbea41040c356 media: use strscpy() instead of strlcpy()
76f59c9c0ea04f20682269f39e93882d4b47af17 arm64: dts: renesas: r8a774c0: Add display output support
7de0027ba7ab28f43846881de3a6eb768e5d5ea0 arm64: defconfig: Enable TDA19988
1173ef4bb141744384f879a2ef706ca55c99c836 arm64: dts: renesas: cat874: Add HDMI video support
8205ffdbbbfe2e5fe01e083e9a1638c015c83e52 arm64: dts: renesas: cat874: Add HDMI audio
5f1cde12a8e054fac3eb2b080e61ac7e87d31b09 dt-bindings: can: rcar_canfd: document r8a774c0 support
bf66a6b97aac6dc90a021d1c426867ced753f936 arm64: dts: renesas: r8a774c0: Add CANFD support
43e17aa68c75b4fb7a790c7140d794e26295abc0 CIP: Bump version suffix to -cip12 after merge from stable
deb2343a3eab7c1884ea540ea04c54f321c7f80f arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
e630cf67c129e80def71a8c058d69389d0b6ef13 arm64: dts: renesas: hihope-common: Add BT support
5b1a1cb9edb60ca030d3eae49a0f8ea06e829bb0 arm64: dts: renesas: hihope-common: Add WLAN support
757ff6ce399a835c219b9074a77bd7278cdf3ef6 arm64: dts: renesas: cat874: Add WLAN support
ad12ba4c640765a092959218a951bbde14e30a8c arm64: dts: renesas: cat874: Add BT support
d370fe20f28f01291f0e6c58ea9923e3e96137c3 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
1d3acfca57d460c5a98625bfdc2a6431787496b9 arm64: dts: renesas: hihope-common: Add HDMI audio support
1ef406db8c579af2ae87e8252ef67eb3e9338142 dt-bindings: can: rcar_canfd: document r8a774a1 support
932196027f1d2aacdca7e03c9e81290f9324c5bf arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
9230e1d7399222af47e368cdfef0cdd394e7b241 arm64: dts: renesas: r8a774a1: Add CANFD support
ea1c02676a25d6497e429d2eb8d96f32437d9975 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
4792ffc9718d52320f6a0f2678bc180203e67a2b CIP: Bump version suffix to -cip13 after merge from stable
0e01964e631e84a9bc8a09387d0a94bed8d1c339 gitlab-ci: Split tests into separate jobs
6b1afec849ed3838b210aa9de9ef050f658dd040 gitlab-ci: Remove unofficial build configurations
a687cbc63fe3110ddf43f6a95cb6f42b81ec7cdb gitlab-ci: Remove test timeout
6361caa9088429b3666703a56995698829686d5d CIP: Bump version suffix to -cip14 after merge from stable
ed12bb209cb3f39e13ef209f77917bec6c04c0cf ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
773cb130e4ac39dc7aaeaf5fc81379591072c1f4 ASoC: rsnd: add support for 16/24 bit slot widths
d228f23a8d5c2f4875cbdba8fa27e056f29c1fd2 ASoC: rsnd: add support for 8 bit S8 format
4b23a2dae95d7c246efe1e7a05d7e7738da3d268 ASoC: rsnd: remove is_play parameter from hw_rule function
d6048533170a8c0a80a3322baa34081f30cb0a93 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
7594b727a059f78434b96ddf7634829405605942 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
fba3701604f48fe7b4271c41f1b5f936ed42e98f ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
f3e11df1d93cb08161aa554b0cef47d540d79722 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
97aa2fd892b71ba0a8d73c2dcc8128da09bb5c21 ASoC: rsnd: ssiu: Support to init different BUSIF instance
ca2582698c76e44f0669f17489e1d1f2149c0195 ASoC: rsnd: merge .nolock_start and .prepare
bb57cf138e38233ed9c9e4f6e2a259c3d7d45187 ASoC: rsnd: move .get_status under rsnd_mod_ops
1cf5d86ec718d10781bd49da3055f252521c4d66 ASoC: rsnd: add .get_id/.get_id_sub
3a23fdb39af1e164bde73f9ba99fee3e37ebf5d9 ASoC: rsnd: add SSIU BUSIF support
674cff271d1fc8c09a91386df792fc82170852bb arm64: dts: renesas: r8a774a1: Add SSIU support for sound
eda9f5b178a2452f2073b5c37e8ad24723bb0527 gitlab-ci: Use external linux-cip-pipelines repository to define CI
6e36cbaf882514539497bc03201fc32f038eed29 CIP: Bump version suffix to -cip15 after merge from stable
966b98e6abdaf9ca2297c44a08cbbff5e3e316fb CIP: Bump version suffix to -cip16 after merge from stable
6854c482178929cbff23277e37ca95e7f9324561 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
25101bfed50347b3e25f23d12e107e648bf2482d dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
cba40d255ad30d1a7bd46ae9d5d02e8583d56f9a soc: renesas: Add Renesas R8A774B1 config option
ed78f701deb5709c02faf533e804a583b8a6c247 soc: renesas: Identify RZ/G2N
6f1b9ddae981c87592c3a4f38c2b99259bb28220 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
d4eca393bb484acefa99164e1c214440216af0c1 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
fc46bbf9201ac811c9e021b2a0001ac15033a9d0 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
282885f6072d082e1e05a9ff7fbf478700527448 soc: renesas: r8a7795-sysc: Fix power request conflicts
4a1706a8ada7cd821c0daea94c93cf40045c29c9 soc: renesas: r8a7796-sysc: Fix power request conflicts
dd32858e0d5aa5ae3b2b4bb92457d47a8d1ac1c4 soc: renesas: r8a77965-sysc: Fix power request conflicts
159272cd553e6a3af6e8e9e80bb1b303800e42f6 soc: renesas: r8a77970-sysc: Fix power request conflicts
882d561bea220c7e5ce275ef9c106cd02ee1f8c6 soc: renesas: r8a77980-sysc: Fix power request conflicts
ebb5bee96995bf2e3f92071611e2f5a3749b85c1 soc: renesas: r8a77990-sysc: Fix power request conflicts
7f76dd9f75961791e5af61eeb5ad32f1bd40b73c soc: renesas: r8a774c0-sysc: Fix power request conflicts
a838f88b979a2db347545a142f9ecd889380ee02 soc: renesas: rcar-sysc: Add r8a774b1 support
683c16d376c79babfb6784239e4b29afaabb66c9 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
5d5796aa6019abc121d24d9a9abd0bc5b8b820fe soc: renesas: rcar-rst: Add support for RZ/G2N
121abc0194ae6e933da8e7ae334eb41e3eb226ac dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
8825f70f8d031a4c10bcc2d047dd249d9f169b22 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
e73874151f2f65f7618586e8b1886d93cc600157 clk: renesas: cpg-mssr: Add r8a774b1 support
d323a3e8a6e1043f2f13e7d8e423c372ef3519ca pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
6a5169babc0ce5949b7de11710157675dcef463b pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
ef01685844f97a5d3f1903a75738b70488489768 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
dba9429423512f389584687a1bd03f7532bde552 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
ee4e479cd30985093bdf42da56526354057ee27c pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
ca6d2625926d067ec39989eb12f415cdbc7c8b49 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
e30241517c927e0cd29294790acefbd32fdc1192 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
2023f30257ec9a610c010d3bd2bd52a6afef8eb8 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
9cf7af307974ca90cb2ca2eb36e4c3b2110405e3 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
31aa3e43e491bc16278d1b8938b7a241cdae925b pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
0b95604ea4854285aab3a45a9652e7e6865c32db pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
3a10586399777513c0ba405562af6d2ce348bdac pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
7e4c6ca96d8c80cb5ce2ffe11a3347f1f3caac74 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
80b62323e803bd958c40353cc908beada8fc99cb pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
76f9009eeb271281b69765ba52473598ebc32274 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
58a4888043dd74236bf499ec804d5f25638988d5 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
fe4d5b6002f4bceb8f53cec5d714109274205e51 arm64: dts: renesas: Initial r8a774b1 SoC device tree
f460b1b0f4003bccb57de63753216047d3857f73 arm64: dts: renesas: Add HiHope RZ/G2N main board support
a03018f178eddd5bde11f1ae6c86e401586fbbf6 arm64: defconfig: Enable R8A774B1 SoC
1bd3e786de1acff78761072da8ae916ad2f8127b CIP: Bump version suffix to -cip17 after merge from stable
8ddc7837ed7a8e6a7aa41c9bfd3746f4d72e40f1 CIP: Bump version suffix to -cip18 after merge from stable
1d559a4fe115704ec309afb926ce3d1dbbea6c52 dt-bindings: can: rcar_can: document r8a77965 support
d8f814804955b186960465e2e4e1e71892e09679 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
910f84a8462627351be1050add8ab711f0b75077 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
7f4e8b62f51a53f2684a2d009c41a091e3eef842 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
00bd584bc450d1a99a0b12d29073b29e85f92124 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
56647760c682ebd2f12bc54b6d26aa0e2c2b5bb6 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
97d7f8875caa4d98188374369a94920a7f7cb336 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
1acb01a4610ef52ec3f774205595e5e09da3ceed arm64: dts: renesas: r8a774c0: Fix register range of display node
63dbdcc54671757723afa9b7c2eb61d91fc6ee9b arm64: dts: renesas: Update 'vsps' properties for readability
1df55008d4f7b47506941ed6f76d522b2e34500d arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
6202ce5d730b5158ccf29b8f2bf3803ab8c91db2 arm64: dts: renesas: Use ip=on for bootargs
6c45f91abf22b384719a954d7b43fe985b9cda1c arm64: dts: renesas: r8a774c0: cat874: Sort nodes
e13677872b8382d158e6bdd08e1af1bb306bb21e CIP: Bump version suffix to -cip19 after merge from stable
d54ca8116d0004a810ab764e5d1412eb1d29fec3 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
d9a7d4e16bf66aae963a952468561f0e311373f8 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
42befa1383ca024a9bd3b868528c1e73e75fa7c4 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
e92d490873e3e9eafc5787434f21ed18227d161c dt-bindings: gpio: rcar: Add DT binding for r8a774b1
c87b6f2acb403592da89ded3469384d673e46fd2 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
aca001069075c394cad0bed81c474c243ea7c9c1 dt-bindings: net: ravb: Add support for r8a774b1 SoC
1275d0057ce92c47ab7135e77a3f6a3d0cd944fa arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
e926c3a308d77b0124e9aa9ee79bd2655ec855fd arm64: dts: renesas: Add HiHope RZ/G2N sub board support
9c961f517c72b94f1b98119ed2c3a1391e0d4400 dt-bindings: spi: sh-msiof: Add r8a774b1 support
c078ec524b8aa9718b493c55b79fe118ece96339 dt-bindings: watchdog: Rename bindings documentation file
7e03bf5c7503f58d526ca6c5295ad57250e20db8 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
2a15ab0682587a004aeb4a4e7ee4f08be734036d arm64: dts: renesas: r8a774b1: Add RWDT node
59b6eeefd889f03d93bb863514290885150694e8 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
26da1bff0423cd25e8e2d4a2ce1bbf70bf18dc61 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
0fcb919016d8b4e96645c75a3d33993dd4cd1289 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
b10c412f9f660d3cac8364a7ac472b71ffa672af arm64: dts: renesas: r8a774b1: Add INTC-EX device node
494b8cc6ffb0b3274e466487058ef09e91cbd1f3 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
25e0079001eb81fbdea29295baf6fd45568bd02f mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
9ce2bdf2e554b220aeb1ca998a1e499e78c895fd arm64: dts: renesas: r8a774b1: Add SDHI support
e0e64b4aefdbf1e540793cd6e54f29792b33a4ea arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
928c556c3071ba78308f5c6b831f7cf8cbe3fc8e dt-bindings: i2c: rcar: Rename bindings documentation file
f89b1d32b4e89e36778b2c0e514439f2a4d114e7 dt-bindings: i2c: rcar: Add r8a774b1 support
e894dc638b686f51bbfd291a3da698e8e7913bd4 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
2271d32563bc85921b09ef25e815b36d300670cb dt-bindings: i2c: sh_mobile: Add r8a774b1 support
36357d065ad87cd74d4d2d2df00b15c25f831510 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
22743b39b5a7de7cae4788322d715ce5a996a0fa arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
7bdf426f3671c12e1dc24e0f3a5e185e111242c8 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
b82944607f73461c5d3a324e242379f5f6f6e5ff thermal: rcar_gen3_thermal: Add r8a774b1 support
d1499e14a6833b53c6bb247ce600f125197d1304 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
c465d6a5ff932a5a64bcec4125e03c589a4feb61 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
a4faead8531dc36c8ce16680a5a5e4ac9808491b arm64: dts: renesas: r8a774b1: Add CMT device nodes
6937b0cd17061e83077f15a5efd17e32150e5d40 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
231dc4d1bb964b5829042d0edc20e5f82b94533a clk: renesas: r8a774b1: Add TMU clock
254c445f42df3c32d15b4582ec2bd9c738b122ef arm64: dts: renesas: r8a774b1: Add TMU device nodes
8f39f6a524a5f96242aa9bd3a8513adb2448e9ae dt-bindings: can: rcar_can: document r8a774b1 support
3dd23c8020b4aa5f6a4c783c69ac73c172f80a51 dt-bindings: can: rcar_canfd: document r8a774b1 support
1932efe704fc6e69ac9ee02c1ded9025dce47199 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
ed5e58d7e9944f216755f8748ab082662f3d0553 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
1a7fb34b9af5fc2fdd5c8334e46328bb08fcfa51 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
f621d8b296d522f9ae3dc31f157d3b8a1972f601 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
8675656ebf4362eccc830525008fe6e843db47d6 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
21db2cbfa8ee050edc21ed7af83bdbbccaf8e0eb arm64: dts: renesas: r8a774b1: Add VSP instances
13b86f6b101a08a2f95a93e9ca45afb88e53c0ab arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
55cd0f51a8379132ef3cdd9f4ec22a3acd8aa66c arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
0e330e18023e891db19554095e227f000bbc5d3d arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
a8d85c13d9ef8d1af0221a095055b43ada9f9bd0 drm: rcar-du: Add R8A774B1 support
835987b17111451634e6eca9f381e77a3e1e1a35 arm64: dts: renesas: r8a774b1: Add DU device to DT
00beefd4b736708d10182b04ce410b923d3dd31e arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
bba38d3d6e15780d22327a9b25a533b11d0b011f arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
072a19cdc722b5560f80968b9fc90d36144e4df3 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
916596a7f1a260135d464bd18336362b22f02ce3 arm64: dts: renesas: r8a774b1: Add PWM device nodes
325ceca048f2e830971a0b088a1751896310fc49 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
c0cc49bb1f5d249d57a9743439639d1292686a73 drm: rcar-du: lvds: Add r8a774b1 support
c1d517d73f11fe087b4912da8aa7edc8f5377751 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
de0385a082712cc4f09ddfbc41f025043d6817aa arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
97c00f5608088b2d98515a9874bb71b293608437 arm64: dts: renesas: r8a774a1: Remove audio port node
add93483d52fec795f3164afa665c3ad0e52feac ASoC: rsnd: Document r8a774b1 bindings
a8d66e5b6fb0e96354dc11af817580929de8c0f2 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
96f5b34ce93242c5df2599016d59de15ba7dc93c dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
a59807d1fd9e927fd536f76eeafde087d2451d76 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
0fd09d59857519d86bb70b03d6d3e279afc503a7 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
1e1fe5a90c663187559de176f4f335b7f1f8b7d9 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
2611de43c265bffa0a2c6d9cfccc2cc5a214400f dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
6eb91322fe8339b365e352d5158a544c7e6425fb dt-bindings: usb-xhci: Add r8a774b1 support
0483beb54b2142ae6351a3691687ba6ab3f7ff64 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
8fae97d35c39ec0d767b0576ddabf5ee8711ac8e dt-bindings: usb: renesas_usb3: Document r8a774b1 support
5c6b84d79145ab8679659d44000d0d64456927cd arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
21ff458d953d7f23bdd39cc36c31eb15a9abbb01 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
0678d912cea04152ad68aa1a4022fd91abb0439a arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
6b4609a246762be7981e62528ebec01c5d5e6dfc CIP: Bump version suffix to -cip20 after merge from stable
c4871c0fd0c9e05681ff6dc3fdbf98ce8344c7c9 device connection: Add fwnode member to struct device_connection
ccc697e5ebd3daa7b8db9a1894d8bf447188758f usb: typec: mux: Find the muxes by also matching against the device node
113862e0c4dbb05e794f48a04896e4c0b4f6e7e5 usb: typec: mux: Fix unsigned comparison with less than zero
060ac2d078f37aed498cee74f228a5f9fad49582 usb: roles: Find the muxes by also matching against the device node
a1da63c94215293adb9c88c58f84545bf403539b usb: typec: Find the ports by also matching against the device node
398e860c505370ac426d36109edb9dd6fd3a982d device connection: Prepare support for firmware described connections
b500fbc8faa462b1593ad83c63e9704d5caa01de device connection: Find device connections also from device graphs
2034af1219faef6b179431ad064298ea62e96c1f device property: Introduce fwnode_find_reference()
9fac7d38c8a21971cd230860e0799d4e2e8c6312 device connection: Find connections also by checking the references
efb3143a5bcf8a9f347d0b4eb60acc76c25d531a usb: roles: Introduce stubs for the exiting functions in role.h
858f0a6a6d9662cb97143dae4874bb24a59fdc5d device connection: Add fwnode_connection_find_match()
9dafbff36dfb88950efb1427b052b22745d854f7 usb: roles: Add fwnode_usb_role_switch_get() function
833a13e66ad123a98103f7f2a4bff59c2d829f69 dt-bindings: usb: hd3ss3220 device tree binding document
d59cca374b66b0bae8856e60e28ea748ee36f38c dt-bindings: usb: renesas_usb3: Document usb role switch support
290a66b00c49f0b7e06537783c063a1537d64929 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
ce76a281df2ddeb5d6ec8b4e664dbc933177abcf usb: typec: hd3ss3220_irq() can be static
d38906fc2544002d4dbbabd13f84b07367c4bba2 usb: typec: add dependency for TYPEC_HD3SS3220
8884d5ff031b94b9c9a5b39b006eb27d36935404 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
2ef35938b6c9b256b273727ff8b0ce9265acb9e1 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
84f6be942219e5c88e9d942bcb0ca2577c4eb8ef usb: gadget: udc: renesas_usb3: Enhance role switch support
0f1ac33ad8dd0e58bdf392fd52bb604af322183b arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
890bef8d294eb1bcbece97e813bc1288b3214321 arm64: dts: renesas: cat874: Enable usb role switch support
3f81eeb9cd754ed49db22f231f7246e2b5da7472 CIP: Bump version suffix to -cip21 after merge from stable
413803f31f897d68bbb4e1643b8cb77903f856fe CIP: Bump version suffix to -cip22 after merge from stable
b38ba88de657f43a588d6a259956ceed29fd645c CIP: Bump version suffix to -cip23 after merge from stable
3ab150f75727db25936f2e2300f880b12a8489d0 CIP: Bump version suffix to -cip24 after merge from stable
3f61a313152e2c8e3f6f5f994cf789f369dc1697 dt-bindings: display: Add idk-1110wr binding
5f653916db6bb8e6af516c2e0082e06811f3b114 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
b080e58b23da208bb92d377cdf18536c355349a8 CIP: Bump version suffix to -cip25 after merge from stable
46226d178b1bb0d40d7bbd24beddc458d6801e41 CIP: Bump version suffix to -cip26 after merge from stable
1c0b0b8abf8fc6ece0df2f085e687fbaeab2c1a4 CIP: Bump version suffix to -cip27 after merge from stable
18c3ffa922fc9f1876e2d5b9d57519bbe41a0695 CIP: Bump version suffix to -cip28 after merge from stable
edc04ce49b31748bb227f0d6d2b392645c22ed7e CIP: Bump version suffix to -cip29 after merge from stable
94748195e9a9f07dbfbe7cbaf5ba93dd03363d15 CIP: Bump version suffix to -cip30 after merge from stable
c8d06d7d25c83e41394ee5a7943c01730bb54d91 ASoC: rsnd: fixup SSI clock during suspend/resume modes
cbfbac6c5f565d5d0470535bc9b83fcdd4f16caf arm64: defconfig: Enable additional support for Renesas platforms
36cccf2803a26092925b79970a865e028727c270 drm: rcar-du: lvds: Remove LVDS double-enable checks
23d95fc1a9c476b86f35fd1973ece0ac2b5103d5 drm: bridge: Add dual_link field to the drm_bridge_timings structure
7d5ac3c219d234fadaacc3f34db05bdfe1029834 dt-bindings: display: renesas: lvds: Add renesas,companion property
9596e0207319a45f738f34debf0839fc808348f6 drm: rcar-du: lvds: Add support for dual-link mode
7255505cc896c1359266128bb2af183b6584abd0 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
d556bd3d010984b4c03bfe4a25426fc1061ca597 drm: rcar_lvds: Fix dual link mode operations
1203c25012454678c28bfca5e9a0dabe841004fa drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
5f3aa6adfcf3bcb429a583bc961bfb8a03642b28 drm: Add atomic variants for bridge enable/disable
8450de4c5ab11b3cbc638d75cd184e22863c8b27 drm: rcar-du: lvds: Get mode from state
cde11b9430a70e68da66b69bd3f4f0c2a7a7634c drm: rcar-du: lvds: Improve identification of panels
a2f0c0850dcfd8ee2295370aa998a7fa8a95a5cc drm: of: Add drm_of_lvds_get_dual_link_pixel_order
b39c413abc81d4cabc48d68c087f3706d7f20b03 drm: rcar-du: lvds: Get dual link configuration from DT
547933584b9d3065e87ab03867d5febd6d517dd3 drm: rcar-du: lvds: Allow for even and odd pixels swap
0d1b2dec1835c1ff40956e3f3e3c842f8772f3a5 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
3355300613e2851cc842cce66fb2fe1d400323f0 arm64: dts: renesas: rzg2: Add reset control properties for display
554681bcfdb88f8af98c972895465a4b1bb8f71a dt-bindings: display: Add idk-2121wr binding
bfaba3539d0a6f4957b5562ad6f975990264edba arm64: dts: renesas: Add EK874 board with idk-2121wr display support
5dac2da58eba0d56b34cec9554f5196aea98650e CIP: Bump version suffix to -cip31 after merge from stable
9afa346568b96f21a6360096ffd7580f59907208 drm: of: Fix double-free bug
16013106eb1008a5f9b4a3808e0bd9140c3bdb00 CIP: Bump version suffix to -cip32 after merge from stable
6ba63b417a51709761c4687b47de014242eaa98d drm: of: Fix linking when CONFIG_OF is not set
c953f3c8a6c9e4cd12addf0a1157a347099be09a drm: Add drm_atomic_get_old/new_private_obj_state
8cd969916dcf61bcc4649a3983fea8da785ee23b drm: atomic helper: fix W=1 warnings
793d60826e17a79018e12b884b84be901e1eae04 CIP: Bump version suffix to -cip33 after merge from stable
230b969bb0428091391135460be906d4fe8b7cdf arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
ab82208e7835de8de148190d85539f323c31d305 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
bd168082c4fe2b47806c2747aede863d5609667c arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
33ee8472b0dd999ad5992373c557edeacef26f4b arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
7c3289fa3b9cedc046aa5b7d3de0df1d74a9ec3b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
b32b4e507dbcd4c61b06e2ff129ddbfe5c8fdaca arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
841be99e2497104865b449efef038cffdeb29d67 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
fc861ab186c4ab7a31493f88e1e2380caabf486a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
753a4e3792d1ae01da34ff8d7e3b2f590bf38229 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
a673049cffbf1a376e3284b60410087b7b192fe7 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
7377df7d586e54e3e7b74f2c89cfb58d9a3a5e34 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
cc02efaac8855678a23ac75c930e5de9c9e4448f arm64: dts: renesas: r8a774a1: Remove audio port node
d8f8e870022747866e4afeee09bb3e775dbe51b7 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
407ced5d63a55a87b17cd8388d1e026d72f80f87 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
8bae212619ffdd7118437470ed0b30a4e25129af soc: renesas: rcar-sysc: Add r8a774e1 support
c27b526940c00d63395b15859396109ecbadce9e soc: renesas: Add Renesas R8A774E1 config option
a7570c1e365ad6e606bccb390af12b1d0b49bcf1 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
6c8765383c4a022ba39aa5c646dd4a21691ecc16 soc: renesas: Identify RZ/G2H
2f2a2a6f3851ec11b65d5d2fd32cc9fefa73ca81 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
3b75ca52146bbd1db17fa3073734afcb9340bfc5 soc: renesas: rcar-rst: Add support for RZ/G2H
396a27c0cbca7740e01c413221e01557b79192c8 clk: renesas: rcar-gen3: Add RPC clocks
7a4e8c1b44a6f9110434ce5d1f89e78223ecd1fe clk: renesas: Add r8a774e1 CPG Core Clock Definitions
4b7934d4c66cad29839590ec5a446e2049806163 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
71fd274154d8c67a6155c9aef15be0771a6cf049 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
d6a8d9750e1a1353fb1d131cb575aa943e3003d7 clk: renesas: rzg2: Mark RWDT clocks as critical
371f7d9d9213c8d89d2c0753286d4e97ae8a3f25 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
fa18b32381422724fb630391cb884b1a7403138b clk: renesas: cpg-mssr: Add r8a774e1 support
6fa57d0c535ffc398e45648568b86c414c4a620f arm64: defconfig: Enable R8A774E1 SoC
aae42bdeda6fce31389cdf8b862116b981747233 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
28f0bc533b2513a67812ed3f2bd4d60983b586bf pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
d36ee41385e0ffdec7ab5718fed7e1c4fab36a82 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
f545be507d1b9f58e43b66428cfe31b7a0b8d910 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
8b64efbbf6bed1b1087442dfe710d470e763f454 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
07d36edbaa8ee8de8c476914a8d63a0e6c218867 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
5881c67e37fff7f5f6e63b3325ad2110867c77c7 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
b7c1677be5af4c50f5e9c01857e1df11fad784e9 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
143fcaff0e1bd1ea9c3911d872a6fa0c8c801cc2 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
7e2b38f04a74c6588fa2a467394077c736c968a6 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
2bda8649172e571bd0475ef138d1e3a302fbc6eb pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
619621b88f9bad240590ff848b3c7eb6003f7811 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
38065fb1b75333cb6603a3b4b3cc6dc46888b03e pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
a640dd7b6cb033af91255077fc6f01a89d46f5cf pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
f9206466ec431e56fbf74745a8f3426301d8b6ec dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
6fb4d79f6d80f8d5bf6b847f51c7b62c7fee5ca8 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
f61f408e94e89d7f612a8b5779299c3a7bf4d427 arm64: dts: renesas: Initial r8a774e1 SoC device tree
7b25e918c74bc197f76b83fa48c1007b0dc428eb dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
5f921a92031d5e6481de5950ee72599af8583c24 arm64: dts: renesas: Add HiHope RZ/G2H main board support
f24fe0788e64f9d77d60d472886fe0ec5e89ac9a arm64: dts: renesas: Add HiHope RZ/G2H sub board support
0094bf9157cfa4866e4f66e86484c1472480611b dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
4acdf95ebf20f691f566c86a20c028f531a1bc29 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
db0e684719562b580c7b87ea00e8a6429e5507aa arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
6f3c393b3dde94306d651364888ee791f58ba1b1 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
bdcdab537e81a3c0d225743666dbcdcb4989a63f arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7d9d377b26149275dcb50b2ac9bf82c04d0ee643 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
2b0ee314c2d7ecf205d8cb838f85a91b307dd3b0 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
a4670e413834720ed5d24054d1efcb99aa8377a0 arm64: dts: renesas: r8a774e1: Add operating points
43e4654e28f1f56758d976318c1cc80320f45bce thermal: rcar_gen3_thermal: Remove temperature bound
667a06a50693626ec4a4e50c351379fb99c767da thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
4818f4ff5cd9aedb39fd981225a4d24069f8ae6e thermal/drivers/rcar_gen3: Fix undefined temperature if negative
24d7d57904869c32551abe2c0610be82aa09614d thermal: rcar_gen3_thermal: Add r8a774e1 support
87d257aa9bfaab3cce28020e8ca74b1d67c00665 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
d71371e8a9c5724b5d3d614c6b723c99a1bb0946 arm64: dts: renesas: r8a774e1: Add CMT device nodes
a07a11a92754707a833cfd0b9859c80155a8abea arm64: dts: renesas: r8a774e1: Add TMU device nodes
7b244bfe999c1c320ddbfb953a4f89f806d225bf can: rcar_can: Remove unused platform data support
cbab6d4f380c42df34126b4c487fe58b487d2860 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
0f102b1c23416ecfb7fafb165ebac17ee9d3af14 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
d29d9864870d6a575f770f022d629fef732523fb mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
58d00c3572c9f6c0350963f7180a10550a67d28e arm64: dts: renesas: r8a774e1: Add SDHI nodes
240c0031d2127bab6436e215841a74d8e71da682 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
327837704414cfc350ca324918161bc4694441d5 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
415681e72e48d459e6a5a08e3b1affd389de5367 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
6b196bf4f25319cb048adae5240ebb9979e2f96b spi: renesas,sh-msiof: Add r8a774e1 support
5c3d055a6a1210e80de8e96f01a42b475704810c arm64: dts: renesas: r8a774e1: Add MSIOF nodes
a49eb65e828051812a9e21b31471d8ff8e68a696 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
01473bf76ac2c24ffcabf4914bf747a2d204761c arm64: dts: renesas: r8a774e1: Add RWDT node
1e3bf4f0cfb9fe5f345d50b808cb3f1a7cd50e9c arm64: dts: renesas: Fix SD Card/eMMC interface device node names
26939bc89ab914cd0cabf7bc556bcd31a77f97ba CIP: Bump version suffix to -cip34 after merge from stable
972cacc6d81e2b02b0b94e51a8ccc2ecb1297ef3 CIP: Bump version suffix to -cip35 after merge from stable
fb7b8310bfe182584544f32434c46c87bf19072b CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
bcf4f86f3c0177428fc81ea0f2d36b5e7ee0b789 PCI: endpoint: Add new pci_epc_ops to get EPC features
5a2d8df8d75654614a4c2ef85fb79d6b76430bfd PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
09d58598d5b29a9b47e23447dffac68c89dbbb40 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
a5910bd247350107188456d16b879dd75fd16cdf PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
94c04d61463ae1164370f870ead5f6a33e2798ca PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
34a194b41da24ef3a5bef32db3336a88ca29f21d PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
062be64ccfcbbe419ede501e6492685fbc545a8a PCI: endpoint: Add helper to get first unreserved BAR
989aeccb524eb7d0a8cd77276e7a33fcd2c9e3e4 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
002e077092def7dd6b95c1dafec2998b638fe2af PCI: pci-epf-test: Remove setting epf_bar flags in function driver
377eeaa98bd3755da2a69657fca51f5f9b7cd91a PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
b7b353fb31569531e89b8c8c38abfa78c8f9626f PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
534d199436a3bebeab20f49823dc9f6a1c081e38 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
3d58cb9dc6ec37bf7eedaf6a13e6a17930c18084 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
e91b3a02d4681fb0f595fd81e33a359e13c38c2f PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
1712855cf1ae0c46eff96ca70eadaa818af391b8 PCI: endpoint: Remove features member in struct pci_epc
8367b382d0449c86e35087d6081becd716750184 PCI: endpoint: Fix a potential NULL pointer dereference
8e6162feff15aaaaf3f46802ff4540d0b410bf77 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
4ada04916e860cf2ea14ee03cf1e0ba6356d6a6c PCI: endpoint: Set endpoint controller pointer to NULL
73ca37a3b9846cc493c4125f9678487e7e7010e6 PCI: endpoint: Allocate enough space for fixed size BAR
c8a9439c780e10e8385242c31b58ccd1a098efd2 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
baf776b83c0d75bd2883142664290328ad71aecd PCI: endpoint: Clear BAR before freeing its space
54d759118437db55a42f590cc611c6972e7b3dd9 PCI: endpoint: Cast the page number to phys_addr_t
8e4f8a90b91487d01c61c8f1d71c942f25492bbe PCI: endpoint: Fix clearing start entry in configfs
40b565351b7de8e7b3fc2740e32a89b49ea5f5a2 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
2df128ab0d130faf9f92532346d56176501b9dfc tools: PCI: Exit with error code when test fails
8878e0f79b9ffeee00f7aa763f42ade81a052f38 tools: PCI: Fix fd leakage
30d44bb7aa7cef827c008466b39aee5530cb56e7 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
dc8e3fa857fc6d68c1948a784177b3fe7a0c62e1 PCI: endpoint: Replace spinlock with mutex
9fa6128419ea34e371f87705bc3c22f9f0214b14 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
9006171a3812345207db9f5aee2343467711b05f PCI: endpoint: Assign function number for each PF in EPC core
fcb8be9310925064d14bca2d5ef326451be47e61 PCI: endpoint: Add core init notifying feature
adb506e5827122460023047202483b9330ce9aeb PCI: endpoint: Add notification for core init completion
2c1d3cef155d85071ada69a85b82a78fa3b78aab PCI: pci-epf-test: Add support to defer core initialization
0e1252c3e380290117a40d70d7ab3adfdd82185e PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
9518c7bb416899c4424f311865f24f954ebc1ee5 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
c35aec3602948ebd115cbe40ad841ec3e9d2b116 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
4159c57878440aa6f5f491433ed0421e115e1362 PCI: endpoint: functions/pci-epf-test: Print throughput information
8b14eca7f33dc0f6873ac020bc0d894c0b8bf166 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
2da173a37c89c8610971a0679f252428eb6ef039 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
efd2ae8176706d7595483bce5c2a4a46f5c97f82 PCI: rcar: Move shareable code to a common file
11aee268530e6ea74957f114f10bd16a6b0a0beb PCI: rcar: Fix calculating mask for PCIEPAMR register
af681151264f0535c5e18c5f68a7c801befee406 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
c7668f9da64bdcf2790ed92f2122ca09f4543fa8 PCI: rcar: Add endpoint mode support
997ee0648eaecb6f9d127c92307e88c8bb673ee2 arm64: defconfig: Enable R-Car PCIe endpoint driver
e10273b3a61717146944682c54f8c342d0d72a72 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
4a32d8f84fec667b9e5f0d9d2cbaace4f6f752a6 CIP: Bump version suffix to -cip37 after merge from stable
0113b729e666873436340b5e3891ccee982ce258 dt-bindings: ata: sata_rcar: Add r8a774b1 support
d03933845c81ce1126617d03450c25666080e336 arm64: dts: renesas: r8a774b1: Add SATA controller node
dc0c70cb0e2329204a88e2e95c94a0eb2e220ccd arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
631512ea82bee58688cafd76ec5b9573e3a112fa ata: sata_rcar: Fix DMA boundary mask
8a6a831602cd9ac12fd2dfe2c7907a3c447bb251 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
e51fd33ae3108578b148ca229c9be25ce9a52c4e arm64: dts: renesas: r8a774c0: Add PCIe EP node
11a732760cfe59158b6c8d1b7ba93dc28905cc97 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
3dec4b0c0d91f90797f4c4b71bcf1014a0128ec7 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
6a7f3f7b523ace7a09619b57063ce14cff71cfc8 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
9a524c403c3d884936c17fc0b69a31cd8b97692f arm64: dts: renesas: r8a774e1: Add PCIe device nodes
560dcfb7cb5d2d322b75e418854feb3b69f39127 arm64: dts: renesas: r8a774e1: Add SATA controller node
5b3541df2ef900715b3d43ee64f2ef604f5ab013 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
11aff54f46fa999a6c0afcc1279b1e9b405ceff1 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
f0d4de7cab7db7cb2b6dcc55b3965a4a4034df4f misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
8a697deba68315588fbe21aec6501717913e506b arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
24feb9cb410cac72f498ecec2ef570447966a76c arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
c0176b42844d8f3212331581d325109e0a561906 arm64: dts: renesas: r8a774e1: Add VSP instances
a6212e3b4ab8270894bb8a78d8cc037b278c2b30 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
6245f48b8c64caa7486b1cf475f2a09ce6648cf7 dt-bindings: display: renesas,du: Document r8a774e1 bindings
3221f760e0f89ade8f32fd360087b54cc6513341 drm: rcar-du: Add support for R8A774E1 SoC
9608658c1352ff1d2d1c503f71be0d9f312bc05c arm64: dts: renesas: r8a774e1: Populate DU device node
aaf24b703675c85810248c7cffec2c15aa754947 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
4c1f87e48324ea77c1a5ed993cf677aa7d855685 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
70eba9d2964617d11377b579ca19c59011b08535 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
805fbd463bca81c19fc0ebf49c5918ff79048e3d drm: rcar-du: lvds: Add support for R8A774E1 SoC
4e060c9f4db686eb3572abbb189e0c0926e7927c arm64: dts: renesas: r8a774e1: Add LVDS device node
789a14adc6b551fbd1303c0d50e1221bde1d837f arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
13f84b2a7a6b6c905d7badec1cf8b2c3c5877db6 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
c6367985da504c95769265ce6c3767653a82e0a7 arm64: dts: renesas: r8a774e1: Add PWM device nodes
cd28c1cdf68e7c9754ed4ed13a67cf079acb8e8c arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
5afb1974e9c274b9daa104043b14d5fa20f13ac7 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
35d972b3460315ccbf2e6455e715747b1cb48372 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
a2ff7a4cbdbdae372834331cc79c101fa35c61c0 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
96b6e7f361af430fde60e4c48321bae4d377516c dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
64e72a3fb8cceecddeae278cdb383fead5c7b8ae arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
2ef00e1caa09d7fa57f613cd61901d46238cc3b2 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
0517b95a31eff6803b3bd1ca3a0e40f2186beb6c arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
1da4a887b94acb327bb10c3ba8842d373be5fe72 CIP: Bump version suffix to -cip38 after merge from stable
317467d4755ea9ead193da79875e75524372d45a arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
6863f3e24850f7ce66a26c17bd72b61fb1d7b54f arm64: dts: renesas: r8a774e1: Add audio support
522c6799f255b3ec7f471ca5282dae6244eb9101 CIP: Bump version suffix to -cip39 after merge from stable
f62d4027bcae0e24cf99e8fd69e8ff719513ec8d arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
cbb34f1ca47c4da565ca243b2b5d808d7c9ec43f CIP: Bump version suffix to -cip40 after merge from stable
2320a6c9466071c5ece7dae8c7296f663e88c8b6 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
92b2163adf3fefda9e7d9fabf5774d449276b260 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
52989c451d416dedd57f92260bdb24d7096ca7aa dt-bindings: PCI: rcar: Add device tree support for r8a774b1
d6cafaefbdb85b92e64680423aee053d09b8f7bf dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
daa7e4254fb19857ed532de2ea839befd423c892 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
1bb6033e18d2a3041c5418555677122aeceaa983 dt-bindings: memory: document Renesas RPC-IF bindings
642c5e16dccbfd0eb6eb9fb9c44a7f5a08f35aaf memory: add Renesas RPC-IF driver
cda7db929d3a3e2e7e5e86ec650d1ce65c06c099 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
deddb4c7d69e81087e35d69497d2728dfc26b893 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
6398dc58b7e7d655de54a4651fa19a164ba3f25f memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
088073c295ffac71ea722adff3e8ee0b607767c1 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
19900ee5751a42dae290ddcc9281d9087a96a042 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
a9212c29aeec75cb378fa06c08a3190aed1a5112 spi: spi-mem: export spi_mem_default_supports_op()
0a21390493e7388cded47eccbf1f4f70d517a735 spi: spi-mem: Split spi_mem_exec_op() code
0c21177d953f88b0e66aa0c80a3ed77648c6d4b1 spi: spi-mem: fix reference leak in spi_mem_access_start
449aabec6df97f103ad80ae37acb8ca8597d6517 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
2d62972c470063572101728087706fe2cefdd4f8 spi: spi-mem: Compute length only when needed
ba50f7d95e8fdc5b7e81dcd6be3a15feaefe8d6a spi: spi-mem: Add a new API to support direct mapping
5d76c8e6e9e81c8348b55be1b792421d887b19c2 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
714ed09d0b7d00bc44a129f12fc3a0cf7be10894 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
866451f51e409672f8b118db9a6aa8a1c79d5b26 spi: add Renesas RPC-IF driver
d54d5c1f567e3c7ace778fe0f97e46478ceac303 spi: rpc-if: Fix use-after-free on unbind
6c26f7298c0d0ab012b0e41df6b2b7edc6227cb3 clk: renesas: r8a774a1: Add RPC clocks
761ee94062aa0e0f44d15c489be9513cc00b783c clk: renesas: r8a774b1: Add RPC clocks
cc91fb0eb851d0c21980d3e85fcd9e7d71ee2f6e clk: renesas: r8a774c0: Add RPC clocks
cfa6bf52725bcefa8ffd52af3bfb8a2b14a3cb6f pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
cb2628968489e4c9c97fefb62f95662f79065328 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
642219542bac34127a5db2fb34c2256bae6b0af9 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
8beae46c0462781921817c7fff1c9a959728ebf2 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
1ed3f4e4aefee47ed411bf274c87b6aa1137fac3 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
c380013d66d5b8c3ab321b565fec79de3670ab3b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
e573fd1b607c960fc2db2d90490248f03aed9c6d pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
c7257b35bd9398f2a6a3e5bbbf3a2962ff2726ee pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
587dac184cca1b5f6ae53be8b7de5da4fd445e3d spi: spi-mem: Make spi_mem_default_supports_op() static inline
1e7b15c1ae3794c82ed4935dfcc328f9475b7ac6 CIP: Bump version suffix to -cip41 after merge from stable
47ff67fe478253832d7672974d3a28858aa3fe72 CIP: Bump version suffix to -cip42 after merge from stable
34462667a9b099c67f15300cabf32274613e5eed CIP: Bump version suffix to -cip43 after merge from stable
662016b5b56c870d76416d891251cbf71d9e267a CIP: Bump version suffix to -cip44 after merge from stable
d83c5f07d424ab2a6dc2b089ef0b31feb255eb93 CIP: Bump version suffix to -cip45 after merge from stable
11e68d7a15bcef61ee0e009be8a1157cf9fdc39c media: ov5645: Remove unneeded regulator_set_voltage()
355151013073fd018b307734aae22b3aead10158 media: device property: Add a function to test is a fwnode is a graph endpoint
69a46672f8161fbd4d86fb63fe60d827c090b45d media: v4l2-async: Accept endpoints and devices for fwnode matching
d16a5860697e783d9963b10a39177683eed6b0e1 media: v4l2-async: Pass notifier pointer to match functions
d799b5f76b9504d69000e78aba9d83eb15a8f7ad media: v4l2-async: Log message in case of heterogeneous fwnode match
585522b903697fd3f2a5472727041cccc376f618 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
db724da07f8dd28607213686756b4ec6c4cb4f99 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
eba37be8270063a1d928b632d6d1d7cf40c2af28 media: rcar-csi2: Update V3M and E3 start procedure
01ec34bc4b94b1433e462f96cbb81fe4f59f008b media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
bd7fd3f674f27b73cdcdde05f2d266bd6bbf31c9 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
fc0b032c4e61523188451b5f514a495225c7d9ae media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
74f13bc3d28c35f90679dfe0d505479c2c8f351e media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
491fc69548f34d472e8fb6b5d95cdbe6948f7849 media: i2c: Add driver for Sony IMX219 sensor
c363cd00714a75a31b9367da1d14c524f98670bd media: i2c: imx219: Fix power sequence
c82a45472cd398924f68f7b4d298c9334603a6a6 media: i2c: imx219: Add support for RAW8 bit bayer format
4da8639b6c8be052a2b139a4c83014ea0328c59e media: i2c: imx219: Add support for cropped 640x480 resolution
d782d81253a2c11bb6e316fedcb491fdca891d2a media: i2c: imx219: Implement get_selection
217e3eedce44855a812f540171f811c6e0597a21 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
8326a39e6a0bf0b8ab2bd78b729101600df0c565 media: i2c: imx219: Selection compliance fixes
efa71e8988320b2f0dd7b3e36c26faacf8ebf704 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
3dd46606e7d17e84dde41f19e405488f58d39bc8 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
47edec197ce84b72af5818913d1a24136b746e1a media: dt-bindings: media: rcar_vin: Add r8a774a1 support
c2b0a94980847d0b5eb1980949d2107c3fe8aba7 media: rcar-vin: Enable support for r8a774a1
315400edda2894da2199cae700dff335c61d169e media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
619246b77126de4d0270117303db11ec4ee2bd1e media: rcar-csi2: Enable support for r8a774a1
13e536ee0378ac3dfaceb68a147b4510f85d0bd0 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
51adad2b0b7d9bea60985678c246a123a6aac9b3 media: dt-bindings: rcar-vin: Add R8A774B1 support
bcadd434aadf38f6a7aa5eb9c0dd836a86db9e45 media: rcar-vin: Enable support for R8A774B1
9003bd2d6e04415490f33c8651879ebd10bee91d media: dt-bindings: rcar-csi2: Add R8A774B1 support
9acc4222584cd03db412f9e2fcf8795d5e11eb8a media: rcar-csi2: Enable support for R8A774B1
3203a22476fa9dc1d6745070468eecfc15975fc4 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
beb25f30b7880236bc6db5f2df17dc2b1809b023 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
684351f89b04081a68b77669dfb7bbd323f94929 media: rcar-vin: Enable support for R8A774E1
c120cd09ab1bd629ec1d844d55661a51e5fd2c6a media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
34d30aae2f2be3a94fea348b17b6247a360527ba media: rcar-csi2: Enable support for R8A774E1
2b2bd67b4eb31835d38a2335d6ccb98bfb097e28 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
1c2971c12e486fe3490edd2fd3b2a4794bab96bd arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
b73ee34db016771985a751c3c30b66e218c1f804 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
d928e3286fe776f18fc93735b1a3642acb4b086d arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
1cd0f63054d3aaccbc4ba0f21729abc7a910e1d1 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
e68eb5f11a90584420543a172f869096576e31bf CIP: Bump version suffix to -cip46 after merge from stable
4585638360c6793813b47b1244b7ff1ea5a823cc CIP: Bump version suffix to -cip47 after merge from stable
91eaf6d653717934665fa9e3edf1aac84cbc2a61 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
c7a2afda0dc11ed7b0a45e0de7a4ac7b52f0d2de CIP: Bump version suffix to -cip48 after merge from stable
f5df00fb8e20eb1fd267beddbf5186ad9cfff148 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
148341bbc347b7be426199ade7e8c3b50f8153a0 media: i2c: imx219: Balance runtime PM use-count
ce30b6d92c04f6b2cb1c603d7b730f5235aa7fa4 CIP: Bump version suffix to -cip49 after merge from stable
8fa20d9df486e023c82c0ad99c328568de635e87 CIP: Bump version suffix to -cip50 after merge from stable
e4e70d58de7c6fefdae39f0a460ffec25990f412 CIP: Bump version suffix to -cip51 after merge from stable
b45a2ef577db3d37ed9448d20bd42a6c029b52bf CIP: Bump version suffix to -cip52 after merge from stable
8a7706a24eff507e04c9cc66ea034d6684bb3d77 CIP: Bump version suffix to -cip53 after merge from stable
78bb14444d0f6f1cec9353cba2bc3905783260bb CIP: Bump version suffix to -cip54 after merge from stable
ae635224e6bbb9fd9f2b24206302fc4ddca29079 CIP: Bump version suffix to -cip55 after merge from stable
d281579db4fd97024470c23f2a7ac2b3ce0e5914 CIP: Bump version suffix to -cip56 after merge from stable
b4880f8548fbfaa30ca27a4a307ce6a64e09ecf6 CIP: Bump version suffix to -cip57 after merge from stable
4b5a84bd2075ac40be7aab9543a6787a0b9742de CIP: Bump version suffix to -cip58 after merge from stable
538a512af6fbf8110f3dca5eb44470e542cd005c CIP: Bump version suffix to -cip59 after merge from stable
aa8590cab366eee72988f0d01cd348c2f4ef39e6 CIP: Bump version suffix to -cip60 after merge from stable
2498429dd173a64f39683f49f536069f7c7de158 CIP: Bump version suffix to -cip61 after merge from stable
ee9889d55821e88edd16d9f7b0a9917fde1e6f6f CIP: Bump version suffix to -cip62 after merge from stable
7ebce105a1e041228979faed1ac2ccf6538ac38d CIP: Bump version suffix to -cip63 after merge from stable
024b5c942cfa53e35f0ed820f5c774e591a2da31 CIP: Bump version suffix to -cip64 after merge from stable
bc1ac0cdba350d8847b7dd872d31400509ed3b1a CIP: Bump version suffix to -cip65 after merge from stable
bdcb531b93173ae02eaeb1f2795df8179d48db38 CIP: Bump version suffix to -cip66 after merge from stable
809417c45d785ed9ab2203ba2c3ffbf1105b4804 CIP: Bump version suffix to -cip67 after merge from stable
665ee9252ebd0450a7bcd46afea331bf5be5999a CIP: Bump version suffix to -cip68 after merge from stable
ddf9a851fc3edfa4a87bd6d356722656e18c7bb0 CIP: Bump version suffix to -cip69 after merge from stable
bcc6584e6d489ce893a4b5bb81ae8817ab815074 CIP: Bump version suffix to -cip70 after merge from stable
fb51c765183720cd6b0d1e403172830ffd0ec062 CIP: Bump version suffix to -cip71 after merge from stable
90ee6c3b4e660ca3fc922047f6bf89b41f2e1b44 CIP: Bump version suffix to -cip72 after merge from stable
c46256e9c20a1f8387e865d676991352ac15c7d0 CIP: Bump version suffix to -cip73 after merge from stable
4b0ab5468f8a3b05613368f1d07d3bd52c45743a CIP: Bump version suffix to -cip74 after merge from stable
20744cfb0786f46657d0eb7012e2afa59237a7ba CIP: Bump version suffix to -cip75 after merge from stable
a1633fd4a4b62de1660dbc85f7062f7e7d232bdc CIP: Bump version suffix to -cip76 after merge from stable
5cee7687e736fe59b346760e925375b8b092c75c CIP: Bump version suffix to -cip77 after merge from stable
d1985a551c00f0774363265cf49d9efad3793cbd CIP: Bump version suffix to -cip78 after merge from stable
28c37dd065504d26bb809c33b810eeddcff9f22f CIP: Bump version suffix to -cip79 after merge from stable
6036d8b0528d2d4036093632de5b823a9d025f8d CIP: Bump version suffix to -cip80 after merge from stable
e7c5e78f01eeaf918c4efd7201249b4a7a688913 drm: rcar-du: Fix Alpha blending issue on Gen3
da212b4960d8fde31087155f1df6e619f5e56108 CIP: Bump version suffix to -cip81 after merge from stable
6c264a37aa925abf6fae5af5b370fdee4b88b6a7 CIP: Bump version suffix to -cip82 after merge from stable
72fd1d174de8016c579c1fb64a78292077c382ca CIP: Bump version suffix to -cip83 after merge from stable
164bb8ff6344365bcbe29ae085e04a50412b1af2 CIP: Bump version suffix to -cip84 after merge from stable
7a201a273e547c49af0ee69b05ac07a4bd3459e3 CIP: Bump version suffix to -cip85 after merge from stable
ffe4ad79c5f863a3f5f15528f36f7ffa9214a562 CIP: Bump version suffix to -cip86 after merge from stable
3654464f52b791f141e6759df9a6c835b1802eb9 CIP: Bump version suffix to -cip87 after merge from stable
60616c5ca127613a7351a54ed9e1e34bb72fb5d0 CIP: Bump version suffix to -cip88 after merge from stable
40c3dadef5cf5de65fc4ffd23cd4628c593762a3 CIP: Bump version suffix to -cip89 after merge from stable
229165a7d6c5d17ecf8857b9e3b99ea23221813f CIP: Bump version suffix to -cip90 after merge from stable
c425db6bf163fd3edb15ba6331f32d579d52fd7b CIP: Bump version suffix to -cip91 after merge from stable
3233c66533c91a7d7d5557eafffb7a6d3e404f28 CIP: Bump version suffix to -cip92 after merge from stable
529d13c3bde63a1c29d43b3353c4d9c2d4a9979b CIP: Bump version suffix to -cip93 after merge from stable
fb440e952f1ac2b72b3fd3dc025b418eb0739cf8 CIP: Bump version suffix to -cip94 after merge from stable
c24ef422d30bf106e7273f58a3a8232dfe2455db CIP: Bump version suffix to -cip95 after merge from stable
3443ebcd82deda9dcc7309a1e331aac2d090f0de CIP: Bump version suffix to -cip96 after merge from stable
c2d0f979333cce0b64921dd3316c2b2399e8e494 CIP: Bump version suffix to -cip97 after merge from stable
b7b1758eda4f6f05b4eb721dd26a71849d195f76 CIP: Bump version suffix to -cip98 after merge from stable
bfca510785d891ffb2988a460870e10faf7f1ed2 CIP: Bump version suffix to -cip99 after merge from stable
d5dbdc63508bfa7c103cbf50394777acc5b2f759 CIP: Bump version suffix to -cip100 after merge from stable
5ddf38f0bd9269647099267297728148694de654 CIP: Bump version suffix to -cip101 after merge from stable
dce179c744e9416273a28357df6cd080679c45d0 CIP: Bump version suffix to -cip102 after merge from stable
0fb0b074bd5f547c2d7848378ff0655b21e868c1 CIP: Bump version suffix to -cip103 after merge from stable
3409d04d847a2aa0968fc0ce2ee1b989f682e9b6 CIP: Bump version suffix to -cip104 after merge from stable
8eb5e3422640563c544d6c9eb6c1e395e15bd92e Mark this as v4.19.299-cip105 (-rebase) release.
629c2c4dc23aa56e1b3a6cc8ff219701176d2463 CIP: Bump version suffix to -cip106 after merge from stable
ae4cf94bc04422f44cc281b46f78c15d280025e0 ravb: update "undocumented" annotations
b4a31bc70e6a831d2261d0c1e7a4d34bd20ffbba ravb: remove undocumented endianness selection
13b2f6494be0df1d28707412e51e733ec3e9ebf7 ravb: remove undocumented counter processing
8b451fb2f497986ab1fc4b35a5a9e4291abeb95d CIP: Bump version suffix to -cip107 after merge from stable
30a3dec95ff432a73453e822761bb788a0c5240a memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
cd2a769419433c7dc27fafbfe0ff9a6f6cc18bac memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
3783ee30768e0851fea7a134fe5824f53b9b8a68 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
c14b39ca00d0f8e38f99451b94e65d3ea1a15866 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
992399349507fd74610020f7304d0d3ed9696cf7 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
230e2046be92aa8413811f409f6e102aaffd43a9 memory: renesas-rpc-if: Simplify single/double data register access
dc0b3c76d7fbfec90fdd489aa050d42b9cb2bc0f memory: renesas-rpc-if: Remove redundant division of dummy
f9c9d0180382191d077098fb1deae3502065c187 spi: spi-rpc-if: Check return value of rpcif_sw_init()
a998e39f11d7a32de7e4dcc10a8c562fcf6485d9 arm64: dts: renesas: rzg2: Add RPC-IF Support
2e735892fbef7c372d740a6870592616fa747b58 memory: renesas-rpc-if: Clear HS bit during hardware initialization
37e6a1235860efa0928926d7f0672c2bfcc616a4 CIP: Bump version suffix to -cip108 after merge from stable
6dce50812afac6c6002fa652e01cd2bd847835c1 CIP: Bump version suffix to -cip109 after merge from stable
590dab85ca8512c280872407033db70aca9f81c2 CIP: Bump version suffix to -cip110 after merge from stable
5c460f75753826db18aa798ee761283a27eabbbc CIP: Bump version suffix to -cip111 after merge from stable
05789ad3a104d590d4aae507437c4d35c09b6525 CIP: Bump version suffix to -cip112 after merge from stable

--===============6997379542410185401==--
