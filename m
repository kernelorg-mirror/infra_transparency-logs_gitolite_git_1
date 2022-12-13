Content-Type: multipart/mixed; boundary="===============8430373079111277688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Dec 2022 14:29:03 -0000
Message-Id: <167094174327.7334.9089680129092798353@gitolite.kernel.org>

--===============8430373079111277688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 30c1e37acf967b1b89059fa3980ca46be988ba6f
    new: 2fe7568d0e3700a66d9565565f3bf50a932c5cdd
    log: revlist-30c1e37acf96-2fe7568d0e37.txt
  - ref: refs/heads/queue/4.19
    old: 7ddcf2b97a4bb9685ab29d19ec8ea8865ac85a93
    new: c21aa046299364734df7c6980595bba7414a9cfc
    log: revlist-7ddcf2b97a4b-c21aa0462993.txt
  - ref: refs/heads/queue/4.9
    old: ee6a87096e4fe9f4e90bf2817b4cfd8776474a9c
    new: acd96b2b24e473f2193fff2d7716b96f6bada59f
    log: revlist-ee6a87096e4f-acd96b2b24e4.txt
  - ref: refs/heads/queue/5.10
    old: 57a76df09a1d870547f809931a186ff32621d2e0
    new: 15c49cbb7f2cedff7707be90bdc47bc5e9c19e34
    log: revlist-57a76df09a1d-15c49cbb7f2c.txt
  - ref: refs/heads/queue/5.15
    old: d03dbdba21efc999e3104d5ccda7735904b91864
    new: 6884133417b429420469684df19ba5bf2b8785e6
    log: revlist-d03dbdba21ef-6884133417b4.txt
  - ref: refs/heads/queue/5.4
    old: a746e117c799ba7f4ebbb0e9491665faa259bee8
    new: e5fbdd927867a01e4ce4e446c18ae56158f8f96f
    log: revlist-a746e117c799-e5fbdd927867.txt
  - ref: refs/heads/queue/6.0
    old: 3026d774c7b8223932f83ca6d40ef98196b69fdb
    new: 62ca67eeda11b5ce15182bf95ff1169f7017153a
    log: revlist-3026d774c7b8-62ca67eeda11.txt

--===============8430373079111277688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c1e37acf96-2fe7568d0e37.txt

e35cd6757eb9dedbb4641ea952f5a1879632a222 arm: dts: rockchip: fix node name for hym8563 rtc
97f0e4196862bd963893d03560ba63ac1d9dd50a ARM: dts: rockchip: fix ir-receiver node names
c87a28e82bd9e16ac092bf9add2d392cb442293b ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
5d3675a0ceb090e66a8f50d972cfbb5cb9514d58 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
48fc477c219924ce99943fd5b303d956e6bd301b ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
f1ea40642facbcbc0fa4e1ae62047d1ff7c4e64f ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
5a3730aa37fa95f40dd54d2220098c22973988d2 ASoC: soc-pcm: Add NULL check in BE reparenting
93a9b8e1893aff781e2610d3fb7a1cf9adfa78a5 regulator: twl6030: fix get status of twl6032 regulators
df93b05f26f2e83cf06ef29b337c6edfb9002471 net: usb: qmi_wwan: add u-blox 0x1342 composition
838c57d5464e25ae003eb2284fdd40f6342c8eb6 xen/netback: Ensure protocol headers don't fall in the non-linear area
e2bea335067b460e51c934e97edc15be25aef7fc xen/netback: do some code cleanup
28894e9669b322f94be0241462a3fd619a4fb73b xen/netback: don't call kfree_skb() with interrupts disabled
57b732212c39989d1fc26b0e4d506decdd5b69d9 rcutorture: Automatically create initrd directory
b02bda7ae4432f25ff875b9ca4056ac478f0bac1 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
1f63dfee4bb7ea7d165611910ca38d877abff2c3 memcg: fix possible use-after-free in memcg_write_event_control()
c23adecfee2eb9d728acb95333606a4ab3c6a3a2 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
4edc77561822d1466cec08451c131ec51c2a5ca0 HID: hid-lg4ff: Add check for empty lbuf
539375b919d6d059a6f19a9f99c8068e3737ae9f HID: core: fix shift-out-of-bounds in hid_report_raw_event
43a0e81e3cef2b6b49ea524df36e67e9fd61b273 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
27e69288ba7d6517bcf2fcf1ca060fc2ffae77dd ca8210: Fix crash by zero initializing data
839b33c368c64d127aac5270e6d5f3e026863e2b gpio: amd8111: Fix PCI device reference count leak
5de1ae7828b7d9f503c3ec2822562ec21cea9755 e1000e: Fix TX dispatch condition
b729823fc09748dcb3ef6c35f66d85396f0989d8 igb: Allocate MSI-X vector when testing
ebeccfc2a2a963491459b352a539181bc2206448 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
115bb134b06d4e414b30558ff0f36ed3d8349729 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
101101559fe491afdba6c1113357f744ff66bb70 net: encx24j600: Add parentheses to fix precedence
eb51fefb8dd46beeb2bf1c3d9fbea81703bd1d44 net: encx24j600: Fix invalid logic in reading of MISTAT register
4205a97e48c1047ff04495bb5996fe2690ef55b4 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
4c964b115bf7d6b56875bd9068ccecb0b400929f NFC: nci: Bounds check struct nfc_target arrays
93b80bf2b3da05151e4ed29e1f744764ae8f5795 net: stmmac: fix "snps,axi-config" node property parsing
e9bfd308114875dde1c1c425a4b2d03ae5f459e6 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
4bcfc2a522c63f7a297d0f135c9af55a047ceb65 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
20c2b9bac9258563b6762c9911265556032ee5d4 tipc: Fix potential OOB in tipc_link_proto_rcv()
c392773597f29e1494dd97bb756fd0be1b913d9c ethernet: aeroflex: fix potential skb leak in greth_init_rings()
84c7d6b12fa73d837f9dc19c748831d6e22aa451 xen/netback: fix build warning
4ccaf6292045ca314e57eec53bebe03e409f0be1 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
a85a9c81cd83b25381a3d89b99356f64ef240a83 ipv6: avoid use-after-free in ip6_fragment()
2fe7568d0e3700a66d9565565f3bf50a932c5cdd net: mvneta: Fix an out of bounds check

--===============8430373079111277688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ddcf2b97a4b-c21aa0462993.txt

