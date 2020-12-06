Content-Type: multipart/mixed; boundary="===============6350028113165638618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 10:21:09 -0000
Message-Id: <160725006903.20090.7769444412214031776@gitolite.kernel.org>

--===============6350028113165638618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 55ac189a3bd6eb04a46b36af408c0cb0eba3f03e
    new: eaea25dcc291bb30a9f8366188d17f959cd2cafe
    log: revlist-55ac189a3bd6-eaea25dcc291.txt
  - ref: refs/heads/queue/4.19
    old: c378858d4434ddeb5481baf63975c6130c757da6
    new: 000ac63dac76c9c768aae3f837a06052672194ed
    log: revlist-c378858d4434-000ac63dac76.txt
  - ref: refs/heads/queue/4.4
    old: ed127671ab0efd8e716e95a808fdd999f6326556
    new: d13d690834bdfac426bcef2fef20fa110c6424cc
    log: revlist-ed127671ab0e-d13d690834bd.txt
  - ref: refs/heads/queue/4.9
    old: 9d0e8fd8eb63fb64a5250e14e1bebb2db808c7b6
    new: 75ab6328f0a76255962ed6ebede8a9b339d2b7b3
    log: revlist-9d0e8fd8eb63-75ab6328f0a7.txt
  - ref: refs/heads/queue/5.4
    old: 2074e425e8cd58577b8fdf2db68d4e71478ae7cd
    new: 252f635f8ddcb30eabdf6d8065eb325cc9bf03c7
    log: revlist-2074e425e8cd-252f635f8ddc.txt
  - ref: refs/heads/queue/5.9
    old: e44380afdfe32a07181e7083e4e3077b43184e2e
    new: b9768d0496352e86a1c4818f04aa55f2cbc53e5c
    log: revlist-e44380afdfe3-b9768d049635.txt

--===============6350028113165638618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ac189a3bd6-eaea25dcc291.txt

31568a7403c205dc052a6ba428b44f44eae6d778 net/af_iucv: set correct sk_protocol for child sockets
dfb98269209a75b77cee30bfe70e5a224b739e41 rose: Fix Null pointer dereference in rose_send_frame()
6fb762297fa3b3f6b21298df6ebe176d4fdc9690 sock: set sk_err to ee_errno on dequeue from errq
94d57a5d909c8b565c0057ced5cec796809e67ac tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
aad468ca9b75e4c1c0e0eae8f9c484f9adcbe3dd tun: honor IOCB_NOWAIT flag
fe8fb575618103b0e23e0c698ae210de6add7c85 usbnet: ipheth: fix connectivity with iOS 14
1643aaee396b7f8dbb102054ba690cfd31af5f2b bonding: wait for sysfs kobject destruction before freeing struct slave
763ec3d969bf14e9e4b20e8c464888520acb30eb netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
9f2985705a87579b26ed38e4bb753ce997589ba5 ipv4: Fix tos mask in inet_rtm_getroute()
2aa75fb125b43129e9cd717b965fcc2a0763f580 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
5548fffa07da5ff0d4940e518d9f4faabd0d9b52 ibmvnic: Fix TX completion error handling
12ba9a9b5aaa963f35d216daba7b157815d4c44a net/x25: prevent a couple of overflows
bfa61a03966297fe2d1898d2c4f17b90ad0e6287 cxgb3: fix error return code in t3_sge_alloc_qset()
da2b5f688f3cf577bcbc0488ec291ea0634361dc net: pasemi: fix error return code in pasemi_mac_open()
e7e3effb4a12544f9f4bca34504b24921d7fd852 net/mlx5: Fix wrong address reclaim when command interface is down
eaea25dcc291bb30a9f8366188d17f959cd2cafe dt-bindings: net: correct interrupt flags in examples

--===============6350028113165638618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c378858d4434-000ac63dac76.txt

