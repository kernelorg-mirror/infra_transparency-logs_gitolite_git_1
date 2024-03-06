Content-Type: multipart/mixed; boundary="===============7095169322972317670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Mar 2024 14:39:26 -0000
Message-Id: <170973596612.17306.2221340155717981080@gitolite.kernel.org>

--===============7095169322972317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0b1b11112fcf6d1a3548f55952ba5d10b1f95a78
    new: 4f1e6b08374c94e22cfe950eb703cbb753401559
    log: revlist-0b1b11112fcf-4f1e6b08374c.txt
  - ref: refs/heads/queue/5.15
    old: e9e01ef3c98f158e4db653a3aef71972876ac54f
    new: f38d4c458b89618f9fa9916b615594514163e606
    log: revlist-e9e01ef3c98f-f38d4c458b89.txt
  - ref: refs/heads/queue/5.4
    old: 427c44086ae32191ab129456f5305db1ccc70ad0
    new: e33733368d4195eb5c6171ad1509946e45c8d3b1
    log: revlist-427c44086ae3-e33733368d41.txt
  - ref: refs/heads/queue/6.1
    old: fd3a87bfd44352bec336d23be76dd7df75eec628
    new: 18c601f41fe9ccaa4b61c6d37fa8eb4cbecdc8ce
    log: revlist-fd3a87bfd443-18c601f41fe9.txt
  - ref: refs/heads/queue/6.6
    old: bc57f8ccec1d3898a36e1065c4d25b64c0d85749
    new: bc24f8f9297678ec93019e90be66dbd963e49289
    log: revlist-bc57f8ccec1d-bc24f8f92976.txt
  - ref: refs/heads/queue/6.7
    old: aa7479e3207e11fb165531c66277ba45ad2511cf
    new: f7fa212792dacf42192f510eae7fafb2534c60e5
    log: revlist-aa7479e3207e-f7fa212792da.txt

--===============7095169322972317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1b11112fcf-4f1e6b08374c.txt

5e2a816ccfefaa6c5f7d7e7f00903a2112d9b3d8 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
bad0eadb208f79b933dd7374f158c773e17ac821 crypto: virtio/akcipher - Fix stack overflow on memcpy
20d9185bbd4ee81c02578669e4306cf43827e451 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
8f4078acf9dd0988d1318b33cfced808e7475ad5 mtd: spinand: gigadevice: Fix the get ecc status issue
8e7074cc67340e3ffa3cb6a7cb2857617824ad80 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
717b7dcd593dee78acff2cf66b214c1bfcb064ef net: ip_tunnel: prevent perpetual headroom growth
2765d481030bfa59ac437ec8f55eb68903ed5167 tun: Fix xdp_rxq_info's queue_index when detaching
09d42cdf261618c3950706cae60f7606bd64157b ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
ca43c60e44eda3552f9cbeef634fd6f0af824ae9 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
5a2078a200f4199ae54c00b499c1301c5092f634 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
272b42d5d929080dd761e014b930ebe8f7d08d0c Bluetooth: Avoid potential use-after-free in hci_error_reset
cda3f45d88beaf4f3638aae31818ea06331a0bdd Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
046af3ef66104cc2af0f1cffd6d7600c57fe5bc1 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
6883dd664c94f8fec3cd0e7f107d5ec2206eb2ce Bluetooth: Enforce validation on max value of connection interval
cc60d9ff2dd39065e3fae5c75743121a822b7b12 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
1d77299fbb70e1e29f254b4bd222b9be0a2b0f73 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
374dde0442129908457847b0dd60f425d7fedbdf efi/capsule-loader: fix incorrect allocation size
098c65af09250303df0a447dc2578220a9d93f20 power: supply: bq27xxx-i2c: Do not free non existing IRQ
8fab9a6cd952470eebb7f148f7565e282615025f ALSA: Drop leftover snd-rtctimer stuff from Makefile
1eb24b008a3cc9d0b7754aa5d4f13231d1a85d11 afs: Fix endless loop in directory parsing
ceca2f8ad2f36ac1993f867da6a188e726c48ab9 riscv: Sparse-Memory/vmemmap out-of-bounds fix
400d3a7247583e8a20f9c981d3b861525ad42c9b tomoyo: fix UAF write bug in tomoyo_write_control()
bac4b9a86b88d40eed69467d3f964287426ac438 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
64e6645e7b3ee579d7a43ccfdf6bb4e5d751cfa4 wifi: nl80211: reject iftype change with mesh ID change
bf32a0f2e6d35864c87762aeebfc2a8889efa54b btrfs: dev-replace: properly validate device names
328b548478d01a78f395644af6ff7f18db86c26b dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
bfcddd0583c59b866a3836a0861f531f38e773ac dmaengine: fsl-qdma: init irq after reg initialization
aa84b1f214529ce76efc7c3b8fa909e7e5446017 mmc: core: Fix eMMC initialization with 1-bit bus connection
e661837bb3fbf091f2a19f710aa14df65d4ce9b2 mmc: sdhci-xenon: add timeout for PHY init complete
9bf11ccc1ec22906828e70980456a76e87a37563 mmc: sdhci-xenon: fix PHY init clock stability
fc65abe1ba2099ed4c88e4b6cec31a78c4082dd5 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
5bffe2b6921cf69a3571a3e1145418452a85f417 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
9608093b2094fd50651021825f0ce12c2d2b0b53 mptcp: fix possible deadlock in subflow diag
afe00420969bd9c6dd5e2f621a02a4472b8c77cc ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d31d75986b0fd1fac46a9b526a8b949309004e2b cachefiles: fix memory leak in cachefiles_add_cache()
ff2fa931e17c2d1040df9d6ac7afa3c43f6d42aa fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
83dc7214e0de2012ac8844959477fc490a6d038d gpio: 74x164: Enable output pins after registers are reset
ffbe3f6d4e0c560e681304508fd053bd92351e32 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
197643e8d3145de96e031a69b8aab6794b414ee1 gpio: fix resource unwinding order in error path
2f52fc879a518cedbd1577d7f2f9f98a0290820a mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
4f1e6b08374c94e22cfe950eb703cbb753401559 mptcp: fix double-free on socket dismantle

--===============7095169322972317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e01ef3c98f-f38d4c458b89.txt

