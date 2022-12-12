Content-Type: multipart/mixed; boundary="===============7316028638450095760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 07:27:51 -0000
Message-Id: <167083007165.8078.3286770845541066613@gitolite.kernel.org>

--===============7316028638450095760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d483dffea1be5b39549f63e70f6ea24e00ccadac
    new: aaa5091b3a1ef68f7a855f6befc8678742be3b41
    log: revlist-d483dffea1be-aaa5091b3a1e.txt
  - ref: refs/heads/queue/4.19
    old: 260418f3a1c98a4d674aa46f061e9bcccc763b34
    new: fed25d2a79359ac039b0c8f53caf25f02b8babfb
    log: revlist-260418f3a1c9-fed25d2a7935.txt
  - ref: refs/heads/queue/4.9
    old: 17dd2563312b987e8f6146c4bb7c49a38844512a
    new: 69f77a7a96ef160b2664b94f0151da536d8f599c
    log: revlist-17dd2563312b-69f77a7a96ef.txt
  - ref: refs/heads/queue/5.10
    old: 6e510fd8dbdf22952e99b466f5701ec428e9e8c4
    new: d34a04e06113a4ba2e4f26ceefcb182541563aae
    log: revlist-6e510fd8dbdf-d34a04e06113.txt
  - ref: refs/heads/queue/5.15
    old: a186205582966304683bacf8f2d4ea086361d071
    new: 41ec624d78712659afe7738e6ef5bff4fa3aaf46
    log: revlist-a18620558296-41ec624d7871.txt
  - ref: refs/heads/queue/5.4
    old: aef3f92494e86822dad5e539df19c5fcfaeda7db
    new: 0cc6475cb7100de72dd477b23604783a8ad6ac7f
    log: revlist-aef3f92494e8-0cc6475cb710.txt
  - ref: refs/heads/queue/6.0
    old: 544a8ccda72814eebe48e18a12e06459da462cbc
    new: 5c22eb0e47997875e056074a8a3bdf92a73253b8
    log: revlist-544a8ccda728-5c22eb0e4799.txt

--===============7316028638450095760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d483dffea1be-aaa5091b3a1e.txt

efd3c337423ae8a2d476a2173b68ec391a240384 arm: dts: rockchip: fix node name for hym8563 rtc
3190439340457cb88cc53ca8ee8448991cbde70d ARM: dts: rockchip: fix ir-receiver node names
4a7e4baf36be40d8c1f2d42436fadc2cf0b9e9e8 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
00f28d2a0f1ab17ab1889b293208c9f7ea4d18ed ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
12df586d1e9bc92da1fb713b05f94464fb851113 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
a38101d772730343cf3db2a7169ad575d3f5a7fc ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
5f13fb2063dbbf24cd0498a27e86a39b07c46f95 ASoC: soc-pcm: Add NULL check in BE reparenting
f299573edd2e385adadf541d96fcf923c5941324 regulator: twl6030: fix get status of twl6032 regulators
74a930d92863d2eec088496c50cd38d73558ec2c net: usb: qmi_wwan: add u-blox 0x1342 composition
f6621dcc0d1afcedeaad5bd6c1f9f6b34cd90474 xen/netback: Ensure protocol headers don't fall in the non-linear area
38b0eec7ba9203065832cd37c52160f781c6d67e xen/netback: do some code cleanup
7bb3d8ce9149036a0a13926aad6bea3ea96fcc5e xen/netback: don't call kfree_skb() with interrupts disabled
6d663034ac742ae6bb8893c56f38cae44d0ec241 rcutorture: Automatically create initrd directory
e01c8350f61e8661fd012c060ce8667e9f4cd3c2 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
fc0ed6263ea253a4e87004c8680366ebd3819ca1 memcg: fix possible use-after-free in memcg_write_event_control()
926360d6b5be13bf92bfb4bd7b98619030494ab7 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
f2921313ed24e80e45785bd5bab555518093314f HID: hid-lg4ff: Add check for empty lbuf
e1798727e11d5fcd238d0b7eb6a99a052cfcc4fe HID: core: fix shift-out-of-bounds in hid_report_raw_event
ede67c9cad9824a77c7cbd6a47745199f68e1a8a ieee802154: cc2520: Fix error return code in cc2520_hw_init()
482f20fd236cc84c5d5a43dfbe81476affbe216c ca8210: Fix crash by zero initializing data
c96aaacb301488e4c36bbe0b96fa697d176544ad gpio: amd8111: Fix PCI device reference count leak
392301d06c7e624a066355ac10531a15ddf990a2 e1000e: Fix TX dispatch condition
6b1b8646cd1a08c86c8b24a808ce9f4b10c75d56 igb: Allocate MSI-X vector when testing
3a46c662c6e8e8cc980d026d81f68ab1c7fe965b Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
2f5a798a04fe2116853b0c22cbeaa7d889aeecae mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
218f76e4f0d3bb45766231adeb7a585e467d413a net: encx24j600: Add parentheses to fix precedence
4695a0a403c9ac417f2b9ef3ab640c314a4e7ff5 net: encx24j600: Fix invalid logic in reading of MISTAT register
22fa57938776992e057a72bbc49b4f8eec86d0b6 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
6837d7f5868d371b510a69fd863ba4230542c2ff NFC: nci: Bounds check struct nfc_target arrays
9cd61d0443edfdaf841359d67fa4181d2fe3d1b1 net: stmmac: fix "snps,axi-config" node property parsing
10bc4a1cb922570280ce532a99d66584558dba06 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
b68fde3981540dbf42dfb0b88dcfe91aeee87649 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
c79deaf28b180ff2ddc45a0796eebb54f732cf8d tipc: Fix potential OOB in tipc_link_proto_rcv()
a1a1c073b23aee8dacd0a80f8d2c2f619b284122 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
53799f0895df6b2b3d0280756e91375755aee0b5 xen/netback: fix build warning
655c40e18800d8088807e470a8cb369ea391f3b2 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
0487e41dd42872e391740b99af8a908213ca2c44 ipv6: avoid use-after-free in ip6_fragment()
aaa5091b3a1ef68f7a855f6befc8678742be3b41 net: mvneta: Fix an out of bounds check

--===============7316028638450095760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260418f3a1c9-fed25d2a7935.txt

