Content-Type: multipart/mixed; boundary="===============0853450954988952431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Dec 2020 09:08:44 -0000
Message-Id: <160741852499.10658.83313107433642022@gitolite.kernel.org>

--===============0853450954988952431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c32b9f7cbda70b05bc06d66bbdff0887fcdc9125
    new: 5ea7913395d345bbd6a4ad75410d95a70c47a8cc
    log: revlist-c32b9f7cbda7-5ea7913395d3.txt
  - ref: refs/heads/queue/4.19
    old: 475f32679140832a72e4aa86cba69838968552cc
    new: 449dbf13289733652ee2e06258bce2ff30edab57
    log: revlist-475f32679140-449dbf132897.txt
  - ref: refs/heads/queue/4.4
    old: 559c117bf41f6c326a563c755f04331d94fa1fd3
    new: 77b8e8509b4ff14490d2dbf47b275df52a32a87c
    log: revlist-559c117bf41f-77b8e8509b4f.txt
  - ref: refs/heads/queue/4.9
    old: 53a6ae4a0b9766f368772bcb1052d2e6a66a25ee
    new: 3e183bc4506ed477bff5292d11b3681d211a44f3
    log: revlist-53a6ae4a0b97-3e183bc4506e.txt
  - ref: refs/heads/queue/5.4
    old: 99db1ab959b586a1e6a228cc95f859c2596e39e1
    new: a9576e1091a51fed5e6c92fb970c04be3a3d301b
    log: revlist-99db1ab959b5-a9576e1091a5.txt
  - ref: refs/heads/queue/5.9
    old: 6fbb1b767cdb9ff844c39befad82e7506f345454
    new: 5364f802208941f9a64ec2da154d21e08e40833c
    log: revlist-6fbb1b767cdb-5364f8022089.txt

--===============0853450954988952431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32b9f7cbda7-5ea7913395d3.txt

ea886485647bbe2a11558346fdc678de66ea1301 net/af_iucv: set correct sk_protocol for child sockets
1a7ecc047cef81e37ff02bc9d85a09b07cb65e26 rose: Fix Null pointer dereference in rose_send_frame()
cf6924654bc0f2468097f71e46d30dad1e0385cf sock: set sk_err to ee_errno on dequeue from errq
1f98f12567f36a4459994599031e4873635408c7 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
d5e2fd2ecd4a974e7635dc4b04e6c13500e025b8 tun: honor IOCB_NOWAIT flag
251e4c00e93eac91286e726d2cf0a6e997b21295 usbnet: ipheth: fix connectivity with iOS 14
855703718e7927190725ec260a8f71bb055cdf57 bonding: wait for sysfs kobject destruction before freeing struct slave
ef0ae331200c4299ac84e7313a73b83dc95d9926 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
323bc0f3a5780172387c676ce777d2e69ae2a6b4 ipv4: Fix tos mask in inet_rtm_getroute()
a219bb780f5202bd71df1dc41ee1085b4905594e ibmvnic: Ensure that SCRQ entry reads are correctly ordered
da723d93f952ad2543d6cbe27147308337db71ff ibmvnic: Fix TX completion error handling
4b1cf64ed6eae2fc8391b24dce08784a32b18d79 net/x25: prevent a couple of overflows
87f80961c60c77195face91491c4bf32f41ce665 cxgb3: fix error return code in t3_sge_alloc_qset()
82dfd5e84410b4df4ded80e022a527c71f537517 net: pasemi: fix error return code in pasemi_mac_open()
5436be715257629959d762c7755ce6e3ad95fb54 net/mlx5: Fix wrong address reclaim when command interface is down
484e0b3cab49927b2e2c2c7301fdbeed8a3f48c6 dt-bindings: net: correct interrupt flags in examples
21d739907ae89634b6653c4fcff044b732e0c766 ALSA: usb-audio: US16x08: fix value count for level meters
ecf8b8a26ee05d3dcbbe7b574f3b02b2ff1b3cd2 Input: xpad - support Ardwiino Controllers
2b2d62ad7d52d476843491d6b91a5e43b0b30357 Input: i8042 - add ByteSpeed touchpad to noloop table
5ea7913395d345bbd6a4ad75410d95a70c47a8cc RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============0853450954988952431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475f32679140-449dbf132897.txt