f2fdb12a69598764d22b3b1eb43fbe8b2107e102 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
b732dab9c9ce7ebf9d88e4fd422477576af27697 net/af_iucv: set correct sk_protocol for child sockets
4738d2456d95b658909914b3bb32fe93c823ceef net/tls: missing received data after fast remote close
e7f5dbca7b6b352955dc9b9680c9dd00587a338d rose: Fix Null pointer dereference in rose_send_frame()
3c89454626caddc08ff9168d7be0e49f9bd2c0bd sock: set sk_err to ee_errno on dequeue from errq
16c9bb6b739a336bdb452e6704ab0a8529a1e6a6 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
282fe8ec38807eb85c0a8f6a83787af114d05cc7 tun: honor IOCB_NOWAIT flag
9e5ead22159c6c8f68c033a840da02b2fbbbf43b usbnet: ipheth: fix connectivity with iOS 14
91db53568f2d793bf23fac505a3c2be390a53311 net/tls: Protect from calling tls_dev_del for TLS RX twice
662d95d51dd07294ac41bd8aaa7c4e0266aef97d ibmvnic: fix call_netdevice_notifiers in do_reset
689ba67f2f9b094dc663c1293b047d5997cfec47 ibmvnic: notify peers when failover and migration happen
9ce0693ba5a6d318e2b77de5b219e4b0134b3538 i40e: Fix removing driver while bare-metal VFs pass traffic
72805812c4a0df96723a0da240a016e2771aa75a bonding: wait for sysfs kobject destruction before freeing struct slave
d02d3633165fd2f76c5f2424502bf77203b83f1b netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
9d6b4c42019fbd144d25d385328f50659b25fd8f ipv4: Fix tos mask in inet_rtm_getroute()
bae3cfb9dd32b62fb973a0c694e48b057ae30fe3 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
62faaee556d5c43fc5efe0c74c3dc2402005b569 ibmvnic: Fix TX completion error handling
82a64c29498fa8b8b63cbf17e72c02697ce0bdb3 geneve: pull IP header before ECN decapsulation
8be7d19d7abdf9d08567ddfce36615342972957c net: ip6_gre: set dev->hard_header_len when using header_ops
cd06f4a9efd63e77c76a2b36610552a0711934c4 net/x25: prevent a couple of overflows
67265618b2ba1cb89fb995472602e641cb626e02 cxgb3: fix error return code in t3_sge_alloc_qset()
a32954d93952a51cc23373a390668e1c049b00a2 net: pasemi: fix error return code in pasemi_mac_open()
48398cc7755edac978873489b26c853ca561c9cb chelsio/chtls: fix a double free in chtls_setkey()
6eeaa3cabc7c0683e60a88d6fd364172bd72dcc1 net: mvpp2: Fix error return code in mvpp2_open()
6a9b64695e00af3eee497484999b784f382407f0 net/mlx5: Fix wrong address reclaim when command interface is down
97fa141bb83bc7ffb451f0d902bd8635a6f036f6 chelsio/chtls: fix panic during unload reload chtls
000ac63dac76c9c768aae3f837a06052672194ed dt-bindings: net: correct interrupt flags in examples

--===============6350028113165638618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed127671ab0e-d13d690834bd.txt

f82a2b3b2870dd7212e4f59ceb9b04492a8f5d49 net/af_iucv: set correct sk_protocol for child sockets
11955f206941024ea9c9506494919f4974275fb4 rose: Fix Null pointer dereference in rose_send_frame()
1530091aa358d876786e40416b7add01b55a2bb8 usbnet: ipheth: fix connectivity with iOS 14
ef4853e6bae2a8ce4750b93834e915bb29a8f5cd bonding: wait for sysfs kobject destruction before freeing struct slave
979c1782f9bb3d8f2725d4e0fea9f4c7ffe5c531 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
27f4a6a706c2a5e77b31ebb8c9eb679307c18b18 net/x25: prevent a couple of overflows
5791d896bd161c4701e28d06ba0e0748c05a6768 cxgb3: fix error return code in t3_sge_alloc_qset()
4651e6ceea68189dbfafdb856f7225c78c160ebd net: pasemi: fix error return code in pasemi_mac_open()
9a67171c47f900e54a440960806f985c5d4cf545 dt-bindings: net: correct interrupt flags in examples
5c9198f5170ac360031cfa7eefa106ee764ed8cc Input: xpad - support Ardwiino Controllers
4f692b294c87df6a72ef6794a1c80a15f703ae76 Input: i8042 - add ByteSpeed touchpad to noloop table
d13d690834bdfac426bcef2fef20fa110c6424cc powerpc: Stop exporting __clear_user which is now inlined.

--===============6350028113165638618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0e8fd8eb63-75ab6328f0a7.txt