49555983237b779335d481c7b91f14fa21d4834a arm: dts: rockchip: fix node name for hym8563 rtc
91bf0dacf1f41df49efa4ca9601156e1fbec21f2 ARM: dts: rockchip: fix ir-receiver node names
db3ce5aa0943e0a4a7790aef4126a639d39a2325 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
92cb7616dc0760502f8cac591a0ff1f79ae6cc7f ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
32b18b7e67af72e58cace50942501041e647a42b ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
a73166f0930c7f5a2ca6c5fcde7ac5cbd38dc7b3 9p/fd: Use P9_HDRSZ for header size
410bd582c76e5f350bae94f237527c0535a26827 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
785763701fd12eb9af7b72856cabd007c523e95c ASoC: soc-pcm: Add NULL check in BE reparenting
47eb6af77aaa67a67761b1cf45afee1b858d86fa regulator: twl6030: fix get status of twl6032 regulators
7c37e41470d0330ff8c5133e8fb30f93b6be09d1 fbcon: Use kzalloc() in fbcon_prepare_logo()
75b2ec56abfb385c56bcfce4d51f8ca2ca3ba9ea 9p/xen: check logical size for buffer size
43da1ddfb7ed3be3b3f27df2648199d32c92b24e net: usb: qmi_wwan: add u-blox 0x1342 composition
9a768dfb3c914344860b321698282ef477698ccd xen/netback: Ensure protocol headers don't fall in the non-linear area
84147705b7d5c5922f7b76bf957a03f822e43225 xen/netback: do some code cleanup
3c22e694894b57d8a33efdeb97daad8dfaf3f55f xen/netback: don't call kfree_skb() with interrupts disabled
93abcc288113f0c67569a85526ab41cdb4c85dc6 rcutorture: Automatically create initrd directory
1cf083d39f054c3740c746a656b0e94fd29b1799 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
30f2beb291d6e8c88173ae4a7af84425d85f23ce memcg: fix possible use-after-free in memcg_write_event_control()
e89d8c25a3060c6dd8b3f5d9639014f4509bbaf3 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
9fba25bfb156e5e4ece89c55952a80d43eb3fd44 HID: hid-lg4ff: Add check for empty lbuf
01bf42dcae88fa243a097a058687b7242975eff0 HID: core: fix shift-out-of-bounds in hid_report_raw_event
11f96b40bfc9dc96ff00d515bf1a5d9ed6023d60 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
c2fcd587f01e448222f52c95d27ce079fe8659f7 ca8210: Fix crash by zero initializing data
905b5db8b49d542ab481946e795e8b45dd0f9ddd gpio: amd8111: Fix PCI device reference count leak
01f259ff94ac1d3836f9c46da7f21949126a86eb e1000e: Fix TX dispatch condition
9cf8636eb54fa144dcb9d89237eba34daf408293 igb: Allocate MSI-X vector when testing
980af2273d67a14b07ec549d0b88ede7f7976bb2 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
0ffe2769b1adf7a8e42acd71740f536c77e9cb8d Bluetooth: Fix not cleanup led when bt_init fails
0a2c1d86886920fe126482127e08d74791f69928 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6da8ae91bf9977ea3ae34d1cf2d5c19750aea725 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
1e6068465dd9489bc2f83994dbd03c2e7eb3b8a5 net: encx24j600: Add parentheses to fix precedence
e6133a87996cd238b09ddba318223434c7d2056d net: encx24j600: Fix invalid logic in reading of MISTAT register
52fd957d5882673a5a8dc45bc121be5f1a19528e xen-netfront: Fix NULL sring after live migration
6b00ca460bcf744437fb8262cd9dbc99d761b20f net: mvneta: Prevent out of bounds read in mvneta_config_rss()
68261cf852ce50188bff5f3a48359a360d444329 i40e: Fix not setting default xps_cpus after reset
49984486d1442321a499185f85b05fe48cdf8d90 i40e: Fix for VF MAC address 0
e62384dc1d7616c15a0630ed98e4f5bc5987f5fc i40e: Disallow ip4 and ip6 l4_4_bytes
de07dc243e064aa61f8b2a643d0b24bc6832e6f3 NFC: nci: Bounds check struct nfc_target arrays
b7bba93da96f3e7dfbd4d7c531904c13e0301a81 nvme initialize core quirks before calling nvme_init_subsystem
67c94f4ffc7e7a7d665e6efe54360fa20d0c83fc net: stmmac: fix "snps,axi-config" node property parsing
626a388bf8935b948c5b1da5343148ac04f1d0e9 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
a66549be71147dcc11b5eac36908537ef0ef70c4 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
596b82d7b85bd4409d41ab53beeca1913852623d tipc: Fix potential OOB in tipc_link_proto_rcv()
f7bdd3d7002ab8c73e8dff201f959875023d36e5 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
4c1d309b825710b004cb375cfa2d6b222aaeaaf9 xen/netback: fix build warning
7b9124855c4bcb17242b55150b48fed6cba69a56 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
ab9d482a222fcb9a272a2ebc5a65f6af43e1beb4 ipv6: avoid use-after-free in ip6_fragment()
0699d50ec60fd869d8db0865d74f7450788e52ae net: mvneta: Fix an out of bounds check
fed25d2a79359ac039b0c8f53caf25f02b8babfb can: esd_usb: Allow REC and TEC to return to zero

--===============7316028638450095760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17dd2563312b-69f77a7a96ef.txt

1d304b432430285b4015f5ec5740cbe264f6706e arm: dts: rockchip: fix node name for hym8563 rtc
dd24d9253d98ae2a00ddd666ceaf8bbfe8ccd2be ARM: dts: rockchip: fix ir-receiver node names
575df02dbaa1105b0322e5c4004ceed6529910bb ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
ad4d75e8673e40561765125236fbfaa12906631c ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
24de9b967047dc8986726c1ff34dad849d02e40b ASoC: soc-pcm: Add NULL check in BE reparenting
821fce6a36884cf50a265ef49c7a0be2a3921f9d xen/netback: Ensure protocol headers don't fall in the non-linear area
e734d48f58d1b0cd03c85128d0fc6f2c4d3b99b6 xen/netback: do some code cleanup
455498617dfcb5bcf66ad76d2963396c793af930 xen/netback: don't call kfree_skb() with interrupts disabled
7a314fdeb51e0746743f17c5de4999fd2c62f4a7 rcutorture: Automatically create initrd directory
eedc3c9497273b3223c10cfb1c6c073595e23dfe mmc: sdhci: use FIELD_GET for preset value bit masks
d8ae4ea0fb720d0b4de2779799af8bc8dff00fc0 mmc: sdhci: Fix voltage switch delay
46f48bff500ed108a4adf7714f1ca40bafe94650 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
35716ebe70cd0697b392ead5b9deb63c0f73de04 HID: hid-lg4ff: Add check for empty lbuf
32031a77e2839d14031f50d1caee62fd797b2b52 HID: core: fix shift-out-of-bounds in hid_report_raw_event
9a6275737f086a18cc832befa286670a0885471a ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1be99de40f7d3c317167b2686ca32bb4d730a663 gpio: amd8111: Fix PCI device reference count leak
2a34fc75ef2c0881cbfd4ee756fd46d0e817f5bb e1000e: Fix TX dispatch condition
5769a1117553c2c327896e97d52996bbbe890681 igb: Allocate MSI-X vector when testing
1a54f29fd60c969c3b00bc303f635fa2767b9041 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
3a0c83fbb962ed6f8f4a00aa87e73924c1abc705 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
cec11007983e513551797c215615ad03067f8071 net: encx24j600: Add parentheses to fix precedence
6ce2b11e84d1b638fadff108eb53c991a484b678 net: encx24j600: Fix invalid logic in reading of MISTAT register
6acb195f3e7c1a1ced28e93a6962dae0ec18a573 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
c92f535bdd285fd3a267fa2a02a1ca5a86b585fc NFC: nci: Bounds check struct nfc_target arrays
da00b7c40901823a17144c687ba5d19fd2dbbff6 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
44fcd92a6f99e5f852c8171068c9cc98ac8c5814 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
15c64b6e02b3c0f529471a64c6f7c78b9aec8edd tipc: Fix potential OOB in tipc_link_proto_rcv()
8c1e798f157c8dc6443bca096148f6f8b605ada5 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
cce8444a221d5e4b7fde4db72ecef7c6c87094d6 xen/netback: fix build warning
4f4800c70ec5f6ee15cf49e59cbb6b0b6d6893de net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
69f77a7a96ef160b2664b94f0151da536d8f599c net: mvneta: Fix an out of bounds check

--===============7316028638450095760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e510fd8dbdf-d34a04e06113.txt