e24c7f04a9620f914cd04fb9cd708d9434a6c4e8 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
143deaa05888c7d24b1ccb1ff7ac7876af977a9d net/af_iucv: set correct sk_protocol for child sockets
cadea33bbaab8c0b8407b74c9f107d5ab1fcda8b net/tls: missing received data after fast remote close
b683afcdfdaeeae9c23bd2b76405a44448ccfb0b rose: Fix Null pointer dereference in rose_send_frame()
f22b9fc57aa508387212a24fe6a43a2f01e91061 sock: set sk_err to ee_errno on dequeue from errq
5e8760566346faa5c3606dc4a431dff916efeae8 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
32099e26ed330b75a04d86f4c0214024ff248d4e tun: honor IOCB_NOWAIT flag
28a23c0fe36597d8ee76ba990cdcd72aede0e854 usbnet: ipheth: fix connectivity with iOS 14
920c21840b2ee9b64fe5ce9cfbb555028d35f1f2 net/tls: Protect from calling tls_dev_del for TLS RX twice
c256d7b11ae58f58c48e416d8a8636cde9c0dd2d ibmvnic: fix call_netdevice_notifiers in do_reset
f8722a4b8733284a2ded8e4e33f19b63d151d946 i40e: Fix removing driver while bare-metal VFs pass traffic
648130425ea0d065e9e1a7a6a6240829d10ebb56 bonding: wait for sysfs kobject destruction before freeing struct slave
3abbe503b9993a4943c78a4ef3ebb7fe598901f0 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
9283653c5fc4d0b6cccd89359dd885742ba2e1db ipv4: Fix tos mask in inet_rtm_getroute()
9ff9cb6e5661fa99d964f6677415dbb6ff8796a2 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
4db7922187b3ce2140658c1fc15dcf2f36f068a7 ibmvnic: Fix TX completion error handling
2f23677e9902c67a637a4cfdbe4e78aa42d05695 geneve: pull IP header before ECN decapsulation
8dc6b9b2eb1b4c4763ddd8d280d532a9a55c231b net: ip6_gre: set dev->hard_header_len when using header_ops
e20950b4abec50c3092f51543189aa693dec29a0 net/x25: prevent a couple of overflows
6028ad08dbda527e467c1ca2c534a04e38ea9ac3 cxgb3: fix error return code in t3_sge_alloc_qset()
955b8884972dce135202e485f52fe49b6a984a07 net: pasemi: fix error return code in pasemi_mac_open()
403e6ac8c59dd79c7cd58702bb85e6c73643a900 chelsio/chtls: fix a double free in chtls_setkey()
f0f7efef81a552ea1f2a02b98db5a7ef986f8904 net: mvpp2: Fix error return code in mvpp2_open()
0a9ac391d870a0ebde815965bddfde6603533257 net/mlx5: Fix wrong address reclaim when command interface is down
ff4bb40eb1de3e1752caa0fd4f09d16bac4e139e chelsio/chtls: fix panic during unload reload chtls
8be0ff79c9c9fb960ca3ddb64ddd278ddb9b1338 dt-bindings: net: correct interrupt flags in examples
a48038d907ccd6ff20cc2d2cecb129e92d12cbf3 ALSA: usb-audio: US16x08: fix value count for level meters
978a4702422e0ae6bf2332c1d4dacfe4c6c94a2f Input: xpad - support Ardwiino Controllers
9a5ee4d574be0e050061d4a615237224acef0f6f Input: i8042 - add ByteSpeed touchpad to noloop table
5c876de6bb9cd863e16ae987a9e66ee22ee59c8f tracing: Remove WARN_ON in start_thread()
449dbf13289733652ee2e06258bce2ff30edab57 RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============0853450954988952431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559c117bf41f-77b8e8509b4f.txt

