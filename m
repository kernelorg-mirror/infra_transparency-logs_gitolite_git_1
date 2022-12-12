Content-Type: multipart/mixed; boundary="===============2364133634230863361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 07:43:38 -0000
Message-Id: <167083101872.17492.17132734912793594612@gitolite.kernel.org>

--===============2364133634230863361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aaa5091b3a1ef68f7a855f6befc8678742be3b41
    new: bc9aeb4cf8b8627f11759c34f7cc68ab6d173bc9
    log: revlist-aaa5091b3a1e-bc9aeb4cf8b8.txt
  - ref: refs/heads/queue/4.19
    old: fed25d2a79359ac039b0c8f53caf25f02b8babfb
    new: 48f606ee2ad02e1fdcf628b9376edfe8078053ef
    log: revlist-fed25d2a7935-48f606ee2ad0.txt
  - ref: refs/heads/queue/4.9
    old: 69f77a7a96ef160b2664b94f0151da536d8f599c
    new: 90c891e4b9eca3998ed4eb947dd0e7b4d791fe20
    log: revlist-69f77a7a96ef-90c891e4b9ec.txt
  - ref: refs/heads/queue/5.10
    old: d34a04e06113a4ba2e4f26ceefcb182541563aae
    new: f14676936874657dda5b051fa640c676e1037d32
    log: revlist-d34a04e06113-f14676936874.txt
  - ref: refs/heads/queue/5.15
    old: 41ec624d78712659afe7738e6ef5bff4fa3aaf46
    new: 7494d03dea546c874cb7e6e7d29defc4562b04ba
    log: revlist-41ec624d7871-7494d03dea54.txt
  - ref: refs/heads/queue/5.4
    old: 0cc6475cb7100de72dd477b23604783a8ad6ac7f
    new: c114ddf00b689cbc99906e66f43a4ab52aefdc80
    log: revlist-0cc6475cb710-c114ddf00b68.txt
  - ref: refs/heads/queue/6.0
    old: 5c22eb0e47997875e056074a8a3bdf92a73253b8
    new: da5642e27965b045f3318f41281bb0dda4d62ccb
    log: revlist-5c22eb0e4799-da5642e27965.txt

--===============2364133634230863361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa5091b3a1e-bc9aeb4cf8b8.txt

914908971a4c4d0bde8c1c6289ca71a2819057fa arm: dts: rockchip: fix node name for hym8563 rtc
a5d4a8b2ef931957bfa99aaa4812164953fa45c0 ARM: dts: rockchip: fix ir-receiver node names
67304e445c26002aa31195870485dca0010ce6e0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9bf9e2d1e51b5b2bc33c7cee397a22636257b1fc ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
2df17166d035a9e654e78ab96e8ff46631213745 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
a608373901894c9debfa65043c50bea809183640 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
4d5b739f7f850cc5cc95d8cfa4ed4689ad8353cb ASoC: soc-pcm: Add NULL check in BE reparenting
a08fcd46a07748ca2c47cf42005d8cd7f358ec7c regulator: twl6030: fix get status of twl6032 regulators
97bb641ebe312fef64b1dd3f822032549c7850be net: usb: qmi_wwan: add u-blox 0x1342 composition
d73eac3fb5bec1befcd362f1d5bbbb109a61cc90 xen/netback: Ensure protocol headers don't fall in the non-linear area
7a28f2551ed164541095096513f1ffb289644eac xen/netback: do some code cleanup
44e5c2be844bf2e1eff4ffc19f7a5958f5759a99 xen/netback: don't call kfree_skb() with interrupts disabled
8fc1bfc0411b07bbe6b01b188cdd959bb691ddd0 rcutorture: Automatically create initrd directory
9e906b5364e007b7b3749bd6d841e2fc54e0fa78 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
40ba24774b9585ef7be298d51452f5b1a4795b36 memcg: fix possible use-after-free in memcg_write_event_control()
237d51dff327c2bc340e931513e113449d04dd6d KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
55682079cc25d4b3e9227250dfacaef071243123 HID: hid-lg4ff: Add check for empty lbuf
577a63e9a55cb0643d3750f6b03541bd7160fb02 HID: core: fix shift-out-of-bounds in hid_report_raw_event
9915bc8c0a87480ff7c6cfc94214c90dea4ec24c ieee802154: cc2520: Fix error return code in cc2520_hw_init()
a7c27d8f1ad5c232c150d9d098183ad33f4268a9 ca8210: Fix crash by zero initializing data
5417ca530fecea605c932a2a115137e626d60819 gpio: amd8111: Fix PCI device reference count leak
e39dc30920dacd7951a024156e98252f3c3d6e90 e1000e: Fix TX dispatch condition
a4f91b3a15f1ddbad41b8001e1fd4a5dfa81d018 igb: Allocate MSI-X vector when testing
7edb91aa256ccb41d4be4775ff2a4c2bff7e9732 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
fdf89c52d66f61bfacad59bfa2585cc67b1ecbf0 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
e280ca82acebfd31a6beca32ddbd74f3abbd95d8 net: encx24j600: Add parentheses to fix precedence
c6ba6f4596f62505696034f29c1042d6aa18d9d8 net: encx24j600: Fix invalid logic in reading of MISTAT register
88db6008a5609e6586a7cb3621f81da9082ff5b4 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
7fb81a05761786b46d10ba83c6311605610ca5da NFC: nci: Bounds check struct nfc_target arrays
8384ff6cf709ee6eac1f21131abb29bafb0cb4e3 net: stmmac: fix "snps,axi-config" node property parsing
c57cbefcf66a41a4074706cb8ac6ef7b239d5587 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
f7ee159cc2598afec145189741a708402ab691b6 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
aba505db9b73c1b34d0c878d2d5a5d6318d1d177 tipc: Fix potential OOB in tipc_link_proto_rcv()
293f995649baf7ca95ad43c541fc9cd907ef4145 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
3f88031c4994c71a99d82f2bf0cea1d39ffe1c41 xen/netback: fix build warning
89bfd6114f42671a7b349e7ce755191b3d58f460 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
cdda2a9b20aa32dcff7ca91779d321f4090261a3 ipv6: avoid use-after-free in ip6_fragment()
bc9aeb4cf8b8627f11759c34f7cc68ab6d173bc9 net: mvneta: Fix an out of bounds check

--===============2364133634230863361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed25d2a7935-48f606ee2ad0.txt

