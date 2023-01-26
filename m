Content-Type: multipart/mixed; boundary="===============4060523204826284264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 26 Jan 2023 20:12:04 -0000
Message-Id: <167476392430.11362.140033550765362813@gitolite.kernel.org>

--===============4060523204826284264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt
    old: 2c52868ae1cbccd8bfb24f6b41a5fd024c1ca7e8
    new: 55fa0afa2bb00f24b1721b532102d34eb18be47e
    log: revlist-2c52868ae1cb-55fa0afa2bb0.txt
  - ref: refs/tags/v5.10.162-cip24-rt10
    old: 0000000000000000000000000000000000000000
    new: 473b8c272147ef2a8a6ab46ee7ad5d09fafa1816

--===============4060523204826284264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c52868ae1cb-55fa0afa2bb0.txt

222f4377d623b56cc94b688def5a0c1111a99e8c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
dbf91bba88d83559fcf072427207ee91a3140cf7 can: rcar_canfd: Add missing ECC error checks for channels 2-7
993ba975f5a7c44b36304a212290ff4f4ccfc65e can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
1dd8cb6a10a3e4dbffc8a7e32f23c195ee83b450 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
64a69b8f7b3da3430001c5aac6c83f85acd46d2c can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
0788681be7422abc1817e9defb70654a34d3944c can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
92462fd9830b23227198482fe4bee42316a5694d can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
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
b32d785177189052ed4a2bdd2e4c956740ad475d Merge tag 'v5.10.161' into linux-5.10.y-cip
986414929cfe870aedc5685f5ed4201f5032ca3e CIP: Bump version suffix to -cip23 after merge from stable
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
d43fa07488c26fd52e3a862f624ebb66edcef8cb Merge tag 'v5.10.162' into linux-5.10.y-cip
7ef5f1fda52a95426084959dac09acdb3c81327b CIP: Bump version suffix to -cip24 after merge from stable
f93cb84643a02d47f26ea957644436bb537d0206 Merge tag 'v5.10.162-rt78' into linux-5.10.y-cip-rt
81c135e87636c835435f4b613356ab8b57677259 Merge tag 'v5.10.162-cip24' into linux-5.10.y-cip-rt
56f19e458dcb8ba31bdfd8e5b6c561244089f5c4 rt: arm64: make _TIF_WORK_MASK bits contiguous
10ea07eb47e2f5a82c5dabba993635c73c11592f Linux 5.10.162-rt79
b35349eb1073a49a394f5b0b00629348a0258dea Merge tag 'v5.10.162-rt79' into linux-5.10.y-cip-rt
55fa0afa2bb00f24b1721b532102d34eb18be47e Mark this as 5.10.162-cip24-rt10 (rt79) release.

--===============4060523204826284264==--
