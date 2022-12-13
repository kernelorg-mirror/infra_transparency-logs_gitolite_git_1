Content-Type: multipart/mixed; boundary="===============3059241043668580517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Dec 2022 15:12:20 -0000
Message-Id: <167094434092.3888.6087059098666831168@gitolite.kernel.org>

--===============3059241043668580517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2fe7568d0e3700a66d9565565f3bf50a932c5cdd
    new: 9a7c31d6bec90cf0643b2ef218efc52bacb083a3
    log: revlist-2fe7568d0e37-9a7c31d6bec9.txt
  - ref: refs/heads/queue/4.19
    old: c21aa046299364734df7c6980595bba7414a9cfc
    new: e251c915aac53bec1f61b249b12868174e664ef8
    log: revlist-c21aa0462993-e251c915aac5.txt
  - ref: refs/heads/queue/4.9
    old: acd96b2b24e473f2193fff2d7716b96f6bada59f
    new: 91277244042695aa6ce780872af4cd02982943b8
    log: revlist-acd96b2b24e4-912772440426.txt
  - ref: refs/heads/queue/5.10
    old: 15c49cbb7f2cedff7707be90bdc47bc5e9c19e34
    new: e44895226ff2fba0a177d34f501f537d820b18e3
    log: revlist-15c49cbb7f2c-e44895226ff2.txt
  - ref: refs/heads/queue/5.15
    old: 6884133417b429420469684df19ba5bf2b8785e6
    new: b693dfc50e563a856d1bd313cfad67329498f89f
    log: revlist-6884133417b4-b693dfc50e56.txt
  - ref: refs/heads/queue/5.4
    old: e5fbdd927867a01e4ce4e446c18ae56158f8f96f
    new: e65aabb223890a43d4c31012f5f975cdf37d6040
    log: revlist-e5fbdd927867-e65aabb22389.txt
  - ref: refs/heads/queue/6.0
    old: 62ca67eeda11b5ce15182bf95ff1169f7017153a
    new: 468cd18e7bb76204d776a4655419f68266d7f0c0
    log: revlist-62ca67eeda11-468cd18e7bb7.txt

--===============3059241043668580517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe7568d0e37-9a7c31d6bec9.txt

201b72d8ecaa86af260c1214e5c22666612b63d2 arm: dts: rockchip: fix node name for hym8563 rtc
b3fdb86ea19de3a848bc37c8efee73cda5473d8b ARM: dts: rockchip: fix ir-receiver node names
c69b50a0fa22b3853359d4675c8ee92f72282d82 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7df3d08d5b53da0a532d9de7ba888f8e04c26571 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
da82f4784cb55cdfe7a9406ad3afdee313475cc7 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
5cb0eef2b8b900721e54b82d47d3d30dad5a51ec ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
76881d4e84ad044714cd26fd2025b407a2b8ab7a ASoC: soc-pcm: Add NULL check in BE reparenting
fc6d0f0c95f507f4241c0283d5ec32ba36317c30 regulator: twl6030: fix get status of twl6032 regulators
001279d34eda8930c22b636da64ed145f0b937e2 net: usb: qmi_wwan: add u-blox 0x1342 composition
573eef92f65e1cce4e5756f292ab316b82e8f884 xen/netback: Ensure protocol headers don't fall in the non-linear area
8b5a6a5b3c6adb30b6a26fcfc2f79f26d44b90dc xen/netback: do some code cleanup
b35fb2e06fa7b1136061a8a1895952985533ec88 xen/netback: don't call kfree_skb() with interrupts disabled
22f56d4b436f94c842a787a58802cd4a61f703d4 rcutorture: Automatically create initrd directory
5b3905943fde9056d3d71fba1daed1f51a0c56a5 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
dac81158daa18e9d17d5dc7f372823bffdef2b2d memcg: fix possible use-after-free in memcg_write_event_control()
a052478f6f476ae79ff816b3f3578c41da3a0b24 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
dd66e9dfafa6143830a9d121a2cc66b6c50ef020 HID: hid-lg4ff: Add check for empty lbuf
f63d048fffd6a2352a54f7b25ef42ca7fe21de61 HID: core: fix shift-out-of-bounds in hid_report_raw_event
711beeec15ea7fed8101f25dadc1e6d6ca359e74 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
b2f20ec795ad7318d01405d640c75aa46735378a ca8210: Fix crash by zero initializing data
396cc37ef8835af5a169f6494e365596472a899a gpio: amd8111: Fix PCI device reference count leak
a09a58aca5181b2c3b65086f211d32ad7d0fe6fd e1000e: Fix TX dispatch condition
6017ad29969277e3b8e8a125d71e01c6fd4632f4 igb: Allocate MSI-X vector when testing
4185eae28d2827d0a7abecdc046a2f8aa6bf8c52 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
ce91af6b30893bc758a417d26a527a34c7950b1a mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
9d507af98186907c09d609c1f978410444460038 net: encx24j600: Add parentheses to fix precedence
fedf4e1b278896711156318e60cbf3c4bf45e745 net: encx24j600: Fix invalid logic in reading of MISTAT register
55517ead6534064930315a70d67a0b9cb082b4ee net: mvneta: Prevent out of bounds read in mvneta_config_rss()
4e355118eb5f9436bfdd3bd5bd8cf313ad874967 NFC: nci: Bounds check struct nfc_target arrays
6e9880181cddcc3004df87bbe06c510f3214bdd7 net: stmmac: fix "snps,axi-config" node property parsing
5c879e2f0302c7e4643003b2bf4506594f009bd6 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
72c30cabdf018355f5c77e1d4a6efd72d13053e5 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
e0eabba716a300f9a58f03c596d8c00994253cda tipc: Fix potential OOB in tipc_link_proto_rcv()
e20a99e10f132e9f14105909b6bae7f04dbee0a3 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
fd8f7f20faa5082bd59ba5e0602821c5a0009a32 xen/netback: fix build warning
2ee72a263524718d62ffa36198dba47d59fcbc84 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
24f1fad1b384f20fe6b3521d49a4d09adff4f90c ipv6: avoid use-after-free in ip6_fragment()
9a7c31d6bec90cf0643b2ef218efc52bacb083a3 net: mvneta: Fix an out of bounds check

--===============3059241043668580517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21aa0462993-e251c915aac5.txt

