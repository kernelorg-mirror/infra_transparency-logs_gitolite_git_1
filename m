Content-Type: multipart/mixed; boundary="===============2339801171678225171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Dec 2022 16:04:24 -0000
Message-Id: <167103386407.20750.5981948440067835354@gitolite.kernel.org>

--===============2339801171678225171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: aa8285c172da3ae00e3f3724b06fab1f63b92f69
    new: 3dfc0c9f52e1f1f717fa9822b2ce5902bab7236a
    log: revlist-aa8285c172da-3dfc0c9f52e1.txt
  - ref: refs/heads/queue/5.15
    old: 3e2bce79014609d22d42af897f315a958bd8245e
    new: fd6d66840b4269da4e90e1ea807ae3197433bc66
    log: revlist-3e2bce790146-fd6d66840b42.txt
  - ref: refs/heads/queue/5.4
    old: 7d95ada83f22f39ee7063a1c3f717e3a59b5ac7c
    new: 6bd480cd42955d241df5b9465178adeb4089ddba
    log: revlist-7d95ada83f22-6bd480cd4295.txt
  - ref: refs/heads/queue/6.0
    old: 64c9007b482b635ee6473a201b79c48118ad5cbe
    new: 843cf4765c1b76102b7e24388adb478b2ec0c3fd
    log: revlist-64c9007b482b-843cf4765c1b.txt
  - ref: refs/heads/queue/6.1
    old: 0000000000000000000000000000000000000000
    new: 830b3c68c1fb1e9176028d02ef86f3cf76aa2476

--===============2339801171678225171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8285c172da-3dfc0c9f52e1.txt

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
3dfc0c9f52e1f1f717fa9822b2ce5902bab7236a x86/smpboot: Move rcu_cpu_starting() earlier

--===============2339801171678225171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e2bce790146-fd6d66840b42.txt

