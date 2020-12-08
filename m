Content-Type: multipart/mixed; boundary="===============7669914868428407552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Dec 2020 09:22:58 -0000
Message-Id: <160741937891.5603.4551191198139661643@gitolite.kernel.org>

--===============7669914868428407552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: bc29d68e21ed3aa8171d38c2188c91fabb5d6f86
    new: 8ec7c8702cf975a1c7d0d6021c5d1b4303812434
    log: revlist-bc29d68e21ed-8ec7c8702cf9.txt
  - ref: refs/heads/queue/4.9
    old: fe188d6688673fb5d51c40ced36a5f0a7577f8fd
    new: e9cd683510094bb18243a09228149ea26ccb39f1
    log: revlist-fe188d668867-e9cd68351009.txt
  - ref: refs/heads/queue/5.4
    old: 6d51f7cbb2f34237ff5e77df56bec05c12c6cfde
    new: 6914c65a99a14953d1713b373841fd1a0dd10b72
    log: revlist-6d51f7cbb2f3-6914c65a99a1.txt
  - ref: refs/heads/queue/5.9
    old: e49816cf6e4289e914c31e628d6b95ac24eba392
    new: e8574414aa0d6d3be7ae9f16d338a4e672685f61
    log: revlist-e49816cf6e42-e8574414aa0d.txt

--===============7669914868428407552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc29d68e21ed-8ec7c8702cf9.txt

6d8a3bcc2c8a64cc1ad909c0d36449d7b187649b net/af_iucv: set correct sk_protocol for child sockets
0ddf2878e3ed9f4e61bca8b5844a153a54274149 rose: Fix Null pointer dereference in rose_send_frame()
67bad241e30f899ae02563d27697c11e5cf42a54 usbnet: ipheth: fix connectivity with iOS 14
67de0020fd016af373ffadeec7b79a5cfe3dc85d bonding: wait for sysfs kobject destruction before freeing struct slave
cc4269bd7466535fa3bf7e5fee5ac7024d6e9d0e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
1ff30700d8a296bba01067ae9c84d5f146228394 net/x25: prevent a couple of overflows
7efd02a7c1d1202dd064ecfdb5cdf238a01f32c9 cxgb3: fix error return code in t3_sge_alloc_qset()
d35d023b91925c56a2e4baa0c55db4cc671386b6 net: pasemi: fix error return code in pasemi_mac_open()
add9c7ab692ea0dd69b5b9377f2494715ccfcaf2 dt-bindings: net: correct interrupt flags in examples
709cfadda105b906bd39431aebd759f609fd73d9 Input: xpad - support Ardwiino Controllers
d1b017f2ecd3ddb2c279fa7575cc1fec11dae6e3 Input: i8042 - add ByteSpeed touchpad to noloop table
8ec7c8702cf975a1c7d0d6021c5d1b4303812434 powerpc: Stop exporting __clear_user which is now inlined.

--===============7669914868428407552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe188d668867-e9cd68351009.txt

d6a62e23c97870b6751dddbeccdb818aa950f1d0 net/af_iucv: set correct sk_protocol for child sockets
a019f858fe0290856c1722a73e4a6bccb2823cb5 rose: Fix Null pointer dereference in rose_send_frame()
150bb207e59d663236f0521ea52dc1c6f9e24ea1 usbnet: ipheth: fix connectivity with iOS 14
eb096827d20e4a05eb51ffe63914e06ff432bde0 bonding: wait for sysfs kobject destruction before freeing struct slave
951009634b812f525f6a9ed8d0ad27c4e704a210 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
e772e39629ec4f055d73ffeb036a4bee10b304df ibmvnic: Ensure that SCRQ entry reads are correctly ordered
29c88ed5b5a680231651903ce16d3f23db7046b0 ibmvnic: Fix TX completion error handling
629046ced1f004628b3fd258790ac99604a85863 net/x25: prevent a couple of overflows
e673131896f37c215bbe0e4692b20ad3fac3b233 cxgb3: fix error return code in t3_sge_alloc_qset()
6591f685450b4f2f083fdb61311ef0353db97944 net: pasemi: fix error return code in pasemi_mac_open()
29cad72599a32e6a5c283b5c39d30b2cce043708 net/mlx5: Fix wrong address reclaim when command interface is down
61c0488b3bbf5ce9083637ec9e8fa86939a8a6fe dt-bindings: net: correct interrupt flags in examples
19ba225da465490a77aa0af248502b49a98812d7 Input: xpad - support Ardwiino Controllers
6abcf388ef1871ebbbbabd8742e3c29905a4183e Input: i8042 - add ByteSpeed touchpad to noloop table
8eedf583ba7362b8855e57722470303a1661ffe4 spi: Fix controller unregister order harder
e9cd683510094bb18243a09228149ea26ccb39f1 RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============7669914868428407552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d51f7cbb2f3-6914c65a99a1.txt