5e20f06de053215c92af0d841707f754371af207 netfilter: nf_tables: disallow timeout for anonymous sets
b691331d9d81f20003e8024e5d0c1c99ba636a86 mtd: spinand: gigadevice: Fix the get ecc status issue
6bc839aff576e710a69a25ff11bf2d4ab6aead26 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
7f23f6594154bd4305510b8b8d04e23c58e872e4 net: ip_tunnel: prevent perpetual headroom growth
5d334a77c8929c98a44e2183ad014ace77971a46 tun: Fix xdp_rxq_info's queue_index when detaching
9574c05db2d1ca4c747ec6c4912572de7f3b890c cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
6b86213ee3bd651d2026f5bc1be63d6382df953d net: veth: clear GRO when clearing XDP even when down
1e9d328e2c299943a6a443d1f377bc26502c4511 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
6c2f7d3aac48a776a61c5fdbc847bf21be0f3a96 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0d3197d80e65f226e204c4a780e451c9a53592f8 net: enable memcg accounting for veth queues
a0857a0135ec08d8bde7369e9a69cbf14aa374cc veth: try harder when allocating queue memory
83b986645a542b41fd2e4d34b56cab1673251b03 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
59004ca2f1498637aa48e89e242f996f8199c6be uapi: in6: replace temporary label with rfc9486
c05dc850c581e083c5aaeac05867028c2138059a stmmac: Clear variable when destroying workqueue
b5d487534589c6a1b65cbb969652a323f60e0a9d Bluetooth: Avoid potential use-after-free in hci_error_reset
e3131bab61c9243fc8379d8cc5f476fe8308cff0 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
01438d8c4e6c2196cef7e82f70b4792dfd1e1d85 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
6b60ddb92a460c9b0ff4b621d0705741dc88578e Bluetooth: Enforce validation on max value of connection interval
968f1dfaa61580faaae6f1d0ba7f69f1dcf1a625 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
a4deaa3b4f8bac17678cb23ed6dce397efe6c822 netfilter: nfnetlink_queue: silence bogus compiler warning
ae0ad654e5659aa7158d4c67fac1ab452c4cd4f5 netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
345db3c6968f55274823c4ac1a706800c9255f2a netfilter: make function op structures const
38aa0cbc6e1127d7e37c337a16074437257c61ad netfilter: let reset rules clean out conntrack entries
c07182958db92648cafc498cf7f49a25c08ccd50 netfilter: bridge: confirm multicast packets before passing them up the stack
fac6e6c582934390d9940f75160e030d8f8f8a75 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
c087d005f53392664e4caea898f06485f8891482 igb: extend PTP timestamp adjustments to i211
03635257774a86bdb74fd535e55282225b55bbb4 tls: rx: don't store the record type in socket context
fdd95f317370d575050ee14a0f67598ded12cd0e tls: rx: don't store the decryption status in socket context
a73f02a4fd91784113eba101b5b196d3d1ed46d5 tls: rx: don't issue wake ups when data is decrypted
8923686b53b0283748125ebf294bbe6cf899d36e tls: rx: refactor decrypt_skb_update()
3407bbdd13a40e8177a94cec5d5348dc8969b928 tls: hw: rx: use return value of tls_device_decrypted() to carry status
eeedbd20443698c4f6027e2143cb4b3dcb76c210 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
da00a21213d5329b0c5b5d60aa29159a93f105de tls: rx: don't report text length from the bowels of decrypt
ca0d9ae9164e53a5a76c9313e3d77242fdbb7d42 tls: rx: wrap decryption arguments in a structure
6508b9b4591bb5737e6702471656dfdd1633261b tls: rx: factor out writing ContentType to cmsg
5c72f972e5b8803d49c426b44f9a05a7c1f7f7af tls: rx: don't track the async count
7bb32beee3800b5c3f2ca0ca06e97c122f364238 tls: rx: move counting TlsDecryptErrors for sync
398a195e4ea62d1e5ad5f09ace8d4b7aa75f8a89 tls: rx: assume crypto always calls our callback
268f63ca37ce56a6cddc6755d713ad60fa0bde68 tls: rx: use async as an in-out argument
60f992cfe959496d098d4bd443cb98855f96276a tls: decrement decrypt_pending if no async completion will be called
0a5252714a06d64bd44cca5b587e9a222763f16a efi/capsule-loader: fix incorrect allocation size
767fbdf8f3340be474984d7d41fbc84f9631fd8c power: supply: bq27xxx-i2c: Do not free non existing IRQ
d6b7e0fa4627e118ca069a9e70125b231b07c688 ALSA: Drop leftover snd-rtctimer stuff from Makefile
1b0e5c73009dd5f3e7351c9487a4d2f2739181ae fbcon: always restore the old font data in fbcon_do_set_font()
c003ae6e233855b67ca1ea84c289f749d7262caa afs: Fix endless loop in directory parsing
70b1eaf31c0894a83dd6feac521775874d4abde2 riscv: Sparse-Memory/vmemmap out-of-bounds fix
0b5db212db953f1a916bb2c50eea578c455381f9 tomoyo: fix UAF write bug in tomoyo_write_control()
de4812e3fb65457f926e8cf28655069353e6cdea ALSA: firewire-lib: fix to check cycle continuity
a96d1e9bee4d6e8b19a7960f16494e5ad4e6d32a gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d9bbb0cc5959f4da1e9673e01bebba952f2ada63 wifi: nl80211: reject iftype change with mesh ID change
f2307826ebfd9e986a631f5a40de0f50aa07ccb9 btrfs: dev-replace: properly validate device names
e17ef9c091ccac4b2d27d19c62e8f6fd79ee4a09 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
ec34fe5ecef5dbef320dccc585bcd5e59092747b dmaengine: ptdma: use consistent DMA masks
a2d062de3dc0f4ca0f1c25f078891a01db9290ca dmaengine: fsl-qdma: init irq after reg initialization
2b6a719400a0029ca5a4312494cd95d54b6ff02b mmc: core: Fix eMMC initialization with 1-bit bus connection
a247a3531a0ecf9536c41181e0a0457e206742af mmc: sdhci-xenon: add timeout for PHY init complete
f827e58af851f6730e703216d3a650065b016c24 mmc: sdhci-xenon: fix PHY init clock stability
c9d88682e75f5e5a163a683df15e78dba6373e90 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
2caaad4d302780372501a88f72fa0671a0f48852 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
5c3d0e15855638c7b631575df62e4624b39ad4ab mptcp: move __mptcp_error_report in protocol.c
00fa4a9bae43d5eb80513a11daf555b3a1714b10 mptcp: process pending subflow error on close
96a978034826e79a20c2b1e8d16e6a56b86a4ca5 mptcp: rename timer related helper to less confusing names
1b37b301f00f281a81bf37bd0a96d6685c23f95d selftests: mptcp: add missing kconfig for NF Filter
5a43a28c0af65667e6605bc835965b76367cc11d selftests: mptcp: add missing kconfig for NF Filter in v6
01b1d598c36819b0168a4e58a6c5c397c26a7b0b mptcp: clean up harmless false expressions
9d586fc1063340685ca8dd3205d606219bd72b77 mptcp: add needs_id for netlink appending addr
9e844f19d7f3ed7a898b6f04adf98de6fe7c8480 mptcp: push at DSS boundaries
d7d0fdcfc63169a59bf858cac4a3f2b18cdce822 mptcp: fix possible deadlock in subflow diag
ee652162c68f5f5aca39504725c7e47359495ff1 cachefiles: fix memory leak in cachefiles_add_cache()
2dc93ed9c557d325205498ff550273d3f01b9b9c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
2d4f7d8ff48ef154a55bb33de1d66816cb8e2f30 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
e1afbe6970bc288b501efdff80a0888623e88c79 af_unix: Drop oob_skb ref before purging queue in GC.
1aad117c99c0abcba0c13f3036d8c49897acda96 gpio: 74x164: Enable output pins after registers are reset
323339da28cccfb1f835bab4a8a62be69ebab7fc gpiolib: Fix the error path order in gpiochip_add_data_with_key()
9bb974c9492a56c71c0ef235679240f98f919e2d gpio: fix resource unwinding order in error path
ec303239576d86e992eccafe74d982a58232bb12 Revert "interconnect: Fix locking for runpm vs reclaim"
4224712568dccd438466a1a7207afe65958a7180 Revert "interconnect: Teach lockdep about icc_bw_lock order"
db6a92977cadcbe34936c50dbdfd85184bb13f17 bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
644c764dd23ad7e9e44810e5e22e6bf236f6b2e5 bpf: Add table ID to bpf_fib_lookup BPF helper
8c7d2f26e42b81d7520cd635526b523af1f6b9c1 bpf: Derive source IP addr via bpf_*_fib_lookup()
a9c6329a4624b6be976d5fea1093ca515416aa4b net: tls: fix async vs NIC crypto offload
b49bae0ecb75409b3ee4ecd9a6eab6e7ad3856c2 Revert "tls: rx: move counting TlsDecryptErrors for sync"
f38d4c458b89618f9fa9916b615594514163e606 mptcp: fix double-free on socket dismantle

--===============7095169322972317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-427c44086ae3-e33733368d41.txt

9ba196fd77ea3b835faae101a6fb665cf2907265 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
79723e8d5d9196ca35516df5a7e99f7047bb4635 net: ip_tunnel: prevent perpetual headroom growth
86f4166b2af4b15d14f7958319207797c9f9e490 tun: Fix xdp_rxq_info's queue_index when detaching
6da23d3fbec3da6c5f08855fc8ad48cb3fbc64f9 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c805bc1150ab870a76d21d7c46bfdf860d44a37a lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
8e627c06c8c17f3d70800e0b2f9b62876b176bf6 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
af2432203695626cbaa4fb3c46c42dbebcc4a52a Bluetooth: Avoid potential use-after-free in hci_error_reset
5bc0b27728bf09481a3d0874e33149a5c21fb7d0 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
927d61c0b2afa3bdd6eba2a73f0c8224773fedb1 Bluetooth: Enforce validation on max value of connection interval
7965090e2ffae32ba32c90b8b83bee1ba85646d7 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
c15126612f7d1c4b82a4d957ef30b693f8bd636c rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
cff3ee533f69c90a0b4f1a8ae7ec403f014a3f08 efi/capsule-loader: fix incorrect allocation size
ecd479506ebde001b501cce2826b4eb539569cf5 power: supply: bq27xxx-i2c: Do not free non existing IRQ
ac847ae0084b89371aaef7840597227fceb1ade7 ALSA: Drop leftover snd-rtctimer stuff from Makefile
04b125d8079d7ddbcf0a3679fefc2d3dc85e8852 afs: Fix endless loop in directory parsing
f2297ebe42008f45333146555f7acabbd737654a gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
ecc328413a2c04999a4e5e96dc189594fcd159c8 wifi: nl80211: reject iftype change with mesh ID change
5c39a7f965aa4857194c6cd5dd282400b1ac59c4 btrfs: dev-replace: properly validate device names
aecc1b14f7c8df5b32a1fbde34a8694ba6ea7f1f dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
bc683e70165c995e90d1f440f48e892e453bc0ef dmaengine: fsl-qdma: init irq after reg initialization
b31e3757f6693280279260093686e4f8ff9002f7 mmc: core: Fix eMMC initialization with 1-bit bus connection
c627502f37446eea5d061bd2f28e71152c642390 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
599f33747c3ea6324cfbb2eae07768ff46d27846 cachefiles: fix memory leak in cachefiles_add_cache()
7d9133ab7b7de3baf9afdbf7bc4e5a00cbfab220 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
e33733368d4195eb5c6171ad1509946e45c8d3b1 gpio: 74x164: Enable output pins after registers are reset

--===============7095169322972317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3a87bfd443-18c601f41fe9.txt