430a8bd180d1a6b272e0dc617fe3011a21151a16 net/af_iucv: set correct sk_protocol for child sockets
ecbe6229a087ab5ef79ae3cf07629b0150a38564 rose: Fix Null pointer dereference in rose_send_frame()
f19e9d31b1f765facca054f61ec23a33e1d5c076 usbnet: ipheth: fix connectivity with iOS 14
4e646cc3b97dc8a9bce122eb37dd259adc1fc2eb bonding: wait for sysfs kobject destruction before freeing struct slave
daedb07a771d0e60e123dec6c29d06ad41c6d7bb netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3f6efa114dba3780ff373766e4bac4d5b9487692 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
010eacd683f0ba8cffde51c6e8665f0250308ea4 ibmvnic: Fix TX completion error handling
acb203df1e94bbcb8a0e5d5490ee319481842b4e net/x25: prevent a couple of overflows
1e14238ebfcce1bcfab75f3bdcb55428d80a5efc cxgb3: fix error return code in t3_sge_alloc_qset()
8b5de267861a5f7544c79575ddfa808ca7e2a3e3 net: pasemi: fix error return code in pasemi_mac_open()
ffffd802bd169cfd0c39bac7e72d2b90146e6aa7 net/mlx5: Fix wrong address reclaim when command interface is down
0bd9e6fb5623a866a421f26fbf48ca4e3457e406 dt-bindings: net: correct interrupt flags in examples
9ea0516b0ff4f479f1fbaf364693545f3e6a35f5 Input: xpad - support Ardwiino Controllers
aa02f8a607a4f587bc55c43549a21a7d5b2d35c0 Input: i8042 - add ByteSpeed touchpad to noloop table
51f0be082012b678ae1f86906b0106b593d28495 spi: Fix controller unregister order harder
75ab6328f0a76255962ed6ebede8a9b339d2b7b3 RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============6350028113165638618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2074e425e8cd-252f635f8ddc.txt

055a79a95e0a9423c78752d957bb05345805fcd9 devlink: Hold rtnl lock while reading netdev attributes
47269cbcd8049ec44c693d55c798d809eee7ce14 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
688cf3632233bea4265e65c6d56a43b5d4ee86f3 net/af_iucv: set correct sk_protocol for child sockets
4f4c94f73624aaf37908c419e5342038dbe74a39 net/tls: missing received data after fast remote close
576d699f6c4380efb2b80dcbd71a31a6417653b6 net/tls: Protect from calling tls_dev_del for TLS RX twice
964877ecaae1c0fa65220a3eb902f30fe2fe50a5 rose: Fix Null pointer dereference in rose_send_frame()
c4708fccf68fb79d33b79163ef7ba744f04b13dd sock: set sk_err to ee_errno on dequeue from errq
c05a2c46d310f916f83251a5addf2e9b570fb42b tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
793d95629186a84eb423b0bb0637db4ef6daaf43 tun: honor IOCB_NOWAIT flag
cef15136659b0594dcf6a7234a1aa7ae56fe91c4 usbnet: ipheth: fix connectivity with iOS 14
b982db4a4c14e8bf2def950d74c64680bc67c18c bonding: wait for sysfs kobject destruction before freeing struct slave
ae87c981f29edee2ad689b07cbd4cc587166f60d staging/octeon: fix up merge error
9ffdf83bde9bddad8faf6dc9984ee33216b215f1 ima: extend boot_aggregate with kernel measurements
2f9e589a4528e43d1fb6124787f77d124b42c5b7 sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
61bcd565d78b062f54e9ab1b81548a7caf4eee94 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
1efd2047f69c2a666c4d8d843b75925cf9496450 ipv4: Fix tos mask in inet_rtm_getroute()
b6730c75c93f37d02d6928bd9edd800a16e051cb dt-bindings: net: correct interrupt flags in examples
182a28bd3055231a014c8322379926b9843b59e7 chelsio/chtls: fix panic during unload reload chtls
7867b233c8b0061871b2908d5df97eb308685ccd ibmvnic: Ensure that SCRQ entry reads are correctly ordered
fc941b87ccac633d84eb1868057d839a38729fab ibmvnic: Fix TX completion error handling
a4b1b6054093ca1d9e578844923f03015aa078cd inet_ecn: Fix endianness of checksum update when setting ECT(1)
816836766196c036a7c9b413b9a5f0a313170d96 geneve: pull IP header before ECN decapsulation
d077ba041beb98e8de823b082b0516b809e8ae68 net: ip6_gre: set dev->hard_header_len when using header_ops
321a40a183b4553beaa67cf161e612ae364d4ca4 net/x25: prevent a couple of overflows
82ec719d94560f0516e8d0a75ebaa7c7fdf5a3f2 cxgb3: fix error return code in t3_sge_alloc_qset()
94be8300574a6a45c223f1be62657cf9a47f0d9e net: pasemi: fix error return code in pasemi_mac_open()
9d83df17d12cdf984cb3f5568a4ee6eb9a7fe686 vxlan: fix error return code in __vxlan_dev_create()
edad2b1fa2746071561e11a8b305e3071754fe43 chelsio/chtls: fix a double free in chtls_setkey()
20c4beb605bea01f35afa291867dc88b3b42b30f net: mvpp2: Fix error return code in mvpp2_open()
3ecef2a41dfc08c474bd924cd6bd70812d58e14d net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
b4cf91bdb586c0b48755deb3e35f294c8d403faf net: openvswitch: ensure LSE is pullable before reading it
43e7a2718b0bc8999324556cb072d4dea35259b4 net/sched: act_mpls: ensure LSE is pullable before reading it
c80daee83d7cfaab6b64b6cf36a828be7c6f911e net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
252f635f8ddcb30eabdf6d8065eb325cc9bf03c7 net/mlx5: Fix wrong address reclaim when command interface is down

