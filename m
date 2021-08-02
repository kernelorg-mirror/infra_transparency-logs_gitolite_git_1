Content-Type: multipart/mixed; boundary="===============6807501903401916614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:57:22 -0000
Message-Id: <162790544233.31104.6161423056082766839@gitolite.kernel.org>

--===============6807501903401916614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f62ed8603c87a5edc1f5ede975d70d569f5ea7d
    new: 65895f292abd1f09ff8d656ada9b4bd2d6698c1b
    log: revlist-4f62ed8603c8-65895f292abd.txt
  - ref: refs/heads/queue/4.19
    old: 6fe8519efcbed5e7e3565cab5582293fceab565f
    new: b520bff71c5089f60bf2bbc6465d6d73dc48d004
    log: revlist-6fe8519efcbe-b520bff71c50.txt
  - ref: refs/heads/queue/4.4
    old: e14c5799d3592234c3a563ce759f5412f60e5aba
    new: ef6e2f7d4abec5159e1c9a40436ffb9cfedd15a7
    log: revlist-e14c5799d359-ef6e2f7d4abe.txt
  - ref: refs/heads/queue/4.9
    old: 110d4a0ef219fa0977a80bd86cfcdfeae267cc26
    new: 8f1384a45291715bd679590c7397437e11a15f85
    log: revlist-110d4a0ef219-8f1384a45291.txt
  - ref: refs/heads/queue/5.10
    old: b090b1cb8d86c6817442389c004148c82114a26c
    new: 0e5019f8258dae470b3c0d33a3b3caab40bca170
    log: revlist-b090b1cb8d86-0e5019f8258d.txt
  - ref: refs/heads/queue/5.13
    old: 5a982fa88ddd2d03ff6bdae501486617e8cf74d6
    new: 192e974dc8be6fc1c093047934e0fbb562bae36d
    log: revlist-5a982fa88ddd-192e974dc8be.txt
  - ref: refs/heads/queue/5.4
    old: c8a9e103f2294592760e4da2c13aba7d5e423a12
    new: e6ba6175245028b50daea574421df118568d2605
    log: revlist-c8a9e103f229-e6ba61752450.txt

--===============6807501903401916614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f62ed8603c8-65895f292abd.txt

e222b8eb8d43d70a2f0c9d254c4801212748d024 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
67b49438e833bb265d1f9618821e2b6eef88504c KVM: x86: determine if an exception has an error code only when injecting it.
eac406d0bdcdf678a87e9712bd6bca83aad90f5b net: split out functions related to registering inflight socket files
079c3fc9792a6bb43cb78a6f4a8778dc594e59f2 af_unix: fix garbage collect vs MSG_PEEK
bf448111abd503575bb05b8e60d3d54d38c88945 workqueue: fix UAF in pwq_unbound_release_workfn()
e573226d0cb383261c5c047a3b6a2fe517913f40 net/802/mrp: fix memleak in mrp_request_join()
1fcc193f73c49f3fed6ee9ad91de446816caf7f5 net/802/garp: fix memleak in garp_request_join()
8ba8c9500a5a8e806dcac8890d522494506f554c net: annotate data race around sk_ll_usec
9e1b68a08a56f8d41249c7def67c554bcb92832d sctp: move 198 addresses from unusable to private scope
2afdc7d0473bb4721e537b56cbcfcd4fca733410 hfs: add missing clean-up in hfs_fill_super
dfe4d4ee353f1fb9a13f13c9a13d0ace7ec4c030 hfs: fix high memory mapping in hfs_bnode_read
82555114ef27a7338e97637df895d5dc94e4441f hfs: add lock nesting notation to hfs_find_init
b5c21a60d5634bbd62e8be0a8df21a5f55bbfbb5 ARM: dts: versatile: Fix up interrupt controller node names
428cbff004ca73d1971dc16c28f9760a6ae583d9 virtio_net: Do not pull payload in skb->head
c6a7a58464129cda24fbf71ab26aa5f086df341f gro: ensure frag0 meets IP header alignment
9814edde63f697833f5e45e384c011900a8d2ebd x86/kvm: fix vcpu-id indexed array sizes
74332772779f9b261c4a6c28f905e588e07f5df0 ocfs2: fix zero out valid data
a61d837f8e3d8a655ce1d0ee28292fcc192eb666 ocfs2: issue zeroout to EOF blocks
7acd62ac5c522bc9f22576ef81e986881866a340 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
36b7f4df34264f4fa8a993552ca62889372e1baf can: mcba_usb_start(): add missing urb->transfer_dma initialization
8e585cde6577d98257cee48889418c06b5c242d4 can: usb_8dev: fix memory leak
348544929a251903d58986399c616856a85d55f9 can: ems_usb: fix memory leak
0cfec005aa94c4c7676b152a6f08354aa78e5b1b can: esd_usb2: fix memory leak
28c469b252cd7e6e5759e0511c05a5eb083b61ae NIU: fix incorrect error return, missed in previous revert
c2ba2222eb4b8355e8c260fc00036acd813013ff nfc: nfcsim: fix use after free during module unload
e6a14a3808315acccb5af4bc825db23e3027fe67 x86/asm: Ensure asm/proto.h can be included stand-alone
ff049cedfbc04c7d60b9aa753ef61d50f8cc4c4b cfg80211: Fix possible memory leak in function cfg80211_bss_update
1ebd20d306c5d5abffd06e05c09c078a0987ad22 netfilter: conntrack: adjust stop timestamp to real expiry value
5a8a4ee7c8c443f5ff645b423552599265403a40 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
74207301636174fa5e5efe72dca46e6fd96c100a tipc: fix sleeping in tipc accept routine
a90011441e04341c5a05fc85e7b812f2faf1dbad mlx4: Fix missing error code in mlx4_load_one()
014a139adf34b534733196691179ec71d9d28d16 net: llc: fix skb_over_panic
89d3fb734d5c2a18bb0ad8058c1f17cd86b5a695 net/mlx5: Fix flow table chaining
f096a83da605e6cb7874b3552df27d3544f1665a sctp: fix return value check in __sctp_rcv_asconf_lookup
5ccefbcaf8170068cd160eff690a250dc6aa72cb tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
14987c31edf35d41874ad0dee73f4f15a3eebef9 sis900: Fix missing pci_disable_device() in probe and remove
7cf130f2b4ac632c520924ffc76e3c289b424fc1 can: hi311x: fix a signedness bug in hi3110_cmd()
65895f292abd1f09ff8d656ada9b4bd2d6698c1b Revert "perf map: Fix dso->nsinfo refcounting"