4d1a913931a286024396bb15c5938b877155cdbf arm: dts: rockchip: fix node name for hym8563 rtc
78285b2b8373ade5a8a255c991275b4a580fd519 ARM: dts: rockchip: fix ir-receiver node names
43c1175ee99d824cdbb81cff7f2f6443f67038b8 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
3afc8f2729977776c5ed738572607bfd2860c34b ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
7235ce053b54288854ac71672918e8b5f5689396 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
289aded16d07059039dd040e79b80dd1f26ea9c3 9p/fd: Use P9_HDRSZ for header size
51649a22c5e36e9ce7162624719f6e1b6103c891 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
a6e18d489a8f85916a056dc86447b7166dcee12f ASoC: soc-pcm: Add NULL check in BE reparenting
e76e94b44ed101fe74b713b7fa793fb748bfd115 regulator: twl6030: fix get status of twl6032 regulators
52150fcda650c81f4f5457aa61b7794f2644bfba fbcon: Use kzalloc() in fbcon_prepare_logo()
efeedad9d3b3a23479d977d6341f0ec70ca40a94 9p/xen: check logical size for buffer size
85793e3f233baffefe59d50d6519d79d3a9f310b net: usb: qmi_wwan: add u-blox 0x1342 composition
29f56b44183c81e70107f195c6157243ba05631e xen/netback: Ensure protocol headers don't fall in the non-linear area
13a13ab18ce3a6439fa1fc6904cfeab83576f7ca xen/netback: do some code cleanup
6cda23874519578283ba8c65b55a30784050eff3 xen/netback: don't call kfree_skb() with interrupts disabled
d0fafc45b970c02af760b6d4233f72ee94f2b2a6 rcutorture: Automatically create initrd directory
be1406c151b92df7366d72f1159e751115df110c media: v4l2-dv-timings.c: fix too strict blanking sanity checks
9909ef382e6829017dd690b3ff69c03d27d7a4bc memcg: fix possible use-after-free in memcg_write_event_control()
abd7aa019411472ee986a849cbc3ae1fac64d901 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
d428cfe4fbd11de19c28d90117953b15d04a7cc6 HID: hid-lg4ff: Add check for empty lbuf
3b4cb53facf77796ce2d6074f3c5df8bb2b8aea9 HID: core: fix shift-out-of-bounds in hid_report_raw_event
6a97043691130c5b6cdfecff5aa3c64b1709a779 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
fdc2c48f8d6727a1cde528e319d44403cdbdf252 ca8210: Fix crash by zero initializing data
13e35b68b6e653384ef7803d7c4f146e34452ddd gpio: amd8111: Fix PCI device reference count leak
c0904b0fcb0b011dd8b8acdd6e1a4974d085876a e1000e: Fix TX dispatch condition
1b492082950c3128e41497a77ec26f3a9ab92e12 igb: Allocate MSI-X vector when testing
57a81a5bcc2bca7f905cc879203f06451b4462aa Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
e3b4400cdeaff1cece78cab7b0d6076e0201dcb6 Bluetooth: Fix not cleanup led when bt_init fails
7d04766dacb4788778dedc7388ba903ee871e8b7 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a5eb527439b36a5db9dd29223e5d850b9b71b0e7 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
321d37a98165400c76a9bc1456115e1e4a11a215 net: encx24j600: Add parentheses to fix precedence
2e8045f06a6c7ef5adac5d4dc9aff7b8cc2e4b83 net: encx24j600: Fix invalid logic in reading of MISTAT register
2b09e5b4fb74fb10072bdb926ec55347cacc785c xen-netfront: Fix NULL sring after live migration
617d331c602920ecfbe5abe9f30396dac680a435 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
2e9d4b038bb2293f9534da19f7e96623aba07720 i40e: Fix not setting default xps_cpus after reset
5b0b146b9c37a892efccdfeb57ba2c010634819a i40e: Fix for VF MAC address 0
cbbf54a59709882940fc106f2dbb46c70d941e14 i40e: Disallow ip4 and ip6 l4_4_bytes
f7b5ca672e62e39589e6cf79583ba0aff044efd2 NFC: nci: Bounds check struct nfc_target arrays
be6711aed0fddf3350d101009456f5c8c5d0c048 nvme initialize core quirks before calling nvme_init_subsystem
4209f1bac8a4d9ed4bae2354d320546df5aaabf8 net: stmmac: fix "snps,axi-config" node property parsing
97ec914810887973e9991d3e747c33685d42fd20 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
f2ea6adef595c772ce210ad120ebcb72923c0ebd net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
f6685872e0f988b3a600bba273d9a87b1c71dbb7 tipc: Fix potential OOB in tipc_link_proto_rcv()
e0747461fa4993d163893817cbce6a107ce1fa8a ethernet: aeroflex: fix potential skb leak in greth_init_rings()
612d36c30d9d963d196cb8fcc0703f54b78db906 xen/netback: fix build warning
34dd0aebc48d91e9ab972942786a29221ae84b54 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
b978a451ab45b2b9edf8a397e4db72961f773e1e ipv6: avoid use-after-free in ip6_fragment()
4a0214fb6dc420d3e3cdaca734beeb8bf5aef457 net: mvneta: Fix an out of bounds check
48f606ee2ad02e1fdcf628b9376edfe8078053ef can: esd_usb: Allow REC and TEC to return to zero

--===============2364133634230863361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f77a7a96ef-90c891e4b9ec.txt

f86c0835910cefc3e5b5f321a30c32d087557cd4 arm: dts: rockchip: fix node name for hym8563 rtc
c2d0fbd70d21b2992a46176691c340f5ca41baf2 ARM: dts: rockchip: fix ir-receiver node names
61c8f109bd33af66d71ec8670d294360b6dd2266 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
901d94b57b4182676f46163f58de40547e0b1c69 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f97c923ceb8a48440d20ad7939799cbe309a5ae2 ASoC: soc-pcm: Add NULL check in BE reparenting
73dad9965c75e4a8c35a7d477394035709b0d475 xen/netback: Ensure protocol headers don't fall in the non-linear area
e84830f507b4a73cb18ce5c4dbe0dac0d8193e85 xen/netback: do some code cleanup
664b17b0bf07a2c49ecfcf81938f3a29717b0a4e xen/netback: don't call kfree_skb() with interrupts disabled
8313e4aee00fe07aa218c03202a74e8066feacd2 rcutorture: Automatically create initrd directory
6e3a5ef8b8600f07d8f9fe1ffaaa0856fd4507e1 mmc: sdhci: use FIELD_GET for preset value bit masks
7a21d7aafa1fd8da086cf67f7a1eb79ed5e47389 mmc: sdhci: Fix voltage switch delay
6766f70f52f13c5803a52f8c6f98be5e21cddadb media: v4l2-dv-timings.c: fix too strict blanking sanity checks
5ae58248ca50ff87e28e5dedf8c1798685ef555f HID: hid-lg4ff: Add check for empty lbuf
eca99d1e992f56fb2e62e1aeadc19d6505785fa2 HID: core: fix shift-out-of-bounds in hid_report_raw_event
601b283caf6995b0069cceb3f4e01b5b0c82d5c9 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
b2e5d903baeafb0c4f050864efb012c14f3815be gpio: amd8111: Fix PCI device reference count leak
8f1ff9df24b950bfc276dc11d77f59b1677796f3 e1000e: Fix TX dispatch condition
1eebcc8f524eed565b033ef931eb4cee5d88576d igb: Allocate MSI-X vector when testing
6877c5e0150e3c04499cc8de60c51355f37f014a Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
40ecb07a023ee6995ffcd13a6f2acff011ad74bf mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
9e08e466466f9aee98e240734a26c8eb88cc04db net: encx24j600: Add parentheses to fix precedence
bbf07e75d7a547e36720e4c1029df468bc714e19 net: encx24j600: Fix invalid logic in reading of MISTAT register
c488e9d46acdc68684de99e7bd12da48d4ed2c24 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
1af6bc6dd95e2001b435278629c225099f0fae0b NFC: nci: Bounds check struct nfc_target arrays
9f7f80f67295c746be7b978f49d59f875d7c94d8 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
98969c15bda8074a96ab12a4e9746259d6c205de net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
34b45595c876fac7bdfb998d86b13895ab2d37ce tipc: Fix potential OOB in tipc_link_proto_rcv()
3a04c9eb40987bc3e4728d4dd63cdf683a5e3673 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
6798dab5119104e6cf48d862cadd6796aa662d74 xen/netback: fix build warning
f9e045944978220c09a0d07bed003996e4a5acf9 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
90c891e4b9eca3998ed4eb947dd0e7b4d791fe20 net: mvneta: Fix an out of bounds check

--===============2364133634230863361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34a04e06113-f14676936874.txt