55338ad84e2e5bd0098a6cf1a755afc57eacad39 arm: dts: rockchip: fix node name for hym8563 rtc
eaf9506669eed0a205deb6637ed0d9fec9f4af50 ARM: dts: rockchip: fix ir-receiver node names
5530bc04d2ccea9599b218abeb41daa6cf0e1383 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9ea9fd549acded6640cad44591c673a48895c6a4 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
79ea0dbe5cabdd4ee48f44b4cc5b83fe232de793 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
ce0a6a3b2c98efcb75ddb645462da5059c469504 9p/fd: Use P9_HDRSZ for header size
781c1f58a26183037d71a875144cce4dd292ce2c ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
54c9cc5e850dd5127717756d9cd661699163c00f ASoC: soc-pcm: Add NULL check in BE reparenting
31a3cdca18165ab3ffe9c4b91cbe57b278211e64 regulator: twl6030: fix get status of twl6032 regulators
22e39184b59f336431fa421c5c3be005337a8715 fbcon: Use kzalloc() in fbcon_prepare_logo()
b41dc482eadde5f78a53af9d3f63a58b46701278 9p/xen: check logical size for buffer size
eeac064e046cebfc4c3ff2dce84f7c8b484d1fef net: usb: qmi_wwan: add u-blox 0x1342 composition
4f09f0f3bbd5304a4b81356adafbc774c5b0db7b xen/netback: Ensure protocol headers don't fall in the non-linear area
8109d2e3253979dda1bebc893deac6a8cc4eab66 xen/netback: do some code cleanup
db3e591e7bf5102a20d46445eb93dbb8a236b44f xen/netback: don't call kfree_skb() with interrupts disabled
25c0941645d312c5eaa014884bb4fc40e1f64d4a rcutorture: Automatically create initrd directory
5851891f59aa25504c1440cd16f2fbe93b04ec18 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
015ea35097d30c1a4c7d9137febab0669a456646 memcg: fix possible use-after-free in memcg_write_event_control()
b9376418352809f357914183f973509e4f6212d6 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
6e0af31dc54ff3f2b127d34f1e68e3e8d6872109 HID: hid-lg4ff: Add check for empty lbuf
0ab83f2f08ebbe1523cfbecab0366ef8fc494e83 HID: core: fix shift-out-of-bounds in hid_report_raw_event
d5474daf0977f9216f287e2941c6d129f1aefbc4 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
e2e63bbc0cfe216b8c3fb5d7f0739e8cdc48efc4 ca8210: Fix crash by zero initializing data
4372985a045607e3567ba6d6f38dd564789860b0 gpio: amd8111: Fix PCI device reference count leak
2e7228f3396dfcc9eb3387803b0f02761303fe5d e1000e: Fix TX dispatch condition
2b3dc71e20ff80bc7606d3dea1db2a000142a026 igb: Allocate MSI-X vector when testing
61a85a3bbf76f7ddf8b2c5eaede4ad67572d4a54 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
5d8e5765f52002cbd8c69e235697251b58ce4833 Bluetooth: Fix not cleanup led when bt_init fails
dcb7400e4d70911057406728553c5fc182334eb0 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
b6024e99430e72ffbfb0fed12a4e5ed994ef7033 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
9a77fb2a65210e78be2f923573d8956062831689 net: encx24j600: Add parentheses to fix precedence
ff00353ba4031e14b0948321a30cb1c968135ac6 net: encx24j600: Fix invalid logic in reading of MISTAT register
36a6f55aa706271e8a6a7538ffee75fa9bd88042 xen-netfront: Fix NULL sring after live migration
577d53d589349831fd50d44c3119f3ebd92ad92d net: mvneta: Prevent out of bounds read in mvneta_config_rss()
0b8790d698aa762cef3f172a0ea7736b8af0b9fa i40e: Fix not setting default xps_cpus after reset
3080ec181babbc707e7ab7defb257d28963698a0 i40e: Fix for VF MAC address 0
fc3e639d04d56b9683141d3ebd229aa3ccfb2801 i40e: Disallow ip4 and ip6 l4_4_bytes
4674132499a2b0782904f43bd622e7c5285f20ee NFC: nci: Bounds check struct nfc_target arrays
aaabe579d6dc814552a931f63a9f68ff00c69be3 nvme initialize core quirks before calling nvme_init_subsystem
33a1f6fa844f585c6a914530aab352511fd8c86f net: stmmac: fix "snps,axi-config" node property parsing
ad851a9df686dd018e747fe05893b94e033c907d net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
2fbf5de7ea985c8806e665bcf1d876d859693fc5 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
3dbf697a5260813dcd92fb4b965e3ec0cece3880 tipc: Fix potential OOB in tipc_link_proto_rcv()
3cbd2ab3278d9ffbbde82a3773e7c3a8c991be55 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
3bd53026bc73d8c43c95d03b8583df97bfacd342 xen/netback: fix build warning
0d1189b89f87a3bafe869de2cc5d9cefb1cb7572 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
06406a8756748f75992a9133063ec91e0222575b ipv6: avoid use-after-free in ip6_fragment()
dc35016edec9095bebb5eeace1fa4062fe1435a3 net: mvneta: Fix an out of bounds check
c21aa046299364734df7c6980595bba7414a9cfc can: esd_usb: Allow REC and TEC to return to zero

--===============8430373079111277688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6a87096e4f-acd96b2b24e4.txt

ab75ea15348ad657b1e4eff7efe8ffd6b52262c6 arm: dts: rockchip: fix node name for hym8563 rtc
05d11d86c19dc09cd417409d30a5580083244a7c ARM: dts: rockchip: fix ir-receiver node names
a6f78c662eb3315862ab2bb51c1b7f96194fbb0c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
d006f69981b76c820821c64d1f20a6dc5a84904a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
2323791a253901f6dc4dee1af4e63bfe283deabc ASoC: soc-pcm: Add NULL check in BE reparenting
629511950637920c951a08a3a6424564146a278d xen/netback: Ensure protocol headers don't fall in the non-linear area
4d3c25ae554589a8febfcb48a79fbfbff47d4cd6 xen/netback: do some code cleanup
fe6b2511d0c73d79a12d906449e20a9f15f61973 xen/netback: don't call kfree_skb() with interrupts disabled
17c2c61d20fc93ac4aad41d12246abe2d6d89017 rcutorture: Automatically create initrd directory
e7ab0a4f2f0be368706b40989584f2468383d6b6 mmc: sdhci: use FIELD_GET for preset value bit masks
dc872f545d25fd5f899d98887101c77ab91c1559 mmc: sdhci: Fix voltage switch delay
a9e7724297866309abbe2669049789e001e3b055 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
22aa4242cd47f445fb86fb6099becf9c6321501d HID: hid-lg4ff: Add check for empty lbuf
9677ac53e5ef864af0dbf844916357bf0f1646b9 HID: core: fix shift-out-of-bounds in hid_report_raw_event
cb7a60077f2aea03987b847e41378aac17bcbe6f ieee802154: cc2520: Fix error return code in cc2520_hw_init()
384e2ccbe91b2f0372e1cc568856e5383cfca7ae gpio: amd8111: Fix PCI device reference count leak
fdcb2147604d99e76702e849fe9b8d495b717edf e1000e: Fix TX dispatch condition
cdd087151764dc0ae65a694f7c2778c802265ab2 igb: Allocate MSI-X vector when testing
882ed7e59ee88b91f96bd988d48ff09bf46a2fda Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
0a6f8f6aca9139c84cd9ede233412db85a34a39a mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
e58a7ad3b571e15878acf68ff86d4a82afa2f5c5 net: encx24j600: Add parentheses to fix precedence
10932f281d486987e720b43596c584b6ebd9c98f net: encx24j600: Fix invalid logic in reading of MISTAT register
f1c9de1e9a3e3e84b707c85fd270596dbfc038b0 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
b74f743ff01db698b225909ae615a5a4aa79fd1d NFC: nci: Bounds check struct nfc_target arrays
52ae1e36964a4cc3ab8eff6fcf1714af333f0b78 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
0a739de86284dace041f5dc13a585a57fc92a4bf net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
13eee2d318f719b2899504e72df51f5474286f01 tipc: Fix potential OOB in tipc_link_proto_rcv()
a7d5d5d4beb5e82ce80cd809e87b1d594f94c302 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
32b7c1e3645ca21d5196eab632dd0e6a7b1fd52f xen/netback: fix build warning
96fb7f7de3ef46a3e92e5b45048d4faf08c78a4e net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
acd96b2b24e473f2193fff2d7716b96f6bada59f net: mvneta: Fix an out of bounds check

--===============8430373079111277688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a76df09a1d-15c49cbb7f2c.txt

