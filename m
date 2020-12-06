Content-Type: multipart/mixed; boundary="===============2641497596390698162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 10:22:58 -0000
Message-Id: <160725017872.20787.4979941999268324596@gitolite.kernel.org>

--===============2641497596390698162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eaea25dcc291bb30a9f8366188d17f959cd2cafe
    new: c32b9f7cbda70b05bc06d66bbdff0887fcdc9125
    log: revlist-eaea25dcc291-c32b9f7cbda7.txt
  - ref: refs/heads/queue/4.19
    old: 000ac63dac76c9c768aae3f837a06052672194ed
    new: 475f32679140832a72e4aa86cba69838968552cc
    log: revlist-000ac63dac76-475f32679140.txt
  - ref: refs/heads/queue/4.4
    old: d13d690834bdfac426bcef2fef20fa110c6424cc
    new: 559c117bf41f6c326a563c755f04331d94fa1fd3
    log: revlist-d13d690834bd-559c117bf41f.txt
  - ref: refs/heads/queue/4.9
    old: 75ab6328f0a76255962ed6ebede8a9b339d2b7b3
    new: 53a6ae4a0b9766f368772bcb1052d2e6a66a25ee
    log: revlist-75ab6328f0a7-53a6ae4a0b97.txt
  - ref: refs/heads/queue/5.4
    old: 252f635f8ddcb30eabdf6d8065eb325cc9bf03c7
    new: 99db1ab959b586a1e6a228cc95f859c2596e39e1
    log: revlist-252f635f8ddc-99db1ab959b5.txt
  - ref: refs/heads/queue/5.9
    old: b9768d0496352e86a1c4818f04aa55f2cbc53e5c
    new: 6fbb1b767cdb9ff844c39befad82e7506f345454
    log: revlist-b9768d049635-6fbb1b767cdb.txt

--===============2641497596390698162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaea25dcc291-c32b9f7cbda7.txt

8fde105dafe7d80b2f64e2c7e7f2f609aed17f09 net/af_iucv: set correct sk_protocol for child sockets
7559a3c096c12ebeea5460b1d3d982e096e6bd30 rose: Fix Null pointer dereference in rose_send_frame()
59981e8d4543acfd60385e32636082c1895a5f00 sock: set sk_err to ee_errno on dequeue from errq
8622b2c5bd81996a781418726269f21f80188b86 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
0fefdb10db09778c5f358cf1ca4e51f700d6095d tun: honor IOCB_NOWAIT flag
6e94efa7b3876af8a1c19a6b4dac40f7dda8f552 usbnet: ipheth: fix connectivity with iOS 14
2a30c58f3b496aa6b6e8673df943a66f03641f76 bonding: wait for sysfs kobject destruction before freeing struct slave
d8fddf30c2219b87246c71ffdd647c6f4fcb92c4 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
2fb0e4fdfeef8d8ccb1e5126ad75676ea22a6913 ipv4: Fix tos mask in inet_rtm_getroute()
eab2444cc2a4ffa8cbbcd90542e0f06b10fdd906 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
7b1714d97841e5556462134c7c47f4d90e4f5074 ibmvnic: Fix TX completion error handling
ad3680be476ebc10db15f9c3bf5aaf48aadf3de6 net/x25: prevent a couple of overflows
b11e6b07b423ec1b5dd329f9daa938cda5042fcc cxgb3: fix error return code in t3_sge_alloc_qset()
aa57bd2858e3ccbe80d138d78c035530f7aec797 net: pasemi: fix error return code in pasemi_mac_open()
7db23b2ceffd02645173b56621d8fdc306f7abff net/mlx5: Fix wrong address reclaim when command interface is down
e681e397d717257fb50fbc89dd6b144c4ed0304a dt-bindings: net: correct interrupt flags in examples
d63077703b1879f9122108c016ed06fa7f3c9dd8 ALSA: usb-audio: US16x08: fix value count for level meters
f91451bf76bff7de99073bf35f07e3e02841df94 Input: xpad - support Ardwiino Controllers
7dfc420a2ae5a6a43a7ea99b3714ad70adf67313 Input: i8042 - add ByteSpeed touchpad to noloop table
c32b9f7cbda70b05bc06d66bbdff0887fcdc9125 RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============2641497596390698162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000ac63dac76-475f32679140.txt

