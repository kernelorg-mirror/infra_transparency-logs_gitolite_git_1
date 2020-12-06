Content-Type: multipart/mixed; boundary="===============3421671876934591895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 09:32:07 -0000
Message-Id: <160724712782.21098.7204051664569137951@gitolite.kernel.org>

--===============3421671876934591895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b63b283db913f4b01caefc4576357c39ecfa55e6
    new: d6584dac929c1b26fb15f042dbf23ebafb32da81
    log: revlist-b63b283db913-d6584dac929c.txt
  - ref: refs/heads/queue/4.19
    old: 280e981cb1eefb3aa46e71118fb9d2f047ccc1df
    new: c04aa6fdc2b23cee16536ee9e1c6bd9f51068d96
    log: revlist-280e981cb1ee-c04aa6fdc2b2.txt
  - ref: refs/heads/queue/4.4
    old: 58d525796278f3a867ea27aebd6072769da6b70d
    new: 0f4171f2be9d627ad9241f4a71fbfbb23aa7aa80
    log: |
         06dfc2ec3a572f978f33031a62d456704e6b6629 net/af_iucv: set correct sk_protocol for child sockets
         4ca2ba8abd329ef19791301c05138bb935e2136f rose: Fix Null pointer dereference in rose_send_frame()
         748c20e7cae1f2463dd428e6ccc04d55c8512c03 usbnet: ipheth: fix connectivity with iOS 14
         0f4171f2be9d627ad9241f4a71fbfbb23aa7aa80 bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.9
    old: 2722b436327cb85cb8f957188bd10cf1e8bb21e6
    new: 4c1472aae2cc369f5b43428461b7ff0e27e1042a
    log: |
         e187bcaadde2a382ced0a6c097b761405d871ce3 net/af_iucv: set correct sk_protocol for child sockets
         fb628b1f963c8c39371421a374b607f158118469 rose: Fix Null pointer dereference in rose_send_frame()
         12c75bc7baf67766957fab74ddaae3401ce4d331 usbnet: ipheth: fix connectivity with iOS 14
         4c1472aae2cc369f5b43428461b7ff0e27e1042a bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/5.4
    old: efcfcd5689e691f184d8d60ef6c4d8b42eae2d10
    new: bd24ae0563676be9a636072687e01a1ecc3e5ecc
    log: revlist-efcfcd5689e6-bd24ae056367.txt
  - ref: refs/heads/queue/5.9
    old: 3f457df886704f3ea7e4d6089f31606420872366
    new: 0f12ed6d474c4234d1ab534ddd95033f86a834b2
    log: revlist-3f457df88670-0f12ed6d474c.txt

--===============3421671876934591895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63b283db913-d6584dac929c.txt

6e8970e59b1197fe6978617dee1062c9deccb27a net/af_iucv: set correct sk_protocol for child sockets
341b26d0a0198d775fbe8249be1874a4f014f883 rose: Fix Null pointer dereference in rose_send_frame()
655056a3c1d08b6bd7ae9438464070271cdc3fdf sock: set sk_err to ee_errno on dequeue from errq
f46724847a2ae02fe93307f219e5d40205b9ab82 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
0f557d9d8b851843f3a97bb4eaced0dfa0a3e8e8 tun: honor IOCB_NOWAIT flag
211acfb91f690a1349cb5e0e31e0bb4ba48b19b4 usbnet: ipheth: fix connectivity with iOS 14
3f7014eff4cf75d2f6b7942a21f23b6947c46c1d bonding: wait for sysfs kobject destruction before freeing struct slave
7ae40c935376b7901d23708b0d8c1aabd44033ce netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
560e094e1fbb6df72b13f07225c21c6a31cf368f ipv4: Fix tos mask in inet_rtm_getroute()
0f2631af7e4f42fceece21df51b4abfc7d5e1029 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
dd74064737f89e7c7301b5f1b389dbe5a3a21540 ibmvnic: Fix TX completion error handling
8f8a44fdb9f4c5712ae5fee57f506cc72f6f802d net/x25: prevent a couple of overflows
1a3414756d2b2b63775bb173f19d9581f819fd1a cxgb3: fix error return code in t3_sge_alloc_qset()
28c8b9bb6c98f35d60ef5630ee8818a21e5b57a9 net: pasemi: fix error return code in pasemi_mac_open()
1f016a6b941b5e7b9c4e8b7836a2736dd2c76ce0 net/mlx5: Fix wrong address reclaim when command interface is down
d6584dac929c1b26fb15f042dbf23ebafb32da81 dt-bindings: net: correct interrupt flags in examples