f66f1801c44c76650804f54bd6c7efab36fcf877 mm/mlock: remove lru_lock on TestClearPageMlocked
49088bd92943325b2e35ad19e308aff134774e41 mm/mlock: remove __munlock_isolate_lru_page()
a8691f75e2c1aaaacd67f9da599b9da0a39fa832 mm/lru: introduce TestClearPageLRU()
db084729ef2b4c20fc88c5eec10297ad8d8dadef mm/compaction: do page isolation first in compaction
4312ec9fe8047a4de8d7d71f10af17d5978fd9b0 mm/vmscan: __isolate_lru_page_prepare() cleanup
fb1ad0a76521b40550a84b73d1e35d4c3ad13cc1 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
739ecb1f9a8dc3de667764255deb7feab6f97a36 mm: migrate: fix THP's mapcount on isolation
799bd2caad3b44744561f01558c25598e18fd09c arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
62ddb1f3afa9451060d09b2a451fd5a928498b1c arm: dts: rockchip: fix node name for hym8563 rtc
3f9074a297bf7aba6ebb4e633d59a25b5ceb6f1a ARM: dts: rockchip: fix ir-receiver node names
69f0c0ab7dc35b172bd4e642ff374a96909c71cf arm64: dts: rockchip: fix ir-receiver node names
c9cf9db072b50cb338d83b26abc0fff79549d1d8 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
8d33ce348092055b132925e74fbe5c6fa012ada5 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
339aa65ad2173f0ceb091277fe2876a0174da485 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
802f347374876c45e7f1d84d11edf8f48e12db14 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
dc94863681c49d5a7dea18f94fe48bc7d09e747e ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
17006b7b42ee1a7d19948d0304f1ef7a2424a44f 9p/fd: Use P9_HDRSZ for header size
7a053c762b15be07b627dc5af83cf991f71e6e1f regulator: slg51000: Wait after asserting CS pin
4864ea549a3782823b4b4345d403e5483d814c50 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
ddc80c4de53d8871abcac78ff7b8fb7f64de12f2 btrfs: send: avoid unaligned encoded writes when attempting to clone range
ebb42532ebe3e7a21226034a545c6c2db073743d ASoC: soc-pcm: Add NULL check in BE reparenting
7eb4f8bb28a135f57f1512375b84a4bf3c251650 regulator: twl6030: fix get status of twl6032 regulators
e8dc109509c596160d3b77e6bebb4c1f9efe1179 fbcon: Use kzalloc() in fbcon_prepare_logo()
be8f3bf29f88fcdf540e397266f5a27bc37eee82 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
917f3fb8d942655f31c73e97322ae047d3e69657 9p/xen: check logical size for buffer size
ef702e2e617acdfad6673cc19950a90b5143bf63 net: usb: qmi_wwan: add u-blox 0x1342 composition
b56a3e6c4c0e511839f1cf4c7c420e1f432a931c mm/khugepaged: take the right locks for page table retraction
489167818984f846529c344b8be5831a6e2d1732 mm/khugepaged: fix GUP-fast interaction by sending IPI
a90b7c24b75ea1705de8e9874c9d8318bd9447f2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
dd8db4ef4de93a54a6984748f9db24f4a32edd94 rtc: mc146818: Prevent reading garbage
3351b14856900355ebd0dd1d2b906ca63d8c77fa rtc: mc146818: Detect and handle broken RTCs
c44dad3d762038653bac2bda5be4bd3f21fa17be rtc: mc146818: Dont test for bit 0-5 in Register D
b1f021800b03566101113dc4d3b0bc06da805214 rtc: cmos: remove stale REVISIT comments
4d30e4d5f3bcc01687339bb33d6238114d97858a rtc: mc146818-lib: change return values of mc146818_get_time()
ba0fc802107fc91c1398516e74e39966c4dec79c rtc: Check return value from mc146818_get_time()
34f65ffcc85d2054846da8a6cc544bd25fcd4c94 rtc: mc146818-lib: fix RTC presence check
770a286323c02cc498a7723c46327624a43e43ac rtc: mc146818-lib: extract mc146818_avoid_UIP
25cd02c5502b7cc2cd6d93a54080081bdac7ee04 rtc: cmos: avoid UIP when writing alarm time
93c41503a504289487d9d21d7943fb1bc77f1533 rtc: cmos: avoid UIP when reading alarm time
1f591886b04ea40b5c08aca1c848b3e37ccf02d0 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
a78e6558eae9c7fd767e6f3e7b5fe040573cf337 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
270162543272cb0aa8142e17206ae06c97263903 xen/netback: Ensure protocol headers don't fall in the non-linear area
5061c3a2e1b53429c6e226cc4f3a80b3b01268b5 xen/netback: do some code cleanup
03aac71fd6c0952ab5ef9fa57878aa47c4306fb1 xen/netback: don't call kfree_skb() with interrupts disabled
5233848b09f418a35a3a57afcf7fe27b32ea09bc media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
ad565693e87e4e6aaa801954d0592bd2424ae194 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
201a611806fd8ff441326c15e605592583833353 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
112bebd0dd5a40093905cb9a47d2430fd8165433 memcg: fix possible use-after-free in memcg_write_event_control()
77c20dd2b66f3fcea5c43534826a448f7b8d47bf mm/gup: fix gup_pud_range() for dax
c8ece44e2766897dd91c4df4f6d6aff95fd7bc37 Bluetooth: btusb: Add debug message for CSR controllers
a053e3bc4acaf94fd08ffa666e7fb591721690c8 Bluetooth: Fix crash when replugging CSR fake controllers
7521089094579b3e379817095eda8c9577fb0dd7 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
6c710220f3e573bf41a5a97c260fa772ebc55f2d drm/vmwgfx: Don't use screen objects when SEV is active
82be9dc5b60916bb97b1fd95d2942e76bd145ace drm/shmem-helper: Remove errant put in error path
ef1fa0a71bac1a5205a3972cbc179f3bc7a96dda drm/shmem-helper: Avoid vm_open error paths
8f60e41c7f6c9f4801a72bc489d7b9123d4eea92 HID: usbhid: Add ALWAYS_POLL quirk for some mice
679fa383892c70b80abef07dd3b2354d29affe17 HID: hid-lg4ff: Add check for empty lbuf
13012c78245d47306db89dec579853e25e6a6989 HID: core: fix shift-out-of-bounds in hid_report_raw_event
4a3725565d38db7bb078b63757751aa46b7ffa32 can: af_can: fix NULL pointer dereference in can_rcv_filter
55f3d94dab6a59cda5c776f7cadccde84eec7471 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
9e762c0982d418947b209e7813117e0ff8edb3a1 rtc: mc146818-lib: fix locking in mc146818_set_time
588682bc9df7b7b40b77ab282c4344c70a71468d rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
301b41e82f84b6d24e34a35d7d45d6b63898ec8a netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a2cfe44d95dc2aa9f0e9e91c56a8af2c6f1e232e ieee802154: cc2520: Fix error return code in cc2520_hw_init()
49915527afbb765143c6803fbd93d676c8f33f9e ca8210: Fix crash by zero initializing data
59acb9aaaa90992ee00c195926595191b912ce48 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
0c522f1c6015213972d6d2889f6bea9d61ecc6a4 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
9b0208ba6e42303588a32493751d999dc2df9873 gpio: amd8111: Fix PCI device reference count leak
b2d761ac137dfb640e8a029d62305ceee4e679f0 e1000e: Fix TX dispatch condition
9737b1a969ec2481acd6dfa67f95ccf948389446 igb: Allocate MSI-X vector when testing
0b3ee7717c7b425453b200fbf04477ab44808268 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
ef1697444df60f7cba99dc4156fcb2208754428e drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
1e70f76f2152952e29c2b941186199401ba5c73e af_unix: Get user_ns from in_skb in unix_diag_get_exact().
1db32c50aea4ebc9174a6a7fe41937409e53a665 vmxnet3: correctly report encapsulated LRO packet
c2f0adfd45a664b643dbf3b19fce42fb83314c4e Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
8304b08e73770f905b65fea32d7e97914c706402 Bluetooth: Fix not cleanup led when bt_init fails
b787769eda15871683a26709c766b4a21da663e8 net: dsa: ksz: Check return value
345c03efb98bd592cb46784edcee0e1c1ed2b29d selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
c40f1c58c10153d2a018f97085ee5349faf42940 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
954597c01cd32e9f0cf64668a83b03837d1633e5 net: encx24j600: Add parentheses to fix precedence
b04ba7f04da00f41427c12ed6b51c8f01d806344 net: encx24j600: Fix invalid logic in reading of MISTAT register
12e3e1063108d84e2b407a560ad843e7109189f0 xen-netfront: Fix NULL sring after live migration
5086d9058ed777fc6f7df14f024134fdfd6de0bb net: mvneta: Prevent out of bounds read in mvneta_config_rss()
315e2d4c1b560d7435ffaff2cf53096decbf6167 i40e: Fix not setting default xps_cpus after reset
2f2bdf69cd619607a654770cce1de797e2996b68 i40e: Fix for VF MAC address 0
57a6cc01fdd97c91aab1fc325b548472c9be9612 i40e: Disallow ip4 and ip6 l4_4_bytes
c62e99a1250927d735a6aec47bb47ff315a5fa69 NFC: nci: Bounds check struct nfc_target arrays
48262a37af2d4965c4a5fbd37a055c7ab99f3251 nvme initialize core quirks before calling nvme_init_subsystem
ec5b8f921106f722c0abeb5e2294690f694fb1b6 net: stmmac: fix "snps,axi-config" node property parsing
c8fad07f6720485020d94bc22f0b10d1795f1e02 ip_gre: do not report erspan version on GRE interface
653064f4961c882f70cee359ddf281917b831421 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
9e2f760cad06e8ab84b6a7c7b6cb818fb3ce1e47 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
4c878bece444d875657c81cc6ec11353c250125d net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
e6ae1dd3263d323ef187afdbb1346ede36cdf76b tipc: Fix potential OOB in tipc_link_proto_rcv()
09a4f5d4449a14d784b083c6c9ac6d81012fd80a ipv4: Fix incorrect route flushing when source address is deleted
eb421b1f4a4e5c5f213d27121cb32b5ae30f2d77 ipv4: Fix incorrect route flushing when table ID 0 is used
7c10ad77cc6c704f34791572c108e3d738e7be45 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
c8c0522c3534bfac126968ebd1662aaba77a45df tipc: call tipc_lxc_xmit without holding node_read_lock
1230b316418599d45c6e158658ff45d7e257c208 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
b611dd2b749a54467b3eec081526436508cd2ac1 xen/netback: fix build warning
d0341f4d411f9e1cfd3d505287702db4bfb6612e net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
963a9f4067d15cda81fdb904de5f969336516afe ipv6: avoid use-after-free in ip6_fragment()
2a56ff74007977c921fdea2cab138e9adcc31360 net: mvneta: Fix an out of bounds check
97f13b6911edb18e2fe5191a2ea3b91b9be5f85a macsec: add missing attribute validation for offload
d34a04e06113a4ba2e4f26ceefcb182541563aae can: esd_usb: Allow REC and TEC to return to zero