b1dabed45ccc6be055dce231db43ad64855178a4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
a79b31b2bd716b21d8fde3061b07eb8338058a04 net/af_iucv: set correct sk_protocol for child sockets
ac6d3813200a158ff1f663ca9ddf6b9dc2b699d0 net/tls: missing received data after fast remote close
a16d3782d56aac4cdc40c59e4b24b8106ca70ecb rose: Fix Null pointer dereference in rose_send_frame()
af1b6b00acdba4a6c612987a61d5827fd618dd29 sock: set sk_err to ee_errno on dequeue from errq
2a803bf6a78fba33162a33191a3b1867cee815b6 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
3dcd727ed12fb774bae0db457285384a89f9aff4 tun: honor IOCB_NOWAIT flag
f7f97672febb3d4c3c127877372e3e3e8c3114dd usbnet: ipheth: fix connectivity with iOS 14
cd22d64cfadc52ff5a4f03828bc8f0fd32e03c57 net/tls: Protect from calling tls_dev_del for TLS RX twice
9212c3b4670c3f630c74b0f09d1797763cde7f30 ibmvnic: fix call_netdevice_notifiers in do_reset
46d6c956dfb5aed1a742a3c3a4a0f0aabe40cfc6 ibmvnic: notify peers when failover and migration happen
2f6e60364f85ef7aa0a3568aed9de96d9d74d35e i40e: Fix removing driver while bare-metal VFs pass traffic
725bdb7e005338e5d32557596e35aede731abbd2 bonding: wait for sysfs kobject destruction before freeing struct slave
3f9cefd7d85c1fed1130e8e8107f1636d5279123 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
057d1a7526900d6bfbf8c7987904a4c4aef0c294 ipv4: Fix tos mask in inet_rtm_getroute()
aa27e2a4be76061c026b84194fd7320657f89b94 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
7f21276859a1c8690d8fc5791ea2097345b2a6bd ibmvnic: Fix TX completion error handling
f7982a1baa336cb29b82776dbc19f1f137d49555 geneve: pull IP header before ECN decapsulation
e3bdb489d2157f2ee86e70d133562082b493b2df net: ip6_gre: set dev->hard_header_len when using header_ops
26f4613ea39333ebd04597fc387bb5de68208bf3 net/x25: prevent a couple of overflows
79cd5d997e1f2030e591fb4714124eb8abce1635 cxgb3: fix error return code in t3_sge_alloc_qset()
5b5f65ab22054072a50b9a9adad307ea23bd3a4a net: pasemi: fix error return code in pasemi_mac_open()
9301aba1331f04e52ff820fd1938a6eae1e618fc chelsio/chtls: fix a double free in chtls_setkey()
04b30890ee3a277586017b998a58ef9ea162e921 net: mvpp2: Fix error return code in mvpp2_open()
9333bcc27c5663a74e005f1d20c005e78202051c net/mlx5: Fix wrong address reclaim when command interface is down
b37d3b4aa262eb9d30ed79ae5a2c06a656f58a12 chelsio/chtls: fix panic during unload reload chtls
ae97f132bb144f3c88448558fc8fd6d8541ed1d6 dt-bindings: net: correct interrupt flags in examples
85bc88fe761e578a818a42d2251cb52e42843e4f ALSA: usb-audio: US16x08: fix value count for level meters
b5b44d9b0918958055f15d15b21813948d9165dd Input: xpad - support Ardwiino Controllers
6a2ddd9d64ce4312125fd16f4f6d050445a0e059 Input: i8042 - add ByteSpeed touchpad to noloop table
2ed4f31762d324ee9636ee21acf0b9508382df22 tracing: Remove WARN_ON in start_thread()
475f32679140832a72e4aa86cba69838968552cc RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============2641497596390698162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13d690834bd-559c117bf41f.txt