cc7cda36eb7a68333d917466ee6e4af46432001c net/af_iucv: set correct sk_protocol for child sockets
036bf352a86c86c4a47cfefcdf9c16a1b79657dc rose: Fix Null pointer dereference in rose_send_frame()
7a421a3102bb35317cfd91aae56ec06673472d17 usbnet: ipheth: fix connectivity with iOS 14
e6e53938aba268ca26b2ca199f620ba58738eb63 bonding: wait for sysfs kobject destruction before freeing struct slave
a1a2d611af8402fe8a532b8f0ddcd3df060672f1 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
366501e2e8e8cb77da9709bdda7b7222b2f47350 net/x25: prevent a couple of overflows
c2abb90e7cbe8d5ba6f443d2f1973d8367b4a9ff cxgb3: fix error return code in t3_sge_alloc_qset()
1697ac3e35b039fa4e0f4ee0b003cc58fe028470 net: pasemi: fix error return code in pasemi_mac_open()
1c12726c2f5c19ca0ba586f5af9c4d27f48307f3 dt-bindings: net: correct interrupt flags in examples
99a6b29b8f13d9bb53a150be7c4dc4b6c4472ee5 Input: xpad - support Ardwiino Controllers
bbd98eb2c2045b53c8deb52acfeeba0f0c08fa93 Input: i8042 - add ByteSpeed touchpad to noloop table
77b8e8509b4ff14490d2dbf47b275df52a32a87c powerpc: Stop exporting __clear_user which is now inlined.

--===============0853450954988952431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a6ae4a0b97-3e183bc4506e.txt

d9c2ed29c0889c71f4a269c956c4f865ba782553 net/af_iucv: set correct sk_protocol for child sockets
a8bb58e711333ec108f221376223a027d147e72a rose: Fix Null pointer dereference in rose_send_frame()
1548adcecad270881d5ddb9ad7001b7f411957a5 usbnet: ipheth: fix connectivity with iOS 14
c45a9e55da6e698803e6331d5b9cfefeb27da8d3 bonding: wait for sysfs kobject destruction before freeing struct slave
6a00df9a1d37eeaccb107c559f6e03604e773ad8 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
ea45fbcfaf8b8489f05974b9931fc4aa81dae657 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
d433c29d095d2a08cc00c0b74095490160e23c27 ibmvnic: Fix TX completion error handling
e9277df070fea18fecf2553675476404ed4f6136 net/x25: prevent a couple of overflows
58f5a5d0833ae537eaf55aa88fdcb4c5b2429763 cxgb3: fix error return code in t3_sge_alloc_qset()
4d81074e4a61cf28e92a9d35bc5e896210554b53 net: pasemi: fix error return code in pasemi_mac_open()
44731de60ba672807812d4f4d829f8f418b61a85 net/mlx5: Fix wrong address reclaim when command interface is down
2c0f91e3c1919852c5404c4ae2d92027839ec235 dt-bindings: net: correct interrupt flags in examples
ab0012d34df1a6332d5675f441894d8928fc8448 Input: xpad - support Ardwiino Controllers
a183f3ddcf4d08b03d4e941c5b808c47245654e1 Input: i8042 - add ByteSpeed touchpad to noloop table
09e2c10db93f287998ff6725775ab5d1008ce4e0 spi: Fix controller unregister order harder
3e183bc4506ed477bff5292d11b3681d211a44f3 RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============0853450954988952431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99db1ab959b5-a9576e1091a5.txt

