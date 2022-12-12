Content-Type: multipart/mixed; boundary="===============0141926828977416286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 12:24:35 -0000
Message-Id: <167084787531.22683.2045857688162459235@gitolite.kernel.org>

--===============0141926828977416286==
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
    old: 2eac56794e7854d448f3676c6bc43af0fba1c265
    new: 6b6a42c25ed47c8b5d0c1662b5b933180edb6201
    log: revlist-2eac56794e78-6b6a42c25ed4.txt

--===============0141926828977416286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670847871 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670847870-c6ae7d085c2357422b4f830b134933c45882f727

2eac56794e7854d448f3676c6bc43af0fba1c265 6b6a42c25ed47c8b5d0c1662b5b933180edb6201 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXHX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SlcQAJBqH1zV/AFEFmoE3aFD
3d5epMS96+lUNanFp7s6UfosUGfuqboM8WdAfkiaF9e5gChICehxM4wxJjTtMxXQ
F1PQNN9JNeWZgQcFOVniPPly8BcjwLaeH3r39omlmH9V+3s+tNu8BVh+1irkOPCn
Of/CuiKWWmvyxbwBbX2QCo4Rj3oV5qwnnYGIkz9zKWEIY5HhOzdfl4iWHIBxqT8r
6rhNqtvx018fddAdNUmpSlugc2aReh+driTZn5rH3wx09INbH7vSW0mgSbi4jwbo
E6oDZqLXaMDr+LuJWvh7dLSmfQprJa2EQBgHIncMEKeLsEXrLOE92sWjM96tLCgY
coLo84thuZ57emxvtJ07xlJOYEpRiZDQQ//fhfsujSjISOVh81lzPVBiMwUqo94f
aPbAIkhEDjihGN6ABKwkUYXWDGBwYdHJGQqTacVQ3ELJwlJdLR3YdSyKOi4WVaTO
mk1sqoNp84mNPVW/osDmK/hDDKUdoddr2SrE/wVEsi5XLAs0L94bBc5ClGfiv0+9
nSZ0DoIVf6BZb72o5kC0ZBFVebgz1fng0lGo4UjsC9tMV4KIq2lc3staaw+TO2Cf
TdQyX4m0b1hMcYSe5i9RQqsMBWswwypdvLOHGnw5tKrhK/5pGOfVsj4hKJr0huKC
yYHM2plvBhdMt+36fzsgfyhM
=w1ua
-----END PGP SIGNATURE-----

--===============0141926828977416286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eac56794e78-6b6a42c25ed4.txt