--===============3421671876934591895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280e981cb1ee-c04aa6fdc2b2.txt

9cdfa948244e75373a776f1dd78731059757205f ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
7ecae86306b4a3a9e42e1744fe5bd4aa2e5a9c1e net/af_iucv: set correct sk_protocol for child sockets
70784b30b90297797d5863835cf0d00e77e85efc net/tls: missing received data after fast remote close
ebd719de304386a5414ccd4447fde4ca2fba873e rose: Fix Null pointer dereference in rose_send_frame()
b2ec2ea77a74ac374c710c9e1ff4e7eb18222140 sock: set sk_err to ee_errno on dequeue from errq
231aa18134cf91370ae908d373ab2ff931f96c8f tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
bf58996d052fe20e01a1958d13a7049770bcd16d tun: honor IOCB_NOWAIT flag
bac2b0ad5db6fee929f066c01ce6e60cbd01ba09 usbnet: ipheth: fix connectivity with iOS 14
d4dcc3ea8e4eabcccad5d59242225978a2d8d416 net/tls: Protect from calling tls_dev_del for TLS RX twice
d27f3a7642ce2f40ea6ac3e7c71a43a219ed8501 ibmvnic: fix call_netdevice_notifiers in do_reset
d5a7809bc839c0708641db598bb51308cb26f244 ibmvnic: notify peers when failover and migration happen
a481fa34548daec03613a15aec08437b40efcef4 i40e: Fix removing driver while bare-metal VFs pass traffic
152a8255b008e2527d9e7f67b9a5f8f5d7a8e7c7 bonding: wait for sysfs kobject destruction before freeing struct slave
59cfbd191b29d2e582504990151e63c2c56daf0e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
827f3691e564c1139faa2db4e3f0d10bd1f3020e ipv4: Fix tos mask in inet_rtm_getroute()
e125ca796136ab5d2bd1dfebeb9fcf6f0b90a83d ibmvnic: Ensure that SCRQ entry reads are correctly ordered
f212a946f85f1e11264b5c07198cf9a708dc27a3 ibmvnic: Fix TX completion error handling
a902c5e61a1d0ca34ef9f3edd2b50a6ccdfb1ea3 geneve: pull IP header before ECN decapsulation
5b54de64fe66eafd31434535f9d7e1cd263f7fa9 net: ip6_gre: set dev->hard_header_len when using header_ops
844064590775c65272de1dbf4100af958570d4fc net/x25: prevent a couple of overflows
deae36f637ff419017abb4ac300f44dcb3983531 cxgb3: fix error return code in t3_sge_alloc_qset()
eb9e754df09cb423ab68c2c15c8c585f2dbfc39f net: pasemi: fix error return code in pasemi_mac_open()
7521c07e780cbbcbebd2db4e72cf41e10ca20590 chelsio/chtls: fix a double free in chtls_setkey()
2425ece32a4c57ac7a498d950f26af21ae54a332 net: mvpp2: Fix error return code in mvpp2_open()
788d0b873633651bdad24ff113cfa69587a820bc net/mlx5: Fix wrong address reclaim when command interface is down
8e7c5da81e34ed6b4274ce3aad688e97d4356afc chelsio/chtls: fix panic during unload reload chtls
c04aa6fdc2b23cee16536ee9e1c6bd9f51068d96 dt-bindings: net: correct interrupt flags in examples

--===============3421671876934591895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcfcd5689e6-bd24ae056367.txt