--===============7316028638450095760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18620558296-41ec624d7871.txt

6c24a52d42608afd021373a2ac4dfc4a45340856 clk: generalize devm_clk_get() a bit
252b1e2f702129640d4aa57ee13d7c963a12d174 clk: Provide new devm_clk helpers for prepared and enabled clocks
4459dbe23479d5df4c68dca68513e61de57813a7 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
7a79d79d407ba431457240b41b40312bd276b59f arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
ce37e448f6fdfae19e3caf7802386479baa49dfc arm: dts: rockchip: fix node name for hym8563 rtc
7ee4ac4ffad92f84f423a2fb938e487d03669c7d arm: dts: rockchip: remove clock-frequency from rtc
96f9025e9e0c9cdd7202b10e0363e4014fb55b62 ARM: dts: rockchip: fix ir-receiver node names
133a67195638da5a9922ad529516053b105a1050 arm64: dts: rockchip: fix ir-receiver node names
a4f80c30898e5a1596b9b47954df842cc6379fa7 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
6d4ebd0e60fa0b17eba66930094307373ed436df fs: use acquire ordering in __fget_light()
d50dc9f0c62b90ebb5364f0378ba5c66a5533df0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
a15a7f210771432c4bf76daff16f89802697d152 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
611304954d3e1d1087d179d200147f107ba9e511 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
ec2ad0e988d2fe67781d9a5533807f8cf50547a9 spi: mediatek: Fix DEVAPC Violation at KO Remove
7f97e2df9692017ae697576a8d6e07027b54e21f ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
11d481bca4cdf6ee77aac9ac303088152aadd6ad ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
c817b74590cbb61f553657debe5d168d0bcfb78b 9p/fd: Use P9_HDRSZ for header size
72b2e794ba69a23f31d30d35f3b117f828797057 regulator: slg51000: Wait after asserting CS pin
386aaebd3fd6d195d183f0cdb7b69e084ea0266f ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
961c20788d193d0c42510ad5c65492772a8d5623 selftests/net: Find nettest in current directory
aa8c7efa63606c95a9d0299201c2b210ae488358 btrfs: send: avoid unaligned encoded writes when attempting to clone range
2b5330046ab37da8b4d4fe837de5ae80f34ea4a5 ASoC: soc-pcm: Add NULL check in BE reparenting
271b3b591aa3518041d2795fecbe775dacf01831 regulator: twl6030: fix get status of twl6032 regulators
76ebed056ea391215ca7706ea57a925f31af28cb fbcon: Use kzalloc() in fbcon_prepare_logo()
7b8126b087bc8e98fdae43b1b392236bbb8a972f usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
e2921da65cba33bd9e8703eda9795ecd1209cb39 9p/xen: check logical size for buffer size
8469ee441f65be23e308a215ddcf7f33e49909d7 net: usb: qmi_wwan: add u-blox 0x1342 composition
2c6802f29349b037d88e99ce327045ddaae803ce mm/khugepaged: take the right locks for page table retraction
5c3bfea551499cb2fd1e62dc0496416f7d67dbc6 mm/khugepaged: fix GUP-fast interaction by sending IPI
4c216d725a6605ddffecd1be221c62f40217c038 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
62cc6667bd8654c49518425d9f4b180392218bd6 rtc: mc146818-lib: extract mc146818_avoid_UIP
f36fb2d8ff52d5082a3c443b55bab0c763124f5e rtc: cmos: avoid UIP when writing alarm time
ddae62146e7638eadcd94128aa5effded399b689 rtc: cmos: avoid UIP when reading alarm time
f176773f00574b80f4e166dd82072a730b539614 cifs: fix use-after-free caused by invalid pointer `hostname`
e964d23c4f793d33fa3900935274161a2a91d2f7 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
b0ed9ac1c458bedf2aed0c9bb4f8c2683e36fe82 xen/netback: Ensure protocol headers don't fall in the non-linear area
3450d0577ea23a5cad939a20ebabf3765ceed0d4 xen/netback: do some code cleanup
036741ed84da9738c2731ffe0dc200f990e599d8 xen/netback: don't call kfree_skb() with interrupts disabled
40964ddee1f08ff16b019dd67028d00e8b21a74f media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
121d724835f618ab156e4b63a427703886f87561 soundwire: intel: Initialize clock stop timeout
f4baadeca6d807d267051e278edc7c1bd8cbafb5 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
9675163da66a93d2c3f7456154ff599a657a4d02 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
07c3c3e7321c12a4ea80c5d5bcf6b39e57f16fbc memcg: fix possible use-after-free in memcg_write_event_control()
ca3d4a3aa3ee27cb3833869ac9751f37f5d9b6fb mm/gup: fix gup_pud_range() for dax
fd7206a41dade4c7b37405878bc15ffef40fe868 Bluetooth: btusb: Add debug message for CSR controllers
b3a1e6eaa54b16708e857f2d9da17a873ce6c207 Bluetooth: Fix crash when replugging CSR fake controllers
bb6ae22b2a4239b7adad37496aff0554967028a5 net: mana: Fix race on per-CQ variable napi work_done
da00a2d00b3826bee0dd9bb370e6e98f510dd77f KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
a7c3c718a010ceccb95870454c0b2336a8945f2a drm/vmwgfx: Don't use screen objects when SEV is active
cc761763d6b578a122924f1370a1952d1ce41ba3 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
fca6a2a0792ef0e1fa93eadd02ae88360c23d72f drm/shmem-helper: Remove errant put in error path
1f8054638abd3dde4b21a67f0a5e7a3683694377 drm/shmem-helper: Avoid vm_open error paths
01380c154b62475aca77516a5633d68048636c34 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
b64bd3b35b1070314016d3a617e8f7f1c625ad13 HID: usbhid: Add ALWAYS_POLL quirk for some mice
19920cee674c05c4f5cb198b8f0815c83553f7c3 HID: hid-lg4ff: Add check for empty lbuf
b9eae7d34292a97476cd7401ddf720e10c8301a1 HID: core: fix shift-out-of-bounds in hid_report_raw_event
3fd2e37795ea5ba0e183b31c47ed1dee3373cf3f HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
6401ef7aacbbef492127fd599f7e8c07315e3ab8 can: af_can: fix NULL pointer dereference in can_rcv_filter
8074df990f10396c9237a58c61727cf94774ef75 clk: Fix pointer casting to prevent oops in devm_clk_release()
58d130744345ed4282231fa63e488c423f30dd0c gpiolib: improve coding style for local variables
f075a079d57d613292bd7b106a619ebab8eec9fa gpiolib: check the 'ngpios' property in core gpiolib code
48325c62561ca4ff00473806514c43168f92e1b5 gpiolib: fix memory leak in gpiochip_setup_dev()
b612b26aef81d65da7e4805f9fbc08690e9c2c80 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
05c2cf3155228b289e96020b4b32e1d279bc890e drm/vmwgfx: Fix race issue calling pin_user_pages
ad05f056b7fb89688edd776133f22d09bb0ce8af ieee802154: cc2520: Fix error return code in cc2520_hw_init()
f318749b0bf2967a060954e8f7304e0607bca5ea ca8210: Fix crash by zero initializing data
5369f3e46815121f027797583ff8a11a681c4db9 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
68d51f441e233de6a911d3f0e6bf3110139a1539 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
e06e1c0e1278df87026cf4283c72541aac8118b0 gpio: amd8111: Fix PCI device reference count leak
34d896df3f3e63b5f7de146cfa8c6476be3582c6 e1000e: Fix TX dispatch condition
69e877529da5d09c2e9409adc8f58454cb82a063 igb: Allocate MSI-X vector when testing
adec17401cf8a937ff835868777724c46261a88a net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
fe1441869c5471c5de427f1c00ce309aebc6e084 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
e949ea94bd31237c06120545b7b67aa082d29c13 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
f32d9be0b0fd2d45a050c87a9c0a3fb53b2a45ba vmxnet3: correctly report encapsulated LRO packet
df4dab57c2f9c3b89226b0174e1bcd08bc48f9ea vmxnet3: use correct intrConf reference when using extended queues
d68fb4dceea30873c420e596e141e9afc6d51013 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
d3f5c04734a5d22f91b746cb74a3d2ad587df598 Bluetooth: Fix not cleanup led when bt_init fails
1b103cf4c888ada6d33fcedf989291b0f9501c7f net: dsa: ksz: Check return value
e6a90cd03bd078fc81ec4cd43fc3ab12666e4dba net: dsa: hellcreek: Check return value
8e80097387fd7b1f479ec8676ba05e1af7d5ae18 net: dsa: sja1105: Check return value
69fd712c9a3e2fc4271215384abb40d8ecd82ad1 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
d25c25a4b18b3a75a03e32bfc4aceafd95f88961 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
9f6b7dab29264207640fb5713f76af817628110e net: encx24j600: Add parentheses to fix precedence
b466f24ee1dd4f145fe7b993af314b9fe71a53ab net: encx24j600: Fix invalid logic in reading of MISTAT register
3d405e116120ab629816d9bb27c252de26f54585 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
360a12c74bcc045047f282887cff6ef688cf0a41 net: mdiobus: fix double put fwnode in the error path
3d1b33f8e0ebe5a73806a0a2159b05be8218bc1b octeontx2-pf: Fix potential memory leak in otx2_init_tc()
a55f5741df395deb374def5317215d2bece5596d xen-netfront: Fix NULL sring after live migration
1fbedc71c429ec340de0bc24c5a6a69497f0d0ca net: mvneta: Prevent out of bounds read in mvneta_config_rss()
1d956fccb37ec443af2b760e590fbd9e629d01bd i40e: Fix not setting default xps_cpus after reset
bd1c8aa67d4f0a1404a30d2b70fe9fccbf784058 i40e: Fix for VF MAC address 0
908dfdda8bb6bf6622605b3b82b460923dc3b26a i40e: Disallow ip4 and ip6 l4_4_bytes
8d1fb1359bebec83e61787840871cae32539a058 NFC: nci: Bounds check struct nfc_target arrays
147d098a6b044f16190d2dc1e4faa8038085e83b nvme initialize core quirks before calling nvme_init_subsystem
22403a4b03ae7b57628cdfd1469d2f52e6127ca4 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
0620f446719c14c8054b075105c30c612e831ee6 net: stmmac: fix "snps,axi-config" node property parsing
c07418fa9ca6c958d1e49c87ae15237157e9be56 ip_gre: do not report erspan version on GRE interface
4a072509b98bd942d8a663428f0d0a65703d469d net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
a57849b51262b51a6d4511b7850837c7e0c7a27f net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
edfd0166f2c0a4c1c6143f0175a3e1a83f5e2c7f net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
a18e13e6bf8dc18f7efdf71c614c809f3dda72c8 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
a22b0dce608219d8937f8b58a46abb1c3e6c19be net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
61b3174408e3b37462c97f9025090cc7e5708c92 tipc: Fix potential OOB in tipc_link_proto_rcv()
0f8d85514c9cf0034044f87b22a326bcae57d920 ipv4: Fix incorrect route flushing when source address is deleted
a47dd5a8b8560634fa63c34dc749ee78d1cc3a3b ipv4: Fix incorrect route flushing when table ID 0 is used
6b2fa128b0d0e819f3eece1eeada1c3cb7980612 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
a362c01c362c7628ea309aa1e7be6131baf8cce9 tipc: call tipc_lxc_xmit without holding node_read_lock
58fecdd6c27cf3c86ef5cd75aba1aed659201e6d ethernet: aeroflex: fix potential skb leak in greth_init_rings()
c8e9ab516bc5f83c46ff19a3e2dbc6c279cc56fd dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
440aaa74ae4cfaf6cb9020fe71e92f4391dea313 xen/netback: fix build warning
f0abd55b939b8672f5927c0d1f6a8d831dea105d net: phy: mxl-gpy: fix version reporting
748dde818a4c930986419c8837ce3978fc49cfaf net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
a4a2257ec158338a64badfb64a2f472a548c3f7b ipv6: avoid use-after-free in ip6_fragment()
24b18c6e687f8d27452de5085753b86aaead30f7 net: thunderbolt: fix memory leak in tbnet_open()
bed27c8a0525298373c7b1f1b90087dd6375bd4e net: mvneta: Fix an out of bounds check
1e3c3741337f40633d80890777bc9cc2c826b764 macsec: add missing attribute validation for offload
5eceef92b02bb36a7001165e77d2ea18b3dcb28c s390/qeth: fix various format strings
39ad13f9720b1319840a5e465fcbf8fb20a919fe s390/qeth: fix use-after-free in hsci
1ddeff7f4e7e1fd5d39f4eb6d8bc683cf7055228 can: esd_usb: Allow REC and TEC to return to zero
670c9d019023c127b9c75a48f02bd28e2e92bf88 block: move CONFIG_BLOCK guard to top Makefile
650d18900167c90be6aa41a96b1bdb14fff4ba5d io_uring: move to separate directory
41ec624d78712659afe7738e6ef5bff4fa3aaf46 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()

