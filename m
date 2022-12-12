Content-Type: multipart/mixed; boundary="===============5453273217334135696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 12:58:58 -0000
Message-Id: <167084993874.12889.5058842812874553304@gitolite.kernel.org>

--===============5453273217334135696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 592346d5dc9b61e7fb4a3876ec498aa96ee11ac8
    new: 7fb8a757fce81cbe6d46b786434c9cc2394ff656
    log: revlist-592346d5dc9b-7fb8a757fce8.txt

--===============5453273217334135696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670849935 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670849935-7bb4615be0d911af0a317945a1633788727c6935

592346d5dc9b61e7fb4a3876ec498aa96ee11ac8 7fb8a757fce81cbe6d46b786434c9cc2394ff656 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXJY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cloQAKHUysNREH6yNz3Cd0WK
fimEESkL5OeW49zzcdaRfdMXGTi9qQen19zmz9dKMMTkP643gsfNPLnNcNAOlVBP
kmm3eDScQp9IULzIGQMzrnKZoAihNd4A9VsExt+selKNa9QwIfQmWoi1TYhw2A0O
0VGikoIs2E+6fJO9V9SYQ3YomJGd0sECHEaP3IP/VNdcEWtDvIuK90ooc7aRGFlF
peYpjp5deDhHTc4Tb6JUbtQU7KqFW7m2VP00UgJ8u3V4aVe9xO//QhrKSLhBsMqO
Os26RI1lwCamk29SN/nd5LRRWpBfkJPM/hEd6ESK705W31NAizGWUKxh3+zpNv7u
f/nS45EQB9/ZI/O8KMubutjr0Mq96nwWvH+uVvpO7UDsOSduCTemjchjtsqnl4mP
ob/qEZammnBJQDJwNCEq/MTjvIvKBLinOb9wfvq3THX1dAKmjmhCQEJYKN7VjKcf
5Q+u0U2vV845JI3xltt+i46IoNOFXcPbp6fnQJJAepb581Tv2HwF7PUkMYaa+JBC
Lk0F7S3VBNsx+2XQBIRyNVPngUZsIXJLNBjl8rIckXF5rcWanEBTFj9dL6eKg0Jd
kwOxFgdFP248pOybD5m9ZTqAN4r3GkkNV6hgtdGSdLlaugvKkOhH19VUrj+btRrX
nGRQjBecC4kaYb22CmE+vwRl
=WZg0
-----END PGP SIGNATURE-----

--===============5453273217334135696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592346d5dc9b-7fb8a757fce8.txt

