Content-Type: multipart/mixed; boundary="===============3417528661000933123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Dec 2022 10:30:37 -0000
Message-Id: <167101383709.440.1258880796126564007@gitolite.kernel.org>

--===============3417528661000933123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a7c31d6bec90cf0643b2ef218efc52bacb083a3
    new: 32ad0e665bae21d80c180729fa320ef043f27e38
    log: revlist-9a7c31d6bec9-32ad0e665bae.txt
  - ref: refs/heads/queue/4.19
    old: e251c915aac53bec1f61b249b12868174e664ef8
    new: 60052ac165d389c4be2283473ce19883229a61e3
    log: revlist-e251c915aac5-60052ac165d3.txt
  - ref: refs/heads/queue/5.10
    old: e44895226ff2fba0a177d34f501f537d820b18e3
    new: 0fd78ed7610319f20e52c6d00b9ebe48428777a1
    log: revlist-e44895226ff2-0fd78ed76103.txt
  - ref: refs/heads/queue/5.15
    old: b693dfc50e563a856d1bd313cfad67329498f89f
    new: 46fba7fab99874c5da768c26392e72028ca85f0e
    log: revlist-b693dfc50e56-46fba7fab998.txt
  - ref: refs/heads/queue/5.4
    old: e65aabb223890a43d4c31012f5f975cdf37d6040
    new: 845ee30a09b0ffa36c8eaec7322d08d2b3c4764c
    log: revlist-e65aabb22389-845ee30a09b0.txt
  - ref: refs/heads/queue/6.0
    old: 468cd18e7bb76204d776a4655419f68266d7f0c0
    new: df2e098b5814398724712b63cd84f1c9adbaf4cb
    log: revlist-468cd18e7bb7-df2e098b5814.txt

--===============3417528661000933123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7c31d6bec9-32ad0e665bae.txt

1dce06f61e47a416ab3a9e89cba8277d719dafd4 arm: dts: rockchip: fix node name for hym8563 rtc
19bb2f47ea7e0552430c682d5968c818991b568c ARM: dts: rockchip: fix ir-receiver node names
8c1cf08e6c9b1f073e713ac9ad8e2d027cd4acdb ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
af458586cb0131aab9048eec48958f9f140bad7f ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
e613d2fa5b0c9e9147b7034c6f0626a3fd5952a1 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
6dec74c66220cb5e68c792b9f174a4111b4a45de ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
ec7750df28eb68a9e9006846e33a482270df6f1a ASoC: soc-pcm: Add NULL check in BE reparenting
b51b1ea0e3cdfb381daf09f8e07fdca489c80ee3 regulator: twl6030: fix get status of twl6032 regulators
26a42ef4263678dff0eb59e318482a61b5f2b43d net: usb: qmi_wwan: add u-blox 0x1342 composition
23be4e33bd7834f8f7174414942e9b232a66dcda xen/netback: Ensure protocol headers don't fall in the non-linear area
9bd59e18664b83553b2f888b319f879b3c1326a6 xen/netback: do some code cleanup
417ddce84d86a59cd3351b4e03e27f0282e08861 xen/netback: don't call kfree_skb() with interrupts disabled
dc7bd503f7b3bff64a759a3dedad3361d57e37cd rcutorture: Automatically create initrd directory
8498a00d1d7cdb52e24e64513420769903152907 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
1d6fa75cc5c058c94e08036a6e1eeae5ee775972 memcg: fix possible use-after-free in memcg_write_event_control()
8ad3712c1bb4eb931fcf599637ef6bc9f10c0d82 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
a7aac220e9a31673916a57cc6dd493a4aa1c8028 HID: hid-lg4ff: Add check for empty lbuf
0cd9b47c6683011f84725ff051a4efd0f64feadf HID: core: fix shift-out-of-bounds in hid_report_raw_event
a374ffc6645e7c4c707ad955c1262a22ac3b6aa2 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
2946f4e7fdfccee7209c7fb89f3f6187bc7d2962 ca8210: Fix crash by zero initializing data
33e1eb06fedb79623995274e8a90b895cca85397 gpio: amd8111: Fix PCI device reference count leak
d5f39cd7a5625272e6c3bad0ab491b9615db22fc e1000e: Fix TX dispatch condition
474c3c5ef2b61dc49e699b5c7e8bb8b8f9e6d5a4 igb: Allocate MSI-X vector when testing
075a5d1ca410bb0baee5e43a9b0c8f41de41fef2 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
8b20b90cc6475f2449173b1cb5ecb4a62caaa4fc mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
1a8412bd86f976661f331296dd096520c6d06371 net: encx24j600: Add parentheses to fix precedence
3ed305e3c2aa4080d7e09b643d3df8135da8383c net: encx24j600: Fix invalid logic in reading of MISTAT register
323e5ffc9e245bb9c55d37d56ec7f53e65f89a08 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
6fa7397966682a7723b1fadc9315fe2f13333681 NFC: nci: Bounds check struct nfc_target arrays
c3ccb697b906b737615456d59d84e7f6fe54d96f net: stmmac: fix "snps,axi-config" node property parsing
b4afe0651900d20bb7179f609133175a0c316e05 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
f2dda0a28e4ab5079af5028c140e4adb8732e916 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
95fc6b479d35441b81bf62c96239d3a1de437d2f tipc: Fix potential OOB in tipc_link_proto_rcv()
0760cd03d8215f271e99677bca77fb41f706b2e7 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
504d993439b626f7bda6502e3319b69d94cf1348 xen/netback: fix build warning
e723aeb36c63ea23e884fb3ca71d5f2c15f0d455 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7f2907a3d979f7634dc38d2309dc37c94e8b1451 ipv6: avoid use-after-free in ip6_fragment()
32ad0e665bae21d80c180729fa320ef043f27e38 net: mvneta: Fix an out of bounds check

--===============3417528661000933123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e251c915aac5-60052ac165d3.txt

