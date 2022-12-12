Content-Type: multipart/mixed; boundary="===============9145469791737801227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 07:47:19 -0000
Message-Id: <167083123987.21607.12431696513082692362@gitolite.kernel.org>

--===============9145469791737801227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bc9aeb4cf8b8627f11759c34f7cc68ab6d173bc9
    new: 30c1e37acf967b1b89059fa3980ca46be988ba6f
    log: revlist-bc9aeb4cf8b8-30c1e37acf96.txt
  - ref: refs/heads/queue/4.19
    old: 48f606ee2ad02e1fdcf628b9376edfe8078053ef
    new: 7ddcf2b97a4bb9685ab29d19ec8ea8865ac85a93
    log: revlist-48f606ee2ad0-7ddcf2b97a4b.txt
  - ref: refs/heads/queue/4.9
    old: 90c891e4b9eca3998ed4eb947dd0e7b4d791fe20
    new: ee6a87096e4fe9f4e90bf2817b4cfd8776474a9c
    log: revlist-90c891e4b9ec-ee6a87096e4f.txt
  - ref: refs/heads/queue/5.10
    old: f14676936874657dda5b051fa640c676e1037d32
    new: 57a76df09a1d870547f809931a186ff32621d2e0
    log: revlist-f14676936874-57a76df09a1d.txt
  - ref: refs/heads/queue/5.15
    old: 7494d03dea546c874cb7e6e7d29defc4562b04ba
    new: d03dbdba21efc999e3104d5ccda7735904b91864
    log: revlist-7494d03dea54-d03dbdba21ef.txt
  - ref: refs/heads/queue/5.4
    old: c114ddf00b689cbc99906e66f43a4ab52aefdc80
    new: a746e117c799ba7f4ebbb0e9491665faa259bee8
    log: revlist-c114ddf00b68-a746e117c799.txt
  - ref: refs/heads/queue/6.0
    old: da5642e27965b045f3318f41281bb0dda4d62ccb
    new: 3026d774c7b8223932f83ca6d40ef98196b69fdb
    log: revlist-da5642e27965-3026d774c7b8.txt

--===============9145469791737801227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9aeb4cf8b8-30c1e37acf96.txt

6554c7d1160d73fd0d1b96625c7fceecb48de217 arm: dts: rockchip: fix node name for hym8563 rtc
ea2b501e3b24b07c7291ddaba90bfc7ef8f47fb5 ARM: dts: rockchip: fix ir-receiver node names
f5514b785f135561c9a8cd6d9da1e13ae72cddc2 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
86fe257cfd42b365b24266b97e934cda36b1c193 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
3b00c6ef8d11cff8345caef2dbf201182d8765bf ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
d596db4f4876d1e85781aa264a2a29c1ef8ca64e ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
8d40653ba40692740e1c8bb32a38bf0433766e9d ASoC: soc-pcm: Add NULL check in BE reparenting
646c02735a3c795b6d8c9029ea7bfbc4de00a172 regulator: twl6030: fix get status of twl6032 regulators
1179584bd1f0a18aa5a217d63159b720209ea620 net: usb: qmi_wwan: add u-blox 0x1342 composition
623190090e823ca01362975b028b573a3e49cadd xen/netback: Ensure protocol headers don't fall in the non-linear area
17d774fcb3c7c1ae4c2a971ae390dfaad5f5de38 xen/netback: do some code cleanup
9ba88330937e30167ade7223acfe12afe8dea83e xen/netback: don't call kfree_skb() with interrupts disabled
1e2e791b099afce14653a4600542ff136db8d11f rcutorture: Automatically create initrd directory
a2c7c8c048372d903233828c7bd3088bd2bf249f media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f5ad93247ef9ded21790428e82fc7d203f46b513 memcg: fix possible use-after-free in memcg_write_event_control()
eb8c5426a84ca286605c2f84f997419717cc4edf KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
f84e9a21e307704eea4cfbec6f83d41ec785baaa HID: hid-lg4ff: Add check for empty lbuf
fd996ca367848d7e1010193f0cb4fcef14c5738f HID: core: fix shift-out-of-bounds in hid_report_raw_event
05ff1a3796025f2c5614a6f834da58e18852b8c5 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
730ab472cdef330422a6203f4d27d2fe06bfc94b ca8210: Fix crash by zero initializing data
d32af5a01b85563e684c88911c8a86c3d33d4864 gpio: amd8111: Fix PCI device reference count leak
ebc6446c52c6d7755356cfb771c4e3892d654b5e e1000e: Fix TX dispatch condition
04170a7cf2a983ebab445bc903c58b25419eeb77 igb: Allocate MSI-X vector when testing
26e3dec3f1b5a5f6b813dcb57e5b5fdb63eeb6c0 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
f30d6a83cc499691443e98b91933fdca7f3bc727 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
1b63b04d64b4db132cb83f56fb0b5adcc94ea6f8 net: encx24j600: Add parentheses to fix precedence
7ecdc38611f76be90b4a192fbf6cc602e542e063 net: encx24j600: Fix invalid logic in reading of MISTAT register
8cd07ddedee178f55b0944707f1290e9efec7355 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
0f78f8aeeb579848c23dbca2e340711f3293e5da NFC: nci: Bounds check struct nfc_target arrays
80e78fd782d5c38e36ecac0562d360288691768e net: stmmac: fix "snps,axi-config" node property parsing
6f4e262c2a180237041f80a5697537ad00ce5ca3 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
4e93bcb9958a16634af8d8e621ffe7d363f02418 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
38e9c3e2f517d1eb1d32cf48bf9e3feaf6178d1d tipc: Fix potential OOB in tipc_link_proto_rcv()
79dd47e624e7f56e14f86b032fa34af01ae5fa02 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
e66d03fac3d37ee9d9166acb250925c7f816534f xen/netback: fix build warning
d13632d07bac342c165c4f97c27154465d471400 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
c4cd842e3695376036d010c30b41b24f1d61c2b6 ipv6: avoid use-after-free in ip6_fragment()
30c1e37acf967b1b89059fa3980ca46be988ba6f net: mvneta: Fix an out of bounds check

--===============9145469791737801227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f606ee2ad0-7ddcf2b97a4b.txt