91e819744df8744016aee3277f73c37b9724accf net/af_iucv: set correct sk_protocol for child sockets
dc87c7d9ff84193b15742e527bc3c001172a79de rose: Fix Null pointer dereference in rose_send_frame()
d6a491d289d2bff0390f9f72cf2c4b11e834a544 usbnet: ipheth: fix connectivity with iOS 14
9335948d3e77ab16d70b78904ef56a6dc2266d95 bonding: wait for sysfs kobject destruction before freeing struct slave
18b8b603467f272a9ebe9571b0d288a08cfefedd netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
8e0102aa7279abfd4484ec36ed054eb205acc381 net/x25: prevent a couple of overflows
9e332f93616296ac93c744bf85b708e812c70889 cxgb3: fix error return code in t3_sge_alloc_qset()
2025bf9312ab87002e0e465223fea614e7171847 net: pasemi: fix error return code in pasemi_mac_open()
5638040b118757d349c12d20d1740acfc7f26f9a dt-bindings: net: correct interrupt flags in examples
d3fd76e9795faa7fb27826262a616fd935ef918a Input: xpad - support Ardwiino Controllers
1c56921f5c9cab3d3065471e81d67fcb39e2cea5 Input: i8042 - add ByteSpeed touchpad to noloop table
559c117bf41f6c326a563c755f04331d94fa1fd3 powerpc: Stop exporting __clear_user which is now inlined.

--===============2641497596390698162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ab6328f0a7-53a6ae4a0b97.txt

d29af39c5ec4fc3729963d8784c4850b27a7ef84 net/af_iucv: set correct sk_protocol for child sockets
366b80dd52fe2b4224bacbc81015ba388e5915a8 rose: Fix Null pointer dereference in rose_send_frame()
c0715f56bac9e94583682f5dc0203a5c1b7084e2 usbnet: ipheth: fix connectivity with iOS 14
d8606816afef70fa06fc0c46c189449bb958284a bonding: wait for sysfs kobject destruction before freeing struct slave
56301ffcfddfd2c99b57a2779fc3d5dad7471e41 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
5794260809a8506c0c44dce36b4b9ad5f4846b86 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
554042d70b41d42bbc7b9aac6d311b6853ab59ae ibmvnic: Fix TX completion error handling
9ce8767bc9f7dff4cc486f3cc6f50ffa103ff7c3 net/x25: prevent a couple of overflows
ab8c3b8994e18bd1e0d4ed14b150a9612d955721 cxgb3: fix error return code in t3_sge_alloc_qset()
98f080bb8db175c2186570969a5bfd31ba8d1f2e net: pasemi: fix error return code in pasemi_mac_open()
79f8e4242a74aebfe77c0fc546cbcc785f332670 net/mlx5: Fix wrong address reclaim when command interface is down
ee3be6b32a7b87e12113bfeedf9837b5650b6f8a dt-bindings: net: correct interrupt flags in examples
4a2567b1d6260aec29a410cd3fa9557fb72a4c34 Input: xpad - support Ardwiino Controllers
0e02b65e112d58fdfc59dda2df98502830718032 Input: i8042 - add ByteSpeed touchpad to noloop table
8e09d608610c6f910ef795c0e163f1642e0356a2 spi: Fix controller unregister order harder
53a6ae4a0b9766f368772bcb1052d2e6a66a25ee RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============2641497596390698162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252f635f8ddc-99db1ab959b5.txt