a98a44e8b64a809cc6a490d5efd83fbc05d63747 arm: dts: rockchip: fix node name for hym8563 rtc
8faf57ead59565159bc953f326c0e88446a6a933 ARM: dts: rockchip: fix ir-receiver node names
c8f51f6c5f27ff38d5ad0816e61e07b94324d710 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7a9eca4465ab55d5276e8a2ffc1687daa7005b28 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
6c5c03feff5f3aaab0b5a862222b480748661dd3 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
b0ae631862f105a97e14924bdc4768f418cc6009 9p/fd: Use P9_HDRSZ for header size
1727dc6cf92ee49d1342a5303e0cd84efec190d7 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
478dd6d569faafd9a38307350e9b5bfa39b0d707 ASoC: soc-pcm: Add NULL check in BE reparenting
1682d9da0fea8d1fb32650d7149c285b947c33d7 regulator: twl6030: fix get status of twl6032 regulators
1941fc45602ec1d2d9edf57929eb1336b8f242b4 fbcon: Use kzalloc() in fbcon_prepare_logo()
d6040ccaa5810256f6246f97f60ad9ea6fb1214f 9p/xen: check logical size for buffer size
706002a2ee665ca08b6b686dcc5536745c896b93 net: usb: qmi_wwan: add u-blox 0x1342 composition
f301695c1110d49c49acc6e2c050677aa608faec xen/netback: Ensure protocol headers don't fall in the non-linear area
f5c1e15a4e6ceda266b3cf94f2e0b0c3d18aafc0 xen/netback: do some code cleanup
da25f3b5dd5b482dd549787b38b442dff6ac052f xen/netback: don't call kfree_skb() with interrupts disabled
28a4c6b2828b7ecf3c0b9a9e0b77e6c54e104c89 rcutorture: Automatically create initrd directory
1eacb9765311fa26a31d4ea4e7ec87ea850aa7ed media: v4l2-dv-timings.c: fix too strict blanking sanity checks
d4331a58e82704ca445df300bca0a67dfb4fa0a6 memcg: fix possible use-after-free in memcg_write_event_control()
8394fa33bf5146c5f18de4cd259720fbee716647 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
a0bf3641219f0bc0d293455ba2b8371633a0f4c3 HID: hid-lg4ff: Add check for empty lbuf
77189147190351d3bdafe458d3666e82ce3eac73 HID: core: fix shift-out-of-bounds in hid_report_raw_event
7f582113365e57dbc4b80d4752180c4e06845596 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
efdf658576894c2972b6d8864c921ada50ea5a49 ca8210: Fix crash by zero initializing data
d3425f9ab041c6c3ddf4afe94964913e267d6399 gpio: amd8111: Fix PCI device reference count leak
3c4698c527d5b7694390ac731ce43126027d9ac2 e1000e: Fix TX dispatch condition
bc90a70211ee451320ee4f7ae55b8bef45ac39e0 igb: Allocate MSI-X vector when testing
4af196e506652ee4b7b538f862c38b27c4ce4230 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
b02ba011a126538bfbe6ef052a9d3f8a9c78625b Bluetooth: Fix not cleanup led when bt_init fails
d3c1889fea83091036225037040acd633b17afe1 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
55c93d87b609ea6990be1bbff8c3856ca42684b0 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
17b795c6bde432cf7f65b9144130179a3b1af064 net: encx24j600: Add parentheses to fix precedence
d985a354f1ea2ec9759f1159261b096e18f464f6 net: encx24j600: Fix invalid logic in reading of MISTAT register
f5b78a151c5547d7d63adf0785c13421035feb7d xen-netfront: Fix NULL sring after live migration
e46ec4406d6cb98b68a08a5bf61a5131ffa4fd3e net: mvneta: Prevent out of bounds read in mvneta_config_rss()
304ded7a792a70f7c62074e88367593720ccb287 i40e: Fix not setting default xps_cpus after reset
216e27d303b177ff4c4ea1cb39dcf4baa7ba583a i40e: Fix for VF MAC address 0
5fcc4023bbdd73649c28c68fb2e77596db628bce i40e: Disallow ip4 and ip6 l4_4_bytes
7a9c41a80959e48aae2c74b54ebb8de45c123b6e NFC: nci: Bounds check struct nfc_target arrays
3d4260a40e61006b0bff07b553c49ce026a894a1 nvme initialize core quirks before calling nvme_init_subsystem
e7796db7ca6beacdfaac2fdc4bb6833ac818a94b net: stmmac: fix "snps,axi-config" node property parsing
683c0b717f807cbd533d69099fc48279052032f9 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
0474f4dbd7e49b5ed7323a0efc6fa54ea47cb50c net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
dddf0ac2676de9af177938bb0375e440c49aadf3 tipc: Fix potential OOB in tipc_link_proto_rcv()
fae480041e893f058e9f46b7b859a66eb519ceb0 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
a6ef468f1dd8288dd538b075569961e42e45dec3 xen/netback: fix build warning
a5b6964eca21ba23eb1f2663341c1aea334998af net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
dbbcca79b647d7c9e6ccdf9c55f6cccbabd31592 ipv6: avoid use-after-free in ip6_fragment()
15a5526e99627be7b809c09e9a7bdcb37aa35863 net: mvneta: Fix an out of bounds check
e251c915aac53bec1f61b249b12868174e664ef8 can: esd_usb: Allow REC and TEC to return to zero

--===============3059241043668580517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd96b2b24e4-912772440426.txt

5ea5eb505ba49efca7007a68e4165b99f4a6d762 arm: dts: rockchip: fix node name for hym8563 rtc
2ed526e97050b69137b8ef13e343e029cb904f42 ARM: dts: rockchip: fix ir-receiver node names
904811b94af3b72490a959ba9aba92c148c67168 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
37b24a9e2348a5804fd793f03b2a93a1a0e9637b ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
0f61856cdd877c837347897bb470821fc28034e0 ASoC: soc-pcm: Add NULL check in BE reparenting
4a8c9111549f356397f764ba4a9f3aa7ef46a9e3 xen/netback: Ensure protocol headers don't fall in the non-linear area
37041729fb698d88de778c802dd62323bfcfdeb3 xen/netback: do some code cleanup
194ef526ede037705e293adcfb70ce3e98b4f390 xen/netback: don't call kfree_skb() with interrupts disabled
8afed208f082d2876199c990745acce98993a69f rcutorture: Automatically create initrd directory
2babe49035e92d657c33b78210ace1a6d1293953 mmc: sdhci: use FIELD_GET for preset value bit masks
e6801aba13f16576a315d67e5d81146a57d11e6f mmc: sdhci: Fix voltage switch delay
a0b0d498ffa0bdc17491620afccf7b320f4485d7 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
40fa6eddc99c1fa9254aff63e83758a1cc183889 HID: hid-lg4ff: Add check for empty lbuf
dcd102e532db1413f487a9b002c28d5f4bb3a25f HID: core: fix shift-out-of-bounds in hid_report_raw_event
705d3b8753ce666d2c36794c6ac71bb35ec3fb52 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d6167c72651ca0159a6451f5fb68ce076a9e8145 gpio: amd8111: Fix PCI device reference count leak
4007c6c18d19798091e16a67e9c2ccdd2039e748 e1000e: Fix TX dispatch condition
3b77bb396cf2891cec474d6d1561ec8c0fc73c06 igb: Allocate MSI-X vector when testing
57d9a7f4ba50ee5c9eec67833d933206cf408b5d Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
04bcdcd3807866ce1f783273a715993338927c94 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
44a1775ff458bd34a4eb99b14f0c25ebf77977d3 net: encx24j600: Add parentheses to fix precedence
a4a51e4ddb2cb7f90bd48a995b01d3f668dbf667 net: encx24j600: Fix invalid logic in reading of MISTAT register
fd78fde08f1e1a1ffe475a4206591675890258c6 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
458c9ffecf2616ceec242fb5827fe0dc135887ef NFC: nci: Bounds check struct nfc_target arrays
9c2822b2f27c09fbc863824d38a0c06ded3dffd0 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
74154c50de7bb40ee9c2a457ef42db38660092ea net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
b5674ecd3821c549d3fdb35cf0d9848edaa3ead9 tipc: Fix potential OOB in tipc_link_proto_rcv()
8c23b6a058112c03599d411bf3e5f60cb2f76a51 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
c781a2cd54df4cb4c264568eced8a3f1331047df xen/netback: fix build warning
3ff0221e8a2bedbb0b86a17d6a04d7b8d09c6660 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
91277244042695aa6ce780872af4cd02982943b8 net: mvneta: Fix an out of bounds check

--===============3059241043668580517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c49cbb7f2c-e44895226ff2.txt