02b060959dcd87093c354e861210f0b3de24a23a mm/mlock: remove lru_lock on TestClearPageMlocked
d3e767436806a4ea2bc78baba6275456152e8f92 mm/mlock: remove __munlock_isolate_lru_page()
3f37dae64df09347949ea3a7a465c85d9ec071f7 mm/lru: introduce TestClearPageLRU()
77e27ebc6edf7aec68e33da2a0af28f528ddfffb mm/compaction: do page isolation first in compaction
6c3f28ae1224f930ad33e5798afa6cfbde460441 mm/vmscan: __isolate_lru_page_prepare() cleanup
47bb238e08fa2f9ce0afdfe9d7ebbad814ae270b mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
4feddf86f69daff10795ff2e83318dbcfc4322ed mm: migrate: fix THP's mapcount on isolation
88028dbc1d65c3002c2c0e12f69927a8c269f792 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
80c21f8413e41fbcac4303a4138f11fcf11f0702 arm: dts: rockchip: fix node name for hym8563 rtc
80855a7f15a7811743e55037534fc9e80d8a3f03 ARM: dts: rockchip: fix ir-receiver node names
f9c677fae174c0a76f327f6e08db86ecc9c7e9ab arm64: dts: rockchip: fix ir-receiver node names
62e18d6921d95116d887d496344b036d69d0d793 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
155a75ddf5a04c28f1f7e18243e61db32263b10d ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
372ffd330ac6393803abfc47fecf6b7800e5fead ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
4dc63fd6ad8cfb4d67ba775537883160b1697cb7 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
690fdcf4299fe465bc1237bfd19e4bba487dfd3b ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
6a3e4b7c3cf734544ceb6daac791354a688c7cd0 9p/fd: Use P9_HDRSZ for header size
d35a96bba4904c3a27296074f67d1d283fb8426c regulator: slg51000: Wait after asserting CS pin
a8a32663efdb0514978c2317afb48612d5cb0fb6 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
736eb33edf74ba2c24fd83264055332078832956 btrfs: send: avoid unaligned encoded writes when attempting to clone range
b9f6667ae4c85c9ed99c85aed1163bc1fc4228c0 ASoC: soc-pcm: Add NULL check in BE reparenting
c7e12916b4ca7c8b0cb4e1935823e18b0d5a97cc regulator: twl6030: fix get status of twl6032 regulators
e4fcc81d93934891ae0a7269f6fc730e58aba0da fbcon: Use kzalloc() in fbcon_prepare_logo()
a127c66a03cb1b8dc7ada64c2615ae7cb0ffb5c9 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
179c0e637b92f2a9dd545534df8bc9478cb88afc 9p/xen: check logical size for buffer size
f67e9e4ee3ac0be1e5c215a8ee9f666bc2681448 net: usb: qmi_wwan: add u-blox 0x1342 composition
974ef3c2385b533bdf80a741c8f711ca2b36fdfd mm/khugepaged: take the right locks for page table retraction
28c4b547139caf5d5b7d23fc4ff046e13e2a6c6e mm/khugepaged: fix GUP-fast interaction by sending IPI
c3e64425e9e52e8e6758c6f8ea4497a925e2e27e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
af0c76daa3a2e6812c5a05592e939d04725b0787 rtc: mc146818: Prevent reading garbage
d1430acbec8841e74850f11524f294dd70b4e1fb rtc: mc146818: Detect and handle broken RTCs
270aff64f03455b5d7abd84ffd1a140ff92569c9 rtc: mc146818: Dont test for bit 0-5 in Register D
0e077986954692b78a5ad3a964ba8df5f53ab7b2 rtc: cmos: remove stale REVISIT comments
3c83f3aae17662ea4765d292796ddb8f9bf098bd rtc: mc146818-lib: change return values of mc146818_get_time()
26d3fb0a564fd68127ce029d770edd08c2e228c0 rtc: Check return value from mc146818_get_time()
18fe304a8b3b6aaacdae88266be5f65391d4a19e rtc: mc146818-lib: fix RTC presence check
d5346b4db13c34d03c45b4432779cdb67ef23d29 rtc: mc146818-lib: extract mc146818_avoid_UIP
ea24bf3e0549b74720fb1b7facc5d2c9f0ef451b rtc: cmos: avoid UIP when writing alarm time
df2956fdf4cb731e8182e3f1360a03771c45fc4c rtc: cmos: avoid UIP when reading alarm time
eb23771cf9de22eaee1306bfd05311b1cd652e84 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
88ce959fe3947048cc6b9d5ebc77b0f4daf6b60c rtc: mc146818: Reduce spinlock section in mc146818_set_time()
bebab5dbe7aa616a1ec7d48718cfd6446123fbfb xen/netback: Ensure protocol headers don't fall in the non-linear area
43ad24fb7df8421fd582391aa7bb1c9ff72a2fa0 xen/netback: do some code cleanup
5c3872e7acfd2f8ce0ef520ec3b691ccc1f2acc5 xen/netback: don't call kfree_skb() with interrupts disabled
bfdc01deb0f0469e40559e0c8765ca4ea67f9920 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
d0684d2fddf352a83499859eff3c03bab43bca97 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
bcce71c41718d7f4ed6487b7c355cfc51c04938e media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f057f876b526d00486b50cc8a925188822a4d4fa memcg: fix possible use-after-free in memcg_write_event_control()
d6ba373a3c8472f431cf7b99c26ab1f08b66852b mm/gup: fix gup_pud_range() for dax
530a98d257ff336ae04800bfcc3f4956ba69ae00 Bluetooth: btusb: Add debug message for CSR controllers
53087079b34e59f6c885b83af03afa3b664b9a44 Bluetooth: Fix crash when replugging CSR fake controllers
8b7c8d147e2a351599da69f0f44e0213f2777f48 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
0f3b7be12934e80647564183088d42abcc9eee72 drm/vmwgfx: Don't use screen objects when SEV is active
6fc682d9f273367b3aea97543833467382c37818 drm/shmem-helper: Remove errant put in error path
290e94db21afe7f9ba9767ed8ad8caeb61adec07 drm/shmem-helper: Avoid vm_open error paths
d0366e176560f78469821046987bbadf65d82f65 HID: usbhid: Add ALWAYS_POLL quirk for some mice
91e1b449d5a27d1451cbdd0cceb02a8b92549d97 HID: hid-lg4ff: Add check for empty lbuf
f43a8f4fb578b9c57c3fe6d52312b91674b0231c HID: core: fix shift-out-of-bounds in hid_report_raw_event
3ce6571b390a96ae9e93e88c591412c0f68d783f can: af_can: fix NULL pointer dereference in can_rcv_filter
e0df099282c573099078c4ae768f0cedd3dcab6d rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
23459f1cb24d0518ea0b4b16cfb27f331c8b7c2b rtc: mc146818-lib: fix locking in mc146818_set_time
8cad54d3e367e7636c980257be9d326b076179e9 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
66c958e39b6747bbd2a918c0cf2d332d70fe4837 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
9c5be8be2b465c1959090fdad3ddb1e6b2cb28c9 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
25f0a3cd52847f1a2835ab76662f5e14102c8b40 ca8210: Fix crash by zero initializing data
ecb00eedc83d8a5059341a9ba579d245827dfe78 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
d6dbea4c11e40eb282f9477d337f07a58b609096 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
451ef7a2e4affe1b1643b9c3784d29259abcffae gpio: amd8111: Fix PCI device reference count leak
80c416c8af79e64057f1c379169123756f34e223 e1000e: Fix TX dispatch condition
7681f43ece728fde14007141d02888db60551353 igb: Allocate MSI-X vector when testing
316e290ed88c227537fd843209effc3fdcd502d5 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
12db0465823cbfbba708b7c17bbe29aa08d58222 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
1229535b35df3613340113d5e129d45b913612d3 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
fd893c507a64d95b5cce046b68ba19d436ca8944 vmxnet3: correctly report encapsulated LRO packet
94ba3f0c25a4a63d70e086a0c8de4cd441b62354 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
8283b1123007a3c7ddbd698de0bb58848217a998 Bluetooth: Fix not cleanup led when bt_init fails
3f2c65cfdc0f1acec410a30bd9f3463c5bad5a9a net: dsa: ksz: Check return value
261e4c5addb8ca66687bc5e5a89ae504e5bfa22d selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
32d3aad43e6ea846d9cd2340018b58833c45ca93 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
16ceb00fd085d767af0a9c1514315528f2c3f9c8 net: encx24j600: Add parentheses to fix precedence
0e71a7a9d640bf2966ae44148a11c6f91bd9b131 net: encx24j600: Fix invalid logic in reading of MISTAT register
d8e66122b10d7362c78d921766ea771f4d1fab5a xen-netfront: Fix NULL sring after live migration
d4e15d689169f150f4bfbdd9a21f92c19989bcea net: mvneta: Prevent out of bounds read in mvneta_config_rss()
79d039d37e9841a079740dd3528bb9801dc9993a i40e: Fix not setting default xps_cpus after reset
13273a5be566fb0af7096786b0cce3095103c41d i40e: Fix for VF MAC address 0
71a1f6fe11efc4b4d9cc0ba6f46304e2342fec01 i40e: Disallow ip4 and ip6 l4_4_bytes
31c5b7b7663fe150426265a679cb5a57f125ecae NFC: nci: Bounds check struct nfc_target arrays
e3167bd0d5baa80189c0b4a5e59c3ae8ae3e9bdd nvme initialize core quirks before calling nvme_init_subsystem
7b64276d845b0bffe966b15a0aa9fbf2547b9285 net: stmmac: fix "snps,axi-config" node property parsing
53d91682df925c716b9385c38ac4006e1add75c3 ip_gre: do not report erspan version on GRE interface
8eec63f4538573a1864edee01af95a5a8d422f3c net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
33f33234648a65397c02721c32be6952ec689be9 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
ff3d4e1a387c10ad09896fd89a7ffd55b901d18a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
20c6bd76fe5b191c03f86dc54f06ae6e68c15c31 tipc: Fix potential OOB in tipc_link_proto_rcv()
9205b8045ad33a2a296c4fff1abef72aec6ce23d ipv4: Fix incorrect route flushing when source address is deleted
2824d0c2734fee551067bbeb479b59a6e64a3d13 ipv4: Fix incorrect route flushing when table ID 0 is used
67f5ddf5552c5f8595116dc6693f8c62d8560624 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
c69e689374465f9022909a1ec47728d0140e04fa tipc: call tipc_lxc_xmit without holding node_read_lock
13e722ed75c9b0497b85966b0b693ebcc2412018 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
061e479b8deac20637ac16ac6f56266ada2bf3df xen/netback: fix build warning
1611bcfb42abce2f62735f2ff430ddd988f6b89e net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
d0e727880505049fc53ac0d998a5774cf959323b ipv6: avoid use-after-free in ip6_fragment()
8df4f38dab5d5c5fb220e6acd21557dd1fe027fd net: mvneta: Fix an out of bounds check
022016c262b959d91cb616b90eed36145f0d1394 macsec: add missing attribute validation for offload
f14676936874657dda5b051fa640c676e1037d32 can: esd_usb: Allow REC and TEC to return to zero