--===============6807501903401916614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe8519efcbe-b520bff71c50.txt

502d28a1fa8d72b27e530811fed699162cc70189 virtio_net: Do not pull payload in skb->head
e8e8522b223d82b97d225c23efc674e55d0b6827 gro: ensure frag0 meets IP header alignment
4e99c5cc3c2e46ae51084b4b566aa21b2c539f30 x86/asm: Ensure asm/proto.h can be included stand-alone
56847b30796243003a74a4f13d3f70dd549f2603 btrfs: fix rw device counting in __btrfs_free_extra_devids
cbef2122cb02f87997dde0dafea56897e3ca8c22 x86/kvm: fix vcpu-id indexed array sizes
55702ce82a1da026afda3e064c49597c59be5eb5 ocfs2: fix zero out valid data
2146b15370fafab397b582ece37aa0a12dbd65cb ocfs2: issue zeroout to EOF blocks
6098b6cf7ea540193782721b543ed939b7fa502a can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
dd2eb13a516a177919a3ff358cb26ea284d6a55b can: mcba_usb_start(): add missing urb->transfer_dma initialization
126ee08e0b03e44f27155106cc1d56a228f7bd12 can: usb_8dev: fix memory leak
fdefcd396164797a258463245214f6c7687299fa can: ems_usb: fix memory leak
8967ae31894e9678fc8aebf091bf0c7cd99a6b5f can: esd_usb2: fix memory leak
6ff6dc9879bdba0ebe0e681a037ad0b22816083a NIU: fix incorrect error return, missed in previous revert
29b65c1688311b35968c829b707fb699f9d635f5 nfc: nfcsim: fix use after free during module unload
1c461c20b9b898a1958a1f2c12fca904af7d93e8 cfg80211: Fix possible memory leak in function cfg80211_bss_update
6ee0ec56547e42478b3ba1318f599d2765e5895f netfilter: conntrack: adjust stop timestamp to real expiry value
0ded2f9bf29aef0e28512f8a40757ecbce85619f netfilter: nft_nat: allow to specify layer 4 protocol NAT only
03e0c9be52e01e7ce92739680f64423de3770339 i40e: Fix logic of disabling queues
dc11e9c3c878330e4116081ac1687ed71c7ab0ec i40e: Fix log TC creation failure when max num of queues is exceeded
06ddf60221fe92fc6faaf81350ac4cdf88967f74 tipc: fix sleeping in tipc accept routine
686069b90ec775e0f0c9b54b1cf67663b40bcff8 mlx4: Fix missing error code in mlx4_load_one()
6663a0cc406b31dafcc50f47dec47829cf026e09 net: llc: fix skb_over_panic
8f136a770cf5f38074b22d37ae5c431bc55fc842 net/mlx5: Fix flow table chaining
f6c69a8dbc7a4a4e9574b3f401c159f30049aa3d sctp: fix return value check in __sctp_rcv_asconf_lookup
3c462189046ffdb909e999f0c77155442e2945a8 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
d8e5fa03f0cd3bbf66795bf2498722b1e6657c86 sis900: Fix missing pci_disable_device() in probe and remove
1e80a34e14c5b28e86eb1006d61a83bfbc44b7da can: hi311x: fix a signedness bug in hi3110_cmd()
3f3546999bd7ba7afda0015707bf01f04d9b3233 powerpc/pseries: Fix regression while building external modules
f3aad1cd0a83693a4b12555eefece1c0a7a18eaa Revert "perf map: Fix dso->nsinfo refcounting"
b520bff71c5089f60bf2bbc6465d6d73dc48d004 i40e: Add additional info to PHY type error

--===============6807501903401916614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14c5799d359-ef6e2f7d4abe.txt