0f53883e649c597813ea6ef9efc117374604d2b7 devlink: Hold rtnl lock while reading netdev attributes
77e03436d1c706365658a6c60870116724310768 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
454b992040b769e94932f28b0a967ac9fdb058b3 net/af_iucv: set correct sk_protocol for child sockets
fc6a89c64b919e539160fcef26321c578911344b net/tls: missing received data after fast remote close
5989c95f3c80d4533262ef1ab246d7d0bd26b8db net/tls: Protect from calling tls_dev_del for TLS RX twice
6070d159559e2cc24867db035f323e9e630d4b9a rose: Fix Null pointer dereference in rose_send_frame()
d74c64b3b145dd8f462bf124c1977bb9592add3e sock: set sk_err to ee_errno on dequeue from errq
d12a5e26441a6b7c263a6cd9e16819dcf377f80c tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
08c95a2047d50cc497bd36493da1e6d87602d644 tun: honor IOCB_NOWAIT flag
66b0f99b488c4fb959761ac8bb312d12310f326c usbnet: ipheth: fix connectivity with iOS 14
a77b2b17948319e74c4e96f2aca155a00a7a1af3 bonding: wait for sysfs kobject destruction before freeing struct slave
f33da0aca3dcd9ca0e49399653f84c3108d2c546 staging/octeon: fix up merge error
c944decbe0dd10ea57fcc1c82ecb413c9aae885d ima: extend boot_aggregate with kernel measurements
aeda6c5535e30046e03ed28282da98efd28dcfd5 sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
a503d1af8c1d5721af7b71b4388634cbf73e622a netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
31a59f0b590835d3b87df98a37e4a74ca6f17404 ipv4: Fix tos mask in inet_rtm_getroute()
b7dcf852f393f153a69270b0959a0841727d3762 dt-bindings: net: correct interrupt flags in examples
d0d5043964a922b3e239131e8dd6042c8fc5506a chelsio/chtls: fix panic during unload reload chtls
e0e5a8aed831a483f4c433bfde80fdaab7d371ea ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ff94113e855491bcbd19109967d55d525942765f ibmvnic: Fix TX completion error handling
d2e85ea7921e8b71f3b6dc4b0cf039cd0eb7f0d5 inet_ecn: Fix endianness of checksum update when setting ECT(1)
7c49947cb2bef9d19fe61f2ac51c940a030907be geneve: pull IP header before ECN decapsulation
208f38713c432078c07991838821d4350ded2473 net: ip6_gre: set dev->hard_header_len when using header_ops
faaba9f0f8764ad5f1b5d2d5a42a2422ff261980 net/x25: prevent a couple of overflows
11d03af6b3b1dc02a9f7e06cd770efd13673aff3 cxgb3: fix error return code in t3_sge_alloc_qset()
c8eb0459d096e3b26d3317776474d8970bf66d21 net: pasemi: fix error return code in pasemi_mac_open()
3282e56a7960a67452260bb33006783ecb8459da vxlan: fix error return code in __vxlan_dev_create()
84bb7345f999774ad3bb6f36d6fc6d1a4526936a chelsio/chtls: fix a double free in chtls_setkey()
924d02a0e9314451a80df15840bf046eb0e475f8 net: mvpp2: Fix error return code in mvpp2_open()
47fb25d0736cbbf7444e169db30053a859daffa6 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
aec42166b0e195b89a4c367904279a83168556d1 net: openvswitch: ensure LSE is pullable before reading it
51a3de8a003ec7e41e05ed0cec198b9d793f57bd net/sched: act_mpls: ensure LSE is pullable before reading it
568b676266a25a22afd82e1dadb9c455d4d778dc net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
bd24ae0563676be9a636072687e01a1ecc3e5ecc net/mlx5: Fix wrong address reclaim when command interface is down

--===============3421671876934591895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f457df88670-0f12ed6d474c.txt