29d51ae28ca15f487ab72d631634a178882a3586 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
a9dd88ce8f3a9eaabed1fe23ccdcfdcdc6347b7c arm: dts: rockchip: fix node name for hym8563 rtc
f82ee27a85f1e5d212135c957e11dca6cf14b51f ARM: dts: rockchip: fix ir-receiver node names
a8f1c6f49bf5a616b4405292a31ee864acad1082 arm64: dts: rockchip: fix ir-receiver node names
787a90c4a7aa4adc271ea22b4f8f612387c6c5fe ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
ee5b5b138eae5974bbd4b2131f5449f5fb5e48cd ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
2478fb722a3a7f6b6d9151039cca539f9f021bd0 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
9308ab9c807f95dd38264500de4ca0179ece505b ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
2cc9678a5d0d8568a99d3ece029deeec6a49a189 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
4751540c50b9b7bf6ce886232e6941d00346865b 9p/fd: Use P9_HDRSZ for header size
91b99f5af566415f47df1ad9cdc90f5a1d5abb93 regulator: slg51000: Wait after asserting CS pin
6beaffdf69c0535eb66cd9c5570caf679fea68ad ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
1067f3e8bc41125936da3a1ffb8a1dc3e50caeb7 btrfs: send: avoid unaligned encoded writes when attempting to clone range
1eb2fa03adb63364cb19955afee3da72f5012080 ASoC: soc-pcm: Add NULL check in BE reparenting
e9c2f55bc1bb634919d4791568fc4216901d77b2 regulator: twl6030: fix get status of twl6032 regulators
80d9c63dea980ee8fe6582fc64be974547413392 fbcon: Use kzalloc() in fbcon_prepare_logo()
d69b1f87717df6da86394fe6c5d8e9ffbbe7105d usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
23c0d4b489c5c22c2326897d747df63ceb291c41 9p/xen: check logical size for buffer size
2efe0ba14bbdf3b555b67bb3acc6657ecf1c79eb net: usb: qmi_wwan: add u-blox 0x1342 composition
908281a37aa74f723b807385ee348127979830d8 mm/khugepaged: take the right locks for page table retraction
0a087fdf70b652f2db38e42c8772eef3cda50118 mm/khugepaged: fix GUP-fast interaction by sending IPI
f273bdf95dfc89101372ada1ffac02f0d2e3acaf mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
276219527130e074a00392d4de1e538ab3f9b549 rtc: mc146818: Prevent reading garbage
9b1bbe5f8161aecc538c36dc40264e8c9a4ef86b rtc: mc146818: Detect and handle broken RTCs
ab5cc62d404e8e391b26a63c3863a0c2cbd90df3 rtc: mc146818: Dont test for bit 0-5 in Register D
be4f27f3f25a2da4398c7b60acf708c11d0c2b5b rtc: cmos: remove stale REVISIT comments
bd512b935c8a46aa9c89899518f6f244eefd7339 rtc: mc146818-lib: change return values of mc146818_get_time()
27ec3580d27f619ee24ffb9e96e5afeb0d5e92b4 rtc: Check return value from mc146818_get_time()
68e3eb6a060d2c68d66756651df2c6bd53a3f52d rtc: mc146818-lib: fix RTC presence check
860e3a515b5d17290b981aa45dc5e3a6386649fa rtc: mc146818-lib: extract mc146818_avoid_UIP
bd6df2721ec986286aa30abab253fee36b91e993 rtc: cmos: avoid UIP when writing alarm time
a498dcc662591a55702d559c3d8789dc205f86ba rtc: cmos: avoid UIP when reading alarm time
e8bfa703c7492f5c5d099e505673b0494d274c70 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
ded53fbf993092dc587e8aa8557c39c8fc6013a7 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
d2f886c45d3ffb09d62ea549ab12d6865968f82d xen/netback: Ensure protocol headers don't fall in the non-linear area
0aee9d01b7c11777fc291e82230100f620d96316 xen/netback: do some code cleanup
5eec70e2ca73eae8716327772e4fef43aae0c855 xen/netback: don't call kfree_skb() with interrupts disabled
921fc08a2a5d06f61f64761249f71f55bf50412c media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
ed89901058ae150b2d6f26406f18a6b76118fd78 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
0944bc674b57dc24d1890cb27afe6f9790656b72 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
559a71379308a8758df844b046ef14aba4c41b26 memcg: fix possible use-after-free in memcg_write_event_control()
2eea6e23b92406089ebd389f076e76459a0321c0 mm/gup: fix gup_pud_range() for dax
3a04da0cf901eb0f54f3bfc37988323e868cc1c8 Bluetooth: btusb: Add debug message for CSR controllers
64eacf496f89c14717dbfb1b669ef6c0e4eef548 Bluetooth: Fix crash when replugging CSR fake controllers
9a8ec752828adc2dfb36c3310693f0371639c25d KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b8b89cfb0517e42c4d5047e32b19e766d89f2547 drm/vmwgfx: Don't use screen objects when SEV is active
0a64bbc2a2f252400fbe87739dd3076902b29f95 drm/shmem-helper: Remove errant put in error path
dd0fcef375288e4706121abcb64d4bdab21b6ba7 drm/shmem-helper: Avoid vm_open error paths
0f645f838c8a54c55ec9fdbc11ef7d5ed57e580b HID: usbhid: Add ALWAYS_POLL quirk for some mice
e8ba824106aad795e63bff6ffff12fe8046f4c6e HID: hid-lg4ff: Add check for empty lbuf
fe8a840c01ff28e43c262a76e6a57d0ed99a5bd0 HID: core: fix shift-out-of-bounds in hid_report_raw_event
251c76bb7d1ada82bd665039b78e6169fc02f2c8 can: af_can: fix NULL pointer dereference in can_rcv_filter
d52940b041e598d0c870d5f7fc5b124b3f973343 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a65c8e7f033523fd5b65c4df4a6a1b4cf1425f2b rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
ff6378d9d6d3a7faa76b2d4ce082652eff3ecc4b rtc: mc146818-lib: fix locking in mc146818_set_time
a80780aa0cb4134fd2b9608b8f230e1bef48d0fa rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
2d047cfde531f356fad8802a714fe6d7a23f4f03 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
4d512599a45dac70b93cefa8ea39236443eb43a5 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
4def5d6f87b958ce2ffdc518df00c3a1aa54f41a ca8210: Fix crash by zero initializing data
3681ac84c227b21080c93c1a2898f16d95fceb16 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
12179375104a3a5e81d793f7075e18f826ac27bf drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
e9806325bf98c805bd66c049f5d01874f4642525 gpio: amd8111: Fix PCI device reference count leak
e6bb1540b7086589a7355fbb4a08e5a0bb7f1b17 e1000e: Fix TX dispatch condition
0ca0bbabcf8e0307eda493bd1f296482d952848f igb: Allocate MSI-X vector when testing
707608a2c31e566d767fad27d91e768a378d7974 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
4a7d5e2a383dee06a85c9d0e389d4ad1dddc8632 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
2b9ff8794cb0911a2ff23a92a525590b97d9754f vmxnet3: correctly report encapsulated LRO packet
5e29ca6855923c5502edcb7e472d596c72d1b2fa Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
8591ba32aec7486cd6d651c913a9c5b041ed68bf Bluetooth: Fix not cleanup led when bt_init fails
af1bc72b9cd35e4278cc6708822b0980c3abeeb1 net: dsa: ksz: Check return value
354fc662c6b029e2ec30e54fc9bc417a3885ed6f selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
343fa21ac197a31589c058d6dde11f4c1a1bf359 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
59730899ad8f355fab1bdaf97853aecfc72897fd net: encx24j600: Add parentheses to fix precedence
beb5af6326faaae9092466f01af44a9f151631e9 net: encx24j600: Fix invalid logic in reading of MISTAT register
2da421865e8a70ce2901aedb218db633c882dd6c xen-netfront: Fix NULL sring after live migration
492f282eab8b8d2f4c817a8183d3ebf80251341e net: mvneta: Prevent out of bounds read in mvneta_config_rss()
7dcbac4b7182749b62e340c505e511e34540bb77 i40e: Fix not setting default xps_cpus after reset
b353f6a386762a8cc7c7d2d58614af0901324f7b i40e: Fix for VF MAC address 0
3da8846e7aa6012bfcdf7b00d8cc28c7825963ef i40e: Disallow ip4 and ip6 l4_4_bytes
fa9a08070bb96f4f4de65b58b581bf08934e4777 NFC: nci: Bounds check struct nfc_target arrays
3c7bd0df4a35caa9adf155f1556e7d50b16b0be0 nvme initialize core quirks before calling nvme_init_subsystem
6c6a5c5ea36ce062e3d5ab97103f5df65f203581 net: stmmac: fix "snps,axi-config" node property parsing
9723f5df132f99a0f18a066ec8e431b05f9008de ip_gre: do not report erspan version on GRE interface
0a20eb099169e725a5d416a63b5d87f007a75b1a net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
71d2a7cf3436ed03c45187607dac115b26173c68 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
ce4bc694390110322eec8d09ffc6b5d9e75a2803 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
89d8643b1b859479828816f70404dd0eab16f96b tipc: Fix potential OOB in tipc_link_proto_rcv()
0ab885d0945f8564ef3aea4f2496250f0d9e573e ipv4: Fix incorrect route flushing when source address is deleted
0a710dac9d2e582e22e44d326fa365ee7190400d ipv4: Fix incorrect route flushing when table ID 0 is used
e53633bda5af8fa8449d7940440979cd328c33f9 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1cd8c36643865987849c52c5264b235920eee305 tipc: call tipc_lxc_xmit without holding node_read_lock
23f8a84024e0cc5b2038da7d9b6dca968dc7389c ethernet: aeroflex: fix potential skb leak in greth_init_rings()
4875ea05f51e8f78fd8ebc66f43dffc24ebc123b xen/netback: fix build warning
54cceb4cf60e260afd0b4f01fcb070dce4c7847b net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
e114a02489a20a42bed27b610f4b2e6fc5b3ae7b ipv6: avoid use-after-free in ip6_fragment()
f66556dfdf253d867d91a21c87750daaca4383d2 net: mvneta: Fix an out of bounds check
b499a57015c58c5428d35f6e250f2a8921f3a853 macsec: add missing attribute validation for offload
e44895226ff2fba0a177d34f501f537d820b18e3 can: esd_usb: Allow REC and TEC to return to zero