12e5cccdefdcd38cb55c6e9df48f1117a90d30d3 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
0f0c212d55b93b4cd790e3c3c9ec3702dd403efa arm: dts: rockchip: fix node name for hym8563 rtc
ee7c7ab58f53ed700e6053dec5cf8659244afdfc ARM: dts: rockchip: fix ir-receiver node names
aa1e8247436fc4c154a24b33d640fa1bd3dceec5 arm64: dts: rockchip: fix ir-receiver node names
4fb9261e4de335203a8c17641150b345726bf800 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
4c3ef20d5c660efeca58c0137ab8a86f3588123c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
3a2eded009a0b7a0431aec756b9538a9837b3a2f ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
23b56d78f9833926e08fa774d86209dd967afae4 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
bb2b12bf86c7874a7fc2f1a0f33e7b278f786d42 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
db4578cdd60ea38e0948c53cf7e2e9c6dc5d1cd6 9p/fd: Use P9_HDRSZ for header size
7e7c4af8f48ffad414040e9b2b25f0754b2803dc regulator: slg51000: Wait after asserting CS pin
fbdc12600117b6141eaa3d7c556486906b6a8112 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
524bc635d270fbed67c2c0d8224bb2a02dcfe0a3 btrfs: send: avoid unaligned encoded writes when attempting to clone range
9db6516cc08f8129789f793456df306e0de38674 ASoC: soc-pcm: Add NULL check in BE reparenting
f3ed6c236ad270abbbf2e052ff12d81403b04ea9 regulator: twl6030: fix get status of twl6032 regulators
e5f20d80c1bbf6e8bd7422c2943d839bed44fd2b fbcon: Use kzalloc() in fbcon_prepare_logo()
b07dcf4db1071a3f88980ec317fd5f846f5e59fe usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
ae851b2947a375973bfb5910d837fce71e40163d 9p/xen: check logical size for buffer size
79ff26b59a73609866f67a4b5e072fb3048452ee net: usb: qmi_wwan: add u-blox 0x1342 composition
5860a526f753e20276413372e845d7707c76ade8 mm/khugepaged: take the right locks for page table retraction
5663003a54029e323b29d34750c9fb622af2abb0 mm/khugepaged: fix GUP-fast interaction by sending IPI
d9757e5185110f5d9a21d3b356ac538f39a7984d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a37cdece1100742162fa34926d63e637f215d84e rtc: mc146818: Prevent reading garbage
a9bb8b7f8d97c1e271be7efbab6134b656e4b003 rtc: mc146818: Detect and handle broken RTCs
b118b30205907d3ba715a9f5117deadcfda07de6 rtc: mc146818: Dont test for bit 0-5 in Register D
c987d179f5612bb34eb552f63e6f6eeaf2c936b3 rtc: cmos: remove stale REVISIT comments
d7f47d05d2697ae6a38c1a9eddf581d40e7a3bda rtc: mc146818-lib: change return values of mc146818_get_time()
121cbbeb37248919228f2e563e769b5841abd5e2 rtc: Check return value from mc146818_get_time()
0f1b397083ba9a6d00220b2099d8de9fd134f867 rtc: mc146818-lib: fix RTC presence check
a1876c87b188e78f674ad3c5bf4fa69da9999cf1 rtc: mc146818-lib: extract mc146818_avoid_UIP
d06795884b4885cc79326a72b6c36f4becc8a8d5 rtc: cmos: avoid UIP when writing alarm time
b5ae9918333e3380dec3652a3cf113832dde2824 rtc: cmos: avoid UIP when reading alarm time
a50977dc856d353b6e2986cf35a8063915ed66de rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
02bdb5b85a40fe6e4df295e2e4941aec8a19ae52 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
f8e2f7f67c4c5c7d96dd1c47528ce06f1a5dec5a xen/netback: Ensure protocol headers don't fall in the non-linear area
76b7118d043fb1b5240c77cc525838b8fc1bc5d9 xen/netback: do some code cleanup
5eb74e1b62968bbd06ee05e2604f44d288422b4b xen/netback: don't call kfree_skb() with interrupts disabled
9e303ed6a1cd9a57782009d3f75abc3d9e664a6d media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
d01e15883fe9f27931ecf9e4ee6d399c1c8d1342 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
be67aefd0f6dc64f5a430d087e9964c0056672b6 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
b65b3fce96a27551db0d773f3358bb8d39d30781 memcg: fix possible use-after-free in memcg_write_event_control()
ffe20eb8ec02a680a6c63be6b0f3c18ecc7186c3 mm/gup: fix gup_pud_range() for dax
854116b4cf4d7c91a5d6cebdceb15a53e5368d20 Bluetooth: btusb: Add debug message for CSR controllers
b914a30fda82f82e11dca5badbe04771c39e47e3 Bluetooth: Fix crash when replugging CSR fake controllers
1273f98037ab22ff7a59b3b70fc7e45670f28269 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
141b878493de3e5d4cea850d7c1f19e7f49f869e drm/vmwgfx: Don't use screen objects when SEV is active
4873362a19ed22108caaa37cb859b030df9ef5ca drm/shmem-helper: Remove errant put in error path
6a79d3047bbc4514b6daf9835b7f44d95f89dcb2 drm/shmem-helper: Avoid vm_open error paths
eba8853d4e9ad29bd3285209254e19a021090e66 HID: usbhid: Add ALWAYS_POLL quirk for some mice
cee92ec431779899decf5a3c0bf3e225db245b6a HID: hid-lg4ff: Add check for empty lbuf
771ad6aa2a54744fbfb6b2b5d6a8527e507e5e86 HID: core: fix shift-out-of-bounds in hid_report_raw_event
2e579d08b1932a8ea0eeba265e53786018ec2f63 can: af_can: fix NULL pointer dereference in can_rcv_filter
d3ce84ee5ef010fb4aa0a311a0bf6af1dc632f87 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
42831200afc4e691a1d70ebd87ea6c3ce37c2a3a rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
9c10026be834931473dd0e62ffce4466794e94d3 rtc: mc146818-lib: fix locking in mc146818_set_time
2583979c988976dc7c014cc94387982b56b0ca28 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
2779dcedb86fbd1fdf2fa14c4bb32de0a897e180 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
99614515b384229592f5a2c86914dc9f81c639cd ieee802154: cc2520: Fix error return code in cc2520_hw_init()
ae1e3a6bc7b35738eecf5fd63205f5946e4ca41f ca8210: Fix crash by zero initializing data
119a366678c0e00f334ed8cf9e4d4877d40b60fc netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
c1b211a16e40e35f6d7d4eafe8ae84857e2932f4 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
d923d7590e13ccb826f174a492d73fa4cff2bd2d gpio: amd8111: Fix PCI device reference count leak
cae4ea7997b9b59d546f5f616bb365520d0adaaa e1000e: Fix TX dispatch condition
34ad19666a8eaceaefec9fe01f8691cb24b82942 igb: Allocate MSI-X vector when testing
bdff2c9d84b14a4a3304fe52566d9cced0f8449a drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
90d0191a54a682b075b096a246ec091a2856676f af_unix: Get user_ns from in_skb in unix_diag_get_exact().
40082459c565e4589ef02c53eb99a8e9bf645fda vmxnet3: correctly report encapsulated LRO packet
34c9fca9e1a3c83ca5af8869feacb7f6602a125f Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7d7d6b24ff6911061a15f40514cf53974993ba9b Bluetooth: Fix not cleanup led when bt_init fails
310e5bbef1314b9c36745568fb229f9120ea8210 net: dsa: ksz: Check return value
052159a31699ff0bb8297cc854d33f3dcccba860 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
f0ba1f0f5fb25db58789119ae85143495a5fdb41 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
d12ba499b1ef07cb355e1210d5074584379f97f1 net: encx24j600: Add parentheses to fix precedence
1daa87a7edbce1e823c728c5642e5ef664132892 net: encx24j600: Fix invalid logic in reading of MISTAT register
927ec2af2b5ecc48909434fbd7b4d1d20950708e xen-netfront: Fix NULL sring after live migration
335d454dfb8557a95a4c275c6b747112a49e1c13 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
3d7c834062206ea8894b1f262c53b1a7bcd12a71 i40e: Fix not setting default xps_cpus after reset
361e439dc2498bd2d4c4e5212eeac6b239132c88 i40e: Fix for VF MAC address 0
62cf6524e87d5e1af1e93500440ef9e0f5e8da8a i40e: Disallow ip4 and ip6 l4_4_bytes
7254f3832c6239d5f31fe6456a756ffac5fa06f0 NFC: nci: Bounds check struct nfc_target arrays
471929b77cc21fff5ee7c42347b49424c7c0874c nvme initialize core quirks before calling nvme_init_subsystem
218696711e4bf934f7735b26ac4f24e4b70a58e1 net: stmmac: fix "snps,axi-config" node property parsing
9a33fe5c49e538ffa7fe10f6f3ab807e49bd581a ip_gre: do not report erspan version on GRE interface
ebd684603e80a0709792f9836cd0574a02098d4a net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
c26f9f6dd102eac46fcea5d0b2142d3fa10d15fc net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
e230c0142f80913cb98496de8b9eeb3452564042 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
df4d0dc874f99aaceaca6b9c682abaa7d7dda18d tipc: Fix potential OOB in tipc_link_proto_rcv()
ff334851a8dfbfb007f4d1779ddeb1c78a7e6ea2 ipv4: Fix incorrect route flushing when source address is deleted
91d111ed778811cf2419dfad3159ab6edf01449e ipv4: Fix incorrect route flushing when table ID 0 is used
dcfaa966eb8a238d25e3fe07aaaaede005da02c5 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
6c9eb0a191d9aecc316750b7d3f67d55774de6d8 tipc: call tipc_lxc_xmit without holding node_read_lock
fe329951bcfe95db5e333f6a7a8287db8bac0bc0 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
189dba84bc4d5e9da849d34275c0e5fafaeefde6 xen/netback: fix build warning
2a2d36e4d3c2fe0c5193885e412af109a889cadb net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
3598120e281a929c2dcaa1420a6e011e3f390457 ipv6: avoid use-after-free in ip6_fragment()
c9a7b60d20fcc5c76b02865f8f0461c582c18d5c net: mvneta: Fix an out of bounds check
4f9f64be9157f9ef6c0f9be3b9153029bc57fdc5 macsec: add missing attribute validation for offload
15c49cbb7f2cedff7707be90bdc47bc5e9c19e34 can: esd_usb: Allow REC and TEC to return to zero