27e790d502981ffc9d1a6e1d409889e6a917bf7b netfilter: nf_tables: disallow timeout for anonymous sets
b08c2f90aed2e4eea263c71387583bdf6766328d drm/meson: fix unbind path if HDMI fails to bind
2e47cd00f4378e8e74cc715bb0e23c4841ec670d drm/meson: Don't remove bridges which are created by other drivers
97944ebb91c519a502e21b4c8fc8d32fb6179099 scsi: core: Add struct for args to execution functions
7d731a56096f6885ba8dcd88044d9b1c2a2cf7d0 scsi: sd: usb_storage: uas: Access media prior to querying device properties
89b0748c6880ee1d3967e338e62533521e3b297b af_unix: Fix task hung while purging oob_skb in GC.
29ab2835cf78cc1ec079518f60f8b9657096b75e of: overlay: Reorder struct fragment fields kerneldoc
26bfb57b85674f924274c847abb90104e161b9d7 net: restore alpha order to Ethernet devices in config
6e5b844b49361e85c91b44f799ac71a2cccedddb mlxsw: spectrum_acl_tcam: Make fini symmetric to init
4930d60773ecf8ce98c1cfa616124487f1e734c3 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
97e2b1ab065785fd14ea5f122ba2a88be32c19b5 PCI: layerscape: Add the endpoint linkup notifier support
5fa72ced60f89b9c9030e5ba533561111b67cb0a PCI: layerscape: Add workaround for lost link capabilities during reset
3eaa87ff5de6cff60777c249b9ba5f379117fce1 ARM: dts: imx: Adjust dma-apbh node name
de9d187958b6db6a88deacf14bb99efb4c93ae6c ARM: dts: imx7s: Drop dma-apb interrupt-names
ee3cc9e1f9834b4510b2de368536e9ba824b6dc3 usb: gadget: Properly configure the device for remote wakeup
aa78b1b5272ea49dcb0e37c5529743b63a324fb0 Input: xpad - add constants for GIP interface numbers
a682bf639e2a977dff39e1f70e5bf9c1438dbd29 iommu/sprd: Release dma buffer to avoid memory leak
fe97a7c89a12e564b53d2a955ad4170b54bdae26 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
9797b438a5c34357881ecbd0e1d0b9af79758769 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
57b59f605db4e2d7e7ded0c2621742c3dd372c74 clk: tegra20: fix gcc-7 constant overflow warning
6b014d5a5aba6c0898b7e3afd6147df4b5aa8b1b fs/ntfs3: Add length check in indx_get_root
13b153a45bbb852d703d47e18ad168e50528e377 fs/ntfs3: Fix NULL dereference in ni_write_inode
9d18abeaaf747cd1e544e91f64a7a6bc2ab2d804 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
f427573f9f0a30c4a683cf929dda29b9357fec8d iommu/arm-smmu-qcom: Limit the SMR groups to 128
a703ffce3c2e36cbe5b1553e3dfd440778d6b04e RDMA/core: Fix multiple -Warray-bounds warnings
e9e13c5082c26a64cae6ab0a9edd2fd44f9d3e44 mm: huge_memory: don't force huge page alignment on 32 bit
d838932f7273879a1f76801ad42d0d27bbb64d67 mtd: spinand: gigadevice: Fix the get ecc status issue
65c9a999ba4bcb6a2b7db0454bdcdca66e6307d9 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
1d38ed07421def5a440f202377e045d1a31ceb84 netlink: add nla be16/32 types to minlen array
f6bfe0f7b02c5b573c84833bf34c448e3a379191 net: ip_tunnel: prevent perpetual headroom growth
95a52a86dd0e8136d307dfcd5870e4b7c2a0082a net: mctp: take ownership of skb in mctp_local_output
34761f37ca6109c1743e2cdaf99da8fc01267df8 tun: Fix xdp_rxq_info's queue_index when detaching
c0e870724712add4d41e0ddf2de8d3fefe009b59 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
3a1b063fbc7b3dba21886c91cdba375ba32b4082 net: veth: clear GRO when clearing XDP even when down
f05eef1fc5721e92403761582e58cae8a0b598ff ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
8d6166e6fcdcd875fd17ccc72af017f481ad5523 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
77420b71d2bc3baa136fa55b9e659a047153a148 veth: try harder when allocating queue memory
53d6512725dd178c965c65dfda78b836c5167d93 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
69b0613045ead7175cdc4d137e2f5b8bb01e3b3e net: lan78xx: fix "softirq work is pending" error
ff88e71bcff286d3e2f42ecf08712e3aaa4c7834 uapi: in6: replace temporary label with rfc9486
6a935ff7c504ccaca33fe6af563562acf613b949 stmmac: Clear variable when destroying workqueue
164afbb649dbc49ba65e5563563d6adbd2072acd Bluetooth: hci_sync: Check the correct flag before starting a scan
1fdcfd205557b5891767f1bf581a05e1bf5e4b03 Bluetooth: Avoid potential use-after-free in hci_error_reset
e78bf88c13a1ebea0b868a3f2732fb38753ab94f Bluetooth: hci_sync: Fix accept_list when attempting to suspend
ccd906a67da8011bd060ec2d835dcc66d45a668b Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
075552f016367d8803832f876270165acb5cf288 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
20551a7e9769375b565b4456ae538a397a87057e Bluetooth: Enforce validation on max value of connection interval
d7934b2a3cd626b8d1b6752884871e77cc5b27d5 Bluetooth: qca: Fix wrong event type for patch config command
121e01441a54907df4175e8e6d94dcd13082fbb2 Bluetooth: hci_qca: mark OF related data as maybe unused
6adb5e92711690bdae03a0b540d4cea59731ff92 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
982ad42e534850a8723dcced56adea6e44938aa3 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
8259c24b97422ac1719772803efbb973ab76cba2 Bluetooth: btqca: Add WCN3988 support
608945ba23bd0e396c64daa02176603f3961595a Bluetooth: qca: use switch case for soc type behavior
f3f2497432ccd586b309b5961a10637cf0ccb155 Bluetooth: qca: add support for WCN7850
36f7e910af929f4568e4a6a1f8f49982ead76c12 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
44a432f87038260f988a47d7ee45bbaf1c56a20f netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
167e07f3b521eb927069b31e5bfc1e5dca3e120a netfilter: let reset rules clean out conntrack entries
189db33c02b21ed69c62ca4bb3fb4f1065234e83 netfilter: bridge: confirm multicast packets before passing them up the stack
cd6fa7af0880b9b8dc8754720bff175f2fc1002a rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
54966062a374783b9e6137007f58587f8ad77b33 igb: extend PTP timestamp adjustments to i211
321c048325de267d8e887482c6dcf058a86008dd net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
fd3871f5591347271964ff083849ed2776f5a56e tls: decrement decrypt_pending if no async completion will be called
6dc70c04e2406c847bc424d8da84dd2646fcd85d tls: fix peeking with sync+async decryption
d4805c1477c510578eb1c143ac267fa46dc109db efi/capsule-loader: fix incorrect allocation size
1fe14c79da709c25bb42102e2874a671996b8727 power: supply: bq27xxx-i2c: Do not free non existing IRQ
c923bc81ecf94baac795a360183eceaaadcf47ab ALSA: Drop leftover snd-rtctimer stuff from Makefile
8e419c01da366a31c08ab6186a1ec5393490e9dc drm/tegra: Remove existing framebuffer only if we support display
afb8e20212d37b615c7aa3884f2627cd5ea22490 fbcon: always restore the old font data in fbcon_do_set_font()
72bddb067665abbcb1dfce52997d1f542c7691a2 afs: Fix endless loop in directory parsing
c1a75c72a67016d3d59f14b09fa6cdd26a3e2d75 riscv: Sparse-Memory/vmemmap out-of-bounds fix
1e8e16782a77ffef7b221a3f0b730c9771fc88f8 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
41f53362d4ddc14931d0d5becf12a00ebffe35bd tomoyo: fix UAF write bug in tomoyo_write_control()
844a6c60ae69b03041d8dcb3f58a6e99fe025441 ALSA: firewire-lib: fix to check cycle continuity
cf510a0911d5195117e0ab247ae0468df2e30039 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
74f4e55a16cb772cb16e4852cd1602a865249ada ALSA: hda/realtek: fix mute/micmute LED For HP mt440
b403d470c41df0571ea7f444358c997738e75f2c landlock: Fix asymmetric private inodes referring
63ceb7840e3346c18a97217c0bea580b352532f0 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
f205c5d803870a34821ce68500acf515ff5e1a5b wifi: nl80211: reject iftype change with mesh ID change
ba6d8604c8cb013ec7b6a1590277bf3e8279f3d4 btrfs: fix double free of anonymous device after snapshot creation failure
a703bad9b5c1af20421c4c93105e7f4b8511bc93 btrfs: dev-replace: properly validate device names
2d92f103288472d5d7a2e0e7d0cc65cf758a4c97 btrfs: send: don't issue unnecessary zero writes for trailing hole
5d37c2a380771a71a25fa841c5e1936f6ba37848 Revert "drm/amd/pm: resolve reboot exception for si oland"
d0fb825afa894d3ffde6b70535a045e16fd981b8 drm/buddy: fix range bias
45e8865327eb81153b80e6e078cfe1a80b3c71c2 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
4aa0514d174b61b949251060c02d9cab2b187dae crypto: arm64/neonbs - fix out-of-bounds access on short input
98c82eef7b21e704f8f943c0432568901ba46f28 dmaengine: ptdma: use consistent DMA masks
755e2972a5d5d5e9230ee5b2376d56e4bbd82d48 dmaengine: fsl-qdma: init irq after reg initialization
c0e33df6590b1dafb6150c89f028a46c249525b2 mmc: mmci: stm32: fix DMA API overlapping mappings warning
81c049a04b244f551b262ae7e1ed67c0d32ec82a mmc: core: Fix eMMC initialization with 1-bit bus connection
081638b4ad3fa7c6da26f74eec4b6e94b7817358 mmc: sdhci-xenon: add timeout for PHY init complete
462848159de33ac4768e7a56610aae3cbacf5973 mmc: sdhci-xenon: fix PHY init clock stability
8c68ce85d55eb559e7ba71191dbfbd7598fee235 riscv: add CALLER_ADDRx support
86aea069d99f14a09524404e234499f38031db12 efivarfs: Request at most 512 bytes for variable names
65074d10efc3b0a7b51fada83964688feed2a6fa pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
004e33465daaa2aad28a4e553879f847ce6d7f6a x86/e820: Don't reserve SETUP_RNG_SEED in e820
9b6db73f2209d5ef21bd7ceede0fc71c2938fdb5 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
989e5dc54e3fa5e917d7fa264e7cfd3c31cdfbd3 mptcp: fix data races on local_id
d4a361eaea4f917b84d499025e02e87d77659ab3 mptcp: fix data races on remote_id
2fff0ed486433bac9fff7b28cb2cb5dc72883327 mptcp: fix duplicate subflow creation
2b9733f372d2c02d9cc1d6da4efaf531663e3ce6 mptcp: continue marking the first subflow as UNCONNECTED
da5624fec73448c99d5d10c837ac8c7b60809c9c mptcp: map v4 address to v6 when destroying subflow
ab6c6cb687bad1973f920440fbeaa9b9bf910a42 mptcp: push at DSS boundaries
5cbb2a4629e61e43f4e62a9032ee8d087949de31 selftests: mptcp: join: add ss mptcp support check
77eb8fdd7af4c399e0655768dea52d4371ac6913 mptcp: fix snd_wnd initialization for passive socket
346c784a8eae543071a564ad5ad5560fd2604e32 mptcp: fix double-free on socket dismantle
337a9e5b5ce2f446ef26743707b16b0db6eb2513 mptcp: fix possible deadlock in subflow diag
6011ad5e21ed94c579239b158c41f093bbdcf1c7 RDMA/core: Refactor rdma_bind_addr
4ce33f6bfd73a0a3191da207f2cec48fd4537700 RDMA/core: Update CMA destination address on rdma_resolve_addr
8101ee86ea40e2dc06b8dc95bba5e0c04600c236 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
70dcee9d681cfe0a1fba3b98414af38e3050a858 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
c2d43735261298a5726fd17dc783e0d2da9081d3 x86/boot/compressed: Move 32-bit entrypoint code into .text section
c18a73a2d42994255fd4841864ea2b803bc92f21 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
dbb93f6fbeb13ce03ad25ff947b4563afca47809 x86/boot/compressed: Move efi32_pe_entry into .text section
e22235714b2b0ef343d5e1abf3fcd396f1ea16b4 x86/boot/compressed: Move efi32_entry out of head_64.S
1c6fddf59c8923cb5f2bcf5d56cea22fa69d9bf4 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
8f7e06dae7d673de159a3f13b1cef6d87a8e22eb x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
e556df41b0fb4cc05739db1f24c63b64b09ef63d x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
d09c13889c7b24a3d6b564f39d9e0276758d10de x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
5e4cd395c7f50bc3eaee10f1b852e57a4fa2d66d x86/boot/compressed: Pull global variable reference into startup32_load_idt()
97fa200b85990d1d4464e7f23d22dc53f610200a x86/boot/compressed: Move startup32_load_idt() into .text section
33204f501bcb7a59add20cce625e458dca52b8b6 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
2b09c5a85bebb3896b941bb0e61db7aebf2701a4 x86/boot/compressed: Move startup32_check_sev_cbit() into .text
c71870a2d0a90afaffe2b0472973860ee8c86ec7 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
d55e103a23699d7fdef88432988ac545b66f1798 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
eaea8e3131ccda9ed1513cb7535c49a20b2a6020 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
b6bd80c38177495536d47b405a1312c2a023e612 efi: verify that variable services are supported
d16e3529bd8f0f6b5bb08464f06a0f296bf7391a x86/efi: Make the deprecated EFI handover protocol optional
a93ae206cabd046f2bcf9a649d9f9186c42cd43d x86/boot: Robustify calling startup_{32,64}() from the decompressor code
7603a93658f2d2149e50954b6e7b2cf38dfc42aa x86/efistub: Branch straight to kernel entry point from C code
8cf3f2a46a24fbea821a238a3d6fcc1b581133cf x86/decompressor: Store boot_params pointer in callee save register
1019a82df22915a5b4b7169208328bc57161c646 x86/decompressor: Assign paging related global variables earlier
f3e914b39dd26bcc18348d96ef8636d17357c4f7 x86/decompressor: Call trampoline as a normal function
977d65dcaf79a950388d384f02b4e32ffb62171d x86/decompressor: Use standard calling convention for trampoline
69ff4cc334350d5b9800537a80451254b891023c x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
91dec76e50568102d07e83eef0ebd1063495cc0b x86/decompressor: Call trampoline directly from C code
508aec4b69180846280be27ce4d31de6db550fb9 x86/decompressor: Only call the trampoline when changing paging levels
2ba36210245d18123edf3cdf9aa69783bf9689f3 x86/decompressor: Pass pgtable address to trampoline directly
0052450f710279bb492f83b48e075dbcbbed28a0 x86/decompressor: Merge trampoline cleanup with switching code
6aaf39a7f2d1e67893983e28145026f21d7c3e6f x86/decompressor: Move global symbol references to C code
dd59c68d40f4cdf5ed881a8a3ed7ed27104e4ead decompress: Use 8 byte alignment
e277bdc5fac2db4a7edb52fdd75779db0b5b33bd drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
0d22c724abf9de499158fe9c06de918bdc92d844 NFS: Fix data corruption caused by congestion.
c8aae2885a83d144901f92a95f5414dee1562cb2 NFSD: Simplify READ_PLUS
679d4d45581c2154f9882f69092f4e7d7e5325db NFSD: Remove redundant assignment to variable host_err
9d6e5b9ce922a545be05eb7c1609e8803073b884 nfsd: ignore requests to disable unsupported versions
43414dad4b46d261d8e7cc7ae5cce74c6b1cc5da nfsd: move nfserrno() to vfs.c
c45f8e8ef0be6714186c4c58a3652b981aef013f nfsd: allow disabling NFSv2 at compile time
d12aaec79b07448d8de9f4bc71fe8c6952c9b4e6 exportfs: use pr_debug for unreachable debug statements
e60257d4e347019f6b6d9be5bf5fa7bdaf70ceb0 NFSD: Flesh out a documenting comment for filecache.c
94c03cb927860d138df169a8c27c7a334648ea57 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
f24b66bf51b61b9eb096333162a7847e47d0e614 NFSD: Trace stateids returned via DELEGRETURN
d6a3373ee74ca0b6e70aad61ba82282be2fc64fb NFSD: Trace delegation revocations
bc5ff107082353337681a82266331ec3db15ae9c NFSD: Use const pointers as parameters to fh_ helpers
c93a39d543394ca4b684a6e8445390ac2849cbf6 NFSD: Update file_hashtbl() helpers
716cd05f8eef3856d55066c6a95f2dc1a393a34f NFSD: Clean up nfsd4_init_file()
53c7c14c631709d6101e2a68ec8ebf5c9b5994cb NFSD: Add a nfsd4_file_hash_remove() helper
526fc7878de75dc285541d92a68d666b678860e3 NFSD: Clean up find_or_add_file()
a915eede37ce54d7b610b83e9c96b54786211488 NFSD: Refactor find_file()
b35e1d9ce1f6b46bcc71c03ebe6b5c256f78cca5 NFSD: Use rhashtable for managing nfs4_file objects
427c04c5afc7dfeac9773f8df0adb6d1a2b9c2fa NFSD: Fix licensing header in filecache.c
fad10848165fd7dd900c700277ca0987ad01644d filelock: add a new locks_inode_context accessor function
476d07748de0222ed399e1c94c450a8fe5931fe4 lockd: use locks_inode_context helper
a7be41a5360ed98eae9a26d2d1bafcb4f86d1e55 nfsd: use locks_inode_context helper
63cb0407147ae711cb22aacd73360dc8d421c54d nfsd: fix up the filecache laundrette scheduling
5aa9253ac264669502e62705d9600f407944fff6 NFSD: Use struct_size() helper in alloc_session()
f24be95e59ce83b6bb84fbdfe4bab6bb8036e079 lockd: set missing fl_flags field when retrieving args
798d96c28a961d39ff84dce831e8c9de2c591417 lockd: ensure we use the correct file descriptor when unlocking
b0c445216b39443ecbf17a99bdf92d48eb21e4eb lockd: fix file selection in nlmsvc_cancel_blocked
76fc787985084e3991f48007bc5b9850e4cb1e88 trace: Relocate event helper files
3f951bc7cf5a107cda21eb84c242b728de4572b9 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c9d565e26f17340e0a31a6ddcffd8e061bc411c0 NFSD: add support for sending CB_RECALL_ANY
e9d2f9feab12e953168d8a99e18945a8d3729188 NFSD: add delegation reaper to react to low memory condition
22c8c23b5c203b4d23b147c89baa15087283a4b5 NFSD: add CB_RECALL_ANY tracepoints
324039f4530f4e43c0f409c514cfc7ebd66715cc NFSD: Use only RQ_DROPME to signal the need to drop a reply
de8b7d2525810fe4cceb8b2e4eceb8f9c2dcc43e NFSD: Avoid clashing function prototypes
d2a367926e885d06f027e4056e9680117e2eeebd NFSD: Use set_bit(RQ_DROPME)
db8141dc62ad02f68f4dad939b450c02c8eeb52f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
ddddab320b4cf25ace539f233af180c9e9ae5786 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
b71a63beffae9b2fb18a65bf2953fe225c45ab9f nfsd: don't destroy global nfs4_file table in per-net shutdown
c37dd9b99f931f24b0358e150501f70fde3e3fda arm64: efi: Limit allocations to 48-bit addressable physical region
e061f5c3df4aa190715f6e10da6cbffcb4ce0224 efi: efivars: prevent double registration
b847feaebc63c2f23b7e080b5da809f109a4990d x86/efistub: Simplify and clean up handover entry code
abbfd473460edc1eb9f8075e1cf89eb4f9e8de56 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
327f01d5a0e7d1701a98d1eb040b4016b2b89583 x86/efistub: Clear BSS in EFI handover protocol entrypoint
a1ca08b2497852b07d2406c906b53e500d53e9f6 efi/libstub: Add memory attribute protocol definitions
16daaddd14bfb9c52d651c3e280756db2e1e0151 efi/libstub: Add limit argument to efi_random_alloc()
59be5bc23033e994973cbdd7603e1f823dde3ad2 x86/efistub: Perform 4/5 level paging switch from the stub
1fd05daf4e3f9faa5cf45deff8ab5ab995d86228 x86/decompressor: Factor out kernel decompression and relocation
f921b6e5b393c8298d9362868f000fa812b257db x86/efistub: Prefer EFI memory attributes protocol over DXE services
0f79a42ea9e48ee322d0c7f2f750f61526c4f799 x86/efistub: Perform SNP feature test while running in the firmware
eab97def27a1a2874911222ceda1f504594f06c2 x86/efistub: Avoid legacy decompressor when doing EFI boot
1d1220d4cc1e4c92d582dbb9a9a93e1861b88c9e efi/x86: Avoid physical KASLR on older Dell systems
2a975980061735e06b5ff9cb4039a2a288731d79 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
d3e1ca088d46f342dd2acf29a1b719ebae836e59 x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
3141dec620cba1d58a6fe712f993a6f32bd540bc x86/boot: efistub: Assign global boot_params variable
18bda2ac878753ad0929823ea2c80afaada50da3 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
2d1af59e727a633ac89f36aa88e090e0626375e4 af_unix: Drop oob_skb ref before purging queue in GC.
62dcb42cebca251c02bab8bd1cf551e1d2224070 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
68d0f49eb0e32280f062caa6edeca7b2690fd8bd powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
b96aed471c59754d20b39e8ca5df333b25eba22c gpio: 74x164: Enable output pins after registers are reset
8b2d07f02d2aaca4aebb708c98e14056f3d67b5b gpiolib: Fix the error path order in gpiochip_add_data_with_key()
620ee9bc5e14c0e14cd235b9cd903d056a43f2af gpio: fix resource unwinding order in error path
a847aac0fc3e913b051a8dc0ced8d3232704a0d0 block: define bvec_iter as __packed __aligned(4)
3b61b2d56149089b3f5849391366e4ac3a899889 Revert "interconnect: Fix locking for runpm vs reclaim"
9d7114832dd564b19ec26f554c6197f5abeeced9 Revert "interconnect: Teach lockdep about icc_bw_lock order"
c91df29a4ca85a80af4933291a44bda224aa2caa x86/bugs: Add asm helpers for executing VERW
5ebd13945fb5629c258205d716609bae5e6d152c x86/entry_64: Add VERW just before userspace transition
737fe70371479a3bffeada3a7356f5ece91fa58f x86/entry_32: Add VERW just before userspace transition
a4719aa5b3f7112e260ed8a335f35e003468deeb x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
d126b620f399fbf811f300cf63e7f148f49f6b47 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f7701b4cf173dcf93fbbc3fa0d15fa98024325e8 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
1a7ff5a977fb539b51dbe13059b5065af28667ef bpf: Add table ID to bpf_fib_lookup BPF helper
a7e2852566b4ccea1d93dc10306b9da079cb4a45 bpf: Derive source IP addr via bpf_*_fib_lookup()
0a6852b64b34fda3bab752532547924ca700b91a x86/efistub: Give up if memory attribute protocol returns an error
18c601f41fe9ccaa4b61c6d37fa8eb4cbecdc8ce xen/events: close evtchn after mapping cleanup

