Content-Type: multipart/mixed; boundary="===============3300056503073567750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Dec 2022 19:31:56 -0000
Message-Id: <167078711602.28464.7628774435823694028@gitolite.kernel.org>

--===============3300056503073567750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9812a5ba990c752b2260c82638dfe197099e3114
    new: 14f3e6da792b884356c78f1763f646d5c2139bdc
    log: revlist-9812a5ba990c-14f3e6da792b.txt
  - ref: refs/heads/pending-4.19
    old: 74eccabd30fa7540f73a9ada4c18e054e1253cc2
    new: 88fbed17b7047d451f91f9e0f19baeb6adc1ff46
    log: revlist-74eccabd30fa-88fbed17b704.txt
  - ref: refs/heads/pending-4.9
    old: 8619ce49de97c4afa40b3cb23fbd7975e96046f0
    new: 3e996578102fd38f57e22bc1137c160027c9e2a1
    log: revlist-8619ce49de97-3e996578102f.txt
  - ref: refs/heads/pending-5.10
    old: d25fd8b2f96205cef74a32870eead2147df8e07d
    new: 29fcf6c49dbc34a2954af48e810aa1d44d103d4b
    log: revlist-d25fd8b2f962-29fcf6c49dbc.txt
  - ref: refs/heads/pending-5.15
    old: beaad2ba414460f4173b7798f77d9cab9e26753e
    new: 1f4e4d14501427e490fa81fd35f76d4c6bae98ac
    log: revlist-beaad2ba4144-1f4e4d145014.txt
  - ref: refs/heads/pending-5.4
    old: e1315ad12b194e7923f9afe87aca9ade1a8f7ad7
    new: 183b4e9f2f6836746692302b76b7ab98d0d27c7b
    log: revlist-e1315ad12b19-183b4e9f2f68.txt
  - ref: refs/heads/pending-6.0
    old: 62f41724f910136db07a3d0e7287c91275aad26e
    new: 56646e18436b49f23e716c53650af03f6ea09eaa
    log: revlist-62f41724f910-56646e18436b.txt

--===============3300056503073567750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9812a5ba990c-14f3e6da792b.txt

e2b8a9a51c1b0ea18473bf906ec5ae0f39b03db2 arm: dts: rockchip: fix node name for hym8563 rtc
613bb8cf1f2816c7ae8d4aa22e6286be9c63c5ce ARM: dts: rockchip: fix ir-receiver node names
d0921457edcd2b47eca4e22d505db152c45039b1 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
99d14ad0e24717e4153611439c8cee7653843e3e ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
26678ec08a9ab60b82d997bb35b3774aca1bd3be ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
f5e290123529f460b0996fa83f74e42cef091d10 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
4bcf83d223f249bfa0a3831eea56bff10900876c ASoC: soc-pcm: Add NULL check in BE reparenting
dbcd5230d569668f9e98b6e22283b2050df2e56b regulator: twl6030: fix get status of twl6032 regulators
73726394a88d9dc30a86ceedd37f3d3602e91713 net: usb: qmi_wwan: add u-blox 0x1342 composition
7268fdb95a5bdaade2ba5faa0804e986adb3b776 mm/khugepaged: fix GUP-fast interaction by sending IPI
43d68ae23139616f31659ca875c966406ae6443b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
47fd56332b0cfeff66d53ad42094732e38c86bc9 xen/netback: Ensure protocol headers don't fall in the non-linear area
c2f209af34f0e6fbca17741f8987b300a6c8815f xen/netback: do some code cleanup
d33e9e111ba70e21cf32f053639b7fbb6d8c68db xen/netback: don't call kfree_skb() with interrupts disabled
5bf6636be6f53d4cbe5c52e031c2b50282b26fa3 rcutorture: Automatically create initrd directory
2d8d1fda7c56c6bcfeb358b30d7730d1d1b411b7 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
40f9b4643a655bfd981677d6dd1b6244990ec40e memcg: fix possible use-after-free in memcg_write_event_control()
a6f885b0bec143a77b02214a5fd8f7eda76b3cbe KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
8776c568ccc14657359e0f22b0fa7984abbc052d HID: hid-lg4ff: Add check for empty lbuf
e4076f474c78c5ad6f7368d11e55240311e4ffb4 HID: core: fix shift-out-of-bounds in hid_report_raw_event
97f2f86f9f1d9246a32b729be29024f61e6f16a4 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
e2891ce77540d211d2bf26994ab3c980b2e13bdf ca8210: Fix crash by zero initializing data
9528f0cf42e9276a2ba089e68c25e03bd889e76e gpio: amd8111: Fix PCI device reference count leak
a793005bf43704129a64cd18cdb4202133ee5a87 e1000e: Fix TX dispatch condition
b2df5ef9e0f83a6fa3413b48354d30c2caf01617 igb: Allocate MSI-X vector when testing
02a09176a699976ebf5d37476e7705ce57981d04 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
3e16b0b6f466e61044abe38fdaba346b86dc8cda mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
3569aed3d3159d36005ff7b8e540650f2372bfbf net: encx24j600: Add parentheses to fix precedence
c61dab46e4ac84337ad5b484eab2bfa7b821ed6a net: encx24j600: Fix invalid logic in reading of MISTAT register
7d4e318847e8e8587d3037e28ae0c180a6cce836 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
aa70af1b00e7f3fdd90d66427901522fe931dd7b NFC: nci: Bounds check struct nfc_target arrays
4a01835a3194ab6c09a656c4ddc55d8e95363178 net: stmmac: fix "snps,axi-config" node property parsing
6760155fbb79c485dbfd6806b52eb74039cf49a5 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
083c5ead37abc5dd4bf2aa47f56ea046dfcd26f4 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
2129a353adce55e903ed1b31b5626390f9bf9eb9 tipc: Fix potential OOB in tipc_link_proto_rcv()
f39a26929e3add718ade1c9d89f4811374a45366 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
582298053cbad6c531e70fbe4de988e41bf35734 xen/netback: fix build warning
1f6dd2a8d52833b1ba48cf59197eae15deec9846 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
6cd657d3260a505b3e2428021d32673be113328d ipv6: avoid use-after-free in ip6_fragment()
14f3e6da792b884356c78f1763f646d5c2139bdc net: mvneta: Fix an out of bounds check

--===============3300056503073567750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74eccabd30fa-88fbed17b704.txt

