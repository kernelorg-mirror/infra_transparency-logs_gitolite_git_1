Content-Type: multipart/mixed; boundary="===============6532185041899888534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 26 Jan 2023 20:11:27 -0000
Message-Id: <167476388769.11061.9932234885466177774@gitolite.kernel.org>

--===============6532185041899888534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 3382f3b34fcc132adaa17a89b9b40fd07a13f778
    new: c99307e4098c95cb5de9f45c0a03bc37b67ced6b
    log: revlist-3382f3b34fcc-c99307e4098c.txt
  - ref: refs/tags/v5.10.162-cip24-rt10-rebase
    old: 0000000000000000000000000000000000000000
    new: 9e35563f7b834359f0fe26f8c5a5d54cfc3bd72b
  - ref: refs/tags/v5.10.162-rt78
    old: 0000000000000000000000000000000000000000
    new: e00afe472087840158fdf4733092336e785d60bd
  - ref: refs/tags/v5.10.162-rt79
    old: 0000000000000000000000000000000000000000
    new: 6bb1912398038a8d29eb14871f44e1e72466a520

--===============6532185041899888534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3382f3b34fcc-c99307e4098c.txt

3ada63a87654e67e0b445a639ff382ca7edbd221 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
3e0c4667713a9249c2bd550a1f4eced2f31f7334 arm: dts: rockchip: fix node name for hym8563 rtc
060d58924af64f8d55a9ab33e0888410623742be ARM: dts: rockchip: fix ir-receiver node names
5f9474d07b60d1e63a306967ceed819af5d78112 arm64: dts: rockchip: fix ir-receiver node names
b1f40a0cdf00f2987563a7393ed38d5255f37f9b ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
bb1866cf1ee95bf54c255aefe0c570b544d49ba0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
dbd78abd696dc0b6c21e2af1d4147c0f559e9519 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
ddf58f59393bbcf3cefdce0aba669b72cad38ae1 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
96b43f36a593cdc6b7984ba8d543b660c0b507a0 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1331bcfcac181eaa4eaae82055c79791c02103e3 9p/fd: Use P9_HDRSZ for header size
d38e021416b2853b8efa71e79054b9570234431b regulator: slg51000: Wait after asserting CS pin
15c42ab8d43acb73e2eba361ad05822c0af0ecfa ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
688a45aff2b25c1af7095944e52556eea8666edc btrfs: send: avoid unaligned encoded writes when attempting to clone range
f6f45e538328df9ce66aa61bafee1a5717c4b700 ASoC: soc-pcm: Add NULL check in BE reparenting
8b130c770d00cae3774e356b8a38c741e2240012 regulator: twl6030: fix get status of twl6032 regulators
d9b53caf0191cee24afd05ca6c83ed873199b52d fbcon: Use kzalloc() in fbcon_prepare_logo()
ec36ebae3667326ab17e544aab9a634cc9d545ea usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
a8c5ffb4dffd30ae663497e1cedfcee0a1b65b71 9p/xen: check logical size for buffer size
1c0eec6a1d17349c851cf74ea151f4aff5a2fc0b net: usb: qmi_wwan: add u-blox 0x1342 composition
cdfd3739b2129f1bff2da552877e4a4b28c6e17c mm/khugepaged: take the right locks for page table retraction
4a1cdb49d0f2e865573d822ada4843f40f00bc8e mm/khugepaged: fix GUP-fast interaction by sending IPI
7f445ca2e0e59c7971d0b7b853465e50844ab596 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7c7075c88da4e108deb80257a3a5352ddf22ba4c rtc: mc146818: Prevent reading garbage
3736972360fad22805e7e9d322387fd1ec0f48fc rtc: mc146818: Detect and handle broken RTCs
f5b51f855036e39456ac36aadc7078ac583c5932 rtc: mc146818: Dont test for bit 0-5 in Register D
94eaf9966e04b62e879983eb1f883650dedba69d rtc: cmos: remove stale REVISIT comments
b9a5c470e075583c270628bf49e846e08ce910d9 rtc: mc146818-lib: change return values of mc146818_get_time()
775d4661f1455a623f5008a2b53b350df07da3a9 rtc: Check return value from mc146818_get_time()
8bb5fe58305ff55e02af368327530aece5ebcb71 rtc: mc146818-lib: fix RTC presence check
33ac73a41af6ee7ab88762e09497e3d56dde6d52 rtc: mc146818-lib: extract mc146818_avoid_UIP
949bae02827e296e59d0805386151af8b75ef9b0 rtc: cmos: avoid UIP when writing alarm time
acfd8ef683fbf5261be8ed5075e00b2a45e152b9 rtc: cmos: avoid UIP when reading alarm time
17293d630f5f88355b43712888208945581cdc87 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
db44a9443e586077594808a09820dfe6f408b8b6 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
49e07c0768dbebff672ee1834eff9680fc6277bf xen/netback: Ensure protocol headers don't fall in the non-linear area
3eecd2bc10e0af4fe8d913ff5a57927abc4f81bb xen/netback: do some code cleanup
83632fc41449c480f2d0193683ec202caaa186c9 xen/netback: don't call kfree_skb() with interrupts disabled
abfb8ae69bdc5cafcc9fef44519789d6fbb6087c media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
043b2bc96ca2a63d65c0683650ba4d491e8f0f24 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
32f01f0306a98629508f84d7ef0d1d037bc274a2 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f1f7f36cf682fa59db15e2089039a2eeb58ff2ad memcg: fix possible use-after-free in memcg_write_event_control()
f1cf856123ceb766c49967ec79b841030fa1741f mm/gup: fix gup_pud_range() for dax
380d183e998b597bbba82cfef1c07b3e0327d860 Bluetooth: btusb: Add debug message for CSR controllers
549b46f8130effccf168293270bb3b1d5da529cc Bluetooth: Fix crash when replugging CSR fake controllers
3cb78c39252ead0079506a0211abba6d74392e82 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
007f561f599f4977e1e281a92db8c11ad78762d4 drm/vmwgfx: Don't use screen objects when SEV is active
6a4da05acd062ae7774b6b19cef2b7d922902d36 drm/shmem-helper: Remove errant put in error path
11e95d85c3c99a226cc7003c787e31a02ee5b2ba drm/shmem-helper: Avoid vm_open error paths
4dde75945a9ca23b09dbdcafbbdee9dd5dd953af HID: usbhid: Add ALWAYS_POLL quirk for some mice
959a23a4d1118ed3d557b297f7783537aa63a5a4 HID: hid-lg4ff: Add check for empty lbuf
bc03f809da78fc79e4aee132d4e5c6a2b3aeec73 HID: core: fix shift-out-of-bounds in hid_report_raw_event
c42221efb1159d6a3c89e96685ee38acdce86b6f can: af_can: fix NULL pointer dereference in can_rcv_filter
fccee93eb20d72f5390432ecea7f8c16af88c850 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5e26531d8113da79dbc03b92d84ea47fa87683af rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
5c432383b6870c4c6e45ff9b02d89c39013f2e9b rtc: mc146818-lib: fix locking in mc146818_set_time
cb283cca1ddc23297f61366a4363ce2b9e6f6331 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
a0418d0a6b2d38e14296ad02ab13fd2f960212d2 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
27c71825ffc4010dceaa935b673feff809f704d5 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
0a8e66e375736ea12c11f0ef238ba2a8efec460b ca8210: Fix crash by zero initializing data
b46e8c50c38648617eddf07f8a031acfce6f3d1f netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
b9aca69a6c8282f1ee6ef9d8ddfa9bf0ff1b89a0 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
5ee6413d3dd972930af787b2c0c7aaeb379fa521 gpio: amd8111: Fix PCI device reference count leak
6595c9208d97ff649eb3102a19bb6180abb955e7 e1000e: Fix TX dispatch condition
de918d9738c7aa6ad52a9ce04eae55a0f7a5c7a1 igb: Allocate MSI-X vector when testing
6c788c0a250667089eebbd75be559c04876961b9 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
575a6266f63dbb3b8eb1da03671451f0d81b8034 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
80c69b31aa5b4586adaf29f4d1694111d3e26951 vmxnet3: correctly report encapsulated LRO packet
1717354d77f82c733ff5e828b897f3b1a7053d6d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
e7b950458156d410509a08c41930b75e72985938 Bluetooth: Fix not cleanup led when bt_init fails
bccda3ad0748958473eb730e29c0487007a98832 net: dsa: ksz: Check return value
4c693330cec2ef89cb5f58d81e10d5d08f277526 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
42c319635c0cf7eb36eccac6cda76532f47b61a3 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
51ba1820e736f3c9bc32807179ea8d8fa08964c9 net: encx24j600: Add parentheses to fix precedence
3d3b30718ae3d651a786eba4ea1ba52dc2941397 net: encx24j600: Fix invalid logic in reading of MISTAT register
e6860c889f4ad50b6ab696f5ea154295d72cf27a xen-netfront: Fix NULL sring after live migration
146ebee8fcdb349d7ec0e49915e6cdafb92544ae net: mvneta: Prevent out of bounds read in mvneta_config_rss()
215f3ac53b18515aea136aa6934ff98c271ed322 i40e: Fix not setting default xps_cpus after reset
8329b65e34ef01dfdbd0ba28fd55fd46d0241042 i40e: Fix for VF MAC address 0
a2506b19d7a33c0dc2686368876f1d563430421f i40e: Disallow ip4 and ip6 l4_4_bytes
27eb2d7a1b9987b6d0429b7716b1ff3b82c4ffc9 NFC: nci: Bounds check struct nfc_target arrays
ca26f45083d6e90c5ad7867b23a413347d3aeda5 nvme initialize core quirks before calling nvme_init_subsystem
696e34d54ca125e8d97e74401a3323a848b468b5 net: stmmac: fix "snps,axi-config" node property parsing
a5cfbc199536d853abd45a9105fe097202c4f0ca ip_gre: do not report erspan version on GRE interface
8d1aed7a117a114707dd04a63fddc7fdcce18132 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
296a50aa8b2982117520713edc1375777a9f8506 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
93aaa4bb72e388f6a4887541fd3d18b84f1b5ddc net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
36e248269a16bd872631b76d4f0ec710f84e140d tipc: Fix potential OOB in tipc_link_proto_rcv()
5211e5ff9ddc67e2cbd5af78e09b8e7d85ca95f2 ipv4: Fix incorrect route flushing when source address is deleted
8e3f9ac00956442ecfbdd4e6c5c731b8ab6f77a0 ipv4: Fix incorrect route flushing when table ID 0 is used
4be43e46c3f945fc7dd9e23c73a7a66927a3b814 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
cc668fddde4262f608baca2c9d85b9cf333e41c3 tipc: call tipc_lxc_xmit without holding node_read_lock
87277bdf2c370ab2d07cfe77dfa9b37f82bbe1e5 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
a00444e25bbc3ff90314ebc72e9b4952b12211d9 xen/netback: fix build warning
3d59adad126d0f22e06506449f530fcc16277e61 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
8208d7e56b1e579320b9ff3712739ad2e63e1f86 ipv6: avoid use-after-free in ip6_fragment()
6b03e41767c7125d36c2fc4b59dd3ccc5da0738e net: mvneta: Fix an out of bounds check
cf0e42310648a23188a411f7287dd95599086fce macsec: add missing attribute validation for offload
4fd6f84e0a0c432d1acc56b7ae76e7676587081d can: esd_usb: Allow REC and TEC to return to zero
931578be69875087a62524da69964d575426d287 Linux 5.10.159
970862a96c0d157cbad044406e0062674857d1a8 x86/smpboot: Move rcu_cpu_starting() earlier
ed9673394979b7a5dff10ba878178054625beda9 vfs: fix copy_file_range() regression in cross-fs copies
965d93fb39b99348d6c327853afd4708b610e132 vfs: fix copy_file_range() averts filesystem freeze protection
eb6313c12955c58c3d3d40f086c22e44ca1c9a1b nfp: fix use-after-free in area_cache_get()
17f386e6b7695afdb10474431dfd754c92feaedd fuse: always revalidate if exclusive create
75454b4bbfc7e6a4dd8338556f36ea9107ddf61a io_uring: add missing item types for splice request
a49c1a7307752ed5e371373f4db6a426857d4eed ASoC: fsl_micfil: explicitly clear software reset bit
344739dc56f1b3e33e6a3170b89731d450455df6 ASoC: fsl_micfil: explicitly clear CHnF flags
50b5f6d4d9d2d69a7498c44fd8b26e13d73d3d98 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5cb4abb0caa586859e56c71a6c44882e451a980a libbpf: Use page size as max_entries when probing ring buffer map
434b5236710f40f09c52f7073dc269d2904ce232 pinctrl: meditatek: Startup with the IRQs disabled
683837f2f69d5ebd5e770d5096e3f65c237db4f9 can: sja1000: fix size of OCR_MODE_MASK define
4db1d19b74e013ba26dae0e9e6025d670afc8759 can: mcba_usb: Fix termination command argument
77ebf88e003140f10625d998b572ad1dde76d0c1 ASoC: cs42l51: Correct PGA Volume minimum value
74b139c63f0775cf79266e9d9546c62b73fb3385 nvme-pci: clear the prp2 field when not used
54c15f67cb72a5ab856d15d3a887a4d8474e44be ASoC: ops: Correct bounds check for second channel on SX controls
a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd Linux 5.10.160
1f7f7365aee8a3f34d6b273c332544619b860cda udf: Discard preallocation before extending file with a hole
1a075f4a549481ce6e8518d8379f193ccec6b746 udf: Fix preallocation discarding at indirect extent boundary
db873b770d8a1ea1ec41aa6cdc9573c4623a0293 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8b2f86f82c0e215ba3404259d89315abc15144bc udf: Fix extending file within last block
c79538f32df12887f110dcd6b9c825b482905f24 usb: gadget: uvc: Prevent buffer overflow in setup handler
398215f78338e79a2b6352896c902c9461b435f1 USB: serial: option: add Quectel EM05-G modem
9895ce5ea283384bc9374dc1b218f1811b16c4aa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5b75a004167422f1f4a8af767bd4239e53b3348c USB: serial: f81232: fix division by zero on line-speed change
c8bf31a00f4f921259d950f1984fbea518eba557 USB: serial: f81534: fix division by zero on line-speed change
9ff7aff40ef5d5d6b271bf94fb0903c5a550f557 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
f2479c3daaabccbac6c343a737615d0c595c6dc4 igb: Initialize mailbox message for VF reset
a20b5eec0742396531cdcc2b6d655ed032a75d35 HID: ite: Add support for Acer S1002 keyboard-dock
263a1782a618c1206e11932d4236dc3f30f856f2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1d5db0c322ae885bd18b73802ce34750c633adcf HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
7c3a523c9b19ba94c3cade5b2d4612bedcf22e21 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f3fe6817156a2ad4b06f01afab04638a34d7c9a6 Bluetooth: L2CAP: Fix u8 overflow
eec1c3ade48b03d381b9e4a787970d8ddaf1c0b6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1a9148dfd8e03835dc7617cee696dd18c0000e99 Linux 5.10.161
1500fed00878fd59b2d6a1832b8d3f7c261a5671 kernel: provide create_io_thread() helper
e86db87191d8f91dfe787758c6dd646c2bf0c335 iov_iter: add helper to save iov_iter state
36ec31201a3da85a112dd368be04aee05c713459 saner calling conventions for unlazy_child()
c1fe7bd3e1aa85865396b464b31f28b094a4353c fs: add support for LOOKUP_CACHED
146fe79fff13fea7b5f3a9e913689e07fd4e6432 fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
0cf0ce8fb5b10d669072345ea855de112d0e0a43 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
5683caa7350f389d099b72bfdb289d2073286e32 fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
0b8cd5d814cb53d4109d2ba5e73dab38bf49a3b7 tools headers UAPI: Sync openat2.h with the kernel sources
069ac28d92432dd7cdac0a2c141a1b3b8d4330d5 net: provide __sys_shutdown_sock() that takes a socket
ad0b0137953a2c973958dadf6d222e120e278856 net: add accept helper not installing fd
52cfde6bbf64f7f058efa805c6dbb6332d4de6fa signal: Add task_sigpending() helper
214f80e25176eb4d756bc9fe528ef7bf23d2f9a1 fs: make do_renameat2() take struct filename
57b20530363d127ab6a82e336275769258eb5f37 file: Rename __close_fd_get_file close_fd_get_file
d2136fc145be417e851dfe50703fac2af6aabe46 fs: provide locked helper variant of close_fd_get_file()
3c295bd2ddaecf3509458c86bf7ba610042f3609 entry: Add support for TIF_NOTIFY_SIGNAL
eb42e7b3043167d21f90204df75fa21b6d4af3ff task_work: Use TIF_NOTIFY_SIGNAL if available
4b1dcf8ec9b2f11b57f1ff5dcaa1f8575c7dacb5 x86: Wire up TIF_NOTIFY_SIGNAL
2dbb0354517b1ebef40890d05ce8362e99b86179 arc: add support for TIF_NOTIFY_SIGNAL
79a9991e87fe61ff2a8b5ac8c112b3ce3544cb53 arm64: add support for TIF_NOTIFY_SIGNAL
fe137f46d41f90e1a36134e7876db897a25b7926 m68k: add support for TIF_NOTIFY_SIGNAL
cf3c6486731979a78851428d9e45e6f943b5fa92 nios32: add support for TIF_NOTIFY_SIGNAL
45b365bc6c1b57da984c70cae0c6c783ec094399 parisc: add support for TIF_NOTIFY_SIGNAL
abab3d4444b5f4732d741f45feb954fabb78af7f powerpc: add support for TIF_NOTIFY_SIGNAL
8ca2e5709922dc8c68323fdeeee099bb89a7c080 mips: add support for TIF_NOTIFY_SIGNAL
0aef2ec0639459444f90fe59751ec74b60af4e62 s390: add support for TIF_NOTIFY_SIGNAL
dc808ffd9778aa013c792bb2ed369b84e346b67f um: add support for TIF_NOTIFY_SIGNAL
3fde31e9626247e189dca71fe4723b8c722a676c sh: add support for TIF_NOTIFY_SIGNAL
12284aec880fc9f06d98d2fee28982c030cf99cf openrisc: add support for TIF_NOTIFY_SIGNAL
c2037d61dec2b07add549cb7e762702076279b2b csky: add support for TIF_NOTIFY_SIGNAL
19f3e328b4c6202198f27a3b899811d4a118333f hexagon: add support for TIF_NOTIFY_SIGNAL
02d383a59cbf8b7292947895604a2f9103f4f862 microblaze: add support for TIF_NOTIFY_SIGNAL
1bee9dbbcabbb77617fb257f964628b50ba2529c arm: add support for TIF_NOTIFY_SIGNAL
bf0b619593cd5560c55b10dbf290e6e148d1596c xtensa: add support for TIF_NOTIFY_SIGNAL
30b78a17ac8f21751426edbe72fabfc1d825e9a0 alpha: add support for TIF_NOTIFY_SIGNAL
c82617d9decc3c5af2ab2c66055701f7fbd944f6 c6x: add support for TIF_NOTIFY_SIGNAL
48e9e35d33d66519d12deea401487ea705deb596 h8300: add support for TIF_NOTIFY_SIGNAL
751fedb9ba5d4af62196d9b3014d4e62945c6e3f ia64: add support for TIF_NOTIFY_SIGNAL
57e833a0a03de1b1d1cfe0db2f9620b50df47502 nds32: add support for TIF_NOTIFY_SIGNAL
78a53ff02656da3c1e6a3e11e30ab23cf4bcb0f7 riscv: add support for TIF_NOTIFY_SIGNAL
e1402ba4df2025d66b81a8c215e452b95d1796d8 sparc: add support for TIF_NOTIFY_SIGNAL
a1240cc413ebb3ec15ee156d3f18f2d5bf1dfe1f ia64: don't call handle_signal() unless there's actually a signal queued
db911277a2b38b4ef98c7192728d5f4cba7863fe ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
6e2bce21acb4f0c35521e68d74e4317fd6afd97d alpha: fix TIF_NOTIFY_SIGNAL handling
61bdeb142e8f7550826373295cb35b3571d70f62 task_work: remove legacy TWA_SIGNAL path
90a2c3821bbfe8435bde901953871576a1bf8c6d kernel: remove checking for TIF_NOTIFY_SIGNAL
4b4d2c79921a8327e9e853dc93c06b27edb3a859 coredump: Limit what can interrupt coredumps
0f735cf52bd0b2aaca865e3d2e3dc276479e41ba kernel: allow fork with TIF_NOTIFY_SIGNAL pending
000de389ad7b8094bcf714ee27e2362eb5054a1a entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
320c8057eceb18c5d836fcbe0ffb0035fcfe28ff arch: setup PF_IO_WORKER threads like PF_KTHREAD
dd26e2cec74f88cb7910deec77897d04ade299bd arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
f0a5f0dc0131c6483908601f6e4907befb609c97 x86/process: setup io_threads more like normal user space threads
9ded44b69c711455dbbddf6ec39b77ac41e4eed7 kernel: stop masking signals in create_io_thread()
831cb78a2a5e86fe705ef4e3095c7cbc587c6a57 kernel: don't call do_exit() for PF_IO_WORKER threads
ed3005032993da7a3fe2e6095436e0bc2e83d011 task_work: add helper for more targeted task_work canceling
788d0824269bef539fe31a785b1517882eafed93 io_uring: import 5.15-stable io_uring
c91ab04781f9e46c1a2143bd1ba8fc1f1aff6ebc signal: kill JOBCTL_TASK_WORK
6ef2b4728a00c98cc1163212443e39d79a4c2c94 task_work: unconditionally run task_work from get_signal()
a3025359ffa707b484b23f4df37425f36e6955fd net: remove cmsg restriction from io_uring based send/recvmsg calls
87cb08dc6b4f42a491e582d3ee79c30893681193 Revert "proc: don't allow async path resolution of /proc/thread-self components"
b76c5373f084c802964e751efb825934a9bbbbec Revert "proc: don't allow async path resolution of /proc/self components"
2f093775022b45253b0d8df0e7296e7bc0d13a7b eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4ef66581d7fdbd9bfe0b399c1a2479f8ea5cfdf0 eventfd: provide a eventfd_signal_mask() helper
189556b05e1770263c43fa5b4c689e7cd3fa5b4e io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
0fe4548663f7dc2c3b549ef54ce9bb6d40a235be Linux 5.10.162
1ba44dcf789de05d5c1425f965ddbb2ce3a36f7a Merge tag 'v5.10.162' into v5.10-rt
143ef105f40a65f3ddd57121d4b4bc36eb10cc06 Linux 5.10.162-rt78
56f19e458dcb8ba31bdfd8e5b6c561244089f5c4 rt: arm64: make _TIF_WORK_MASK bits contiguous
10ea07eb47e2f5a82c5dabba993635c73c11592f Linux 5.10.162-rt79
e46cb46d848215f4856e8f929693024fae1cbddf Add configuration for gitlab-ci.
f8f3cee5e9a749ee658d4a3544e865d94c6d8dd3 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
4cdd13892542caed8688193a8a58d4698be61d28 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
9fd3989d1e3136ed85621f81021c6683c1dab884 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
81169c70aa02a6a8437dd4624d51f22cc0da0f48 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
338fd3c65946ceb3d6319db24dd957e65fe82e19 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
62bb4d015ce256318e1d02918d5e36764763aa94 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
9da24b5a9ac38d8ecfd7f7dd43047da9cdcc3a71 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
eb2513b368c3dc1064df59a0fedb8e482cf9de55 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
59b6b7f245530f23c0fa71751f41e2bfe88dab7b clk: renesas: r8a774c0: Add RPC clocks
0b3bd0467ecfd4a8fafc82cf47a7da36cc9ea604 clk: renesas: r8a774b1: Add RPC clocks
46c1117d4ccfe2d69a97475113bf720f0d4e2969 clk: renesas: r8a774a1: Add RPC clocks
17830a27a21f6fe984b6097d8915e950d219d3ba spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
ec5868a56821644ca633daff71bd689d4be1ae99 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
38fced0981fc25ec35dc705ce5f45401d64d92a2 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
e945889e84b9d73c29c13e982f1d224b5d8b307d dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
3478cbe09cdeb1b3319c0fc36bb1630845b15167 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
e1cd6f288c35d31b5b085d3490c5c2242e655a88 CIP: Add a number to the version suffix
ff4436001af3e9cc458222a2fa01cc564ba3e121 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
81053644c33f6b4b0021c0565c610bdacf1a9281 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
73c6125404788ccf64d7588f161ef5f2396d9644 dt-bindings: arm: renesas: Document SMARC EVK
512e4655bf7f9ab4a7436d8ee898c720d1fc43fa dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
bc328fa19db233c2b2c8df83183654c1538cdd39 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
6b6b79ae88d70d838596230a294b77888ee9c28f soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
9192c314044c5cb4355d09ad0f9a61d24d59ead6 arm64: defconfig: Enable ARCH_R9A07G044
457c93b1d4ed8c0b8ffd4cca65107c6677086e62 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
2f8201e2e65cdabd568ea679a2fd7f8a5a8aa31a serial: sh-sci: Add support for RZ/G2L SoC
893284d49dba62778100aa32ee40e5e773b0f460 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
8c181360e64dffeeb55b8e063e0a9b55ba66cd63 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
208d32377eb3d4ffc2dc7ce0d8d85df4641a5672 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
e0e44d89b89c5e8b1bd8b674b73b61ca96005c94 clk: renesas: Add support for R9A07G044 SoC
52c5a71475cccfdf43990c2e38f934aea63cb8f5 clk: renesas: r9a07g044: Rename divider table
de887516475cd9de09a28841bc6a67eb03763e01 clk: renesas: r9a07g044: Fix P1 Clock
60fb997e5c123bcaa8d010752c54b11b4f71f7f0 clk: renesas: r9a07g044: Add P2 Clock support
23ea23b00b1b2ef87ead95845fe6943b8f97df65 clk: renesas: rzg2l: Add multi clock PM support
68b0d4499238cf4ade6ede7311944c887e00876d arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
aaf5c05123cfe411501f24f7b837bf834b23afcc arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
fa6131df4b3ae01b3ccdab2aa2b803ff2d100fe6 arm64: dts: renesas: r9a07g044: Add SYSC node
7f8ab773cf29b9cf82812e81c972d5cadfe81ec9 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
96d0a69990687e14addcd4f8e5cc73a9886c63fb clk: renesas: rzg2l: Remove unneeded semicolon
04df1e2c4ec7dc0ed4c0e698ff86f8f68924a5ad clk: renesas: rzg2l: Fix return value and unused assignment
e9097e6033d3f1f8f95efd414c631370c20c2a66 clk: renesas: rzg2l: Fix a double free on error
4195ca7dc713974bce7f81e406d4a891f1dafb1f clk: renesas: rzg2l: Avoid mixing error pointers and NULL
618349ac4b1956e6dc8b0c90ba567515ed2595e9 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
a1866d400755e262c5bcd15188dd9a4bab188351 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
d149151f384a2b203f5a5ebea9a304f91c23c4a4 clk: mux: provide devm_clk_hw_register_mux()
91c926a6647b3b0f75d250da8b26e4779e8cd3bb clk: renesas: rzg2l: Add support to handle MUX clocks
3e313cce143c503245ec856db211c74ea6a0e263 clk: renesas: rzg2l: Add support to handle coupled clocks
e0602c7516b06bbc6f947c285fb64a7fd7700b02 clk: renesas: rzg2l: Fix clk status function
015f84905c073b19202caa4bd6a0796a5df2a90e mm: slab: provide krealloc_array()
1cb5606a1865bca6ab4e480516fc599ca036a461 clk: renesas: r9a07g044: Add GPIO clock and reset entries
4fae1678cca7e2f4c637a98ba68b81bdf4166b60 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
1303e925edcd7d06db5014c52b2f072621a7ee3e pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
b4e39a26381ee7294e37ca0bcdf0a2b33bf667c4 pinctrl: renesas: rzg2l: Fix missing port register 21h
58155dbeb4ffbba93a4b77ed78499bbd4f2ff44a arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
a1fb3561076144a89b0142764125c3eb2f42286c arm64: dts: renesas: r9a07g044: Add pinctrl node
e4425b0534885e7f1686ae06e051e137f3e5db81 clk: renesas: r9a07g044: Add I2C clocks/resets
7e01d27bdaa3d51c13287d54b97a78217546b42e dt-bindings: i2c: renesas,riic: Convert to json-schema
4e5998f263b73d40ff9589c3eabc1cc5e31ae69b dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
0172009f700ab235071d4282723aa7cfb0e6e062 arm64: dts: renesas: r9a07g044: Add I2C nodes
734300887e49c39ee1935878404b3e82b972b2af arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
ba112f6e2c53309c8f169d2af736470f0c7892ac clk: renesas: r9a07g044: Add DMAC clocks/resets
bbd5ec93f0c20d34cf564ca440e9dace2500cd44 dt-bindings: dma: Document RZ/G2L bindings
7e58bee0960de9c5869499328f311b53fbdb372d dmaengine: Extend the dma_slave_width for 128 bytes
efdbe8f2b8a95c6e1a50325596111823b439fcda dmaengine: sh: Add DMAC driver for RZ/G2L SoC
c472e5187c6e985ef6889ac42009c682238089e5 dmaengine: sh: Fix unused initialization of pointer lmdesc
1ba4aef47d237d42233424d82ba3313cae493f0b dmaengine: sh: fix some NULL dereferences
5eee1bd9bb02b735989e04c1aa03c6b2cabbbf4e dmaengine: sh: rz-dmac: Add DMA clock handling
a144327f55d092e0fea97655b619c704fcf24329 dmaengine: sh: make array ds_lut static
5938bbc7361873e0e2eaf334669c725736dd4b88 arm64: dts: renesas: r9a07g044: Add DMAC support
11134b6fdd9c1b08c58005d5a288e4b87aceb959 arm64: defconfig: Enable RZ_DMAC
bbc1cd1f6fd4b12cc69f1492099ce7fe6636bde1 dt-bindings: usb: generic-ehci: Document dr_mode property
6277df75c96500154244d8170f9794b0edc80a7f dt-bindings: usb: generic-ohci: Document dr_mode property
027b2268a2a93f7e0678211495040fb27af20b0c dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
e49448ae4fec494116576167b3f6e2c1aa6f14e6 reset: renesas: Add RZ/G2L usbphy control driver
7be558c4934cb839f188a857b687c1884b593da1 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
8a3839caa2b6b6e94e6c937be74e2a5dbb727076 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
df8f3535e5a95357c23547e9195dc433eb08eeb0 phy: renesas: convert to devm_platform_ioremap_resource
4ae7eeadff442d92652e07732e612c4cf8f020e0 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
43e6833f58def8cdca67f4583c112aff9b1b90dc clk: renesas: r9a07g044: Add USB clocks/resets
2eb5ed341aee6eb2f80f342f0a74bf7fb2ac96a9 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
be05d8d805e632dc407720aab7ca1c4b01dbe7ba arm64: dts: renesas: r9a07g044: Add USB2.0 device support
0b5394c74158d080fed686022c99cfd20ce1e307 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
417a34f99cbd8836d451ad631f7c8c48e275be8e dt-bindings: can: rcar_canfd: Group tuples in pin control properties
1d458e0c808d38d2dcb1914b099217b8359d714a dt-bindings: can: rcar_canfd: Convert to json-schema
42a726eccee38188097278ea6468688fb1475d20 can: rcar_canfd: Add support for RZ/G2L family
3199e84c6eae0efa7aee62d5b3a0151c9a81d430 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
17d716d4b76b3737649a82616840e8377b42bd1c dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
1f6bf2309c847d282ab73c1dfb23be2314f9e8e7 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
759e06d469c8c3e73280c0e844a599b40a3efd00 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
b451d6c1cc7f4d6c2321a4c6a85298c48f0dff2f arm64: dts: renesas: r9a07g044: Add CANFD node
366003b30e4501c46d478c058574c42fae9633af arm64: defconfig: Enable RZ/G2L USBPHY control driver
db75e310c94986592eeb3696abf1ad3eec816b8c i2c: riic: Add RZ/G2L support
c7ad5e54a0ff2bee366ee5748cb9dd9cf0b5c56b arm64: defconfig: Enable RIIC
6e8519527439b1135afb9d29ed38bceda34764cc dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
0b18bf5ac1dec85b260040c3d04dc16438bc8997 iio: adc: Add driver for Renesas RZ/G2L A/D converter
3ba4239f0c6c4d284e14f045c5eb2a36446bdc1a iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
732d39e8ab6227ec1680b4bb6b18ffa4d174845c iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
6339f3bece820a9fc273026d228ea7fd0e51ca6d clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
9aff86f8b909179e68886cbb2203411b327c58d5 clk: renesas: r9a07g044: Add clock and reset entries for ADC
4a8ec5dae8a3c24c79de3e62f6c050a3fefd954e arm64: dts: renesas: r9a07g044: Add ADC node
4a0fc9686e7d764bf8460402cd7ed2372500625e arm64: defconfig: Enable RZG2L_ADC
e1b8518dd6783d906bc4c8ee8327da1f2ddc3367 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
d5c7f864c3e95a9dfc00ac0491feb98147efd47d arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
584b7cea68ab1f030eeac3c8d9ca8ff788598229 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
ba0542859ec0b142e4df9d8027c3f89be0c16442 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
8cb5c4853c554be6e17b68c3d24f61916d3befb2 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
d980aad5aea32e1f1b6f02c0bacfddfa3e3c2c94 dt-bindings: net: renesas,etheravb: Add additional clocks
d050ee21f38fb318b01e9f99eec9ba02d21bd9bb dt-bindings: net: renesas,etheravb: Fix optional second clock name
f6fc91619603284106889859edc957389e8d692a dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
62d081ee605e42f8106f47794d4a72975d340874 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
82e5e1d4d58437330dddda5a843d1092a64b5ace net: ethernet: ravb: Enable optional refclk
9ae635f530cb0b5e5e6968810170a345b316877c net: ethernet: ravb: Fix release of refclk
6c535889f9093c833116eb9c5a6b92fe79f26849 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
6f19ee8fefd06c1cd86a3f90d5196393ccf1d752 ravb: Fix a typo in comment
11f054be1858d56533482114a8b738443ca09899 ravb: Remove checks for unsupported internal delay modes
000e82516c81b4b36d694b98e5aa6fd353bdc658 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
616f88b34b1687b43b5a44d3b0d1d54abe71f63a ravb: Add struct ravb_hw_info to driver data
b57d73ca88911b5621e0f225de9ccc2b00db73ae ravb: Add aligned_tx to struct ravb_hw_info
34be66fbffbbfcef93f166ff3656d0b19ca39921 ravb: Add max_rx_len to struct ravb_hw_info
11bf04821b4db07122032acccb872b1a82b9d3e2 ravb: Add stats_len to struct ravb_hw_info
2f72ced5078bcb42d1f3afdea316a7baf6fd99a5 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
0f56146e8268486199cfe848cb12dd172c3a1433 ravb: Add net_features and net_hw_features to struct ravb_hw_info
4f3ff58830f17d78e1f5dac172fc906aa8544bea ravb: Add internal delay hw feature to struct ravb_hw_info
15430e801dc792717e887efe26458b03992e664e ravb: Add tx_counters to struct ravb_hw_info
307ea4491c683a1b020d4f85622514e09674e171 ravb: Remove the macros NUM_TX_DESC_GEN[23]
22d4184c1a064cbf6490e2b70eb335cf62af20de ravb: Add multi_irq to struct ravb_hw_info
619522e2f2c5a340271c2110fa8b0adc3b923a34 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
f550ba939d7d536257c2390628561d2ecb0bcca8 ravb: Add ptp_cfg_active to struct ravb_hw_info
6359e73f76c8f39bd9e20047851b602d87c878b3 ravb: Factorise ravb_ring_free function
402e1d0b4534c43590c3c6abf7767a7ad03d9f70 ravb: Factorise ravb_ring_format function
3f6ec1ddbf8db1f90a42aa0077c76947d215c613 ravb: Factorise ravb_ring_init function
9498289f4b40023c6a994cab9ebcdcbc22b2d9b0 ravb: Factorise ravb_rx function
62d574849cb9b5371a3662cfa18226deca3080a7 ravb: Factorise ravb_adjust_link function
7795a8f7cd4970d4a8a47a9bce93ba417ddd5db4 ravb: Factorise ravb_set_features
11a8d3d8ae6e075aaf7d8ca679518e121507c1ae ravb: Factorise ravb_dmac_init function
2ac744d81ad66815215312baa5d3710a077ecbc6 ravb: Factorise ravb_emac_init function
f3928495f2500b468216d99fad00fb23f8c25d7a ravb: Add reset support
225f17b1b4bcf5ae99a1d07b73b2dbaf444c371a ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
9f4a4d3c42a3a85bd518baef3b66449b413f9a39 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
d47f8efc3df5ef48cc5452d3c78cf7c3b1dc6850 ravb: Add nc_queue to struct ravb_hw_info
8b734c8a2e4f53f3b82e4f36cc7c6f87f1fa5816 ravb: Add support for RZ/G2L SoC
5f68a51a57fbe65ff7bb08f60dda4946f28df78c ravb: Initialize GbEthernet DMAC
552e2c325afabaff0320faf88c70537bfbec7d03 ravb: remove APSR_DM
f2ccc78fc092343a1255e0d081a1350138817786 ravb: Exclude gPTP feature support for RZ/G2L
e5bcfa66581099abbb55ca5660af48f7620bdcb0 ravb: Add tsrq to struct ravb_hw_info
e670bfc40befb0de2e48d6e9cfa2fedf3a0c6c6d ravb: Add magic_pkt to struct ravb_hw_info
e3ab54f50897e8131e67577f855c990498f4f554 ravb: Add half_duplex to struct ravb_hw_info
47849be18c2e6a6c7f111942de0f7f325d5b993d ravb: update "undocumented" annotations
5be610887379db7d1cae320b6118c8252447561e ravb: Remove extra TAB
0ce81978624dd9bfd76ede4c3d1048c85e524485 ravb: Initialize GbEthernet E-MAC
84847859218935bd998ec08726cd1ec4f0fdb1b2 ravb: Add rx_max_buf_size to struct ravb_hw_info
4ecd0ee957060a277a73f79e74495ab8972b1f78 ravb: Use ALIGN macro for max_rx_len
8f396adf4c3def1afc290597c1947b4e3fb27619 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
22d0d2ac2725ee25efc698498a26e7da3173f7be ravb: Fillup ravb_rx_ring_free_gbeth() stub
50351ba85cdded4aa2bc2c05fe8643789de97613 ravb: Fillup ravb_rx_ring_format_gbeth() stub
94ff0e7d3a7b90d841a7f321c5d183343f8bb1e3 ravb: Fillup ravb_rx_gbeth() stub
9286e86dff9056820ff7383ebf50cc5b4de6d374 ravb: Add carrier_counters to struct ravb_hw_info
5b6478d5f59bbd50d33fb444afad1aaea91bf249 ravb: Add support to retrieve stats for GbEthernet
0e3e5a909b58669fa396b95cfda4492b1d108729 ravb: Rename "tsrq" variable
bee7dddce2b6b9b96c5a41c14bb703322315b992 ravb: Optimize ravb_emac_init_gbeth function
4e1cb40799938a13186bc8b2ef817b2dc24bde03 ravb: Rename "nc_queue" feature bit
6e9085f5390d8e41d6321e7bfd1e4b0cf57c7a96 ravb: Update ravb_emac_init_gbeth()
c57b3daca5603633a1ab677b4584604d26cf8189 ravb: Fix typo AVB->DMAC
20e271719980d8cb03220e464af381e4391d8778 clk: renesas: r9a07g044: Add ethernet clock sources
e558cc70dfcc85287bdc618b6b380005128097a0 clk: renesas: r9a07g044: Add GbEthernet clock/reset
868744e24c062bc059d8d2c3d58e8d32b3eab537 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
ec4c6066a63ae060996df084e0ec1ddce540b985 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
74e1b30b427507e0da173f3384d8ff9050b1e412 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
5b1fcd5894a444358ec40c80703b9979be23b563 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
0de2f3ca52957c11b8d7105961a92597b7b0d2b1 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
456bb54aa02257b784b2d05a47daa7756645c732 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
2936cc44ee7318f83ab833dc70a8f0aa957da903 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
97cecf100c72920644859d7f77d4c38a450d4bd5 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
7e787110f7286c42ead9b4304974f7a4370a70d6 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
ce5bacc8ac7c4dae5e7d8bcfc0f125a622e96f6b pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
993f8513dfc7cb3cc8e4f29e13a9ec6667dd224c pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
291cc6c19bb8dc83667afcfb76ef942984be6341 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
bd3bdabac7df037bad263728ba9b0eaf8b52b516 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
ffd7ce427661f2a1a550da80e23174a2d17549f7 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
ded1e2a88510b3044ee91bf7ecc0e16000da464a memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
1edd22c4114493ed7a747aca5cba4b4e39b3ba58 memory: renesas-rpc-if: correct whitespace
90d6005f894be69e5bef6f0296c3418799c1a670 memory: renesas-rpc-if: Add support for RZ/G2L
2cb2053e3cc4e6ef4f52be4bbb5b002f27136e17 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
d142ca688ff3abb9b812a2fa11bf181f3dc2d65b arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
e7c538396ac591251ee0bfbd853292df17222c5e arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
687bdadb1de2ec626c37de9273625ba05afcd430 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
9b25b9328734ec8fbac691fa6aea0ba14ebb9152 dt-bindings: serial: renesas,scif: Make resets as a required property
e1b9ae30956df4ac6811b1408f7f603b1c226041 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
e78cd6c2215ed02e9b1d34d49ed5fec5afd5737c serial: sh-sci: Add support to deassert/assert reset line
86e621483c7c550fed0616ba4b666f38cf948a0f arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
2abc1c4111a36bf6d860c073c3b039c0fe4553ac arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
7f430d800d191ac620a4e69c3ca6a35f6d71e0c0 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
f5bca9c644abdb4489947d5817dfb1e86acb09d8 arm64: dts: renesas: r9a07g044: Sort psci node
ebfea6442735525288e91f70645e39a8d24bdd56 CIP: Bump version suffix to -cip2 after merge from stable
99b53430bdc351270b499815923b782fe28b2f03 CIP: Bump version suffix to -cip3 after merge from stable
c8eb90829919813aa73fcdeb76d7bd0bb3749747 CIP: Bump version suffix to -cip4 after merge from stable
65065131917483602dfc20e70bd5a2de99872a25 mmc: renesas_sdhi: only reset SCC when its pointer is populated
a4e893a4b6188a0ddf2cd6ae45843dce29f61f2b mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
3272eabc9363e477ead9640ce5c25562a427362b mmc: renesas_sdhi: populate SCC pointer at the proper place
39c9ceac6e2b98bd4315ceaec959e31637894f7c mmc: renesas_sdhi: simplify reset routine a little
8313c30b1ab3bafa2fbb42913e2d4c1a0aee8161 mmc: renesas_sdhi: clear TAPEN when resetting, too
e0c4ce8a06424a795c601b7b3c6ad4aca9be1ed4 mmc: renesas_sdhi: merge the SCC reset functions
a36e8204ca5a44e560c8ee49224c9c6d1663bebe mmc: renesas_sdhi: remove superfluous SCLKEN
39b7d33b14e7d81cb4f0dfe8953836c484cc10f1 mmc: renesas_sdhi: improve HOST_MODE usage
822b57f410c0bafa73cf8151de50b4dae8626275 mmc: renesas_sdhi: don't hardcode SDIF values
f6d1b09e82090f830ae3a867b7c0d5aa1991ee6b mmc: renesas_sdhi: sort includes
2a442c0c310c6cf4b35715c5cd32c712a11c8745 mmc: tmio: set max_busy_timeout
e1712074265bbc458d2cc719af94fcd1a686a89c mmc: tmio: add hook for custom busy_wait calculation
54910e624c369b5cd98b7a154a15f22695dc1973 mmc: renesas_sdhi: populate hook for longer busy_wait
a5b8d42c69226e56e13c8a48e025bae1241eb1db mmc: renesas_internal_dmac: add pre_req and post_req support
bba7b746d92a20df4b11e946dc425ed1865ae540 mmc: tmio: Add data timeout error detection
27a3c847fe2c6ac5e643fd0e84bd5eb0cb6d1ad4 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
1653513fbd6236d5c123abf1f116e77b33dd47cd mmc: tmio: support custom irq masks
421e038cc3b28260bba2cfa09f708b325b7ae387 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
26e1663cab652de840a8ae93c0b294002ba4fd11 mmc: tmio: abort DMA before reset
14fa4dfb1195327317767dfbd594f6538633b4ef mmc: tmio: restore bus width when resetting
2b3c49e612c4b0226f5a2722056a86c8da82dcb8 mmc: renesas_sdhi: break SCC reset into own function
e9c0ca6d3aba7aeccd5bb501d5036c9c7a83229a mmc: renesas_sdhi: do hard reset if possible
acea4fb0279790dfe479a180ad5ac5df4f3507db mmc: tmio: always flag retune when resetting and a card is present
9f4ac6a0c1a8940ac77880999a843062d383d959 mmc: tmio: always restore irq register
4ac13d1b69c8496dd6a4d5a30a4ad38d616987c1 mmc: tmio: reenable card irqs after the reset callback
549ce335e5f61aba753047472b3b9c986d8688dc mmc: tmio: reinit card irqs in reset routine
2a59f49dfb9f5b4c9e4824af55c8342305aea0b7 clk: renesas: rzg2l: Add SDHI clk mux support
718974ae77b476f5e9bf561d89fd4f1b48baa8c9 clk: renesas: rzg2l: Add missing kerneldoc for resets
c17d4d7755fbb0ca1107b9f24fcccf83f7ece9b4 clk: renesas: rzg2l: Check return value of pm_genpd_init()
3785d2fd336d520eaa94de8fd2bb5b48790516fa clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
e71b6dc602d6ec9a66a99e7da5246aeebab57f7b clk: renesas: r9a07g044: Add SDHI clock and reset entries
bfe9ee44c6aa52ab46b9026b1a9be9b039f15201 dt-bindings: Fix errors in 'if' schemas
573affd8dbd058f830a4d508b174e0bca324a17e dt-bindings: Drop redundant minItems/maxItems
dba9e0f6b4fdfb9b23f19627cb861469f8203c7d dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
8c09a32d2c964682d17c8c60bf1c929ea88f73f9 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
2b5e2774ee6bdc987ef4d9def22bf6cf795501b3 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
656b70c8021bd61fe264459e0f04ce726ea153c3 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
9ab6f46aa1e1c50ee51280a5a417ccef9c9ce2a2 arm64: dts: renesas: r9a07g044: Add SDHI nodes
b2a6d49f89332f50e28cd8dff0a2ac47a29a23bd arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
c92c65cc17ecc7dc1a932fd084e96a7b8ec991cc arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
1c470b679fd4aaa60ffae43c484f15a6594b5aa3 clk: renesas: r9a07g044: Add RSPI clock and reset entries
e4beaed1429c56055dfede2ee07e44b6a9a42840 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
218647cb8076761c32b16d8dec2371096da10dcc spi: spi-rspi: Add support to deassert/assert reset line
649c16090f741577d41349f74812a7be80430ec4 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
05aa98f26b5007ee24149e7805145c7e1a90d6ea arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
c455d9c8d8f30de35ea3ece2172a83e384068a9f clk: renesas: r9a07g044: Add WDT clock and reset entries
da47824cc44799964b5a309e0085285e72cb85dc clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
bb02343e13e05efd02a9871b602b5790dfdc7b4a dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
ade79d6eb69ed14f791d95478889169e1627bff9 watchdog: Add Watchdog Timer driver for RZ/G2L
790c857d70eab52fcf5ee1d4cde2444728647b59 clk: renesas: r9a07g044: Add OSTM clock and reset entries
5fc4b8c27304ef77b2e6c9c464240ce917b333be dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
f286eddeecac18bf92ee22c1491297aff89f7df7 reset: Add of_reset_control_get_optional_exclusive()
620e7ff2859245b444e24b7e5c6eac8b76441df0 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
57267766fb909171e00cd33fb6b98630d59e2008 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
82fd03c397457b1ca116cadcc6e71baa8b245bd7 arm64: dts: renesas: r9a07g044: Add OSTM nodes
42cb65bca3651a86d30352aa188a26202f0eb4e2 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
b09bb50ab271c205ff4b4a01d78f6400cccc0294 arm64: dts: renesas: r9a07g044: Add WDT nodes
bd42e6e80a28ce291919f4f574324cadecace3e7 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
a268d8b7f75c4b47b02a434a8feaf3e63ce67c1e clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
ceeb4c932f11d4526ccecfd57e786642d44d8604 clk: renesas: r9a07g044: Add TSU clock and reset entry
b3c39053e57a43577a436d59cb53b995e26f56b9 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
82532ddbecaa8764ab5b235456db5ad439ae6813 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
dca535636deb68f4f8804aa7103b74dd831a3220 dt-bindings: thermal: Document Renesas RZ/G2L TSU
5decdfd2f94f7744c4c50f3bd160aa6c52226a1b arm64: dts: renesas: r9a07g044: Add OPP table
abd10b0fbc239f7adc0c39995b6b1b2930d1d893 arm64: dts: renesas: r9a07g044: Add TSU node
0ae10e8aef74351c3765c2817858817699c1a04c arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
852b4477503c657bc94dc82e8639b70c4087da25 CIP: Bump version suffix to -cip5 after merge from stable
948df58eb3e4b72e33d6483b043f0d4b6e06540e ASoC: dt-bindings: Document RZ/G2L bindings
2347ca318e7da209b9a67a626e0081a8d4bc5a6d ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
da9f5c3a31b322b624f8b1e5eb44c0831aa6c812 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
881ebb326d4c4e35c57605f5ce46adad41642d98 ASoC: sh: Add RZ/G2L SSIF-2 driver
3b0d1562d2e97ae15a27fd2b361ed649bcb00b39 ASoC: sh: rz-ssi: Add SSI DMAC support
65742ea6581ccee462a9c5073d94e3f2dbdb02e5 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
a4fc13faafb832f8e6f90fccebd535fd3fd7f936 ASoC: sh: rz-ssi: Fix wrong operator used issue
1a41761b457bac87c392bad33de09c812548dc1e ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
2ac63a82f6f6b01f0b4a7b84a374e44cadb7342e ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
a81d126cdc14d4f08639ee5e83624746dfc0d171 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
92b68e87cf80b7e48a4e2ffa8b57f3abfd4e15dc ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
05752fc0ffd5fb79cc34587c212c121a9b630dd7 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
416b7173314a28dde35af62434a027e6c10690a1 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
1efa1daf89b72343e0cf738e1e7bc7c3eec65729 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
9bc72c558b6fc6d40d737ec91df1236fbfde7a77 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
007b4401b636d42833a2da1bc39bd3fbdeca7bd2 ASoC: sh: rz-ssi: Remove duplicate macros
cd9dae53aad8f74546e41c438d3ca3f8cce48b84 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
cb78f66f88369b915f1b84e0d8431a51974e31a2 arm64: dts: renesas: r9a07g044: Add SSI support
95fd6b34719b6a158f44ae38ef79c09d2078be60 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
ae3e037a77ddf59c147832ee0f820736fcfa2921 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
bc85f8a60375aa5511e659cdfea9e3d81fa2fc5b arm64: dts: renesas: rzg2l-smarc: Enable audio
033fed4e68c8553c3b4da16b607cd63a74e7d39c arm64: dts: renesas: rzg2l-smarc: Add Mic routing
e068e776042696abdaf0e06df29b18e76ed1bc03 arm64: defconfig: Enable SOUND_SOC_RZ
ae71dc9a33d3fa93245bae400f014147945a76c7 arm64: defconfig: Enable SND_SOC_WM8978
e57310bab2dba282f6dac7b97931a9d3c1b9dfc8 CIP: Bump version suffix to -cip6 after merge from stable
51b4c5994718fe78eb3e8067ae2f93e14b4f8e15 CIP: Bump version suffix to -cip7 after merge from stable
5c68755d9d91c50a47c5ffe49ac2591c24751585 CIP: Bump version suffix to -cip8 after merge from stable
491b23b020b5fed37e4556861708c80637c914b3 CIP: Bump version suffix to -cip9 after merge from stable
f2c3ff6933e30c3c4409e3c9ee4451c519fd0811 CIP: Bump version suffix to -cip10 after merge from stable
db6fb1a1678b7e2423a6db62fad7872dc75704d2 CIP: Bump version suffix to -cip11 after merge from stable
0687840966fa4b8a8e207947590402e0a005f5b0 CIP: Bump version suffix to -cip12 after merge from stable
a8d3ec45b31f2924d748cd5af46f8a3a44978a0b units: Add SI metric prefix definitions
eedcf43261c13f4facba743bca600d71c5defc6f thermal/drivers: Add TSU driver for RZ/G2L
738ae176cebcdeda8a68bb1c96ae704b2582fa51 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
b6dc98129b528b885eecc3a15a98ba735e50f274 thermal/drivers/rz2gl: Fix OTP Calibration Register values
b1912a1075356e243d03c55a4512c32a14990bd4 arm64: defconfig: Enable additional support for Renesas platforms
fd16ab22b585aa4e506481342fcd0346adcfd8dd watchdog: rzg2l_wdt: Fix 32bit overflow issue
ebeb5a0f4c56acfa93f3788c7de2e5cf33cca769 watchdog: rzg2l_wdt: Fix Runtime PM usage
3d4745fba13732067ec659f54f030212ace9c6b3 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
0baa355cce897a8b5591876fb27fa514f7f87997 watchdog: rzg2l_wdt: Fix reset control imbalance
45ba674c42e24d5f2359608a4443c7265a9064e3 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
c6426d1f3658b5bbe42fc381f940aaa5339664fd watchdog: rzg2l_wdt: Use force reset for WDT reset
88088a4de42cd50324c953284f87d064390faabc watchdog: rzg2l_wdt: Add set_timeout callback
966a982acd6c3830231d06217ea9e1f7888f0b4f soc: renesas: Consolidate product register handling
8856e039caf26111085adc43c08f5fa06d00ca59 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
c00e31a7054a5cae0d064d58d37b71cb86e390c6 soc: renesas: Identify RZ/V2L SoC
fde784e2b87568ba686a4b3cc9dab41a27f63996 soc: renesas: Add support for reading product revision for RZ/G2L family
6162da7ff8b7ca7f1744d7711105e21c89ae76b7 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
7641c8d468012e5dac401dfae75482481c76a1ea soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
8c6285ccc54d8585faa06477b0999609c58dc4fc ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
b370bf01d451a53650c5233a75b41d72172e71b9 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
48038edb4f46c6f3f354300bb2d82bec07e08f95 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
acd37056fdb4c51dd49f5804fb2afbd728ebb5f6 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
f2e5f5e5939e149c241e63ce44e5140af700f95f dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
460abba411987782cbc3b26a3c455cb8d9d1734d reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
24823a4c7fbd7f0d719da08953890ceba429e556 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
9dfc2e7f7d16fbd2acb3e5bc4342b2ca7a752140 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
eadd5a7c809086e22a2ba6a5d68a902792b9cf61 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
d900fd10ee62d2acaab297c37e27921e09065e9a ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
fdf8184ae3ec4754a9ff9be329f42dc4dc5c8696 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
444ea4668309ab30dc47b2aca51be3c61d65330c iio: adc: rzg2l_adc: Fix typo
b5974653eac45c2424f75efd5cb671725a7b0699 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
43552743ddcbb86c3fde391e9ad1cf8c41e1b81d reset: renesas: Fix Runtime PM usage
745882127033cfb2510d9a62e1589f8e82d925bd reset: renesas: Check return value of reset_control_deassert()
9683dced3fcc2fc95970311224b7a2d2e497f967 i2c: riic: Simplify reset handling
5b1e2ac13f0a76249eb949860cbdb5f7305207bf arm64: dts: renesas: Fix pin controller node names
bb879cb7d3f4cfc954f244056afee9b753fae45c arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
ce6c61645d020914f9d71409c8ab35a1528fb456 CIP: Bump version suffix to -cip13 after merge from stable with some updates
c3fc0c4fa44cc80f1a79c919de5d09332f87d597 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
98b0d39cd47d7911b47eaa34dbc2eba9cb94b003 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
32fc1e1c1894799ff10f05fbc076d2291654c621 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
f97d8a832f80376dfb97617c35baf0cae9204215 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
3589f78625a0404039241c31e4a5f9a17850d28b clk: renesas: r9a07g044: Add mux and divider for G clock
df5de67a81d45072f44f003ec38e73d3d3ec82a3 clk: renesas: r9a07g044: Add GPU clock and reset entries
e487514be0ad7054ae68cecdfb81abb7ea6d259f clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
056db8345b6a0550b77ef86b5cb011bde73c79a3 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
bc6bf9d8b99171c508c0c9f927994d6d1c3c9725 dt-bindings: clock: renesas: Document RZ/V2L SoC
e15c0dab92c781e8b4071cadb7adb6d03d429858 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
a35a67b4a6dd1f134a808c2f7d33c77dbd6b35a3 clk: renesas: rzg2l: Remove unused notifiers
b22b35b80b11080b6caaac71bfd53a6367c1fa85 clk: renesas: rzg2l: Simplify multiplication/shift logic
dc6d07105dd03527916b386f42eadba6a8acac24 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
e8feca27e7cca352d7756779b4ff5309a527e751 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
52c236f91569e1d0d7802689c94ad2e432801e51 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
f03b6e8b6c47c3e3b4baa3a683fb14b1e60c8818 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
c0f5f95a2415f61b2a42b76add32a3bfa11638fd pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
261c9666a203ca41ec15a622255c7f7067c1f410 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
6b9a29bf302b6caba4f7baa717436084864243ac arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
b739f91d1ca66da2ef6fd4a6eb21a18edf2169b8 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
37534bfd949dc8e7eac1ecc81b62e4de48e3965d arm64: defconfig: Enable ARCH_R9A07G054
386c564b2eb508e1fe51711da9566846a8439cfe arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
a7461c1e3df311f7ee5e70c162acebd57db5d933 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
6ff57ece0add40b2881ecb3b57b8b0c4db611668 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
9aa2134cf926d14aa38a6e2c818e2e071a71677a arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
20e878ccbe3a5186967c6c7105fbe6376a91a4bc arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
be2affd73aef4bc6c4564e1c0255e6e393f41397 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
52f21704d3bd380399c7764331f0feb57d4fe8fc arm64: dts: renesas: Align GPIO hog names with dtschema
22095089515085ff0e39a731d0d32d81757a9aef arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
e5218aec02f240ac9f646558a15a6a55e1daa79f arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
7b86c5f70d2a67a134786a6bec7e9217a7cf6786 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
eae3e6e2c834f0363da651490a970d179e02c9f2 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
baf5c16d39bf135292aebfa36084e7956b9108eb arm64: dts: renesas: rzg2lc-smarc: Enable Audio
ca6824569331427e13657d94a4db5425c7a46973 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
d7769a5f83d76987119e43f9540593e62e5fb7b3 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
b9fc83721e31b81ed2f607fe46a7262c3b5d61cb arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
883da246e0994ca7f2baaa960d6fc7d2958093af arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
2bff5f9d3482ee620910fb84f5348ec846b4233b ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
7346ff2e17b8fc766005ef63a8ac96f58f8d06b2 memory: renesas-rpc-if: Silence clang warning
6b1b920bfd74fc89377ef78b02ff6830be8f51f8 memory: renesas-rpc-if: simplify register update
ee8b3da7278b73d795e618b4a5e8d0ed32d46ee4 memory: renesas-rpc-if: avoid use of undocumented bits
98391a8455067c125c4b2af3f0a9a163ffe2c8f9 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
e7b509a0fb1a932692211927ac238c4bf088b5fd memory: renesas-rpc-if: Simplify single/double data register access
e05042f88dc76b28f39bb37ecc296acb0efc3425 memory: renesas-rpc-if: simplify platform_get_resource_byname()
a279278a22f087ebb3ec2f077e3994f6dc0a5ed0 spi: rpc-if: Fix RPM imbalance in probe error path
bf8a50e9f10756da0fbf5ac4f252c96ab3159368 spi: spi-rspi: : use proper DMAENGINE API for termination
a2e58f6c8cb45c2a438445e2d2a5bea541ffb9c6 spi: rspi: drop unneeded MODULE_ALIAS
f82c17d0c7583ed29df32d95fb12577c1ffd1662 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
0e45022c249c6999a01d0367ad07743ac71988e5 mmc: renesas_sdhi: Get the reset handle early in the probe
b3f4e545998569d8eea063bc7849b91b0530eda1 mmc: renesas_sdhi: Fix typo's
055eb7ef1cf9e96212070eba0beb7f25cfe92d14 thermal/drivers/rzg2l: Fix comments
3129ae8fc29b54a4d24fc30465d9f4d13d3ac6bc dmaengine: sh: rz-dmac: Add device_synchronize callback
641bee6b474bf1a9f8866b93fabb2d97c29d8ad0 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
01ee8df12dd106fdc5f2209017c8f59406713ea5 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
470c4dea9a39cc00f9579f912507fe8e0297e974 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
19bc4bb115cabff05213dccd39be1e18d9b7ded0 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
f3c65eabb9ba97fc626131062b981ec753495b1d dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
2dbcc1b36e9fbdcae80f24d333efb157433fb07e dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
ee1374c5cb463e7c85760ba48d2f7b3cec95baa2 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
92e537ea51c30e7b6b4c59c927ce799f5c38a9da dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
1d69f7cfa3ea370dd32cb610e4f96770db0061ec dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
5342168f251d1169bea786025306ef801bcb92a6 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
36642726f09338821f98a16b7f3f565aef7d8eba dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
1560cb59e31469a8337ba58a4048d8cd323fda7f dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
0efc6ef06952907a5a630d20121f9d3843231922 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
a7779979e5607381b0e2c37e2e8684be6b07a66b dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
74fa67f168dcd757c591a71db500747d4f12ac15 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
7e10748f8b578d2b7f6471d586f4d320e8a70570 clk: renesas: r9a07g044: Fix OSTM1 module clock name
ed50c0734fe0ad0c97c20908aee47af33c053f80 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
b63fe268e11a4b93834516f8efc0e901f7d674bd arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
24dbc10291efd3772633f63753127870380ca100 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
4694244a6440468cae6a99e04bd09784b102fe90 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
f0bd48ceb0bb0e5ad4ff0b7f894422c752d75f0c arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
a35c6e6b164c67d953df8f7472e12fe780da8010 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
653c5a080ee417befeefaf88e85aa8c9347b53f4 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
57c87e1e91e5cb35715ed8957db6df4b3b92d584 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
e9e2b896e580e32f51c564770ecd5f7278ab6e30 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
202c7e6a48e96dfa64b31e38031145cc295adee7 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
bfa6b1006191af9f838d0a4ce0009de827f4cd24 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
1a931841c178226073011ce2bb448cbf59c988d8 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
5f483ceabcdfc0c92528c0535aaad6be097e781c arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
68a5a3934456f2d38ec8954c8498248d313532f5 arm64: dts: renesas: r9a07g054: Add OPP table
1efd1a3f41277c0ccb87c1ada31690f0045e0d2a arm64: dts: renesas: r9a07g054: Add TSU node
87769da60af7775665687ba0220e9ba58c2eb4a6 CIP: Bump version suffix to -cip14 after merge from stable
96f0506f18c735c0de1d9463deec342d6ae1a944 clk: renesas: rzg2l: Fix reset status function
f3e9515b702766881511acd65c9f916f056658cc arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
df90f2c1c749a810d4e953986dea66a070c45338 PCI: Drop PCIE_RCAR config option
8a3f78ed9fd97b6a0a226b2524eb411ca896b733 CIP: Bump version suffix to -cip15 after merge from stable
658eddd3259fcc4ac7144ee074fdb9fcde43fbfd dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
da5033c5297d17c848e68bfbd421f30f67050f4b dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
4806997b19d4dcf25d5e649b7e9777ebe706f20f dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
727350354d64b23cd1fdd2de134bf39362c88f88 dt-bindings: clock: renesas: Document RZ/G2UL SoC
56c1088f5ed2193b1006c6eb58f929f2175b2c0b dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
9d430a4faca964e558ac3fd8b462a33c5fdd7f39 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
71891400ee4c469eec4b3f59f05e41a75ed34203 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
b6f4d5622e134e9440ed1e87da462cc4be420180 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
c2dca6524fa8ca111ea97577007f1d4eaa865a29 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
a433bd1a9e802d8d7d3aa9f848436e0cdf6fb4c3 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
25f3dc40492faef1787078b883e4ea967d743d25 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
69bd18f9525f7f9a87e8ccaa7585298c55d985bc soc: renesas: Identify RZ/G2UL SoC
a62613ec3cc8abf456dc33898631790958854838 clk: renesas: Add support for RZ/G2UL SoC
bc0d818c2b5bb2a7b144b00830b1d7a83d755d43 clk: renesas: r9a07g043: Add GPIO clock and reset entries
f9cfbf5486ada6241d9812d5af8e4aea90c09a1f clk: renesas: r9a07g043: Add ethernet clock sources
bb8bf6788e9534d9dd77feb35688e04e61dc774a clk: renesas: r9a07g043: Add GbEthernet clock/reset
8f6f593642f711c91de0ff5fe6529f0a35489c11 clk: renesas: r9a07g043: Add SDHI clock and reset entries
70e319d092124d2748be30dde8640b344a0cc867 clk: renesas: r9a07g043: Add I2C clocks/resets
4bdc32bfe71e56c6a3f70711994ca5b63c1f364a clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
4402e84c31c758e355bd3ffa37395960e8f5f79f clk: renesas: r9a07g043: Add USB clocks/resets
e9aca149ec0565ab1ef95b77f57ce062e3bf847e clk: renesas: r9a07g043: Add clock and reset entries for CANFD
e85ca746b3d6a16e18b2383aca272046e47e273d clk: renesas: r9a07g043: Add OSTM clock and reset entries
e13f759b32d7692b353ff710790760c7fea4964c clk: renesas: r9a07g043: Add WDT clock and reset entries
7410278f08aa144c21aaf339c018d336139f0a77 pinctrl: renesas: rzg2l: Add RZ/G2UL support
e8d3d28f20c3d989890a0b9edd8200a31719994b pinctrl: renesas: rzg2l: Restore pin config order
a613edd060aae3796aca73196d7d2c0323cf23cd pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
243a0a73a3915ed82a0a3d51f7cca4ee80399f1c arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
8010d534d6f041da18e736b3219b7c9079c23754 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
5764da682dc43b16dad9ed3def27177f2516d3fb arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
35f7065a7ad665ff78e06797ad675891f38b2fdb arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
ccc919def792ab7c65527f01f963bed814406e29 arm64: dts: renesas: r9a07g043: Add SDHI nodes
722c0c330e94203dc68018ff9c1b308d04459ade arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
09d6f4c90460bccf32c309e6e44c94274417448d arm64: defconfig: Enable ARCH_R9A07G043
1d428065ed804353c1fbbd71b28311379619df14 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
9a9093808a844b7cc8d9d22d5ec781dca4e059b3 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
5ba345353f97d1cab511db6b794a6d4462d526dd arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
261d822009118d8e49c3db60130e2c1a2d767c4a dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
8fec006d8ff0c9d5912aa5fd3548b559490b0ea7 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
e42833ae66d6c3434a108515348e930f0fa01412 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
ce7dfdcbd9723bb49617ca9ad8afd71a867c72f1 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
f5ca3cbc83f3ee17e7cc243fc4e641989623c3e5 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
5b8676013290d5f88d892e2193d263a2146e9e7b spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
bfae5a4c33d57f4c645e5b3c78c11b4aac64bf6a dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
1b3dd099297df5e6d446fe8cd457c15d6b3b3abd dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
bcf08170b08dd1c2c8779e83b0bfd192ff81c526 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
41548718358bca0e42447fcf66f2faeaa0c045f3 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
1af4b490ef075bc68fa0ad7e096dc36c46a10758 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
13b3910faa36f2338aa26c8743d73e75eb1c7c2c dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
32114882a96b6029c2b77d58e51266298618a27c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
fbf6e34570581a117ad1865d23e59ce7d2bfbdcf clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
36a5a9265847b2c1334f13c5912fa1d8ba06c52b clk: renesas: r9a07g043: Add RSPI clock and reset entries
da235302689d1698ba331ddcf285ecdda4f6610f clk: renesas: r9a07g043: Add TSU clock and reset entry
708c5bf5e7798afc65d2a6f6b0bf062c8908fb3c clk: renesas: r9a07g043: Add clock and reset entries for ADC
9e4b13a825056650ea34e4215276b4a1725f6cfa arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
ff283d7ad40814e0c42df16b9f149d20af430350 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
0af1736b50289084de6ee171684304e95c82d686 arm64: dts: renesas: r9a07g043: Add USB2.0 support
223aab8c2399af15c4f255cd634f4a284f2d15a8 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
2fb2c537f77c6192ee079a51098eb61364a726ee arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
45222e10244786fa36b733cada47d0a8643f30ae arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
d5fded0d33226bd62c28bed0b9c585c26d5d4894 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
980d807a5e1ed76a5b4902589bf51ab8890e5892 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
fb5f7c36d5fa6993ea4d864fcf975a9f8a537895 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
29f39eddf20c43594377a2960b3ebe941ff9af59 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
16a1c05fd1f9fcd8794941deae4291bc0f7f2cb7 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
fa482cee89fe61693bd443911822470909fa2f9d arm64: dts: renesas: rzg2ul-smarc: Enable Audio
bca7db291ef449523d9b1be2eac8a220aa4367fb arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
80afa85cf5de621f6c2ddf00278b7b5f160ebdfb arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
7290a32ce659256a45ce7ea9ee63a2a4cb63776a arm64: dts: renesas: r9a07g043: Add OPP table
d3db7864f10764e207d1b6fa3f2fea15ec4829ae arm64: dts: renesas: r9a07g043: Add TSU node
3a88931991d5d19716fd064d3a1a8c2c0bfb872d arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
efc55e6d403472bd835f4387ed2abe6d5e3eccc5 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
4eb982ed5eb6b5a4ecf6d15dc9911fe626419c1d arm64: dts: renesas: r9a07g043: Add ADC node
bded5356462ffeae010f7589093af9c731d80317 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
44467da08700e8b1af3090b221d00b4db8c8c446 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
9015c3f7bd11a2ff9ec6c245503dc26aa8fed9d6 drm: rcar-du: Fix Alpha blending issue on Gen3
ce0f016163ec6ef6bf57d4a4eb8d8fee3d2e9b0d CIP: Bump version suffix to -cip16 after merge from stable
445046204c83fd0a8a48db1f39eeccd711de3e95 CIP: Bump version suffix to -cip17 after merge from stable
ed42c7f97b3553d1ba22e5ba13ec582fc7e7b915 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
fd4be1fbf3e03bf3afc9d92c9c31002085a5c3ac CIP: Bump version suffix to -cip18 after merge from stable
308a2832764386014a7a0da97755ee8282a2b580 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
25d894771eb5c4118cc991903ed1f36f834a6c38 arm64: dts: renesas: Adjust whitespace around '{'
cb83e5479110a2b0b212371fe0a2e13cafeb3d30 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
37f23524de181bf24fe3437790913bd971e0b2a3 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
215668e5733b9399a61d6495f7cc4067d6198ef3 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
ee7fa027af5645a492a9cd7c6a0115d43afe319d arm64: dts: renesas: r9a07g043: Fix audio clk node names
01897c33323a648bb1bdba67af4805d474f47433 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
8b4d29992a79b0358b9c2033418792285a29d2b6 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
c352862cfe831c3d4d674113010e3ca8008ae021 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
df2f9097bf0b92713c831e4f7bbafd768e2655b3 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
3ad29e097f1e692b6349538fb30498c43a579a1a ravb: Add RZ/G2L MII interface support
b16b592c879e9fa95574d4ee43df7f02ca3d3ca8 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
afcd85a9dc362f29d8d1fedf0f9da7212e1e09c3 CIP: Bump version suffix to -cip19 after merge from stable
172f19efee421e3c3c38ce12247e40bc44834f9f mmc: tmio: avoid glitches when resetting
aaad0134aeef4ae7589d8b0a5751930a9b8c146f mmc: renesas_sdhi: Fix rounding errors
b2438029dd35663a7446408744d6938473258389 clk: renesas: rzg2l: Support sd clk mux round operation
d3722a1811775a3556426ab0f1b851b47eecaa5d CIP: Bump version suffix to -cip20 after merge from stable
fb3ffce0ce4fada7b4b58c0c14dd0959bc552ff5 CIP: Bump version suffix to -cip21 after merge from stable
62c0d1e89846412affaecf5ea293d35847aff852 CIP: Bump version suffix to -cip22 after merge from stable
fc18410155b78a15590249ca92a13ee68e4f538e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
76caf82fe5a79c75004e10b56dee70530dff1b27 can: rcar_canfd: Add missing ECC error checks for channels 2-7
f31e8d4e17f7b4ba833808755bea4a2fa104dd9a can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
31cdf8dfe7901d951ae1a76c574573d96f30683b can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
e65a20d48c021190eea9110b223c1bd8e69b4585 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
d79683329edca0fe75550e1d95a9f2297ec8e08a can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
13e119bfafd564cdd841155d96fea6b621c18817 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
2d8e40698bbe644f8c12b4efd85990f87fd5ac0f CIP: Bump version suffix to -cip23 after merge from stable
390c2137b8a751924847ba1e43aeff9ef6246e3c CIP: Bump version suffix to -cip24 after merge from stable
c99307e4098c95cb5de9f45c0a03bc37b67ced6b Mark this as 5.10.162-cip24-rt10 (-rt79) release.

--===============6532185041899888534==--