915d31f95c352cd9ad4b08dafbe135f3715cf7dd devlink: Hold rtnl lock while reading netdev attributes
5ef0ca16061ea4f62b0852696795789deacf078e ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
a1266cc48e797fc8aaab93f439206505ec7fef2f net/af_iucv: set correct sk_protocol for child sockets
8f9cc3a995f29576cd0540a78db129db78939bf3 net/tls: missing received data after fast remote close
c5f05c96115c4a2d08b00678a81cb5cbce1a63ca net/tls: Protect from calling tls_dev_del for TLS RX twice
8a6ec4ec6cb4c5eeb5db3d2bb78edccf0b3fa51d rose: Fix Null pointer dereference in rose_send_frame()
3668675e1ade63d4997935689d40f8a15492d70b sock: set sk_err to ee_errno on dequeue from errq
7cb569e0c6ba67ff1aad714f136749de2507f62e tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
15730923cb6c468dd0e3ffab4052c2a0df6481bb tun: honor IOCB_NOWAIT flag
e270ca146b28b2c40d94033ab240ae5f3bcf71fc usbnet: ipheth: fix connectivity with iOS 14
20f7d1523499a99fb86ad6024c8b6f94a2830b5c bonding: wait for sysfs kobject destruction before freeing struct slave
6f200d89a5adfce5c1c16eb89430b99dbd304d3e staging/octeon: fix up merge error
662da0a682d7db7c10a9ecce279d4dd1d9e30deb ima: extend boot_aggregate with kernel measurements
5a3dff2ab7fbca0d67b8e2f18183c2baa1c74846 sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
e55ee563623f58f81cd7783fec717d237d59ef1c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
f1f7b8f099641345025fbe8fad36a6f6cbb67ddc ipv4: Fix tos mask in inet_rtm_getroute()
4de212b82ca75167297f6b67ae08110e1d769222 dt-bindings: net: correct interrupt flags in examples
62f980c14e844499503b48e317866cde95f29865 chelsio/chtls: fix panic during unload reload chtls
589c5a3cd956c46aab7643e0e3213ee4fdedd505 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
98b93a96d2c34606fa9c1d37f90ed26a94ebed8e ibmvnic: Fix TX completion error handling
55fc3b32fb9776357e75fd90fc2e519dc4581463 inet_ecn: Fix endianness of checksum update when setting ECT(1)
20a3e13609759c11bda9bd67437ae96c384fcfb0 geneve: pull IP header before ECN decapsulation
50b3adba983395fb0837e969811d5c242c80e888 net: ip6_gre: set dev->hard_header_len when using header_ops
22a231666a4cdf6fddd535acf1363bdf6817e79f net/x25: prevent a couple of overflows
cbadbbc5a3212fbfe5f11474b4f16183505e1af6 cxgb3: fix error return code in t3_sge_alloc_qset()
168ede44c9f610ac151ac06c3a22c9f1441ba246 net: pasemi: fix error return code in pasemi_mac_open()
297dab30222c50304c81c47c092fa42fffc3befb vxlan: fix error return code in __vxlan_dev_create()
d453d2100fe7640a6c1c0cec9c809ac2452698ce chelsio/chtls: fix a double free in chtls_setkey()
5d55acd0a9aa62667e9b38b1f4d024877bb60ae5 net: mvpp2: Fix error return code in mvpp2_open()
40f20cfa54f629dac268530f0a0de256db6395fe net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
e3f817b528af33c44d2e4a6d205167c472f80320 net: openvswitch: ensure LSE is pullable before reading it
3c3d1b3059d5ff60b9a8e3e334d154a57cf77584 net/sched: act_mpls: ensure LSE is pullable before reading it
65e450185665a473086152447ab8aaaad6f9d946 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
33c342b59eff37c65a346ed4205a42b730e1ef49 net/mlx5: Fix wrong address reclaim when command interface is down
dc40951ca726caeb57743982a9a5c9e0aeecf995 ALSA: usb-audio: US16x08: fix value count for level meters
3f2939f575efd5f55ffcf6f96d9418d8e033ac58 Input: xpad - support Ardwiino Controllers
3cee03da4bacb02be5abd799de39623629382f37 Input: i8042 - add ByteSpeed touchpad to noloop table
f23fbd2223bc63ed334f344990979eb202b50190 tracing: Remove WARN_ON in start_thread()
6914c65a99a14953d1713b373841fd1a0dd10b72 RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============7669914868428407552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49816cf6e42-e8574414aa0d.txt