--===============8430373079111277688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03dbdba21ef-6884133417b4.txt

48bc477275d5813a1044bf6ac534d8378a371f2d clk: generalize devm_clk_get() a bit
9fd2ce693cabc86db6fcc0ba7fdd1738ab9799bf clk: Provide new devm_clk helpers for prepared and enabled clocks
23eaeb80ffdcd4e60ca217a714006747490e5b09 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
6a6c44540cc5e282bec9e3becc369dcb6b3c8d5b arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
8dee150a8b7a537d147e1b90a3ef08f0141fb7f0 arm: dts: rockchip: fix node name for hym8563 rtc
2cf9a5988fea679c1b002d1afeaef1dd9732e9f8 arm: dts: rockchip: remove clock-frequency from rtc
a36defdc830694212805e291f482c766536f7942 ARM: dts: rockchip: fix ir-receiver node names
ee8d95cdd550eda9b62cfb1b3d5f47303405e4b2 arm64: dts: rockchip: fix ir-receiver node names
43af6072cd7489fe0eca632da826d89774a43b90 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
bdb552120f8d236a1bd69e2d90d02ffc1471256c fs: use acquire ordering in __fget_light()
09ce4e65861a6d7a0480c0fc8f86fab5b58d477a ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
574c5f4158a3b299b48cafe1a8fb76956eda5d6e ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
14a0b32b635adcab1e0ef8a783463e26462f2b45 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
b2ad955700357c383cedfabba98d7cf255f5ef93 spi: mediatek: Fix DEVAPC Violation at KO Remove
c3a245e2147ab28478b676ad6d0745fed74a8079 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
abb432d2cbf29cf09f5987a1b2e4c9407a721b2f ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
7939eac1eb6394bcc33739c44d5fdebb05a323c2 9p/fd: Use P9_HDRSZ for header size
79fd7d6ce7435d979e708a3f3a99fe52b68dc461 regulator: slg51000: Wait after asserting CS pin
d7f82ea75ca377cb46876a52d8ef86b12dbe564b ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
daefe9d8f2757d44b652ccd8ba36d5be9b985935 selftests/net: Find nettest in current directory
62a5eb773cd0caa2bb6a0a076a33436a5b3df952 btrfs: send: avoid unaligned encoded writes when attempting to clone range
ed8e5efdcbd70609e9ee0e6aa4baaf163c6cd44f ASoC: soc-pcm: Add NULL check in BE reparenting
27ec5f73bc221e42e443525c44324740572955d7 regulator: twl6030: fix get status of twl6032 regulators
29aa19eb8d4f1e381b4ea271aa7be1930d61fd26 fbcon: Use kzalloc() in fbcon_prepare_logo()
3007358ca7f4063d3b322af41bd3ed042abbc742 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
8fe09ae5b40d8fb54b1104ef776b6f87e767d38c 9p/xen: check logical size for buffer size
84a2da6ed30bd94912721025d657c07f370f42ec net: usb: qmi_wwan: add u-blox 0x1342 composition
76b8448dc0486a2cf995dddb03435c95d1014961 mm/khugepaged: take the right locks for page table retraction
875f7b24bbbef51cfadbf458e151b5be1697fa26 mm/khugepaged: fix GUP-fast interaction by sending IPI
f289a7f890c16a2a789015ee19d4593b5ec8fb6a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d64dc0f9869fd3fd9cf8a19ff3bbb2c34b92663d rtc: mc146818-lib: extract mc146818_avoid_UIP
2395c947d455df11916f2ebad90bc925f1b49b59 rtc: cmos: avoid UIP when writing alarm time
99a0dd4142b6ec761bf790afacf00d97fb72b243 rtc: cmos: avoid UIP when reading alarm time
7d3cf785558c1f3f0dfe4f746b04f54639a640ed cifs: fix use-after-free caused by invalid pointer `hostname`
a9cadd544942ac6c33f8ed3bb4429e55e2077e05 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
e3aad84930ee475e853b26e68df1650799f696e6 xen/netback: Ensure protocol headers don't fall in the non-linear area
51617010e47de8e5682c738b2ff3c047bf957879 xen/netback: do some code cleanup
177df0259f672dc5e5f9a8fdef469a0a12f2b1b7 xen/netback: don't call kfree_skb() with interrupts disabled
301f1b5d8f1557cc851b41685211a90cb3a0110d media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
7d01a2b6a075e640ed6606a19e7289dd8eaf3e78 soundwire: intel: Initialize clock stop timeout
cf195dac64fdca0da8af3d00c1e532b55cfa8121 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
15889fd3f5e6e215ab52acd3961ee44150b99912 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
27abaf8464233dc6e2bd2ff45836a9933c3b6244 memcg: fix possible use-after-free in memcg_write_event_control()
f6022f418b95ece99506583663980ae966cd24f7 mm/gup: fix gup_pud_range() for dax
72e71be5a6b67ff61eb25ffeb9c3d0a5fe4e2c31 Bluetooth: btusb: Add debug message for CSR controllers
accc3ae1e52bda4b00bc2f4350bdeb2c11357fbd Bluetooth: Fix crash when replugging CSR fake controllers
f1f563ce1cbd88d681496d48ecd452e922158bd3 net: mana: Fix race on per-CQ variable napi work_done
826cfc3e3ea27b6f0bfaf31596a2cf2bbe55c726 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
7672f669aa9f73f5c2f22244ca2f38ac6980632f drm/vmwgfx: Don't use screen objects when SEV is active
ef185838b6d7cff42a94c534586bc73173b505af drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
4c1f0c8fd92e1d351c9d8f29f820dbb4511f73d4 drm/shmem-helper: Remove errant put in error path
a7e72d064d4ae123157dbea21fe39bc345f11ca9 drm/shmem-helper: Avoid vm_open error paths
2af603a38ce90cb74431a92296aabb5d495e91d9 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
09a5412fcd8fa018c314f41ec496c98baa31b2c2 HID: usbhid: Add ALWAYS_POLL quirk for some mice
ce710a0d9b3df21832103d560dcad3b5d8945128 HID: hid-lg4ff: Add check for empty lbuf
4da24745ff34b7f53ae32aaf58422e2eedaafe48 HID: core: fix shift-out-of-bounds in hid_report_raw_event
0d7bedb6a46c8d727085904ad6e7824b0152f695 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
017a426ad2f33a2727bbd78d759c284cbb6868bf can: af_can: fix NULL pointer dereference in can_rcv_filter
6d97c9cf0c96bf9faf8e8ee7d84445d320c2adad clk: Fix pointer casting to prevent oops in devm_clk_release()
e668ab7664f36cbc4bb56161ec49bd958e08830e gpiolib: improve coding style for local variables
5339db4c6580b61d6303e01687abaffc58752984 gpiolib: check the 'ngpios' property in core gpiolib code
34ee81ad24df891f7c9fc92700f2e0c176ed1203 gpiolib: fix memory leak in gpiochip_setup_dev()
6d9afa733a965ce7fa94142a42ceed6e03dbad56 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
536d0a9016cabe7ee59bfaa7f1740098e7258b4a drm/vmwgfx: Fix race issue calling pin_user_pages
2ec27e88c56957f439571cfa8e4fa3ec6d656f63 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
fa31d23b0d3193a139460b08b6bfe45b3aa7ae52 ca8210: Fix crash by zero initializing data
38154f502d981499034ea02b000c144d4d40cd5b netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
595803b62a0b02e1bef98be1dca3f663b687d212 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
e2a9ecde982f27ef6536bc29a9668e6381741eee gpio: amd8111: Fix PCI device reference count leak
68496d433fb1f30fccc7133c274747a409a58dc9 e1000e: Fix TX dispatch condition
1973164c36a71618473168e2e402b18c1b71eae9 igb: Allocate MSI-X vector when testing
4ee6163717b972f4b57c74cf197f9aebf2dfd9d5 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
afb00e17b4c1b34995882448f7afd30e19b5d9ca drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
df29b29878ac951d648d25e5b2c740c47f5a3e6b af_unix: Get user_ns from in_skb in unix_diag_get_exact().
68781e2e4191700c70b968cb2db42e2cabcb418d vmxnet3: correctly report encapsulated LRO packet
f4986ae88d6642487f9fc9e3fed6ea6a4f544297 vmxnet3: use correct intrConf reference when using extended queues
5316aeacd7b9f8d05d64f0585edb01527d8a7500 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
679e3b42081910c81f4d3d2b9305bd506c7897f5 Bluetooth: Fix not cleanup led when bt_init fails
02f18e640f2e423c1eba3d3108bc301124f8b7a1 net: dsa: ksz: Check return value
911d2a4b5f0d883387e581163c604949814a8340 net: dsa: hellcreek: Check return value
b3170e94888bd06d388036d3143fc915862a814f net: dsa: sja1105: Check return value
1bc204669e9fcceb24edac30e6805920eb331aac selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
619d1f2f60e6dc12713c49a74056bb45468155ea mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
15a0f519e90d190d7e433fb24bc81c2642c3b92a net: encx24j600: Add parentheses to fix precedence
56ded344ef44b7bfa60697ead85fdd37bd0d519a net: encx24j600: Fix invalid logic in reading of MISTAT register
46402568755144f4365c930239160d91db92c63f net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
65f8495d8094687f98053c693cb676edd9eddde6 net: mdiobus: fix double put fwnode in the error path
edcd04031d55cc024cd35fe164c5249ca04f6078 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
eed60cfc67d3cfe6e9992f61fc62f70f0789e985 xen-netfront: Fix NULL sring after live migration
a9a3f9f97ff0d63912b9c2dfec645218df1d3675 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
e6f0f6cb2156db25bc4e099f62d7c6e3d3da9c8a i40e: Fix not setting default xps_cpus after reset
ca69c746e56e0ea6c1c1df37a543bb4560dee030 i40e: Fix for VF MAC address 0
5f798c075cf41bb7fd7b97a7b4c8d5d1fdd7be6f i40e: Disallow ip4 and ip6 l4_4_bytes
be6ff30c6074b57fa88d717f3e018d7e21ef6f42 NFC: nci: Bounds check struct nfc_target arrays
a13ab47e79a91949c168fce87e7f311c0b6c191e nvme initialize core quirks before calling nvme_init_subsystem
82fb2b416bdc942af36c0d00e0b30c88c3b7d5fb gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
fe872fdfc60043f1425a645c7a354672c4703bca net: stmmac: fix "snps,axi-config" node property parsing
1f2220354255c5fa8547e57a7bfacf09155b86da ip_gre: do not report erspan version on GRE interface
e4da3777a2f1ea2310330de3ac47863c9653e5ca net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
fec29518c928dd872a390a7cd77cc60e7b20045e net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
3f390e9d129d7befba7647709901401be5bb4f57 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
1ee9bb7353fe9034d5fbfa4c4b53976f78e06492 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
12583a6b363c222a8cd19f18cdda82b8a2978cf1 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
cd0a2b783e82c1de07c0157e6276b76480a6a92c tipc: Fix potential OOB in tipc_link_proto_rcv()
643a3424dd6fc37925c1f5258c777a9e622dc420 ipv4: Fix incorrect route flushing when source address is deleted
e813010f4c3d26cd8bd4556d05cace301b35a464 ipv4: Fix incorrect route flushing when table ID 0 is used
a394c0dab82061c6ecf9621da4a63603dcec7b8a net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
2e0d03828e1d6b93f883efb16530cabdef2ed9ef tipc: call tipc_lxc_xmit without holding node_read_lock
fe1170c66860704ed9960eaf45b20064d67b911f ethernet: aeroflex: fix potential skb leak in greth_init_rings()
18709e48763a88a91b9d22a8a49f2f52461724dc dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
c7c30e6bc82d9c434e2c731cebfa96cf86274061 xen/netback: fix build warning
f26905acb6e553dc660af5cc1119fcb0451accc0 net: phy: mxl-gpy: fix version reporting
e0da71c0ae32b7414174e9d5706bd8ace9f276d8 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
aa623a7ffe0ccb706f9e14319fff4920f9c538b3 ipv6: avoid use-after-free in ip6_fragment()
bd112381ea81309d96dfbaf1c3c73d5ba2a27ea3 net: thunderbolt: fix memory leak in tbnet_open()
62e8361f900ea5bacd5369417d7acef3ae79248e net: mvneta: Fix an out of bounds check
f7a3b67f29a43b67e7bb5bc9f90fa3df9f1a21de macsec: add missing attribute validation for offload
d6cb0ecb18a61484606e9cb2eec8452180028b36 s390/qeth: fix various format strings
77b94fc2db5976a398cb5d45da3b69bdc15c0910 s390/qeth: fix use-after-free in hsci
4f19725b738265569877e6d38bc8b65fec00d950 can: esd_usb: Allow REC and TEC to return to zero
a209c936b0661fbe864f58370142756c80eae175 block: move CONFIG_BLOCK guard to top Makefile
33c66b07d2728d9af8ccf4debe81c6097cdbcc17 io_uring: move to separate directory
6884133417b429420469684df19ba5bf2b8785e6 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()

