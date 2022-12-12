Content-Type: multipart/mixed; boundary="===============2711189971531686902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 05:49:02 -0000
Message-Id: <167082414267.10251.4271348373333391264@gitolite.kernel.org>

--===============2711189971531686902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dac5e7be225aa51d2adddbe3a1476e198e351c64
    new: d483dffea1be5b39549f63e70f6ea24e00ccadac
    log: revlist-dac5e7be225a-d483dffea1be.txt
  - ref: refs/heads/queue/4.19
    old: de53e17725ceb427c1a1fb9f1253be3689293d26
    new: 260418f3a1c98a4d674aa46f061e9bcccc763b34
    log: revlist-de53e17725ce-260418f3a1c9.txt
  - ref: refs/heads/queue/4.9
    old: 5edceeba57ee79bc5efaa145a17ba6cc4d4408e3
    new: 17dd2563312b987e8f6146c4bb7c49a38844512a
    log: revlist-5edceeba57ee-17dd2563312b.txt
  - ref: refs/heads/queue/5.10
    old: f8eea33def5c21d8263020e6e8fa9d6c25c812fb
    new: 6e510fd8dbdf22952e99b466f5701ec428e9e8c4
    log: revlist-f8eea33def5c-6e510fd8dbdf.txt
  - ref: refs/heads/queue/5.15
    old: 9be27e947448c36f73cd16c3e1d2099d7d9689f9
    new: a186205582966304683bacf8f2d4ea086361d071
    log: revlist-9be27e947448-a18620558296.txt
  - ref: refs/heads/queue/5.4
    old: 07178a40d61172c8706605d9fbdd92dfc00647bf
    new: aef3f92494e86822dad5e539df19c5fcfaeda7db
    log: revlist-07178a40d611-aef3f92494e8.txt
  - ref: refs/heads/queue/6.0
    old: 2d24af259b06af9d9d25713ea19dbc4c1309148f
    new: 544a8ccda72814eebe48e18a12e06459da462cbc
    log: revlist-2d24af259b06-544a8ccda728.txt

--===============2711189971531686902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac5e7be225a-d483dffea1be.txt

80328823e7314de2ed4a30be0715ffeb69d81c6e arm: dts: rockchip: fix node name for hym8563 rtc
afa760666a04400763f5851cb80c922c367b7313 ARM: dts: rockchip: fix ir-receiver node names
f1729d24ac0bca1c42fc7a4ce0023f81105158f2 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
eb2c5dec2c9e9e6b235e5db52492487d9e97f8e0 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
1ded0a7cec5538b6ab1e3489ac3a7fcb93c346db ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
aa9afaf3b6a0464db14d69ea3571384f5995cc81 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
5a95d268acc546ac05584379e73b7b264573587c ASoC: soc-pcm: Add NULL check in BE reparenting
eb46b1e9a3024a2c4192ca6bcbd5dc402b9fc8df regulator: twl6030: fix get status of twl6032 regulators
ab692821c6ee20c90b0cc87b2b7df6ed3d436e1e net: usb: qmi_wwan: add u-blox 0x1342 composition
3d286c59dbe3991e2dcb4215e156d1f1eef20b15 xen/netback: Ensure protocol headers don't fall in the non-linear area
a5363f4717e2012497ad8e3fbb974aac899b39a3 xen/netback: do some code cleanup
a759e7455eb0aec01dba7d44c502ba6f91e9ee1f xen/netback: don't call kfree_skb() with interrupts disabled
e814c68295f4a17056d0e6077db78ce1178ae0d2 rcutorture: Automatically create initrd directory
288556e065eba7033cc09d05b7a72a2aece2a1b8 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
688caef68a825aed4aea0b9789519e4bb328bda0 memcg: fix possible use-after-free in memcg_write_event_control()
315125c7fe8b069f84f6270706a3e34bc4ba0762 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
92628de0fafca7114f6b208754f497b93c3143a3 HID: hid-lg4ff: Add check for empty lbuf
b766bbce2b6ec680979ec9148b0534a04d5ae998 HID: core: fix shift-out-of-bounds in hid_report_raw_event
9a061051580feca0721e4eabc0fbf21c5522635b ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d1d9ef833d975143ca416a8c4cc22c10a0c5d75c ca8210: Fix crash by zero initializing data
14914e8a0927b35569925caabb592ec63ba9b64f gpio: amd8111: Fix PCI device reference count leak
5225cc965e2bdbcd852e030f85954a94cdb6cb27 e1000e: Fix TX dispatch condition
b3dda027444a34de94702fc6798514667ab6cf2d igb: Allocate MSI-X vector when testing
8ea8a34a491d15b5eaec48c79ee68c0251bcf6de Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
a4fbabde9a0af213033dc2ad14e7f73d0689f7e9 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
cd86fd0c179a8e7160f1c748ae13c3c46b65d277 net: encx24j600: Add parentheses to fix precedence
613258632da1c0d57c4f2a8619295a92f3fac24a net: encx24j600: Fix invalid logic in reading of MISTAT register
d6317514109a14a01028195a7464bf7fdd731f66 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
c85632b68b4d89f5eee431fc2aa2c4631df4996c NFC: nci: Bounds check struct nfc_target arrays
6970fcd72d53972e93abae258f1ecd0fbf47b82b net: stmmac: fix "snps,axi-config" node property parsing
a5aa36abfebd7e9f922207d72aac79152eeadc33 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
de89dc8e96f2d97e9a5a1d1595969ae8090a9af4 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
bbe151a5bd807660ae145f89c7514761a04e613b tipc: Fix potential OOB in tipc_link_proto_rcv()
3cc383ce97e320a9d2239922d74627c26857a11f ethernet: aeroflex: fix potential skb leak in greth_init_rings()
39b8271184cfbe04d82756ea0b3fe235f1bbb2f2 xen/netback: fix build warning
7d47a292b72bc68b234db4368e98d34c5809617d net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
18ad7296fa90ad456e561739b566e2c70c03005a ipv6: avoid use-after-free in ip6_fragment()
d483dffea1be5b39549f63e70f6ea24e00ccadac net: mvneta: Fix an out of bounds check

--===============2711189971531686902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de53e17725ce-260418f3a1c9.txt