--===============3059241043668580517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6884133417b4-b693dfc50e56.txt

0b3eaa366b604c719653fb5ee82927ee6a971ce9 clk: generalize devm_clk_get() a bit
ebce1ecd7272092fd8c478834be57239b340e26b clk: Provide new devm_clk helpers for prepared and enabled clocks
dca7ceaff26a17ccf91905fe39857e39dd6a8a53 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
dffae4dd473e5c22235e1f81ad69e597b7f2b775 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
bba6b9ff4804b82129aac6a7e109f85cebac34ee arm: dts: rockchip: fix node name for hym8563 rtc
3295f86832c2ff511117f554cf6ff828d9ace7be arm: dts: rockchip: remove clock-frequency from rtc
bba582ad86c47f84e2264c8502e70f28d6c80aac ARM: dts: rockchip: fix ir-receiver node names
938c2cd30c4f700defce38661734aa2e7689027e arm64: dts: rockchip: fix ir-receiver node names
0fece3630a02a7a29b86bb1d39d93b10e574c1d4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
b6b6596dec09dbdea49722b711cc52b3c2ebca55 fs: use acquire ordering in __fget_light()
6b705d4011c5b0c6ffa5a520de8a3f2b22c31c1e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
e225726d2ab49f64e239cddd63a850c79a37d759 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
0be2f2102bc4b03425cd31aae07a8f018c3055a9 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
8eb06fab98e33172baff9505f0a700548863f37e spi: mediatek: Fix DEVAPC Violation at KO Remove
d4dd28c5da4ebff52e3e669ff4ca1ca037829bfe ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
dbf0a741c5f8c7aa8a9cc1f9df0a41da274690d1 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
ab2f05e43cf2df99dd55ba1abf9b46c49df6b069 9p/fd: Use P9_HDRSZ for header size
57c9bdcfb374c43081418cd3fa90df08077c793b regulator: slg51000: Wait after asserting CS pin
3cf37b412eae1ad620e33aa2b6c41b41f0f3d677 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
a0501759d1b4fa6337d5dc9330f9a7da0088fd3d selftests/net: Find nettest in current directory
5b8fb1ce00c14fce05afe6836d2f211476377560 btrfs: send: avoid unaligned encoded writes when attempting to clone range
1578f168be6f42d244e9ced0746f87abb17880f8 ASoC: soc-pcm: Add NULL check in BE reparenting
4e12c6f448a5def4799a732192ba8b9c683e384d regulator: twl6030: fix get status of twl6032 regulators
39ff92413d2903d64e949d17fca621d3965fde1d fbcon: Use kzalloc() in fbcon_prepare_logo()
8547c75f0efb0005aef2cc689e9ef5ace7d1c3ed usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
9fce62cc58588f25d79324ec2d4616a6fb3e2f09 9p/xen: check logical size for buffer size
619bae8356423a83323fb23597f247cf29679745 net: usb: qmi_wwan: add u-blox 0x1342 composition
ab3a02230b04f0697a2fbbe3c37c2f3071c10772 mm/khugepaged: take the right locks for page table retraction
3b39c68e365788697186670ba3dc5cad55ecceb0 mm/khugepaged: fix GUP-fast interaction by sending IPI
b47f68edd31a9f4e0a3b0ffcbb5ff1076860a608 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1d6bb03896301a89716ef0e88129e652092daa62 rtc: mc146818-lib: extract mc146818_avoid_UIP
bb98f11d1e0d3d87c0eab02e734774c9cd873d55 rtc: cmos: avoid UIP when writing alarm time
668457844b3166e49ae2937aa51745d085ac6d94 rtc: cmos: avoid UIP when reading alarm time
95cccabbeb689950bde03960098c0449affff854 cifs: fix use-after-free caused by invalid pointer `hostname`
85c0c18783917b1c44cf3bf6cbc4f553760f5b02 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
e57be7d07ffcfeb29981645c253c76c42b37e38d xen/netback: Ensure protocol headers don't fall in the non-linear area
548df2a1989e4d7e9ed7d681df98a887e0edc7aa xen/netback: do some code cleanup
e9d6e3dbea56732e0fafae160862060295acee07 xen/netback: don't call kfree_skb() with interrupts disabled
bfae7223905ed0afc5b1bd5271fce0ed4dcfa190 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
71be9147041695142d5027223ea6dfb4be5a7512 soundwire: intel: Initialize clock stop timeout
e9ead256c2c9c2e8b7493b78ef087d958446d2fa Revert "ARM: dts: imx7: Fix NAND controller size-cells"
373dbf8945725b0cf40a5e3eff5aa12e4aad32c6 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
96569470ed071fc7d24f1ac45eb3a0fc8ee3ef1b memcg: fix possible use-after-free in memcg_write_event_control()
80afb43b8a3c05a5fe439af3adba4aa3af13b0f7 mm/gup: fix gup_pud_range() for dax
3a57803953d9491d59eaa68a16dd65e4e85f9c77 Bluetooth: btusb: Add debug message for CSR controllers
fbe9b3ad62e5b96a33f1d57b92f63a68891824c1 Bluetooth: Fix crash when replugging CSR fake controllers
c7a553dee7e6f4c5c3f2f52ae39d5c5c21d24bcd net: mana: Fix race on per-CQ variable napi work_done
65f78e57f7c5566a3cfaafdd77c7cf6fa00937b7 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
78d6f04ad8181ef3efde19cbd17bd4f919a6f4ee drm/vmwgfx: Don't use screen objects when SEV is active
5c35a1e8d472854222b6d6f78c1d5bc98208fddb drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
731550bddef27d6b730fe43ed605a5cae6f3a135 drm/shmem-helper: Remove errant put in error path
1c43a11e9f23e00e9c85d61a00b1fce683b7aad7 drm/shmem-helper: Avoid vm_open error paths
7c79814f84c0efa680df2243246a002b4d9f3d1e net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
f8f11a09b2c614a0442bb75a94544fb2df5f1229 HID: usbhid: Add ALWAYS_POLL quirk for some mice
3fcd1b475fe6d26a19e1d48dce3437de78d25400 HID: hid-lg4ff: Add check for empty lbuf
b4b2a34237931ed32028698699b34de45a723dbc HID: core: fix shift-out-of-bounds in hid_report_raw_event
517dc65c426f86b3d524b40c21099aeb2541e7cd HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
2c69e4a48885900ed7707bb078c6efc4787d8a34 can: af_can: fix NULL pointer dereference in can_rcv_filter
007da5dee1ab2ce788f0adde185f0faa8a37dc61 clk: Fix pointer casting to prevent oops in devm_clk_release()
5485e0e31e2b0242bf470a212f3f6d809fb0d507 gpiolib: improve coding style for local variables
2414ff91911c6f22e0a5c6dbadbff27d4860a612 gpiolib: check the 'ngpios' property in core gpiolib code
5783bbb381fd181aee0251b109ac62a586a548fb gpiolib: fix memory leak in gpiochip_setup_dev()
005f967541c093cf6bf2be47204cef4cfc1ff693 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
515fb313f5eacc1acd44beb35e936f0177fe5378 drm/vmwgfx: Fix race issue calling pin_user_pages
62fc58cb20699493da763661722eb4061edcc93e ieee802154: cc2520: Fix error return code in cc2520_hw_init()
4a55485b9085d9ca3ca3685e781f5dc54deee34c ca8210: Fix crash by zero initializing data
703a2f935a3336b49fc9ac412ebac78dd7d84f0d netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
32a9e654e8e8ae8b81df26f712a4f62282bdcdac drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
611a6afe6e0b268ebbcc44da22bf4212e50d03a3 gpio: amd8111: Fix PCI device reference count leak
39ea440fa8a95add90a0d4b7b9f6a0bedfd2c0dc e1000e: Fix TX dispatch condition
453eb46d4c4b5a8b971a80bc9f84add02a841617 igb: Allocate MSI-X vector when testing
c989aa31364332029cd189765f8bf1bc490534ec net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
059a446debe70f3607f1e4ba91460fd27e4744da drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
5dbc0ec3a650c4c0bbf2774143905be42ff9813b af_unix: Get user_ns from in_skb in unix_diag_get_exact().
7a4a1504d90bb2c59461c5b06c6a2890ae4e97df vmxnet3: correctly report encapsulated LRO packet
5f831c62377f4f2084a8e618a61ca13cb4765d5c vmxnet3: use correct intrConf reference when using extended queues
e7aec1e4fbdabc69ffdcd5706f10337c7810dc66 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
c3c56b9501cbfaaad394c50042afb50a3969c458 Bluetooth: Fix not cleanup led when bt_init fails
a841ed437690bf90eb5515bf202346c94d6cff1f net: dsa: ksz: Check return value
5f89048f217f815e87108b11f904e166ee3cf642 net: dsa: hellcreek: Check return value
b49cc7575274d1710a1720fbd0c29c2aeb7a20fe net: dsa: sja1105: Check return value
809092874c7a4fb28679865dadbabc1bed1eb2ba selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
c36176abc8c5055760408c79b6cf2260cce0c1f3 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8dc3083630fc40c0351286e495a85241aef2c785 net: encx24j600: Add parentheses to fix precedence
772bafc4bd00d195a5a3354ec11a856776a5146d net: encx24j600: Fix invalid logic in reading of MISTAT register
b4a7f04ca8158158d14c3aee8d30842cd7ef2c63 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
f3896c318fac5f075ec47b08ac23c13a0b3c9302 net: mdiobus: fix double put fwnode in the error path
519a4638969184168ffdb72aac95ec544172f401 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
2c2a7e828f25dd69c9e9081f64a75642b945a96b xen-netfront: Fix NULL sring after live migration
011a9133cf6105f13d6a647803eca2f348868174 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
bf52a83efccf17004d5df0ead9c6112325663810 i40e: Fix not setting default xps_cpus after reset
f1508ef8c22c38810d9cbc97e5e871ac0d37dae6 i40e: Fix for VF MAC address 0
a61608be2d8d61a1ed76497a7edcce454b6a8ae4 i40e: Disallow ip4 and ip6 l4_4_bytes
9504a7aa6da7a3a382219e24fe5e69d874ab189a NFC: nci: Bounds check struct nfc_target arrays
d1ac5d3d1ccb16eeeeb09bfed65c32a0905ec4c1 nvme initialize core quirks before calling nvme_init_subsystem
b276148754390a5a74f6192144d35e1c98466ff8 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
a28aea80fea76a38738f601338d4619878e24483 net: stmmac: fix "snps,axi-config" node property parsing
04d1a0ea352c66ef33bd08976ed3bdc41f74c14c ip_gre: do not report erspan version on GRE interface
9177645a6688cc9f006bc505b16a3772fef648a8 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
9f1aed2d12ceec80798075beac7e88dce14c9c77 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
c9ab32c06b76de09d16994ca36d841f80827d44d net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
db2fe10b77fb4c8a86c80be68fd083e216391616 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
c1f3e4b2310f2441854d929bafbd6c8a2e83d0ac net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
9fcad3af7487d89ee207c6c75d8522d558d7f5e4 tipc: Fix potential OOB in tipc_link_proto_rcv()
e09205af16fb424a0e6581501e00a3b552f0b889 ipv4: Fix incorrect route flushing when source address is deleted
7919b5524e246a58b9a79c68d55466d3a335e219 ipv4: Fix incorrect route flushing when table ID 0 is used
2a3695906eb94c67a06ff846e2869405bd83e754 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
442a679609e2cf959fbefb563d1f4a41e25c1f73 tipc: call tipc_lxc_xmit without holding node_read_lock
110c5cade7fd3a52063d61621afdde61cebe131d ethernet: aeroflex: fix potential skb leak in greth_init_rings()
332b7db48d3bbe7c6f0efd82e93cf6a0478173e9 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
0b8a310f1f4dd2302d02c0986be0a2416c7cd4e9 xen/netback: fix build warning
098a0cb9afd7c16a169ca00027f481e37222182e net: phy: mxl-gpy: fix version reporting
26ac24349e55e4df51e0291fdc4a9aa54f2e28b3 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
102b4b4b5af382d4e041047a2c6184f4ee8247ea ipv6: avoid use-after-free in ip6_fragment()
6f607bab5d57c474b58cdbfff69ec72670fb8479 net: thunderbolt: fix memory leak in tbnet_open()
89b84599270599b3c5294ae65da3cf2f8ed8ee6f net: mvneta: Fix an out of bounds check
67e0a5bca1951f96cf751e4df8bc8db74d2b7f37 macsec: add missing attribute validation for offload
6d92f92b69b2704c3d891e12011c1279438f3e3d s390/qeth: fix various format strings
5553c4a42a35ebc682cc9b7b38d10f090a089eb0 s390/qeth: fix use-after-free in hsci
c31e176b495014a09f134e22ee17b1abafc84a56 can: esd_usb: Allow REC and TEC to return to zero
131d6972d8049187e8e2f1285f2aa8dd695e458f block: move CONFIG_BLOCK guard to top Makefile
158704baa0b2629d50c5fbe5f823090661ef014b io_uring: move to separate directory
b693dfc50e563a856d1bd313cfad67329498f89f io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()