--===============7095169322972317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc57f8ccec1d-bc24f8f92976.txt

de5da9a52dfcca90c65a713b7ea51d7204cf94a9 ubifs: fix possible dereference after free
4d31114f5ebacd7285ace60285a025b60eacd9ad ASoC: cs35l34: Fix GPIO name and drop legacy include
eeac3c066b47f3d3f2d79af3d71d0b1e779ff5d2 ksmbd: fix wrong allocation size update in smb2_open()
83e9011ff06c042b99ace60c33d6ccd568e0c1cc ublk: move ublk_cancel_dev() out of ub->mutex
6b08365ef794d126956c0eb90d46ccc6909ccc34 mtd: spinand: gigadevice: Fix the get ecc status issue
95780763a1501352b002a5f5dd14dac318054485 spi: cadence-qspi: fix pointer reference in runtime PM hooks
66116e12ff8b1663851af16c5897e6280f19ab41 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
8ed86e880ce8cb1439f0b34ee7048d76cc06c837 netlink: add nla be16/32 types to minlen array
86a406297c001b8d0dc5ff4822e63bcee73ebf59 net: ip_tunnel: prevent perpetual headroom growth
f3e4fa5cf43646c98a96b9a4414c73fa3dbd47b6 net: mctp: take ownership of skb in mctp_local_output
ec31543d19f1b8be69095a5e9fddd06f4ef6e154 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
6a3dcdfbd72abca0056fbb6e4498dea4453832a0 tun: Fix xdp_rxq_info's queue_index when detaching
7d0b76abfce44ff879d829acdaeb6de3859ce9fd cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
eb0b630010297a2db8e7e924a94566cdc6d4cee3 net: veth: clear GRO when clearing XDP even when down
4870d1c44cfc93501ab576c0fbd0a6a31c148c94 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
3d46d7c83f364559a09b253a213274419294b319 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
9f117f983dbda6a372fb88fd820236b75bcf9110 veth: try harder when allocating queue memory
c7c8a6b80c37a2afefb2e63afa47969f7ea583e0 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
84c4f9e9e7e07b61e01852762b67a1c4e01cf992 net: lan78xx: fix "softirq work is pending" error
bbdc8af3dd0bd4992c3b0bf7c4d49e1cb13d79c7 uapi: in6: replace temporary label with rfc9486
04cf3545edeb288892e0e6a27e98e6a6f3bbfa9a stmmac: Clear variable when destroying workqueue
c7687e91254c95e69de022a7904ba8a33f05162d Bluetooth: hci_sync: Check the correct flag before starting a scan
698057c522934fafa171e1fdf048c7041758338a Bluetooth: Avoid potential use-after-free in hci_error_reset
f86156cd02fb701a6d957822a02bef1c0987d5db Bluetooth: hci_sync: Fix accept_list when attempting to suspend
70e61237c6b5ca1ea0c8428656fed2419b42957a Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
11cbfb1bfae65eb98c93a3686b924d5ae19e0c7c Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
45ab5721bde4708f9d45e0ba1547e05f014cf1c8 Bluetooth: Enforce validation on max value of connection interval
399b139ee7981a8d56abfc6679fd55d7c86bf953 Bluetooth: qca: Fix wrong event type for patch config command
686d139ef0a2279dc416da578624ecc80abac88a Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
85e8b2fb56bce79ec092914264e8639541bbcf8e Bluetooth: qca: Fix triggering coredump implementation
dff61377c41323aa3882fe1d50b2356005ce9326 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
36612c81f2a637c0c71d70f9379cd7192208f78e netfilter: bridge: confirm multicast packets before passing them up the stack
04eab2f9d3b4849b52080efba98b99a710ee4883 tools: ynl: fix handling of multiple mcast groups
b57ce4aa1563f85999508d43b3a630d5d79d7453 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
d352bd27015cc2b3afa748e40f56dae5020349c8 igb: extend PTP timestamp adjustments to i211
0de7302dca75ff29fe230c20ada09e190994f5bb net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
28a55ce4b13f679d4163a80b9cca70382592a2d4 tls: decrement decrypt_pending if no async completion will be called
bc4c29762dea159391e81acd4a95701c23b87115 tls: fix peeking with sync+async decryption
8096770b95089e111ca559a27fabc244648479a2 tls: separate no-async decryption request handling from async
3e8d765bdf00827f8da42e534b402317a7f9e945 tls: fix use-after-free on failed backlog decryption
a8ab5a0a11b96ce0534a7d1eb880c0a50cff4717 efi/capsule-loader: fix incorrect allocation size
adc0019b8e3a01a99ab8dbface178bf1ad158791 power: supply: bq27xxx-i2c: Do not free non existing IRQ
8391794e4e7a05d25a77a79d4017b9befd0f7b6e ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
214046a4731c8966f89a03e4ebd093289b769656 ALSA: Drop leftover snd-rtctimer stuff from Makefile
a8cf7c2359caa9c45d30020898528f5904192cfe ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
d480d3de47808010c21dc55a8b154d083291b6fe ASoC: qcom: convert not to use asoc_xxx()
dda8725e701a7971cbdc4982ff5ea512cb473b2b ASoC: qcom: Fix uninitialized pointer dmactl
4d5722ed280e0bf85d70d7101e360273e1071eda riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
1ba60a6398d5bd67027cccfde23e57de80f083fd ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
f84f3c61f07146ee94e799d03d41d613b7a88b80 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
5dace2d4759369cdc4d3df634e06408618a0d9c0 ASoC: cs35l56: Don't add the same register patch multiple times
48fedd66d0307f17246c09584c93561b8a9e81e3 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
1ed1ab52c9de068410027a5f0aa8a5078372d0ab ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
99585a9d495008644297df15149ccf400087252a ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
49d1c378659b86b2281e9f78640585609af9d93b ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
5728f66ba9914af7704e7c1b222dfab7c7c74b99 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
a273b3d135223ba090fc10cfd40ffbfcb5604cac drm/tegra: Remove existing framebuffer only if we support display
a97870d4faf65dcd4fcb8b048a76ec18cc731b29 fbcon: always restore the old font data in fbcon_do_set_font()
ea10e5812b41756327862ce044dd9e16271eca75 afs: Fix endless loop in directory parsing
730d40b117cb0c7640a168216b162b5d56dae48b drivers: perf: added capabilities for legacy PMU
7eab1a1609c4a5b44b2db73d2358615be8b2db52 drivers: perf: ctr_get_width function for legacy is not defined
533f828e9d30680a033f885bd99aa6228ee32ed8 Revert "riscv: mm: support Svnapot in huge vmap"
9a858157eb7d05d3d7f9049bf39bc4b8cbf088c4 riscv: Fix pte_leaf_size() for NAPOT
6fd021395c1584fcbb7f745e8d6605e0e130c0d2 riscv: Sparse-Memory/vmemmap out-of-bounds fix
b438c7c255bea4c87ee2e818ac7a7d9bd8ba2047 btrfs: fix race between ordered extent completion and fiemap
315ebd07ff1d81bc5e3022c75ec7f607e80df65d of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
7801f301283ef5353d73f31f23a123b5ceee7db3 tomoyo: fix UAF write bug in tomoyo_write_control()
b00450356fff538250e370f405f31a0d60746294 ALSA: firewire-lib: fix to check cycle continuity
0984f56ceda2cd6bc1150471a6b5474e9fa0fbf6 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
3db42636ed77a6e6a8b3a9fc5582a6342fdcc9b1 ALSA: hda/realtek: tas2781: enable subwoofer volume control
2c3b57ecd9ab90780812a84384dd3537f143e320 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
abadb74fff816b7853b319facaf8f5bdb00b79b6 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
61bda88e8e2ae4cb6debd06b2c9fbf74cbc18720 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
5c174a5d6bff3f30dd91f40f1cbfea79ad768d56 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
897f482d9cb4a94f0f5ad5359e4393179993fdc0 landlock: Fix asymmetric private inodes referring
ddacba9635e0f7f7ec3c7160627c3a0e31cc0731 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
0f1f1fd7b937f0f4e64fe5b3113ba2bf34df0374 mm: cachestat: fix folio read-after-free in cache walk
40e46884803248734bef69cb52d26885e01d66ce mtd: rawnand: marvell: fix layouts
2f29e985912b1eecbb8c43c0c37f590482e1b367 wifi: nl80211: reject iftype change with mesh ID change
d8d0a02c87edaf74ed02883d9facf201d2d5404a btrfs: fix double free of anonymous device after snapshot creation failure
f8ddd9cfae30266393741cfac1e0c510d404fb75 btrfs: dev-replace: properly validate device names
0e5f313328b302e4be6f1805b0498a2c6b6e8844 btrfs: send: don't issue unnecessary zero writes for trailing hole
4789970ab343ce8a91218fb4e7ec7f79234b234e Revert "drm/amd/pm: resolve reboot exception for si oland"
49f37e23002b22d3491bd5ba69f1973617b1b85d drm/buddy: fix range bias
2ae608c0c57c4e65343e1bab35051fbabb2f26ed drm/amd/display: Add monitor patch for specific eDP
5ab4ae6de0df3dcff5b137d78bc8a94ae92d946a soc: qcom: pmic_glink: Fix boot when QRTR=m
e0e4f8242b828672f3bfcd35d694d6b1c7f04fef dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
f5af31d4f8c1721eea4e9dbc03d587f6e43b26c8 crypto: arm64/neonbs - fix out-of-bounds access on short input
dec4b059b111757e25390772704b6c4307a3b35c dmaengine: ptdma: use consistent DMA masks
4b07739c0c39df4cc6fa84758f40ee5d5d9952d7 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
62bfcd574354827f1d761419b255309fca57cb38 dmaengine: fsl-qdma: init irq after reg initialization
6cd8cc8b7cd040f5beacfc81a9016b142020b857 mmc: mmci: stm32: fix DMA API overlapping mappings warning
60cc0f3fa91b11aba71e05d3daab04c14d10ca32 mmc: core: Fix eMMC initialization with 1-bit bus connection
ace6fbbc16c07b8e03dd84c86b74b37b6e69b64c mmc: sdhci-xenon: add timeout for PHY init complete
659aac393e5083a402897e21471c08340e396020 mmc: sdhci-xenon: fix PHY init clock stability
c4cd3958ca6cfc6c7214eb873dd51654e1e30c0a RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
f66b271f67cec53fb7f29d3ea35e73856eee7bde riscv: add CALLER_ADDRx support
0146f127e816ac71cddb147f0972c4fd9cba472e kbuild: Add -Wa,--fatal-warnings to as-instr invocation
f9ede81e05b019fe54a77626e84b86908f532444 iommufd: Fix iopt_access_list_id overwrite bug
9fd2fe2b74272ff353ea9ee75633eb3bafe4d135 efivarfs: Request at most 512 bytes for variable names
b5806771c5620e40351ab6d68a4c9de518dd06ab pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
1b2e76c2ff2797747ff6514aff51076857cb1aca mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
0fa9d60d60e29f782b90f6588b4bc22fcb3ae9ba x86/e820: Don't reserve SETUP_RNG_SEED in e820
8bd5e9b6ce301d530dc12a51764bd4118c90a26c x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
e2ec9a8d64f289682b91fcc8e76b5c3c6ab797d9 mptcp: map v4 address to v6 when destroying subflow
50e79420cf186843d30bbdcb02c649a13054ef9c mptcp: avoid printing warning once on client side
4f13f898b1fe287f5d2a6e5926e059d40e6f49be mptcp: push at DSS boundaries
52b0db53ac62c7f8f27edd4c2ea09bb7fe608d4b selftests: mptcp: join: add ss mptcp support check
806563f813e49716c1e8f48f8adeeb09e0d9ecf4 mptcp: fix snd_wnd initialization for passive socket
af7be101f98d9c2048c142dbc29d0001ccc7224a mptcp: fix potential wake-up event loss
6704f5217da4a996ac0159d77be42cd1db327b1d mptcp: fix double-free on socket dismantle
41d10e6d8288deedac9a89be04c01468520bdc4e mptcp: fix possible deadlock in subflow diag
367e3db8d8ac3c084b4dff878589b3881c0344d5 NFS: Fix data corruption caused by congestion.
4d696c49f42e380202e17e634e20c81ab3a95a97 af_unix: Fix task hung while purging oob_skb in GC.
a984a414af94b765f05ad4dc3184392d81d05e36 af_unix: Drop oob_skb ref before purging queue in GC.
81bddddb074600be82f0a00cba5e3981de655eed ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
9056e6fdaf61dc9e830f733d6ab6b7f3ed64c40f dmaengine: dw-edma: Fix the ch_count hdma callback
ab5a0635daf0f55ab9a11fbbbfd3dc0cad5628c6 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
e8a8f6eefb33b2b71b5cfc6b097de9c301ebd058 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
8659a992225efbc94b1d4383ce80dcb92e40d58b dmaengine: dw-edma: Add HDMA remote interrupt configuration
52259e25acd17dbda50c9bc44a97db30b9d51439 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
143f8c527d1c210672ed893f4a7b237815c40ae4 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
7efd882d6eeeb37f15c47d828da9ad9b3c7dd177 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
a5d3eed2d001fa2734646f11d2c083a73183e552 dmaengine: idxd: Remove shadow Event Log head stored in idxd
82c5631d88ab9609494816e35fbf5af79ae012e8 dmaengine: idxd: Ensure safe user copy of completion record
0c859a76c443fecff26b8121b42187923315cd9c powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
424d28a8d78ff0bd638ecb7a4a872ef96f5b803d powerpc/rtas: use correct function name for resetting TCE tables
31202b8ab846f70e9270ae3244bc8f6fcb8862c0 gpio: 74x164: Enable output pins after registers are reset
794a530cf035a6d390fb92467fe6f7dd111aba16 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
5de25ee9e37717e44627bfc531f2b9036a0d3233 gpio: fix resource unwinding order in error path
352f3d1e489a921e42aae0aa999ce8eeb2abcce3 block: define bvec_iter as __packed __aligned(4)
6160f91190e5511ad9f799bccda0b67dc4e6dae0 x86/entry_64: Add VERW just before userspace transition
aeea68a647d2b7c933f0a0397eece24f44427084 x86/entry_32: Add VERW just before userspace transition
5d737e2864518e22b84c5f3be7844ef22e470da0 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
f773edf6deaf07be255aae991a9320d4f07d9b5a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
86146c8ece4468b12ca1533020560f13e1a18be5 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ea12ee3a08d0b24406d4073cb07754e024740125 selftests: mptcp: add evts_get_info helper
3985bee897a0dbea46becc66ace9a0f15c347ed1 selftests: mptcp: add chk_subflows_total helper
7366b8d6cabe3bbfc13e526c6a29bb8755aedb26 selftests: mptcp: update userspace pm test helpers
b0d161be23d68f17d886067b16401e669f0564fe selftests: mptcp: add mptcp_lib_is_v6
bd428d736f34ad444cafe5ae899bd81c7114acce selftests: mptcp: rm subflow with v4/v4mapped addr
bc24f8f9297678ec93019e90be66dbd963e49289 drm/nouveau: don't fini scheduler before entity flush