e24dfbabe47293b6d96f870407f0901b7bd9e370 arm: dts: rockchip: fix node name for hym8563 rtc
bea051bc3987eb0d5c0bd3c97326611f5ab09433 ARM: dts: rockchip: fix ir-receiver node names
c322bd62d189d22754f7f0ac4280cc4267efa25c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
1d623e0938b3cf3ab32a6cd23eafe563970f5e2e ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
ed9020e69c613e0e4b39200babe5682174d19667 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
63592af67648239f45c56c3be289c164b1e32000 9p/fd: Use P9_HDRSZ for header size
6e5f4afd445f52eb5ddef2cd85f96efe0df4f58c ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
afdade2e192a0076c1f6fa5c8081815af91ccd95 ASoC: soc-pcm: Add NULL check in BE reparenting
11fc9f710e3fec187db36e068b4be8de423b82da regulator: twl6030: fix get status of twl6032 regulators
1c997b547fe3170973e44878f062fd3fc6a90449 fbcon: Use kzalloc() in fbcon_prepare_logo()
47dc7b8adc1ba9de6d8726c9a4c7b60b29cfbaae 9p/xen: check logical size for buffer size
cc5bf45ae4d26a18fc8f90b0db0fc1dd3143fb1f net: usb: qmi_wwan: add u-blox 0x1342 composition
1e5d710d1b1591fd0c3ff07539d8273b67e4e308 xen/netback: Ensure protocol headers don't fall in the non-linear area
5f3d422390d090059e1b34cbfbfc1ca1c840d84c xen/netback: do some code cleanup
34aaddbacd066851d20eeb885233acc8d1e21f4e xen/netback: don't call kfree_skb() with interrupts disabled
a1e95c120d24536d8930d9fce7b2694341298f77 rcutorture: Automatically create initrd directory
39caacdd88517b26fae03fdc190adedee17bdbf4 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
112a4516d4acd2c4c8926a6b8e4e347ba90febf1 memcg: fix possible use-after-free in memcg_write_event_control()
09a6cfdb49462096dbdd97a04b91c03cb05d3918 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
140dad04e7ca219f1c663892be57218a5baa33ad HID: hid-lg4ff: Add check for empty lbuf
a69fd5327102530da26c38055f02b13ac1da9403 HID: core: fix shift-out-of-bounds in hid_report_raw_event
8ebd03ded38e85d75c0073d303a565623882882e ieee802154: cc2520: Fix error return code in cc2520_hw_init()
a9f636ed6222053192046bac011a1fcc96339239 ca8210: Fix crash by zero initializing data
ee088f257530ce3024172eb2966c687ababb6163 gpio: amd8111: Fix PCI device reference count leak
a7a7e939d4a317fc17f04ac2d314598d9e2f8c6c e1000e: Fix TX dispatch condition
a5441d3e4d827a6a55019eb05fb07cc36721638c igb: Allocate MSI-X vector when testing
71f3a25e83883f097dfaa187bd1afaa58c139cf7 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
dca137c89225b0c6ee66a6afc3ac43bd22ab1485 Bluetooth: Fix not cleanup led when bt_init fails
33c90eb34c6dd4bf5e218cfe8208d7b5823f6b82 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
9e90509625459753bbe45be3381b5e3c8e892f26 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
5b5c43df54addcfcb4600d3ddbbe8eac3a79ffd7 net: encx24j600: Add parentheses to fix precedence
16c23b93633f6d063eb78b0f2620467e66730118 net: encx24j600: Fix invalid logic in reading of MISTAT register
f3af0047f31dac85c089e85473436177692d8341 xen-netfront: Fix NULL sring after live migration
19a55d2172338c312ba502bdee35f0fa1e8c70a5 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
c8a79c4888eefb820f954a5c1bb2809238ae287f i40e: Fix not setting default xps_cpus after reset
fcd1235b1b2d63b1208e1eb9aaf4641d1f354343 i40e: Fix for VF MAC address 0
8ad50de9aa4cf5f084adc90344b3e11031649595 i40e: Disallow ip4 and ip6 l4_4_bytes
e1d0930dd40f536b66da0dbd515586e47b2fa12f NFC: nci: Bounds check struct nfc_target arrays
5a951f0fcaab8d6c738233b9bc1fdf0b84990189 nvme initialize core quirks before calling nvme_init_subsystem
67ce7ce1fcd90c527ae3637c8adf53c6a8478bbd net: stmmac: fix "snps,axi-config" node property parsing
843374cdf890347a083ea6bfad13bbe7eccc3171 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
f08dd0de3ae368c53391dd8ec0bd3eb4a4db0707 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
c34edd8a5bfe0166c887aa99e64509f0226f5137 tipc: Fix potential OOB in tipc_link_proto_rcv()
50667679058acc8e4689745071b38afd33954c6b ethernet: aeroflex: fix potential skb leak in greth_init_rings()
2558ce23ac770fa52e2a1d0547357baa3d4457fd xen/netback: fix build warning
20221deb399e6f8c96bc6439268ed6578881a9fa net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
ab6761b60c35cc0ac3611f3eae348beac429db3b ipv6: avoid use-after-free in ip6_fragment()
90271c2a4858739f17e6fc42ee509b07bc37e473 net: mvneta: Fix an out of bounds check
260418f3a1c98a4d674aa46f061e9bcccc763b34 can: esd_usb: Allow REC and TEC to return to zero

--===============2711189971531686902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5edceeba57ee-17dd2563312b.txt

706f2b62bbbd4cd11b484e43150a1dc0517a6177 arm: dts: rockchip: fix node name for hym8563 rtc
6d44bebba22d764d5f3990b078aa73aa2d3ad4cb ARM: dts: rockchip: fix ir-receiver node names
f4f411a30479811fd3b7ee706d17d493d01966a7 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
86d81dec4009c4d5126292ca2d874245dff6c21a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
a8739912768ded5c96f615f6fb767fe57439588f ASoC: soc-pcm: Add NULL check in BE reparenting
0891b0aa6cd94b194134b965ab0e49f6fce6c3c5 xen/netback: Ensure protocol headers don't fall in the non-linear area
3f15975120dac9bc8c2a3687214d06c7e65e8fce xen/netback: do some code cleanup
19a7f6e439f8411ec630b203bf1488eb785b9208 xen/netback: don't call kfree_skb() with interrupts disabled
8325d35d54e6a1bed3e4ac52fa8424e84c931689 rcutorture: Automatically create initrd directory
cfc8c50e950ec705c6998e809fdf7f6872a9c34c mmc: sdhci: use FIELD_GET for preset value bit masks
0551db36f5361c5071e0ae90516234afb522fbb7 mmc: sdhci: Fix voltage switch delay
a2a7b49176063ad3653b7847d1344060abcbea83 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
518ac486f3dcfe415a4c23bab68172c05f685b44 HID: hid-lg4ff: Add check for empty lbuf
c2aedd1e3be0039cdc5886ea89fe5ee65eed4d5b HID: core: fix shift-out-of-bounds in hid_report_raw_event
e00e149a98737376b42d892d86d92c1ca2845c4f ieee802154: cc2520: Fix error return code in cc2520_hw_init()
6641323c5ed71ba4d57fc6526036c307040ac9c8 gpio: amd8111: Fix PCI device reference count leak
8a2c7cfa8fcef25937225dc52f54148ac80c7feb e1000e: Fix TX dispatch condition
36ea1e0cc4beb2511c4c211710b260e03ed84eab igb: Allocate MSI-X vector when testing
0e136d03ac8019dff0fd7d7aa240f8440a4d44a8 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
6057b3078f20754db84dfcd6f7adab5e3754158e mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
d86a01a3d4c424c028adb804b064725fbc1efae4 net: encx24j600: Add parentheses to fix precedence
4dd9133511b3a476413fc4165bf7882f3f830d23 net: encx24j600: Fix invalid logic in reading of MISTAT register
9aa45e5abba1bd24c808f324b0fe7b20a9c6f2a4 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
c3a2c7589b6ed658af84055233949699030a0bef NFC: nci: Bounds check struct nfc_target arrays
66970a225c60fd31c420cebd3d2936d53f1facbb net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
c9682e2b074fed1bb81eeaf341fbc27ed093f4a0 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
b333bc415c0eab8528ec26d84b2aeb219bea60d5 tipc: Fix potential OOB in tipc_link_proto_rcv()
b36d02434ef6da0b76a650fc2b11e84a48bf227e ethernet: aeroflex: fix potential skb leak in greth_init_rings()
1fe6ef9e86776ce7fc3e6229a749e21e89a5cf96 xen/netback: fix build warning
1eb5e9c7dd321a6ba13a77d53b40e923e250e095 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
17dd2563312b987e8f6146c4bb7c49a38844512a net: mvneta: Fix an out of bounds check

--===============2711189971531686902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8eea33def5c-6e510fd8dbdf.txt