d37acf8ac8504a881f88696eb7040c49cd71e3eb devlink: Hold rtnl lock while reading netdev attributes
010d015af6b44933be69f998eec9e968e69e180f ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
681a952b79155672a1a5e55da29166ed37cde444 net/af_iucv: set correct sk_protocol for child sockets
1e51f394abbb80f42ff3f50bec3644a1057ecab2 net/tls: missing received data after fast remote close
f7779aa60c1f247f45f71d0f76157c4479c533ec net/tls: Protect from calling tls_dev_del for TLS RX twice
d6a99f6372a46151082d1717aa465622be0ba8ac rose: Fix Null pointer dereference in rose_send_frame()
98e8953238b9d170cc2bfe93d83cef846c966b77 sock: set sk_err to ee_errno on dequeue from errq
10967505aa255168040a3a245bc08d34c6a3a804 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
3192dd98c59b677560400748bae31cdbb8ac681f tun: honor IOCB_NOWAIT flag
866f1494e73be06205228207da17ef4efb70aff3 usbnet: ipheth: fix connectivity with iOS 14
4f338cb80582db6c254a1daef8e37b124b168d9b bonding: wait for sysfs kobject destruction before freeing struct slave
596ebe10a5db554677f8c5e5e0f3778a3f5b574c staging/octeon: fix up merge error
2fbf988ab6ae0641a0b9d01a6a03d070bd5201fa ima: extend boot_aggregate with kernel measurements
32aa2353a3a66ba8f56afdfced0a5583929d8e48 sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
448e68d74bf9e8a79facd0364565a524ee721cf6 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
5902c6e3dd6910e12d14b7f97b9fe60a58b5ae39 ipv4: Fix tos mask in inet_rtm_getroute()
95fbe66eac30f86f6cd2f31596a546cad850f49f dt-bindings: net: correct interrupt flags in examples
72f9be984d2dbd17e7b8e519d227a18d010d4d79 chelsio/chtls: fix panic during unload reload chtls
f80829f43a5ba0d72e762f379fdf8fc56cb11c95 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ff15200deb17481198941010c635728e2bd6c9f4 ibmvnic: Fix TX completion error handling
bd3db9bf8598fb5a5ed59421f76897f9928bdcda inet_ecn: Fix endianness of checksum update when setting ECT(1)
07b16b65bc9bf1f23df5f1c24110e2caa59587ae geneve: pull IP header before ECN decapsulation
fb3538dc641ce3127ebe4d12ee6bcbd4ca08e801 net: ip6_gre: set dev->hard_header_len when using header_ops
f479fe9c64d65b4d9c368c9d3e081653641e9b9f net/x25: prevent a couple of overflows
973616e2eb62c8d406d8335d82ceac3ef611a920 cxgb3: fix error return code in t3_sge_alloc_qset()
caa6748282f7546263f42441d755cc0a30a0bab5 net: pasemi: fix error return code in pasemi_mac_open()
c2f9ce3295760382d6cdd3409aad93b4d2e682ae vxlan: fix error return code in __vxlan_dev_create()
1e691de228af2e435d23a641e6f8c9e02f6f824a chelsio/chtls: fix a double free in chtls_setkey()
adfe45a342be6a9460e543f003c553e1d05f6e70 net: mvpp2: Fix error return code in mvpp2_open()
69368d69b43e20823010a29082975e0462572834 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
d88fef0b9294f1164728cd2e671f6ecab5b1c6c0 net: openvswitch: ensure LSE is pullable before reading it
a07a7da6c2c893ee31b94cf2eee45d107c497456 net/sched: act_mpls: ensure LSE is pullable before reading it
067f67ef627081660b143bb482fc6e608df1e194 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
de505da7764442f71e2fe244e0471dc7ae6d705b net/mlx5: Fix wrong address reclaim when command interface is down
4cad4a3ec244c02d77374c01a9e08844ea76df9d ALSA: usb-audio: US16x08: fix value count for level meters
977580aa3d1cd5fdaea62e17e95e4fb048e514ca Input: xpad - support Ardwiino Controllers
abd5f6b831d74fb35824fc9f27764ededb803606 Input: i8042 - add ByteSpeed touchpad to noloop table
c9abd9dd78d6987e5a447e9d60ea1a8e201652a5 tracing: Remove WARN_ON in start_thread()
a9576e1091a51fed5e6c92fb970c04be3a3d301b RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============0853450954988952431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbb1b767cdb-5364f8022089.txt