81d5d474a99d5f14d161c01fe83991a36ab833ae arm: dts: rockchip: fix node name for hym8563 rtc
95634cf4ac2704229874cdf953718804f37bf441 ARM: dts: rockchip: fix ir-receiver node names
da3e8fc88ee20a1bc6fa99bbfa4b921f26c09924 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7bd1412c7604eb01f0223b3be3391b4fa6ae85b9 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
b4c4d9794bcf6a68947c3b6b8cf0185dea37d64e ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
46f48f43f3f5d4abff6b6a4bac21ab08235971e6 9p/fd: Use P9_HDRSZ for header size
30257c72b7478e29c038a4ae0118d041fc30dd47 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f9b03672dfba7e900a9808ed9fa3d5b4f68529de ASoC: soc-pcm: Add NULL check in BE reparenting
9291f982b6be8909a80d2b8655d0e2127bc2dde3 regulator: twl6030: fix get status of twl6032 regulators
8e969e17304c38051b821f5f407f6e6c73eb25d8 fbcon: Use kzalloc() in fbcon_prepare_logo()
46e064c7a962473b9cf8b0076b8da458ca5df571 9p/xen: check logical size for buffer size
b628690b053a2416cda24f3c6b37962d20fe1947 net: usb: qmi_wwan: add u-blox 0x1342 composition
44e116d12e231b8763dc36299ce800251e243961 xen/netback: Ensure protocol headers don't fall in the non-linear area
28e07d850c322a6fa3684581f571f67b59849a8a xen/netback: do some code cleanup
b8cdc871b96bda4417e6e1022d18676ad79ad55e xen/netback: don't call kfree_skb() with interrupts disabled
f92de74603f0439c94292ff2a280b01fe90c8b5d rcutorture: Automatically create initrd directory
f69ac736b87337de5e3fe66b945385ce578df626 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
9a22c448928e1fd368ecb4c36e34ee8aed4122f0 memcg: fix possible use-after-free in memcg_write_event_control()
8d12dd22001d0d0dd7f18f8b58c36e1d309ca550 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
45e4235e3a6c3922b14fde4d88cf4acacb237f78 HID: hid-lg4ff: Add check for empty lbuf
e1b4d84965cfef394b49a75185c8a7269038e424 HID: core: fix shift-out-of-bounds in hid_report_raw_event
0c529794978911a56e30e362d2a31183ba2454e0 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
00186d48c5c6c56ff5c4f8c4f593ccec2f6dee58 ca8210: Fix crash by zero initializing data
1fd3cbe59b3ed60065171cbff67efff2e85ed42a gpio: amd8111: Fix PCI device reference count leak
790861baf56129ca2d471f0f8a9ee066ca3bd6ab e1000e: Fix TX dispatch condition
b6be3db2110d8acddb0fdc6757d938f80aea3256 igb: Allocate MSI-X vector when testing
b94936ee920aa64f8735b7bab5be5dcbb268375a Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
0e727cab4ed293ec53ea508c5258404dc2d186c7 Bluetooth: Fix not cleanup led when bt_init fails
5cd49e8001c6120e0077292926c8fe7e42ebaac3 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
fc496f15af81f9f3997343be8cd644f4f56b07e5 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
2f76280517647450d6d399cae4364ce8e7da12de net: encx24j600: Add parentheses to fix precedence
b74cc096cc1c00e812442941d8abd04401b4dc71 net: encx24j600: Fix invalid logic in reading of MISTAT register
a0113d6521e08539fa1a0ce4697ded244c1cb522 xen-netfront: Fix NULL sring after live migration
936a0434619f71e1175a9b089c7f11114e0a8175 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
1b868fbc5c8c705125f563d2f4aeebd11bdb702f i40e: Fix not setting default xps_cpus after reset
c86f92b449ca0241d3ac55c2b1c7d0c11f5c595b i40e: Fix for VF MAC address 0
130bcf5dea551e8f6acdf6a3985ca725d71dbb62 i40e: Disallow ip4 and ip6 l4_4_bytes
fa071d2b832865dab5475a003455a59a141cb302 NFC: nci: Bounds check struct nfc_target arrays
05f23aa489b407c7294908e989a2307c0a03bdf2 nvme initialize core quirks before calling nvme_init_subsystem
173dd89e548ba3eafd68872de9219b1afa5a4c28 net: stmmac: fix "snps,axi-config" node property parsing
0e4e03c88e0e0f0b7f9bb5b54e59d06f1c9f66f9 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
8ae1e935cf7468a21cd00fe9321920fb8ed37e38 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
0b3888095a357cefdb5bef0d4291b46bf0379424 tipc: Fix potential OOB in tipc_link_proto_rcv()
f2d4947e08b8866ad0bc71bc508c0761ceedb921 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
30176f53a8411e8dd164ed188761c207bc4215ea xen/netback: fix build warning
91be862f18d93268c5d28b035ff9b5bc8fa6f04f net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
ea9c2c0e2a557e71dbb82f842f8fe7e14c2a748f ipv6: avoid use-after-free in ip6_fragment()
188cf3aa3fc649bbe0698759b9ca250d6690d13a net: mvneta: Fix an out of bounds check
7ddcf2b97a4bb9685ab29d19ec8ea8865ac85a93 can: esd_usb: Allow REC and TEC to return to zero

--===============9145469791737801227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c891e4b9ec-ee6a87096e4f.txt

66d9dcf4d938ad7e09c99cabc0248e81ee4f7d69 arm: dts: rockchip: fix node name for hym8563 rtc
ced765624e26b019edd9ae2ea704891b6f1b6f7d ARM: dts: rockchip: fix ir-receiver node names
3e25aaa3fadedb8dc60fcb1a1db855ecdc2bf6f7 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
2eb1a4157c376fce6a3ccacc0b201a309b6a78bc ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
bb6d54a09eaec21f68089acfa3c13dc91b1ffba8 ASoC: soc-pcm: Add NULL check in BE reparenting
e41c6802b22522682db4e130be4c0b9f1a07c005 xen/netback: Ensure protocol headers don't fall in the non-linear area
8e4ac500d678bac96af5acf12f94f6498cce1967 xen/netback: do some code cleanup
056363e166d6befe840e3a2c775277f71e8c7d0a xen/netback: don't call kfree_skb() with interrupts disabled
5bd8e17627e82f422163449d9e3ef5a5cb8021ce rcutorture: Automatically create initrd directory
265fb59dcc19b293f50ead50ebcef48d91f827f6 mmc: sdhci: use FIELD_GET for preset value bit masks
a6da5cbca1dd080a2c3502235fbac9d3fb49762c mmc: sdhci: Fix voltage switch delay
814c56c131e524fd4bdfb8b4591fd1f712362fb1 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
913dcbdb5eb25364b07038cfe79b1df9cf80e810 HID: hid-lg4ff: Add check for empty lbuf
988173f2b513b48e63f81e8efdabf6c335ca1987 HID: core: fix shift-out-of-bounds in hid_report_raw_event
ffcebfd0cd09291fe2b1bedba18336a30d7d8cc1 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1af973d0d3fccaf1bae2712d559c01831fff081f gpio: amd8111: Fix PCI device reference count leak
5bd04b6f502fba628d452d334c7f8c7977b519ed e1000e: Fix TX dispatch condition
50a91a36ab3d986b7c4054a80e6c8517a4d71966 igb: Allocate MSI-X vector when testing
cbc6a69534ce36879cbc905d0a797fada7ced0ac Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
1538f64093a692e7282fb0c17f541c2b93b52d56 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
0c4c5992df4fd7e0d8a59a7e3d393c8d35d51685 net: encx24j600: Add parentheses to fix precedence
5e1dc02c532c75ed31303c19a153cfef39b217fc net: encx24j600: Fix invalid logic in reading of MISTAT register
0b95da795b05ba1723f53bd2099699237238f766 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
511ef5939642207fb33c71fe044b643e224e7b8c NFC: nci: Bounds check struct nfc_target arrays
a974d9c8ee82cbab8e5d4b2a4787259c69f87a8a net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
323367cb2fcf934c64222a1dd934e5b812f1ed95 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
2ddca86a144b143a2e026e5a3f99273ed4c585f1 tipc: Fix potential OOB in tipc_link_proto_rcv()
4b674d61ba24d99c07147b0aecc8b98d3b8fa9a7 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
be71ecb05ba099e3234d85aac844ade03f5c3042 xen/netback: fix build warning
e2967cc0497ffba95a3b939a38a18a1a8f8ed844 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
ee6a87096e4fe9f4e90bf2817b4cfd8776474a9c net: mvneta: Fix an out of bounds check

--===============9145469791737801227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14676936874-57a76df09a1d.txt

