Content-Type: multipart/mixed; boundary="===============4932342468408288105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 22 Mar 2023 10:27:16 -0000
Message-Id: <167948083627.11642.2241606874083998186@gitolite.kernel.org>

--===============4932342468408288105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 09932a66d6b63564f8b94b34721b1f2d38ea9575
    new: 929567c0b5c8b04bf08af11cb6fff1e457d013cf
    log: revlist-09932a66d6b6-929567c0b5c8.txt
  - ref: refs/tags/v4.19.271-rt120
    old: 0000000000000000000000000000000000000000
    new: 558c2e0a5720720122b842d9018a532ecae5ba0e
  - ref: refs/tags/v4.19.273
    old: 0000000000000000000000000000000000000000
    new: bde92e5d112d552e04ba91b5b45a56f97fc6ecea
  - ref: refs/tags/v4.19.274
    old: 0000000000000000000000000000000000000000
    new: 02defa1c954e55242a38ab53ecb49fa7747a0896
  - ref: refs/tags/v4.19.275
    old: 0000000000000000000000000000000000000000
    new: 54dd49fdaf287d4ac61745991c50e7c76c4f8a74
  - ref: refs/tags/v4.19.276
    old: 0000000000000000000000000000000000000000
    new: dad27133c4734df5666d1c2de807c1fc3226afd5
  - ref: refs/tags/v4.19.277
    old: 0000000000000000000000000000000000000000
    new: 7d125febdff25905fcce1152957bf6a2b9e198df
  - ref: refs/tags/v4.19.277-cip94-rt29-rebase
    old: 0000000000000000000000000000000000000000
    new: 1539f6461cdc439291dbb44b3ce25b94fbdc8227
  - ref: refs/tags/v4.19.277-rt121
    old: 0000000000000000000000000000000000000000
    new: 018d6cfd376740271722b1329ddea3c86aa40e3c
  - ref: refs/tags/v4.19.277-rt122
    old: 0000000000000000000000000000000000000000
    new: e1e09183a1ba5ef24dcd378b8bea2ba54264f969
  - ref: refs/tags/v5.10.169
    old: 0000000000000000000000000000000000000000
    new: 6929e7aae9d553440f2e94cf0704887179c9b78b
  - ref: refs/tags/v5.10.170
    old: 0000000000000000000000000000000000000000
    new: d2679f55cf5403e1a9b1a921647f54588ba728b0
  - ref: refs/tags/v5.10.171
    old: 0000000000000000000000000000000000000000
    new: aa2e0b3cdf685824d3ad09c1dd6d224c2b821ed0
  - ref: refs/tags/v5.10.172
    old: 0000000000000000000000000000000000000000
    new: 9389bdc8700bccbc06b69c3904e031262ddb9669
  - ref: refs/tags/v5.10.173
    old: 0000000000000000000000000000000000000000
    new: 31ea4789e7379d581d6d97c5003bf7fbf79d2ea0
  - ref: refs/tags/v5.10.174
    old: 0000000000000000000000000000000000000000
    new: f4105d9895b8d4595f35f29a85ab752447acdda2
  - ref: refs/tags/v5.10.175
    old: 0000000000000000000000000000000000000000
    new: 2af2e481974a3864ea6d24fd91a8641a4b6b9baa