--===============7316028638450095760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef3f92494e8-0cc6475cb710.txt

a49c4947226f3372eb2fbc2d9cf0476f0f22307e arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
1c4304e6e50320526b6161b052eb98fad20c7fb4 arm: dts: rockchip: fix node name for hym8563 rtc
6751f871dc06079536552f7f9358625e58c8dbde ARM: dts: rockchip: fix ir-receiver node names
b411e48ef9207d1ad9fece37ac15012a8796f33a ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
6e40394ee9754dd2801649df07ba912ffa40feda ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
e9f6a747f805d0466bfc03b2cafd06eff37b2b63 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
faf0d61d5efa7c13b012c76da9535c77d895e70f ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
d15e1ef816d762c854be258bec18fad6a90a4534 9p/fd: Use P9_HDRSZ for header size
36740846771ef8c8155db9b6945441339807d9de regulator: slg51000: Wait after asserting CS pin
2caa6359e5b37e7da72e4bf9cbc1d2410681f92c ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
37837193524f65f0e3ee7c3b8e2046079cb1502c btrfs: send: avoid unaligned encoded writes when attempting to clone range
fe76104545d683cf014cf59b9dd094d531282681 ASoC: soc-pcm: Add NULL check in BE reparenting
8a0fb47be19ccda9041a130b4831b23f229e26e4 regulator: twl6030: fix get status of twl6032 regulators
adc908e1807f313868a40f5622cf2f31b1f5fb64 fbcon: Use kzalloc() in fbcon_prepare_logo()
c95ec08a43d744eb202c275aae116b81db3be146 9p/xen: check logical size for buffer size
26daf8bb379bd7ceaa61df91ec1e30f4d5266c75 net: usb: qmi_wwan: add u-blox 0x1342 composition
dc102f6c2d85e39132fab15e5e58160b4655aff2 mm/khugepaged: take the right locks for page table retraction
2e9b881193cf2903fd96baa50a41a550b233a5a4 mm/khugepaged: fix GUP-fast interaction by sending IPI
f659a09eefcdeab210bbd5d27e1d40b6132684ae mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
009d9951cb3e9cbfa3f3398d2dd47eb4777c5970 xen/netback: Ensure protocol headers don't fall in the non-linear area
191d841af08cc607cd6ccb0c6ded82eac778b7ef xen/netback: do some code cleanup
9f87a9e1e18576df394752c00150eca276006eeb xen/netback: don't call kfree_skb() with interrupts disabled
23acd1913699d65b5622215305887e0d9e098163 Revert "net: dsa: b53: Fix valid setting for MDB entries"
b1504d7e414f19dae41a315372ed7040ddb7c4d0 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
53408cf165b260038b1fd1f17da970c8da240dfe memcg: fix possible use-after-free in memcg_write_event_control()
f4c29c9d6a2ded76523bbf3410dcb3d04924de7b mm/gup: fix gup_pud_range() for dax
b9faa2abe649d1e2decd77789fb6794a5ca145c3 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
9ab786ff734bdfdc6b67399a8d167ef49f73ff2f drm/shmem-helper: Remove errant put in error path
d2938dfaaa2729d0aa2f1fdb90511d61008aea6e HID: usbhid: Add ALWAYS_POLL quirk for some mice
01309ed57717a959d0fb89d15b538b006f3e57a5 HID: hid-lg4ff: Add check for empty lbuf
9970bd2a6386cb726c909a296822e2e16a1e6900 HID: core: fix shift-out-of-bounds in hid_report_raw_event
9e96c29391b9811c06f707aa4791cd53b9ce7062 can: af_can: fix NULL pointer dereference in can_rcv_filter
da047277cb0abb2874f7878625937ac599e48412 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
2b24878368da4ba4f552fabc64d9b702900b0eb1 ca8210: Fix crash by zero initializing data
f163cd99c1658c377bfb6dcd05ee3056c40a2cf2 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
5f4555a31e450c43b2ba577df1e02f5fe936f9df gpio: amd8111: Fix PCI device reference count leak
215c4239d5a35fc5a3b076136e7f499d2ec3c391 e1000e: Fix TX dispatch condition
b2c42ace65bcbb8227e7c65d83eed7e69dfd2dad igb: Allocate MSI-X vector when testing
f7cbf9580d3be9fd26c507b59e4618469418ab11 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
6a7c06c77ee722c970524c73592e7431ee3b75f6 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
abc301e4f4e1fd2c0565c2f8a1539a35f7d721d7 Bluetooth: Fix not cleanup led when bt_init fails
5838bf07cffc3294be9023fec942fe581703362b net: dsa: ksz: Check return value
9cbb2da48bc1efb2e658d3ab6a376c355275c05e selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
0d6a3278780afbb71a39545a3a3c22071c9f0c10 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
2bda733e8b2e8d310618646d5c2a5b16b050ed5a net: encx24j600: Add parentheses to fix precedence
2a3945b61c123b9b78e5ca625c0a791ae2c80311 net: encx24j600: Fix invalid logic in reading of MISTAT register
d8a3586e1a58fb8f816825a71215e544e5d04043 xen-netfront: Fix NULL sring after live migration
9670df6dbb64757768bd56e0cce3262f1f910b3c net: mvneta: Prevent out of bounds read in mvneta_config_rss()
b017a40a6fb1756a8db1ecc8c297f89acd9c4e33 i40e: Fix not setting default xps_cpus after reset
65308c2cf49644e3cea3fbf0b4d4fa5eab40d707 i40e: Fix for VF MAC address 0
f565d2c3b9a11374735bdb7d36546fe62dd6895c i40e: Disallow ip4 and ip6 l4_4_bytes
5e47d984f26203f8271eb7be7850623b973174bc NFC: nci: Bounds check struct nfc_target arrays
573eb78fb88280fb618990575ef8e6d5f8d807b1 nvme initialize core quirks before calling nvme_init_subsystem
c14142bc7f7e6252ebe2e29f139a557af5644047 net: stmmac: fix "snps,axi-config" node property parsing
de170711377c1a9418585c850ed1b3e215a09c27 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
853862620b5cd1344bc6d6d32ce932e478ebed95 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
6de7beb8d19cf45e549bda5c76a010ee3ee1a739 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
e86cd47563b1455f7f1446f4890a96c06f8ded3e tipc: Fix potential OOB in tipc_link_proto_rcv()
bdf3a54133e52cbfbbcd1f415cc350de385ac96f ipv4: Fix incorrect route flushing when source address is deleted
680f22bca2cca5202d87d35e800a8bc33452e5b4 ipv4: Fix incorrect route flushing when table ID 0 is used
bcb6c0e78fad5e07ac15aa8a447a27b2876f5364 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
35735fae4e18e284d65c1e6a7be37ec42eb683f1 xen/netback: fix build warning
60140a989d9284551dc3adb8aa708359c5b1b17c net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
58f6398a932e9c285079c06db87e6211e586371b ipv6: avoid use-after-free in ip6_fragment()
5d443c43bb1bd910de95bcad93ecf9afa2e9fe3a net: mvneta: Fix an out of bounds check
0cc6475cb7100de72dd477b23604783a8ad6ac7f can: esd_usb: Allow REC and TEC to return to zero