4e089c016856b4b5f161e9f091810f0ebdc31da2 mm/mlock: remove lru_lock on TestClearPageMlocked
f01c507b49f637054f9dd8d399ef4544144b7925 mm/mlock: remove __munlock_isolate_lru_page()
8e387e268883c0ecd15b4141647c34b67c98a62c mm/lru: introduce TestClearPageLRU()
977d43db2a78a468621cf5730ec78ba4a6427aa4 mm/compaction: do page isolation first in compaction
6636710b1f863e6578cd899a3b1f6cb444aff7aa mm/vmscan: __isolate_lru_page_prepare() cleanup
f387be733516458d424be82b85e30deeb17a8163 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
7273c30d5f3b3e3178eb1b5fa7c305b80a274cd0 mm: migrate: fix THP's mapcount on isolation
2e25c2c90633eef9921b05421c9ba9458a50171a arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
a59af6e88033d1067cd0d9543db5b9c86e170757 arm: dts: rockchip: fix node name for hym8563 rtc
0cde437c678fe49afe50df0b23d8805850a8ecd1 ARM: dts: rockchip: fix ir-receiver node names
ee043097ee7151dfa96e68528d88f88c59dd0ed3 arm64: dts: rockchip: fix ir-receiver node names
847fdd6eebfa7606c9954cf9ba9a2bbb11f05d87 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
e9088fe6f5cafdbc3b69e681932e57d7f0c9ee16 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
a133fcb6b23aa74eb4abc5d5849aef2a9c02b3e1 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
a5c9cf0589fb0969be980615b5e3dd2727a73b85 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
892610a10daa473c1520b234c37927f44e506779 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
87a285226a7a11954a4627dbe5e9af757eeb9f38 9p/fd: Use P9_HDRSZ for header size
1953262a13e43303cdbc9ab3525fc919afaa359b regulator: slg51000: Wait after asserting CS pin
07845688a94892fa22ef8db016f6b4e1f41c01c7 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
4196bd9c2b2c66493fd55b795e407fa74dfbd208 btrfs: send: avoid unaligned encoded writes when attempting to clone range
5e47a00c8d2921ce1651163cd7a50a010139b15e ASoC: soc-pcm: Add NULL check in BE reparenting
75d17f49134ce582961671d8d265ca3a79e2a574 regulator: twl6030: fix get status of twl6032 regulators
478e48a1998f6ff7d26c444e2c5e6f1f2858a4bb fbcon: Use kzalloc() in fbcon_prepare_logo()
3ecd4317d48966df72b55472ef56e2dd587cbc4c usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
a9689ada968e455742387fa355d0538cef9b9d90 9p/xen: check logical size for buffer size
32af888609eb392583465f199ab7ffe1b8b42173 net: usb: qmi_wwan: add u-blox 0x1342 composition
f10737df78fdefa341a8fa773a9376db9e830397 mm/khugepaged: take the right locks for page table retraction
5e717ae781617b4cc0a1975f864d8afa6fea2cb5 mm/khugepaged: fix GUP-fast interaction by sending IPI
d0493637bacba08fbf9fd5ef05eae28f3a35882a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f167d790f0c89643af1b90e6ebdff5b25725a368 rtc: mc146818: Prevent reading garbage
85f1e14b350d5460dd404b6ec4e7b542031ca288 rtc: mc146818: Detect and handle broken RTCs
8753665e2a4d0cefc94f26ff64761b8c2b9f5087 rtc: mc146818: Dont test for bit 0-5 in Register D
16b85ee73aa108a9cc0d3fb9cc3a3c9b997dbd24 rtc: cmos: remove stale REVISIT comments
d2926eaec9d75ade4339e4573674fb349e502af5 rtc: mc146818-lib: change return values of mc146818_get_time()
00715c54feb464fb41a9370566096e79bc9abd7a rtc: Check return value from mc146818_get_time()
192c9e90d27ea6081d90f0e005408a47ce1de361 rtc: mc146818-lib: fix RTC presence check
ee4397e5c4d82ec13eb52f0dfbe0790a1da76580 rtc: mc146818-lib: extract mc146818_avoid_UIP
c96d7b4063b1f515703e2f77b30aa7e701727824 rtc: cmos: avoid UIP when writing alarm time
aa84835dc62d513751c1f4cfcc94d61c692fb732 rtc: cmos: avoid UIP when reading alarm time
e5e7ecf8d1440b2dc4aae3fc7cd63de3bb7a95bf rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
6cfd95b1f81ba82b34399b5fb9718c69dd328ca9 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
d86555d1abf6b68cea25dca3bf637d9c32f8afe1 xen/netback: Ensure protocol headers don't fall in the non-linear area
625eaebfaa266fa2628a614fe5d84803f16dfb17 xen/netback: do some code cleanup
4da0beff3b079d433864d652a1f96ab382d1ed71 xen/netback: don't call kfree_skb() with interrupts disabled
8f108a6445242ac989a98e3ba6bbaf7cf8626910 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
878c0223a7ef211a69a9b15ca24b26fbf8ef96cc Revert "ARM: dts: imx7: Fix NAND controller size-cells"
b493e8a6bcb156089c0c9fa1e55636c13430e815 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
540a29183299588403778277d76e59d6d16c69bd memcg: fix possible use-after-free in memcg_write_event_control()
7dcf23affc46114c07c598d0fdf1b7a16975b4c3 mm/gup: fix gup_pud_range() for dax
863b970bc0d360b395ac5f9111afa1d4556e828b Bluetooth: btusb: Add debug message for CSR controllers
f7eeeeac4ecd5395b75f17d205c86421a70a9073 Bluetooth: Fix crash when replugging CSR fake controllers
49259ec47c666c28b76fe00971ad00628bc022fa KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
0a02960f6ae414ca8b87714cfefb43e48dd08a57 drm/vmwgfx: Don't use screen objects when SEV is active
48ce49f5214b23a2186bfb1b548f29da056a7711 drm/shmem-helper: Remove errant put in error path
48b838b22f60ce6b445134aac2a7633fa8c9da18 drm/shmem-helper: Avoid vm_open error paths
b1f7bd3cd29716e597f66fb5050c246de0b280c3 HID: usbhid: Add ALWAYS_POLL quirk for some mice
a7a9b0ef3017657af6af97b9268a027720cdf0e3 HID: hid-lg4ff: Add check for empty lbuf
40624b586968e55b946b260f1447ad467cf236cc HID: core: fix shift-out-of-bounds in hid_report_raw_event
d86ebca299f6264812dc2a0451b00534bf5853a0 can: af_can: fix NULL pointer dereference in can_rcv_filter
725859249a6232cbb217d6edb3e419b5946d2597 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a0dfaf98c24360f1f0b802112961770ead14d949 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
fe658fbcb9a063acd416a9833577f2cbcfc57cc5 rtc: mc146818-lib: fix locking in mc146818_set_time
da8dfb59c83478d868474967658601b51654bdac rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
d0eea730d766420fc33194be8de77236fd658875 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
1731204b884786f0d1159384e38408e14cffe5ce ieee802154: cc2520: Fix error return code in cc2520_hw_init()
ec9cf19c50567d0ac8a7a3de3d6705f72c280990 ca8210: Fix crash by zero initializing data
e3680c985a157b87dd296236bd85c9e4d23c40e6 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
9842fa64ad5e3178073406b0d0a1937b519050f3 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
dc31e109c605eddec263bc9ba1cd6d4519bd1aa7 gpio: amd8111: Fix PCI device reference count leak
2642e8a89d6b5323b0fdf9585b45fe116191d993 e1000e: Fix TX dispatch condition
a3343cd16b23aca6fc5858c6e4983c4051d422cc igb: Allocate MSI-X vector when testing
2a4912705b3a5fa642e9b00e314bc112f2822d12 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
3f800185fe85339961b4e2f976ab7f1e64337f42 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
8baab1716704c5d7a017dc75ce5cd303b53a1fb7 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
1c6c9142c986e028da954f9233b54046a494b487 vmxnet3: correctly report encapsulated LRO packet
fa82b78965fb79e9cac742d8cb1a1f4ab9764958 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
93d3c2ed11089a6aa0bd0a93727fe93844ef351d Bluetooth: Fix not cleanup led when bt_init fails
91a2df05f0b098822857f89f27902b57a7efdf55 net: dsa: ksz: Check return value
4b434e60065a779bf5d7c9eaade3bfca4fb61bb7 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
ee8b10c0e9fc492e1b1256d7a2e2e40fe9fd85b8 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
14ac3070806682a8e2f932036903b3d854b3456f net: encx24j600: Add parentheses to fix precedence
7a268440633f316d4ad067ea9364aaee22ecc37a net: encx24j600: Fix invalid logic in reading of MISTAT register
74391e5ff1bc10135dc4c2270c7a822f8ea95ec9 xen-netfront: Fix NULL sring after live migration
5fa710c981162484971e9ab29f77bfe8f4d07530 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
d78157146065fd0ff2239c1e44b14425a3840508 i40e: Fix not setting default xps_cpus after reset
aaedb48768fb8ccf981e907476cb2fa60a974321 i40e: Fix for VF MAC address 0
69ea618c3107e88c94ffd0f887230dae395b5f10 i40e: Disallow ip4 and ip6 l4_4_bytes
2de0672944feb4d64b76e1bd30b20f00bf980b8b NFC: nci: Bounds check struct nfc_target arrays
17e91c9f0999554221b72b62a3464016e61a8c6b nvme initialize core quirks before calling nvme_init_subsystem
46ee8927b2a54f209e744c982abdeea680a0e9fc net: stmmac: fix "snps,axi-config" node property parsing
989ddcbc73e42650cced8684c65b7e4aeaeb1328 ip_gre: do not report erspan version on GRE interface
cfed9413b6025c05f9791434f0f67e18edc27c6a net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
e629e1bfdc414a74a3312f71e77ab9be732dc688 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
6f14fe3bbe15cd0ebbfcc3540060f5a8987c8eb9 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
b05f813e6c06b8a48c3d6a5475e518aab5ddb3d6 tipc: Fix potential OOB in tipc_link_proto_rcv()
245026448e7681a2a9a05d0178fe14945515b61a ipv4: Fix incorrect route flushing when source address is deleted
6369640f4f9d5081077114479b3a0eacfe14b18a ipv4: Fix incorrect route flushing when table ID 0 is used
01bf1dd2ca704997026e4d5944680f0e48a76e0f net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
2812ff8aac97f99ee30fa4b36a29f093a6507ba5 tipc: call tipc_lxc_xmit without holding node_read_lock
075fbfaa119b413d38fb9b00d7fa594617fe10bb ethernet: aeroflex: fix potential skb leak in greth_init_rings()
1a1da9e220408edd1f36578ecaa1e4cb4b22c549 xen/netback: fix build warning
fbe52e89c58d74ed53903b80cd1e6b6d3e9a6dcd net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
cfeb3eeff2cbd71ab9e8bdb3f164f77112e9157f ipv6: avoid use-after-free in ip6_fragment()
57d5e29b09912372bb32def9c49727bd97f96e10 net: mvneta: Fix an out of bounds check
876292db0dcf2bf276aabe8dc87bcde6704ced93 macsec: add missing attribute validation for offload
57a76df09a1d870547f809931a186ff32621d2e0 can: esd_usb: Allow REC and TEC to return to zero

