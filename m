Content-Type: multipart/mixed; boundary="===============5026385336796266366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
Date: Thu, 22 Dec 2022 13:34:02 -0000
Message-Id: <167171604299.8525.6287522559593768916@gitolite.kernel.org>

--===============5026385336796266366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y
    old: 63a0a22115cac727e68f09cef9eb152c12b37e3e
    new: 6b8e54dc9680ff619b5c7bfa8a0224ddc9ef4ba5
    log: revlist-63a0a22115ca-6b8e54dc9680.txt

--===============5026385336796266366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a0a22115ca-6b8e54dc9680.txt

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
6b8e54dc9680ff619b5c7bfa8a0224ddc9ef4ba5 Merge tag 'v5.10.159' into linux-5.10.y

--===============5026385336796266366==--