808372f669feec5e9d61b993de543cf976b3e49a mm/mlock: remove lru_lock on TestClearPageMlocked
f3045ef29463fcb5a51d0a5aa2d2808b2e3de96f mm/mlock: remove __munlock_isolate_lru_page()
71c4b6fd9930726de563ffa4953d002e38a7fd0a mm/lru: introduce TestClearPageLRU()
a8981747436053dce18a4cdcef9955efabeb2ac1 mm/compaction: do page isolation first in compaction
d66d238a453d7970baebed3000b69be3290afff3 mm/vmscan: __isolate_lru_page_prepare() cleanup
dfd23e594f6ecdc272f173c501f1907033ae582f mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
969d1195be1cb650888459ab131171f4d1bd8d09 mm: migrate: fix THP's mapcount on isolation
bbfed9181320ec80636df3eb1a461fac879d1fbf arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
48c1856e7e20b6f4bca5d8f895e4f76c85b688aa arm: dts: rockchip: fix node name for hym8563 rtc
61155c2a6e4935b1e14d9fc9216ee85ec05e7f77 ARM: dts: rockchip: fix ir-receiver node names
37abd0117e5d0485bbd33c267f46ea340c98f604 arm64: dts: rockchip: fix ir-receiver node names
956d435a008fa704ba849b32a302bbdba8d19b81 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
a8853648ee8468e97fb3c8b3f4c671b71ecea8c3 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
230846a7a0effaa4bb31124a76d05f9eb8f20a6e ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
9ea2470fd90e300ad48683eaa33835437ef01ac1 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
3b91e7780d26ee4d1a9910041f910ec0f28cdede ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
9da37e190f2ef6b9797dd8f1ef27cdfc541c0b08 9p/fd: Use P9_HDRSZ for header size
d78d0be79421b8da5bf4f015aa986cc53d50fe98 regulator: slg51000: Wait after asserting CS pin
768b80aa5fd84189d141c05bd787f49ac9061568 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
6aa744936a94d8b203d9cd98e8f6643fc5bcc734 btrfs: send: avoid unaligned encoded writes when attempting to clone range
7fdf4e0a5be3317a122761a5821cbcd183836805 ASoC: soc-pcm: Add NULL check in BE reparenting
072efa1df2ebcfe1ee258c047464c5e36d752d8a regulator: twl6030: fix get status of twl6032 regulators
60036484333da3a38c392cce30da1d0970d58228 fbcon: Use kzalloc() in fbcon_prepare_logo()
90b1a14122b943cb3e6d6f561870c02fd3621728 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
fb16ce25d3c717b947884f23db47e3ddcfd94a22 9p/xen: check logical size for buffer size
e51aca65255e94c0c378bb273f6775d5f893dc16 net: usb: qmi_wwan: add u-blox 0x1342 composition
eebab0476ea9faec4b4ca70ae55c729adf34c047 mm/khugepaged: take the right locks for page table retraction
8d9d51ed53f4e1ffac526414653eb35025cb43fd mm/khugepaged: fix GUP-fast interaction by sending IPI
ce7af0a19764247e812c83005cbc1c749038b4f4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f9da412108576b56eef3a5b4133e5bc4e6298a1f rtc: mc146818: Prevent reading garbage
28e371fd931495da8babd3c760d60c59489ec99e rtc: mc146818: Detect and handle broken RTCs
1ec833560fa9ccb78424104cff4b24aabdf3996d rtc: mc146818: Dont test for bit 0-5 in Register D
18397a0593fb67e86fe2c28c89af9320d0b611ab rtc: cmos: remove stale REVISIT comments
da248345c51e7c26b4ed2d8c6f1f59e8fefdc1eb rtc: mc146818-lib: change return values of mc146818_get_time()
f3cd95ef322801698837320b419cd38cdf8200fc rtc: Check return value from mc146818_get_time()
891c790b758c592b1b5be2ae09d08ca2f2360476 rtc: mc146818-lib: fix RTC presence check
864c210011cb7ea36e70e51cd659332fce655b8a rtc: mc146818-lib: extract mc146818_avoid_UIP
697e5d79a1dbc90d37933e01f1136cd9f362c71e rtc: cmos: avoid UIP when writing alarm time
c8c8822da3099c20cf7e2424d933caf0c31e5018 rtc: cmos: avoid UIP when reading alarm time
0737fd43802155747e1fb933c68a5dba78cc816d rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
740a97dc05fca2f75538addf3c2c14683e47debe rtc: mc146818: Reduce spinlock section in mc146818_set_time()
8fa892ad5d9665948a63b0c3e8a5c534a3b84ba9 xen/netback: Ensure protocol headers don't fall in the non-linear area
eaba0b428745e62d641c227dca69fddd6633486f xen/netback: do some code cleanup
ef2c0255d17c2dcb593776307b20d7f915b6795e xen/netback: don't call kfree_skb() with interrupts disabled
c154757f5dc85c71668a9a6eeff8ca2487d7f2b5 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
c7cda637b2e4efa66fdd2e780e498e779cd7c00d Revert "ARM: dts: imx7: Fix NAND controller size-cells"
f9c0a01e77dd0b45d72c3c90314b14872940b264 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
0428728bb3b7de3b86ea19cb8f3d0ae8a39ef871 memcg: fix possible use-after-free in memcg_write_event_control()
128f976f377c2afe3f0354956d5974fc59b7adfe mm/gup: fix gup_pud_range() for dax
ab7bad6eadb767948b6b152eba96498cbbd90507 Bluetooth: btusb: Add debug message for CSR controllers
3607e0ce040ccae8507eb360208512130e37491c Bluetooth: Fix crash when replugging CSR fake controllers
fa9c441c1b18ace5e4b381c05a09d3fb52009030 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
12172934f3669ef5cf90133fbb4242ba0fbe86a0 drm/vmwgfx: Don't use screen objects when SEV is active
4096c77b81877f01fbf187c994dfdc06bf6099a9 drm/shmem-helper: Remove errant put in error path
ad7f7528cdae4316d337f54b09be57a7eb5ebac7 drm/shmem-helper: Avoid vm_open error paths
e73313eae54d557400c71778b8beb52bbd9f8bbb HID: usbhid: Add ALWAYS_POLL quirk for some mice
a8149653fe074495a9400351c121a38dfefff5a3 HID: hid-lg4ff: Add check for empty lbuf
5d355284726bcd7f495f53a02536edb25cd36e07 HID: core: fix shift-out-of-bounds in hid_report_raw_event
c3761ed74d18e43b017a3c86e99bbf1b0062d201 can: af_can: fix NULL pointer dereference in can_rcv_filter
dec7395b86794426f0e9240d30f441b4d7615cdb rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
75c78b0bbbcc37d37ac7e4c7f2e1d6ac5f0b8a78 rtc: mc146818-lib: fix locking in mc146818_set_time
ba9f1187bbb895f59bd350ba1d7d58f206955820 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
804fc43312db4ed3f75b6ef09d30887e2aea498a netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
5eb96cddcb17995abd11a54ce891f2bb1aecc6ca ieee802154: cc2520: Fix error return code in cc2520_hw_init()
a38f2cbf0571329b90d1100425f9bec74384a345 ca8210: Fix crash by zero initializing data
3c9179790bb5eb96bd63800a9e2742d39f3bdca8 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
94e88b5f833bcba3feb59661b4c1f966e5aeea5b drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
1fa115aa96c951d25c38ebcae089211e29368509 gpio: amd8111: Fix PCI device reference count leak
3c6d9ee21a243dd0772749f20dc79d9e96ae1c68 e1000e: Fix TX dispatch condition
b8981b992b3d55fc599d2849e57d971cde744854 igb: Allocate MSI-X vector when testing
a496f149dabdfad01cc0eed83284090013b268a5 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
db4c55a82cad6db8466c165c34c7ed052e4f501b drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
69556211599677005c33f6f3ccaa284a6e50eea3 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
f23d15c5f7ac2ce1c4f5f290004d7a7a281b21d8 vmxnet3: correctly report encapsulated LRO packet
c377a34bac5449acae0116ca4c4701a6b608483c Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
b31aff2a865d8406b206184c5b07b30ef0a450b9 Bluetooth: Fix not cleanup led when bt_init fails
f2df8c3729d12f8782219be9882ff90833d2c932 net: dsa: ksz: Check return value
0a47d6a5a08b80b0076ff12306af6d8e1ae98c2c selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
afdc101c28452bf091fe1a618b523cbb0efc4b99 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
deefc5cb30dda42bd19f9462bd997737fe2cc961 net: encx24j600: Add parentheses to fix precedence
04b442d36bc3d9fe67342a36adfa204021b788d6 net: encx24j600: Fix invalid logic in reading of MISTAT register
6f5339af064801e0976cd4530921228926ab7a02 xen-netfront: Fix NULL sring after live migration
0cea62db6216cd7244f1fa3cbb84909ef1ad6bad net: mvneta: Prevent out of bounds read in mvneta_config_rss()
c61d04f4c3d5f5afdfe9c46277f4856daeda7d2e i40e: Fix not setting default xps_cpus after reset
46043ce145f07f754191f52e7552ac51e143059f i40e: Fix for VF MAC address 0
f0ec3ea33fad353e3326bb649d99bad042f9f93d i40e: Disallow ip4 and ip6 l4_4_bytes
73b967fbb514e279f46a5be3ab4425723b5e3c24 NFC: nci: Bounds check struct nfc_target arrays
15e1ff738237bc912978ce9edbe52996b3e61184 nvme initialize core quirks before calling nvme_init_subsystem
2c103950fbaa0a8d9e2ad0c20e56db0ec291cb4a net: stmmac: fix "snps,axi-config" node property parsing
0075b3c158aa003cef15bfc4371a60a688eac4a5 ip_gre: do not report erspan version on GRE interface
a93e49ed0c2c99b1a8004da2fcdbcf1f2008f725 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
2bd5d6c191b9f489801499210dd9517b83c13664 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
9eb3a7856b9acc5bab88cc4f955ca14d8a14a707 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
7bdbd1faab2be5e37c91c0cfd5ab0bd219444175 tipc: Fix potential OOB in tipc_link_proto_rcv()
b34d6d1aaeab415ca4b3390fedc5cf40518a621a ipv4: Fix incorrect route flushing when source address is deleted
64e73cd8aac5509a3226e25c46411a3e2da252dc ipv4: Fix incorrect route flushing when table ID 0 is used
2e70b24d13d87cdbb545bba851fe49505c28cdcd net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
3f9bf0afbdb31046ff26684564aee73a71ca3caf tipc: call tipc_lxc_xmit without holding node_read_lock
09a639af8cce3266b4ef39ce1fbbf281f625ae92 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
b7b8981648a0bd097463b3e819ae937d38042959 xen/netback: fix build warning
72acda92c1190fe2830fe377bca08b810029c443 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
a94af7d8370748b9e48122f09871e968f39b5a28 ipv6: avoid use-after-free in ip6_fragment()
cedf8d41ccdf3e12d00347be5aa3bdd53b97920d net: mvneta: Fix an out of bounds check
9c3a4280e4e540e863688278cc5b1c3833c4fe2f macsec: add missing attribute validation for offload
6e510fd8dbdf22952e99b466f5701ec428e9e8c4 can: esd_usb: Allow REC and TEC to return to zero

