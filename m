Content-Type: multipart/mixed; boundary="===============2016254757966499894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 23 Dec 2022 21:54:59 -0000
Message-Id: <167183249977.6937.17916600423794281049@gitolite.kernel.org>

--===============2016254757966499894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: b487992e077c6559c701d2c5347b63d3d26f592f
    new: c7d79be191c33d95737bee431f027039470d09fc
    log: revlist-b487992e077c-c7d79be191c3.txt

--===============2016254757966499894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b487992e077c-c7d79be191c3.txt

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
669ccfffbd8ca936e30b25b2b5fc2f4226751915 Add configuration for gitlab-ci.
2a0d7f74b71f71a24c0d63ac2dfc028c9a7dcd25 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
78cba04bfdf7d7df649707f08d801295b2b9f2cd pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
1c5d35acbfc2d51d6bbe9ca3076b9cfc7d3fbcf1 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
7b7770836a736dc1f48adb409f8b9cba85e49054 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
1bbf27f015e5184cba6e7bf026f014e07cea88a8 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
4ea7d02b37260234c8197d3fc5dfc5a20db446ed pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
ceb9119026d1e9d89ec96df03b203a3c581d9a7c pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
00608b95639155b8818fef2571266a6249f058e9 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
f81896f0ce2a2d6cdbce6e8c57b6956040e2b93b clk: renesas: r8a774c0: Add RPC clocks
2d2571389d1fd6db462a65ee435c294c16e7ca1e clk: renesas: r8a774b1: Add RPC clocks
3e1072da3636dba3831f33f198abd97728ed75a2 clk: renesas: r8a774a1: Add RPC clocks
23466d59994ad1e927756b505e5f229e424937e0 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
6a976390d57c2ed8dce28116a6576fcee6c8e8ef memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
351facfe474071d61eb79b46e917cb4390ab64bc dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
018bd94f9f525869e56de0b2cd1c5ccc53fd1f4f dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
4d610d07467227d598b22ef16f4f87b76b5ea681 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
f69b3eb46fff4f9d9e316200e659c34fbf688683 CIP: Add a number to the version suffix
b6a0a980198c4b87c134622188cc5984c979804a dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
2e4566fe9aa497f7116dc25a07c2522df87a77df dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
e7c6396db8c75eeab19dc84a496985bef0a49648 dt-bindings: arm: renesas: Document SMARC EVK
7291d10eca77a14a9168604c2455b713900ae08f dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
bd2c5af3469e7240b1ccae82e1b2846412931952 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
c1236fce3c0cf7938d9a0dc466029d4baa8e3fa9 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
9bc0cce871a0762fb6e13808e2894d50ff35fd5f arm64: defconfig: Enable ARCH_R9A07G044
28005f6bbc557f62d88b5e543a71c2cda7c3774a dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
3423c8f4a570b4b29eb36732487f0b2ad80b85a0 serial: sh-sci: Add support for RZ/G2L SoC
6d9978bbe9b55733cb9197105b30428937b837eb dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
09b860bb962ffda9a7c6ed8cb122a10b1f464d7f dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
77c7a4ac6634e783d4bbc2429e5b61a134b11a05 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
32232d46c7add7ac0f08f7fa23179e973ed17e85 clk: renesas: Add support for R9A07G044 SoC
a3776ec240d849ce1a766a34674c1964c98ef833 clk: renesas: r9a07g044: Rename divider table
63e742e92ba233aa5898febb96021e647a51098b clk: renesas: r9a07g044: Fix P1 Clock
4947127f06709424bd3bddaa410d27a66be1523c clk: renesas: r9a07g044: Add P2 Clock support
6fecfa3b8cb8244d6c3a07775838382e07fb760d clk: renesas: rzg2l: Add multi clock PM support
d796bfd79e3ccb7e965d17d132b59d8e6d586e9f arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
d45164ab88c3820a4be71cfaba84c15fdfcc4c8f arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
979b144c85bb7e1175102409d787e5dd5814063f arm64: dts: renesas: r9a07g044: Add SYSC node
145291dce8658793f05b99532fcedb09e6ea4be9 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
1fab0a9be037b30c375994d30060ff566bcdb59a clk: renesas: rzg2l: Remove unneeded semicolon
17c11529f958e1672506491c9749e619b9253b2e clk: renesas: rzg2l: Fix return value and unused assignment
d44e15711f7b7271a3f8beffb4df7fee209c2d0c clk: renesas: rzg2l: Fix a double free on error
96137d32c13440e52b5574bb80b7f191fb8f8ea3 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
83f9d77b0d91db64ee1bcd45f7dd86a4f4c2f5bd clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
32b3468c80fcb4415064b9732a119ffed550d397 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
a4bc20933089095f91760be3f5b8949e8d3d842b clk: mux: provide devm_clk_hw_register_mux()
e216b099a62dcfb93cd2a9b9b5d16b00ce41f3ac clk: renesas: rzg2l: Add support to handle MUX clocks
0e66bf1eb0150da41b09429178900cdad172ee5a clk: renesas: rzg2l: Add support to handle coupled clocks
b56389446791fe56f945842152f16f2035865b38 clk: renesas: rzg2l: Fix clk status function
1f422e2c46715708c218c28d1212eaf99963eb3d mm: slab: provide krealloc_array()
57b6a5bc6519f3a47f3d3ecb2bcf61ec7a66bcda clk: renesas: r9a07g044: Add GPIO clock and reset entries
945adfc5bd31e35e5965daee047c0aabc32ab159 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
cfa83a291bef189a0ad08cac6ecda1ba8bba092b pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
53d7f7197ae3a80efe173137eb83ede724a03640 pinctrl: renesas: rzg2l: Fix missing port register 21h
e2fd5cd4fa224689bb46e204b065c42f5844574c arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
7eb1fba02c220e2806ad2c0e716f892d0c18c91e arm64: dts: renesas: r9a07g044: Add pinctrl node
fc1d3ac01277a919fdc5ba48966fa699e8327422 clk: renesas: r9a07g044: Add I2C clocks/resets
8086428f8bc48180df9ea27a420b62812344e7da dt-bindings: i2c: renesas,riic: Convert to json-schema
262a42657b92904400a1daf723635e94c7a5622c dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
be0c253bc392bb7007028a10803ddb28af1ef465 arm64: dts: renesas: r9a07g044: Add I2C nodes
f351540548ce697b7f412e5ed4cf0c96ef9318da arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
1be66c3e79103ebad315d9299ed5965023a8cd72 clk: renesas: r9a07g044: Add DMAC clocks/resets
c3e3386ca86e15dcd43de1a55d1cd0f93f913ec7 dt-bindings: dma: Document RZ/G2L bindings
f5fc747c084d6ee7bdf9f1d7fc1352aa70293152 dmaengine: Extend the dma_slave_width for 128 bytes
2fc592bcc14480cab8518e823204d5496d0039bb dmaengine: sh: Add DMAC driver for RZ/G2L SoC
c8ce854cc8401fd7b7cd18be63ce04e076e7bf71 dmaengine: sh: Fix unused initialization of pointer lmdesc
b49285ed086e1f1862a9c0e71a7cd47ac7bf36c5 dmaengine: sh: fix some NULL dereferences
60d9a7dbd4f4ce524b031c2d48b2cec829509080 dmaengine: sh: rz-dmac: Add DMA clock handling
eaa8ede13232f25c5e71d64fadd630915d1916b3 dmaengine: sh: make array ds_lut static
5feed8f94a9103b30afbdda1c9e0ce1e9e47c953 arm64: dts: renesas: r9a07g044: Add DMAC support
325c6ce491391573fbb2d368337136b509a6bec4 arm64: defconfig: Enable RZ_DMAC
16eacf588fd29ab6146d4ddc77d14c0f8fc43a84 dt-bindings: usb: generic-ehci: Document dr_mode property
6ca9eb56208bb03d2cdb1131889aa32bffd5c260 dt-bindings: usb: generic-ohci: Document dr_mode property
88aeb43b06e551e702db3b1b673f356cab2d54df dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
0557c766e88a514b47bb135cf4aba44ebb539b0a reset: renesas: Add RZ/G2L usbphy control driver
627d7bfb7b009c1da3a0738083f152323dddd49a dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
73405ba374876b0145df15496851c670079dff4b dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
aeb056f41759a58fcbfb4e44f210d9f169b9e9b1 phy: renesas: convert to devm_platform_ioremap_resource
5eaaf5faf510e0d9a171efb39912d939089e9a6c phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
67dd1e0ff59ca17c5d6f1dcb159b6f91cfe6fc04 clk: renesas: r9a07g044: Add USB clocks/resets
f5971f13fabdbb83ac57d994bcccb4ead86178e6 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
e8c93223c9f354e03940d86bc978b7dc7eff1e31 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
405825b5ef52f4ddfe55aab1deea121352634fe3 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
79d4240dec0b49591d036fb9b182ef7680833d34 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
8941e059cba6cdd4442688d262bf774f0ab8967c dt-bindings: can: rcar_canfd: Convert to json-schema
0d763b24d58519b0078751c42ebd935d1133780b can: rcar_canfd: Add support for RZ/G2L family
1d22066d02962aee83bcc4ff98236e4ba6433c85 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
6151b56f66b45c94659cdde1303087e64cde04c7 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
5dda12b2f2e2f7909ee8835a913cd203b397bd71 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
9d534b5652a0d9aa95760a62e7e589e0d8f1c297 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
82073721c08f1dffc392617f8c94bf435da0fd87 arm64: dts: renesas: r9a07g044: Add CANFD node
04b1eee4b91c55057bbb65133509a7ac0a7df87d arm64: defconfig: Enable RZ/G2L USBPHY control driver
50bf20b0807938297af0abfb594158785b3e4b46 i2c: riic: Add RZ/G2L support
200f5213474f6bb0615e8fb5473b99f4d5bc8d8d arm64: defconfig: Enable RIIC
73c2ff3c9c4c2472550ca73ef0d4cd84a2814f94 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
e7f763abcd6968ac56eb5da89eb304de2c6a0efd iio: adc: Add driver for Renesas RZ/G2L A/D converter
e43a0f94587227994c62d649023c6dbf59c44fe7 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
c953cb2f3358434759d827bcffde5e2b09dd8204 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
6fb8a8f9b38cbaff0c587c6c5ac8f150235e77d3 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
a2c0f815b5f0c9cbbfa0dcc6b0994e34888b32ab clk: renesas: r9a07g044: Add clock and reset entries for ADC
c11fc0932ea53da97ed5daa0a24d1e378ad3ac6f arm64: dts: renesas: r9a07g044: Add ADC node
46319d948707b657a02b9c97c8805b0fcbcd0dd1 arm64: defconfig: Enable RZG2L_ADC
388e162cf4f25987d08fc6dcc9d1f28f043212d9 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
5214c2425e62316994634fe3314cd8f8772fce44 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
29097d1ccc05f3dc72a588fb338706c3aef0a501 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
16fe8528e7a2c402629b47f746fb3be70ad93092 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
da1eef160ccdee9addbd9d906be04088f8ef524b clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
f2821b69a82abcb11beb7058e83cb9889466ee42 dt-bindings: net: renesas,etheravb: Add additional clocks
e842b3fa209814209222830f536ef5498ee856cb dt-bindings: net: renesas,etheravb: Fix optional second clock name
bd2b56fecddb3ff3f1d5022891cdfd3e70afcf3e dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
83ca8121b9383679d57e60fed71994bff1feea92 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
0ca7513582799ae981032c08ac5d9c15ade33fea net: ethernet: ravb: Enable optional refclk
894169d12f09d4d85f743121dd391999fc273cdc net: ethernet: ravb: Fix release of refclk
c76970abbbd7e0cc39cc44760db615292df2c5b9 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
09b8ba8af6d9ca7910087b53cc3fc47232a5cf62 ravb: Fix a typo in comment
8f99f36e8bd7d742b9cf8f0d86c150df4ae6f285 ravb: Remove checks for unsupported internal delay modes
ff0f7998627c5418fc7f0be1ddd2babb88bfe786 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
ccad00e0eaff157f4e8f31ad2c43ab16a0467bd7 ravb: Add struct ravb_hw_info to driver data
bc43d3ead1ea4ddb54287c0e45738fbcb173cdba ravb: Add aligned_tx to struct ravb_hw_info
8f829128def83d3abb2d93b9b54d0febc8bb0102 ravb: Add max_rx_len to struct ravb_hw_info
58a6efab8ac4eae47d45d26d5746747f18998dc9 ravb: Add stats_len to struct ravb_hw_info
a5298e561af5c4c275de8677676c355794277218 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
7e871e826b9fad33fc33797f71d527bffbabfb4f ravb: Add net_features and net_hw_features to struct ravb_hw_info
9119eec2e3043efc404d3bffc04b464a4e2fc7ab ravb: Add internal delay hw feature to struct ravb_hw_info
295805824c148b160f52eb07037d2d72435cb6b9 ravb: Add tx_counters to struct ravb_hw_info
51e661fd2e92862141036b0f20e148ecbee92bcc ravb: Remove the macros NUM_TX_DESC_GEN[23]
1862300d01c5ab4abf5091be3db3918a4d5dbf2f ravb: Add multi_irq to struct ravb_hw_info
29379483449a19493f9f16ca03c52d441fb130ea ravb: Add no_ptp_cfg_active to struct ravb_hw_info
845ccda1c0f588c22a9d36e1c4437822aa15120e ravb: Add ptp_cfg_active to struct ravb_hw_info
b1ff94c835014cafd376d4c5e95a75256f9bface ravb: Factorise ravb_ring_free function
990070a5d01b977438946f32889ed3d0980d346d ravb: Factorise ravb_ring_format function
406d696947e5b4b955d6cbbc480b53bbce7a0cfa ravb: Factorise ravb_ring_init function
c981626d00444be9d7d8e7daa18a74faca2576c8 ravb: Factorise ravb_rx function
d1ebb0045e1ceb7bbdad3be22f4964435d32ae2e ravb: Factorise ravb_adjust_link function
e8b6c4c0c6c729487e52a362b2617f4339edf2e7 ravb: Factorise ravb_set_features
6c77d7dd6e5f200d713fd424ec92de4446884cca ravb: Factorise ravb_dmac_init function
8cb8556f8433345c864aa60f34f28346baba802e ravb: Factorise ravb_emac_init function
ec48b5633b66d0800603a55846e7c6980f613411 ravb: Add reset support
153816f9a04c8b37646002e9b9aea121e92b1288 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
702ba802c537b9b282a72ece27e4fc1657b48ee2 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
9d2b3ce179cce1fda8c2db550c1d445e17525287 ravb: Add nc_queue to struct ravb_hw_info
736d3f954b9137fccbeed108da19e133f82f86ad ravb: Add support for RZ/G2L SoC
6e13864357872c25b9bd6738130ef56168dd7170 ravb: Initialize GbEthernet DMAC
004a8e45a4db88b7d27be54670a999a1c27add78 ravb: remove APSR_DM
8571cfbecfada24b98a25ee425848713f1583dd6 ravb: Exclude gPTP feature support for RZ/G2L
55aefe0837b9f950be29aa26889a01cfebaba808 ravb: Add tsrq to struct ravb_hw_info
db49652e6c1fe842114118057e05f73b635e2581 ravb: Add magic_pkt to struct ravb_hw_info
d57e2d794df92394038845b467316dfd6c7aca55 ravb: Add half_duplex to struct ravb_hw_info
2a65755b4a81b42ca267152da31589e8ceb3998e ravb: update "undocumented" annotations
8c7dfbb07606c39748c1e3e24030d8bf84d6e800 ravb: Remove extra TAB
cc12a99d919f39b036e3ac168c13dd4b4a5ef7d6 ravb: Initialize GbEthernet E-MAC
27b9721daa82b71802ce2ff129ddbdbd966ee8ef ravb: Add rx_max_buf_size to struct ravb_hw_info
c83f2650c01de96fe5e98beea6fc43cf75682180 ravb: Use ALIGN macro for max_rx_len
7c5635df8cfdb07739845a4937e03bc39b8fa1ca ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
c13308b8884a406edcedab5263140d5a1ff3bb42 ravb: Fillup ravb_rx_ring_free_gbeth() stub
88b13c1835d6817b909c0911ad99f88c2486d2e2 ravb: Fillup ravb_rx_ring_format_gbeth() stub
2174422331fa78dd1f77ba98d9fbc4c56bc7fe64 ravb: Fillup ravb_rx_gbeth() stub
bfa16ea83d29f31aa3553b7c5084aac0264fddab ravb: Add carrier_counters to struct ravb_hw_info
abc6e691b77b302ca88bc6fd6cf7c9f494e7e5ff ravb: Add support to retrieve stats for GbEthernet
8af4a139d23c751bb06fbf89c48212b1df3fc4ea ravb: Rename "tsrq" variable
4d2c310440387174bcbc41f201079a7af2ae4381 ravb: Optimize ravb_emac_init_gbeth function
dde8bbb9c54b97477a971078324a935ddbbc495e ravb: Rename "nc_queue" feature bit
195878f10495f3ee502b8c3877fcf5407593bd58 ravb: Update ravb_emac_init_gbeth()
c4909ad70957d1fcc2be9fbf104359f9495a5c5c ravb: Fix typo AVB->DMAC
af57deec0364b54029be1fd7be310bcc3403bbf8 clk: renesas: r9a07g044: Add ethernet clock sources
d09d41119238a40b6b24cf2670bf6c4eff12a46c clk: renesas: r9a07g044: Add GbEthernet clock/reset
126bf8b0408a0e32279d6dee7dbda72a2ea6dc05 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
9bd1b216e66f73a2a10fc815c4e3da173d368923 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
d720c7ec3a6bc72ba2033c8ef40d13f5f62421a8 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
c124966adb2f06276a29452c381421267eff9d96 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
208240529027df8e24df66a82b2b2a366f439a3b pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
d53cf006097cbde84b2ab769bf76ac90e31cd94c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
3df1a0b0519e1d00d4873f933adf67c38580a1a1 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
5ae5d0ef929d4a8fd98a08ebf844c52002a0e356 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
2510d412b127883c941b833fa08db819541d8454 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
755f41fce39f7f41909da1e206cd3a9ff98a2b5f pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
b32e759c0ec996ced2d45340f077a645cbffb97b pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
4af97d9537b093589cf92feb4f81b605cc34f907 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
0097eef06f9a00f7ab00e222db65ea11b695f071 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
aabbcab0146ffe35de342cd94cafca1d6a12f3a4 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
671451160e82635dc48a43e383ef220d0cf44d5f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
5b38e459399d50a40de9e307e273a485a7f4443b memory: renesas-rpc-if: correct whitespace
08740a06029d467e10f10119b1d9809e7ac2dc12 memory: renesas-rpc-if: Add support for RZ/G2L
d472c1a00d560cc5ae64fd620286a98813bbfd18 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
d56939cc96d34466e2ea02afcf835e47bd55b5a5 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
f8951652cd7a083b826c83791ffe77cbe0e382c8 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
67e6693a7da5fd6c03c77625ed782a78357bc14a clk: renesas: r9a07g044: Add clock and reset entry for SCI1
57ec1eeb1ef6dc2356dd669be23aa49fcb150ffc dt-bindings: serial: renesas,scif: Make resets as a required property
65238f9c1d8c1c4a6e4577ad978724bfdc2a114d dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
da9044d6b9fb723c727024b7ba62655c9865bb60 serial: sh-sci: Add support to deassert/assert reset line
57d174cfc872672e653a4194a7c751be7d81bd6e arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
a55b18664430c93f90d49beea6b8ddbd8822d919 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
daf4623781c86ee74e7cb2c1467b1cffafee741a arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
7ec508c0d1db9df21c8790cd96e07a634c21a932 arm64: dts: renesas: r9a07g044: Sort psci node
014f28de58f7d95d2014f1b8b8a631b0df985145 CIP: Bump version suffix to -cip2 after merge from stable
e0fbb4a5dfb79671609f32129c02e5d0bc20809a CIP: Bump version suffix to -cip3 after merge from stable
1f49f67a9931a22f36f4ac06c05ea29bc873d2da CIP: Bump version suffix to -cip4 after merge from stable
7594407f35488ccb142392636ceb1465d94ec0c0 mmc: renesas_sdhi: only reset SCC when its pointer is populated
2ebbd8565fa73b2903c532d8a8e2f8e46d2045d4 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
24054115d008b6b9185d88491d6c79ebc2e24877 mmc: renesas_sdhi: populate SCC pointer at the proper place
f54550c688cbcee2302f417831ee1a4b6ab93ad6 mmc: renesas_sdhi: simplify reset routine a little
0017009d800fff94f1f5f227e3976feda938a4dc mmc: renesas_sdhi: clear TAPEN when resetting, too
5af213ec974ccbc65d9797af5b5a94f298321572 mmc: renesas_sdhi: merge the SCC reset functions
39a41fc390aa0c2c910999883ab001a1b02c80fd mmc: renesas_sdhi: remove superfluous SCLKEN
7e438154a78f45b637a4b233d675e52ecdbfda48 mmc: renesas_sdhi: improve HOST_MODE usage
f6697c8d32c8af919b33da5f51201a72ef8812ad mmc: renesas_sdhi: don't hardcode SDIF values
40e71e8908bb072f5fc157145438034da5f766d6 mmc: renesas_sdhi: sort includes
789cba355fc0a24b01c1efb8e0e9c634f91e8fdf mmc: tmio: set max_busy_timeout
f5842afa1312667e621789cb368dac736327e501 mmc: tmio: add hook for custom busy_wait calculation
676973fcfdc4eba9598ece9184b8a6c3c5dfcd13 mmc: renesas_sdhi: populate hook for longer busy_wait
8c14ca568a18ed44bc7f5a850714ab60ba0a40de mmc: renesas_internal_dmac: add pre_req and post_req support
c4a00268e90f9f519212983663ff446eb9a0a757 mmc: tmio: Add data timeout error detection
71063d49968e766833c7ce9e8451f1c55c4df95f mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
a8ad35e7f40241a98ad2832f7fc9b57ffa79d09e mmc: tmio: support custom irq masks
452ed2081734958b875228c569719acf64c8efed mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
ef911d49ec2b5ea6c7f8f01e32188848808b8e34 mmc: tmio: abort DMA before reset
ea2588fdcde61cef8ec8c7c978bfc7fd49c6b9ea mmc: tmio: restore bus width when resetting
ec9a3a65a6b31807cc8218e24faed92d7f219c45 mmc: renesas_sdhi: break SCC reset into own function
56c8927f250c6345f02c9842ef0eed528217f842 mmc: renesas_sdhi: do hard reset if possible
5c19c31ea81bbbebc13475a9c53b1e5eeb37b5ff mmc: tmio: always flag retune when resetting and a card is present
bbf3d0b8f9e01c13724922e986b29a99041c9d1a mmc: tmio: always restore irq register
81d35483c89cb7a3b9a81b2deb60d6c663629d11 mmc: tmio: reenable card irqs after the reset callback
fa187e034780cdf7b495950177b4240ce9129f2a mmc: tmio: reinit card irqs in reset routine
d066378613181f18c8e753f792a7490b300ceaa2 clk: renesas: rzg2l: Add SDHI clk mux support
c0cd6d5c91abc04dc196f7c86a7c18b4218ad233 clk: renesas: rzg2l: Add missing kerneldoc for resets
19dac52c159cdc39e2f30915c0d4ced1e22d8f56 clk: renesas: rzg2l: Check return value of pm_genpd_init()
7a53c5fc014ca0ea51a25b8f32eff3cd7fb0b7a6 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
b3dee9ce98dd3fd71a88c80cf6875b1c553211f9 clk: renesas: r9a07g044: Add SDHI clock and reset entries
bd3c9794381fcb18dc2fb59f020c3fbc296092aa dt-bindings: Fix errors in 'if' schemas
3d3fade23db0c4fcf15f26cb8e239fccf38e65f2 dt-bindings: Drop redundant minItems/maxItems
742c48d822907dcc0abf1ad891a8a89fa34f1c57 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
7a7932aa3a19770f2236662bc2a756fb90cc8225 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
6c9b736a3cdc3b9858926ad7cab29876caea1ddb dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
f31492309497453d98cabd6cfc85605cdd48c68c dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
5f989c16fe2dd8dd522d70d51b6af2c429ec1fb8 arm64: dts: renesas: r9a07g044: Add SDHI nodes
ef6301059bef5bb0ab0606668b494877cd50f683 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
b55b8e0ea2dd66390dcdefd64e4330bbdb8a4be1 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
9498d6a5545abbefe168dda00c1ce055d1a4f57c clk: renesas: r9a07g044: Add RSPI clock and reset entries
856dd63edac324e54ae9a275387e3da0dc728047 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
c287463bd6b38e3c6f1355cced8e3694ccbd944f spi: spi-rspi: Add support to deassert/assert reset line
9e0993ed4fa2373b4039d9064f4a1011c4d22b55 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
6a8fc3bd7f422aadc5b6fba4507f1cba09e55edd arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
fa74f7229ad4323fad9770abb5c4c95f121d23aa clk: renesas: r9a07g044: Add WDT clock and reset entries
224f8b619f2216fdb8f828d3c1c3df7d6ccee02e clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
00e6627c8efe672053b2691cbff2c5e6227a631b dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
c0a7aa459f242d9b95c7657a342c4ff357b3a465 watchdog: Add Watchdog Timer driver for RZ/G2L
c5343178dac6d005f05aa893d74abfd84cff3551 clk: renesas: r9a07g044: Add OSTM clock and reset entries
98558f3005a85fa9ee9c673cb635d0c70b52c2c4 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
b82bfd8b1a386cf5ce508f60a7544bf3e7e85015 reset: Add of_reset_control_get_optional_exclusive()
bee3fca6591724ab57eae342a000dacd5a1d0042 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
701d4a810724c696c4fab4009f51d0ec4dd91f38 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
6519ddfce50edbf07f879cd7e8e6039d0c223a5f arm64: dts: renesas: r9a07g044: Add OSTM nodes
3668dcb7ac630ff22ca98cecdd273b43dcbff26f arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
647a894e7a0b40fdbd77e8a483e36e283e5c944e arm64: dts: renesas: r9a07g044: Add WDT nodes
17531e0fba9c51d00e7be484c948622a0af30fc8 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
9f013d286fe07352dc6b0a735959349a2c0903ed clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
185f09011749be47239bab75ff92f62c0a84c11c clk: renesas: r9a07g044: Add TSU clock and reset entry
1ab57de955058916661a3c5e33b5064e4e413fd2 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
7517f536b3bd6e9f0654c8ebac10f6630bb009e6 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
4e4a8c2958ac120fb15eac8a4ce123851b5a2550 dt-bindings: thermal: Document Renesas RZ/G2L TSU
97f28a355743f113b540b2af85c547680d3b9f13 arm64: dts: renesas: r9a07g044: Add OPP table
5804a754d8aac452f437fda9c6802985bb4e5f26 arm64: dts: renesas: r9a07g044: Add TSU node
2d6449c1d9b84e6acf9ced8d0c2bfa29b2adfbab arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
76a8424756b5a69923e07069305a4fa03a719487 CIP: Bump version suffix to -cip5 after merge from stable
c9d377d914dae78d6e403335dec82b5bd68b8701 ASoC: dt-bindings: Document RZ/G2L bindings
76b5246255d184d28b6da05099d136b5465b284e ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
710176ce9a872370faeca63af73a3c7745aa90bd ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
5765ff87b3ee547c61d84b179bc2871c89fad2ce ASoC: sh: Add RZ/G2L SSIF-2 driver
27f2d8f0aa4bac5270925cbaa84686549d40ef9d ASoC: sh: rz-ssi: Add SSI DMAC support
49437c71af5d9f3685df7cc7ca9d8e907d4bf383 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
60ef90cacabed60bbf19db2131225c769fe9f6cc ASoC: sh: rz-ssi: Fix wrong operator used issue
c552f29dd5dec4ab5601ebd0a3cdd0e61ad66e51 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
f041248cee57aef901afdba24e4a43d593a591e5 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
b952d6683af939a9306b47ba597404ee7fdcc17c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ea9dd22845e08767623e4b085edfe00e938be512 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
6e52cc3dd9755a41e80c4a08e24f56a96a295450 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
5f7fe5acd79aacf94faa4bcaea8d8fa06100b46a ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
87153ba88fe836b6343678ef10a15cf53041ad20 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
04997966b9d1a09bdbf769816c254c678eb3ddc0 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
97b31d7df2c05d569356a97ae036cb62dbd8c19f ASoC: sh: rz-ssi: Remove duplicate macros
ddfe0a73fcdf04ba5a4fc61b8d8220647bb3e0a6 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
198b8ed4c30e11850b924f7e7a04a37ed9366bdf arm64: dts: renesas: r9a07g044: Add SSI support
23f1dd9dcbbc543c8bd76c544fe456f2e8d6aad9 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
29a8d88cb5aba106c71f31ecaa77156e40853acb arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
0e4aec8de187cb2e12f5a539454c174d7920dd98 arm64: dts: renesas: rzg2l-smarc: Enable audio
e6ae058127848fec08e8da216b67e2f7834eb614 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
37ec770d2026b38f46d46158e6a3aeed1e2d413b arm64: defconfig: Enable SOUND_SOC_RZ
f2b29a8733d7aab8cf6f55fc3cd02323ecefe090 arm64: defconfig: Enable SND_SOC_WM8978
f12a88add061fa488a96eee5aa317b8dc6eed8a9 CIP: Bump version suffix to -cip6 after merge from stable
9d37e2045403684f6a3a532daf10425af5f652eb CIP: Bump version suffix to -cip7 after merge from stable
8e0e3123950517deacbce184efebc0af14dff868 CIP: Bump version suffix to -cip8 after merge from stable
1056982546e93b32c9892af212294baad58b1aca CIP: Bump version suffix to -cip9 after merge from stable
23412fd010a0e31683db613bb5b82a358b67602d CIP: Bump version suffix to -cip10 after merge from stable
5ae47bf3f8fefb37d0046e8ada30317bb8f52dba CIP: Bump version suffix to -cip11 after merge from stable
b62f4a7c6622486fbd4a56999f108d90d753c43d CIP: Bump version suffix to -cip12 after merge from stable
74244fdb3c7595bd952e96bc1f9322b1c827fb31 units: Add SI metric prefix definitions
ee79a87827236e9b0d240086c35f6d54e093a87c thermal/drivers: Add TSU driver for RZ/G2L
8dfd95f6a5b044aa45b7a07381b4dd85253862ea thermal/drivers/rz2gl: Add error check for reset_control_deassert()
6a5c97f971eb31f836b50c77c3d6889732309c53 thermal/drivers/rz2gl: Fix OTP Calibration Register values
4e41af918d0bf2a680289f5278325f9dafe866e6 arm64: defconfig: Enable additional support for Renesas platforms
cd42e7a4a8a82f33006a8fcde72fc6a28cfbfec6 watchdog: rzg2l_wdt: Fix 32bit overflow issue
468ea25572b68cffb21d28b4b0fb45dd5346a999 watchdog: rzg2l_wdt: Fix Runtime PM usage
f93736850ff4b054d5ec1a70fafcce3924365e2b watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
9ecb1e240c293207fee0446b804ecff02e17c3a2 watchdog: rzg2l_wdt: Fix reset control imbalance
52fd693924fc81954679ba28e113d55d205882ef watchdog: rzg2l_wdt: Add error check for reset_control_deassert
3e3cc0e104d798a98b8e13acba4f6676b7467e0c watchdog: rzg2l_wdt: Use force reset for WDT reset
f5a2a1bfab03a73fc45936cd5e14381065299a79 watchdog: rzg2l_wdt: Add set_timeout callback
32352c6e4a4572b96379df65a74b2a2dc343770b soc: renesas: Consolidate product register handling
9c0df9766af623a0bb813c58e04aa324861e4b76 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
9d8f596939cbd85bfede71bac94ba93b1e8ef71b soc: renesas: Identify RZ/V2L SoC
1babf33dab551cc7d81ba879e1933c3ffa8ce25f soc: renesas: Add support for reading product revision for RZ/G2L family
4f63228ec313db1374c6307a19a2d31a9f7c4cf3 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
2307d02d7808d8e1c94a81ceff49a8db4edd9037 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
806a317717d1425d141d5f7b7223ee9a15c741df ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
fcc80f2f48567c2591c5158b7839d0a72f14d1f6 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
aaa9e6e104ad378a41848cac103ce4c3bca7e2e2 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
5d49dbb7312846575088a2b499491bc213a2dc28 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
e61c052f45c427e296b082e160bdc3d495120ecd dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
7b10b80f13ea4eaec1b84bdfd957460aafc89ee5 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
b0106e047e77f7eb04be02c6b9d9857854d41759 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
a51e617fd11a0cee3cd49cec484cf71dcee64579 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
38c182716951b6c7fc960d91cefa606b960ad703 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
6141fc8b2c1775adcf33b799d1b4562e126eb5f5 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
aa0d9dc6496d49631c478564859c69ab1af3d404 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
0d29028fd8a50326e71530a1e88426d7422c7038 iio: adc: rzg2l_adc: Fix typo
af5a908f36c9c94214b79b4d985c3d27f0840efb iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
9f381b0f283f222c16fe35024405dbd513c4f030 reset: renesas: Fix Runtime PM usage
a244ea6296304db6ae6a633a8cc28974302d32d5 reset: renesas: Check return value of reset_control_deassert()
c45fc213684ebe66cca4ace81fcab1790492accd i2c: riic: Simplify reset handling
cb8d9a81a56f08af74fc5e171e0e956b0d431e56 arm64: dts: renesas: Fix pin controller node names
eb458d4f49cee4816147e54bfa1bac3a09406daf arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
83f150bd0e8fafd8f3b9740845ebdef466ab4598 CIP: Bump version suffix to -cip13 after merge from stable with some updates
9d78529b628b005d655f62174d4f1c3c25b09f9d arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
1ff9a0c10598733d72ce08b485562edce86a0a2c arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
928366f73f6b086b1a53979f42e32df129c497a5 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
dbdfe755f4391e3bd3f549f1d5f11546164fbb45 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
c5e8178f6686d80f23b8b8fc79b6b13aab5f6e86 clk: renesas: r9a07g044: Add mux and divider for G clock
813b7de46aa4f880f0417b2512b49150ed1840fd clk: renesas: r9a07g044: Add GPU clock and reset entries
e0167df8a97bfc4526ecac1b85ae570dc41ec5c5 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
220ac6d7aae2edce306e1651cfdc1d1ed76cd929 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
0c4fc8694943be7b43ba455b2db6bc7dfb8c7d55 dt-bindings: clock: renesas: Document RZ/V2L SoC
e2d6134212db6e9777e0e7ac57e449fb0d1171c8 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
956d03852e032727c0b29a5d7539fca764af4ef4 clk: renesas: rzg2l: Remove unused notifiers
ad80a510bd898e00d813d9f4c10971e2cfb76176 clk: renesas: rzg2l: Simplify multiplication/shift logic
d30da3e000abd6f5bd4f61f5b2b7a9e8c25c0f15 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
7b3b4e40fb3f22485fd5b6adbee8268d56c9d31e dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
752ae932ab882c355bbf9847c74adabc18b8c949 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
a4f2406c96da232324b5b37f85cb61741a65d6d6 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
650cb58f6f0bc50aee78a3e5d4153dbfc646d6f2 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
e46c1368ff3afd51a0bac12b3e64cf2980a782cf dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
ac974694d30619f7ce6dabf252dc1b7c26979e63 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
6cc760b0d827a134e95ba1f8d512d2666b19851d arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
cdfdc4ecac644af085d74e465650bcb02028b428 arm64: defconfig: Enable ARCH_R9A07G054
94f3417452cd2368f0eaa3d35131edd8ea599f13 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
057c5b382e57a422b23ffa4b6b11efa9f34d9664 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
fee696e0ef3e208ebf7dda3fd39a17312e01107f arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
4de35f80371990fadfdf1662ab32e184e30df300 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
0310a969c9a794decbc83a1fe315e3c712038691 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
e51d396d9b2ad072d2e2eb0b9bbf9fccd21dba67 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
ae8d8c82c89310e7d8722881ad59fda9949d7776 arm64: dts: renesas: Align GPIO hog names with dtschema
fe0d47d890431dea59143469a4228daab8590dae arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
fc93753ea62c41952ac0a53b54c66bef2e49f8dd arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
8e81ea3d6c2205e51a8d6a52da3600c370dd21e4 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
e76b4cf5887d46ff64906c615f21a9093826ed71 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
4448aca4aaf233cc778120a4f9d79e77ac91520c arm64: dts: renesas: rzg2lc-smarc: Enable Audio
38d831e4efe4f67754ec429c09fcea70118237ec arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
9bc2d88c9d32d883812d3c40d4bf2726e8fd5863 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
37592c70b5d9b0d5a48d83c412ce590584719c39 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
bf7dde4b2b2c683ed8008b4e09eead057ef92bb5 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
82df68d59cf336e160adbb786b1bf752a439da7c ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
c712f18757ba0af26118b3e1dc9c30a23a40cc19 memory: renesas-rpc-if: Silence clang warning
f3bb8785110aa93f6c283794da387e18e088c082 memory: renesas-rpc-if: simplify register update
fb3b5be34d5d2750ea5fa3552c3f6729833fa7a7 memory: renesas-rpc-if: avoid use of undocumented bits
fcccbcfa422d9d931fcce4d003044a117c228b2e memory: renesas-rpc-if: refactor MOIIO and IOFV macros
5fc82202e4954cc0874ea26ddeb759989668aa5f memory: renesas-rpc-if: Simplify single/double data register access
9929f9b0244571b062184a35599e5122233b165d memory: renesas-rpc-if: simplify platform_get_resource_byname()
d671fe98c2d82eee06fa5048bb36e2880aa625dd spi: rpc-if: Fix RPM imbalance in probe error path
31c730cb380ab19c45cfcbd3bc838161ec53c32c spi: spi-rspi: : use proper DMAENGINE API for termination
39d04091a8f169d1b992765b0a44f21990181c3a spi: rspi: drop unneeded MODULE_ALIAS
922d15977d29f03396091bbccc75502289800540 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
32384645b6a30c0b365ec5bb87a841252bbb7745 mmc: renesas_sdhi: Get the reset handle early in the probe
826b626b5e6aaf438611c3467a04485e8717ea56 mmc: renesas_sdhi: Fix typo's
1117d13fb14af6696ab87e0fe33bb90222e337f8 thermal/drivers/rzg2l: Fix comments
40267f4ee482b4c956bd72cdf28ae924c3b64076 dmaengine: sh: rz-dmac: Add device_synchronize callback
281b994ea6eb40a431157a8a590fca6f5be7ff6c ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
30cbde4f13018df1ea64613c55e2cc83e031f4ef spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
1ed85b4b09d7dab0ec2b9ca00056fefc08a810ad dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
f0b3dd1c77940e4c8801cdd97d5633de1f54562a dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
d5ba5c17e563f443bcb0b728b3cbdbc213dc5f13 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
129c94d1754d24c982e188719b73591f2bf78609 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
d2fc3e80f3b0cccaf056f9d53ff6f4f1a7e82336 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
c84df86ecd291a2956dc3fb7511b5dbd2f3072ba dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
6c88457d7591462bed34cebd09ffcb4af2587fbf dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
61ce37606a9f23e0dd440cc120b7d800e30a031d dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
9bc5d9d3f9de98d7e7e9898f1784e78d31788e7a dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
0e0070e6af68993c4d99ad4fc7f0eb548c7c0e37 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
885a72768cbd2fc9a141c70ff2be5f087792a755 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
c53000ccc09ede7404756e459cde81f3ad5d68d9 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
a0e82a43aac039b58d1819ef2e6705b080388ece dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
440d7ad6e468495b10ce3b9250392f8ce365b711 clk: renesas: r9a07g044: Fix OSTM1 module clock name
5624b92f3d5e061c59ce083eb1480515959805e7 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
9a5b41f5cbfd9d7528bb983a09cfbf08939b99ac arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
d35ef56ef2ef45c5534050babb3be3866e7ff53c arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
889e6cbabf67f68a77ca2199d27b819888543cc0 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
935b59001f5c578283ab7d52cff1e7570255e5b0 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
5ce6932b40652fdb841c41a6062160a4e9fd3bdb arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
8d7302ea357f4530149dac1d089d7ebc0c439f83 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
50cd390f3b0eeb56b5e8748e39b94ec83fc201c6 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
474ccdc75dbfcd44f0c3a70182cf13a98fd69820 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
915de9e8bb5f31e8304df807be3e92ea8638f984 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
4188884a9c80c5a390a3df70837b510c69b120be arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
b3d215cb29715d0f39ec77c9ae532eec3e4e2ad3 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
b0a175dbe78fd1d703df16f47f1682d42110f8ab arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
d4a9e9c51f9e727f72e4045b9864d10383122937 arm64: dts: renesas: r9a07g054: Add OPP table
a557d78ab32b62180ae011b87868e5915be0e918 arm64: dts: renesas: r9a07g054: Add TSU node
2bb458ea3a37dcbe45d44f0f75626de77fb88287 CIP: Bump version suffix to -cip14 after merge from stable
ef720f466ed080cde8e9ce9683e8ae59d225a3db clk: renesas: rzg2l: Fix reset status function
1c2d85ac90f2fd7a51b5cd1a7bf596e9b23c2ab9 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
a9f53be03cac5045d94ae33a0d43f5fcc60fbfef PCI: Drop PCIE_RCAR config option
9ad1962d2ff2848e00031abee1b81ff04927bcd5 CIP: Bump version suffix to -cip15 after merge from stable
085bb73134f2121be70fea4d6636e08bf99eafc1 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
69b61027fed046fd8e5326c05d3dbedad10d72c8 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
5a9b7f2547a5c768380917913aee123e5ec58b84 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
2301c43509906ea21ac58ac305e276bd3626948b dt-bindings: clock: renesas: Document RZ/G2UL SoC
d07ae3973f4af2c7364a274216d87928e9fc3fe6 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
96163a9e4c6afdb3ed098f325c9914b9594e39e1 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
f4eb177b6106374badc659ed3a28fd9dfe1573d8 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
92b288c2050f9b1a49df7cd949ce1866c45be16f dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
09b0e9f6ee761d6de1498d66f17c664546bba772 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
2379bf4aab086dc604f945baf9455a4b42e9d671 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
d1c9ff4f7607e5198f2d002ce00c178d075b84fa dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
64d3d8b8174c89e98d06cd1882a2df0d6609c987 soc: renesas: Identify RZ/G2UL SoC
a54b257fbe7ba1c3df5934a95746f808bce9787e clk: renesas: Add support for RZ/G2UL SoC
e98540b0fb5d0458432c714e4349b2f16202df52 clk: renesas: r9a07g043: Add GPIO clock and reset entries
9436bcd22670aa505daf23538ebbbfb56e1deda6 clk: renesas: r9a07g043: Add ethernet clock sources
ef3d8aac8f04b9be9a0b24e85d9e43fcceff71a4 clk: renesas: r9a07g043: Add GbEthernet clock/reset
d5f876fc72685fd94e157486b63ffc9e1af22da5 clk: renesas: r9a07g043: Add SDHI clock and reset entries
389c7822c2689ae8b802dfa444907808146dbe94 clk: renesas: r9a07g043: Add I2C clocks/resets
f05811ff6faa699e45c81d7fd9931955df1e03fb clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
9a8e7feb0f578596847d6ff1aaed522097219a96 clk: renesas: r9a07g043: Add USB clocks/resets
aa3d6d5b1b41ba6d66bf9d2461ed139cdec987e5 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
d88d13a56e709ecc47eb732688a2cfb9f8151c5c clk: renesas: r9a07g043: Add OSTM clock and reset entries
023c481d4010460bffc7db01725d4e18e05617f2 clk: renesas: r9a07g043: Add WDT clock and reset entries
74e3b7806f109d0ddfbd8c27155d1003f563b7e3 pinctrl: renesas: rzg2l: Add RZ/G2UL support
08b21faffcbff0f12791070a44460dda403bc96a pinctrl: renesas: rzg2l: Restore pin config order
fe006ced411cf3bdd831f4aa0e30ea7fb2480115 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
8fb274849cd3bab29b071fb884ce16608a09b795 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
335bf64bf720304bb67c3e1c36c33d2777111ff3 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
26d485a03855696418720b47ca952f22f8fcdba3 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
f955fd2e867c208c63262397f7754f084d76a78a arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
9b64277f794b002bf3aa8dfcafa54ab0b1e41ddc arm64: dts: renesas: r9a07g043: Add SDHI nodes
416fb31a37d39c62a8b4d0f0a947fbea4b53249a arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
94e471f88c36f01ba6b2ae8961d48e849c640674 arm64: defconfig: Enable ARCH_R9A07G043
d386fcb1fa527ffd0501b2e40168188ecff605de arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
c08a66e9765815fe332d604d16fae558dc640fed arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
477b8798f7bedb98ac4f6f8efde35109fb7380a5 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
866de22d2181fb38fedbae03921e1d01555c0db9 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
1ce527015a083ab750cebe84821e717b83b1b9e8 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
aa79d2236d977888915ffcae97181e9f94b1920b dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
9401f622b9b69a9bd007c7803d80df577033a3b9 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
570c23c4aa448c9ffd17d7d77d52c64d70482c04 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
35a5c677221b115225d6f31e65ecca65c95b9269 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
cb5d18060c8991e27e42d5360ae2f4e1c6f24117 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
ad0d1b1e5794d8649a47c3311f2a34c0e0cc84c2 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
eaf9a9ff030574699720eed26a2d99b5048c1774 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
0ccb84d4f5ed3938e365360e48da8bed2f4f689a ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
646d925fa358c31fe31b45234687549537913700 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
88a2739b78e2f5861b70cd092821c4ecfe7e9eb6 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
c0f602a1768f276cca4cbd24a240cbf10b7337db dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
592755a1e4dffe767ef346465df2bbd2bc83b37f clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
3847f942e8c6af7f7cc6f58fc6c2d44212276d34 clk: renesas: r9a07g043: Add RSPI clock and reset entries
a32253471ea7500a0e3cc55bcfbdb8b986f59b2a clk: renesas: r9a07g043: Add TSU clock and reset entry
7ac01492ddb6499a7c8ede4a5db440fb8126f53b clk: renesas: r9a07g043: Add clock and reset entries for ADC
b6b931e6aea248f86615d7a1df94529ea13c3df3 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
c22150494b3bd3d3fcbf182e3a0e6e75aba59d3d arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
2f944e1f55889ee47a27ba74626e4802a025402d arm64: dts: renesas: r9a07g043: Add USB2.0 support
3aeef4f65016617b6827c66e9d30ea9a727c7c5c arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
8dedacdf23e852141b1643bdb814428bb88d4068 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
6bac00f790e4835ee30243521fa324fc167a0c56 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
4bdec486025173403ee2d48d533ae77ba9619b40 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
90835cf18cf5ac9b2e3d77830316c250ab6413f4 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
cb874e05e35914fccd46becb10be18659474be90 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
5271b05d9f45aadc1c0704de3856389d40f1205f arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
9572be54aeb3e006df1bdcd8112f75ccbfb61b30 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
a5c605f788d7b5bb06518d6948601adec6d350a7 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
ca1e92fc5925682df65954e8a005d069202304a0 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
4dc729522db06e7f2dc6c90ffce44b8fc0fc3c22 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
774af60210c0fccc53075515dc064b8f023f098d arm64: dts: renesas: r9a07g043: Add OPP table
8def4c081645b706aaed80eccafa4f6689502d9e arm64: dts: renesas: r9a07g043: Add TSU node
1c181acbae8c7c4b1964538c526a42ae399f46b6 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
3bef7d7ebc1261e3e665ff50ffc626eaa8a20b90 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
1e727d3f0ceae13f2bdc2cd5624acae6130f758e arm64: dts: renesas: r9a07g043: Add ADC node
28cfb9c37deeb4befaf4b579b2eae47e7858fbdc arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
dcc934e2e022348172c9ca10a15d339ee8ac091a arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
3b308e986dcfd76511a477407a71909f06d31af3 drm: rcar-du: Fix Alpha blending issue on Gen3
419732b8f7fce1cea9490dacff3e160f6b6aee6d CIP: Bump version suffix to -cip16 after merge from stable
e2dea5ec7bf0ea5c75b13fdf97da801021621211 CIP: Bump version suffix to -cip17 after merge from stable
2e35cf58c5236605789429697eabf4552cb2b67a ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
2da77b7de678db3989d2d0fd14234e43d8fc06bf CIP: Bump version suffix to -cip18 after merge from stable
b00a80e33964f4c5ad6a68b7e27066dd76fdabaa mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
40b15c9f2cbbb5be62cd1a7a0092b1b88ccc7371 arm64: dts: renesas: Adjust whitespace around '{'
0ed2c32b3c3cae11e152c14eeb19a52f2c74e92a arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
d1d3a76b35b2221985f2bf93597f617b12d1077a arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
7c3253085b10b5a5e2689a2acdaee6d3375989d0 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
bd90dcea3f571eb5118e2ddd5266873e565a7af4 arm64: dts: renesas: r9a07g043: Fix audio clk node names
28c18bb9f4e4706223ecd013d6688707162ee906 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9db33d655a2c939778c4ffb7c2b61eb8f18807ec arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
894b36d4a5aecff85290a371c19f9b05e2cb25c8 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
d700ee48a2afac9f003cdfdf5430ea0368aa9c00 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
84825145053fed78fab7adf7b9185b31145a0bab ravb: Add RZ/G2L MII interface support
08cedb7250588c302e8d3bec032a050ecb9aa809 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
014e9bdf8a6f2d500f502afda9a3b166b9ff2a80 CIP: Bump version suffix to -cip19 after merge from stable
e960d7908ff605b3c46b67ed60ba8f62fe5c89e4 mmc: tmio: avoid glitches when resetting
fb08a4cd6d110b9c82eb9c73c16cb592bee1119c mmc: renesas_sdhi: Fix rounding errors
4c3b0d3a2087aaea2fe81bc2c8a4925dc4f4f04b clk: renesas: rzg2l: Support sd clk mux round operation
3973a3639f852cdbf7d769e02f8aebd45bb6cd4c CIP: Bump version suffix to -cip20 after merge from stable
c9fba1f7c70e5b82b77d14e56f09a9200930bcd1 CIP: Bump version suffix to -cip21 after merge from stable
c57d152ec149e65ccd2fee8245b204e76838de0d CIP: Bump version suffix to -cip22 after merge from stable
8c015f14499d643e62e754bbd4a84b53c7a94374 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
dcf7f9da9e06d8eefec461c3b79d2d61739e74f9 can: rcar_canfd: Add missing ECC error checks for channels 2-7
57eebdb692402953a05cfb46778fb502bdd22024 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
919097effe90ae789d058fb1b7d3f98dd71c1784 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
cc21a6385d7c022272ed9bd73ab5ba081be9d9cf can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
3f22136e927e6376e998d8a28a70158c796abe16 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
fb29225b72a7e6f7b8138c50dc39d66905a34fb0 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
c7d79be191c33d95737bee431f027039470d09fc CIP: Bump version suffix to -cip23 after merge from stable

--===============2016254757966499894==--