cd8c7c23687c1a427ff9b91c1431fb20d7688a73 net: split out functions related to registering inflight socket files
712fa0cdaabdae9149f7845eaaddd1a8cc69f670 af_unix: fix garbage collect vs MSG_PEEK
94067f6aee65ebfd00f17305a9ca58b558e37720 workqueue: fix UAF in pwq_unbound_release_workfn()
03c66e5115a60b5a1cf9260a1f9ef41552f1a021 net/802/mrp: fix memleak in mrp_request_join()
c0ac99ea41f3c3380f2d06b1785ac7a9d6fefb39 net/802/garp: fix memleak in garp_request_join()
592a220be184566b243c7b1384505075a2e1bb4c sctp: move 198 addresses from unusable to private scope
1f8c57d28e51ded0722090f3cb13dde71cd76f10 hfs: add missing clean-up in hfs_fill_super
b258051cddef6a885520b510d5f14631dd444afe hfs: fix high memory mapping in hfs_bnode_read
cc0b9ee13d36b145b78132aa24bf51bb61ce9702 hfs: add lock nesting notation to hfs_find_init
34906a26d2223084ec75bba3b86be7e06dd6a7bd ARM: dts: versatile: Fix up interrupt controller node names
5dbc6ebba9ffa6d9bb794870bbdb35a6b1a5de6a lib/string.c: add multibyte memset functions
3ca2b403d523d21c2b344af77973324b220128fb ARM: ensure the signal page contains defined contents
a3edcc7e55d3bcfb389c818e76781e2484a5ef17 ocfs2: fix zero out valid data
f4b13dd3b7e39d307a84abc85059952f8ddb01a2 ocfs2: issue zeroout to EOF blocks
fa82df0aa24443eaa288ec69f4af8c254d02f8a0 can: usb_8dev: fix memory leak
65d2dad5d42908537b5fa59392e3e91b1f8e25f5 can: ems_usb: fix memory leak
7bd204609781dced31ca38824c5310a1032b449f can: esd_usb2: fix memory leak
5d2db2e13ee17d40c106e1cad649d3fc956e93f2 NIU: fix incorrect error return, missed in previous revert
093135c0874a6de296f818c2a60ea83202458982 x86/asm: Ensure asm/proto.h can be included stand-alone
233e70c426ccce480ae0a9f59118b7d1679aa924 cfg80211: Fix possible memory leak in function cfg80211_bss_update
972d5fe32d490c26ff053ecfeada1fb0c0071da1 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
c6213d5428565fa8f184e18e5c3d4c31c8da8573 tipc: fix sleeping in tipc accept routine
64012d888d7f0382f8521b063eac377897cc4d81 mlx4: Fix missing error code in mlx4_load_one()
c5843e588db21d6dd33a647cee22f3df6803e732 net: llc: fix skb_over_panic
7b9353e529220c84b845ab04c9cc709b356e8f1d tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
ef6e2f7d4abec5159e1c9a40436ffb9cfedd15a7 sis900: Fix missing pci_disable_device() in probe and remove

--===============6807501903401916614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110d4a0ef219-8f1384a45291.txt

fb3994ee2377ba6765b7f749685acb0ba0d876b5 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
e904ecf9c6d58fd4b3122f2d1eeb7b383563740e tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
f50ad1ed2a311410685e7cb794632fab810d0e02 net: split out functions related to registering inflight socket files
ba63512b11d0b774713a35c985412441fc131911 af_unix: fix garbage collect vs MSG_PEEK
97c354e06bd736753c54e655bb94524d3cf9c0cf workqueue: fix UAF in pwq_unbound_release_workfn()
0f20e8791776b8ea834c1a21e70ea32335ea2097 net/802/mrp: fix memleak in mrp_request_join()
ba0ad3b383a20fda27d9ac704a4073bf07c47684 net/802/garp: fix memleak in garp_request_join()
b8302e7c751a3cb4c52e05b60b4f39ae96661c82 sctp: move 198 addresses from unusable to private scope
e847df8c02eca8f22201d13c27fb0388d1a1affa hfs: add missing clean-up in hfs_fill_super
7f37b697bba82c063572f52543d08b086de46dfd hfs: fix high memory mapping in hfs_bnode_read
19f76861c167f26f0ac2774c85a45417576aab62 hfs: add lock nesting notation to hfs_find_init
ba82fe4598ebac7df9cf1352d881834ebcdb1af2 ARM: dts: versatile: Fix up interrupt controller node names
8cb6e4b98fb111be7765b2d622ddcde39170aa20 lib/string.c: add multibyte memset functions
83f3fc759feb9dc1991584710c1f02c7247006c3 ARM: ensure the signal page contains defined contents
f801b9022b670b589c859789492d1e152428d471 x86/kvm: fix vcpu-id indexed array sizes
7234e5591c4cdba12b3ceb00258708d0bbcef573 ocfs2: fix zero out valid data
00185072363ef8796ea9e013c539938e2165bad1 ocfs2: issue zeroout to EOF blocks
fcddf32bd7a7658d57b7a6d08c12f9a3460e07ea can: usb_8dev: fix memory leak
c78fac2a0af579116d6f76cd1ccafd3e5e6281b3 can: ems_usb: fix memory leak
7232d91ed87466a6423805ba4714c3a9fb486444 can: esd_usb2: fix memory leak
2c3ae19f4197eebc63ff4d32715c3b1ab31c7926 NIU: fix incorrect error return, missed in previous revert
a317671eedf740a101f3e7541603f455801a4b53 nfc: nfcsim: fix use after free during module unload
dc97483c08ce646a364fabdf9287daf9def5d068 x86/asm: Ensure asm/proto.h can be included stand-alone
091911334a1f4d17ee2b47534c2f7d26a0420158 cfg80211: Fix possible memory leak in function cfg80211_bss_update
7a922ca288282d9faea377388f9cba7ccac579f0 netfilter: conntrack: adjust stop timestamp to real expiry value
e6d1b538ef18d5fc7b6de07819c69ec6724bcf10 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
0d9842c09e62e01954dffda872412b445232cb5a tipc: fix sleeping in tipc accept routine
600255e063fcc2b873e16f1cd58463143b89852e mlx4: Fix missing error code in mlx4_load_one()
ea5bcf1c7648bd946693fd242ed9583e77a04696 net: llc: fix skb_over_panic
fc1ababfbf8149c236d1fd1b74baed45458c7a42 net/mlx5: Fix flow table chaining
ca4a5a1613b94f7ad69bb09e17f7b0fc32ba10da tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
8f1384a45291715bd679590c7397437e11a15f85 sis900: Fix missing pci_disable_device() in probe and remove