4313b518499c92c9123a27b9355bf283d3b23207 devlink: Hold rtnl lock while reading netdev attributes
fb67aeca9b6aa0d371d0decfe6a9dca91a07ae6b devlink: Make sure devlink instance and port are in same net namespace
a100adb9dca35caab3b11ecee137fa089ab3c10f ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
d3fafeccba6bb6621c94ad64ffa4bbf60958927d net/af_iucv: set correct sk_protocol for child sockets
512f83d5348fc5d7aa024db345365d92e98c0034 net: openvswitch: fix TTL decrement action netlink message format
f4c226a8bd057b5031e8e166b2777cb0005d1e51 net/tls: missing received data after fast remote close
4c8a4fa4b798a5ce4b16a1badc040633703af594 net/tls: Protect from calling tls_dev_del for TLS RX twice
a062c9bbbcc5ed59b665e4a724306922f011b269 rose: Fix Null pointer dereference in rose_send_frame()
d659d819e3e337caef575fd7a239459311de8705 sock: set sk_err to ee_errno on dequeue from errq
904cfc98513b685dae30ed4fb6b7124c1d6279ca tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
32daacaac94507e688456e9b9f6dd495e9bc575e tun: honor IOCB_NOWAIT flag
249c1328d14601f039b5eb6f4c406774bce4b00f usbnet: ipheth: fix connectivity with iOS 14
2e585f80064efcd76acc38af4804088afad9bedc vsock/virtio: discard packets only when socket is really closed
7ece8709192990bd76256265323abd8ab8d28979 mptcp: fix NULL ptr dereference on bad MPJ
352145584c9c2f894c6793c74de4ba6716c281f2 net/packet: fix packet receive on L3 devices without visible hard header
cf0751db1d86fb1244993f22e9f091a6656e90b4 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
b221c0312c247d417f61dcd26c4205bf1e2d7ec3 ipv4: Fix tos mask in inet_rtm_getroute()
2aa12d13d426926841ce17343652d67fdf3094d4 dt-bindings: net: correct interrupt flags in examples
0418b60d97cd4774f46753f6a4a1ddb50b896ff6 chelsio/chtls: fix panic during unload reload chtls
55a0d1d0875fc067dc13d131967abaec5e28b99c ibmvnic: Ensure that SCRQ entry reads are correctly ordered
f92be00d5e91c7fb9d5ed969a506e8c7c6bf84d2 ibmvnic: Fix TX completion error handling
36f82db8f61d30aa5bf450ef7285a16402789ed9 tipc: fix incompatible mtu of transmission
c4f8981b2635b62a717710201d1a457f1b45a832 inet_ecn: Fix endianness of checksum update when setting ECT(1)
9b77b47f57eaa111b4d96ce598780b2e28f9ede0 geneve: pull IP header before ECN decapsulation
c4a0e71f7e7a05bf287d137bb69070c9e817e0eb net: ip6_gre: set dev->hard_header_len when using header_ops
ad958d2d665d3a0845c085850b3130ecc838bd1f dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
0fb57f9d3ab08992de1156d0a08e874642408e00 net/x25: prevent a couple of overflows
09797406f818d2025967c55e94d59833111136fa cxgb3: fix error return code in t3_sge_alloc_qset()
bf4e1de55515dd018209f2878b1a26e68c56a4ed net: pasemi: fix error return code in pasemi_mac_open()
095bd62d4d459be9f6277d32ba05f3f3cf8ed2a5 vxlan: fix error return code in __vxlan_dev_create()
3cfc18f4c73e02e5a45140d73396602d0d89d87b chelsio/chtls: fix a double free in chtls_setkey()
1411b191574b9e61c0f2e24ee7a884f582685078 net: mvpp2: Fix error return code in mvpp2_open()
49565b73f1a9fa3b658419ebc1db88be643e13c1 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
c0d068595c157af88e2d5221b6a23ed0ba653eaf net: openvswitch: ensure LSE is pullable before reading it
ee169c2dcd30f64586efe5105a0858b3f36fb245 net/sched: act_mpls: ensure LSE is pullable before reading it
d6db5428858d9389c870211ee74c3b6fcdeb1aea net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
123ed257d5940ddbb61bc2dc3ee7d58c0251db53 net/mlx5: Fix wrong address reclaim when command interface is down
99a136b5c700f2109bc33af162cfc6259395085c net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
0f619f3550450d844af6a9a4a4e98f28b9a60bcb ALSA: usb-audio: US16x08: fix value count for level meters
7869780b88293ac2638f684998086cdd2fe437d7 Input: xpad - support Ardwiino Controllers
a74882bc2e25bde18105187f41a9dc5c0f7f6d1b Input: i8042 - add ByteSpeed touchpad to noloop table
e505b15cdac52d8fdc32b9ec43b49735e3f81061 Input: atmel_mxt_ts - fix lost interrupts
9c4291c9c5f8d73da7aa3b46bab7c76cf551ae7c tracing: Fix alignment of static buffer
3f76f19f3e3c9d216c714f7a6217877d14d390fd tracing: Remove WARN_ON in start_thread()
34ed5f2808291d58c7409cbfc2cd86403c03c3a9 uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
e8574414aa0d6d3be7ae9f16d338a4e672685f61 drm/i915/gt: Fixup tgl mocs for PTE tracking

--===============7669914868428407552==--