--===============7316028638450095760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544a8ccda728-5c22eb0e4799.txt

8b17006c2c57ec9d792c67a2d56d0abaec2dc8d5 madvise: use zap_page_range_single for madvise dontneed
1554b5a40ef5b904e96b83d9e92757e52fb90bec drm/i915: Remove non-existent pipes from bigjoiner pipe mask
71fd994d75de01b9378de2763c1fe9cf0a3dc6b5 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
d33aa2d2f6e469b7dc4f5c3bbf1607476b98f0e0 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
8679aac81f1d26e6e857ee5bc2c5e8a81ec00be7 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
ed38c0a2ecd410d7cd92d1242c6978d10e3d6245 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
3b876783733e6f99d4e7f200f4fefd00bbb5b7d8 arm64: dts: rockchip: fix node name for hym8563 rtc
15b78339943f812e1a7c513450606e723807e4f7 arm: dts: rockchip: fix node name for hym8563 rtc
5694f51a3c003ad6159a6c858af7519eb77893a7 arm: dts: rockchip: remove clock-frequency from rtc
c1640b10ccb98714c1da08894560d01ed0d7a431 ARM: dts: rockchip: fix adc-keys sub node names
b84e07443c5687e043bcf4bdc89c9a3868dc6371 arm64: dts: rockchip: fix adc-keys sub node names
7cb0405e6b5a5fe85fc42fd65392422b3b430fef ARM: dts: rockchip: fix ir-receiver node names
bc691921d5e8b36191b2cc6da1a356e3df760c21 arm64: dts: rockchip: fix ir-receiver node names
d9ba6c17e97d979935d152323ec1554a81e05d4f ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
5777d8c80856717e6c631bc9a0c9c9988d609a7a fs: use acquire ordering in __fget_light()
84e64f80930b5f2b08377570cf04be45c5b65219 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
dbbfee3b91b688119ff06ab2dba4377362ae90fb ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
f44c439d2097db898a750dca49702898c52d31fa ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
a9d130545cd2bae47f9eede80c2d897a1e34b2dd spi: mediatek: Fix DEVAPC Violation at KO Remove
44cf28b4b2fb76310e57e1e1f90856545b2d1795 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
aa69a931a530bc1c864571c7840a46e8c5c58729 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
a152dbe83474ebcff34b96c6e843fcceceb97c05 9p/fd: Use P9_HDRSZ for header size
fbc7bf11e53eba78c649b9f7dd7a82a2de94fb55 regulator: slg51000: Wait after asserting CS pin
3ea564560c22ef0436669d71d19e35518895ab29 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
d890575565aca3ae95e4f8a3177f67ea04323be2 LoongArch: Makefile: Use "grep -E" instead of "egrep"
7a143bef33d6114421fec332c1dceda17cb835d6 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
fdc3abdde80a17512851df1415c7aaf816c52b8f LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
43786cd088fd351d8ffc787a76f8f9e57c9de7a5 LoongArch: Fix unsigned comparison with less than zero
8dd1b03219079b55e3207923fd97fabfd0b974b3 selftests/net: Find nettest in current directory
d210f0e10d476a3ee6461a58c00bad21e1d18aad btrfs: send: avoid unaligned encoded writes when attempting to clone range
4a8222768f371739494e37e442f519fee43ee588 net/mlx5: Lag, avoid lockdep warnings
344b8d5282c18abfa7caf0e6009c2b4520962bc4 ASoC: soc-pcm: Add NULL check in BE reparenting
2fc7b2c744a776a6ca6d85ac4e585e7e8d893e99 regulator: twl6030: fix get status of twl6032 regulators
5964cf5163cbdf157b560816ecca010c92d9554e fbcon: Use kzalloc() in fbcon_prepare_logo()
fbdbb598393edc597c3796e5b7271820ace6240d usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
7c9606d87d2822283d8916a89b2cfe61c18fac14 9p/xen: check logical size for buffer size
c45a5586e2fe6f8f041865129edb023f8675ad14 net: usb: qmi_wwan: add u-blox 0x1342 composition
dff81e681c11b95e6cc9df6cb7e44fb5bc89756c drm/amd/display: Use viewport height for subvp mall allocation size
3e73d0e5b225a5afa57dbf57814f572304e30226 drm/amd/display: Avoid setting pixel rate divider to N/A
885c12d20e914e9a360dc5f6b3b5e2b6bc41bd7c drm/amd/display: Use new num clk levels struct for max mclk index
8de0dfd785afd0278881ae2dc189bae36df94478 drm/amdgpu: fix use-after-free during gpu recovery
6df5e65fd829a21dde40117ea200c1a313f73569 mm/khugepaged: take the right locks for page table retraction
e760892b41575af7666d0b85bf7dc8e0ceae18c1 mm/khugepaged: fix GUP-fast interaction by sending IPI
436b62fed49ac5820d6ed37a2e852ac4ddccab1d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c33e26af91e0ad971c8cc176a6b69ebe70d009a7 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
9944243ac09182cc1ee4499540a89aae5315e8f2 ALSA: hda/realtek: More robust component matching for CS35L41
7cc7a212c754c31ab5f4ff2ffc54aac7c223ce89 crypto: ccp - Add a quirk to firmware update
2db11fe6cd70c2b262525d266ba34147f47b8bc5 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
bcd3e5b9594bbcebdf05acbd280f4fd19687dac1 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
ddda6846d77ba7d1a69aa4fe578ec7c579bae653 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
2840e5c92eea875825ba300f05e92ba612ce27fb xen/netback: Ensure protocol headers don't fall in the non-linear area
134793d340d1f4417c5b77a0c84265b4b7b52e47 xen/netback: don't call kfree_skb() with interrupts disabled
d77cad275d58f645a9f67f4a481022540295bfa3 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
3b74c6b215063f677ffc8aa8dc94bb8105cc3415 fscache: Fix oops due to race with cookie_lru and use_cookie
d13be6f4a9f92dae67de96acefbd0dbb8483f542 soundwire: intel: Initialize clock stop timeout
ea903e3aa9b374ea4524acee2fe9d03838984792 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
f151aee2882175fdc21ac858285e9c8c20d8e3e3 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
fdddbc4a29380ddca80c0f988262a64a5a38e9fc memcg: fix possible use-after-free in memcg_write_event_control()
7420cda901f2054064b004bc7aa6450eb4e60008 mm/gup: fix gup_pud_range() for dax
c9924f75608170e97b02d130551bc3fc9ce068b2 tmpfs: fix data loss from failed fallocate
5dd54fba949597b5fbcecad6c50d8c9c43d47090 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
d6d589b4e350b69fd5f9e57b42226b5eb060406c Bluetooth: btusb: Add debug message for CSR controllers
9f2e20bbcc298ff47a470e9a505fd9a393bd9c2e Bluetooth: Fix crash when replugging CSR fake controllers
2eb1432f8477489eddcd98819a64b8598f8b3a45 selftests/tls: Fix tls selftests dependency to correct algorithm
af0b81e981be7a306246e59215bcd57704be639f net: mana: Fix race on per-CQ variable napi work_done
2224fb8111ccd0c07af57614cd3a32900a1ecdac io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
137eb85a2951c3fde23f4daea75cd478c5753c6b HID: uclogic: Fix frame templates for big endian architectures
1766f2dfd0d0f7a1a550e72eccbb449179eaf19a KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
5e3e60e641dcef32cbc577da79a960bd7a8be8ed drm/vmwgfx: Don't use screen objects when SEV is active
40bc951b385aacdd0f0524953899a744144348b8 can: can327: flush TX_work on ldisc .close()
1b6e84a22cada09aa1e3d136f39d737393a6ad7a can: slcan: fix freed work crash
b3ce726833b8a257b6fdacebf4940d009561616d can: esd_usb: Allow REC and TEC to return to zero
88fed5198fef3deb0327ab39c8f55665d27e52b8 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
5e50de1fcc72f8846e8ec9e547e5d53c6d64b326 drm/amd/display: fix array index out of bound error in DCN32 DML
6c9ff59cbfc4ec708712b5639591101b22ef4ee9 drm/shmem-helper: Remove errant put in error path
c2c87ad8597ca7c50c7d3cd4dd6124a22212bb23 drm/shmem-helper: Avoid vm_open error paths
7300152a729655055d555a8f98227397e534016f net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
96d4a7aedb84d8ca85cd619d025c30e1839a9c83 HID: usbhid: Add ALWAYS_POLL quirk for some mice
c9efcc9f061bd73d32df3ce87e97f59e438458c2 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
a4641ba2f1445866d5509ff128dabd3745b8b88b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
1052f7f50922b4738bd57a3ce6a7cb32a80e4487 HID: hid-lg4ff: Add check for empty lbuf
9cbc703ea59f86390eddfb06112e82d8471273bf HID: core: fix shift-out-of-bounds in hid_report_raw_event
9767a039169bb92d3f60d347a9808740e90c0e1d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
344999401b430e1a03a83dc7bb4ca9927a66ebaa ARM: 9278/1: kfence: only handle translation faults
892fb8603501669988e08bf8138608a62f71428b can: af_can: fix NULL pointer dereference in can_rcv_filter
374ac9165babfbcab24236e7665a5bbd21990851 ARM: at91: fix build for SAMA5D3 w/o L2 cache
0d2adf538d2b1838a1ba063a66cc3899073d225f gpiolib: fix memory leak in gpiochip_setup_dev()
e5ef4c38ffeb1abf4d15d5e117265875ae580620 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
41c11e9a688e04d418727bd37c63985a17837d7e netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
1c0ce91f255cee9d92d050902f1629407d3e7e92 drm/vmwgfx: Fix race issue calling pin_user_pages
76879dd8caa86c676e979ddfde2fdca7056d7380 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
828093c4a97fabb79803b0ffe58209cac2b20b7d ca8210: Fix crash by zero initializing data
53fa3af256ea74681f23cd00f2cb9b9979aec8a0 netfilter: conntrack: fix using __this_cpu_add in preemptible
200979a116724e3935aab34328e2cacf04704714 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
296dc215e0788de3ad52604e9a0d43015e267a7c drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
34f24e0f4ef88226b83a5899879c5ef67e46467f gpio: amd8111: Fix PCI device reference count leak
fe878c18933b7ccbb489c7331d2496f6c8c47156 e1000e: Fix TX dispatch condition
1c3cfbe0c14ab91bd76e825740ab5be2406aa4da igb: Allocate MSI-X vector when testing
7453e1247cbe96aecc2ce947eea102c0b9aa1460 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
f69007cd33cfc2e938863c713a0d453f085b6350 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
d8c02e773842c9b1e88441104a20462944b7fe8e drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
43e06c2160d7023f535e5a868220c4ec80d9cc3d af_unix: Get user_ns from in_skb in unix_diag_get_exact().
6996a6fa21c316506d6297b83008ae8b9d102578 inet: ping: use hlist_nulls rcu iterator during lookup
02ad03cc5623b69c4988b762203995449621e404 vmxnet3: correctly report encapsulated LRO packet
15494f2f44ea95b62b474d0f34099024b1819753 vmxnet3: use correct intrConf reference when using extended queues
aeb4119bc00a0c884cf8dbf25487ef8ca7e5678e Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
5e20b37c6396ed95b3614adf6efc644ed04bc3cd Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
9d052b91b3bce01aa2a8cc532d72b3eec859087f Bluetooth: Remove codec id field in vendor codec definition
cace24dd0d9465a4ec640d86e3533e7ee16e1ad9 Bluetooth: Fix support for Read Local Supported Codecs V2
e1de09a3f92e2137bc0098fbbacb628a30869897 Bluetooth: Fix not cleanup led when bt_init fails
a1713175f0356959391075b1eb9bb4811b6cb8e1 net: dsa: ksz: Check return value
96fbb9e3446e974a7b644ba895c060421d0d21b6 net: dsa: hellcreek: Check return value
f02956631118091b30d858e2576b466827b4267e net: dsa: sja1105: Check return value
f77004eda114254a3a8a4d3a58a9ea93b9206527 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
c488f22a9dc30dfe028b55629876d77b77bd60f1 nfp: correct desc type when header dma len is 4096
7331709796326d2d7c84256910c9ba3c12fa841a mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8127d162e3fb912bd785426cdc474e0cd3710fe3 net: encx24j600: Add parentheses to fix precedence
b2a1976671306cdf0bb7c28fa1ed86e930b92244 net: encx24j600: Fix invalid logic in reading of MISTAT register
eeefb3adfa215ebddff6987db5acfa78a4bde8d4 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
02b4af96b61d397f712ecc41e4e41fff39d61006 net: mdiobus: fix double put fwnode in the error path
3cddfd5fffdbe67bea467b7b8aa05bb53aabf754 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
3fa346e7246f0c3190b528435df9ab4c01807492 net: microchip: sparx5: correctly free skb in xmit
e7cb05e072c415d2371c0e07c64f50c2552cfdbd xen-netfront: Fix NULL sring after live migration
d06ae519e9b9aa552321baa0b1213b186ea5725d net: mvneta: Prevent out of bounds read in mvneta_config_rss()
d4ef9183e2fe0e46cb24718f4c0b1a216d221dea i40e: Fix not setting default xps_cpus after reset
e55c65934b5691ecb8dc34d790a84dc3a3f15274 i40e: Fix for VF MAC address 0
9d49cb79f6c89a0a613a51e021f38a69df18c120 i40e: Disallow ip4 and ip6 l4_4_bytes
6e31719ce6cc55b67b8e6851decd85ceecde6c0f NFC: nci: Bounds check struct nfc_target arrays
75ae50251bfaadccbefbe0a7d30594c1de1e4287 nvme initialize core quirks before calling nvme_init_subsystem
b1d6568118d6489c727dc5a142186f025d17ab23 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
bce5221aeb7205090993afd5a39b5fd4ff86d373 net: stmmac: fix "snps,axi-config" node property parsing
3d5a6468e3ebeb65ac9074c4d6a0ebec97e9cfee net: wwan: iosm: fix memory leak in ipc_mux_init()
df83298c21b8d0a4d26d233fa01bf1c6fa17245d ip_gre: do not report erspan version on GRE interface
43b5b1896934bf5c6cb0aee3665ff85ed7801638 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
cb3baf5c1afea5075563d033aefe8236d056ca03 ravb: Fix potential use-after-free in ravb_rx_gbeth()
a63192eaed203569bc52381f6a6b823a1af66ad5 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
d538003b1f3e949aa746bc0f44caa8a329eb507b net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
38a4c95d3b268a30da34362adf129c2265d17527 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
cfdac64ac259c568876eb56cf3e3af5796418cd3 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
18cedbd679a76751a29f66e60686e2bc3bd4f9c2 tipc: Fix potential OOB in tipc_link_proto_rcv()
7d5f2a2de09e5604020d698f34e4dcd4f36f42bc bonding: get correct NA dest address
f0c764404327c58b820299e7dd0e3c8c268fe360 ipv4: Fix incorrect route flushing when source address is deleted
7bc9545cae755aa54858d0f1647643da2b43e68b ipv4: Fix incorrect route flushing when table ID 0 is used
8e99a2252964d43567933e652b22a55282172427 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
d82588b16567734b4ef3350cef87365e4335bb71 tipc: call tipc_lxc_xmit without holding node_read_lock
65c88e9562d7b08d294b3e4d4d63c72c64a4178f ethernet: aeroflex: fix potential skb leak in greth_init_rings()
6b55201f1ad38ebb5c80523a06e7488ea21da1b5 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
3fbff412fc25e72371c995a49949666e55b2a671 xen/netback: fix build warning
d650ae7413ba08e98fc8dd65f05274a3319bb213 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
e055cc674d1edf3aa0d2dcee23fa0117a969bd7d net: phy: mxl-gpy: add MDINT workaround
8da5741adbf824c98587bddfb5e564c56fe414e9 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
5a2b588d3cfb90634a58bba3d4c9efd13dd7da1b ipv6: avoid use-after-free in ip6_fragment()
c2f9311ced70ee8da55d612067f21618de359edd net: thunderbolt: fix memory leak in tbnet_open()
251c95ec629e5b675e0808c4a4e5e7dbdc57c8a6 net: mvneta: Fix an out of bounds check
672ccf5269b4573d568217e46992472dab5a235c macsec: add missing attribute validation for offload
646a1cc87cd461b795d9f1d46d42356c92c1b8f6 s390/qeth: fix use-after-free in hsci
5c22eb0e47997875e056074a8a3bdf92a73253b8 drm/amdgpu/vcn: update vcn4 fw shared data structure

--===============7316028638450095760==--