eb94a7a20f3c8dee1eb3a4f47ac21a3ec8229d97 clk: generalize devm_clk_get() a bit
282f52c954a8f1594cbfdd11c000755469033a56 clk: Provide new devm_clk helpers for prepared and enabled clocks
5a1122e1a896117485bd58634ca39ed2d4950a66 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
2ed7137e911a17df750715a33b6ce1ce16cc5292 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
5e9fb8013ac95d1c4ad7e90849f266efffcf5764 arm: dts: rockchip: fix node name for hym8563 rtc
8045971e40cdd9dde5606dff0136824cf5017349 arm: dts: rockchip: remove clock-frequency from rtc
752138ef89e84fa2c597f0fd7cf3dbbc6ce59e02 ARM: dts: rockchip: fix ir-receiver node names
996fb29b06b696ec3c830bcd2f7ee011413a5984 arm64: dts: rockchip: fix ir-receiver node names
1222e2364ac7e608c3bc5a87f5ed288357f397ad ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
66717ad03b80802752c9931afeedfcbd6806a8c2 fs: use acquire ordering in __fget_light()
d81c62e3121f365bfcc170d6208dc3fc597af20e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7ae0262748e5d8ff1e42b77bb19bba474733f280 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
d9f0107be1a973b9c89df52e8d0a23114aa98f98 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
c3b818c91a1111a5d9679ec6dc15c9bc54e2096f spi: mediatek: Fix DEVAPC Violation at KO Remove
e945f3d809ed07b4e7c2d0e29a80acdca2e71728 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
fe2d44e86e96a48cdd963eda32cb3e1c80eb897f ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
3d1b5fde360e6f4471aba30e087bc6bb0646102b 9p/fd: Use P9_HDRSZ for header size
542a563bb75172ec66d65b367ff8a87a30a6b286 regulator: slg51000: Wait after asserting CS pin
fccd454129f6a0739651f7f58307cdb631fd6e89 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f54e1edf579d7f58476c57de97f85abaa7b97bc0 selftests/net: Find nettest in current directory
dae93f4168c4fcfa9e6559a9f18b896122e95706 btrfs: send: avoid unaligned encoded writes when attempting to clone range
9f74b9aa8d58c18927bb9b65dd5ba70a5fd61615 ASoC: soc-pcm: Add NULL check in BE reparenting
fd3768597d2a83efdcd47879b11184ac1cc21256 regulator: twl6030: fix get status of twl6032 regulators
e70a5724400a841c9857ee3d08dae4d6c53ee40d fbcon: Use kzalloc() in fbcon_prepare_logo()
b398832893c895f348801a29db6b2cfd1f67438f usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
029a7f1c5d703f5a59a8d95226cb177d7b641b46 9p/xen: check logical size for buffer size
26f084e554669b203ef33c2f753a9629d77c2823 net: usb: qmi_wwan: add u-blox 0x1342 composition
d15cd6de0123582316df2851031aaac4db79c89a mm/khugepaged: take the right locks for page table retraction
79ad784c9d2165de7811582aaa3012c997cf4d26 mm/khugepaged: fix GUP-fast interaction by sending IPI
1a3f8c6cd29d9078cc81b29d39d0e9ae1d6a03c3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f52afc6ed93b69eb684e25d8f9fa44c17d195ed rtc: mc146818-lib: extract mc146818_avoid_UIP
48ea4199af8568d51f1ba7b5c5417545d01e1628 rtc: cmos: avoid UIP when writing alarm time
dc62f05f666c7f415c42d921e5dc9a6b41a15aab rtc: cmos: avoid UIP when reading alarm time
ee2536830b161d16859b2771effdde6b819c253f cifs: fix use-after-free caused by invalid pointer `hostname`
f01677be31d1d52f2330f6f94d6bd943b9317692 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
0fe29bd92594a747a2561589bd452c259451929e xen/netback: Ensure protocol headers don't fall in the non-linear area
4422241ceffcf7d092117ee17a6c562e6b2818b5 xen/netback: do some code cleanup
5d0fa6fc8899fe842329c0109f8ddd01144b1ed8 xen/netback: don't call kfree_skb() with interrupts disabled
22d800b378e45ca1415b6e5e00665131be3721a2 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
28abc1145924dead381dcd30e5be6d3eb41ec042 soundwire: intel: Initialize clock stop timeout
a4c575541eeb0836e7218755476f1ce3d45da1d6 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
6fb8bc29bfa80707994a63cc97e2f9920e0b0608 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
aad8bbd17a1d586005feb9226c2e9cfce1432e13 memcg: fix possible use-after-free in memcg_write_event_control()
3ac29732a2ffa64c7de13a072b0f2848b9c11037 mm/gup: fix gup_pud_range() for dax
1dee2b5047718a8ec725be639c1ab8e6809bf337 Bluetooth: btusb: Add debug message for CSR controllers
a49894a5ac3656f1a4f0f6b110460060e8026bf8 Bluetooth: Fix crash when replugging CSR fake controllers
fe50a9bbeb1f042e756c5cfa7708112c944368de net: mana: Fix race on per-CQ variable napi work_done
f6550976fe22db551b53fc36d7eecb3297420f85 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
1e4fe9a1546ffd3d261028fa042a160f5d91d281 drm/vmwgfx: Don't use screen objects when SEV is active
249011f4c3b8a636f019c9740d5c4356d11031be drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
83e3da8bb92fcfa7a1d232cf55f9e6c49bb84942 drm/shmem-helper: Remove errant put in error path
1074fefce9cc6730fe5f602c0287850c2698e315 drm/shmem-helper: Avoid vm_open error paths
5e88c6f4aaa70c542e59e5a9d2244bcc99cd245d net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
5e8021ae0865f8a4e2f3d8259fc8d6014ef0b577 HID: usbhid: Add ALWAYS_POLL quirk for some mice
2d4b310c32d471a0ca6d1ca52bbabe2ff7d9eaf3 HID: hid-lg4ff: Add check for empty lbuf
f755d11c55b29049b77da5cd9ab2faae96eb33c3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
104bb1f67e3c7d9911edd8d40ea5c6b83333a2c6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
c142cba37de29f740a3852f01f59876af8ae462a can: af_can: fix NULL pointer dereference in can_rcv_filter
3b714f25fc591641b92865b85933993c19923e47 clk: Fix pointer casting to prevent oops in devm_clk_release()
70c5515c1c3095210ad9c76eff8cb0dd35db6788 gpiolib: improve coding style for local variables
1a1075d371082bda15892e203a9e464c459c4a7c gpiolib: check the 'ngpios' property in core gpiolib code
6daaa84b621485fe28c401be18debf92ae8ef04a gpiolib: fix memory leak in gpiochip_setup_dev()
7b09ba9036b26a7ed41c62b1ce7cad378549021f netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
dd9dcfb85c650ed8ee8766cedf616e181c7a356b drm/vmwgfx: Fix race issue calling pin_user_pages
80dad8df5fc20f9135b739ae57d7079ef99d9171 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
246bcd05ba6cc43b34ac0bb4bac3ea94a4efa07c ca8210: Fix crash by zero initializing data
f8b29656013cbbd2e27341f39a7e58d16695b393 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
d57b60e9b35539d93a74e6de429de007b192c1bb drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
4271515f189bd5fe2ec86b4089dab7cb804625d2 gpio: amd8111: Fix PCI device reference count leak
34c6367c946cbe604cd54bf1a074105d44165154 e1000e: Fix TX dispatch condition
16eb678bca8e154b23084a5ffd24319e3274bf01 igb: Allocate MSI-X vector when testing
eb96fd3983b2cca1c90db45eaff1de67b94f9950 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
807a01a3297947074543016320255076efcec3d2 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
5c014eb0ed6c8c57f483e94cc6e90f34ce426d91 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
5ad0d85757f8673acc4c0cda8a052e26f735c1b7 vmxnet3: correctly report encapsulated LRO packet
6c88c764e0c426d11b07a5b2606527ccaca3ca02 vmxnet3: use correct intrConf reference when using extended queues
3322193949ac83b45263c4831ae68870e11d255d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
edf7284a98296369dd0891a0457eec37df244873 Bluetooth: Fix not cleanup led when bt_init fails
a4c342e645d6bc7d947d682fcfd4fc245ecf99e5 net: dsa: ksz: Check return value
b35be171dfe6e8a0f9387db1b80a2329b46cd472 net: dsa: hellcreek: Check return value
4fa8988a36d54f81617f43d4ecc157b1c9ce8367 net: dsa: sja1105: Check return value
e046421bed5a5b89b292e164a08c9c0a836fe57b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a110287ef4a423980309490df632e1c1e73b3dc9 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8aae746d065c45338f0c5ba47d836eea61edd87f net: encx24j600: Add parentheses to fix precedence
ea113b570eeed36801504b4667f2b8d6741f9f12 net: encx24j600: Fix invalid logic in reading of MISTAT register
cc62d76928e08f41776a249e0a54e659d8738fed net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
f88acaed07b1794eee9a88f00bd959d72fcfca44 net: mdiobus: fix double put fwnode in the error path
eefd8953a74822cb72006632b9ee9dd95f92c146 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
e6e897d4fe2f89c0bd94600a40bedf5e6e75e050 xen-netfront: Fix NULL sring after live migration
a6b30598fec84f8809f5417cde73071ca43e8471 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
5538794dbd42492857a1c9ffc80a4831d621b1c0 i40e: Fix not setting default xps_cpus after reset
625a13850b310277184b3e38673385bf4c5b46e4 i40e: Fix for VF MAC address 0
d841cc15630432144c0ae5569c7ea7871e5a9315 i40e: Disallow ip4 and ip6 l4_4_bytes
908b2da426fe9c3ce74cf541ba40e7a4251db191 NFC: nci: Bounds check struct nfc_target arrays
b8c2f0392d1d666801fb1092735215bbe32ae6f5 nvme initialize core quirks before calling nvme_init_subsystem
5cb8f1a784fd6115be58282fe15105572319d8be gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
2891957853f2e29fc600fa0542b3b649686d3ebe net: stmmac: fix "snps,axi-config" node property parsing
99eec0a766f9433b83ba064b467d5e9d95233bd6 ip_gre: do not report erspan version on GRE interface
51c04945756aaffb986b162dd668a469e05ab257 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
114e65a221892677e2941b4ebe7bc9072d02d3d2 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
6f4798ac9c9e98f41553c4f5e6c832c8860a6942 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
16854177745a5648f8ec322353b432e18460f43a net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
b8ce0e6f9f88a6bb49d291498377e61ea27a5387 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
af4ccae4b704ee333e199ca27542be0ed040b269 tipc: Fix potential OOB in tipc_link_proto_rcv()
ac566bd5770fc333105dc2a7685754472fb782b9 ipv4: Fix incorrect route flushing when source address is deleted
5dab6fa068d784cd02150ed14c375ed0c93066c3 ipv4: Fix incorrect route flushing when table ID 0 is used
f3b5dda26cd0535aac09ed09c5d83f19b979ec9f net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
d962d42d637613e16c7be218a167d42257eac5f4 tipc: call tipc_lxc_xmit without holding node_read_lock
c7adcbd0fd3fde1b19150c3e955fb4a30c5bd9b7 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
54d830e24247fa8361b016dd2069362866f45cb6 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
dec5abd91abc700dcb869f8056bc1f48d045ff97 xen/netback: fix build warning
b08412a9cf265bbe616262566f34533ab75d0d34 net: phy: mxl-gpy: fix version reporting
1beb475892f743398801219b532f3fde32f8c046 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7390c70bd431cbfa6951477e2c80a301643e284b ipv6: avoid use-after-free in ip6_fragment()
b9274dbe399952a8175db2e1ee148b7c9ba2b538 net: thunderbolt: fix memory leak in tbnet_open()
40500f1f47450fa68852ea7dde93284f81568487 net: mvneta: Fix an out of bounds check
a6dba316c93e18dc407b635f4c228a99d1daa9c0 macsec: add missing attribute validation for offload
a56c1cebe4a03cb8f57634773eef9b289c82327b s390/qeth: fix various format strings
db6343a5b0d9661f2dd76f653c6d274d38234d2b s390/qeth: fix use-after-free in hsci
e5c0bc4ff5b067075e477e983e9d9007e0a920c9 can: esd_usb: Allow REC and TEC to return to zero
d9e1e5d8a74c4bbe7595d0e21a733218190c3da7 block: move CONFIG_BLOCK guard to top Makefile
f435c66d2336fff104e2c3cbfff60905733e7d89 io_uring: move to separate directory
f895511de9d27fff71dad2c234ad53b4afd2b06c io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
fd6d66840b4269da4e90e1ea807ae3197433bc66 Linux 5.15.83