--===============6807501903401916614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b090b1cb8d86-0e5019f8258d.txt

d9fc42dc7cb509d6779f8c93e5ed93566ff661eb io_uring: fix null-ptr-deref in io_sq_offload_start()
1b59cb159be397cc6e155d3dd80e17beae9aa1a1 x86/asm: Ensure asm/proto.h can be included stand-alone
c92433acb10e38b9f1b2bfa495afd5a7bcbe0ef8 pipe: make pipe writes always wake up readers
4f2f9232ef159725ed9b09ae470bda62cb231e5a btrfs: fix rw device counting in __btrfs_free_extra_devids
72cc83f1febcaaea12fb2a09e0e8dfb18102ca1e btrfs: mark compressed range uptodate only if all bio succeed
7e17c5b77b5087cee6c5b5bb6b2b7c98170f3c17 Revert "ACPI: resources: Add checks for ACPI IRQ override"
fe4b2f57812cc03f7d1f36c67c265e8b1f08659d ACPI: DPTF: Fix reading of attributes
974f8959b412359380c2e4df0ea471e62ba424ab x86/kvm: fix vcpu-id indexed array sizes
7484d8cf087119b72d9ff659c7fb64df6974a174 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
3b27fd79e53065ddd087f1089b7c6c717d34d409 ocfs2: fix zero out valid data
2e993350b22faf76cdda2e691fc5addd913cca33 ocfs2: issue zeroout to EOF blocks
34a170f74ed1002f14e42b13fbf1deffce3c4c11 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
99d6dc40e9fe15f65d6ba5c9ed3a9d72a8aab9e8 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
601b0a5b15b3f2c3d02b91140f65fd979f07bea2 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
66c2e788e42184c22e3e784c9353655a1c97a326 can: mcba_usb_start(): add missing urb->transfer_dma initialization
95c86ffe8c78232fee33d2dbbb26913404029d51 can: usb_8dev: fix memory leak
2e544654ae7346e615c04c09161a279608ad9223 can: ems_usb: fix memory leak
78348480d27a5131709e4697d19836600c3644c7 can: esd_usb2: fix memory leak
cda5f94e6280590542c07d5305cf1fe93998b680 alpha: register early reserved memory in memblock
7d36d20515732b49a69d537fb77698a319b6995f HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
330deca46af5b7ab7b5647704da6ed8334f80a54 NIU: fix incorrect error return, missed in previous revert
46ee76c1c33579a929e56ae593b4135283918fcb drm/amd/display: ensure dentist display clock update finished in DCN20
ba8136eae998450a3acc68ef80089565d0dfcfab drm/amdgpu: Avoid printing of stack contents on firmware load error
bfe93f2678edfbc43ea4ca71c49f5d0df3763c7f drm/amdgpu: Fix resource leak on probe error path
529793506d894a8e353fdacae2f0170295c175bf blk-iocost: fix operation ordering in iocg_wake_fn()
c9e70ef489536774d9c796a8ffb088120584b2f9 nfc: nfcsim: fix use after free during module unload
8018f2d03dee77680d739855de520166ffd3d971 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d8eff1de8f478228e4e2fe2baf5f703d141f18d3 RDMA/bnxt_re: Fix stats counters
6ef8e5e5cef27043c8f82aa449650ed0d16a392d bpf: Fix OOB read when printing XDP link fdinfo
5674e10561fb47f598b4e9366d07317ba12154e0 mac80211: fix enabling 4-address mode on a sta vif after assoc
5586be1e205b37de4bca4d0c83dae00acae717a5 netfilter: conntrack: adjust stop timestamp to real expiry value
28c1d670f49876765fbf75f67ad777e49dce50f3 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
58c8b303457fa3e8a20efd688bede0855b9e7861 i40e: Fix logic of disabling queues
62d3502195d5f69d751a64fe5aeb77b5713922fa i40e: Fix firmware LLDP agent related warning
269d8a11526faf4ef967db1f5e50911050d4c012 i40e: Fix queue-to-TC mapping on Tx
ca9cbf4d5de5579a534b1da3b254de019b6a2020 i40e: Fix log TC creation failure when max num of queues is exceeded
fdd8bb77ae854b58eb1924f4cc5370a1597397d3 tipc: fix implicit-connect for SYN+
60682e39ee81ba4a2155a2b468340bc6b862053f tipc: fix sleeping in tipc accept routine
cc6e276ec17547c11288940ebdd28f1914fb5a9b net: Set true network header for ECN decapsulation
1684c5062e825486f84780a6a5f45bba2b5005e6 net: qrtr: fix memory leaks
d43adfb77f8065cdcb16fb2844cebfb2099b29b4 ionic: remove intr coalesce update from napi
4a5cc02ba6b6b6370eaf681be3a3307e7232e1be ionic: fix up dim accounting for tx and rx
63f6a87c43783b7807e0c5e594487f656d3b6bdd ionic: count csum_none when offload enabled
b51cbcdb3a584f0895b6629cdac0fc16cae27206 tipc: do not write skb_shinfo frags when doing decrytion
4ed3615a12a51914ec4eaa56d05d84712ba97cb7 octeontx2-pf: Fix interface down flag on error
db630f2f9e3519fdc1fec2ae4502864c27e16d87 mlx4: Fix missing error code in mlx4_load_one()
53a66d9be71e8e6bec2da80045eef841dbd1e330 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
72ad45993d6b3a3abaa5feb4070c733596ec1366 net: llc: fix skb_over_panic
8297d1763ea93c01f8b36d73c5fe34207c6781fb drm/msm/dpu: Fix sm8250_mdp register length
35632d6dfb2461d79dcfcb9a8d5ebdcba4cc1959 drm/msm/dp: Initialize the INTF_CONFIG register
14ce599960cd1f31bb1f4767248fb44db9295398 skmsg: Make sk_psock_destroy() static
6c9cebb999975d62a3f143e038d978f912c18ab3 net/mlx5: Fix flow table chaining
6d0f3535b68a90b4862c174a3dc9a23bfc6c4658 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
136560a0512a3039ec5ec0a87fdabe964ad05e7d sctp: fix return value check in __sctp_rcv_asconf_lookup
a95530b05ff3d15b33ba14331bcc5da30ad9e8c0 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
633fcc234a42ffe9449c8151f8309ee9cc255e5a sis900: Fix missing pci_disable_device() in probe and remove
de6ac12fe320e7ea826f6c4646c579c5eb48cc12 can: hi311x: fix a signedness bug in hi3110_cmd()
195c98363b8628e95b5ec41bf8f83a7b2bd9e644 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
3a2a4b382f26bbb5309f402010be159a5500255c bpf: Fix leakage due to insufficient speculative store bypass mitigation
ba2e83142aa13a29e9e5d1c8920b15507f28a1d8 bpf: Remove superfluous aux sanitation on subprog rejection
3ffd974bb7a695540c31bd5a1e3bfeac0c53a73c bpf: verifier: Allocate idmap scratch in verifier env
622b41ac45d7fc5fe98194234e14dbdc96b788a9 bpf: Fix pointer arithmetic mask tightening under state pruning
c67f7e1d3215030f5268c178ca76dbf0b2be88dc SMB3: fix readpage for large swap cache
7d5ee3e9dba13b8f44a7c3dec9741d53a78a0d6a powerpc/pseries: Fix regression while building external modules
eb29933fe25bc058556cffd73b23b8ecf8fe341d Revert "perf map: Fix dso->nsinfo refcounting"
260818c776db61e262cf482f26cdee0663146646 i40e: Add additional info to PHY type error
0e5019f8258dae470b3c0d33a3b3caab40bca170 can: j1939: j1939_session_deactivate(): clarify lifetime of session object

