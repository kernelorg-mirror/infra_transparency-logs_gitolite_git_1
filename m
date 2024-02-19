Content-Type: multipart/mixed; boundary="===============1109767994205053847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 19 Feb 2024 00:41:08 -0000
Message-Id: <170830326875.23197.5598931285431460991@gitolite.kernel.org>

--===============1109767994205053847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: d859f7fc93ebd3a016ed5d576e60df9a7ec0ac6c
    new: e5237f66ac4be671c43ac15e2c319acaf769b9a7
    log: revlist-d859f7fc93eb-e5237f66ac4b.txt

--===============1109767994205053847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d859f7fc93eb-e5237f66ac4b.txt

29e2ecd3fdeb952696f9267d49257e93dca32321 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1d5fd854141a1a073381f3356109ebba8709b4c6 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
8f79e8a983010ac6e31e2ce6bde6d00e2c9a4e4e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
86cd6555b79b22b64bf49a031bc056c4d4c447bd rtlwifi: rtl8192de: make arrays static const, makes object smaller
9f1500e8c3a50be139e87d71394d5109e46e3dad wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6642a375aa95f4344ab1fc7332f2d45c20ea2d63 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9e50da7d71796c662bb39dada2d3ca44c2bf2362 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f7f627ac761b2fb0c487e5aaff1585f1014ab9a6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8b47d12e350ea5a8c1cbe94094a9319c4bc9b9bf Bluetooth: btmtkuart: fix recv_buf() return value
135414f300c5db995e2a2f3bf0f455de9d014aee ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ef87ffe5e8093ea540803811b1496238d778069c RDMA/usnic: Silence uninitialized symbol smatch warnings
ec36c134dd020d28e312c2f1766f85525e747aab media: pvrusb2: fix use after free on context disconnection
d1992dd1ba7a9b4353cc2c673233be297c8d5c96 drm/bridge: Fix typo in post_disable() description
02160112e6d45c2610b049df6eb693d7a2e57b46 f2fs: fix to avoid dirent corruption
f55536f3377690f9e1b8f7fba5d19e371b73d20f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
98d47b927d85a4151d048a41b950d92e1b01e88f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4d8d372eb7e865053b954f04ee34eeb1fed1da39 drm/radeon: check return value of radeon_ring_lock()
c03156a046ae69f1abc2d93b57d6f410729d2c84 ASoC: cs35l33: Fix GPIO name and drop legacy include
b02d4b488da9830762611dd07d206fd49cfd72cb ASoC: cs35l34: Fix GPIO name and drop legacy include
f7133b078dbe8e5973d5b569b9fd58b5ff068f2c drm/msm/mdp4: flush vblank event on disable
f6f65dac6c1b18f3a4fff214f80e08f92f873fed drm/drv: propagate errors from drm_modeset_register_all()
21b1645660717d6126dd4866c850fcc5c4703a41 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a8b530d665fb6a0af23f94f7cca175a2122b3ed2 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
afb2be8f4279799aee6f2451287bd6f594b2e1cd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
68d7d5923f8a2f03193b27297252d0e7cc7045fc media: cx231xx: fix a memleak in cx231xx_init_isoc
782a58a14de9f6551dc0e82c19e0caa6f7cc419c media: dvbdev: drop refcount on error path in dvb_device_open()
94dae1e058fba76a01989ef07d1d4aab2f8f62a3 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
afe9f5b871f86d58ecdc45b217b662227d7890d0 drm/amd/pm: fix a double-free in si_dpm_init
8a27d9d9fc9b5564b8904c3a77a7dea482bfa34e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
aa2bcb8cddd990e37a0c750a04a8bc3fbc1e0710 gpu/drm/radeon: fix two memleaks in radeon_vm_init
c0a529ab2af0bbe06dc278655d2ad67725ee04bc watchdog: set cdev owner before adding
0bbeb932bd0a44abebc8c0e137d2eac98f1ff32d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3f30085bd96cbb0a6d9a7c70989d6fcae7b9b651 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4d42d3bf480113fe463044a0f675979f8bb0fbb7 mmc: sdhci_omap: Fix TI SoC dependencies
26b4d702c44f9e5cf3c5c001ae619a4a001889db of: Fix double free in of_parse_phandle_with_args_map
d35bdf57d4c1ea706d0a23712611ab97a556611d of: unittest: Fix of_count_phandle_with_args() expected value message
05088b886fea59cc827e5b5cedb66165cf532f72 binder: fix async space check for 0-sized buffers
6c42ba1fc7d39b1d72c1adc43ea2e519f5450b3c Input: atkbd - use ab83 as id when skipping the getid command
c2d22841d5f7a2010f7848b10d8158cfffef1a1f Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
5bb8270789c88c0e4ad78c0de2f274f2275c7f6c xen-netback: don't produce zero-size SKB frags
95b1d336b0642198b56836b89908d07b9a0c9608 binder: fix race between mmput() and do_exit()
e2425a67b5ed67496959d0dfb99816f5757164b0 binder: fix unused alloc->free_async_space
98654bc44cfe00f1dfc8caf48079c504c473fdc3 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
21ee23b1b0c36b032eb44f3492151e924832f33d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
35efd8f23709cda8cf17cdf607645c1e92362150 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4e3fc0e8aa6dcd01dd3130640ee2bc184de8c3cb Revert "usb: dwc3: Soft reset phy on probe for host"
b19938dc9188f8505296a45e34114b626d23d6b7 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
744c753fe43a01c4ba74441f3367ce56e7c24dbb usb: chipidea: wait controller resume finished for wakeup irq
f4e842c40582bf801ba827818e09470919e7cb59 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
de099c9a3011451b5d0562f31f47aa29a38d0a44 usb: typec: class: fix typec_altmode_put_partner to put plugs
c9fe83c03d64e60e3bdf4ec118dd391ced800125 usb: mon: Fix atomicity violation in mon_bin_vma_fault
2d412772b60b435611f2bdf9ae66d284b1e4581c ALSA: oxygen: Fix right channel of capture volume mixer
14b84d9a230b69084dc967a2e837e8f77f16e239 fbdev: flush deferred work in fb_deferred_io_fsync()
fef91b68a7a1ce6fe250c823f9eac0a8a4b86d67 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a0aa5c8bacad6f5a6f5cd0aeba459b54f4f01c0f wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
99f3aa8c515deb19b25056a2e9f589ba43098260 wifi: mwifiex: configure BSSID consistently when starting AP
9fb6c2fd168add72754c8633e9d857f109d26c79 HID: wacom: Correct behavior when processing some confidence == false touches
c6d7d05b5180b508b589c37820aafa76698f9c2c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
8e16eb8d75597a2bc1747e4fe4bd48cd219e0c08 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
d60ab2f871564fa4cfe721e321002d490e885cdc acpi: property: Let args be NULL in __acpi_node_get_property_reference
8b55ba542da96c9eb28f97c2aaa7b5f6f3cac1ab perf genelf: Set ELF program header addresses properly
9286ee97aa4803d99185768735011d0d65827c9e apparmor: avoid crash when parsed profile name is empty
e6e09a88789b818f970ab9eba427dee23f82f007 serial: imx: Correct clock error message in function probe()
093dab655808207f7a9f54cf156240aeafc70590 net: qualcomm: rmnet: fix global oob in rmnet_policy
83fabba372ea78f9d0caaf15fe0b10b1704d84e0 net: ravb: Fix dma_addr_t truncation in error case
368770bfd05fcb16e5f3ee0857176ccea00e462b net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
614235859d46cae23af6120f48bca9c4250a5392 ipvs: avoid stat macros calls from preemptible context
b06507c19c19199534c14e73a85c3a2c1cef0a36 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
e7c31af67b6c8afa5e917520a61bc0d79d86db68 kdb: Fix a potential buffer overflow in kdb_local()
47028cccbd01b6f540b0ab289c37dc0b8b46c561 i2c: s3c24xx: fix read transfers in polling mode
0646c260c4b4b827b3e73ebe146cd06a4c11b09d i2c: s3c24xx: fix transferring more than one message in polling mode
10d75984495f7fe62152c3b0dbfa3f0a6b739c9b Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
a132ff91717c28498c602e62824f0684a02c8832 crypto: scompress - initialize per-CPU variables on each CPU
b060cfd3f707ad3c8ae8322e1b149ba7e2cf33e0 Linux 4.19.306
5b10ecac59e7c6952eecc88aadbee96d1661ecea CIP: Add a number to the version suffix
92df2465b363731de8f42b4f360a56cccd4bf555 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
48eac82610bb604dcdb99f4dfb7b242261f76c97 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
c7f8c272240e05c25cdec1c39335db846345d986 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
f13ca3617439f49a447083a30805437e6e508af2 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
865df96c47ffc4fdbad912c08d6695b0e5a2eecc pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
ba778694bd40d2c8e5a09ad17cbb5ec4916d8b7b pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
a82541894c6ef6c1fc0da329777682c59bb7b97e pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
d2738604f1cb772158b30eaadffc7335f789a428 dt-bindings: arm: Document RZ/G2M SoC DT bindings
347c9ad7cf2d2b8528325773e48401fb27bf2714 dt-bindings: arm: Document RZ/G2E SoC DT bindings
90001b340f0847512fed74bda83bfa9e80801d6c dt-bindings: arm: Fix RZ/G2E part number
9ed969d5c7f51488086b85f3571a480a00fa452b soc: renesas: Identify RZ/G2M
06858822f2448561285960d922f45e1287bcf7b3 soc: renesas: Identify RZ/G2E
8f58f0bea20c294846e685d2777291ffa8fd2956 arm64: Add Renesas R8A774A1 support
affe0e90528099e055db3cd33f037dc75852e56c arm64: Add Renesas R8A774C0 support
c05e2ea135785322fcbcc4897d37d509c2468aba arm64: defconfig: enable R8A774A1 SoC
3d1458cfebbce75bb99caed23aa8bb60098c5707 arm64: defconfig: enable R8A774C0 SoC
a876fbfebccbf83c3eb4cca492151c30e4123acb dt-bindings: power: Add r8a774a1 SYSC power domain definitions
5a30b7a930557fff6abc4990c688f6694b1dc2c6 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
0608c098c484803afbd92f8a60820ffbf7b1fb26 soc: renesas: rcar-sysc: Add r8a774a1 support
d8707b4593fe67c798aafe1b59d0e082a04b8e86 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
ef7b5820f589b6c3723823a56088c6a993e0ff4a soc: renesas: rcar-sysc: Add r8a774c0 support
409efc9c4f7521d4418d92246b69841c3f5aa5f3 soc: renesas: rcar-rst: Add support for RZ/G2M
29bf32371157e48683871c07571df5fa66a84db2 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
cf99fe524debe85c2e3933e760c9802a650fe56e soc: renesas: rcar-rst: Add support for RZ/G2E
6924abe74080b84686b0c10c4d0dced262bfc928 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
efa759a16e5c602cdf4d13b8bd30543234d4571f ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
80fb319b375fcd0cd89e18d789a6ec6b40fe46ad dt-bindings: arm: Add si-linux cat87[45] boards
d5aa2a5b0ca5997494363e55313e4a891453da58 arm64: dts: renesas: Initial device tree for r8a774c0
88df4d6ff6209d5358fb8cae1f3649886bbae7f7 arm64: dts: renesas: Add Si-Linux CAT874 board support
c46852eb8a04e0fac9efb94bc73778511654a98f arm64: dts: renesas: Add Si-Linux EK874 board support
8c613ea59f3a6728f7c66c1ef6a95e9850ff2699 dmaengine: rcar-dmac: Document R8A774A1 bindings
e474ba33087acaf7b595bdd438a63e3a607f6535 dmaengine: rcar-dmac: Document R8A774C0 bindings
158d241fac3b665dbb999c8a868d30bcdd3831a6 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
0122f034907fed8775b57d683e02596929d1059e dt-bindings: serial: sh-sci: Document r8a774a1 bindings
b43c6c36b762c05dcc13a148571699f64cc24c59 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
37592c631b143f0d447f7beb3727a27ad27d0c26 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b78f6585aa78ae39cff4f1e53fc76f7c51952624 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
1b9e4d95f7ec31d26d74db8ebc2ef1bab1af8766 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
00cef8ce798dc9ff18931332a5ec12c41ae2f582 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
ae8a0f5b90e794a66235aa0447f8ee1eb78decd3 clk: renesas: cpg-mssr: Add support for fixed rate clocks
d744c97b48257d34600ee21e3dacee0379e8231b clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
a36af5803520a995dff42c00328a9c52d8368508 clk: renesas: rcar-gen3: Add support for mode pin clock selection
0fcc340ad2d6757e837d9600ba5d3f4aa606b8f4 clk: renesas: cpg-mssr: Add r8a774a1 support
95656d2a282b30fed14290daec81ecd047f17e1f dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
b185e4b240fd0e470da8f10664f1413619a47098 clk: renesas: cpg-mssr: Add r8a774c0 support
c13c46b69f6e67529a9f17e3ff6268ee8669fdf9 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
f6ff655b1a14391030fa324e749de2e4ffcf9901 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
8aac2f538af123bda4dc1feff160df9c7368a97b pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
7599861cab9c97d1eec2231a00d1cfdb2463177a arm64: dts: renesas: r8a774c0: Add INTC-EX device node
04ef530acecd326c1bffae809725ef5ac23f4a32 arm64: dts: renesas: r8a774c0: Add PFC support
308ff741e458863edd4d9c174f2f422b53aae3e1 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
799968beadea953fdb404e8529022f1d2190ff8c dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
e3efd9f40865aa52447fe71adffe07bd53045a43 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
07b54d67d7bfd1831c18727e0e7ba59e4b7d8b07 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
1f111b1b87fce959b7c72c49e42cd981cacbd17f pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
dcf9daf94d7d30a069bd42868247318d74d4b4af pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
4f3800329ecbe47077876d5405f12e935133a9d6 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
a28278fe93e8822520890af972df9e46dd430070 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
e4c0894ac0c08ba73ff9d35a32f206f4eefcf1ba mmc: renesas_sdhi: Add r8a774a1 support
13519499d7179f35201322195f6183d79f411cf1 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f51022eeb7824547a68ef794a1981f4486e8cde8 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
57d81c6707481ad7eae0701ea45266aab846ecd4 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
161e71eb02b0d8a90c4a0ca4af5bfd61c11b6fd7 arm64: dts: renesas: r8a774c0: Add SDHI nodes
8d4bfbe39a9d7f393eb1601e619e21adf6b12eb3 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
5e35225ed87c6f6391762d8e9297a1316598b044 dt-bindings: net: ravb: Add support for r8a774c0 SoC
f179fb404c4bb1bdd5a573d666c4da483109e1b1 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
50f08815ccef7a06e0044a96d82221767ab99d9e arm64: dts: renesas: cat875: Add ethernet support
9c395b220041bd83c29a4fb6a979660a193e9d67 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
e2eac98d5125ae588e56a6371586c15839a58f18 arm64: dts: renesas: r8a774c0: Add watchdog support
4f3aa55362eea1c8ae8ac4da2da062f18082f7ee pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
9d431c914fdf58807c0cd28722bdd466ce2b0c13 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
ebe5bcbb102c0a415c1f29bfc8460d9dc74fa256 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
25d6a9194a58195a6df052d59d0e08e9aedc618f pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
cce272109cccd1ea182ddc9ef7622f0b76a735fb i2c: sh_mobile: document support for r8a77990 (R-Car E3)
f604621169724c24cdebf43912fb5380ca423a8c dt-bindings: i2c: sh_mobile: Add r8a774c0 support
c62dd07cbc8cb597d4df3ac1feecb87156038266 dt-bindings: i2c: rcar: Add r8a774c0 support
98447b262967ddefe1ba1e8257fcf9d033fde9f9 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
e9b953a5d438a33a7edfdf5b0abf5db72957b5a5 spi: sh-msiof: Add r8a774a1 support
53a45a1a7b532756d621b884e29920006dcb53e8 spi: sh-msiof: Add r8a774c0 support
7da2827b196b4768e83472009263e2fa0f3e5fbf arm64: dts: renesas: r8a774c0: Add MSIOF nodes
ffbabf03709b634df8ea628e28c6166bae40232b dt-bindings: PCI: rcar: Add device tree support for r8a774c0
681727de46f9434045a04137fe2f838edcd1e656 arm64: dts: renesas: r8a774c0: Add PCIe device node
064b9cfec1ab6ff6ff7da29ee1e2b972a9d0c982 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
02b80164a97f0d2303f052c612358317dc3ceca6 arm64: dts: renesas: cat875: Enable PCIe support
77dee9a7155e96aa967a01662b1d18d1a9acce06 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
723a9823c69ea50c8d8d8fea330565891188f77f pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
fe5df86b7259b82d7e34a5a76473416f9827f9cd pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
afbb37e1cfcfc0e973b6e6a5af0f95d3309969c2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
b4ab2c0a0211c6523658c259053b8f36b7feebce pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
384e1660d5782d0a55a2e869095242f3c5758111 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
4218e8663720da24f10bff6de0eb4e53a1f5cd59 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
7c75fe0344f460d27f64c6b0730aa1d3e86bac14 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
1681f7c572997efc2e1c739f1fea14193def2823 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
ccac1ad15a051486f7ade38b9daa30b5b4ac7b32 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
8ef26cc98d4d58049fdac28383482362d331ddac clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
3a2bfa787ad8503fee61cefbd864930edd348999 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
adbd5d33ad1eb50c6042e00e8434923706893e14 clocksource/drivers/sh_cmt: Add R-Car gen3 support
72540d3a1797f19d72bc9d42685cfc105cab70a1 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
64bd9ce78c6c07302e8543efcbd024c30c80f84c dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
bb764f5d9b18bf683af9f83b8c0e729645bb5cfb arm64: dts: renesas: r8a774c0: Add CMT device nodes
13019f0e4ceb561b8e6be42f5365e1722dd2b5c2 clk: renesas: r8a774c0: Add missing CANFD clock
77a2d5fd45230e4dc9a112f15dcf5a6910c108f4 clk: renesas: r8a774c0: Correct parent clock of DU
e9328de84acfb185678e5ffa5bbbae9b2992c5f3 clk: renesas: r8a774c0: Add TMU clock
c9504fadcb0d1947288e75dec161a9ceff801484 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
914f70b0e7eda4075eb48c4325cabe16c1e6f66b dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
ffe9977d81953b7af1068f083b952a25f3458191 arm64: dts: renesas: r8a774c0: Add TMU device nodes
5d12c4597e5641a66e72b12347411e9321869129 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
64b985e8eb93c8368c823337e4f19189e24212c0 arm64: enable CMT/TMU support for Renesas SoC
9161019dad02ca7a5269afdef6ca2ec0b90f8ee2 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
c3d3b9a7299040c5f64e30893faae7f9cfeb031e dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
274a68d2799042b690107a865cfaa3eebfb54b78 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
ef1ec1738a8d3c81fe0fb80faefb959cdf5b31f3 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
62dfeb10dd64e0d4fad79cd078d150dbc2f5aaff usb: renesas_usbhs: Add reset_control
b5323e0f204245feff96f4afbdfcbf3da3c020f6 usb: renesas_usbhs: Add multiple clocks management
d2db77613ce06702a8766f8c6b69c69486522f19 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
11d5fd916eb06b6be340f87b8df24062de8ca4dd dt-bindings: usb: renesas_usbhs: add clock-names property
8ebeb691fa6725349d4432c0a583f143aa8159a8 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
b49bf01991bf779a0e11a87b40edf923beabda23 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
86b43550c0416ab663aecee2f2995cbb8f586bba arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
cf86badd254134a97d26d12a60f1ced715e7c90f usb: gadget: udc: renesas_usb3: add support for r8a77990
d47c1497b2e5c647a6f5a7a2ff95819d05e7a8dc usb: gadget: udc: renesas_usb3: add support for r8a774c0
2a56359719957cf064113c0fa52431b098de592a usb: gadget: udc: renesas_usb3: Add r8a774a1 support
21a4c29bc52207a7087fa2a8dad9aa8345a68c66 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
c10308715c9b7aae838d7928f7dddd9ba1f9f20a arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
34e61a0837ca64c6a9fba2e50522d9f2eb7552a2 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
b3dc64875a10bb9b2273a10c849ee9a9cc8746c0 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
1d56b49b1000b8ca8b2696e9cbae82b02ae125c9 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
4cc73f3c9019f30333ab89318d316fb932afd139 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
f1f13f257c7437d7ec9fe9fdf7ae659cdb7e2a6b dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
899a75efeb09cea5f244eda9e43077eade4bf1f2 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
d562a593f5b5f8fee41330d4184f9f651e0d5639 media: rcar-vin: Add support for R-Car R8A77990
9797218eaf310acd31873fff84ecd04c3f9ce6d7 media: rcar-vin: Add support for RZ/G2E
fee1d9b8b65776450fdf012596b09024687d3f36 media: rcar-csi2: Add R8A77990 support
1a21ee77134718199a8e9363eb05a582a4ff9899 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
29fee2f82461b4ffa62604055a1b9e302071e814 media: rcar-csi2: Handle per-SoC number of channels
801238ace87873c416c04ef48613b5786e814a50 media: rcar-csi2: Fix PHTW table values for E3/V3M
88709a9d375cb077e39d594b4205b03ac0f6dadc media: rcar-csi2: Add support for RZ/G2E
e42e359850f57c78274c045d5053fb06c33183d4 media: dt-bindings: rcar-vin: Add R8A774C0 support
f06b1195e05afb74649671fe87c53051a35c2f9e media: dt-bindings: rcar-csi2: Add r8a774c0
f409c5ae8e1821f855cec942344521c8b1d8936d arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
d3a64ea589c3dd0550a55ba3708eee0f0ab16839 ASoC: rsnd: Add r8a774a1 support
edd5385078f7017a870b87d7d4ad7308e5a31c44 ASoC: rsnd: Add r8a774c0 support
be89106240d795c4d1f43cb5d5ad613c375fa02f arm64: dts: renesas: r8a774c0: Add audio support
7e252639b7df277f7389db81bc27cbd01c0c8af8 dt-bindings: pwm: rcar: Add r8a774a1 support
edc04d0e21849868edfc07635f0a8602f61b6e1f dt-bindings: pwm: rcar: Add r8a774c0 support
21ab271cab92403e3d4a1cbbbdae0c906c26154a arm64: dts: renesas: r8a774c0: Add PWM support
cd7757136096987ab32fa63e9227a784182732c3 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
a14b27fd167c30059418ab80323f99b743071584 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
785d0e7fcbb8f0376b8a6cd1f46c0a4f3598a3b9 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
70ab67c88bec57a3f00de69ad3b3abd24f05626a thermal: rcar_thermal: add R8A774C0 support
e128e1715dc759c5b598e14057900864fe5a77bb dt-bindings: thermal: rcar-thermal: add R8A774C0 support
b7b242d0c12b24f13eea4d5aec72f091abc9db27 arm64: dts: renesas: r8a774c0: Add thermal support
a4594caf2364c3926d01540861cde2da1fd1efae arm64: defconfig: Enable R-Car thermal driver
16ed98bc3bce8331241a0086bb58a324b88d4fef CIP: Bump version suffix to -cip2 after Renesas patches
ab992db9598fedd84030bff75b80e5facba90df5 dt-bindings: Add vendor prefix for Silicon Linux.
287fc03ebfa4f22b2cc7554179d55177b7de19d1 CIP: Bump version suffix to -cip3 after merge from stable
e7fa62888aebd92cb604eec17ac85540c29fd90c CIP: Bump version suffix to -cip4 after merge from stable
7b8a36a68746f5355a530e918bb8fadab0e59fd7 CIP: Bump version suffix to -cip5 after merge from stable
5d60125167c056681b19325306dac5504b2ae9f1 CIP: Bump version suffix to -cip6 after merge from stable
20ecc85d02a0e36965dcd80df02756ff7ad07979 Add gitlab-ci.yaml
019f46ec37c9655eff12d4142d73427669be0dc6 clk: renesas: r8a774a1: Add CPEX clock
a153014647dcdc4b96bbb45de1f90b844074d744 clk: renesas: rcar-gen3: Add documentation for SD clocks
33bdfad16adb0c4b62d35b4606e18b31bba17719 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
58dc1a9e9e9aac14a9596181b8696492d8e3cf2b clk: renesas: Remove usage of CLK_IS_BASIC
13b60f12166ae187210dd8d940c1e9c20612f591 clk: renesas: r8a774a1: Add missing CANFD clock
5d948917da818374323d5c7c6801edd807900e10 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
47bd8f78bea9c3c2aecb0d46d241eac45c3bc711 clk: renesas: rcar-gen3: Add spinlock
10f903e8500ec518b12d6c9d8d39fee15dfb6f73 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
f07d9a3a0b6d27deccbef34a2b55685dd6db4aae clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
7762288534efb63dc20dc8b2dc90db82d7960df4 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
7a8666f46f2b61b6fae8b01da58908ccc2005544 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
2964c67c92aabd0c979d90de96fe35dd865aaf89 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
23e81c284497f14fc4f9d63c87075f1b714bcfb0 math64: New DIV64_U64_ROUND_CLOSEST helper
77dadc5142de79b63e82ca14eb46760d4ec89d25 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
2f477b017fb8f02165a95e39a167721222f941ce clk: renesas: r8a774c0: Add Z2 clock
ebf48afe28833245ac0e76624f17c3fe847a803d clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
3eb3249d29a723bf9274cf85af98c0d0473af4bb clk: renesas: rcar-gen3: Correct parent clock of HS-USB
300018acab1520a345985f875c34f8b7b0be9865 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
00d46aa904321a94f43c636cc1f9d768c3759315 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
eef74aec16411ea5fc3be669c93f4a3b4e73c228 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
c0ade47d87c91d3944eb70816e6efcc9e30d1e1d clk: renesas: rcar-gen3: Remove unused variable
3cede8e4b08a2f77fb59054e77e7438201a188fd arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
6a0a21e851255cf4c8e3403f74a53e988a26ea8b arm64: dts: renesas: r8a774c0: Fix cpu nodes style
a23a5c1a3135b685b905e86fe05abcfca9912d99 arm64: dts: renesas: r8a774c0: Add CAN nodes
9feb12bac2554c17c797bde2cfbd4ba1626bd2d9 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
c2147a1da5c0325f81fea99f880d732f3cdf5b0d arm64: dts: renesas: cat875: Add CAN support
1b44320ca0ee694d8804012754d385eab3e2886a phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
df8493ac7a438d8a758b24209f9066ae6779924e phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
94da41cdc1b79b5bd45800912fa6a75e48e701cf phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
acf4d8740f43aa5fbd4f6129d35b3b25716196bf phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
e53e67e8337defc65fdeb859596379088531c3d0 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
c39459efe3cc8b8cc9bb718221cfebe3b6926913 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
f10e6e29e112755c8a7b2aea56a00f56dead2de2 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
6f33871f84a090d6a643da2ec2bd3f7cb72421f5 phy: rcar-gen3-usb2: Add support for r8a77470
35d8f91e6b2996b8c90ca45be393d385966b68d0 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
472edd558bec1c1cfb7ed60eb359ad2ae917f3ee phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
8382566577c83a78060bb71cd2096a9858265042 arm64: dts: renesas: cat874: Add USB-HOST support
af0ab094a6c28ca6f6aa28dfeb250b5bea21a435 rtc: nvmem: use devm_nvmem_register()
46bed35b9c4bfdde284529282f650bf982e9df6c rtc: nvmem: remove nvmem from struct rtc_device
4d4e50b10d89b4b5ad8e87b689047488dfe63822 dt-bindings: rtc: add rx8571 compatible
dd7048350ed76fe59dc56557aee830dc7aa990c4 rtc: rx8581: Add support for Epson rx8571 RTC
e8a28ce6c1d52fce77294ef6b18bdaa1d7bafe01 arm64: defconfig: enable RX-8581 config option
9ea2f5564c43be8f78d289d39707befb446630da arm64: dts: renesas: r8a774c0-cat874: add RTC support
50b37596c97cfb5fd41a0330005542d2ebcf40ad arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
76972e606002f06c6294f19f950fc50c73e70003 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
3bbd724f5cd85d3c3cabadbcff367126911fa834 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
edcea82bb004f039e0c25df31ecc140255bdded6 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
16b37a4ae5c2dd37e39db3d2543e04b195144de4 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
6f75d9117234d29227d9594edbd4031159978152 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
19ac1499f0786bd575582b0c7f7641e3000ad5a5 CIP: Bump version suffix to -cip7 after merge from stable
8dce012682f7f2a029a71420e7d1e30637b1005f Update CI to use the latest linux-cip-ci containers
be4d4802d3170b754edb669db6db802b31ab6727 Update to run all CIP arm, arm64 and x86 configs
03e5009d4522565068c77e938da550466b7f2d69 CIP: Bump version suffix to -cip8 after merge from stable
d1f762246b8dea07d82b25d8c2116e2b5a3cb35a CIP: Bump version suffix to -cip9 after merge from stable
044cfc85f07fdcb8ce159d46fbc1958b38186990 pinctrl: sh-pfc: Print actual field width for variable-width fields
3685ae7bc548ffb2ca0aae930a9ebc5f64fbb404 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
6739bfce853e50366cec2fed6c47079f9fa9ffed pinctrl: sh-pfc: Add physical pin multiplexing helper macros
e0cab04d3c630bb938ec2d28d9b3e64b5b4d89ed pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
df75e584eafb0613510780705c37bb76e9841db6 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
308ebde088eeae13f992ca5f31dcd4dd8b4d8f0f pinctrl: sh-pfc: Validate fixed-size field widths at build time
d1e413da31e87fe57f03d5f9468e34f3b763dd77 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
cca08ab7aab226452278d2a6cf61074e6b3c097d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
dbe3d61315786a939657259e9acef3cb8450fc9c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
fcd346e7ec0e614e1181fcd309ec64f959c2ccf1 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
46945084b59e25111f4c6843aea7434cefe955b4 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
94c48d6fcdf07fde3dce392d9c8d4b880f862b05 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
e4b2cc2222ef6579641ca58170fc8e9c59db49dd pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
28a68aadace6341f684f652bd6bd87d183183962 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
673a07585947da49bdb3ee70be07f06a6882fe7f pinctrl: sh-pfc: Add new non-GPIO helper macros
a82a0250560ae9216fdee5c1487f00906655fe37 pinctrl: sh-pfc: Correct printk level of group reference warning
ee03944c49526e7a3a66ff944df12d24966937c2 pinctrl: sh-pfc: Mark run-time debug code __init
1aa1653344958c4b3e41b1d97ee1fbe674dcb80a pinctrl: sh-pfc: Add check for empty pinmux groups/functions
8bd468a1702814dd5e0754a33b2dc7707c8fac83 pinctrl: sh-pfc: Validate pin tables at runtime
b235d813b1bcae1c367d9ba8aa14ea51e0534331 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
6961ea034bfd15dc39f0d6dcf7a2861878b99cd3 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
b94d5ff7f8e76a47387e53ccf5df6dc0c94fb1f9 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
1d1143049153c25debe8ad2d2387dff9dac0629c pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
8e4080a29ada0e165fa7289dd8cd034c4bcb8ff8 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
ef41482b0cba2dc70239bdc0598e6905f997dd83 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
aa6b34cd9df06e2f99fb3d0a21448b0a81195109 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
98f872713de44826806ee966d551c5ede74b526d pinctrl: sh-pfc: Add missing #include <linux/errno.h>
77b3a62c95aaf3ba6c4107ae23b37b57281ab04b pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
c47d6a4a89d58b4bb07d90f24fe7bfec4227ef99 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
e888832426d0f6bdbf2cb03cd484c37ecedf31a3 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
e51b232b8378d592b379f9c13f783dd0dc628f42 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
60579cd37094e60d06d5405648b9c6c5c08a6f40 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
5cfdf5104806244acc69cd468adaa7eba7b63e63 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
7010ebc0404c30a122380157409c556591f575d3 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
ad7e48dea5929791f532da5be0e40ea0f542d1bf pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
8b81eda6375b637105cbc9ae79085407686a5c49 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
d450c0ad8abf451a19127764254097b96c136409 pinctrl: sh-pfc: Move PIN_NONE to shared header file
2f1552a764394a9024bb4b9b1d97320add751a30 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
0f53a3a7961551b804967612f4be0809fa2bfc7f pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
7669cd9e83fe39da6e34bf4dc134bc7d28385b97 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
cefc464b191b60d905b0c9fac2362e76920463aa pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
94856fc6ace93f7028afdf191b7480382b73abbd pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
ae172895bf39f599a4e5583bb7ca1f8608a15d3c pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
12b01d5c7e715c778beac257196bac6e5bbd1bd0 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
b0f88309fc2461a99ddb978c77ddb93adb436223 dt-bindings: can: rcar_can: Add r8a774a1 support
16fe3bb8999bfb1c178840a4ed9f512c377e19c1 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
c2e3a056190ad99bde5ba2554387975cd2bdb4c0 dt-bindings: can: rcar_can: Add r8a774c0 support
4ff2067cabafeb4b44afb0a283d9c35ac3ca329d dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
29208a85508c2469246581ea7a2c78701d644591 dt-bindings: usb-xhci: Add r8a774a1 support
ededfaaf51df8a6d38d80d5e958ae8e4b5e5df3e dt-bindings: usb-xhci: Add r8a774c0 support
ac1ac3a1fb7a1f53bd660f3f76d1c153aaade306 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
fd5dd0d9c51306a26bc97b98599efa6d92c92582 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
a99ad736ec9518b9b917ec28eebb1b556eb52d5e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
34f80d12194263ae6d583ade303d0818d8e2fe0c thermal: rcar_gen3_thermal: Add r8a774a1 support
53fff02125f58eabfc3e0e660014bc409a120861 gpio: rcar: reference device instead of platform device
768de0b1a38d345a95441a08a289baf2a0ca79fb gpio: rcar: select General Output Register to set output states
d4dd3ca2f51a6e401269a00df9f78aee0c7f8808 gpio: rcar: Pedantic formatting
3fc453a25cc67a981315367efc1bcfca0884e9d8 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
5d5657067b4e72c50e9e9aac57fcc691670d3d9d clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
4c53edf8d541e7778f7faeff5c30a7d6d2db0460 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
9eb19283063946654255e87e43ec999bba43b716 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
8149f56f0d520239f6d87f0e2eb20ae389c62068 soc: renesas: rcar-sysc: Fix power domain control after system resume
63b664543e64585ba335698af2c5d9cc0f472f2a serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
b80125fd0db37d6a4dd91ae46f19098292a9ccd8 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
9a7c247b2746451b3a47fb89f4d94b01b5b396ac serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
7ddabd72df1f84faa24c9408b8d0a83af45d21a1 dmaengine: rcar-dmac: Update copyright information
87658ff0df5936d5b3ce3bf22bfe24b813ee73c0 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
0cabd13fea6de07d972aff433b2dde5c82087a77 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
7a94e88755527ff51460de5402d9db6cbfdc24ba arm64: dts: renesas: Initial r8a774a1 SoC device tree
6c2d9ed2ba9a3beea31e0f62da5eaaa7e3fa24c6 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
725968d54281023a57b69766ed2786750a92549e arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
28344981f12b2ed9fc451e4bfba87127d344a38e arm64: dts: renesas: r8a774a1: Add INTC-EX device node
ae01c2f8009c8bfb6913e4a7bf47a641bdc0ea37 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
7299bc831747730c9a5668a93790a81820060ef3 arm64: dts: renesas: r8a774a1: Add RWDT node
d22c2476ef562fff7f611ffcef81af7de34eae31 arm64: dts: renesas: r8a774a1: Add pinctrl device node
1363b2d5b1ee57f0950dc893317ecdc6d13b3947 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
edcbc20377d952f1874d8f5ede74fb506acafdb5 arm64: dts: renesas: r8a774a1: Add SDHI nodes
71db508488907ce623740898d907fe7529d9fd16 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
ed53444261d7eec32c6695726cfced4c4917faf5 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
e45c79eae059e183b8f90a5bf639e98f70cde1a2 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
247b369c6e3086b90cb79071459a1b0d6beb555d arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
42d03c62f088135dfb5bdec28be9c12b9d42d17a arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
c08377ba8b6afb0c76edd146d801bee673fbba97 arm64: dts: renesas: r8a774a1: Add PWM device nodes
1a1af0c2a5b52484589de36096f1a415b247455b arm64: dts: renesas: r8a774a1: Add audio support
5c37e1dcf707e4a4d8511d59b6fbda1efe3e4a1f arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
a51158054fb172075db39f71710ce52a8574b690 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
e7ec1c4d06313cb2853d30956f2dde5a3fac62d9 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
7dc5e3cb9bb4bf51f16ec218a015acf31b1b1ef4 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
47323ded3ba2ada8e7cbb840e789c0aeb1606598 arm64: dts: renesas: Fix whitespace around assignments
868b764d7a591308839b6a9697c1a719a7427963 arm64: dts: renesas: Remove unneeded status from thermal nodes
8b4de77fd1b440bb95445f02e0d5070cded58479 arm64: dts: renesas: r8a774a1: Add CAN nodes
e077e7b94427fd1f485faf6402430f2aef9395a4 arm64: dts: renesas: r8a774a1: Replace power magic numbers
32f02dd5c300f7e4c6aef5b1356b61c36edeebd4 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
e1816099c3f09c4d8354789acfc99c3e7608f5d5 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
b3d36922071e1265c3541f5bd9c4c823662379c3 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
e9b870a1e68ef1d9f54da65fa2ec5ce59b0bcb76 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
7e5715b0ae49446ba69e47d7fb601c36e2a05cb6 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
350f912a72cea8d349a4cdaccafd153d1f3d3a83 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
b52211999365b5a75d95287a48783d5a20bf1e5d dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
c71b3c5b457b62e16f78b3a805f7d94b5e3c840b dt-bindings: Add vendor prefix for HopeRun
780f3afea71c243fc82906c01c65fbd003e8ecfe arm64: dts: renesas: Add HiHope RZ/G2M main board support
4c12e772c9e9ddc1f09a9d3e1c8548345eb1f200 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
61472f2e00f4ab79f2d328e35da9cfa067893baa arm64: dts: renesas: Add HiHope RZ/G2M sub board support
ee1aa755708f181606760aaeb654835294e9bbd2 watchdog: renesas_wdt: Fix typos
e57414e9501c5bc490b988176f747d8dfb49c5ef watchdog: renesas_wdt: don't keep timer value during suspend/resume
5a43d8151b20a35e85a6a5af7f9967b42f62b3e1 watchdog: renesas_wdt: drop superfluous glob pattern
36c3e53308f6b03df4440434c1614d0990f5e31f watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
d86fa61178dc6f9d72ec962cf1a453aa9281b080 watchdog: renesas_wdt: Add a few cycles delay
cb30d69b4c59e21c8cd34d4d97498b60647ec3cf arm64: dts: renesas: hihope-common: Add RWDT support
33486e67fd09c9d179b5bddd40199bd961632fe5 arm64: dts: renesas: r8a774a1: Add CMT device nodes
f52021f82fab697b8ad59d29dceac1b0a7472759 clk: renesas: r8a774a1: Add TMU clock
a813f3819adc69530e81a3d23cd37eba3a5a5299 arm64: dts: renesas: r8a774a1: Add TMU device nodes
dd8a87b5d0a0b89ac31f40059cc2b0cb2fb3313a thermal: rcar_gen3_thermal: Register hwmon sysfs interface
77d63010ea8c3e97edc255ff7426195c53e00fe8 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
e404b5933dbed490f7c099e03697bb19b2b10a2c thermal: rcar_gen3_thermal: Fix to show correct trip points number
31af833bd3cda38dd6565d0202fc72858040517c thermal: rcar_gen3_thermal: Update value of Tj_1
76b8c9221f73b8cea60f26e9c4f61ea8ca6bf602 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
391f0b1c0ba84a3d51d4d847596fc5f2d1e8e2b6 thermal: rcar_gen3_thermal: Update temperature conversion method
af0c9224b60ed80d705b1b40a04f0497da831fec arm64: dts: renesas: r8a774a1: Add operating points
7869798577c0a434bdb89cc572787d05aefc6040 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
e2caf3b3f05a20b903bee408e509fe49abf7880b arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
035058e112614f031fb11e863af4289c6196f9e8 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
4f03342443f58c86f35491cb012dd1dfe47ea5df arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
fae17693e169295487483d615d8dbf2e974983c3 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
e348a41f2a19cbbe0fdc7022119b455411f3b0ab mmc: tmio: introduce macro for max block size
c5445c6234397bed84953628a1fe28af51d76510 mmc: renesas_sdhi: prevent overflow for max_req_size
14378d5f9fb7bd2c51856a9eaf515543a25f16a7 arm64: dts: renesas: hihope-common: Add uSD and eMMC
23fac02a148f3194a30703a02df691cd5001cb99 arm64: dts: renesas: hihope-common: Add LEDs support
397f425ea3019363100109675d0e5647db78b40b arm64: dts: renesas: hihope-common: Remove "label" from LEDs
30d85bd5dfe6e31da32e7e1637248d007b12dd6b phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
c0d05fb18ae2ba214fbfb1adacd1bd628bc1c1ce arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
5705686262434f8db012087fd5ff97d402a11468 arm64: dts: renesas: hihope-common: Add USB 2.0 support
08c0118f4f9413c70872937c2836690de3c97049 arm64: dts: renesas: hihope-common: Enable USB3.0
bcb09e5d310076026b6e95ee5e47ccd8f59f3008 CIP: Bump version suffix to -cip10 after merge from stable
46ceec0212364835a0629acf695b98dd8beb51e8 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
996119bf5a1a2bf2b2ca2f848e651b7e26a5d099 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
418baaca324197ff06b5dfc118f76219f68939e5 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
e38245cecfe2f44df3bba3fa951ef9f8f75b0aee dt-bindings: display: renesas: Add r8a774a1 support
7d0d0ede54bf68f82ae6adb7593687d767306f61 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
e19059730fe93a92f3e631b9e4304dee0e84715c PCI: rcar: Replace various variable types with unsigned ones for register values
edfa24b27a22c261d3f38c5b59dfdafa648a5a87 PCI: rcar: Clean up debug messages
2674bcf3dcd1b65949ea567eb95f686daf9f0d83 PCI: rcar: Do not shadow the 'irq' variable
3b18e5c294207e59726ea20984d834f65e506c88 drm: rcar-du: Add R8A774A1 support
0d25d05c98e047168700341897ed1133f39fedb9 drm: rcar-du: lvds: Add r8a774a1 support
6c0fe52fd04a4049803861dfd8ba32c7951b490d drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
2207a41e48e4f8499e550579d0691a147177e8a9 drm: rcar-du: Refactor Feature and Quirk definitions
3ace65c2c87bd66a68fb2798d68a53840e669f0a drm: rcar-du: Add interlaced feature flag
e3da1543fde4d6674f63ef6dc3c630bb11c4a0a5 drm: rcar-du: Cache DSYSR value to ensure known initial value
2b5fcbbf15f9a438ce6f43863bd7aef6edabcafe drm: rcar-du: Don't use TV sync mode when not supported by the hardware
f4ed6d6b560c47a6c4cd45c0dcc8122b9bd05f8c drm: rcar-du: Support interlaced video output through vsp1
53be6e03afe89d036096ab3b9f653e456c1c5918 drm: rcar-du: Rework clock configuration based on hardware limits
7b39bc884aadadfdcfd30b27dfde2a1e2f0567e6 drm: rcar-du: Rename and document dpll_ch field
298dbd15d8f861e3ceb7fad7474570372f1bde7b drm: rcar-du: Add support for missing pixel formats
8df178d5f282f9e7946c4bf1df974a3360d72117 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
821dba2d53ce3db1218ebb26c963337ed4cda8fe drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
7017d7cd52c5c05c4211a59847d2686799fe29ec arm64: dts: renesas: r8a774a1: Add PCIe device nodes
55a33922643d7a23d44228b5bc02294fb25ab0d2 arm64: dts: renesas: hihope-common: Declare pcie bus clock
760dad4c9cbd7a3aec609009c53d5c6c2cdfe194 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
c976cb29f3322ee8341911d83d73a8adc7812b2e arm64: dts: renesas: r8a774a1: Add VSP instances
d9cc4f9f7a3871d3009455228d9fd90e4bedae6b arm64: dts: renesas: r8a774a1: Add DU device to DT
44552be77901163fb8e38f091922031abdb8dec5 arm64: dts: renesas: r8a774a1: Add FDP1 instance
3668a33faf35cb6eabd9dcc429a76713bc4cf911 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
4fc0ce64e4acac914bdf514b167e23b38d91c8c0 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
64ea6e289286998e21f94b1240c50ba7301e5618 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
832c6e175484769ec7ae89b89aa2cc6097702cdf arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
c81eecbe5db077cc6d4d79a8ba3c4b1ba85d9372 arm64: dts: renesas: hihope-common: Add HDMI support
484da8d1bce2f40f765c3777593d7748fb318b61 gitlab-ci: Increase test timeout to 60 minutes
bf0d78ff28f50049c7b504120f2e7d9b06a2b524 gitlab-ci: Always store job artifacts
bb93145ee2b0098a16d8c0e8eb70dab4cbc68814 CIP: Bump version suffix to -cip11 after merge from stable
b7cd91f08bb1e4fff7c833d3928768cfacc0ddaf media: vsp1: Add RZ/G support
867a137834bbae7cc5f9db9f22c77da59640798e media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
637110af66e83037028ce91b016813cf66fa49e1 dt-bindings: display: renesas: du: Document r8a774c0 bindings
c52815895fda76770930e545faec74e1dd178b4f dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
c11084d26f30e4d126ed98eb64e6cdb2322932b5 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
8d3f92bd15075f60eaa5446bdf1aafd91e6fe9bd drm: rcar-du: lvds: D3/E3 support
45d68d2e3f42fcaf43471d67b887dd6a1f5daaf4 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
8eb1091d57686605c19e79de43c5b3908e424cef drm: rcar-du: Use LVDS PLL clock as dot clock when possible
41a466e867cc9c0559d1f05b07fc856ff8b51b85 drm: rcar-du: Add r8a774c0 device support
971e0e981c1598d9e272a7fa7a88e87e3b159584 drm: rcar-du: lvds: add R8A774C0 support
6fe525398b0c65acbe82043fc4a7710946faa274 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
1fb61002f3483fa2821af2f1fea2f15b92beb773 drm: rcar-du: Simplify encoder registration
17ba5478854cd9c0a39887f2fb006453d39298b3 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
22a9ce1d363ba5e1fb97229920b317bd32e7d840 drm: rcar-du: lvds: Add API to enable/disable clock output
3df19e2a24f8f961296264dc66f502bc52619e50 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
f0d1fdd4295a7960eb15f74d53ce7c490dc8a517 drm: rcar-du: lvds: Fix post-DLL divider calculation
071e1afbfdf42ba2495ee41ffb67b5ffddfd1bb8 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
3519727a40499693b406dd50d11bc17f80de8504 drm: rcar-du: Improve non-DPLL clock selection
5e9f5a87e46f2e65cb89051d3822a13b55d08136 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
32c9b534cc798059aa7a66928fd82ee73f250880 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
daa05a2476d902cf51d4f57f4d67772ad532a87d drm: rcar-du: Fix external clock error checks
e39cea9f1fda0a99216f24202ef32c254f9789c7 drm: rcar-du: Reject modes that fail CRTC timing requirements
b201ab1b0e3fa7e86afba6c19cac0bee7c39af6b drm/rcar-du: Use drm_fbdev_generic_setup()
0a51abb6f6ee3f4c0d607eaa277874581e8fe081 drm: rcar-du: Disable unused DPAD outputs
31a501bdc679f0cd47c20b312081b113cb4ec840 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
fbe2b8936aff99d50313749058dc875aef3292a2 media: use strscpy() instead of strlcpy()
f04582cfb5ee5c4f0e9ac4b39e27b138852134ed arm64: dts: renesas: r8a774c0: Add display output support
0b90f827d26aabe1abfa4b5d8e2c526a365e2263 arm64: defconfig: Enable TDA19988
9f53480b972809689f184b73da215009654b19b7 arm64: dts: renesas: cat874: Add HDMI video support
b100233c5fc90892cc47acdd369db6417df054ad arm64: dts: renesas: cat874: Add HDMI audio
3be2f7171d30d7ea8a89e744345c1013101e45e9 dt-bindings: can: rcar_canfd: document r8a774c0 support
842497af78acd2a75e1b361a5188d156351b5766 arm64: dts: renesas: r8a774c0: Add CANFD support
3f4985f90d2f1c178d5c86fa3458da627348c1b8 CIP: Bump version suffix to -cip12 after merge from stable
9bf78691cac9057c6d2cff9cf1c5e5a3901f9a35 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
cfe6b26c2ad737dc7ad4f6209d64555f8318b8d1 arm64: dts: renesas: hihope-common: Add BT support
d06c61d5401c1600a05fe243ff49838538300b35 arm64: dts: renesas: hihope-common: Add WLAN support
33994c285f9dc042b0cfa7a46bc34b354e4101bf arm64: dts: renesas: cat874: Add WLAN support
60c78b381272f0859481ef8dcfb29a4f768b0d3c arm64: dts: renesas: cat874: Add BT support
21ea871e13d5bfa34ff43f769e131adcfe17f8a5 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
55082d979d3ea4cc00d13e9c5484030abb8929aa arm64: dts: renesas: hihope-common: Add HDMI audio support
c9c0ca4ac482189e27fdc9c0d22e1fec2b4928c6 dt-bindings: can: rcar_canfd: document r8a774a1 support
f39d723889f9416a9a5e1ccd31c96c8ef9824306 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
9582fe1f3419aa0560f3dff06174f313c6f0c987 arm64: dts: renesas: r8a774a1: Add CANFD support
087decdbbdee2082129537815b667305c4408f58 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
365345b5a0e12cbeae6f1021ef22c8c38135ff55 CIP: Bump version suffix to -cip13 after merge from stable
8de97a9a6998db9574dc0a7162f03bb7a9ad48ab gitlab-ci: Split tests into separate jobs
582083629507b85b8f8086dd87a3aa9b815a6eb9 gitlab-ci: Remove unofficial build configurations
23231f7f0f0f3f6d7f3cfe616e5c478ef961a27a gitlab-ci: Remove test timeout
d7a7bcbc5136710fcb9f446b3ead64df35dd8731 CIP: Bump version suffix to -cip14 after merge from stable
7cbd7d532847af9f82800a474746bd35b91d3371 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
6e6f0b2c4a084fcb0e81c7d781dfc0027bb80fcf ASoC: rsnd: add support for 16/24 bit slot widths
6d310ee9ef935c5af580e8ae42d392a32a5dd79a ASoC: rsnd: add support for 8 bit S8 format
446e9564cd734eab9749bcc21f42124a1e4af9c3 ASoC: rsnd: remove is_play parameter from hw_rule function
cba1888c538fd4c3ef25690aefb2c09c409222b6 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
4d101f2963db8cd76df2fbd6038780d8754cd5ea ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
847f6bb76f8b3212ea7a798e0142672bfe4853fb ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
202f9130bee35cffa9c9ef79e0709597e62598a2 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
f971dfb172ae0b3f53b43ba31fc8b22165bf2327 ASoC: rsnd: ssiu: Support to init different BUSIF instance
16c6fb66f025cda139b52b2822175c131302f045 ASoC: rsnd: merge .nolock_start and .prepare
b7241c945c09d3497bd97e3dc18218298984796b ASoC: rsnd: move .get_status under rsnd_mod_ops
036e22790f77742583bd6f36d572f589924974d2 ASoC: rsnd: add .get_id/.get_id_sub
ecc178cfecf7654be8a3d152bf3f4d5beeedd09d ASoC: rsnd: add SSIU BUSIF support
e571256dbb68f3eaeaf7c27ba028b061a647ea27 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
344715145b6189d859aac505a3d9c4fceda7e42f gitlab-ci: Use external linux-cip-pipelines repository to define CI
71fade47e00a1f8e115848407d8135a01dfa334a CIP: Bump version suffix to -cip15 after merge from stable
145876aa2f82f226058475b4fa878813998cccaf CIP: Bump version suffix to -cip16 after merge from stable
940b1cc1e156d0fded84d2585a022adda7314110 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
4f52ea0f1d952476b8cf253080f044ceec4fba1e dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
6b2971133e9bd263cc55877bcafb8be653202b63 soc: renesas: Add Renesas R8A774B1 config option
80eba0d6231aeb84b92eb57e5f0f24bfac0c8429 soc: renesas: Identify RZ/G2N
a51e9a6c7e9d444b9c4ec99ed3bc95b866ebe365 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
37c6bfbf78d97f0262ee5a50892ef80fa8d5be5e dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
c1b7ab0428e9e0941e2da357304ea74276405323 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
610a694f81422fc942cf056f596824cfc888337f soc: renesas: r8a7795-sysc: Fix power request conflicts
0b06d4ccb3daa5012d40dccb35cf1cdcef1135a7 soc: renesas: r8a7796-sysc: Fix power request conflicts
bc77f5f0d91fd8f5ee28d02971a2856f0b432c91 soc: renesas: r8a77965-sysc: Fix power request conflicts
d870a1e932e00ec8b1a0d51081cd13f1d21b5756 soc: renesas: r8a77970-sysc: Fix power request conflicts
5d7b83312eaabf565c5b9df38661cb03f1faf394 soc: renesas: r8a77980-sysc: Fix power request conflicts
2279ef796499cc8d0aba782c7b7b6b1a980714fb soc: renesas: r8a77990-sysc: Fix power request conflicts
8fe376898753b626795b02b7d1c7966e599b9802 soc: renesas: r8a774c0-sysc: Fix power request conflicts
747257fa5bd2f15c0055b1ce151e52db45f2828e soc: renesas: rcar-sysc: Add r8a774b1 support
1f2c83a8b7cd7e47606f6a9aac16c3a4dc584de5 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
2e6fc370b3feec80552682c69b5c9d21f43df824 soc: renesas: rcar-rst: Add support for RZ/G2N
3f08aadaa2419155a18dc3b75b8ae768bda02d5f dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
e4a72c2fc72eb75d1dcd7b59b1470277c81e5519 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
9def4f6ea54fbb9f42cb2f5b409ce94b70417617 clk: renesas: cpg-mssr: Add r8a774b1 support
9a89e71eb8dc049b3823a50fc2afc05c72291f36 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
35072fe98d8b3404b634be1d28ff95f7c538bf92 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
ad2558d4d53a1b562c01f55a13f83636cecf56fc pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
a1efbb90066364e889d52a73fd75b9d4fcd50895 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
69df1680ce131d4d09cd214618b1155f584f8bd2 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
c593169962a13efb4e12daf91d182b8d5e2d5f2d pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
9ab5f3a7edc24f91071ca77c65545429e8ad332b pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
ba1c54842a2d6566f93c39d9b319e8fea2d190e0 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
d0ac99863b3a6c547e9d2096c44f82a3240b0e3e pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
84452f5bf300c823918a3e0a633a15292f942e2d pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
33a62eeb4d5e2970adfb3f5fb14299bcc4681aa1 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
7bc4e7b8819e9ed7b1ab35c5c7777d9791893f43 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
f6396cbcca2c6df3a5dbb4e5a70bef545f85a6d5 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
7414df480027010095e48a8be05c1662cec2a8ac pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
869ad36929bf4f92045299104bd6d3e85063e506 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
0fec0e4fd211684963eb4c2c0f2166b7d0c41597 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
63e102d45fd47988ac0b2a339f698c794c93935b arm64: dts: renesas: Initial r8a774b1 SoC device tree
09b1cf6ec1bf7ee5e95aec6ba0c3ed703490f406 arm64: dts: renesas: Add HiHope RZ/G2N main board support
05daf3a26ce7525f033dfff697512a1069aeff96 arm64: defconfig: Enable R8A774B1 SoC
c17c1b3c78008d632b8a6f66e0604265707b0be5 CIP: Bump version suffix to -cip17 after merge from stable
e03c656807657826f9d9160d359e04d9383bc4d8 CIP: Bump version suffix to -cip18 after merge from stable
c100b9ebac8e566da603d42880b5b3459cb7148b dt-bindings: can: rcar_can: document r8a77965 support
4881462f30ea6285e609839aaea592d71e213546 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
af2a055742782c4a745b2a061e68a3fb062b040e thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
3d0c29820d619da68e7c7ed8cf898b89b225cfda arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
f4a3888a996c245a7de5abe39e357fdf089b3d0f arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
1ee282a6289471484ddf282006ad12d3e42c726d arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
b1206de23018116c074a6414f811a4fa60130df4 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
1a120ad7178afe84c6c12767aa637d8d624cc616 arm64: dts: renesas: r8a774c0: Fix register range of display node
05e6e4626603aa0bad09091c8e188f6f388a2f34 arm64: dts: renesas: Update 'vsps' properties for readability
ce04457fabed9b20dc6ceb40a9d53f6d771f98fa arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
67af2380955d46db748eaa173dea9c8e7c25c5c0 arm64: dts: renesas: Use ip=on for bootargs
564f25938e8b1e7add8b0b07796f6038a13ff19b arm64: dts: renesas: r8a774c0: cat874: Sort nodes
c4013673d50b279943b9c9e189c02aa84267b5a5 CIP: Bump version suffix to -cip19 after merge from stable
8f095064f002f1b0ba4396e5262de9065d4de672 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
8e1d3c6c5b2fd33fe50a9e9252acd26b54b4b685 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
e74f8d3b7ec1c4ba2432234de29f806db70f7c53 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
c7fbd175ec8fee39d47dddb41ebe10e1c0e75345 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
92ef45cac75a85d267c9c386ee2e1c13992a6d48 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
555867723ef063b5ad6a6afb684317f4f338fb51 dt-bindings: net: ravb: Add support for r8a774b1 SoC
55ec7ccd2c76b1e98a3f4318a2de4baa99cbdae3 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
1b452c0ca9dbdd58c5d42ea6ce68d6a095e53683 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
c6badeb3f5522a7f80f7a1ed0cb2b5d6ca860c40 dt-bindings: spi: sh-msiof: Add r8a774b1 support
79183e7dad5423ba1f13654779a2b2241eb1c5ff dt-bindings: watchdog: Rename bindings documentation file
e741585d2f000fba13d3384a658bce4c2a6c1fd7 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
e0a0f37259763f2880768ebddaea98b307ca6680 arm64: dts: renesas: r8a774b1: Add RWDT node
f4bf002644339556e80228e5d2ea48b66aba4ed9 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
aab6ef910a25bcd0644fcc625f7d96b21cd00f7c arm64: dts: renesas: r8a774b1: Add PCIe device nodes
fc6ba4afbb50bf32bcea7e559dc4dbb2002867d3 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
e7331e65f7cd7b5df29eb9e80860f4af82537545 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
c930e0c238e01429eb7daff379f1fd9105da821b dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
e86607c86c1d3a4cf38ce2eeee3bf5251c90d374 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
175ab21d7a2535745c64ef72ce524e7026054300 arm64: dts: renesas: r8a774b1: Add SDHI support
71fde52a2fca5c3e6747c9f3d9718a649c829942 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
67d3f6c7786111d19abb3b825e7c579392c6f55f dt-bindings: i2c: rcar: Rename bindings documentation file
aab0310452fcb745aeff72194d27cb5bfce10f99 dt-bindings: i2c: rcar: Add r8a774b1 support
f0fc77948c9a97c4dcad9737a331ab866f3bfcab dt-bindings: i2c: sh_mobile: Rename bindings documentation file
2c26980f665fe407593def4462bf439bec27b12c dt-bindings: i2c: sh_mobile: Add r8a774b1 support
57b81051959524cdbafcdba50e74b089038614a5 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
9d04b03aec8f227c35b487eb6d4029ee215dbda6 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
05d607cdc2279dc6c51d1fc450b44d4364775de8 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
b68dd6a566ba888b8bc28d696807bacd899158e5 thermal: rcar_gen3_thermal: Add r8a774b1 support
4e7f48a734b95e86a5e69177323fb8ae043c6d9b arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
80ecc9b441091c0743a9ebe077417f740f6be51f dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
a0e256afb778fdb4297c0dc7684f7fd52c45302e arm64: dts: renesas: r8a774b1: Add CMT device nodes
9937c83c5173f8094ea21377b033190f7c1568c5 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
19a964c764c8caf2694b329666523a2a7f1a10c9 clk: renesas: r8a774b1: Add TMU clock
4566ce811776689ba7e3d52190d45bccc4215f8f arm64: dts: renesas: r8a774b1: Add TMU device nodes
ec6a04324ca05b13702a33067d83dd010604df84 dt-bindings: can: rcar_can: document r8a774b1 support
36a2db9c76b7651f7f2ccae53b80be3147c5de45 dt-bindings: can: rcar_canfd: document r8a774b1 support
db370ca723a873211cbe52223acf5034a447612a arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
45ccf10d2e07f2b007c397891453b207d0361fe7 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
77ed1badcc6bf54c15bb9aff03fda6263b21c57c iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
76edbe78b80496affa4d09d5ceca62f66f265794 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
75e71c22e7c3fe5ddf698d3a27a0903da58a08dc arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
214e438eca977a45307195e09c4cf75b65414a31 arm64: dts: renesas: r8a774b1: Add VSP instances
c4f4f11c8b861fded82bc2b688570fa811fc6409 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
4385160b8a2f83deffa2d3526331bb3eb5964a3a arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
ba36fc5e4c77e708d43ed98b703f219f5f1bf461 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
710a36910fb6d8341800e8cde54627198126264c drm: rcar-du: Add R8A774B1 support
d1bf2a2739f6ab2780948f6b684cd0c894ec8940 arm64: dts: renesas: r8a774b1: Add DU device to DT
9a4f99365645b2d0a4bd49915fe1100487c19ed0 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
dd605b6a21eaf858224a2d0d0046d9e721d97441 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
32fe5eaae2ef610bc735d538efa50cef15594a90 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
e8f9a64b6a62697780e6654c67c4fbcee86270f0 arm64: dts: renesas: r8a774b1: Add PWM device nodes
176d7665be4f6aa09f73f6af366d23512d9368a5 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
d5cf059c209c6ffaac51462f5ed0a845e5ea6fda drm: rcar-du: lvds: Add r8a774b1 support
6435d4e6c2a84b0f5b3e4c37218944810fd2f234 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
55e027b3238b46e2594b7c2d4cccd7ce4d71dad7 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
dfaf2dac8e3091979b9409705837e6204f4b1cea arm64: dts: renesas: r8a774a1: Remove audio port node
29f3effb7cec2bb26d8416b9ba68b5c4c31f8609 ASoC: rsnd: Document r8a774b1 bindings
e14f627b42c71f587b020c3d6f7cd70b8dfb8e29 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
2b21158dd1ca2a3321493826eb0daab793729ea2 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
ca0b38b534f421588e50b944fd055160b8e82e2a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
12428af92dcf617bee76e14b6b94685b4fe6996a dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
f493d540ed8f0d6ef734821a3c9196a98e1e9744 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
31b86c2ffdc0ce528e0be03bd3910746aebba65e dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
ed20142950028470c44470221157828cecc411a4 dt-bindings: usb-xhci: Add r8a774b1 support
17f43fa83ba18aaa325bbbca9fa7d446c0edb86c dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
386de2a6f04c5e73ed5c9cb2497fe6e33202e40c dt-bindings: usb: renesas_usb3: Document r8a774b1 support
5803e1ea0e79521e7c2f69e57a372499159b407e arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
a9fd3b2fd364d6557b67fed397c46b21eb68eb33 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
4f577e0cdb39b55804a20748f24bbbf6031d87e7 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
23d2dc837a1721ebbfb12d4c6b456b43d5a72f30 CIP: Bump version suffix to -cip20 after merge from stable
da2f5b696b2e871a7b20161759b62976bdd32e3c device connection: Add fwnode member to struct device_connection
f6385fa1c7202ab523ad6d4a54e9902825c0e624 usb: typec: mux: Find the muxes by also matching against the device node
e9655e3e66630ec81da96456c8743560d97dbd6a usb: typec: mux: Fix unsigned comparison with less than zero
dc5f9fd69859a642798b2a67547d62cfcaaf6da6 usb: roles: Find the muxes by also matching against the device node
4feb82d82c807679f4f6cf370643860253076731 usb: typec: Find the ports by also matching against the device node
bbf0ad53e5b33efa203cedd7b4697979634d1aa1 device connection: Prepare support for firmware described connections
5a58beae2b8c9ed801b1c9f50af1412c29abf5ad device connection: Find device connections also from device graphs
a1c10e68aab9d6d460d93585a7034e4f884ce206 device property: Introduce fwnode_find_reference()
c91e21bb978dc2d97a09bc6509519f763476d717 device connection: Find connections also by checking the references
f664b14a4865347863d661d7396d30be369b219b usb: roles: Introduce stubs for the exiting functions in role.h
f365c7aab86e1c67e7166203d78b562b91f2bd3f device connection: Add fwnode_connection_find_match()
14444f4bb1660b9062f11d1a221b093e7c6153f6 usb: roles: Add fwnode_usb_role_switch_get() function
a027dcd765bb9fc982e8d5b75024a67decef63cb dt-bindings: usb: hd3ss3220 device tree binding document
cc1d92d88786b81478ae2eaa66d45c53c8d3a11e dt-bindings: usb: renesas_usb3: Document usb role switch support
0719b3dd6c19e135666df12f368b3e7033d4c292 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
c9a7654a902e3b8e7664f5693a6ccbeeb40494bf usb: typec: hd3ss3220_irq() can be static
f34532c313abd2b8bf2f81ed380c21d6223845c0 usb: typec: add dependency for TYPEC_HD3SS3220
437da6750282ebbbd1843361d279764d756c3b40 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
5b20e8e791782046bdd863b76566c7104a1bc067 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
39b45ae77d0448a18ec0a21a4f2f38b959b03527 usb: gadget: udc: renesas_usb3: Enhance role switch support
844de0f08c9da2f50183a6b77435cb5b65ca7909 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
2206abb510e00ff26e6dce8e74588bf47eb28c6f arm64: dts: renesas: cat874: Enable usb role switch support
7c1d7cc51c358301d35e5edacc1a52829151c7b1 CIP: Bump version suffix to -cip21 after merge from stable
a4688c95624eb2384149dfbc0e22584fcd179fe3 CIP: Bump version suffix to -cip22 after merge from stable
9053ff2aae6d89bca838849e63d118efe53b64c9 CIP: Bump version suffix to -cip23 after merge from stable
805eed6df88d9782d7b5f8293e07f32594a8f115 CIP: Bump version suffix to -cip24 after merge from stable
1bb4ca5c058b0adb79fa29e66f25ba7ede9dc124 dt-bindings: display: Add idk-1110wr binding
ebccb03a927ebcdd3b8cd69c76348cb7ba1a64a5 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
430f00bb10a338e92517c1dcc6e76c86ac3a9d52 CIP: Bump version suffix to -cip25 after merge from stable
3a6896c7ff931572bb72e2485f4fcefe081a1cbc CIP: Bump version suffix to -cip26 after merge from stable
8640a6afba997a65f8b16469014733dd864b41b6 CIP: Bump version suffix to -cip27 after merge from stable
4c5c9f11db5a5c8545711d26ea8578a64c6d6e00 CIP: Bump version suffix to -cip28 after merge from stable
583a3a44c1955fa2bc769a9eda31c1c1ee417fe5 CIP: Bump version suffix to -cip29 after merge from stable
a9025664d657a1cefa645afff65467d2ccb501ce CIP: Bump version suffix to -cip30 after merge from stable
9db4b94d39eba724824a59c514734e7589ffd1e4 ASoC: rsnd: fixup SSI clock during suspend/resume modes
1caf604f04a3b5dd13caecc0b67f79ff6f2477ce arm64: defconfig: Enable additional support for Renesas platforms
7f6966b746c8828e3a87587774d3408ffcf64206 drm: rcar-du: lvds: Remove LVDS double-enable checks
4f21a261616196ac7db01d0967b075e5547082fa drm: bridge: Add dual_link field to the drm_bridge_timings structure
96e1093e61415257f927adda20ee13aab31de07d dt-bindings: display: renesas: lvds: Add renesas,companion property
47ebde52a3c1c38e942a682ddb9f5f4e857edd49 drm: rcar-du: lvds: Add support for dual-link mode
42bd1cbac62486083e28b577fc87b9f60a8f3f1f drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
d1aef6912815b0805c2f0b228da12299c7df5065 drm: rcar_lvds: Fix dual link mode operations
8a8035a26c588e5ab3d381f02bcb7d59e5c09faf drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
758af1cdabeb5fb629fbe0f0457a74bc0ce3b5ee drm: Add atomic variants for bridge enable/disable
b461b855e49da1b83d29269d87a8600219650cae drm: rcar-du: lvds: Get mode from state
3b0009aa90bb3fb336e3a7988f0ad3761b91bb1e drm: rcar-du: lvds: Improve identification of panels
1d4c652219328db872dd778b0d5fd44b4ebe5177 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
81275733b51ec3d625542254ff6bc00add70ce86 drm: rcar-du: lvds: Get dual link configuration from DT
934387a405fff0731ebf5f287f092c88165fef41 drm: rcar-du: lvds: Allow for even and odd pixels swap
1a860843b5ab88e64cdd1a579e8bb58765ca9f94 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
f9b6fb41be9aae77388e22a97040c74bfb65ac1b arm64: dts: renesas: rzg2: Add reset control properties for display
deffa891224093c332c1ba4a03b011d3dc5a7414 dt-bindings: display: Add idk-2121wr binding
4dd85bb1534ff9386d12245b996574883032fe06 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
c33114da2700b4e674602c522a255df8bb604d7f CIP: Bump version suffix to -cip31 after merge from stable
fafcdeaf95d8dbcb6254df5cd6f41aabb37d6875 drm: of: Fix double-free bug
3017c3f7e432c889d099746b2c42240a49c58e8b CIP: Bump version suffix to -cip32 after merge from stable
1367a000617a82c2ff6edeac571da34718b38157 drm: of: Fix linking when CONFIG_OF is not set
37eec8f90cf27f47d8f3896c630338b0f02df461 drm: Add drm_atomic_get_old/new_private_obj_state
27abf968f8a9488d84cebd49fa6dc6b27b8fc087 drm: atomic helper: fix W=1 warnings
d6f7a9aef923f6bb0f7dac239df81a7cae5dec0b CIP: Bump version suffix to -cip33 after merge from stable
67d2f090ff0d32f037d8ff517bea2df61d103fec arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
d26d5216b07ad6416ead67f7377d2a494a4c9445 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
db686866a230d28040a72c66d0dd2c983d8bc8ac arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
1e00292a6383d43eea00d20e9b6a9f6c07e875eb arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
8883d2975967b73d66759533af7d5aee6fa53dd9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
9a0c4e7de7ec1198c4bf214267fdf553c7de0a62 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
82e4ada99cbf4f1b7fb08db922703ba4dd65fe33 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
1f081bd493668f93fbd899a115dbd8936365d7b9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
3b116b1cd7eccd7a94fadf609915696d13a61b19 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
a8cca20757e4c60dcd4dfcce276179610a7b89cf arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
ae023f53d00dfd6d41048c613656fc18b2028109 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
aad31839f49f1f8de6a86a13c764f04e01a1a302 arm64: dts: renesas: r8a774a1: Remove audio port node
b997ebeea3dc0f4032d5869d5b6d1aa2e8c3fd5c dt-bindings: power: Add r8a774e1 SYSC power domain definitions
2e3d0a3144c87ac018620f8b15dbb447fe9564c2 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
b6681f25dcc5ea9e722847c3ab3eb791a2f02b35 soc: renesas: rcar-sysc: Add r8a774e1 support
966b2f2ac7b3481b2e219c1b1ae53498b56650ad soc: renesas: Add Renesas R8A774E1 config option
a7761e72a040ec5264f0b34ba398b0befa807293 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
7f89c9f3fa2a388a68e5368d89a9fcff22d54c3c soc: renesas: Identify RZ/G2H
a29f3092fcb7fae8297448d1111fc690d89bee18 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
8b34395c5702e99834d908a14236bdd7ca61576c soc: renesas: rcar-rst: Add support for RZ/G2H
627cc9651516d1d03907b8c88c27a317f85313c5 clk: renesas: rcar-gen3: Add RPC clocks
a5a2790adeb809953c5be9f168b6078914e32091 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
9fede8b7f92929771aa21b2676d01141aa448577 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
add8a1d98dd6a80e4a39994983ebc5e8ed593818 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
d91a14c382c290da50bd753fef3c7622e2ad4a51 clk: renesas: rzg2: Mark RWDT clocks as critical
53cf37ab29723584e8d11c7029731f0da28cd194 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
68938210b52271e1bce371fde4d708496a1ad0c4 clk: renesas: cpg-mssr: Add r8a774e1 support
327ffa56f48c4ba4cadbf8cced458a8af00c1239 arm64: defconfig: Enable R8A774E1 SoC
10a1e310aa6d33d335d97b418040db6d342f98cf pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
2c021720642fc40413df9bd54c0c59e79063fbf3 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
7aacd3ef42b92d716cc8f63286ee7bf479fbd82e pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
b7c09e9e0563b5acd7328c8b84bd42634e1992ae pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
6b1b921101a48a04b0e98c6c5167c5b63bb5ce46 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
73023ebacb4ef6dc0b8bdbeec45ce0388e9e5c9a pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
56345e4d8552637a3f5526646c929dfd55ec6f50 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
d176a21794d2c333a4f48f0837a7e2d7b75ace48 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
66a431ec699a923c4fbbf21c13f997dbc6d69c3e pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
f37b954f0eba347a789ce311e75f68ae86b730fc pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
a01e526eed0bf88dc989726068d14969bea12620 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
ba4ae0a29db45c7ee1edc8df53efce41900cf2d1 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
0a2afe63126526befb85ec562ce801a67d3c0ada pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
a8271f58e7c59009e442cc3547e3df2695eeca5f pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
daa21314e12d60b056945ca2d1780f8cc1c343f6 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
7d66c11064009c95eb973a57d399ca3b2350020c pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
b456b5379eabf220893682320674c56b84d58c8f arm64: dts: renesas: Initial r8a774e1 SoC device tree
1761a30c30aea856f7ce18660dc5372d676e5a52 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
431ec8d83d1c7951df5c1fc05a606e0815a2c912 arm64: dts: renesas: Add HiHope RZ/G2H main board support
4dac5ebe1a12be03c1525d180d59de17f02efdd0 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
1177639a994f2fa3b2a6b6fcab26bf0c5685ce9c dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
5a55170fc547065a4add5676f7f724ac42516e6d iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
e8e45ac5693bad217b43647a2fcaba45448c186e arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
6ddf8857f4a3566ba7c869e4b0521bee5ab0c779 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
6a4c9d43afb7cfd9aa2730972ad783ae6b487e5c arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7c74acafb8548c828042d699f744b2f9c70c41cc arm64: dts: renesas: r8a774e1: Add GPIO device nodes
987d140d6a09ad0c014ef99a82f9a06d629a374f arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
e5e4401bc557198e43fc59268a308c72f6586603 arm64: dts: renesas: r8a774e1: Add operating points
93f8e43c1ccfee1f38567c0d134b234bb58acfff thermal: rcar_gen3_thermal: Remove temperature bound
b6c25c3b8fee01f08afe31ee17d6912744a4a443 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
553e9eb13774db60a6a7984c8707272ad6a3a3da thermal/drivers/rcar_gen3: Fix undefined temperature if negative
4ee40b1f8b8034ae7829e7bca3a7fa94bacd1062 thermal: rcar_gen3_thermal: Add r8a774e1 support
a3213577aef7e6191ba221dce9e2ae1da705a26a arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
6befb6899d319c52eb12b9351d9b5b72218e72e0 arm64: dts: renesas: r8a774e1: Add CMT device nodes
1d7f098c6b3274c03d84d2d719e92eb02a02928a arm64: dts: renesas: r8a774e1: Add TMU device nodes
c5b3619ea53149dce0aa67b9d561bb23e37a8f48 can: rcar_can: Remove unused platform data support
ca51ab4696e4261c326065730772c90833386f83 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
f62aeae91e9988edff260d3f81f9d2a30a15a373 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
4ecbddb03efd79113b6d09535cdd47fe445d7dfd mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
0aa53e8155fe7012232f93a1d5aa45d10913df0b arm64: dts: renesas: r8a774e1: Add SDHI nodes
d6c6d89039fba77091f7f41d719f970b1737d254 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
b1a06e798519feb1f6c7954983577a252de50375 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
eeb2c74359eb4cffa51fe940aefb354fd52976f6 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
19964a01199c4dbdd5c53f7a4027a4202b8b25ad spi: renesas,sh-msiof: Add r8a774e1 support
a559ec3a9eb17fd92e2bdf08f86502f9c0e7473c arm64: dts: renesas: r8a774e1: Add MSIOF nodes
8e96cdff97214259e8d35f9be99b25f1ad6671d7 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
d592aa4d2785fa2a91b41721a2e899e3ab29e649 arm64: dts: renesas: r8a774e1: Add RWDT node
2a28986bf5053dd49f0b67c4148b2f5d7a2f5d63 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
a8608843e5a8bbddb774491d594e71ed65beb48b CIP: Bump version suffix to -cip34 after merge from stable
661787dec91349305ee73014b8452e045bae2e09 CIP: Bump version suffix to -cip35 after merge from stable
5a62ed9ae49af518d3d0b3c41555bdaf2f9f73f4 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
5e40014b9a3ade35c28a4f2736f92ccc689c5966 PCI: endpoint: Add new pci_epc_ops to get EPC features
c45fbe862def3079e5e0bbaed375d78e64b00911 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
8f603bb2f0a6e2572650c1cd93e01ab4ad34ed83 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
e27e831b905798880f86dceafbeec01c18de6ebe PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
da719c4833ed35694ee169d4d494e1806b3bfbff PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
11d4cb4162256e54be02c582bfc58908251c2155 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
f78bdd7bbe3095cdf1b291b46e28060bad6a129b PCI: endpoint: Add helper to get first unreserved BAR
00a1020a44d49921e179bfee9d59c28d1a7e5834 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
645484a74f308d26e0f149bd5abdb5622a4fb2f8 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
ecc5e6fe7f8fb32b6d77a9c55da68de638fb6cb9 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
bdd6929bc8258e0b5c279123be5f3389955dad75 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
3657fa07994cdf559fdd601ed7c4820eafdc523e PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
b90b490940bad4b61f85a48f9b4fa2c529097816 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
ffe1711c73181f93649917910ae7171564644d41 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
d95d436f880a820dc6f6df8155dab79ce0db3b99 PCI: endpoint: Remove features member in struct pci_epc
7d43716b4b8c42348fc0c5f674c90e37f00fdd39 PCI: endpoint: Fix a potential NULL pointer dereference
13c39ca673e6c340560a2efef995c09a78468b75 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
85891dd48c7948ed4bae1e8f0ccddc24a7f0b312 PCI: endpoint: Set endpoint controller pointer to NULL
5e53c8796e9ca3d26cdae9d3eb01b9c202d58eb6 PCI: endpoint: Allocate enough space for fixed size BAR
60d91b6fecfbff1e7af01be5a5c23abf610bf903 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
48c965a35ca20be05ceea203cfb25f3ddfdece34 PCI: endpoint: Clear BAR before freeing its space
1323ad613339657cdb6c5b2163edadf5b9b12cf6 PCI: endpoint: Cast the page number to phys_addr_t
5d30fa9192bce18f0c77eb87ed339b234f9c42c0 PCI: endpoint: Fix clearing start entry in configfs
1577680e2d756b3d23e3b86c15f3c1fe49911e03 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
3be5d408b4f7ae91a3786f4a64d7c7395358a3aa tools: PCI: Exit with error code when test fails
829ba2a6f9bc1cfbbf092d6984c762564b669ff9 tools: PCI: Fix fd leakage
84443ba8b7b21b7b6441af95d4cb5e9adf7601b5 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
4ce7bce00bc69ca6116bb204860a9f6420ae0110 PCI: endpoint: Replace spinlock with mutex
deadd034a1802fd61bf0eeae522a72c091df5752 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
91f6f10103e2057a7818567b1ee6baf1a1923a81 PCI: endpoint: Assign function number for each PF in EPC core
1bf446f228ff7b8515f998b6c9f59d77946d14eb PCI: endpoint: Add core init notifying feature
76a7a7dd7a76c39e81199ab3c7925590f76e7486 PCI: endpoint: Add notification for core init completion
a06ee154b1f2cede389eecbc2dd6b4cb8e4d32c4 PCI: pci-epf-test: Add support to defer core initialization
c347e370ece5e90bdfdd4e437efda928c0870072 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
fbcad7c4c197ad34ba667b676902bd5a5e4bbd1b PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
a38e380b0ab2075ae44b0815f9e79f3114bb65bd PCI: endpoint: Add support to handle multiple base for mapping outbound memory
8921bb78436ee818300d10a85e6245d2c0373e94 PCI: endpoint: functions/pci-epf-test: Print throughput information
28e20fb005419db6f42af6174c56117323228998 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
2adaf78ac938481f4fba2aa9acfb4eb031ba45b0 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
25c756ab9bb743e49fea74df687edf6a5b70ec05 PCI: rcar: Move shareable code to a common file
4e6c374119800ea1cb8aed332e2e7c1c6ae20c24 PCI: rcar: Fix calculating mask for PCIEPAMR register
c548dfb3a699de374cb64041c36cea00d7eeb05f dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
e1c5e984cd7998460a1be77db333220f7c17d167 PCI: rcar: Add endpoint mode support
bc1c6607a1e306c9fb8a74b3df9e355e1fe6400d arm64: defconfig: Enable R-Car PCIe endpoint driver
2fdd1e2eec1dbc6a9e712ec521e9271f3fe953cc misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
3aabd35b81bf11c89f763a52b9c83e6497070e33 CIP: Bump version suffix to -cip37 after merge from stable
c9623f26c95008241c3da7b6c40a66adda9e28b9 dt-bindings: ata: sata_rcar: Add r8a774b1 support
e65880e27c8cf66c28b586383f32b319fd4070a7 arm64: dts: renesas: r8a774b1: Add SATA controller node
0663d10b4958d6155982f3fd0dcc9747da246b43 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
4e6eaffd83acee9375cd7ee9dd89bcb28626b71f ata: sata_rcar: Fix DMA boundary mask
4fd655b44e64299fc50818ef877d19b28208672f dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
12e04fbebfb691972d984d7756e0f81614bbaf0c arm64: dts: renesas: r8a774c0: Add PCIe EP node
198bd032ed6647bc2ac98834a491a59fabb1be94 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
fa1d205b89e7cb8a59f028ba281d093a9a7b8f8a arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
73663b10a0b4f5326f7dff70e2645647f0fd98c9 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
6b0fa83af0e23d77441269b70c706bc910ec3433 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
0d12364acc0f45b9fd6510c74e295a447e0174bd arm64: dts: renesas: r8a774e1: Add SATA controller node
dbb17fcec41e070eff4e26e2d0437cbaf999ccc6 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
40434292fc8f662c03a1daf04441b03a953cf867 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
63bad375a28c83f3c43a375f128cfd1b3ddd8c8e misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
16e3cb43407a2aad586ea79ed51d84ac5b37e74a arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
47c61cfc881be795c451c9c49efd8b2ca606f1d4 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
24278a8685923cbfc2baba0409e3b51a5c77b1e8 arm64: dts: renesas: r8a774e1: Add VSP instances
63631a0948accf068081917914ca48d0fc4f4738 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
b71516779f1c8adc847953d5d455412e09c6f35c dt-bindings: display: renesas,du: Document r8a774e1 bindings
01788334824598a98e592d955e03be708f735a41 drm: rcar-du: Add support for R8A774E1 SoC
6e18fbe749f9714836bb649335225d8b0e8dd902 arm64: dts: renesas: r8a774e1: Populate DU device node
ea0116bc7124f5fd33e68c5235f7176555140d2b dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
211a685222650c2073827fe1e0ecdabf3b2a036f arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
b6ad8d134dc0d9ec383cfc14509e5d242bc827ab dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
dc7be26092be931e378fc74fb6302fc09b52dc41 drm: rcar-du: lvds: Add support for R8A774E1 SoC
78255cbd89af5157059e1b241a829ab5f7f7c173 arm64: dts: renesas: r8a774e1: Add LVDS device node
b3b653d5557464c5bf48c7cbf3303a91cf66b592 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
c09b6ba010fb382ba6d9b3750f03a3b38bce1d95 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
62448f345d0b489da2494e4ee7341781edcc0235 arm64: dts: renesas: r8a774e1: Add PWM device nodes
e46945db598d4f8800c4a091bd2939d64fd26ed3 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
07b55c5704986245640f29f4eaa38604f00cb0bd dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
34eb3708500f95110e47249d8aff98f15482828f dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
70bd8433c14fb3c9d0096379537f9387de22fdc8 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
53c734affd5f1ab928c7349e3a453b3e8a4e7c2b dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
78f02420f96cb853cf2c73b8939feb9fdeddaa40 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
16012f09d8d64131e82bb6a64048d68a82d15d18 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
e2eb3ba8982e8e8fbe8c6f1113a6176cbed046ef arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
5fcef6064648ad254d86f998e00f59442d7893a6 CIP: Bump version suffix to -cip38 after merge from stable
a3d5cc9d0610046681c54408b9bc10c0123c8103 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
bea3bdd431ed5dcc07beab58a577cd3640cfad0b arm64: dts: renesas: r8a774e1: Add audio support
198a9afb921de4323c28c49946a0a8772a2fa72c CIP: Bump version suffix to -cip39 after merge from stable
e979b656b53b24577078d3838ba7fb36af8d98b8 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
32398c2b4565aa13cc42dad243d59027d027a066 CIP: Bump version suffix to -cip40 after merge from stable
b34cab943b2aa40350f6eb05bac17741acdb8e64 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
bdf696846f5895c166ade4dac44ed1d83fa898ba dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
e47cff5bed77b103da381825ac1e4e0751581a38 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
88622ee400703f27d5c810e8c036c684b450b6fc dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
2e81afc89bbb7b4291388eaac1d2b4397224f6d9 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
783c0fbf1cc6b950d7cffc28df6a6f807cc70fa1 dt-bindings: memory: document Renesas RPC-IF bindings
73c62fda4e93ef3f5f59de3383eddf46f07f653c memory: add Renesas RPC-IF driver
256bf515876476c28c5821a14ffe512e8a8c4388 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
a9ebe6c6f7b0d3b41a8baf08705ac41fb0b952a5 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
dd1a82629ca196f61332491c1fc2f08004294370 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
d94bec28bb7b6e7d1a54212af0d3d60d24cb02aa memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
637bcbce16a0666147c317f660a7edd923fa4ebb spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
478b36f9f0da3e80c4825e36c36f3306b520411e spi: spi-mem: export spi_mem_default_supports_op()
29f849e2ea914ec85866600b33f2af9f1eee68b8 spi: spi-mem: Split spi_mem_exec_op() code
f7a93148bde49e44c4f291c1e7f5308162e8c6b6 spi: spi-mem: fix reference leak in spi_mem_access_start
a94d6b03cd772a7349ca8fe77de47c64eade9c3c spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
129a922f38f4be3341bfc88d3ae5b925cf07a9f9 spi: spi-mem: Compute length only when needed
e516f393bffe309d6574f39ca67eb485b1adac3d spi: spi-mem: Add a new API to support direct mapping
af7522bdcbef317ea55e58acef1792ccfa0d7cd3 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
24249b5fb4245406f4ea974f8c599479f60af37e spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
fce9b1c8c7a650910a92fb17c549f6b31d9932cd spi: add Renesas RPC-IF driver
9a62ed6d3705f183532ed45744c4c4fb7e2d32f4 spi: rpc-if: Fix use-after-free on unbind
4b3cd9796e81d2cebf790a21c3e5dd810c535e77 clk: renesas: r8a774a1: Add RPC clocks
010853318324b34ad75c104704b57b3825572c7e clk: renesas: r8a774b1: Add RPC clocks
9af8229882da31bdfebec5fa9f21fea038e34c0c clk: renesas: r8a774c0: Add RPC clocks
e857e5d23cda45b3a650b3429a74ddf3525d520a pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
e497571ddd608aeb60660fd336e28bd569e74922 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
d0bcd39cee137752d72ff63e1e2a8f3ebd629328 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
8a9bb48f0b474fad599e3232bb2a654a0e55cab3 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
4563209b061e2e93ca61956c804bd243b6555ef1 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
98c720ffb94ce96636f96282d39955bbb59b1523 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
fd58552b05241e116fce86dd4cebb21ad90a72ec pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
8f43be22b87619817c7c9b3b685e22eaa86ebf74 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
91a93fd5b4448aef867a6a98fa9b0c740fa96c06 spi: spi-mem: Make spi_mem_default_supports_op() static inline
7156c057eb5b99bd2361b5e3a138b50cb6002a55 CIP: Bump version suffix to -cip41 after merge from stable
a7ecc21477c21f0c8800a20f12554a1d84ed6e87 CIP: Bump version suffix to -cip42 after merge from stable
135bece3a6e18b84d7a7916e6b3123d31d8a4948 CIP: Bump version suffix to -cip43 after merge from stable
62b09da1555631f05566b4d8a8cfc58a51e85ac4 CIP: Bump version suffix to -cip44 after merge from stable
153de1ea3a8afb3af0b295b6bed36ce5825217c2 CIP: Bump version suffix to -cip45 after merge from stable
16f2e94b791e7d7a1460a4735a742ab86a36b476 media: ov5645: Remove unneeded regulator_set_voltage()
329f07a22fabded05bf2add6d63c8eaf027ebddd media: device property: Add a function to test is a fwnode is a graph endpoint
d8ae7e279aeb347968393e461f2b8a886712b56f media: v4l2-async: Accept endpoints and devices for fwnode matching
22b508621604aa09a074fcc172a677f239314f05 media: v4l2-async: Pass notifier pointer to match functions
7b764ecf2194ada5a825da162b89c9ac401e58c2 media: v4l2-async: Log message in case of heterogeneous fwnode match
fcb62346be7ca350f99e31a2de476b10b0e2ac30 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
58212727a92446a1fb7b7454c708efb4aba4bf03 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
ce4310436ab237d6522fa09096258d6d93bc1e73 media: rcar-csi2: Update V3M and E3 start procedure
c22cfa52b2fce4e395e2fcfbce49ce675357a8b2 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
f6f7a2d916d9c79ad04b49f7c158c3d5a1b80452 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
aab0f732c67d548db970cd321ba9b73a4b65ff36 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
897c1e6377231e73cc4ede1613e3178e39fafd33 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
000aa60fa5614c7fb2084d82fd386525d4ab1ad0 media: i2c: Add driver for Sony IMX219 sensor
5a12156f15c2b1a2b7ac7fa9a939a7ad9458d69e media: i2c: imx219: Fix power sequence
75d06296f531c85de62895861d25ee0a8f9c20b1 media: i2c: imx219: Add support for RAW8 bit bayer format
74032b32995a0e8972144e400cbc52889af58eab media: i2c: imx219: Add support for cropped 640x480 resolution
a09e54843bc691e0254e1615373f0580fa1dd867 media: i2c: imx219: Implement get_selection
cd77ea2f15b32b213c545a672e1494d0995d7d6a media: i2c: imx219: Fix a bug in imx219_enum_frame_size
f624a8d34c5529ce615796c88a0360ede2f589b1 media: i2c: imx219: Selection compliance fixes
b4a246115aaa232531283a65d5d400c306b047c3 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
782182a587e97cd82fcd2249d848cf666c7e68f2 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
33b0cdcb57bc20324b4ee8e406d3ce21f318077a media: dt-bindings: media: rcar_vin: Add r8a774a1 support
61f99606660bd79de7bc9d70ca273febd367889f media: rcar-vin: Enable support for r8a774a1
4586d54dea6daba43f65617d3ea95a73657f16ff media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
a99238283c51179cc3b9cc27d8f4a566ce0df177 media: rcar-csi2: Enable support for r8a774a1
47b885b89b4afd14a8dfd9ebd37d60fe8e1cc809 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
adedf19fcda6f52c77b9ada5ae2ab11ab0a96887 media: dt-bindings: rcar-vin: Add R8A774B1 support
c5479806c3919749fbe6718d8f7335e7975f6447 media: rcar-vin: Enable support for R8A774B1
166b156fa7fb4972f3a45f33b664f6299b8e6fd4 media: dt-bindings: rcar-csi2: Add R8A774B1 support
57ad30eb0d91668c7410a885541b8ce8aebe96a3 media: rcar-csi2: Enable support for R8A774B1
a334d6ab793431ff76f6cb3aadd7e74bfa885b92 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
66fe840abb40ada3e6ff447a32136d688f609074 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
695d5dbcfe7e91cd7b076bc260e1f3699097970c media: rcar-vin: Enable support for R8A774E1
3d8cb2d397bdddd85189f6b6ff7796b0686df9b0 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
2928e53cfffe704823b9094c52fb405968a6fece media: rcar-csi2: Enable support for R8A774E1
928c1967ecec0cb13685fc077c99e2bb8c763f94 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
decfbebd9920a1e7c26da740822644cada90bcfb arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
c10b61d2f545a785fc857360fee56bb44ddbb945 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
c9aef73b32cc647a29daf4269108c16eca2a0710 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
21af659edd9cd48f7623a4fd6abd2f8a81900e3c arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
5a44e4838d9e3c0b081529fb6d586964b3ad42c6 CIP: Bump version suffix to -cip46 after merge from stable
94d92b08d527f90559dc5c30c677937829119f29 CIP: Bump version suffix to -cip47 after merge from stable
c2f8736efd7c7f25a0905dcecf4c9549f5fc7299 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
91dab25a297cee660c14c3ed1b54bb47acfa7819 CIP: Bump version suffix to -cip48 after merge from stable
0df24b69f67053ce536e5833b543dda959962735 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
8bbd2b54bb023b1de6e050ec3ca78eeac206b672 media: i2c: imx219: Balance runtime PM use-count
f9af17f0c1e3f444b2b997cdf2ea8dae7e666f0b CIP: Bump version suffix to -cip49 after merge from stable
1b744c6d2b27c872108c425eaade4adca6c98498 CIP: Bump version suffix to -cip50 after merge from stable
4f1bb714ae9a8f2342beec6b80b16785f9bbcdc4 CIP: Bump version suffix to -cip51 after merge from stable
c988a742251342918afae5f7f07e4b5ed11f3ec8 CIP: Bump version suffix to -cip52 after merge from stable
d230e22869208a08455e31b449a447bcd06a5ecd CIP: Bump version suffix to -cip53 after merge from stable
ba494e1be187259cf3255e2411b7f4c9db5ce8f2 CIP: Bump version suffix to -cip54 after merge from stable
cc86f2cab7a6617fb7e1a69b4ff6a5d8fba48755 CIP: Bump version suffix to -cip55 after merge from stable
63c3691acef72608f7af2495d96f65ec3cab85e0 CIP: Bump version suffix to -cip56 after merge from stable
e683e83fc4e684359b3d40b490022c6f18b5eee0 CIP: Bump version suffix to -cip57 after merge from stable
2a267b656ee0f7854a7bc0fafdc0f1c12e4ec8bd CIP: Bump version suffix to -cip58 after merge from stable
30a1dea3e57c824b57a4f6df771591e7fcd2a912 CIP: Bump version suffix to -cip59 after merge from stable
bc40dace14ff4f9e51e0ae8519187b68f447269a CIP: Bump version suffix to -cip60 after merge from stable
81c72668ca968ff63fecd57deb541a9dff816aa4 CIP: Bump version suffix to -cip61 after merge from stable
a63e96fe685378f4440ced6a942f378f4c56f48c CIP: Bump version suffix to -cip62 after merge from stable
9fb491fb7577dbfe6345e8842d3ca43b4c408edf CIP: Bump version suffix to -cip63 after merge from stable
56f897e48d2e7be108030637828d2c6a48d841ab CIP: Bump version suffix to -cip64 after merge from stable
4088a981603dec3a25791818b639acca43ab99ac CIP: Bump version suffix to -cip65 after merge from stable
8e1a51b5118754235732eb11f5b975f5ac255d75 CIP: Bump version suffix to -cip66 after merge from stable
1485b978bc4127186c7a15b1582e2350e28f0901 CIP: Bump version suffix to -cip67 after merge from stable
699c9373eda9da6a6950dd2542b2502b0abb8bea CIP: Bump version suffix to -cip68 after merge from stable
d0d8ea4ae36323e08cca0d086f32504c8016a08e CIP: Bump version suffix to -cip69 after merge from stable
4abaff7b4e4d8421e8405d2f980277a48f047ae5 CIP: Bump version suffix to -cip70 after merge from stable
0656dee85383742a18ac6eba987a330acd9a80b1 CIP: Bump version suffix to -cip71 after merge from stable
44cec09dedb43a54e78a27e56a46de20e4b2480d CIP: Bump version suffix to -cip72 after merge from stable
ff13f9a2d13c71ca6bfc226dcf616d5d02418a8f CIP: Bump version suffix to -cip73 after merge from stable
0011e704c9e1b01df31fbf8a12b086f33819a936 CIP: Bump version suffix to -cip74 after merge from stable
2345663807d2050ae78a86e94a7f521d4333bbaa CIP: Bump version suffix to -cip75 after merge from stable
c0a9d0cb21d44f1a9eb7dd367186355b23e8fc94 CIP: Bump version suffix to -cip76 after merge from stable
0c2f7fe4676a781360180e36718b59d1a0ae3c02 CIP: Bump version suffix to -cip77 after merge from stable
e7675b3b2e85b0bc3ddeee781d5a6f322a4edeae CIP: Bump version suffix to -cip78 after merge from stable
92e70e78c3c827e96112ac9a7f3fbcb883fc834d CIP: Bump version suffix to -cip79 after merge from stable
3559e9beb7a3aea3a8675a483da6bd5e2cd6d24e CIP: Bump version suffix to -cip80 after merge from stable
f0a3834b8cbafcafb725565327611960db5e2109 drm: rcar-du: Fix Alpha blending issue on Gen3
945a66b222a2f2a34bd410bf06ca3787036fab06 CIP: Bump version suffix to -cip81 after merge from stable
353cb8f8b2529261b90f6d15e0424adb82b29971 CIP: Bump version suffix to -cip82 after merge from stable
3851b0b8fffedc1324f78557b3fc33183fab0035 CIP: Bump version suffix to -cip83 after merge from stable
ad36ce67122dfe8200ea5f57e890386f047e388b CIP: Bump version suffix to -cip84 after merge from stable
3a269ca1547e62c49f8ebd1ea3419e084e41b4b2 CIP: Bump version suffix to -cip85 after merge from stable
c6f27bfc3a93b833d3a2186241ce4b9738dec6f1 CIP: Bump version suffix to -cip86 after merge from stable
b82b8e405aa8d12f5d0110c25cacc59466cde09b CIP: Bump version suffix to -cip87 after merge from stable
a483f2892619e38e792fa9567173a91bfe4337f6 CIP: Bump version suffix to -cip88 after merge from stable
2ea7cac4e9263c07b59849b6a63fab8cdab559fe CIP: Bump version suffix to -cip89 after merge from stable
b38c3b25e35bc403313fd8e38e4a91a67a3a156a CIP: Bump version suffix to -cip90 after merge from stable
c4057ce9dee18277f00b0ca976678a5eb25512eb CIP: Bump version suffix to -cip91 after merge from stable
a9967ef9a9e2985d516b35da038107b00d0c2636 CIP: Bump version suffix to -cip92 after merge from stable
aa0617a1bb463ef20a55f8c788a39d6302a9e0d2 CIP: Bump version suffix to -cip93 after merge from stable
024c0a044495ae5b8f8236486ad99f6851f447e7 CIP: Bump version suffix to -cip94 after merge from stable
740c31cc7cb6b5e0783ee564f0f26397481ea2cd CIP: Bump version suffix to -cip95 after merge from stable
4a0a9a4c70157e38149d6d47c11ad19539d0a9fc CIP: Bump version suffix to -cip96 after merge from stable
8d6844e56efc63df5e265746fef31f7ad19bf1d6 CIP: Bump version suffix to -cip97 after merge from stable
8f65a4f4eecadd2dd76134f1018276be09b4c018 CIP: Bump version suffix to -cip98 after merge from stable
77fc32eb73866f44749f01f209286ae9322cce8e CIP: Bump version suffix to -cip99 after merge from stable
8a31aaaf1b46dddeb91f23fb8cd4b70860adc6d3 CIP: Bump version suffix to -cip100 after merge from stable
b38999d7c6e59396e86660330400cb860d6b94c9 CIP: Bump version suffix to -cip101 after merge from stable
36532f48a137eadd9005325bbb7be0e8a623ca5d CIP: Bump version suffix to -cip102 after merge from stable
ba67737846d9005ca9a96237c4165edfd153937a CIP: Bump version suffix to -cip103 after merge from stable
abea4e25a22cc05fdc4ff1985daa8d1f68bd9df1 CIP: Bump version suffix to -cip104 after merge from stable
2e536503f62c5467bd41c3df725da74264488741 Mark this as v4.19.299-cip105 (-rebase) release.
c05c11bae64cc5dfb0adc8c495e66530666878f6 CIP: Bump version suffix to -cip106 after merge from stable
c8644e600f2c27a6767e20f315cc6468be37b73a ravb: update "undocumented" annotations
db12880b0ab2681117e1be63c8d089fb3c80f76b ravb: remove undocumented endianness selection
8ea2f223a493acf6382f8daee1cd401ffb30a2a9 ravb: remove undocumented counter processing
e5237f66ac4be671c43ac15e2c319acaf769b9a7 CIP: Bump version suffix to -cip107 after merge from stable

--===============1109767994205053847==--