a15a797d2c5bc53635ed63f055f098a5f92176f9 arm: dts: rockchip: fix node name for hym8563 rtc
452f30e4484b270718acbfcb69c523f6a66a736b ARM: dts: rockchip: fix ir-receiver node names
b5ac1fa4375d0a281c12c240efb9866f6ef4aa65 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9de7c3134dc404ff8b9b48b86b76bf5eb7f19731 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
23bdd57c63f0da59f35db92ebb1eaf41d0573dd8 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
dbd12d7f267695922c10a2e4ad5a0a33251b6924 9p/fd: Use P9_HDRSZ for header size
84a745d74df8a6c6b82d23d937866740815e08b0 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
c23e86fd11a36028a8c837feb1514840ee7b35c2 ASoC: soc-pcm: Add NULL check in BE reparenting
56863e0e20e0ea0be6f7e26bc26e5dbac825dd44 regulator: twl6030: fix get status of twl6032 regulators
e7d000e0b063c895facb36428f4a98ab22cbf778 fbcon: Use kzalloc() in fbcon_prepare_logo()
328bc57c49db073a3e951196a410bd20c6e9db3e 9p/xen: check logical size for buffer size
f0e20dabd626c66b21e4e1f32c29e2894af3c241 net: usb: qmi_wwan: add u-blox 0x1342 composition
6a8a614b0ba1794a010c84e43080c61c7c2acff9 mm/khugepaged: fix GUP-fast interaction by sending IPI
43164ac8519e8f5c8480ebf92efe98bd1c5ac6ec mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0d29ebc85a673a77f0d8085824684be5cf969be7 xen/netback: Ensure protocol headers don't fall in the non-linear area
bd3e0a9574d94702886d043a229638e1883bd7f6 xen/netback: do some code cleanup
5195b75be876b41d896afcd559620c2a087cfa5b xen/netback: don't call kfree_skb() with interrupts disabled
d4f5e220ffe6925f3ceff7aade027da639569f19 rcutorture: Automatically create initrd directory
9979b621560c075c4651b0223e49dd83ba5cb5ca media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e3341881e0f1e8e109b4045d62c5a35ed4b91157 memcg: fix possible use-after-free in memcg_write_event_control()
68b2ba5f2a702d260799c52b64c14dbe4f177ff0 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
d225c0ceb2775537f1dbc792fe04be52374f4995 HID: hid-lg4ff: Add check for empty lbuf
b3bad75073385a8bfbc05bb906af1a74ede3bb7f HID: core: fix shift-out-of-bounds in hid_report_raw_event
74091075d27235f4e8503b7f100e7dee2fc2266e ieee802154: cc2520: Fix error return code in cc2520_hw_init()
a5b53f519549992c4a8d482ce7eeddec5bb42135 ca8210: Fix crash by zero initializing data
4c731d900854e27f2c49cbf82c520cb4f7231fd1 gpio: amd8111: Fix PCI device reference count leak
d377b67c95c78d13c75a737ef4bad51b427a1c36 e1000e: Fix TX dispatch condition
8d9388b11dcf1786aa91330d6729c5a935808f56 igb: Allocate MSI-X vector when testing
3256315935897c3d0d34f5ccefc9007fcea4dab6 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
f6ae0c4a14abfdc2c70dd12f0b73a40d9aa45438 Bluetooth: Fix not cleanup led when bt_init fails
9cb2cf911d18e3cad65961fa3626a6bbac8fe0ae selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a8e07fd6f90245774d4410e1f332db94edf55798 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
ad5875cb228303d3c7e6b1b8acff71fef5ee81e4 net: encx24j600: Add parentheses to fix precedence
34e94a56a79552165f8f7c1f5dc165d57771d907 net: encx24j600: Fix invalid logic in reading of MISTAT register
ff105631dbabe0a221193d9e416bd8d103ffe45d xen-netfront: Fix NULL sring after live migration
336ba9ef7211ccdfdac1863323dff2d4630ac347 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
44778bf727b2da219e33588ccebbc76bf1626981 i40e: Fix not setting default xps_cpus after reset
4bb5c772b74818627fd73c0f89359301ccbaaa56 i40e: Fix for VF MAC address 0
df738718d7382a877a075a301f7842537a045d27 i40e: Disallow ip4 and ip6 l4_4_bytes
db7d9c44d2f9028d9cca145a2d2a182a174a28f2 NFC: nci: Bounds check struct nfc_target arrays
a357e0492984f030d1968101f9a9f1c1da563c72 nvme initialize core quirks before calling nvme_init_subsystem
1b509333fda4811b722ffda53d366cce69da7e8e net: stmmac: fix "snps,axi-config" node property parsing
2bca9b08045e5c0a62bda55ec3d8ac8d29added4 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
9644479926b96c1b1d19a666676e4d17ff5022ac net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
a6aa22106a7cd55fcd0111f3592245f713a3a07c tipc: Fix potential OOB in tipc_link_proto_rcv()
71e914029cf1ba843ee63d75b07eacd0923f236b ethernet: aeroflex: fix potential skb leak in greth_init_rings()
7d9c2b1ef9411f553f11bb1352bf2d0575a968db xen/netback: fix build warning
ab1bd9768ecef50ef5652e76a9047fef17d747b5 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
0d528d5f185c5e1dc6591e1f41752365ebbe0f43 ipv6: avoid use-after-free in ip6_fragment()
88fbed17b7047d451f91f9e0f19baeb6adc1ff46 net: mvneta: Fix an out of bounds check

--===============3300056503073567750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8619ce49de97-3e996578102f.txt

e311ac469d61dd04863dedbb461eadc6ebad2fe4 arm: dts: rockchip: fix node name for hym8563 rtc
1237fb4baeb42ef8f43018b09fbe5626fa520953 ARM: dts: rockchip: fix ir-receiver node names
66504bd7e3a02549f2a1935336d3bf7f3d1417c9 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
f2bddf4fa49faed68e7a56d4a969afdee5efa345 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
cfc6080e25290f96dc01340950219931f8093286 ASoC: soc-pcm: Add NULL check in BE reparenting
e035235801f529b7cdcc148fbba2d75ae4dee38f mm/khugepaged: fix GUP-fast interaction by sending IPI
93cdd8df0924ae68b703b4578407430f9daa0a74 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7276d0b7102070593a7dd927b47da519c0e6a891 xen/netback: Ensure protocol headers don't fall in the non-linear area
9827e45ccb8e22a1c5431c4d8c72de86dc1ee0e3 xen/netback: do some code cleanup
500cad804c31f85a20f1f473c07109e8155b2b4f xen/netback: don't call kfree_skb() with interrupts disabled
ddbc5d314a0e021690f16245da5857c8f9aec862 rcutorture: Automatically create initrd directory
7b63453eb1b4d79435cf51638f42597362766abf mmc: sdhci: use FIELD_GET for preset value bit masks
a69e4c0be1338cedcc4845fe26cc250ca32bb5ff mmc: sdhci: Fix voltage switch delay
1b6762dbcfbdb80ba2d9b48b63a6605e6fac5616 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
ea143a757edf2fd2f7c1c475e4b059ecc8cc273a HID: hid-lg4ff: Add check for empty lbuf
f9ca1e84f51b5621d9c90c8ae006127733bdf8ba HID: core: fix shift-out-of-bounds in hid_report_raw_event
6c0df1787fcc2b4c9b664162e88e18c28a71ed24 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
fe25b86fd1197c05903b3a27ebb3e0eb59c8fc85 gpio: amd8111: Fix PCI device reference count leak
9048e936083a1483ac04ed9e6836973e628d0627 e1000e: Fix TX dispatch condition
57985e01336d373b68c27ca189966523e253e752 igb: Allocate MSI-X vector when testing
33beefdcab3b08980cffeed11db0425f7eb1f70b Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7a3974aed9e3c3ef7a616d42cb214d3672c58f2d mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
6fa722fd1149d4febc9ddfdf07941ac476a5c196 net: encx24j600: Add parentheses to fix precedence
d72ca39df85fa208fa04c63fded0941b41b94958 net: encx24j600: Fix invalid logic in reading of MISTAT register
a81c75664618a7751f59128d1d983b47c828d8ac net: mvneta: Prevent out of bounds read in mvneta_config_rss()
c07ef589f1ccf2738d01f25fa7ca639ba4b61679 NFC: nci: Bounds check struct nfc_target arrays
b4cc424f6c885b115fa8b5649882730f311191f5 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
d695d8a14d071e5c8c0ed96f78cb9e9ab147657e net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
613b924aaba193819b58567e96ec55cc3693055a tipc: Fix potential OOB in tipc_link_proto_rcv()
9408241d3f92f2b410f52d1f8196362ca7d2ea4a ethernet: aeroflex: fix potential skb leak in greth_init_rings()
03e68d19f8d95acab63db01d3aa385d3278ade9f xen/netback: fix build warning
f291aa3957982b0b998fcde158bc5cab36bd4eac net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
3e996578102fd38f57e22bc1137c160027c9e2a1 net: mvneta: Fix an out of bounds check

--===============3300056503073567750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25fd8b2f962-29fcf6c49dbc.txt

