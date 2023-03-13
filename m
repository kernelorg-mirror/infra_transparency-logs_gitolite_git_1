Content-Type: multipart/mixed; boundary="===============2537573526691784078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 13 Mar 2023 04:28:33 -0000
Message-Id: <167868171373.9634.14470809042029264204@gitolite.kernel.org>

--===============2537573526691784078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 301c9dd8493f41d0c5f4c49ca3e27aa0de71dcd6
    new: 3a9d3328bc5dc8f0f87b4b47c654274f6e1bc83b
    log: revlist-301c9dd8493f-3a9d3328bc5d.txt

--===============2537573526691784078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301c9dd8493f-3a9d3328bc5d.txt

1b1e0eb1d2971a686b9f7bdc146115bcefcbb960 x86/microcode/AMD: Fix mixed steppings support
10543fb3c9b019e45e2045f08f46fdf526add593 x86/speculation: Allow enabling STIBP with legacy IBRS
dfd3801d53acd1db630bbc5b48b224bed4c72fdd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0b1a3d41378f71be4989a5d9c1d1270524de170e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2dcccf91bc4e9937dccf86c9b1f5026ffd72a80b irqdomain: Fix association race
1b9fe6e4930155f1083a4dc32d3a47b1c4e8f55c irqdomain: Fix disassociation race
525eb5cb8edfb7014711c2c87827ed17af8872fb irqdomain: Drop bogus fwspec-mapping error handling
08ffa48eb71265afb06e43718673965ddce1d0c2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f5cdc6a7339f250d44d4d469ed7a474ac0d6c7a7 ext4: optimize ea_inode block expansion
21f6a80d9234422e2eb445734b22c78fc5bf6719 ext4: refuse to create ea block when umounted
244d62e27b1b723c5ee3f250584a5cfca5678ab8 wifi: rtl8xxxu: Use a longer retry limit of 48
a2a92b3e9d8e03ee3f9ee407fc46a9b4bd02d8b6 wifi: cfg80211: Fix use after free for wext
ce551c9ba3d9fe7e7e24a1dd863f827b46360aaa dm flakey: fix logic when corrupting a bio
98e311be44dbe31ad9c42aa067b2359bac451fda dm flakey: don't corrupt the zero page
5636cc3a5c427b326374aa25ed71fd6b9d7ea90c ARM: dts: exynos: correct TMU phandle in Exynos4
2dedaeab97cc0269ca92f115cc9d58465ce4bc10 ARM: dts: exynos: correct TMU phandle in Odroid XU
e3cbb4d60764295992c95344f2d779439e8b34ce rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
45c907f14dc1c0e8e640a95f5a8aa77dadbc035c alpha: fix FEN fault handling
d1aef0928c8f79b049dd003e47ded646481716c3 mips: fix syscall_get_nr
3ae006eff156700b47f9d503f38f015bd9fa1c57 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
5bf5ec22967c968535b5d40191f75b1cf260cbff ktest.pl: Give back console on Ctrt^C on monitor
bae2fda8ab5aa35cf28e1bc648106799fd27aefa ktest.pl: Fix missing "end_monitor" when machine check fails
020418c98e97a78c7e83fe08037c78a9d49d4005 ktest.pl: Add RUN_TIMEOUT option with default unlimited
18f058997c387100a5c74d7bf9ba980c4e3486e4 scsi: qla2xxx: Fix link failure in NPIV environment
f36b330add57a6a84c9cb96dfa72a4e3222979b8 scsi: qla2xxx: Fix erroneous link down
feefd5232ecb788f0666f75893a7a86faec8bbcc scsi: ses: Don't attach if enclosure has no components
9e5c7d52085b8c84bc82a261580f0eb170039325 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a156a262c543fa5ff30bcb2fc6ad1a95cb4ab57a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
cffe09ca0555e235a42d6fa065e463c4b3d5b657 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
87e47be38d205df338c52ead43f23b2864567423 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
aa39330a9f76737b5e4ae218b45c86e4c587ddb8 PCI: Avoid FLR for AMD FCH AHCI adapters
da83152e78e0f39f9c4bc5f33f7133642e2023b2 drm/radeon: Fix eDP for single-display iMac11,2
ea526b226ff59043eb3baf151f024f49a60b3d1e wifi: ath9k: use proper statements in conditionals
388e213eefbb1bb5502e79b6deeee3f6f890aad9 kbuild: Port silent mode detection to future gnu make.
01d0d2b8b4e3cf2110baba9371c0c3d04ad5c77b net/sched: Retire tcindex classifier
f57fb23fcc51de51476217339627ec0fd5cb02bd fs/jfs: fix shift exponent db_agl2size negative
ba68430fab7213fb728ffc32b027841de783479f pwm: stm32-lp: fix the check on arr and cmp registers update
5c49fb5ad01104acc584405572abf6616d45148e um: vector: Fix memory leak in vector_config
771e207a839a29ba943e89f473b0fecd16089e2e ubi: ensure that VID header offset + VID header size <= alloc, size
2081d0c3ef8f127924177e44b68a82e3d9370cee ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
664d85a509755383da9e75a0345c38e42a04c7fb ubifs: Rectify space budget for ubifs_xrename()
2d115ac3bb7c44be138ad285c2d227cec2e513ca ubifs: Fix wrong dirty space budget for dirty inode
6cc10bbc8996d56a4432bd681e9102dac565bbf6 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a0e39670fdffef4856e1fd87c5365124dc1e9073 ubifs: Reserve one leb for each journal head while doing budget
bf795ebbb9995e2fe7945de71177f01c2f1215dc ubi: Fix use-after-free when volume resizing failed
26ec2d66aecab8ff997b912c20247fedba4f5740 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
45b2c5ca4d2edae70f19fdb086bd927840c4c309 ubi: Fix possible null-ptr-deref in ubi_free_volume()
437e010c8b87a850f5da7727a3587ee66cbcf63e ubifs: Re-statistic cleaned znode count if commit failed
5759076fc7c54614084002345a21bc2c578bf4a8 ubifs: dirty_cow_znode: Fix memleak in error handling path
a620ab60d4c3f37e561ac4259ad22dece433abb2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
84250da1c63cb7d421a3b4812b5c2ce2e47d31a1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f006f596fe851c3b6aae60b79f89f89f0e515d2f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
48f4132462056bf45b86894848be91c4996a7b72 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
442c554b7f334c4e49ece2874cab50db42463a13 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8c1655600f4f2839fb844fe8c70b2b65fadc7a56 watchdog: Fix kmemleak in watchdog_cdev_register
6ff51a99cbaa2a520831299dfd7304238831000f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
43b9a9c78e37a5532c2a9260dff9d9989f2bbb23 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c6fa3f01152f1499f1efb88d63d8d737eb857722 net: fix __dev_kfree_skb_any() vs drop monitor
ba4183a6e8662117081ac84d4b4663eeb256f1e0 9p/xen: fix version parsing
1ab4de11232e83b875b071aa44d1155634ca8a1e 9p/xen: fix connection sequence
d6d3599832b7c97130deffcd088af3e697f07cab 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
af452e35b9e6a87cd49e54a7a3d60d934b194651 nfc: fix memory leak of se_io context in nfc_genl_se_io
dd142a924a6a3790aae05743ac997404b554d952 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e10363d33de07ff03f60405f4ba7614752ad44c8 tcp: tcp_check_req() can be called from process context
61a96ad27addecaba100213c7089bf2ebd20c6e4 vc_screen: modify vcs_size() handling in vcs_read()
c39d7ed482bdc51d3d85a82468312b59c048924c scsi: ipr: Work around fortify-string warning
d0178f2788fb1183a5cc350213efdc94010b9147 thermal: intel: quark_dts: fix error pointer dereference
f4c6322a5ff3c3d5d5b8cc2447d1d7c7696e4292 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
00f5e1edb479abb2f1b24acb5198149e4f2132fc firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
2914259fcea23971c6fed8b2618d3a729a78c365 media: uvcvideo: Handle cameras with invalid descriptors
f513a01b94f880de9e46e7ba1d85e01eecadf1c2 media: uvcvideo: Handle errors from calls to usb_string
5cfc27216e1796c583990fe43582e0bef0a06d19 media: uvcvideo: Silence memcpy() run-time false positive warnings
b79109d6470aaae7062998353e3a19449055829d tty: fix out-of-bounds access in tty_driver_lookup_tty()
ed54d26e5675e5f8c39e2074f568cd361d65c65b tty: serial: fsl_lpuart: disable the CTS when send break signal
2b6d7cad459507f25c598f414846e438f4cec948 mei: bus-fixup:upon error print return values of send and receive
443e4d7788b33b3c544aca0748d65bf824241640 tools/iio/iio_utils:fix memory leak
fcd058534ae439bc685f791232efae94d4b02dc1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
48752d77581f5eb5b4b52c8db7d82b368c8ec58a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b45ddc251566ec7df6bc5d167bb4bdfaa4804a32 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
cef5e33d8b893891817236db819982f87943e8fd USB: ene_usb6250: Allocate enough memory for full object
be678ad82ef6ba4ea8a4e3c9ab27234d98267c1d usb: uvc: Enumerate valid values for color matching
d217a3746e12460c74847bc6489e628b69f3b4e4 phy: rockchip-typec: Fix unsigned comparison with less than zero
215c0bacc2163196550b718abe74105b01738973 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e568ce830911507ffc11561327677c30b261957a s390/maccess: add no DAT mode to kernel_write
94b725f66dfc355755bee6ec35e89df578eb7aba s390/setup: init jump labels before command line parsing
ae3aff9ef0c6232c158998e8e61fc8c8345401ff tcp: Fix listen() regression in 4.19.270
11a256270a634e544b341195bc5c1a92dae98db5 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
dab2969163b66693d6d4d9ba0905aa5fc53e33fd media: uvcvideo: Fix race condition with usb_kill_urb
bccae81d41220a33087e3216d1cba6f0d181d811 f2fs: fix cgroup writeback accounting with fs-layer encryption
cf2328c3337987aa16551305723017fb764381c6 thermal: intel: powerclamp: Fix cur_state for multi package system
6a98afd74b4c2016fb87f5c3b7ce1c53ac215c13 Linux 4.19.276
398fe24b770f9ebce5dadcd9c63545ea255621b3 CIP: Add a number to the version suffix
ef22e47a33ceba13297427a9634b0757284da2a3 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
00017504559a7ed5224c4289634aeb629381e8e1 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
9ea778d79b51dab7c948ad78a8121bcf416b6568 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
6550c19a9b7c6f9a9fc7e176d7d77ebce7b1e6d2 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
ee777f55f8baa583411b6c5901a1982063475437 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
c12a5eb1f9f5fada6eef5d42c2e102ea93407eab pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
caf53d1a5f4c25e74606dcc04afc40dc93b62910 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
f4777883fa8ea10ee8f80f635cd8b3511d0c143f dt-bindings: arm: Document RZ/G2M SoC DT bindings
1cc6da6a389e4f98d1a2622a9bed8f98816fc327 dt-bindings: arm: Document RZ/G2E SoC DT bindings
12d25b71c23c3eb08dc31bbc5949d582d1e42733 dt-bindings: arm: Fix RZ/G2E part number
df8c0d5e7224b9489af9a9c0e1322964c5d510e7 soc: renesas: Identify RZ/G2M
15ed81ff017521abde7d5e571422463471818ef7 soc: renesas: Identify RZ/G2E
5670b92bcb528e8717829d813f3806288fbe14a0 arm64: Add Renesas R8A774A1 support
f1d593ec8ef32b4f09dd16b34dc4ae0141dc640f arm64: Add Renesas R8A774C0 support
6f538982d762efb64b3adf2904db82e4c479340e arm64: defconfig: enable R8A774A1 SoC
4f4a021d2e3fda8fd7928e10cdaac3f62a090c89 arm64: defconfig: enable R8A774C0 SoC
0a5266698e0412a2ac949bd52c96b753f675c530 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
3bef04c37716ebdbe7efdd35d0943d7a343dbb3f dt-bindings: power: Add r8a774c0 SYSC power domain definitions
1fa0a31bf03eeaee9d85c21d8bd27a703f9b8584 soc: renesas: rcar-sysc: Add r8a774a1 support
a575af2deac767ffd750a179c8859ae23e1609e9 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
7bab4608205b4358d63106622ad4922b3e36fffe soc: renesas: rcar-sysc: Add r8a774c0 support
cea1d684990432a3b58cc531b549989767f73edb soc: renesas: rcar-rst: Add support for RZ/G2M
79f10eb5d1fd325717c34e3eb1e99fc829d0abbb dt-bindings: reset: rcar-rst: Document r8a774c0 rst
dcc57092eaf4f039bbfbd3945d132f1c883e6364 soc: renesas: rcar-rst: Add support for RZ/G2E
a7d06df065e2a0a8fbdf1ead29f8b4e86e6ee922 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
14d12983a85c0ba5ae479adfa92ff3949feded5f ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
cb9c96ea19d9e46578c13cf4874fe1347087f129 dt-bindings: arm: Add si-linux cat87[45] boards
e9d5e6b14b0129432e2971cd40c74ed50cf10b33 arm64: dts: renesas: Initial device tree for r8a774c0
d5149804f39bbff1ac4f9a5d7b37957b7f82c3a3 arm64: dts: renesas: Add Si-Linux CAT874 board support
8965e835aca5b15d0c43263ab9398c375bd77379 arm64: dts: renesas: Add Si-Linux EK874 board support
917f5dcf3582c5c7d7b223e6b70014ec6eb25f9d dmaengine: rcar-dmac: Document R8A774A1 bindings
34c28b161927ccfba642c9fcd37fe23ea2c7b075 dmaengine: rcar-dmac: Document R8A774C0 bindings
c301e0650742aae635fb3ec902ce266df9e93993 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
0f17e903b0f06e8dfa957be6fd265b5b0bf095da dt-bindings: serial: sh-sci: Document r8a774a1 bindings
165f2500d9649b9fa2eef107a97757a0677a9014 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
ff708139d28fcc57788447056d69ab4cbe9b9f31 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
f1b2f0dfdbf2a8ae73738a465f8cd0e3dbe05715 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
2c921572570c348836048c183cf6ad8701e0f366 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
3d14f828c2bcd95dc7526cfb312417587b240e9e clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
d285771bec6422ccd7ba92bcb4370d82656382a0 clk: renesas: cpg-mssr: Add support for fixed rate clocks
a2b47ec238e9e1df1fa0368fe379721a6baf7fe8 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
b0b0bd09a3af9a1b1ee5f35d03c86ca1c43befb9 clk: renesas: rcar-gen3: Add support for mode pin clock selection
7b6dbc2fce7c8deef4a8aca072e7a677587d4141 clk: renesas: cpg-mssr: Add r8a774a1 support
b8c89c074042f0acafc0bae796db810558043fb1 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
34981942beddd42c289879f3c8aa77064ba741b7 clk: renesas: cpg-mssr: Add r8a774c0 support
669ef68c7eea5d2a26dee470b39e0413d7042a92 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
3cdf5dedaf6e2f5bc40bc7df4be6cb59f7f9813e pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
fd0eff98e106b8154c34e0ea97545f941ff3c381 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
a096d3b040e389283ab5d6fa8f29d6acacda40ae arm64: dts: renesas: r8a774c0: Add INTC-EX device node
260dcba38b1529a76a3540fb0bef9a237db0f352 arm64: dts: renesas: r8a774c0: Add PFC support
af2a0ef816880c70b3b779cef602751943746fb9 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
df76b935b59b0942f8e731147491146be4ad91f1 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
847166b9db1363adc07ec4c317277468226db27c arm64: dts: renesas: r8a774c0: Add GPIO device nodes
a2a852207eb75357a0333cd5596f0b1318a00da2 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
211260b9640dcb8728d6ac21e015965b68c85301 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
591b4cccd4a55c7d39645d52f30cc5faedad545d pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
db544ea0832f09a7bad5c1cba510ff2dd2e23676 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
4ab093daa45a0ae16d2f2aea56d366f0220955b9 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
5d63d2e494a9a4db7c1db7c9bea1a19f0c8177d3 mmc: renesas_sdhi: Add r8a774a1 support
40399fc0f84db6f0feb267f0dc3dca232f13a884 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
591a440d25d03404d14348d8d7cf64611fdd8edb dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
74750a5e47d1ae90032c7417dffa5c55e66c1651 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
fe7d67d5c4db89e05279a6a86f12cb6b43a00a34 arm64: dts: renesas: r8a774c0: Add SDHI nodes
49c4e62e26b94e83d9ce2884965781d2a50dafb5 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
0125b4de643d3a9a129706e9bafcce43b97dcd7d dt-bindings: net: ravb: Add support for r8a774c0 SoC
447f4472ebca587ff4744671da05fb3f45173975 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
f2c04450888c2019b0480bcb43996909c560ba37 arm64: dts: renesas: cat875: Add ethernet support
07e1f9d3431a3c2fece3a0ab60515ec913f247e7 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
a5010e968a0a03fec97d4ce7482dee23ec5ece0b arm64: dts: renesas: r8a774c0: Add watchdog support
e9aa9290cc320b16aabffc0fb1c529cfe6c68627 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
21cafae73ed127f242ca6c1d9524375522204d10 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
8733e234f219303479bf74765a00380d257adbf4 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
0235aee2a5dec7e1f82bd35e1d390421f0635c38 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
7226c3f86e9f4d9f9c411c4b3859c880c6dec222 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
e2c14d558bcdd8bd5629b6d879f0d2933e1ded65 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
a4096bf0070b25844748890177851b3588747b42 dt-bindings: i2c: rcar: Add r8a774c0 support
399e8268b382cdbd31a345bcfaeb783873872831 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
378dcbebffabcb86afa57fdf0c4b3a1fdfcffbaa spi: sh-msiof: Add r8a774a1 support
ecf9385e625dfd0b86a7d159e2ac9e9c68954a16 spi: sh-msiof: Add r8a774c0 support
e7360ecc10d4e1962d87aea9fa9b47bd6aaf4206 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
ff531000b5b47afe9d13b919c7f1da8b2375fd08 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
c3bdff42d7bcf24322ce0bb361261632b33fb35c arm64: dts: renesas: r8a774c0: Add PCIe device node
417fa5a8c8292ce7d393390036e139a44970e8ed arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
d0cf6769944f99e91a43d08363d34936f3aa7ffb arm64: dts: renesas: cat875: Enable PCIe support
12b8bba1181bcf39a5966e4566675ddc26aef646 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
dd96892f346afac2e3ec4a0b1d6b4ecd2e00cbd9 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
d7049b6edf5cda7abe43e770ccc40e3ec35c8abc pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
7ec29121bfd5faf3f6dcc7a4d103b09d6b4fe622 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
79f06544410618a7784ae2bc08575d93790661a6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
daf981aaada5f0c98f8f130484be5b640920e992 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
951b87674096c0367f9c1650cdbed5a5311931b4 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
f5d0ca69ccb78a7abfe92263e9905e4910740659 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
d4cc8fbd8b8129d3158e0eed550ed890e4d5b1b3 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
1080f8fcc3d717644ae5d62f612c9d9e28da9f75 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
15cf6fbadacc365fc87b65a397118cbde33a504b clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
200a1272311ffc9f4d9f137c9af4c06dd47877af dt-bindings: timer: renesas: cmt: document R-Car gen3 support
2d320c21bd0b292d0a3944f9b7a22b8b68c92f6b clocksource/drivers/sh_cmt: Add R-Car gen3 support
afd76e683368194a97cc4339305817adfd13f715 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
7ec0694c49776bf8bb253258a10a57c1fd282490 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
cc43d2b5d2bb7d176d4d487a8dbbc4cb74a5ced8 arm64: dts: renesas: r8a774c0: Add CMT device nodes
cf9c08b54c45f040548612937de5b5afbb5ed139 clk: renesas: r8a774c0: Add missing CANFD clock
06f5dec9824ab474cad1475b5864e0be938e1ee9 clk: renesas: r8a774c0: Correct parent clock of DU
d19ac2c3886f5344e07524d1f05d1e5ba5fd1ece clk: renesas: r8a774c0: Add TMU clock
5d715954cb9a35aa38c04687b1cdaf70c89bd341 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
eefc80ab6cc9116ed8b39a92d56acd9037ec7e73 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
acac61859a32d225b5f943c3c441db222b753a50 arm64: dts: renesas: r8a774c0: Add TMU device nodes
1ddf4a1e145a760f7e182fc9c1e638dfca39c69d clocksource/drivers/sh_tmu: Convert to SPDX identifiers
fdf9e7ce3f7ad57c0af9d17dfb09fda8f6512e95 arm64: enable CMT/TMU support for Renesas SoC
6f33f00aecdb5d2a3756cfa6e86f7e7f3d5a2ebd arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
2437461726fdd600fbc63700c0a39925761dd69b dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
f06c1ebc0fa4f208f9108e6b6117b9121eb32fe4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
621ae9a9e7c9a6f60513a665ce53447f00fa8628 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
21c8fa46232e57063bcc28340026635e75a1808f usb: renesas_usbhs: Add reset_control
dcc39102955ac683f31b1dab36c2a021ee4d73f0 usb: renesas_usbhs: Add multiple clocks management
5c2ee8b09f6b4cd74130987fdbe89112a494157d Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
9a7ec4476465333772a923cee606dad7e0ecc2a0 dt-bindings: usb: renesas_usbhs: add clock-names property
2ddac754cbf73168d13ba03d0cc7fc9b8cbfb25d dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
38a4317f27e367cbde9b905c732af246dd8bf4a3 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
0d4bf4dd0fc29c2febc73674951a99c367e45c9e arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
05e5fce6f6691bf935f57c3bc9343067f2e70c4f usb: gadget: udc: renesas_usb3: add support for r8a77990
efb2278d16e7f546e65af6697f1d083783118b80 usb: gadget: udc: renesas_usb3: add support for r8a774c0
9652f0ac7a6bb6884c9199518efe28c1828b8100 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
af4f4ef7215c86b8e9869d50c76d64e20fed91b6 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
f83b06b041fa2dc1e8c36a25c82c59a2f334c039 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
f47b6d6a5bfa78dba2d14b1abdb329f3d736900b iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
f7df1a79696768056077c26038159145341dc921 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
b70c00cfe15504c460ff3f76998543f975e7b047 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
9fd421ef78164c5feb9cb00831dd7672ef064271 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
eef04d041017c12c854911f6e55b0b257cbf6b5e dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
351d0ed21ccbba68628b7035fba2884994d207a4 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
3fd879d7b3eecab805b726b040268450c1e2e7e2 media: rcar-vin: Add support for R-Car R8A77990
32fa2d75c69737bbd00a14d345013f0fbe2be89b media: rcar-vin: Add support for RZ/G2E
878454991e5c979bba9c14c272080cb023ea847b media: rcar-csi2: Add R8A77990 support
dd3857c5356e51e31ae2315cad7e5c67095ab8fc media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
a4f58a3bb38dc378e90e66ec679accce097efed2 media: rcar-csi2: Handle per-SoC number of channels
f9fe0da32e61295383fe1fa9452b47e6bbd65efb media: rcar-csi2: Fix PHTW table values for E3/V3M
37a80e3657bb72942c28654a2e6eb6bbecc08c08 media: rcar-csi2: Add support for RZ/G2E
be38849d1bb0ce76a77f9828071afabffe30a8b2 media: dt-bindings: rcar-vin: Add R8A774C0 support
5b1006359afa103bff9aadad18d380bbda020378 media: dt-bindings: rcar-csi2: Add r8a774c0
258c1ee004490c02b769a2e16c6d1b62cddeb6e7 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
3c20e5d5516cd4c8248c248039e818c10f0ca50f ASoC: rsnd: Add r8a774a1 support
b065cec5bb18f8c418875ad0dabdb070745eac9d ASoC: rsnd: Add r8a774c0 support
868ebbadadec0f2dd5b148775b464da64d1f29ae arm64: dts: renesas: r8a774c0: Add audio support
278da31be06af52f62462fc673caa7edc73970af dt-bindings: pwm: rcar: Add r8a774a1 support
1b3ddbf844697988802fd78f40cb84077f76009a dt-bindings: pwm: rcar: Add r8a774c0 support
ddfcba1030b925bc245d0c0a9d4a0fc80726237d arm64: dts: renesas: r8a774c0: Add PWM support
73d774b6d8949f03523e446567e81fbcd96eff8d arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
448966dc464518cb8c30cfe149fadb27cb1eea56 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
1af853c46361c38b5ad320023d81e3bf83bfe4c4 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
7a545851fdc169607d77bf314f9a89021e9d98ce thermal: rcar_thermal: add R8A774C0 support
5b2ef11ee3ba0cb9e7338ab102230adc306e85ab dt-bindings: thermal: rcar-thermal: add R8A774C0 support
bd83d836da6b9046f8b343942d44f69b28ae6556 arm64: dts: renesas: r8a774c0: Add thermal support
5b2f0bfbbd50ab332ea7aba857edf7e873f4f767 arm64: defconfig: Enable R-Car thermal driver
563cff097b227ee1036977decb1e02fa34dd6620 CIP: Bump version suffix to -cip2 after Renesas patches
f3b274557010e176975ea70ad1006c129233dbea dt-bindings: Add vendor prefix for Silicon Linux.
71fad72a28436fbc6c38534832e08fd39ce008b5 CIP: Bump version suffix to -cip3 after merge from stable
39e7a7ab01e54e077309b02fa12fab7f707a2456 CIP: Bump version suffix to -cip4 after merge from stable
47611813c5d73ec17104574362de49cb2200e15b CIP: Bump version suffix to -cip5 after merge from stable
ce7f9e02508792507e80221a81b59f34838eaa9a CIP: Bump version suffix to -cip6 after merge from stable
3929297c600829f326091b72ba95e7dc0a9d7527 Add gitlab-ci.yaml
e8bb51021dd6c0b1afd1e1a49d46f3ea1c233002 clk: renesas: r8a774a1: Add CPEX clock
259b5de2edaba4377d5e0a915c4e0b2828a394f7 clk: renesas: rcar-gen3: Add documentation for SD clocks
5874320ca5d3f3da21b4e1f88c481b4f438dd4db clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
bcc92fb4bb450ac87072fd1c1fc18518d4d8d416 clk: renesas: Remove usage of CLK_IS_BASIC
828b850d0f853c5ea7997cb350334b5b8bab68e5 clk: renesas: r8a774a1: Add missing CANFD clock
0a5af5cd93a96edf313a2323eb1d2228e4aa21f6 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
620fdb5723733f144feb598ad1c89a6f214d4b82 clk: renesas: rcar-gen3: Add spinlock
3985d7c8101d50aa7a6f190866ed9f8af8e631d4 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
064b1b437f9cd7bb2c82a3d04e0d1b430465affd clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
0297d4e0811194e7ba96ccdd819a43840a9acd4d clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
5c0f10a7797dd513fbf3e1bfe38a75a8ebcd5c05 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
00521558e86da4874fcd09f267db644bf8dc37cd clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
7eb12d002797c0ee80eeab127e2d98d8788bd7f0 math64: New DIV64_U64_ROUND_CLOSEST helper
9a28111d757d3765679322556e15c9021034aeec clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
38f608888fc10ae338f0a9919a48152433c67508 clk: renesas: r8a774c0: Add Z2 clock
2f43785112e151c3b48d9e0d591d50b8c1252918 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
0c294735ac8f236a58a580f5728b4b51a64ce1c5 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
d77d795401af067beee2b6bb6d3f48202528c6b1 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
c43dd4d95d74bde568584aa6abfe2da7ae40c51c clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
6d16282b3167a53c39aee031259b336e90c0d540 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
2c566f6b6be4cabef73fa0bcf0a4d9485ec0b746 clk: renesas: rcar-gen3: Remove unused variable
67723c45f1b5b54078641d91ac3b787d5ab8af86 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
e010b85edb5a762da2cd0fdc4af87948d4ba0782 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
f7df8c888d984d63380e48c6304fb983331cf14e arm64: dts: renesas: r8a774c0: Add CAN nodes
ef36d92d1ae3eff98054267c2224a692cbe92ec0 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
593b7d0ff6805deb8ead70bb07f5a3be61fad8ac arm64: dts: renesas: cat875: Add CAN support
baa40c761ede7bd6d305022974a864660445f954 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
7a21356092a383573219b6c0caacf8de984b23bb phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
03e219cbb5c785ba807a655b16a0e3b8d2ad9ebc phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
95e186ced29aca5871a8ab50d5ee9611b1b95548 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
7f65b2f26adb684cd29e87704083c76e3469fa31 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
216b1920852e806bfcd2a602c1204baf967a5bfe phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
4e566f1da51a35b18c97fd964f409f01ae969d7c phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
a369e0c3559f96658f9d50c5f719098da74ee396 phy: rcar-gen3-usb2: Add support for r8a77470
1da8dc48a1de19a25e8a5333150e0cbafe99828a phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
8906bef3089c1e86a1d6cda040154e65ed38f943 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
f63875519a1fbe63c12af6634b7836edf11c3ebf arm64: dts: renesas: cat874: Add USB-HOST support
9c366a99b336e57fadcdafe8e45592058defae06 rtc: nvmem: use devm_nvmem_register()
dfb07673489e7c9993a75fc48522d0d60d821180 rtc: nvmem: remove nvmem from struct rtc_device
560fc4e2ec69e10b17ef5a25d729dd345a7e4a64 dt-bindings: rtc: add rx8571 compatible
8462a62895ba73cb604ca263e275e6cd8d806f10 rtc: rx8581: Add support for Epson rx8571 RTC
489a5b33927251c9feea084efa121194ceaced7b arm64: defconfig: enable RX-8581 config option
2c68153ff0c85524c304d020155afafbe04d92d9 arm64: dts: renesas: r8a774c0-cat874: add RTC support
7e640ea4bde6cf0957700f8be8127b31b8d84df5 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
981d570767bfa4aec60f0d6905e8c8c0112c3ad1 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
12edaafbd415d34daf784fd716647ce042f40dd7 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
84f14cd8380e7707c95ecd3fca36cc367be3b10d arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
3b6351adc188baf0415a64021bf3b939ccdc61c7 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
b32b9bea536547457fa80c1ef7a149cc61e57442 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
cc97ef5f8d4d2970b1364b860fe5b8b920d5cf93 CIP: Bump version suffix to -cip7 after merge from stable
fdd6890919c73210ad8ae4756277ce0f92ac967d Update CI to use the latest linux-cip-ci containers
00447facdea6a1f237e8afa997d8fa71b1857ff3 Update to run all CIP arm, arm64 and x86 configs
4556c553ca579b8a25d57e5d52a02407242c0769 CIP: Bump version suffix to -cip8 after merge from stable
cedfd226ba41bd072da3e9788549d3bb87d74f97 CIP: Bump version suffix to -cip9 after merge from stable
ed0a91c8f4612b8e9f3373d38363920f4a0726cd pinctrl: sh-pfc: Print actual field width for variable-width fields
f0ad71add789dd2d5a3639a471c6c1609df489a9 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
fee6362ffced5e6e27fd485d514213e0941e9bfa pinctrl: sh-pfc: Add physical pin multiplexing helper macros
59bc5af2f0638288fa27d936e9ce16d209e311c2 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
0ba7d11da8dbd7513706b1840e16ff27fc60e843 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
3c84bf82163ea18929f0224a103d833b75f18557 pinctrl: sh-pfc: Validate fixed-size field widths at build time
bedb3ee417252eac0a2786ab6f2cb1f6a0cdcea4 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
c3f995ae247ffd5ddce80bc1d14913bc5e3ebb6c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
248a4fb37e7e6be02eb29224d801fcc049629c67 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
f5fd1302d2c33f14cf0a005665490653b77a581b pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
ab28ea2e426659bf74e2df6c993759b40b83d6df pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
f40c6e953e7c0015437f8562511670b502676cbb pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
ba15f591dc4b4d7f204747fa2e5460a77737efe2 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
4c52d6ca8f3f130b2792b50ce6892297024c9cdf pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
ea9b58d582667cc6efcdab3c7ca51e3389089ac4 pinctrl: sh-pfc: Add new non-GPIO helper macros
6b1f7fed99a3dd0741c7da91e88e3734c99a4193 pinctrl: sh-pfc: Correct printk level of group reference warning
e380cf68328a437db388f7f04fd7026cc6cc85ec pinctrl: sh-pfc: Mark run-time debug code __init
6b42e7d5bbf93e16fb99fb165a9abbdc565a3018 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
5815b11d83967c583f039cb8e82cdb90fb6ad9da pinctrl: sh-pfc: Validate pin tables at runtime
8cf50f662d04c395ba51155fe99b7a371efa9395 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
377f23f0f72d9e644fdf8834415c7c18bf46b8e2 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
249e100fbde237e048a17d814751d2afa8c5b028 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
ce944531809f7e8ed24dad2f2b8d326b811bdedb pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
888ef348cb5651607a9d5d24fd58e8508db89ccd pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
19f7ce67ca7ac1bd5831318097add1a3bc394913 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
bd57d2e910e582e529fac94f3300dec7a7e07007 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
024243db2a67b9f49a5f06c958d5941802a629dd pinctrl: sh-pfc: Add missing #include <linux/errno.h>
8f4c00c0b6e9714a4f1c49f00c7608b8bcf913c9 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
1f5739bf9b123a326dce8235d8ceb26037d30e7d pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
0bf89190d30f79abf492d43a86ea7b939de39ec6 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
965ec73a3a10386a60eb44872d333b1a963388a6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
4c85fa6870cf6d53ecceefd24b25456ee4eb2de8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
5891e97606d71570297e2b2c20d8d76713a595df pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
c88c2be79b2c05fb4dd91c014fc35478357bfbd8 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
94b338be61ea343346d57ba33fcf942a286a6789 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
4696f4a7cd96bd8f33390e69ae80b19484e4d54f pinctrl: sh-pfc: Add PORT_GP_27 helper macro
e063a3de4a8f5be560e7cad74339bd3dbcbd9526 pinctrl: sh-pfc: Move PIN_NONE to shared header file
36844e7d060febc39d16f69686a5d7eb1dcda3ad pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
ea8c39c392f064f6a82567569a34b54d9f52a9b4 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
95caf53171d8a0fb0d14299c43d3f9e617a8c34c pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
4cd81ad80d9867b3ebcc2dd99743c8831e5033c2 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
1cc740602fb533cdd47d0ea081a28e1e76bb13d3 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
2c85a79d7da19a6b14c6b974ce1ecf1fdc6f6b4d pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
dca22d6666314a10fdc53a7f382b90f89e6dc5c4 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
db2bd98905581064966ece2a9f277312d77264f6 dt-bindings: can: rcar_can: Add r8a774a1 support
3bd89222552da362c63bf9f12bed0aed1570d5a9 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
9515241cfe347d5b86f9348405e2f2a209a889f4 dt-bindings: can: rcar_can: Add r8a774c0 support
6e38f554477a0079c73ea871169e62111ffcccb4 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
d6895a1bd6d742f56205907960adc5ce5712508c dt-bindings: usb-xhci: Add r8a774a1 support
2fefcc19b85d0c2a1338151ae9586e851f9503fd dt-bindings: usb-xhci: Add r8a774c0 support
9dd23bc908e1c841e18c18ada221fd31b9a03c9b dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
8e18817ae8ee2f3914e25f4e4ebffba2cd73a760 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
81cc1420599a90bae12accee8e1c7ffa04d8878a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
5406dc36d6e5c55c63b8c061c53d592130c1ce67 thermal: rcar_gen3_thermal: Add r8a774a1 support
c22545170d8a3d0d3b6a93ca74e440596b26f2e4 gpio: rcar: reference device instead of platform device
c02ed51ca47b8504d2a1aa08bb82b1d7a0edcc5c gpio: rcar: select General Output Register to set output states
d865cbed0d025206b8d9519a1d28c1b0a70df497 gpio: rcar: Pedantic formatting
f61f6bd63650a320f034c8091ec0e293f31b61c9 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
9afb31f8a5c16e7571591f80c4cca1888b2b4014 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
84d934146182740aff6c91b73922f49179f19606 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
eb7f6f97bcaa686ec9388f19540a52e52bceec25 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
40579e0d2f32a25a12e5f3dd457ac00d2eaaf353 soc: renesas: rcar-sysc: Fix power domain control after system resume
cf34a5afabefe5744c3becff27ddb288adf6010a serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
538dbe8a9916f477107927fdd53166246dbbcaaa serial: sh-sci: Extract sci_dma_rx_reenable_irq()
59f18c9d613412a743a037715ad8cce766bbce57 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
c5755d2908f36bb9ea6e7689a04894b21d0b9cb2 dmaengine: rcar-dmac: Update copyright information
f148fc95a1834ab7d98fb03992afd48a858bd3ec ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
cd50409e8e76f5864d4bf05428ffab46adc514bb ravb: Avoid unsupported internal delay mode for R-Car E3/D3
d83374f6c251d82524f72f9158b22ef828c817ec arm64: dts: renesas: Initial r8a774a1 SoC device tree
36c8bae7b17d47773e70957e0d043d6e0bb7d36c arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
7dacfd570b926e3a294cd5a7c5661aa52e264a6a arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
edb582c49ef5cb070d7a3ae9b66bc1c3ae791b72 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
26d63cf092dc50e5409f7cb5745b2bfb39ca9aee arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
79fad7356e2a329b67a1aaa99e92c2c448d0023a arm64: dts: renesas: r8a774a1: Add RWDT node
44b17d84768fea4b08512e34014a18bbf8b0b5d6 arm64: dts: renesas: r8a774a1: Add pinctrl device node
37cb16c8a2de8e04605d6a3345c1b04327ffda32 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
18c00032e18f2814b90156f4d39722219ece220d arm64: dts: renesas: r8a774a1: Add SDHI nodes
7d8a6910a6ee3496f60ed9c5e0ceb7c7e9522220 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
fe55eb5ff36aed1b6b984a7e688f1e6a57e433b3 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
a12296f80d09049d018d1050e75d5786a0bfca6a arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
4865f2441aa1191e4e29dbb4592a8bf88eb2423a arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
24190aab8e93a701fb0387d407ea4ea0912d7dd8 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
129140a5e8d951b6e9bb3d3d6e0c5e89a2f105f6 arm64: dts: renesas: r8a774a1: Add PWM device nodes
d0a1c38b98929e9841281029c1f8c729b56951ec arm64: dts: renesas: r8a774a1: Add audio support
cff696a5a5dc3b5cf657b52ca24a7de57532bf0a arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
2ea1e40eb155310abc39cab023949d11944fd0bf arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
48a208134c3b74e70b899a58beee3360eaaa7d08 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
09415af61e371bff8d4dd379d4fee1427d0da1d3 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
23d719a2288b47fab88a064de0a98f65eb3dec1b arm64: dts: renesas: Fix whitespace around assignments
cf50d84af35d8494ed51218b39a1f488dd473b6c arm64: dts: renesas: Remove unneeded status from thermal nodes
b28af5ad3cee80fa8384050f3f06b50e329d521c arm64: dts: renesas: r8a774a1: Add CAN nodes
af7fdff9196fb1b8efe746f36754e52d13dfccec arm64: dts: renesas: r8a774a1: Replace power magic numbers
8f8754153dbd2db0c5f6ac076f301e3b46f22fd3 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
d9af95be441d9bce92e524f303c2bdbed0530650 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
126e201b1494a0763e05531aa60b27d2d1ba7d60 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
1a6edd9a0920a47dce44800ecfbaa63d478e6fca arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
04344afd9c973178c1ae21369c694375754e0124 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
c2098c5a07bdb81441d8b287d5f7c8f722f6af43 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
bd688efdd748c195ddf48910fd5190c529bec19c dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
54c05b71ad438288838e9f449e8188e01c3e93ad dt-bindings: Add vendor prefix for HopeRun
88cdfb54d9294c9325a2f83e7c7e624ca2f058bb arm64: dts: renesas: Add HiHope RZ/G2M main board support
04c4bf9676375d18bdaa84a3eaff88482595d85a arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
3771144b0f4ea2a10af60e0956b6e365276491ba arm64: dts: renesas: Add HiHope RZ/G2M sub board support
89a7b29b18ef84f0c7b5e858480b5777ab3f2827 watchdog: renesas_wdt: Fix typos
3f572895d93fe884d954f9f4de6c14cf2ddddc4e watchdog: renesas_wdt: don't keep timer value during suspend/resume
18d7f96bf45abe4eb4148959c090948bd5faff21 watchdog: renesas_wdt: drop superfluous glob pattern
af360515c977434a4361761e6af0c4744c874dd8 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
089464ac7ce1c6bc81fe0dea9c849617ac593f8a watchdog: renesas_wdt: Add a few cycles delay
251e4bc919f5d1b2dcfa4c44f3a0382ca49fd6a4 arm64: dts: renesas: hihope-common: Add RWDT support
0b47d70b361856e7a7f17a927ed79e0baa7b20eb arm64: dts: renesas: r8a774a1: Add CMT device nodes
c54c691782dd14a9ef8296b06b9ec9d61e0d8982 clk: renesas: r8a774a1: Add TMU clock
506524c1e61b8e8df864ef9a92501297d092a876 arm64: dts: renesas: r8a774a1: Add TMU device nodes
6d9b630f8d0fdc37be0080b532520680fd9e5ca7 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
a7ec8538b0252a134d861618e31c386d293e9c37 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
4bbf0938b24fa2d21d7e1a07d16b7d763a92980a thermal: rcar_gen3_thermal: Fix to show correct trip points number
d3a5e17609af7deb60bd2436b9dd654f5f1aa278 thermal: rcar_gen3_thermal: Update value of Tj_1
c5f8f78aabea0c5b2257a44c6c2c210bf52ff4fb thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
6c18d9583c0f26834bdc3b8711fe9f5d51686b23 thermal: rcar_gen3_thermal: Update temperature conversion method
a5d5f9fc2d6efa7043270191ca4edd3da3a8366a arm64: dts: renesas: r8a774a1: Add operating points
424b41cddb93080cb087ca0d29eba3cf19e60eef arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
9cef701a9708eeeedbe1d5917278985520080bfb arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
314b18967c242b09c80d16cd3750e6c582154362 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
80fe8416582cb431976d76a95ee4be0b6ed5c0ed arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
0d4ac980687c5630a932451e3222a84f8ce33fdd mmc: renesas_sdhi: Change HW adjustment register according to speed mode
099e8496679546632c3d44b271f1f66b97a70bbe mmc: tmio: introduce macro for max block size
48c4ea84a2ed8429893faa170b4a4d37300ccb52 mmc: renesas_sdhi: prevent overflow for max_req_size
8cd280c80fec26610b0f2ec9df54f10f5fac0aa5 arm64: dts: renesas: hihope-common: Add uSD and eMMC
89b3e1aba088c03c52755e7348d565dcab2f21ee arm64: dts: renesas: hihope-common: Add LEDs support
c7fa8515fd8ea91a550558946435ed4aa84e2887 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
b7bfd2d9fc17b65acd5fa527f30cb3bf5acf4b43 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
30092b32d24ab9b92b98513e5f94bc1d8c3cf6f6 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
b5f1b256e13b06ea9b69c95888e3bce0f95bad38 arm64: dts: renesas: hihope-common: Add USB 2.0 support
d3e4d15c6d7d840fa2cfa5539615632b63a03d82 arm64: dts: renesas: hihope-common: Enable USB3.0
c73e936c957131666c3e7da168201d2fd4c5fa03 CIP: Bump version suffix to -cip10 after merge from stable
f0240c2c99f848fb00d2bfa6845af84a26ed29cf dt-bindings: PCI: rcar: Add device tree support for r8a774a1
aa3a990078341a996f328b6484ec62a2e70a5078 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
1017f83dc5cd74835a1438d7c019dcb5507ec206 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
4f7f5a2e64bfe185b27aa55a919c3879fc035c4f dt-bindings: display: renesas: Add r8a774a1 support
6ae2f5f7c1720ee557a16d1830870e9182ab0073 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
e860d98d510d5d5e20e46f5987ee41442b74c9a3 PCI: rcar: Replace various variable types with unsigned ones for register values
d6370da987ff401d7aeb3f71fc96083ef799eabf PCI: rcar: Clean up debug messages
7a70540f15d733e37a3cefd7e0a4f6281c4a7fb6 PCI: rcar: Do not shadow the 'irq' variable
ad8982a781f193389a908a4c96880b018a3dac83 drm: rcar-du: Add R8A774A1 support
7e10367f0809921cb6f3c927d3432ec52f4044b6 drm: rcar-du: lvds: Add r8a774a1 support
49c74b75ea6707528284386b3f929fe5978753d7 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
87ae8b667b12910696d0de4be40ffec5691e55fa drm: rcar-du: Refactor Feature and Quirk definitions
3b300057954e457fc3b630dd528ef474e9c2a807 drm: rcar-du: Add interlaced feature flag
108d99c04fb022feeaac243e641a747d24646765 drm: rcar-du: Cache DSYSR value to ensure known initial value
e78ff6f3087dff1df682b5b88f7bb0bbb327653b drm: rcar-du: Don't use TV sync mode when not supported by the hardware
7b409e919f099d2d6a1e1ff0ee890cbc1d662da9 drm: rcar-du: Support interlaced video output through vsp1
bebb215244d45d29ffae039d4fd6bcd3678a7498 drm: rcar-du: Rework clock configuration based on hardware limits
60ebcd68c1bd331689eccf8d74c76a526f303d3d drm: rcar-du: Rename and document dpll_ch field
fcbe0ae9689aa68460abe199436bf64cc75cfaee drm: rcar-du: Add support for missing pixel formats
e0b1ad26cdaa21cb4a5f4e44759767fca768b34a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
03291555fbfc976fcecd098e68b5f5c0f7148bd7 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
d179d749d279973fd29cd0183da321e6918704eb arm64: dts: renesas: r8a774a1: Add PCIe device nodes
4e4462c6438115fb51f8b65eef08e7d815579ea9 arm64: dts: renesas: hihope-common: Declare pcie bus clock
32c3c829bc20335bd67fd7ca5f8790247de6302a arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
1d9b111d4ce583e4b2676d605159e648fcc066d4 arm64: dts: renesas: r8a774a1: Add VSP instances
79f57663c692f99521afe7110900ac8daeb5785f arm64: dts: renesas: r8a774a1: Add DU device to DT
89288ff2b14ff0204b4ff77b31b99fadbe9c01c3 arm64: dts: renesas: r8a774a1: Add FDP1 instance
849e71a00f6db0bb56a84fed0200f93ce7d0fd2e arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
3d84f1a0afadc66ee0a37520c4ee292d5a8ec21e arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
2bcd050a7901bbd43f5b7dd3b3c2658b498b99b0 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
b828e43a1091f2e3d22c9bc41f55592648b86046 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
c875da57dea7d1c1adddf72ff32cec181af3728c arm64: dts: renesas: hihope-common: Add HDMI support
110d06a3b6760814ca036b67bc875cc5d8a81fdf gitlab-ci: Increase test timeout to 60 minutes
34b39d34496b8feba4178a4588db31a71345de45 gitlab-ci: Always store job artifacts
90af035af7a39d1f4d765c2477d34d0b32560d81 CIP: Bump version suffix to -cip11 after merge from stable
4d4cf45ff8aae97693abe6b3916d6022796b1f67 media: vsp1: Add RZ/G support
75d7da84749678bdf82893d7b028996257dfe6c7 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
d949c4a242b895acfb2b09fd9e1fb598351e5cc7 dt-bindings: display: renesas: du: Document r8a774c0 bindings
76fa0b077371a9185cc28f86ec15fde5908f89e2 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
c8a72b6db0cbc3e7f8478122b867ae8719765f9f dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
c610d7ebe47e68dc332cea1662e9738c9ddd660b drm: rcar-du: lvds: D3/E3 support
da8df3133b86bc130c91d006607300db9ca19cb1 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
9e49a0c26929920b2f099f044baf88ee68a3b8e4 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
aca8d02c02b1de8817bc49acd2324edc6b0ce115 drm: rcar-du: Add r8a774c0 device support
272d5d0541b0a8f486c5f2660f5927c6ff89cd63 drm: rcar-du: lvds: add R8A774C0 support
c082411b58dad4774a6f075398209868455220dd drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
e91988282593f64ba74790cce30a629fa458f9e8 drm: rcar-du: Simplify encoder registration
b7884434ebf3326c083aa81e92393c6c273993f6 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
75dfc45a181ab1aa59b580c2f7599dcd6213d554 drm: rcar-du: lvds: Add API to enable/disable clock output
1dd99610416010c2253f6bb1bf7ef405c5248e72 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
c15ada029c417fbbac655769990cb263e06faeed drm: rcar-du: lvds: Fix post-DLL divider calculation
406cb0d78383f62b6f19c8ae209195aa5e80360d drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
c13ab18371e0875bd7caff0989e7bc9bf9d429c6 drm: rcar-du: Improve non-DPLL clock selection
436ad2d827a00418f8eea04956f1c9c6f5634bd8 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
78c801af4997f972e68ba67e6fef912abdecb0da drm/rcar-du: Replace drm_dev_unref with drm_dev_put
bc93cedb8eca18e3599c1bf07cc4f41c9d524fdf drm: rcar-du: Fix external clock error checks
793e7ddea1649917b997c942aedb7788cc8d98a2 drm: rcar-du: Reject modes that fail CRTC timing requirements
d9882e983b5705f23af32422fc691448a7fd5b8e drm/rcar-du: Use drm_fbdev_generic_setup()
2fcba0a94c1462c214608c15fe3d835d66daee8a drm: rcar-du: Disable unused DPAD outputs
be07baeb4972dca19a4713e216850a5ed705cc49 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
92e4d2730c9d3b2057d59b4372aa7fd4f4c4c1db media: use strscpy() instead of strlcpy()
93b7f8cd6caadbee877afea46c4f96bc7b8a649b arm64: dts: renesas: r8a774c0: Add display output support
0a68496bcf2b0dd0dfe215c03a222b9fa6fd8180 arm64: defconfig: Enable TDA19988
73151a0ec056fd119581c48fe7471ccef846e2cc arm64: dts: renesas: cat874: Add HDMI video support
02070b2997143932811670736b3fca084436d8bc arm64: dts: renesas: cat874: Add HDMI audio
53c2150cca92bb11cf4bb70efd097ef1fada1d79 dt-bindings: can: rcar_canfd: document r8a774c0 support
c25c1c235b909f76965b5fb158be7c2d0dcced0a arm64: dts: renesas: r8a774c0: Add CANFD support
6c751048452974b7c48c1c1f742033c4b5c86f9c CIP: Bump version suffix to -cip12 after merge from stable
b081aa010e664c79da843464cc86c8824b4e2c72 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
24bb97708e4ab0fccfadea793dee9e5838b26e6d arm64: dts: renesas: hihope-common: Add BT support
0589bf7e03c37e0e3bc7850c3bc24c88c2589643 arm64: dts: renesas: hihope-common: Add WLAN support
7a1daa0c4d905c12940bfd41ed2c3f2800c91730 arm64: dts: renesas: cat874: Add WLAN support
68043e98e657bd76cabc206f58431abb877d135c arm64: dts: renesas: cat874: Add BT support
691d2feb2d9c5d9205d4c5452b5b25b26d844045 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
f6f3ab4056afeb17eaee87568ac9cebd1201e79e arm64: dts: renesas: hihope-common: Add HDMI audio support
cca267a49c7dfc8ae8000e219b3ca4f09920f293 dt-bindings: can: rcar_canfd: document r8a774a1 support
5ba4cf72afa915fa901301e26b4fc2830a7750e1 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
6e7f660eac3000540b6144db9322ce8f757b8210 arm64: dts: renesas: r8a774a1: Add CANFD support
a52406d922e53f4b57dfc325ac568c7f92e17293 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
448797cf71774b63ae4f473133454ecf7d74be1c CIP: Bump version suffix to -cip13 after merge from stable
cf7fa2b22d1058b4ca220567cbc2533b80bc5973 gitlab-ci: Split tests into separate jobs
8588e7863f644b93eda4b9976319341605b3fe7d gitlab-ci: Remove unofficial build configurations
215954f99761b9652d51746311ab02758eaa0f5f gitlab-ci: Remove test timeout
1b922bd91fcf786ca1a38956be726918d4de7bbf CIP: Bump version suffix to -cip14 after merge from stable
1f06b5b9f61a451c5e3e220f72375172b3101aa1 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
ebeada1795ba22e403f4caafd86c05a024f35570 ASoC: rsnd: add support for 16/24 bit slot widths
3cc929cbde78c4784e1af3e44885f087f42961e1 ASoC: rsnd: add support for 8 bit S8 format
81f0e292b46a18a8891c3b2266f6231b6f362bee ASoC: rsnd: remove is_play parameter from hw_rule function
2dc79c41a0e9cef241978a0ca47ea05e1e806f96 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
6508a5be157136ab79acd2055dda5dcf3342b26b ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
4657d147a96044a169e85930f38593451e595bc0 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
c5747616744d27a14242036eedac9bf39cbbc199 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
0f6d14898e9084cd47bd94ae96c22dfc19b98d18 ASoC: rsnd: ssiu: Support to init different BUSIF instance
df6e19fe390e5fd534083bb8002ed4d79d190f80 ASoC: rsnd: merge .nolock_start and .prepare
3b5f2afdaf49283ae0ecd78c3c46058dce8d794e ASoC: rsnd: move .get_status under rsnd_mod_ops
31037f1658a5563cb758bf21d6ef9118e8ad9e3a ASoC: rsnd: add .get_id/.get_id_sub
923f367df1ec37fb497a6d170f14db4c632f4d12 ASoC: rsnd: add SSIU BUSIF support
b6b0d1eaa51d34ea63b6f4d73810932524c216d0 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
d2321c5b9d12e56eca0c58456a5c12d8b18e36fa gitlab-ci: Use external linux-cip-pipelines repository to define CI
14d47322ba13be79600ae882087861b28790e78d CIP: Bump version suffix to -cip15 after merge from stable
2ee5b34a83dd9de8196e951d2846fe536c39dfdc CIP: Bump version suffix to -cip16 after merge from stable
429240ba8b39fddce6ea51d2e6f725e0e2daada6 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
f81915df74308846958ec9ee5e4add6954ef4010 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
adfd9cbea9c998cda7e0971058e0e5381795b10a soc: renesas: Add Renesas R8A774B1 config option
3c26477ae0f90e88fb7b68e9d69b3812991570c7 soc: renesas: Identify RZ/G2N
1d562718f829fbe1d917baf4e5ff9dad327edb97 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
5b8e52677b1c5ea7ad94e5809d9dbc0550fe75c0 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
d80c8c5bb6e64767d25f7e40f40d1bdbefd9da94 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
95afb94ce0583e213360fed9541b5b34a5b4cc2f soc: renesas: r8a7795-sysc: Fix power request conflicts
f1ab46c65b427bca1cf407dd473525f0c0dc1360 soc: renesas: r8a7796-sysc: Fix power request conflicts
a2a3a879b855f0d15a7575b373d63e1039b36290 soc: renesas: r8a77965-sysc: Fix power request conflicts
0e7236147346b74fd8278a8246b7b306cb56bdb2 soc: renesas: r8a77970-sysc: Fix power request conflicts
2edd28b9177db7157d806ed765829a8fcb9b0fe8 soc: renesas: r8a77980-sysc: Fix power request conflicts
b5b668f6db3c27301ab91f10dbf98129307e1724 soc: renesas: r8a77990-sysc: Fix power request conflicts
273b5f844030abdcbb656f06418141817999f242 soc: renesas: r8a774c0-sysc: Fix power request conflicts
fea9905c2535ade33b1a6cc56dc17dff6c6b6407 soc: renesas: rcar-sysc: Add r8a774b1 support
27f42f24bfdae523181bf02dc5310ff8d9eb1309 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
c25a88cb4a52567476689b8810dee4965accd4c9 soc: renesas: rcar-rst: Add support for RZ/G2N
17632bc4249de66d5a24878115948bfb4e482d1b dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
628d7a51166348f10bed23cb3ca0a39a61e93e7b dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
97758921192e2825304674d6ae1aa2b102909d16 clk: renesas: cpg-mssr: Add r8a774b1 support
53a38f94203c0c70c837c97acdaf8e5975072dc3 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
6a1405a62554c7c9d0bd47d5907ca57173b50ceb pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
dd628dfc1d334ffd165d1e0d923c79106d8f6617 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
b8ac3524bafa4b8e641e6feea268fb001a39ff2f pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
2125a386f7f14e8cf3b76ff77dab8ef1c488ddc5 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
b672e91bf5249284dfaa201921f7fe8ef6d8aa6c pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
62f2e5be9d79137edaff1393f0da06a9f77bf3b6 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
de2afe2873dae8249b2d082eee078142cfa3eda9 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
50123b6fbdb8594d498e2bdda8f95013b8d9f097 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
633f8f92e7d58153c284bea53aff3665ca35b484 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
6bd86e9330b395aaf75948c5290b5af45c30b483 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
4d837ff4404f5ee4d9f1249ef0b8c52e9c956925 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
6639055364bf16413327101e17847fc0b4338564 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
198aedee7411ce278d308fff73fa91d04140190f pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
7daa4aba946300adf3cc624edaf9381b7a90ebe7 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
411d3716441d00c8b1baed5e6a832dde1c4e4821 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
0af923f26d7a5bd0e3d2324e58a9d901ed50b71e arm64: dts: renesas: Initial r8a774b1 SoC device tree
c1f41416dbcd84ac6adbcefe89bd5871e8121310 arm64: dts: renesas: Add HiHope RZ/G2N main board support
ffaeb43ea1d0360300ccf3c624853f425130d24d arm64: defconfig: Enable R8A774B1 SoC
21b10dde6a3c7d5bb7be4074f81063bf0c768f6b CIP: Bump version suffix to -cip17 after merge from stable
575b23afc20507f60096f5a9fc10aeae54db7d74 CIP: Bump version suffix to -cip18 after merge from stable
33ce705e7a7004509898f4736be31e47f89cda56 dt-bindings: can: rcar_can: document r8a77965 support
1d99067663f9a9a04e6c4c2bf5e80c84710f6884 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
5dcbbb6700e686e41f8b42666e0023e54049f594 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
b1c0e5e11ab34629dfaf02d861afa31db5a44a3e arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
e10f9e69914dace500c76c7810ad272f0d156b1c arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
403315cc5ddd9182916766849ba35e9dbaa1207a arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
92525a2546a65b44389431f04d2b3d0b06c28690 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
b59142d027bbbadefe2ecc9c482a54b9b0a7a901 arm64: dts: renesas: r8a774c0: Fix register range of display node
4f8192afdc1382155fba950781c84e077d215026 arm64: dts: renesas: Update 'vsps' properties for readability
83521dd99b100ad4a49577c3ae0a7fe23f49cddf arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
486d334ad2f80bc7df146e17f182ac1bfb7b33de arm64: dts: renesas: Use ip=on for bootargs
e3b636639c4096c0bcb890d37bc9144c8e655ffa arm64: dts: renesas: r8a774c0: cat874: Sort nodes
7bb851b5a5dcf84f3a6ada470ca38a63a0a49d2c CIP: Bump version suffix to -cip19 after merge from stable
085b17d07d0dbdfc780eba03508f73b78c3e0c83 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
3162833f9f390954013e8be2199b1e70f115605f arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
f8f4d7cb0bfc2c267b40ea90dab52ba6a95d27b3 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
c6cd5ac58baec708bdece9199497c145e1d2db16 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
f3bfca6c119a242c741ed38b80004decd503c2e6 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
6c6778884fc0edc7a5b208502ca442a3ba6a4b7e dt-bindings: net: ravb: Add support for r8a774b1 SoC
7370ccca7c39795cf6d7752dfbb05e6b83d35672 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
e2b625804e936b2f1dfc5ca2fb42486340db5cff arm64: dts: renesas: Add HiHope RZ/G2N sub board support
e4ca472f17cac8ed9aac613c27a357d7c3ff9258 dt-bindings: spi: sh-msiof: Add r8a774b1 support
2237d694c715db00644795f1ee09e68dd1ce3874 dt-bindings: watchdog: Rename bindings documentation file
5cfe994926c902b5200525cc9de688795d69b3d8 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
0a6cc7bcda8041708fa4d0089914d74d81653090 arm64: dts: renesas: r8a774b1: Add RWDT node
047be17c7e30dbf181294c950635973df91af7d9 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
2c9c8f48c9acc68ff5a0bd0e16671988b389751a arm64: dts: renesas: r8a774b1: Add PCIe device nodes
6cd7ae77f6400373cbf41eabb61290184ee1d05f arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
72a596530770e81b480f4153de35736058a2cfe8 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
b3d59001aae15f184a6397998a03fae0c5e7fa6b dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
cae2d41cd2bd94821b8f8c1d76a4276da55c0a9e mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
e8c6d041fa668c98713d813afe19a62927ea997a arm64: dts: renesas: r8a774b1: Add SDHI support
0944ea3b127949a7208853c3eef65c5772b95b90 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
8003166bf418ad60f27dc333d076e0476940de99 dt-bindings: i2c: rcar: Rename bindings documentation file
0152fa50639a5b5678bb01708cfb2f898cfa24cf dt-bindings: i2c: rcar: Add r8a774b1 support
bd4cad8a3b9d9629aa7757d8e431f102585d3598 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
85e4b11a53683c8922c04515b7e1d5f1886d2850 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
b5ff5d9e6e0c70b2d1ae7cbde49158c43935ba19 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
c91198bef3a3d01f54e2333ec65fdda93baca0ae arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
7c53d192daacff4fa77c5923b3f5e615453a8650 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
fe995142a6b3da1487881e2b1b2c70122cd5e4dc thermal: rcar_gen3_thermal: Add r8a774b1 support
d0e71766ce6ab16f3e0e53ad675d540ebd318944 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
7e75e0e0c527289210d1f572a103fd46efa39867 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
06975a33ed6dda767ac26d702bfd0e3483a8efc1 arm64: dts: renesas: r8a774b1: Add CMT device nodes
d21e092f7849bdc37cef325973f68f40cd12d3c2 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
5d65ba28e890afc5db9d4dffe03f1b47ecfd90d9 clk: renesas: r8a774b1: Add TMU clock
4815746748c4b5762564d4ea6c302a6e2962742c arm64: dts: renesas: r8a774b1: Add TMU device nodes
32e323896cbd683230c2cffa06c044e7fbd17d90 dt-bindings: can: rcar_can: document r8a774b1 support
6caf0efaa1192636a1668a0e91064217ab3e875a dt-bindings: can: rcar_canfd: document r8a774b1 support
9196cb53bba95236ed85cd239c91610a99cd6d7b arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
106660ef898d9ecaf009acadfaa608c90c9ae645 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
9e08e08e797f08b1903e2b3be1884d4d1ab959df iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
74f4516393ec30fe240a8e4904dd72da5439879b arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
b5044782cc166ad9d9b017c071c5b660b3a3cc4f arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
d964217fd6610ec3e1074aee459d13a87d1614b8 arm64: dts: renesas: r8a774b1: Add VSP instances
13a150be5892cb80d24deb1ebc7ccd74a603f501 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
c596c3b62f8f98b43e63e14d2d75a627c8c08091 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
90c3e918acda30d67254028dc0a46acf2cb9ed88 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
11edde8aec167180aa99d19c8f4f00321c435693 drm: rcar-du: Add R8A774B1 support
83f6ae88643e5ce214b605578b37df5e9bc62d0b arm64: dts: renesas: r8a774b1: Add DU device to DT
21a81827047b0f09bb131b447bfe9aaf61309a7e arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
52ab350e8fefaa0112a54e9525623763f64d73c5 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
a94cc8ee956c7ec021d8668c01b5b52982d2f11e arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
4b3aff9ed081cc2368b350d3237d5c252ed134d0 arm64: dts: renesas: r8a774b1: Add PWM device nodes
23d3a8d43bdf12bee15db0450f926f7d07129add arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
0bb55b11c37089dc0480095522e9adf6dc85d491 drm: rcar-du: lvds: Add r8a774b1 support
95e6c686f190b372dc6333764f63e00aa3f8baa3 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
ed16f7a738b6a875ee950fd15b307b5781718d82 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
12fb65157ce0869a1729ee8f93a069cd5d09a4e7 arm64: dts: renesas: r8a774a1: Remove audio port node
d7d14456a567d12e216f818b88af7b50b0f8adaa ASoC: rsnd: Document r8a774b1 bindings
6be6d58956fbdfa987f486054732724d7003b6e4 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
5761f3294639f4d7546763760b333800b2d0adbe dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
503e05c07b17be3e1c2966386dbe6aca591ff081 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
bcfb7b0287082db018e8f644e1b5599741fa7ceb dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
5d337adc56b7929f4e2af537086131b39df7c689 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
0fec6365fae79d159e4ecb6e9df304d8c2990cf4 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
45b5c1c3ac3f81ddc079d13636c0ad1d28b1b9ac dt-bindings: usb-xhci: Add r8a774b1 support
e1823c9b6b14c6ad85a5cf68f938564b0c563f83 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
0faf9f6dc59fd0b134e394a4957ed59570bc8954 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
7df480083828d462edbd5fcc40ef202725786ba4 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
623febab17cf21e705114f3d0de7752f8a704f99 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
c57a4c5674f7d4ffb05e7f925682513f20a2fd56 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
f4bc380cf223785473883044938bae6f323a08fc CIP: Bump version suffix to -cip20 after merge from stable
3f5f701222f2ca50e9a7e374f4e050474342e656 device connection: Add fwnode member to struct device_connection
4c63cf472686f8e1c75f5c113181fa7755f42f6b usb: typec: mux: Find the muxes by also matching against the device node
a7a6dffe33d762742f3a8fd92c20e7e81f6082c2 usb: typec: mux: Fix unsigned comparison with less than zero
2ba3fb8574e0e71ca6b8c27989e9c7c1293b5974 usb: roles: Find the muxes by also matching against the device node
d48c27f87ffb7d630eb2668ba8d42e11b75fd5db usb: typec: Find the ports by also matching against the device node
e10a2663f13cadd1819e914f54d365bf9e0f50b9 device connection: Prepare support for firmware described connections
a5f3ae7c99c158421f36efd9b619bd9d9d2130b4 device connection: Find device connections also from device graphs
9daa6cf56e31bd71a36bbfb053cb564954eddb4b device property: Introduce fwnode_find_reference()
b8ff440123f4aaca9d871f04bb6f4c52e742e105 device connection: Find connections also by checking the references
a3f47728a0848f3fd6bc1a462110b0985806e62e usb: roles: Introduce stubs for the exiting functions in role.h
a29809910547c33822c7df8c13e1ba1d8a6540f6 device connection: Add fwnode_connection_find_match()
4540ff9d663483fc79e7835b5eb0adae3149512c usb: roles: Add fwnode_usb_role_switch_get() function
6065730309c6b069bbadd3bfb280bec24657cff1 dt-bindings: usb: hd3ss3220 device tree binding document
46fba32602921d4ff619eb18d1c89e17e960bc59 dt-bindings: usb: renesas_usb3: Document usb role switch support
b8fff467ad53ca122a17a96c8cd578777944b608 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
f1eec372368ba3e8e7d140e00fb9ac5cf76dd68f usb: typec: hd3ss3220_irq() can be static
339870a45d104bcb59804fbef6619269565405a9 usb: typec: add dependency for TYPEC_HD3SS3220
bb7ba5fa7e3fac0e6d8853777a9b91c5c46220dd usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
be262745d73087d74fdae3be8ca80976c72cc5d2 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
a333d285954227620f99548e85bcc1ec9c9eb704 usb: gadget: udc: renesas_usb3: Enhance role switch support
21ca17811a617810c0a66a74e5a680a0bf6b7b65 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
a0518fbf264afae7ba398de2eabd5a0d694c66fa arm64: dts: renesas: cat874: Enable usb role switch support
aeba3e7410b0073edc56d4864a679a95818df298 CIP: Bump version suffix to -cip21 after merge from stable
806e533b01de286b3581cf2d42de8114adc53464 CIP: Bump version suffix to -cip22 after merge from stable
e3acdbe4c7b89d0f156d89f4ba493da2540017ff CIP: Bump version suffix to -cip23 after merge from stable
1aca599efeb5e1938f37e9f0fe0ae6911f85f9d3 CIP: Bump version suffix to -cip24 after merge from stable
31ab3389dd1d7792acc877edbe6ab42354cd8d0e dt-bindings: display: Add idk-1110wr binding
e9b9b3b72283105c061510140999f6eba2e07bcd arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
baa59ef53d78bd934c8ae85c616651eac39dca83 CIP: Bump version suffix to -cip25 after merge from stable
a0d2930f063a8bcb528eb0874ddcb886daa13f32 CIP: Bump version suffix to -cip26 after merge from stable
8c02c981c99aabfa73e4c3d7fbecce09d9dbf426 CIP: Bump version suffix to -cip27 after merge from stable
604f53745680a7535c8af5944ac3238ea859cead CIP: Bump version suffix to -cip28 after merge from stable
4c080502f5e6dcb1b00564349cc0b9074ea9142d CIP: Bump version suffix to -cip29 after merge from stable
f0f12633c03cc3da7c36b8a52696b63349119da4 CIP: Bump version suffix to -cip30 after merge from stable
a9f5ddafb82c61552ea75fa022d3c55a229c6bc0 ASoC: rsnd: fixup SSI clock during suspend/resume modes
75cedf001ded6862ec207d405ad6aec12eb7cf6e arm64: defconfig: Enable additional support for Renesas platforms
37dc858c58dfe566c590207e4ce5e0bb8e6a72c3 drm: rcar-du: lvds: Remove LVDS double-enable checks
3578f11dc6f83fa2e3b388bcb28a8b2c0171a307 drm: bridge: Add dual_link field to the drm_bridge_timings structure
45828591996b4f9f582eee37a3ca793bf9378719 dt-bindings: display: renesas: lvds: Add renesas,companion property
5b24348da918fce7af8b9f33e357b18fd4448dd1 drm: rcar-du: lvds: Add support for dual-link mode
011cebe2ac565acbb9108c829f01a172d7e97c6b drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
12fa792dcf71658311ea96348831f91aa61593e4 drm: rcar_lvds: Fix dual link mode operations
a7518ad7009fd44ae23bd9a1efa0017e36356741 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
b71408cf15071b2a11fcbf4b7e93379f57857c37 drm: Add atomic variants for bridge enable/disable
54939119d35390ad7f7fd5d0c6bb0435690ae403 drm: rcar-du: lvds: Get mode from state
43c2ad3335475b514ad6143ff10ac95d0c0a1110 drm: rcar-du: lvds: Improve identification of panels
6293549488f61fd8ef1e789c2479f987fa1aec62 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
14eeb5398d9420d282458fa22a768f2b746efe91 drm: rcar-du: lvds: Get dual link configuration from DT
8a12fe2a283ab574f5386fd445b9422c2092c9fe drm: rcar-du: lvds: Allow for even and odd pixels swap
e8c3ba999337f39a82aca592e047e03d7fd5e3ed arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
cd31a17739669558b0874a8b826d51363771e056 arm64: dts: renesas: rzg2: Add reset control properties for display
1a363ca96e1a26b7544da1641229e5871faeef55 dt-bindings: display: Add idk-2121wr binding
b192e15a43b7a284d2bae9042be80e3295b941a8 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
eaa6d70b624004a8d428d4133a8b805bbc35ca6f CIP: Bump version suffix to -cip31 after merge from stable
30a81f6f5fcf238ae6d8e11fa7e64812db1279af drm: of: Fix double-free bug
991b399fee73075fb02e07fbac9b0ec5d883c4d0 CIP: Bump version suffix to -cip32 after merge from stable
459d29aab70af3491b672be2bed1c439dfc12148 drm: of: Fix linking when CONFIG_OF is not set
c55150ed28e9e00d76ddda1e115ac4b33975454b drm: Add drm_atomic_get_old/new_private_obj_state
908f22e20e98967d937ddfb7329ae07bdfd24aee drm: atomic helper: fix W=1 warnings
a76911e025af51fcbca935b2fed67c91a944fdd1 CIP: Bump version suffix to -cip33 after merge from stable
487222b3e1dcb8fa2ff603efaf50836d06777e96 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
a2bdec7920795e7c69a33fff1244cfffaeaa3bd3 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
1803337ec8b39e829aed97b35e071652f047ec57 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
96db7c3df359357def66c10aafadcfd759d38028 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
685ecc8de3c164ade298cfd6670de6d608d0c712 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
33582f8df39ca0d04739824e28291463f86ec5a9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
f711895e82945d0b71e577d88e2811faa60eda04 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
7544b74eb07f603b21f8a99ebabb58c602eb59b4 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
6b42e25d418de01d60e9c3327c3c3deaf99fda29 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
edfbad725aabbd9f13dc7f1eaec79304e9568d94 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
4fe531702b383f4120f3b5c4fd7c27534e4ae56b arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
a599b86c1742308e03c6b19fd5bfc3b8074767ba arm64: dts: renesas: r8a774a1: Remove audio port node
5db31d75ad21c432a8290d0f874472ef94f03749 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
ba81cf4905ed0b695775fd285ee83db13b4f9b87 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
4eff10eab390c42fc484c9044ad5c8583955d6d4 soc: renesas: rcar-sysc: Add r8a774e1 support
1937471cc04e777f5cad85f10522362196439635 soc: renesas: Add Renesas R8A774E1 config option
43996e306d49246376669ddc0e0ed21d0c333d2c dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
639e20e57444c357658fbb55c02a0ab0478678f9 soc: renesas: Identify RZ/G2H
1bc20b65093f9caf4a7e49cc11a12bab2719c002 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
155fca44daada7396bd37075ff36ad7378997fe5 soc: renesas: rcar-rst: Add support for RZ/G2H
ddbe7c646f8d103a9868a3d175a7bf00bc916cff clk: renesas: rcar-gen3: Add RPC clocks
e157dbaa03164561da44130d3de483ff416613b5 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
37a70335b27cf0cdc69541ae72d9b133f869e0e8 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
7f99436db441a61465602c518e173ae348e7f0dd clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
bfa1fff8d1ea5df2f4aad0feb4eb5ffb4cc81e94 clk: renesas: rzg2: Mark RWDT clocks as critical
bcdd60556c7f6b1561d21b3ebc3f4029e947f146 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
fbb22bd5748b415a0db84ccdaa69fa38720a854a clk: renesas: cpg-mssr: Add r8a774e1 support
8c0249e0f09f344aed05379330b8f4433131701a arm64: defconfig: Enable R8A774E1 SoC
1d82e7f954ebfcc9a7f62a3352a8c585b1342cfa pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
f5bd9cecafa2c1361f380fc4cb32abc69a093d76 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
d62c93dd64559756efd97dc7a7e570c99a1511f2 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
b85af353f09595ca56b1d19b523d1754b1617e7a pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
ed462c3f79490689e2abfe4b009ea6dd6bf468cd pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
3f13c0a67de4ee326303bd08c6a57224d9641404 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
9f2739d37261c135a7f37841315d2ded0b066591 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
abac00591f0c1c71fb1163a652b305be7d8efb7a pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
6fe9350328e886c40eadeb8671cbdebea60a1722 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
2807498621c1e52a26888354c9b2a343d8765a3e pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
b0b33c39625c2144ca412034c2562181cd12d21c pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
05344f734175e8a6fb85d3d0598d77d7dfd38790 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
4fe7a33ba0298c51827f5f091d19975507f4ecab pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
1ded01ae3fc45019299cbec8d70d0cd9d6485fa8 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
386dfb14863c083195d8bda9a3f48b1a8fa65726 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
2c5186163a50dea66b762965f08614b24c2d69a8 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
6bed96e65ec1aebcb289c57e3bd870f019cd0854 arm64: dts: renesas: Initial r8a774e1 SoC device tree
f0a3df33642b05808c80a3eab1177c4212282fb6 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
f945b41318eac983a1503b2c1bd2b479c4cc38c1 arm64: dts: renesas: Add HiHope RZ/G2H main board support
ac2b4009ccdf2b5ecca9b60b75cc1ecd7b0b9556 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
5b50693e6dc2dc5164ff87e6ca348a3bdca5233d dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
53616877d9dc52cb5da6df230d729e26dba7d410 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
11cc675354164deb6dcd97c8c641611b8a41ad67 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
be84afe4a9d235b4b59091cca7923ba88c3b2d3d dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
58edfadb5b7a7a92aa20b7b67b5ec968e8f71b8e arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
c21a8bf2f58bcba42fe115fc6c918921aae01d02 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
671a3d1ba452704a93aa98a560e399a2ad3aff21 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
c0ad6bda21f9913cef42847c2d1e4e5fce6ac869 arm64: dts: renesas: r8a774e1: Add operating points
7887f3947452f6c068a8dddc7c10aa1d7691def3 thermal: rcar_gen3_thermal: Remove temperature bound
aa996c8253e74c76851393b19cee7116969c5dd5 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
e42e38a42b76282560e157f429cf868bd25b8519 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
367307ec6076387af6d09d3c956d25aa584929a9 thermal: rcar_gen3_thermal: Add r8a774e1 support
56700e18aa9a524752d4445ad238780ab8078ce4 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
fe486ab59f7f53424479ce83858c004dda32ff38 arm64: dts: renesas: r8a774e1: Add CMT device nodes
63fd4403796b38d9b7a7c8ab54c9c3e9977873a8 arm64: dts: renesas: r8a774e1: Add TMU device nodes
a9b15f1a4f6db8ae0b3b65787696c131ccc9b1ba can: rcar_can: Remove unused platform data support
4f39d4647f2606ca2e616ca7d7d97931e3c9091f arm64: dts: renesas: r8a774e1: Add CAN[FD] support
b7f01eecb92aabb4809b195f350881bc3b62f174 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
1b08b01629d9b04b26a48bf860fdd0aa9a76afd1 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
00b8f90e3e9a331902c981fda1aecce3178eb857 arm64: dts: renesas: r8a774e1: Add SDHI nodes
0c37fb21e59b1d50967c27a421e943cdfd983559 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
e16d6e91e1e9c43271b9e26aea344653ed94f1a8 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
6310b83334d9c150b415ac200651dceba012bfb3 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
ed9f9f82f2dfa172e494a8bf3a7233b11c2c03f3 spi: renesas,sh-msiof: Add r8a774e1 support
68dc79afa1b50a730f406d9afb75897a54b0a8b6 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
be5a3f177558eb74234ee33726c2a2a9823d4afc dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
58e35d7bdccb4c422014635d5dbf31094493e9f4 arm64: dts: renesas: r8a774e1: Add RWDT node
236272e3b8d53ea0e48c59532b43d35666d0fa0b arm64: dts: renesas: Fix SD Card/eMMC interface device node names
9430c97fbc9489b51e6ce3ba653339dd7f767da2 CIP: Bump version suffix to -cip34 after merge from stable
31c39815a18daff0c1b37119734211ae017b6770 CIP: Bump version suffix to -cip35 after merge from stable
13cefc7a87f7eedb3d544d303d0aee639644c424 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
c14a051b1f7f5c8ea278c77a81d9173dabd86f90 PCI: endpoint: Add new pci_epc_ops to get EPC features
6d69cca8f841a82bf9f8fb59f17e166f6976ba6e PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
0e2a2c47a0267b3e7a2f24418a1f0e4c3233e579 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
65e45c82dd1981f5e94c05a6b5cdf6c23c0d6045 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
13abc3350515dcbd66908557d501a1a9a3737d04 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
e143c31be70f91273328bd7e4f3f2d16a0a5539a PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
e6652c1bd664a0f32e0b69dc881c2960590bac52 PCI: endpoint: Add helper to get first unreserved BAR
123bbad7d7866b3901ba30f2b7b4c361bd21698b PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
a42c5c64944497dc75321071861dce6b08032895 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
208eb1e46f1533c81dca14d6249d75eb1800505e PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
2213cdba548daec2ae4673312b47786d53d6c8a6 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
81687e20f72044d10701641185c83f873c0f2a1d PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
705035e519d6e730dfc65fb3b6188dbcf7f0b954 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
d1e900ecf77897ddcc9612c3dc0a29f3303592fe PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
f0a5e1d4e73832001810f2ce5e1edd194bfe89b6 PCI: endpoint: Remove features member in struct pci_epc
fabc19d0968e737bd42c1ac531b83775fcea3da6 PCI: endpoint: Fix a potential NULL pointer dereference
b58fab6de32fdc99d1989a5095ddbbb299ec565c PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
2c331fa7ad5e251e2f81ce18d49f636c6aaa70f9 PCI: endpoint: Set endpoint controller pointer to NULL
7ded3c79ea2b9fa8332fd635110acc6d3ee1d31f PCI: endpoint: Allocate enough space for fixed size BAR
5f0deb6b32d5cb9d4fa25c21a06f14c60251fa39 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
7b2f764d0926e05eeaa8eae8f136253267724e52 PCI: endpoint: Clear BAR before freeing its space
c403d63c4d3a73d35043fd37ee4de2af339b5f2e PCI: endpoint: Cast the page number to phys_addr_t
68abe65308d0d4fe7c31a932f5ade678da306682 PCI: endpoint: Fix clearing start entry in configfs
b798e4f02444eed40636997ba0489f8f5e0c6c97 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
bec7063d7a5fd1f6922019ef60ab276d4b58cbad tools: PCI: Exit with error code when test fails
9cf6f2810dd7f6e378d16e8c86fc9fd2dbc5a416 tools: PCI: Fix fd leakage
e5ff6bd797cd89fe7dba2c6308d3039e6379a126 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
156cbe8418fbbf705fe3408b5c07580f0057468b PCI: endpoint: Replace spinlock with mutex
332c0d79039d3df37cfe1373a08ad780cb6bc0ec PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
6fd564eb9444fb3240994758ac3b7f813d6681f8 PCI: endpoint: Assign function number for each PF in EPC core
c8149c49b47e67b4807db3f390584bdcc9fa15a3 PCI: endpoint: Add core init notifying feature
42b9f2d0ae52bde0bd9956de16389878518ae4df PCI: endpoint: Add notification for core init completion
f2246936528281989526d49ddda14d5404828245 PCI: pci-epf-test: Add support to defer core initialization
0abdcd879f82e0dd1863aaa00c46860476c975b4 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
7cb9c4433127758c99e6389b74dce143307246c6 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
c53826e0baf5dbee75d08154c01eb877947eef6a PCI: endpoint: Add support to handle multiple base for mapping outbound memory
f406d9306be16a4a0b6d580311261079f492c14c PCI: endpoint: functions/pci-epf-test: Print throughput information
755323e71920889eae9928c718ef109286176257 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
0c2e532a14bc84b3c373ccce8777131952be3a1b arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
49a8b6a2a0d1b72339e79c6b861112614468c9fc PCI: rcar: Move shareable code to a common file
19b46628948aff7c1f0380a9c0be2961e142ced5 PCI: rcar: Fix calculating mask for PCIEPAMR register
2f7bcf1f48db4076502f59a7ded184cc2ab9eead dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
c092769cebfc983fb6e11b28c3bfd1bb56466b12 PCI: rcar: Add endpoint mode support
e8121f76cc7ad56747a7a2a1a6dd58f67fae33c0 arm64: defconfig: Enable R-Car PCIe endpoint driver
dd2a14692c9a42e59563a14c01887a002b84c0eb misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
637aba335bf053dd04127f3ba66e39db8178d79e CIP: Bump version suffix to -cip37 after merge from stable
86033f0ec60ce899300509e39cbc0c871d7251ee dt-bindings: ata: sata_rcar: Add r8a774b1 support
884360e228198bd667e8c76dd9483fc7fee06a42 arm64: dts: renesas: r8a774b1: Add SATA controller node
24aa1512313f4312063eaa8b9188320c35ff5c65 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
871333c0ad1594685a3b6f0371e11d68c5c47710 ata: sata_rcar: Fix DMA boundary mask
8a3a423b2a09dd067f7777eb311f06bd36f2b828 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
663108885ff8d14da6a54eb6ea0d40d67f6cda18 arm64: dts: renesas: r8a774c0: Add PCIe EP node
b5aca0abf6132ac3f8b1e4a413010f26ae7c2685 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
84bacc1c164c817bdc6a4ed930ea398500e2a56c arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
02655d1b11718fabe662fa34e7020343049e5766 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
ff6e7277ee187e2e7bb2239352ff80bf20ec01e9 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
f0d2989359735b430c6ecedc9c04bb5999b4e399 arm64: dts: renesas: r8a774e1: Add SATA controller node
6b4fd6ef5cefd47bb44f270579eefd9a13c672a1 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
51e4d568fcbfe5418dff2c124b3a8ef760b3cc48 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
a98c5e851f5733996af471832be61955d903918e misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
fc04da2097bf9ea7b46bcfbf48dddd622cce24ed arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
9e7ca1d082cacf228fb228d26f24b48dae0d49e3 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
2a2d01cff4dc9adfdcc5d610bf6f271ad6058677 arm64: dts: renesas: r8a774e1: Add VSP instances
58b8a7f016d57163dd25442dadaad8e116584543 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
1827ca0bb2387e69c20b7d1a05634614cec42e83 dt-bindings: display: renesas,du: Document r8a774e1 bindings
66bdb198ab05ca756e7e55449b0c5e097daf46ef drm: rcar-du: Add support for R8A774E1 SoC
282750e63581880ddc01f99c484f4b989fcbd2ef arm64: dts: renesas: r8a774e1: Populate DU device node
a8534eab4198240878bc4deedf2cfa2d39efdaf4 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
a8160a383f9527fa1c684c0e608156ef37d2fe14 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
3c8788502a020993536a4ee230547ac3719b3e88 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
ccb0e3dd9842c632a9e63220eb2845ed3d6e5718 drm: rcar-du: lvds: Add support for R8A774E1 SoC
175c14bb0e93a412711c2c50b8b161b1d0e106f8 arm64: dts: renesas: r8a774e1: Add LVDS device node
01460a75af0aa609b4c4eb25e09179e61e4da602 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
66375366748ab826d8a4e1ca1d754fdb62bf9118 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
4c2ae355d802e159800e0388e9b868d393866866 arm64: dts: renesas: r8a774e1: Add PWM device nodes
1d154ed2c90db951b63108d6f14160f997797ec8 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
16e053d011123943ba2cd261b91f811d58a56dbc dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
bd6b1f35d8564514e9d31b7ea08121926e7aaf20 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
4289625e417bbf7ec1123b4c8aae09c2ba2c9db8 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
457dd13fbafb7026b8d6f55af7bc3ffdee8f4838 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
01d414961dd28cf96122aafb1fd3451296f41ce2 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
d55fa14c341f19260606894eb5cc18b66b220e56 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
052261b9f54201eab5f9e133edd9acdd73c0ccda arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
696fa788de11317598c89f98692b37e11a53ea6b CIP: Bump version suffix to -cip38 after merge from stable
63875af89f38495974867f10137f29e5287c7a59 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
be70cf35d7a0e085e3defbb3c8f4b885974206f1 arm64: dts: renesas: r8a774e1: Add audio support
3c36e4674e4e7b65d49dcee5fa52729214e9b73b CIP: Bump version suffix to -cip39 after merge from stable
4fbacc6d79893656ffa4bf05d6e5a7c9313ac234 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
121709fb27343e9b783fe5d748a279e0af6317cb CIP: Bump version suffix to -cip40 after merge from stable
96c29120e8b53f991a111075093dbb22bde29d72 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
2f241c4b2712bc537b891826be56eca40ea976be dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
426d5e524fcc6f3c0aacf8304b6d4611959899ce dt-bindings: PCI: rcar: Add device tree support for r8a774b1
020c24b784a20ec694d29165ff9be0197fade5a1 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
b6067fcb510d0fb0771513737e5358d3e0c4db1d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
9bcd33d551aa645dbfb4d3c0b1b1c529923b2bd7 dt-bindings: memory: document Renesas RPC-IF bindings
bb22ab30a58648e17807c2fe848308bc5f547a83 memory: add Renesas RPC-IF driver
91c23153fc94f2974982e4db61384636c9c16f96 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
2646fef794b3e285da52b8f1c2c46aa936750854 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
ef431a74751b14a37c75b0f83c706ad7fca385dc memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
1430b139a1e0e48e7b6562ec4b47083772c29b19 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
6be22718b0e1c70123ac962d36a1206fec2598b6 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
67aa08bef2e5265a7e42aee973580a1c7582e077 spi: spi-mem: export spi_mem_default_supports_op()
2b9f7d74d21ed76e2bd4b717b9fb51803275739f spi: spi-mem: Split spi_mem_exec_op() code
60af8a4b8fcc9e58f8a0de6fd68ab9d9ec766b9f spi: spi-mem: fix reference leak in spi_mem_access_start
0f2b778f23c9b209aa6e6ef2d01c716fee0564da spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
a4d6ea7e90a17e0d3a1fb035948e0188b1bb5fcd spi: spi-mem: Compute length only when needed
9be97f2ded0cf297177abfa91817ca8d39047b27 spi: spi-mem: Add a new API to support direct mapping
e69a91d02fa2a66de2c8ba8f356442d7728db57c spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
cae83d9870f4f630a15a7bee10355500fc450030 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
2b8bb01a9fb08074b8865eba74f95142ee413904 spi: add Renesas RPC-IF driver
addfa167bf1b982c093f5efef3c016def8d5fad8 spi: rpc-if: Fix use-after-free on unbind
b0c8bb5a507843a58760aa731245e627202e8133 clk: renesas: r8a774a1: Add RPC clocks
00c09ad8d2ed401c2ca881801781e92ed9f4995e clk: renesas: r8a774b1: Add RPC clocks
dc76e66f717e5324390971beafa02f1137387718 clk: renesas: r8a774c0: Add RPC clocks
a15607cc81b9b473004d31d946ea5798e42b998c pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
6aaf7f8c355959b5da06844ac68def88d4e54e2e pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
33747c7545fe96704174b85d57fc79f4ac7d1fa1 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
507c43e430f78658386e07922f9acebf18f90131 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
80600df88004625ec6906057bc8051c52225804f pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
6d8b388da3d0d969eda2f2d0bba80356f606df9b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
2ee17f55f87fd21901c430698013aa76421d29f1 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
172251f7555c3f9d6d4a173a9fa5e39810447ae0 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
40006fedea10f51442bc2f94361306f35f686dbf spi: spi-mem: Make spi_mem_default_supports_op() static inline
8b5a3215d9c47eba3a6751ceb5d45049490bc5dc CIP: Bump version suffix to -cip41 after merge from stable
6e5afe04c31d7e382000f16e9b60596bf7c7338c CIP: Bump version suffix to -cip42 after merge from stable
099fd83c6658ab2fbfb4d365dbb895d6a4eac654 CIP: Bump version suffix to -cip43 after merge from stable
a2ebd1a630d660593483b5aad33e86f11de2bf84 CIP: Bump version suffix to -cip44 after merge from stable
3f7c5ef1c1f4ef1cfc0f6dd4ae01a793768ca551 CIP: Bump version suffix to -cip45 after merge from stable
c5938677edde83b4ea0039662f6b5a75cf6ee891 media: ov5645: Remove unneeded regulator_set_voltage()
13407b8afbfb88b7ce11a3378e9db67e0b42b63d media: device property: Add a function to test is a fwnode is a graph endpoint
fb2394b9128a1f66d97058c523d4f6bf3fe27174 media: v4l2-async: Accept endpoints and devices for fwnode matching
cfc2460b4683489abd35bfe49b19c783586176ef media: v4l2-async: Pass notifier pointer to match functions
d3a11cfa3b64a3672cda04b59e29ac4b5097ba04 media: v4l2-async: Log message in case of heterogeneous fwnode match
049bb7ac37b518dd30f78d745457e1fad40a5ac1 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
12d90656efbc9c4594946ce2ec10d05b8fc92a40 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
94b185f89b98f5a422d3da469b253c5d7e64f410 media: rcar-csi2: Update V3M and E3 start procedure
7f60719cbc99e6e21b6e952aebea1fcf57567715 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
4367d032e85d01043af38ae0f31cbbc0057f6fa8 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
009dba8146f03658528e35b020a53e9b0ef6a1b7 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
2a2b2dd7e6434ce1f5f97943c6a52b5e8c372fef media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
e3043a596fc105273d776d95e2c29ea078afea9b media: i2c: Add driver for Sony IMX219 sensor
b14aff9a204c7f456fd0e7830b20d296d146554a media: i2c: imx219: Fix power sequence
e8238ca34cc8505b14bad4e73960d64c49c12277 media: i2c: imx219: Add support for RAW8 bit bayer format
792f6b2f13e50f09b41ad74de3501a690922b687 media: i2c: imx219: Add support for cropped 640x480 resolution
8daaa89a4595be19c35cbd36550f79ecee3a6a0a media: i2c: imx219: Implement get_selection
2d5943c9c470937b374587043bbbddacdb0ea7f2 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
ed49fff6954429138cea2d3c6c6ab8d423b00273 media: i2c: imx219: Selection compliance fixes
c86f674555070c46d03daa9589e22ca02d32ce45 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
a24de2f2788c8de2f35ae08ace6b15e26da85a70 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
b4164efb41dfcd2c3828a78fa0f80dc13ddfc75d media: dt-bindings: media: rcar_vin: Add r8a774a1 support
b3c42b974eba8fd6b84aef879d998dc976b5c369 media: rcar-vin: Enable support for r8a774a1
c7d79308483342865787023538d7fc3c99652ed3 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
4a6f685b9e5843266ef7ff6585f6954e8f347d25 media: rcar-csi2: Enable support for r8a774a1
db448335cce1e8b177f1ca24715d6ea94a11659f arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
3c40e6a01fddae2a8c2c40672cb5f2cdbb8ecae9 media: dt-bindings: rcar-vin: Add R8A774B1 support
d6bdb3664da0a157fe15707257c0ea4f97fa19b3 media: rcar-vin: Enable support for R8A774B1
066161de37f46fc9f8df5b4679800c74f81b8be4 media: dt-bindings: rcar-csi2: Add R8A774B1 support
3133a06f947f335f08357bd23d70fca461cb6e02 media: rcar-csi2: Enable support for R8A774B1
dd01947a357b91f0c2b7a48e0f7052fdd810303a arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
444f69aedb677eada2d77c7584d52aa7f4151981 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
fd6f60438f3e20e94adcf9ca5c05382ec60f825c media: rcar-vin: Enable support for R8A774E1
cc4fa6d9687d9d9ae01d4258bebb7034166d3cae media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
6552e9fa66d7a3673b7f871700d5732733b0706b media: rcar-csi2: Enable support for R8A774E1
10227e159ffa24d65d041cc4191693a754ef980d arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
49af355d6a200e5982f25c5bdf6f328c9c4b718d arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
3385684530f3c0871fac529b59d18c845437c20e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
53df9477292eb14acb4d6d5d5f3af3fa4ad3be46 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
7180c34f7ab84ef9589a5c4a3188bfd84cfcff99 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
702fcf72053f7c94d8409a52156d30865b8323ff CIP: Bump version suffix to -cip46 after merge from stable
58c628f2c8fef94754cf110f1dbeec51330ed717 CIP: Bump version suffix to -cip47 after merge from stable
03b560cef3ed79d9e46fa9d315320056ad8095d2 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
2fd955df272c908142088d7688fa128b288afcc4 CIP: Bump version suffix to -cip48 after merge from stable
1cc04a87f5116ce8ff3c04c98ed6e08cf040be80 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
ad746b78a3ab878570dbee4c8ba1af54a557998e media: i2c: imx219: Balance runtime PM use-count
ec277860b82c1523ec21b50126d721514f561c6d CIP: Bump version suffix to -cip49 after merge from stable
f72ff6fcf0a1341685e039ab10a78d664f6569b4 CIP: Bump version suffix to -cip50 after merge from stable
fce8d9a501892f357b5002fae0b6aee0bc84d9fb CIP: Bump version suffix to -cip51 after merge from stable
31d2dbbf16b6295afb49953f30940630291c7659 CIP: Bump version suffix to -cip52 after merge from stable
379b03cb936b96e3f472db527a38eeae18780aef CIP: Bump version suffix to -cip53 after merge from stable
b702d5386da6fd8766d1945d73ae451a483d606a CIP: Bump version suffix to -cip54 after merge from stable
3788025674ac3073f3d5abf7e0945302f07140a6 CIP: Bump version suffix to -cip55 after merge from stable
1e84e0cd64d7791573c6f78c9dd9449a631470d1 CIP: Bump version suffix to -cip56 after merge from stable
4627b11213f7dff753744834db1115d3e2d9a00c CIP: Bump version suffix to -cip57 after merge from stable
f91b469f9be3ac26aa2a1bdb6cef3cb4da81affc CIP: Bump version suffix to -cip58 after merge from stable
e3f84a10436ba5d7f224df4be0e143a6da1f8294 CIP: Bump version suffix to -cip59 after merge from stable
c78799a65d4168a525d68e01386794069f232cb8 CIP: Bump version suffix to -cip60 after merge from stable
5aa1851849684771bf422a473f94a052fa0e832a CIP: Bump version suffix to -cip61 after merge from stable
5226d9faf541ba35f47ff2950f445b51b500d072 CIP: Bump version suffix to -cip62 after merge from stable
983fae95d0ea6b9ec46d59b576830d8ebec8979d CIP: Bump version suffix to -cip63 after merge from stable
5dc1c42182748d531d478292c230b1ab6b34d9c3 CIP: Bump version suffix to -cip64 after merge from stable
1bc7ac88a4be978f210bc9e7bd9414becdb3c939 CIP: Bump version suffix to -cip65 after merge from stable
f91a7e9b536758438d1f906e7128719b6fc752fe CIP: Bump version suffix to -cip66 after merge from stable
ae7ba053e6b8b3e988e1fa42be3275235c8a718a CIP: Bump version suffix to -cip67 after merge from stable
3c48edd4cc2c95a954f92e22b8baefa33ae86313 CIP: Bump version suffix to -cip68 after merge from stable
384bfa7bef8e353281142d940e819209f8dcf16d CIP: Bump version suffix to -cip69 after merge from stable
5e820060dd9548f2f5edb057c62697b74124e479 CIP: Bump version suffix to -cip70 after merge from stable
793689de5c53bba5e87f2fb88350eb5d08963b10 CIP: Bump version suffix to -cip71 after merge from stable
bbeb08004c17fcf058adcec9df3cb6f480f8d852 CIP: Bump version suffix to -cip72 after merge from stable
6e54af972b5c27df8382ce081471419cda4119d2 CIP: Bump version suffix to -cip73 after merge from stable
c41be2c0bd27826099c59b27a23d2d9fc60003d9 CIP: Bump version suffix to -cip74 after merge from stable
1cb37c662bc7f809bee6634fd11aed4b065b5ec3 CIP: Bump version suffix to -cip75 after merge from stable
d34a630cdb184d9d2b70ee214e16c3bff2e89309 CIP: Bump version suffix to -cip76 after merge from stable
e9f09e13ba154257dd18383405fca3eee5dd8ddd CIP: Bump version suffix to -cip77 after merge from stable
38ca09672a7c35eeff263da88944def8ee045565 CIP: Bump version suffix to -cip78 after merge from stable
65e695080ff67dbbe384adadac0af07725e6cbc9 CIP: Bump version suffix to -cip79 after merge from stable
1dbb9f94ad4635aa3a17b5a9f3332122d78e6461 CIP: Bump version suffix to -cip80 after merge from stable
0d36f11cf47ae44df34376ea052ac4ae8444ffe1 drm: rcar-du: Fix Alpha blending issue on Gen3
447e61b7dd49fcc4f1b7229428e8a50551cd0a2f CIP: Bump version suffix to -cip81 after merge from stable
9bc0e9969e3f736ce792797e2d4530eec66cbd25 CIP: Bump version suffix to -cip82 after merge from stable
c1ab3764604583b10333c2497b191fdb8b417a48 CIP: Bump version suffix to -cip83 after merge from stable
1b5c5da10e38ed07f025ea12156cbed3ff319e58 CIP: Bump version suffix to -cip84 after merge from stable
0b2db4ebede36b3e1dc5f2c4e806de1993de3039 CIP: Bump version suffix to -cip85 after merge from stable
fc14f704e555807929fb4d65465e870df19c0578 CIP: Bump version suffix to -cip86 after merge from stable
1c3f85a2a63ed7e5236f575886fe09c8fe4756fc CIP: Bump version suffix to -cip87 after merge from stable
623d90a78ec8254f4ab2db4887e343531774b044 CIP: Bump version suffix to -cip88 after merge from stable
8f930fa51fd43a5d3bae4d73af8bf2810d30ae7f CIP: Bump version suffix to -cip89 after merge from stable
cd4af95685d439a49ec40b423a97f99a9eb93b5e CIP: Bump version suffix to -cip90 after merge from stable
5c370c002074ed1aae7e8047e91f126f7233a2af CIP: Bump version suffix to -cip91 after merge from stable
6c9286f16bf3eda08affd5b68f3d21d0ac0bf775 CIP: Bump version suffix to -cip92 after merge from stable
3a9d3328bc5dc8f0f87b4b47c654274f6e1bc83b CIP: Bump version suffix to -cip93 after merge from stable

--===============2537573526691784078==--