ccb9c6f47a94b67971e780914c058cb2fb0e84e5 arm: dts: rockchip: fix node name for hym8563 rtc
71fc7524ba5b326007531bed84677e91ef158ee3 ARM: dts: rockchip: fix ir-receiver node names
78ba48487e5927cd3956c9fc5e7d6005fe176e89 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
0bdbae6e31a8fc4d936097bc5fd7134edd5e03a8 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
b744fd771d597ecba92cc17e7904742efc7ff678 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
292246b5f205c540cff377eb3ffcc20dc2b39788 9p/fd: Use P9_HDRSZ for header size
217a042f5b8e23c11f9fe81332fc35580876bda5 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
dd5d40ce63af826f86fabbced3377b21b2ed5ec8 ASoC: soc-pcm: Add NULL check in BE reparenting
870f905fd3493ad4eda36b0cb1065ca9340c80e5 regulator: twl6030: fix get status of twl6032 regulators
3c9d773e1ec64944b1a43a4cc97b3c4cc5adb5a7 fbcon: Use kzalloc() in fbcon_prepare_logo()
4bcfc7731f1e151e08347de2c1aefe34fdb133a6 9p/xen: check logical size for buffer size
994679f0b208aa48ac1e32386cf59d984b69e511 net: usb: qmi_wwan: add u-blox 0x1342 composition
3f5049df44c82b19eaaf29409574df13f25cc7eb xen/netback: Ensure protocol headers don't fall in the non-linear area
03833a5d585c0374157d0b4063821bb49f85192c xen/netback: do some code cleanup
a054887ca7d4ccb9c6b541b09c63a59ea3f21d8e xen/netback: don't call kfree_skb() with interrupts disabled
cb70c0b3e920d2c5f92584b8423dc8c3dab2d213 rcutorture: Automatically create initrd directory
f089e308987e5079748d89ef4c3a9c7b1833d033 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
91e0bfeb265062f41e154b15aebb6b1fb2985171 memcg: fix possible use-after-free in memcg_write_event_control()
82d2fbb8fe49560e2c1d9128b658f9b28940be33 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
639e8ad08456bf9b8ed49b26738c22a7d37b2d5b HID: hid-lg4ff: Add check for empty lbuf
4d5606974107a97763579f4cb5e9de525b518748 HID: core: fix shift-out-of-bounds in hid_report_raw_event
661f3110dd49ac3415f653a1e7cd0d176f193ceb ieee802154: cc2520: Fix error return code in cc2520_hw_init()
52f46b364d9f788689a6cae0b577dfd10953bef2 ca8210: Fix crash by zero initializing data
da4d0b6ecd31aabe78c834cd3c3150bfd8c5a99d gpio: amd8111: Fix PCI device reference count leak
ee45eaed4bc4ecf43b6857356f905f2b4b0dee78 e1000e: Fix TX dispatch condition
a612a89b938e208e4e3c0fafe67d19dbee8cb13b igb: Allocate MSI-X vector when testing
183086262452ea4949f5198bb309bbd2f55c03f8 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
df890146139324aa1be353d02f6ec5863b58b541 Bluetooth: Fix not cleanup led when bt_init fails
2967d262bf8f2efc37b9d022bb97e016f543b398 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
bb753ffe2310ec5164f6f6d8bcbbd84299e2b52f mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
bc7104ffe0963fc9da714f75db5799040e981bb8 net: encx24j600: Add parentheses to fix precedence
4741830d6040a745a6d5d10fb823c7c9aa34da16 net: encx24j600: Fix invalid logic in reading of MISTAT register
3b730aed6b7f28910b2b744029544d93d2856a37 xen-netfront: Fix NULL sring after live migration
85907631f9f479d84a8cd14d7c0e649dbe804168 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
4b3f353345221dcf9d51ec982310dd660357f4a7 i40e: Fix not setting default xps_cpus after reset
f54bd948b3fee9c09f5cda016a74f55a6463eb9f i40e: Fix for VF MAC address 0
faa3a585df516d65c6ad3799ce827923dca3ecec i40e: Disallow ip4 and ip6 l4_4_bytes
75693c6c2000ddbac2cf2d4cb60f7ce41550f9c5 NFC: nci: Bounds check struct nfc_target arrays
48f3330e4a7456bf714663485d5ab73a77e95891 nvme initialize core quirks before calling nvme_init_subsystem
f181a6ace79db1f70b8758aca3108da7622122be net: stmmac: fix "snps,axi-config" node property parsing
a091d36200f8549dd7fcb46a896ca35c8c105555 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
e60626e7e0ca5ffe986f22033873823c9ec2be27 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
434b3042d91ddc7c138570356ba3a83273cd6c91 tipc: Fix potential OOB in tipc_link_proto_rcv()
fecc79a579cfd76f4ebd8ad0b7e4cf7e4ef819a9 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
42f13ed52c84c3010f1722e120c689eaca93dcca xen/netback: fix build warning
2f9bb31210d7bcd8baea6fa2b438a73477c98df7 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
17d10e07984d232d924b9ee2bd582965a1f9d668 ipv6: avoid use-after-free in ip6_fragment()
904d2ca38ccc7998c3bc5487eafe3552eb24a585 net: mvneta: Fix an out of bounds check
60052ac165d389c4be2283473ce19883229a61e3 can: esd_usb: Allow REC and TEC to return to zero

--===============3417528661000933123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44895226ff2-0fd78ed76103.txt