--===============9145469791737801227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7494d03dea54-d03dbdba21ef.txt

56c867b8d979f75af44c22866cc0a5668453f3e4 clk: generalize devm_clk_get() a bit
8a330c196a62eee51a755b6adabdbfaa17325668 clk: Provide new devm_clk helpers for prepared and enabled clocks
36b3aa1bf8001d9acf2f055b73aeed154ebd891a mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
e729b10ab89f4ef16eb1b12a57c5af9ec97dab3c arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
0ec3e46d7cafb2ef9be6e9ffe2978ed79e4af488 arm: dts: rockchip: fix node name for hym8563 rtc
ed19a431ca0282bb3157592fe75eee6407460fad arm: dts: rockchip: remove clock-frequency from rtc
475f87fcc8f7b875b82ab4f56bee6bde51760ad1 ARM: dts: rockchip: fix ir-receiver node names
2afcf8a89a32df57cad86d4b57b9cadddeee8191 arm64: dts: rockchip: fix ir-receiver node names
1debfdd8cad89d299aec18a96c2e2a295b4e6041 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
8d77791b8b3c3e6d995b816fc77a7c60b50326d6 fs: use acquire ordering in __fget_light()
abc4183da50ffabcfe5f423d148d5fd7cd68c94d ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
7fd6da7aec51e8cb69e87ce2b96a527b8d2498ef ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
8379fe4b9acb538a5542c326cf9f9c27abb4f435 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
5c7a8d61d8203cdeaf4e0b256baa856a99a11348 spi: mediatek: Fix DEVAPC Violation at KO Remove
3742e936bf81e5aab0f299d3a172f2ab6935e10a ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
85d7258830a46bbab31315f96b5dc82aa7a36cc3 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
f1ba54003cb8ed304a89975cc2a09148d47232aa 9p/fd: Use P9_HDRSZ for header size
5c35594a260a0f7e04621e7db3537fcc55fac0e8 regulator: slg51000: Wait after asserting CS pin
ce4d8e400968def49bc52d4277563d194c05b5e9 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
8adf06bdabadfba714014fdd18e624f812de8604 selftests/net: Find nettest in current directory
b35c9be8f495bb57b20202270a1dae7ed38aee48 btrfs: send: avoid unaligned encoded writes when attempting to clone range
f9ef43320b886bc722f3cd2c669dcf95d9266c80 ASoC: soc-pcm: Add NULL check in BE reparenting
afcc26b0e920567e493951120e5a127b4ba938d9 regulator: twl6030: fix get status of twl6032 regulators
21e9a5dc262a27385c7a49c94fe6683185ce1d4b fbcon: Use kzalloc() in fbcon_prepare_logo()
f36515f99242aa2d102ffd83cf0119a7ac7605f1 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
b5b015622efbe6629d2b626d6820c9a62736a496 9p/xen: check logical size for buffer size
a761be7c502665cf9750fe129395f6fdc5d7bfe9 net: usb: qmi_wwan: add u-blox 0x1342 composition
77466fa5d790ff69bbf9aa5a30a6a15099f102f0 mm/khugepaged: take the right locks for page table retraction
fcff2f1780281de36d10072e1d45bfe09319258d mm/khugepaged: fix GUP-fast interaction by sending IPI
640e39fc7a4d73e360b915a4d1c0a0485b5199bd mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
60a993d795ecd00c1bf2acc6e03d2286de622bde rtc: mc146818-lib: extract mc146818_avoid_UIP
deb9d60f1d43752a578db540d8ba05236bf22d74 rtc: cmos: avoid UIP when writing alarm time
684528907bc86e44f1847dc3036d737b2f40d5a8 rtc: cmos: avoid UIP when reading alarm time
4942cf9b0c5697f67143ef53980d2fd540f07331 cifs: fix use-after-free caused by invalid pointer `hostname`
1bf57afdc4dfc8a92fcb6005d5d6ab2c77158d23 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
5d66126055bf85ab1c81427feb6abe0c6a731f03 xen/netback: Ensure protocol headers don't fall in the non-linear area
bd36bc087173a992b4bdc14d0363567422339315 xen/netback: do some code cleanup
629f49cbf2334636b5d4d49b6fecf2facdf86b79 xen/netback: don't call kfree_skb() with interrupts disabled
a245e915034fda1c8abfab299eda5479bd97795e media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
beecb210c427649bfc2a43c6f9a349c8fd6145bc soundwire: intel: Initialize clock stop timeout
4e149f3caf105ccc9fd9f56846e6bae64055e5cf Revert "ARM: dts: imx7: Fix NAND controller size-cells"
75ef5ec98bbc9d4745528944973579ce19ba9caa media: v4l2-dv-timings.c: fix too strict blanking sanity checks
71036f9c876ccc422131f29e926e31147cfe0b76 memcg: fix possible use-after-free in memcg_write_event_control()
8a1b3486904f3a0ee2d1b06853a93ad4a602c7e2 mm/gup: fix gup_pud_range() for dax
5719f67e6a168fd4a9c68e2aeaba875060ea68ef Bluetooth: btusb: Add debug message for CSR controllers
365da0258862e4ec28d826775ae8c4dbce0717f4 Bluetooth: Fix crash when replugging CSR fake controllers
99795b84d8a590f2f7802823924c149a7be04df4 net: mana: Fix race on per-CQ variable napi work_done
b92cd1d03b2c6c6af7f6674c2c0a4a80a4ee9c5d KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
8aa6d7574b5128e468030c17611b1484d823cf56 drm/vmwgfx: Don't use screen objects when SEV is active
43f418e2700598c0c351e666dd3308ef732a1a10 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
6b51e3bb6e353ab7fb6a0eed889779d32232eadf drm/shmem-helper: Remove errant put in error path
fbc3438d94bef056d711cd9151d2236baaf8f83d drm/shmem-helper: Avoid vm_open error paths
86180d8e381a5b91b0243e2a19e2d79618739633 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
e3914b752bd7ce5c30a9e549f4d3ff4a3dcb0095 HID: usbhid: Add ALWAYS_POLL quirk for some mice
a7e4c8249610ffeda312ac94739c138887b0b0bd HID: hid-lg4ff: Add check for empty lbuf
2a1a1a799997552424ba4709ee963726bc89443d HID: core: fix shift-out-of-bounds in hid_report_raw_event
6262fad3df6804671cb5588d0782955d1eec54ce HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b01360ce281f32d001531c9ff7ee254bba90701a can: af_can: fix NULL pointer dereference in can_rcv_filter
754588ac96849c20c705615c93a3f029e629b73d clk: Fix pointer casting to prevent oops in devm_clk_release()
f726f1f403bf7b942a365c47b08a8600a914f948 gpiolib: improve coding style for local variables
69e908970e3ccb60ac69e7afc62ab850e23c8308 gpiolib: check the 'ngpios' property in core gpiolib code
ee0939d0d3a95e272291747617c41deb7b9b3fe5 gpiolib: fix memory leak in gpiochip_setup_dev()
b409f9fac70166211271ccf149f8e9bb5c28fbfb netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
d068f72c19da272998447f887e3fd20465d7daf6 drm/vmwgfx: Fix race issue calling pin_user_pages
7c8d7fef74c8190b5bbdcf9869345da0fd650b8b ieee802154: cc2520: Fix error return code in cc2520_hw_init()
8cceba59cc625427f51a5f89bfb62351507de2a1 ca8210: Fix crash by zero initializing data
c46fb7a1fe3dcd3a0e9f691d1259807ff8f1d856 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
2f0a04a5b70fb971aa8de052cdb501b6725d8514 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
bc572a4b5115a8cbf547a259d4fe4daf3d0df9a1 gpio: amd8111: Fix PCI device reference count leak
8ef398393c783120d7260135176b856ea0df724b e1000e: Fix TX dispatch condition
bd691053ac0977871a6f5b96d948e35660cef172 igb: Allocate MSI-X vector when testing
61b1318f655710848018cfdf121340fffc0481b5 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
81da2eaf05911f006f6af9ce08779806da3d9c04 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
994f89b5c224f1e8327319cc050983eff7e6ce3d af_unix: Get user_ns from in_skb in unix_diag_get_exact().
9119b9d1d5c46160653d356fa2a738e8464253a3 vmxnet3: correctly report encapsulated LRO packet
7e9a47afb7eeb2c4b28739b33b2edebaf07fb059 vmxnet3: use correct intrConf reference when using extended queues
a144fca443b59a9e7256d7bd594535cbea554734 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
4fa17e46a3b53fe08d27cb1600b15d81ffdbd623 Bluetooth: Fix not cleanup led when bt_init fails
5bfb46be888b1ba2a4c27ca56742d71e31d184c8 net: dsa: ksz: Check return value
699d45709ba1db787bde5cee4cca424fbe59db92 net: dsa: hellcreek: Check return value
7d33ce53153de90870533f6329df7d7e8b4f1a55 net: dsa: sja1105: Check return value
18856ce44e7be28bd1095e36a2d8401a919e2a5e selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a3267f50dc0825d3994657c5861337f129a63e48 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
dab67862e7ac0cf2baa96fa5ac4152a485a09b8a net: encx24j600: Add parentheses to fix precedence
34ed4339b0232de24250216ca13d58206b0ce9fd net: encx24j600: Fix invalid logic in reading of MISTAT register
13c8333446e90266bf1e97f5626a751edc67d082 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
a7e2d124f0fd5ad5787cf98952e66451d103f72e net: mdiobus: fix double put fwnode in the error path
57de02ed1083bb8fc996f2fc7ebbed078a700a10 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
910d8bae30df8c5c181148a5e036a0b0dd1b88fc xen-netfront: Fix NULL sring after live migration
e5dd6777e3076742b16d04e8ba5deb9c65c4c776 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
bb3cdd1f4161d9e3924b9a635d55d1daaf63f2cd i40e: Fix not setting default xps_cpus after reset
39de593248299e225f92a164cfa65811f6150fbb i40e: Fix for VF MAC address 0
090aeb8d64a2695c0404415ea78ca1410b1c1206 i40e: Disallow ip4 and ip6 l4_4_bytes
9bef98c40893a8a679f98931946e062644d090a1 NFC: nci: Bounds check struct nfc_target arrays
3a8b67127134fde844d1e065acf0313d11f2467d nvme initialize core quirks before calling nvme_init_subsystem
e9e3224db13a6cf2895b76f0789523d6d803142f gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
9131640d7b6e968f31120406d9c4d9601bd76fbb net: stmmac: fix "snps,axi-config" node property parsing
e0c8ece3841ee2571103f08fb4ea73e76a28f044 ip_gre: do not report erspan version on GRE interface
3523304c0184c9a8466bb323339672d2e83fe2da net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
c8e86b80d52eb77f5e09d4e4a1dd8783f2efffdc net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
91cca2442c57a1bca4ad3eda67a7b4346a40560d net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
cda76e34758ec881db7a7ad970ad87cc879cee6a net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
88a45bd2046d0017a5ba19dab03229b207b2311b net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
171cb1d262ebc476b4887bcef440912cf3b7b6d6 tipc: Fix potential OOB in tipc_link_proto_rcv()
412c8781a32fd29c95ddbfb694c45d9f9823208b ipv4: Fix incorrect route flushing when source address is deleted
8093264286c2871219fd0876a50aec2cf8e6b8b4 ipv4: Fix incorrect route flushing when table ID 0 is used
58d983e9b3be6c57a92e806a0ecf011c62220c45 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
99879d489f53b7f3107c00914fbb16aac56ad15d tipc: call tipc_lxc_xmit without holding node_read_lock
32bde8c55fc00d8a2cafbccc30c0216c83c639d4 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
0e833b2b850862d3891c304540dc77d9e58996e7 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
8caa93e6a82feaf8cedb0b25d017e72bc7e5ddaa xen/netback: fix build warning
966ce29a521cea960b23cef5b9c0d7c7b57b9313 net: phy: mxl-gpy: fix version reporting
9443fa9e6f5f0f2c8d4df161d9836126bce3c1d9 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
58164367ef2eb05007d1a1bde84e98189403ca7c ipv6: avoid use-after-free in ip6_fragment()
cee4596fd9f6e3d4349c609dab145b780b5838bb net: thunderbolt: fix memory leak in tbnet_open()
328eb32a88a979050e1fcaa40a9e93c81e28154c net: mvneta: Fix an out of bounds check
37f21eab56d9df7389e5bd01b789b46c37db3c45 macsec: add missing attribute validation for offload
b69ade16c0479f0bf8017ae43f1cf4b959b030a9 s390/qeth: fix various format strings
9cebb7ea497f0dfad24494f231a861da3de4fcaf s390/qeth: fix use-after-free in hsci
877dd70080b185753e801cfd90170a976d1ac0b4 can: esd_usb: Allow REC and TEC to return to zero
fc1326619df74a048d3fd4c6b08d77ded5d65d6f block: move CONFIG_BLOCK guard to top Makefile
492ed6b4c8dafbb28a3eeee9712ec16c12e02c90 io_uring: move to separate directory
d03dbdba21efc999e3104d5ccda7735904b91864 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()