--===============2711189971531686902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be27e947448-a18620558296.txt

8c7e62da78391530b4e7cfecfb639c5b18fa3099 clk: generalize devm_clk_get() a bit
8352fb754bac2dfda34c77cad25df06a61aaa731 clk: Provide new devm_clk helpers for prepared and enabled clocks
e289bcde01d7274dbf4f4b7b35ec81ff019ee1ee mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
5598d06a5a3f54a059ca5e9403ba35d53409308f arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
edd3cc4308766bbdb665704e44961091d1a6dee5 arm: dts: rockchip: fix node name for hym8563 rtc
938f156bfa79ecc6af2e5626b39d92a485ba658d arm: dts: rockchip: remove clock-frequency from rtc
9a39e2e4d26dd4141ffc3841740fa8cb6792b57d ARM: dts: rockchip: fix ir-receiver node names
5eaccfcbaf295a5262b1e62a30fc8f754da85228 arm64: dts: rockchip: fix ir-receiver node names
9d0915fc8a34778cc8ad1ae932d1357b9cc3a32a ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
3f96ab436ac68f3993c3a5a92676bec31fa36a23 fs: use acquire ordering in __fget_light()
f1651653f3f972b72f6b091753b968ed9deb89a4 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
386c4fbccd3c963e7b3a4a7fa89bb0a187cbbef4 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
3f7c45b46ec3a971f7126a3a2dbb2aeb1a03daca ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
306ce6a46b6cf833bd090cf2a4b5411df9d05609 spi: mediatek: Fix DEVAPC Violation at KO Remove
cdb8389754949bbfc005aff035dfc2fe18bad175 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
4f6d98a66055191d2f124967625d140d90e3fbba ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
12834c203361bddb3950de5916da928e17bde7f7 9p/fd: Use P9_HDRSZ for header size
3fe1352c1045b0ddaf2b9cd5637a3d45a55e5cdc regulator: slg51000: Wait after asserting CS pin
13aa58a7d590f7ef69ecb31e3f1bffa8ff493922 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
54a0dbd60959af547a700d38e0ad7baefd92feea selftests/net: Find nettest in current directory
81c7b9b55ba8c7e0208eca02aeabe46155a43630 btrfs: send: avoid unaligned encoded writes when attempting to clone range
c51202520b2da16173eca0e129af8bb34238ed37 ASoC: soc-pcm: Add NULL check in BE reparenting
f36b1ff77c948d7f6f7470e34d10a0ad49ad203d regulator: twl6030: fix get status of twl6032 regulators
8d851d9e15223ba18660518839405b0af6528b7b fbcon: Use kzalloc() in fbcon_prepare_logo()
f6256853d34037a9c089b8ad853c85eb0bded74a usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
4e4afbd46b1b44bfab87422bfc1ada274d3a13bf 9p/xen: check logical size for buffer size
732f6aa644435162f0e65c8159ab9a41a5ead5f3 net: usb: qmi_wwan: add u-blox 0x1342 composition
05b1d3f5ccf6783823ee9038360095001511d313 mm/khugepaged: take the right locks for page table retraction
a981eee8b5f7e7a5b77c24c3d26883b1436c8909 mm/khugepaged: fix GUP-fast interaction by sending IPI
e0eed70ede97afa25e2edba48f8bda12ef84a6e0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
36889373ea0b20e16ae5c2501a3aedcd6819927d rtc: mc146818-lib: extract mc146818_avoid_UIP
46b3374621f5f49a4c184f05f93917d3a439bd7d rtc: cmos: avoid UIP when writing alarm time
afcb0882f5c22d491c22a7be6bd6c8dc3b340a27 rtc: cmos: avoid UIP when reading alarm time
a22415180c469ef04b5fead1eca30faccbf77337 cifs: fix use-after-free caused by invalid pointer `hostname`
2e0718091b6a941bdc1a06cd53a5cdf4fb4666b3 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
5a54a8fe3c0b38c017d3325476ea981d81fb8bc1 xen/netback: Ensure protocol headers don't fall in the non-linear area
ca5d538c5e43941e4b3b13eb5af6d0fa9979b24d xen/netback: do some code cleanup
3860156685b05b4024297123fde18326f4b30ae1 xen/netback: don't call kfree_skb() with interrupts disabled
19b332e07b2be27d7b5aabb56b53f435f53343b4 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
035cc58afe30b4d84b81355963bfabfa2e9b4c4e soundwire: intel: Initialize clock stop timeout
07f479b323b78140c6dd5a3880d885523078646c Revert "ARM: dts: imx7: Fix NAND controller size-cells"
a269e328e3377fb5c951637ed5c9e01807f97b7c media: v4l2-dv-timings.c: fix too strict blanking sanity checks
1ca0b29de7751ad8796907ad547f86da92878d5c memcg: fix possible use-after-free in memcg_write_event_control()
508ddf88c49c21376422002dc8c0480228a8d0f9 mm/gup: fix gup_pud_range() for dax
d0f855b1929681307600163f4a6c2e298d752231 Bluetooth: btusb: Add debug message for CSR controllers
1c66d542923a633cc2827f0e9c0e3cd81f1358e8 Bluetooth: Fix crash when replugging CSR fake controllers
91d2f59c41e574e2b3a9cbc491eacbc4321ebf9d net: mana: Fix race on per-CQ variable napi work_done
440887c70e424e0876b506cd77eaea1fd6a2041b KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
21e3181f6821bca20368c0f95de8dde6cc102dcc drm/vmwgfx: Don't use screen objects when SEV is active
5b4b841c3695e024cb84d01502cdfd81ed98164c drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
6aa6564ca3ee2f30313685e8619b55c4080be8b0 drm/shmem-helper: Remove errant put in error path
21bc47e2bf31a87c23b8cfc2467f34cc78d5654b drm/shmem-helper: Avoid vm_open error paths
67fece66265c2e9f0af69c404cd89578602ab762 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
626168c441f5af89628933f036faa30714d1eec5 HID: usbhid: Add ALWAYS_POLL quirk for some mice
00f84e3b9ae7b89ee3aa52d27ef38e4c2a31e710 HID: hid-lg4ff: Add check for empty lbuf
b551038782fccf318323029e5f247e907b4dd26a HID: core: fix shift-out-of-bounds in hid_report_raw_event
8b3bb0e957c9ca4678824acec465391e2c570fe3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
8950223fbed9193a37f417775e8e0e958546a9d2 can: af_can: fix NULL pointer dereference in can_rcv_filter
08a920d23406d32fe70eeae27f9a3b9b5b10ac3d clk: Fix pointer casting to prevent oops in devm_clk_release()
385c87a7e98a6512cb12ec4d475864ba207e68e8 gpiolib: improve coding style for local variables
4f41dcc6ce068bc3945cab37c4c48563aa8420a8 gpiolib: check the 'ngpios' property in core gpiolib code
6b1bba87a5737f61234ebc96cfa25c748bcbc204 gpiolib: fix memory leak in gpiochip_setup_dev()
3a81970f382402fe0aad1d66aeaa2020c6a23d67 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
dc2b79bbc99f46f640a12fc87f102ed044f7bd7e drm/vmwgfx: Fix race issue calling pin_user_pages
84a218eb6b89d312e1386f4c0c8dd6381df92ae8 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
7131ebea60ae3a3cb531d69e2ac32eacdc906e12 ca8210: Fix crash by zero initializing data
4c951fba8c3ce7c71b047782aaf0dee3041c6518 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
1c149a9fa0bb455e4c6afe35baddf28e531e3692 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
2d55f83638b8393d725f53ccf30665a2fdd03ff6 gpio: amd8111: Fix PCI device reference count leak
96939290b2be16433acd916dbf13fffa2288158d e1000e: Fix TX dispatch condition
fd6ae6999ad24c60c5e98319120e53e4749733fe igb: Allocate MSI-X vector when testing
bd55c51b5c541a7639c93d46164d929827337d68 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
dc1c8f21c93897a517b3eb72cb0fec470aa29f97 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
f89a57361012e53a857e18a9cbe28b561ee19a08 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
d1483e7b749856b31d09468acebcf55a09498a5b vmxnet3: correctly report encapsulated LRO packet
8941826b3fad8ede82e8a92adde59f7947fabb85 vmxnet3: use correct intrConf reference when using extended queues
fcdeb4bb292bb1c7ffd2ece44f4b2d5bcdaf17df Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
9a911fcd2e0fab79fc9e49f342f567efa49953eb Bluetooth: Fix not cleanup led when bt_init fails
a799d8ced73caf2d3e88769d38eb9d32b57a2a28 net: dsa: ksz: Check return value
79d503c13d18a5de5dcb3bde39c928fcb68b4cc9 net: dsa: hellcreek: Check return value
2cfce40c28a89ade267236ca0f69731e1f44ac6f net: dsa: sja1105: Check return value
05d4e4722198e19c58d49fece2e90558869bccc5 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
de72d508dfb99faff4004e31d9668070e31801fb mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
4bc197b9c82bfdbd7dfc2047f8d14ac2e5b3ef8a net: encx24j600: Add parentheses to fix precedence
11a5518e02f5fb960b4803bbae2369a968a5592d net: encx24j600: Fix invalid logic in reading of MISTAT register
449ccca60fd3230d48422ce781116e8500aa8908 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
b46325ff179b0db1251438b2595781dbf84b75e7 net: mdiobus: fix double put fwnode in the error path
60efc3dc7702b708a6611bda987b4372011f252d octeontx2-pf: Fix potential memory leak in otx2_init_tc()
aa78663bdb65e5d1b54bd854e4472d239b32a1f1 xen-netfront: Fix NULL sring after live migration
279828af4eb19684c40e2f6d4d96cc5881346c33 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
a26beee5213337713d0673e310677021f8cae4d3 i40e: Fix not setting default xps_cpus after reset
006719e03330235ec2219222de3e13e23fb3a5fc i40e: Fix for VF MAC address 0
ab0fd7d23c36270f11f8248e1c56399da4d82e6a i40e: Disallow ip4 and ip6 l4_4_bytes
e4eea690afe0ff73fcf95b9fb08defef762c7d2c NFC: nci: Bounds check struct nfc_target arrays
62cc9bb5a0efbc7639f465108791ac218b03b5e7 nvme initialize core quirks before calling nvme_init_subsystem
c922a1869de5f459185b1eef9c6d6d8c7195afce gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
fca9e9ed39b0da71308b7ca519595be84d3d5ea3 net: stmmac: fix "snps,axi-config" node property parsing
82fcdacdde063da44629bd0ca8156723de282479 ip_gre: do not report erspan version on GRE interface
eeb4fe56e86c4176fdbea5f39aea6fde30c034c9 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
69ef73a7781544301da362633a43a330e7b00e3b net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
a910593260e80ea0cfec0f951d4d0fe90f04c07d net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
c514d2e8fda9b3a10f0b37fc98688c4340c4e091 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
137d8a158f1e69d02511b6df2bf3d0f86671fa06 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
f27370a1d02b1f791a31145317fa3b940b67bad9 tipc: Fix potential OOB in tipc_link_proto_rcv()
2feaea4ee274d1fcb9af33fca00f71c936b08278 ipv4: Fix incorrect route flushing when source address is deleted
87517b89da9874f8f09e02f7952fb4ae9cacdd4f ipv4: Fix incorrect route flushing when table ID 0 is used
871686b2c1cbf09a02226cac895780fe6a9d4452 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
30d8619739fdf8a5e18efea4e30f0ba5fc0fd2b0 tipc: call tipc_lxc_xmit without holding node_read_lock
465f1cc3368658bcd105001ddc68442817f13f32 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
74ff8c2deffa970aa04e7ede8d1dfe65afbf06c0 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
ce009f9f1157ab93703352b246ee7c40478e4b88 xen/netback: fix build warning
c3362dbdcdcfaff23713f6b7fe2877f00e078370 net: phy: mxl-gpy: fix version reporting
1a9666a7522e3449bc45acb3f92e959cae3544f4 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
32fc31e6ecfc1cf1d455b6d813847a84804c8155 ipv6: avoid use-after-free in ip6_fragment()
78c41a96f64fd86b6ed11f858d7e7272dcad84d6 net: thunderbolt: fix memory leak in tbnet_open()
df2334cb0bf64bfbdff233205ff39a70c3d03453 net: mvneta: Fix an out of bounds check
8aa8e1c0600ed698030f156b57ee09ade084aeff macsec: add missing attribute validation for offload
5eebbc1b9ee193bb68f50e9854bfe0cec51c7c5f s390/qeth: fix various format strings
80152e24b3df29047884a7f56471a697cc1ab3a4 s390/qeth: fix use-after-free in hsci
f70f4ab0cadb00c1408d3a020554ef557abcc88d can: esd_usb: Allow REC and TEC to return to zero
ce4384c15fe136c8dcccbb472d9a94f66df7b1de block: move CONFIG_BLOCK guard to top Makefile
25833dda03e3cfe19d255a64f4144e8d2eccd927 io_uring: move to separate directory
a186205582966304683bacf8f2d4ea086361d071 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()