--===============3059241043668580517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5fbdd927867-e65aabb22389.txt

4d2905e763e60d509138d24c07d7b132e756440c arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
897f276d51be3ab97c6bd846d199327ecb921857 arm: dts: rockchip: fix node name for hym8563 rtc
f25cd3fde03d825d4399b700e4e49ec052a0edc1 ARM: dts: rockchip: fix ir-receiver node names
0a271c1be4141b484a63994d18e9bf42eb67c3c9 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
78c6ef8b24024fe4a0a6df1c86bd963e769d1239 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
248c479ba87a7178d3909ea78b40fd162df71456 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c4ab70c9d9622ce0b0c1e6e248adf5caaef3d101 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
f49b487c9bb3a9612582bec4c91fc2ac6617ecec 9p/fd: Use P9_HDRSZ for header size
5271f984e91035f0cc3637212d982b01cb1214b7 regulator: slg51000: Wait after asserting CS pin
97a804736cd3f42f866ed6151bdee1af37d9d39a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
5a3edc67246745cfacd2db34561f094bb9e0b36d btrfs: send: avoid unaligned encoded writes when attempting to clone range
87800f82d4be3fa3541c6aca8d79db2d39abe673 ASoC: soc-pcm: Add NULL check in BE reparenting
d119b64b33f143cc960d025b17301005971942cc regulator: twl6030: fix get status of twl6032 regulators
0d14c81ef1ea1e5c7f148cf137a4d828002f8f77 fbcon: Use kzalloc() in fbcon_prepare_logo()
3a76289be9a94eb209479ab396f37a5c1909756b 9p/xen: check logical size for buffer size
bf421c30efdad42c1e1146781a468522995bb9a4 net: usb: qmi_wwan: add u-blox 0x1342 composition
7b3762bad054d02227cff757748efcd93686bafa mm/khugepaged: take the right locks for page table retraction
918a0c7670f671e82299ba4b7570f483e5960ea9 mm/khugepaged: fix GUP-fast interaction by sending IPI
f24b08b225e06a5cde53606533ffe355bd383f35 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b98725eccf17ef20c5b34aa40e0164acadaeb47c xen/netback: Ensure protocol headers don't fall in the non-linear area
8f14631e045470739e4e4c9cfada73aba37dad1f xen/netback: do some code cleanup
6992de96b22b8e35741f2e7cbc9ba89465b48af7 xen/netback: don't call kfree_skb() with interrupts disabled
9ab0fc9428d332835cf8076c35492f36fbd11511 Revert "net: dsa: b53: Fix valid setting for MDB entries"
b6c572dec7c404b774cf8ad6b5248e8f3cfdc1e8 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
99f58a9bcdff568f7dfa5cad24ac5d4dbeb6bf2c memcg: fix possible use-after-free in memcg_write_event_control()
a4ec53f2d289953494c9cdff284291d807a1872c mm/gup: fix gup_pud_range() for dax
b56e8cd076325c6e200299d85d813185e405198b KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
6dac76730500813853c912f8af3d70614eba2f1c drm/shmem-helper: Remove errant put in error path
cb17d708826fa3c004655756acb8762e5892060b HID: usbhid: Add ALWAYS_POLL quirk for some mice
1d6cf98d5aa7bd6602339953e9c417ddb18d03bb HID: hid-lg4ff: Add check for empty lbuf
62cb95ae7e7e7d5f5a57457bc6daf91486405ac9 HID: core: fix shift-out-of-bounds in hid_report_raw_event
d109b0ce0057b2f8750a13052883a19428bd56f1 can: af_can: fix NULL pointer dereference in can_rcv_filter
7819f9e7eb61ad0e44337800953088f59b92b324 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
a185cab72bb1d10695e0397ce3ed74db4f14c74a ca8210: Fix crash by zero initializing data
591f0390d7678c57fdb7206423dd54abf391f1b9 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
6b1ade086a653b9016dcc3e4b50dc051842d729d gpio: amd8111: Fix PCI device reference count leak
6d4d8970e1fecb8fb14ce875d225997e0f3acb43 e1000e: Fix TX dispatch condition
4a167e107d018f3bf820edee06af3d4edf6316de igb: Allocate MSI-X vector when testing
8a9cd748935ae11d086ab4c39ca0f0655bc6878e af_unix: Get user_ns from in_skb in unix_diag_get_exact().
7913c8bb5255601f5b4bf3ba134f0e6b4b6d2d70 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
44f62911984927e9c61d69d7ca00c62836387758 Bluetooth: Fix not cleanup led when bt_init fails
5a06f23df736f1ee3a9f16008fa362e75e5a792e net: dsa: ksz: Check return value
0005d759359df5ead52179e72c6f8f3bda74accf selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
494723cf0566d2aa9b3f2105d2f6c74a37f96bb2 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
68f83f869bcbcb014e1ef658d780d0afb9f42921 net: encx24j600: Add parentheses to fix precedence
7b8526aad9df690122a9738f59587bd1dd136516 net: encx24j600: Fix invalid logic in reading of MISTAT register
c423d2d9cbaea026ea7ee31b8e8d556d8528e2c1 xen-netfront: Fix NULL sring after live migration
e2838b598f5835bf0887ec703c5279ed0391921e net: mvneta: Prevent out of bounds read in mvneta_config_rss()
778872069609ca1d1739b55e421a06e12960e4b0 i40e: Fix not setting default xps_cpus after reset
339b7cdfee9ebfd35d8bbdfe41abd47d02df16b3 i40e: Fix for VF MAC address 0
4be76b2ad3be24395f92ed133e1660f0da899ee7 i40e: Disallow ip4 and ip6 l4_4_bytes
0b504e5bae8fcf3abd241d1628b24e9262ac53a6 NFC: nci: Bounds check struct nfc_target arrays
d84f1f76d0d116842e48f33239c7fdc30db8ae8f nvme initialize core quirks before calling nvme_init_subsystem
9cb15263543bcb05cf8a5d4c7e7831789bbd5c5c net: stmmac: fix "snps,axi-config" node property parsing
2a4ce20b5512ea52a892f8af2100374202348c16 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
fbf961879accbcf45a4b02aa86f50860d96c0513 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
99f6939687a8736ea62f7ca31d2aeac834a81ecb net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
4e203dc9dcfd2c4e9fb08d50d2b9976d1b2e6a04 tipc: Fix potential OOB in tipc_link_proto_rcv()
010e8300d2a12a05c57a2796408b9a1b481b61b9 ipv4: Fix incorrect route flushing when source address is deleted
66cdcee6d87d62beeb21dabae489a75f38aed922 ipv4: Fix incorrect route flushing when table ID 0 is used
d16a3bc6fa394baed55ee1639416f9e0cf539a1d ethernet: aeroflex: fix potential skb leak in greth_init_rings()
2095b12e6a1c631bcdc330e5be2e79bbdde8acca xen/netback: fix build warning
d5198193c0b498c205fc76a76b1aa63520974f9b net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
a21245c33d8704afeed1c93aa9c6fea0435ac37e ipv6: avoid use-after-free in ip6_fragment()
3c1e55285cf308d5fc50437fafc678a03035c511 net: mvneta: Fix an out of bounds check
e65aabb223890a43d4c31012f5f975cdf37d6040 can: esd_usb: Allow REC and TEC to return to zero