--===============9145469791737801227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c114ddf00b68-a746e117c799.txt

20620897f61c7840223c5bf15e669ff297acad91 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
41b27b7247b135e360408ddf5494bdbf4682a575 arm: dts: rockchip: fix node name for hym8563 rtc
7a4eb4ffa262ec80dc60374d795e8a196dc2cee8 ARM: dts: rockchip: fix ir-receiver node names
33b55ee8ce47abe477119a34da27bb5dac3e75e7 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
4a6bf1869075c8708e4391ff7b4868a62223b64d ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
afbc6188de5c1bc0af58d7b8d35c3620ac47f1bc ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
0f3372473fb3926801a31db9c0940f81c9c01eb3 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
9394dbb038e49772a2341364fc66eb0e4407d5a7 9p/fd: Use P9_HDRSZ for header size
68bb2070253e823c7933354c8b0c71ec0242e6e0 regulator: slg51000: Wait after asserting CS pin
126d343434d4bc4cdb7f092d768ebe58bb2f90ff ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
5381a6f8082ad8bd6b5afce8dad9df6ad9d79f06 btrfs: send: avoid unaligned encoded writes when attempting to clone range
92aa95209096a21de16ae0f86b0d6db25e619a47 ASoC: soc-pcm: Add NULL check in BE reparenting
a8e5aa2393a71a6f97251f25348f73bde24c9e37 regulator: twl6030: fix get status of twl6032 regulators
7e39d178b807f2a728d918883bc6735c96ab0baf fbcon: Use kzalloc() in fbcon_prepare_logo()
a27846e6681a3e9298e3721be95e71443a32eb06 9p/xen: check logical size for buffer size
8dd7408519d93050c815fa0b7931f7db77b6a41c net: usb: qmi_wwan: add u-blox 0x1342 composition
21dc586b742e888349ab8232c1dddbd3e64843ac mm/khugepaged: take the right locks for page table retraction
cc651102adbf37ac1fb20c0f2dbdd7cee6cf6fd7 mm/khugepaged: fix GUP-fast interaction by sending IPI
c1bd3c8b843386addc23fab4a52b7a63120fcbae mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9c5741ab89c7a2b505c0230f1996ce1745faf667 xen/netback: Ensure protocol headers don't fall in the non-linear area
00e2401a6b5aa16073fbc8f6503a00df4f8afcbc xen/netback: do some code cleanup
34a551d866d7904b6e0eacb0e93482111eacb2b8 xen/netback: don't call kfree_skb() with interrupts disabled
1f64fd6305a4af9fe46faffac543011405885d3c Revert "net: dsa: b53: Fix valid setting for MDB entries"
0867b9d4cfcdee575fe4e834c4c53ff8396d013f media: v4l2-dv-timings.c: fix too strict blanking sanity checks
df2f75afbf8a05727496785241cede6f9b708f66 memcg: fix possible use-after-free in memcg_write_event_control()
ba6474e82774a0f9050a8f1a91eef87edb997e30 mm/gup: fix gup_pud_range() for dax
737c7b464fa0d8763013c8e6831c88a56683c455 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
c449010000d63c44d3a9d66d4644fb862936b8a0 drm/shmem-helper: Remove errant put in error path
58f087eb80737129f74597e3a168fee2be598c9c HID: usbhid: Add ALWAYS_POLL quirk for some mice
398cde723a841650c2ffeb8d360dd5486d579011 HID: hid-lg4ff: Add check for empty lbuf
95a35e9b22b4532685425cf973fd8ce8c7584a21 HID: core: fix shift-out-of-bounds in hid_report_raw_event
fab84eb7f8fb8477191dc51edba54c0ea051f027 can: af_can: fix NULL pointer dereference in can_rcv_filter
a5d3da641862eb346a14a37c54930ea72baee13f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a01e207e52914dc08827f9b1b9bd9a2329056be1 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
5a08e043e9373d6f1a80b6a6d17cab50f9d04c2b ca8210: Fix crash by zero initializing data
f0686b3b9e21e0ef4d695f29ac2d331f0ecf2778 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
a99322757afea0f22191b3a1b845e1c8bac6fedb gpio: amd8111: Fix PCI device reference count leak
b6c8f9ecb612bd1498f2e610bfd4583cabffe06c e1000e: Fix TX dispatch condition
b955dd5eaee6355ed9111f6c96fd2aaeab5a5b79 igb: Allocate MSI-X vector when testing
d56529c21384d20c7f1d649803da4dc55d8bf718 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
c98bdb72095dd421feae125e845be421290407d0 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
b714d47c221a32f3b58dd20c054831d0fc825687 Bluetooth: Fix not cleanup led when bt_init fails
966cc0581ed7bc50393d4a195b89c2d20be394fe net: dsa: ksz: Check return value
aa03721c3c241df341f58486db1570834ae28683 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
0cbc73cbc77eb9e470a1e3711484d0694eeefbab mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
85868cc9bf9ea3c9208bb05b339063c0b8b2b0c7 net: encx24j600: Add parentheses to fix precedence
d1e28709c8f14889aef6a54be39dcd1f9b9f4e31 net: encx24j600: Fix invalid logic in reading of MISTAT register
1bb3872f082a4d0f37cc71a5c5360d13f2136483 xen-netfront: Fix NULL sring after live migration
1dceefbfa399a883084bdbf754f7e096a7fe5e82 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
b577df00ec90fb20aa3147ae77f933306ac65bce i40e: Fix not setting default xps_cpus after reset
8b262fcfc78bd923d51f299359685395cc182a6e i40e: Fix for VF MAC address 0
c0ff6a696fcac37a873fc3e3c12449a1bd52dfbf i40e: Disallow ip4 and ip6 l4_4_bytes
68cf5de394a240f9a58b60f3ac539ad1768cd8da NFC: nci: Bounds check struct nfc_target arrays
e5a93dc05fdef9e854e6469d5bb7524704b62d8f nvme initialize core quirks before calling nvme_init_subsystem
36c0d43944e5f3f805ca7077ada726ecc93bf1ad net: stmmac: fix "snps,axi-config" node property parsing
3ca6941214866f35b9523abb13b44b0cea86ba5d net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
bc5405a2e1af6eb72df7d847e44347fe542e80df net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
ea3b50a9f9a60e7832c8fea6782c081c73656dba net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
4a9298a2300ff5c32039eea67b70594293696241 tipc: Fix potential OOB in tipc_link_proto_rcv()
e98e78cb882146d4a3a85d8a63aca2f28ee72bf4 ipv4: Fix incorrect route flushing when source address is deleted
e04c7ba0847c87e4ea9bb1a8d05d2aa2b72589b4 ipv4: Fix incorrect route flushing when table ID 0 is used
14a179aa98b8f4d15d55be9dfa5d7acdf843bc84 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
761df36aed2b5a83fc3514b239755082c27717f1 xen/netback: fix build warning
200034dd1ef2f452f58afed539d93e13aa77544a net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
405a67714b533a96e504a01a3bfd41f52392a38d ipv6: avoid use-after-free in ip6_fragment()
827e5c940e031d52e58aca2ca379a4f82cc703d1 net: mvneta: Fix an out of bounds check
a746e117c799ba7f4ebbb0e9491665faa259bee8 can: esd_usb: Allow REC and TEC to return to zero