87fbac78150c48c6a0bfe76ccdbb0bc199955b3e arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
b3dd91f16a7e3d57b180d92f7bb2f2f8e40d1bf3 arm: dts: rockchip: fix node name for hym8563 rtc
27765f1d7d7459133243a01d4ae8467c3bb547f4 ARM: dts: rockchip: fix ir-receiver node names
a01c3e31e236ff1b06faad555b8599ba91740c21 arm64: dts: rockchip: fix ir-receiver node names
1ac2f6b3a3f748eb6097a547e558b2f147d36f89 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
92d99d0ce55f7f66852404292d0326fcf1642694 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
e4ea033dd2afe67966fd327edcfcbd567585e9db ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
1a367e5871f85cc59fa628ea05f3b0c11a10d687 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
9fb30e36c3317a0d5c51dff89128be85ef9828f1 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
b0e754892d61ff4104eb489d6bd5222e5bbdb101 9p/fd: Use P9_HDRSZ for header size
bcf5664ed744c219623bdb6d4efb4e026b85e40a regulator: slg51000: Wait after asserting CS pin
69b7c846ddbeb75262e2183faddcc73d9e8bb8e9 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
b2f3ab8bbacb6f607f985477084411dd1fbe6ea6 btrfs: send: avoid unaligned encoded writes when attempting to clone range
c594f687bcd0826171d6a5e3381e34fd34b7d921 ASoC: soc-pcm: Add NULL check in BE reparenting
efcc5af2dc9704aead6c6048f574103c3042ae85 regulator: twl6030: fix get status of twl6032 regulators
1f9daa221c9e230c12c65ab9ea4e6587af5d11aa fbcon: Use kzalloc() in fbcon_prepare_logo()
b6edd6a7d0f628615f9795081d658d4eff9aaf15 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
23fb5840415e8bf25c9278ade396bcc0ef89208e 9p/xen: check logical size for buffer size
82bfbade5757216367fe1af240cd5d95fbaaa19f net: usb: qmi_wwan: add u-blox 0x1342 composition
be203bbeeda0d862c58f9d2fcc55b8144bcd3e2d mm/khugepaged: take the right locks for page table retraction
b807cf5d10756360d40c4f445937268f45680a03 mm/khugepaged: fix GUP-fast interaction by sending IPI
305f2ce6c748b68562db8f8744e413cfce8334a4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9edec79b35b3b98cf2cbf793bf2ef7501a689c20 rtc: mc146818: Prevent reading garbage
3490c43bfbf198f56260c73408d68fd4b317d5e8 rtc: mc146818: Detect and handle broken RTCs
9117a1400d1d8b80639af86eb8a31d49b995bb95 rtc: mc146818: Dont test for bit 0-5 in Register D
b6e51feef74aa87d3b8c0bbb68208de04d225102 rtc: cmos: remove stale REVISIT comments
1c1a44e9c47633e29108d511843b99d2a8309f71 rtc: mc146818-lib: change return values of mc146818_get_time()
0e63fd753d7af7a4d4a50a912fb70c3ad83596bf rtc: Check return value from mc146818_get_time()
7b6a21279852b1ce19ca1ad5d40a3f0f283fe756 rtc: mc146818-lib: fix RTC presence check
878130f5e28a0365b6bb09ae3cccbcf1bdca212c rtc: mc146818-lib: extract mc146818_avoid_UIP
0608970a821650db3132bd3f4b0c2f53308fec33 rtc: cmos: avoid UIP when writing alarm time
18868494a0d030be0899fca0c14d818b22391b67 rtc: cmos: avoid UIP when reading alarm time
67b25e13861916583097cf9d80c6e2b182cd9f17 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
1582d11865c8629044e8699a9f3ae9546c0975fd rtc: mc146818: Reduce spinlock section in mc146818_set_time()
0596f28ac263068b2d3bdce7710e0b4a91da7a15 xen/netback: Ensure protocol headers don't fall in the non-linear area
792b7c71032d03b1484f03b0f2905128c1b13218 xen/netback: do some code cleanup
0373d27a8363b7b25d2b6b3cb50a4944d11560e1 xen/netback: don't call kfree_skb() with interrupts disabled
e2ecbc66b0a3b9652905c5186ae113220944be05 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
78e52f07202a83de16e48c4fc3e4de600b1f8532 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
9b8854dbb0b3758f0652723106bf78473e1957c7 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
5fe636fa06cba4eb8169be6512fee61c19350a4d memcg: fix possible use-after-free in memcg_write_event_control()
0164b01f013a90bf0660ef480ccad26b750f8720 mm/gup: fix gup_pud_range() for dax
7222259d97f950b71c78d83eba555d44ff0bfa52 Bluetooth: btusb: Add debug message for CSR controllers
8530bf6773163cf66ee165836734f5d8904e0d46 Bluetooth: Fix crash when replugging CSR fake controllers
a5f6985eba9f7c5a2264a4cd36e387826c54880a KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
361f839d8670e91f280dccadfb1bf6129175b53a drm/vmwgfx: Don't use screen objects when SEV is active
d16a8ef0c15b106076d9d1069e2e8307d4a4b497 drm/shmem-helper: Remove errant put in error path
c9cdf6f080f3e4d8bd90d53b0d6ef73630724a62 drm/shmem-helper: Avoid vm_open error paths
0d4712548f90a09240e89e035e4d5384bad9a974 HID: usbhid: Add ALWAYS_POLL quirk for some mice
cf35c8707b1937c94d68f81d8478c9f13b49560a HID: hid-lg4ff: Add check for empty lbuf
6c43d8460df52b71aedf4871b13b7927c988ed72 HID: core: fix shift-out-of-bounds in hid_report_raw_event
0906e415a41fa3316d255e4c6796b7bca136ff82 can: af_can: fix NULL pointer dereference in can_rcv_filter
9ebeb2a9b9736fdb6e6e50baa6c39856982c9b80 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b52b37f4862ad072b7c4e266e9427ae09dc983b3 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
363e16defa2d3cd3021df596fa11b182c3ec1a6e rtc: mc146818-lib: fix locking in mc146818_set_time
ed9f8b637125e4c7f2bc52fe28e271985732377c rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
a593890e5f5773cf61e39c8627c54d14b69f9f77 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
4fa2207ba53ab8fb2f8f43792d0b620c1c2f7a86 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
04de32879e5f6775539d4c446854eba82b195e30 ca8210: Fix crash by zero initializing data
99d536bf1b71a772c4e199bc005ddafb917e9141 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
a32eba008ae8897599d6d2218cf7c1eab63d847e drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
ee717a54161bc0a21f2b99353d33c70d42f7e44f gpio: amd8111: Fix PCI device reference count leak
45614e9926c8f35f5df5ea8d26f9364c756e02c8 e1000e: Fix TX dispatch condition
f89f86462d9fd50fe6feef98bebeac59e4f633f8 igb: Allocate MSI-X vector when testing
a85fa2550275b4f475cf778b597fdff0a1581758 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
b15704e60d60a99f4afcf8ee9ae60bf94c6b320c af_unix: Get user_ns from in_skb in unix_diag_get_exact().
ae1ecf1bc6c8c5b48c665bb8352ff1241dc33a5d vmxnet3: correctly report encapsulated LRO packet
42b4d5f86a89562c28a273fe53eeabe2676e66c0 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
738b5b5324937b28651731f1d965f0d27b909881 Bluetooth: Fix not cleanup led when bt_init fails
5211accb47a78457f1d15883189eaf4eeeb5a24f net: dsa: ksz: Check return value
9022ec55a708db37a4e18981f8198801a95179a6 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a3b53d5b90ea8192009036c07cfe7141ea33f4da mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
011359fa23cf478c96b3b4b997adb47f6886ad42 net: encx24j600: Add parentheses to fix precedence
a0bbe4aa4ae6a61a4a1f239ea1d6662b84172fad net: encx24j600: Fix invalid logic in reading of MISTAT register
6435109221f4aa154285804fb247174756661864 xen-netfront: Fix NULL sring after live migration
e9c5465e574f55a04b1f303a125940c79d835dd3 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
ed1ff66ed09eda7c646fd852acefca36d51c3ecb i40e: Fix not setting default xps_cpus after reset
929d4559b48e3180d586fb6b80fb6224ce316193 i40e: Fix for VF MAC address 0
3cae7a52a38310006825a4bbbec4f6b6529891f0 i40e: Disallow ip4 and ip6 l4_4_bytes
f54082cd528caa5e830c73bb142fb82e22920bd7 NFC: nci: Bounds check struct nfc_target arrays
834c698652a4d6ecbb320074686281ffa500db87 nvme initialize core quirks before calling nvme_init_subsystem
a04b5f5fefca7374d9922259904db1955a1dbad6 net: stmmac: fix "snps,axi-config" node property parsing
fba2f273ec6dc1cd101044f6b586ccf661046ca3 ip_gre: do not report erspan version on GRE interface
21b9bfa8374d25f9612bf2ea8f5683f5c41e5121 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
2d3f4d71c85670f30d8cf325da6fb7637d8177b5 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
34efc416a0bc66a9098bd77f313a506668e4e20a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
f794d9d7b37c21c4fff25d8647d2f98fc97813a6 tipc: Fix potential OOB in tipc_link_proto_rcv()
46016d643079fee648c946b20f46ed9436fbd870 ipv4: Fix incorrect route flushing when source address is deleted
1329a636d2ab5f3d4bd2feea8a94ef4bc669b02c ipv4: Fix incorrect route flushing when table ID 0 is used
2ba0e43f406950338a907e18d19e4cbb96185e3e net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
f5d62387dac2bec275ed166fb8f3bd72d6c41cb4 tipc: call tipc_lxc_xmit without holding node_read_lock
d3f661d326780e18986eaaa853adcceaf1881c31 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
a0ad5bd9449b579d119f9edc788cdfd84aa5b7bb xen/netback: fix build warning
db8feef70da0f7e3c1a42b1f340cd29d9e60bdbd net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
624d61bfd50cd57b1f119709c12f159f6cf20adb ipv6: avoid use-after-free in ip6_fragment()
488d7da8e96a7584f90f4372e9e7ea69a4347f21 net: mvneta: Fix an out of bounds check
57bbdc018e47993ac0611de29baacb5164c0d212 macsec: add missing attribute validation for offload
0fd78ed7610319f20e52c6d00b9ebe48428777a1 can: esd_usb: Allow REC and TEC to return to zero

--===============3417528661000933123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b693dfc50e56-46fba7fab998.txt