f7241fbf040740c4f8ca6ced03e82fb23899a3ad mm/mlock: remove lru_lock on TestClearPageMlocked
973b34dc4ffca48767bbed7cb5827e757ac7c0aa mm/mlock: remove __munlock_isolate_lru_page()
ab5996e46efa5fbeb4cd6ac5893c47b87547a01f mm/lru: introduce TestClearPageLRU()
27e9c3a0ffbdcdfd7c4ed618724e9420ce0b8215 mm/compaction: do page isolation first in compaction
0bd71e38e02f7b5c3818c6e9d91594eef9917175 mm/vmscan: __isolate_lru_page_prepare() cleanup
d243a9108d42baae00d7d5169ec62e0111df32d2 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
1cf0116c8c328397209664238fd57051abfa2010 mm: migrate: fix THP's mapcount on isolation
b787468295924fc9defc569b5be5b3951a2c1216 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
250d63a4b9ec1d8d9213607a18c118cc26220b4b arm: dts: rockchip: fix node name for hym8563 rtc
d7d1f2d7475a16433b05b5958c860263ab3e0358 ARM: dts: rockchip: fix ir-receiver node names
bc556f0c6a63b1c63e33fe7f69557cbf1da6a5d3 arm64: dts: rockchip: fix ir-receiver node names
888fe7e6ae217f48d2f5f8a3b55958f7a086f0ca ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
f20ccf596a7d503e63b2c22eaf30a9a74e29952d ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
8c2e11523c719ff97835fa9013e8773991ef9506 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
bd8b95057a64c288aad3b6be5a647df47a9af54b ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
6a060c80abfee42266c4d5b61c524b7b65964abe ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
0514b1d1851fe4529933e1be93eeccf4f1ae9a5f 9p/fd: Use P9_HDRSZ for header size
bd053eb6034f49c93351a84a29a303fbc8cf7ebc regulator: slg51000: Wait after asserting CS pin
95da38ca639c2db92907c1fe36018d89277fb6cd ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
7416cdf65313fefbe188b547faa923a1a2263971 btrfs: send: avoid unaligned encoded writes when attempting to clone range
ed5da46e8d4e7ce3410c3beba9b4e30a9f04857e ASoC: soc-pcm: Add NULL check in BE reparenting
43d0b00b8e4521c51a522f632e3a4966ae24d11f regulator: twl6030: fix get status of twl6032 regulators
718e87ce8c5efc258b0462f3fc5648b0a5cbac28 fbcon: Use kzalloc() in fbcon_prepare_logo()
d540997b36492d2f89971e96f37e115edf674329 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
db11f05c294bc877ac04af0b569a0d21366dfc01 9p/xen: check logical size for buffer size
6df6346bdf358c0326d96a7f89cca4fd57b253ee net: usb: qmi_wwan: add u-blox 0x1342 composition
bfdb5d83d3eaaa606db98add20fd383b5ac4d19a mm/khugepaged: take the right locks for page table retraction
ca843c23347fbe51cefa2329f84eac2b09de7a14 mm/khugepaged: fix GUP-fast interaction by sending IPI
656aaaff91ab68e660c904af5d0041e6611ee5ca mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
18ddb2b634f3c0731bdb23c5a0c704774f61360e rtc: mc146818: Prevent reading garbage
e7bb6bd326d8ec3428c6ccd216b658f6b39fddc4 rtc: mc146818: Detect and handle broken RTCs
7cb2526f4bfe90c22950b8aa3d24ff310aefb364 rtc: mc146818: Dont test for bit 0-5 in Register D
60670e96673312bc2e2cb6a6143c0e7aff3643aa rtc: cmos: remove stale REVISIT comments
67006910ae6fb440a65f3d9b077c9628d65ecd0e rtc: mc146818-lib: change return values of mc146818_get_time()
d9d000953f12e31c8a0737a5d6ca4d369c394ade rtc: Check return value from mc146818_get_time()
d21cf1f0f210b30f414eae84319953c278fe0bf9 rtc: mc146818-lib: fix RTC presence check
b7f1794e0451bc1dceb337ae01425552041fc1eb rtc: mc146818-lib: extract mc146818_avoid_UIP
24be22f13fe97597a7199169ea83826c2e509d8d rtc: cmos: avoid UIP when writing alarm time
ba8e5fb158102d1836986853828bd5ec61d2e5a2 rtc: cmos: avoid UIP when reading alarm time
2026faa8af1aade4804d0cc87c0a0fa7e47c3c73 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
ef68e6772b78d1e9535255a82b1f912860b62b86 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
d80d36f2b19be52a071d6737436c4575452172e3 xen/netback: Ensure protocol headers don't fall in the non-linear area
e910ff336ba7eb915009a7b76b353b236d8d3540 xen/netback: do some code cleanup
8509f0cf40888c981b19a9098fe9cd87b5d5bf65 xen/netback: don't call kfree_skb() with interrupts disabled
26388ba1249b6a3be45949f1aa4aba16294ed750 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
05d0589f6eb18757b049d55dbde9d5978387198a Revert "ARM: dts: imx7: Fix NAND controller size-cells"
0a4bbce9ad21054188c7a4ba72e4540442b99385 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
d26f7184a6ce41d0f2750e17517357178fed1215 memcg: fix possible use-after-free in memcg_write_event_control()
20fd51907e7cc4b86a958b8670010cfa26e79ee7 mm/gup: fix gup_pud_range() for dax
90688aead379b4bebc1db59d8bb93a82610fd7f3 Bluetooth: btusb: Add debug message for CSR controllers
f835caf502d6001e1f17f85201a5f89a10be13d8 Bluetooth: Fix crash when replugging CSR fake controllers
d678a8554c158eaa4fd3b02c1e73008b947b4e28 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
6b219d7287b0c6eddce28074eaeba441f63f3404 drm/vmwgfx: Don't use screen objects when SEV is active
3210b1f95cf365e09b68b029c5e0421ad5db7c41 drm/shmem-helper: Remove errant put in error path
615879117ed4dfb978f1529b76fc2cb962c94253 drm/shmem-helper: Avoid vm_open error paths
001b07e65bc4f840bb61c2b43e69a60f0263ec56 HID: usbhid: Add ALWAYS_POLL quirk for some mice
1fe17f200b72499aa3f6a61a0ce67fa27d9959f2 HID: hid-lg4ff: Add check for empty lbuf
031d7360ccce18058eb5ae00aa7f71e5c0885fe0 HID: core: fix shift-out-of-bounds in hid_report_raw_event
e3f283c1d6a6539706030d3861f0f70bcdcf7f8a can: af_can: fix NULL pointer dereference in can_rcv_filter
d1286591660a64477f38dbb1d2987454f5b6ed7a rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
876c1f6345ec188f20bdcf9ca018b2a1c79540d2 rtc: mc146818-lib: fix locking in mc146818_set_time
a69b493787ff723387b3f9575deda3e047a299da rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
0138a536d5e35318309a37deed41d44fa59ba6b3 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
ce8751f4511944e93c6434c36f1297c53577a809 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
455ac90d49d24cf812de3b8f387345e4cc30afa8 ca8210: Fix crash by zero initializing data
1fb3cce652cd84584132d2acb1fad74016542ac4 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
5011f23fcdd45f4bf0d62fadd80f54da35b2d31b drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
a5f372da5088743162b20b02015c988dc7aad313 gpio: amd8111: Fix PCI device reference count leak
930a76ca682b00c1722512e6e938f2238ead3b37 e1000e: Fix TX dispatch condition
00eb2ce07667a20b7e304b7d31ad9a285ceb931b igb: Allocate MSI-X vector when testing
da8e1865eb0b04745ba2413534cffa4a73db6018 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
19e68e8dc8e693973e358636e9df36eec5c36245 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
c7b938ade482ade9e7b2a4c6cdeb01d3b6f02f9a af_unix: Get user_ns from in_skb in unix_diag_get_exact().
37c60770427b0c03f4d0ab91538b080251001cc7 vmxnet3: correctly report encapsulated LRO packet
ee890016d6b9ce738492011b124a0c861cd00109 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
44e4fe446c4f64832496c9cd6dca27f750de799b Bluetooth: Fix not cleanup led when bt_init fails
51551cbb74bb8746add006683d32362debc46382 net: dsa: ksz: Check return value
4912b0fa99becfe20efda22fc556337e35efb2a3 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
78b407205c1a0b3e73563d701037e7c036e75d8b mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
5f1ad738dfaa21059afc36b9f6928993b2679244 net: encx24j600: Add parentheses to fix precedence
87f54392ce3147bae1f94a2d7b54d3707bbb1761 net: encx24j600: Fix invalid logic in reading of MISTAT register
26b1e1c60a11c9fcb5aa74bc58e747681865474d xen-netfront: Fix NULL sring after live migration
7e322a3fe44c80951d36b6f5e6e2a4bf36b243cf net: mvneta: Prevent out of bounds read in mvneta_config_rss()
32bfad9e89dc7e13b173abcfc81c64b12cc687c5 i40e: Fix not setting default xps_cpus after reset
01732e2bc4171dad41ac0f9ec9859125dcf96a4e i40e: Fix for VF MAC address 0
a1797814a26880b874263af0e6650ed3308f9afe i40e: Disallow ip4 and ip6 l4_4_bytes
cefe88babf6094808e3f4ea0300e8d5de0d63b84 NFC: nci: Bounds check struct nfc_target arrays
6c9b1faffbc250ea861b6d24a7e86ca45bfa4d69 nvme initialize core quirks before calling nvme_init_subsystem
8882da9898836323bc06effa095fb2344e08e3bb net: stmmac: fix "snps,axi-config" node property parsing
a7ae0e7523ff8792a94309656a43d81699783df6 ip_gre: do not report erspan version on GRE interface
1525a4b11647d3bb53c8cfb4eacab57edce71e75 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
746556ddf01c5eb1187709cfc09b144d8ce20401 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
2c4786db69b8ca9ff294232accaf7fac13dcdcbf net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
7d11d168a2cd812c3b2fa39d6a3f548ef868673f tipc: Fix potential OOB in tipc_link_proto_rcv()
d522eef966bcd6c2c37f85d6db6cb366c806e1c2 ipv4: Fix incorrect route flushing when source address is deleted
0e0844a7b9cbe7e77bdf5ae96966435aee29968a ipv4: Fix incorrect route flushing when table ID 0 is used
7741571ac01c0c133c0925392ca6081315aab15a net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
4929d652228b829e382c443252d2f9b656c2e181 tipc: call tipc_lxc_xmit without holding node_read_lock
bf1512059db078d8158448e25dd10fdc0728d766 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
250d33ab97dae4ed36a50485f64b5d22cff657c4 xen/netback: fix build warning
3ca33eb8e34b0a11283dbb52b54397c323c9a68a net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
57431dafdb5949939b20cc181ff51e62929ba010 ipv6: avoid use-after-free in ip6_fragment()
f6fd7449e90a9c2cba92ad2c483da60906870f91 net: mvneta: Fix an out of bounds check
8b326424123347250343532c46d16fde33cbddfb macsec: add missing attribute validation for offload
29fcf6c49dbc34a2954af48e810aa1d44d103d4b can: esd_usb: Allow REC and TEC to return to zero