41fb0be56d1dfe5ce74f7f6efcedb92084f57b61 devlink: Hold rtnl lock while reading netdev attributes
8adfd117bd49ce6a9d9671141e6ba7234244d8c3 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
2cc38d91cb0e26a6f2a83bb230ceec6c972e531f net/af_iucv: set correct sk_protocol for child sockets
7b817e3cd11673e5140d14195366a4c306a16747 net/tls: missing received data after fast remote close
92bbae27caabbd3e63d9df27cb2519a0c7154eee net/tls: Protect from calling tls_dev_del for TLS RX twice
72de0a169b2db794b121dfac0e50d11d6985c4dd rose: Fix Null pointer dereference in rose_send_frame()
0b7d31507f91706c103a01e1874d5e46e958f141 sock: set sk_err to ee_errno on dequeue from errq
2f55e19de3a03b863f02d42065d39f12dbd1513b tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
739cb8c6a8a66291ed4337ca455f1c85ba20d2a1 tun: honor IOCB_NOWAIT flag
69a7159c59be6200191eb59f9d22cb3c2d521b1b usbnet: ipheth: fix connectivity with iOS 14
8216c76a99e902545b098d48ad6dd9a0a23d838c bonding: wait for sysfs kobject destruction before freeing struct slave
1ec580158b8a27fa56a0ea9b7c0bbc876eafc524 staging/octeon: fix up merge error
c66222f17dc9fc4538bef958aa14a9beba7196fe ima: extend boot_aggregate with kernel measurements
b8c0a1f84c1258da875f82034ad94598ded4eb59 sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
f43a18af3cf42e8e69f8388ad2eae64f12416052 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
9c2dd497eeeddb8f0e0a85e5e199ef45b68689f3 ipv4: Fix tos mask in inet_rtm_getroute()
94ac150e2604f69a348451c3e37e44ef17b29e8c dt-bindings: net: correct interrupt flags in examples
a8752fdd7e0885a149b1b8d7b1685ee9c3a2030f chelsio/chtls: fix panic during unload reload chtls
4171a9b2c26f87b16c2190f64a760461b0c61753 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ea1c6652bdcaf1fce9dea0c7e66c5608ab178cab ibmvnic: Fix TX completion error handling
101884d314e61b425f67867314a9147ae6f496f2 inet_ecn: Fix endianness of checksum update when setting ECT(1)
752795eef1e97a8d294b2057c8d8d6dfc5dadc48 geneve: pull IP header before ECN decapsulation
2ff0282661bef6c8ff22ddd4037a235f6bce2430 net: ip6_gre: set dev->hard_header_len when using header_ops
d9ee83a762d6f446bbe2699e06a4f208b151caca net/x25: prevent a couple of overflows
74bb1a21197ae72aba9532a7865f3be87244ace2 cxgb3: fix error return code in t3_sge_alloc_qset()
577364465ea81a9cd608253d466d19ffdbb1ecdb net: pasemi: fix error return code in pasemi_mac_open()
79218c75403968111a7454b8492b45388a4bbeea vxlan: fix error return code in __vxlan_dev_create()
0904210f7eddd395272aa67f1f0ef68d122e8475 chelsio/chtls: fix a double free in chtls_setkey()
82d88e7b6cccd0746de1451a09400e52e40a7d17 net: mvpp2: Fix error return code in mvpp2_open()
65433521f1f0dc76d0fe60a61ba9e58f779ef9ce net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
1aa3c853f5572be549fddf87fb6f7daa9c904bc1 net: openvswitch: ensure LSE is pullable before reading it
548e83fe0875cf7688ca1b3347bf809e4ed09085 net/sched: act_mpls: ensure LSE is pullable before reading it
41f8c1be21e02e5908153a6ccb56d612b5236f6b net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
2f0574bcf42b53a5648afcc344fbc938c0bd0ed3 net/mlx5: Fix wrong address reclaim when command interface is down
dcb1e6239fca3a25907523d4c2adcb5a59f192c3 ALSA: usb-audio: US16x08: fix value count for level meters
82f17ea3ab4d0b6a9bb773d4e06e7ee1bd4aad0d Input: xpad - support Ardwiino Controllers
73b516f099be483b1e2b42797cc10b0ffdf73255 Input: i8042 - add ByteSpeed touchpad to noloop table
49a537b7007662de1ec7ced539cb32d17fceee97 tracing: Remove WARN_ON in start_thread()
99db1ab959b586a1e6a228cc95f859c2596e39e1 RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============2641497596390698162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9768d049635-6fbb1b767cdb.txt