--===============8430373079111277688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a746e117c799-e5fbdd927867.txt

55afea8d2c6bf04878ff9ac2b40b7adfa19db1bc arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
9f012cea886d083a48fe34d4c311e8fd93ed65f9 arm: dts: rockchip: fix node name for hym8563 rtc
af698caf860134bd0e90b3122f9e5f79bcda83f5 ARM: dts: rockchip: fix ir-receiver node names
f0cd4d681b4ada06c874b3d035eda0f8495c9826 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
e81e34181a4bd508158d8edaf1341fe66a555275 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
79c3114c3d0fabc849a8c94895ab7afb2f831433 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
ff3e98919f6e622dbdd569fa135bfef40bcfeecb ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
3f1f9dbc76781c08cf64eee730880dd9df01dc14 9p/fd: Use P9_HDRSZ for header size
9888344b31b676157f6cf286ee3967fc05a82b0c regulator: slg51000: Wait after asserting CS pin
c5239f2cec8c618cd43c152eeddc6444db99192d ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e54214e1aae15323c92d74b9cdc99c7826b5b0c9 btrfs: send: avoid unaligned encoded writes when attempting to clone range
804124d68a32eacd5167afc53227e769a497ad43 ASoC: soc-pcm: Add NULL check in BE reparenting
0b3a1064c2450f6a5a0233c70ad9006de5bc6d5f regulator: twl6030: fix get status of twl6032 regulators
cfdc87de3148e11fd8630b1e9b4d4b85e20dac37 fbcon: Use kzalloc() in fbcon_prepare_logo()
8d99b5b00a2a2fe14bc090645c1c04133764080a 9p/xen: check logical size for buffer size
83cbfaf181ccd84ce4a1e82e241b1ac481d9132b net: usb: qmi_wwan: add u-blox 0x1342 composition
4b192d2d4ccc65001c56974612d16f134b25ebf8 mm/khugepaged: take the right locks for page table retraction
f0569c6ae38618a1d6e564d3bc0dddffb0671bf6 mm/khugepaged: fix GUP-fast interaction by sending IPI
a45fd76ec123869d3decf3e0e4727ded9b3803c7 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
cfeeae5ebe28e742eb175c2347c2e88202bdd04d xen/netback: Ensure protocol headers don't fall in the non-linear area
f0e154e9e5c727f060705a9c06271b171301353d xen/netback: do some code cleanup
f681905c96d6e82a895a6da11c286e02f0283a6e xen/netback: don't call kfree_skb() with interrupts disabled
221d943ae316e920f8269a551f95ce826e5245a0 Revert "net: dsa: b53: Fix valid setting for MDB entries"
a77cb16efdad073e617638b492295742e01f4265 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
460486dbf649350aefcd65801ed553edb5a1f474 memcg: fix possible use-after-free in memcg_write_event_control()
4738d60a89cc0bc08a0007147be1882fb030b324 mm/gup: fix gup_pud_range() for dax
1c78f3ff5afc4f0c956dbd59361298532085ec91 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
e2430568440695cab8b981cf3d40d1e1ecbf733a drm/shmem-helper: Remove errant put in error path
ea31dcfa0c2fb8d94e1eb20e243088d5efde50a2 HID: usbhid: Add ALWAYS_POLL quirk for some mice
dd39c9454612942a54fa58fcd83c6c70f32b9de7 HID: hid-lg4ff: Add check for empty lbuf
df494b51092f87604a9defa00304c081592389a7 HID: core: fix shift-out-of-bounds in hid_report_raw_event
d46553576b5e274afd32daa590d0f9710aa6f1af can: af_can: fix NULL pointer dereference in can_rcv_filter
abf25176052e8aeaf14d25549dca85857c7bd1bf mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5bb01d267041feb1d6891426af9fee75feb28e59 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
9407d744fcc72f52920aaa631ef93bf1c8f8dc91 ca8210: Fix crash by zero initializing data
9ad62f50a539f6faafb8b58cb148c30fa15fa3b7 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
54a3ddb10568ac5bd464d075da913b126a6a67e9 gpio: amd8111: Fix PCI device reference count leak
7c304f6f1e5cbfc5f3c0454ce778b97bbf36f5ae e1000e: Fix TX dispatch condition
b688d3472995469bcdf9c86ed3923df8d81fe039 igb: Allocate MSI-X vector when testing
6af053808bb74b0c1bc190dca42c215d703f372a af_unix: Get user_ns from in_skb in unix_diag_get_exact().
00d8fa9ca5fed2e78d0a2e32811b6857879cd9e3 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
ccc123541b823dd44f0518b6b39ad16600a66b5f Bluetooth: Fix not cleanup led when bt_init fails
6c2c83104e4d4881c0173bda219bef4e65ac2950 net: dsa: ksz: Check return value
33991cfc958377b8d12372909d2d584a854cd8da selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
8999f6ad5dff415bde44569195aed16cfafc2f82 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
9f0ad59549e56547908eef424a7b2a11cc7fa134 net: encx24j600: Add parentheses to fix precedence
bf70c77e74c35ab452becfe8bf8cd0f4311bd790 net: encx24j600: Fix invalid logic in reading of MISTAT register
0abb7a595f19da3ed4c20aef396b231f12e9ecf6 xen-netfront: Fix NULL sring after live migration
9ccedfd0ca20f0f6524f5ecc3dba7a4c453f5796 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
f770756299e7523a16505b311a9a788d5a82dd19 i40e: Fix not setting default xps_cpus after reset
2f6efdb1e071508c6bc27281011012e220c8d3b3 i40e: Fix for VF MAC address 0
3fe79a27d2c33d8f6793d28d55bacda272f75193 i40e: Disallow ip4 and ip6 l4_4_bytes
65acff1e02fb6f4ac42ee2b139870c9c8340f8cb NFC: nci: Bounds check struct nfc_target arrays
c6cdd11ae17cc483a2745ba780d6c602463e4ad6 nvme initialize core quirks before calling nvme_init_subsystem
846a8ae0ed304f8168e7acf149471eecfc4bfef6 net: stmmac: fix "snps,axi-config" node property parsing
1c9080d03fbc6e2532931ab1fb37dc4b15ad4089 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
ab67bb8fd421031a080f5b006e0ed8baa6a5d427 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
c3966f142685c481664aeaab30705ca32c2c33d1 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
414e6ce9c47ce7b088dd02fa63787a4ac07de724 tipc: Fix potential OOB in tipc_link_proto_rcv()
156659b09b971c5d5d68ea707658f42be8c77acb ipv4: Fix incorrect route flushing when source address is deleted
be2735d72858ee9bf64f26c54f96991444ef85d9 ipv4: Fix incorrect route flushing when table ID 0 is used
fa218431011d7301cd08afe37a62cc068ac9165c ethernet: aeroflex: fix potential skb leak in greth_init_rings()
24d52826e1d61612c4dd11344c99615d34df90f7 xen/netback: fix build warning
38e8fc081a8899c517b822f02892024b596ade21 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
8cbcc0f3b9500d708e7c19ece3756631fd16b9f8 ipv6: avoid use-after-free in ip6_fragment()
510245751d2b4fc9209f23bc32d13e5536f8d168 net: mvneta: Fix an out of bounds check
e5fbdd927867a01e4ce4e446c18ae56158f8f96f can: esd_usb: Allow REC and TEC to return to zero