--===============2339801171678225171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d95ada83f22-6bd480cd4295.txt

4b346f07f064491d236a3190448a44ebdbf8ab0b arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
368f2c2640be713677de692b2f6446fae18c3a84 arm: dts: rockchip: fix node name for hym8563 rtc
135fcc458170008eed6fa0b7cb50555b95fb4acc ARM: dts: rockchip: fix ir-receiver node names
3f39d53bc7312aa6726bf67fa8db6315fe8d4c88 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
29917e381e02cd41f32777bbc98e06ba34f144cc ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
2c2c5d1d10f700b7d280713717ad0b457ce27df7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
671f950d17d5fb039ac47b38bdbce956411bd628 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
9327a9c624eeedca30e5552775d443d30c6ed994 9p/fd: Use P9_HDRSZ for header size
8d16d3826ff288d7e5fb97ea0d51eeadbb6bfee5 regulator: slg51000: Wait after asserting CS pin
63badfed200219ca656968725f1a43df293ac936 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
3b2c064a8e1120fdc388579bac62d9d1f82842ca btrfs: send: avoid unaligned encoded writes when attempting to clone range
f2ba66d8738584d124aff4e760ed1337f5f6dfb6 ASoC: soc-pcm: Add NULL check in BE reparenting
102459222d41cfda5816e1f2850165443faaf675 regulator: twl6030: fix get status of twl6032 regulators
9d5126b574c9177ed9ca925e36f85a1e6ce80bd2 fbcon: Use kzalloc() in fbcon_prepare_logo()
e35c3ad0c208ed90fff0a12e73076864db707692 9p/xen: check logical size for buffer size
b2963819d03b54f1faf31557e158568204690357 net: usb: qmi_wwan: add u-blox 0x1342 composition
324abbd8b91c925297861fcde152014cd79098c4 mm/khugepaged: take the right locks for page table retraction
48b00ceb5472c073a8101697d96cff8e4014fea2 mm/khugepaged: fix GUP-fast interaction by sending IPI
5ffc2a75534d9d74d49760f983f8eb675fa63d69 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8fe1bf6f32cd5b96ddcd2a38110603fe34753e52 xen/netback: Ensure protocol headers don't fall in the non-linear area
6b1d47f9c34b9d8c98ca25e935949d035833c7dc xen/netback: do some code cleanup
50e1ab7e638f1009d953658af8f6b2d7813a7883 xen/netback: don't call kfree_skb() with interrupts disabled
91516ba54a023727c05a66c3efdaef6fccbae1b3 Revert "net: dsa: b53: Fix valid setting for MDB entries"
4afc77068e36cee45b39d4fdc7513de26980f72c media: v4l2-dv-timings.c: fix too strict blanking sanity checks
35963b31821920908e397146502066f6b032c917 memcg: fix possible use-after-free in memcg_write_event_control()
04edfa3dc06ecfc6133a33bc7271298782dee875 mm/gup: fix gup_pud_range() for dax
b8419d16f47e247999273631e8a16744d4ce096c KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
585a07b820059462e0c93b76c7de2cd946b26b40 drm/shmem-helper: Remove errant put in error path
625814b85f74fa03de25fd4ec8fd3e9bd17bcb30 HID: usbhid: Add ALWAYS_POLL quirk for some mice
60bce926a8f343e9d2e5ac275736d9f95465a948 HID: hid-lg4ff: Add check for empty lbuf
db1ed1b3fb4ec0d19080a102956255769bc45c79 HID: core: fix shift-out-of-bounds in hid_report_raw_event
3982652957e8d79ac32efcb725450580650a8644 can: af_can: fix NULL pointer dereference in can_rcv_filter
efbca8234aeebb699874bd060670d04470032e7c ieee802154: cc2520: Fix error return code in cc2520_hw_init()
e2e218177271078652bba4184d74725e653c0aa4 ca8210: Fix crash by zero initializing data
d2be7ba2d47bb6b0ce6e067ad5e780f8c6edb972 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
48bd5d3801f6b67cc144449d434abbd5043a6d37 gpio: amd8111: Fix PCI device reference count leak
cff8ba243f5f01a06f336a9c87b997ebaf6247db e1000e: Fix TX dispatch condition
9d2ee8abf1601fa8a464f73ffc5c28f6c500bbdf igb: Allocate MSI-X vector when testing
c66d78aee55dab72c92020ebfbebc464d4f5dd2a af_unix: Get user_ns from in_skb in unix_diag_get_exact().
07ea5d74fc129670e86129a82c4709ceadf4b972 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
2c6cf0afc3856359e620e96edd952457d258e16c Bluetooth: Fix not cleanup led when bt_init fails
0834d4b121e73fb7db192b6e81fa54bcff4c7681 net: dsa: ksz: Check return value
8fb4b50f543619d44d5f8e53cbcd7aef4cde0172 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
1831d4540406708e48239cf38fd9c3b7ea98e08f mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
1356c17758b8b688f6b67f7977041fc0c616dfb0 net: encx24j600: Add parentheses to fix precedence
18e10a9e0e32f44fa29d62c19260c3a32981e1e7 net: encx24j600: Fix invalid logic in reading of MISTAT register
ed773dd798bf720756d20021b8d8a4a3d7184bda xen-netfront: Fix NULL sring after live migration
eec1fc21edc2bb99c9e66cf66f0b5d4d643fbb50 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
a1e295517b369ef4e1d3215fabbbbc44922deb95 i40e: Fix not setting default xps_cpus after reset
9337d87da417e8b16ab0853104e630f50db1d5b1 i40e: Fix for VF MAC address 0
e5292711b02066d6d24761ef1551fad17f749d35 i40e: Disallow ip4 and ip6 l4_4_bytes
6778434706940b8fad7ef35f410d2b9929f256d2 NFC: nci: Bounds check struct nfc_target arrays
7fab7add08f563cc34cc8e3564ff0870a60c1309 nvme initialize core quirks before calling nvme_init_subsystem
bc06207b4c1cae3861422ac0229985b096d39d48 net: stmmac: fix "snps,axi-config" node property parsing
7081cf86e1f6b7d24d841d466776a1e471e79b04 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
e71a46cc8c9ad75f3bb0e4b361e81f79c0214cca net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
1b6360a093ab8969c91a30bb58b753282e2ced4c net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
36eedb9a05a765e837d2a328aa8b70754617ceaa tipc: Fix potential OOB in tipc_link_proto_rcv()
2537b637eac0bd546f63e1492a34edd30878e8d4 ipv4: Fix incorrect route flushing when source address is deleted
3295582cd7a500f295b0585c36ef7a6032c77637 ipv4: Fix incorrect route flushing when table ID 0 is used
99669d94ce145389f1d6f197e6e18ed50d43fb76 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
f0af234e2e555dab6b9220765624c5c17641e859 xen/netback: fix build warning
f73eb3fc9b41c60aef55a26f8f75737f2906c543 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
6b6d3be3661bff2746cab26147bd629aa034e094 ipv6: avoid use-after-free in ip6_fragment()
08bf219d62f5dbebad1f2162c23ef3da1f6dc31a net: mvneta: Fix an out of bounds check
898270ec11be7d765085fd7d624b3254cb85974f can: esd_usb: Allow REC and TEC to return to zero
66bb2e2b24ce52819a7070d3a3255726cb946b69 Linux 5.4.227
83ffa03bcc4bdbebc998dc697be1270a8945fe55 net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
6bd480cd42955d241df5b9465178adeb4089ddba x86/smpboot: Move rcu_cpu_starting() earlier