--===============2711189971531686902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07178a40d611-aef3f92494e8.txt

105dcead417da7d6144a6c74dda2ab164ff96076 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
e308856ae8da4b9dec46cf950c11838ceab6ae9a arm: dts: rockchip: fix node name for hym8563 rtc
73d51a48f2cdab4683f925ecd91d0f69ac151f55 ARM: dts: rockchip: fix ir-receiver node names
6d649dae655f536e9aca9822eb21caaa87d23893 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
1f12c13dee3abf05e259395b04595f039f90437c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
16e4a7fa2e5472460142937f859995ec6ed3d17f ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
05bbb770d6e2c29015223447ca7536b754e1e346 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
f38cc3bbe0a3eca3b74d6a679c597ec84a3c81ba 9p/fd: Use P9_HDRSZ for header size
d34f4375611053b1c1bf85be593d5e680beec91a regulator: slg51000: Wait after asserting CS pin
c7fd6e2881d1ef0f5daa29cd5cf9c16218b9f70b ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
cbff495ea81ca402bbf0f89335f054eff3d0cd93 btrfs: send: avoid unaligned encoded writes when attempting to clone range
20221244200182da8d03c31cdabbd198862c0aca ASoC: soc-pcm: Add NULL check in BE reparenting
b3b57613717b12f348143e5ff9f06cb988e12266 regulator: twl6030: fix get status of twl6032 regulators
b476380954f791028d2247a20f23e3c1db8d34be fbcon: Use kzalloc() in fbcon_prepare_logo()
25eb485c7e579a03aed41c25b1b83477c866f35a 9p/xen: check logical size for buffer size
c370173dafa015e3d7ad896bdd7d33d56c58d30e net: usb: qmi_wwan: add u-blox 0x1342 composition
b898b248e71c05ff8f1cd95514bfba31623df3d1 mm/khugepaged: take the right locks for page table retraction
d5e235c9dddac39a9cef0feda718e2e8aeaa60ea mm/khugepaged: fix GUP-fast interaction by sending IPI
3604f4cf6a415b4aeed9509bc283089da41cbbe0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
93c772a1594bb2d58d2ecd6a93a6a89f72d193b1 xen/netback: Ensure protocol headers don't fall in the non-linear area
7c09ef72fee95e4a54acc862b0cead2a75913eef xen/netback: do some code cleanup
ff5d007390ec1c8a0a73665b01818ebb182fa1b3 xen/netback: don't call kfree_skb() with interrupts disabled
6c680ea64bdff5cf2f5b19555bd57d4eb573714e Revert "net: dsa: b53: Fix valid setting for MDB entries"
4acd87efb57ac4109c9b5b4a0858ef8224128780 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e2d7bd3a0050f1a1d0c767529739f638cf4621fe memcg: fix possible use-after-free in memcg_write_event_control()
2321f0311dcd38c5fff0048d9d0ca67f2bd0153a mm/gup: fix gup_pud_range() for dax
c280fe4ec83260ee8fb2728df132fc260db08567 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
6c4dfb896b791068a41297bce48690aa9156b5fd drm/shmem-helper: Remove errant put in error path
18f54b830d3eef8732fad58f4565cb275222f8b4 HID: usbhid: Add ALWAYS_POLL quirk for some mice
9eccd41fed4a83400af4f3670662e21d82a97bf0 HID: hid-lg4ff: Add check for empty lbuf
6f85d24a0912a12dff9c77b4b794824f6fc4a17d HID: core: fix shift-out-of-bounds in hid_report_raw_event
2c01525429dbfd1b62e206aa2d4add0bb53ae5b9 can: af_can: fix NULL pointer dereference in can_rcv_filter
f679a88be4f304af66eb87d8608c67672cfe5df7 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
0654ea4ecdfd6235248da180f92dc76d3dbb7d61 ca8210: Fix crash by zero initializing data
f5e96d2b59af5c3c056a783b8bc1029fef34e62e drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
8870840384db5a62ba6c1d297e1cb219484b6c92 gpio: amd8111: Fix PCI device reference count leak
331dc41f506516a1c27895608bae014800986f25 e1000e: Fix TX dispatch condition
81bd1e04fafd2cdf857aac140d31210df18f2a5a igb: Allocate MSI-X vector when testing
0e7943da3f9d2013e26ea1e1ff79b4046b9b439c af_unix: Get user_ns from in_skb in unix_diag_get_exact().
a0cb280f1be9958949b45079ba4adec9ab9c8c44 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
16a55b12bbe0939d4614a49c25a0a8d47ff05758 Bluetooth: Fix not cleanup led when bt_init fails
992b7d992845c006bebf940cf11144389aab7985 net: dsa: ksz: Check return value
87eb2fca705a52254173b0e384521a7dd344eccf selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
ced20d59ce7e989083cf7cc89cdd18dba42a2669 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
10290ca60f52e8c0d76dbb431ad935a452f91e08 net: encx24j600: Add parentheses to fix precedence
e057a9d653fd96aa7971471887683ee05b8b5e98 net: encx24j600: Fix invalid logic in reading of MISTAT register
c31893eedf957c48c780518fde13ce5c6a07e88f xen-netfront: Fix NULL sring after live migration
a1b077371b4582684d85891577f1e9665ad1bf7a net: mvneta: Prevent out of bounds read in mvneta_config_rss()
296a3583d745c51b61dd891de323423143c4de0b i40e: Fix not setting default xps_cpus after reset
b03eac86ab774930de3ea78c8c07dd9e04d3a36e i40e: Fix for VF MAC address 0
5dc75df329a6979c1b9234f81f03fe721dc3316e i40e: Disallow ip4 and ip6 l4_4_bytes
dc1e847c4a085a6506a45cc25a84de836fe0cb80 NFC: nci: Bounds check struct nfc_target arrays
55cea12c985763be1eac0f4086ebe369dcfea52c nvme initialize core quirks before calling nvme_init_subsystem
caa27d85c3c9f4d810787cebebf9a52f06496b42 net: stmmac: fix "snps,axi-config" node property parsing
bdcd681860e5f51b7a2b0760ae92b66a1a6f49c3 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
648f78a6d923f4f6e98a0f359c36c6e93969e906 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
92602208aa5a6a420cb805aec924a8a69a720733 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
7f773afc2f1847914090963d8347dbbc4d80cdd5 tipc: Fix potential OOB in tipc_link_proto_rcv()
2bce942dbf070f8bf28fd2fb8932d4c03f51a4fe ipv4: Fix incorrect route flushing when source address is deleted
5d83604fddafbf05449798c0b153efa613392112 ipv4: Fix incorrect route flushing when table ID 0 is used
73f3acb323ba31b60318ab0aa127a40ac47de0d8 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
fd1fbf925569b85a6c532a986cf4d801b90a9954 xen/netback: fix build warning
515d9cc20730cadd59178c4cfde0991ee87e7883 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
50fbdd0908aa85d5e5a23c49d06e9942a4240978 ipv6: avoid use-after-free in ip6_fragment()
f368bdce306059c57daf95f948809dbada68e431 net: mvneta: Fix an out of bounds check
aef3f92494e86822dad5e539df19c5fcfaeda7db can: esd_usb: Allow REC and TEC to return to zero