--===============3059241043668580517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ca67eeda11-468cd18e7bb7.txt

b3e7812181926ffded8e9267393529873101fa9b madvise: use zap_page_range_single for madvise dontneed
df4a6898a86aef3f28d0b2f5cc0dc83f6f1d4889 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
d3391f2a89d0ddbfecf5987fd794e385b1a7cf97 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
bf85d23cb07342f615d9126821cdfd0e68f8d9e5 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
3bfdd8c3f66cc0106cebf49e37da20dade063f68 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
64884b0325ef48030881a6b904a45ed1ccba1a6c arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
ea83b32ba4275f4ed32def5f9913bd2fba2ca499 arm64: dts: rockchip: fix node name for hym8563 rtc
03d697a6cbf5b89abb113a57f7109ffc906631c0 arm: dts: rockchip: fix node name for hym8563 rtc
f41c55960951fcae10df200c6a4581184f846636 arm: dts: rockchip: remove clock-frequency from rtc
dc1ac48e2334c3247470fc2e3fa362a52953fb7b ARM: dts: rockchip: fix adc-keys sub node names
3ae15c55f1a7d59c4cf40408e21a99e8c75216d6 arm64: dts: rockchip: fix adc-keys sub node names
3da84e8563e3453a1e34f4af7184b5d739e3d7d9 ARM: dts: rockchip: fix ir-receiver node names
ac7ed461a24f95c5b422f7b091c5df4456770a42 arm64: dts: rockchip: fix ir-receiver node names
649972d98d2ccc9cfe5b08bf8326c6a3b29ebf47 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
5990bb55d46e25a7f9eeb37cbe68344af99f42e2 fs: use acquire ordering in __fget_light()
a55a7d7183b5d2045125a51809d307708656f440 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
c9623e0469ff1e8dbdd571596be9252191435eda ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
d035e0a2f76f4d45d11333798d57678dafa1554e ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
d367e2b643606c7339376a7a669cddb3564bf9b1 spi: mediatek: Fix DEVAPC Violation at KO Remove
f8af71820a7fd13e9e82f6ddcca8904d4a17f394 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
450512bbcbbea4ed6d0e82e9776ee585afa9b908 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
afd5ec1ae80a64b525e8579aff8598bc28dc3db4 9p/fd: Use P9_HDRSZ for header size
49dd880bd5124a760a084f415dc17c1e1ec7cd9b regulator: slg51000: Wait after asserting CS pin
b87978371a2da8f56f5eb4710a3499642a7201da ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
d9639a45ca4dd2381ec5710b2d4f03ac5f02131b LoongArch: Makefile: Use "grep -E" instead of "egrep"
bac4836b00e262a2b147bec42df8a7ef36d8510c LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
8d780b6169dbab6e58333fe901874db707a9a1e4 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
fdb7f87d2eb1c0587d2aa0fc7766c67e7b7926ef LoongArch: Fix unsigned comparison with less than zero
03adaa2ce3195aaa4e951ecd90809a2164777873 selftests/net: Find nettest in current directory
f96651c1ec01f264caab0bc71a1c47b01ae5abdb btrfs: send: avoid unaligned encoded writes when attempting to clone range
67beae54c3f47dd4d065bc04f1a35fd329aeb2ad net/mlx5: Lag, avoid lockdep warnings
0ab44f620b9f55f6dbec0fe3c1ee14be9713d3c3 ASoC: soc-pcm: Add NULL check in BE reparenting
86d4aede2870f7afb2d2d584fc1d1c470b7269ca regulator: twl6030: fix get status of twl6032 regulators
bd042774dbd02d816c17ac1ab21fdf9ee0b8da8c fbcon: Use kzalloc() in fbcon_prepare_logo()
a56764b346b291a6cd78fdffa8185c5f784d5500 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
676ab627fae9fe71f903b6bb410d0524a0a25bce 9p/xen: check logical size for buffer size
fdfd5fa9ccb9cd545612d551a4871fe24bc462be net: usb: qmi_wwan: add u-blox 0x1342 composition
9b6b9e383f3ba68fab0462930f48eb39d569e0fe drm/amd/display: Use viewport height for subvp mall allocation size
9e69aeef0f91be463def04080c929fa888750836 drm/amd/display: Avoid setting pixel rate divider to N/A
20eb412f3ed52a80ca6cb2704612298567111d10 drm/amd/display: Use new num clk levels struct for max mclk index
bcafffc73d23c675dff0645f7e9f8a538f17586f drm/amdgpu: fix use-after-free during gpu recovery
47b9f5e18293fcf116d6c57ca11450d78aa2693c mm/khugepaged: take the right locks for page table retraction
a174f53557d299f89043f87d7969248b5c555fb4 mm/khugepaged: fix GUP-fast interaction by sending IPI
6a48e2c173f73f9b54350655bfd9199473bffb41 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5c2334c1ef90e02c266e7d27169e7873b884f825 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
85669089f38d63e6a8ed9f913b2f4bbfb72a1c4b ALSA: hda/realtek: More robust component matching for CS35L41
e272b3c17f4172000bba2111e1ee17ef7c535d0b crypto: ccp - Add a quirk to firmware update
c75c27f688e487b0f042f5521a1b9674535f4416 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
c64c32022f29b5ee9062d515bbcc5797fd9ce3dd platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
f866c81d12064ac6185696e584e7c1d5be227bd1 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
119d5a0027e093b134a99b9b5ddde07b6f5c26b8 xen/netback: Ensure protocol headers don't fall in the non-linear area
0906ec417861da7be501d27e19e701f3f4f9d42f xen/netback: don't call kfree_skb() with interrupts disabled
0ed89b3eec37f090f273144d29cd3e96c724de48 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
6c45819d216b4bf36dc9b11786ecc6f30e961cbd fscache: Fix oops due to race with cookie_lru and use_cookie
a0d92d563b1f70a670b8f5d1957917c86106e973 soundwire: intel: Initialize clock stop timeout
2c083eec193616e1d3efdb45d75286f7fd24385d Revert "ARM: dts: imx7: Fix NAND controller size-cells"
9a358553677f6e10197706f92d9797f9c97f5430 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
a6d8072c87faf2bfeb54efd6779da97403b76960 memcg: fix possible use-after-free in memcg_write_event_control()
4c41751d6e0c15e6233607f1916328733b04d1a7 mm/gup: fix gup_pud_range() for dax
5653e6af276ee7d27843d29fda3cb459aeb196e9 tmpfs: fix data loss from failed fallocate
21c6a0b0d9ceed18fc56e7e5cedf6e3928870626 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
08688bd521e73f21c9065b6a6c8aa7f58064a368 Bluetooth: btusb: Add debug message for CSR controllers
08124a673e14763688e3d02e224df7b39ace8133 Bluetooth: Fix crash when replugging CSR fake controllers
f55dfacf3bd50b9dc5f5860e14ad1a8c2247c090 selftests/tls: Fix tls selftests dependency to correct algorithm
068b3f262bdf7fb4c5d91a481243a63c33c3d186 net: mana: Fix race on per-CQ variable napi work_done
d22a2e610cc3f2a35ff9c769b5e3cb9ec49e583a io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
337b3440d1975bb255d29e55a544193d9a822ec0 HID: uclogic: Fix frame templates for big endian architectures
73d7e0cad1ab6680cb312747f703dfe2c86e4f04 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
50187b95521485845468ca392322c20972d76b00 drm/vmwgfx: Don't use screen objects when SEV is active
bdd37b7952ca0c29bb603c485e54d981bceb9827 can: can327: flush TX_work on ldisc .close()
82d59469c30c307ebb509a4de6761431538975a0 can: slcan: fix freed work crash
e2fe6a2a52bd73a54c9a5993d257d63ed006639d can: esd_usb: Allow REC and TEC to return to zero
0553fe72f7aaeaf0f20cc1dcdcd532c77369b008 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
08f89ef70d1d717c5beb8ea1597ddb8504c7b03e drm/amd/display: fix array index out of bound error in DCN32 DML
a02141e32af54db55d851762e5d71954362de39c drm/shmem-helper: Remove errant put in error path
47260c59ad3dfb854937d87226a3ceed6c9e9a69 drm/shmem-helper: Avoid vm_open error paths
d39706c8d4e986f3ce81b770e46b9e888075b7df net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
56ad29193e521c3808e44ba6bcb34d6be6d82acd HID: usbhid: Add ALWAYS_POLL quirk for some mice
8a9cf274a21c5cdc7cd082a016ae0f6867354421 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
bf65c9576d6eab401efc73abcbab8dd418f83beb HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
56dc918e5596aa54f5f655a11d0feaaa08c6b6eb HID: hid-lg4ff: Add check for empty lbuf
44de1e307063af8057555dca7f742ad75110895d HID: core: fix shift-out-of-bounds in hid_report_raw_event
91244def99278423cd58de86fe8f0ecf2e18590f HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
105cca6e433aaf85b83810a1ba05d6600cea065a ARM: 9278/1: kfence: only handle translation faults
2a35d4a791450d4e76d642799eb706d8ffc550d2 can: af_can: fix NULL pointer dereference in can_rcv_filter
3f0e0e963b40cb1cac049e6aae82e7c7001259f0 ARM: at91: fix build for SAMA5D3 w/o L2 cache
c9ce45e479e06d97ee4d108243c6ea87fb59bbab gpiolib: fix memory leak in gpiochip_setup_dev()
02bbf1755e8ad88f3a3edd628ad109e3fbed0f5e netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
f9185345ea200dde112ad1668689a60ba39d8604 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
d9488b2584fe0c6190946a813fbefae8832dc7f0 drm/vmwgfx: Fix race issue calling pin_user_pages
5bbe811ba99d64d83dff3087b4dba8453f7302d3 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
a3762286e1e50e785e74e51973429062c9eeb7f3 ca8210: Fix crash by zero initializing data
ba2e8be88782a406711b9469014cbe1735e24da5 netfilter: conntrack: fix using __this_cpu_add in preemptible
4e6fdfa9a1040a07b5e778b69ee7f82fa2142837 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
d2690cc951167335d4efb283772e83395865e2a8 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
032af5581f879951ce3194cdf47a01de6e521642 gpio: amd8111: Fix PCI device reference count leak
7d4c122048301e350134d2ecf638e3499d417f30 e1000e: Fix TX dispatch condition
0bdfb62833a72011bdd30b591626a301dcf7e6c3 igb: Allocate MSI-X vector when testing
0f3c7c92b77de0535c1c2d928dd06bed4d034178 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
aa7e0d61fad1fb97843c3c4eaa42ae53a6503493 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
a9488cf93fe761f25a7c585fd3528dc2a6d6b951 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
bdec2af8dc393562c26f6e502f83b616e756083a af_unix: Get user_ns from in_skb in unix_diag_get_exact().
32bf73c51c1d3e10436f3f2d2a5eb89f4e78b868 inet: ping: use hlist_nulls rcu iterator during lookup
bfb1ea6b741397963fcbbb233c4a623b81e9f084 vmxnet3: correctly report encapsulated LRO packet
4612e245083c6cdbc7a61d53e08e86440c361fef vmxnet3: use correct intrConf reference when using extended queues
937044573594511c5ef3a3e8a7fc9aa115be79d5 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7fc729e08a75275865b94fec7ada8db737fa66fd Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
7181b57fe1014ac05e57897c8638c8fe48f01959 Bluetooth: Remove codec id field in vendor codec definition
0f95e0e9f8044059bfb8bcd5995bfc5a82d116c0 Bluetooth: Fix support for Read Local Supported Codecs V2
f998fbc9b328ccf81e81bb2f079bc9fef54557ee Bluetooth: Fix not cleanup led when bt_init fails
ae7c820ee6985858259c377240ab514d56570f40 net: dsa: ksz: Check return value
0c9a5864f014d54a250a2f3d5f4d090454c056d6 net: dsa: hellcreek: Check return value
7b230d8819bf327e5a500abfde900826fc3a99e5 net: dsa: sja1105: Check return value
fcc5df07b8b5640f6a0a98904131b4731912a473 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
5a7a17a82fd2acbd8c688156f15c26d33bcd3530 nfp: correct desc type when header dma len is 4096
c77e01381786d4ca3a87e85ed1d6940bb1634780 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
0e8ad9aa613e27efa42a43c69704575d6a9af332 net: encx24j600: Add parentheses to fix precedence
71d83ffb81d8363ce327e629d7dc451b67e7feda net: encx24j600: Fix invalid logic in reading of MISTAT register
2f721973ba0368202305397f9114deed9a0cc14f net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
ffb1dc762a6b6349ac0423acf672be45100a2c40 net: mdiobus: fix double put fwnode in the error path
5b11760ebf9a1e252c10c1ca799e49bfa25e626e octeontx2-pf: Fix potential memory leak in otx2_init_tc()
26e0535344aa420c87ead11daecb0f645bd75578 net: microchip: sparx5: correctly free skb in xmit
d4aab2116055b7783e17a94b8fcb1f8464275054 xen-netfront: Fix NULL sring after live migration
0d297fa8f729c5581785306d4beedd689502a6f2 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
92b4ed9c55fef16176c411e261747aaa84c628c8 i40e: Fix not setting default xps_cpus after reset
39ee391b483d3ad74751ee2fbb3ad222571e4ae3 i40e: Fix for VF MAC address 0
ce53333bbf716767ab1e7036a2bd25888a6f1025 i40e: Disallow ip4 and ip6 l4_4_bytes
18c653ad6b40dbef58db56c7bef07e41008f50e6 NFC: nci: Bounds check struct nfc_target arrays
afd59693d09f3e6235a49859874d1eb5c859f602 nvme initialize core quirks before calling nvme_init_subsystem
f971395cd8ae2f4a1ac84a346f6954c17b16a0d6 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
a19530eea415bfc8521c543f3d3afe90c4d97695 net: stmmac: fix "snps,axi-config" node property parsing
37cc90ff39f8f1f1fc6333d62909395078aa6af1 net: wwan: iosm: fix memory leak in ipc_mux_init()
77f368ebfb73994e4f34e23cf32759c25e9900af ip_gre: do not report erspan version on GRE interface
b5fb2ebd7fd9cb5f19fca226569433ad53851fdf net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
0da8aba243f8e975fed0a6aea950315f589b8320 ravb: Fix potential use-after-free in ravb_rx_gbeth()
aa488ca1190c906637be2306b4f780171b156349 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
a03b010fa71deef172bb2532a32bc23232a1ff6a net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
2fed4eb657e499e5e6b023559cf21b607afd9cba net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
189d5ff625a94de08a83648d0f0db3a23e6d384a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
ee8e7d49a068dd362ded9fb1d69964548f51f6f7 tipc: Fix potential OOB in tipc_link_proto_rcv()
5e49386a07a9ade5a5af64dfa6861dec1e04a5b1 bonding: get correct NA dest address
3e4c51305ecd780d607bd2143416975582c833b9 ipv4: Fix incorrect route flushing when source address is deleted
4968b33a1dd2f2a77bd3151753b1f9a443b6318c ipv4: Fix incorrect route flushing when table ID 0 is used
af96968d8ff22711f09c5a179c8f9ce88f43b446 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
f30010198e96914cb5a3153c98d27ae80975a05a tipc: call tipc_lxc_xmit without holding node_read_lock
53d297d0a0ee52dc1a26d4d724ef82678e255c02 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
6cd11af10c140d5151799a43e0299a1dece281d4 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
e7889dc752349c5f2ddbf2e2c29b7071a8e03bfd xen/netback: fix build warning
14511952028eeb529c2770dadde29c46e444374f net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
70bd95b669b04e609be814983c34169534dc5cc2 net: phy: mxl-gpy: add MDINT workaround
5e9a130376ea6a36423b97d13fd61d7cc91e429c net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
5efef6b986712eb10ab222ee27940a40e1a7c7dd ipv6: avoid use-after-free in ip6_fragment()
8d757a86c9b28055dc7f1ccc9e73940d4dc224f2 net: thunderbolt: fix memory leak in tbnet_open()
824801efc2f87cfc0155cc5007ee0abff81568eb net: mvneta: Fix an out of bounds check
1d791cd342592827cd35428f53de229301c2a28d macsec: add missing attribute validation for offload
de33e5bbba59a6ee9b5c02175886f97e423ffa67 s390/qeth: fix use-after-free in hsci
468cd18e7bb76204d776a4655419f68266d7f0c0 drm/amdgpu/vcn: update vcn4 fw shared data structure

--===============3059241043668580517==--