--===============2364133634230863361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ec624d7871-7494d03dea54.txt

15f2ba9186c54943e0c6e688bb718153e90e13fb clk: generalize devm_clk_get() a bit
f79c4c533266bb85dbea3ea7912a8e6ff79b0093 clk: Provide new devm_clk helpers for prepared and enabled clocks
391bb37659a821ce784af31692b953d403cdbdd4 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
30c035e120829c6e8028d8a24395a8664d23ac9f arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
24067a08ba28783fd2156f4c31fa5062c58f27fd arm: dts: rockchip: fix node name for hym8563 rtc
b40ff3044f7ecdcf99863d2814446c716ec859bf arm: dts: rockchip: remove clock-frequency from rtc
410afbdd04a944a5e47941e13ae1cc8e5102db8a ARM: dts: rockchip: fix ir-receiver node names
64482d430e16213f45492dc32d86f464b70d2d56 arm64: dts: rockchip: fix ir-receiver node names
4370828a6e91cd4f0caf61cf27e9571cbb39207e ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
c164888c063fffc5c7b3dfa8a3d81ba63f5d35d8 fs: use acquire ordering in __fget_light()
c74661432a5149e3555635d6fdc9c82be57584a4 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
5780bdc2b4a0f334c342a2a62dc9fc8fb3efb2d7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
674083d9442571e07c0436d431c861954e81cff8 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
d9749d2263a102bb79f8e0e738e627f1f1cfe189 spi: mediatek: Fix DEVAPC Violation at KO Remove
91a440a949a406effa08183eef0c73bf9458e859 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
c6a1c80c45b0bc870cba16fc497ae6c9454b1b87 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
88acff78f59bd74d7a6b04acbe432500b013ea2f 9p/fd: Use P9_HDRSZ for header size
b2a6da50d331f8d4cb39189b8ebbc6c08c8f474f regulator: slg51000: Wait after asserting CS pin
87c741a6c02a44eba269b84c4463a59361e7ec70 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e00f245ec87bf23a4665e92f65065fbe9c9b8245 selftests/net: Find nettest in current directory
fefc78650cbc3fbb158ce92a59e24dbb206a3923 btrfs: send: avoid unaligned encoded writes when attempting to clone range
2d71bb0110c9d1ebab310d722ce8e16da0c2de8e ASoC: soc-pcm: Add NULL check in BE reparenting
7a502e5dd6185da86011be7b3d8d864de2b0854c regulator: twl6030: fix get status of twl6032 regulators
10678d516ada4a929d1a05350292df830111b0d8 fbcon: Use kzalloc() in fbcon_prepare_logo()
f813a470a3796817c29be3b9a10a5b0f9846b58d usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
57510ba5f7967f0be2a359fd83cbcc4c074face3 9p/xen: check logical size for buffer size
470e5c4be7f2f38f706d1ecae0fad855633054a7 net: usb: qmi_wwan: add u-blox 0x1342 composition
a9d3c5a53832ec7c6b951522a276a0484ce2a645 mm/khugepaged: take the right locks for page table retraction
639e1f596a1d29d600903283a3a1ea80a0de5328 mm/khugepaged: fix GUP-fast interaction by sending IPI
f2ea3ef56aaec86cd97c63c9f01b0c1808a3bd36 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ee8ad722208e1bd9b74286eeb65cf1f03ec73358 rtc: mc146818-lib: extract mc146818_avoid_UIP
f6720f2a300021190c963211caab7e7d0f377503 rtc: cmos: avoid UIP when writing alarm time
e139a48c427f4543e53381a75588722769e1d3fb rtc: cmos: avoid UIP when reading alarm time
effe72133decc1331659e0286940d57637a00c20 cifs: fix use-after-free caused by invalid pointer `hostname`
5c1306d8d3f6bc42718a6e027b5f89b21bb912e1 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
ade5e170ebfed7b8277dcf136a8b0fbbec553387 xen/netback: Ensure protocol headers don't fall in the non-linear area
e9f8243171b307d0125aaad396cf1f44be46d6c5 xen/netback: do some code cleanup
bd4725ed1210a8a3c2f617bea0a4788017160d2e xen/netback: don't call kfree_skb() with interrupts disabled
7b8d245b1f45ee0f8ef6214bb721f0521f808810 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
d7f9e66db056615e985245a29ee37f42a61b03fc soundwire: intel: Initialize clock stop timeout
60b73381e80f63b6ee8bc24281e1332303faff34 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
feb2d1293f7b51c5d3d673b0d246467b005da49d media: v4l2-dv-timings.c: fix too strict blanking sanity checks
302ddd91c1175952db4a58dca13ce8fcb81ea561 memcg: fix possible use-after-free in memcg_write_event_control()
483324b6ad3b22663d0de75c74b73fb459d33cf6 mm/gup: fix gup_pud_range() for dax
ca3f54dd0150f378953ea0501b36454ec9355662 Bluetooth: btusb: Add debug message for CSR controllers
1683a0485b4e7c90b7a8c0676c5c72e68ca28fa2 Bluetooth: Fix crash when replugging CSR fake controllers
d76d5a6ab8f26f3eb35218c4d1bc851d08a4cd72 net: mana: Fix race on per-CQ variable napi work_done
a06af687226f677b1c2ef33302e00d24bfe828ad KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b85c1d5590b2fe48c8995c8093e2f322fb54a182 drm/vmwgfx: Don't use screen objects when SEV is active
aa9faa8c38b503d416da32fc22514fe92f60c8aa drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
88395630cffd30429b5173b67d5ffc646d4a992a drm/shmem-helper: Remove errant put in error path
9461ec47cdb236a45d8b7183df4bd80e3c68b5f2 drm/shmem-helper: Avoid vm_open error paths
9b2077fa8c2263c4f8194f4eb3072ab66829824e net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
1aede21252190007551c99d6c9209a8712354819 HID: usbhid: Add ALWAYS_POLL quirk for some mice
ccd03e23aa681ca16381d347e9da6f9029653ff6 HID: hid-lg4ff: Add check for empty lbuf
7188c146d4e107cb0183279081d7ffb1023d68af HID: core: fix shift-out-of-bounds in hid_report_raw_event
49b300f57773217eafce680c2254742b373f92da HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
df226a0316ea9de1733070812e4ff836027d056e can: af_can: fix NULL pointer dereference in can_rcv_filter
bd521bcb6b01d2039669ed6983124d148b7921fc clk: Fix pointer casting to prevent oops in devm_clk_release()
3c8f9a6baddf525eef08de219de2178741b53062 gpiolib: improve coding style for local variables
32148e81d49f411f13caca7ef89afed03eb41a3d gpiolib: check the 'ngpios' property in core gpiolib code
5cd02ee4aef473f587944e4cb4b6e7217683a4cd gpiolib: fix memory leak in gpiochip_setup_dev()
95ec1734220890df2eabd151120ec580aa6f352d netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
fb9c90125f7cb7014df88956ad6cb5744e8048f8 drm/vmwgfx: Fix race issue calling pin_user_pages
bf99913d4afbb255a9b47c409c2daf6b68fad6c8 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
2c50febac21591fd84a9a0f56d216c767145994c ca8210: Fix crash by zero initializing data
02dbaacb83f7b852fafa5ebcb14793714ae54efe netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
b8a472367989ec86c51bbc070122ce2ebd8c1605 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
d198153489c0e8a000633b1cbe79f4fdd2ea2554 gpio: amd8111: Fix PCI device reference count leak
bf881ccba4df8db4697156e8da7c1d847182ad0a e1000e: Fix TX dispatch condition
b167648e0e79c0b82261976ac6ee3d7b59aa0c4f igb: Allocate MSI-X vector when testing
74dfcfc323db1a5d69d4169a49504f2300001d6b net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
a3663c30ba34cff8827879dc87cc1bb333354210 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
18c2ce8fea9fc5d494aef5a9abc00ab592292954 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
09049c7dfbf7638ceadcb9a2d0043ad481de73a5 vmxnet3: correctly report encapsulated LRO packet
83a78a2b4eb0e4585bfa6c7931395caadf0c1d7e vmxnet3: use correct intrConf reference when using extended queues
97a32caca7fd9fafe0317d73264195de20c8e650 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
2fd9f61949e8da8b3dbdc1ea4294b9a355055e08 Bluetooth: Fix not cleanup led when bt_init fails
3c59271b0f4f35f5c0aa9e5f9852d8ab18a90c84 net: dsa: ksz: Check return value
07948738af70d7d32d3bc5007fef1d03170f9528 net: dsa: hellcreek: Check return value
ffd04ac3a0ab72f42568d0c1f3fc8fe1ea268190 net: dsa: sja1105: Check return value
ad0e69553bba4baf9fc8bd84c8a09c4363a1d052 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
30c8c0c2a3167824cab83c4499f513acbf87c982 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
60fa13549c012908c46b13465d45c13037379a13 net: encx24j600: Add parentheses to fix precedence
4e82ffaf979252feec102ee5416bdae3c3c9a859 net: encx24j600: Fix invalid logic in reading of MISTAT register
ce42fc2e1b174cf27b6a65f12a0f1dff86427407 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
75bb7ffe4073d6cf9e63e5c0514a8c5c95e8d2f4 net: mdiobus: fix double put fwnode in the error path
11e21030a037cff3d0be85a8869361fa70c3a651 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
461b79f63986c982e5b906063f9be217299131b7 xen-netfront: Fix NULL sring after live migration
637bcec2fcb08c935c1ea7b93eded069400ccda9 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
7c002bad911fee6abfce54277c7911d83963d9f2 i40e: Fix not setting default xps_cpus after reset
3b94e549311a69dce7ff61fe97e0d43ff5c8d7b8 i40e: Fix for VF MAC address 0
7211d997bf057ab5adc8c616f6e25e3593413cbc i40e: Disallow ip4 and ip6 l4_4_bytes
76316c5e5d86446bce6183e71a82553518a046eb NFC: nci: Bounds check struct nfc_target arrays
a15476bdf0d0356bb16f4224abf67726b1acbad4 nvme initialize core quirks before calling nvme_init_subsystem
a27dbef071abf9459541a9dee9373ba4bad27a36 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
36660d3061cc913cd86ab308de5a77d274aa1b78 net: stmmac: fix "snps,axi-config" node property parsing
3414f520576df01fd53d4f256dce72c59f583288 ip_gre: do not report erspan version on GRE interface
00502abbd20d325c81ecf8f4af2de2540f8d92ec net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
f700aea960df0cfe19e00b70168013794fab4036 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
f97036af180b9edcabe20b1ced54aadd528e8d15 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
6a0667bd6e7682bb59ee550ca7f00ca98a152408 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
1aa27b882077052d9799d46dabb956e85b6d79ef net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
1964c00a453133a68db7d5a65c975eb7eba3b33b tipc: Fix potential OOB in tipc_link_proto_rcv()
010beeddb2f953ba814f4073cc1f98a245b315df ipv4: Fix incorrect route flushing when source address is deleted
20e9c804e06bdcee04aafa4d28ae5f64c48dadcf ipv4: Fix incorrect route flushing when table ID 0 is used
75cd1ab43ea20a8c05c627501f1c437ee0a8e6be net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
8c2534c8db75ae2dd01903ea785fda4d889db569 tipc: call tipc_lxc_xmit without holding node_read_lock
4351fa26ceaa50bbfcbd151f5540cdd6f8008846 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
50c16b7ad535c8449a608ae8ad93bcccce02bc7b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
a112b9d8b420cd62e1ea51c291b1d4b8fc44f0db xen/netback: fix build warning
a67030e2184462119995c3a6af3641b043441819 net: phy: mxl-gpy: fix version reporting
9e621f9a125c5bd1f1ba6bb5db37d7148870e4e1 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
cbab794d92461819f716327083df35f5c464e809 ipv6: avoid use-after-free in ip6_fragment()
49cf4e5a178ea7cb22e33bf19875e9b490f73f43 net: thunderbolt: fix memory leak in tbnet_open()
4b557b1faffba297f20218e0c96718e7237f1b86 net: mvneta: Fix an out of bounds check
b878db5b941a6b11e050a0932fb2837e7caf92f1 macsec: add missing attribute validation for offload
7c73d073599a6691de474b6140b268ebbdd1d78c s390/qeth: fix various format strings
b44969872e3c857abc72efbf04bdbf6c9725c972 s390/qeth: fix use-after-free in hsci
83b0c8fae3e2a1c59fae4697207d98b642deb40a can: esd_usb: Allow REC and TEC to return to zero
44d4bc48559ec79397bea6defd2649328968740f block: move CONFIG_BLOCK guard to top Makefile
30d240d755b573ba5f833d11755f41d2484fc1d2 io_uring: move to separate directory
7494d03dea546c874cb7e6e7d29defc4562b04ba io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()