f59ea8947c1b34656ef11b66ffbe87465f07f3f9 clk: generalize devm_clk_get() a bit
460bbbf9db81e4f3cf409b5d1b7d4c526cd252ae clk: Provide new devm_clk helpers for prepared and enabled clocks
5935b12b8a3b150a7d587e77b1a340f56881b560 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
1d5636c7d9bd927df895f31c722f05c44465585b arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
f8c83c74dded2cacb949d5b37b712eba47fff187 arm: dts: rockchip: fix node name for hym8563 rtc
ae19d9013dfb19c67cc59acaf3c02b71260dae4b arm: dts: rockchip: remove clock-frequency from rtc
5daacb454e57409cb2127a820638372e7d311883 ARM: dts: rockchip: fix ir-receiver node names
6a3aceb1c7ac419927310d0c610012c06700ba9d arm64: dts: rockchip: fix ir-receiver node names
515d116e701e233bd094d9166afeb9acb111db32 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
1a23d095f966e4f4ff7d53287d6cd28b8f75c442 fs: use acquire ordering in __fget_light()
c68b8a00c07d5cad7a63236fc8dfecda8c83dd2d ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
4a5496a871bd8b863edf313623b7de463fac90c8 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
3993932e94f1dc293453154dc190ab3a8aafa043 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
48ef72402000646d714adde16ed1b7c046b47c3b spi: mediatek: Fix DEVAPC Violation at KO Remove
3a495788a6c2eae5f20a6b68bbe1e6b1a65a840f ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
3123c9da598a4ecf3e3ce3ac42ba7f32c00b8f83 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
3ee5169aca0a5cc2062b79a4548ab3fcc939cef0 9p/fd: Use P9_HDRSZ for header size
ab6744575d28929fbe89fb904f2be9c057763443 regulator: slg51000: Wait after asserting CS pin
c163d064a8c514683175bdc7a995ca8a5b945723 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
3a2ca72b591ffb1a74325940a9bc771453b016e5 selftests/net: Find nettest in current directory
e32f108924c5acf9f0b5aa199ac23af697702c6b btrfs: send: avoid unaligned encoded writes when attempting to clone range
5862f1a2cd1a500dce3d29e2d7c36ad7984db0f8 ASoC: soc-pcm: Add NULL check in BE reparenting
818a92bc816dc5f924bf4edbac9098da71e62a07 regulator: twl6030: fix get status of twl6032 regulators
24c35554ea13004dcc001b247e7c7e4c75ce66ec fbcon: Use kzalloc() in fbcon_prepare_logo()
f5d92ae93ca874a818fbea3907626ec6686de2ab usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
71954810adf918a90a215e3e201b52ddbbe070e4 9p/xen: check logical size for buffer size
dfae3385d3fbcd890c16b6ccd16547584c378e54 net: usb: qmi_wwan: add u-blox 0x1342 composition
5f028325aa7f7a4661e18ec4037eaee3e4971fb3 mm/khugepaged: take the right locks for page table retraction
aad7842300b45a363553cb92df2a571553d6ed91 mm/khugepaged: fix GUP-fast interaction by sending IPI
8991dde5347b50012fc75df3d0ad737d12c1f720 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
500a82d911d646f3c9c4429ae9ab39d28be0dbea rtc: mc146818-lib: extract mc146818_avoid_UIP
9bdb31ba3186ed4bc438a5c3902befe41fdc5a57 rtc: cmos: avoid UIP when writing alarm time
088c305716e9e90dd7855fb4851c56ffc6c94d13 rtc: cmos: avoid UIP when reading alarm time
cb1cca6b69eddb5133fd9a5251c3a823213f236a cifs: fix use-after-free caused by invalid pointer `hostname`
c816df928d12e7e3bc6fa29631e55df4de2899ee drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
4668e2fb4d8beeb8805d3d3b1748409dbc16bc28 xen/netback: Ensure protocol headers don't fall in the non-linear area
ed0c3ece75e84f57e3e20d8c2f9417af365f7934 xen/netback: do some code cleanup
a1021909b052dd6a905a80da2730e1816f5adb02 xen/netback: don't call kfree_skb() with interrupts disabled
225eb7530b085ae15ad447cea800ed0ad90d1539 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
7aecccd318308ff34969b588445f3ff185cfe556 soundwire: intel: Initialize clock stop timeout
bd78b360bd99e2599796f0f741f51c51a1089be5 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
da19755a8aa2b898d30ec0c447e0f1f8a17dfb42 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e32486d225380a52bae72481696881530eff3cba memcg: fix possible use-after-free in memcg_write_event_control()
f4dcbd473bbb8165b9ca68a28bda159761f8f5d5 mm/gup: fix gup_pud_range() for dax
d0a3bbe227c5cdb7f389eea331288c5273460dd4 Bluetooth: btusb: Add debug message for CSR controllers
faf8e9c04d13bffca7079614bf6babae31e01fc0 Bluetooth: Fix crash when replugging CSR fake controllers
042dbcc897168119ea3368a5707a1ac5af358129 net: mana: Fix race on per-CQ variable napi work_done
b26ded6a90943a333898bb0f077a98e8640d5f34 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
de4e1b1a698d89b16e9fbff27add65db6dbd41c4 drm/vmwgfx: Don't use screen objects when SEV is active
c707017d20dc558459c7e16fda9a7b9be241c05f drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
7a6a131545c44e19a4ced94f1f7fc54e668e8412 drm/shmem-helper: Remove errant put in error path
14165b6c7e6ee874a789c921b592c232d28f058f drm/shmem-helper: Avoid vm_open error paths
1f7ca899383f5d41ad20c9fcca453607aac4fc14 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
b979ac2a514ddbda1fadea7e8bafdf281fe865a5 HID: usbhid: Add ALWAYS_POLL quirk for some mice
f3697bbb6f3f182af8c2a31fd421a3ddf6201914 HID: hid-lg4ff: Add check for empty lbuf
bc7a10332da732f6608ce09eebf55f976e2e72aa HID: core: fix shift-out-of-bounds in hid_report_raw_event
5772bee5645936f99c435b67ae9e9931dc180d9e HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
6c19033cea78683864cc8b3216b6766cb868f9b3 can: af_can: fix NULL pointer dereference in can_rcv_filter
d9380f8560c14c82d972444e912950fc2c327072 clk: Fix pointer casting to prevent oops in devm_clk_release()
c415cbffc76df011748511e1c010271b737e93a0 gpiolib: improve coding style for local variables
d148f0daa1eff5637eab15ce7b5b15c530983c86 gpiolib: check the 'ngpios' property in core gpiolib code
7a4e740d43e28ee30cffd7adc8821024992aeb4d gpiolib: fix memory leak in gpiochip_setup_dev()
04638525b40e9fb444ab13efe7ad932d5eac5f2a netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
2ebdfdf171d2e63532e0b870893a17d9e4b5fc72 drm/vmwgfx: Fix race issue calling pin_user_pages
e06be275e82dab8b94eb9cf3e6f900ef91034e02 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
18632adac23b554f111b7a56351499cd63d7f2e1 ca8210: Fix crash by zero initializing data
9165a96f328e9491d6328b48a034ceb55ee730e0 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
3153b73846f7be8d986276bd3897d82a34f90a83 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
eb01fb3264bbed0510f6631f29287c07a7ff523e gpio: amd8111: Fix PCI device reference count leak
1322d44eb8c0cdcc86129c27108956c64a1d3b14 e1000e: Fix TX dispatch condition
7b3bcb9e4fb80f8b342b057f6b209b3aef3dbcfa igb: Allocate MSI-X vector when testing
ff506a0b9ca4281e170094e1dbb2a6b53630de20 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
98cdacebe8b5ab30439f2ad3445c56b495b30d07 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
d1b8467806d469545c6122bf3113715ec664df3c af_unix: Get user_ns from in_skb in unix_diag_get_exact().
4117000a4da438890b53e9298573f681a7c83842 vmxnet3: correctly report encapsulated LRO packet
08676ad84c97a108d46ae0922ef67c244f2baa4a vmxnet3: use correct intrConf reference when using extended queues
331c2cbb99cacd55c83be08bcb02a84445127f15 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
bfabb81daab011064f9f0f825518db864fe089a5 Bluetooth: Fix not cleanup led when bt_init fails
976f61ef79dd207a0469a1a46c2da378dc600ef8 net: dsa: ksz: Check return value
bc440a3ae40066e0230bb43b576fbb32a924d952 net: dsa: hellcreek: Check return value
3b52de0444c56421ae677840eef78ec2037c9e2a net: dsa: sja1105: Check return value
9a085e3de1c5961bb0ea0ab10231133d80cdc47a selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
685ad4ea6d80c80eedca137c86a6bfda5630fc70 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
faf675417f052e1ca4757e094068647ef0d5bbe3 net: encx24j600: Add parentheses to fix precedence
ecb5ad49bb43773ea91c6082c5a795daa61bb887 net: encx24j600: Fix invalid logic in reading of MISTAT register
118dab7b68dd2910f754748c8497d5b651edae3a net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
4a970dbbedc75a33348e6fe5a9f086d2ceb9ca86 net: mdiobus: fix double put fwnode in the error path
fdf13b10226fda70e4d6e2495f4d17db21a066cf octeontx2-pf: Fix potential memory leak in otx2_init_tc()
03b290406d872ab29579deb840fbfef82af5250d xen-netfront: Fix NULL sring after live migration
7094d0ca76a251582e3263d4f929c20ffb058142 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
717122df2df293fe46044816ab6efbacb66d2b34 i40e: Fix not setting default xps_cpus after reset
ffad0290df39a8ee7475fc9d71841744916e4cc2 i40e: Fix for VF MAC address 0
0d0418874e875bca0bc55a840bcf6f34f9d2146c i40e: Disallow ip4 and ip6 l4_4_bytes
6a81c678709bf9b2063c0d8b8528171857bc3aa1 NFC: nci: Bounds check struct nfc_target arrays
4a34ff1f047cf77b4f9c7ad0849bf3dd600e1a9b nvme initialize core quirks before calling nvme_init_subsystem
335381dd6ab342f520314ae0af1badef55d051e2 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
4ada3e93082e5f93a26fac25026eecea3ee28864 net: stmmac: fix "snps,axi-config" node property parsing
2b28dd0374c809f122275e14506de5f6e8f45c19 ip_gre: do not report erspan version on GRE interface
167d4fe3672bd77e4acd42816b3e17a9effa8fb3 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
18bd38d11c2c3206beeef525564929a228707b28 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
dbcf3b66658c7fcc8d97c5f180120b43421b2077 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
fdde0382f31086f3b71faff7106956911f45a9bc net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
9db51b21cf111e472b99d59234e588e0325a2c05 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
420e65c4fe44da30d4ef63ec169c372851d31bff tipc: Fix potential OOB in tipc_link_proto_rcv()
fb8e187ef82cc7fca02749d12ef626dd059cfc81 ipv4: Fix incorrect route flushing when source address is deleted
87a0079a0ca22577f3ff81f3d1a0ee03a9055a42 ipv4: Fix incorrect route flushing when table ID 0 is used
97d8a62db80e4a9f686e06459e0512659d9ea64f net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
c1bd9a7c4f4f53c4038e84a3a1797f60d7885d52 tipc: call tipc_lxc_xmit without holding node_read_lock
1801319a440e50a2bb4a3e7480c1286ee3a1eafb ethernet: aeroflex: fix potential skb leak in greth_init_rings()
7ccf064a8a122f8e8b5c1036391416a62212e988 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
f72793533fb502148d9a4086812bac6ab67ec921 xen/netback: fix build warning
9419b69d2e07c4e35dcd8f45b452d67384843904 net: phy: mxl-gpy: fix version reporting
3a37d66656c9709c3a9c53f399b0982c4ca32643 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
65ff4eea3b0525332c6bd1a871e77d01a4104ae5 ipv6: avoid use-after-free in ip6_fragment()
4af94a0837ee61c8b28c660929800ba5bf5e2b9f net: thunderbolt: fix memory leak in tbnet_open()
0ede9d594c952ad062dc71f017ca1ae7a31fc77a net: mvneta: Fix an out of bounds check
06b5b3e1071f4b712f98123dc915129124e76651 macsec: add missing attribute validation for offload
0642f58d4dfb8d49c5221ec5362dd2f032ebafe8 s390/qeth: fix various format strings
265cde44d852168136a87c23676eac408c25ce78 s390/qeth: fix use-after-free in hsci
0432d6963b16910419771a240f2eb5267d16972d can: esd_usb: Allow REC and TEC to return to zero
9af88201e3eb8484cd3a972b31e0dbd22af363f1 block: move CONFIG_BLOCK guard to top Makefile
2a17f725298c932f194ca88f2de333c56e1786dd io_uring: move to separate directory
46fba7fab99874c5da768c26392e72028ca85f0e io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()

