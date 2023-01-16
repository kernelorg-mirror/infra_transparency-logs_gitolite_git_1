Content-Type: multipart/mixed; boundary="===============7526029978870166103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 16 Jan 2023 13:31:53 -0000
Message-Id: <167387591343.17717.7383706616138011568@gitolite.kernel.org>

--===============7526029978870166103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 4338e86981d5e484d3ab085bc4a1715acced7096
    new: 143ef105f40a65f3ddd57121d4b4bc36eb10cc06
    log: revlist-4338e86981d5-143ef105f40a.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 0ea61eb6130d33e48cc20918a813a05ace714c02
    new: 5f8d90ca13cadc644f9931b061c641ab87ddf570
    log: revlist-0ea61eb6130d-5f8d90ca13ca.txt
  - ref: refs/tags/v5.10.162-rt78
    old: 0000000000000000000000000000000000000000
    new: e00afe472087840158fdf4733092336e785d60bd
  - ref: refs/tags/v5.10.162-rt78-rebase
    old: 0000000000000000000000000000000000000000
    new: 14effe1d8f3d17d2fed8a0045e65ab85d86e0111

--===============7526029978870166103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4338e86981d5-143ef105f40a.txt

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

--===============7526029978870166103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea61eb6130d-5f8d90ca13ca.txt

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
514cc827795c2fa4bc22a6b6e90fe5bd59b0b5c4 z3fold: remove preempt disabled sections for RT
c8b4f53a255bff646f4808d0e98d17a136ce024b stop_machine: Add function and caller debug info
dc5c39d6c79852fcc705355ce4ea733a1752e118 sched: Fix balance_callback()
7627d96c79d0c54005915d3306bfcf3992a00fbf sched/hotplug: Ensure only per-cpu kthreads run during hotplug
7ffd812087dfde78c9f446c12a6307ddb030f5d5 sched/core: Wait for tasks being pushed away on hotplug
8e974b2520b8388eb10fd81df8b258951444838b workqueue: Manually break affinity on hotplug
0e04d72cda019a69a3d7e5f48184af29bf124916 sched/hotplug: Consolidate task migration on CPU unplug
b6d7d004b6500bf93b92fa8799bd4bacefb7079e sched: Fix hotplug vs CPU bandwidth control
f712db80f3b851681de14a704d81efb16f9e9c33 sched: Massage set_cpus_allowed()
3824e6e17069e93331bb961d70195ccbf4981aaf sched: Add migrate_disable()
228ef88bc1368028ddbce3a6c39672a8f4f5d399 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
16157e25030c2c13bd1dcf2c2e4c3a83f6d1005f sched/core: Make migrate disable and CPU hotplug cooperative
dc2235fdd43a2e80813c6bb5d64c6b1083f3d484 sched,rt: Use cpumask_any*_distribute()
1b2fe2b20a8afd4145332f496735bd029953044a sched,rt: Use the full cpumask for balancing
c5e6505d8b90edd00e1df7f82a67ae9099cf7647 sched, lockdep: Annotate ->pi_lock recursion
daf91c4631bf8d76feecf7d77574d31e2ae4f88d sched: Fix migrate_disable() vs rt/dl balancing
fc5d6702747e972855b3fb5cf5112622a38e20f1 sched/proc: Print accurate cpumask vs migrate_disable()
928054202b51ae44e5de356fefbfbcdb597e7105 sched: Add migrate_disable() tracepoints
7b7bd5761153622dd69265ac931d9b48606fabf6 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
e2b88c8c2e353f854b10c6e5de96d38a7841c0b0 sched: Comment affine_move_task()
ef32340a8cfeaf2e6401c144983df9d5f0357da5 sched: Unlock the rq in affine_move_task() error path
51a5353db38904f2c02de0aa42fd097f6f6958f1 sched: Fix migration_cpu_stop() WARN
1c532639c6ed73da734ae452e2f5f01c6f11a179 sched/core: Add missing completion for affine_move_task() waiters
a0ede4660dd4a324c88421bf779d1f7c010f9f3d mm/highmem: Un-EXPORT __kmap_atomic_idx()
244bd5dba332ef86f9d0682948cb787425284435 highmem: Remove unused functions
deba5d192f71fdd015fd9ae1c0cd17a68912894d fs: Remove asm/kmap_types.h includes
9cbd85c45215c8cc5f214ede6f79c0079385ca17 sh/highmem: Remove all traces of unused cruft
4517ca2cfe2a84e5f05441084c04fbc187114c10 asm-generic: Provide kmap_size.h
0b120536fe37e61d7482da441ef9ac223a980a1b highmem: Provide generic variant of kmap_atomic*
8b8714485cb04c71690220bba4bb4632b5e7d5cf highmem: Make DEBUG_HIGHMEM functional
95a503e01ce65d19dbb5a8c715278be8775cd204 x86/mm/highmem: Use generic kmap atomic implementation
8edbc2f65aa691178d7202f8d338e5e3cb25c0d1 arc/mm/highmem: Use generic kmap atomic implementation
7ee72ed216deddf11c3699a094971fd3bc43724c ARM: highmem: Switch to generic kmap atomic
644eb9a828ea391dbf4923b85a4c37b407e1ce2c csky/mm/highmem: Switch to generic kmap atomic
82142e900b06b10ea1c16dc477fdc5b06b4c96f0 microblaze/mm/highmem: Switch to generic kmap atomic
78c19b2d720c673ea0bcc7354a6f658695500c95 mips/mm/highmem: Switch to generic kmap atomic
b2f39b193fe8dc00679aa05cf800fd5b4875668b nds32/mm/highmem: Switch to generic kmap atomic
3da1935372074dc1012f59486803cee27cba3434 powerpc/mm/highmem: Switch to generic kmap atomic
88ae3bcadcaf9d4ddc04cdd9bb1691d6f3c684ab sparc/mm/highmem: Switch to generic kmap atomic
0dec7568e4b8250190ef2263e23c42f4c8f80739 xtensa/mm/highmem: Switch to generic kmap atomic
06f166d0fd41827e1f3cee0f8cfe419ceac5510c highmem: Get rid of kmap_types.h
1dd992dced414cc221ad56ad33a8a4331ed1ca3b mm/highmem: Remove the old kmap_atomic cruft
994edf8d08edd2ec9868e371739613875cea9c0e io-mapping: Cleanup atomic iomap
1313c48216422efd01759570f9b4e9f9b207aa27 Documentation/io-mapping: Remove outdated blurb
59997c25853af5a4212a9e0dc29578f699667c69 highmem: High implementation details and document API
5c42714f0bfffc700b130829fdc3631b1848ceb8 sched: Make migrate_disable/enable() independent of RT
9900af335bc723084aa3848e1025a042395b0659 sched: highmem: Store local kmaps in task struct
ef21042045552447b01332108c4d700ce1a593b9 mm/highmem: Provide kmap_local*
c7f2b7544dfe1edc4002a014f2b65f94274ea8b7 io-mapping: Provide iomap_local variant
7dedaa6adc5ca490ac4c00eef8fc0cb9df2ea708 x86/crashdump/32: Simplify copy_oldmem_page()
8b6346079bd3b6b2d18dfd2bc820cac13e1c4cc3 mips/crashdump: Simplify copy_oldmem_page()
5236ee63d1e50090d2d372018de86179b0397daa ARM: mm: Replace kmap_atomic_pfn()
0dce45df26c33d225a6db8523173e80fc7237e84 highmem: Remove kmap_atomic_pfn()
52797e456a61750ee4b62435cac048ec39518f9a drm/ttm: Replace kmap_atomic() usage
1a722a3d019e73043119ef0a3a9788189aaa73f4 drm/vmgfx: Replace kmap_atomic()
f53920de0dd7e4242a9ee4b2a1e95fc17dc3e56c highmem: Remove kmap_atomic_prot()
068f88cd6999e1b91064a21b740173f9805f1a36 drm/qxl: Replace io_mapping_map_atomic_wc()
0d07f87baa9f74a953c3be79d375d51f6244f55a drm/nouveau/device: Replace io_mapping_map_atomic_wc()
7cf1bdbc014460dc893ad0fda2c65b138203854b drm/i915: Replace io_mapping_map_atomic_wc()
c08dcf2a319f23d8b4ab7ffdcd74a8556ef74420 io-mapping: Remove io_mapping_map_atomic_wc()
933da9a8c6c23a76af1be2ced36a59cd731e4418 mm/highmem: Take kmap_high_get() properly into account
92df408a880665a0351b80f2059cc7e51a32f785 highmem: Don't disable preemption on RT in kmap_atomic()
f2a7fc6d11fba58296634a0324c305a72ba29e02 blk-mq: Don't complete on a remote CPU in force threaded mode
587683bfca8443e3f7667f87110e02d75cb104be blk-mq: Always complete remote completions requests in softirq
0269409503ee8020f241aa792ba514e76bd30ef2 blk-mq: Use llist_head for blk_cpu_done
ee91b2f7024ab5b1b33df4e76c412d87ad1efd85 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
4db36a72db294a6d6444c475afa958e4cf347e52 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
6ae98c8a83c8777cf007e422ad36e7d6916ded10 kthread: Move prio/affinite change into the newly created thread
9bd36b072c1845d2c07b4805c85a87e931e1aade genirq: Move prio assignment into the newly created thread
2dbdd028f4f8ebba2108623734bf8462b1530e6d notifier: Make atomic_notifiers use raw_spinlock
b11e728aee71fe2ea18d25574598a8806ffcec33 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
89af35ccac725c0da1a387ccad49b13b7a4aa099 rcu: Unconditionally use rcuc threads on PREEMPT_RT
8f60357e26a0a9eeb8a2ec648ea0b5f9325d5c9d rcu: Enable rcu_normal_after_boot unconditionally for RT
b28e41c2a10b7e32f36739106f63806f0a033ab6 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
bacc5bfea5f5f679403b46e5978beb3831bf7099 doc: Use CONFIG_PREEMPTION
4814d111247a927aadda46ec02a8c85bb0d56508 tracing: Merge irqflags + preempt counter.
f617fad8a76d921334b3ba39b707785ddd5c373e tracing: Inline tracing_gen_ctx_flags()
ec685a36c3c2a481712e45fd9011679d58cfb223 tracing: Use in_serving_softirq() to deduct softirq status.
9da1772727a39a0b04ff8987c8c98e49413a1b96 tracing: Remove NULL check from current in tracing_generic_entry_update().
afed8d23464f9e4166b5b8d17827c233eba19548 printk: inline log_output(),log_store() in vprintk_store()
b56c1750688c9a0a81f67e67585a47e454722be1 printk: remove logbuf_lock writer-protection of ringbuffer
8da30b62dbfb3b517110fc1440a034db7d234f29 printk: limit second loop of syslog_print_all
e939340931adadce1b5baf6e914df730855f2dde printk: kmsg_dump: remove unused fields
8f8fbbed3a8a544d383a3991b9978db548c121e1 printk: refactor kmsg_dump_get_buffer()
8c889db216fe9993a2502aa78001e37c40229529 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
ea7400010c588831edb456409f9ec5703137f5ee printk: introduce CONSOLE_LOG_MAX for improved multi-line support
2218412278a6c8b15fd0f26692deccc727bccb03 printk: use seqcount_latch for clear_seq
f1811f0953b3079d87221e3bc8c538ad5065f6bc printk: use atomic64_t for devkmsg_user.seq
1a46c8b569b98bd244541b1ec5ffa2688c99cdcc printk: add syslog_lock
5c97bbc2a9b566319aca5fa7852e58d666882a3f printk: introduce a kmsg_dump iterator
86520b3ea542c530418517392f711f44e2ecb866 um: synchronize kmsg_dumper
efe73b913e9d8a173a705296441a7a1cc273adc2 printk: remove logbuf_lock
77ef1c7bee36be7f3d2c88a962cdb68fc38aa6bc printk: kmsg_dump: remove _nolock() variants
c7745f6f4573bdfdd55969d02f950313ab35f5a0 printk: kmsg_dump: use kmsg_dump_rewind
deab3d87104fc591825896fc7063eb6031899c59 printk: console: remove unnecessary safe buffer usage
786193fb2125f0041c380a8d2e6723982bbb889d printk: track/limit recursion
edbe1bec2f589faf2f53d84cd11ad674ea92a684 printk: remove safe buffers
4e43eec16f8f2a66b51343ece4536a0e4ed76011 printk: convert @syslog_lock to spin_lock
311df5fd9a103ed645953742d867214137dc93ca console: add write_atomic interface
51cf3c71dcf01cdc85a859b0d4a451d1df66dabe serial: 8250: implement write_atomic
eb409771cbb25f7e71a633bf3df8e6fae6784524 printk: relocate printk_delay() and vprintk_default()
01176050f23d2b65c8f1632f05504eb78593c9f7 printk: combine boot_delay_msec() into printk_delay()
5da555e99bc099597a540187252beba470996f6d printk: change @console_seq to atomic64_t
d5e663a50cb81fa7bdbabfc8ec6689593764eca3 printk: introduce kernel sync mode
10e046264c4c8f38ce9e466de98256934c059c40 printk: move console printing to kthreads
2b658b2f1ef6aa0fbe5a7c16197c9912641e41e8 printk: remove deferred printing
6f489db8160f06b4469bd1f5141ec1ed6364fb5f printk: add console handover
6d0ab31fb28931b53aca085ddb329f54c84fbc42 printk: add pr_flush()
333ee48a43be79dea6589ef2c4e9fe2c3e7e2ca3 cgroup: use irqsave in cgroup_rstat_flush_locked()
be4d798a6fe1057352b38e2fbe2a7ad3514aeb2a mm: workingset: replace IRQ-off check with a lockdep assert.
1f42965476923eaff7bec3438eb273c1bd05db8d tpm: remove tpm_dev_wq_lock
0c6207aed6a290bcd23c966e2a4c47117e781e95 shmem: Use raw_spinlock_t for ->stat_lock
84f16faf42f14526b32c5b3d3ca3e7faff9dfe27 net: Move lockdep where it belongs
fa837bffb5b3e9958d41549a7e330db53a0c2a92 parisc: Remove bogus __IRQ_STAT macro
c7cb357445d0269ba97fdc4ea01c3ddea470ab47 sh: Get rid of nmi_count()
aa6dc250740bdec37c6053a45ec368e5c71dee71 irqstat: Get rid of nmi_count() and __IRQ_STAT()
bcfe9648d35caf9f4f96ce83c4230785662508ef um/irqstat: Get rid of the duplicated declarations
0c545bf5a7fe7939d38996156b0f0d080e4964f1 ARM: irqstat: Get rid of duplicated declaration
fe216d4dbb6096bf55936ff3abc8fde01eadf62f arm64: irqstat: Get rid of duplicated declaration
06f48dc96ced455ce0cd26f0def8a0150556ca68 asm-generic/irqstat: Add optional __nmi_count member
c3b86148cadf58c5b10d1732e6f3a7e1ad001053 sh: irqstat: Use the generic irq_cpustat_t
4a60914c3f3229579c0a3a0c2bedad88c08d0299 irqstat: Move declaration into asm-generic/hardirq.h
2cfe1a8814b75eab6ac5a00cbf9d20b1d246e756 preempt: Cleanup the macro maze a bit
0df5471372c26d486d981c27341a4d001cc6bfa2 softirq: Move related code into one section
219bf20ed3fb7ef552d091c3b7823cf460817f5a sh/irq: Add missing closing parentheses in arch_show_interrupts()
69b3a236a57643ac07e2090d83a3359002dda0f0 sched/cputime: Remove symbol exports from IRQ time accounting
de9321141b898e6e1b912c7231c076cad6e75416 s390/vtime: Use the generic IRQ entry accounting
3eab8af36c4de0e7c98fce4a964d0e0558377d6c sched/vtime: Consolidate IRQ time accounting
198b935de004cbdba501fed390d83b1e77650108 irqtime: Move irqtime entry accounting after irq offset incrementation
da48668644c8958b98852ff7901afdaf5ac38558 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
521df4da57d4e2f56c3db5c9958ad0d2e2023bb5 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
e929f132ff85af1f2bd406d949e61a0ced4afda8 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
908ca1c6b59086d05048f002a352b7b8c7f908a5 tasklets: Use static inlines for stub implementations
6514d14141d86ffb226261a64e8464f58ab4d36f tasklets: Provide tasklet_disable_in_atomic()
a36af452195100ae82a06662c8f2246422f8570d tasklets: Use spin wait in tasklet_disable() temporarily
7d4b9b28cedd37898a7b7a62588353afef58a6d9 tasklets: Replace spin wait in tasklet_unlock_wait()
f26fcc083584457ba7d85dc41d0d21d1af5df542 tasklets: Replace spin wait in tasklet_kill()
4edb5ac747b734023f4c4990e564fe6798079b34 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
813520bf9fd2fce8c6817c1f8d3c9ce1a107ec51 net: jme: Replace link-change tasklet with work
bb6143707bc865b0c049db4cbbf7f78d2c39b438 net: sundance: Use tasklet_disable_in_atomic().
5cd4ef9796a45849a3d4ce47cf8ad4469172cb9f ath9k: Use tasklet_disable_in_atomic()
1d08abd5bf71e0eaf0cd9dfd2b7df2b1be60895f atm: eni: Use tasklet_disable_in_atomic() in the send() callback
88f5ceea96ed438e4867ffe610af417e71f195b2 PCI: hv: Use tasklet_disable_in_atomic()
dd6a7936e04b4edcbea1b66089bc6387f6f4b3bc firewire: ohci: Use tasklet_disable_in_atomic() where required
6a8b0bf09063348ca7164e31d2644686ac03d148 tasklets: Switch tasklet_disable() to the sleep wait variant
21f135aa851225cbb23a3f6da46d3dbcb32b346e softirq: Add RT specific softirq accounting
045efb54e43cc6852082c6164cc121e5d813fc0c irqtime: Make accounting correct on RT
0487579c7e85854db07c4e8e9073b4b6afa42688 softirq: Move various protections into inline helpers
8cca8d1cee6dc744d86dbce5710034241be1e80d softirq: Make softirq control and processing RT aware
c5d8ae50b978ff3868c339473afe943921b44043 tick/sched: Prevent false positive softirq pending warnings on RT
e0874d370bc5103d7f893447ba83226da40c0ec3 rcu: Prevent false positive softirq warning on RT
346548773e5b4b3f82bdcfa1e9351d3b2aee2d74 chelsio: cxgb: Replace the workqueue with threaded interrupt
46157d2923017562894533d5cb6887d4976093ea chelsio: cxgb: Disable the card on error in threaded interrupt
7131516cc034f9459ec7724c31e1631e5b4c7eff x86/fpu: Simplify fpregs_[un]lock()
9422e7696d7c3622a8914cc63acd666d2f94b210 x86/fpu: Make kernel FPU protection RT friendly
cd22a48a1e343e4198591042c2bdd1ea98a8471b locking/rtmutex: Remove cruft
6c707e88580d8c4d9603e3c0c9e32dd67dec7a62 locking/rtmutex: Remove output from deadlock detector.
2a36e36d23de36612b8843f6e49387e9511a141e locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
7a766ca9f08d8cb42d880dd2413343c36def8e1e locking/rtmutex: Remove rt_mutex_timed_lock()
ac40801ef7c8760e8a7f512eeb0a74b161707519 locking/rtmutex: Handle the various new futex race conditions
35b952903a14fd2cf3585788152b9a5cf7c33886 futex: Fix bug on when a requeued RT task times out
06e7d65088da4912fcad7d51071d28f2ed75a672 locking/rtmutex: Make lock_killable work
8621654aefa202858286477476c4326ddb924876 locking/spinlock: Split the lock types header
aa9b1e136bba254b0d19f9d83fa2d0a94e5420c3 locking/rtmutex: Avoid include hell
43f8c77e0db22e4b3908ca23291ea2d7bdd13a99 lockdep: Reduce header files in debug_locks.h
cf14a28d2ec5ec6bc0c790991bfab953621b35f9 locking: split out the rbtree definition
e06a5fa3c78bbd54d56a2887075f3f20664af67f locking/rtmutex: Provide rt_mutex_slowlock_locked()
1e0539c803d1afc814fa46884d5b210d35b64eb4 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
fdb20efab59881db896624da4b5687ef9e6c5087 sched: Add saved_state for tasks blocked on sleeping locks
cab8da12c8f2e5e253f4f9c31fff73ab81e63694 locking/rtmutex: add sleeping lock implementation
a65e31ac2a1bc31bb85a1343d1e7034932862da8 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
d5297da5a4c4b3a59e17972e3cca13d8cb19e17e locking/rtmutex: add mutex implementation based on rtmutex
831651e788fb84aa8c95cc78058c43ca4b63e4a8 locking/rtmutex: add rwsem implementation based on rtmutex
0f4b3e79e6d5d625eac74e18872f1c0b83eaccd3 locking/rtmutex: add rwlock implementation based on rtmutex
7b09ef827abbde8c1b52c3c8d3c11e4f6a1c2706 locking/rtmutex: wire up RT's locking
062d8b97c34f7104eb8e38b77c32205355755ebd locking/rtmutex: add ww_mutex addon for mutex-rt
0563f9e6f5bbabbf1024a4238a3039f01155d47d locking/rtmutex: Use custom scheduling function for spin-schedule()
7fffcb9046581c10cd67ab7829747811f3e5e4b9 signal: Revert ptrace preempt magic
52b24366b09a073f6e40794c281147dda0859f50 preempt: Provide preempt_*_(no)rt variants
a497d0afc39f6ed912eb1b8c275a6eb6534a5846 mm/vmstat: Protect per cpu variables with preempt disable on RT
c479d36f7e5740327ca3e6094536527970ae96ca mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
e158e0ba58116ac150299fa2b393ce10c88dbe6a xfrm: Use sequence counter with associated spinlock
a1ac6473b2f922eddc6fed45573477f9e6e15795 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
617a2d00fb11b75c6cd27124cddd2e3ceb7cd1a0 fs/dcache: use swait_queue instead of waitqueue
3d0612c40378915384bc3c7873ea7f8905a60143 fs/dcache: disable preemption on i_dir_seq's write side
de5fc64aa4c6ced526b2a08907f8cc0575ee884f net/Qdisc: use a seqlock instead seqcount
f4312ce67e48f6a2668b39b75630fc1b18355696 net: Properly annotate the try-lock for the seqlock
0662d786658f50de3837f7725cc99a54850fbd54 kconfig: Disable config options which are not RT compatible
16f2141724a1123edfa4890bf97ff76ec1a3a9c5 mm: Allow only SLUB on RT
a0421b912d1027797d5278a20358be32405d7b23 sched: Disable CONFIG_RT_GROUP_SCHED on RT
95352da5d137ec97ca54b603c636e54b9553a4d8 net/core: disable NET_RX_BUSY_POLL on RT
4d26da8a901d0e8d51123cff5a8e5566dcdbc061 efi: Disable runtime services on RT
aad5cd1cb3afd326241fb84132c744d901c248fe efi: Allow efi=runtime
bf344e062daf369ba316e5c2a4c4e6a7eab81de5 rt: Add local irq locks
af190cd442d7d0cc1a6f07905710018c54c662fb signal/x86: Delay calling signals in atomic
9b3a19f9a85ec7ca06313810756ff6f26ae6c781 Split IRQ-off and zone->lock while freeing pages from PCP list #1
7921cff63f9c081d744c678a47583611b37f527b Split IRQ-off and zone->lock while freeing pages from PCP list #2
89aebc3845ee95f7f06d0bb0efca093d6eb8a341 mm/SLxB: change list_lock to raw_spinlock_t
1bdd971c8f1183af5e3ca38212fcf364991b7f72 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
b3957188400e76743e0d2b366bfa369a9a99ed56 mm: slub: Always flush the delayed empty slubs in flush_all()
c2ffacc7a52fb80c6fed16a0be4e45848b8f560e mm: slub: Don't resize the location tracking cache on PREEMPT_RT
ab870745a0a81b778ec9a7cd8ee7f8b5da2d9f9e mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
cc66d2eea049d9550b8015baa9e9f1973d29ffd0 mm: page_alloc: rt-friendly per-cpu pages
44711467a8c58d26ee0ae873115997d71d1abd37 mm/slub: Make object_map_lock a raw_spinlock_t
e713a7f6747e87dfd0f381b2aacc5618d2f26b9d slub: Enable irqs for __GFP_WAIT
62ecbdcfd8d46f9d02fb2071021dee6b1d1c0193 slub: Disable SLUB_CPU_PARTIAL
75f1db710ca3bb625e0de10c9af2894435574fa2 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
ddff0fe0842e88076abbdb3b3a0d8e3fda8c8efc mm/memcontrol: Don't call schedule_work_on in preemption disabled context
3581cd4489225ad9ad4db7be3a35614e6989f6f7 mm/memcontrol: Replace local_irq_disable with local locks
d61dcf7f5f67e2acc305649b921c22ef10663183 mm/zsmalloc: copy with get_cpu_var() and locking
0ae182c0445e88ab759d0a1d1828aeccfe3587d4 mm/zswap: Use local lock to protect per-CPU data
de2d7abb90856b13da22458e8d661a5debb061e5 x86: kvm Require const tsc for RT
fd6873237add4141dd99404ca86163fa7163e1a6 wait.h: include atomic.h
cf38c891922bf71641f78c55da45c8418c6b1048 sched: Limit the number of task migrations per batch
9fc0c350f6bd5637aed74a2a85a31a0b542593bb sched: Move mmdrop to RCU on RT
62c698a6797781417c112086c06c365c297534a1 kernel/sched: move stack + kprobe clean up to __put_task_struct()
d6de9c0e3a8497c71d54daf2a148c03b5794e25d sched: Do not account rcu_preempt_depth on RT in might_sleep()
f2cf787e4977cb8dddba8d90295a631fde3b0a9a sched: Disable TTWU_QUEUE on RT
fbddfa8ef54111ff557f92db18e9b646f9e6247b softirq: Check preemption after reenabling interrupts
62143e45a4b41beb4b2c494deba7efb11527654e softirq: Disable softirq stacks for RT
4dfdbf2d92c0ccf50a81c42ef06a46956cde4ad8 net/core: use local_bh_disable() in netif_rx_ni()
c8a6c84d386894c5f4dc670a738b331dbd43efd4 pid.h: include atomic.h
a4894080ad743a79a4b0211d16b3bafae271a59f ptrace: fix ptrace vs tasklist_lock race
c8ab836f1fab308d5794b496339b9c3cf7d6b438 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
f57afc233139aae18c39e23d67134730e413a120 kernel/sched: add {put|get}_cpu_light()
94b32afaa71edb605482d8e1167f46a73c0606ed trace: Add migrate-disabled counter to tracing output
708fb43cde274eac302b098dbdbbd980ad7924a3 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
9dd9f3e24565944fda84b08e62d8a017536104a9 locking: Make spinlock_t and rwlock_t a RCU section on RT
91c25896e38f3638b812d6a7e816d1d4238440f6 mm/vmalloc: Another preempt disable region which sucks
c2af7620a46a94152a9bc970495f7c3ae8664f29 block/mq: do not invoke preempt_disable()
bc24ab672fbfedbaa4211f208a08721fcaab4549 md: raid5: Make raid5_percpu handling RT aware
89a01866022007171b7fd59f2d5acc581dbcc62c scsi/fcoe: Make RT aware.
78e2815d09eeddc9f395b89d2a8226329a990f19 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b917584cf137e1e77ea6184332e6513180e7137d rt: Introduce cpu_chill()
cb9776ffb534eac6501f3be340b90b43fda548f4 fs: namespace: Use cpu_chill() in trylock loops
f5129831f47ba61d1d9ad42324acd1130d6a7767 debugobjects: Make RT aware
c59f32124819e2a4dc4debad4b0a80b6297aefa6 net: Use skbufhead with raw lock
f0b49ec5fc749eab3ee3206d95b945a018556dd8 net: Dequeue in dev_cpu_dead() without the lock
123cfda6e8f181b9ba0e401b41c73d5998836805 net: dev: always take qdisc's busylock in __dev_xmit_skb()
f5daa42c1c60622094c610d07d4c3a0bc9941997 irqwork: push most work into softirq context
2202226a6d18cafac5c93adf22b3f0af7847b346 x86: crypto: Reduce preempt disabled regions
356ea564e2edea40285faeff3131c1dcd5132a4d crypto: Reduce preempt disabled regions, more algos
b4cd2d2fdf256e9f4e1fdc53c2bcb863087a9e89 crypto: limit more FPU-enabled sections
f5768ffe93dd9263f87b77e03df4737ef6865a90 panic: skip get_random_bytes for RT_FULL in init_oops_id
b76554f26e016863112a22ee2db68a17dd9ea4ff x86: stackprotector: Avoid random pool on rt
58385480d06cc868ffba91c505647df9e35e220c net: Remove preemption disabling in netif_rx()
e1dd0e05d02250ae37becb239c1209879fa08a2b lockdep: Make it RT aware
c3775ee06852c87ac939e70074fdbfd573421064 lockdep: selftest: Only do hardirq context test for raw spinlock
276ab2fc7de9a482b97518f09f30d3ee4f2f933a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
914c9cba55fe9090825266da46f3e06bd1e45cbb lockdep: disable self-test
17b35c647e2ab6997074b88353cc03e8c3f053bc drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
526f632f84012234257baa1bf357a806b1003203 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
edfe33afe364083ac12bc1a16895281acdd1417a drm/i915: disable tracing on -RT
9853d687a62d5db623ea5a32b46d0cb2f391b186 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
1149f70a3e7bafc9fa4d19e880967f1f8cf05634 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
71b0047f9f1ce536ce049b4d83993a454b526495 cpuset: Convert callback_lock to raw_spinlock_t
ff6ef0954fadd3b9b2ac35e9c8a2ce8c3086a88c x86: Allow to enable RT
73fcb7b70dfea2a02e1ef834210f841ac71e4d8a mm/scatterlist: Do not disable irqs on RT
3b30b7c2edc065afc5943fd1b93619de4561db51 sched: Add support for lazy preemption
f0b77174422da7646798d3d787ef00efac237af6 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
facaf0475ffeb7fd8eb3d35fecf04c97a628f7ee x86: Support for lazy preemption
0a5a801b7d5d4ea77466e84984d178a67bd1caac arm: Add support for lazy preemption
4790de5a6c0721c9bdaba47210044e389c49488c powerpc: Add support for lazy preemption
8e25c88273ea330f1d5ae81d2ec4380928441ddf arch/arm64: Add lazy preempt support
eeb061612d3c96d5fae561acbb48602d8cbcebb5 jump-label: disable if stop_machine() is used
c3d0db2b3d917cc7d653e5a7e9691931d010d243 leds: trigger: disable CPU trigger on -RT
751088be401a32de3e59230f52a9d04b0eee2562 tty/serial/omap: Make the locking RT aware
49ab35a6af009e15986d89f8a834b429ac506a94 tty/serial/pl011: Make the locking work on RT
c253b65f920d313743054e30b2116bd0c6a3fdf4 ARM: enable irq in translation/section permission fault handlers
975cf00e65b91207742210d67d98d9ca7ccad2cd genirq: update irq_set_irqchip_state documentation
3bae6dcbfb23632c2100c082576e55b69bf6325f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4daa09ada085e2b635a28a13aa4c611f5336e04c arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
c4335bb362a3ada40a3993f0c4fb7add04ff1396 x86: Enable RT also on 32bit
63b20b33914287dfdc7cf13a103a30f35dcc9ed2 ARM: Allow to enable RT
4a6fb4212d4bdc657cf533fab664e473056999b2 ARM64: Allow to enable RT
d6327101b094438b7fbe5085f5ce5ed784cb327d powerpc: traps: Use PREEMPT_RT
a91624df8acbf9911f9869a8896c952bf4140694 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3fae880f575cd110baf1aa41f6189aa3a2bacf80 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
4e562f597f7358d8995735604c329304a8597ea4 powerpc/stackprotector: work around stack-guard init from atomic
e8df70f2684563e852067e93329db088ba57aaf3 powerpc: Avoid recursive header includes
c5c56e712214d4131d62c5bdc2e3fcd777f7962f POWERPC: Allow to enable RT
0035b8d9eb74724b17229f1d290b6aade850f63f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ed573defea06d2c7ec402c09d4ef505e0ad0d44b tpm_tis: fix stall after iowrite*()s
45f70455b863767e7f84f1f429c325d67e325610 signals: Allow rt tasks to cache one sigqueue struct
863e742b96b6da3fb18109461768cbf9695e0938 signal: Prevent double-free of user struct
5d80b379b6690caa591a056193659c92c11fc8dc genirq: Disable irqpoll on -rt
0ac0f233f9910f130a59e7b42fe3bcc9aab06e7a sysfs: Add /sys/kernel/realtime entry
2b7863fcad950c2323f17fe5f1e77530cf28ef35 Add localversion for -RT release
b0fe1d3d4691a38d7463760e58014f8995aa60f3 net: xfrm: Use sequence counter with associated spinlock
cf19c7485a251c9a9ffbf404340228b451ab476a sched: Fix migration_cpu_stop() requeueing
4a7a8ae6a98b893d70650c42abad3c8472b49c45 sched: Simplify migration_cpu_stop()
82ebe679f973ba75a60fd2b6a427a255db63d63e sched: Collate affine_move_task() stoppers
04384ce0cdee640724fbc3217f778e8c137feffa sched: Optimize migration_cpu_stop()
00eaee5de48464c33e6b2429782dccbe61b2786d sched: Fix affine_move_task() self-concurrency
3ac5456c1d7842acfa923fc629d21b02f245ff4e sched: Simplify set_affinity_pending refcounts
a876a883c124440200696fcc304a8d7edf43ffc2 sched: Don't defer CPU pick to migration_cpu_stop()
946584c1603c6ef7b09f73152881a734446c3b72 printk: Enhance the condition check of msleep in pr_flush()
7bd1ba4a712b8ebaab5ff5093eaf83f6e9e0d3f9 locking/rwsem-rt: Remove might_sleep() in __up_read()
e9ee6a32ca990a9c565f63b8daee59d95d8e8fef mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
39d656d3afed72b04f8555011b61f843df546c12 sched: Fix get_push_task() vs migrate_disable()
b4fca83320224b0fdaa6e959ef223b3d8bb15d53 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
5cf66650f36fc6534fa31466cdbda8fa30158da0 preempt: Move preempt_enable_no_resched() to the RT block
ca9749aa90b29f33ce4726f483b343511e7f2d0b mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
30c88efc713f585b3031e984346c70200784e530 fscache: Use only one fscache_object_cong_wait.
918f5bee4e7f8d802c625aaad350fc08efda299c fscache: Use only one fscache_object_cong_wait.
535c32dde945386f8bb6edf0dc7fd0060063d745 locking: Drop might_resched() from might_sleep_no_state_check()
51cd9c62c970e044aa94ff98a3e73c25b47fe1de drm/i915/gt: Queue and wait for the irq_work item.
ccb38c6f7569d4cf0c698572328fb43fc2792a3c irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
5708e92907aebe52d3e2597c29ab82df642e2dc9 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
7a8af4217ba96e9ee702583dede461a32ae7346c irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
2d0d32bcc70f13dd243d370e5a5744aae21426e5 eventfd: Make signal recursion protection a task bit
621e2400721bafe5471858ce451d7e6f85f0649c stop_machine: Remove this_cpu_ptr() from print_stop_info().
265708a2c4aa1d02fe25fa36446ea0f4e5ffddb6 aio: Fix incorrect usage of eventfd_signal_allowed()
5077fbe3d25ce50e010b902aa9af8d1954fa81c9 Linux 5.10.111-rt66 REBASE
2c51055fcc22c72c902114e3cd33622132c387de rt: remove extra parameter from __trace_stack()
9ee431a33149f3789a636c58186e062ba73b6a1b locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
5a4f578b46db2ef58facbbe964214b519420d15b ftrace: Fix improper usage of __trace_stack() function.
5f8d90ca13cadc644f9931b061c641ab87ddf570 Linux 5.10.162-rt78 REBASE

--===============7526029978870166103==--