--===============2364133634230863361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc6475cb710-c114ddf00b68.txt

b7186cfad2966c25bed5f5506e81f72a5b2652c3 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
2f303b4e0a463cd26488ba02ae674d47ea64ee31 arm: dts: rockchip: fix node name for hym8563 rtc
fbe3a94b48ff18524585f7d55e0f8d3cc47899db ARM: dts: rockchip: fix ir-receiver node names
0e1e7ad7eb20dab681c8fb4cbfed377d24d064e6 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
8d156aebbadf3150ce8b6d363078c51f9dc84b60 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
3a7f8701fe987c67f15bc241e09b9859b1313f69 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c4d28b2e35cb1f7cc1ef262cb4652e24366ee115 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
f40a11ae9e09f8c6385b72a2d072a5244e41013f 9p/fd: Use P9_HDRSZ for header size
f1753b207facefabc5135082fbe0440d16c37bca regulator: slg51000: Wait after asserting CS pin
9ab755c0d856a09b757994027f79e7fbadde20c0 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
9f9738d825181c8e39c2a1c2dca440802f0d31d4 btrfs: send: avoid unaligned encoded writes when attempting to clone range
f54d9ade9647ab65ac96441411e6f63c1e085573 ASoC: soc-pcm: Add NULL check in BE reparenting
801fcd71e757f522721c3e7183234ac58f1c3e6b regulator: twl6030: fix get status of twl6032 regulators
fb339ac6ee7dadd7dceba5f25ec1d6abe6574fc6 fbcon: Use kzalloc() in fbcon_prepare_logo()
06ff742ed0f7b8c9e661ee5c325c5d870376997c 9p/xen: check logical size for buffer size
11c1b08c002580f2b791d76bd4cb3404f4f66b06 net: usb: qmi_wwan: add u-blox 0x1342 composition
1b738b1cb8c84ad52fa9965aa2e86751e63b6b23 mm/khugepaged: take the right locks for page table retraction
aba9faef5b2002267e23bf096e3d9c9cb3aa862d mm/khugepaged: fix GUP-fast interaction by sending IPI
e95d1fdf189941318aa423de3c79b6c96d2c52bd mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a1f623467b0721fd55c55355a623a2c12d33962f xen/netback: Ensure protocol headers don't fall in the non-linear area
000e4b5eff40a273e0535583af21e751467b450c xen/netback: do some code cleanup
473aa1c3436652a62e688142d68f08685ad62116 xen/netback: don't call kfree_skb() with interrupts disabled
0107de762d4c5b5bb39453bdf8a77a7f2be6b4c3 Revert "net: dsa: b53: Fix valid setting for MDB entries"
75fdce69c6bb35689cdc7cac2a03b39902bbcd8c media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f1f80609dbd76b78934c86bfd2091208f392d677 memcg: fix possible use-after-free in memcg_write_event_control()
fe05b545e3a927f8b4807926130106cc9de5f710 mm/gup: fix gup_pud_range() for dax
c2c70e08303d58206354f114cf5c3c2d1b773636 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
2e6eb6ce4ea31d80e4dbbb8f0870136d3237681f drm/shmem-helper: Remove errant put in error path
8ed5189171af706c81759243e40c50fa0d8cad92 HID: usbhid: Add ALWAYS_POLL quirk for some mice
4e284c7df2e9a35c416cd54713ae8816b3ed7016 HID: hid-lg4ff: Add check for empty lbuf
b191a6bd52aa8c89d6ef2d6c24b15accadaad0e6 HID: core: fix shift-out-of-bounds in hid_report_raw_event
5a1d11880dae20ec5eac536c6b602fe269fbb335 can: af_can: fix NULL pointer dereference in can_rcv_filter
881e76b18bdef52fad14deb9615a57c7609cbae8 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
28e082554eaac4803f166c63c27ec0405de0a64c ieee802154: cc2520: Fix error return code in cc2520_hw_init()
fc98ad612198744b9efa4ec0ac3ce535ca768432 ca8210: Fix crash by zero initializing data
a17b4ad0c62e85620c88851ed1bcd32c689dedb4 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
e834bc6400e8b0ff821ea00bf662171edfd2ab50 gpio: amd8111: Fix PCI device reference count leak
b5ea4a7154cf207ef1004de7afe971002b1ca592 e1000e: Fix TX dispatch condition
c81b359fe42e5366eaf13b58476086babfc76708 igb: Allocate MSI-X vector when testing
74f30dcaa53d7acad10f199c4963564e8b6d7854 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
f746f5950b490f974c4654d7a5bf280fde2b4996 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
a6f890db4fe1d0d5aa5639980f212f161482f64c Bluetooth: Fix not cleanup led when bt_init fails
d4caa3358a66c47a31cf2d3c0937b25796666a0c net: dsa: ksz: Check return value
ad7dc1d7eb87a280ae68a1af61b80590208c43f5 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
87e2d80baf7c4824e4d7372c7ca35de18fafbc82 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
4cc6793ccfc9e718e2613631ac46d09a6bc0ae59 net: encx24j600: Add parentheses to fix precedence
5a282811bff38fd0111d57a7a21516e0d71b3195 net: encx24j600: Fix invalid logic in reading of MISTAT register
327576141fdcbcb7c6dd7e9920d2674e43a8c0d4 xen-netfront: Fix NULL sring after live migration
5adee8222c430ec985b9261cd8e94a4a23dc10c2 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
706dcd2172840ea445853e637227aa0531e0d07f i40e: Fix not setting default xps_cpus after reset
d69105d1c1c28861f42d81c88a4b08d65e7503d9 i40e: Fix for VF MAC address 0
dc3f3b2f5f7f236ac73522f9b2fc784bc0a98e49 i40e: Disallow ip4 and ip6 l4_4_bytes
7500bca9b739749ff81ba09fb059fbee32a8d793 NFC: nci: Bounds check struct nfc_target arrays
d32cd924275554e02495eaec3226740994aaa338 nvme initialize core quirks before calling nvme_init_subsystem
5b16a85e72a76b41d0af846393ff4dc2c9be47f2 net: stmmac: fix "snps,axi-config" node property parsing
df80d472068588cc81286aed26aa794aa2942922 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
0fb15f9d2fbc2c6c9336b75378bc0fa74c9d5e98 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
226f1b04c927159db799f9eca8bd75376eb1ad5e net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
eb9eb9b36a3c067e4477c0d33d83a7c8fc65a58d tipc: Fix potential OOB in tipc_link_proto_rcv()
0b2f9488ecc3cce89cab925e7e60b994862a7c8a ipv4: Fix incorrect route flushing when source address is deleted
7083e21ddaf18ccbdc73bdae7f46b4d60bc9c3dd ipv4: Fix incorrect route flushing when table ID 0 is used
6e571d0863d194130e29189b6f4d97dbda7828b4 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
bd5bf271668fec62f56333008ae23ef97ecb2aaf xen/netback: fix build warning
4392af5d1ac8bd531e4df7e55b9fdb0b7a0e894f net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
96f6ebac14881ce2bdd2cee80c416bdab78999b4 ipv6: avoid use-after-free in ip6_fragment()
b65a888d6e3b08333111c14f3a7ee6729291bc57 net: mvneta: Fix an out of bounds check
c114ddf00b689cbc99906e66f43a4ab52aefdc80 can: esd_usb: Allow REC and TEC to return to zero