--===============3300056503073567750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beaad2ba4144-1f4e4d145014.txt

db4e3d57d18df36bd5ed6f5341342dabbbcdf652 clk: generalize devm_clk_get() a bit
1bb7bc75687e8d538a47019178edcc741490e9f6 clk: Provide new devm_clk helpers for prepared and enabled clocks
e500690d5b24b690aa663c3650d4f46733a6db72 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
2ed27b45bd3d2b8cceb317d9fdae5cd27bcb7c21 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
d63e4ce63666adc527aa616d031215383a5300cb arm: dts: rockchip: fix node name for hym8563 rtc
4797730e77b500997174dc3af2df2f201227994b arm: dts: rockchip: remove clock-frequency from rtc
31ab02b3f476413f72dcbf9280ebb6a3418c0ab5 ARM: dts: rockchip: fix ir-receiver node names
926bb0148b43bd3e4c873718ee885e5644055678 arm64: dts: rockchip: fix ir-receiver node names
acb90eea6a77b70f4e17e1d00259db0f8386011f ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
4f51cb1ee2a381c24285bcb41b41c1d67d89bd65 fs: use acquire ordering in __fget_light()
9df91f0dd7853f6f4a65c2a860e0519eec061a10 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
8188497a225cbfc94dd1e0069d6374979b4bfe35 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
12b549f195e32ae6f80373bcd4d01920783e74eb ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
b4b136a4660354303709f9f6e0d481035b0606d0 spi: mediatek: Fix DEVAPC Violation at KO Remove
f349fabd87c90b84de5829587d32a7e03b2d9716 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
14515fbb890273288b4f17d684c15bbfd5fea0e5 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
451eccb682b927f2d51c7902e236cd2e207dbb61 9p/fd: Use P9_HDRSZ for header size
5930ade61e817b49fefbe2f0acce2492ca5c6cdc regulator: slg51000: Wait after asserting CS pin
185c9c8b3a4bb91d48ea34ce62b3ec174bd61c11 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
44b084d573b33a5a9dfd61994d4162a3aafe3f10 selftests/net: Find nettest in current directory
f85a81d648f226e0ef783fc6ec8b5c43a1dd8491 btrfs: send: avoid unaligned encoded writes when attempting to clone range
63199064a886f0b53c4ee687661c37602d874f57 ASoC: soc-pcm: Add NULL check in BE reparenting
b298dbbb7331c0437693495146e24b113c9b7cca regulator: twl6030: fix get status of twl6032 regulators
439648546ac3d9eaa11997c374328777f8dd6ef5 fbcon: Use kzalloc() in fbcon_prepare_logo()
b5165316b007506190d7f95e23d80b05f18d31fb usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
6781256be14d17fee8fb9224f4276133a23ce889 9p/xen: check logical size for buffer size
ad4d0cda0d7529c58e79a83026e54ad6aeea223c net: usb: qmi_wwan: add u-blox 0x1342 composition
d2a042efb3b83b27c6313051e2cdb96a4598b048 mm/khugepaged: take the right locks for page table retraction
1854759e9e6279758fe020acc3e7be76da165557 mm/khugepaged: fix GUP-fast interaction by sending IPI
089647172b45b0fa95d4bf91dc9c1e19ab799670 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f71f5677cbda50042aec1c96ac88ac9cc71b66a8 rtc: mc146818-lib: extract mc146818_avoid_UIP
942296e8e6a32d44c0db8996dfd30aec74815934 rtc: cmos: avoid UIP when writing alarm time
6d04c1cc23d974000d1bb4199d2e51a4036a25c0 rtc: cmos: avoid UIP when reading alarm time
f57346dc20761f95f4c80c152ca2827daf608824 cifs: fix use-after-free caused by invalid pointer `hostname`
f3e4bcfb76abbce1b58ebfd773f2337764257ce4 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
e8ee4bd865361b073a964543a84e60b6fc53a604 xen/netback: Ensure protocol headers don't fall in the non-linear area
2b60430764ef86341a1f7b2580d4e0f1b22aea41 xen/netback: do some code cleanup
23b45997b987818b14d8e40a9482eb53b4ac840b xen/netback: don't call kfree_skb() with interrupts disabled
3131d2766d04296efaccf274b1884e1c7bf00ecc media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
2d73f0180df69e5b74c481a5b7c9e1f2556aa290 soundwire: intel: Initialize clock stop timeout
a384a4d9e25722bc274a499bb125ed6be17f5599 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
f4d6451ffa92959067e9f19a34f15fe9ac1c584b media: v4l2-dv-timings.c: fix too strict blanking sanity checks
c90aaf73a320ff7e205cf76c5a35308f33f6dabd memcg: fix possible use-after-free in memcg_write_event_control()
1fc85c7f08fe943fd31ac4575d6ce7433a09f373 mm/gup: fix gup_pud_range() for dax
f494882bc871c07900fab24f329b8ad85004922f Bluetooth: btusb: Add debug message for CSR controllers
1d3fab8c6afea2f57fbe063417c64cf1c2ef7d83 Bluetooth: Fix crash when replugging CSR fake controllers
04c209dd1b99d649499ef846a11010377460a65b net: mana: Fix race on per-CQ variable napi work_done
fd12ee281c232ca6bb65eb296d9127984d23c9ae KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
50c68c3a74423415bcc45fd12f996e867bf68db3 drm/vmwgfx: Don't use screen objects when SEV is active
4468760d6dbdad852db5af96ef9861d5a23a3216 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
bb3e000b51513c931efb9bbd19e310d105301aac drm/shmem-helper: Remove errant put in error path
85157fda7af1ff03098d3f9a4f2e5d78edfd7161 drm/shmem-helper: Avoid vm_open error paths
b431ad00ad4926f6b934eda198dae6f79197055f net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
56a4eec53e7a8ae034decc05eb85b643d7f1f150 HID: usbhid: Add ALWAYS_POLL quirk for some mice
2aecc50e78e06d0d403f200d722918c5204869e6 HID: hid-lg4ff: Add check for empty lbuf
3b185bb676ba2a9c202598fce140f9bdaf1c772b HID: core: fix shift-out-of-bounds in hid_report_raw_event
50962eb20f83c2a886e0fd4d4b75e9ded3fcb378 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
9c07a346a57bc0ffcae8da6880fa7ef2fccd4957 can: af_can: fix NULL pointer dereference in can_rcv_filter
0dd4ac9f7950235a89222ea30aee5eb7aedcda9e clk: Fix pointer casting to prevent oops in devm_clk_release()
824bae15294b9338a8ec0966f9b3adda22a189a4 gpiolib: improve coding style for local variables
b1c4231e354e601b250d2bb865248f3ec43c3247 gpiolib: check the 'ngpios' property in core gpiolib code
4a243e71af2cf0c219e3e6e7e5018d45a5b81b02 gpiolib: fix memory leak in gpiochip_setup_dev()
8f1a0fd8e2e9f88a8281658b87499a1fcc82be7f netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a120b13e096f86e1201ae96968ff4155eb470590 drm/vmwgfx: Fix race issue calling pin_user_pages
f1fe1feb72810150a7c325f0a2c2e800b4c6dc7e ieee802154: cc2520: Fix error return code in cc2520_hw_init()
342b744fbc76071342b1885ab5b405430d02f80a ca8210: Fix crash by zero initializing data
8dcd830722dd02ce9dabc998809a63ccd63d7be4 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
66aa9aa87fd7c81be9b6083a82e21e3495baa999 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
5e1e14d23deda387f90bc9935079d536e11dd021 gpio: amd8111: Fix PCI device reference count leak
2351e6593be3cdfd2e6a4b2668f4607c9325fde2 e1000e: Fix TX dispatch condition
868b35b1b3e7a3d54f9070a8f9778598d4ece745 igb: Allocate MSI-X vector when testing
40a637e7dfcf9ca3c97c94f80d3237e3b7546769 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
9c851e10049e993c3d50a88caf280153fe33e5f7 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
2513cfd38ff8d8e92dfe0ea7f09ce8b8639ab8ba af_unix: Get user_ns from in_skb in unix_diag_get_exact().
454173f8c5c0095d4d73c377a4c0d56dc476f4d5 vmxnet3: correctly report encapsulated LRO packet
2bbca0b4f67580c1100f1841b25033754a950db6 vmxnet3: use correct intrConf reference when using extended queues
5829f96f618099896e2af9b608e9e423d21575b9 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
5376a192a0dd33292d4efc95c11078e96926b902 Bluetooth: Fix not cleanup led when bt_init fails
fbdfc8a4c880ad10ab78d8196b614e59ea067166 net: dsa: ksz: Check return value
62819f8683322f91b89ab733db7030d62841e6f2 net: dsa: hellcreek: Check return value
15b04ad862a887e19882a9188a65d188966f7b6f net: dsa: sja1105: Check return value
91fa0f8e9a692ec1bb6d5a99d38673e35e07c71e selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
bf7981883153217f7be757e379ccca1b9a910fe2 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
5385c69729e6e758c0ca0d830a683002449f12c8 net: encx24j600: Add parentheses to fix precedence
8f09e368ed7d5377d6e9746f54df4dae32dad274 net: encx24j600: Fix invalid logic in reading of MISTAT register
d6e7ff56f8c176391b7fc3075c5b3f1f0c32d05d net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
a886ee6076b21fe733e1b7561e5b27fd0a730e42 net: mdiobus: fix double put fwnode in the error path
514f1c41052c75098bb18ecd080deb612bb678ae octeontx2-pf: Fix potential memory leak in otx2_init_tc()
bd4d50093e8a3d1c290e0a9250754e1b8ef59f0b xen-netfront: Fix NULL sring after live migration
e08820cd5621a3ab9261263e7125c51f75a9057a net: mvneta: Prevent out of bounds read in mvneta_config_rss()
5de3d80c5cff912c9552a3b78512bdc900d57778 i40e: Fix not setting default xps_cpus after reset
7a6b94536dcda94c3553610cb8b80b00dd4f9b7b i40e: Fix for VF MAC address 0
a5a1669d3b0af7694495409a5b83fb8544edbb97 i40e: Disallow ip4 and ip6 l4_4_bytes
c51a40464f5c9ba4131bfb7c19e0e1469837edd1 NFC: nci: Bounds check struct nfc_target arrays
38ef9d7ba98d509ce60422de2456b5edc9f465a8 nvme initialize core quirks before calling nvme_init_subsystem
65d0bcb315053efb96ea5490f13f791434200cca gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
b228be194c7a647715f1580bc4f57edbb222b19b net: stmmac: fix "snps,axi-config" node property parsing
1f7449b72250e526b042dfeddbd1f2364c165d6c ip_gre: do not report erspan version on GRE interface
a35ac63d9cae0285fb1f6028122f07b9ee6b6ac6 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
53373b26e6dca209e15bf654f5f6c4afb0c5db90 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
2912a5ea7680d9d2658d28320ea7631157302e6e net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
8d23b921919ea15d9bed55ec682646b97d04e0d2 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
1a9ac178387ce6ce8c2dd8cb2110add7150b78e1 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
d971bf7f2c2d7e1266f5c748e3f5eb5ca989928f tipc: Fix potential OOB in tipc_link_proto_rcv()
619d1f79402b59c7ba33c6b4e64faf33095e9e61 ipv4: Fix incorrect route flushing when source address is deleted
9c9574d2bac473160eebc8264495500960d088ec ipv4: Fix incorrect route flushing when table ID 0 is used
14164b62c80514f71d6be37e5f38a0d7e7d3205a net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
130d8713b27720849dfcd92f35e2f81dc2632ddc tipc: call tipc_lxc_xmit without holding node_read_lock
5cc4b49d27892770f81dd0f5b58f6aec077f9099 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
0f474f417f08c2e872aa648eb588d6ab518a3f5b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
d680a3f2f967b8403c71793a7f35baebbd68a42f xen/netback: fix build warning
1ce0cf52c0de64efa39963f06b8d6738779832e1 net: phy: mxl-gpy: fix version reporting
fa822a9cc6035e26ec8cefeb78c421f1a5522f07 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
71f861d0b7d2fddaee2df33a48bc594b02f7d754 ipv6: avoid use-after-free in ip6_fragment()
de9e139c60a31a067b46451254fe2becd30be356 net: thunderbolt: fix memory leak in tbnet_open()
5691206e3aa21e5b6769eb4a2bc551c83750699d net: mvneta: Fix an out of bounds check
49687150978aa6d0c3154bfbae89deb2621bf997 macsec: add missing attribute validation for offload
013aa02168424afdb3f3d65a62eb308d3307645c s390/qeth: fix various format strings
a88a3922947648065cd05f7a4b1695bc906d326c s390/qeth: fix use-after-free in hsci
74fd69793e6c0fed0c1ff4fcd3bf3add435b5dc7 can: esd_usb: Allow REC and TEC to return to zero
781654181a6350e9c212ce35db87b6170696f4a0 block: move CONFIG_BLOCK guard to top Makefile
1be8707f2b45ff9544c073942ed3d24a54da5d73 io_uring: move to separate directory
d97026b1645bf484e21d113ddbf408922142e8f7 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
1f4e4d14501427e490fa81fd35f76d4c6bae98ac FAILED: 998b30c3948e ("io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()")