8c7e4ff964e36100c07648ad9a48dc815ff96c48 devlink: Hold rtnl lock while reading netdev attributes
8c56412932c8b5672520d09bba5b4bacaa6879f6 devlink: Make sure devlink instance and port are in same net namespace
f1963daee6b4cf28958a8eaf5e8a1beea316ec45 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
a09d8c4b82df836427d5092b06a5f0c25d122440 net/af_iucv: set correct sk_protocol for child sockets
ab0970bba0bcc6abbb598489809de861d30d8687 net: openvswitch: fix TTL decrement action netlink message format
03bb32a639b0effd09eb8a313238e36fa7f24931 net/tls: missing received data after fast remote close
fabb0e9cd27edb449982a363e730987ff3732bc3 net/tls: Protect from calling tls_dev_del for TLS RX twice
714d429fe84ac830906570a66abde657b9b47c2b rose: Fix Null pointer dereference in rose_send_frame()
cfbdf91fa7e43ca621bc4305b9f88bee36e6f75f sock: set sk_err to ee_errno on dequeue from errq
40e14cf259af441dd3c6d0a18d5408bd401e460b tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
9cace02e17793cf3481bb401d87235f9c3c8c4f8 tun: honor IOCB_NOWAIT flag
aca3e02a814de1f4b54c136a9683ea40f818bb1f usbnet: ipheth: fix connectivity with iOS 14
3cbd334a4b2bd73a6da9861229193c16c28a1159 vsock/virtio: discard packets only when socket is really closed
0c3b2312fcdee03e75bf30384453668f444cf90b mptcp: fix NULL ptr dereference on bad MPJ
251b0290c13b99877bcd040c2616eb16116acc1a net/packet: fix packet receive on L3 devices without visible hard header
77a71eb224e8a7f9839293c256173851dcef24af netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
5cf94808ab2a4604577589abebe1cc67f263f441 ipv4: Fix tos mask in inet_rtm_getroute()
1a918283669964a3ae7f827128a003cfb30336af dt-bindings: net: correct interrupt flags in examples
d9bd0075902c9090a87f2661092429315dee5ce5 chelsio/chtls: fix panic during unload reload chtls
89236e292ee13d62c3a09739732b7334f1a5c5e8 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
f203d651f8f774e793246b86d03bf63f8e20395c ibmvnic: Fix TX completion error handling
a87a8deabe373d32ed103684034fada7149a69e0 tipc: fix incompatible mtu of transmission
4e174abafdcc3a0dccd26cee188cd31a184a5eba inet_ecn: Fix endianness of checksum update when setting ECT(1)
3dac56c04c60610d3b7c8f497141371f60ea3215 geneve: pull IP header before ECN decapsulation
e5e668018516f61d57c31ea4cb973e05de4dbeca net: ip6_gre: set dev->hard_header_len when using header_ops
4dd0dc37f4ce0800b5b04cc5b560637c4e01bf21 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
d10ed0f0bad03e83c403c200bbd26aeec1d9f56c net/x25: prevent a couple of overflows
1a26be5f98562aa740a6416917eb84194326c702 cxgb3: fix error return code in t3_sge_alloc_qset()
3bf08d9194157703cfde17a8936c809af99d0a24 net: pasemi: fix error return code in pasemi_mac_open()
051e6ca0007b40129d4ec071ffd5053367a28c72 vxlan: fix error return code in __vxlan_dev_create()
ba6d75ad32e4157625553eb6c575389c441ccbee chelsio/chtls: fix a double free in chtls_setkey()
63b6f14e7b915238c0ff7ffefcbc333cd845fe4d net: mvpp2: Fix error return code in mvpp2_open()
9fab07cbce9e7fa0ea6d0c4848af9f2a51053062 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
219315d060800bdf18693f25ce7765faeec3ee68 net: openvswitch: ensure LSE is pullable before reading it
ad5cc2176743673a1c0949f1b3b8c3f926dd0a93 net/sched: act_mpls: ensure LSE is pullable before reading it
35ed702eba6a3f60f445a1d08de8115bd070fa8b net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
5c2123aadee8f83c3bdb91b59b61d0ca16222371 net/mlx5: Fix wrong address reclaim when command interface is down
0f12ed6d474c4234d1ab534ddd95033f86a834b2 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled

--===============3421671876934591895==--
