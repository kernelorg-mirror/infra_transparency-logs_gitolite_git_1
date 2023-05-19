Content-Type: multipart/mixed; boundary="===============1518446679601566380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 19 May 2023 13:22:48 -0000
Message-Id: <168450256880.21910.16020258130524536938@gitolite.kernel.org>

--===============1518446679601566380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 1f10dc61293ae34d8f8461c3691d84f4bdf29d69
    new: bd8dab28eb007b3b8d8c1321c1a808fcabb825ac
    log: revlist-1f10dc61293a-bd8dab28eb00.txt

--===============1518446679601566380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f10dc61293a-bd8dab28eb00.txt

cfa9715beb9b6c2abccf7350e1cf2ef67776865d powerpc/wii: fix resource printk format warnings
b9f090f4394e51d995888bfa748875b16cbc8e89 powerpc/sysdev/tsi108: fix resource printk format warnings
59cadf0c3f7a72668a7308a302659d29c58f1ecc macintosh: via-pmu-led: requires ATA to be set
c5a65267117c21a8e031306774c75085161e0f0b powerpc/rtas: use memmove for potentially overlapping buffer copy
6805c1fcbe37989dd6fa4d545d04ccbea5e69d1f perf/core: Fix hardlockup failure caused by perf throttle
401794fa478652d0aa41f800f93f48b8de0e4af0 RDMA/rdmavt: Delete unnecessary NULL check
3d5ae269c4bd392ec1edbfb3bd031b8f42d7feff RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9551abd92e411f4302103d63ddbeeb3d9b818d4c power: supply: generic-adc-battery: fix unit scaling
281714e480ff7ca12169fbf6835187fc27f69fbd clk: add missing of_node_put() in "assigned-clocks" property parsing
d3aa6c9453a8885b23bc436bf7c1842cc6568167 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c5e44eb6430d45995b4502fee3cdfe402ecd6693 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9c88c82523e45eaf1de6d5afdcb7658e212ab599 SUNRPC: remove the maximum number of retries in call_bind_status
9b710c80976cc43a369bab7278ea9baa926153a8 RDMA/mlx5: Use correct device num_ports when modify DC
1234be447d32cc8b086200bddb3a14bd29a8df3b openrisc: Properly store r31 to pt_regs on unhandled exceptions
118f50ac48cb6851de211aaedabe7589c4dad293 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
a9c39726e86858953aceca9326b3df0d0827eae3 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
4a9117b117a0d8ba302ceffe2314946dc01f848f pwm: mtk-disp: Disable shadow registers before setting backlight values
9b0d1ffbd76487bb153821020fc5b376a734442a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
78728cd5543019454b620a32f0b9ba1af7c50212 dmaengine: at_xdmac: do not enable all cyclic channels
f2025a1d8603cbb22cd2e8388cf6d0c7ad507c80 parisc: Fix argument pointer in real64_call_asm()
e9c5412c5972124776c1b873533eb39e287a4dfa nilfs2: do not write dirty data after degenerating to read-only
d536f9976bb04e9c84cf80045a9355975e418f41 nilfs2: fix infinite loop in nilfs_mdt_get_block()
38d33593260536840b49fd1dcac9aedfd14a9d42 md/raid10: fix null-ptr-deref in raid10_sync_request
d65ba6390eaf095a40bc976fd94a2ff8fcaaa9e9 wifi: rtl8xxxu: RTL8192EU always needs full init
24637afbe756cdb1f09168c05a8babb5dd3bc518 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fdca36e1689c5ee68de9ee09a42e0b311c7e2160 btrfs: scrub: reject unsupported scrub flags
5a50e842c54702d2182f8a382d3106ab296f0904 s390/dasd: fix hanging blockdevice after request requeue
ca8b634fdf07dee3f6dfde57079c4511480b525e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
12849ed107c0b2869fb775c81208050899006f07 dm flakey: fix a crash with invalid table line
b4b94b25c78ed03be0e07fa4e76fe51e64dac533 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
409b4fa76466231db305643d75ef477a5b779f99 perf auxtrace: Fix address filter entire kernel size
f653ce4db543cdbb417be1d8732684b5becb90eb debugobject: Ensure pool refill (again)
c6989314fd809c5eaf4980d6fa474f19fc653d6c netfilter: nf_tables: deactivate anonymous set from preparation phase
fe2ae32a7ec9fa64f61993b808f25315b9996b03 nohz: Add TICK_DEP_BIT_RCU
ea134c3e80599a40b9efd7ab14898fef0737d4d3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ffbbcbd325463581163dfc9a6f683e5d61ca4830 ipmi: Fix SSIF flag requests
b4a34aa6dfbca67610e56ad84a3595f537c85af9 ipmi: Fix how the lower layers are told to watch for messages
13b3a05b5b03b4fce5a9ea03dc91159dea1f6ef9 ipmi_ssif: Rename idle state and check
ba810999356bffa4627985123c15327c692318e5 ipmi: fix SSIF not responding under certain cond.
bde2a8599e734d86537b207ecda5703763712d1f dm verity: skip redundant verity_handle_err() on I/O errors
0cdddbc0c7b4f54da3651a6cc2b68b6abb8b1880 dm verity: fix error handling for check_at_most_once on FEC
2a6c63d04d89227ee45d0234c8059e2bccc15d73 kernel/relay.c: fix read_pos error when multiple readers
ed32488417669568308b65ba5d45799418f9ed49 relayfs: fix out-of-bounds access in relay_file_read
6ac6a564ed661139fa854b6b0f2a533e37e6db68 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d7f8c0b4b93fce14841daa95051aaf166d329ae0 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
d39851b461ad6869dc694370da913eab27416b4d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6d7a2f3b39a8b2ac3ba07ac1e0f30afddf2ef072 writeback: fix call of incorrect macro
0a220fc247aac1ae0d9f74a981b75903c831e8b9 net/sched: act_mirred: Add carrier check
e2adcb45806cab79a43968abf5214f5c5cadf7e6 rxrpc: Fix hard call timeout units
0a607752b4ef5d48d81b1a1be6ac010f991fdf63 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0403be7864d9a386ddb72d58355e96319ca64d63 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
c9d825138667edec044c953687d7497aa15b2575 drm/amdgpu: Put enable gfx off feature to a delay thread
1d290cd3724c054746d7e750deaf10684fb51586 drm/amdgpu: Add command to override the context priority.
516477e8dabd680afa34444bfa369f34fd0dd3a2 drm/amdgpu: add a missing lock for AMDGPU_SCHED
8b495e218e3229ff2a1666154b709c0b786ea90a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
fbf762b475ef49168a07ed6064f5091f3275a859 virtio_net: split free_unused_bufs()
5f4d3f6b27d99a7863727e97859e259fc291ea8e virtio_net: suppress cpu stall when free_unused_bufs
24ef88ca58938c3c15017305238b3a77df534894 perf vendor events power9: Remove UTF-8 characters from JSON files
1ecddbc0f9120aa61acdd8dd05c0fdb8ea6221db perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c6908920d857a113807fb954feb3985f414bc069 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
561bf5cc3a0bb83cfbdabf03e5a1d69fcadb9cc5 btrfs: fix btrfs_prev_leaf() to not return the same key twice
4199d58c73cf7f568c4f1e9c5192f4fda2afe22b btrfs: print-tree: parent bytenr must be aligned to sector size
b7687d8ad13f3f0cd2addd2d679df0250eed48c5 cifs: fix pcchunk length type in smb2_copychunk_range
78ee7a7da525353f4f6ba2ee3e035c72c58aac79 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
6556d31984c968228e58ee1f2ca688d4df359816 sh: math-emu: fix macro redefined warning
0429b2b4a06dde2990ad8d80c9e8a57df3ebb1b0 sh: init: use OF_EARLY_FLATTREE for early init
d9bdaa40933137180dffd9c7f708061f19413b40 sh: nmi_debug: fix return value of __setup handler
e7d8e5f49d2e65e75a5822653d22f81a782ca6bb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
748f2e0f60b5a81b5eac62fa00897f97ee0c017c ARM: dts: s5pv210: correct MIPI CSIS clock name
b847123d55fd3fb0c6168edfb095bc4c0442d81b drm/panel: otm8009a: Set backlight parent to panel device
827ffa27b2f222271ceb7aae8a54700bc3f33c01 HID: wacom: Set a default resolution for older tablets
775b00ba23f6f916fe2ac60c5ff7fd0fe4f28d0d ext4: fix WARNING in mb_find_extent
a733c466cedd1013a41fd8908d5810f2c161072f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
37302d4c2724dc92be5f90a3718eafa29834d586 ext4: improve error recovery code paths in __ext4_remount()
3d7b8fbcd2273e2b9f4c6de5ce2f4c0cd3cb1205 ext4: add bounds checking in get_max_inline_xattr_value_size()
c012309abecb6f9e2f628c0dbf7c74d06ef2640a ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ef16d8a1798db1a1604ac44ca1bd73ec6bebf483 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
f30f3391d089dc91aef91d08f4b04a6c0df2b067 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
3271859c2d2709515db4ad7a6cbdd3617da04405 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
3f9cab5766daa1c1e5b389cd12b6e717ce95852f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
cef22acbe3452efb14d08639b579ffa1b596729c drbd: correctly submit flush bio on barrier
9f9899657a40901f0e6195814fa098d4b602a7df PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2a226e8ca95107cd434d967ecfd83409e26a730e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
09b28fe9ff2fce03efc7d71dc79b58a49b01d0e9 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
90c4e02baef3eed8640c9375bd0e75bddd0ec08d mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
3f57fb8b1bd06b277556601133823bec370d723f Linux 4.19.283
87aac40147f697429fb437c3aeaf40268f5922d9 CIP: Add a number to the version suffix
a50494cd853d207e7b4aacf582f181f248c63c37 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
e12e18de4f72eb298eda229d6d9524496748a462 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
8571c7cfda7d29c1f6a951e7a5da6da8644664b5 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
9d2895df6568cd1466a595f8f8f84647ca92e1b4 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
ead508b20a740f569f856af54c7097521ad596c9 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
d43040259bdc022d0d969c00718c9177609e7b45 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
302db7176e4a547a8fc3092dd8d8dd800e034de3 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
b666061c4310902eef6fff9a4c96e964a3f2bcf1 dt-bindings: arm: Document RZ/G2M SoC DT bindings
21a5c0856df8c402eef3dbdacc51cea8389488b0 dt-bindings: arm: Document RZ/G2E SoC DT bindings
1a7339abe8c8e0475ab4da31b5ec9a1217838dbb dt-bindings: arm: Fix RZ/G2E part number
0392e62b338ef71ff45c272631fdd3c676982cad soc: renesas: Identify RZ/G2M
69d91d4544d65f5473ab6db8fe0c40e31a33f590 soc: renesas: Identify RZ/G2E
6164cd12a428cb7f3f74bb2c1d4dcb0ddc7e2b3f arm64: Add Renesas R8A774A1 support
c605fffa8f01a06afda8a66f7d26324f1e68ebc7 arm64: Add Renesas R8A774C0 support
1b461813210e2690b18acb816a56c5ddd7f191fa arm64: defconfig: enable R8A774A1 SoC
e0991cc225dbb573c4b7921695f536ab649ca63a arm64: defconfig: enable R8A774C0 SoC
c02929c79ef9e8967e97ae79badb81626a8c1b7f dt-bindings: power: Add r8a774a1 SYSC power domain definitions
b25142b22e898b56c04047513988fbb5dbdf5eed dt-bindings: power: Add r8a774c0 SYSC power domain definitions
23898c96838eb8e0bc50cc83df5880bc75e9a5c1 soc: renesas: rcar-sysc: Add r8a774a1 support
03d06cac02a9ad6210fc03dc4f2782888285bb22 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
9641f084a749cb498a306e03dfa0fd9b0fc1c218 soc: renesas: rcar-sysc: Add r8a774c0 support
97794b2f55759e5a29a5aa987e6bb02b274088a6 soc: renesas: rcar-rst: Add support for RZ/G2M
7ad1ea66dcd8d76eb512bacac1ef1212ce9fd8a5 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
257e2a6daf9150fbb790ac819bcd92eef520d9cc soc: renesas: rcar-rst: Add support for RZ/G2E
0c3ed3b07596965427749efe71d9e96e0988c54a dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
a9012ef3c5da796cefe24f776c14678af01a7bf8 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
d2afd2ec28f13f47c298f2e1e13dd338ee45cd57 dt-bindings: arm: Add si-linux cat87[45] boards
5b543f85b23f40f9e06e93f38ba60329c40a78ec arm64: dts: renesas: Initial device tree for r8a774c0
e1a4cd243eefeef074d13a333753f5f56abbb224 arm64: dts: renesas: Add Si-Linux CAT874 board support
e7e57ef7e8b05bf7b8cd77d5c4f83e9a22fd735e arm64: dts: renesas: Add Si-Linux EK874 board support
d45c4f65d2215128464349944a2e11e587142099 dmaengine: rcar-dmac: Document R8A774A1 bindings
9938e936cb72d6b9058662e43ee0b538d591f86e dmaengine: rcar-dmac: Document R8A774C0 bindings
afefbfad96210838a0061b17c44c7c1d5ff361a0 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
0f3f7ad1ae79f928e1ea443a204cb9ad3e808c5a dt-bindings: serial: sh-sci: Document r8a774a1 bindings
eccda96b2d08284188a7ff67c5294b5a92c7b2d3 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
69032a110a8cedd0e816b4865aba4e3b843a1747 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
8f4a9e699ab2fd1e5a86ffe10247c74bd3319071 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
208e2410c4a110852db86d7700ba2e4d98a90b56 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
f2ecc563388b959ac1215dcc1493211f9b2b1cab clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
5cd2ab75437503e40f804f5e149fe74e284db692 clk: renesas: cpg-mssr: Add support for fixed rate clocks
26684383f096a17b5fa41a1c9d70c20465215d17 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
700da34182944ef6d0d72ec1925428742a8bff8c clk: renesas: rcar-gen3: Add support for mode pin clock selection
b148b02f591368cfff264c3235345b6dba6b51d4 clk: renesas: cpg-mssr: Add r8a774a1 support
38195a803aa5b0867846fa9fa23565ec1fd08933 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
149143f4bc74cd7d2723657554bd59ca5a001742 clk: renesas: cpg-mssr: Add r8a774c0 support
3e02a98a13d8cfaa71e70ef8134b8ccaa8278f37 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
65f37c6e571dc153d166830cc4943e90ef41e882 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
b363769e85a1410ceb0d3782514d2bc60b8113bb pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
d5bfeab8dbb3ed6ba120c36b0bbb2a4ed5d813f3 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
72c6fd7411f50ac6d26acbf0ceb75e4840df69ad arm64: dts: renesas: r8a774c0: Add PFC support
f6522865ef448f615d8007b854485be1c5626517 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
1c654928934113d533e6b444e630de4851ac4d66 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
1804cb4f827e2082370f2114f6df9b654c8108d4 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
f095305a29753cbdebb3401b515e086af7735379 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
f6ac2055492efd62ec41766a8043f8a0cf3dd704 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
5a672f9bf885fca980359aa633893e1bffc52ece pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
4ae41c64a96666ab1a20ab03cd5d179259375e4f pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
7178290ed42bab4172627e0e8339f009d0c25662 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
a9e173c177058a46d9fef61d0a0f3942a8a591ba mmc: renesas_sdhi: Add r8a774a1 support
c77330f444376fd467e5fb356ef691d2d3663a20 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
200bcf288bc04875b424a3545de82a8f16fe5121 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
cb562ee524aedb9e585d33b1171c2b01255b3b54 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
862d41d14c4d60efbd4c771ea75b83eeceb2d443 arm64: dts: renesas: r8a774c0: Add SDHI nodes
12c5c4a9921f08f8caead30846ae49d8d8feb9fe arm64: dts: renesas: r8a774c0-cat874: Add uSD support
a53342d951b90c9d98ff986aa2f6bd828ae0812b dt-bindings: net: ravb: Add support for r8a774c0 SoC
029545a01447b04ab4740477e5a76e0ce29cf0dc arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
14a3ef71f3bdfe7829510ced2b5ce2d1f0bd276f arm64: dts: renesas: cat875: Add ethernet support
8e08c4f6b5c4b420a57b5c770792486428ee90fb dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
f8db57f705f648dbe2108dc382531c618d177a83 arm64: dts: renesas: r8a774c0: Add watchdog support
43efc968947e86c2941f4bc2444ff4b3e4a48ae9 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
bcbdc848ce8846248516d6eab04defc886399fbf pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
e565814db9aa59d70a4ddaa4535a6dd4ebf4867e pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
ee7dd9f848892e906059334fe2fd732554300d16 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
7dc3b8d220415cd048413560057565ab7d3b7e02 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
bba84130faf37737ce030692a279af621ee123fb dt-bindings: i2c: sh_mobile: Add r8a774c0 support
7625c8ad9988c16165b395a35d52f6c955d417a6 dt-bindings: i2c: rcar: Add r8a774c0 support
cdb1f2817f08a50ae883be2c89a7624b66918add arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
a2322987257107e559fab513ad4b0dec1b83dcb1 spi: sh-msiof: Add r8a774a1 support
8a568f224b52db37a881e23b7773d5686918cf6d spi: sh-msiof: Add r8a774c0 support
ac9d21217b7ff991775e52e5d03bc200de22c0b6 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
926b9b98a55fc77b0c9bccd9e611c1312caaa387 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
fe19d616fc54021b956b15e804f27d826bb9b024 arm64: dts: renesas: r8a774c0: Add PCIe device node
8d07f490aa2e2b633eb57e570ea1d1f57afca582 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
1a2b66058821aa9603aea657e4d6d783913134c6 arm64: dts: renesas: cat875: Enable PCIe support
e28e3b6a74d73adb61c6899957500da451248fa9 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
6ccc0553ae0bace35a78b7cd07b0070158e393e2 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
84973f74a4f7b84a91ba5944ea8ae8fe8056a2e2 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
6a1e63b882eb744064f94e2d5cb430faa6623714 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
19a5006b2f84d6d9a469da5befa778e3178e994f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
d11d73a585b7cb929dd4f7696f829cda72764121 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
729143ca5e00dff30dd2e8a3f6a41aac99eeefb8 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
076bc9da3edf7102f07a9eaf8af5b1584f1dbb10 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
46b2f8b7a17be253544d014fca4840526073d2e2 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
8bf8c52c31e5d791afe5fc028c1c68efdea768c0 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
2a037ffb8cf71cb1d360b9959234fce86f8ece36 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
497cdf155e8bde8dde133075c6b4e2406e9da243 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
0528264f7bc2a103c496ca073b12389aadc89b9f clocksource/drivers/sh_cmt: Add R-Car gen3 support
cbc6de9b82a42794e0939ec3d28326e25c69fb5c dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
f6b08dfd60fce5d0802a2d9009c0502c4ea7d32d dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
56bcdcdce414d4e5f2815fcb375fbb805b5f5801 arm64: dts: renesas: r8a774c0: Add CMT device nodes
6278a4a10c98a26f4d4cc9746aa2f6ef4db8b192 clk: renesas: r8a774c0: Add missing CANFD clock
7e3f5748215329048ba7b513c9ea12f8caf172c8 clk: renesas: r8a774c0: Correct parent clock of DU
924e8882b64c2cbe29db7f004d8a0485711d0954 clk: renesas: r8a774c0: Add TMU clock
6db47755a6e5b1f3c732e1da9ecd9efd645e9433 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f233f45a24c7c7edd5665cfc95d6df772969be0a dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
798d911d0363beadb187d2bff891ca7ccf6300ca arm64: dts: renesas: r8a774c0: Add TMU device nodes
3d08878f760e0b6cca04a32af3b0ca7a1864739d clocksource/drivers/sh_tmu: Convert to SPDX identifiers
0941a251c6eb30476645efe4db1febe133447143 arm64: enable CMT/TMU support for Renesas SoC
8812399b384de89bcd4720d007799452145a95e2 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
3a28890e6a5875dd64cfd3f76c340a6499885555 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
fe013ec2b117771ab8d04cd4ac9057151659a32c dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
90475244cb3656c056de7607998b63a2e2b28d18 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
318691119544a3eab36dfc1a6316eabcdff75be9 usb: renesas_usbhs: Add reset_control
879b9090656fdfe4aaed124a3dff45fb1539f2bd usb: renesas_usbhs: Add multiple clocks management
98cdd13953d095690f133f1fb00b3ab5a7b2ea58 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
63101a11e3dab93a8c7476d43eee90d440911524 dt-bindings: usb: renesas_usbhs: add clock-names property
ab1527b47f52fdb26f17693ecf297f090fb3c0c5 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
e56621f81df79f04857efa18f295cdfba1452046 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
1b677916d4f99435a03112ae58670500324af4d2 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
e91aa841f20ed7d773491a76e76ea2b873fbe61a usb: gadget: udc: renesas_usb3: add support for r8a77990
f594494c3f2afc791cc04ad575749163bff3e3d6 usb: gadget: udc: renesas_usb3: add support for r8a774c0
81df74fe20806c9c2a2a825d2bfe979b1733a113 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
e323d81a2cb46b40dd951ca49fe26f13c56ed510 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
a7b7359921949e51464b829167649f970dc29a00 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
43a4c4b2c2ecdc666fcda21ea0c9884ca459958e iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
9be1cff48a3f3474dd8a6d877dc5a3fc0258069c iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
e290f7101964e0d44ccab4a6a3a98b7c06d2a982 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
780add7022cf6ddebe7a0b97c3048b918fba6ef0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
4eddeea4b71f5394b03b680b2fdeacdc657500f8 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
edd7eae492b0bfa2832a21a10120ba23f42311b9 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
b3f9650bc59f53c1041266504a232806b3dd9571 media: rcar-vin: Add support for R-Car R8A77990
e945420c56ccf947761f9dd91adb1f49145742d0 media: rcar-vin: Add support for RZ/G2E
f7ab404a272e7e488a43ee5cde65b083b52f6230 media: rcar-csi2: Add R8A77990 support
46574f55e2c35d1668fae4eb5a98fe876d0c6c7a media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
c75d1fefbec01a9748c6c2856683e158ae75fff9 media: rcar-csi2: Handle per-SoC number of channels
bf0fab0726ba1bebe7da571748a52757ef20b16c media: rcar-csi2: Fix PHTW table values for E3/V3M
b9619dd8c8117d75acbd9e0d4413b93706fd296e media: rcar-csi2: Add support for RZ/G2E
5122d079e04fcb9013be8ff0136eb401e48971e3 media: dt-bindings: rcar-vin: Add R8A774C0 support
6cd2031edc4bd35405088e30833f96e8cc05ec5e media: dt-bindings: rcar-csi2: Add r8a774c0
e437f3e46a64c5d3956ea6066b5fffa9381e07d3 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
7871ae34f5d9d7dd535fcb7c8ead6c6eb5bdaddb ASoC: rsnd: Add r8a774a1 support
20a819c610eab4300db2f37590b72bb194be0dac ASoC: rsnd: Add r8a774c0 support
b7f24090d9b8c4ece3bc7ebb6e44b8c5140a12ad arm64: dts: renesas: r8a774c0: Add audio support
89b3caba239a47e3bf257e63a1e1a1c503ca6c2c dt-bindings: pwm: rcar: Add r8a774a1 support
cbd2d8eec276a87a5089706fa4b826215f387f8a dt-bindings: pwm: rcar: Add r8a774c0 support
8fa69c40c233825b28f25c5519c4eb7b6bde8033 arm64: dts: renesas: r8a774c0: Add PWM support
3a6ea14cc4f269e02497006aa49bd630056e43cc arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
aeb4964ac1788d1f42c26950f79f50db1e2e5be2 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
590eb3d65abdb01e37b7ab9deeb1873a5a17e2c2 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
22c62484ec67063c4f9c9792fa52d0f1db732d69 thermal: rcar_thermal: add R8A774C0 support
55198ddf9929d45acd9c4e0b5b129295157a98fb dt-bindings: thermal: rcar-thermal: add R8A774C0 support
75f6d8f56b7dc65420b5ca4a8af489da8726b4c4 arm64: dts: renesas: r8a774c0: Add thermal support
2ca6b91f31eed4db2f82b11ee56dd6f7e97121df arm64: defconfig: Enable R-Car thermal driver
cd615d16e9ce23dca4784e7313adcd3099af59dc CIP: Bump version suffix to -cip2 after Renesas patches
38e89da33f300c0d346c530d45da10676639cdbc dt-bindings: Add vendor prefix for Silicon Linux.
829364f115007e5207b0b394d3d3bf9acd0d89a4 CIP: Bump version suffix to -cip3 after merge from stable
4ca427cfa6ecafe912f4cdc4948eaa2f6abe4d59 CIP: Bump version suffix to -cip4 after merge from stable
d0b07c6a1975e1dd6ac59849cc98f754731049ec CIP: Bump version suffix to -cip5 after merge from stable
85eaf9f415354138aa2eec1e3ca6549fbbedea28 CIP: Bump version suffix to -cip6 after merge from stable
99688c3a4b593ba594ca71143112fb8ef44b9d51 Add gitlab-ci.yaml
142838867f0b229b21d83ab2e90da6b32de45daa clk: renesas: r8a774a1: Add CPEX clock
80de5a014ca2942d47d59cb9f8bb9944572c9679 clk: renesas: rcar-gen3: Add documentation for SD clocks
37b72e7cf33ea2c297d59d7718e0a469d962c7fc clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
44a5243cf9733542b2634ef53254a5564116480b clk: renesas: Remove usage of CLK_IS_BASIC
2835bf9420c19f331bf8e44571d69451f1f338df clk: renesas: r8a774a1: Add missing CANFD clock
b8264019ee95363f030c6241abfa84fd35e408d3 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
66cce7875afd31c41704f931a6882b377176b1a1 clk: renesas: rcar-gen3: Add spinlock
887bdcc73d97af03378bd0e52642ee5ec6637a67 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
47e84cea58b381c2997ce28c98b2be05099eaed0 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
9b271abbd586c3eab1595e50c612078b49cc05c6 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
21feeffd19d7c733b61cf80fc7d6227f6161a41e clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
9c61613d8e3aad8fd4e441e3a39e5b5a94c6f853 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
86fa54b061148909d75c11e15aca62a9e0aad56d math64: New DIV64_U64_ROUND_CLOSEST helper
7ee14947b8c18f7fe30d40a5f4dc877f147fd7f3 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
487c2320661618c2cec08ffbdf6ed20ed3ea617f clk: renesas: r8a774c0: Add Z2 clock
a2619546002131046eb9e5b127cb3e32d527e31d clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
a7673a3d78c48243b62c55e6b16943014cb16951 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
177d338b160248091fe6ea540cefbe686afa70bc clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
fa5081b9e8eefa303fc0ef7d7c207bb7f23a1867 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
b5dd4594c942379423ee508dfb3dbce8fcb2c353 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
5b3c0f29233dc320760b81dbb66a01f8155b1d10 clk: renesas: rcar-gen3: Remove unused variable
bc980e691ccc67c88e7d9f03cebd912f825a4cbf arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
af768eaf067371d11d3b2c37bfd4c38911672a3f arm64: dts: renesas: r8a774c0: Fix cpu nodes style
1b6fe1e36b627e66b323640084b6d089ea38d7bd arm64: dts: renesas: r8a774c0: Add CAN nodes
1abdb4c52f099ac0bd24060cdb46c6e1fe2b7690 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
2e1f9303838aedaa39c18ccb611b1813381caffe arm64: dts: renesas: cat875: Add CAN support
cda512b560da9fb603d595e68fe24291b3fa5a45 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
b24850cce8a92bef21f0f871566f9a10650bf54d phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c43e82d570d63e2bb93f1fb7781c246f55aa77aa phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
b421c1e4591d500fe5423464283e71e9680ea14f phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
830f5a8ac19e586f4e92c1af32cf4705eb89511e phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
2b7d60ed04713c91bd3bd6e4bc6f1dc806421f87 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
92cd813cace45b983d755a9aeb4008f40be707c7 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
a68e197d134154c30753de7676db8f8ec71e9625 phy: rcar-gen3-usb2: Add support for r8a77470
443830810161af666529d709aedd38cf9a97d78a phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
19c71ee953b9e4f5486621e98896c444c713d14c phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
12d54dd9ba737979e4caff8265cac516517f0a52 arm64: dts: renesas: cat874: Add USB-HOST support
4fefcf9073543f12f3b39735aa301fc5ba8dea92 rtc: nvmem: use devm_nvmem_register()
1d3d23615b670e5591496e75eed2f53cd4f43fba rtc: nvmem: remove nvmem from struct rtc_device
8b2e9b8de788cd9fa166431817705ee5daba26c6 dt-bindings: rtc: add rx8571 compatible
9be9c38b8a1d59f0ec2897690b1129723ac25ce7 rtc: rx8581: Add support for Epson rx8571 RTC
7e73a9b152bfded04097b1e22bd7b29a9f0b662a arm64: defconfig: enable RX-8581 config option
ededda2f991dd0140d3f39a2ce9565efd6a82b2e arm64: dts: renesas: r8a774c0-cat874: add RTC support
e7b1ff5e29d3a55a43f87a9d28ffb27065c4164b arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
8391189f9ca5e78c5ea9823d084c3963e6069917 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
c3198b51ef974535204208703ce370fd774df604 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
1bd7cc6c6fb3e790e716e0b8a12b290a09a341b0 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
c25494ef6478d9144b6d5c6e4d5a2b2e4508987a arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
ba1d0e027b891cdafb0d4f97db5e121fb2d17fc1 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
29d085096b8b018d81c6a6c4d1cf53ffe93eb2a6 CIP: Bump version suffix to -cip7 after merge from stable
3ac7a486f375048715379adcf22466656d62ed30 Update CI to use the latest linux-cip-ci containers
4bcac3569d2f399659c35b8d73ec582ce922f5c7 Update to run all CIP arm, arm64 and x86 configs
ed6780f6167534d7694c98cd5d0306dc57665efb CIP: Bump version suffix to -cip8 after merge from stable
b4f2dc6ae0d1172887edc7f7a86833efe8c337ff CIP: Bump version suffix to -cip9 after merge from stable
c89cf5ab3af267fba5de834300c5eaa938e4b7c4 pinctrl: sh-pfc: Print actual field width for variable-width fields
f27d0113ef4032e4ca571319bc18c9a3c997c0d4 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
c46830b035bc21c5339bd80c2c34cba771908366 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
3d4691a6e0ac63df95079ec8c049661e5d9616db pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
8ba6f3d206e17acaeea6665f9692749a9edd7d70 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
b0e62c63f90f50769093f1dc4f3979c32f48b043 pinctrl: sh-pfc: Validate fixed-size field widths at build time
5102aca5877e001342eead82f8cd63471646736d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
d85b9ae6025da43f28b528ddf46cd44250baab70 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
c4a1a0b0c882077686fe1bf009b30d6e1be21504 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
a69eea6f135ca7e9efa8c3fff15773b1198dc9c8 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
e29a5dc9bd7a9c58cd6fc3785c86c0eb7bda6cd1 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
d4a6c7e3a7864968ac41ac9dc1998f59430b7004 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
8707bc12e3e57ee54b73d3695e890c0348c7b738 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
1d2f85a600ec7907d3be87409587d94ade99000c pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
52bffd441b1437df59a4c23f23d146ab6145344c pinctrl: sh-pfc: Add new non-GPIO helper macros
31fc24dff4f1db19a46e16b8fb60ca37977c6461 pinctrl: sh-pfc: Correct printk level of group reference warning
66e006a6e9927d07c8135f034897d6461c3b5f04 pinctrl: sh-pfc: Mark run-time debug code __init
c3e38c1c89a6fcc7abdf428e0d549b879a5dd763 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
ec714f64150fb2a733388e9b2af1f817445a2ea5 pinctrl: sh-pfc: Validate pin tables at runtime
b718f8e5c10bf1059e177e6262f4cc6758ec3c86 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
be76f7eb9923cd3866eda3dabb988477324db5fc pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
fe96baa9a37ea1b4f29a9aca82ba1b4831a84ef5 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
93d5b2dd7a0f6e3f142fa9bd15de3bc2f5703ebf pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
38aedeb5798ac66af1d6f58257fe327989bec9df pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
faa957ef6eae976083f2f0e4b7a9c30adc60589f pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
6532a951de72c04fe0a2ae9083ad85b0ba5e9c3b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
dbc06cf688d69f391424d985d40947c0eeed4c41 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
0cd338a74d23ce1ca1ec8491cee9eb54d42b83e8 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
ece1ba00436e71dba62ee0a8de99536ed2fd218e pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
e4302c4e879190a3812369e35370ef09776a5aff pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
a25939af7c791a82d53c488554b25bd876fe03e7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
da4c8f99f37f7c766b71eea316c04ff24caaf88f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
430099ae1aada8825ded01872ecc9e3bb8907248 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
3712dee50be95ad486ed36c5967bdcafc1d7ba91 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
17beb2191ed6db60b2f444ee46ac21b41fd65803 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
f99cfba00f5c6b580b26c906a8506ae540da3210 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
a7c0be646083ee2bccfde32e0451c68f4846a447 pinctrl: sh-pfc: Move PIN_NONE to shared header file
782056db870f3e192d01222edfc282bc985bd9d3 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
ca6db916521e1aeaf76e929ede6aea93688c36df pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
820e8d17028bc17349a48b3988a1134faf9384ad pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
216a828de5951a0c36a19d77a3898ed4277d5c8b pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
e454865fd874cb80721fff33eb910fd51f7998e5 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
3f803f34d4ba3bb137dc7d6f5a9b9af413c21f8f pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
2eab51814124f350a7be6c8c552f3629de638ebf pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
4781f7a2088a72c8b1d126c9d70e0035f3db1431 dt-bindings: can: rcar_can: Add r8a774a1 support
ebe7e7a11fe4b54af44bd6cdb0a87875581f3da4 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
a46b4bca035043c3b8c219a5c61c0634124c0125 dt-bindings: can: rcar_can: Add r8a774c0 support
92239b27889e68b03d60b1573a2d0f918afba269 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
ba8696ae5e5fe98a04d16c5fade224d3b2f6594c dt-bindings: usb-xhci: Add r8a774a1 support
2be33e3fd99edf7302998ff58f08513bff50ec38 dt-bindings: usb-xhci: Add r8a774c0 support
7f40da6ecc33658f1139dca987e4a1f1e766ac24 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
b318910d9b2ed842d01fea7d03d88fd7ed0f2fc7 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
02e463894a6a06fd36d597dcc41e259f72890117 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
ee48eef434d2d1ed6a1a511d23241db6bec65b27 thermal: rcar_gen3_thermal: Add r8a774a1 support
941ec371c7c8d314f2572c73e981c8f07896bbc4 gpio: rcar: reference device instead of platform device
3e3bf57f3d226f88eff2519f51e3acd2e1b3e0c7 gpio: rcar: select General Output Register to set output states
540b0a94b06e1ca3e9d37688bc670e1202a0a419 gpio: rcar: Pedantic formatting
983528d413a5f35837340887ade9b2d3cf0d40c4 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
e1ecba89e5e3c793ecd8f8745a2ef36674ed6a28 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
2057ee91d04f11c20b5abd493d4cdb63ee3b3902 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
031e4ab4e57915ad893ab2ecd8be5d2ef7be20e7 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
e3284b7cf04ced9f5696b7ca6c60cc85c9eb7396 soc: renesas: rcar-sysc: Fix power domain control after system resume
5f234be71ef029640544d75ab198716a67542426 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
163fab31376e2089eb395b7ed8b02e61a1b58799 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
c8e21d4b8a2e2c14638dfd20ec3a2fdd99d1d2c7 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
5b985e649cf12ff49320498b46cb13111048f66e dmaengine: rcar-dmac: Update copyright information
c92fcab42a2c9194b0ac529cad392e8d42a564ee ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
386ca29bfe988b17ac55ad8667a7947e250d9213 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
d1956a32fed73580a95306d5bd7a251073fcf857 arm64: dts: renesas: Initial r8a774a1 SoC device tree
4c431b155a4f81f463f241deda1f2301a02ebd2f arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
3e7cea64d633d948383ff31198b8edb1c27a3bce arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
1bba3d9d587b6fb18037047295dccff5abb82e4b arm64: dts: renesas: r8a774a1: Add INTC-EX device node
6e4d7dda1ffe435eb346417a13208df84130f787 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
b1e2b484223dae40daf1b1a2cb77a5f7d0252bb7 arm64: dts: renesas: r8a774a1: Add RWDT node
14decd246107084ff8d989f3964be0addcfcfcb5 arm64: dts: renesas: r8a774a1: Add pinctrl device node
202b1c95183ef469d3132058df2d3967bdb282a5 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
f9d5f2d67995e91747136a723f4158d9d22a5c1c arm64: dts: renesas: r8a774a1: Add SDHI nodes
c569bfb7804df78546291ae22f07345384e62c4f arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
86505e3c32047e1e7cb04a7967de9ee038d4b41c arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
f5cabb1ff697e77d46cf0fc27453eb20315df923 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
ac918d115cb08c33db5b12be889e539edc06661a arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
1959973dd8883889220197df476a2dd99335cbc0 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
f33cf3b8d7fe303007d14de0dc0979df68cc448e arm64: dts: renesas: r8a774a1: Add PWM device nodes
6d168286e78764e110c8859a5c57b6edf9708fa4 arm64: dts: renesas: r8a774a1: Add audio support
a9d0c872c4748b97d2492f8f01a4616be5c3f09f arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
d6e6c9d594bb615bede42e237ab542818ef81d7d arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
4bedf556cc2c6f137f7b34c2b49c1291cc693266 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
1de8cc73734d7a5a8fc89bbbd5ae73197a71d8f5 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
e17109449add45dad10d75fcc13586560fe28481 arm64: dts: renesas: Fix whitespace around assignments
ea0ec868512cb3288185e31dda8afe56128671f2 arm64: dts: renesas: Remove unneeded status from thermal nodes
f4c9c1e216f82259ecad68c2491872bec5229103 arm64: dts: renesas: r8a774a1: Add CAN nodes
6be2e1a6fbb7c428b0239130192d8d4880d12bf2 arm64: dts: renesas: r8a774a1: Replace power magic numbers
558efdafa13294df8e1ac747732c05de4fd6772b arm64: dts: renesas: r8a774a1: Replace clock magic numbers
ce4a93ce92363db8094ad2a6d4b05042d6a14ef1 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
ce87fae19eaa92d2d9dfe8dd9fb7422c9da40213 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
d6bba02b4e6bb9d1f80d644db6b38de8e8d71c59 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
2ebf240ae7610851e9d2acd3602a18d8fbfb6a18 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
8d22339a7c5836e73fdb18292dbd6c387118d7ea gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
8c4f50e58afd89853973cf889185beb308c3e484 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
75bdc2448d4764aa2444c486db2346b0dc134268 dt-bindings: Add vendor prefix for HopeRun
5f385ede45cf140e7ac5ff29bd7f60f52eb58703 arm64: dts: renesas: Add HiHope RZ/G2M main board support
df59f3f07848e1e71ad6cdc1d0028bda8b5e8322 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
581b53ae3478cd41c8aada4499ea56730552ac9f arm64: dts: renesas: Add HiHope RZ/G2M sub board support
57173520db8fbe9d36488dfb40408977ef378df7 watchdog: renesas_wdt: Fix typos
afccb110fe98d87bdd8edae4bfb5f90284a9b4ea watchdog: renesas_wdt: don't keep timer value during suspend/resume
3bbc31a1523328e945da6003161a1dab309a0a69 watchdog: renesas_wdt: drop superfluous glob pattern
89981c689c9aec4cf4004b897467b55154398cba watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
0077ed6298a7b62774752d053505c20356288d64 watchdog: renesas_wdt: Add a few cycles delay
901957d81c921a839f023491b7a476263b8a42c8 arm64: dts: renesas: hihope-common: Add RWDT support
f7d2f84413990496e084e81c219d3787cf52056a arm64: dts: renesas: r8a774a1: Add CMT device nodes
3529c189bb1f8f11f9747c35310e1a5b4ed12b46 clk: renesas: r8a774a1: Add TMU clock
983825cdd610a90abe602045a232f327a42dd76c arm64: dts: renesas: r8a774a1: Add TMU device nodes
b3e022269eb542334272de868be3f50b4cc7ab7a thermal: rcar_gen3_thermal: Register hwmon sysfs interface
5085897805f525de75c1221f6c32b9e29f605e53 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
5893984b4339e2b46d80540ea5751cc7413d91d7 thermal: rcar_gen3_thermal: Fix to show correct trip points number
898386c13c8299eda087ba0e62f7e41ce2d6c2cc thermal: rcar_gen3_thermal: Update value of Tj_1
cdd8089eb3769a051644f076a640ddd2ed2644b5 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
06f1590a6ad9ee3b3d37281dd64da03b76bf0ca6 thermal: rcar_gen3_thermal: Update temperature conversion method
10cbbaa0b1abb8ee3b1ebc4dc33e7d0e9ccc4e5c arm64: dts: renesas: r8a774a1: Add operating points
55a6678f41463072e470d093767b120897ceb465 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
d04e0effb1b9438194ed8df804d2f73f05621149 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
9a67686616d3d5d8e3fd2ee0ba597e8ec4daaf7a arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
5fbc04db3a945b803dde35ef8cafa1e4410b93af arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
1a898a6b63d828c9f0ad947c3ff529e24c62345b mmc: renesas_sdhi: Change HW adjustment register according to speed mode
830e4c0cc837626a38afafa5b61651fc69e5a716 mmc: tmio: introduce macro for max block size
dbe71dc1bca9df5664a0f591cc3aaf0e065961bf mmc: renesas_sdhi: prevent overflow for max_req_size
23cb3cf6a19a2474dac827ffbddb3976504e7c03 arm64: dts: renesas: hihope-common: Add uSD and eMMC
ecb13d593949f0a247517a85ad2866b32a4bd338 arm64: dts: renesas: hihope-common: Add LEDs support
17084164106d3734d02c1cbe1e5aa15d69c56d72 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
98a40851bf5ad3b06c49cc596cad2e7f39a4fe18 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
61c16c9f12307c9ab5c964eb852362b66c02d45b arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
b678ac4713030643a17495a40be7ce02fb5a4641 arm64: dts: renesas: hihope-common: Add USB 2.0 support
5c927cc77eed544ed2baa91d1669123f6eb265a4 arm64: dts: renesas: hihope-common: Enable USB3.0
1bb813b94a0790ebbffa103dfcfb50094b2b5e38 CIP: Bump version suffix to -cip10 after merge from stable
9f90a97159eb1122f0105f865773586d130df13f dt-bindings: PCI: rcar: Add device tree support for r8a774a1
5ba9dfd978033bff21f0c79b9c70a293440b4b8a dt-bindings: display: renesas: du: Document the r8a774a1 bindings
47222a69efef4e1c4f72f867776347a684fc3b89 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
5d099a6b854248b5f3566be2bd99613bba0a9ae6 dt-bindings: display: renesas: Add r8a774a1 support
f7dfc4f8e21d4057d7329ec74aa125b75a1dad77 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
8566b22dae430cab1d8d0fe691e2f81644cc5f32 PCI: rcar: Replace various variable types with unsigned ones for register values
5f4b58f51e96c1378621b8edf9bcb7ec8a75c82d PCI: rcar: Clean up debug messages
80821bb68930536e887c4037608e2b941920d1a9 PCI: rcar: Do not shadow the 'irq' variable
1df34e2b583c05b26426e5308159f68b2e5458e0 drm: rcar-du: Add R8A774A1 support
112ab5e0c7d598a560e3fc0fdbe9d36b4110fed7 drm: rcar-du: lvds: Add r8a774a1 support
d03b46f9473c8db812c04c582c40f9bb708f3986 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
d667738a973eb12d0bbd0b86f85540fe76ff32b9 drm: rcar-du: Refactor Feature and Quirk definitions
35192f51ef0f6027305765927177fc02082631bc drm: rcar-du: Add interlaced feature flag
7e51c9ac39b6a30956bae261fa2bf8ef3eab2f1d drm: rcar-du: Cache DSYSR value to ensure known initial value
f9e7a0f4531c7b85dc4e3dedd94ef9cf072c2fc4 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
3e89ac36dea4afa600983ab60521e80a1ef5584a drm: rcar-du: Support interlaced video output through vsp1
f579f314c0ab320105d4563699a42886a421450f drm: rcar-du: Rework clock configuration based on hardware limits
7947ac11866a3f8feda43412ca140a60eb232463 drm: rcar-du: Rename and document dpll_ch field
9671d025bcc006e4588579a87ce54980543164dd drm: rcar-du: Add support for missing pixel formats
ea4002d18daa28fdeccfaccae127e91fa91c302a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
1f8f6a4b5afa552a97689b98a7adbf0d3bcc5aae drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
6293c58cdfe412a480da59a8013f0c094e0009d2 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
9c2fc32061e9b0517ee126edbcae33e6d7b2c7b4 arm64: dts: renesas: hihope-common: Declare pcie bus clock
357e1b0df1c27a57cf90cd88f6567250441eff1f arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
d89a1deb2a71c6530e825dfe331cdefc7acbedb7 arm64: dts: renesas: r8a774a1: Add VSP instances
93a9a11f87561080733136ee6bcee5895c152ea7 arm64: dts: renesas: r8a774a1: Add DU device to DT
187158a31232f3ba95406ac09d0696e9ba087799 arm64: dts: renesas: r8a774a1: Add FDP1 instance
2cc8416451f4c09302ccf9bb302e1080bfdc160a arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
7546bb6d482f0b74f25d4314d41d4ecd2290d053 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
b5bc1d8dfb28d5e8f01c9b5ac03fda78eed2b00f arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
5bff3d7e386083f73739dcdf4229b5dd2e0238f5 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
4a6ae2e24ad08383c4580423869e493ac883fcd2 arm64: dts: renesas: hihope-common: Add HDMI support
e7a76743366b75fccd8b4b08f48dcc7d66ef6ae6 gitlab-ci: Increase test timeout to 60 minutes
98ce7e958b8aa7f64cbc35879fa5004c05b5cf17 gitlab-ci: Always store job artifacts
53fa11be5923d0d2ee897b7968f30940d86abe28 CIP: Bump version suffix to -cip11 after merge from stable
87ce8926e259ba04a34b88bc4d36a05f469c3f3b media: vsp1: Add RZ/G support
ed4147cc58d2d85d909cc10736530cd44c67b9af media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
08722ea9223cee2c815a2bbdbd2bc11f3a3c47fb dt-bindings: display: renesas: du: Document r8a774c0 bindings
47ca86ccc2d022eab6f73455e098d4607eda90ad dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
237a3496f4a66a51bc68f7fb2d4dbd857632a2a5 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
bbbd4842538b7dc70a7f11461d92939441b2bf39 drm: rcar-du: lvds: D3/E3 support
eafbe291a7542a9a24b8349c15de051d63cad61d drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
8ff365e0c9987a4247dd5af9b9c2357afe9d9403 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
f011aa4c5c3db457b9c0e59ccc7b59d2ab1b213e drm: rcar-du: Add r8a774c0 device support
f3646deaae02f03fac80bd5e69d0fcfaa4b88483 drm: rcar-du: lvds: add R8A774C0 support
b244e863305bcf65c1ef2dc0c3aff6ddf088b8b8 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
8fae43d7e3962696f8790eedcba57958885cd86e drm: rcar-du: Simplify encoder registration
244646ee4043ca31536345ab6dc6dbe9626b93e8 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
c0a0f6f26dafd1ada0b26a9be73c46e6e07aacaa drm: rcar-du: lvds: Add API to enable/disable clock output
5bbc2819857aa0c0da190c7475d9343449625e52 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
bb6fbc6bdbe8cb21bc45b583039e123acc343698 drm: rcar-du: lvds: Fix post-DLL divider calculation
3a679e1aabc1e4f80026e2a9d217f03746736da3 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
18c1a92cd72491d820d7d47ab52fab65f682ce76 drm: rcar-du: Improve non-DPLL clock selection
f95f4e1efb2ae296a1f0772e25bf787f698f1b40 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
cd946840a66feef45ff51674ae998ba74cf74859 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
4dde6eceb72dcb6f5151457d2bc2b4ba37c722fc drm: rcar-du: Fix external clock error checks
c29543eaef04bc450baead3af170d8943bf260e1 drm: rcar-du: Reject modes that fail CRTC timing requirements
352faba1fb1abeb3ba1fe23644cae6b6c258dfb6 drm/rcar-du: Use drm_fbdev_generic_setup()
cb7704f8a773ce2091731f721f3c13d39e0616db drm: rcar-du: Disable unused DPAD outputs
682363606a45d8df8e85efb4c2b182d40849b61b drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
61ba7ecd449e688ce8cf5e768a33704d3fb1ea04 media: use strscpy() instead of strlcpy()
e663a37ea9b9744c99d34ff046433d35e4b3845c arm64: dts: renesas: r8a774c0: Add display output support
e76fcd65d7e1aa3e8711afff3dfa78dc34dcb097 arm64: defconfig: Enable TDA19988
835cf7778378ccb9f66651071b79561dfcdab179 arm64: dts: renesas: cat874: Add HDMI video support
72a01b08d95c64b533002b1ff814473e983d99a5 arm64: dts: renesas: cat874: Add HDMI audio
18bef1d7ff8d323665a1624d070e18a886a427a1 dt-bindings: can: rcar_canfd: document r8a774c0 support
952ab99703bd1d23ac0f02fee7fbc918db9e14e1 arm64: dts: renesas: r8a774c0: Add CANFD support
82be75b8bf2f002a7009d431a44cc687a04a7e7a CIP: Bump version suffix to -cip12 after merge from stable
87d2985e60dd5ce21598fb71b041cfd3cf6f63a3 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
bd548bd7fd1dcabc43f1cc4ef881d92bde408f46 arm64: dts: renesas: hihope-common: Add BT support
05328ab9a820f8762b0d3ca78d9f9522e9625459 arm64: dts: renesas: hihope-common: Add WLAN support
7e53d49bf400b25a4680e66183aeef592fc9549c arm64: dts: renesas: cat874: Add WLAN support
18c41492a1f828ecbd0007bdd14f42521b0fbcf1 arm64: dts: renesas: cat874: Add BT support
bda98bbc63d7e31c2d5ca54956e22b4701bd78c1 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
0260ade5b4a2803a866b75b053fee3f53b76ced2 arm64: dts: renesas: hihope-common: Add HDMI audio support
1951afb369f01a344cece3e56eac30271e48cb44 dt-bindings: can: rcar_canfd: document r8a774a1 support
c6bcca27b062baad27583e367b12c6467b26eda7 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
01a3029e3bbe8d36e2028b78ee3a625c597ab302 arm64: dts: renesas: r8a774a1: Add CANFD support
e16cec807441cec1d981bf0b7d240ce67bb70dcd arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
0dcb131326cd91cfd8cbb7e52285c4a9b42d7226 CIP: Bump version suffix to -cip13 after merge from stable
b9272eea6dac2e015a14bde09d5cd74dfd4493de gitlab-ci: Split tests into separate jobs
a4d3fd9d0c1b50fdd073d066cfaa6f9ad7deb3e7 gitlab-ci: Remove unofficial build configurations
2426f3de59a9598a28a57a5a50aeebdd92b9c8ef gitlab-ci: Remove test timeout
8bb4cb92e2e89d1482184f5a18c35396c182b2a8 CIP: Bump version suffix to -cip14 after merge from stable
49fc08472a993bb9de172de4cb04e3ba1597f00a ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
1c81f14d86b9493e0201d3e93484d0445615758f ASoC: rsnd: add support for 16/24 bit slot widths
3b3bfa50d7cc3857c3b97698098ab8dbaf4141bf ASoC: rsnd: add support for 8 bit S8 format
3f90fd59e023149d1422c478d78653f7e860f03c ASoC: rsnd: remove is_play parameter from hw_rule function
1220349a76a1ef4c2170815af923d02b4d5a6b21 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
47d297275d32835841b292c54612904bafdba8b1 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
9536be6ea1caace4711c3ffc27d7f2ec70ec07ef ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
246ccecc1de8471ada09a30110518e2a2c088d4a ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
5e192417c9ab9f0c390cf9cc4c26b6adcf4dd311 ASoC: rsnd: ssiu: Support to init different BUSIF instance
6e4181ec40b732cc015ac469d5f6aebccde02072 ASoC: rsnd: merge .nolock_start and .prepare
5f75835fa3f5c91486dfcf804cc2001eaa4bd675 ASoC: rsnd: move .get_status under rsnd_mod_ops
2a0d0fc2b3e026fbf7ade901a0314c179ab7e0e3 ASoC: rsnd: add .get_id/.get_id_sub
7c86c4613c5610b7058f458d13a4c9cb3b7cd71b ASoC: rsnd: add SSIU BUSIF support
831394b0752fb419184f4d4c99f29fff6b7fd2e0 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
37ec89c59ae409f533455b4b8e54f289e53daec7 gitlab-ci: Use external linux-cip-pipelines repository to define CI
7ab273e4511e8551fd2e4fd70fed5d26bb6d3c6b CIP: Bump version suffix to -cip15 after merge from stable
2157d66ff360198b568e46421a0ed33ef8d038e1 CIP: Bump version suffix to -cip16 after merge from stable
8f95dec4fbdc078d48053f06c0c2acb3b3deb498 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
35857d5928e33640df146d1c46d6e5c346140049 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
44dde68fa426576aeb4a8d826abedfe692e99c7e soc: renesas: Add Renesas R8A774B1 config option
47b1bc7de55ea64969801b1fa9636616f3210ecb soc: renesas: Identify RZ/G2N
b3c35b3ec0d5a39c2829e524e3ec66318bf6cdec dt-bindings: power: Add r8a774b1 SYSC power domain definitions
3594c16513dc9f3d52cf9248c961eea89f0b3b74 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
92e694f9d8521c27fa5dbc4046ef4f9d45851fef soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
84d8054fca91eb193085016f4133fdd1d5b42675 soc: renesas: r8a7795-sysc: Fix power request conflicts
65ab747693aa0271c6710e8eda539bf3053a9bf2 soc: renesas: r8a7796-sysc: Fix power request conflicts
9f094cd2f098210a156255dd24ba53bde83d214b soc: renesas: r8a77965-sysc: Fix power request conflicts
880f10ab7ffb9a41db705eb699a7ad1e3d959a80 soc: renesas: r8a77970-sysc: Fix power request conflicts
a0217c4bad9d6e579da07dae9920b238bf9c30ab soc: renesas: r8a77980-sysc: Fix power request conflicts
24b488fd6e3f213e8f398d0a9e822f542a9879bc soc: renesas: r8a77990-sysc: Fix power request conflicts
b10d47c03d84948c40b49e0322cae451df6655ec soc: renesas: r8a774c0-sysc: Fix power request conflicts
c5ea770bf91429335e90d0b085c02d0189355602 soc: renesas: rcar-sysc: Add r8a774b1 support
be218049a6dc73f3831214b5553355c312478492 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
4669d2f4106ca4c33b52dcd2477e0a6e6b306f10 soc: renesas: rcar-rst: Add support for RZ/G2N
ef5d50019629ede1de18cc176d106a3e9fb11eeb dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
124280aa5d675f936bd9540f144b89d1f1798987 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
f8db5435bb4e390829fbc5ab6e668abc2b73ba29 clk: renesas: cpg-mssr: Add r8a774b1 support
de11dbd613d7402def985a3ae565b9f92776961e pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
3570cc194be3d61faa1854cae0cc0fc2b73f23fd pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
cbb252e86d295df442086489bbff52ca3315494b pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
7c44c078de7781b02c8a690db84e689130d8e7b7 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
0c1245c92dfe924fff1a3dae32cf6b8500825c5d pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
cb0efa94e26194810f6c1d27b110fc171485bb06 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
e213112ad75961c1d12a317905296334ee90d7ec pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
826ff9bb73c372ab9e14e0c85b70f688c81f98cb pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
8724e69891e972cbd5811c489fe2f717ad2d1d9a pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
8e47826183630cc096894ebd67f3b85a6a1049b1 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
87b7bf8c936de8116f3f4eca28319fb574063921 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
58633d356a1766d00d1f4202624d0027d9ab9d42 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
4b9a8d0e6bc52d9e8ea5207118efe7dc452e6cec dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
29e62ee743be3650822c4fa8f88ce771d1161dc3 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
c92d2e3a97a6c86613af17e359526e19bf931889 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
1bee07405b211e3f1a4f1f9d3c4e60ef04dfe760 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
aa9d9b9032296194dcf9416d4c9f1fb06eb569ba arm64: dts: renesas: Initial r8a774b1 SoC device tree
165e8cced7421823ed65363a38df1eaa21d94c30 arm64: dts: renesas: Add HiHope RZ/G2N main board support
a4a1a43e0c8d6e0c40057c105d9653f907780950 arm64: defconfig: Enable R8A774B1 SoC
9407f862afd46aff504d3060aaf5823e9e06c0cc CIP: Bump version suffix to -cip17 after merge from stable
125aeb6db388ad92ca21239b75ed1dfe286f8d83 CIP: Bump version suffix to -cip18 after merge from stable
172c21236f7f2db0a1385a2b8d0b55a4036e25cb dt-bindings: can: rcar_can: document r8a77965 support
83fb0cf18e8debba6f94dc2eb6af95ae962fc4a7 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
7da02d2a9fe0c2c452e4991849470c32e341d045 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
a0671be5cc2b54b673676d8a4d7ad1ea29c02cac arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
8f7efde69c5a235e3283660b515453bfb3f93834 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
2853f9bb26df68a044beb66c27598a66144b3722 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
828fbf55cb2a5d6f873c9d7c361c45cce52e9eb3 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
100870ac166949d39c53e6e54f0bd81686a8ecaa arm64: dts: renesas: r8a774c0: Fix register range of display node
28e0abfbfef2466c6786afed4eb3b8590081b6df arm64: dts: renesas: Update 'vsps' properties for readability
a2c5cc1a1612a38011c21dc73bb2db5651f0f076 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
0c98fafbc0f646c0d54b1e99ed6749ba601fbf59 arm64: dts: renesas: Use ip=on for bootargs
d9549311e4f73abf32d75a2ce717476202ed3ae3 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
ae702fdf37eb9e5f96d550d6d9d4599abeecef8f CIP: Bump version suffix to -cip19 after merge from stable
9222e9d85e538709fb5ab5d523911a369a7453c3 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
26ccd5b2058853ef382a17ab289bff419087a13f arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
0975306e662d6da94a38e13db473d6fef62a762a arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
4be8e5ec91a7cd37aafcac0b6fd8650185222884 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
f7225126fd1dd0c143d1f8a67c19d2a1b5f0d67d arm64: dts: renesas: r8a774b1: Add GPIO device nodes
67323e01713dc66b19b657474aacfc7d7bee2141 dt-bindings: net: ravb: Add support for r8a774b1 SoC
4bd8e64dafffb89b74f010dfe33077ac35f0f2bd arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
105df425b8b9de5e901e8fd9aab1130f561ef0c5 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
437199a405e407b450555a862e288fc3d0203af2 dt-bindings: spi: sh-msiof: Add r8a774b1 support
3025c0e815af95e2798f56cdcb8fd181b4eb6fe2 dt-bindings: watchdog: Rename bindings documentation file
67be2a65c9d5a077429d4e5b856f8d9ab599eb4b dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
941a4ae0aaa5f6092585c8b0b105fa8d0a85ac38 arm64: dts: renesas: r8a774b1: Add RWDT node
7d42c5f2e446637ab6689fd60f63d7097b18ccc7 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
cf022a9355b50f5812973e14ed991b29cce60e26 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
43a2c648de8b9ca38ab6f20e3b05fa2353dccf68 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
59af7fb6581275985dacf2c2729a9dd7ed11a384 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
4af276fa3ff67c77bf8a7f4d372619a139defd43 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
4f5e5594030f03dce20d5c47f3820d06d47f56e7 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
b3245d3355a7e4d4d5fb7d1ba127caa91ed352d2 arm64: dts: renesas: r8a774b1: Add SDHI support
6337c3785ee62560592219b4382ff307bae9416b arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
79c6e0891907a6ad9835872e23bac80dd348bf1e dt-bindings: i2c: rcar: Rename bindings documentation file
0f8ab4c9fd6156b1f4be2336211ffe03cc5b10a8 dt-bindings: i2c: rcar: Add r8a774b1 support
99ad827413f42858f0081e1dc2ab87cbfc62cf77 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
8e029008780d6e63a81c4871964d4a68a1c5d173 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
3ff978f9d7dd365fe6a404bd2c15634b4daece24 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
45612f596202c63d19532f8b20479dfe2ad1ec37 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
402f272537d582b921e8e2ee5ac0b621335f443a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
5485a526e2f8317aa4a47ea0d7951e36429cc80b thermal: rcar_gen3_thermal: Add r8a774b1 support
05fe3ae33b07cce4f96cc14de392a248bcd2859e arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
b048fd6946b7cf06d7fdd97e2ad53bc9ed6ab074 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
2235277fe898d796bdc8ffd7af14a34ed6d0ea2f arm64: dts: renesas: r8a774b1: Add CMT device nodes
a3be6be85f8a40635154b8b1e8a3dc4c6e410672 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
bb76ed2928ba2c2c49a16849573859d0393f8904 clk: renesas: r8a774b1: Add TMU clock
dfa878ba0ebd8955293c0948d04053d6c902b249 arm64: dts: renesas: r8a774b1: Add TMU device nodes
1a3c949bf68d42ef58ddd1df948285eaecc2cf85 dt-bindings: can: rcar_can: document r8a774b1 support
e0bd4054bb3e18b4453062b85ac848c01e0eee06 dt-bindings: can: rcar_canfd: document r8a774b1 support
d1f29b4597de73d65cb5d41e7b41b6108b2ac3c7 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
2b2298da7a52c0a2c78b40d85978e60dc49f2392 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
b00d2d1818556ac249904169ed37f19e48e6ceea iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
fc9e26747f6edcb409bf0ef3de3aac496015c4f5 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
3e630da67e7974066003d401f8ae651348d5916c arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
9be7987d58493ddccfef4fe7ff496910cf3f73b3 arm64: dts: renesas: r8a774b1: Add VSP instances
02929bf3493f120d43f0518da10cc7789d6672b2 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
0813a42b701d9626a7cbc2e3111aed9903a40299 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
78b02cf43dac52715b2dfe7a7f400218e523161a arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
ecce9142b83869d1ec06a6806085642e4527a22d drm: rcar-du: Add R8A774B1 support
377e27e83b3267ceeda51bc5c710cdf50cc34438 arm64: dts: renesas: r8a774b1: Add DU device to DT
db52581352976c1c1c31fc815eedf47f9c44a951 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
f0c2ba343f16f50f78b171b7a87d2bb3d4c7fd5e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
fde05392e3bcc0715e60bfcdbd1263668fb54743 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
ee81ea1226a5f33e180e074703e6e4f223b64b74 arm64: dts: renesas: r8a774b1: Add PWM device nodes
9faee4c836ff31a0d76bd9dde5b1da376784e153 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
61cfe1ec5db8a4b409c5a8e15bf62d1ac926582a drm: rcar-du: lvds: Add r8a774b1 support
fe5b3c4584eb2c4a517a7025801acbb0be442302 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
b032c6861d272dcfd046e474a983edaf355b184b arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
1a0588e87761bc5ee3a9714740fd2bfe7b5c885a arm64: dts: renesas: r8a774a1: Remove audio port node
821f30a9fa507043bb898b7cdef4b910328ae6ae ASoC: rsnd: Document r8a774b1 bindings
4a0a19645f1e41b874e781797af3aa55be668f8f arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
4bb9222de9af445984650cc76461acaee2d0703c dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
5e423cd941e6670fc7aed670277ca461b826ddec dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
ee773b2ccd6cd217e515b6683da48942939049c1 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
eed7bddb14a6f27ad61b13f046cf48449118ffbd dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
1909ee9d5ee8083c33e73a7bf493f6f0f40777cf dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
21ba9a196e633b23b20db67af205d0a3ea53c04a dt-bindings: usb-xhci: Add r8a774b1 support
f7fb50c0b4e63dbe00645043510607fc709bbb65 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
3622c6800daf86f337a5ef22221dfe7fdb6d4a8b dt-bindings: usb: renesas_usb3: Document r8a774b1 support
ecaa1b19bf599ab86045897751d72c7b096c8942 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
1baf176015b62d199b5247cb630f75249aaee9c4 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
5d5600909031ec230d7f03855b9d2ae532f1c554 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
4fb1bfa63702543ac2d31868039256f197cb1fca CIP: Bump version suffix to -cip20 after merge from stable
e548e1e83438c534d873623bde584f1521c06fd2 device connection: Add fwnode member to struct device_connection
31edcd4a64d81c1778be2c56ecf50d5646dc4380 usb: typec: mux: Find the muxes by also matching against the device node
ecec4e0f9ae178526ddfbd8ca642276886df239d usb: typec: mux: Fix unsigned comparison with less than zero
e310b3fa3f9c74a250d25c2c54c713bb6b05e97d usb: roles: Find the muxes by also matching against the device node
8697aeb0452575d8559211e76b738447aace21e1 usb: typec: Find the ports by also matching against the device node
d6539865045d190b4c06126948210042875a82fb device connection: Prepare support for firmware described connections
14e80740e957a0c958d8cf01d43d77c3fba4d59d device connection: Find device connections also from device graphs
dba9de764cbefac726a72fbd288758b9ec08f27f device property: Introduce fwnode_find_reference()
9b5cc7bf6396bceb5243f388a7cad6f9c325b0d7 device connection: Find connections also by checking the references
46b2a32ac5a70230fffad0b30a7ee914a7e38ae0 usb: roles: Introduce stubs for the exiting functions in role.h
a9ebf40068b3734948018af4a8e0466973f70937 device connection: Add fwnode_connection_find_match()
dcf7029f70e19d85618cda97dc0c25cf22eb3593 usb: roles: Add fwnode_usb_role_switch_get() function
edcc451f664d83e589f3532e805aca7c3d6db2fa dt-bindings: usb: hd3ss3220 device tree binding document
42554b33e9ab113b62a35b4f4cd0ddc3bd314cf4 dt-bindings: usb: renesas_usb3: Document usb role switch support
153838c2849508809be95880b3ec95c6abef4eac usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
725fb241da98625d058ac04ebf8017d707bb5888 usb: typec: hd3ss3220_irq() can be static
afda69f5f635710a2b31781d7fdeccdfcdf339a5 usb: typec: add dependency for TYPEC_HD3SS3220
a2f9405dc7f182c282ca574bee804d207c59c602 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
8fb8a422bb2ed0249a8c97508445ce3eafd2f872 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
a20877e365c6ee7d61130dcd6bac3c2dd5bd6a7b usb: gadget: udc: renesas_usb3: Enhance role switch support
a5b9d1f2a26b8ea92f926dc24b754e41c8fccfde arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e2c59b88a851326e7322ef8c7877ffaeb5c0060f arm64: dts: renesas: cat874: Enable usb role switch support
0d72af2ef83265fc95791970b4b08171cf118425 CIP: Bump version suffix to -cip21 after merge from stable
bfab3baba767b07ea8c7f61ad0fb384434e82931 CIP: Bump version suffix to -cip22 after merge from stable
c5ace939848667dd4e0a3a4deeea80d04f5e1f9a CIP: Bump version suffix to -cip23 after merge from stable
d15ebcb0d7f92b18e4d553b4d8d61a4dd32a1f47 CIP: Bump version suffix to -cip24 after merge from stable
e9da8c1ce73667ae7f08d5d3727a6ae19b00ace6 dt-bindings: display: Add idk-1110wr binding
a65a4e22ef35c97549f9f9cf0639180b11958dfd arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
d5ccc699c4cc0539805d1456dbf35c9118f2705f CIP: Bump version suffix to -cip25 after merge from stable
3efbe2bb38416b7743dd8dc8db3d6d76074bdf6c CIP: Bump version suffix to -cip26 after merge from stable
f9d4f92a5e956e19506a2d553644331c57a46bbd CIP: Bump version suffix to -cip27 after merge from stable
5eb48dfdf29a33cd3f1774df088b0dba6f94538c CIP: Bump version suffix to -cip28 after merge from stable
02247fd1cf6f39eb77955e9a406ea684219d6c31 CIP: Bump version suffix to -cip29 after merge from stable
fdff937b3a1e8a451311502c3d1f9a3ac96044ed CIP: Bump version suffix to -cip30 after merge from stable
0c1fb847a5fab6a3c3e17b08bb3505f14516b4bc ASoC: rsnd: fixup SSI clock during suspend/resume modes
3f04ceb8358174718056506a31549505aa5534dd arm64: defconfig: Enable additional support for Renesas platforms
504fa0f76b65220a1e23796c510cb55718cda1a5 drm: rcar-du: lvds: Remove LVDS double-enable checks
37f2964f2e0e170d77e652eb03175a6cbca18b13 drm: bridge: Add dual_link field to the drm_bridge_timings structure
fd049301bc6875ddaaeca93639b8cc7ff3716140 dt-bindings: display: renesas: lvds: Add renesas,companion property
7efbd607f609d5e4eab38fda3e3471ad57117cf3 drm: rcar-du: lvds: Add support for dual-link mode
7d09607ee2aa1c09d341c474afdca32d23647efe drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
f91450d08690ddc36b8540c6637af4298d488e03 drm: rcar_lvds: Fix dual link mode operations
2a6373b5497bff9be096368ffd6b5feaa92136e2 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
e3b9d58183c067f6823a7ec47d7a0ed548708f15 drm: Add atomic variants for bridge enable/disable
9eb721d9d71521b1dd0e19be15e8cf64a7735ba9 drm: rcar-du: lvds: Get mode from state
67148c352338b88f6b8d34d9c02e19fc736954a4 drm: rcar-du: lvds: Improve identification of panels
cb89b14a685e148cc3e56b535eb72a36b3d48e7c drm: of: Add drm_of_lvds_get_dual_link_pixel_order
a03507e02dfd0c6831928a96c069b775fa92312a drm: rcar-du: lvds: Get dual link configuration from DT
cab14cf63eca03a97aeb38fa645ad83512424417 drm: rcar-du: lvds: Allow for even and odd pixels swap
968568bc24d095c60c1952d57b2e20fce4084ed0 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
b02203a306de630115260a43252dd32b2a3cef11 arm64: dts: renesas: rzg2: Add reset control properties for display
b3564a8ce793a2d037d606e422c829b46c67627c dt-bindings: display: Add idk-2121wr binding
967e6d32b2b88c5c380d6f1f4f4b93c1747d2c15 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
6c76f69911fe5b4f4c010c94fa8a5089828df183 CIP: Bump version suffix to -cip31 after merge from stable
cd5937b078c6e472e0359d38a4716356dc6320d5 drm: of: Fix double-free bug
2c6748bbd0df2722f98d837d34ec03f2fad99abe CIP: Bump version suffix to -cip32 after merge from stable
0683358605090e696bf121db70a039601bd0485f drm: of: Fix linking when CONFIG_OF is not set
9e0427911517d37cf97a9b4871d8bfcef8b93d24 drm: Add drm_atomic_get_old/new_private_obj_state
602ca2fa27c86a086a1d1916d868dca53e950e80 drm: atomic helper: fix W=1 warnings
19c79243598c5b254dfed2635108ffd620731e14 CIP: Bump version suffix to -cip33 after merge from stable
b1f6ff8ec108848015d566e1c5e1400e2aee707d arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
57898b86d2476ea7cc0c3ad5915fed8f0e92380c arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
f3ec1524442b29d43613a16215981e0eafb8131a arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
0b50ed9d30036b526393d2face24feb77d880a17 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
c72920bae1f27612cca431c5a7a4cae68ef656db arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
1681b998e69a4a837592ebf1b77e5dd29694253c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
fb0a0cc395907aa12aec5070147a26d7125e3dbf arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
207b83b17af99de867e8421ca4a76c9d2e95157d arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
93757d242904ac84072f5228c7d63d1f5cd6c45b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
de452207dbc6315bfe1f34e74cd6575d31ca304e arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
194bdc4112d5ed56088c6ba202601963524a4ed4 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
fc0a0ac483ec271a7f5eac93b9d6e7293bd1274b arm64: dts: renesas: r8a774a1: Remove audio port node
e85c9fd7ff06179f1208f70b48d371e737125c7e dt-bindings: power: Add r8a774e1 SYSC power domain definitions
6f54745cb4c6daeb01de221fd0feec9859331db6 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
c9aff0634acca3c964b5dd78ead662fbc40c42b4 soc: renesas: rcar-sysc: Add r8a774e1 support
a294748b7671f2be849b4f945a9dd8c7c2e9704c soc: renesas: Add Renesas R8A774E1 config option
121a4650d40e8e6876e2fc75ab7127b3a6df5bff dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
68f0710dafa3e2ef4bcadc26da039984191bcf6d soc: renesas: Identify RZ/G2H
5fb06c15e9dcfe3b9150d5527873dd286fc9cd50 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
8e339ca3a111dd0a55d24a1c838572b0686db38b soc: renesas: rcar-rst: Add support for RZ/G2H
61d9e229961e223063b536f1f7a5a40a662ad9a0 clk: renesas: rcar-gen3: Add RPC clocks
8ccad4716227fb83b3121f0e02646be9f97bc69f clk: renesas: Add r8a774e1 CPG Core Clock Definitions
7ee7f568749ef8be98dc51bed40d4c732fa01261 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
6f5cc9de3a3bfb0e277cbbedbbf75f9cf020ea6e clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
cd784103eb647c0bcd8437d3d775e7b0b223422d clk: renesas: rzg2: Mark RWDT clocks as critical
f83924317741309eb556407e34f4c5f7dba3e162 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
b63526bfcbe317d43dbf8f36183efbf489d05d9f clk: renesas: cpg-mssr: Add r8a774e1 support
1725b0d51899609f650d653458fb8649f2bd90ac arm64: defconfig: Enable R8A774E1 SoC
0978170a6045b8ef7d6ab5e356e7ecdb0f14576f pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
5307f8eba787a38c5a5c98cfb475d8bb67d6254f pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
d8dfd62fd6c0e491930624c520aab0b0c5807e59 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
a5bfb3f4fcf88bfbf95546cb4318738e034178a8 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
4cc24ff7619f15b5d7863997835427c12c160cff pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
47e78bbde14f4b2326fa433be374bf6cd2e0cd1b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
bbcfa8c51b35d9d80278e4e5b0ec0f092e8602f6 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
21ab735d91db6093c75c83ea4ab896843af1bdde pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
9f54cda06148e8ecb4a0f4971e46089bd5ee863a pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
1c22a188ba0d41b5ec2a82245b612d16d7bda8af pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
03b1847e3e4817d4555b10fd092aed7da2559e77 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
3f386a1ac3e349a920486b2c69863e5c28717edc pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
494256de989d2e22aaa59105cf11a66b5569992e pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
c815f40ce2a77d1f158757fc64f93f4155d4c87f pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
ecc4a08ab783a26e39b9e6350016d428ab140e2d dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
a9ff5894f51bfda2dfc1c9cae1971eb9db980edb pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
b1550896d74e8c7ff42e2332ee449bdca0bd7dec arm64: dts: renesas: Initial r8a774e1 SoC device tree
24303b36c6a6f302d6cdb675a5bcd30788760630 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
a40d24c32031bf1c28af8c67d79128c05726b442 arm64: dts: renesas: Add HiHope RZ/G2H main board support
23b66150bd92db7dc29faadaaf955d66ea76349b arm64: dts: renesas: Add HiHope RZ/G2H sub board support
50d3879cb0e3d5a2574f8ae68b4e201adb7bbd0f dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
12fcfc7e56913c1994391086ed56c9886cba4f7e iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
ac047c16f1989a6214ce897340fd3086c29ba00f arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
f790726551df9b306592ff9cafc21b7f18494390 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
7ae71b27d936d6bf4eb2f83c3a749cd71e0cd91f arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
76604f2b29f126ae5162c7b38a06f89bfa016997 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
aca6acf1e0925626c15e2a8a2fc62ed418c8ca0f arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
96133d35968dc8365a22c3e95a39ac354ce1753e arm64: dts: renesas: r8a774e1: Add operating points
bac1d42f9e47a0fb3614561de57d2a25ec6fc5c9 thermal: rcar_gen3_thermal: Remove temperature bound
44070cd9c2a6b3e02e6b8455cf1ddb69522adae2 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
7ab38f41057c6dcb26490c080730d3775d657bf1 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
542b44ae7ac6acd6a171591c553f07e1c519d923 thermal: rcar_gen3_thermal: Add r8a774e1 support
d2235347edfac81b2fc58b43857e12fac8fdcc0d arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
482834ae674bf6ad0529acbd2de57fb1195c991e arm64: dts: renesas: r8a774e1: Add CMT device nodes
8eb1d15b7ad6434da8351a31a984f3798be3176b arm64: dts: renesas: r8a774e1: Add TMU device nodes
74de5f30a2bd74810d87a492453dce759443646b can: rcar_can: Remove unused platform data support
7a654b4cea7d7bfa106f5eb32f7de68f5cbb3c1d arm64: dts: renesas: r8a774e1: Add CAN[FD] support
e5f9753e970484ca786c2ca289be3ca47f957755 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
381de057a410242923aba0f4a90a91b4934fd1e4 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
11977aab9fec359d5ecc01efc0129381b57e32b4 arm64: dts: renesas: r8a774e1: Add SDHI nodes
b277dc5534f4e7291f8cd0faf8458801d635de96 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
33b3854198a8d304094c5120da7b55f96b5c8d8f dt-bindings: i2c: renesas,iic: Document r8a774e1 support
7e47a538392359f81b1b4643300b43f8f07e632e arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
26542b063441cefd58ff361811b061b1dbb38bd3 spi: renesas,sh-msiof: Add r8a774e1 support
e8fee0fa4e59ab14d01001bf3eaa395272d1843f arm64: dts: renesas: r8a774e1: Add MSIOF nodes
e1473da74f8f664543fe99c66bbc5c516f099fcb dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
8f1e67840817116c900081daa93e1f5f9ba566a1 arm64: dts: renesas: r8a774e1: Add RWDT node
a53c889e869100169a707986c1fd2d7b751fb426 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
83591d90acfd1dd799aa3ec5c1c50f4fa45112c1 CIP: Bump version suffix to -cip34 after merge from stable
794f3029ab915006d0cdf7f31d6f2f483431ab1f CIP: Bump version suffix to -cip35 after merge from stable
4a1e3e70c0921fa0eb573d4fa15654d24a772be7 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
9daabbf43ded5b0c154d83770834105d86503667 PCI: endpoint: Add new pci_epc_ops to get EPC features
a3b2fb6e2e0598a7ced3aa11a2cdd5ac96e61159 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
94ec7ca8f2c25ed54a89cf45f10ddf8b72c802e2 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
d4455294bdd1e09172cde3e1fb6e35a53ac8521b PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
625ddf8b477c4dd7100625ad278257f57df64b8a PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
dc5d5c34fcee7b37f898114026039bf307e5cc20 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
b26d46e087216b882cfc90e201e6051cbb98851c PCI: endpoint: Add helper to get first unreserved BAR
416826d8869d59a270009f0c9a7f750ecf1c8eff PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
0cae731dbee479c89d7110ca739091b84da92680 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
8fa6c194fa369fc79220f26e111d3fd98d9b50de PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
f2ca722343da75a10d6101a82b49e7c8828101f6 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
6d2f420c3f2f8e7f8a0cc1004b67d4c2f1443cd7 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
17841b4ebef97d07edcaef27ebf6d08dd1162ef5 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
1c356d7f9b465eddbc7ad59c4ed658b1a50c44ee PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
11939d13039ddf5c59e8ccded1f5f75249e20aba PCI: endpoint: Remove features member in struct pci_epc
40a53598763a606cc5edde7253df36f9980f29c6 PCI: endpoint: Fix a potential NULL pointer dereference
7e9117182a2c262cf33b4232ee545ee593e0d6e3 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
2373d3abf0c208a12c3967ca71c0ca14ed6b38cd PCI: endpoint: Set endpoint controller pointer to NULL
49c6c9f1a35fa9b23e4da381f2cbcb51786e1089 PCI: endpoint: Allocate enough space for fixed size BAR
3453a84d142bffa41abcb94b6ae5c128ccac9707 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
8fd4a40575acbfe6746a4223ec6b4274031cff61 PCI: endpoint: Clear BAR before freeing its space
d9c3720ae69be46714660584b968f51a0ade813d PCI: endpoint: Cast the page number to phys_addr_t
52c65e524b7097e77dea27f2725421715b047639 PCI: endpoint: Fix clearing start entry in configfs
ebd2057f7480f794c1a8fbad282e35cbfaf30832 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
ae03ac1bbe32a76c591347ab5f273f3dcd8edf8b tools: PCI: Exit with error code when test fails
8e10548897cf3108f089b61d8cc13f2491fdc6c5 tools: PCI: Fix fd leakage
e02ce8bbb87f44e4e612834351b7de37d03089d7 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
5ee74efcb0babdfdcda1df1f77f2a41f5af10466 PCI: endpoint: Replace spinlock with mutex
4fc993e923c083b6757396cebca956c1c7104d1d PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
a278b44ffa930f5163e19364a3af781af17e0355 PCI: endpoint: Assign function number for each PF in EPC core
a86fdfa0c40f0e91128e3795fe8d9808a4ee974a PCI: endpoint: Add core init notifying feature
e70eb6b48fcdc549acf9e14c70acb9da2a4178f4 PCI: endpoint: Add notification for core init completion
21bc255aaf8b42bc5b0b00fc0c0b4e12599d010a PCI: pci-epf-test: Add support to defer core initialization
57bf2426f0f5fabe179ca33c42b68632786d03c9 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
a6b142733cc547438f6aa42d0f47e4bf14a4905c PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
e6fea0cac643314394f132b8f5a8578a29592bb9 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
afed7292d4388d348188978487893f3e826f03b4 PCI: endpoint: functions/pci-epf-test: Print throughput information
6bdbf4000c01dd886b7b6adeced8f9f0f7f4fc3f PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
33650710481e44059a2e3446ffed5b5a29264a59 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
9feeee514fe035efd6bf34053bf72c6b6427df10 PCI: rcar: Move shareable code to a common file
f492a98aae1371a631ef30a91931c10d1b688ac5 PCI: rcar: Fix calculating mask for PCIEPAMR register
0be83684e100872fab3a7dc1dde06684f4726c46 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
f525b518f802d396f6ada35670485ff8c0608093 PCI: rcar: Add endpoint mode support
8569eeaf9425822d7dd2aaa9b7c36fa5706badd5 arm64: defconfig: Enable R-Car PCIe endpoint driver
514da805808a9857fa86dd29064e6677586f6722 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
63ed6a02fb5c54f9a25171e0c696cdc674e6bcf8 CIP: Bump version suffix to -cip37 after merge from stable
9fded196ba82ec85af7223dc56d193e08183c8d2 dt-bindings: ata: sata_rcar: Add r8a774b1 support
6408a095b5a2c631b0135e85c274ebf73e022c6e arm64: dts: renesas: r8a774b1: Add SATA controller node
0cddac03e5267316741678beabb9cddc9b0138c5 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
63010b073972c81db0a27f15d72f0bcecd493841 ata: sata_rcar: Fix DMA boundary mask
38d50f9f74e3401eb3b3f77ca32b795dfbfbd670 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
be7c9d6ec6aff49168c298edf676d1e0492eb6c9 arm64: dts: renesas: r8a774c0: Add PCIe EP node
27b51e0d8058f5a2409e5ba92fb880321293bf2e arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
3d7d2aa6b46d3ec54d13873f018aeacebab94cd2 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
1ee4fb67f3694e676764761477c1c9113d39af56 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
06ff5086736a8e216fa49c1ce095ec1f101e0c65 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
932230170ae2186692586908c9ec5be2da5c018a arm64: dts: renesas: r8a774e1: Add SATA controller node
012119dfddfbc1beeb30cd015132fef73395882f dt-bindings: pci: rcar-pci-ep: Document r8a774e1
d4a6253a0aba33d50f48e86a017bb48efe676469 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
e3768b9b36b84e7515286ce81793d320f1f05fae misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
dba0f3323299a3587f934db429a2fadb47bba388 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
4c00af8917127a6aab973614987c375847eb308a arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
f6c16de1aeee62e060e7d24f3771d6e4e2226a68 arm64: dts: renesas: r8a774e1: Add VSP instances
89cf830a33fbd2206b6f6b25a9d006381416ac1a arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
aa3f5d3be0e53ef411f5da3e091e451ec7733335 dt-bindings: display: renesas,du: Document r8a774e1 bindings
590ccc604ba4bf004526e5e9c76805e1b9b3782a drm: rcar-du: Add support for R8A774E1 SoC
8be4191046db1d21a063d0c300acaa330aa5106d arm64: dts: renesas: r8a774e1: Populate DU device node
3e7b3b38fcb7b7502dce8e5a11afd419f8b52b72 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
1f8e59659c68046bc462b1c6204335c318d38919 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
0e449c4c97a8fe7267ec41609c6bc61d6a213039 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
d52ad664cd09366da75457e21cb4c4069d03e724 drm: rcar-du: lvds: Add support for R8A774E1 SoC
54280ae6dda599b64710fd19e7051138e3984704 arm64: dts: renesas: r8a774e1: Add LVDS device node
ae69f08a0ee79397d8cb7e3684e45508afb59501 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
e6d5a45c46231e1562cbeffb675f9b060c6f66aa dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
f8d2a17af286acbcb46e3b1eb0d958549f17e8f7 arm64: dts: renesas: r8a774e1: Add PWM device nodes
d66aef802d61ea077c045ebfba1e2e0d9c0f601d arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
b58614abdd469c3871c6dbe1e1a9394da79d013a dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
37dbc61b74d5bbdd94e5202cbd375a73f65b0b01 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
2e30f2688bfeb2b763ca3c0d54bb0206b57cddd6 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
c293382de8cd2cf1df5597dc029624a987f9c6e6 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
b9c5d4e28c2e86730b147e291ecec734fbc28fbd arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
726c28c98c9fccd52ca9811ecd8d1339ee963748 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
1d1eafc9bc547f2f0ed100f565f0cca38b0a4e82 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
56077dcb92126887291de4c83302a1e2c6046f85 CIP: Bump version suffix to -cip38 after merge from stable
d4cb1463f6ff21de44f85a7ae08bde183955d660 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
4409c945249d9a7a2a89156e2dd3d54654200af2 arm64: dts: renesas: r8a774e1: Add audio support
c4a6aa6fbe577aadcc020a7b3524c08122557892 CIP: Bump version suffix to -cip39 after merge from stable
c5b809484fa67d33ea4511b3ecfd808fedca9c0e arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
06be086944d2cf241d4a3931804822aea0349179 CIP: Bump version suffix to -cip40 after merge from stable
7d37c3aeb4cc929fbd8772822c615c70a6124b60 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
c0326ff1305fc0b352725a043522f71ebc923c43 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
f88df46962148a10230d284ed3f9471821c1792d dt-bindings: PCI: rcar: Add device tree support for r8a774b1
56ba3d54309326253aa7a23aa0625189b7d4918f dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
569d05d2dbd4087f3417f0c5e96d2d0d1f0be9d3 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
4cf52c8ba4cb79a30e81af5fee5d68d35bc77f9b dt-bindings: memory: document Renesas RPC-IF bindings
48b74bce82af27568a1e6dd3c0c1a285c92e3e26 memory: add Renesas RPC-IF driver
98a71eca86cb0113a2014fd2e179c7c163d42ddf memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
ec7b749ed6308e11e6980b36b19e37a8bf7ea594 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
5c24a8ecee3bbcc80c9a9fed4d23b74cf3ecfa84 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
3e22f8050c7aec358b2776f65c1942ecf12d9b47 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
47d9d5d60105ae5b435f59352ab40519f796c740 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
622cecd34477b30726b4dcc8ec8b8bcf367bd377 spi: spi-mem: export spi_mem_default_supports_op()
a5ec7f51cb305a9a16d8e1a98d9b007c51caa407 spi: spi-mem: Split spi_mem_exec_op() code
52b07ca8029848d624cfc8f6a6f6cc5a7e4010d6 spi: spi-mem: fix reference leak in spi_mem_access_start
6d45f559f403aff9c0cca2caa3b2b50a4fa0c541 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
5addc96aedaf29c6202a61da5488a470b345c911 spi: spi-mem: Compute length only when needed
e12226bdb8130d08c2590857baf975d4335cb37d spi: spi-mem: Add a new API to support direct mapping
826fc7236d05dfb93e0d853bc62807f86d54790f spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
df30e350e2f4004764624cf7ce932e11ea320423 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
bf9fc4b904af479e1be4411062385d712053de56 spi: add Renesas RPC-IF driver
72c797a4cde2457a5eb934e994286111c247afef spi: rpc-if: Fix use-after-free on unbind
99f25b5f5a509802cdcbcab7981fcc53c0df0509 clk: renesas: r8a774a1: Add RPC clocks
a5b5817852ffa1083e60962693ac3dbf7761bbc2 clk: renesas: r8a774b1: Add RPC clocks
f727d34ce6ceb4bb32362d562863130c479a1494 clk: renesas: r8a774c0: Add RPC clocks
963ca9d6d8eb16bcee5a76e5d3637ea6fe0edbeb pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
b2a6bbd12cd37668e504527a80f8e38643513b33 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
78f5ace6a680d9ea0bda9b4bf49274ccdc483d37 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
5481d86fde79fe9510756c9ec7c142a5e9d5745e pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
271fd3871829569d5579ede24bed8442c9aca095 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
e87aaecac134783ea5f7e3dab2d37a79422b4efb pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
c45f4f83f72671050186fc5290bcf4630d1ee4a4 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
db03a7961f847e25bfb66688aefc0f03c1623e46 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
a8a141346f9ac6ec1e67bec8b7d7554736d4c2e7 spi: spi-mem: Make spi_mem_default_supports_op() static inline
d5ca269effc4e86518e17cb32cfc20c80bd26164 CIP: Bump version suffix to -cip41 after merge from stable
bd46e2988e8e76f9af0fcfdba0299684871ed9ef CIP: Bump version suffix to -cip42 after merge from stable
1151412f89ff94411c056d98f141c10fd82f62b4 CIP: Bump version suffix to -cip43 after merge from stable
54210dfaf36f9bbb72b75053b3b422b062b9cd33 CIP: Bump version suffix to -cip44 after merge from stable
ae050f1b7fd152c80906f4232079f1f224e3f8ff CIP: Bump version suffix to -cip45 after merge from stable
575ac4b660ce19769f2ca575f69ea793eeea8bd9 media: ov5645: Remove unneeded regulator_set_voltage()
d13009110f638d75a6c98eb58cb39025ae9aa40c media: device property: Add a function to test is a fwnode is a graph endpoint
29cec0e91d58d41b701dbcc26c702471b1b41369 media: v4l2-async: Accept endpoints and devices for fwnode matching
6a409873979b30e84fad3e92ec1f0f4216720715 media: v4l2-async: Pass notifier pointer to match functions
eca13309e1cd99c2d584ba819030fdef95a7bd7a media: v4l2-async: Log message in case of heterogeneous fwnode match
f2ba42d2be710f7d6a88f0f3e9373c2a0d9be43e media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
d1a55886cb35c51abaa4b61536ebe0ec6c30dbc4 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
d23eaae629d4bcd443b2430ce9692a97e504ee5f media: rcar-csi2: Update V3M and E3 start procedure
4f2fc5b7f11d07f248c4219378b3bd53fe966f97 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
ea706863e50269e784a24dccad259b495be42f8c media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f88a8fbbc69a313e49623ecd331f3836004f931e media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
836106598a878ccefc4350b85835f2ba9cd8d6f2 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
6ee982e857d3612570549f62443bfa0f81cd033e media: i2c: Add driver for Sony IMX219 sensor
4f52f0ff934235ff2dcc7bfb9c8b43b047cf8854 media: i2c: imx219: Fix power sequence
2d6e2596b532927f71e77c506e5609ff3ecc9301 media: i2c: imx219: Add support for RAW8 bit bayer format
0ec1fb81c7372e7dd86bd861ed92844a6a38be72 media: i2c: imx219: Add support for cropped 640x480 resolution
423f0ee5a58760f7260ea7de2a45eb308e6bf5b3 media: i2c: imx219: Implement get_selection
7f12e724d6cb09abe7d085d1030603dbe90050f6 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
a29364f633a7a2cae717e25c8879348009895fee media: i2c: imx219: Selection compliance fixes
f4854c1430310e2ed58a600d0306db92571b0e2c media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
b04c6761c17c3b9b9941a0f4a1aff8b5fbde26d2 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
90bc68e7d9de8f2b8cfd113609275ac8bf9a5508 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
36e67ba75283bae7807022499550b6c9aaf94ed7 media: rcar-vin: Enable support for r8a774a1
039813a3e9b17d4d0125e5e5b9f9110d8155d280 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
77ae9ee9b91ec0945e782e5ceb634bf2d8e26906 media: rcar-csi2: Enable support for r8a774a1
bac73a594c65cc0b204ecc4ab11dc12b47867e39 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
380b9fa4f51ab609a6cc7da9c50ab91e31b3062a media: dt-bindings: rcar-vin: Add R8A774B1 support
220936a003d8d32b3e8fa88b9d8ce20ab87c4984 media: rcar-vin: Enable support for R8A774B1
d2960644b082e4e66b02ac77de74ad734333cb80 media: dt-bindings: rcar-csi2: Add R8A774B1 support
5844db5c81b79cce49c40228cfa58a7f7b428d0f media: rcar-csi2: Enable support for R8A774B1
d73a8af7de77eec91bbc65f0aed344a421de51ac arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
e988304ba96f1e96dc5a5011ed7c26548e1cf5f3 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
2bda7dc16f7b0f0598665203c5a627e5ca12f09c media: rcar-vin: Enable support for R8A774E1
f676493abd58e63dff9040b41a8e7b38adba1911 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
a7446aeb8850848f9761b4ea6b86830986f46ffb media: rcar-csi2: Enable support for R8A774E1
9ce506be6d1e0cf1c71022042d28e6606e5332d1 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
f00537083d51e637ee4c0bd74dc1d9b8e39e9eff arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
fe5f269d421f16abd45793e1cee5a09887f4a3d1 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
9d71088a86d674cff46b5bfadaa887b5efbea81e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
95abc283b936325bb7caacdd21d7612f2ed45322 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
c5adbce00ea118b2d26be8fca96cb1788212083f CIP: Bump version suffix to -cip46 after merge from stable
32c1ad47677e6b693f119965fb0626e5d55fcc38 CIP: Bump version suffix to -cip47 after merge from stable
17ff2c5a4601350cda1b731e4a7c88d4239f04fd drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
93e3a47f0fbc38f005583d9836b3b8463b65f2f2 CIP: Bump version suffix to -cip48 after merge from stable
d02bf79cf821b47db6f8e611dcbe0dc5334554b9 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
21d745a8d9dd64fa1049b87944d45303e57974ac media: i2c: imx219: Balance runtime PM use-count
bd03e0221af46f9a924ce9cc918b5bd229997490 CIP: Bump version suffix to -cip49 after merge from stable
492ccb447a1201a18306f7d0b72dfce0dd546a48 CIP: Bump version suffix to -cip50 after merge from stable
cd4368bcd527020f792ee1ee6e3fdd14b099ad30 CIP: Bump version suffix to -cip51 after merge from stable
5938716944e193b56ce629621c0105daaa9c4955 CIP: Bump version suffix to -cip52 after merge from stable
3bcf8d19295858224e820bbb253416212667e2df CIP: Bump version suffix to -cip53 after merge from stable
c6a3f68f31403bcfa07891dacf7e404d88f0fd2a CIP: Bump version suffix to -cip54 after merge from stable
d899a424b01b2c8aba690776b151360d5c310ae6 CIP: Bump version suffix to -cip55 after merge from stable
3a69d41e7dd23434322f4b06fc10d9017b4ed3bd CIP: Bump version suffix to -cip56 after merge from stable
a35333e2b3bf41e06cb7f442f127648da6642db3 CIP: Bump version suffix to -cip57 after merge from stable
fb1f2486684816371b56af256cffaa981b96690c CIP: Bump version suffix to -cip58 after merge from stable
927e1544a9fb2899b7c529fff61a095127ebeaa6 CIP: Bump version suffix to -cip59 after merge from stable
943bfcb375849517b51a8bdcd42a52023562e87c CIP: Bump version suffix to -cip60 after merge from stable
fdd0f1fdbbdd6143b10de332ce895e55499a1c14 CIP: Bump version suffix to -cip61 after merge from stable
90b762f04fa96e0d087ecf12517a11d3a6eb9fdc CIP: Bump version suffix to -cip62 after merge from stable
12cb354f0566f5785d5976a33f4c9bc396f50a62 CIP: Bump version suffix to -cip63 after merge from stable
ecaa1ad7f23beebb1b271c00086d1d2d18071d73 CIP: Bump version suffix to -cip64 after merge from stable
cfc27f8d55470723f42d6aac175471c52e839d2c CIP: Bump version suffix to -cip65 after merge from stable
876288c95f091298a11a429693a0656d2cda1cb7 CIP: Bump version suffix to -cip66 after merge from stable
99b8cd0f15d522256136464a522372e3bb452416 CIP: Bump version suffix to -cip67 after merge from stable
e485fd26fde1394cc6f9ac443159e68ce4239087 CIP: Bump version suffix to -cip68 after merge from stable
9d680adcc23e55af3f2d346385fc133da22c3905 CIP: Bump version suffix to -cip69 after merge from stable
b63f18d73eb71023c3e880fa2bfd0b6bca719835 CIP: Bump version suffix to -cip70 after merge from stable
d91de05f4f6e0d4bab2d1a2dccd05ea275845414 CIP: Bump version suffix to -cip71 after merge from stable
36f7be9dfdf5b4126ec537a23d4831862fd985ca CIP: Bump version suffix to -cip72 after merge from stable
7d408c27ce8ee7a3466f8c8a18f538264ae74f1d CIP: Bump version suffix to -cip73 after merge from stable
2af17a470383d4fecec72bf7ba1b8baa0090140b CIP: Bump version suffix to -cip74 after merge from stable
781d7af75c10a4626a3dc377a0a373d65ce129f0 CIP: Bump version suffix to -cip75 after merge from stable
c23cf6debdf428db1e2860b71ac71a62a1aa898e CIP: Bump version suffix to -cip76 after merge from stable
ac6cd94b592cc4e1b1294353b7874fe9c59120fc CIP: Bump version suffix to -cip77 after merge from stable
94739981fb6d79480e5fc8329ab601df2048eef6 CIP: Bump version suffix to -cip78 after merge from stable
b6ec312407ad36eb1d8198841d1624e7e9684fb7 CIP: Bump version suffix to -cip79 after merge from stable
6e6e066a81f8284a86773b36faff247d3ad1449f CIP: Bump version suffix to -cip80 after merge from stable
0bc7c1dd5060292a69501dedd9ccbb404219e9c1 drm: rcar-du: Fix Alpha blending issue on Gen3
2085c44585cd2175e5a6774f089fe32688b5d13d CIP: Bump version suffix to -cip81 after merge from stable
0f4be16f67ea827d421d4283e81166276f520acd CIP: Bump version suffix to -cip82 after merge from stable
2648c811e7dd923f5581d57f1f0d78d1ba383f33 CIP: Bump version suffix to -cip83 after merge from stable
277cb52e7e55b6f2a1912de93ede44e885a88e8e CIP: Bump version suffix to -cip84 after merge from stable
b901783d79ff9bd499cb3e84a41eba19ecd0e718 CIP: Bump version suffix to -cip85 after merge from stable
6fdf4692d2998344842ec7aba4de553e4868aaea CIP: Bump version suffix to -cip86 after merge from stable
ed19578e86f49842e6e80416c014194295b099ea CIP: Bump version suffix to -cip87 after merge from stable
b7115e974bbbe54e4d0df6584e722723b0ba6c22 CIP: Bump version suffix to -cip88 after merge from stable
f9a272787b549dbc9f5199858d39bdce6f142a32 CIP: Bump version suffix to -cip89 after merge from stable
a684d992377ae2ba10919bee38aecb608d3e5480 CIP: Bump version suffix to -cip90 after merge from stable
7cc8e4690b2f38b8419ca0302ec030106a1fab67 CIP: Bump version suffix to -cip91 after merge from stable
6b6008c719abc73bd856d0beeb9e5e8996685638 CIP: Bump version suffix to -cip92 after merge from stable
6fdfe8c2d9563996af10d84c0a0c999bc50446dd CIP: Bump version suffix to -cip93 after merge from stable
b80799b85bf4c61d7bb3b0877e6a78c5b02f300a CIP: Bump version suffix to -cip94 after merge from stable
cf61f14935936f69cb9085e3856183041922f9ee CIP: Bump version suffix to -cip95 after merge from stable
a96cfbc67bbc95437764d9dd42bccbf4468bccda CIP: Bump version suffix to -cip96 after merge from stable
e328a8dc3b881392bce1938a96d6941be30ff655 CIP: Bump version suffix to -cip97 after merge from stable
bd8dab28eb007b3b8d8c1321c1a808fcabb825ac CIP: Bump version suffix to -cip98 after merge from stable

--===============1518446679601566380==--