--===============9145469791737801227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5642e27965-3026d774c7b8.txt

0298130f76a65be8f90c095bf18d02922a20c48d madvise: use zap_page_range_single for madvise dontneed
207976256335fa2691c6197765d7fc4cc083c8cb drm/i915: Remove non-existent pipes from bigjoiner pipe mask
ddf2d83849814a01a42ba471657deebd2384a65b arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
45457afa8d1f52fa6701071d23f294e3c1c1b8ac arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
13b3ac2e3831df6ab090609687583e5659bd4de4 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
cd98de558324f7523a06e2f22d9ccfdf49ea9349 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
7d11904075c44859d4add10977e3b880ee4f7ff2 arm64: dts: rockchip: fix node name for hym8563 rtc
c6764e79d9242964858e4f8f8f53c4007063c3c0 arm: dts: rockchip: fix node name for hym8563 rtc
dde40c1214914a7bafc0c6ef15ec8c4a868901fd arm: dts: rockchip: remove clock-frequency from rtc
5cb94029776da36529bb6ba77c25f644a7a4556a ARM: dts: rockchip: fix adc-keys sub node names
ba29d10c9dc1b4db5793a2e537d7382ae07a67e9 arm64: dts: rockchip: fix adc-keys sub node names
547ecdf5f65b2ff9ba25cac11de401dc2a55d913 ARM: dts: rockchip: fix ir-receiver node names
905fb1a4029a91fdc4eeee418cab1d71aa3cda2c arm64: dts: rockchip: fix ir-receiver node names
35053d4da2e26a36fdeea6f87664a3e456639694 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
22537aad59e0e247647ba96d2f191c4d4d4a6790 fs: use acquire ordering in __fget_light()
f9392203e660e5ef430d1019c8614648cc3e44ae ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
e6985bdeaed91383d4ba2b826c5fa94e1aae6173 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
4998d76dc31cc545a3310d2d8838be1d7c1e4f4d ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
ec14d8750d07ee99bb003e32e9255e3f9b5c51ff spi: mediatek: Fix DEVAPC Violation at KO Remove
8a6ff75e24032dbe14d04c67a17603ee849e0dc5 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
a3da9d0f01e7d9b5ea401cfceda06f26ceb526db ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
29afc74742552af4c76cfc562fa88760da85b314 9p/fd: Use P9_HDRSZ for header size
4ddea1629f789637854cdea7a56e13d605bffadc regulator: slg51000: Wait after asserting CS pin
87c5ba041e6b726923a5420a04be967dbb9e3e5b ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
2e070d37875636c1bef4c4de88f49cffdd298753 LoongArch: Makefile: Use "grep -E" instead of "egrep"
1a35225d6470839d0848c1b3061248a51513714b LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
305ad8e3a6ba43c8f3b8c452ffda793553c242aa LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
dc1bbef47a5a0c76191707d01ebcdf8ca00c544b LoongArch: Fix unsigned comparison with less than zero
5a7d0c953de5b8e4e0bef2390ec752b1e66e99eb selftests/net: Find nettest in current directory
cb8bdff759605ce6a8e90495c7a640a7b245d0e4 btrfs: send: avoid unaligned encoded writes when attempting to clone range
29c10f3c50f1aa5cbbd566c18d2258e6fb799773 net/mlx5: Lag, avoid lockdep warnings
7537a4bdb15d7bde78a1b03b55dbf159ca2418ee ASoC: soc-pcm: Add NULL check in BE reparenting
77dfcb355217fb1612efa639bcccbb27514e03ba regulator: twl6030: fix get status of twl6032 regulators
edb0b94ad240e2a2ce26bf5545e1ea57dfca1706 fbcon: Use kzalloc() in fbcon_prepare_logo()
74ecc95bc2052e400010cd741e755fdc85f8b1f0 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
8c06f4f9eb508fa44ef3a3453febf129aafb0885 9p/xen: check logical size for buffer size
d35620648a8731131d91bf9248b053b69d6c8dcf net: usb: qmi_wwan: add u-blox 0x1342 composition
9d0e3090bed2eec961ed1d84ef4ed867a92e8e40 drm/amd/display: Use viewport height for subvp mall allocation size
f2a838ccf4d99db9992c285ce14b3d7875533589 drm/amd/display: Avoid setting pixel rate divider to N/A
3da62e02dd65cb6b0e19e8b658e988fc0a9da151 drm/amd/display: Use new num clk levels struct for max mclk index
d1d804979aae23d35ab52b18ad9c13f73b577969 drm/amdgpu: fix use-after-free during gpu recovery
37209101e2faf916fa0cce0483cbfc873820683f mm/khugepaged: take the right locks for page table retraction
1f07c49772e065c04abcf84408165dd31a29937c mm/khugepaged: fix GUP-fast interaction by sending IPI
9fc1480feb7ef82dfae9bc8bf0834435491fd20e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d72b510b0490feba79ab7efa92315272892a9211 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
ec2759387834edb92fd680d94cf83ef1e3008550 ALSA: hda/realtek: More robust component matching for CS35L41
92d3fb5ae3e07fb3c5ad69cbc34cce58e14ad453 crypto: ccp - Add a quirk to firmware update
472934c902e6a3a0b24957a7ae84b6f71aa8186e soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
990831dde2c313990ab437c6fe461f543f324aef platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
0f04fbf3033d6b2633d6bcf632f2c79613db64b7 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
da540a5c478cc5e1b68c2b61f5af41e92ed87c30 xen/netback: Ensure protocol headers don't fall in the non-linear area
f386464e5122a93fb5c88b3663b83fd09f1cfeb3 xen/netback: don't call kfree_skb() with interrupts disabled
51947bf717af41ae7a9486567ad5c04ea299a415 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
9c940cb98365114adc159fe6e522c3be68aef5ab fscache: Fix oops due to race with cookie_lru and use_cookie
3735e623f99b111f08fff9bd9a5588701f3fda36 soundwire: intel: Initialize clock stop timeout
c750b30cf1f795fe9ab4a8bc2452190071118b60 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
b31e1b943bb3e3a772ffb314cebf7e509468d941 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
a1ec45eb6d3c8ad53c1d9c832f30c4237548be70 memcg: fix possible use-after-free in memcg_write_event_control()
782fab17cb3dfd6ec90f94a71e75d56f907a3e42 mm/gup: fix gup_pud_range() for dax
44383e495bc08385664b69ca5d29cc6a1f78faa8 tmpfs: fix data loss from failed fallocate
05ee7e3c9a0e7106fc63de8cb24fb1a893b1f9b7 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
ecd699ebd775d7ff8e958c098c4abe886a4352c9 Bluetooth: btusb: Add debug message for CSR controllers
94c78dae21955fd7321c7ecb836b1e169ad83bea Bluetooth: Fix crash when replugging CSR fake controllers
4fc1d3a092f1346ecaabbbde814fb4c29b1e3a9c selftests/tls: Fix tls selftests dependency to correct algorithm
1227732fb675fad6a9d904cb326708530988c823 net: mana: Fix race on per-CQ variable napi work_done
1a3ff404138973fdd63045c535f00b48fedcf48b io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
9740ae10ac6800b1fa95ed96caa511d43386371c HID: uclogic: Fix frame templates for big endian architectures
3977a53fb67105ab8164e64dcb0a42cc1347d3fb KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
ea7159a12cc7eaed9a10cd184eb33ad014d3226e drm/vmwgfx: Don't use screen objects when SEV is active
945919cfa980dfeac7afa10880efccd785866643 can: can327: flush TX_work on ldisc .close()
66310cb9b7b89e6e64ada1cb15863548e13b5ebc can: slcan: fix freed work crash
65a0a41a386814b73176610a89c117ae9c0f9df6 can: esd_usb: Allow REC and TEC to return to zero
ac803d7788420c7fc6d289833cdff3f3c7b04736 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
fae5b11542e813a4c51fde64f171dff33a80e309 drm/amd/display: fix array index out of bound error in DCN32 DML
1ccb8082a0ab9e1e9df3fc90673d31d898ffc1dd drm/shmem-helper: Remove errant put in error path
5dc653c8c6082a25bfca3ab298ca28505e9bff7b drm/shmem-helper: Avoid vm_open error paths
9d7d7171e7617348f99963ef8f2871243943cdba net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
89976c0699bdac7a3989da1d70c0e83c7ac9db39 HID: usbhid: Add ALWAYS_POLL quirk for some mice
7b3bd061848b1ae5aa1cb9a53c779d84b2ddb952 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
b31a603741d2014f05bd0225a771330b0d6bdade HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
650cb32c01b09cf7edf25f8ddb499ab6ae5725e7 HID: hid-lg4ff: Add check for empty lbuf
4441cebba4a562412d6454688ca531c585188962 HID: core: fix shift-out-of-bounds in hid_report_raw_event
d74a1f4344746e2fb88ae3f6a293b8f7ca48aae0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
8b8ef38a68779a6592a496ce2460a09d6f23b8d8 ARM: 9278/1: kfence: only handle translation faults
9c2dc3adc4ef939c81ee9fdaf4abefe3ad1ea823 can: af_can: fix NULL pointer dereference in can_rcv_filter
7e7abb2c5610322369e3d8a6e6ea28f2926a8b47 ARM: at91: fix build for SAMA5D3 w/o L2 cache
9654704dc92dfc78448663e5c50d52d7f38500b2 gpiolib: fix memory leak in gpiochip_setup_dev()
3d3c02c155ad09f053e4601090997bbd89932fd0 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
f02ad521ff50e258001771c623c89e3d4930a344 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
5f63cdc519f28cad6587b3d17086f0b9c78f4a85 drm/vmwgfx: Fix race issue calling pin_user_pages
1f327e448551dec048cd1c10fd2133265c3b3a46 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
bf590b51841e080009d510ae4b71b862f18622c8 ca8210: Fix crash by zero initializing data
e317fd91bdf76dd21fb216dcdfb4cb6f833a204c netfilter: conntrack: fix using __this_cpu_add in preemptible
12471c960cc12ccbd065fbacfbb2de4533b36939 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
b8fe4d61ae49d9a62f18b2c3329878a29bb25fb9 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
ba2d72c4ce8314401225695cb4f3b3658fc11beb gpio: amd8111: Fix PCI device reference count leak
b5b648fd322c35edf46b0a52c02ae890ebd4a054 e1000e: Fix TX dispatch condition
086d967d5363dda7d482df286fe66806c4ebc858 igb: Allocate MSI-X vector when testing
23aec162eec687c0c64d75001a5fb1a3c9bc6fd2 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
6f441c67fb0d7be012ac4cbd7a3e6ad83c577b4c net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
1096a5de3ba1821cb552e091236fc40ae0e2eb4b drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
cb82ebd43d696e922cf95e78d7bcd405d1e9572d af_unix: Get user_ns from in_skb in unix_diag_get_exact().
f69303021683a6e4d43cf5d84549c83b168348aa inet: ping: use hlist_nulls rcu iterator during lookup
67bb65b12605f5099877cc76ee6ca86610f780db vmxnet3: correctly report encapsulated LRO packet
860bf464a403331df0ea2c3d7743c501961712a2 vmxnet3: use correct intrConf reference when using extended queues
03fe2c17d8d87e70a86cc4802a6542fa4ca02de7 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
71565de10c225dc03e92318d3e835ba9f0cb2af8 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
bcf0fd4ff8972025d3c1a57df2c56e68f1a8ceb8 Bluetooth: Remove codec id field in vendor codec definition
2be1c76280ffd5f65a300b87f82cbdf8468b0591 Bluetooth: Fix support for Read Local Supported Codecs V2
118a8ed2321477912c150f92f6b693479b8a35c0 Bluetooth: Fix not cleanup led when bt_init fails
ffcbd9896a086e7c7f6d8e6db3387ea285904b8d net: dsa: ksz: Check return value
6a500211cf61b9082ed81c971d2dc9a13eed9663 net: dsa: hellcreek: Check return value
ffe130a8b8797194621d3f459ad7cdddf4e025f2 net: dsa: sja1105: Check return value
8ccdaf4f948027027f784251656b584df149b3e5 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
cb52fd0634d51ec8c520facbff282fc22ac7a660 nfp: correct desc type when header dma len is 4096
c9cc409274f77f824c9fa909aae99fab14cb61ae mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
3c2578359a26f4016a05e40e698a9faed91df240 net: encx24j600: Add parentheses to fix precedence
dc3b5f4303a17f2eb10d2c2dc01cb882a1575214 net: encx24j600: Fix invalid logic in reading of MISTAT register
8d7635d5dbb4971b97397f51272b4244f35e3505 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
2d41f35e74f730e516686b27321af927a08552ef net: mdiobus: fix double put fwnode in the error path
a648f06e373479e6c892d025cf348f54284ffbdb octeontx2-pf: Fix potential memory leak in otx2_init_tc()
2558299aa9ef90e39282ac66ddb3949a8aadec0d net: microchip: sparx5: correctly free skb in xmit
4c2197b56765184506efba5eb9e7fe16b11c4833 xen-netfront: Fix NULL sring after live migration
298377769d26530fb618ab42db9558e9bdd13e3c net: mvneta: Prevent out of bounds read in mvneta_config_rss()
b8a1e074358d69b4ef101e086faff4cc2ca83151 i40e: Fix not setting default xps_cpus after reset
ef4712c281c886141d658cbfe20376c183257e71 i40e: Fix for VF MAC address 0
aee14128e1e863f19716ec5dda9e1b6931d7fa1a i40e: Disallow ip4 and ip6 l4_4_bytes
3b80bee6aba18e67555a2130acde54d6b147a482 NFC: nci: Bounds check struct nfc_target arrays
a2df8fb168cdfcbbe71dc788081cc1b478fd3c94 nvme initialize core quirks before calling nvme_init_subsystem
4a097ddbef8f6fda010b1d14ff008db4eacd04b1 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
a724fdaa70a4f8b3976008a30420a99d9b65bafb net: stmmac: fix "snps,axi-config" node property parsing
b0d351c275445e6e07587a7bd409b89e237068c4 net: wwan: iosm: fix memory leak in ipc_mux_init()
2c4d8e9e778062c03ee088db005e4ce7c01aedfc ip_gre: do not report erspan version on GRE interface
8bbc7b9fe65ca1f04a84536fe2f2e596753b2f46 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
7d9c6ee98559140e69f00ae9896cd590cdff1f3a ravb: Fix potential use-after-free in ravb_rx_gbeth()
41d394ecd5831fb0cfd9465ac16747b9ce618f49 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
a38f2dc9d1f4550f64744568a8e6a3777e363340 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
7b156a7bac229c1938a3bbbf5b1136fb50fccab2 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
f27122539b97f55d3000dc2110d0c3e936ac1972 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
fac8329c7ab8a871fd647e9d4e7c3308a3853492 tipc: Fix potential OOB in tipc_link_proto_rcv()
293d86e38f651c519263d6fa2b2be0618878d77f bonding: get correct NA dest address
fdacb3a4959ec60074b51cd41de7bfc1481f88e4 ipv4: Fix incorrect route flushing when source address is deleted
c134b5ad44dc0903ea5822b25b20c9c0590d9b00 ipv4: Fix incorrect route flushing when table ID 0 is used
23ae617ba593ae243ec50f14099e847c40aa84f9 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
f399ad757e1d46dbb14030efdd7c0888af19d382 tipc: call tipc_lxc_xmit without holding node_read_lock
00216c56b1cd4c0bbed0ccb3305f76d5d48f7577 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
1f508fab90d0d81fb75fcce6e45a3ff7544b3b2c dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
b96bb2d8add64419455ba77c10395a6430a33f2b xen/netback: fix build warning
bd2901c1257e574619454eccd9353029aaf9d71c net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
c1b3414aa9c68c5d2597e3fd9a3ef427f35de9f6 net: phy: mxl-gpy: add MDINT workaround
4a45991ea9f7f19f11a7d3d784a28c43fd803799 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
43cb7d2ab8736f8eae16f7df8c3d5e4e837c0ae4 ipv6: avoid use-after-free in ip6_fragment()
ed1355eaf71257861bf383019008e1147edbe89a net: thunderbolt: fix memory leak in tbnet_open()
97aa9e46953f1904d3323e1820c801c413f82949 net: mvneta: Fix an out of bounds check
5f6c4ed35476eb42b1e17b0d505bf602b5d5fce2 macsec: add missing attribute validation for offload
4b867f71b34e75b5e099041d31f381203dd869f2 s390/qeth: fix use-after-free in hsci
3026d774c7b8223932f83ca6d40ef98196b69fdb drm/amdgpu/vcn: update vcn4 fw shared data structure

--===============9145469791737801227==--