--===============3417528661000933123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65aabb22389-845ee30a09b0.txt

66fc0ea07a32a161b66b2aa9e71aeb4d624f0e7d arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
8181719a4b590d8d6e6e25e5a156c8f474c59af1 arm: dts: rockchip: fix node name for hym8563 rtc
88740005933b9793f62744e6aac427fd09e52240 ARM: dts: rockchip: fix ir-receiver node names
0ccc15566b3c01c60355688926679d84fb89ad27 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
8f48ceab7d9f46d46e8cda0b70934a104cf537cf ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
2ad18ecf20de21787e6a96b97073fcc718047849 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
136dca1c0523c4f6135e2a0d3374604d478fe6b9 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
290df7e36364698e92cbbb6f7c49d7cd42d12cbd 9p/fd: Use P9_HDRSZ for header size
4ba73fb3e002c1f1a6a96beaea9125e95c9f3d4e regulator: slg51000: Wait after asserting CS pin
f62c9bc492cd1ce18d7233a5be993957e184415a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
cffb19e653986e4c67f2509e8ac3900048bd27b2 btrfs: send: avoid unaligned encoded writes when attempting to clone range
f8b6feab04b888f9957fbadf09b9e05343990bde ASoC: soc-pcm: Add NULL check in BE reparenting
68e86901314503a63401662f07d0aacd055221b0 regulator: twl6030: fix get status of twl6032 regulators
fba2f6f05cebe0f9b8d75642c3c2a0e7c357dbb5 fbcon: Use kzalloc() in fbcon_prepare_logo()
10094c71f0e4c083b7fa973c171ebffcbe681475 9p/xen: check logical size for buffer size
3b28898700c199da87be2551b9d808a65f9b55ec net: usb: qmi_wwan: add u-blox 0x1342 composition
e8bd7e3e78c851a792d7498f8d0584d775e095fe mm/khugepaged: take the right locks for page table retraction
0f94c99ba8a662439223a5896c9184efdbdbb8c3 mm/khugepaged: fix GUP-fast interaction by sending IPI
6b8f17d2122f77a5eaee611f10f2058e49aca266 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
29a5ba5d7638669874703b84605110eae35e315a xen/netback: Ensure protocol headers don't fall in the non-linear area
2ec6b4c8088d3ab362515420051a4ef0bb90042d xen/netback: do some code cleanup
b52fc468c98109d0032d3130c87b75d852d9fb21 xen/netback: don't call kfree_skb() with interrupts disabled
8fdf7b796adc5abd3a6116e030f96be7c06f793e Revert "net: dsa: b53: Fix valid setting for MDB entries"
20c0badfe37587d5f8f10acb1203bb4046f47057 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
7b2a8e0f5a9b6b854f60f855c2f05da0123576ba memcg: fix possible use-after-free in memcg_write_event_control()
b6be226e3e9105b1db749ec1018d22ab92910731 mm/gup: fix gup_pud_range() for dax
c5035d79782462f3371d16be9e36aec12169ed2f KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
3ebf47ac76639fa7ced7a29fce60fd52ce1c6d89 drm/shmem-helper: Remove errant put in error path
694edd7761e8fca7a37109873f6847c0106459d3 HID: usbhid: Add ALWAYS_POLL quirk for some mice
64cc0cc390aafc002fad89ddf34f139b57de748d HID: hid-lg4ff: Add check for empty lbuf
0871d86266f3a132ab1564b714fa06f0f4bd1b94 HID: core: fix shift-out-of-bounds in hid_report_raw_event
93661343681e41082bf5dfbfbeb1b321d064c4df can: af_can: fix NULL pointer dereference in can_rcv_filter
8ec8389c95c143e6fd0b89a60d208017c490a7a8 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
2773cb8fba75d5625dcd548296b90bee18a8d811 ca8210: Fix crash by zero initializing data
a5a5bf2c59fa74981d0abc985bc5fc512e2d7bfe drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
c59de1632f7258f1320007f09c7c0091c98879aa gpio: amd8111: Fix PCI device reference count leak
82e6232b6cef05a1c566712a414c476d73f7f7b0 e1000e: Fix TX dispatch condition
d6943fbacc94fbfac3ffef2a3c94b6ca58b38413 igb: Allocate MSI-X vector when testing
bc1e2829bc4d27e4c468310aa268192157feae51 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
9d70d59b33dc1a0d7e1886dab60ade26b97e6389 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
3f9d7c43ebd55a68dbe04acff018ea805339a6a1 Bluetooth: Fix not cleanup led when bt_init fails
540c5160b8ffe34b7e8e4d9f12799d279f4d0e7d net: dsa: ksz: Check return value
6995b2e66279a122e5d2325d519be8fa09b8a7ed selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6907ac5cfeac7c3efac8d528cdd4cfc4dabc6865 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
382cd39f014ac0683b5b748e6107db058b70eb63 net: encx24j600: Add parentheses to fix precedence
47d9ac7bcce2f50ca04f460a422b90fd011745e5 net: encx24j600: Fix invalid logic in reading of MISTAT register
34948d3243ca3408dcda1ec5e737cf61a4921a19 xen-netfront: Fix NULL sring after live migration
6725e4fba676c8d792256e354ceefe3c7db2100d net: mvneta: Prevent out of bounds read in mvneta_config_rss()
1a31f4eff5df1a4f9b5f9785ea9e7bcdfae377a0 i40e: Fix not setting default xps_cpus after reset
c577117ad94ae01ace4293dcffb1baf1f50caab8 i40e: Fix for VF MAC address 0
ae3f4c5c5a270a4c1c853faa571e5e0abe68877d i40e: Disallow ip4 and ip6 l4_4_bytes
605f2548038b5c124e3881eec1dc4f6146cd1135 NFC: nci: Bounds check struct nfc_target arrays
96d795dcfdb3f8ced918f9e51c8250bcaef7ebb5 nvme initialize core quirks before calling nvme_init_subsystem
18c7744bd4637e74bd46b2da679981e5a26f4772 net: stmmac: fix "snps,axi-config" node property parsing
ed21c86f419a1fe6e920a4c445227af6608dce04 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
5f870a23fd030a8b9c30556cb62b3e78278ecf78 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
308e9a0600b7c1716a7888057bac11401296974c net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
9f2aff8117e6c4c6e65cd343175a3c1249ef4758 tipc: Fix potential OOB in tipc_link_proto_rcv()
7fd5a558103369cbb87b588e863e7cf2cb6bd0a9 ipv4: Fix incorrect route flushing when source address is deleted
41f0fc89024dd25832ee9a9a6234eddf069d4920 ipv4: Fix incorrect route flushing when table ID 0 is used
489ddc740081d0cf1a5b7cce44435e5eeafb0d0e ethernet: aeroflex: fix potential skb leak in greth_init_rings()
debe46cea51a3986b84a75871e2929e33237121c xen/netback: fix build warning
1a86e860bce11f83e79313f46bdabe308c0b5abc net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7c076a49ad727961eb84a4eea9079b8a8c40d2a3 ipv6: avoid use-after-free in ip6_fragment()
b03ef328e2e1a443f8c6ae3cf4f1f084062a279a net: mvneta: Fix an out of bounds check
845ee30a09b0ffa36c8eaec7322d08d2b3c4764c can: esd_usb: Allow REC and TEC to return to zero