--===============4932342468408288105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09932a66d6b6-929567c0b5c8.txt

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
6e51ac81472b65b9fc0f0725d3b554c6611d258e wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
234ce2cd68945ec5cbac2e0e1a600aea4a08dcd8 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
99bbc14cab7f64a7f48c65d833400e984151a3cc staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3 Linux 4.19.277
b35fbd69729097b639fba9a6ac76e35860c21987 Merge tag 'v4.19.277' into v4.19-rt
00d6e650615499a6c7e038e72c76064d61d95d26 Linux 4.19.277-rt121
7672cd34701d9f021f577a05868b01dd059cd807 workqueue: Fix deadlock due to recursive locking of pool->lock
98073c457fd2e3f52c94163b8a4478ed265406a9 Linux 4.19.277-rt122
0535b0cff17270e49b2e7ded02ecab6186def176 CIP: Add a number to the version suffix
206f28f77e8fa99098677ff4a09b5cfc6a5ec243 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
4a23938d0b928dce872dee6483ccf7060465c846 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
f0e9f8681e7f436aec22382112beb80db4020904 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
dde647d23f74e06d51300f722a40c0ed1bd3eb26 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
aee6e50b17c513f00752cc2e5d662f26873c5034 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
da151e5d000facbddc701353cd635a2982c1f91d pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
163ede2c783b8656ddfbd0801b7ca6635851628e pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
f5d42e21953799f38083ea521385feeca739cb44 dt-bindings: arm: Document RZ/G2M SoC DT bindings
1c530e5e96cc81087e04368dd16cfa490c20cac6 dt-bindings: arm: Document RZ/G2E SoC DT bindings
a97e519845163de13234c2a190746029e642c36d dt-bindings: arm: Fix RZ/G2E part number
c8afbb50acef4e5d4e134a7d11672cf166c5ad04 soc: renesas: Identify RZ/G2M
bb44f10d03a5d746635f472247d1257573e15f6e soc: renesas: Identify RZ/G2E
5492a5773e5994c13389e17628c5640cf4abf095 arm64: Add Renesas R8A774A1 support
2f44ccbbdfbf82e7862d8a5ec6434aac1db05700 arm64: Add Renesas R8A774C0 support
489489c0c393f0c43e2005d7befb8cebe81c9734 arm64: defconfig: enable R8A774A1 SoC
88e47ea1488803b50f16c136ab14fd79f318acf0 arm64: defconfig: enable R8A774C0 SoC
4dbb0be71c5f16ecd10ca78f20ab78e40e86adae dt-bindings: power: Add r8a774a1 SYSC power domain definitions
b7d0b8011c86082ee2267b14e931ee2d6f9d8b69 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
8e8ab850a47a5dde705cdaf54c3ee3b100ed69a1 soc: renesas: rcar-sysc: Add r8a774a1 support
831bb48a7b9b6c81c1eedeff22c807583d6c1a92 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
9f1c273559bfc4012baf5c42a37fe81a4549f209 soc: renesas: rcar-sysc: Add r8a774c0 support
20dce2adf1b6a1742f5a641a6e27591fa0f6cef6 soc: renesas: rcar-rst: Add support for RZ/G2M
9875558be50e622f1683713b035d272ba38b87bc dt-bindings: reset: rcar-rst: Document r8a774c0 rst
9734b028979f7354a601d37567db90b564cdcd7b soc: renesas: rcar-rst: Add support for RZ/G2E
29ed8b5eb09fec12a4642391eec762fafdfa87db dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
5fd3aad88f39380754084d2c30741efa2034c99b ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a820f4cdfd90d3e6e6e7cd433a7bb108ac7328d6 dt-bindings: arm: Add si-linux cat87[45] boards
529237c843ad1ff54b9bea7eea7791410d8d1368 arm64: dts: renesas: Initial device tree for r8a774c0
15f698ddf5e729aa179a688239b8d26d6c2f2846 arm64: dts: renesas: Add Si-Linux CAT874 board support
0982586ffc4c74e45539c15a04fa2d8549f3dad2 arm64: dts: renesas: Add Si-Linux EK874 board support
2779d2989f42cd68808045602760ac5c7fd904dd dmaengine: rcar-dmac: Document R8A774A1 bindings
9ccc82a13aab88806e7d70dd933558e31d09af4a dmaengine: rcar-dmac: Document R8A774C0 bindings
b18e4bf54bf6ab96831d19be22b0cf51e7c0d5a0 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
0c7c8a077b97be18685abd2514c934c86d094516 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
ac8c040b0cbfc2c8f605ab3b1124f3fc113890d7 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
3a4642ac1fc3d20c73e9b6631636a06478afaf81 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
f0f75c1baf6cd6094c09ac06e31b31f2c28442cb clk: renesas: Add r8a774c0 CPG Core Clock Definitions
26f12075c42b5d24c735c0cb7aadb46a4486e628 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
ec9a02e478ffd9f59a56c9ac9140ad7210b0f50b clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
685a46dab0437397f01b01bef1d24ef95ea86cdb clk: renesas: cpg-mssr: Add support for fixed rate clocks
f45d2d8c95a9c4db36793f0fb8368097ff9ee890 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
64369434075a191b43005691d9e31b5909b622b7 clk: renesas: rcar-gen3: Add support for mode pin clock selection
891af318aa1d57a2ab139af54da880866c474283 clk: renesas: cpg-mssr: Add r8a774a1 support
a84e48cb88189472691c9f8df66c660d69d4612e dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
53e1a4e45e0dc4311a9c465b9e9de41febe4ef44 clk: renesas: cpg-mssr: Add r8a774c0 support
9bc221560758f8ae1b7bef30c211d4c81a59d9db arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
8d3205ec7bf9a52121a2c72f4aca51d367f6df02 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
faeb21903a1f3003cb28f00c4ae3d30968225720 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
dd7a9486b9d10acb828427012995a8722f34d10b arm64: dts: renesas: r8a774c0: Add INTC-EX device node
14ee27cf496f8e4dfef70ac0b9ac856251b4a747 arm64: dts: renesas: r8a774c0: Add PFC support
c9455323687292b029addf545b778164a900d551 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
851cf939d49a0bf13f85635aede6779869842e9e dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
63b9e439e0c67190605e9ed3fdcb3568e605d0ec arm64: dts: renesas: r8a774c0: Add GPIO device nodes
e7bfe049be1dd694c0a5b7587a82e03120322491 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
62b1816b6b85ee36aa842a3f12c3690eeef2d54a pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
9dd087e54e22519444a325e4082112a98a8fe57a pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
49bed093b068b5ad399d6caaec9d35d3a036c2cc pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
edd9b755e2c0fbd848c32c73b48c1f95903d6a1a pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
4b4a7c2372c05ba865e2d51cf665ad6cd757cd0a mmc: renesas_sdhi: Add r8a774a1 support
4e1bceba98d9e179dfeb36a6bbf0dc955fe50d2a dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
836b51b6bcf691098af79444af8ac7ed12206bdc dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
9433e341229b70ec27b9c788c1b0b2149ff2fab1 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
841bffb8d9735929e24828c4aca17033979cfab2 arm64: dts: renesas: r8a774c0: Add SDHI nodes
c23dccff3436c242ebd1745d31f23462fc53a270 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
fe23f95513aad1e2576157e9c4a7fe8141bd2e75 dt-bindings: net: ravb: Add support for r8a774c0 SoC
33516bd5136fe8cc6c0cabb77e508e79fffcc66c arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
bcd8f0b364b2576988585ebef4b5b2d3fd22d00a arm64: dts: renesas: cat875: Add ethernet support
9b88e6e8d86aa7cc5dacbfb6aef009f56cf6cb49 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
50f274347a383d60b3a8560310d139b9daf8383d arm64: dts: renesas: r8a774c0: Add watchdog support
5f4ceecbbba263ec3f1e39380cf0e3146e5918e2 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
3fa4b53ec629768276aed34dd645c83053155046 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
29f1d53da6704f42854c62395be89d324446b6a1 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
f1467cbe4e43de077af9844e90a3d2c57b22fc93 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
bb4e2f8212c49e108021e5f85d6ec871abb0b0e0 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
daa372ccbc8ecc2b19ea391a232297d0699d4ba5 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
c782e0a6dc4fe19a0a6e97398459f5f81cb00f98 dt-bindings: i2c: rcar: Add r8a774c0 support
aaecc2345e55117cfa4ac960c21bb6d93acf9349 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
9bd21fefc62c1307a48064d773c3f2c153714a33 spi: sh-msiof: Add r8a774a1 support
2cd1fabb4bed10ef50c53912abd05f150217d3f1 spi: sh-msiof: Add r8a774c0 support
f1f59b7bbab5118fc086d490c0d5b78318767431 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
0739c4d50e6394b278649461cb089700b766f336 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
d689d27e0173eaeddf4f3e7c167f3e6170637798 arm64: dts: renesas: r8a774c0: Add PCIe device node
4bd1d4f9cc7768c23ad7aa369cd217f57f0e548e arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
c88ce54213d73718636fb8a2fa6dfa07ef4aac00 arm64: dts: renesas: cat875: Enable PCIe support
14089fdc537d783b7487ce79afbcbaa786c88dd4 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
dadf85724c9663b0eb2780bfd36bb7e30352e16a pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
7736bafc8ceae54d00a1b7e4112389802cdd50e3 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
3ae904b801561956bd744ee62b5b61e20f9dbe52 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
e085511b38433e10b9b9431f228dd4fa7b5b2d20 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
42a9b68a1a28838955350e3b0cba9e48cd6af4e8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
45a3223874f51ae7c94c2b0d7bfe3a32d0133f61 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
b158aa0a6eaf8c64eea27a6bf09fe702e36ea3c7 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
a991bbd4464df33b46daa22642f1c7786c5d8af6 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
4610c35459017f89d9b9b18b6905bf4808091dc4 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
3f46428f6e5dfc48c467a5d6ad44e1de3714b8bc clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
5c4a3525784abfd1e719b82069ad890433c789c1 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
d139f0c71a7113502a9bf5c5728930ce458fdf13 clocksource/drivers/sh_cmt: Add R-Car gen3 support
8dedcdfc62e468e9e71a130b5586e662982661fa dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
7782bda1b9ddfaac554ad10f62d1660ba9c9ff43 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
047f7d6c4ea11d65769418ba487a335362cf3e2c arm64: dts: renesas: r8a774c0: Add CMT device nodes
cc3fedcb752fe6d62c9cae3d300acdee0bb4dabc clk: renesas: r8a774c0: Add missing CANFD clock
51feb0a3ebd42fd9e810392a1adf489bd572d0c3 clk: renesas: r8a774c0: Correct parent clock of DU
c902a0ccaa66056e6c96a669e88ad880bcc63b17 clk: renesas: r8a774c0: Add TMU clock
04df41c7b6a25e68b2543ca9ffc07bbc10c9d4f0 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
843cd159eeac091d65fba345b78bac006295691a dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
e394c703b8f1313a93815d409cab5e93fc853ad4 arm64: dts: renesas: r8a774c0: Add TMU device nodes
a8ee8fcba74ef12999a48a5ec074b416bcb7fdb0 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
d68c9674e530bb1e03860bd8ef882997912a4e71 arm64: enable CMT/TMU support for Renesas SoC
880f08c694e750404cfb7a15f911a6a033b9f45a arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
7fd69c3217bb7800610145d6d6a36b9a6a079914 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
1fc9f6a73710482240b385d319ec930fe9d335f4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
4d0a87a0619f1ed110f2ad17bc073450cae9e8f0 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
4a8c025631fe6b34da93705e56824703f8115a88 usb: renesas_usbhs: Add reset_control
2a12ce693b3804bd5c3ac6fbd4c2ee24f159d0ab usb: renesas_usbhs: Add multiple clocks management
a78a4154071e323e028ce6a801b7824d1394fb47 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
e0ad48951fa3a9cb44754a45be594642b554e6bf dt-bindings: usb: renesas_usbhs: add clock-names property
5f22efe720d31d39d660b0787b285057704acb8f dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
1f60c31c2380e250febc2800bfd715a41007046a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
937a6dbdc0bf5878e3dd92abc66d7b1265cfff30 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
54e396af8b4c2a2946499acac6206eccd6f47d3d usb: gadget: udc: renesas_usb3: add support for r8a77990
2e3875cbd63c0c2314ba4b6e8c03344419aefc40 usb: gadget: udc: renesas_usb3: add support for r8a774c0
5eef331606b80b0335d9863bda89e149fed9acdf usb: gadget: udc: renesas_usb3: Add r8a774a1 support
6da93e35f7a33ca3fa5a163c02fcfdc14b7d2ad0 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
cac5f89d9dd416967945da682f794173946dd3c5 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
99c085def93c936a1fe9c47fcb72ff403c28c9b4 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
d5cd48d083b80b311e70020c860d1d5c01823a71 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
8f9ae554be347bf7a3b8463df5ef93de02fe5ff4 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
c5988091a047bae548adde283ca598163f558350 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
a46794bb1c1991365ce9d9b466a11cbb31209a1e dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
e9aa8ebd8b13e4443286af7428f668c7807a1310 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
92f7f458b89c97b087331b5e61c08b93d85b3988 media: rcar-vin: Add support for R-Car R8A77990
4e6441ed7253b692cec3ec46d12700314f560375 media: rcar-vin: Add support for RZ/G2E
f7040e88f5f1533a624a54dfaee742cc790ef565 media: rcar-csi2: Add R8A77990 support
08934e60ad53d9038c7e41004a6e9fda963f469e media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
819ccc0fcd07816dfba6c35442857c810f950188 media: rcar-csi2: Handle per-SoC number of channels
3b0ad9a5f1bd4a292186dc0b01c5ab45d48dceba media: rcar-csi2: Fix PHTW table values for E3/V3M
b9f1beec74fa79ed4d316fa71096905a2508dba8 media: rcar-csi2: Add support for RZ/G2E
2eabfcd140fbeadab81bf2d3136c78ff421f3ff6 media: dt-bindings: rcar-vin: Add R8A774C0 support
62574e063d54081c6f97d058cfa820034d67a14d media: dt-bindings: rcar-csi2: Add r8a774c0
b7308785d10352d9d85e5486cfbee0e072bbecaf arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
868fb9615af7ad14408a607a08efec04e450aace ASoC: rsnd: Add r8a774a1 support
c30c60474914e4c93078d821792ac388fb794fd8 ASoC: rsnd: Add r8a774c0 support
959f2805b4e93433bfc7e62ed6b08392791da2a4 arm64: dts: renesas: r8a774c0: Add audio support
76b3c30b19192feec17383d2092535464a49fb17 dt-bindings: pwm: rcar: Add r8a774a1 support
678e78443b268fe97b392de1089c629ea3b120fc dt-bindings: pwm: rcar: Add r8a774c0 support
509362fc5d0b942d9357d2079ae638e9e9cdad1a arm64: dts: renesas: r8a774c0: Add PWM support
e3ed496014de9b002fa8d1455ef57402202186e7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
295e7a63322073d2dcd49139bd36f34decf28ed2 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
19d0bb595054f78183c54ab76163fda450dadc64 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
aa632c091efdda1f26782bf2f1cc58d8302c24e6 thermal: rcar_thermal: add R8A774C0 support
394dae66b0c4638ae19c124d6b27d6471ef410c6 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
e2a1d4fc20cfb8ba0a9a0dea285d449a64ab99be arm64: dts: renesas: r8a774c0: Add thermal support
99263319e9e871f9aa1653f80abf82c98eb5a708 arm64: defconfig: Enable R-Car thermal driver
336feb83c107f07c5eff5e64a700e0d84ace1ec7 CIP: Bump version suffix to -cip2 after Renesas patches
ea0c28616be19c10cf3cb25a3bf36d734ad6e66e dt-bindings: Add vendor prefix for Silicon Linux.
68619468161d13ce56e18c382fa54a71cdb46a2e CIP: Bump version suffix to -cip3 after merge from stable
e42892945b88db2f4a10171daa7ccf183c600d67 CIP: Bump version suffix to -cip4 after merge from stable
19eeebf2fcf8beb98a564f54ab056ec45a88c9db CIP: Bump version suffix to -cip5 after merge from stable
3a00240d5956aff08b79104a40abf38b311eea64 CIP: Bump version suffix to -cip6 after merge from stable
3eac713fafe2105dbdaceb8b4e4317b5ad014b09 Add gitlab-ci.yaml
1406cf6df35f054e429ee66af245263088e20b6a clk: renesas: r8a774a1: Add CPEX clock
5ab350c95e537d2bbfd9dce8505016c316b83aa3 clk: renesas: rcar-gen3: Add documentation for SD clocks
b12b4ba9afe761a3db983493a2fac6bafeb200f7 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
b61c7d53f3a23b3a7ef5dce75669675fc6d4ed4f clk: renesas: Remove usage of CLK_IS_BASIC
e2aa00123afbb893299ba5f758ce44beda2edf96 clk: renesas: r8a774a1: Add missing CANFD clock
1a86a8e43b8d1ba34a6f1bdce3c7b24a7c692ae8 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
8578e9f7406a1cf971da8737f31e18ad380e20d7 clk: renesas: rcar-gen3: Add spinlock
8739195df1148556a4e75c47278aa0f72f030af3 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
65d4fe8de979338c4ba5cbafd10122600c520f00 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
d844abc9c075874f8cae51e88092614013b987e2 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
3077db325dc9d3efac9918df975a8b3937841226 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
e76df4655484f4cc4f8e535172116186d7c140ff clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
2a288a83349f8fa29c4a58b57802b4d64f42c82a math64: New DIV64_U64_ROUND_CLOSEST helper
a4022856c9066c72f05beaaaab9b6613569b0ca9 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
382825ec1f5f87e4a7ca9a61636a1eeb69049af0 clk: renesas: r8a774c0: Add Z2 clock
353a0b04cd1a7e85a7288b46265ce6be44d471c1 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
1297e4631e1ffdcd71447547c2c57b59fbc96b44 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
cb02d157ba97a3a92fb29ef9f2d532c77fdff1b2 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
1134783b3c21c1ee4806f5e4b71f44ea42fbb753 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
d306b88907f396eee65eb13caedd8578d7895556 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
98c0d40c8a892bd7ef7854870f14582453239a80 clk: renesas: rcar-gen3: Remove unused variable
fac72e950b3c75e305e2f021eaf13e3ae43a0dc4 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
7cd68733ff6a655b8d659e2750030966da38669d arm64: dts: renesas: r8a774c0: Fix cpu nodes style
104847ca18992fda3e93dc76e25282d837e109f6 arm64: dts: renesas: r8a774c0: Add CAN nodes
bee7869388d4d3e53e4c65cfbb54d90e59018e3c arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
3e2c698adc9550d63e4093140b55f389e0e98c02 arm64: dts: renesas: cat875: Add CAN support
4bc1a19cb9c2b62f8e24e64d95562b094c2a582b phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
8993f349929d69d955371135935a820cf3122873 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
0c3c39e37260c0bd4910de33dfd48b3304159f2c phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
547631eea19171f2d6e62caa6b8f97c230985eac phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
9ba9bf1afdb9abbdc4ecc566fcac90dfa2e2ccf5 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
7e99c806893190f4d3b32458a4bc5e59b99187c3 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
04553731b3a8c102299bec1fe61f4db1937c9caa phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
406d70ad73c629b63ae6e4efabb81e42df73afad phy: rcar-gen3-usb2: Add support for r8a77470
9dd3916f7d03b6d1fe7fd74b4d2a60e5ab836f2b phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
335ebbb54dc1b22e8f1a9e707d0e3c89b189b662 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
bb9037b0a11b188debc9bf960cf0dfd164edcee9 arm64: dts: renesas: cat874: Add USB-HOST support
e738eb1302c53d897d7851d371d34bf71ebdd1f9 rtc: nvmem: use devm_nvmem_register()
596cf4b18fb91deef06ecbf46c5f7abc230052a1 rtc: nvmem: remove nvmem from struct rtc_device
12c3348509ac89b1b9f3e215f9941dcc61c5bf62 dt-bindings: rtc: add rx8571 compatible
6b92311989d3d0c67ff64a2c9a9c76117cc0e61e rtc: rx8581: Add support for Epson rx8571 RTC
efa19d8077bd4ec5fd2616eafcc7db67c7736367 arm64: defconfig: enable RX-8581 config option
1375f510e100c8e95ea604a510853325b200ad18 arm64: dts: renesas: r8a774c0-cat874: add RTC support
b5a3cce16c6eba078efc99c9a035ebde47ff48a9 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
19cb950a1976ceb604f98bad65923626c96cc1aa arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
1725179c0d3957441b7f995d2e04b29ec669957d arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
68b9846b98a68cf0f404af02682fccb7ee39de76 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
e59d2106da6857059c6f6c24bb46f008e6b98bcb arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
43c7aea2ec7da839abcd0adfd750997ea3291c3f arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
259f2f082dd47bacf9094e990c8c795644b82404 CIP: Bump version suffix to -cip7 after merge from stable
331f4a85e4601293b2d7c268adda6da55e7f765c Update CI to use the latest linux-cip-ci containers
1d02555863d496b961bd980301e4162cd3e9d8ae Update to run all CIP arm, arm64 and x86 configs
7cb49785154b0f27b3e9f5601d66c0420ae5b689 CIP: Bump version suffix to -cip8 after merge from stable
646c7d6deb4503e3485801b37546d37b92fa420a CIP: Bump version suffix to -cip9 after merge from stable
59769f2b1febcf2cb89c7288074b188ebbe18253 pinctrl: sh-pfc: Print actual field width for variable-width fields
01d93bec7e7b59a117149cdeda54fba600badd1c pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
e86f6993c9d9a2a8004261eb9519e62b595ad82a pinctrl: sh-pfc: Add physical pin multiplexing helper macros
2333e9a600404e317e0cc5340be93b84c9bdc279 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
50c927c71bd30777d7e390a8815ed19cb029584f pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
3c6efc6997599ebf305bf0fe1145e3ed3786b4bc pinctrl: sh-pfc: Validate fixed-size field widths at build time
beb7099292696dc191b090b150d104766550bac8 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
a77a9336c9cd680d66ca9d759d62377cd4c6e6ce pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
76e404e4d00e492943e973e9bf11bfdbb311a7d9 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
1ee663391cfe288b4a109a560c493ff7b78d5557 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
93beed3086c2cfb8a0210f407fadc7a355ec2d7a pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
29a02a18eb64874f4f7c0a2785afa6c6b959eacb pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
b95bf2c1faf167f7bdcbde0207bbd03e9d8ff4f8 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
7f32195c3648c778c435c1d69c95621b9e57678f pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
36ec59f2edd8929355c86b420578393e540fc695 pinctrl: sh-pfc: Add new non-GPIO helper macros
fd01789a52a9155f3c1fa5be885f1049fbef59a3 pinctrl: sh-pfc: Correct printk level of group reference warning
25e0474add073586b30fd737b706fc11b3bbf777 pinctrl: sh-pfc: Mark run-time debug code __init
e37aeb90c65b93f92d8adf0743cdf8c4299bee0d pinctrl: sh-pfc: Add check for empty pinmux groups/functions
265431d1f2d157595aca0721a6d6b01b264155b6 pinctrl: sh-pfc: Validate pin tables at runtime
bc737df99da24444cb5ddf3a73cc7e827721a538 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
78eb838702cb0cd696372a8fe027961b18d31996 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
3ad741dfabcf9c89b0f4b8f7dde4975f0ca19590 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
f99a34e7f548280550e066221ca580d74fd5bb39 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
48d00b198747205faca339d8ab1dba6e51798455 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
f6f470cd281d17d0b6af73622731d0f355356b99 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
130205fa127f6875f98b2e8bf1965076b4656c39 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
f4c61bad8e43c0b2e3a34803b79c5dfe60c59388 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
199f5d16728a6cddca85f6c594650630d8fb0f79 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
3a70b3625f299e2c760a508cd7638ffbbf780777 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
2f6026991f3acba131bd7aea1a791585d975aedf pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
838e9723556f3935ffa5374b8598dae9a28b49f6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
9560a15887977443ab88c99c609899d69d8b12c0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
ac2b55f1a93d0aab0f90821c810a68f94eaff702 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
9dda69f25909f15ad3fd961a324ffd0b41ae0e77 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
cc1071c15c9c808fc52efe490ca429d1ba439abe pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
7e34024f0ce9275c96539c100cabb0a602440364 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
ab3c9d86ac7c71355a19d33c6ce4e287713932c7 pinctrl: sh-pfc: Move PIN_NONE to shared header file
df44a032c1b41d713974d357572ef66e4af3c88e pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
5afd6f4ae2befc347e4b3e5386cea58412883b53 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
0097f0f3065e9bc4bd5f572cc04e228c1e005067 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
b81beba63b389c5964f4c36a926e336ad60ecc0e pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
23c4f79e49994aacd6a978ff6763adbd71af199d pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
823d9b863930e10e0cec68fa3d05b64b3c5b56b2 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
228bc09294f76259d9b8b7954248c486daff8aa9 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
08712ebee1c2f2c99442a0edadb30ab2e42f68e4 dt-bindings: can: rcar_can: Add r8a774a1 support
dfeecf3ebbe4e352b917c4e83b6c7ea0d8981fb7 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
5d961d8fa4dd12ddb535cc332cd872d096872027 dt-bindings: can: rcar_can: Add r8a774c0 support
8426b51133aca9b0b51b6ef1358754e198a6f00c dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
9fde2d8594d09efbc21971541de8b49019b5d1e8 dt-bindings: usb-xhci: Add r8a774a1 support
b2c6b144cdadb259794e7141220a5c88cf68ea19 dt-bindings: usb-xhci: Add r8a774c0 support
33135e49c710b19951e8225c284d5fd430f7d163 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
3215aa3561c3cb9f1bbf3fa36b94a7dd7e97d0f4 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
a782a96d054ae7a420a1c96d8a7e883dd58c38ef dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
96b99571900c168f0b9954b920213070511b72c5 thermal: rcar_gen3_thermal: Add r8a774a1 support
d1417abff105924ca99f90ec39281206dae0ab7a gpio: rcar: reference device instead of platform device
dd401d1170ac4630c07abceab46e0e17a9164f41 gpio: rcar: select General Output Register to set output states
a1769e738806a3b941e4830a594c055353364f57 gpio: rcar: Pedantic formatting
c937ed38d6552f2963bccff01719f03f2b330db5 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
b04b7edf7da50dbf9f0f4e3a51baab62d4427c23 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
9c882ce5c37aead8ad12e1f01e018941953ceedd soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
6e39af4f725dc22d7fe7518ec669e63b4d35967a soc: renesas: rcar-sysc: Merge PM Domain registration and linking
ff3d38d9c6e6e18a1825210638663988fb18f75c soc: renesas: rcar-sysc: Fix power domain control after system resume
f0807c970918df189ceb128215f674661f72b1d7 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
9e3e948db14692cc6690bec0203fcb9bfb8c8a3f serial: sh-sci: Extract sci_dma_rx_reenable_irq()
fa73fc0b88b2fd8f3c2119031910da5f81082937 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
db0b97441e6b10f85e521fcbea486310dbae242b dmaengine: rcar-dmac: Update copyright information
8f4f723d9bb454318edb8642d7ac47d7d3d81a1c ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
c120435a1819a7a022485d355496f26b0b3fa728 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
42324840d2858ee9388f493d4f2b92cb325d9a9a arm64: dts: renesas: Initial r8a774a1 SoC device tree
c9f76b8aa02a31f27c6a2de99bf142956cc20afb arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
9173a2016fe74439aaec40274818651f29127fb6 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
9da943630040b96818be52bd168d193f671f73e1 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
01e5f684b242159e1fec417b3072c87e6e1d86db arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
11cfe19e5a57a6bfe3a396315d286f1550e8c0ed arm64: dts: renesas: r8a774a1: Add RWDT node
610ffbd1922934810fa2aa2888a8f78c6e403351 arm64: dts: renesas: r8a774a1: Add pinctrl device node
ce08bd1907f12566572b74beab68cfa49fc49e77 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
7c36cd6312ff8e35cbd9a05425f6499a6e0d251b arm64: dts: renesas: r8a774a1: Add SDHI nodes
743599b935c0bb9ccabc7ce7e28835d33394afdb arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
fab68070833963a493e8663d50616521f244f695 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
5f41a7f96e60f10cd2611b52feb4c97116b3d3d5 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
7d85bc3e7ca6b48d0295c182a4f519aad0a888ea arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
13dda022abd9d766e7346fa329fa1990d56f79a8 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
ebc689cd1ababf8bd3693b7881fbea4478771c14 arm64: dts: renesas: r8a774a1: Add PWM device nodes
bd77325288735159be511e3e817edeb2f94239fd arm64: dts: renesas: r8a774a1: Add audio support
66aa00d442e890fb016787f2377a3da112ad3ab5 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
502432c52f424f8ef3ae55ecc98de9072dac1179 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
5d3571019ccadd82e7d5284e433185d079c19306 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
c761ec82a1235e37bc76a109cab8bbc13e8f50d5 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
e674eb16c1a93c7731dc6761df950d843b36147e arm64: dts: renesas: Fix whitespace around assignments
439b7d213aa06f6888698a62b409c74b2965375c arm64: dts: renesas: Remove unneeded status from thermal nodes
ab8222dd95076a79a33330c997c0b96b84888a9e arm64: dts: renesas: r8a774a1: Add CAN nodes
7adcdfc7fe23ec6f5bb1f1beb1de2d6d75ac6d54 arm64: dts: renesas: r8a774a1: Replace power magic numbers
c826fadb405b9434050bcee217c5bed3db6a9428 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
b3e45479070992e6a590b854260b1e85dbe36df4 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
1fd710cac0c33d8dbfe72b2b751a3a251d67f1f6 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
569c02180c90b6245ae17bd37ce2c6d211506eab arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
012f75405011f7cf0d0a430c60998ce17202396c arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
16c90e6e33a162408b2e7d84f86d23985ccd13cc gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
a082de15865681f2c6bf60d7981b6c875146939e dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
99ed21e058328eb6608d7b7de6d9b9360fe87a0a dt-bindings: Add vendor prefix for HopeRun
c3d93a90650c7683ffe1e7243e4b4b6df6459ee5 arm64: dts: renesas: Add HiHope RZ/G2M main board support
2668bef61d1956396db619b12ae0b4334629c450 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
85ffdd1e35fe6870c0fb6a68a4287488a24f6875 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
2f5d98464e9a6c8f630bdae6576c29a23bb08a07 watchdog: renesas_wdt: Fix typos
5e6e2bc746807cb58f93b8705028bececea4176b watchdog: renesas_wdt: don't keep timer value during suspend/resume
bf87d6ea472303f022dbee2418857a68eeadca4f watchdog: renesas_wdt: drop superfluous glob pattern
49345f38feb87e2140f7972cc186831a0b172b6a watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
1975c828675e45265f1fb7768763797613cc8854 watchdog: renesas_wdt: Add a few cycles delay
077181b224678f090f6dc6d5df6d647f794dd606 arm64: dts: renesas: hihope-common: Add RWDT support
0eb10b7da1a30f1450a0b9b7e884f87215bef24f arm64: dts: renesas: r8a774a1: Add CMT device nodes
9d5e50a9931dd1c2495249c50184efb5c80b2788 clk: renesas: r8a774a1: Add TMU clock
854cac5142121b2363e82d079e763ca42efa6b11 arm64: dts: renesas: r8a774a1: Add TMU device nodes
cbb92f777d439dab84de785f80b982ea10cfbbfd thermal: rcar_gen3_thermal: Register hwmon sysfs interface
cd8a4a95b58e8ba9cf93d8828b060ed4b3b76cf9 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
97b0f1ea999c225784d08a4d4e0a6a7935d4ec28 thermal: rcar_gen3_thermal: Fix to show correct trip points number
8960146fad6e76a69c55836ab579663956a1c36a thermal: rcar_gen3_thermal: Update value of Tj_1
e8724c37ea3bdb7b737dd73e0475d59dc3349864 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
634f877f3e4ba2106a6c1a77cb90ae78b02120c7 thermal: rcar_gen3_thermal: Update temperature conversion method
37fb5baf4b05630d607790347067eab171637e43 arm64: dts: renesas: r8a774a1: Add operating points
146863abc8e0b7de11a8f1a1d2dd817311f9176b arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
08ac32d60572bb64f35f98371e2ff413dbfa2e6a arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
7fb7e4e0d20a9d71b0b3c9c0e0da8cf95b298ee5 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
31fba1a34f8acaef9493fd82fa0956efb2c55771 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
9bf3c11e03522978e0962ad4483f836b7f1c9e65 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
897a49ca7bac214af5ea64b041b9659b53c5a9f9 mmc: tmio: introduce macro for max block size
ad1964398cbc5e445152a6f8b578d3109385fc8b mmc: renesas_sdhi: prevent overflow for max_req_size
9006623b56b1bea1bd1d7f71dac4ade0ce75ab9d arm64: dts: renesas: hihope-common: Add uSD and eMMC
53d7e0228bbf012b1955547807bc0190a2048ec0 arm64: dts: renesas: hihope-common: Add LEDs support
71262109259cafae82ff35e9a2572b780d0d7668 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
7f73c9621cd3625fc2f587eb02cbf140c40f36e3 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
4b570da2dab2f9ae1dbda16e34895a7159ffeefb arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
cf299abc6a32aa5f25b14a2accadee9adbcdca12 arm64: dts: renesas: hihope-common: Add USB 2.0 support
db1e3696170c0814d6643c48d9835a0c9acd6e53 arm64: dts: renesas: hihope-common: Enable USB3.0
25f27bb919159270fda6c11f0b7ed4fe6b885867 CIP: Bump version suffix to -cip10 after merge from stable
768482ae3360d462219610d4e50534086e07ffc4 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
4ee91b0eb72d30174c2b3f93ea8ffe492a31c3bf dt-bindings: display: renesas: du: Document the r8a774a1 bindings
3098b9dd0b86860e8b5d1157a44d26d3ea0ddf58 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
eace3cc7b31e1a62086e49ce74e259a55c2a5882 dt-bindings: display: renesas: Add r8a774a1 support
aaabc7da64a47cc5cbd04af7a0214f3c0333e640 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
12171c24c4ea0b89a3f65eb937d94dd7f6f0bf25 PCI: rcar: Replace various variable types with unsigned ones for register values
2a15f3974c033d0b2b69102e16ea4ec18b04eae0 PCI: rcar: Clean up debug messages
2e125783b946037a0b269a7d2e8b7bd877c6e9e3 PCI: rcar: Do not shadow the 'irq' variable
96830d250d0432a71a63e6dcde0241defdf41bf6 drm: rcar-du: Add R8A774A1 support
3df12d6983056000607ee0d7956d9c2d0aeb7973 drm: rcar-du: lvds: Add r8a774a1 support
742afde89f368c75f789fda9555da863b2e1d2db drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
6c55a52edc75dd65680e9c5c686cc7fdcddfb7cf drm: rcar-du: Refactor Feature and Quirk definitions
c1bf41cd43306312c8b120e76732c834471949e0 drm: rcar-du: Add interlaced feature flag
a66e7bb8b42f8b37926797fae2a7c6d092f62203 drm: rcar-du: Cache DSYSR value to ensure known initial value
29942a802ad453b463173814efffb7f0242d9849 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
d47ac3f1c9f2880667dcefd2b76f74e694699570 drm: rcar-du: Support interlaced video output through vsp1
1c862e4c2f91f09cf9a210976eb43ed3ce0b83c5 drm: rcar-du: Rework clock configuration based on hardware limits
96cf79a65e14b830c55991f70b664cff2e0a3a49 drm: rcar-du: Rename and document dpll_ch field
8ada68e885429752dcdb5363737675fbc9d7433f drm: rcar-du: Add support for missing pixel formats
f8ed9e0ac004f03f809572ed2a5b3f611ebf0981 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
0dc49233bca5f508cd9317206e3b83cd89613281 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
a5210f8c436876ce0fd94159d6d785e61e6053ae arm64: dts: renesas: r8a774a1: Add PCIe device nodes
0dd5fe6ca5319bd6eb4b216ef2fba0ebf2d7ef29 arm64: dts: renesas: hihope-common: Declare pcie bus clock
ce0a9af3816fb1ac3ed0cb50f22632cb084f15a3 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
49e67253282511e8c2db6e49a4f98901425a4d99 arm64: dts: renesas: r8a774a1: Add VSP instances
91e90b4ea71c20d7ed416775932069d5e51608fe arm64: dts: renesas: r8a774a1: Add DU device to DT
468ee3bcee942c6fec36aa663aeb50ea2fcb52b6 arm64: dts: renesas: r8a774a1: Add FDP1 instance
f819b7d2506806313238e7454d87d32d44831e72 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
e8bf83b662bf04ab4d332c1485fde271e81a2e77 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
07f5d7368d8fdc0f45a72d5dbf548572f6798c36 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
9f16b3c4a8145c9579d62ef6807b10ed3af36a6a arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
3057ee3c5a89d0b09652d46a1821268dac77b545 arm64: dts: renesas: hihope-common: Add HDMI support
3d33f87170dac4ec889e1429e552a9d15f3aa9db gitlab-ci: Increase test timeout to 60 minutes
f2a79a35ae3c2e3a8ab86e84ad45e91ea727d191 gitlab-ci: Always store job artifacts
4a8887adba55868f3ef41d9d03d51aefd9c6c74c CIP: Bump version suffix to -cip11 after merge from stable
6fe5e7f610b686a674c62e7dea94d95a561cfdfc media: vsp1: Add RZ/G support
09ac973c6402e1ff14d3aecaebe2621c387b15e7 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
8ea27d01fe6317716f648fc3c0928baf027af2a0 dt-bindings: display: renesas: du: Document r8a774c0 bindings
9f36590ae55fd6437a537603f8ba185ad6d3e87e dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
0813cb9a08c72de56866597b8d928c97eef00dcf dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
8080a5a99b5b78a2c00e1d26259afd44123e660c drm: rcar-du: lvds: D3/E3 support
c39c0557d2efc49c375eaa074906592fdd35c0d4 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
56351153b58ef3e46333865e972dcf690ec1a772 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
17241c5fce38d65767865984388f9163f0f04407 drm: rcar-du: Add r8a774c0 device support
04aff57021f43d8bdc8bab3c285d6ea64641007c drm: rcar-du: lvds: add R8A774C0 support
13ceaaa419a84115c4d6ec47763776a661ed6726 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
fadf10d37b6f7f63bf73721b1e3fc34523c7e326 drm: rcar-du: Simplify encoder registration
66f2587c5c7ce7be647e0981945527b8fea5f9b7 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
53b11c06efaeead345488d93e51bf9f1c5ec8ef4 drm: rcar-du: lvds: Add API to enable/disable clock output
46c77b750e3d5665898d4e6cd04b7632043f8fd6 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
4b737752b01f6c84878f1623f0e70965f881466e drm: rcar-du: lvds: Fix post-DLL divider calculation
28d10e5855dcdfcd7d01da224a7b41648ca46750 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
6fa579a8bfa00d925c61fe931c1ed5be40fc9e78 drm: rcar-du: Improve non-DPLL clock selection
c6492b7e0b3857c5aeba624ae33b7a6c7a580d75 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
87fbb88d8129168786f2174d2721da49f56458e0 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
8382b088d169d62dac9fb6138f1bfcdbaefe5304 drm: rcar-du: Fix external clock error checks
284be672be9e386230ad913604901f36416a9462 drm: rcar-du: Reject modes that fail CRTC timing requirements
b4de4e947d6f1a6921a6de68dfea3fed4f17768e drm/rcar-du: Use drm_fbdev_generic_setup()
d605eae3ba9040c11818e5ea3cbc809b2be3a537 drm: rcar-du: Disable unused DPAD outputs
533ff9e44715bc4d695e15e00b891a88bb2361e3 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
0e584b83e84943aa818327f6e3fea4aa50d82805 media: use strscpy() instead of strlcpy()
d82e857f596a08ebcac4c26b338fb44acbc64256 arm64: dts: renesas: r8a774c0: Add display output support
064a96c4a32d029e88704a139fba36998c15f636 arm64: defconfig: Enable TDA19988
1b17197c80ad9b7a735fa7b7f6e41f72eadd766f arm64: dts: renesas: cat874: Add HDMI video support
82b933d38e87ecbed13dffe9161d4d7d31e8b2fc arm64: dts: renesas: cat874: Add HDMI audio
7fe34ea6efb7603dbb1a36618bbee7b30f7a8179 dt-bindings: can: rcar_canfd: document r8a774c0 support
48c4ac6824b124c54b9a9619248461e4da82b50f arm64: dts: renesas: r8a774c0: Add CANFD support
3655925041816be08c4bb80b371b75d2c0e01dc2 CIP: Bump version suffix to -cip12 after merge from stable
8b4492a2d9bc3b2913e592d9cfe76befabe62eff arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
14f9b367c4f155a8f6031b3d74089335e6759094 arm64: dts: renesas: hihope-common: Add BT support
186e1fccc96ee2f1e583d2f6e6336f304bdb3360 arm64: dts: renesas: hihope-common: Add WLAN support
cc8e7bb776a7185937d4334eb233f968f1535f17 arm64: dts: renesas: cat874: Add WLAN support
2ea84137e4bdd3335625005ca4fca9881a53153d arm64: dts: renesas: cat874: Add BT support
20b89246af2bc1bd7c229e9319681ec5c2c8003c arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
36edeefb6ecd3566ddf863f454681b9e29257728 arm64: dts: renesas: hihope-common: Add HDMI audio support
6aff03e528d3ade5256ffa7f30cc33be174f7828 dt-bindings: can: rcar_canfd: document r8a774a1 support
d8d87163881ec311ecc7b6787229ece8bae4817a arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
2cd12c8fee8e51f510101df568764acf430e3dd4 arm64: dts: renesas: r8a774a1: Add CANFD support
7adb8e57e9000243114e9076123fb12db97820ec arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
b1b1bd87d3a79eec80c22e8119dd43a1d29ea8fb CIP: Bump version suffix to -cip13 after merge from stable
34b7a7bdb72894de064ea8399b0d7ee1fb995486 gitlab-ci: Split tests into separate jobs
529a5481948a179d54d4be3e945336728ce43933 gitlab-ci: Remove unofficial build configurations
426c59a846d51be347946dd0acde66a34d6b1244 gitlab-ci: Remove test timeout
3e79b997867f1387b24496a204e36fc5e29cbc57 CIP: Bump version suffix to -cip14 after merge from stable
29d72fde5cc1108ce40e7d006ae75ac7655f7a2a ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
1c4ab97fe787d7065ad95ab308cb9065a2147e39 ASoC: rsnd: add support for 16/24 bit slot widths
512a6186b815d78747e580d49b2c28d43855b282 ASoC: rsnd: add support for 8 bit S8 format
b7b198343fc8ba1bb7250aa70035f33a01740f94 ASoC: rsnd: remove is_play parameter from hw_rule function
0dce841ec959639852af16808ce3bda26cdd3a28 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
1dbc922ecb2d155b1a74882408d5ac01a81554a3 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
b7808edd4cf6b0d80e488261847111a376f774a2 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
395d751d98053e04062a8fbe4d252a35b7372d43 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
3f53ebc6e0e56f0c7966a5f0636f6713fa61ea04 ASoC: rsnd: ssiu: Support to init different BUSIF instance
7d7b60253623fce45e030cd5d76cf22ebcf20304 ASoC: rsnd: merge .nolock_start and .prepare
8638948887b4c43bb9fd4c98131656f990009aad ASoC: rsnd: move .get_status under rsnd_mod_ops
160417203df1ac5345404c6c5ea4bae5ce882f1c ASoC: rsnd: add .get_id/.get_id_sub
f6cfc656ea26a987e1b6364934fdb00aa7b9bf63 ASoC: rsnd: add SSIU BUSIF support
d2215e8c7ce7a8f7758eaf4bf1bf73e56c161ee5 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
6aa6e045e6b1aeeaee4b0b4bcd01e501680d2cea gitlab-ci: Use external linux-cip-pipelines repository to define CI
7e0936bde571477f1d82b236c0fed8ddd64a9c4b CIP: Bump version suffix to -cip15 after merge from stable
b9af170a396d0bfeb63fb045e4d59a042c8c7ae8 CIP: Bump version suffix to -cip16 after merge from stable
6ad95eda3afadcf323f50242f92ee168750abe85 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
de664d2a6920bb3799561df8b0f5b79e104f5a6f dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
c7eb0833b223ba770baaec6928038862de9df328 soc: renesas: Add Renesas R8A774B1 config option
df854dd8d383fb7364d9e478299b59afb48a090c soc: renesas: Identify RZ/G2N
440b138a6455d0997274959feaa10d33f647fcaf dt-bindings: power: Add r8a774b1 SYSC power domain definitions
49ccd5a44ebe4eeb7fc799dc9e628c02f12ac380 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
493b97fd7c5f5f43f022a0e1ce6b4aed9bcd8112 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
d70e7202a536574c3fee8840eabb795a4e7d75cb soc: renesas: r8a7795-sysc: Fix power request conflicts
331a9421354e2e76acb77bcfebb07aad519e95fe soc: renesas: r8a7796-sysc: Fix power request conflicts
88a9845d3b1922f155a42589fcb075c2e384ab7f soc: renesas: r8a77965-sysc: Fix power request conflicts
a804d3f6bf0ac56c3ed333f494009fa2beaefa5b soc: renesas: r8a77970-sysc: Fix power request conflicts
22e74ba7ac1f1001dd74aa715face0accb2ff86a soc: renesas: r8a77980-sysc: Fix power request conflicts
d1a48842d5f5f14cf3e74ee0fc3e31fedfbbe77b soc: renesas: r8a77990-sysc: Fix power request conflicts
9be34b367e19a331d52b311cc7dcf5944979362a soc: renesas: r8a774c0-sysc: Fix power request conflicts
0c48dc94d71e0120d83b984b4550139491f4cbd0 soc: renesas: rcar-sysc: Add r8a774b1 support
2e2da1d456f7fe387e950752c1ca4c8a74ffd2a5 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
adc4cd0f36173eb6ec59ad4e7ddf2d9407391242 soc: renesas: rcar-rst: Add support for RZ/G2N
13c13d23346e3221c080023c8cb63680c32596b8 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
0550ea34c74f2cca3749ce7c7f0ccc2b860e77c7 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
4c014daac53a55b00303289668a87c279a8b048a clk: renesas: cpg-mssr: Add r8a774b1 support
ebdc58c6d3c92b5c0e407def763cad72d313e2e9 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
0ebbdb2bad265039898d88961a7311c0584cf01c pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
eb3813c3a7b23ac256abfc5ff59a27ef3da07b81 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
d5b3ce32ec8723a6569a49c98ccd94fbac1f472b pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
d8f817fc64517c5c56bf51208720586e6726b1ce pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
f34d3e92e719068c476dbf77aadc18c2b03be6dd pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
baf1ea1f086311e794765b0160eab1922a38a624 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
cb2648b9a8b34d6a59b866e7ab66df8f08c2232d pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
6cd72f04a267531b1559203584ce68f39a4d089c pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
bf9a39b665b7308a8e40346dc54f11c6d5425fa1 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
3be5c9d834b170824ac11123c4815fed14954dea pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
c74a07b84540c668bba61063a84c1704d04fed76 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
02bae57bfb1410dccc5b55ba7b22ef46cb659b1d dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
319accc6a6a9c68629c12ffe5f2c80df4ac78b84 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
9e232b031307fe6acf0850ffc7e47ec645451240 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
aed423b3f9c85dbbfbc7ff9618a41a52dd1d21c1 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
52bdd43b1a26519e4466937a8b956bd344d450cb arm64: dts: renesas: Initial r8a774b1 SoC device tree
021d3979a290357b4346d2946d1402b2540888ce arm64: dts: renesas: Add HiHope RZ/G2N main board support
13e11e3cb9cafc992539446c962e980c0d7b97d7 arm64: defconfig: Enable R8A774B1 SoC
65cd550f50e569b0cd43bff3aba6092865d5fe74 CIP: Bump version suffix to -cip17 after merge from stable
179e9f0497e2cf58b885da4c20056e616d8ad85b CIP: Bump version suffix to -cip18 after merge from stable
40f14001f6b4bae207390c47e5014ab00bdb6f16 dt-bindings: can: rcar_can: document r8a77965 support
baa793d02a42e235220d4ffb6a70b034b385d59c dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
89b9193777dc418644664bd795395c6c6420bb2a thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
af65baf27ffe589539537c264342a5ae1f5cf2ca arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
c4da486e8a5aa8d1107fe881d74487f507ae0289 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
9e610ef340c75c95faf581698573758b63dd39c1 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
5ddc949fc3a04e70d41e966ef281bbd1941d4624 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
6717728a9663540c0b8ca4d7ce7fbd89d7aad6b6 arm64: dts: renesas: r8a774c0: Fix register range of display node
f92e950e249408c6069ea35d83e536e5d239c8a6 arm64: dts: renesas: Update 'vsps' properties for readability
151094ab149b127c098cae4dc6fc731ea20b1d6c arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
a059900d43341e1996ad3b2cb47a11317e86beee arm64: dts: renesas: Use ip=on for bootargs
aabaf4f4ca26482e5b58ee69a4863fdb7b308339 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
a8b3ef075569b4b766f57b6e79e13e04a147ac94 CIP: Bump version suffix to -cip19 after merge from stable
10c1eeb74a2f57c7a958c8da163ca7ca6491b538 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
e0286e5c23c3f74611206f3592e8439c51fa344a arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
e8e116d95dad8ee82651c416d14f31f34cfda8a3 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
ce4a00b1bbf78acfcc04d58a7a2a38ecd8667ad5 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
b21623eabdfc0ea69c6ea50ec769cb9b96d21a5f arm64: dts: renesas: r8a774b1: Add GPIO device nodes
372251f625b3a2bc9463ac4820e41c6480a3a545 dt-bindings: net: ravb: Add support for r8a774b1 SoC
4515c395b4246bf0d80cf6725dec7c53b5b42574 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
3d1b1fe14148a57047d014ec5ce5c61f3eba9819 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
0f025b2a9e7585dc0d20e22890f62f99af5ec51f dt-bindings: spi: sh-msiof: Add r8a774b1 support
fc0bf126a3a29689b8cb536e31997848592118ac dt-bindings: watchdog: Rename bindings documentation file
1c00a99ba025f4a951c35e8911573dffb09f24fe dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
0b33bba8fc000a116cec4c11f7d023612cc36df8 arm64: dts: renesas: r8a774b1: Add RWDT node
a250fbefa32b815a54138a7639a40b7db338c024 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
8ef2595c1bede7ef7b38bc2b3a52342e7d8bf776 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
1c2b11cc78489de0aeeb0deb32f36ee492d5c9d8 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
d14b3d5b49f9e2bf0a86be93981c546b152d63d2 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
fbcf36c078c0000f81b6f76044a21e9929dc6e0a dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
0b3e1049a906b5803846a55ae51507a1d403284f mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
7d6574e2bcb3b23f9d2f657e6e946f3f0fc88c63 arm64: dts: renesas: r8a774b1: Add SDHI support
86964dd63325dfbce8441f38092d2be686a29756 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
e7552d12c595a48fd61d38a26682630565129690 dt-bindings: i2c: rcar: Rename bindings documentation file
1851d6e97bb908f75419199f348fe93d729252c5 dt-bindings: i2c: rcar: Add r8a774b1 support
06a9445e4a31039cb81cd9f40455b36281d10782 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
4a141cc6a20fec9dd062eed039d7cb08b144a265 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
42d2b3427b82454afb62032537a086fb87161563 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
89b54f315184349416dc339cf79b052a202952fe arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
f0ffa3029ed354406965d671176a573789fb0079 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
a18801f8cf4b0b799c37586447693b49b8e01bf6 thermal: rcar_gen3_thermal: Add r8a774b1 support
192d447f0e6c64c70320e0f2a3a11805c70964a9 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
fec5e64b0b56d8752575b9f8d1e2cb9f6e8aedfd dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
fa5b2a4e4a7440c4ceb3e74cd33edf9afd21127a arm64: dts: renesas: r8a774b1: Add CMT device nodes
6332b5694808955c76c4132a97c9a5a34c30b33c dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
fef9001259385e49e76712119d0d2215957a9874 clk: renesas: r8a774b1: Add TMU clock
d1ef2596a98b8ac3f69f6e8e161ee4e1b2af508a arm64: dts: renesas: r8a774b1: Add TMU device nodes
3174417cf53e58f9d864bf19f6b927e3a9e80826 dt-bindings: can: rcar_can: document r8a774b1 support
3996471e8cdc925e27634b7ebd96135f329419d1 dt-bindings: can: rcar_canfd: document r8a774b1 support
2a07e64241a14d8f0e68ce0bca4952f0782c4667 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
3833d4bf8a6836f681adaf7cc2894c670e81a703 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
d472868cb6f71a572f0b9f8afa78e3da5896f7db iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
e7c8eae2d6680e17ca8dd37d7597f6f748f06106 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
d68307ed5a06e5ad991623d1c5f4aae3bc13f80d arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
abce72c542707e02b62a0b7b27ea255b72f418cb arm64: dts: renesas: r8a774b1: Add VSP instances
9760252d040b2f70c7753e6748f8309cf9a5cc12 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
9af93abb4f1acf502f693bdfa165ed00d5f2004e arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
d993f01660234eb41a95c44f4104e1fdb823651e arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
7dae91bf0f5146913e0c63f692e049346eee7ff3 drm: rcar-du: Add R8A774B1 support
f9172a0899a9cddbfcc7fc8883f4827e4f4bd303 arm64: dts: renesas: r8a774b1: Add DU device to DT
c91599ed873ed334c8e8997a97f231d21845704e arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
ae5d583c1d63fbe2413ad454cefa69187dc79f20 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
834620a3091fc6107df7bd15c5029dda064aed0d arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
812238a21822cda8e03d8425c6b83b3d2ec6a4d0 arm64: dts: renesas: r8a774b1: Add PWM device nodes
392dca9305c787d34363ccc960c8c861dfcb24b8 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
b5327366fda2dbf52cba6891d23d8645f64a5991 drm: rcar-du: lvds: Add r8a774b1 support
1468fd275c6a2cca82b1138506b3b6cad807248c arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
e0e56e98704db27092b6a76cb11c497a7502c7e6 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
f42ce6189b530f27ee5b5c91602711c276d94e11 arm64: dts: renesas: r8a774a1: Remove audio port node
9cb2bc5effd99b6c83452332cb7d6001d5687f7b ASoC: rsnd: Document r8a774b1 bindings
04a1fb6376c212f449626ead42251f994e6efd7e arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
3b879290a2af8c9810fba6733b918aa2ebd672ee dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
3e5db2c20aa067a17ad0517dcde65cffe112b00f dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
4d83f12204e754505549ad53502d8402b4dc8451 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
15b3847aa8d944942231bc5129dfb26fcbb4462a dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
aef7aba73cc9cbc160ef3ecea1e121b563498f42 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
f6674889c068515d8168fb950101d6b476ff81b4 dt-bindings: usb-xhci: Add r8a774b1 support
ca5ce98682b03091a7695af2d15baf8fd7ff0d0e dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
10558b9718ff0a100ec35718109c91563c8ce258 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
3ce835b8bc81eb2c5a08250aab2f75983fca9394 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
6d16ea36d2f97c76a1b9416df0f6b0fe917b5a85 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
001b6b9d8585ee3063de7673d89ae1c106c1c16e arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
057d17773337411e73fca4f45dcf462a1a3f123f CIP: Bump version suffix to -cip20 after merge from stable
1f25d8130e5ed78edcd345fe8ecfde5139a870da device connection: Add fwnode member to struct device_connection
fca40afa8e468bee24cbb2f9ec285207084cfdba usb: typec: mux: Find the muxes by also matching against the device node
acd9644ea58a16d53f3c39d30bf1a3072ea26498 usb: typec: mux: Fix unsigned comparison with less than zero
351be71a4a82c8a5f40431eecf1dae30878b664c usb: roles: Find the muxes by also matching against the device node
2445fa7611b2402331183a95a18dcb6eaaf35020 usb: typec: Find the ports by also matching against the device node
ee8cf7b2c390ecf91cf9b534694a26233abf3fbd device connection: Prepare support for firmware described connections
0892a8ce20924a8f1f799596f501cde7dad6b39d device connection: Find device connections also from device graphs
20cf7b68fae61fb9c1d8ade3057ada615a58f8a3 device property: Introduce fwnode_find_reference()
3263593e33a17b1d372bf0b9b5a4fca86463ce52 device connection: Find connections also by checking the references
33ba6bc03ea768771804c826aaa1a637e73aa612 usb: roles: Introduce stubs for the exiting functions in role.h
4528bea7fe4011bac290fc97d00bc4dd45b8a57a device connection: Add fwnode_connection_find_match()
a4fc61e825621a7959bc44332d877dcdf6567b2a usb: roles: Add fwnode_usb_role_switch_get() function
f01859573e7d10cfee1d7f9c30724a97ee4b3c9c dt-bindings: usb: hd3ss3220 device tree binding document
0c2bff4171a805503f2ef5e1d9ea5d9d0d61943a dt-bindings: usb: renesas_usb3: Document usb role switch support
9245825646a3a93b03699b8b9181b7e518e39eef usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
7e483b9fc74f8bc20f69a76899491542d2db9295 usb: typec: hd3ss3220_irq() can be static
cbc3eee88d28660af675518a3f8ce95de77c3c9e usb: typec: add dependency for TYPEC_HD3SS3220
8ac91545e0a54de56687e47796345fb18d193607 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
5f6d2fa99b4b4a41c09b42f6791280b015eaaf29 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
ac27809ccd4cc799cf28b1ac1db2d751bb026fec usb: gadget: udc: renesas_usb3: Enhance role switch support
5a4b6aaf6fc13b286b0280389c1ab682687a314d arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
d9cda9e646d44066cd3ee7fd56d27484dc7b6409 arm64: dts: renesas: cat874: Enable usb role switch support
1d875b107fb044f7eb9becd3b6eeb1c20e93c16e CIP: Bump version suffix to -cip21 after merge from stable
a2352dbe0c2c35623db63c3b4aaa66803d27bc62 CIP: Bump version suffix to -cip22 after merge from stable
9597f3195b277ed90250ef94fdba4130c9701e87 CIP: Bump version suffix to -cip23 after merge from stable
dd916139532b99e8b33cde5ee68bb5afa4e06d57 CIP: Bump version suffix to -cip24 after merge from stable
65c082e8f1c88612acfac16d73b6641a14c2fab6 dt-bindings: display: Add idk-1110wr binding
b7ece4cabaf8b5971891d59e9ca5210322d276ee arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
8030ce3a48b14899cf9cdecaee051ced0e26c432 CIP: Bump version suffix to -cip25 after merge from stable
d536498d4c4ad8b015c56d15f3fa46d08c00dc5c CIP: Bump version suffix to -cip26 after merge from stable
b5953acf85fba81cb50f3a1d0c392a12f58b01ce CIP: Bump version suffix to -cip27 after merge from stable
809dc4ef167f39bf6e9e1fbc140e88b6272e1460 CIP: Bump version suffix to -cip28 after merge from stable
bb378d2f62ab599fcb2698ca1c4f336560b398f0 CIP: Bump version suffix to -cip29 after merge from stable
1aab2b6e4997069d681f824b729f0c0ed88dd058 CIP: Bump version suffix to -cip30 after merge from stable
94eb3f5a90b202b10095e598f73c790c10dee319 ASoC: rsnd: fixup SSI clock during suspend/resume modes
c8fffe9f4f4f9cb2146a0755c015dd4624fcd53c arm64: defconfig: Enable additional support for Renesas platforms
97cd360e90eb689dd5f7ee42fdd9ad9c93d91c25 drm: rcar-du: lvds: Remove LVDS double-enable checks
0e78a4ea19e59cf70c8a1cc3e74be6ddec316ab0 drm: bridge: Add dual_link field to the drm_bridge_timings structure
dd602fe24933bf1edff2a81435dfbebe13b6420e dt-bindings: display: renesas: lvds: Add renesas,companion property
fc6fa7153f362736d14e7ea20c360873e03b82e6 drm: rcar-du: lvds: Add support for dual-link mode
d4d52dc768467085717c092dc605cd53d4f05541 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
66a9db35d80e9460a945b112b43dc51f9f03f5ac drm: rcar_lvds: Fix dual link mode operations
8b58ad2de9af29a0215ccfce7c233590153ee08d drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
510e5dc24e6fb42d3e046107b803dbfdd40f4f6c drm: Add atomic variants for bridge enable/disable
b8c10779faada3056de7df2b3a2035ef95c30d0d drm: rcar-du: lvds: Get mode from state
86937ddc8015b14f307b3b80c7087b76913c927a drm: rcar-du: lvds: Improve identification of panels
e1025a62e30531a694b67b9fc47e15e4220b34d9 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
ed9e24bc3a6c5e9a080d07e40ec4bc7b08102324 drm: rcar-du: lvds: Get dual link configuration from DT
3cf6be4e546c28253edeb5211acc2b9e9e845a72 drm: rcar-du: lvds: Allow for even and odd pixels swap
37bdcf051555502c244b6fc0855646535f7a6456 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
bc2d49c646d71f9cb20b48c4532693f6e6310085 arm64: dts: renesas: rzg2: Add reset control properties for display
43f478f0d307101e4805d35aa6b07fa800f8cd43 dt-bindings: display: Add idk-2121wr binding
296adcbceef6a00cf8cf2e7b1b569047a3f7c053 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
0456485d7839ac97409ef37ff92818851284da1f CIP: Bump version suffix to -cip31 after merge from stable
6e699deb9eda6d2e1b5f48be61c8a5f4102f6681 drm: of: Fix double-free bug
fe6ff0ffb444cf020aad994ee776d3c012e8dfbe CIP: Bump version suffix to -cip32 after merge from stable
57f7532f5be7cb30c94318cfa6a7df55e5815118 drm: of: Fix linking when CONFIG_OF is not set
a23c50745f65aa986edc831aa69be40dedd775a2 drm: Add drm_atomic_get_old/new_private_obj_state
5c0631e799958b36cda79de6e760d19623cbc56e drm: atomic helper: fix W=1 warnings
add8f8c9c7f58e7acb735b1ef0e47c4cd080d3dc CIP: Bump version suffix to -cip33 after merge from stable
d38efbb8de831c7bdb3a7696f9838ac35f89e821 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
e500a37735d06a4738bf531efcb485421bcaba80 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
5db70fe7f50f37c6d80e684cc412d1da057503ed arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
64df9537b11a017af83d8a023a4d204693889bbc arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
ddebe3c138803ad7bd2cdeb89cd2b18a78ae8fb1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
cedeccac95625ced039fd328f14f029055b75245 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
db78e0cbe8bddf4f35c8c3d74713dc7d9e882a40 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
4cd775c19a43327d3c8a0894be9da7d624027222 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
4b6fd14534c0764f91b8c497a9addd0ca94b0228 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
182787e1dc2617b109a66ebd229bd920f43f9d3f arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
73c657e58491d9fb1e41ad3361ddcdb1190d49ee arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
acef6aa1ecf9daa05b4291ae893f496d495376ff arm64: dts: renesas: r8a774a1: Remove audio port node
6100244774be3e13db0f71a1d55c78260ea948a0 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
0763168cc330c1c933a1c72af9daa4174af87912 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
91badea5a23a015da9678cdb5f86fedda6b0c93e soc: renesas: rcar-sysc: Add r8a774e1 support
5740319088625a6d650cc910ccbe0383a2f0bdec soc: renesas: Add Renesas R8A774E1 config option
e45903228f6ffa16321056984f75b2755eb213ad dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
356786f6f860aac3ed95cf1cb407a87c320fb45c soc: renesas: Identify RZ/G2H
7e2616ba1dda27a32a2f19287c0cb408c09a5256 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
33c64331045416ffc04f23adaef2a8c4002e8721 soc: renesas: rcar-rst: Add support for RZ/G2H
83578fb1baef467158dca83133c7000744700e0a clk: renesas: rcar-gen3: Add RPC clocks
9432035d953e2e4d8e00a39fe7ea7e65daf54469 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
7ee4ced3ad71f934879afab4d612cba9f54e86fd clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
8e7371c3c2a23b232b0531b41dfd7fffac0a6db4 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
c483410b4c7b82fbaee8ef260ca748b16cf604c4 clk: renesas: rzg2: Mark RWDT clocks as critical
c4affa0e447566d7ba9365f0d64310f6c7fb48d3 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
2c39adbaadd4b4380c3136a98669bbf9529fb4b4 clk: renesas: cpg-mssr: Add r8a774e1 support
64cf1a1b05c3860fa2163761d351f77a46b1ebac arm64: defconfig: Enable R8A774E1 SoC
d4a258ee680c9a503264a2ef615179eb0878f0db pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
110a60c403dc58b7a360f3c579bb4357eaa4bcb1 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
68a93022b0fd4ab727c5bb79140480f806ff0e11 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
1d277a74fd74fc539d1fc96d70a477fefb4889a3 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
f866c8db1ad31aa9dd7508c137b48906362740b0 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
297e9309f94b21cb4e9e804935d6a57f9a6e2015 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
80c54cbac67ac9102333c952c0cd66d38aa8ce46 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
364811da4021a75ad04b6dea5a3ebc9beddb897c pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
02ccd3d4dfd520efdd1de830beddd72fd755b69f pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
1f3df3036cb66ad38ce0b5f69157a684750bac06 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
d3e9c7dfdca44b2cb3f417517e7bfebc3a9e23f7 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
be4a850854309ab0240a7da3011850b29c9ec5b1 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
0fbe57ae1be499e6b9fbee89194e427768fba4c8 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
99ca3f62737a69340d21d41e81749584d9925eef pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
fb11a6291b06195b0f61aa7c9ae9c97eb5cec2b9 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
4af02836fc3c88e5c2ca98231c3b2c17c946ebc2 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
1760e532be279964928cd2a3cdeab8ed75400893 arm64: dts: renesas: Initial r8a774e1 SoC device tree
623a2faf85324fb19a96a58758f82b533ec2d9ac dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
8b5d7233544db8a24e28b8d71d69aa68861ab933 arm64: dts: renesas: Add HiHope RZ/G2H main board support
fd914997762934fc8e4d4fccb47de26a022892a9 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
da51aa6eac392af5f471a392061c9ee9c86afc61 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
2180477ba4579199c76a0dd73b8e0da478b55338 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
0549d865dd49814bbf929024dce0eec3c287129a arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
f02405948ba47821aca7d202d552be8c49467bf4 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
b1f2edaba28af32e645b7a3eb1ce115efae4f4ef arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
a8c7f1449183222f0ab45608ce73c067bf17ce6f arm64: dts: renesas: r8a774e1: Add GPIO device nodes
d9a2f5072a208ff4719ede2752aac69cd2bd8675 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
bb04492a68f7659b64d20c898451ee7ec21aaad8 arm64: dts: renesas: r8a774e1: Add operating points
1596c5ae33ef604dc6166a46aa6355846fcdf195 thermal: rcar_gen3_thermal: Remove temperature bound
28ee66c0311e8efdf805481c7ca6ac5c98681573 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
19445f5b5c7bd24f40efa3c874eab73bc50e74bc thermal/drivers/rcar_gen3: Fix undefined temperature if negative
010de3b7e5cbf25b0c4417ad9796a5138f1eb9f3 thermal: rcar_gen3_thermal: Add r8a774e1 support
11092d7cc03469e8c5d3f8cc020675aab8848a71 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
fc49a6f8e6b9ab278292a7cafe08786c3b0bb235 arm64: dts: renesas: r8a774e1: Add CMT device nodes
f9a997252700d3a557eee3841c874e4a3fe2e46c arm64: dts: renesas: r8a774e1: Add TMU device nodes
c87a408e357cb379d8df082d43fa6b95cec5c953 can: rcar_can: Remove unused platform data support
bfcec9830939e73de931b5d6d5bae04013219d05 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
66167ece948a612fad511efa7e1b5333e3ba85d3 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
5695f2088b58312267ee5d032d765ad7ce1209a1 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
fb4a769ddcfda96cfae54a993502556f2d1cbb48 arm64: dts: renesas: r8a774e1: Add SDHI nodes
792b211f0c1acb8c64c3469fc920e7f744488515 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
93fba5c21fe5c458bf969bc04411119ebf7e2a07 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
7fd54be4c7e511c94fb5464fffe28566bd46f9d3 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
1da48f8d900b62f1c7f2ac16a9651ddba2369bbb spi: renesas,sh-msiof: Add r8a774e1 support
c2364d80fda3da31f7813fa06a346bb0d85ebbba arm64: dts: renesas: r8a774e1: Add MSIOF nodes
e7222e3b67d5c0eac10e433b9a4b04233cef7599 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
69052b2107ed8aef6c63f51289d928fd749afb4a arm64: dts: renesas: r8a774e1: Add RWDT node
7a2315739e374f5d451e675c5e3cb7b16ed94ced arm64: dts: renesas: Fix SD Card/eMMC interface device node names
ec7d17a03850698c7dc767f0692830d22bd6ce9f CIP: Bump version suffix to -cip34 after merge from stable
1d217724c9eea1cae9dd0235f96e9d9b17cbabf3 CIP: Bump version suffix to -cip35 after merge from stable
e7e61f765196b3fe7856980723aa6b7c45f5d0bf CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
5f72e47d636e14fd5a56cfdffdcb812c794becaf PCI: endpoint: Add new pci_epc_ops to get EPC features
a91bde4401fc3ca78e43da220c01d1f8b3184dd0 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
d24b5949ebddb88fb0b96eea137d1770b1959757 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
2dba65fc34bd63094472cf2f499654de3c4e3bb7 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
4fccf679a53c7967a47b9694c6bbb0a977f7aae5 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
681a05b68fa30980b26e1631278b2e202ae8bbfc PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
7cf0ba8110e789b85366778bb2ea6a0effeb7ada PCI: endpoint: Add helper to get first unreserved BAR
01042a5488dddb357fffdb506ad09a32e077439e PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
8655cfdc429c0ecbb676394a24dbb20d1e3dd87d PCI: pci-epf-test: Remove setting epf_bar flags in function driver
4dc374a0d014777c7d01e3f5a41131b652d02ecd PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
5b450f620312e45cb5b430c67d8a71094d0e776e PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
652d3454140f4fdfec60d65856fc25e9ddde7693 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
7a2cdd78243ebad393e2a1ed6dfbbcac694c5783 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
ba3baa96f345510dc923429d198fe442f76bcadb PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
6cb1df8d83e43219e50f3c96be8d611b9b9a1ba2 PCI: endpoint: Remove features member in struct pci_epc
680a0d823633ce4b369b461a7c36e890429c2b46 PCI: endpoint: Fix a potential NULL pointer dereference
6bed45b7b76e591ecac867b920c92e3dced064eb PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
46f00c09737c13d6dd7bde71e50c62fae4f7d59a PCI: endpoint: Set endpoint controller pointer to NULL
a54b42952473c556888b9d0b616d5ebd6771dd33 PCI: endpoint: Allocate enough space for fixed size BAR
af01f8b3a35961b9c698f35e6f3803a7bc344571 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
12b5e34aefd1f040b43a19bb1c079146659660d1 PCI: endpoint: Clear BAR before freeing its space
9ae0e9e173b3befb247d2008b22b673be923d463 PCI: endpoint: Cast the page number to phys_addr_t
1bbdd0f43fc2d40a9943890e6d85e0b04106c0d4 PCI: endpoint: Fix clearing start entry in configfs
b048cff663853e11e77752fc610bfe60a007135f PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
7904a89fa8afc99e1e24b212af532a862dd0fbc7 tools: PCI: Exit with error code when test fails
ea93618ada5b2461181f76eb91368c9d665c95cd tools: PCI: Fix fd leakage
b94eb07125a8a31f80e9e9a5c2d598427f01e5d0 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
c5d053a38fc98409300629b293392932e881f4e5 PCI: endpoint: Replace spinlock with mutex
8f4dc0da70dcfafc5898f8e570d6806eec22c3e3 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
07c7f1c779a4fb456e89b6bc8fe24fe18e41415d PCI: endpoint: Assign function number for each PF in EPC core
afb996c9888d52116eb8464f46d7605eeb5888c4 PCI: endpoint: Add core init notifying feature
f142d9a081fabc01a88bd685c4aacb9c6bc8abd6 PCI: endpoint: Add notification for core init completion
7e164e0d2abcc3a3c7d1a66d9edaf224afc394d3 PCI: pci-epf-test: Add support to defer core initialization
cab9ff87627c373bc376fef5f388f9dbb37dc59c PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
1b0b0b724d1c4731360247cfbe3c20c3ba2491b6 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
66f581a2a7d7393936fb6fb858d5aafd27df417b PCI: endpoint: Add support to handle multiple base for mapping outbound memory
3403144d46c1b20a9eb9e13c45dae75a6a446880 PCI: endpoint: functions/pci-epf-test: Print throughput information
bef9076a5757c74c0ad67ac455d7dcfc6e0284f4 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
a14626f0abf99536f28c61e34b1d23073d3e7d20 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
3f49f70e71e635f1ba5026642cf8b5ff7f8145ca PCI: rcar: Move shareable code to a common file
78dee878625c9f7455415ced037af2f3466fdb70 PCI: rcar: Fix calculating mask for PCIEPAMR register
036ec711510b0b630caa83c67e71c4fb7f67694f dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
f3faf5aa46669062dc4b59d73dbefbb26696b35e PCI: rcar: Add endpoint mode support
d8feb4fba98390168f0a886baad5a08fb55f272e arm64: defconfig: Enable R-Car PCIe endpoint driver
74f27a3207413158b67b671d1cd6fdc115689c39 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
a42e17e2317938200e26055c847a320f5105a618 CIP: Bump version suffix to -cip37 after merge from stable
894c361065a842b14547e3143ee16fc7759df4b4 dt-bindings: ata: sata_rcar: Add r8a774b1 support
1f7e453a57919a6cbc7b7097f3d6c3f2a5486c82 arm64: dts: renesas: r8a774b1: Add SATA controller node
e0ca9f726bcf9fc896f1c9593803cd8c84e6b0bb arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
4825787ec54acd03ad30b3a0ac6174360304d347 ata: sata_rcar: Fix DMA boundary mask
ddd1fb399e773dcac696111d4d69bf90d39cd1de dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
5b50782e38d6d44257e5b67a0e389148e8b8f78b arm64: dts: renesas: r8a774c0: Add PCIe EP node
342ca5af22c6bb0421fa454740d83be475a5606a arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
ac1e676f01d3c7560405e0879a810681c5f9d131 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
d120284cfc47b756d5fdddd9a71011d104f6f6f3 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
65c03a4acc6a988c7d68f3f36be18cb6fa7bc2d2 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
3bf1751220e5c017e76ba6f7e36d332a17fdb238 arm64: dts: renesas: r8a774e1: Add SATA controller node
d8d659255c9f88011fd05a4d9d6d579b49cd437d dt-bindings: pci: rcar-pci-ep: Document r8a774e1
8f56433025aa78fe44e8c940a09ee90cfeccebaf arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
cd0db9634bbd67cc975db450a6ee643b0bf71c61 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
a007558184185ef5a7bac964fbfca55ecbbe4e5f arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
52f2f3b185465e5bd476f4495405e1480b119ac2 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
ea16729b99a190193f9058215fdeef372dfa32ce arm64: dts: renesas: r8a774e1: Add VSP instances
daee8015dd93728c668d33b7013253a1bc16e734 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
e78f11fd2befd0b603466a1b070c335786b3d676 dt-bindings: display: renesas,du: Document r8a774e1 bindings
d2b213eb99acfe28ed9d90b4057bec74a8e9af6b drm: rcar-du: Add support for R8A774E1 SoC
b5afc98778c64fdd423223316e046f3457cf7ba1 arm64: dts: renesas: r8a774e1: Populate DU device node
91668eee4bd1c21676fd38bb6f15ccd5b173e4b5 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
ea8375174f413d734cda3d8fa53a42c2f8723ff5 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
22d71a0febe94d070682e0b42d2b96d34b5b71b5 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
0efd905290149e5dce4f8873f6a129010be8d228 drm: rcar-du: lvds: Add support for R8A774E1 SoC
56c6ee84ee2d3b456c519e7b40a1884c133920b5 arm64: dts: renesas: r8a774e1: Add LVDS device node
6deb0017c5325a4b951088e2ead99d28b3a07274 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
f11646dce39d081ddbe7d39a4d306ecfecacb25e dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
44df76fad537b6d756e158793be2576b0a390830 arm64: dts: renesas: r8a774e1: Add PWM device nodes
b192d354bb1bafe45a7df19ff45ecef4b7fc0f42 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
999a34dae1e2d71ad18369f693872e38c4868eac dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
04314d58f5a4a5d1ddd23efbe32725fb33aa0bec dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
d7314f75f260d195ae5dcc49331cb8a7390be026 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
77d6e4131729b88cf7ea0523b9067dc0c7726cd6 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
361c202dfb2b13b7ece1b8438e5c453e29c1c62e arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9d7b8693c0060251c04843845b57f6cf27f816a8 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
5ba58f734075088c60b18e63fc08f708c20bd706 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
748d3d596a57d8b128501288851e116f0349cf35 CIP: Bump version suffix to -cip38 after merge from stable
e9c0b16d7f297c5cba3c89c69bdc183274d7f777 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
f92f7b04b2efa96e4933efa8f521f72c2bc21efd arm64: dts: renesas: r8a774e1: Add audio support
a0b7ab4c2dd5f76a77f9faf7d316f073e8ce2388 CIP: Bump version suffix to -cip39 after merge from stable
746581299d1f2db5aa71d6c9a021aebe0273fce7 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
bf33e2318aa24e3e8f0426870c64a5ab4a4ce50e CIP: Bump version suffix to -cip40 after merge from stable
2fb1fb992601e51a8e3f10a72cf33c19ef6c6144 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
2dd92017113d90e920651bc14a589f1f114dcdc3 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
07c6109a3e2a4e5ce160acfbb6410f1c5293c90a dt-bindings: PCI: rcar: Add device tree support for r8a774b1
f8da6eb3046a4e23181d5ba3de556c0c86a0cd30 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
371e8b4afa17185c59600f5d71eb9c86a85bfaac dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
4dd9941853caa2ff2e8f40a1d3c65a34d03a12f7 dt-bindings: memory: document Renesas RPC-IF bindings
f4cf116a10de8d6069f22f766b4871501f5922b2 memory: add Renesas RPC-IF driver
02c91802e0cb75a9e1ded89a07a33df3bc1a896e memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
cb199bbea6554635dc0c303453692e526793b4a9 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
b339f1d29b5dea0976541450908483058d41a282 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
cb423c99ee2c85cc3cafc8542e7bd21bb9c0011e memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
dcdd21572125ae86959d5d975b7e5bec091a5c4c spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
bd027f175a581b625056205a3821cebffc8447e4 spi: spi-mem: export spi_mem_default_supports_op()
07d029469abf207ff907288b61ac3c1eeb12c81b spi: spi-mem: Split spi_mem_exec_op() code
b8ad132f6ae02bd4ec9bd3eec973fecc4043e6fa spi: spi-mem: fix reference leak in spi_mem_access_start
eee64ac06367d6c52bc2c1d7faf5406ee6649ff3 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
87e18646a7d26672da0961e933e5e6d5d47b1dce spi: spi-mem: Compute length only when needed
d581908417e0c8030b9a12a087eb60926d4cc15c spi: spi-mem: Add a new API to support direct mapping
897203fa1651bb58094f8876640aebc11e0a298f spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
444aab443a3fb674d65d2380d92723ec711552c3 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
ff1eb20a5d1d34c65ce72276e61eaff879548828 spi: add Renesas RPC-IF driver
69a9068eec6e134ad5deb337a486630045ebefba spi: rpc-if: Fix use-after-free on unbind
674eb2fcea72af1492c2cf581b5a8b4883f35b73 clk: renesas: r8a774a1: Add RPC clocks
b6922ec5f3a14b87c16bc85dc1e63603a0eedac8 clk: renesas: r8a774b1: Add RPC clocks
8198bc01559f3b37abdfc71edd33738c02407118 clk: renesas: r8a774c0: Add RPC clocks
9a2698806472c042e4e202329127b5bbfea20f76 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
dc6c723ef35edd4c8a4aa4519c39f77f47e1994a pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c1c63a689597003d83e65174cae2cb59c08f56f5 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
d8e6e1e81ddb22e54fd3148e839f5e5437831b2c pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
6687ed1af6cfb5faa71bc1d094bdcbe07d511e15 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
fcf3c25882d96a1c9d183d1467e041eddf7937d5 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
2879b3216a39134a6580b7b5805c75c9dfcec56f pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
f03d1e5837e75427d958e75b81639ba3e147fe0b pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
93aead7a34169ab9fe057dbf957f5634ca6fb894 spi: spi-mem: Make spi_mem_default_supports_op() static inline
30ec64be99a27e70027fd7e6b6e6a7fb702b81be CIP: Bump version suffix to -cip41 after merge from stable
bc70a66598a3d11ab264c89e556a822cb0b6ff4e CIP: Bump version suffix to -cip42 after merge from stable
8f74fe07af6b66dd0de40706fa8c3a2f57135439 CIP: Bump version suffix to -cip43 after merge from stable
4cc88a06a3aadaca4deccbf0cb17cb9166554edc CIP: Bump version suffix to -cip44 after merge from stable
1a4ceb66bebf111b18c71a5924a64faf5f5b3144 CIP: Bump version suffix to -cip45 after merge from stable
87ab35ea318f23e7ed4c768df33308d684ea10bc media: ov5645: Remove unneeded regulator_set_voltage()
056d361f502bc3d2c686e3124ef73a2e728ba9f7 media: device property: Add a function to test is a fwnode is a graph endpoint
4b4f0ded034b0f602f4d9dfcf4128d5748c81859 media: v4l2-async: Accept endpoints and devices for fwnode matching
d3567852a8ac08e22d2ed74ec471439af774eb3a media: v4l2-async: Pass notifier pointer to match functions
2ceddf33dbd2f625c9ddc89ef7925c096fa5d403 media: v4l2-async: Log message in case of heterogeneous fwnode match
529d75d0f70a67678331833cb6ffbf7ba14ad269 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
28bb560952884c8633ed23d157fd6a2a553f0234 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
2b3f1e85175e98d21913156df7059688c3cc0e31 media: rcar-csi2: Update V3M and E3 start procedure
7a63b10475fb191a58d1f30c0c9cc652614dd156 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
076eb8ff31dda2fa5083716c825cbe30cfd27ff1 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
d052ca1193d477cd4778bcc215c0ae3afdfa7b08 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
163f88383e118d9c1af0da348158e6af4c1460a7 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
819b62e48f0dd906b098d72665f8bc4cc6859840 media: i2c: Add driver for Sony IMX219 sensor
d35f9135458515bf7e1c794281d54d81ab015ec3 media: i2c: imx219: Fix power sequence
9d67e30dc09cd74a275fe3a661bd98e482e6baa5 media: i2c: imx219: Add support for RAW8 bit bayer format
fb2b405f35707d9bb536b1b82eee5cf90f868762 media: i2c: imx219: Add support for cropped 640x480 resolution
5ef76ec5ee7a095338a441a11983e4d5c603c04c media: i2c: imx219: Implement get_selection
9f251a205ce7ab1a7ffc7802b82a49f24421b031 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
30a13ff377241949dd84f79ba0ab2b0055cf44ad media: i2c: imx219: Selection compliance fixes
353b3d090c9eb5b9d33fa462d643cb2f7ce5823e media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
30a4f4f56ad1248df3705e2cf8c4d5ba9c129038 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
e0605c29e0c80677eda551f1b6f0da5806f6df40 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
78762b6ca2812d1c8c54c091030ad948fe337e68 media: rcar-vin: Enable support for r8a774a1
24b53b8aaf158a7dbdd73458548f63c0cd1458c4 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
d98d82bf999ce88036d13338f35688fe4c626077 media: rcar-csi2: Enable support for r8a774a1
58b29d81ce4eda033b9db6bc3a29919c282ef014 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
278e399b191746aad16df6186be75f9ea408e1ad media: dt-bindings: rcar-vin: Add R8A774B1 support
905a90c9fecfc25b5ca4431d549508a4699695fa media: rcar-vin: Enable support for R8A774B1
bf30a5eb2742242a1f0ec690eefc8ce41f3cbfc0 media: dt-bindings: rcar-csi2: Add R8A774B1 support
5c510ecb5a256526c7e9938ec11b88ae8c2c05d5 media: rcar-csi2: Enable support for R8A774B1
6c03ae3739683779228b25e8e1a620375e097c02 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
0121ea5f5385eabe6f7114d80d969189a81b9f3c media: dt-bindings: media: renesas,vin: Add R8A774E1 support
424f75751a167d6bedf18d8d1b83df241f8e79ce media: rcar-vin: Enable support for R8A774E1
9c3a05baf003a818f48a6af1bb34c62868663799 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
bd6d0173301b79fd6246c0505bc156229801abef media: rcar-csi2: Enable support for R8A774E1
ae882d3ef611bda0fd5e5d2e8ac91eb96d03d685 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
e5f91bb21003dd2bd51e75f97fecfeaeaea22821 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
14d5f9dde0def0b68d36b9c88379692f2de7c8d5 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
f062acc410e5d9b02bbbe190470ea2bfa748eddf arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
32d0c2206805ba0fd743f341b8032c38b49b74b6 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
bda838498746cc401850dbd55b855a8bb1045a87 CIP: Bump version suffix to -cip46 after merge from stable
52cce35fc19882793599ce687cba7a629767b301 CIP: Bump version suffix to -cip47 after merge from stable
f141fd6a92b691251afa7aa2e2abf2fc3d73796d drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d919f63d6fdd888a5b1980961f2d90a5a53307ef CIP: Bump version suffix to -cip48 after merge from stable
49ba92010ff47584595129f7ae01823113487663 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
d0d6ba1ac7ac15bb3533d2e0c73537ecbc826ab5 media: i2c: imx219: Balance runtime PM use-count
edd1382b1efe29401c05ae706936819d2f4166b8 CIP: Bump version suffix to -cip49 after merge from stable
3da2e41e4208af00e63aab17d2bc987652993347 CIP: Bump version suffix to -cip50 after merge from stable
be30d2e9d5e5588cff2f342ac967ac7deac63d81 CIP: Bump version suffix to -cip51 after merge from stable
1d4d61e54d1c3073aa923f8821776f9040b09229 CIP: Bump version suffix to -cip52 after merge from stable
c62bd818822baf909ef5014f43886a718b0215e9 CIP: Bump version suffix to -cip53 after merge from stable
b43f8c65dd217b5b34becc9f1c01ceff6266947d CIP: Bump version suffix to -cip54 after merge from stable
278c39cf8e0d0612bef2a315dfd56180a99f4c02 CIP: Bump version suffix to -cip55 after merge from stable
c37edd179f297ed771eb4763fed8ed89b72a9d8e CIP: Bump version suffix to -cip56 after merge from stable
5ec6e601fd769afd22f1d17d2ac2e1a936564a20 CIP: Bump version suffix to -cip57 after merge from stable
fb1fb8561cc89e199a4f31829dae8c7b81d1822d CIP: Bump version suffix to -cip58 after merge from stable
d4338b7f02f045a2943770fe2afa63f08eb6d3cf CIP: Bump version suffix to -cip59 after merge from stable
1e4c4532ed3a8dc14d719c25c0e3f5fec61e08da CIP: Bump version suffix to -cip60 after merge from stable
bc99502974c6a09b0fcc1eed48f1438995ab8e0a CIP: Bump version suffix to -cip61 after merge from stable
90fbbc51d4a920b3595e2ab45681eea271ecd27d CIP: Bump version suffix to -cip62 after merge from stable
6979ea83b27744467894d9a4c60e62a2746c2bb8 CIP: Bump version suffix to -cip63 after merge from stable
87e00320f5befb17d565ac0ba73cab7e8d3e5166 CIP: Bump version suffix to -cip64 after merge from stable
b3d330e7211727e4ede92eeb0e4579340e168e16 CIP: Bump version suffix to -cip65 after merge from stable
4fd13db69d56b2a955cbfbbc9a7715cc9d08ccbe CIP: Bump version suffix to -cip66 after merge from stable
fbb4e25ab7180045892c394f170b6bc44ab1d1f0 CIP: Bump version suffix to -cip67 after merge from stable
947568706b24bca273302fdee150f0818bc882ed CIP: Bump version suffix to -cip68 after merge from stable
c47488867de8923c4cb6b813f81dce1603a06528 CIP: Bump version suffix to -cip69 after merge from stable
c3c28a62d104700a0d88f5e131cd3909bc96f9f7 CIP: Bump version suffix to -cip70 after merge from stable
780acc606ff3a0aba6a996e5c4312bda51a20a59 CIP: Bump version suffix to -cip71 after merge from stable
64a00ed1883010319eaf72b67aa6f42b6b56a79a CIP: Bump version suffix to -cip72 after merge from stable
3a23e5f811696797f21c73d15f9c4fa0399c7744 CIP: Bump version suffix to -cip73 after merge from stable
62eafbc0b9fc0492cf9a380582269f6e90387739 CIP: Bump version suffix to -cip74 after merge from stable
8ac1b63ad362e2db1ff5146c404773d5c4a87ac6 CIP: Bump version suffix to -cip75 after merge from stable
df011bb68a7e009da56d32ffa4b4c699e159b694 CIP: Bump version suffix to -cip76 after merge from stable
17190d6e312ae93e6afefd702029a658d3a42b3a CIP: Bump version suffix to -cip77 after merge from stable
2988144cc31d3fd5146f01b544ac5718e9c6dcef CIP: Bump version suffix to -cip78 after merge from stable
bb73a04da088551097ec337150f547bf39b75c74 CIP: Bump version suffix to -cip79 after merge from stable
db73225abc138af4985f5a740bf8385f86213e96 CIP: Bump version suffix to -cip80 after merge from stable
e8bdb4da7fdb1fafb578338f9c4bb87e9f39b184 drm: rcar-du: Fix Alpha blending issue on Gen3
ee90162f2dc1dd8a580444a925de1e7a6310df61 CIP: Bump version suffix to -cip81 after merge from stable
3e3f85c185358c2b2f0ad219099484f752dd0652 CIP: Bump version suffix to -cip82 after merge from stable
dddc286d6ea0a31b376ef79d7e26427dc9be51e1 CIP: Bump version suffix to -cip83 after merge from stable
3622aa617e2347e8673ea208dd01442ec433e498 CIP: Bump version suffix to -cip84 after merge from stable
475eb432e4e6f80014fe80ac21e961eab6259690 CIP: Bump version suffix to -cip85 after merge from stable
5c06246a6dc9189d06c312db9813fe6141692e05 CIP: Bump version suffix to -cip86 after merge from stable
607a0437e9ba180f201dec4627c417c452437acf CIP: Bump version suffix to -cip87 after merge from stable
9c709a961ede870e7a63385becbce21a0ff6012c CIP: Bump version suffix to -cip88 after merge from stable
91dd81a056489a6ff2a4ee1083aa312dec905fef CIP: Bump version suffix to -cip89 after merge from stable
2b4769b9768401e76e64675d87be9052f20d48bc CIP: Bump version suffix to -cip90 after merge from stable
cb165bbf0a3f0f61f74dd5055ebdc1cdc239862e CIP: Bump version suffix to -cip91 after merge from stable
6c6988896ddf9ce2ff873ca82012b6885dfbb5bc CIP: Bump version suffix to -cip92 after merge from stable
6d3e4d9939b63a11dcf719fdd5d9b2179b47993e CIP: Bump version suffix to -cip93 after merge from stable
826368bacb54bd70267a6ccaa4f8ab3ea2bba304 CIP: Bump version suffix to -cip94 after merge from stable
929567c0b5c8b04bf08af11cb6fff1e457d013cf Mark this as 4.19.277-cip94-rt29 (rt122) (-rebase) release.

--===============4932342468408288105==--