--===============2364133634230863361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c22eb0e4799-da5642e27965.txt

22ad7931f561a355968954393dfa6b031d4c1efb madvise: use zap_page_range_single for madvise dontneed
91922d615e69020027686dcddaaa86dcc14bdde6 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
e98facd33ed8528d1fb96ff155573782c236382c arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
bcda23ead731e29a5e6a403724913b4fe24c5795 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
e69b6ff568759cfc63f279d0fa85c2fbe77bf05f arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
dac85f2745756492c7548269850c1d395978423f arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
c03134d12d82761535472eb74afb15728344f363 arm64: dts: rockchip: fix node name for hym8563 rtc
04b0d0988ba4431e1ae2eca14367546461517736 arm: dts: rockchip: fix node name for hym8563 rtc
d39000bfdfa62421e30ce4a22aaddca56820cda6 arm: dts: rockchip: remove clock-frequency from rtc
9f092332008c4eaa5961745e758e88efdab4e011 ARM: dts: rockchip: fix adc-keys sub node names
4df6a454b84ac7afc3e33852a3f575bc8888567e arm64: dts: rockchip: fix adc-keys sub node names
7f554e4169561549b141b8d448cd532f23d94e10 ARM: dts: rockchip: fix ir-receiver node names
9f164f75a512f6cb10bc44be04a128dc38831b27 arm64: dts: rockchip: fix ir-receiver node names
c063a5fbe6d09af027438a52f42b7837ec301098 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
d2013632a2ced866ece18ad22af80452b9591882 fs: use acquire ordering in __fget_light()
ce8feaaecfc23dbfe7802513706c291e3b29baec ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
fda3c44a6c44a48140f540786b01d4514236eced ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
ace9c05b8172b10990cb6bb9ab5d258f60e99e92 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
7e532cf592994261754fee15b6fcb879c55f3d78 spi: mediatek: Fix DEVAPC Violation at KO Remove
15fe2bbf5d859cb514436ec7378849829e2e0a33 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
272350326eba687bb4e9f09de460b7fede23068a ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
b4c68ff1d71df3f70df18c92471ce3aae0f73192 9p/fd: Use P9_HDRSZ for header size
39744b0381c0054ebffe72165f0e27db5932192f regulator: slg51000: Wait after asserting CS pin
179ea277920e5476658709403bc96fc679e9328e ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
a858b642cc73087af4c3811892d92b0c3a209a75 LoongArch: Makefile: Use "grep -E" instead of "egrep"
8dc36303d380cd4cdd5221066807b8ef3c1865f2 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
23f8b00ed87f4db7f9785d04a78d1f4c1582a751 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
af16fe5137ae2b0177e83dcdb24d91fb4d241ea7 LoongArch: Fix unsigned comparison with less than zero
d98c4fc3fc670ca29534c4bc21a08f269b669e76 selftests/net: Find nettest in current directory
20c6da309bdea6dc22c8c15b2e66199d91493aee btrfs: send: avoid unaligned encoded writes when attempting to clone range
a12b98c7600987456d8fc9dbfb77e2e976410d3d net/mlx5: Lag, avoid lockdep warnings
fdc23af80e96486e71a34ab447e7f2ca9bdc6230 ASoC: soc-pcm: Add NULL check in BE reparenting
754948c860593900f5ed3236508c6d316aa3bc39 regulator: twl6030: fix get status of twl6032 regulators
c591cac80a9beee687b449642ab9c6f17acde930 fbcon: Use kzalloc() in fbcon_prepare_logo()
349a8b43edfc4f4566f244a5a9a58496b9ea5f70 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
3929609996f1a590e4228dbe536f8af6de7ea4f6 9p/xen: check logical size for buffer size
999f24b1e1a0228ba7c47e8b932b1402168f2c60 net: usb: qmi_wwan: add u-blox 0x1342 composition
be1442465ea62e8acd3a68124b271fadf829a622 drm/amd/display: Use viewport height for subvp mall allocation size
483723664828fdb9350eebd2178fda220b8c52ad drm/amd/display: Avoid setting pixel rate divider to N/A
45efe788ea0aedc3a22c09a6dd748a9a2c4ab396 drm/amd/display: Use new num clk levels struct for max mclk index
926d885f07537cafa35b2bb926eb5fb391914b01 drm/amdgpu: fix use-after-free during gpu recovery
246164505d5606a10a6f9aba96eba0d6e59b11a4 mm/khugepaged: take the right locks for page table retraction
e88c7265e00b6aa51662b7a3f58e2501f7dfc332 mm/khugepaged: fix GUP-fast interaction by sending IPI
df46cbfb4b0b769b80d23e057db525f8c9503128 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3462b0710e31bb13316b0d62f0729ec41f849004 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
946d4b55fdd501f63383996b14011fd075443541 ALSA: hda/realtek: More robust component matching for CS35L41
5a804a20359247786c0011f8b2146f6bd9060a00 crypto: ccp - Add a quirk to firmware update
0ad5052f1b3ff2daabd8ac99ed4d3de41770ed60 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
8e10b9b9be301bf79b3248a17d6fa3b7acf6596f platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
43c46047ce4be8794c889996057dd7c89b9130c8 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
665a989d5a61c986e4288e5da9698a0defa62deb xen/netback: Ensure protocol headers don't fall in the non-linear area
3650a85dcd180b77e55413497813963ef209741f xen/netback: don't call kfree_skb() with interrupts disabled
14170b679cd8640bc7538a2c90cb5690b8ef572f media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
c674e00b039516b43cbeb1ef70fac8e401191ba5 fscache: Fix oops due to race with cookie_lru and use_cookie
20a56b5fb455d26b83ca7dd77cd857bf1525c709 soundwire: intel: Initialize clock stop timeout
d061fd955bd32752ed1507bb4629adc02e119c17 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
5365df44a83a7d0bd72cecb29bb37716cb502a6f media: v4l2-dv-timings.c: fix too strict blanking sanity checks
2657dbf057ac3ab76f5d43049cd1c634df706ac2 memcg: fix possible use-after-free in memcg_write_event_control()
44c250c65ba86691d59097aae3a5dc98f10e07b2 mm/gup: fix gup_pud_range() for dax
ffab3014c75e52111439846f4b7944015d091160 tmpfs: fix data loss from failed fallocate
fd3e8ee276f517c8e12d4fe8bd6bb4401a4a02bc Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
8f6b1b8360aeab1ac56d00d88d16e219df30877c Bluetooth: btusb: Add debug message for CSR controllers
bdbce7e2b8f2810d18f54da5651aa5818020e48f Bluetooth: Fix crash when replugging CSR fake controllers
119bc00d2e7ae2f5ed58f81730f1a5e50d0cdeb3 selftests/tls: Fix tls selftests dependency to correct algorithm
97faa54b8e295c814f407153dabb29c3e3a6e5e1 net: mana: Fix race on per-CQ variable napi work_done
6352526bbe187c564e91e20c413ab1372096efe4 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
ba100939cbf139b7ec70e4c6b460828d65a841ac HID: uclogic: Fix frame templates for big endian architectures
c0a66a65a26e42a5bc7ff88ddc02a522f7e17c24 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
e86733eb807ba685bafdb59086cf95c2b0945678 drm/vmwgfx: Don't use screen objects when SEV is active
ce2e78b98f633c140a0898859f109e73fdfad980 can: can327: flush TX_work on ldisc .close()
d8fb797cfb026989b2a99f40e4da131b23f1ced6 can: slcan: fix freed work crash
f2719af83be969341a5ecc4da8715a508e8fff6c can: esd_usb: Allow REC and TEC to return to zero
bde8e9bc9225bdbf26f54c40439087d8c4573344 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
5435ce66a0f9e2ac7258be0addb7c81f05e863dc drm/amd/display: fix array index out of bound error in DCN32 DML
83708ed6a7e6f10712f309a608133a9c12b953fa drm/shmem-helper: Remove errant put in error path
4f883b90812b0a63be4e16e1c19b054640d32518 drm/shmem-helper: Avoid vm_open error paths
208367d61c724ac81100a86184ff5df2ba0e886c net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
d9d32f78350d5b73c75a7dbb43ee3ff020df9ba2 HID: usbhid: Add ALWAYS_POLL quirk for some mice
5226e33d649d3f4c0a6adbc64cc1dbb916a5afa7 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
717d1a1d6a5f73002dc64781a0bed8bc0389f014 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
db4d9e18d188ca08d03ca3c1266b8b96c10ba02c HID: hid-lg4ff: Add check for empty lbuf
30648fa32a9524d93bce0374f8ca4c8c0e5b5d8b HID: core: fix shift-out-of-bounds in hid_report_raw_event
f1683f7893fc31a409ed7cff7fcd67b17bfb80ca HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
7509ee4e7f4849d56b81a85095cb0c4f736213e2 ARM: 9278/1: kfence: only handle translation faults
652bb9f0e46c39f513ded16d4053f8528c7ba78b can: af_can: fix NULL pointer dereference in can_rcv_filter
b787a64d6ddad03084ded19d8c0b5d3ba67b7f2c ARM: at91: fix build for SAMA5D3 w/o L2 cache
38a87896195c475bb4928ed142e5e583c1f7e359 gpiolib: fix memory leak in gpiochip_setup_dev()
f120401ad10a564ab71bfe46d8a4aa287230525e netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
42bd4e3c6c509cab58ff32b74d871eecfeb6e416 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
1952df49c8583381d22a012bd414860a02c915c4 drm/vmwgfx: Fix race issue calling pin_user_pages
dd82aa51ce347da73316ad03179f95b7d82d1bb2 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
7af7425e02fd5875a89831b36fb1878f67e74d9f ca8210: Fix crash by zero initializing data
33d1d76fc62d60377c5a7226471159f34dae8319 netfilter: conntrack: fix using __this_cpu_add in preemptible
9489c070c397b2a7ebb8fdd493e729b59f9f6668 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
e4eebc70aa661a5b6cc8f3b7505b5e9eec1c16aa drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
6b140b96e44dce1919811e1e831f366cf17a216e gpio: amd8111: Fix PCI device reference count leak
27873ff9e424a125fb235751a2abccf4da9d0f5a e1000e: Fix TX dispatch condition
cfab7c924829fc105546f4355ca2f483ade84998 igb: Allocate MSI-X vector when testing
6340986194f7dd2b8daf6d0333cd2abdda5dc431 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
964b8a1229de002208e4a2cb1f4541d9aaff58ff net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
26c57f1f6f4f29b9dac249af832ccd81cfac178d drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
7fef8c0669ec14aee9997b82677b575d43284e9c af_unix: Get user_ns from in_skb in unix_diag_get_exact().
43c66fc2c6b1f9abe5b15404e4a8396fc81fc110 inet: ping: use hlist_nulls rcu iterator during lookup
9c72411db3fdf1fdac17798e294bfa92fe962502 vmxnet3: correctly report encapsulated LRO packet
00cd1973d129722a78e9fd90ea813ae76409d9e2 vmxnet3: use correct intrConf reference when using extended queues
25cd9e5623cc647a2a2c0277beca6a1aea534e82 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
1fa1e8af1e3c88075a4190526ae861867f7efbdb Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
9bd6c301bdcca85523de708799727cb01f9b69fc Bluetooth: Remove codec id field in vendor codec definition
6d9708056b9a415ecebc9ccdb306e7c160c4d99a Bluetooth: Fix support for Read Local Supported Codecs V2
de3eda9110905fb89fc8f909ad0e1e81ff89697a Bluetooth: Fix not cleanup led when bt_init fails
0d6505f898993933385f545cb86352d2b55c0d96 net: dsa: ksz: Check return value
6665366347bdf4208bcc21ec6df404cd6c7aa823 net: dsa: hellcreek: Check return value
bd9a55183a418d44f102130e70a53f4bd5d945e0 net: dsa: sja1105: Check return value
304835cb976e9db556195cf8d5e9d93823fd3047 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
9386ffdcddc299555954b7754c7eb7a0f013cbbc nfp: correct desc type when header dma len is 4096
6f16139b326521098302826b3e7d73c11bcee7a5 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
c74f849e426f1b48c37e1c9efdb060b0186a2391 net: encx24j600: Add parentheses to fix precedence
c9fde6037151f51afe5fca63c24870dc5ddee706 net: encx24j600: Fix invalid logic in reading of MISTAT register
067eafa9045c0cacbc244947d61b73aa935a3797 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
2d8b2c833cdf058f033340147df6997ecf17f4c3 net: mdiobus: fix double put fwnode in the error path
873179b96b264efb124c71de5cdb58c6a202ab21 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
612ad800f47b7050dc8d4eee904b07b9575fe887 net: microchip: sparx5: correctly free skb in xmit
df496eafbf496c804319cbd5513f9c7aec96411d xen-netfront: Fix NULL sring after live migration
bd188db68dbe761dbeffa9be1e93d685adfc58bf net: mvneta: Prevent out of bounds read in mvneta_config_rss()
04063f7a428121a36ef992e9445fbb18d76b8e82 i40e: Fix not setting default xps_cpus after reset
2f4462164c4bbefad3b0286b3675df84b46b22c3 i40e: Fix for VF MAC address 0
4a4f0d154c2700264e464684b73219af1231d8b1 i40e: Disallow ip4 and ip6 l4_4_bytes
809f1280baa717cb8c7dda7f326bd7ab6acdea08 NFC: nci: Bounds check struct nfc_target arrays
b2e420b32f5953e822b145e9ab0d5cc97b31fb1e nvme initialize core quirks before calling nvme_init_subsystem
7436660f7f5e7cdc3478a96694c9417c0f3348c4 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
47aad56ad34af5719d14d815ad22705ef87a6185 net: stmmac: fix "snps,axi-config" node property parsing
7a19313a87ea07def79aa98aa7cb6634e8b23e02 net: wwan: iosm: fix memory leak in ipc_mux_init()
6e8dfa7b8df50b706e300cd196ed19d2fdc10800 ip_gre: do not report erspan version on GRE interface
7a3052aab8cc89a904864b91d5422843a1639b94 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
001076775baf509b207cb2135e94b0dd915dbad1 ravb: Fix potential use-after-free in ravb_rx_gbeth()
7babb09fc0db4a259ccd71d99bb5b68d9c17a336 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
41b1924a31ab7cc407e9b28e83197c76763faedb net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
a52ad46b70064e506697f0129f9e305ef3a51184 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
4155ccb667802d785d8289907380788715e5ebd9 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
97fe87ad29f435e5e3732761e0b4d33c506b0c8a tipc: Fix potential OOB in tipc_link_proto_rcv()
d5b6da22d6ecfe26730542466932a5e66ef62f4a bonding: get correct NA dest address
71bc549dfd947d0717fd099cbf223ab3c17b61bf ipv4: Fix incorrect route flushing when source address is deleted
2b372cc18668afdc5529202563eeea6eeba0dce5 ipv4: Fix incorrect route flushing when table ID 0 is used
7fb26dd4239103883be7f81e14594262419b8d26 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
e40044ad5cdf2f2357dae79e39422d7a19c3b827 tipc: call tipc_lxc_xmit without holding node_read_lock
d7d1a285bdd84f92ecfbceb5728373149496efbc ethernet: aeroflex: fix potential skb leak in greth_init_rings()
fef40abedca9169c6949d2e654e29e042ae63846 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
668bd2e255a2f58deee1de5ddfe596754dcddef5 xen/netback: fix build warning
d4bc34269d69322a50ceeb247533763dd5f5da79 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
f1ef2f4b17390b8a4e20a80e37b006011d0e7a42 net: phy: mxl-gpy: add MDINT workaround
729795126bb5d64477e442070c4b5baf89d48dff net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
dd588b8eda5e03646aae9bb5070444a6f04ccc5a ipv6: avoid use-after-free in ip6_fragment()
8ccd88d0c5ac90c952e1cff368a88a26646d59c9 net: thunderbolt: fix memory leak in tbnet_open()
87de0f4b39cc154579184ed34e4b5e97033bd406 net: mvneta: Fix an out of bounds check
86db128670aba882a655016eda2bd136d68825f7 macsec: add missing attribute validation for offload
960fc8fa99342fc9c48cb16654cec1254403906d s390/qeth: fix use-after-free in hsci
da5642e27965b045f3318f41281bb0dda4d62ccb drm/amdgpu/vcn: update vcn4 fw shared data structure

--===============2364133634230863361==--