--===============3300056503073567750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1315ad12b19-183b4e9f2f68.txt

ae85e000e906831c9eb0ee63c98cce4f765a764d arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
fa92058341c844cde402822b550712f74e24f538 arm: dts: rockchip: fix node name for hym8563 rtc
04573a1066cfed8a975ad059b6dbc80a44833e2c ARM: dts: rockchip: fix ir-receiver node names
6d548258997504053c2730b3e3afc503f2093dd4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
779fea51d295b0b9aae3b1dc4be70c4f125ff75b ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
077ea6084be52cabe64b4f4600f8a8fc2fb84859 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c64112b22203a192d5029b3659ff67b5215c4ab4 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
b1e9f567833eb3e4cd18523c76c6d8a0279dfd06 9p/fd: Use P9_HDRSZ for header size
b202ef729cb777cccbc2c35ad49f8ec935c6e3d1 regulator: slg51000: Wait after asserting CS pin
a4f2e6ffeaf24ff033e358f2457f0b10582ee5a1 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
a6a6739d33d13a9f30bed75d4dc8ecd9e375626d btrfs: send: avoid unaligned encoded writes when attempting to clone range
b47daf8af6984b149edd91752a1632aa9b91dedf ASoC: soc-pcm: Add NULL check in BE reparenting
c3089ff1865e70c7ee2dd00b2200bb43f790409f regulator: twl6030: fix get status of twl6032 regulators
8eba00f4ee54e5135194c93aa7f9c3197067d6ee fbcon: Use kzalloc() in fbcon_prepare_logo()
30d69c48442b8fc539f126dd36c46996a5f29016 9p/xen: check logical size for buffer size
b78aae88c82357b072c51703d604dec9359e50c2 net: usb: qmi_wwan: add u-blox 0x1342 composition
5ce26cfb0dbddd1f93e7402c6995e670eace6c02 mm/khugepaged: take the right locks for page table retraction
ee67fbb8fe81906ff434144eca2e117789933c0f mm/khugepaged: fix GUP-fast interaction by sending IPI
d04b5d9b8a4f7c80b8ce52ddc3d32b27d0b649bf mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6df03b7bba439b6cfc5d7cd033eeec5fe35cdeb8 xen/netback: Ensure protocol headers don't fall in the non-linear area
1fc129774783977ca000489d8855ecc073ae3427 xen/netback: do some code cleanup
0404f6412cb52f93d1e20b499121e1f7516a7b99 xen/netback: don't call kfree_skb() with interrupts disabled
5f7ee8fd3752456ab433b86e77eed26eed43e88f Revert "net: dsa: b53: Fix valid setting for MDB entries"
d7acda4f0278d04dabce512f0d7ccb8a485f26aa media: v4l2-dv-timings.c: fix too strict blanking sanity checks
fa2b6df7f6553c8acbe11db96abbbc8a828fb6b0 memcg: fix possible use-after-free in memcg_write_event_control()
7201911afed835a00e983d13e1af34a2fd1978f7 mm/gup: fix gup_pud_range() for dax
3251eb43b6f869426abd4a3faf1fc9374b64366d KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
a266070561a5fd1678e27356013d533cd3168eda drm/shmem-helper: Remove errant put in error path
d42953c4aa3a474195266e71f22d37a99b98f008 HID: usbhid: Add ALWAYS_POLL quirk for some mice
6f1efe70495154953926e152ef169c120c333d6a HID: hid-lg4ff: Add check for empty lbuf
218dfae3dcd2f8234d738f54ab49812fe6c62c8d HID: core: fix shift-out-of-bounds in hid_report_raw_event
c87b0fd3cafa3314f54868307ef75e71cec66797 can: af_can: fix NULL pointer dereference in can_rcv_filter
4fb0861d97edc038872614b118e3274f9de56deb ieee802154: cc2520: Fix error return code in cc2520_hw_init()
8977245a1a98d3774ca9fa1db3e5960405361497 ca8210: Fix crash by zero initializing data
02ba7d5156de07bdf469ee841deacbf733299982 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
b2b57738d20d0ff4fa67419fd17ddccb989a88fb gpio: amd8111: Fix PCI device reference count leak
d637100cf8a592fca385e830f6340d74f7605553 e1000e: Fix TX dispatch condition
6143b506952f47cfdeaeac8b5f7abd24a68fd947 igb: Allocate MSI-X vector when testing
b3383fe90076249d4e2b70f0bb2d05504c1eb264 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
3dc6eab46541edd13f96287f8c8776e145780019 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
85b8da6fe0a6c6a61a186ca363817989c44121f3 Bluetooth: Fix not cleanup led when bt_init fails
c22ee9330423e0ccefca3ebf1cb27ffd0aff684e net: dsa: ksz: Check return value
3578eaee079b3c04b5a017bfef9eeeb1ee5309ab selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
bee98a082f574571708c94113604b4dd331e199d mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
5f9891e6355dc687befed9055d65859e82265949 net: encx24j600: Add parentheses to fix precedence
3fcd4ca1dbe373742f2114c987a454d7d8912ed0 net: encx24j600: Fix invalid logic in reading of MISTAT register
c70869b6fdc06bf935ae9b2c0c53d12124e15e1a xen-netfront: Fix NULL sring after live migration
22aaa634c4ed4feda9fbe620ddacd6258a3fb447 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
d6deda8c4a3f79cb04209fd1670536c49dc5b559 i40e: Fix not setting default xps_cpus after reset
a665f1e280b242be6b80cd73c64bdc8b0812fff0 i40e: Fix for VF MAC address 0
da8bc8474d29ec22191f492bb2fba0618a3ca14d i40e: Disallow ip4 and ip6 l4_4_bytes
d5bc6b0059192648fef09106258efe0cff0b7bb4 NFC: nci: Bounds check struct nfc_target arrays
e61adeccee8e80cb9d71c040e1c27ed50d8c5b42 nvme initialize core quirks before calling nvme_init_subsystem
93cf9de465479db64e157702d1bc1a1698b0b8b3 net: stmmac: fix "snps,axi-config" node property parsing
37b0268694f0da9cf2e40442ba9925bd166105f3 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
bab6cc8b03076992cf02dd49d34ddb6b02808d67 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
a2bcce0a6634e5dc5272a85a8d312e3780388766 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
3f528697a01b64f9fc2e59486edde4fdcbe3d773 tipc: Fix potential OOB in tipc_link_proto_rcv()
76b3d5d5c19c7ae54e92f86874f649321814ec59 ipv4: Fix incorrect route flushing when source address is deleted
146c49bcdddc6edf0cdc45fe4b972b28ec9df3c2 ipv4: Fix incorrect route flushing when table ID 0 is used
d128b56a6d985948cf2fa2c0b28f3a217a10fb3e ethernet: aeroflex: fix potential skb leak in greth_init_rings()
0819d9ee5004c99eddc0f2b0ca1ad56d1d40f758 xen/netback: fix build warning
d7e8bdf3b300af8dbb836e3cd74d2eacf7834224 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
e9c425542d1f643876a3c17c65f663326a7f0f34 ipv6: avoid use-after-free in ip6_fragment()
183b4e9f2f6836746692302b76b7ab98d0d27c7b net: mvneta: Fix an out of bounds check