b68923008ee40fae065229fca831869d7d81072e devlink: Hold rtnl lock while reading netdev attributes
1c172a947a776782b113426cb6a024091b366e38 devlink: Make sure devlink instance and port are in same net namespace
793449ac02f36b67f4c1a985007305e7954fcb6a ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
cd2a8497be1adabb6387edaff01e3bdf537482f4 net/af_iucv: set correct sk_protocol for child sockets
2b3d6c42c8db47f7560db439355a5a7c0ec8bd30 net: openvswitch: fix TTL decrement action netlink message format
0696661d75674f210c5f409caf89e1154cbff71b net/tls: missing received data after fast remote close
eb3216b1ea73392cc7e8f59e5a9befcb1208dc2a net/tls: Protect from calling tls_dev_del for TLS RX twice
0c3c353fd6860bb56c3760cfea6e4cf5f9fc8a77 rose: Fix Null pointer dereference in rose_send_frame()
8b7cef8357a0bc6b3d79a42b269f2a2a7962b604 sock: set sk_err to ee_errno on dequeue from errq
67459d26379881f492945e0c4d07294edbe4c80d tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
a6fbb44ae743b46fc588f09df931eccffb2f06ed tun: honor IOCB_NOWAIT flag
46432fcb5ed7150fe52c1f239a2fbfe6d7b9b6d4 usbnet: ipheth: fix connectivity with iOS 14
b5f8b2d62e50ae0dad3305d2f77d28255b17698e vsock/virtio: discard packets only when socket is really closed
30079d26f0c97ca5b4b6fbb1bee071174062fa46 mptcp: fix NULL ptr dereference on bad MPJ
c3f57939596286a7c8283fb892b899e9d688c576 net/packet: fix packet receive on L3 devices without visible hard header
2b81363a371f3c3ac3151d48babb1971c7bae4f9 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
8cea60c4818741e008b7c9f1281765eeed38ade6 ipv4: Fix tos mask in inet_rtm_getroute()
57b0bfc2c84c7e8fb1897b6d01835987106e1132 dt-bindings: net: correct interrupt flags in examples
9a81f848fd17b2da1b555e2675b752554f4ec318 chelsio/chtls: fix panic during unload reload chtls
92e4a7203bf3931e33a5ad86b00a187b17b33a00 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
b330175f005b57c16ff2c0ade60b9f57cc36ea2f ibmvnic: Fix TX completion error handling
bab8f4ff7e09eb75edaa47c6353aa1e4b6553844 tipc: fix incompatible mtu of transmission
384b9dee43756c5ff23b1a5480941064aeeb1b94 inet_ecn: Fix endianness of checksum update when setting ECT(1)
e9eddf0c98a2a8c907a683abc069c38b5f4a13f4 geneve: pull IP header before ECN decapsulation
26f0a9930f84618403fb623457a4aeac86aafc7d net: ip6_gre: set dev->hard_header_len when using header_ops
d07afa20f165278b74ffda78489d87b8063b75d4 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
331ef9b65346087f653b9c59a2f97217f5002117 net/x25: prevent a couple of overflows
e1ad4302e6cda7943455168c2227e88dd1371532 cxgb3: fix error return code in t3_sge_alloc_qset()
7690b37a3d9ab6677810b542d13dcf73632dcc7c net: pasemi: fix error return code in pasemi_mac_open()
b8bd4ec0eef65c3f97efdca7cb6e2afe28aaa478 vxlan: fix error return code in __vxlan_dev_create()
f84a698567bd672424f88706f0f380bbf86ba72e chelsio/chtls: fix a double free in chtls_setkey()
adeda9866a3c3bfc1bb31ce2ea85a0d954701d3c net: mvpp2: Fix error return code in mvpp2_open()
87192d3efb6c6cfb05cd17e4037d14600ba75966 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
c02bd064c15858813bb9f4fd4665dc212b5cf782 net: openvswitch: ensure LSE is pullable before reading it
74af0f412576cde360b3e061b26d407a2dc79345 net/sched: act_mpls: ensure LSE is pullable before reading it
ec78143b386ba25d12887418dd96dace0c15e2cf net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
c6245a3bcdbf7cbb271d3aa7c0061e957b76039d net/mlx5: Fix wrong address reclaim when command interface is down
246b22dddba15fbe2a4ec8eabb75fe34da3027e7 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
db89721235df4d142a45d271186127bcbeb6946b ALSA: usb-audio: US16x08: fix value count for level meters
921bf838b33e33eb617eb44720c780786f4f5f59 Input: xpad - support Ardwiino Controllers
128dd3b6f8557feda2b0fef6f25b23d83d9e8997 Input: i8042 - add ByteSpeed touchpad to noloop table
f6f09b44f2789ab7faa98827980def13151a5f88 Input: atmel_mxt_ts - fix lost interrupts
b960854a7465788b45b19dc361cecfcf103e8f64 tracing: Fix alignment of static buffer
5e363c73eb7a09cd8996be9a863ca23663ae71fd tracing: Remove WARN_ON in start_thread()
8e0451162369025af714d57ffcf1b8d23f506297 uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
6fbb1b767cdb9ff844c39befad82e7506f345454 drm/i915/gt: Fixup tgl mocs for PTE tracking

--===============2641497596390698162==--