a288ed6b3156e989f90ba3794dc7dc06d2cd0ee8 devlink: Hold rtnl lock while reading netdev attributes
93ed70f14238047c4abec572b26225974d9837ec devlink: Make sure devlink instance and port are in same net namespace
76de697de162e912cfe9f5110ae4bfa5339fd955 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
0adb07697f4156228d5fde1c4eff429ac14011f9 net/af_iucv: set correct sk_protocol for child sockets
cb8308a242d01bff128d0b94bae7890c4bfb8ad6 net: openvswitch: fix TTL decrement action netlink message format
f92455da01ab0d0847f96697568a28f4356e4c7e net/tls: missing received data after fast remote close
90292cc55bdf5782c083912d00fc3e8746252bb2 net/tls: Protect from calling tls_dev_del for TLS RX twice
a04a0baa0fe3b789f36c3460726b0f95e55f858b rose: Fix Null pointer dereference in rose_send_frame()
607935ff1a75ec3dcf55696c49ecb84aee8a3afc sock: set sk_err to ee_errno on dequeue from errq
f1b4b69f76fd9dc7b6daa2721d3d51752c30366a tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
8c16416bb2f0288bea4b23b4dc3d5ff514586e5a tun: honor IOCB_NOWAIT flag
628f831469d1212118f990df07ed55d0189670e0 usbnet: ipheth: fix connectivity with iOS 14
c2167cebb8820497f4e2ad6e7b58e8681cd0eba9 vsock/virtio: discard packets only when socket is really closed
df03f56301d80ba5e1e175fdbaaf63fed3eda296 mptcp: fix NULL ptr dereference on bad MPJ
5bec2b3c87b0e832658f3e59200ecab0d990fa09 net/packet: fix packet receive on L3 devices without visible hard header
123d28cd8bf49658210724573f0dc8f39cbc452e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
a9d9d58df8b45b6d4d89b93dd941b20d1384a01f ipv4: Fix tos mask in inet_rtm_getroute()
7811e40013d30e1d50502d9ceba7fce2a31520e3 dt-bindings: net: correct interrupt flags in examples
19f35e85f8e05982b4cfabaee7b27861d075fcfa chelsio/chtls: fix panic during unload reload chtls
78d5d1cd34e26efea0bd888aaf18b463dcd72ed4 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
c7edbbaf275c267b83967d9519ab812ed873a81f ibmvnic: Fix TX completion error handling
8a4b2af84b33e33efbb818254880ae4830e03e8e tipc: fix incompatible mtu of transmission
c8ac96ca87461f108952fa9f0ef5630f80ed18eb inet_ecn: Fix endianness of checksum update when setting ECT(1)
81c231ec58d4e9b3e0f81683f35178f629faaf38 geneve: pull IP header before ECN decapsulation
7b293b59921d1ac9f9e4ffa6857f8cdcfd4aa5d6 net: ip6_gre: set dev->hard_header_len when using header_ops
9edd3153c603892be8db6cccf89f0e44c1994132 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
6d2af8efd252fff0b3eb3ba642d011f39aea6fb0 net/x25: prevent a couple of overflows
bf5622e8aac10ded4d81115b52b194faec9000e0 cxgb3: fix error return code in t3_sge_alloc_qset()
b4611eff070124634a8c66bc89203147732725a0 net: pasemi: fix error return code in pasemi_mac_open()
a8b3624b17ad094fcdb1b7354b98c9a7d00e32cc vxlan: fix error return code in __vxlan_dev_create()
b96f0ce8a9851edd475a82ea7e08e3154c27cadb chelsio/chtls: fix a double free in chtls_setkey()
d6d9692e42ce82caa0d152be13d2ec3435234983 net: mvpp2: Fix error return code in mvpp2_open()
7805419e8679bacb1aad31bcd184dcffb2eab968 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
2f618bf903adb0ee23ba63649722b1f9ca617c9d net: openvswitch: ensure LSE is pullable before reading it
194bfcb12f63a388b311ea2739b39fc551c08845 net/sched: act_mpls: ensure LSE is pullable before reading it
e758dbe413ad06792b8bf63c974e07a1497e8a7a net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
e2ccae1a3a21b76c1832fc5b5dc0fa9e9836b63c net/mlx5: Fix wrong address reclaim when command interface is down
08e66d250038607544f52364b230af24140b480c net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
4b4196d1225af6ee041d1a4442f65629fb6851ea ALSA: usb-audio: US16x08: fix value count for level meters
da4b506db83176a3a02f6a2fcb0e39461788eb9b Input: xpad - support Ardwiino Controllers
14c47059f3e0713166064c67fdb8d527610ddc70 Input: i8042 - add ByteSpeed touchpad to noloop table
0fdb24cc65510da04e5090a6822d0ed113ca1af3 Input: atmel_mxt_ts - fix lost interrupts
853f2f9cebb2c17ddac88eaf58c5bbb8de9fc639 tracing: Fix alignment of static buffer
5184352fa353369cd5c458e16f947766166acf82 tracing: Remove WARN_ON in start_thread()
b12da80cc284cf27f75f04f1cca890aa960cacc1 uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
5364f802208941f9a64ec2da154d21e08e40833c drm/i915/gt: Fixup tgl mocs for PTE tracking

--===============0853450954988952431==--