--===============3300056503073567750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f41724f910-56646e18436b.txt

bdbcef2a6eefdfa2ffc59dca997929ef6ce42936 madvise: use zap_page_range_single for madvise dontneed
a3ecc454d4c3deac574f75734c65fa4547a28307 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
c057b573a84cbe626f30ef127fe1ed24ce4de8f6 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
bb276f72e01fe32d32ad7b7334d6ce65a1d0647d arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
d65eec76b10dc9f7c46a385702ec983080c19958 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
edd679ac3ef3f8334548ad506e9e7e007cb71b54 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
a2c2952a6b6448eaf191534efeaaf0466c8d8307 arm64: dts: rockchip: fix node name for hym8563 rtc
20aad31ebcd6a02e53f3977b528ffa397dd8c332 arm: dts: rockchip: fix node name for hym8563 rtc
8ee3373c976a007b9cc4250895346ac01910caca arm: dts: rockchip: remove clock-frequency from rtc
4651a5252779b0872dede04162207afd98ecb61c ARM: dts: rockchip: fix adc-keys sub node names
0e98ae922f1dc0dfe157db1610ea7f0ff3699b43 arm64: dts: rockchip: fix adc-keys sub node names
49e4b7f6685f61befad225aca97f82dd647e0ef0 ARM: dts: rockchip: fix ir-receiver node names
823ec08dafb744a0c9f86504e0b48c5953e74f1b arm64: dts: rockchip: fix ir-receiver node names
c235d883743a0b4cad83f51f466cbe7a0a90739e ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
fbed2b18801a26f4a263c62b5f71716da99a71ad fs: use acquire ordering in __fget_light()
e83a3f5d2df460a640530a0ddff80a984665d33c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
81f0c0a720e51667de67766d80cd6e0c6d28e6cd ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
a91bf1d8c57f59be55ebcc05408ca10c87788f10 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
3bdf97bd8cf333d63d474082b540ec9295352c79 spi: mediatek: Fix DEVAPC Violation at KO Remove
f06c9ecec4f3f1173d8527518dbcc9f9ed02c5af ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1106cbe65539be5ab66985b66c9cc26514596398 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
e2fc083ae8070201c011b5094cfa44d1097abfb2 9p/fd: Use P9_HDRSZ for header size
23c3fae2020315998c904d4a789e40ddceb5ad18 regulator: slg51000: Wait after asserting CS pin
1fd8cb8b0c24184afe7b32ddeb6b5a906aac7cb0 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
9f761ece307d9b63aa8f1abf2d1758964309a747 LoongArch: Makefile: Use "grep -E" instead of "egrep"
ec84f73b3546330527d54f144ba916825c20d8ee LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
d62acc75aef7029ddc578903ac7382f3fc434804 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
6b7860212aef3adefef9bd959b7ae0dfc4fb3529 LoongArch: Fix unsigned comparison with less than zero
40e3a58e0056f0da82de184f0a8a20d90873335b selftests/net: Find nettest in current directory
7cf938953d0917a9acea5a2a8920e7a10dd1e3f1 btrfs: send: avoid unaligned encoded writes when attempting to clone range
007c77ad103573b9acb39562e049edd7f5c5ac75 net/mlx5: Lag, avoid lockdep warnings
7c74c1aa414cfef36934965980b0d159665fa74f ASoC: soc-pcm: Add NULL check in BE reparenting
b24fc475af87156b50efcb941786d21bc0e11a25 regulator: twl6030: fix get status of twl6032 regulators
f6ffb8984b06d1ddf2c4630a8996755734238b3a fbcon: Use kzalloc() in fbcon_prepare_logo()
3ad63e38d1989e0625458c5ab15e98214f8c3f34 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
0545d8f2bbababaa15df17c67c837b4aa2444cd6 9p/xen: check logical size for buffer size
b615a6561fddf388dd4f8f8d5e29e9ed7a2f3f69 net: usb: qmi_wwan: add u-blox 0x1342 composition
942bac58906f8573076096c5b700029c42986739 drm/amd/display: Use viewport height for subvp mall allocation size
7675e457a1d9a71d7152e0bf52f68ee30a34431c drm/amd/display: Avoid setting pixel rate divider to N/A
4e93d057f3f6a70b7a7e62bf6c00628cd874c3b3 drm/amd/display: Use new num clk levels struct for max mclk index
0415c67b0505e70c0a86af4bfdc12905d9c806f2 drm/amdgpu: fix use-after-free during gpu recovery
60a1d3a4b36a49548af20ac9d7ef99d336017353 mm/khugepaged: take the right locks for page table retraction
bc6a2d0385a942f5c025f4802ab1524d794bf404 mm/khugepaged: fix GUP-fast interaction by sending IPI
d213ccc5ba34222e9377f57200cd3dbd35eadde7 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
111e4c686deedae8d33eb341e06ea8a49bfc6c7e hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
9e4db56c84e2ffc39aa1395b215c1d27dc261df9 ALSA: hda/realtek: More robust component matching for CS35L41
947dfd402a009682c279d522a5de427590e5a0bb crypto: ccp - Add a quirk to firmware update
95713568a5eef876a25139b7baca5dc882733a29 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
d52773e6f7c9c6c3052365d967e68d869b486498 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
902483acd05c68a68cb6d4e3acfcc7432e783be7 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
1929784df2834bf7f4d38da6ee812264797895a8 Revert "coresight: cti: Fix hang in cti_disable_hw()"
4d87765dbd46ae3cff5e54bbd452b5e5756b9427 xen/netback: Ensure protocol headers don't fall in the non-linear area
900cc594467c4d04663c4091b480d00f61704606 xen/netback: don't call kfree_skb() with interrupts disabled
9b869f5595a8467a69576b6480cbb62bfab2826f media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
1b938b8f2405bc2ae18e568e39e9ab530349a10b fscache: Fix oops due to race with cookie_lru and use_cookie
e766af7869093f2a4eaaac6213a949b357229ce7 soundwire: intel: Initialize clock stop timeout
5e9d275b96833197dd2070c9fa8cc2328d569e73 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
1522d0c0c8352e9d9e86a7c8d3ba4363a20e8096 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
25c20f37cb62a85059aa3e506f828b5555f29403 memcg: fix possible use-after-free in memcg_write_event_control()
837cbdba38cf2d40e7a583e382dcd7521b6eafe6 mm/gup: fix gup_pud_range() for dax
e6ef751c85867a2f61bcd3e05261c245ac3d381b tmpfs: fix data loss from failed fallocate
8a14a5012979ddb4114efd4a720ab4e94bd0092a Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
6b868d5071f509da6838b969d7164df5b390ed5a Bluetooth: btusb: Add debug message for CSR controllers
1c41f4145aab31121b7cfa42ffdd670791cab71d Bluetooth: Fix crash when replugging CSR fake controllers
c95730465f9de9bf5155aee7ec6b3780ddf2444b selftests/tls: Fix tls selftests dependency to correct algorithm
b94acabe464ca997a71b268ae37c409eca3e4ef2 net: mana: Fix race on per-CQ variable napi work_done
ddebde93089f87bbb87426f1d6f657c508be7510 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
a712f1c4100edeef7b000c2e0627228a1418b68c HID: uclogic: Fix frame templates for big endian architectures
cf8404183f3f68a1b7962a2a33bae3826e4bf9c2 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
f4608314ff46d9e9afa07618738ce8c3ffaae2b0 drm/vmwgfx: Don't use screen objects when SEV is active
2bf5fb860e3327fc2fa808f74957ccc31d8050c9 can: can327: flush TX_work on ldisc .close()
bfce3b7c4852adff0cdaff41226c36862b2688a2 can: slcan: fix freed work crash
b15d10ed27a85a2eb0546ae2f4a44943510c314b can: esd_usb: Allow REC and TEC to return to zero
810fd8bd5998811a91d86975d0290505ecab0648 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
0aa74adcfeaba054cdae0cb97ad09cf0f0fa78c8 drm/amd/display: fix array index out of bound error in DCN32 DML
a0311ddf03d4d241131a1bf97d353947124a4ab4 drm/shmem-helper: Remove errant put in error path
7185bfd23ae3ff09937c4d2d5117d6e8568dabce drm/shmem-helper: Avoid vm_open error paths
0f71581d778f2342a33eba5dc0d95e83419c1786 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
7ca7181758ba4b44f5e1959d57ea9c8f9516e6c4 HID: usbhid: Add ALWAYS_POLL quirk for some mice
afb302d44b650fd70465c93690830f27de99affd HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
ea8a9b85d94a21e765d6846858306afbce7fee0c HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
2955b0a9e373997247c31eb2a0c4a15d2f4aa89e HID: hid-lg4ff: Add check for empty lbuf
665f4134656aeb31dc1344699113f5606381b2d4 HID: core: fix shift-out-of-bounds in hid_report_raw_event
e409e5c747101f0f12063c9b02931325c41b5cf3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
14168bd648ad730470e2228cd7f080239bb6a2b1 ARM: 9278/1: kfence: only handle translation faults
528d3c98a6420132b7d7f83163d10430aa373f2c can: af_can: fix NULL pointer dereference in can_rcv_filter
722d3d743542d73398ae37a870d307539c482164 ARM: at91: fix build for SAMA5D3 w/o L2 cache
2aa84abe66021516765f9ae2963789e057b40243 gpiolib: fix memory leak in gpiochip_setup_dev()
ee8479775318e9146ee121293390ca9861e5b3d9 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
c8ad9cc80bedf7b57ddcada257e42e0ebe72956f netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
1a949bd42083ccf9dba0bc6f75ae7f4d2b153e8f drm/vmwgfx: Fix race issue calling pin_user_pages
224918ef9dca35292d88208800f033e4931ae7ff ieee802154: cc2520: Fix error return code in cc2520_hw_init()
994418a8201f6f194803999966d850924ce9be1b ca8210: Fix crash by zero initializing data
bc341e7737466c24001731c16b6b5cfb25ba3ace netfilter: conntrack: fix using __this_cpu_add in preemptible
1a23109db58ecf3686424b7dad8c93304d3ac6c4 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
3305067f83b62a26fba0b8a3fac023496b04f280 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
46d2c5bcf3f91d5e565bc5cd0150658d66f46ebe gpio: amd8111: Fix PCI device reference count leak
c5de5c1e5375f21cffb3cecd2e265fd16ec8b3f8 e1000e: Fix TX dispatch condition
ebd0ae19cbbf39194a830b5c962391af4afb5ec2 igb: Allocate MSI-X vector when testing
554cc4cc6a9812753569c8514c005e134b43388a net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
16d6f3d4a17c0601f25f8e9b47c107fb580a3858 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
d48c11223b1ede8119846c45b3cf2057558bb412 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
c4fd8e428242f1e06bf6680edca557886fa260b2 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
b3e63546c86328094cedc1ad830205e9096350d0 inet: ping: use hlist_nulls rcu iterator during lookup
a6ac81a2f231060343460a0f64e0f265d6654147 vmxnet3: correctly report encapsulated LRO packet
bbc09c3eb4342cdd5de1dbfa1dfbbdd65eadaf95 vmxnet3: use correct intrConf reference when using extended queues
34bec5a02a8be9d8f546cad77710f8b0976d099b Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
03c9b47bf4d15016123c59b61ab0d5002e927cec Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
3c36d6abd9a604358b2e0d04ba95484a24915d0c Bluetooth: Remove codec id field in vendor codec definition
0bc184275f6486842611cf8a226fd939742e8e5c Bluetooth: Fix support for Read Local Supported Codecs V2
d46bec213a771683269c741ae95a6e3c3d5a7686 Bluetooth: Fix not cleanup led when bt_init fails
83b00e49545043ccf88c6a68f956ee581e7d2731 net: dsa: ksz: Check return value
ee63985e16ab336c169cfac8354e9bb63018e325 net: dsa: hellcreek: Check return value
cc7250302de2fd5c5d99bad4821092908bdf83ff net: dsa: sja1105: Check return value
1ed730bd091e9339d914b790be9e7c2a4dadf836 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
59977b7c3b13ac17143497d0cffdb482932fd65e nfp: correct desc type when header dma len is 4096
b957f1e77f1406035769e29c88a8b68335cb8b71 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
aab06e8ca671f0f73a01c4c64ba0d52ee3364425 net: encx24j600: Add parentheses to fix precedence
0d58e847ea2fafa41914d485494e17fc3a72e685 net: encx24j600: Fix invalid logic in reading of MISTAT register
4567000c12bf7f11cc01f560f00a965457aab0d0 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
f2cfe0127481b38ddcc7f2bf0be8b6147ba903b0 net: mdiobus: fix double put fwnode in the error path
11ed65b94902bc09f97feeba86d213c0638470f0 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
49f2b0f02cf1cb60a37fd801d283b5f96ab775f2 net: microchip: sparx5: correctly free skb in xmit
18bd02baab36a5bd273e2e063225a12cad2fbd5e xen-netfront: Fix NULL sring after live migration
9f55e83d1c5d9b2a502a2216a6a8064fc99a8ba8 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
ea6f1334a79b76ea565e5ebdce21b6c94b864304 i40e: Fix not setting default xps_cpus after reset
3b2c89f808fdd124901ffc8edcb662018f2c2143 i40e: Fix for VF MAC address 0
b09bed1bb7eafb3820aa6cb1b4345047a9bb638f i40e: Disallow ip4 and ip6 l4_4_bytes
1b36114e02aa1d940300aa019593bef8176ea41a NFC: nci: Bounds check struct nfc_target arrays
4e8b1a241b3a6dc407767e72e21db61c6cab9810 nvme initialize core quirks before calling nvme_init_subsystem
cd305e62d4b4fa0a1ba5c8a827fad433dda68a5c gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
107e7dfba658d832099182674463a580c5144874 net: stmmac: fix "snps,axi-config" node property parsing
ce63f3d66c20bb5705305602a4ace24ae719980f net: wwan: iosm: fix memory leak in ipc_mux_init()
c9803ffc2dbf8a4445b783ac511508c1aa5eecc0 ip_gre: do not report erspan version on GRE interface
20661197fac4d65be03f1f78f209681dfcbb53dc net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
7fbdb3d184ebf6894cbc622150bc29752787c840 ravb: Fix potential use-after-free in ravb_rx_gbeth()
e8abf5ed86c451280b78f44d214d38e9c5befdcd net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
b5a83c504fff2bf955edfe7eb87fa0c79bbcacd0 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
01af10fc55ba00635df4526acd8c4bd62d4c15c9 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
616fd7437669197f6321fcb9b2f58752792ed4fb net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
caaccdc1ece4e8c2ac5f667578e8bf21ecb36626 tipc: Fix potential OOB in tipc_link_proto_rcv()
0f19fccc28b44ae01a9b0134f9d7d64a2bc5a776 bonding: get correct NA dest address
8c82c1d875bf4c22454db5f57464580a293934f2 ipv4: Fix incorrect route flushing when source address is deleted
a86ee507c9b264128cb02e6033a474264510fbfe ipv4: Fix incorrect route flushing when table ID 0 is used
c60fcf973262359bea7ddc1eed10e81779ccad60 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
2890edc26f29a99ad5511f988d2cb3a9e02298c4 tipc: call tipc_lxc_xmit without holding node_read_lock
f607b1c100014e4374c9d1bc576ec12ae4fd3943 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
cbe714fd71e11cb75d96ee56a25c9ee98ef0a6de dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
16dd708645e941c3bd8b7f45fc39406fd5e76fa0 xen/netback: fix build warning
502cb475d7a953c6fa75d9fce639bfc22bd5f26a net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
0af3d9b3102ac0e2a766bcf0341c15fe201b77b4 net: phy: mxl-gpy: add MDINT workaround
08ef6f920272c39fc562b3e5d164dd27ffde72c1 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
b28debde2f8c1eebcdcadffb178cbc19a527854f ipv6: avoid use-after-free in ip6_fragment()
578fcdf52b93ebd734f0dbd2ea216342073052c1 net: thunderbolt: fix memory leak in tbnet_open()
8fc3d971c2504fb7e40087f753ae4dfe8da348d3 net: mvneta: Fix an out of bounds check
41a25f1e3b5a9c152d0b99b2aac6511934c82316 macsec: add missing attribute validation for offload
56646e18436b49f23e716c53650af03f6ea09eaa s390/qeth: fix use-after-free in hsci

--===============3300056503073567750==--