cc673d53c4ec373079b478b93b1327a643086daa mm/mlock: remove lru_lock on TestClearPageMlocked
b7d4877a038dafdf84cbabac4a7e16dc2cbb4748 mm/mlock: remove __munlock_isolate_lru_page()
fe1fba06b659c1f151f214dc6ac7bd597f35f626 mm/lru: introduce TestClearPageLRU()
0fe630b321a88b78cb01707b99f4ffd55147f654 mm/compaction: do page isolation first in compaction
3e342ef852e4d15a61a7ecd4e64486d4f1287e3c mm/vmscan: __isolate_lru_page_prepare() cleanup
da0a706a66624746e6069fe982c58bbfccdd1248 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
b41ac9dfacd4fa6031dfd7a16ea85f8d20d0b9d4 mm: migrate: fix THP's mapcount on isolation
d77d6d7c43710804a0e86f424e39a5b8e5502851 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
35fbaffb614a0d858a0a0f032b0e1bb0ee8d2cba arm: dts: rockchip: fix node name for hym8563 rtc
4b2a856a253cf73baf6df1debfc9602a7a4eb186 ARM: dts: rockchip: fix ir-receiver node names
4636af7118e0ddd5980b247fd3ece5d1a9cc7f4d arm64: dts: rockchip: fix ir-receiver node names
714e6b2802ccfc0c994552dd2c867a1a39cacb02 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
50050b491d1220e1b7146a335fd3764cb8e18af0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
97f677ae69ea2787fa892cec4b15d779b138264b ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
018056ea176a2cba2698a9bf359b60517be17dbb ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
5347f0033a2740ab9245d232354113e08f581827 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
a2b790c254bbe00a35fba3435fce6ad31f147a8d 9p/fd: Use P9_HDRSZ for header size
6e58372703b57560f40061e06ef0a1e7dad632eb regulator: slg51000: Wait after asserting CS pin
18456748a21eff0c3a21cb5d6156b63e7adc7f09 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
3e7e5033dd2eb8d08ebf9fc69ba2188d923afd04 btrfs: send: avoid unaligned encoded writes when attempting to clone range
a418f580658903214445d9e2101f35f81ed48310 ASoC: soc-pcm: Add NULL check in BE reparenting
53f555fe0d6b91bab50be179efa4824626ac3330 regulator: twl6030: fix get status of twl6032 regulators
db939d4bcd1966e104a75e057bce51346e2b246a fbcon: Use kzalloc() in fbcon_prepare_logo()
f09df6c566db53e6c90ad01edd1334795630276c usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
be0da0ab8dfdfcccffff6274084a446dbbc1795b 9p/xen: check logical size for buffer size
87f707e510f2fa25c8169b7c26040adab38473b9 net: usb: qmi_wwan: add u-blox 0x1342 composition
d5a7196fa0d26017cff7887e2e6cde429b7d6cdf mm/khugepaged: take the right locks for page table retraction
5123dad53ae42d1d1574850607d0d9ad1832e655 mm/khugepaged: fix GUP-fast interaction by sending IPI
5de89a131ef8e37249fb08757190896bdfb51e21 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
324f778ca5e60200314d9cff4624d748c9bd1f49 rtc: mc146818: Prevent reading garbage
df1a1b7910e5894a2b58784cd51619afa8bc1040 rtc: mc146818: Detect and handle broken RTCs
1fc7b05058d206dd53734a25fb8cf0b668850383 rtc: mc146818: Dont test for bit 0-5 in Register D
70372b18e87c8fe2060ac4b04ca6f8df4a44ffdc rtc: cmos: remove stale REVISIT comments
44fbb7b7fa9e23b095f4885b16ba86f130879ce8 rtc: mc146818-lib: change return values of mc146818_get_time()
2453a0270993cfa7ceb39283eea8407062375c53 rtc: Check return value from mc146818_get_time()
6fdf6bc3fc1d5caba523b4fbfe3f3e34674de214 rtc: mc146818-lib: fix RTC presence check
6b8ab30ac24aa5cb9ce376e70d3bf5a16e0e90da rtc: mc146818-lib: extract mc146818_avoid_UIP
31c7bf3711bbb8d37859abf50adfda5c9cd245e6 rtc: cmos: avoid UIP when writing alarm time
cc561db23a5ee174023cc9d1c495c6c006197126 rtc: cmos: avoid UIP when reading alarm time
7fae10dca4b916561718082627160ad18a463e12 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
7c7310ae3ae6d97f075666550b296286e382f7c7 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
3723e17288f9836d268e9712998f4bad139a95f6 xen/netback: Ensure protocol headers don't fall in the non-linear area
c0db22b9c46da908372bea77fcc0e79bdc7f03b6 xen/netback: do some code cleanup
df6f690ff18e87dffaea6657c50078b37db13a97 xen/netback: don't call kfree_skb() with interrupts disabled
51d11e4533a1c47e4d849d5a061293b773e0949f media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
22f8ead0a2d61c926b5c0f4becfd2aa44ce1b54c Revert "ARM: dts: imx7: Fix NAND controller size-cells"
68f82e8f33d5381a747a2097d5955f60205de96b media: v4l2-dv-timings.c: fix too strict blanking sanity checks
6774d8031602f77dcbb0acdddb80661fa7dc5d82 memcg: fix possible use-after-free in memcg_write_event_control()
3a5b2b1b264ad4cf50035f10da36b29e2d801d88 mm/gup: fix gup_pud_range() for dax
8b39c3df6deef0f5634e296eddaba71114678688 Bluetooth: btusb: Add debug message for CSR controllers
6b922bb59775b574691b4323a81aaa4d58bf6bd8 Bluetooth: Fix crash when replugging CSR fake controllers
034f713d610bd9932b9e27ba41a5d0b889f7eca9 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
61ea1dcfa263d0e3292a308195fc342177b058c0 drm/vmwgfx: Don't use screen objects when SEV is active
ea66d5b545f346ae37874202a723efe418c09554 drm/shmem-helper: Remove errant put in error path
76b0ebafeee0561efeb2955f463aa64cedae44fd drm/shmem-helper: Avoid vm_open error paths
c75941f3dc698d2993ab42a0a9217aff4e90c8f2 HID: usbhid: Add ALWAYS_POLL quirk for some mice
55b72ef6db105f2ea72348bb6426bb8ef6dfcf79 HID: hid-lg4ff: Add check for empty lbuf
c42061bff248b71f43378665a1209dd5b848441a HID: core: fix shift-out-of-bounds in hid_report_raw_event
c728b1958eee9fb9070efba0547aca846b770d83 can: af_can: fix NULL pointer dereference in can_rcv_filter
0455dadae11684f14490629557e28a192f49e9cc mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a22a03792a29b56f88b869bec2ad3b29adf8cfcb rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
0fe902a1cfa46bc3b22bfb7411c2a24ee667c012 rtc: mc146818-lib: fix locking in mc146818_set_time
6d62ea40985e73a515e44b2938216677ae1338a9 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
d720eb7b9fe7c5bd97c09e3da247708d17ce012c netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
46516f936bfd5ec22ae29bddba5d03b7a86c9595 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
2b328e19a08096915c65fe23e00c38b30c4fe0da ca8210: Fix crash by zero initializing data
c15e99415a3909d9250a88fb45a7bd1a88f88a1d netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
91b047a8701894e72940f2ad297906298a6cdebc drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
4ed627857a20fbe6949065b1dc5d97fc690fd65f gpio: amd8111: Fix PCI device reference count leak
5b9b78e6e07ac2db2136fc788a4d9104e0020a85 e1000e: Fix TX dispatch condition
87376cf21587a6de2511a82433a00a55953d5ae5 igb: Allocate MSI-X vector when testing
30612a47d479256ca504c8b9c6305ebf82d549af net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
cf881fef72188310a203c9b4aa44ce481ba77efc drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
f9a216b4cc72611e9fde59df24480c4463a4757e af_unix: Get user_ns from in_skb in unix_diag_get_exact().
a50cc09be41ed6cd9b1dc0f8b4d10b8d03df2b8c vmxnet3: correctly report encapsulated LRO packet
4f9e1097ccd7985ed1145b6f8b20f99bd4ae86eb Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
8d470c7e377b76058dbd75b2ee974d1037a46576 Bluetooth: Fix not cleanup led when bt_init fails
0c0cc42870481ba7d4705cc24c0e4b6e13d49b52 net: dsa: ksz: Check return value
8afc04843ec7c9bd25efbbac1e071e6c21753c43 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
48b3daf617d293e080f9f043338f278cf90aa13b mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
1469b84fecc12d5576289ecab4f35a6b718ea358 net: encx24j600: Add parentheses to fix precedence
b03010b6d72fdcf6e73b23e5ed909734bb346eb5 net: encx24j600: Fix invalid logic in reading of MISTAT register
a90efc0915ba9d59704517a20d6e4e4b49629818 xen-netfront: Fix NULL sring after live migration
ea19bf9de5738a898d66131085e97d4e6777d55c net: mvneta: Prevent out of bounds read in mvneta_config_rss()
dca1f4b17110dd519c34d9f60537167a87880c0f i40e: Fix not setting default xps_cpus after reset
50530908dc53309eeb14bf53d1354688f4e2b0a1 i40e: Fix for VF MAC address 0
2305d006ab84faecd0a0da1592c32d1828bf1a54 i40e: Disallow ip4 and ip6 l4_4_bytes
d141281d73ae1e95a68e609f34d48092281c5e12 NFC: nci: Bounds check struct nfc_target arrays
f02a72f85718808ef7b6cbc1c00375d54c647c0c nvme initialize core quirks before calling nvme_init_subsystem
cd209735d9eca9baf83dd5034398be5967bc8ce2 net: stmmac: fix "snps,axi-config" node property parsing
7a5e58f14b2f1abd58c24c418a0dd94069949072 ip_gre: do not report erspan version on GRE interface
9afb5a8d4f3d2e605e024dc6be760d6bd319c6cc net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
a3d8b8a169d751fb26faa5468c5e0b8f433b4fdc net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
93f06e53b207a0090eb80c8f023a9f4b2cfe2d87 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
25b7e122cbb926a2500a3752af94de99b1d93ccc tipc: Fix potential OOB in tipc_link_proto_rcv()
3b2348e5f1f5722389d3ea25ffddc8791133be5a ipv4: Fix incorrect route flushing when source address is deleted
a576ad3708bdeea3ce827dbb53adf5400924e4d3 ipv4: Fix incorrect route flushing when table ID 0 is used
8ddabe1da5e291c33580c77c645234761fbd89cb net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
ba946ab6f9a671c4e7f28c2e0835f15493db2bc3 tipc: call tipc_lxc_xmit without holding node_read_lock
59fa9b75fc956c9b4b137b1953e7b2581b593f9b ethernet: aeroflex: fix potential skb leak in greth_init_rings()
d0c8f9a71e8a03e4a754a2cc3000515ce2ebd505 xen/netback: fix build warning
418eb160f95c016ccf26ecbf47bceba9c1ef3ee8 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
2a5a9cfd361105ca5ef459d056e9e5fdb7579c0c ipv6: avoid use-after-free in ip6_fragment()
eeeed3fd4cd5c5bb05f4e247393940eca747a74c net: mvneta: Fix an out of bounds check
971ce36f42d36d98352b32c06d9da5431f027f7a macsec: add missing attribute validation for offload
1d5555a6d1e3de809b2fbd7b048fecd2529a3006 can: esd_usb: Allow REC and TEC to return to zero
6b6a42c25ed47c8b5d0c1662b5b933180edb6201 Linux 5.10.159-rc1

--===============0141926828977416286==--