--===============6350028113165638618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44380afdfe3-b9768d049635.txt

87d08dd8f8f1b4d6255e1b8036c981e2a535c461 devlink: Hold rtnl lock while reading netdev attributes
c138b156eb138aaff757b1b5dd853e1f7cadd0af devlink: Make sure devlink instance and port are in same net namespace
fdf900e23148139167e7ca35b32994a95f410f7f ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
f14a988b69be85a5be05adecdc90bfe91b1f5db9 net/af_iucv: set correct sk_protocol for child sockets
31295adb96a778fa2fe4bfe58d018acd1eb10abf net: openvswitch: fix TTL decrement action netlink message format
4d6e75a9fb251bf2ba216494af1bcc3767da26b0 net/tls: missing received data after fast remote close
c9228b0e6e39b4a54ed003d029bdd502116f7952 net/tls: Protect from calling tls_dev_del for TLS RX twice
ecea46d1442bcc7b557a54560c48e9b6ba1b36c6 rose: Fix Null pointer dereference in rose_send_frame()
8434691c38ffdb4ba6ac9fb7b029529c647d8ef1 sock: set sk_err to ee_errno on dequeue from errq
37b24b4973bc603f8aa118e4a2a38bca21eb22f0 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
435294d005d68bddfb6bb8224da2ff890b03e4f0 tun: honor IOCB_NOWAIT flag
aa65a6052a1572f5c5670d826f708d34a40a6ce4 usbnet: ipheth: fix connectivity with iOS 14
4007fa86484479a464ac1e9f3375f6ba666a37cc vsock/virtio: discard packets only when socket is really closed
21b354cc12532851659d8ecdc118310bd959cae6 mptcp: fix NULL ptr dereference on bad MPJ
f47a639464405e092c7337b4cddfc4f20df32664 net/packet: fix packet receive on L3 devices without visible hard header
73941cdd1a230b9e8cb7ea99612c95f8a19274e6 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
0f3c8c186baa2fba953d910f3c5415be5557e648 ipv4: Fix tos mask in inet_rtm_getroute()
4eacc24435ae4faeaf2fe45e0ed6ff41c263a012 dt-bindings: net: correct interrupt flags in examples
3f81614059f259506d533e4eb6d91e1d4e4c6636 chelsio/chtls: fix panic during unload reload chtls
136fd065149f8614ff566b6536cf3f58f9069357 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
87b10c21817ceefe13ef753fdaea72b140989dc8 ibmvnic: Fix TX completion error handling
9280453ec05115433c7d60f66dc6a313d17df6d7 tipc: fix incompatible mtu of transmission
592d2dbc4255c73f0a23df4a282bf7df7d206143 inet_ecn: Fix endianness of checksum update when setting ECT(1)
5eeab116168d91daacba1d39178feb29e1e6ab3b geneve: pull IP header before ECN decapsulation
6a95a0a3ee6fbed600dc55c5e99ff659d91e6b80 net: ip6_gre: set dev->hard_header_len when using header_ops
725af6c5e7d2471d3663030a1d6df6e65b171a44 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
3dc483fcab9d5dc5ff89812efcd80c310497e9fd net/x25: prevent a couple of overflows
b790de869a60ab5bf95bacb4c53304216c6d8d1e cxgb3: fix error return code in t3_sge_alloc_qset()
86c688058f34d69b5604eaeb6863b84516a5fbbe net: pasemi: fix error return code in pasemi_mac_open()
61ba87703ac74d1f81090e7cdaedbadaea201a4c vxlan: fix error return code in __vxlan_dev_create()
05a9f175104fd62426ca4ba49414a0d368bd252f chelsio/chtls: fix a double free in chtls_setkey()
4b2137b460a74c0f47183bcc74896aeb6bfb8596 net: mvpp2: Fix error return code in mvpp2_open()
d7d619a9359c0a3e549006210256669278406580 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
8540120d2c2eed4ef9bbb141b0888ea5c32c3b27 net: openvswitch: ensure LSE is pullable before reading it
6267013d1060ec3608928547c9863c2969793ce4 net/sched: act_mpls: ensure LSE is pullable before reading it
81a9504e3e635ee4f98f12475a83a3557deb750a net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
788ca1a20dffe382cc95b9ec02f1a39bd7e15f84 net/mlx5: Fix wrong address reclaim when command interface is down
b9768d0496352e86a1c4818f04aa55f2cbc53e5c net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled

--===============6350028113165638618==--