--===============6807501903401916614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a982fa88ddd-192e974dc8be.txt

fc95d51c184c2dcb5e04e698d4fda131a30cbc52 pipe: make pipe writes always wake up readers
ab8d0b92a1d428108225840c0585f0a35371c493 fs/ext2: Avoid page_address on pages returned by ext2_get_page
49013c072c851ec989914604162f72c786f7a4d3 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
a2f03d91e7e20ab8b1369459f34f0ba9ff51114a btrfs: fix rw device counting in __btrfs_free_extra_devids
dcef9a25b6a2a3deb9de6a0b1c685637d5a249c8 btrfs: mark compressed range uptodate only if all bio succeed
dd5e1be40022a861c11a5810b275602d94edf3c8 Revert "ACPI: resources: Add checks for ACPI IRQ override"
9d1e9b793a6864ddc0fcfa919953e89f65c908e1 ACPI: DPTF: Fix reading of attributes
7513b43b2a379202492edf09d229446790521937 x86/kvm: fix vcpu-id indexed array sizes
0b36b1036ffa6935d46e315a7be00c9f3ea82b96 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
4db4100b3fe67fab06efd9a463b5cbedfd832a15 ocfs2: fix zero out valid data
a6813aea4101d17bf47b5b79b756eb1431fc7746 ocfs2: issue zeroout to EOF blocks
def7aca89fedcf06b2ba4b92cae96396047ca1f9 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
14f8e8b2d2ea36cdd03d753e7876d779e326e07b mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
94a78108a10975ebde34fcb5ff2180c8c466f145 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
cc2d8d0092cd86f1f96d5693670a9ab1c1ee80a7 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
c8a037ec59422b9176270867c55ecd466b94b211 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
c8f183a46b3cb3a22561c732f2491a4ced1e539a can: mcba_usb_start(): add missing urb->transfer_dma initialization
35a12363f739023b4077b0de454f2b25c486167e can: usb_8dev: fix memory leak
c3ce7da4160143f9d8155ce5a53ed41cfb53edb9 can: ems_usb: fix memory leak
b0f9977521d3b1a73d0d004ced19f0dfb11063a7 can: esd_usb2: fix memory leak
cf80308a6dddb8d2890d8fd8e8ab05795c95e0a3 alpha: register early reserved memory in memblock
4219d819cc9d8db35e202fda4565d57810ab85bb HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
187bdb6b10f3adc9b2e48245feffdc32b3fc9c96 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
c83b26efd6f38ef6d15c5be9869ae7a867f015e5 NIU: fix incorrect error return, missed in previous revert
83c420f09a9cd2c1bc68cf6836b455854626f874 drm/amd/display: ensure dentist display clock update finished in DCN20
e10ddba87f2e866324673dd0c263d34ea637dd2d drm/amdgpu: Check pmops for desired suspend state
77df3d3e0de9b6dbff7c051a18662a25bd30f257 drm/amdgpu: Avoid printing of stack contents on firmware load error
51b0e6ec98815512f7e438b604189d34f2b60728 drm/amdgpu: Fix resource leak on probe error path
47f3ea6e92775b85d15846dca2f35d1cf7a36e82 blk-iocost: fix operation ordering in iocg_wake_fn()
686a88ecb52a0926f3e413de41ebf6b7bb0dc12a nfc: nfcsim: fix use after free during module unload
b3702164794fff7c30ed0357bf3679031e75e499 io_uring: fix io_prep_async_link locking
896457e8b0a782a140199f8ae1d65e8f46bfc57c io_uring: don't block level reissue off completion path
0747df1406e246af73ee2aa1aa24afb7310058c6 io_uring: fix poll requests leaking second poll entries
7e1333de5f6601c843a529334657ead762e34ac8 cfg80211: Fix possible memory leak in function cfg80211_bss_update
b1d590f01f5f494909bc6a96d4cf21dc5a76ca74 RDMA/bnxt_re: Fix stats counters
c58053cd8f1aa2fb2178fbb77ca2fdd38b79cfd6 platform/x86: amd-pmc: Fix command completion code
9b7817625996d9ec3aa741b11334cae2a9bb112d platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
d768e136bbabc8dbfbf10448fc07712cc85f5689 platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
704b659866e75f23b3827d57c408ebe21f58053e RDMA/rxe: Fix memory leak in error path code
ac769549a636435a019330614144aa1a76ac0032 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
f1d1b1d0e98a59a00f277003729e1059ba78262b bpf: Fix OOB read when printing XDP link fdinfo
87ab61c5df4f88e13abae171138a0e25286de912 mac80211: fix enabling 4-address mode on a sta vif after assoc
e3371f173277ecb97da5c5cdd494e56f9fcb0449 netfilter: conntrack: adjust stop timestamp to real expiry value
a6491bf120873eaa2d5395a84d9abfcff69d80ed netfilter: nft_nat: allow to specify layer 4 protocol NAT only
1db1be90e3db335f7045c6665eced9c60e75b634 i40e: Fix logic of disabling queues
6dcec94f2ba137d07184d414bfab31a1fd4fe01f i40e: Fix firmware LLDP agent related warning
12dd0e924e60ac52f0bcbdb2d0c9fba8f28e9e87 i40e: Fix queue-to-TC mapping on Tx
a2f7f68dc99221a1b88adc473ba6328d0535efa8 i40e: Fix log TC creation failure when max num of queues is exceeded
eaa6b033253c4f41ce198f243ecfefec2705cc41 tipc: fix implicit-connect for SYN+
9a8a45bd3131be4ee5960f8c0441fb4bc660406e tipc: fix sleeping in tipc accept routine
85666c2b8b7e9835d1472a42c8b38d388b21f0b9 net: Set true network header for ECN decapsulation
d4df661d33654fad2593e68e871ee87b18d2b0e3 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
ff0e24e1ce9867dc1de7977a70ed88b0f52cd31e loop: reintroduce global lock for safe loop_validate_file() traversal
8e44dc6bdcab737c30ed531fcff8bf60c9622c69 net: qrtr: fix memory leaks
087f7aa624ae744a3c02e6e8d6d51ba2fdf9f164 ionic: make all rx_mode work threadsafe
6844b208cf0e55ee97cc31c0f3d832d91f28cfc5 ionic: catch no ptp support earlier
958dd5f1779c71eea9b6ebcf33c90fd8d73387d4 ionic: remove intr coalesce update from napi
13acf5894696dd2f075f9a91f91f53c24b756e99 ionic: fix up dim accounting for tx and rx
e2a525ab62bb2f0cc3ebda3dbf707dfe83d449d9 ionic: count csum_none when offload enabled
475d100f531449c3211a119aca66f46af59802a7 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
4f03396a0e5b4ef330b2cda8977ae87e2cabe5d5 tipc: do not write skb_shinfo frags when doing decrytion
ae07c694c8b683cf2973a0cb97f56747b0997980 octeontx2-pf: Fix interface down flag on error
45b887e9e3ef11d82042f60918f3515dff0b36f0 octeontx2-pf: Dont enable backpressure on LBK links
f1dab6496d12768c083fcd171ea6907a4017b1b6 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
2c475e5910b82e709a81f1486f803a011ddbbe44 mlx4: Fix missing error code in mlx4_load_one()
3e4b743417ca38d6e4b5ca03f4533474b0326600 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
dbbc963ca20f043107188a0cf227e4330698f3d4 drm/i915/bios: Fix ports mask
39279011aacea5e332624cce5e2f83e83a0073cf KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
240cde42bb1c7780cad9b7244fb56da48575e37f net: llc: fix skb_over_panic
e6b80db05f5c8b3995c95c89965fcf49e74f8639 drm/msm/dpu: Fix sm8250_mdp register length
709244d261981071c383ef06c8cb22b4be17bf19 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
dd15e787eb469696821c31df56a7cdf10d999367 drm/msm/dp: Initialize the INTF_CONFIG register
4c06bd3a1ec89cde586aa7832c4c6c05f04d7536 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
5577a6b804f5d6ccefe994bbd0b2e223f44a54f6 bpf, sockmap: Zap ingress queues after stopping strparser
8d96294c5f4bfaa9586c2311a8fc67e4dbf1a513 net/mlx5: Fix flow table chaining
1e3c127d8df8217c624f5330349d5deb7c9690d2 net/mlx5e: Disable Rx ntuple offload for uplink representor
b47b3116d0446fdc2c10e28793e6b1d80477756c net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
789716819d17d38beedeee9a09b635dc70e5f973 net/mlx5: E-Switch, handle devcom events only for ports on the same device
c5e6940addf93804e75ba36e3262230379f93da2 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
53794a5cd40210feff3c3a6468eb7f2e4ef3d43d net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
2fc23cb239e6459014a23e8c9085b15cdc1184f8 net/mlx5e: Fix page allocation failure for trap-RQ over SF
9d173bf89e3c548f2f1b399cb365c9dd4b0dcf99 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
b903525886b6b7efe13780d7ca0cabcce980463c net/mlx5: Unload device upon firmware fatal error
f8311fca1aecee7a9be617e68864315c94b7a810 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
1d6e064f83c8612d6da0f3c8dbd3044b284e872b net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
0fbdb2e791f7f38afbfb8d14c8a69daa12b2f146 block: delay freeing the gendisk
1044b1fb79781dc8366022b9a690fc90e5953203 sctp: fix return value check in __sctp_rcv_asconf_lookup
1fafca7cb937fa39c70f442428251fb4f57eddf0 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
72e44be8d969485a4c30f6644b663e4fbe9bd8cd sis900: Fix missing pci_disable_device() in probe and remove
4ee261f91c1ad8e1ef1a494453b61a42c90903b2 can: hi311x: fix a signedness bug in hi3110_cmd()
05d635fd63ad6b83e157599e080213e48bacdd8c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
02bcfb9b50e6557a17d0a427ca9e630d9d1202fe bpf: Fix leakage due to insufficient speculative store bypass mitigation
2b6aab05194bc9f8cc4ae78042ea60440f0671dd bpf: Remove superfluous aux sanitation on subprog rejection
ff23ea5f0a469b056fc07e555e21df4397fcdae6 bpf: verifier: Allocate idmap scratch in verifier env
45e14b8b9dbe34a7a28c589b62207227ddd42633 bpf: Fix pointer arithmetic mask tightening under state pruning
6b3d1a4003a6e678e6b17e1c147c744d0fbf33b7 SMB3: fix readpage for large swap cache
2e26d529aac194f4427625f1bc492c398a198b07 powerpc/vdso: Don't use r30 to avoid breaking Go lang
b05b26aa4ff0975e9400a6897b81048043f5e834 powerpc/pseries: Fix regression while building external modules
a69c545cd935b4b3c0fa86f19740f3920c026bc8 Revert "perf map: Fix dso->nsinfo refcounting"
f39bb45b709376dda33c4b2fbdb609899ee18a27 io_uring: fix race in unified task_work running
59dbb6269c2ac2ffa321a3f182e529fea6a979f2 i40e: Add additional info to PHY type error
29f77e67862acd610fd3aa36f3ceef9ed456542f can: j1939: j1939_session_deactivate(): clarify lifetime of session object
1b5b1b361533b8770b677793caa218186c5defb6 perf pmu: Fix alias matching
192e974dc8be6fc1c093047934e0fbb562bae36d octeontx2-af: Remove unnecessary devm_kfree