--===============2711189971531686902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d24af259b06-544a8ccda728.txt

67f9b32ffa75dc464bd4b30759fbf4635b191862 madvise: use zap_page_range_single for madvise dontneed
c979b394dbc517d1f386912a5b4b397a591ba2ab drm/i915: Remove non-existent pipes from bigjoiner pipe mask
882733a2388e282049e90a450d0e656160650bb0 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
997ddc4d1df3bb3b239a7ee74487dec3859d5c14 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
fcde2021b9be772118470939ea35f407bcb17f70 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
981f432b52daf985f75f4873d44b6c5859e9544e arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
da60e47402802318bb8d532c7a649567594e0fb8 arm64: dts: rockchip: fix node name for hym8563 rtc
d5cb373dd14469c54e76990dbc24b22035aa9517 arm: dts: rockchip: fix node name for hym8563 rtc
dc59ef364979e9379dbe046c7475b31f53d6080b arm: dts: rockchip: remove clock-frequency from rtc
d355c80fb4363d305a20000ca5375c6ed7319d6e ARM: dts: rockchip: fix adc-keys sub node names
222e279fcab14e3d35d0332c5d12396c77334991 arm64: dts: rockchip: fix adc-keys sub node names
71d01b49a7e4104d297e26cb1ad9cea9b3a4181d ARM: dts: rockchip: fix ir-receiver node names
4734064847249ee86e91bcac37387b36f08357e3 arm64: dts: rockchip: fix ir-receiver node names
1c1d4d64354923861516d236b9bf4c226f6c0abb ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
9fec3b708a432fe124d7a1c7f64c9851c640c0b9 fs: use acquire ordering in __fget_light()
2143ee8a584bfe3df5486855a1032389f7e7a513 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
ceed36032552c86fa815be28be8d87f93a206e83 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
7e66c4d703d3c8b9ae29ff85cf93d9fc8d838656 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
139b215c2ffa5d18da34b4d30c30ae8672cc37d7 spi: mediatek: Fix DEVAPC Violation at KO Remove
860f6747efbdd539c8b720d20f6ea06f3ead6067 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
c2e0daf22afdace940f35af7465a9fac24c49459 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
6cdcb07c027f79b8c1c985fa22a1d12bbae2cd17 9p/fd: Use P9_HDRSZ for header size
212bd89c51426200476f6aa1db5d86ab2ac2ffea regulator: slg51000: Wait after asserting CS pin
14aab3159ae72e11a1114b07b402f7ccdbb64277 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
4bcfa260ee3540f5279e6a95159405904b5279de LoongArch: Makefile: Use "grep -E" instead of "egrep"
1c52e4f8de94b391967a406c18a6af935a9866b9 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
c96e0d25557ceaece59ea2c5fe42bb6da04d3acd LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
c78be360181c4bb53ef42ceb829739aa3e398f8f LoongArch: Fix unsigned comparison with less than zero
7a8520627e25724f3838c10a8126e0d66d88918b selftests/net: Find nettest in current directory
81cfdca1664e448b551dbb35791f7f4026e4b577 btrfs: send: avoid unaligned encoded writes when attempting to clone range
8ffce1b0c6e13d7ccf2c1200d7629c465a40e2b4 net/mlx5: Lag, avoid lockdep warnings
a0d861fde86588c25bddb2a1458d55e933ac78e6 ASoC: soc-pcm: Add NULL check in BE reparenting
f493022c988c61678601fcb6ef5359a066b8877c regulator: twl6030: fix get status of twl6032 regulators
871cfdc124842ef02cbe5c5a40c4afaa49f501d9 fbcon: Use kzalloc() in fbcon_prepare_logo()
8a38b5d54c5eebdfa2a4c67a73e027c978f4b433 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
d0e3be97a388bda8f50bb7b6bd00581d9ef642c8 9p/xen: check logical size for buffer size
0b5c876ec59ff3fdf17506f201b6c3c7f49aced0 net: usb: qmi_wwan: add u-blox 0x1342 composition
ce45eb936b57679914a5f68e55456262ad48423e drm/amd/display: Use viewport height for subvp mall allocation size
b62d7efee59091231e142a1508bd65b790c91a77 drm/amd/display: Avoid setting pixel rate divider to N/A
05cb8cb056061c66c622b9a11b889e06e9f0277c drm/amd/display: Use new num clk levels struct for max mclk index
715bfa9657c7b46b7483e695fa92a54be716f72f drm/amdgpu: fix use-after-free during gpu recovery
a4b370cd09a06adffbe659c347b85eb15be846ce mm/khugepaged: take the right locks for page table retraction
99511fc1fad101c4d5a27941bc511f72f236d5ba mm/khugepaged: fix GUP-fast interaction by sending IPI
8ae26da5394cd2d12f90e29d3cf20e6346e41981 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bf03c0ceaf94f9fb7822bcc413866d34f3194517 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
a7117902c372425cf7d001b708a13ee79e1a4e3d ALSA: hda/realtek: More robust component matching for CS35L41
f3f5c05bcde786f8535a25a7dc2e11680dcb596a crypto: ccp - Add a quirk to firmware update
f5dd5d722f457e6d64af56c7c512b7fd5c93c20a soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
91690641dc6f59f2c1e732ac0d89930d06d455ee platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
307b42e40225c3181dd55c4b47737ac1b23aa6a1 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
05ab02a241e07dcfc475b994255ea3ba4360c27d xen/netback: Ensure protocol headers don't fall in the non-linear area
b25174eaab310dae71e20740853c1cba8a39730f xen/netback: don't call kfree_skb() with interrupts disabled
c591c417495828189da2a2a3dcd5bf7efa55c019 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
abba0da0f88958499703ba704f8e0059b351ec0d fscache: Fix oops due to race with cookie_lru and use_cookie
edf4b42be2521e5b7057eac194ba34d89638aab8 soundwire: intel: Initialize clock stop timeout
82032aa9ff54b8876cb4c2d86e15c5a763322942 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
48fc3a5910340701a3cf788861e51f38c9ecceca media: v4l2-dv-timings.c: fix too strict blanking sanity checks
bbcbe3bcbf289b45d0b37d90d80c94c325e261f4 memcg: fix possible use-after-free in memcg_write_event_control()
c63b37aa1ab90d63e1353c9d2898d69a0df9cefc mm/gup: fix gup_pud_range() for dax
92665184adadec99c79707f4ce4a2e6a61fb709c tmpfs: fix data loss from failed fallocate
9af3f6a014825180e635e17191cea8e3782b1dc4 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
eb54b8ad6b2bbe51ec84373c0a8a790cb8e180d1 Bluetooth: btusb: Add debug message for CSR controllers
5a7ba9c595a5a3b41a7412013dfa02696498d710 Bluetooth: Fix crash when replugging CSR fake controllers
89a1bead9d554cf98d87da9f88dee37b609e4fd1 selftests/tls: Fix tls selftests dependency to correct algorithm
2580ddac36c494eb041f47dfa20aca2a1ccfec35 net: mana: Fix race on per-CQ variable napi work_done
7a60f94a5a34cf96d1abb603ea5711a6224d47cd io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
755f52c93ac57c6826e43d6ce04fe93ec4762976 HID: uclogic: Fix frame templates for big endian architectures
911a73ad0e63915cf5606e54b80139190404c8af KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
2bf327e2dfe5305cf447960de5146864f7f90396 drm/vmwgfx: Don't use screen objects when SEV is active
1d5fdf70e4cc64c094422006460bdb3d560b2c5d can: can327: flush TX_work on ldisc .close()
39fbd030b4058928db9157ad8269a1fe03f7d7d4 can: slcan: fix freed work crash
e3e1583d5e511896148ee347aff00438ef6ff0b7 can: esd_usb: Allow REC and TEC to return to zero
bf6acf7163af0e0c281a2e1d39e6d8124d168215 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
bc92abe48f7327151be60e406b1ea2e7983c3e90 drm/amd/display: fix array index out of bound error in DCN32 DML
98c32abf8e4ee14c45ea6201ff19082f8a9d2395 drm/shmem-helper: Remove errant put in error path
964c853eed02ef7d207dccd66cb797e3837238ec drm/shmem-helper: Avoid vm_open error paths
531adf9d326ed45e85dcf6aea23e5e33fb82d979 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
887e3bbc24a0bb0580af92ee7d262990464bc776 HID: usbhid: Add ALWAYS_POLL quirk for some mice
7276e041404d6068c84e839fb052b113c3b9d0b9 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
8b3094f20504c52ce97b732c1ea0703e070cdb7c HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
127ef87e1a20f2cff584ea566343197d49b3b965 HID: hid-lg4ff: Add check for empty lbuf
c9ba07f60406fa5c4c12758e37c8ac314850e6bf HID: core: fix shift-out-of-bounds in hid_report_raw_event
63d4500c3ffc846e4e2e404a82ff4f623e58dfac HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
1203879ea33ae564ec3f9ae75166bde2f04fd963 ARM: 9278/1: kfence: only handle translation faults
97dce05ab6365dcbf255bdb73a62b46b1a1666c2 can: af_can: fix NULL pointer dereference in can_rcv_filter
fcf612b19848f079151d42df9103a57c64dc939f ARM: at91: fix build for SAMA5D3 w/o L2 cache
2493cb46b931045d52539cdcb9bf1f4862ef8d14 gpiolib: fix memory leak in gpiochip_setup_dev()
ddfa4c142edada1b5b69d6221e43e090362e5346 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a1165a0e59053c68388cde6a8075e13ce53874fd netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
dabf3b28380ced3c7cc94aab5662de07836817a4 drm/vmwgfx: Fix race issue calling pin_user_pages
3ad96cd3076368af85fb34f43f381c6ff2d6f000 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
2114517d88300ef6436b299d13efdb3a4340f9e7 ca8210: Fix crash by zero initializing data
7da2ae86ef0c0cf2f6a99ff7b3f77c01875e6d2a netfilter: conntrack: fix using __this_cpu_add in preemptible
c9924a592400befc2e1aadeb664d25361bed0991 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
a0254677f53dd3f5886481f253c0d4a4551a0c13 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
6c9788e4601ce587350890f374ac0a058894bd80 gpio: amd8111: Fix PCI device reference count leak
23e783e6686fc2e674a0eabf25d29bce1590c5e9 e1000e: Fix TX dispatch condition
1d0f7f994a826a00da1f9eb304f662814af36823 igb: Allocate MSI-X vector when testing
ab282d00cfbf9f19600bf95bc51d9dfb3192b848 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
3564c9a50dd613b22df6529ad5f936d876e67cf0 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
cf4af11858918075e9e30e7b508f80b204daa997 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
53c78c80e19830e962bf1e07f83f99409b8d1604 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
86e2a9e058bff3cfa16e4ecb553cc89d711aceb1 inet: ping: use hlist_nulls rcu iterator during lookup
5c0703b4a6c0e589d6e58ba82601ba4ef46b86f4 vmxnet3: correctly report encapsulated LRO packet
43fbbd7293adad90a155b7e901db5b6ecafecc43 vmxnet3: use correct intrConf reference when using extended queues
8f628bc7beae9ac03c725ed66172bde6554b061b Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
bf525a5e8e4fcc03cb8c8657dfc7491e07b0378c Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
dc8b20ca3ba7fd787fd33191802584ab69721553 Bluetooth: Remove codec id field in vendor codec definition
fb1384d50119aefa9700eded4a01c33aaf91b6b1 Bluetooth: Fix support for Read Local Supported Codecs V2
637b50273aa4da994eb288665d89370c24daafe1 Bluetooth: Fix not cleanup led when bt_init fails
32816d6b1648a85b8a2c801e5eb8db4cfe2fa7d2 net: dsa: ksz: Check return value
8e60f6a60055f5a1b85a8c0980b93b7e56cf2131 net: dsa: hellcreek: Check return value
9c37b97e16e1838dd510d76cd08582bc93e30d07 net: dsa: sja1105: Check return value
2294a5da21bea427871ab5619a274116192e1dce selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6b98a8b7cae11ff385f2e746404f083df5523b89 nfp: correct desc type when header dma len is 4096
770731bd49b005adfd0ea190da2af01db67916ac mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
dd3bbf7fd7a2744dbb52f96329ae272deb3687a2 net: encx24j600: Add parentheses to fix precedence
c737d6b9ee610bd893f64f0a15788b0492db5de0 net: encx24j600: Fix invalid logic in reading of MISTAT register
9e0796299ce6fdaf32bd8d1886cadb73ce214a77 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
bcd5048b9b12dc0c8c166a6c5e7dabfde4c5c343 net: mdiobus: fix double put fwnode in the error path
96e515fd553e865dc91a3a2e8ecf310bed3c5563 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
3e1fdc846fa9741d771995d7a5b1355581a5819e net: microchip: sparx5: correctly free skb in xmit
392a9544898282e597b7644c28eaa8043f91c70f xen-netfront: Fix NULL sring after live migration
1d74a77ead76ad6687e850c3742d7e47a4de8e50 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
b5c0f42e22288de81ca865101af9ca1e370250fc i40e: Fix not setting default xps_cpus after reset
0b28675ba51fd61ace2482f0de72d6a053e15364 i40e: Fix for VF MAC address 0
91346916af04a4f5319dc35ec3afc067653cbb91 i40e: Disallow ip4 and ip6 l4_4_bytes
8ebbcd3085dae9736efc4a880abfb355daab1c6f NFC: nci: Bounds check struct nfc_target arrays
f0fd520eca6f804458c7d03c244761194d44c9c3 nvme initialize core quirks before calling nvme_init_subsystem
6c590a224af84b4fb96131de6ec346a1a422174c gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
cebc68709bb58cd39990fbd10dae31976857627a net: stmmac: fix "snps,axi-config" node property parsing
f1d1229de1bc9c0ef4260df2fbd1a8ff6d0475af net: wwan: iosm: fix memory leak in ipc_mux_init()
1dbf88c8c0ac1d1355120c9962d7c1820353344d ip_gre: do not report erspan version on GRE interface
42ff209daf8a9a1045bbbaab55c52681e93a6cdf net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
c13814b08b2ef1c3e5e50a59bf184fb94887c7ff ravb: Fix potential use-after-free in ravb_rx_gbeth()
c2b4d1013edfde8ca2eee1a94e575f6a239a16c7 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
f5e0b9e89175307afc0b1ffd6fe64abe6e21f6b4 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
281b13cabc82ed26e7857bf72abf4e5cf1f0c2be net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
a8a6426b3c3d11084fec1223dd8afba375b28c5c net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
b360e06bf240f507c7f47e285bcf8024316d7c25 tipc: Fix potential OOB in tipc_link_proto_rcv()
783e22b1828ccc3eaacb5c220e0168d1801c0fbf bonding: get correct NA dest address
a90325d005b2ad99b629e3dc6803deefb5755edd ipv4: Fix incorrect route flushing when source address is deleted
28eba41f4e130dcd6267fcb061c1c943c078f5f3 ipv4: Fix incorrect route flushing when table ID 0 is used
7f29256529e2d8d47b33f67d1ee3e6bb2d43225d net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
ed1e024d9eb388c69d779e62d34d4fd2e7c6269e tipc: call tipc_lxc_xmit without holding node_read_lock
432c4255d2d6d7c44341b43a15bad0d4c3873277 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
555e765d726502ad591d1707ee03e16abf355a0c dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
4bb425f047369028f02b5db800672a178b51101f xen/netback: fix build warning
7be38e78d34f63b45bfcd801173f5b0266eacb12 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
e4a13afdcf33e0bdabe2d0f97672eda06afb4dbe net: phy: mxl-gpy: add MDINT workaround
f19266d60dd682768593fec66ae79b15f6248b0f net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
63427be7957a54a065af2ee972f41f220610409e ipv6: avoid use-after-free in ip6_fragment()
6d117a4b153a6252cdec8b04fffdb9377d117ab2 net: thunderbolt: fix memory leak in tbnet_open()
22c49e39ad8b902a58993c134411576dcc8ef022 net: mvneta: Fix an out of bounds check
62baf52a9ef4601c2c8fe2451f2c6940e319666f macsec: add missing attribute validation for offload
544a8ccda72814eebe48e18a12e06459da462cbc s390/qeth: fix use-after-free in hsci

--===============2711189971531686902==--