--===============8430373079111277688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3026d774c7b8-62ca67eeda11.txt

6563acc6f7e02571d1c4e31f5a47c847384fee46 madvise: use zap_page_range_single for madvise dontneed
93dd56afa4c33eb9b62764829a3bfb9700e9fd47 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
cb464b73a1184d45b42661a1a36195d5bf2d83aa arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
4bd07e92757ca9ca4b1a0ffcd81260a985025618 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
27493709f5a35a4dea3704f30b87d1e348a8dfd2 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
9249bc958855c771063d811e083e531cbbbc8520 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
da6f119a60b59726a78020d0ec5a6a0fb8a0856f arm64: dts: rockchip: fix node name for hym8563 rtc
94a1199cae8d6322072f66a5e6159f61569250e0 arm: dts: rockchip: fix node name for hym8563 rtc
dc7ecbe06657841da721ad8f955b494e16185a76 arm: dts: rockchip: remove clock-frequency from rtc
54c6a19d6042257b3c8bc14640bec22ee959b406 ARM: dts: rockchip: fix adc-keys sub node names
7105739fa6067e0338d9ea77def21bb0e331b2f2 arm64: dts: rockchip: fix adc-keys sub node names
90dcdde656c335ebdbfc1356608bcad78be2e2c7 ARM: dts: rockchip: fix ir-receiver node names
ffe865604a0ff383890214991257f927dd727e32 arm64: dts: rockchip: fix ir-receiver node names
74efee1b48f2d2cb6e15e78c51baff1bd4c1628d ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
c630d66b8ad31591e0f215ecb32755b5ee19c6e6 fs: use acquire ordering in __fget_light()
196c632ce1f5bda62e2b3d2762550b2ebd8599ed ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
3561ac60980015e4a08fdfd36fe08d029030c343 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
d2551214ee8315611aae119f0c52c04e2ee49bc7 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
e25a2d66b05e9c2901518415ef4022fa553d8586 spi: mediatek: Fix DEVAPC Violation at KO Remove
1955cb5be391015162f27fabf56902b38a98c1b1 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
af7f55613d50a77c4be52377a1bd7c9530057684 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
a56278fae1c906c00183a9b471dd2d68eb26ddf9 9p/fd: Use P9_HDRSZ for header size
f7c475dc4cd08f868819a7993d3294c05fc552c6 regulator: slg51000: Wait after asserting CS pin
766a56ed4514c7afc9120708d0d488e21dc2831c ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
13cbba1c8d17d78ac895a34d6a148783a6880cf7 LoongArch: Makefile: Use "grep -E" instead of "egrep"
2f5a0abf18859cf61357b2ac830f77f47b68114c LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
8fde32d6d796f8cfcc48cca2a5173a7b8c6cd287 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
ebf8a032f424bd009a2123b19e8235998fe4cd54 LoongArch: Fix unsigned comparison with less than zero
7a1791a0ba29507c0fac3ca4f3515ad9c291e1d1 selftests/net: Find nettest in current directory
d1e8305ad904299e7a50b174d72b87caf845b5ae btrfs: send: avoid unaligned encoded writes when attempting to clone range
b0f19107ebc4d6939d0692c96a9f5f21b153ad44 net/mlx5: Lag, avoid lockdep warnings
e4bb8bdd4af90e14f8a626376c3746155b9b76d9 ASoC: soc-pcm: Add NULL check in BE reparenting
abeafc0cd2046f1b8891186c0c564bc050d88971 regulator: twl6030: fix get status of twl6032 regulators
fa7a9686a63a226e97cd8488e27d9d8a1f84248b fbcon: Use kzalloc() in fbcon_prepare_logo()
c737597bf5eb5570de8c7fd7b1ca50114ef1a828 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
8fd80a58c9b85a2f0161a2dda0a9e3c70cbec99d 9p/xen: check logical size for buffer size
1504f70a1dc5ac8cb9ddb11ea49435e377dc5aff net: usb: qmi_wwan: add u-blox 0x1342 composition
47a44798db76a372004654f5f8fcf91ba9e609c0 drm/amd/display: Use viewport height for subvp mall allocation size
8c01d04f78ec09714efcb154f07652ebcba274b5 drm/amd/display: Avoid setting pixel rate divider to N/A
f6b630a5e1a9c29e12964c0171a1747f73bedfcf drm/amd/display: Use new num clk levels struct for max mclk index
cbdafa96dda5d6c8aff88776fee35474393a5229 drm/amdgpu: fix use-after-free during gpu recovery
167e41a779a03775509dd95081fb704623a05561 mm/khugepaged: take the right locks for page table retraction
e066470d7901a3bbbeaabfc8a419c300b82e9ddc mm/khugepaged: fix GUP-fast interaction by sending IPI
03375b0cf593ac8570d5695b233ef788d0b7f986 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e23efb2f5335c9290f2c3d6e6a8ef59173d58659 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
ab544e1c3a2c8d5485e430f30ac5115ce079d16c ALSA: hda/realtek: More robust component matching for CS35L41
6c0f077b408718ee7dfc3f8ffa5924053e8c9404 crypto: ccp - Add a quirk to firmware update
99bbcc93299d7a9fa76374d14c08fed761bf9cb0 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
9f1e2969aee5d2216db9bc80f491070bb6f348c0 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
965817c03187405473d3cd3d9ecc0b7c56e441f8 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
c3a60b728a78a724d953adb19dd5179b495ab500 xen/netback: Ensure protocol headers don't fall in the non-linear area
726bb5f0245617456f2b45585496b9f247a00292 xen/netback: don't call kfree_skb() with interrupts disabled
252f874e05b53278771d617b4dfee52572aba15d media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
a7e222da0001ac916d47a2db13360e15d2eb0ac7 fscache: Fix oops due to race with cookie_lru and use_cookie
99d7155d6bae8532df108e91dbc97f23cf4b0f9e soundwire: intel: Initialize clock stop timeout
3a1dc6f39899cccb2a9d08841ab9cdbe185df739 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
44900977015467a52384d07bf0e235a09977a3f5 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
4270157f88a139ea0281ff053fe5a284e897adfb memcg: fix possible use-after-free in memcg_write_event_control()
17105ce25a1809b3f6a480f78ba76e4cff310d91 mm/gup: fix gup_pud_range() for dax
e0aeccbd96895dca46b950c272b6a9de3c941c6b tmpfs: fix data loss from failed fallocate
d0078ddac69fe41592e8be2c3356b0071c062f3f Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
c603e31bbfa272556093b1400a785920dab00370 Bluetooth: btusb: Add debug message for CSR controllers
9c0f54ca17a6fb452ad6aebb0a62bff0deab8f91 Bluetooth: Fix crash when replugging CSR fake controllers
d3f4edcd35fa8614f823c04b6300d2441b82f3a9 selftests/tls: Fix tls selftests dependency to correct algorithm
5664df00b1956b5a381071c034509f0bde1b1d10 net: mana: Fix race on per-CQ variable napi work_done
8fc277798d0a3e9869f6111eb59711acb720697d io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
e102e679d097a3dabff77dcc4c8a94b81c014536 HID: uclogic: Fix frame templates for big endian architectures
95df534ad650ec01bb878b3a430d1424c0ed3015 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
753304c97dd2e608ec5862977982c9d2e093da1e drm/vmwgfx: Don't use screen objects when SEV is active
0ec634c0c8d84bdea37e670996ef8219be1edf0d can: can327: flush TX_work on ldisc .close()
e1f4a3c056993fb77756e1ac153bf25935e96ffe can: slcan: fix freed work crash
fad54b35bbfb2d34b063e3bd5e63a09e7433c914 can: esd_usb: Allow REC and TEC to return to zero
006794b5b7461d4d54db61c5d6a2ec75fdacc7c9 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
825205c0870f193aa3e301db1b675dce256fbad4 drm/amd/display: fix array index out of bound error in DCN32 DML
c888b41a459ff16de3164534a342c8107106e326 drm/shmem-helper: Remove errant put in error path
c17ff0e1cbe163d6ea422a97593dc821ac7e2e78 drm/shmem-helper: Avoid vm_open error paths
68e8c18191051a9579b754130ac31ff40b688f69 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
f8b11c818f0518cae6352fc46d4a0357d60c6fcc HID: usbhid: Add ALWAYS_POLL quirk for some mice
f959db6e7f67ae567748dcd13223f245a768170b HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
7ff9c91f44b3ae6c5bca0837404ca3578d63a3bd HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
153a54fc16b7d60c99608bcf08b35558f5a2ec47 HID: hid-lg4ff: Add check for empty lbuf
124facaa095f19f46b202e0c07812fb458bfa550 HID: core: fix shift-out-of-bounds in hid_report_raw_event
2586adf258f994b239c5f7e7186754b0f2890c9e HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b24e7132ada5c8d9d3e6c5d61466541d890ee444 ARM: 9278/1: kfence: only handle translation faults
e5ddbd3281e185cc6894a82ad6a526200c43319c can: af_can: fix NULL pointer dereference in can_rcv_filter
be0237d4db8414f46c2b85c7cdc3d497849825b6 ARM: at91: fix build for SAMA5D3 w/o L2 cache
71f1142f0828a1d421f90a0a416332edbb398268 gpiolib: fix memory leak in gpiochip_setup_dev()
05905c2065a6fea7dc940736438c52d3b5047e44 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
7b90b098c8018d9283be2c50036cf7b43f26b5c5 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
2dcb2bebf3ed60f38de897d10d180dd956fa0b94 drm/vmwgfx: Fix race issue calling pin_user_pages
749b3d8dae2306cd37f66d22de1556a2101d2d9c ieee802154: cc2520: Fix error return code in cc2520_hw_init()
4af466c7bbc1bb2bd282c7b4da377a15dca73134 ca8210: Fix crash by zero initializing data
29fba45ef5bbf6a4199cd8a9eae8e2084104f493 netfilter: conntrack: fix using __this_cpu_add in preemptible
d203b6d9d68fac65bb578c3b5d5b3818e43027e6 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
06d60dcf143c9288e7a8030e5300b055b939ad15 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
ac55deef660e2951beb16c1d8520e2e935fbe22d gpio: amd8111: Fix PCI device reference count leak
05466d2c807874357988523e6c536d022513b1bd e1000e: Fix TX dispatch condition
2dedcafb3dcf21b66fa178fdee201f383c4df4b0 igb: Allocate MSI-X vector when testing
4560fd3c09189d001b4b7d28e12c62c95ac47d90 net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
15d02857862e601b396a9e7978034300011c2f0c net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
f5aa06863d4c66541ed60da5978943c9d13efc91 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
75e71c35d8ee27095b1d32f4fe8033a6481e6ffe af_unix: Get user_ns from in_skb in unix_diag_get_exact().
c6045f44a6b106d0dbb5f94e7224b6d38c600259 inet: ping: use hlist_nulls rcu iterator during lookup
b90e696cb55fb46096757a3e3a14561f5f1b6ed0 vmxnet3: correctly report encapsulated LRO packet
62a6f68f9509f521a61236ccb08a730341241572 vmxnet3: use correct intrConf reference when using extended queues
55897368b4ba458cbf81b823981650570b068cd7 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
bb8cac2226c0fe6d69d06bac8a2ce45a70e0c0a2 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
0b01f7c2f96720ca4b741cd1c78214a3025b0339 Bluetooth: Remove codec id field in vendor codec definition
3d5dff45b6256a211af1e8f9fe48f5f7d485bed4 Bluetooth: Fix support for Read Local Supported Codecs V2
f12c4ca37ed1795b0d00da2be82d2fbb1df194f7 Bluetooth: Fix not cleanup led when bt_init fails
536a5e1347b67780b8d6c179584d40be17f82937 net: dsa: ksz: Check return value
79d1cee09c4c5fa386b0d12bddce02595ab73d4a net: dsa: hellcreek: Check return value
bc1b2c7c864447e489303960bad104ec0f1d4998 net: dsa: sja1105: Check return value
72ba9b1c9c6b17d9ab3ad28fb9b1857d744fe175 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
17d93a8c9e230ea3936bc3513eefb5c8d36ece42 nfp: correct desc type when header dma len is 4096
d02ba96fc6a787e2fbd71e71d7e5d200b48858b8 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
2eae5660076fea7234285a87708badbf1170b2a5 net: encx24j600: Add parentheses to fix precedence
e15715dfc7fe34b9d892346163c01d81e6821319 net: encx24j600: Fix invalid logic in reading of MISTAT register
6bccaa228af060889f1f72087818a3fc81d74be1 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
35afc78fb56faafa7436a3d390557768dec29aaa net: mdiobus: fix double put fwnode in the error path
8d831017f905c3e6ee0defe83ad76621216144a1 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
a3bbffb6c942b2db4cb457cc5bcf5d32d62ed1d9 net: microchip: sparx5: correctly free skb in xmit
1aa57fde55cfa092412b7a55992a9d5ff6d69f88 xen-netfront: Fix NULL sring after live migration
18e35e01b989a11046d735536678f904e58c08d9 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
8b37c9eaea18706c81880d5d95b7f0cb6a80b1b0 i40e: Fix not setting default xps_cpus after reset
f74f061b73c9da6e4a8992856baaed193883af80 i40e: Fix for VF MAC address 0
e45bafcd8c0ed199d0892647eb61b92c0d994e28 i40e: Disallow ip4 and ip6 l4_4_bytes
fab7203a9834ccc43fe927deb5dd1542cdac32ce NFC: nci: Bounds check struct nfc_target arrays
1877da0f8ff846a904701e9250b0a913af06b211 nvme initialize core quirks before calling nvme_init_subsystem
4c4764962e1e609881ac75f749cb252bc6159f36 gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
71f005355ffabaf5a60f903cfe2716daff479ccb net: stmmac: fix "snps,axi-config" node property parsing
23b889c9d9e8b0f47d1f29cc4c223ebf322ad4ad net: wwan: iosm: fix memory leak in ipc_mux_init()
2aef601be6d4ae6bb51337ead2711ba64d255e2a ip_gre: do not report erspan version on GRE interface
9a9eb53516b9a02c82a0b79b39e2fce889936168 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
241d7ac60a0a63d10d5c9b5ecc783c6864d3fc05 ravb: Fix potential use-after-free in ravb_rx_gbeth()
e99ad0214c716a05aa8c2b6fb2bdfe8df280290a net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
74189bba439844fb14c6d93bb17a557faaacaf79 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
2d30be39f213a14834de19d637a08fcd944e3849 net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
ab3d6772f41ce731a3d1bc25f1856c1a746ffa11 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
7e7d40724751c6a866939cc8dd77ad1f748f59d9 tipc: Fix potential OOB in tipc_link_proto_rcv()
f35ce703710ef8d913119ca00316e2059a497e8a bonding: get correct NA dest address
960bd2286411ea2e913ec59a6b4de664730f659d ipv4: Fix incorrect route flushing when source address is deleted
2ab875026728545c2fb20e4159b2d79b2deace26 ipv4: Fix incorrect route flushing when table ID 0 is used
9ce593da5af677d700394fa903e053e007bc2ca8 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
e32eb3861945260f96a9415f7746644d087d8fca tipc: call tipc_lxc_xmit without holding node_read_lock
f8a9d74ddd9f3b75601445febb5f6432fd1e2113 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
39948f05e32a589d833fddbe754a1c3fc6bb873c dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
76334cfb5e434a25875f45bb670b452c36899db3 xen/netback: fix build warning
8897dff5d1cb72b5ebf06011b84ea08ce2030792 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
59957e08993e6497877a587d34c86d8ea99992c1 net: phy: mxl-gpy: add MDINT workaround
7e7679a823d0eaa9d5a7fc8d7707259f7fc934c9 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
a94bde16817c124aaa3f69c6bf9eeac0d8702703 ipv6: avoid use-after-free in ip6_fragment()
a21a855d99d2b2a1b4a6cb15811fb8934488ebcf net: thunderbolt: fix memory leak in tbnet_open()
4eaff203dbf3b469f418bdb9aa087d5157839521 net: mvneta: Fix an out of bounds check
4149ec7b3f608e8e38f8ce7e39501f66daf72eac macsec: add missing attribute validation for offload
1947c674eb1155e893b221ce25befc2851609e9c s390/qeth: fix use-after-free in hsci
62ca67eeda11b5ce15182bf95ff1169f7017153a drm/amdgpu/vcn: update vcn4 fw shared data structure

--===============8430373079111277688==--