--===============6807501903401916614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a9e103f229-e6ba61752450.txt

ab7851e94f47197f2ede0439d092cba02bab8a4a net_sched: check error pointer in tcf_dump_walker()
ba0e0ad0767bcc0a8b4fdc75432408b929a85227 x86/asm: Ensure asm/proto.h can be included stand-alone
cb76e7043c3ab3502f5c7f4568107b3c4a14f722 btrfs: fix rw device counting in __btrfs_free_extra_devids
071c6bfb7a93cea981d1b9399c86b02c7ff39e6e btrfs: mark compressed range uptodate only if all bio succeed
1f431ca3aee1df5e3596f038a5299d85b0bc11f0 Revert "ACPI: resources: Add checks for ACPI IRQ override"
65ac44d278a3d23f54eea946ef5e0c88a6ebfb2a x86/kvm: fix vcpu-id indexed array sizes
5cdca231dd45158a923144fac56c1e33a4acf4ac KVM: add missing compat KVM_CLEAR_DIRTY_LOG
5c5163b3b4b1b9da227289f384eb7ec43e4f4ec5 ocfs2: fix zero out valid data
a7c85c00aa31a09dad276abdcf427fb17a3b917c ocfs2: issue zeroout to EOF blocks
7ee8e270e5e61fb67df7da3bffcf779e49008c7c can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
e457eec364d4b4ed0abf3922f42c7b2c10f9a9a4 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
15df672af57badf972a83922eb7f4d3fc4cc5d50 can: mcba_usb_start(): add missing urb->transfer_dma initialization
65bbe166ef966de69e3227cf3badedd990e02ba8 can: usb_8dev: fix memory leak
45413014a247baa8b95ce754379cc65200b11d06 can: ems_usb: fix memory leak
dc5d9d48180ca8106a975a58f1f3f6965b1ed826 can: esd_usb2: fix memory leak
10b273f8d9e1b058ffb729732e33e18250d5f030 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
82c1c979381901f223e7f6732eb85ea12170ce30 NIU: fix incorrect error return, missed in previous revert
3adce6d5c5ed8aa6c245db5a5395659939bbf658 nfc: nfcsim: fix use after free during module unload
d3d8122e2b8ee631200535003cbea7decd26042f cfg80211: Fix possible memory leak in function cfg80211_bss_update
ca4d3499db6617c311a309a5da33fa71802181dc netfilter: conntrack: adjust stop timestamp to real expiry value
f1651c51ca300aff18f7ffe52f7fa0f929685ee1 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
fac4debd95c24d95a8eaaad8aa6cab144555347c i40e: Fix logic of disabling queues
8981ab4a3dcb7b7d10e2a99a1e862d31245a97cb i40e: Fix firmware LLDP agent related warning
83218ef6f0f229883c4839cbaec34bbaf5570d91 i40e: Fix queue-to-TC mapping on Tx
8cf958e34269eedd1895fb674c25231fee7be4b1 i40e: Fix log TC creation failure when max num of queues is exceeded
f1e2c1a5d82a6725864063877775b717ebe3ade7 tipc: fix sleeping in tipc accept routine
e225f23a9c38b8e7047f5f21df7794f64cec275c net: Set true network header for ECN decapsulation
5c1e71c73fb9b557d435ea96fee8cfec9a7e6436 mlx4: Fix missing error code in mlx4_load_one()
b079cb2f37e62801fa14fd7c07d72eed718cca03 net: llc: fix skb_over_panic
38f7336d2c906c8b1e31cb39cc71997d7b083fab net/mlx5: Fix flow table chaining
833a3c671a34788af6ba75165d4ccf78da76ee8b net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
5f458af35ee7bfeb1ecb896b47473a6bec713055 sctp: fix return value check in __sctp_rcv_asconf_lookup
1ac46233d6026fe6e4bafbd814c96e4ebed4e097 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
c888c68d55710ef120c4947388d2704f50ee6436 sis900: Fix missing pci_disable_device() in probe and remove
3d61b7c49fa5101d60785f41a46d608b02ee3696 can: hi311x: fix a signedness bug in hi3110_cmd()
9eb46413e0f745a3e0d20f30933212853d6a7fb7 bpf: verifier: Allocate idmap scratch in verifier env
01c32bb15b4c2dbd3b9b835359a2192f11e25598 PCI: mvebu: Setup BAR0 in order to fix MSI
3c57507e6bf39d2b33440bd26c43d8cdd1cd042d powerpc/pseries: Fix regression while building external modules
642179db328763391de6f034c65b9ad6430ac72c Revert "perf map: Fix dso->nsinfo refcounting"
9aad3cfc9a0bc3de23c5a941e607fd1df076640e i40e: Add additional info to PHY type error
e6ba6175245028b50daea574421df118568d2605 can: j1939: j1939_session_deactivate(): clarify lifetime of session object

--===============6807501903401916614==--