--===============7095169322972317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7479e3207e-f7fa212792da.txt

85884678b6dce2edab64393deb6dc5ed40da2a0b mtd: spinand: gigadevice: Fix the get ecc status issue
671b72308a50f767aa1496a4b9524afa6669e9b1 ice: fix connection state of DPLL and out pin
82df41ca577da1a210846e68e133aef569a7eb5c ice: fix dpll input pin phase_adjust value updates
01d33025d491f4e6b3b3191a0041f0dcf764ca00 ice: fix dpll and dpll_pin data access on PF reset
e4164a90a71e6d6bf975b28db522d031a65c69e3 ice: fix dpll periodic work data updates on PF reset
9601061882885445fa21b2e5fc7e9d0a0f6013fe ice: fix pin phase adjust updates on PF reset
6ecbb7eaa78f9d50989705e26dc3a82462696514 spi: cadence-qspi: fix pointer reference in runtime PM hooks
db8e1e2726d3cabe31bbc7289e6e3038342377da spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
25d70893cd99896514897fee15dc3c2bff56fa15 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9d36bf46d13911fa12a71c9e522be73ac0dfa34a netlink: add nla be16/32 types to minlen array
1d9ebd7c88f1c0054b14297640a38ffb455318b5 net: ip_tunnel: prevent perpetual headroom growth
96d1854ba2d2c4d698a7d1c3b6341129fb5961d8 net: mctp: take ownership of skb in mctp_local_output
965721e46cf4f805e679c44ba1c20be8d2c155fc net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
58abeae93aabfc1ec09bfa1126f8f328ad2a511c tun: Fix xdp_rxq_info's queue_index when detaching
5310a9fcada3b17f71b144f299822561f6e69b2c cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
489ce86e200d1421af3c7ad3fba940cfec0b5026 net: veth: clear GRO when clearing XDP even when down
dd4f954c295b08e8e6cafcf099acb93348213ff5 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
1436e8ce5aa36a58cdf93d6ad880b85dc64c77e5 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
a1ed496f9c22a1f7232f4805fe70fedbafd28fd8 veth: try harder when allocating queue memory
52cac6f1b858c02864e4884546d52d6e7591eb7e net: usb: dm9601: fix wrong return value in dm9601_mdio_read
51c184e69c39dc1cba71d71b90a7af8241de4b6d net: lan78xx: fix "softirq work is pending" error
4f19d653a4bb766bf825949ce0444fe83e93b84d uapi: in6: replace temporary label with rfc9486
0d9455685546487352b2cf6faafdb1a53399dbdb stmmac: Clear variable when destroying workqueue
b6471258e31271cb202187e329666b29442013a8 Bluetooth: hci_sync: Check the correct flag before starting a scan
fa521d2b5b62dcb4fd61a4234796d3b42eec5044 Bluetooth: Avoid potential use-after-free in hci_error_reset
9d5cc31cd4fea43d8d0a4d209f6cf12f2b5a6d4c Bluetooth: hci_sync: Fix accept_list when attempting to suspend
899eca2eb8834b5e07df06c54c12e621fc6e4aa9 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
3aac4c667a8382e8626fd71ff053c45ce2314d92 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
7b2d394175bde709e7cd3464bea5944af1bc3146 Bluetooth: Enforce validation on max value of connection interval
d884438767f07f932a4283427a2967f74160d57d Bluetooth: qca: Fix wrong event type for patch config command
79c374188ce5cfb2a288ce5745fe2629095f65a9 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
9a5c446851a48c1f8d0f092137bcc223421c20e6 Bluetooth: qca: Fix triggering coredump implementation
de9d3c3ea95d3d336de12520d764bb511eea2c50 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
8827b854ef8b350614e794010f65d8f69247c336 netfilter: bridge: confirm multicast packets before passing them up the stack
f45eb8b6e95d072cc161691b6319d9d372bf5094 tools: ynl: fix handling of multiple mcast groups
5c9e1e566622b8497ff4386608ff404c5ed740a1 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
ebc9ca8ac75b0c63ddccf0e17828cc349e40ca27 igb: extend PTP timestamp adjustments to i211
dcbba06fbf1bd85f77872ebac75dafc7852f50a8 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
405e6616353da3509c8f786f3cf77802c5c7dc9a tls: decrement decrypt_pending if no async completion will be called
6f3ba31c79a81aa3ef7e9b7fe2992520658d27b2 tls: fix peeking with sync+async decryption
3e00cedc8eaa08838f47c4332b192e73a2892fbf tls: separate no-async decryption request handling from async
c29459e41af53f712077812309c78fa41e72c308 tls: fix use-after-free on failed backlog decryption
10b378c0b25878e37fd6583f396ac538a950068e riscv: tlb: fix __p*d_free_tlb()
2543a8475a684eaeca627f5683844bd5ef0ab76f efi/capsule-loader: fix incorrect allocation size
ebb9a8a466c2c82477d945b28865750093095ca6 power: supply: bq27xxx-i2c: Do not free non existing IRQ
bee74f9976c1ac537b39a829ece6b68d3ca706f1 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
f5b2bff8c461e8ba877dec7bbdce6cdd2862598e ALSA: Drop leftover snd-rtctimer stuff from Makefile
61b715ec9aa5a8cd886ba1cf2d67ef261b7fe0ae ASoC: qcom: Fix uninitialized pointer dmactl
207b6551ab8163df20b631ff2b1140a555ad77fc gpu: host1x: Skip reset assert on Tegra186
44eb6e24f2f424fd92a151f3b7247a1ac7abeb4b riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
8685a54a725feea9adbe4f184e84af4850fb9058 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
ec2df6f9db4cb928012c709bddff212cfed52a66 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
57a9c64d4d053f5531ac0a22bc3dffa7e097b857 ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
4c7dd38b66a52a278bbbda8de770866d4030472f ASoC: cs35l56: Don't add the same register patch multiple times
eb111b3f2398a46620d17139230a55c11f35d1f4 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
e9ce05806fc69b4c4f694f5c481b534476465ff2 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
e3d88c153c36e464b3bc57b7968753b9e20311e0 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
a3e877adac0a908f8c831b8e7153e383e88231bf ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
4b6726d8b34f048efa7b6724fa3097347c892dca RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
f32ebeeef54458237c4b7e9aff3516b732d83fbe drm/tegra: Remove existing framebuffer only if we support display
199c668647ab6f118eb48e6c8f9e23071a7f1221 fbcon: always restore the old font data in fbcon_do_set_font()
4ff9bd22808016c556d5e1931e2d81297931c712 afs: Fix endless loop in directory parsing
eda542f596bff6b1b592904699196a5c97d7d2e0 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
e45616ffa3b83b91923a9e7cb1b0968e0160c284 drivers: perf: added capabilities for legacy PMU
4a48e7776a51a409aef2f973b11c1c9bfdee2c08 drivers: perf: ctr_get_width function for legacy is not defined
7f1896c0c24737d5890f50273ed20cc8da93d0e8 Revert "riscv: mm: support Svnapot in huge vmap"
1fce131b0e69244a7964d99987248d8b81aee815 riscv: Fix pte_leaf_size() for NAPOT
1924f4632e4573a521e16cdfdfbec58528476794 riscv: Sparse-Memory/vmemmap out-of-bounds fix
3c759a583c7040c33ca60fdddcb6b1792ebd4083 btrfs: fix race between ordered extent completion and fiemap
0fe81160ca511e0bea87b6c83b4fb0c533f19684 drm/nouveau: keep DMA buffers required for suspend/resume
2d9c15944819e376db5c054c41631d3ab07815ee of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
e96f6d91ed547951a838afdde8a3e2d3c30358a6 tomoyo: fix UAF write bug in tomoyo_write_control()
9c97960ec12a29eaf37024c65e318ec9ca18bd4d ALSA: firewire-lib: fix to check cycle continuity
8d5a6c66d0ff42f7a000862e696c60856049e5b8 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
5e5f14316027d8608a67052a5367a49ebc3da88b ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
0572b5168fb37fa318c52c026affd3a42edc79ee ALSA: hda/realtek: tas2781: enable subwoofer volume control
0af04a893a6e03f8d0c488b001b6caa13f6206c4 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
52739dd5ee6c9c87a448c9c65d770d4d2c7e9a3d ALSA: hda/realtek: fix mute/micmute LED For HP mt440
76869cff60820c1ec49cdc3c887010a60000380a ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
1c44dff955225fdd1651fab1ec144559286131f5 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
8ac6f137fe5b0603a3085f45f1c0cb26a247c12a landlock: Fix asymmetric private inodes referring
71ba12ff0d6c8131ceaa9709a5099f8f41f8172e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
b0f4027e1ad9b51bee09264bd6da1a927c92a9d5 mm: cachestat: fix folio read-after-free in cache walk
ecf45dc974643627dd5607d616b052b1b9ef7ce0 mtd: rawnand: marvell: fix layouts
33ade2bcf44cce7f68e8a60844dd24ebeda0b7da wifi: nl80211: reject iftype change with mesh ID change
82dd3bdadc10a2502c657d0fe845facd799469bb btrfs: fix double free of anonymous device after snapshot creation failure
d4c4e00f625f87ad2183d5232d56655e5fc23552 btrfs: dev-replace: properly validate device names
69822ce3afd5c42f46a88e22997bef418e02d9fe btrfs: send: don't issue unnecessary zero writes for trailing hole
29154526bc54e89890ab3d955a4de3fd9ce5aeca Revert "drm/amd/pm: resolve reboot exception for si oland"
072634bc71e5e1105c6cefa1d29a9a606b243c73 drm/buddy: fix range bias
86cbac895afab251f91bd5d7ca3670cf2c7e0d7b drm/amdgpu/pm: Fix the power1_min_cap value
cf32d112afe7f9624959d3b1b34b476ecc8cef74 drm/amd/display: Add monitor patch for specific eDP
126a735da43f82339715aaf3f53b32bd6b0a36e7 soc: qcom: pmic_glink: Fix boot when QRTR=m
d499bc6dbfd8cf65c27860ab4dd25856a83d0603 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
677000eb4415b7f9d6335d474a6411f7b1c1a43b crypto: arm64/neonbs - fix out-of-bounds access on short input
9d479eb89032f365f57693fe623c3ecf5783fa87 dmaengine: ptdma: use consistent DMA masks
9e4ac694632ba08de4b388c637887e834d235fcc dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
92c8f6678bea7695cf535ce2b424ef773d2b8416 dmaengine: fsl-qdma: init irq after reg initialization
cda6dc65fed4ae4d2dddc6a365953c355268e71f mmc: mmci: stm32: fix DMA API overlapping mappings warning
faaa5e2ab93082f474974c8b807381012f83afdd mmc: core: Fix eMMC initialization with 1-bit bus connection
6f6e537dbb596618ccaca798dde84de8fd190420 mmc: sdhci-xenon: add timeout for PHY init complete
12bf7157f33d032faf0a3c062db3ffcbd914d0dd mmc: sdhci-xenon: fix PHY init clock stability
964df18b3fc139cbd4f3e3ebd8f08bca2ba18e9e ceph: switch to corrected encoding of max_xattr_size in mdsmap
da6c54b60583f915a2802bd38a239ee988989376 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
a2ce7d20d260bc5e48092a89429eabbcbab17e6f riscv: add CALLER_ADDRx support
8212c822e193095419d728223dfcaa6163f7660c riscv: Fix enabling cbo.zero when running in M-mode
17a9749bb6ae8b611d2aefbaa889a942fc1b78ac power: supply: mm8013: select REGMAP_I2C
c522c88a557dd687414e13ee3008932f98487175 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
5eb095d4be8db1ccd93766a58f36be1ec8cf85ad iommufd: Fix iopt_access_list_id overwrite bug
223e9457aa880af450bb06ea9aca04a85ee8717a iommufd: Fix protection fault in iommufd_test_syz_conv_iova
879533269dd77ed7898cba30b8e8eb54dc3bff44 efivarfs: Request at most 512 bytes for variable names
a34126cb6c0c92df51b2d80035cb3cabf2a9de62 pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
dfa95e61a92ad61fce296c9897033ccc52e7be64 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
5075978a94a75ca7f593960143c2f06eacea7839 fprobe: Fix to allocate entry_data_size buffer with rethook instances
e16f40e195ac3c0941e63961169a214760a7b761 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
5e799dff0cd38ab2f49aff66b2446993c52b411d mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
37d09178fe169c3a96838768de96ce00fa197bfd x86/e820: Don't reserve SETUP_RNG_SEED in e820
1b970f58837a87726cb734bff9215b07a7a1562d x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
6e284f585b1eaf0279acefb43bb822b0db1ff06c x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
c941db03033ebcb1f905d023d6dc2ccca56cb0d5 mptcp: map v4 address to v6 when destroying subflow
3053d33917d206917e42fba9ac638027e0245eba mptcp: avoid printing warning once on client side
0c015db0ed9f804cc1c921c07f27a096b1663b50 mptcp: push at DSS boundaries
40b95054dec51030a4e2500d88286d4d3d28524f selftests: mptcp: join: add ss mptcp support check
b81345145a4af36f782833e925f5415573e2cae2 mptcp: fix snd_wnd initialization for passive socket
672116a8ec4bba00aaac3f71f127506f6a249b15 mptcp: fix potential wake-up event loss
74dba109925b3f206cadf76dfe38a7d2c97e3acf mptcp: fix double-free on socket dismantle
f9a927f60558428c665b85143237c4cc170cc505 mptcp: fix possible deadlock in subflow diag
5e24a61592f71718e86cb39e47a1cccc198bedd1 mfd: twl6030-irq: Revert to use of_match_device()
b807efdcd5d451110601305b8fb6918c786353f9 NFS: Fix data corruption caused by congestion.
1cc848382bee152cd01027a4b8d3a91677311430 af_unix: Fix task hung while purging oob_skb in GC.
623774acc882e7d6cd3a281673557403e187f0ab af_unix: Drop oob_skb ref before purging queue in GC.
f257ab9848ef838ee8b80af00c46c8434ac38c04 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
554eed097d744325048f7d278e689d295c776a9f dmaengine: dw-edma: Fix the ch_count hdma callback
ea2c0e64dd0af8b7302cdc255094e9cfffa1e58f dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
e79ab0d695d3ca04f8062274bc5ac2bf12dffc6a dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
bd8de9b6f1752fd50121e208e8a00f04fd5201da dmaengine: dw-edma: Add HDMA remote interrupt configuration
7c128a39b910cbe787531744b8e75659935aafd0 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
7b1596ba91f0e6fc5f4b19cee2d5d948255badaa dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
b978022f2663a7cc4d1b3ba00109a9e6fe521409 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
6cb41f7e16c478a0c074b3de8f61014a52d682c0 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
e3cf984a9e5f81514dffe1ca76f5aba8ff91e04f phy: qcom-qmp-usb: fix v3 offsets data
e2c7ec4717004f633d02f340ea6595699cb76d44 dmaengine: idxd: Remove shadow Event Log head stored in idxd
24a55a00524ad4508142d283b5b389719820ca1d dmaengine: idxd: Ensure safe user copy of completion record
8133aad522054f08a329057b5da65d9551540374 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
f57fd2bc7a907370c729f564f4c382144333420e powerpc/rtas: use correct function name for resetting TCE tables
d2036135b182f4dcdc9b4c684961c5d4eedcfb95 gpio: 74x164: Enable output pins after registers are reset
e713bb576d26ed4cc4d5be96a5f9d9898ddb5c9b gpiolib: Fix the error path order in gpiochip_add_data_with_key()
5f438b87658cf9c8474a1633f56b43d671eb6c68 gpio: fix resource unwinding order in error path
31f78fc6a5d306e3cb352d85d59d4fca947cf66c block: define bvec_iter as __packed __aligned(4)
54f52a319ef4fe1841b611d1418ad9bdaae448c6 x86/entry_64: Add VERW just before userspace transition
90409d5f6799c64086bff1a380961f8ea074a042 x86/entry_32: Add VERW just before userspace transition
c7a907921250e8e25bfef06fd067aca2f3331caf x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
d4a63d4a35f7e60daee1ef4fe93a12ce000defd5 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
82235b2a51f452c10b0d4a52325c88b6c999a48f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
b963cb4eed22685ec6db749092a32d4e647cc358 selftests: mptcp: add evts_get_info helper
d43e421b6fc01ec695638266147a3fd7c2be9274 selftests: mptcp: add chk_subflows_total helper
97c566a45a5136a7990b446b252bd8462ecf501a selftests: mptcp: update userspace pm test helpers
8ead318a83c29e4b1652ea323b95d51e5809bd51 selftests: mptcp: add mptcp_lib_is_v6
f48df211c08391a8405c978d6bdb9387817f26ff selftests: mptcp: rm subflow with v4/v4mapped addr
f7fa212792dacf42192f510eae7fafb2534c60e5 drm/nouveau: don't fini scheduler before entity flush

--===============7095169322972317670==--