--===============2339801171678225171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c9007b482b-843cf4765c1b.txt

e61e16403b52d1c251d5891695cf2dbacf9349af madvise: use zap_page_range_single for madvise dontneed
7b1d495b44b0bcdcf63d78f39f1641171326e35d drm/i915: Remove non-existent pipes from bigjoiner pipe mask
8f1d722b8636c932d8b7ff7137bfcb012946b8b1 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
0e8c5ed1c8e1879e89bd6b0ea2a8f340d8c32385 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
ce5e21db62b9c187ccc97052bd26559c19ad4ea5 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
77e6dd1134964e5e95b093a7f58f6bb7b1001439 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
fd76b7c9ca3a8bcc0ef992513234030c4a85e6e7 arm64: dts: rockchip: fix node name for hym8563 rtc
c7b3aef1bd21d1ce12866cb33f2c9ad768260d40 arm: dts: rockchip: fix node name for hym8563 rtc
5517e1099e90c19d85423f75160184d0de6c7eac arm: dts: rockchip: remove clock-frequency from rtc
a0ddf2247b2d51bff05163e38a4631d9ae59161a ARM: dts: rockchip: fix adc-keys sub node names
f9c0f2a64c76ae9419f2451d0242b4b6808f3ea1 arm64: dts: rockchip: fix adc-keys sub node names
e1a185dcceb35e70fe68472da517a3e1018aed8a ARM: dts: rockchip: fix ir-receiver node names
4b291283fd1581b4d0139ef1548efdfe095ae3b5 arm64: dts: rockchip: fix ir-receiver node names
73374ab8c1b485ae584feb64e2ecec508aa9dc06 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
d285dee5dc6b78cfae474da6c8dcd6666842d8e5 fs: use acquire ordering in __fget_light()
ac4ebd4bd9ac20b8296802154eb0902478439c0b ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
b4d70acb25cfb4ef9018a7ab9cb45fe31c2615bf ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
5e8a6f40d156cc0c32ae3924d5ea2fef181a0160 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
52fbbeb86805ce30e526f1b739977496877aaa03 spi: mediatek: Fix DEVAPC Violation at KO Remove
fdba3a075a6760a1d1d1d379c256bf1c38c35c76 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
ac26b18713618028762811d2c27791475239db6e ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
ab9adc9668718a38176fef63f72f4b10c90ded04 9p/fd: Use P9_HDRSZ for header size
3d081949ca8f509d1769b15bf6fd43d843bd35f6 regulator: slg51000: Wait after asserting CS pin
13ee8fb5410b740c8dd2867d3557c7662f7dda2d ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
7ef1edb864a8cea4bb29d84e7b240e9ec41f19be LoongArch: Makefile: Use "grep -E" instead of "egrep"
fa67e6bfcea554d7186894e2b532d8ce7f886fba LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
e887672ab158c34ff8fbbea251a0aed1f752b1fd LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
773494a9aab439e3fa56223bf53ac8de6cb2e585 LoongArch: Fix unsigned comparison with less than zero
756fc0f4c52d555f6a32487a62cf0e35e0a28d8b selftests/net: Find nettest in current directory
26bdedd82d0f2ba172e372fdb41fbb9f5ead4927 btrfs: send: avoid unaligned encoded writes when attempting to clone range
ff24a802204620214afa75a5e64280f40015e399 net/mlx5: Lag, avoid lockdep warnings
34a9796bf0684bfd54e96a142560d560c21c983b ASoC: soc-pcm: Add NULL check in BE reparenting
4e1a5bdb8d906c15ebf79cf77d76b2af03adfa0e regulator: twl6030: fix get status of twl6032 regulators
9bbebc6aba72ece39a200c8141f44e68ba883877 fbcon: Use kzalloc() in fbcon_prepare_logo()
3b5a52acdb8896c1436dc8ca775bfbf67765987e usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
cb8212026c02e880e3c136b59dd52250be49e5e3 9p/xen: check logical size for buffer size
983dc652d155dc4e0a97a0287524f3de1841d4d4 net: usb: qmi_wwan: add u-blox 0x1342 composition
2fae0262ed208a19f83c7b6ea9017eb47b321b15 drm/amd/display: Use viewport height for subvp mall allocation size
0d723946c8ba24b83fad4ee04159d6c38d43fa36 drm/amd/display: Avoid setting pixel rate divider to N/A
3c2686851b0336a25dea5f1f04ec7c4e9802e3fe drm/amd/display: Use new num clk levels struct for max mclk index
d2a89cd942edd50c1e652004fd64019be78b0a96 drm/amdgpu: fix use-after-free during gpu recovery
97d3a58bc95bb3b4c2240bf5319d5ccbfc56d393 mm/khugepaged: take the right locks for page table retraction
740f308463fc190b7c2b2aea6858e3cf26b92414 mm/khugepaged: fix GUP-fast interaction by sending IPI
5450535901d89a5dcca5fbbc59a24fe89caeb465 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bb8f66f6afbbc822f61d8bfc01ecefe2a437256c hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
530d62d664158e9d22de2a834bf876dac6d759e7 ALSA: hda/realtek: More robust component matching for CS35L41
0327f15374116d7502e96374bff2595c3c98ff1b crypto: ccp - Add a quirk to firmware update
5a4cdc37b5a0f57e83fe91de897ede1b3af6ec01 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
afa7d5105bbe68a9166be74220d8bced9b6b46c1 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
65effdb79e6240aada7ae741f07cb69ec515d4a7 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
e8851d841fe4f29b613a00de45f39c80dbfdb975 xen/netback: Ensure protocol headers don't fall in the non-linear area
3fb02db125bbcf8163e9e30d2824b4adf13f06cb xen/netback: don't call kfree_skb() with interrupts disabled
29a29869f7c56136da577492d54903cb4a76ca02 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
37f0b459c9b67e14fe4dcc3a15d286c4436ed01d fscache: Fix oops due to race with cookie_lru and use_cookie
84b2a33994beddd805b0b65efba095109f218b4e soundwire: intel: Initialize clock stop timeout
4ecccec6a0f55c3054e1f4820eb16c88dec2a5e0 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
d3d14cdf1c7ae2caa3e999bae95ba99e955fb7c3 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
0ed074317b835caa6c03bcfa8f133365324673dc memcg: fix possible use-after-free in memcg_write_event_control()
e06d13c36ded750c72521b600293befebb4e56c5 mm/gup: fix gup_pud_range() for dax
078c091e9a7bca90d1fbd223db50a34befba0332 tmpfs: fix data loss from failed fallocate
c2a6db015a74ce3c3c9c1362f64d79d459def9c9 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
f406c52ac71ae86dace7ea03f930c5a2af5fcd48 Bluetooth: btusb: Add debug message for CSR controllers
dc8fa6570deadb70c3fb74d7cd8ce38849feaed0 Bluetooth: Fix crash when replugging CSR fake controllers
e5386721074a539374d06d5716285401ee3b6e68 selftests/tls: Fix tls selftests dependency to correct algorithm
6740d8572ccd1bca50d8a1ca2bedc333f50ed5f3 net: mana: Fix race on per-CQ variable napi work_done
d91edca1943453aaaba4f380f6f364346222e5cf io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
d25f7d51cb54f63ae0683a4e680381d2c321f701 HID: uclogic: Fix frame templates for big endian architectures
37356956db628ca44e99198af36e29af5ce2d3e6 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
a1677062d50e7afcc77d94fa70285a83f739e4f5 drm/vmwgfx: Don't use screen objects when SEV is active
2bcb7184a05cd7f188a1820783faa4844e06ee7b can: can327: flush TX_work on ldisc .close()
9e2709d58a14a10eb00d919acd7dec071c33f8c8 can: slcan: fix freed work crash
ce7e43cf9d4bdc981e0024f2d5be0f26c18606a1 can: esd_usb: Allow REC and TEC to return to zero
2d997738270894adc126e76726dafd894b8e2933 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
3d8a298b2e83b98042e6ec726e934f535b23e6aa drm/amd/display: fix array index out of bound error in DCN32 DML
586847b98e20ab02212ca5c1fc46680384e68a28 drm/shmem-helper: Remove errant put in error path
d3e19b07558a4dea361ec754be97c7f0de2598cd drm/shmem-helper: Avoid vm_open error paths
147f3e3d84054117ae6b9bf317ec4fda9f991192 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
4c938951b4fa9644f6bbb1acacce74b65bf44b13 HID: usbhid: Add ALWAYS_POLL quirk for some mice
159fc908b70e35701437b00a6a8ad08748a4e347 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
15f7343f5aa68055e1b5421f0aebcc884ac88962 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f80a896d07750bf64f549a9bd16c1243cda9430f HID: hid-lg4ff: Add check for empty lbuf
2b3b4d7aadaa1b6b58d0f34823bf86cfe8a31b4d HID: core: fix shift-out-of-bounds in hid_report_raw_event
b39f1c12426304e8bac2887622f2ffdd775c2f33 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
eec6269b9dedefc1fddf6361d3ec8b4bce6743c6 ARM: 9278/1: kfence: only handle translation faults
fcc63f2f7ee3038d53216edd0d8291e57c752557 can: af_can: fix NULL pointer dereference in can_rcv_filter
16eb37b5650ca1c61fc179a11b3050621ef97efe ARM: at91: fix build for SAMA5D3 w/o L2 cache
371363716398ed718e389bea8c5e9843a79dde4e gpiolib: fix memory leak in gpiochip_setup_dev()
cb9b83b6c29646506bd26f8366587cb31de6bc6c netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a220a11fda012fba506b35929672374c2723ae6d netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
907ca8d3fb751a8f6f850af9d56e8d1021884f6b drm/vmwgfx: Fix race issue calling pin_user_pages
3c8bb35700c307d6cb55492a73126026bc06739f ieee802154: cc2520: Fix error return code in cc2520_hw_init()
639e5b3f9cd4eaa774cac1c966bda190569361ea ca8210: Fix crash by zero initializing data
d9bf1138a5db419db13bd9fcd3a7178d6bb20f7c netfilter: conntrack: fix using __this_cpu_add in preemptible
05d052236cfbbb3fba8e2d03af2c534ee6eb8121 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
693d8e313868cf84a9b3c87c4ccffe81bb3e2180 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
e364ce04d8f840478b09eee57b614de7cf1e743e gpio: amd8111: Fix PCI device reference count leak
7a13e215691d57cab32a68ffa6e523ce2953a9f9 e1000e: Fix TX dispatch condition
81b230af0ca048f891cfac48f2a421ac73175508 igb: Allocate MSI-X vector when testing
e5bc9ba150ecc31512e3388c00980627ca04186d net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
0e4763798c33de6caac92f674190758a1a99fea7 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
52f5219f4853b57d5cdabffb03210cf709698263 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
9c1d6f79a2c7b8221dcec27defc6dc461052ead4 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
f6815767e2f47bd423a173e5edd0d4333ba82bc4 inet: ping: use hlist_nulls rcu iterator during lookup
c0e61394ab5e8463d80ea930483a406c59e10fa5 vmxnet3: correctly report encapsulated LRO packet
1c86beb12631c07f74071dface95aaa53cf21175 vmxnet3: use correct intrConf reference when using extended queues
8787642e7f70b0f2b304998ba2d0e5f3c5d773bc Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
b9891ae6341fab3388971bbaf0dc78467e2d7918 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
bf5b6bad610e1ab3c2ff7881afda1f7d1465a667 Bluetooth: Remove codec id field in vendor codec definition
ea41a86bdbdffbae012dd2b807d528cfea0866ba Bluetooth: Fix support for Read Local Supported Codecs V2
5ecf7cd6fde5e72c87122084cf00d63e35d8dd9f Bluetooth: Fix not cleanup led when bt_init fails
eaa7275c7c15fc2290099762379ef181cac9f478 net: dsa: ksz: Check return value
b749cb7a8db2353b1ce7699b726908f0400112ec net: dsa: hellcreek: Check return value
e53e257f3c334af50503ae2c0e9f43bce4c21cad net: dsa: sja1105: Check return value
42a2baf69a6233c9c2a27220474097f661884e85 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
c725bf6dc9d337d5009392f6b1f0715a98bed226 nfp: correct desc type when header dma len is 4096
623918f40fa68e3bb21312a3fafb90f491bf5358 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
e534cfd6adfbfd128ad69793f65babdee9f0858f net: encx24j600: Add parentheses to fix precedence
a031e7e9d68547001002b3c38a9dd0c584641950 net: encx24j600: Fix invalid logic in reading of MISTAT register
326edea88c81462eb98efd2f5f8fb63b13e19715 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
6c16f9d425d0d475e12b46b8ff3a002075f00c56 net: mdiobus: fix double put fwnode in the error path
db5ec358cf4ef0ab382ee733d05f018e8bef9462 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
a30463dd12a8d04f07746702772f8e6544eadeb3 net: microchip: sparx5: correctly free skb in xmit
f2dd60fd3fe98bd36a91b0c6e10bfe9d66258f84 xen-netfront: Fix NULL sring after live migration
6ca0a506dddc3e1d636935eef339576b263bf3d8 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
0d53422254a4ab06c2b2a573a0f944bf8a39312c i40e: Fix not setting default xps_cpus after reset
8a9fdb8ed6fc907740982c1a45b68f66d259a1ad i40e: Fix for VF MAC address 0
0de4201439800377191eb89abd07786657d2cbaa i40e: Disallow ip4 and ip6 l4_4_bytes
f41547546db9af99da2c34e3368664d7a79cefae NFC: nci: Bounds check struct nfc_target arrays
6ab794d3a9d1631f803d3ccd570e9e49975bdc07 nvme initialize core quirks before calling nvme_init_subsystem
033c79b7ee8a7bf1c1a13ac3addc91184425cbae gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
064ebe2c838b3a00d8545429ee8d3eb90d649ceb net: stmmac: fix "snps,axi-config" node property parsing
e21478d0054f63eec7ce833296cf9788764a0ec7 net: wwan: iosm: fix memory leak in ipc_mux_init()
c9922c9f80736bea27ecdbc52046a7c12cd051da ip_gre: do not report erspan version on GRE interface
2c3e1452047daf43aa1b9ed1d59e5e046bc8cb84 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
e63c681494dcc0527c625a0a4f59bf10259f5ee0 ravb: Fix potential use-after-free in ravb_rx_gbeth()
c6fc8b56b0f754ae83311b9bfb0ee2d06f28aa8c net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
8595a2db8eb0ffcbb466eb9f4a7507a5ba06ebb9 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
a5c6de1a6656b8cc6bce7cb3d9874dd7df4968c3 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
b6307f7a2fc1c5407b6176f2af34a95214a8c262 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
b80b6282d7dcb2b4091ccd1f3da3e05e7dc6df0f tipc: Fix potential OOB in tipc_link_proto_rcv()
89ba0b7b40f8617c12df37241c714b068fcc23f9 bonding: get correct NA dest address
1b6be8d34e2591285163ab2a0acf0897c0869987 ipv4: Fix incorrect route flushing when source address is deleted
f4031c91d05fff9aa41032ff48e5f3dc10aff19a ipv4: Fix incorrect route flushing when table ID 0 is used
e5e59629654b8826f0167dae480d0e3fa0f8f038 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1bb4f8be3797a1c12c1708253ca5535cff9afa9c tipc: call tipc_lxc_xmit without holding node_read_lock
dd62867a6383f78f75f07039394aac25924a3307 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
785ee7a82297e1512d9061aae91699212ed65796 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
a1a62ac5bf70a14ab820e82c4d2b125d840a0f81 xen/netback: fix build warning
383228579ad6c372798764f1544bf571d7df4182 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
a722652f64e62e52a1f7ebfa9c0837591e4d2e5d net: phy: mxl-gpy: add MDINT workaround
f430a34aa9dfb06b22d13408022f53a206eb52c0 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
9b1a468a455d8319041528778d0e684a4c062792 ipv6: avoid use-after-free in ip6_fragment()
ed6e955f3b7e0e622c080f4bcb5427a5e1af4c2a net: thunderbolt: fix memory leak in tbnet_open()
d8c0d66da3e84b466e75aa7de646f220412e5ab6 net: mvneta: Fix an out of bounds check
9c57887a38b8614cf814bc7dd7eecbf3a76e752a macsec: add missing attribute validation for offload
bde0dfc7c4569406a6ddeec363d04a1df7b3073f s390/qeth: fix use-after-free in hsci
3ac731bd55167c9a990788e2779b536a3bb4c381 drm/amdgpu/vcn: update vcn4 fw shared data structure
843cf4765c1b76102b7e24388adb478b2ec0c3fd Linux 6.0.13

--===============2339801171678225171==--