adf425e572cc43fa4e94bb715d99b04489875192 mm/mlock: remove lru_lock on TestClearPageMlocked
c5f8703d6540f10926970550c2b36d7fac2dd131 mm/mlock: remove __munlock_isolate_lru_page()
05c6f51f1ab0e0da23fa78169feafd2c3d2e2140 mm/lru: introduce TestClearPageLRU()
353780a6553882c263f0d4afc4d35664c8331d48 mm/compaction: do page isolation first in compaction
7068761795f33c5948580bd1611db3020e4939d6 mm/vmscan: __isolate_lru_page_prepare() cleanup
5a1fb0816a90c9b7108462faee3e1e46c975d01e mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
3b03d0794467683df4bd074762d961e61f3bc1cd mm: migrate: fix THP's mapcount on isolation
1b52b9570738b138712a9abfc42b1a775754afba arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
23e20bbf24f598deadbfdd5040e25a397e271a20 arm: dts: rockchip: fix node name for hym8563 rtc
72e4910124304d83d89c785a23f2085a8d9c959a ARM: dts: rockchip: fix ir-receiver node names
2b62cdc5aa2512004b1fc4efc05d7fa0c9faf681 arm64: dts: rockchip: fix ir-receiver node names
ca1087bcdda64ca3485aa72087e9e0193a436c55 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
3ec51ce3c9b38a15f1b0427f7c5967b62a6c10d4 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
900d906167c938a665252a87e9c2002cfbfd3cb1 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
1de15ffccc6968fa817dab4a4ff5c9f24b5ec8e1 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
74afb2bbafbb60c76171fc6f76e4e0163518647e ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
5f28609bdb0ba825592812df7ffeaece6af29b3b 9p/fd: Use P9_HDRSZ for header size
112334fdae01b5c6c17c28f4d53136729c93539d regulator: slg51000: Wait after asserting CS pin
b4e3e69447a4eb7cc2d7ff87815cb03d8d25a3a6 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
2b3955aa01af0b62d0a4e8a5d27fce1afec6a24a btrfs: send: avoid unaligned encoded writes when attempting to clone range
039ba551f17bffa11b75943f0a4eca3c4c92849f ASoC: soc-pcm: Add NULL check in BE reparenting
e5bf108e53efc7d0f81a4180a61192768053192b regulator: twl6030: fix get status of twl6032 regulators
7719b0aec9fb586030505caaa658de4149ed1e58 fbcon: Use kzalloc() in fbcon_prepare_logo()
4bcb06882b7f7e9051b7ab6ce52479dea286abea usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
2904e48db5db3185aaf045ab61ecf49deb81a131 9p/xen: check logical size for buffer size
cb8f4407f70877d284b0ee6cd6796caefbf83a8a net: usb: qmi_wwan: add u-blox 0x1342 composition
d3a10c923671b1bc8aa3f1fe478c3a2cc9b146b4 mm/khugepaged: take the right locks for page table retraction
f9f099614c25e5d0efff7c7004f6fdb339fc43b8 mm/khugepaged: fix GUP-fast interaction by sending IPI
dd3f508fae0813504470e2e4cb72d5046fc8718d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f38de9b6e00cdcc30eba4cff08bb517dca92b95a rtc: mc146818: Prevent reading garbage
d666a8bc9dcd71864767d95cfd1ae20448845c6c rtc: mc146818: Detect and handle broken RTCs
fe67667e0f9b475fa93ee9b71e96c9f36c6454fe rtc: mc146818: Dont test for bit 0-5 in Register D
be04c65040cb799771df86762b6b9ee5f23b744f rtc: cmos: remove stale REVISIT comments
91aaf5f0d921a8ec5eed8df6c5ade3ef90c2fa24 rtc: mc146818-lib: change return values of mc146818_get_time()
61b1e37e94d76f9430994ee5d3e7843f68b9fb08 rtc: Check return value from mc146818_get_time()
419d006a09cba36c8110586a78ec4b6c48226bd6 rtc: mc146818-lib: fix RTC presence check
11ef79440009deff0aba6e5ffc8055c9f98ea8d3 rtc: mc146818-lib: extract mc146818_avoid_UIP
ef5c8b7e15c2eb78bbfa00449d8b23c57849ac1e rtc: cmos: avoid UIP when writing alarm time
8bb6303fae66fa10d278e15461858cc8a7de41f8 rtc: cmos: avoid UIP when reading alarm time
71c6bce4dc15d7e7b018c4e5934d5500df3e4e7e rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
2b8dae351da3041d2f15a194fb57c5a8662ed952 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
11aa1ee39038f264ed1f2c876c07bc76221a6971 xen/netback: Ensure protocol headers don't fall in the non-linear area
557153ea929746e8cf790f096c1cf33226be222c xen/netback: do some code cleanup
97a7de3ca93f1ac45907774a02724e2f367787c9 xen/netback: don't call kfree_skb() with interrupts disabled
a07fad017c882eeccd96b55611a2b750d4cff801 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
9a31bea85354e37cd173f1ad5592ee30e5316fdd Revert "ARM: dts: imx7: Fix NAND controller size-cells"
387b3171e32db47b9c1f8b637c7d229e7ae8ac36 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
0331233c744024b56289a3a7962553fbd19c31fa memcg: fix possible use-after-free in memcg_write_event_control()
4f74b588b86ecfd322a9b989937371c43a763194 mm/gup: fix gup_pud_range() for dax
99bf8706deabff751f4ac502ded51ce50de565a9 Bluetooth: btusb: Add debug message for CSR controllers
3522a3a09cc0bb89e1216b8f1f71a964dd649fc2 Bluetooth: Fix crash when replugging CSR fake controllers
410ed0edb55c740d02704b8119a50e7728c3fd12 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
df7b318410a12ffcf3e569025f1972ed56684825 drm/vmwgfx: Don't use screen objects when SEV is active
5ca54851219965fb6a92dcab39e7da19af70faea drm/shmem-helper: Remove errant put in error path
42358ef354ad1c7e5b1ac503682274eb45927834 drm/shmem-helper: Avoid vm_open error paths
3ef390cbeab889e4b6d3348bf90db191ecf91571 HID: usbhid: Add ALWAYS_POLL quirk for some mice
79637c082cb2f88241bad31793dff8fdaa9b5f18 HID: hid-lg4ff: Add check for empty lbuf
d1c28dc3471303ffae40969a23fe7cf47ca377f6 HID: core: fix shift-out-of-bounds in hid_report_raw_event
ff793dcb8cf5256f0f3d673bcaaf2ddadabf37c3 can: af_can: fix NULL pointer dereference in can_rcv_filter
c3919ed5de606a92c7d568ecbc5c7539fb050742 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d12297ba843d97c01caf41098790676ff6a558fc rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
593bb93c73f9caa1cbe383e8ef9ef980e8414ffa rtc: mc146818-lib: fix locking in mc146818_set_time
0062204a7a0fe44f184535dddab8d5b279ba5d43 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
feedec2f0ec2840ea60d7d35798cddbe10ff82c9 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
027537700444f646a076c9adb8bb19ca3ecca5b9 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
a70ebe39a49b88617a308be6b0d4de36294f907f ca8210: Fix crash by zero initializing data
5fd257e291a1cb6da97d126afa35ee094e52c20c netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
a66aa5b4320651dd8d3c16d9096bde0d8b8a138d drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
ae9d3f8fdaf1caeef941c5cfe63d90f631b10f3e gpio: amd8111: Fix PCI device reference count leak
e5c12daabe1b579045397d504d9ee918ecc276e9 e1000e: Fix TX dispatch condition
3c7022753251b1d92370702aea0bdaa5749a8812 igb: Allocate MSI-X vector when testing
6a661cae84f5c77ad70581f5c40878e3b28df277 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
d90953c8886e6a56bb84cf1b5660bea1a84c7e4f drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
bc4e898261434c3b1dab58e11fa177633beffdd7 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
16f91b6a7c87ae0e0763f8fffe12a67bececb535 vmxnet3: correctly report encapsulated LRO packet
dc09f51f2fff62bb7340ca74496f47a89ec9217f Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
29802188741f623a3443eea8262a381eb06ecb86 Bluetooth: Fix not cleanup led when bt_init fails
acb007463921991d0f0c5f716f4709649def5067 net: dsa: ksz: Check return value
1ef2569be4971941ad266439e897c263329f866e selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
2649517fc61887c11108e5296d52cd8908df2bb8 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
a84eefc139321e85303338fd6f3145a18a5c57f6 net: encx24j600: Add parentheses to fix precedence
eb80e04596dd823e8fdd25a3c2aeb69641eeb579 net: encx24j600: Fix invalid logic in reading of MISTAT register
0d62e52d17119a20f9757c6bfabb33a48aa4cbbb xen-netfront: Fix NULL sring after live migration
ab788a51f791fa8b899f2f686a3d6d50df90bfed net: mvneta: Prevent out of bounds read in mvneta_config_rss()
e57a1e8181402534c8d1f30cd9a5cd67a9f15c0a i40e: Fix not setting default xps_cpus after reset
35010d5ac2ac58ea5ca079efeffc65d38dbcce5a i40e: Fix for VF MAC address 0
a090a9b2daf91e7d9cd41e9051d31662b522bcd6 i40e: Disallow ip4 and ip6 l4_4_bytes
aa463c77c83b04bb3dcd21661a2a3dea30e46c6f NFC: nci: Bounds check struct nfc_target arrays
00b4024f1188a9e618bc7eeb11a571afe19a615e nvme initialize core quirks before calling nvme_init_subsystem
f9607ea56efc1a2f7953dad7b886386eb1e33ae3 net: stmmac: fix "snps,axi-config" node property parsing
82618bae3b6b988efeda53c74911939d6c40ed08 ip_gre: do not report erspan version on GRE interface
da7032df1c3c308961a3557646b6980c18b6a0df net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
33390ea93c8ef691dff74992e3b0b3d0ab579cb2 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
480b7f620a67ab621af3ab14047568cf943ef6a4 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
d434d6f024bc676121d4a1dbcc32ec95e5e30104 tipc: Fix potential OOB in tipc_link_proto_rcv()
ebd449586fb0b0c64fec643d13149d6426b56b58 ipv4: Fix incorrect route flushing when source address is deleted
1a613696aaf1dd9e66e592d6de15dbd632424c57 ipv4: Fix incorrect route flushing when table ID 0 is used
f67e9a3ef0bdf8af175dd9f32ae39de4ab0fbd85 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
5af37029364ffe0cc74130de7ec80d0eb9d868ac tipc: call tipc_lxc_xmit without holding node_read_lock
b6c90f75e1d15a04499be86dd72166cb2daffb40 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
a98ce2a3348749deabd22cd65411b47b4dcb8c02 xen/netback: fix build warning
4755de69cbdf7580f479664ebe0fd38583dd0655 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
97b7284d217cd5b55d2b7500a6573bf88363cf22 ipv6: avoid use-after-free in ip6_fragment()
72e4e30dacf68225af6e8d3daa05b40f692cd38d net: mvneta: Fix an out of bounds check
ff90f67cf805099fd35fb8e97b4fb8b209cb26d4 macsec: add missing attribute validation for offload
f2bb3fe0203c43cd95447507428da6da373078d6 can: esd_usb: Allow REC and TEC to return to zero
7fb8a757fce81cbe6d46b786434c9cc2394ff656 Linux 5.10.159-rc1

--===============5453273217334135696==--