--===============3417528661000933123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468cd18e7bb7-df2e098b5814.txt

686cdffb10ac104a0f8567296321657bfef4d4cc madvise: use zap_page_range_single for madvise dontneed
a46fc5fa6a0b543aadbd0bf0fce625019d0885ce drm/i915: Remove non-existent pipes from bigjoiner pipe mask
9e065f50d458954ba16e9352d8ec0d419e6f8acd arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
adbcdc13b5c23bdc6365b2aacc3c290a87916847 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
7752d97b07b4305c5e4578fdeb8932f3397efe03 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
ca9df5fdb05ff775fbae46eebdef63a5c78152dc arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
50340d3420278ee534dd344bf367c6a2b90dcabf arm64: dts: rockchip: fix node name for hym8563 rtc
c63669a95e84b25835623d47db2e39603bc525e3 arm: dts: rockchip: fix node name for hym8563 rtc
5b8187cfe1ec4bcdee616b494188364f03a7d59c arm: dts: rockchip: remove clock-frequency from rtc
3980db79fbb6449f417b0bb126d6536d969c2406 ARM: dts: rockchip: fix adc-keys sub node names
b533e80ac44819f31071b8fd5905ec4d43e1743f arm64: dts: rockchip: fix adc-keys sub node names
ee70767d65f20475ec8197ced1fab105d2763538 ARM: dts: rockchip: fix ir-receiver node names
c5b2c48648873935993486871cff88424c837820 arm64: dts: rockchip: fix ir-receiver node names
fe62f7d901f658c06f6a220cdbfd33629514fa07 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
bcdb7b62b72d3db2eb7c19c8566d383b0a6858be fs: use acquire ordering in __fget_light()
cbf4002951d6d25f54e7b5798b2fbc19ddc4e55b ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
3482b91aede84e8ff203342a0c2485a19eb8fea0 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
f2e0c6d6386af485eeb403bc091f688eb6a890f6 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
0b92e810acd1e42bdbfa29d45624a542f1c7895e spi: mediatek: Fix DEVAPC Violation at KO Remove
38e143fcfdf44d2db67ee043d0a4f46e7f19a43f ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
24c43ba6fb512b92d2afc9f392b89b93239a1b2c ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
c327562e732d96de7653d255d612719687b1f338 9p/fd: Use P9_HDRSZ for header size
a767150ae89296cbc9a6b33f2ecd57c5f8feef00 regulator: slg51000: Wait after asserting CS pin
2525761e906d27814e403f995e9b1a7bc96a4e0b ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
083b712afd62f1100b87f47112c4188e072f8a50 LoongArch: Makefile: Use "grep -E" instead of "egrep"
1ccc6fddc96ea2faa2cee7296409d028c62ad214 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
51b9a48bce99375cb8026d357856b7a8b3e4b86e LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
0669a7cc7ed1b32e6adcd3facade332231c8b620 LoongArch: Fix unsigned comparison with less than zero
169075c151d93c0c716129170c0d4ec08f033757 selftests/net: Find nettest in current directory
30cc151705ec5cf621f4d83aac4fa23fccea17c1 btrfs: send: avoid unaligned encoded writes when attempting to clone range
77e81e38e7ebe7abb6a8f1664fe5f1d09c92105d net/mlx5: Lag, avoid lockdep warnings
9bb6c6623d36f8651effc9036ddaad1ccdd5c980 ASoC: soc-pcm: Add NULL check in BE reparenting
4a9a09a5b2b689b84e4fbf07b42ec4ec5d49e70e regulator: twl6030: fix get status of twl6032 regulators
dbc289b6a8a4bb8aaf935b18f3b09d0d62cb5be6 fbcon: Use kzalloc() in fbcon_prepare_logo()
dc7c521be1b1c723845917a2d2453782c8a46937 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
a87abadb4fab4df82a50005f114e9ddef2267e77 9p/xen: check logical size for buffer size
e7e7294f4ca6357c503ba16666f38b192bc0ad2b net: usb: qmi_wwan: add u-blox 0x1342 composition
eb1fe5a1cac4964e09af0ca0189a8d407e4785d9 drm/amd/display: Use viewport height for subvp mall allocation size
8b3d32cdbdcb02e8a1c1b2c12b04fe3bee1e3577 drm/amd/display: Avoid setting pixel rate divider to N/A
bffe32211f36ac17d78a8b02f378bab1ef06f1f9 drm/amd/display: Use new num clk levels struct for max mclk index
4ef78f161b73c698660720506097d6b09c360d4a drm/amdgpu: fix use-after-free during gpu recovery
131dc974feeb4f91db894097c850c57a23351ced mm/khugepaged: take the right locks for page table retraction
a0dc58dd0836fabc01e1569ee8df36ec031f6b90 mm/khugepaged: fix GUP-fast interaction by sending IPI
138fca7aff49600cb84c799ceae2983f260e3bc4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e1042afc7f0c9800e3ec5f2e10ba9935740642c0 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
34e000fc99ba944daa27e0b31d96e210b2aba730 ALSA: hda/realtek: More robust component matching for CS35L41
0453b5cbbdc899a757a1d5ffccbb9deabc4e21c2 crypto: ccp - Add a quirk to firmware update
e41c628b363ad03f05b4bf55ba5f349a0943debc soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
a4c9ac807f726bf4aeb33ca071c4ba89282d122d platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
a96a1109dd44407665f7b1d4dae36ff82607ae7c platform/x86: asus-wmi: Add support for ROG X13 tablet mode
85f8475e1a3560b183e18e187815f704244f961b xen/netback: Ensure protocol headers don't fall in the non-linear area
7cdc0197a6577e7ba545f53e10d10e9ce187fa98 xen/netback: don't call kfree_skb() with interrupts disabled
0c222f385820b0067feaa562114aee96c09316f6 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
89d137feaa0c2b2dc3d8e076cc5c12e6f75455f7 fscache: Fix oops due to race with cookie_lru and use_cookie
527f296081bd6b77036ea32cbc1ce373d76181d1 soundwire: intel: Initialize clock stop timeout
4f02c1e6370c488343d9d63ce87f355268315721 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
e40efc72fbe286cbe448625083ee985667fa67da media: v4l2-dv-timings.c: fix too strict blanking sanity checks
d1ec4274d12d2d9a88d4172694721cf048bb04b0 memcg: fix possible use-after-free in memcg_write_event_control()
b2fd4e7dac91fd1c83bd00dcfa9afa66d3ec7783 mm/gup: fix gup_pud_range() for dax
c1988506b2aa7f5a8255908854c5d3cfe97f1832 tmpfs: fix data loss from failed fallocate
fd581c51991c31b70cac650c77ccbca33a70feff Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
9a529689aaee245d86064146fec83791aca56530 Bluetooth: btusb: Add debug message for CSR controllers
1c134bd505245ded66c375fbb020e68a2faadd81 Bluetooth: Fix crash when replugging CSR fake controllers
b77374440c3de8adb1234f216134288348e2f9ab selftests/tls: Fix tls selftests dependency to correct algorithm
b0a36c4c7c264fa5c512a40519d36033acd17af6 net: mana: Fix race on per-CQ variable napi work_done
ee125cf9f6f1376fce51435a00435553ad13e58b io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
84598fd4d6b00fe522364b20f7913c96d7c43f42 HID: uclogic: Fix frame templates for big endian architectures
0f966b8a6b191f665295ec34341ce353fb11d7dd KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
8d00086f6313b6864325fe53f33a3f6240616301 drm/vmwgfx: Don't use screen objects when SEV is active
fde00677df6e3821271697529f7723d979f60be5 can: can327: flush TX_work on ldisc .close()
a4b0e9a15739e5ddc1a05bb3f55a599bf46dbab3 can: slcan: fix freed work crash
94c9cc1d875dc6139aa7501b24fd5710f68bbbc9 can: esd_usb: Allow REC and TEC to return to zero
68e7505cc976166ec60d48189b681f58b08886eb drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
6ac6088ae9924e2ac5c6f68268056cdde14bbd2c drm/amd/display: fix array index out of bound error in DCN32 DML
9848fa5977091022ed00f5bccce6b542b1d7c6b7 drm/shmem-helper: Remove errant put in error path
2befb14e993e1796b3e0c0ce0466127fb2efa526 drm/shmem-helper: Avoid vm_open error paths
d6c54fca1a8bebcc246e056baf7be95310fbc8f5 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
e016cddaa45b637d3c30aaa96a029ab925c47d9c HID: usbhid: Add ALWAYS_POLL quirk for some mice
c312d1870d27e2d3d66c86c5fff5644a40b5f631 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
1c1a1adccbfcedb6aefe65cf36bd9804fe043af8 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
9a598a6822709594b327c4908ad433281e6d20f4 HID: hid-lg4ff: Add check for empty lbuf
a7e76a43fccfaa1d331bba2d29eb0cfaaed99842 HID: core: fix shift-out-of-bounds in hid_report_raw_event
312d74ca7b0192dd0831dd550d6307eeb7417239 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
65bb622df534a6d7247b7f5c41afa19f9e84a9de ARM: 9278/1: kfence: only handle translation faults
943137dfa08d584165895b4df8eb35f0593254ff can: af_can: fix NULL pointer dereference in can_rcv_filter
e84edc1ae21b709d970b684ce81f1b72be80d3ce ARM: at91: fix build for SAMA5D3 w/o L2 cache
dea9655a247b989c229f2f32560d355394f5c0c7 gpiolib: fix memory leak in gpiochip_setup_dev()
04a2dac2445d37f0169ccc231a95c24934140ab1 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
6dacbc2abdf2f4520be2250dfc23104a55987b43 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
dddd48eaa6f97f9c8a99684338eb68709be105de drm/vmwgfx: Fix race issue calling pin_user_pages
76fe6fa680d5409059176946c35c1b1df4f6afbb ieee802154: cc2520: Fix error return code in cc2520_hw_init()
8dc6bca8d8912c675f45789cfe8af79bcbc331db ca8210: Fix crash by zero initializing data
d6543405082e4ee069d82944567f799053b6e145 netfilter: conntrack: fix using __this_cpu_add in preemptible
84d4f0ad33a145fd24ba98d39bc1a9496bc060f2 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
87aa6abf888568f298cb9051e6e9d75ce0bd0763 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
c45f4fde4ed658ac3039dc00bf1cc6156ea6c091 gpio: amd8111: Fix PCI device reference count leak
d00814db9bc1856d20aa14d4d0031c79e6adf432 e1000e: Fix TX dispatch condition
2039602846dcb89fdaf30f20cc6cea8a75f0c20d igb: Allocate MSI-X vector when testing
dabd6716b1a5b212ca72e0558f7ec8ccc719b91a net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
be532a599372cdc36c00a75648677c8c26986425 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
10cc0ff846d12fd01857102640b6903a328b99ba drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
d2ad3275b37d7cfdb37ff8b1a2d778209aea5896 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
f9013d1cc0cf7a0f8778075b13e4b065662f379c inet: ping: use hlist_nulls rcu iterator during lookup
ed3cd4d78af69d2a9cae9902e10aa3cf407f5f7c vmxnet3: correctly report encapsulated LRO packet
f4d8bf039d06712dc43ba4558d0845eb997ed91f vmxnet3: use correct intrConf reference when using extended queues
44d748a3c65061e35ad277b404feeb4838d91513 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
ccda1c3ed68093cb94dbd072ae033b2a915bf358 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
828d7f626f9f6715c0ddb9743d1fa4835ff21aa2 Bluetooth: Remove codec id field in vendor codec definition
ea80c0328642ed7a44025b36fc0da6c005e85443 Bluetooth: Fix support for Read Local Supported Codecs V2
618fcd192aafbe27c12e4d502959684ee13b3b33 Bluetooth: Fix not cleanup led when bt_init fails
949284912521e307767394d86d77ad298195c0a9 net: dsa: ksz: Check return value
8006264ede3ee3f930facef3c080a139f8c819a0 net: dsa: hellcreek: Check return value
2a0fa717d1ca9825393f3c3ca04c3c4da6f88e8e net: dsa: sja1105: Check return value
8e52a9a29452c2c3da391f3b716030f2de1c8031 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
b199ac7aa173c1742ce3cbf98037861e6e940953 nfp: correct desc type when header dma len is 4096
488226dc488efd18e31b68990765218b4b46cf5e mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
9151b133e9f4ade19f87fd11e3f4bfac13ecd78d net: encx24j600: Add parentheses to fix precedence
f3316006e4b871799f19898988d119dd32d41dbc net: encx24j600: Fix invalid logic in reading of MISTAT register
6e7e51cd7f10e5da982cad88a3a1759097121b8b net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
86011b4ed4c11658f5eded6bf2aee6cf0085a668 net: mdiobus: fix double put fwnode in the error path
53731f5896ddae4205a75e93be4e854d92290eaa octeontx2-pf: Fix potential memory leak in otx2_init_tc()
73c152f831b1d8cc8278bac7cc4854ad286c71c9 net: microchip: sparx5: correctly free skb in xmit
ed06e7b255357b283f7ca589e311ae0f1785dea4 xen-netfront: Fix NULL sring after live migration
34ac7531517f4e5fbf8bd2dc799fd8d878d8aa72 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
b297f249e54fbf648c9ea2b85086566528c587f9 i40e: Fix not setting default xps_cpus after reset
c57e199e37a18b2b0142e8fc78a2ec00174e2957 i40e: Fix for VF MAC address 0
008a2d29543be21dd78003357a9262c6727bfe02 i40e: Disallow ip4 and ip6 l4_4_bytes
81eefe3dcf6c2bacb61dee0d04839a5787eab1de NFC: nci: Bounds check struct nfc_target arrays
724a86a5ef820c2608c77d6b74bf2ddd25bd7b75 nvme initialize core quirks before calling nvme_init_subsystem
40aa2f7749787b56825cdd584386c95b688c9924 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
0376849a368216873a3ccdc5e0333bdecf778a82 net: stmmac: fix "snps,axi-config" node property parsing
8cc56515bb2068abc219d99ae3370b18f5de6e22 net: wwan: iosm: fix memory leak in ipc_mux_init()
7fe39ca8a09090ec55780db948c1d15a6bc1eca1 ip_gre: do not report erspan version on GRE interface
76f2ad3697d83d84b3e745c502df1dea231d03bf net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
5497b7254df3f87cc32359931f2e4d89bb453582 ravb: Fix potential use-after-free in ravb_rx_gbeth()
d3e874d53879cdfa3b4332fd60ed8a520e7fe092 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
ecbb5534c1b65771e9b9cb9a323725a6f76daea6 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
b77ae2b735549f5041c1fb11db0b52c394dd4e5f net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
54b93a00d7f2f64b58a28040e26aba3449a516a6 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
1f87cdb34e19d6e857391562c94c11fdd7a94e5b tipc: Fix potential OOB in tipc_link_proto_rcv()
d174cbe16e54c6d0024ab26dca48128033f2d577 bonding: get correct NA dest address
d82ee6026104dd3dd0afc00a863c828f24864317 ipv4: Fix incorrect route flushing when source address is deleted
6c646076849efb1e1e451bfe7971e88babddb818 ipv4: Fix incorrect route flushing when table ID 0 is used
7820d42feb923b1964bcf98857efac80bc4caefd net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
8132e71fc70b01a02f4a79002f1007d19f9e326e tipc: call tipc_lxc_xmit without holding node_read_lock
c58872a0599fa0117e2f5814c538ca532f117eb9 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
604afb23855858cc9075eb9c798a33bb46897c1f dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
536d5ae9c33d8604d6f7b1859807ed8417037a9d xen/netback: fix build warning
20ad3f7a32ff9d03080d78877c9dfabcbeb17693 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
052975622b2aa2fcef73ee97923cc3b208478ead net: phy: mxl-gpy: add MDINT workaround
66475502929fa6f52c7890b8f33102570e260be8 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
4ccfe39ab040284d9b8eaa4e0097fbce1d46a375 ipv6: avoid use-after-free in ip6_fragment()
58d8cba6fab2571e74b689c6031b147fae736ef6 net: thunderbolt: fix memory leak in tbnet_open()
669e7272c367a86d82daf6d2b83d7cdc79f20303 net: mvneta: Fix an out of bounds check
771826632cf767af1c7a0d49e903dc5371377d1f macsec: add missing attribute validation for offload
8df278e65ec045f2508cb8d9c2e35225a08886e8 s390/qeth: fix use-after-free in hsci
df2e098b5814398724712b63cd84f1c9adbaf4cb drm/amdgpu/vcn: update vcn4 fw shared data structure

--===============3417528661000933123==--
