Content-Type: multipart/mixed; boundary="===============5371033285953156476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 08 Apr 2025 07:50:10 -0000
Message-Id: <174409861098.1611312.14580488372338042913@gitolite.kernel.org>

--===============5371033285953156476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: d568404a7d386c26790f7c2524cf1e534db6bf38
    new: bbfe7675d42bd06f63e625a9c544a64d4e2dff7a
    log: revlist-d568404a7d38-bbfe7675d42b.txt

--===============5371033285953156476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d568404a7d38-bbfe7675d42b.txt

0a9c442aa714641f39e77f17bc0af8af83210ca9 ALSA: hda/realtek: update ALC222 depop optimize
b61d9941dd2813af95e3943236b550dd74695dfa drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
e341ab11e3c32f178451ded7e18c9a086fc8696b platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
ca5b4ab3431641b00575ac1a66fd14e65353039d x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
b8d3308c78e1c46d6112e2439d7f9817b27252c7 x86/cpu: Validate CPUID leaf 0x2 EDX output
5ba2f067cf157021e8bf07e36da881d7e3856e82 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
890154c8838c29376e7effeaeaf4c8f19bfbdcae wifi: cfg80211: regulatory: improve invalid hints checking
db2082f3b9c2767bb260041a76bff5897cb5bf61 wifi: nl80211: reject cooked mode if it is set along with other flags
e5724ef28c9ab4d6a60ada1b0bd8dcace10eb4de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
e8cc68f35a018316f32db5a0c70f901c28753a4d rapidio: fix an API misues when rio_add_net() fails
de279c890939e54d809f431592d1c256b9933a92 mm/page_alloc: fix uninitialized variable
5997ff4281ab68a2b245398429f9239727eb24a1 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
9f4bbee4c6f0ec7b6aebde5ec3c9827d409290e9 caif_virtio: fix wrong pointer check in cfv_probe()
e84bcaafe0090f0c7ec62d52f7cb7ded451d0154 hwmon: (pmbus) Initialise page count in pmbus_identify()
42622d55cc9cdcec02d0aa441f9571d15bdfe75b hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
d0d9890f5745ee4c3dcc9df80f618dacd0b6af5a hwmon: (ad7314) Validate leading zero bits and return error
b866ab2be7008637c4d656d9a3b3fdca9e04aed7 llc: do not use skb_get() before dev_queue_xmit()
a8d1aa0c90ae4d017b71aeaa378a917182aa56a4 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
3ec3ccba308945d3f65a1adb0889aab016f1f12b be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
24df51119a22e24abb417c17080e6dbfda411c9f ppp: Fix KMSAN uninit-value warning with bpf
1859e1f0fd390acd0eac5db52e09e79dfcc25bad vlan: enforce underlying device type
48d221ffcbe7d193c60ab86fdab5d0cacc8c638c net-timestamp: support TCP GSO case for a few missing flags
bff387db9c3af58f614347356a50ad009af76a77 net: ipv6: fix dst ref loop in ila lwtunnel
5016370ce84845b232ebbeb3e38288a35d9ef914 net: ipv6: fix missing dst ref drop in ila lwtunnel
ca6dc7e94cac4811aad2e04eb2229116f2fe3499 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
cc3fde1339c8491b063ecd3c06b47c4e80f3efcd usb: renesas_usbhs: Use devm_usb_get_phy()
c708f45d367c3932e6e474354bb73b40084b2e9e usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
7426028202c5a9712714e6bcf4a4977133467562 usb: atm: cxacru: fix a flaw in existing endpoint checks
e3841c04858221f1e8fa9c757602f63d6f293ccb usb: typec: ucsi: increase timeout for PPM reset operations
a8d243b620635b38036804de09523d84d3eb8945 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
0d7908bd21a942213b403e96b7b034de5e5997ba usb: gadget: Set self-powered based on MaxPower and bmAttributes
3849e517db457e8339ece86da7c2633e0b1b843d usb: gadget: Fix setting self-powered state on suspend
951a63abd6f941e93b2765fc7a895427e08823d0 usb: gadget: Check bmAttributes only if configuration is valid
b90b49809c8f28dd63af205843379cf348e2258f xhci: pci: Fix indentation in the PCI device ID definitions
b4d907798c9b89ab4514ee77510165dbab707133 Squashfs: check the inode number is not the invalid value of zero
2a086b6cc63ad1a1bc11c76b38f50b02594924dd intel_th: pci: Add Arrow Lake support
937f677770feffe34fb706e3fd2aa23e04dd27f3 intel_th: pci: Add Panther Lake-H support
03ee67d00d44802fcc3aad5559a8e5942e5bb522 intel_th: pci: Add Panther Lake-P/U support
7d83af93ba06d2090547fb5b3f4b77ed6c0263ac slimbus: messaging: Free transaction ID in delayed interrupt scenario
ef51b8ac79a91b162e0deb6a8be8956a20414b90 eeprom: digsy_mtc: Make GPIO lookup table match the device
ff197590efe9b105f7b385ce789d1a963264c744 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
66c2f411078a2bb8092dcc38f6ec456e16673a0c media: lmedm04: Handle errors for lme2510_int_read
47b0ae2e65189766203434fd913e04c7a35827bb btrfs: fix use-after-free when attempting to join an aborted transaction
42c0713a9d4f4453e6447a300115862103633272 net: rose: lock the socket in rose_bind()
d6ff1c114a59105857050de7cdcaab603a8ebbd1 pps: Fix a use-after-free
15969a43dba48aa72b7edf248c839353f07c80cb tee: optee: Fix supplicant wait loop
61e132aeed0fb529fbfe5d286d5981c015f1b94e batman-adv: Drop unmanaged ELP metric worker
7ec428dc43a61f20c65932073a9dc613dcbe2013 vlan: fix memory leak in vlan_newlink()
4652b41c4cefc9c4ed07904f281dac19b35ce657 net: gso: fix ownership in __udp_gso_segment
0d2ae420efb33e989981ac7feb433997bc2cb00f gtp: Destroy device along with udp socket's netns dismantle.
611b5185833bb2293b620b5c03d0dd3ee511142b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
15d0dbc2c65b285d7e109ae6bb384f2d0073ef42 Update localversion-st, tree is up-to-date with 5.4.291.
99491bf3bfa45ab96507142b7413bdc5b3da8f79 CIP: Add a number to the version suffix
8d6051f5f601f7e9a36b3432e0270d2fab6f06c9 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
5c43a996fd83dce98c29441bbebfaceee3a4505c pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
62b75078eeea317d8719147596405352d016c83d dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
10f042f796e2778185c93e139f7000207faafcf2 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
df0a414aa2cf1ee2aba108de4b5389c6ad74d673 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
60d5b0e4f662215cbf10ec738022cf1c0d12f284 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
79206466d7da4b101c106da7e62728984e0aff27 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
59923eaa2f97d80aacccc726ac4322b2f72aaaab dt-bindings: arm: Document RZ/G2M SoC DT bindings
4e0e7a81e71984e7d6ed046b831d8bf1a0f84ecb dt-bindings: arm: Document RZ/G2E SoC DT bindings
33ce5f75fa98e406b048673c7a8b4a01cf42f75e dt-bindings: arm: Fix RZ/G2E part number
43f394ed80a97cb3d40bd5ca3cd16542984916a4 soc: renesas: Identify RZ/G2M
9b1bebad436f46bbd9421b4afff493faed99ca1f soc: renesas: Identify RZ/G2E
6b3ef3f32d9ca6852251e2d9d2f7081fbdedca2b arm64: Add Renesas R8A774A1 support
3efd7b7ac1b2ad2bf6c2f3732bb7c497040f2705 arm64: Add Renesas R8A774C0 support
8a46f31572a0b1bb4b6d945516243d48a5b7531b arm64: defconfig: enable R8A774A1 SoC
f0399f818e294e28f27b1ada78e1c641a47e1114 arm64: defconfig: enable R8A774C0 SoC
3d153e42ca88fba24f6adf62621e694fe2fd13b1 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
d8e9f2ad74c157d00207b5b9c9ce26ed2e66685c dt-bindings: power: Add r8a774c0 SYSC power domain definitions
d507fb893177a7a343123ceef479b4b63c66ae4f soc: renesas: rcar-sysc: Add r8a774a1 support
29d0b2ebfa21d54957f5dd1f70640c63d1d92946 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
88039dde3254f9ff624e0e7376e9f2a10288b3f9 soc: renesas: rcar-sysc: Add r8a774c0 support
9ce64a23ef7b15d06f37b7ee0b5f7a3434cf95bb soc: renesas: rcar-rst: Add support for RZ/G2M
638d38ea1fb5519b671e793f047ee457650fe157 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
4c06be77a3e9c1a292b8c110231d4b0bd96e499f soc: renesas: rcar-rst: Add support for RZ/G2E
ba44374f1e528c28876b778f3baa0cf9ad18c2a5 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
fcfcf9b66f9939f25b132607c380f9a504047fc9 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
037de8b13f13932f66c75b13babe982d9b90c982 dt-bindings: arm: Add si-linux cat87[45] boards
03bb573b13da4ac10638cfccfbba5d44534ec010 arm64: dts: renesas: Initial device tree for r8a774c0
0db62e2190985454d22edc9ab735d039a24485ef arm64: dts: renesas: Add Si-Linux CAT874 board support
1a8f4e55acf1d14190edbfef3c9e971d2969f7d2 arm64: dts: renesas: Add Si-Linux EK874 board support
32fd1fd7f3bb3f3da6c6502d31251791b390d076 dmaengine: rcar-dmac: Document R8A774A1 bindings
5e707452ec40640500a91592aa6e3b697bbdebcf dmaengine: rcar-dmac: Document R8A774C0 bindings
7dcd16addd143aa8218844e0f6193c0017c1b634 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
a8655eaf11b97d9508759836cf3d783745da983d dt-bindings: serial: sh-sci: Document r8a774a1 bindings
ce7ddf9808433d9fb9c7a762db9337908bb47f95 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
4a785c4661fdffcfa676b118deeab227d6efa5be arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
28a3bbec52714ab31c3b7b19c6dc1d3516487ad1 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
ecfd45030c721405f9115017a6cd8b5fea1f48ea clk: renesas: Add r8a774a1 CPG Core Clock Definitions
e0997296c0efff3b21f3e25519d22611a3addd8a clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
37e4b22fd2823d4f9f56398a92ece8bd660dce9c clk: renesas: cpg-mssr: Add support for fixed rate clocks
97dafd29de3d4f8eda8c00ee7d8f11f6d8de9aa7 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
185c2b837ef294ceb5ca811f6ee6568ef0d9c8bc clk: renesas: rcar-gen3: Add support for mode pin clock selection
7bc195c090ae485573b7ce03c137a6932797cb57 clk: renesas: cpg-mssr: Add r8a774a1 support
e1991f4bc7f9cb743b8e37a59a4de8d3e8a0a76a dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
a8ff0e5dc5d912123901cb801293d3f92d73ae19 clk: renesas: cpg-mssr: Add r8a774c0 support
418a71fd9d19e3c046d7f1e25b9024e9090c9d91 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
96c3cdf394f8bb0fbb3cc7735699d73bbd57703d pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
8771dfffe9a882a58d4d8dd5d276f575043e3015 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
640c46c32926a10f2f160dd8e8dc7faaf407aa55 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
5e8fbccce2dd563c725b57fdfde91ff7c3a02243 arm64: dts: renesas: r8a774c0: Add PFC support
d0b2a0d25ba2ca1835a685b3fd4234a3beb9d790 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
bad009b0bc7eca5d22da84aba6845a74dfe33dc2 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
844b2ac0141baa256cd3f76d73a7c9c86388253b arm64: dts: renesas: r8a774c0: Add GPIO device nodes
028e0dca106c397efa90d80407fff2b76ee61318 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
8b4a1d3f4c7591bbb43c510042f384b79ad3110b pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
9ce938ddc5353eddb6d49feb1361d9a752a9e898 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
04d994c6d95d360654ea91bea645200e63541f77 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
349ed950e29fac1355df35f2fe9cee9fff0dd09c pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
df4df99aa25550b8d9bc5ce4321adfd6aa43620c mmc: renesas_sdhi: Add r8a774a1 support
a746032f1a7b378155cb6c80a2caa0f8325ea775 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
225209cddd26ea2fed62dd28d6839f361b5adb33 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
12f4057425676351f7863e242001da19829936f8 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
1a168bd390ec45ab30ea89ff4adbf23351b70c61 arm64: dts: renesas: r8a774c0: Add SDHI nodes
c010ecd057210083588423418ae608530eac3b21 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
fed502af8e1dae35f0312ae8c8445826501471e9 dt-bindings: net: ravb: Add support for r8a774c0 SoC
0111d84d5f44fed5a501938cbfec3f364a2a3c26 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
d7fe5907b9fec0f67785f7b86a7f775a665f2189 arm64: dts: renesas: cat875: Add ethernet support
ae06069530e59eb8d24a44940643247577fd404a dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
8acd40203c5dc9551d8ea0aab068aba9a4c3e68f arm64: dts: renesas: r8a774c0: Add watchdog support
9fe1706eaa781eeabb0d9995d6ce6f020f1c70e1 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
0e1b5989e92121f8f04dabb058030f2d0907d91f pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
cad529ff4bcaeecd978d51f711b042a5d5eeff55 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
250f113dc6fde0a0faa4e32c65ad6fb60d8fc477 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
3ea1d9ab2a9c22a89efd0c74223324a895d88596 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
918b2c279d8ac46961a584ba7690f506c818cdce dt-bindings: i2c: sh_mobile: Add r8a774c0 support
0478b0b584583ecdb4fff49cbdbabf3b4449eed5 dt-bindings: i2c: rcar: Add r8a774c0 support
e0f9ed712efda6eaf7514311038341707a98f114 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
70bf4586a7ca0918687890780e4bb0fe0543fe64 spi: sh-msiof: Add r8a774a1 support
102d64efd704a53aae66d02db27be835f183c415 spi: sh-msiof: Add r8a774c0 support
19317e97dd39d7ab0e82e91986804e626403a117 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
196da02b432f28dbd8f429cb5655ca9ff90ee36b dt-bindings: PCI: rcar: Add device tree support for r8a774c0
6e044f2aed8e3829268193fcb6d3fc3d8c458fec arm64: dts: renesas: r8a774c0: Add PCIe device node
e45591471e166a531619405c01892eff5705b8c0 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
0972e9361bac4d1c609fb33b5db29fe986886e90 arm64: dts: renesas: cat875: Enable PCIe support
ab7a70f2ea62b764ebcb2da4b51e973fd94ed111 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
2a2aa2ce64de75075e27bbf55e043492fbc27f50 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
83e8896818a56e597cadc00cf629c9883ccf31ed pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
7d22118bf93570069816da4b4df4ff34b76181a6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
0c835ba5dfe67e5ed6fa8ffd27357f49189631f9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
a5c41e32a5f2594a17d68a5ef677348c512938a3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
8d122f44693704ac27a1d5b7b8806d34487b1d6a pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
d79e65927da95ec7de57685a5d694bad6e8e052c pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
7da4d4b8150f9356bbff7a4db96e22fdc62d3ef1 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
80506023a1e520d09ca8a8d9b21abb4bce800dff clocksource/drivers/sh_cmt: Convert to SPDX identifiers
b234ad2ce79fe1b57a95d23b07babdbda1f008f8 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
9667a69e7567033b3fcaf4c763df494c3ca03e8d dt-bindings: timer: renesas: cmt: document R-Car gen3 support
31333246f1cfbee233f4a1b85689d9753003b455 clocksource/drivers/sh_cmt: Add R-Car gen3 support
11beb09b1ef041d93001dd3d47577616c158a5c0 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
f5c91eb9498ebb293bb0c2c2f263fb0d0297f735 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
0dd8b0e18ff0a548fdbbe6a10f79071b663fb89c arm64: dts: renesas: r8a774c0: Add CMT device nodes
52087eee40f7cffdfb9525f84eae1aed9e33fde9 clk: renesas: r8a774c0: Add missing CANFD clock
b8dc6bc4a149f96926d41b875bb05889943ce963 clk: renesas: r8a774c0: Correct parent clock of DU
a0604344b4d5b1239f68b20e0d148a3438ba88c9 clk: renesas: r8a774c0: Add TMU clock
b7031ef520574ca4be202f0fb879ce73a10cda7b clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f4a794f9365617350c48aa50974298608c4210af dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
8f37976588970a07ee2357cb64c7b8dc751e64a6 arm64: dts: renesas: r8a774c0: Add TMU device nodes
70d2f4100c2c11e1724e15ad42b83e3f2b9ecfde clocksource/drivers/sh_tmu: Convert to SPDX identifiers
fdc26da9732235fc58a075e07179db6c3c9f42c6 arm64: enable CMT/TMU support for Renesas SoC
b5d54b72085b2e8bbd48d09fc0181cde575aba05 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
4ca3336324e69ab545fbb9a68d66e6927c83e8d5 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
9eef4423282a16a7b50d146efb4a565ad3a4e3eb dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
3bd81ca03324b8ce4cff2c820e4ff1281134ea02 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
a4d5cb014f1a91a59ca8bbce5cca841c47bd409e usb: renesas_usbhs: Add reset_control
40b7b710bd50730b8d421195c47f6331ad4f4013 usb: renesas_usbhs: Add multiple clocks management
b2ad4edcb63d5b9f73940dfe6b275768067aac35 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
2a69b462b11eacf7c0bba4c4d666bf87fb79e322 dt-bindings: usb: renesas_usbhs: add clock-names property
1993c7e63769dd8829dee601798d65a2562a239c dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
212afa6c222c310b9505eda7a3ba46d593bee780 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
f91e804effb86a86fcb2851fb5ed8366c8565bc7 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
205e0725d63c569d8c2aa30b5060804ed87401d2 usb: gadget: udc: renesas_usb3: add support for r8a77990
2a88ce0b4f7e2fa4cce95ce747ce48140773ebff usb: gadget: udc: renesas_usb3: add support for r8a774c0
428916bccccd4b8c96c48ebded97233be66ef9b9 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
b65366f9828ffa4ebdfee48c71fe7238cedda49b usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
5539a616baf46b0cd131df367d7d9aed65b6adcc arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
44cb8d42591765bcbb505714641ef0fc3003bc38 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
f64b3378ceb4e38f98d1a5b304c62b870676b380 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
7f85c7b93f7dc6481808dc730f10fcc69934da67 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
3548db13fae3f84b10599b8d22769d12dcbc2d3c dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
e3fd6661c882b9378772b70971200f8dde1ed12b dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
a9509a2d0a6224fa60a31b84beee1a0794982fb4 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
d81c756f321d0a7370da7883f72c0ae2b9116ff9 media: rcar-vin: Add support for R-Car R8A77990
c2a6d11818e942f4cf0e625ab330efa018b90cd0 media: rcar-vin: Add support for RZ/G2E
645092e173499486fd136ecbb8aebddc45148d4b media: rcar-csi2: Add R8A77990 support
52ae4221cab3f0b9861a7ca70c4c48e9becd1b15 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
3f70b444d7f6588fde563aa08ad59db98f7057fa media: rcar-csi2: Handle per-SoC number of channels
ffb8490423ddfff671910b1e2345444f9861e82f media: rcar-csi2: Fix PHTW table values for E3/V3M
33edea2f71f45d925b439c07701f5b682cb7e407 media: rcar-csi2: Add support for RZ/G2E
643eb2ed47279f438127ac709050efbab1fc9972 media: dt-bindings: rcar-vin: Add R8A774C0 support
a06769e8599c39b10470ea2559171dd46b243bfa media: dt-bindings: rcar-csi2: Add r8a774c0
700683d143fc6b3afbe0e8377ca320bde17eeb2b arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
2c7d19dec932f6ed13a75e995602bae708989c1c ASoC: rsnd: Add r8a774a1 support
a3017adec303680ed6c34048ac176c2d1261dad6 ASoC: rsnd: Add r8a774c0 support
24393899bcb21abb6db8178a3f274772cd52167e arm64: dts: renesas: r8a774c0: Add audio support
774e57a7b2695dae4aabc8097e2ef2cbcc18e663 dt-bindings: pwm: rcar: Add r8a774a1 support
c9ae89efeba7d3ca0942594254e7e2ff3c541794 dt-bindings: pwm: rcar: Add r8a774c0 support
3f0a344180938d7027a476676b885038e539851d arm64: dts: renesas: r8a774c0: Add PWM support
4de2bc465328841fd6439c5cf1efd7a508cbff3f arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
f7779b50ed7e417beae29176f706a76902a672ef arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
a5fe5493c18c25b7cb66e336750d95e19849db42 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
3304c1370ba15e6f1080e7384f61ad951b3dee48 thermal: rcar_thermal: add R8A774C0 support
a7725ae3a541a407cb628d868d78442594d6129f dt-bindings: thermal: rcar-thermal: add R8A774C0 support
290c4989351f099a28ccdcde0ff7b5eca026a6a9 arm64: dts: renesas: r8a774c0: Add thermal support
c3fff1050906cd060c662eca961e575d75e92737 arm64: defconfig: Enable R-Car thermal driver
0bd9cd7b9092972366acabb0818220f39b2988b7 CIP: Bump version suffix to -cip2 after Renesas patches
4baea4211522a30853c3a7d17d1be35d393d27bd dt-bindings: Add vendor prefix for Silicon Linux.
cd93d2efcc1e4cd1b6ea7e29832fae0bdafdc9cb CIP: Bump version suffix to -cip3 after merge from stable
f0133207d35afa2cd59a1302aefff1e2465e010c CIP: Bump version suffix to -cip4 after merge from stable
c8b0f46971a80c3903d051b33f1c735ce9d49ef5 CIP: Bump version suffix to -cip5 after merge from stable
dfd6872f48b2904ec5229163c04722877e1dd423 CIP: Bump version suffix to -cip6 after merge from stable
92098e1be2383b6a78e8c74722e1d7bd296f2875 Add gitlab-ci.yaml
529b72be918b2103211387c582ca3215c816714a clk: renesas: r8a774a1: Add CPEX clock
d53e4c1d907cef38a5adb759d3fc7c9ab83e3c83 clk: renesas: rcar-gen3: Add documentation for SD clocks
b6bc756ce40f57078a6d6815bab63553f563a4b4 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
c8af454bc6e9541ef03e576b13c98e688c3b4cb0 clk: renesas: Remove usage of CLK_IS_BASIC
52e9ab0f910a4edef446a5b2f9f546265893b303 clk: renesas: r8a774a1: Add missing CANFD clock
6f5ee40f2f636b5de020caf4daeaed918763b6df clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
e5f9f5debf73d25c5f102ac5d96700624f1b0c01 clk: renesas: rcar-gen3: Add spinlock
4f2239d9418e6382691eee28cb1ae32ce778754c clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
8bfb0fbf1a14b5bf3b08cc29ffa66f92a77a9640 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
0fc4430ecde8feef293a4eb017d36134a9428870 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
e8a0618a1ce8e004bbc6ec496fe49f498f0fe711 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
86d2d0cf9978008a349a9c34a91c2a7cec279f60 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
7581d197d7aa3c7bac967906497e706770f42b26 math64: New DIV64_U64_ROUND_CLOSEST helper
deb54e551fcef909c225da7189bbb241322b4949 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
5c9b5c897112634125480b1c368c5715a6a2e4a1 clk: renesas: r8a774c0: Add Z2 clock
ad945e7c06093a03e60e1e8df6178a43474e73f8 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
836096a74312d1e03f366594e424ef75391ea3a0 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
e99d67997c512c4570f65aa12c4d2f8bc1080c57 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
dc9f6a1a6961c47fd762cc795c2b6c6e242cd568 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
6813ce4d883388e54572ae3405f64a36b36c2688 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
112a8041b0287ac390dff6d397c3f840420ab884 clk: renesas: rcar-gen3: Remove unused variable
0d061769b71d87f95e483db515acb05b374607e5 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
333a8aabcc1089c17e97fa4469f24d30cf374616 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
684bc306d02f6318a3c54c65c6966ac4fee7b8e4 arm64: dts: renesas: r8a774c0: Add CAN nodes
ef522cc681860f925d397c5d32d6f93d2422fcf1 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
5429deaabff08064d90c55afed237c9f3ae2b4d4 arm64: dts: renesas: cat875: Add CAN support
d6e5de00ccc56c079a033f7856108c6b1c67c50f phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
68b9348ccc4e0407259330e1593967f2bca97f41 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
49e3f88d92819b9ed1e60a75db6ce400261cf99d phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
eef5aca81c81072050337c32d2a08057c70e385b phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
65523a311d375f42ee34f08b6665c591948c846d phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
f982677b764289afc427383f88dab634f4518835 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
d42a7607a379175234133262b82c8dd8faa692af phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
6593687d8d75eb4c29e6cf33525c3f9fc7c0cd8b phy: rcar-gen3-usb2: Add support for r8a77470
a664c88aaa7a09ad429087ce0655a981bdbc4ec2 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
13ad9e02eba881b3d771c55196748feceff81afe phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
43d2049fd405d6d4ef2d512b8b2c4d67621e0b51 arm64: dts: renesas: cat874: Add USB-HOST support
99a8e1845fe04277aca0f9622cdcc541d2c5d825 rtc: nvmem: use devm_nvmem_register()
3a1274c83c6b485ed55800921d01c33f0ada8d28 rtc: nvmem: remove nvmem from struct rtc_device
634f2b6c957aeceaa05884b9e4c8ecbff19da291 dt-bindings: rtc: add rx8571 compatible
b106a38efb0eca7e1fe39f6bae3fda8a09503ea2 rtc: rx8581: Add support for Epson rx8571 RTC
c9a5d74bd73b52b47acdf5dd23c57008390f07b7 arm64: defconfig: enable RX-8581 config option
f3e5d2231684026ebd3a63cd0f801541c2b3821c arm64: dts: renesas: r8a774c0-cat874: add RTC support
34edfc1aa8c7d6984cb4851937e30f402ea2d551 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
c185ee3572e5ddd0a897b088afc9363266c255ed arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
f3b95004b781f574c2ee0dfe75b281754e3bc103 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
1d4bcdbba381d7cabf197810e2be79288fd49847 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
e05eafd1375b77ae6ded00013dc6c2e81b053cf7 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
a0c0a774de0c6c45982ab00063bc32fbc133481b arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
ce437616371e7071bb3d7a47f87dec50d267b8f9 CIP: Bump version suffix to -cip7 after merge from stable
fc7ff1f9ea2e1543ba87eb9be3c94e7bcd445701 Update CI to use the latest linux-cip-ci containers
9ab4b8d8086a04270a34617290cd02cce75e7255 Update to run all CIP arm, arm64 and x86 configs
f37dcf24693bf85289b4a0036cd61aa50c577052 CIP: Bump version suffix to -cip8 after merge from stable
836b25670546430a92ba6f4c41732baf418f145f CIP: Bump version suffix to -cip9 after merge from stable
1c764e1a32e3640b6b4da447e0496acd10aee2fe pinctrl: sh-pfc: Print actual field width for variable-width fields
ae8f2b2497219572efc56280a464e53c80f6d7c1 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
264a498aae98c0eddf76e3b6d29e85927054e132 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
b6bebdaac51ef99657b901f560ca4029dda83c81 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
657bc8b4d52a600ba5b605cd11455101cc4f26c7 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
1a2e4af970d040ee76f3cf24c94bf0d36c2d0d5f pinctrl: sh-pfc: Validate fixed-size field widths at build time
30ab71e40b6aa0f491c22017b6e1085e7b11f865 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
c11b1ec1d1082b7c3ad8febc50d6841abee7a0d4 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
52fdae0f2a061380a7bc46c8f874643313e431f1 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
236adb5e4415d49fb681071ca5339c70874c5504 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
7610f169adf2591589e9815478f4e7b61652a80a pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
9efc65be5bb5cd211941f23ed607b7c7dcb8602f pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
a01827ec96d499f6fc15b6f523c4805717e6f2cf pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
499b3c1f36a97b1fd4546d1253f721684d51d267 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
b1d57d7519d223d9dc99924fb50ec460b5c48213 pinctrl: sh-pfc: Add new non-GPIO helper macros
7125ce9bbed98fd6af7a20ef8e28f03d326619c8 pinctrl: sh-pfc: Correct printk level of group reference warning
c0d1bb9f2f903a3b4bacfc024c479d85f5844b04 pinctrl: sh-pfc: Mark run-time debug code __init
809a244d644e366215caa242417298f6d689fb8b pinctrl: sh-pfc: Add check for empty pinmux groups/functions
56799a0379ce1cff48a9a967e7ce5a08a184ff58 pinctrl: sh-pfc: Validate pin tables at runtime
6ab453a5205023fd937f222dac55b325b545b8c7 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
d7820c72528140b554ae9d9571397d7b0d2eedb4 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
99d811ac00a184cd1ba75de6a548bc52ebe53377 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
033ae9b3fba01974d60090122dfdad9bb12d4e89 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
069c0450666cece34accf534d5fe86d8ef2bfb88 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
9283c2aa76f7b9647226c9f10e39548b66792ae0 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
6f92795de34203380fe1ae3ddfcaba621c0c99f9 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
1cffd3ef02833224ffa3e65edc4d069ef4290bb1 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
bd4deb46ce76d87d3dc4aa8c600ad54afcd20b82 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
bbe2b3931e125132eda98ad17b4f5dca4b4f7313 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
accb036f50a23d4408d492e97baa0c76b8e69a79 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
b8767b1f4f32d9bdf05532173549f3aca32896f0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
4cba67ba3d1d2cf58955a723fce2c0d2030972bb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
a91bb6d55a47c5bd49ad726e98d1b8980fcc7aa1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
2d58a047d9b9ca6ccbd3b6492a7f4f796b5f5e9f pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
6d2ae163f6e5e9235dfcf96fe37687dafcace120 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
7054440c10c86936dc38ee98d635306ae1bd6c97 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
dd2cb869d18118680abb51b6805116955d820f57 pinctrl: sh-pfc: Move PIN_NONE to shared header file
e3c25c6b6b15394b17b9a804b80036f302212a53 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
1f496e4575ab67bc8192772cb565df1561a7f3ab pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
9ca6b35bc338133997de5ba75c6628da9748c00d pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
6ff7e38ceb548916daf70d3194aad99a92a433d2 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
3ba8848981217d923cf88f16d8170696ed668f56 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
78a8c186b30874d61dd93e9e5ffe0ef0fd9b68e4 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
605aa618f0a91db4410312e40431b686a449925a pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
cfafb1596334a5a86b831097d74664c5fe93502e dt-bindings: can: rcar_can: Add r8a774a1 support
cc0f9acaf2df5ad7bd84218707664ffafcead6f0 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
b415695a77fc5f89cd2d39efe19f113558dd2813 dt-bindings: can: rcar_can: Add r8a774c0 support
db7b57d0625e1064bdafd77019203cb7d8b018ae dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
ec1f01eefe84239d8ee64b2160b2cf9ccb01d045 dt-bindings: usb-xhci: Add r8a774a1 support
ea932b172667870d628eb7f94aeaad8ebbc08595 dt-bindings: usb-xhci: Add r8a774c0 support
a5deb60be6badc338991e6ad040f6902165065a7 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
b29b2d5d888c83e9408a2dc28923bfcc851637b0 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
dc37db0e05606c3bbfd8758f3e28f11126181d9f dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
f992d76ce0b6e2a587789cb7cf6205458b11f3f7 thermal: rcar_gen3_thermal: Add r8a774a1 support
83f99e352a2467abf90c47e992faddf8ea13e25c gpio: rcar: reference device instead of platform device
bba24ce8ebd5c4e012213687756eacda7b8dd742 gpio: rcar: select General Output Register to set output states
77daf8d77dda36164a3cad7da2a7d7e16a347d17 gpio: rcar: Pedantic formatting
5f14013f7b158faff1582f78c7093bf5fa6559d9 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
c87f1b71b40a0411d36278e8328fd71ba588a345 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
f8b6c0aaefde31328964b6b1b851bf07b38eb831 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
11295e1dc2805c5e38d4b4eeca7c281b255e6ae7 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
2042d6806c32f1b38e76690f708bfa2b1ad66ae4 soc: renesas: rcar-sysc: Fix power domain control after system resume
864d989892a9bdfb0d37023ff0523f96aef136a0 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
34be46118bcdd6a13983eb93a37076c2dad8ac5f serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
7a1e350a1a4621d28a64c8eddb79fd965ad91664 dmaengine: rcar-dmac: Update copyright information
5bb59b59bbc6381938e8c55fad45c0599ce3ff7e ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
ce49f8dafe2fb84e5e051609e11d2a52872a3368 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
ee85fcf5bcf2dc176a823bd073ce960110c62999 arm64: dts: renesas: Initial r8a774a1 SoC device tree
8986069ffcad8f86aca6b93d45a3c2ef2538b9d3 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
368065ecfcedbe885907f21dfed58346416588f7 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
87b4e4fec867e70476cc7fdbef8867ce1b63ff7d arm64: dts: renesas: r8a774a1: Add INTC-EX device node
0d37085d5b7088b455ab3c2aff1ebe63023a024f arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
0cabbe9bc88dd9f83c6e4865facde1cfc70d83fa arm64: dts: renesas: r8a774a1: Add RWDT node
e24ac4f18d82f21939b4ab215d230441fac2d296 arm64: dts: renesas: r8a774a1: Add pinctrl device node
5e916fd99d22904ad38769d81cc12f0b77b379a0 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
d54d0fae7f75b3e8ea4ac7cfb04c45b2904a5dd0 arm64: dts: renesas: r8a774a1: Add SDHI nodes
a98faf0de330b4aab7e0957d90ea7c5b6b77208a arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
43cb744719258d0d35c2a59e067b6dd8df70af25 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
2e35eb4599fc2c884defac6ee869eb9f8c164750 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
af63d1ce5a0467f7371fe69be7d7784c8d5c9c01 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
a61f2c6fc312293f4bc294ab828e092da2114a4e arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
211e94c3b50767065f6cac9504aea56ff5879288 arm64: dts: renesas: r8a774a1: Add PWM device nodes
bbf4e39b3cf916140561d3feb823fa1548e3da86 arm64: dts: renesas: r8a774a1: Add audio support
6641db50b48d40580f81224f064118a0fbd7512f arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
3a992a35388fdd40fda09ac6c6218ceb85381586 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
fedbe953cc5906b0fc4ddf1bd01ffbbc9072732b arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
2516f848da748a4778a25ea11c98509332d8e98c arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
4f285557daed76c50430bed3a9f513675a048eb6 arm64: dts: renesas: Fix whitespace around assignments
a8cf98c1212ededd966ec606c364007634b3ccc8 arm64: dts: renesas: Remove unneeded status from thermal nodes
d34201f5a76185df82087315c2faadcf54e6724a arm64: dts: renesas: r8a774a1: Add CAN nodes
9a0dfc8d3238acdbc4368ff0b8587f19ca7b9252 arm64: dts: renesas: r8a774a1: Replace power magic numbers
1bc210af215166eb9553f2d2ef699345fa9a86b7 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
29477371c96b4990b95de62281d6ef16227cf36e arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
8efbdb079b6a26e86d8dd2952208b0f3d958cfcc arm64: dts: renesas: r8a774a1: Fix hsusb reg size
8b8431460ba965d49e5d78386e7833898e3152fd arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
d00a2d700d254010d1220831103a7a5b3a413b80 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
fc1ed9ade00227db5abfd9c257d7643abb38b63d gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
ddd2eab54cf563d5a42ce87b73f20ac8b4fb4b44 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
26ed70b7e7c4b240d0b1e86272d59eae58d173ee dt-bindings: Add vendor prefix for HopeRun
8f6b1604fef1d9a8456eb453e41f2e02d356610f arm64: dts: renesas: Add HiHope RZ/G2M main board support
7e8f57b4a6e7c5dafaa57b976bab16da6595013f arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
8b8f00a40d09aca66af67f930eb702b0c67cdb5f arm64: dts: renesas: Add HiHope RZ/G2M sub board support
5858fddc8bbdff0203b68139e4f0635514fe911b watchdog: renesas_wdt: Fix typos
6c6b2a9cbe9b284adb6c4dbb79c669523e53c823 watchdog: renesas_wdt: don't keep timer value during suspend/resume
296921b0f1cec62a54facc9eac406b89250cfe6f watchdog: renesas_wdt: drop superfluous glob pattern
b3528ef14426a0a19e02e2020659c6c1d2f5d0ba watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
9d737cef7ddcbba26fbef86f223c6026df2785b8 watchdog: renesas_wdt: Add a few cycles delay
e7916d04524c05bde71c0917757e04dab213906f arm64: dts: renesas: hihope-common: Add RWDT support
b0f32b6d2abe11d3f437670dcb764a71463b168e arm64: dts: renesas: r8a774a1: Add CMT device nodes
819f386612b678c981ed6c016fb94bbe6c671fd8 clk: renesas: r8a774a1: Add TMU clock
cdf575f681294297ff9c81f417d4489680cbd2a9 arm64: dts: renesas: r8a774a1: Add TMU device nodes
b757efba2893b99149bbc8b3c0672b4fcea6a649 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
7ce74c6c7d9d4e27057df26e19746383202109e7 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
43cdce19017b599890b63a6a120c4d3b6743bf10 thermal: rcar_gen3_thermal: Fix to show correct trip points number
7b6aaab9ad03708746fb5fa7f0ddc95dfb694ec8 thermal: rcar_gen3_thermal: Update value of Tj_1
671f8e67a60a78da8ae7d82b012a652b4bf6b6f4 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
347f84e307c7425f9620fb54fac9e144120fad35 thermal: rcar_gen3_thermal: Update temperature conversion method
55178665ccd8d266e82e2ce86427c65ea9871b7e arm64: dts: renesas: r8a774a1: Add operating points
5980820da1e0ccfaba76562d67280b18997d948e arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
9cce538bce5f3ba97ee2683c11a4167feeb64c95 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
4afba8accb0a929c895225bbea03f672de605e23 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
ca1f3e0fe3c918040e50539c1848d3fc9861d1ec arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
22542834e38ec7b04424398751f9d92eb59fca50 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
fb452d20f06f4c7f4a8318182d04f9650b7fa96b mmc: tmio: introduce macro for max block size
6ee77ab1742742612ddf671e45eea53b0d527c6e mmc: renesas_sdhi: prevent overflow for max_req_size
628545715ec6333aea410917e1276edf8cd9d72c arm64: dts: renesas: hihope-common: Add uSD and eMMC
5360deab0cda25682f8e5bc9b09da02ced1894f2 arm64: dts: renesas: hihope-common: Add LEDs support
4e5d33ccf23fa08d446e9709493d76af0c5c55ae arm64: dts: renesas: hihope-common: Remove "label" from LEDs
5124a4c3da4d935c72aa4de0b434f557159655ea phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
1877ceda2c5838ee268f45d878ff3234d73cf63c arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
1f27c9c833f9604eb2dfcfa06bfa53ca4f773da4 arm64: dts: renesas: hihope-common: Add USB 2.0 support
5b7891bef18caf21ce1c6590629b5a13a51bee02 arm64: dts: renesas: hihope-common: Enable USB3.0
ecd71aa2976e86921290b2390e28b05c51655839 CIP: Bump version suffix to -cip10 after merge from stable
da1f73b3666903c553c6645236bf6bfb32cc2500 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
b91df808ccca58ac7e93404f8053337052bea40e dt-bindings: display: renesas: du: Document the r8a774a1 bindings
4dd99d00387035c274cb0c26829bfcb0df792880 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
01654d4704074e17e73fce1d4e4a05648b79dd98 dt-bindings: display: renesas: Add r8a774a1 support
1f62995c4cdffd22bc5ef1187938b5da848821c5 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
7b3b8d6c9a122b26a3727db98cea99d54b773ab7 PCI: rcar: Replace various variable types with unsigned ones for register values
9b4026d391e01db21589842eb13b4b5a6112ad83 PCI: rcar: Clean up debug messages
eebb868420c2c1fa4b6fa484f6f587fb11f85eb9 PCI: rcar: Do not shadow the 'irq' variable
e4ec71c8e9cab1cb6b765421a528f73de9df622d drm: rcar-du: Add R8A774A1 support
2faef2a3c146fee82cd39930edd8f3a605a057bc drm: rcar-du: lvds: Add r8a774a1 support
2e7241b6930862b800f050e643db17b3c9e3003d drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
1880c205919a1442a740da57be7c800e3553e9e4 drm: rcar-du: Refactor Feature and Quirk definitions
42e514cead5c5fa750bbd171b6e141ec7a89a60e drm: rcar-du: Add interlaced feature flag
769eca9ef4a26848e3f4fa14984c14d82444fcf0 drm: rcar-du: Cache DSYSR value to ensure known initial value
f1aace505fd77e19bfa953a1e439a73397da6f65 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
7b2d8da1b25adc7e62795f0ee0b32ec88b0fcffb drm: rcar-du: Support interlaced video output through vsp1
ac5bc1b70abb14e91f4fc36c3b30c1c65b0d8797 drm: rcar-du: Rework clock configuration based on hardware limits
5f005ad7e5a44c572cdedd9c21b6a375abffc6e1 drm: rcar-du: Rename and document dpll_ch field
b3fd91beb5eeaadb8321b472e21c976e4f2faae8 drm: rcar-du: Add support for missing pixel formats
194260087bc6a9fa46d8268b28e445570e3d3508 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
41c4decc6aa222d95f4d8ac8a6e90e07a2a1edb8 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
a398acb7a91bdfb208b0fc89b1776076ab7a2f24 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
85242ac42b9d65982a36bd8cecb59f4b37b1d3c4 arm64: dts: renesas: hihope-common: Declare pcie bus clock
079c81d9e9c0ac13f08b7470fd0d9aded2160bdc arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
522bd0b2a90b83567f6ea9c5c8c158b3442b96c4 arm64: dts: renesas: r8a774a1: Add VSP instances
0fc0994f14db5c72972104249668de613c2a7f70 arm64: dts: renesas: r8a774a1: Add DU device to DT
f69b2fd20d9b7c05baaf5013846817491797a005 arm64: dts: renesas: r8a774a1: Add FDP1 instance
98e2ea6352d224f4ecadad80ebbb4794ae28eb4d arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
ca0f916863fedddef5bd0a98b58e3999196ce2c5 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
5961e60fd33d73e81271eb92b02516330c5d618c arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
c7b60fbcb897824aaec9ad5ec899826677cb7979 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
01afd1ef1aeca499f5f7f24137d0425d1270be0d arm64: dts: renesas: hihope-common: Add HDMI support
ee71362ec670fe01d2d5643f0ea140d3e3a9459b gitlab-ci: Increase test timeout to 60 minutes
7533a929ae4e6809cc19437bfdafebb54b4a3a43 gitlab-ci: Always store job artifacts
a3ac60231494436d7a2eee2b76b811a57460a08e CIP: Bump version suffix to -cip11 after merge from stable
f8fe6e8f1c4ba957cc2f3c737735f7a38507e92e media: vsp1: Add RZ/G support
e358527de8349b0d0cc6f5995487cdb8fb892999 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
66c76401d22f42fabc3836ef212a4a522215f3de dt-bindings: display: renesas: du: Document r8a774c0 bindings
e1823704d238b31d87a9eff2cbbea9612c84b9ca dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
d7ac95609131805b7886eacd0151d1fc077828b5 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
d542ec31e31ec083ddc75e6daee2d6e2a0adbf99 drm: rcar-du: lvds: D3/E3 support
75f4c21702a69c4887d45d9701dc08cdf5bea018 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
f1de214372ee8865a71e97fa1930a276f1b256da drm: rcar-du: Use LVDS PLL clock as dot clock when possible
80bb1ead60352abfa0cf4f8b44004d32a2665282 drm: rcar-du: Add r8a774c0 device support
8836509a54ad45eae77515b713156b60ed2599af drm: rcar-du: lvds: add R8A774C0 support
b6a30fe9a2f3fae6c6aa79435b36e6cb8311ee9b drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
e18bdacefba159ccaf94bd3071a206f09cf1bd8f drm: rcar-du: Simplify encoder registration
bc7f3d7cc97071aab85a9d7edaf918fb0b8758d9 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
584a93863e049bf6fbcd3eba8e75021c90f1a60a drm: rcar-du: lvds: Add API to enable/disable clock output
9b8ab6dfd9f8f151e5a3da819c18f1a52a4b22c6 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
9ec7f6e3fbd582b8fdd8cff559b3f1bb12be538b drm: rcar-du: lvds: Fix post-DLL divider calculation
8d84ea695f63e88ce176028c8f9622ba3f88489a drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
dee1055856589055c09dd70e57e8ca1452e5f036 drm: rcar-du: Improve non-DPLL clock selection
7135ebb9c728c06666bfdd5336ab7caa14f2c720 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
758abeb7751896daaba7b391a467af8fd024763e drm/rcar-du: Replace drm_dev_unref with drm_dev_put
20d400ed09279ad70cee7e4bc66b4636da75cc8c drm: rcar-du: Fix external clock error checks
6160e7ce576fdd2051621c491113ccb47b00f7c3 drm: rcar-du: Reject modes that fail CRTC timing requirements
65fad07f228dcd8b5e427f7acb64454b603313d1 drm/rcar-du: Use drm_fbdev_generic_setup()
32f97a242c8ea678212d6c11baa245586874c4f7 drm: rcar-du: Disable unused DPAD outputs
5ddeb9067a827456b9dba11013b2ccff7e26c265 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
75a98dc8c2d00f32930bb6a00b1fc7aca5af7019 media: use strscpy() instead of strlcpy()
8e8ebdd4f82ecfdae7e9b139f7ed01fbd4408488 arm64: dts: renesas: r8a774c0: Add display output support
e4ad5c546125926df066e7e56888991a445a23f1 arm64: defconfig: Enable TDA19988
8848ab154414b45d93739ca0f069c28551d3f09e arm64: dts: renesas: cat874: Add HDMI video support
bde5f636509b2a3aeddad20bcc2811848a82c113 arm64: dts: renesas: cat874: Add HDMI audio
c192ea53c80a0154c8af8e3cbb58df6d21f8e1ba dt-bindings: can: rcar_canfd: document r8a774c0 support
8e721ae1483d002d86d1985832bef714611643d6 arm64: dts: renesas: r8a774c0: Add CANFD support
a36669fb8b715edfa37ce181027c3f20dd51ec66 CIP: Bump version suffix to -cip12 after merge from stable
27d63e9c80f65dd2ce2e8db0a1fbc2ac1e530b31 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
056874db98715f5a35877627ac7cd1f2b9ff069a arm64: dts: renesas: hihope-common: Add BT support
c83eaaa31b7e43f6720c015c67577767d946a92a arm64: dts: renesas: hihope-common: Add WLAN support
ea17c1902e365d1a56272ba114546731f064128d arm64: dts: renesas: cat874: Add WLAN support
c5b1ce479d3debf39cc9173c820fb644cbca02f0 arm64: dts: renesas: cat874: Add BT support
d0068c885ddb646d4c281d910344fd762264899d arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
dffea5c80f4cd4663920130bc3ba3da5735c409e arm64: dts: renesas: hihope-common: Add HDMI audio support
ce36624a49b26855423c7360e6532a37199a1a66 dt-bindings: can: rcar_canfd: document r8a774a1 support
4662ea478007ca2c9b2e710dda98abb53005b822 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
13a09d5c705d6a5b15a867737d861566be3e02b5 arm64: dts: renesas: r8a774a1: Add CANFD support
927b78c7f099157dff3ef5c93b96e2537512a79a arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
012918dc8efecee93f1ea7f0e5580c77d82c0e76 CIP: Bump version suffix to -cip13 after merge from stable
5f49ebb279620c088f24901cb7e83a159a1e5339 gitlab-ci: Split tests into separate jobs
cc389a30f1ef0d520db960bdef3e3e0faf525f3f gitlab-ci: Remove unofficial build configurations
7503a57a1a089317a388096085c73659e189c34f gitlab-ci: Remove test timeout
331df91da65f82be92378aec241fab62b70d7a81 CIP: Bump version suffix to -cip14 after merge from stable
fa091e0030e7416613fb0d223f14c3555ff28120 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
3bd91c10a3f9c65f45120b9ddab10d89fd81351b ASoC: rsnd: add support for 16/24 bit slot widths
ae2948455a604c683d42ed843ce3e3bf73942535 ASoC: rsnd: add support for 8 bit S8 format
229921d51eda45821b7120977e026f867c3c3707 ASoC: rsnd: remove is_play parameter from hw_rule function
8421d798d6a2520a61a05beab021fa9464e61780 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
ba41278288203265557980b36fb46b7674ded1ee ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
95b67ad72744a2b27a97d81cc4bee9ea16c46bba ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
80402df1beb4e38a46fe24a7b5d7a9d079e39277 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
a9a422b3292f50a9b7ce94712b9018d6bc12ed89 ASoC: rsnd: ssiu: Support to init different BUSIF instance
a21986fc21f4a0458fa44cab695b43c2b848b9df ASoC: rsnd: merge .nolock_start and .prepare
ab3d785c335c509e5a40b75ea73356b54bc9e19f ASoC: rsnd: move .get_status under rsnd_mod_ops
8229904f83dee5417cf7f350e14fbd8e0f25b4c9 ASoC: rsnd: add .get_id/.get_id_sub
3e142187238e392d1d4384377acba2256f40e7a2 ASoC: rsnd: add SSIU BUSIF support
b6cf7bb4a0c9bde0ddb0a472ea602792771db6af arm64: dts: renesas: r8a774a1: Add SSIU support for sound
6d2e55ad0a96625b0b645e214d50f6672064c61d gitlab-ci: Use external linux-cip-pipelines repository to define CI
d49594425fee6bee7593e566f1941f0ff5fb39f7 CIP: Bump version suffix to -cip15 after merge from stable
502060818e965e29cab2db9e61bc19c1aee894f9 CIP: Bump version suffix to -cip16 after merge from stable
ce01bb61a6cacda4185fdc1bcbda2447a907187e dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
22ecaa6f70d5b8f41d0b6b7f51a7fa887b63abb8 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
48f873b7ea77dc0025b1901d7893fb4e73b9a58d soc: renesas: Add Renesas R8A774B1 config option
3944a6119d03b5e4931c4236802a235bc042d19c soc: renesas: Identify RZ/G2N
2bc57e4473631b9d344672f20b71f9661be94312 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ac9803af74c089a31333136757c299307cf2674d dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
fdf1ce823d8bc5fa101efdb5ded6d37b4575359a soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
365376e43249405c54dca07704a7fb87420e03bb soc: renesas: r8a7795-sysc: Fix power request conflicts
7f6a21b04f3f9ae3d73aa9ba6e66e9f0ac085f0b soc: renesas: r8a7796-sysc: Fix power request conflicts
403b303fb0fa97e8a2a8ee064ee06cef8f23f360 soc: renesas: r8a77965-sysc: Fix power request conflicts
b3839ca1d56eb98908268066c2c184479c35ca89 soc: renesas: r8a77970-sysc: Fix power request conflicts
a9203d4085963629719ce1d7b2ea228be313ce4e soc: renesas: r8a77980-sysc: Fix power request conflicts
62ea0dd587f80f69dfa12ea6e6c2ce4272db4696 soc: renesas: r8a77990-sysc: Fix power request conflicts
711a6efb1119f1aa4d3e00b358754280e9c3669f soc: renesas: r8a774c0-sysc: Fix power request conflicts
b557886c5f8e083d1300ac3b3bdfc639c0ab0216 soc: renesas: rcar-sysc: Add r8a774b1 support
f83465fd5fddf3e3c53a8dd68e51c0133a9baad8 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
2330d64a2a36da96f5251f568f31c2629c93f2ac soc: renesas: rcar-rst: Add support for RZ/G2N
cb2c67c3a5b382579faabed81441ed7cc928cd37 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
b7686807a245cdf108b556e7c1bb0b281c00bc98 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
c0116007a2f175c71414f0ab35556033805e7a0b clk: renesas: cpg-mssr: Add r8a774b1 support
f3f0ecdc965278a2b430cf5c575dc63ff81062d7 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
c601d3dfbc690b5c7bb7505665c61f16d6f518ab pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
cba96dc7802e0d2eaf3e1b2268d6d6bb4a2ce719 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
6edefe4392c9ab9cd9ae869ab3405decfe746488 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
c60a5f25e7b645c423cb46706c6986a257c730b0 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
ced15c89d9b9e18971923dd6c3c52f34f2ba2337 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
c8a15094796c12f2140cb46c1d82c2f505489db6 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
d0edac28c219e02e94702cbd5d59f982a3ec14d0 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
f702ab457e51d5da27f27e49e36bdb03ad0e17fc pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
fae3d6691712e4b824cd19b188a205ff92bcfa53 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
3b7b13950d4a26483429320c2725762d0acfc0bf pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
2576387433d45735306dbbf1c1dfdcff873a0d13 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
fb96df4121b56bffaf1b94057406432430f56990 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
190c0434f6f603449a9cedce1ff3624774eb894e pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
0e510547726244156b6400e4cd885c8d313d0c6a pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
6e7dbc2502628f9e5bc8086dc774e4e50619c4cb dt-bindings: serial: sh-sci: Document r8a774b1 bindings
d6a093350aee8dd1888c6be12c59a7bb873b912a arm64: dts: renesas: Initial r8a774b1 SoC device tree
3f8ec6b6b33613e2b903116dbfdf4ec9a55a9606 arm64: dts: renesas: Add HiHope RZ/G2N main board support
693c82d9743b06a58468e123a898c320e15d63b8 arm64: defconfig: Enable R8A774B1 SoC
2112f1a4c5a2ebd18e28b09c5d6d8c2306094505 CIP: Bump version suffix to -cip17 after merge from stable
fc37f83b2ce811b4491460af30fc99c2f710f91f CIP: Bump version suffix to -cip18 after merge from stable
f96497b7c4e03071ca7bc69c24a61de414ba2038 dt-bindings: can: rcar_can: document r8a77965 support
3863ceeff66d1ec3eb630d2855857d0cbcae9550 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
5c7a23d459f9f69d9feb93b1adcd3737c9df9c68 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
2292ef3b0237aec7fbe1136c3e4ae87af1785abd arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
d3639190f14c7ec196787561c2d9758b9f5151e2 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
48e8029c670f6df462065879c35aec84bdcdceb3 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
fb813c668f9a0647b46327751d9d80092966bdbb arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
b63b11f9e31aa0fd99cf73b2bd56ac569ce14880 arm64: dts: renesas: r8a774c0: Fix register range of display node
ef4749502e857bc4fa88b6adf2fc141da14b030a arm64: dts: renesas: Update 'vsps' properties for readability
484e6e15bff34a2c3a14a2de8423a285b25c1185 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
0424ebf56d06e83293d800c664581cd9bce5f3e8 arm64: dts: renesas: Use ip=on for bootargs
78a2b4cfb65d15cef10fee20767a6207c73387f9 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
fd0a6642ee3fa34addd13c8d1e31f05363025c33 CIP: Bump version suffix to -cip19 after merge from stable
565cf6f5db39cfe0f4ba1fc49f16d9a89a6ac336 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
01c890c6793891c41aadc3652712aad318ae68d8 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
6bef256f3162c204dc7ced5c1826378984a00866 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
f81d84003e67961a2bd0b6580764225baaec2df8 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
0f46e51ded321d128326a594baf6598bb33af503 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
89db989e0f4897c278079d8e2982945833c6c9f5 dt-bindings: net: ravb: Add support for r8a774b1 SoC
7c528f815dad481e0602c2050ac91fcb441c3e31 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
e4fc1bf89bd5d28e358876cffb47bf97d7a68019 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
2073c884175c72df16e3c073e96faf5b5d5063c2 dt-bindings: spi: sh-msiof: Add r8a774b1 support
9c276e7992d5c587132f863d9a75f0828ffc5305 dt-bindings: watchdog: Rename bindings documentation file
e63a560733acaa30150abc1ef10b6f4eaceeae16 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
9dc5b1a610798f962e01556102e56727de620c23 arm64: dts: renesas: r8a774b1: Add RWDT node
580f2453d05486296844535a10c6ac310720c061 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
d697bdb7e7d7a619cde6011db3152f443125d7ac arm64: dts: renesas: r8a774b1: Add PCIe device nodes
e473c594ec3bda57d08232f3ef2c11866a226432 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
4f2c3f7f9148855c1c479382a4d2d6167bae5188 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
c4162e2c6a73f620441662d0f3bb768d9e9f3963 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
9b5bbfd12878148dc30d21079d6b802d3442d364 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
d5a8262b40bcd375e99ab752753b9473574ac20a arm64: dts: renesas: r8a774b1: Add SDHI support
baaa118f9f31e68306888a2d7cead0670c40db30 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
844211dc292b8f2f0e4bd9be384c150abf9634c6 dt-bindings: i2c: rcar: Rename bindings documentation file
abd8eb44866605e3428b7186265e496d7a7e8873 dt-bindings: i2c: rcar: Add r8a774b1 support
c94307ce55b38c8afaf2f79960cfc094b1d5d906 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
1c2da000028611261f978b01a1f4cf1e02bdecc8 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
a57ffd2d9277c40ade82c09f2b451843d8821f3d arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
4824bfd7364907528577af66ce240ae29aeee904 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
1a6fe7d74363a11ca01c4ef97c17ee5300599026 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
e6d6b2031ce2fb92d8ae0f7bca2a3aab3916854d thermal: rcar_gen3_thermal: Add r8a774b1 support
33c7d8cd7f2f538262e1ea3f79698f7d026f2baf arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
6fce536cf1fec50b13e3a39ec20c5acc2400a6e1 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
a3d11b64eb34375a24f522b3a4926905900f0b2c arm64: dts: renesas: r8a774b1: Add CMT device nodes
568f7c660c26e2403d86ab8b494147f897051823 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
9bb5fa876584de42bc70114e8ad7ef76afec01b6 clk: renesas: r8a774b1: Add TMU clock
973597b34e5d2ec67c6dfaccf380e754cddf3cca arm64: dts: renesas: r8a774b1: Add TMU device nodes
809dd85c7bc15b97d6a5a3bdf777f19093780f84 dt-bindings: can: rcar_can: document r8a774b1 support
b2917c089ffdb5162266e9b56a7f4f9cde327ef9 dt-bindings: can: rcar_canfd: document r8a774b1 support
5c3fe0d166f57a3fd547c371a0d3d78e8f8abf7a arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
9c0ce5f1c4694c380d541cf17fc842def73eabb7 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
4098fa6d52ace872d866a0206490681f0e141da1 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
2f4a4dd9d7b34c2cdad4e71c3c3dce3388df6dbc arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
a1d4fdf2a005f3bab7039a0685ddc6ed0427fc54 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
405b21480c693807e845a014cabb190df1941111 arm64: dts: renesas: r8a774b1: Add VSP instances
933d553055efe65ec8682c418857fd0a1dc29387 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
1c6aeda2da3427f332212552d407070c9aa22e6b arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
0cd81c5ad326a2e05ba94c330a60a57cfb675d2a arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
5a84ba88c2b0885878733c9e26eef1849f2df69f drm: rcar-du: Add R8A774B1 support
fe869546f44284e0feaba9c8371c66759630c5c3 arm64: dts: renesas: r8a774b1: Add DU device to DT
7d33c63d7aa93e0f74dcefffcfcf3c7823ed0fa6 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
ac44ff8f88b8cff48609f829ad6d924e1339ed6e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
0cc06d06cf658a3de96e00da176d1d63ef05baf3 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
46789e44a6d9c71b927cc89c4f3f3d64ae3b1a79 arm64: dts: renesas: r8a774b1: Add PWM device nodes
251289b3a2cbeb7254427203b3c34369b1554ff7 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
42638634ba1513bcecebecd0f7be09222d7715f8 drm: rcar-du: lvds: Add r8a774b1 support
1be4a4a5d9d99497e23129ff320ea9b66a175f4b arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
250bdd475407417e51d5c709d26f78965932c5cb arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
86745c57b299eccc3586188a66d6e4afbcf0e18c arm64: dts: renesas: r8a774a1: Remove audio port node
97a1a55984242789697b8d8254445f23e8ce13ad ASoC: rsnd: Document r8a774b1 bindings
b2ebd5cef6acf573b949d01dd6602b50dcc96717 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
6c82c4d1f226920b80e40c6ae35721fb6b61c46a dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
cbf8e13b396f1a9171f4f7691a8aa07efb5d92d7 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
9cca25383a40f7a3f9942fe53b5ef0a92dad72ad dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
1751646a32cbf5a0519fb2ad63d332c51d18960d dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
19f9822dcb0378f1929da9f607e816491a342436 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
9884f9c8a0b0559e56515687220a939ed7db92cd dt-bindings: usb-xhci: Add r8a774b1 support
43a05be8d5e19563e37a83beb14bc70e91c76c07 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
9c32998cc320beaf94863a620654200b8aeff3bc dt-bindings: usb: renesas_usb3: Document r8a774b1 support
a9a16dbe8f2c3b6fc26a87786ebabce373f62c9c arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
bace0b063d7acf5dc5e7ee839ce5119fae28a2ee arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
9a3259474ed2bad3a758e1d5dcbb3476d0881f9c arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
709e62b8da7706a9fcf32ce242b1f8b41881db21 CIP: Bump version suffix to -cip20 after merge from stable
c2be747ebd5d5d97c34b06e59e8952856fb82b8c device connection: Add fwnode member to struct device_connection
de41ff6e8bffac2d2bb4a7af6b1a975dd8323121 usb: typec: mux: Find the muxes by also matching against the device node
337d0c65e3063091c01eea4fbf6397e693f368ae usb: typec: mux: Fix unsigned comparison with less than zero
7a1a5cda7898b57c498fec8684eba416cc6c5a0e usb: roles: Find the muxes by also matching against the device node
50909fb89e58ff98deb252ab0cd78ea16288eebc usb: typec: Find the ports by also matching against the device node
e952c7a75d7cb9f0f0383bb28483865d02b6ec1f device connection: Prepare support for firmware described connections
772783dd53e4d25c1ecb0d4889bbda16bc6c96b6 device connection: Find device connections also from device graphs
55984e44597d0c0dd1ee3775dbd67773cdb61b73 device property: Introduce fwnode_find_reference()
c1e38a40c99c71fceba0020359adc0e3e74e0fe1 device connection: Find connections also by checking the references
35a824c01127bd3c3d4011a2ea424aa794d7949d usb: roles: Introduce stubs for the exiting functions in role.h
f83db4997ecf0681c7eaac19fd85ffcfb98ea292 device connection: Add fwnode_connection_find_match()
ce9bbeb678165dd63328cd25c7c959f5b8d91da1 usb: roles: Add fwnode_usb_role_switch_get() function
701939b0af231b066066bb32ae4a7a54d9d2296f dt-bindings: usb: hd3ss3220 device tree binding document
3591665a310abb8d4831a4131d4dcf8b336a663d dt-bindings: usb: renesas_usb3: Document usb role switch support
632daf92a36a59be622def291d8c45764976a2f4 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
a933638fbd82dc1cd209116e1693026dd16a9158 usb: typec: hd3ss3220_irq() can be static
e9f3b6fc533284dbc989e04f2b9c60087e9b808b usb: typec: add dependency for TYPEC_HD3SS3220
69b5188296ef523e27b680fb87e14f88a0125b59 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
845b16d1fd89960c4f345160935caaac30f166a8 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
98e441439bed01bbafe122e7c1f2deccd8bd4c45 usb: gadget: udc: renesas_usb3: Enhance role switch support
c8b08f6bc9ac540146537d007086de4e2579fa80 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
b6f9fd21ae7a9ab505b12e27a344489822d332b3 arm64: dts: renesas: cat874: Enable usb role switch support
e1ce3e8342668223ee169edf5a21992b1f52a599 CIP: Bump version suffix to -cip21 after merge from stable
fef45761072a95bdc9190d73f5c4cd80b071ba17 CIP: Bump version suffix to -cip22 after merge from stable
85fbdd8435152795cea64cd0ec2f2b02f9721ac5 CIP: Bump version suffix to -cip23 after merge from stable
1b9cdf8b279fec9d2df0a711aeadab1b18bc71c3 CIP: Bump version suffix to -cip24 after merge from stable
aef12f9c4aef27e1ed56d6539e15b7d57c090152 dt-bindings: display: Add idk-1110wr binding
f1c2b966569e41ab71024bac7a2ea3d5189a8846 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
142ca87d0b1514cd0058a8b27a07fd02faa89038 CIP: Bump version suffix to -cip25 after merge from stable
020beec08db0dddffe3e5b2e1241ad6de9830fb9 CIP: Bump version suffix to -cip26 after merge from stable
2b01b7ce065a41d5b2850a0b82078c73a86f77f3 CIP: Bump version suffix to -cip27 after merge from stable
1d5c138e2383c3aca87b3e2e3e23d49a2e145e71 CIP: Bump version suffix to -cip28 after merge from stable
7b6d0152bb3d913ff52a146fb22869bd91b28625 CIP: Bump version suffix to -cip29 after merge from stable
1ee4a495c18331c95340a5fd6d69d2cf02372e1f CIP: Bump version suffix to -cip30 after merge from stable
41311404924268d0c1632f50d63bd797974d283c ASoC: rsnd: fixup SSI clock during suspend/resume modes
45bff5f11ef009ab2751e8b33446ca1364cc0d12 arm64: defconfig: Enable additional support for Renesas platforms
be00c452514802f19a2d167d01b15c47df9e51d8 drm: rcar-du: lvds: Remove LVDS double-enable checks
96d75efde4477a1109accb7e6185ce0b7cd9afa6 drm: bridge: Add dual_link field to the drm_bridge_timings structure
c6808f1c44cc0c04f175e1230b33ce15e1175a10 dt-bindings: display: renesas: lvds: Add renesas,companion property
c30bddedf8ff095f5b07efb53e3705d097694dfa drm: rcar-du: lvds: Add support for dual-link mode
529c521391fb12c7b014e478627a3ffb546b4b96 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
6a60f10c47e77c5d83041f196b53c377ce941c25 drm: rcar_lvds: Fix dual link mode operations
a4eabaad53d5847554abac7c89a1d38d0c611138 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
65180332401766b3af7d88e4b1f6a4bbde0787f8 drm: Add atomic variants for bridge enable/disable
fdb394e172254daab09d2548d73595ee0f31223a drm: rcar-du: lvds: Get mode from state
4c01bd27a3aa96c63279dc59f5aa55584dee1a0f drm: rcar-du: lvds: Improve identification of panels
bcb3d21fe6819e5188c9615065166c8caee09ddd drm: of: Add drm_of_lvds_get_dual_link_pixel_order
e509c91b9206b00643679b5aab52dec010be4a55 drm: rcar-du: lvds: Get dual link configuration from DT
87d5964a33d73d489ae3ca4d0bddcf3ef418634c drm: rcar-du: lvds: Allow for even and odd pixels swap
d4a2b9e6f21a53e9a5cc58bd6c4014bc5ce3d597 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
d6399c0237010a97a21bfb9f97d1b82eb8c35e5e arm64: dts: renesas: rzg2: Add reset control properties for display
18243aeecee4f65f9701a3ac78b2f5428a7be792 dt-bindings: display: Add idk-2121wr binding
1b55a20cadb99113befd2500236b230dd4c6727f arm64: dts: renesas: Add EK874 board with idk-2121wr display support
cc0036a9e985e4ac05a31cc5031c9e00a7747f1a CIP: Bump version suffix to -cip31 after merge from stable
980ebf11dd0fb3321414f19f18168524f2079ab7 drm: of: Fix double-free bug
f3e9fe69ab7ab31e0027685ba88a33aeeb04eb7e CIP: Bump version suffix to -cip32 after merge from stable
986809d9f6526001925eb0cd7012f62b6d69ef3c drm: of: Fix linking when CONFIG_OF is not set
8e8e0f5248e871c98e11416b6bcce14650fa1c05 drm: Add drm_atomic_get_old/new_private_obj_state
ffef468799307e1ac0b067c23f098ec3a8bd8564 drm: atomic helper: fix W=1 warnings
5f713be9ebdb54ad3a6559bd9460ab43a50319c0 CIP: Bump version suffix to -cip33 after merge from stable
5ba7022f231cd0e4d77d020be0fa177180dc646a arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
f94ac6f1cb4707c8f5448521fd178a656c7d210f arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
0424506576ee8c9e3425b0f38cc5a7c1b6579bc4 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
75b2bcf832cfac1f7899d9b81daa40c249d92a09 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
9664e794eca861584bd5ee73972715b973b2fdf4 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
9823476bc9fee8211ca5a09b48edb674e4edf870 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
eb6a1b4d973b51fc849c3571a6300a330ca394ed arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
3e39d0b730aff014a02bbce575952a6466e5633f arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
a256aa1bae729fed92a2ef934180efd363bfbf6b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
a618537c84e0ffc7e7dfe0780d02352f4a49be4b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
a35b675b468bebefc3acecb9c62fd5e022ab4522 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
ac3a87d6ec4e44cbdb465d3a1c77749b718115d2 arm64: dts: renesas: r8a774a1: Remove audio port node
339076b52364c9874468012151c69a2c08f71454 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
8dcb0775989e7bfb58e73833ba67dcee96500635 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
469cb0070e0ddc15e8d99705689e56d64b6e0898 soc: renesas: rcar-sysc: Add r8a774e1 support
92f963ec00adafc142ede586e2b7fa607e958bd8 soc: renesas: Add Renesas R8A774E1 config option
c834465aa5de256c9c058f5691e42154211dd564 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
e3c4a4d0d5ba1d235f4d06c8d6fb6353717ada94 soc: renesas: Identify RZ/G2H
acaf9a4b2a7ff77fd6f6b8d70bbaadc794b847c9 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
2f8bc59f5ce16392962ac849343c822efd58273e soc: renesas: rcar-rst: Add support for RZ/G2H
7507a2e9405a89f08624610d29a654a4a5ec36b6 clk: renesas: rcar-gen3: Add RPC clocks
9638c884522a350374b306a85f532dec0d5ec27e clk: renesas: Add r8a774e1 CPG Core Clock Definitions
4bc5195eb7bf4b7427a7047cc7572f91b5cd0d4b clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
c31e94398223f8205356a77cc73b32a24853b168 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
9c38859f907f1df91558f8c020202ef98c1959a6 clk: renesas: rzg2: Mark RWDT clocks as critical
217611258f394adb1d642cdfc5a4b0fff49621f9 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
4ed67751f934047e32dd80e74ed0d849d81b9d66 clk: renesas: cpg-mssr: Add r8a774e1 support
64e86bd758a976d8d1ab4416b55889e63f97fae1 arm64: defconfig: Enable R8A774E1 SoC
d1e820fe63dca4a520788a40127567e5fa8a892b pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
a2f470a6023a1ba5e77f0a723c7ea8c1e7ecc0f1 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
2a7dbcbfb4f87a892a3a2e11a28daeeea97ed54b pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
ae2faecb4067cbb3232b73c2c012b8142203102f pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
e36da037763f953ea72f60385d60426eab95f6f0 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
28612ccfd57e664bcbc90b991d90ab4240c425e2 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
e5e3ff526ab2cd6278ce39abe98ac568f993629b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
cdbeb7627874589fa8bab3a97d5a1865e065c30c pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
549c78d4a42514f223b3537e830f56e8d484cf97 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
04ef483637208eedbe59256df92321317aa696dc pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
a03b0ea3f04dadd5969cb9f8bfe81aa4d87342b6 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
446c67f53b36c2f6f36130465e30b83d9c041110 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
78175b05cf270121b9df3b48acbd3b739e91ab6d pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
d38b109d2cd84d7e39787672c80b65b7c7a6552b pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
406a22e4c984d81605de8a611cf80470f6cda4ec dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
71749cc772b090b76020abff998d3504d7c54077 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
191acef1bc11a91900cffc38ec0bde2493f5e1eb arm64: dts: renesas: Initial r8a774e1 SoC device tree
1bbe4f75fca8d22555f5101a1df96ded14bc350d dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
aff183641570de5ec458861bda25f63076c37969 arm64: dts: renesas: Add HiHope RZ/G2H main board support
382b60308423a0bf0a2e52b07807df0673c828aa arm64: dts: renesas: Add HiHope RZ/G2H sub board support
c50d0cf8ae244da6fb3197a4bba053916b1c9de7 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
153bac15fde896b6fc5cf6be51d2e3bf81b0327e iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
7ae25b1bab0f7e01bcae930ee4a5579f5d6c8837 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
6327965ea7294fb7d94bfe4a17d1ab72fe6b4b9c dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
d142209f2e1b011392412fdc6cc0cc27685edf9e arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
5a496a527e671056a07389f37052bc0b21177991 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
423de010f7bae2b76895f05fa9793c1fe2794254 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
cebf616be0fa394e42391354652b38c684633b31 arm64: dts: renesas: r8a774e1: Add operating points
0fe6bf6365723c7b8b00870c1e257b1b386873f5 thermal: rcar_gen3_thermal: Remove temperature bound
b6d660e989b319e2b1a41bb39d7ca0a3f45fba07 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
cbcc3b84987b42506c5f9f901b33092d5943e6df thermal/drivers/rcar_gen3: Fix undefined temperature if negative
09daedf3c8e67d3c605aed3deb73fcb4314dd3cb thermal: rcar_gen3_thermal: Add r8a774e1 support
4c46319fbcdf3f67d4532d26e3cc34c90ecc88fe arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
4359ccce0082a6c367f99c757ecdc51c7040bda1 arm64: dts: renesas: r8a774e1: Add CMT device nodes
a6e61ab1e0f7c6a96bbe2b5e8d172262926633f5 arm64: dts: renesas: r8a774e1: Add TMU device nodes
e865d0ae7ea93ee2209bb4612322f15925183512 can: rcar_can: Remove unused platform data support
e306a95f03ea841076489b71537275e61361c6a8 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
3949e65fbd2514f1b175eecf8e195ed0108e2e8b arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
b4f7ba08ff4fa5238ca37ea93153a95012f33933 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
a6af518aa65d88119bd2e8aae4109a11f8cd12cc arm64: dts: renesas: r8a774e1: Add SDHI nodes
d871da1b0db0cfa2fae912cf46f03d0c932c63b5 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
816de4fb45eb09d4f879e1f02c60217882d414fd dt-bindings: i2c: renesas,iic: Document r8a774e1 support
f7a8f34a61142ccdc6fe693edf1d149db4a2a155 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
1ebfb50a80983b2a2b5edd0f5c25478b4af4598d spi: renesas,sh-msiof: Add r8a774e1 support
48e248944f61b9fe574070f624cd3b424486456c arm64: dts: renesas: r8a774e1: Add MSIOF nodes
aff86047060aaf50f6808888c4e2f50fd10a2e2a dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
a7665b82ba6a17a9d3a2a5149464c44f5cf6f5c9 arm64: dts: renesas: r8a774e1: Add RWDT node
41c67dd45b6024c80e96dfbc0b9300b2e2ae821d arm64: dts: renesas: Fix SD Card/eMMC interface device node names
b916aad60ee1ecf2785de80cae033ae82d03e7fa CIP: Bump version suffix to -cip34 after merge from stable
8163ec623645dcf2d6e3e962ea0674e08aabd9dd CIP: Bump version suffix to -cip35 after merge from stable
d467dafe86791920daea5229370657b087967470 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
417a0612890e4e896c4e7918224cdedbd7fb1caa PCI: endpoint: Add new pci_epc_ops to get EPC features
19745c9e069674a16e832499cf6359ce934cf7cf PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
e543c3a0a9f6b2674363743afa35fbcf744f99dd PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
03a981155bff520b7fd3e41aadc1201102723128 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
9b99bb399c6b17960668d4f21c234db50043dfe8 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
b543f4ea3401883f16fad11b86a9430561dbbf85 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
26853ba9a0112d466bbc98cb2af4e47f47457fd8 PCI: endpoint: Add helper to get first unreserved BAR
d69a3bf92f60c0efb11a24c0dd6178f978cdb5ba PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
b0dddd0a8a57f1706f9b66a1e5b88ed4a20ad4d2 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
8ce4d56d6ba863f028fb0324b51beada1ffa155a PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
f2c39820a4c00d8df05ae5d8b466a7e3357cb3c8 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
30cb1c46d9bc5f8d4e94ecedc25d1c208a9a8105 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
f32c6ac3ca23ff02cea1586389f09481354d93cf PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
d2496d3f89c4702d42642f1f78ad1615d62f774e PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
003505939a7f68a5af36adc93c75766407e9f2eb PCI: endpoint: Remove features member in struct pci_epc
1051a9b6654ceca7641ba0f00827be21e5f4cab7 PCI: endpoint: Fix a potential NULL pointer dereference
c43690285d27c48d3bfaff05ec03936ddfd0a3e5 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
cd0a0ef84931ee8b7705b2fc7f25da9352243103 PCI: endpoint: Set endpoint controller pointer to NULL
1b202b43b0197aea6489dc716fedfc19f3c28539 PCI: endpoint: Allocate enough space for fixed size BAR
5289a50695c26d9d05446ec609aae9922f176e83 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
6afbc45fb0cc408df5f8750ad278339517031dce PCI: endpoint: Clear BAR before freeing its space
8afee191b6598127983a65331a9b501602e87550 PCI: endpoint: Cast the page number to phys_addr_t
85b7eafeb42b494ab0dc257a6c935e967a27ab81 PCI: endpoint: Fix clearing start entry in configfs
6a352c7d27637608eb22865be4c87b18fd924c7c PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
9c7599d2511650725a356f734e38cc80a30642f8 tools: PCI: Exit with error code when test fails
75e0c787557d217cdcb26bd6daf7165d807e52ba tools: PCI: Fix fd leakage
c0decd68d023bb9a5d188e6ffc8eb84fb8fe8d6f PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
c5a08bdba51a6ac75c75d4654dc58e2e98e8ba4f PCI: endpoint: Replace spinlock with mutex
18ca66c7222e9f377d16781ac8a0a8561f164104 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
d2bc396f9e8df6c1364ce422dae082b42a866ceb PCI: endpoint: Assign function number for each PF in EPC core
9d8c522d142687d349403f484108944b0ec2d8eb PCI: endpoint: Add core init notifying feature
6480d7e8cdc734d0a2d62a9dc64e25723b612f23 PCI: endpoint: Add notification for core init completion
50ad77df770cbd10cc575c73387a2eddb391048f PCI: pci-epf-test: Add support to defer core initialization
58b9804d23aaaa2e555a6f102cd45dbd1903ed9d PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
0f04bca4d323dce9ff98f5d929babee5e8af9de7 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
95efd11720d84937254d2f039615057a6711d60e PCI: endpoint: Add support to handle multiple base for mapping outbound memory
77a728322a0ce4ad275fc53d50dff781c1902b0d PCI: endpoint: functions/pci-epf-test: Print throughput information
585c78f3bdee35dfead4031305cc587d9ec83fd1 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
ae6813f14dc8044879c01e6bb799f61cf563cde5 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
f7d6cdb32a89a0cbdc31099d26c45767ef6b87ff PCI: rcar: Move shareable code to a common file
0feb42a47ec0261357f16f3a6b0c9253dc98e4df PCI: rcar: Fix calculating mask for PCIEPAMR register
45960ce459bd56de2a2ffe56d3653a6297f275b1 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
9e56971efdfe82087381c5ebc47553445748ac09 PCI: rcar: Add endpoint mode support
8cd22fb0bc5816144de7d9341242131bc11ab0d4 arm64: defconfig: Enable R-Car PCIe endpoint driver
7d37056dfd8ec48f69654f2a29b1452f76db330e misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
004ed9be4799f6e1c7e4a2b11d78e38a8de3cee1 CIP: Bump version suffix to -cip37 after merge from stable
efc2e18b7e5689a7951539a01b8d900cdd211259 dt-bindings: ata: sata_rcar: Add r8a774b1 support
78d0417d1b392136c3a6cbfd72efe878c627410a arm64: dts: renesas: r8a774b1: Add SATA controller node
b200053b34e37e8b476737064f63c2ef3361ddc8 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
c014039edd8c8833037819137d7843bdc1f02aca ata: sata_rcar: Fix DMA boundary mask
d0d25133eb6109b78d2358bd9ae9e48ef47a4d8b dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
fb0d40cf48255dfb6d485faeb3fb564753600cd0 arm64: dts: renesas: r8a774c0: Add PCIe EP node
f9d4f2ea698d213109e85c91c3ec057050b26625 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
df17997bc17ecc93611a867d3077c0b6779f1015 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
f618b3507328c3ec2f9bd5e6ff3d81d36d26a526 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
5a53af5595ce3fce584e7b4e2a3030a6128bd00d arm64: dts: renesas: r8a774e1: Add PCIe device nodes
fc35683dca5f57f735318188a430ef6dd9baa39c arm64: dts: renesas: r8a774e1: Add SATA controller node
d39b8cc142fed722bd7ee3819291ec4bb4fa80f0 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
6f06e38345c19694bbaa790e1599914d878ec174 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
2ccd4cdf069e646c7d1f9973b666eac421692220 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
f55d5d5525df65b77a0a690067d74dec1decace8 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
b4bdf33dec7058d9c9c3265cdcdc2745f3e71fd2 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
d3ce7f68674f7b823b8f7a4114688a09c7aa88bf arm64: dts: renesas: r8a774e1: Add VSP instances
87474b3453ae6768c4dfab6b01a7cfb51d6c2b1e arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
c2e1004d56474e611440b2d26d18a852c2f590ec dt-bindings: display: renesas,du: Document r8a774e1 bindings
5665b43db575881b1a2f923c49c47956fff087e2 drm: rcar-du: Add support for R8A774E1 SoC
e330a674ae19211961fbf54c9e638025b0852402 arm64: dts: renesas: r8a774e1: Populate DU device node
ceeb61c8ee5d4ce7099785b1f501ea075f4eeec6 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
705bf1bc4b2b0bb5d9f72f15a7e84d2ed5ddfb57 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
644c1c0bbc81682827f711b3165e844c0e26720b dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
21021e5ed31c9ab5f43734f0330241fc7c9748af drm: rcar-du: lvds: Add support for R8A774E1 SoC
575691375426746f721f7099706d0959cc5bc569 arm64: dts: renesas: r8a774e1: Add LVDS device node
d29b12fe34134b786bd4eef80627d087cf0c446b arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
a64c4eb4a506ee405a69a177754b4c1b1f43c475 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
c3fa1aed9dbf11d4a421da1294d0c74229e68f57 arm64: dts: renesas: r8a774e1: Add PWM device nodes
73395dd4f4a26d2f83f15cfe731a864b165ff26e arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
ea3fc6d030827e8be9e722fea033204e5bbaca78 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
2238c6014c009185c9f76616b01eef202f4ef5a2 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
e32cfda66e6f958058f49cb647026cc1f0777a60 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
abadf7535bbb8e10c4276072d4396d64401f0bb1 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
31163f0fa6857fbec183f02a1fb77a12d467ddc6 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
b84185a0442bcadb5da07aae0e54859a02e0bd12 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
0817b63ddcead602096d078792f60548dd49e78d arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
ce2216d038a46881881c635e4767279b6625bf1a CIP: Bump version suffix to -cip38 after merge from stable
7714ec12b971af1a3bb7f599a448cd1b33baf533 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
938aba93f96c4311d6ea1e6fc8cc71b6b462a76f arm64: dts: renesas: r8a774e1: Add audio support
28076e10b51851fa74b5d84dd24cafe00ada276f CIP: Bump version suffix to -cip39 after merge from stable
5ab453fff4b723c6883060c7df5baac780c15b72 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
38f242a29001d9b81703be9af6c094b4bd7bf042 CIP: Bump version suffix to -cip40 after merge from stable
ece0f3fdb4b412cf516ad3cdee08619d6cb2a997 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
4a3b401dfc041360e6c5d00832a46e4b98515762 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
5aba97cc39f30ecacf22a66e4ae7a0b565336628 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
7ec8b25f2450e3806bcd7fa1cfd46f5e8b93bef1 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
dd31128a773f55d6a1dc06263bf6acf408e4baec dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
fa8724777b2aa7073b6d21b66fd3004656893913 dt-bindings: memory: document Renesas RPC-IF bindings
d6eeeeb2c223aecb45d3f6cec32cc761b8ef4646 memory: add Renesas RPC-IF driver
bd4def80fbb78d1a64bec4bbdf209c7cec595cd7 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
c936b4ad6d305e6f8f5e7a7206fc9c60ffe23a77 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
c1cc6d09afdcd8ebebf6bf62bdc162dfc0540899 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
5f8197f954d07fd9db113026eb878e6415e8c869 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
c806c79e66788634e77194ff779cfcf07b8e0ab2 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
587b1f54c4ae008d24659892f2205966e0812af7 spi: spi-mem: export spi_mem_default_supports_op()
2b61f69d53cdf888447627f4f04f58d7c7bf8888 spi: spi-mem: Split spi_mem_exec_op() code
214439b2664ae3d84f8ede2bf2b92dad70c3fe79 spi: spi-mem: fix reference leak in spi_mem_access_start
2a95ad19efa3e7c84d3f9bfe080f46eab76308ca spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
983badc561d77f6c5eca94083cf30829e44e73f6 spi: spi-mem: Compute length only when needed
0fc19ab54c57663b4a03bfc48ce6fdfd44cbaec5 spi: spi-mem: Add a new API to support direct mapping
7bca519e502e438322d646ac4788bcf7121ddb49 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
d297720e273ee5c97a06053a528a20f5f3c479b9 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
4b20a73bcf0464fa5d07ea9c5bd25352407175e3 spi: add Renesas RPC-IF driver
0207e081494740965ecadf9f4cefc2aa35c96ee0 spi: rpc-if: Fix use-after-free on unbind
ae8ddfe7aa6cbd9ad346b1e3d757084e902e09a1 clk: renesas: r8a774a1: Add RPC clocks
e040fe00870489d68da96a6b02f6150a7309af8d clk: renesas: r8a774b1: Add RPC clocks
d76270a2b0b3dabe35e45c9f34144a21cfde17dc clk: renesas: r8a774c0: Add RPC clocks
0034b9e5406538e417bcf8e2efaf4f360e9a4cfe pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
3ed28971aff0c42fa76e35d0c04f0a3f656575ca pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
115de4c48cc945bd5c9917abe009de54d9c69615 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
ccc191970dbbaf4341c16a9bd07627f916c23aec pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
b759f50cb3110e6267058ba1c891ad7b812c7eac pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
6af60ff8ab7ef5bf437398cdbc4ad057d87834f5 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
f7169855b7609b3c57066d60c2078e0efed881bd pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
037a4f400eaa55656aa9fd685f1c73637daa8f7c pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
061eb362df4fccdf8e88b9823cce648dc1ada4a4 spi: spi-mem: Make spi_mem_default_supports_op() static inline
22e663ac4725eb0e4c5ed9f079ffdfb0825de027 CIP: Bump version suffix to -cip41 after merge from stable
bfb5e37e4ad3f66590d2961c9bc4092dda106022 CIP: Bump version suffix to -cip42 after merge from stable
c33520aec2888ecd843c46edae5f7b0042b8b72f CIP: Bump version suffix to -cip43 after merge from stable
aa76ba92c98b403d3d731ffc0ca8a6edba7cbf07 CIP: Bump version suffix to -cip44 after merge from stable
20ea9b11d27ea57e4fa05551fea87ab486f7415d CIP: Bump version suffix to -cip45 after merge from stable
8940e3c27516e6d17a7c7c25e796704727c5d826 media: ov5645: Remove unneeded regulator_set_voltage()
eb309a41e7e13fe007c862e163ade8aec83c5d93 media: device property: Add a function to test is a fwnode is a graph endpoint
bccde6e0f39bc0730a12cc71fc91cb5047d72aeb media: v4l2-async: Accept endpoints and devices for fwnode matching
81ab38802137599a1547d9d925da6b621ec64a9b media: v4l2-async: Pass notifier pointer to match functions
51705dc2377a8567304a88e8e802bc7e987ad39e media: v4l2-async: Log message in case of heterogeneous fwnode match
3e3d1d2de2f6df3b271150716fc3fe9b1a7ba6fd media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
3dae3f015b68f43eb88059fc9c88182db9a1fade media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
4bb829e86c44887f7999f3e00fe63f71124b4e27 media: rcar-csi2: Update V3M and E3 start procedure
3dcd92d6adc980d3113572bf43274d8fb5f73e99 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
b07a688ff70a3e073ec8776d2960990a52909b6b media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f559a90c5aede1ca21197abd0c6e29893139ec33 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
90e26751e7626f8420d702b93882c6b6f07c3e9c media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
64c657d668794bf08eea86a0463f3b0fc3a52f3b media: i2c: Add driver for Sony IMX219 sensor
b117b8278a21ee8ce16ed0869f051cfdf1b77417 media: i2c: imx219: Fix power sequence
9316c1b64fe10959c6542470b55c592be7bdb20c media: i2c: imx219: Add support for RAW8 bit bayer format
163133b90517bf23e78a11154a579ae87426667d media: i2c: imx219: Add support for cropped 640x480 resolution
79b58563025206be601db831a227621c9e28d831 media: i2c: imx219: Implement get_selection
6beccca441fad4b75b372c814cf892e4ff1c2a62 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
36760f6c767b4ad92d45abbf4a2b7f7e79754a9a media: i2c: imx219: Selection compliance fixes
5a9945ebf0b2615a8a25046c848abd87d2c61440 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
171bc27a079a2799ca820f6cb5d764badbe2a348 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
f6cafc27033bfa45f2c819745f2776a4f9fd5dbd media: dt-bindings: media: rcar_vin: Add r8a774a1 support
bcef7b170dfb93e589e752e216bcca2f4b1d8634 media: rcar-vin: Enable support for r8a774a1
cc281747d59d1a3a7fe88f4b4123577af9475806 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
ed2711d4df4581bdfd05c152bb16d63b5f80ba0d media: rcar-csi2: Enable support for r8a774a1
83e89b6fbcc46b8caa3404f162f1a568bb05187d arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
8f61b5f626fec33131a42c2b7fe727d9299b4ce3 media: dt-bindings: rcar-vin: Add R8A774B1 support
c8e9afe3d2605bad70ab0c52247a4824ede72999 media: rcar-vin: Enable support for R8A774B1
d9a3a073ffa01fc639992fc9e472cac614a081f7 media: dt-bindings: rcar-csi2: Add R8A774B1 support
cfc9c3811fccc85043c0417f0599efe7834642a2 media: rcar-csi2: Enable support for R8A774B1
e4d05c1f389e5bb01d353733b4846aed5e64934c arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
fc63a31e96fa27cd04a97d4b0978c657222a3d10 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
fedbc6f73117447727eac08b9dcf00fd8114c939 media: rcar-vin: Enable support for R8A774E1
a89c44441d068d91924762ebcbf439e44d1758b5 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
48872b5e836ee1dc5c24f105ffc0827a1cd934e1 media: rcar-csi2: Enable support for R8A774E1
da7fbd2fe03e84e708f2e47d4f5c58a57933e111 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
624a1729e087acc5b81e11c49f3a29b536d7b581 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
9237738aee34f819c73d9f64c84fff8b5727d93b arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
58ef714a2af1e397238adbe6cdefe11c86de719c arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
733a5c719d0d283bd587d68da026d82f18a39715 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
521b4d4d0652973641e51ad1321f5b180f274e8c CIP: Bump version suffix to -cip46 after merge from stable
7b323482035b12d9ced7451cb5e45bb5eb00b72a CIP: Bump version suffix to -cip47 after merge from stable
603203902cc76d3d973644df7433a7f51ba3eb53 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
c0fd0ce6a37d1782766872c337b07daf39dc35f8 CIP: Bump version suffix to -cip48 after merge from stable
d9be9650a98161c07197475eabe07952219111f1 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
731996d1a8fed1f39ac92ed8cc4a382307f38476 media: i2c: imx219: Balance runtime PM use-count
654282523f0d81de774ba36c8e925d5c4e894335 CIP: Bump version suffix to -cip49 after merge from stable
1ac89093e9d1dc6f7139bd3bdeb14d7c1b4c4813 CIP: Bump version suffix to -cip50 after merge from stable
0891bb7e2641dac6899b1443b2de63b2b7915223 CIP: Bump version suffix to -cip51 after merge from stable
451cd1802ddd6dff577e06d70746fda0b69779ed CIP: Bump version suffix to -cip52 after merge from stable
e3ff1cc639a6079d5383c976435e30dabe3d72e8 CIP: Bump version suffix to -cip53 after merge from stable
80b12b8566f5b741cab97623af03fb68e0e81430 CIP: Bump version suffix to -cip54 after merge from stable
f3ce03e36d8324e841532a5f61cbccf0ecb2c3a6 CIP: Bump version suffix to -cip55 after merge from stable
8128a420e51e1aa0cd7ee5e57bfed5327c0da7b4 CIP: Bump version suffix to -cip56 after merge from stable
6979db72c76708061a6f7796db3a686f013d2668 CIP: Bump version suffix to -cip57 after merge from stable
5a24e7f0ea306db1b935bde22dea21bceb0f5dc4 CIP: Bump version suffix to -cip58 after merge from stable
4d4e40876a9e18df5bd972ee231c50ba7c1121c8 CIP: Bump version suffix to -cip59 after merge from stable
8f49b410ac1fef856f157ff05796de10b9a4d77b CIP: Bump version suffix to -cip60 after merge from stable
2ee17dba5eec8ff9f5869c47ba9f7fe1fb4db1ee CIP: Bump version suffix to -cip61 after merge from stable
530155e8fe33c9d1b03b6c2cf7b49e203ec247a4 CIP: Bump version suffix to -cip62 after merge from stable
d7e64ca30534f37c64384ecb18386cec304b82ad CIP: Bump version suffix to -cip63 after merge from stable
951f5c80304e8538e73daf9b2403b21463f29d3a CIP: Bump version suffix to -cip64 after merge from stable
b6f201a5bdb0b5c894d296f30195fe3d847753f7 CIP: Bump version suffix to -cip65 after merge from stable
59e5f8fd3e48a69275225d729622d8b1a12627b5 CIP: Bump version suffix to -cip66 after merge from stable
46523b5c3066398f7bdb39a17ca612d3456a045a CIP: Bump version suffix to -cip67 after merge from stable
bfbd96b5bd4487b4aa86a0e8bd369f28afcad63e CIP: Bump version suffix to -cip68 after merge from stable
04fe79ff9063db7d360abe98fe3a561c15072ca3 CIP: Bump version suffix to -cip69 after merge from stable
0d1d0ddbd98a47c22b4f41848a69bc3f74135404 CIP: Bump version suffix to -cip70 after merge from stable
6bcad8f94fbe84a8026d33eaad74582d74b33959 CIP: Bump version suffix to -cip71 after merge from stable
c395825f7ea6bb5bac85774e511c0708f0cf4f4e CIP: Bump version suffix to -cip72 after merge from stable
d48e81af92c13e037f34ed2956515bccc91bce99 CIP: Bump version suffix to -cip73 after merge from stable
1c74861f2de24cb4f87d44ece5355e99ec325260 CIP: Bump version suffix to -cip74 after merge from stable
3e620b73537a29eae9172228b2c41545012e2ee2 CIP: Bump version suffix to -cip75 after merge from stable
a07e06995f80cd2b7258bc56961083bf87ae2cf2 CIP: Bump version suffix to -cip76 after merge from stable
3d93961306cac751de3c43640cd3239fd568c516 CIP: Bump version suffix to -cip77 after merge from stable
e1aa758c5c59ec12dc73e6687a3ed9fbaae17973 CIP: Bump version suffix to -cip78 after merge from stable
169c47b1111b0a442fe8f0daf1b90a0e08217540 CIP: Bump version suffix to -cip79 after merge from stable
885542479e771f50ef5b9651991509adc1dc0fa9 CIP: Bump version suffix to -cip80 after merge from stable
fb2f21f5e8eea888255ed8ac15eb834dfcbebd60 drm: rcar-du: Fix Alpha blending issue on Gen3
fa0af767d077dd6ec54b8863dcfc39cba5ea0ecd CIP: Bump version suffix to -cip81 after merge from stable
db574de644f4cd0f1e292028e32e46640899fcf7 CIP: Bump version suffix to -cip82 after merge from stable
1c44d41c8578cb2fadf44ef1a6c3789012b05a93 CIP: Bump version suffix to -cip83 after merge from stable
0838e321b49649ecc14ca64789fd6bf202bdebf0 CIP: Bump version suffix to -cip84 after merge from stable
4b46e0de440957f2ef07b9219db8ebf4662f10f1 CIP: Bump version suffix to -cip85 after merge from stable
241d4021b6dc9140db8c41efe05c7d7f88e8f679 CIP: Bump version suffix to -cip86 after merge from stable
5b1814d23c6e5ade6ac3c4349d2e92ef92e0b26d CIP: Bump version suffix to -cip87 after merge from stable
c2462be1e326269732d33923044ff7f159c2dd03 CIP: Bump version suffix to -cip88 after merge from stable
768ea38cb42d730e06f1eca1722f605c7d06c90f CIP: Bump version suffix to -cip89 after merge from stable
d89b097e8c27906aadf880e537992848d45b2b53 CIP: Bump version suffix to -cip90 after merge from stable
fab8df564b639f95b47303ce35d753269a2a5593 CIP: Bump version suffix to -cip91 after merge from stable
c68cd9e6399fe9b310caec934d5e31ec1bf08a7a CIP: Bump version suffix to -cip92 after merge from stable
ece96fe10fd8989ddcc1051b87409b8e14b0ade0 CIP: Bump version suffix to -cip93 after merge from stable
c2a69e8d2dba14223e21a3bb431d387ec521a871 CIP: Bump version suffix to -cip94 after merge from stable
f573cd0bfe84c566fdf62a57fa44d59d79980b0a CIP: Bump version suffix to -cip95 after merge from stable
92dd7be35c0da50df8a5af3ab0a6797222c1f677 CIP: Bump version suffix to -cip96 after merge from stable
7c677d9ab304864728d61901b4008a7603cc826d CIP: Bump version suffix to -cip97 after merge from stable
beabcdfaba5fe32713479798058befeb5b687891 CIP: Bump version suffix to -cip98 after merge from stable
52f8f00d4a646ada2334f0372c33fd10a8507876 CIP: Bump version suffix to -cip99 after merge from stable
04452df186512902c12a4c2b9da275b012be97d6 CIP: Bump version suffix to -cip100 after merge from stable
c0e4774e65e8069f2e34a2cb8068a1811b502887 CIP: Bump version suffix to -cip101 after merge from stable
41b925e42ad65d07e2c2c58be8cdf1b6d3d38b5d CIP: Bump version suffix to -cip102 after merge from stable
e118f79ca0e857df423b55256f26bf5bad708417 CIP: Bump version suffix to -cip103 after merge from stable
34df64e080e3afa0fd277d19aa925d7f22db68d5 CIP: Bump version suffix to -cip104 after merge from stable
ef151c666a0800d7e24a6358280e225fe993d929 Mark this as v4.19.299-cip105 (-rebase) release.
2070d97cbf8a655b4ab55ba9738c39c0473984e0 CIP: Bump version suffix to -cip106 after merge from stable
a0073b346d027b762c0a5b6ab27066ffcf846773 ravb: update "undocumented" annotations
dfef07f8e7e73f4eae976377e00872254d787063 ravb: remove undocumented endianness selection
c03b02dd149fc757d0bd0aca2e814a1a6dcf9cd9 ravb: remove undocumented counter processing
15aa9b503001815b4174b164e2d34859fe571a7a CIP: Bump version suffix to -cip107 after merge from stable
c05a0e1902878431dca839d537cafa137e8dcd8d memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
5042a52936c478beab019c261beef823f17f9d61 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
7410f11a692a8185a2f4385cd6c61232fe251626 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
f28f34842d52b4f74c5ce0a7f0ca37416940b7eb memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
6942d3cea758ddd0dad857e435474ca0c6c189f1 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
c8b5bfb0be174946886a48c508c33d3ca7e7f4be memory: renesas-rpc-if: Simplify single/double data register access
9a108004683122f265b531db72b468bfd802c078 memory: renesas-rpc-if: Remove redundant division of dummy
f39a99d4e9deb2ef205aab26e6f9daf8cfd18a99 spi: spi-rpc-if: Check return value of rpcif_sw_init()
c4743716707e78210b77f55eb5aceb6fd53ae678 arm64: dts: renesas: rzg2: Add RPC-IF Support
a0a05053cade26a2968e8d2d0ee79a360760917d memory: renesas-rpc-if: Clear HS bit during hardware initialization
4946bc15dfb0c7d1aa2ac5234656ff74d533055c watchdog: renesas_wdt: support handover from bootloader
245b6dba596c51695c8f2f56d1826a570041440e CIP: Bump version suffix to -cip108 after merge from stable
1e12a48bd9da2749eb12838df0f8700632c870e4 CIP: Bump version suffix to -cip109 after merge from stable
a6816d0ea5ac531b40996c39cafb370f4d3a9ddd CIP: Bump version suffix to -cip110 after merge from stable
715e5e2ebbb2117403a5300704d646b7f23fc643 CIP: Bump version suffix to -cip111 after merge from stable
8062cdb59ce52d058709e817034382ec4ddeaae5 CIP: Bump version suffix to -cip112 after merge from stable
97bbb325b11d560c8add2b52f124b29f71c74284 Mark this as 4.19.322-cip113 (-rebase) release.
751112a97ac9d7496f6bf12f29cc73c291a73235 CIP: Bump version suffix to -cip114 after merge from stable
33e4aff830292619d6bc8955bec611f4d0afcc4c Mark this as 4.19.324-cip115 release.
cb579166fc1298f3d2ef2dc621902bcb45960b76 CIP: Bump version suffix to -cip116 after merge from stable
8649a0cc03eddb21f70d39a2c90b283150a99b37 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
32fbb0e8b576a7010b3f87dcdf2e8928c9c8287f CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
bbfe7675d42bd06f63e625a9c544a64d4e2dff7a CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree

--===============5371033285953156476==--
