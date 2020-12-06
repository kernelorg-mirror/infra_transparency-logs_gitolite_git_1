Content-Type: multipart/mixed; boundary="===============2011297103567194163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 09:30:20 -0000
Message-Id: <160724702087.20085.4561636926647361935@gitolite.kernel.org>

--===============2011297103567194163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59633d45ccbe0bf994be23df971707133624c9cb
    new: b63b283db913f4b01caefc4576357c39ecfa55e6
    log: |
         27fb21f74acbc8653b553c7290ada297eedc9f18 net/af_iucv: set correct sk_protocol for child sockets
         a34fcb049ad77b990eafeea2bfa2743bfb5d26a5 rose: Fix Null pointer dereference in rose_send_frame()
         5a8f305b2045b5eb7ebd6409a48254089fa6ddbb sock: set sk_err to ee_errno on dequeue from errq
         72e44bd261bc8f5ed62b8f8447a765a3dee5072b tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
         fa5dd25c2540a1a2c833307ef7f4b8ab24e7b69b tun: honor IOCB_NOWAIT flag
         7411ef6576f9069c042634b37c608f740d3a4a41 usbnet: ipheth: fix connectivity with iOS 14
         b63b283db913f4b01caefc4576357c39ecfa55e6 bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.19
    old: 92f1e3480247a892698f401a53961bff94dc0284
    new: 280e981cb1eefb3aa46e71118fb9d2f047ccc1df
    log: revlist-92f1e3480247-280e981cb1ee.txt
  - ref: refs/heads/queue/4.4
    old: a68b66bcbd56cc6915d98833acb91741a71a7d59
    new: 58d525796278f3a867ea27aebd6072769da6b70d
    log: |
         7e5ef0bacc08fbba71d0720cf94c71ec6ebee909 net/af_iucv: set correct sk_protocol for child sockets
         d755ecc4b0c34200e4a3eb98c8fbd48cfba297f3 rose: Fix Null pointer dereference in rose_send_frame()
         12b44a245caaff408e941841177551c11362e0cf usbnet: ipheth: fix connectivity with iOS 14
         58d525796278f3a867ea27aebd6072769da6b70d bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.9
    old: d03e9786e32b65988ca5018b3db63ced5a6b8c38
    new: 2722b436327cb85cb8f957188bd10cf1e8bb21e6
    log: |
         2a622677243ad75cfb6fcc08f9b4d178f567f631 net/af_iucv: set correct sk_protocol for child sockets
         49ccf8e9576d6ff7212ea2adb131f9f12bac2af1 rose: Fix Null pointer dereference in rose_send_frame()
         935a7dc086a538723d2bde8027992f683736f858 usbnet: ipheth: fix connectivity with iOS 14
         2722b436327cb85cb8f957188bd10cf1e8bb21e6 bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/5.4
    old: b9d4d62a2e57c7c8bee8ac0469e163a42d01ee91
    new: efcfcd5689e691f184d8d60ef6c4d8b42eae2d10
    log: revlist-b9d4d62a2e57-efcfcd5689e6.txt
  - ref: refs/heads/queue/5.9
    old: 4d6edc5f756bd07b9815ee8a0d72c806432c17a3
    new: 3f457df886704f3ea7e4d6089f31606420872366
    log: revlist-4d6edc5f756b-3f457df88670.txt

--===============2011297103567194163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f1e3480247-280e981cb1ee.txt

186bfa924d820a59114f4e5b7f5e0a1e9e563c04 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
b4aefe641e750b1a5d831a518699d645c3c23f92 net/af_iucv: set correct sk_protocol for child sockets
8c5d7bbbedceee0ca1836cc3b52d8b220ffc5a77 net/tls: missing received data after fast remote close
cb2d3f50221876c9e5e558a7405a3b8508e55dcf rose: Fix Null pointer dereference in rose_send_frame()
ec79da9ea1c6853256b7392a445a2b156beaf1d5 sock: set sk_err to ee_errno on dequeue from errq
aa25a19f9667dfe1b707de84f85052ace4e5c808 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
0eeeed223679dd6f792be0474f7a32b21507d24e tun: honor IOCB_NOWAIT flag
147ebbd5b087e7fad105bd524f79eb1dfe5b1869 usbnet: ipheth: fix connectivity with iOS 14
60974d62299d831ebfee8d7b5e47a201049c276e net/tls: Protect from calling tls_dev_del for TLS RX twice
9d7e92fdb8a3b2546a62146c95d711be6e2e62a4 ibmvnic: fix call_netdevice_notifiers in do_reset
e8f02ca73337a3c892aad4902333eeba8af9dca8 ibmvnic: notify peers when failover and migration happen
93670fc82786d0c925cf180277e9cd056d6bfb3e i40e: Fix removing driver while bare-metal VFs pass traffic
8c79dfe9fae5e988eb699c471906451a26385687 bonding: wait for sysfs kobject destruction before freeing struct slave
b2fbbbe3db052994d082304428cd64d826d1e34e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
18f41f980f2499cb38458a3e7e82379bef4e1b48 ipv4: Fix tos mask in inet_rtm_getroute()
d63ac43c241cc7a1e185de5c3e09d1044084cc67 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
53c35be65a9ed2a604756c9b53b243d07ff36f1b ibmvnic: Fix TX completion error handling
1d6d3234424f17323359b939cde052fada207ce4 geneve: pull IP header before ECN decapsulation
09f95e4661ae1be0c8c309d2ddff4e7a1bf3dfe5 net: ip6_gre: set dev->hard_header_len when using header_ops
089bdc711a948d1467689b4c287b434dc03998a9 net/x25: prevent a couple of overflows
e09295dfbb118ac2867883ebf60a183e7e7736cc cxgb3: fix error return code in t3_sge_alloc_qset()
77d68679bd10ee42fed12141e9b7634d05dbd8d1 net: pasemi: fix error return code in pasemi_mac_open()
2b56e562a4b4c2220fec4e68786246359742412c chelsio/chtls: fix a double free in chtls_setkey()
d1fe4712b3f292e923499c9a63903dd85308d07c net: mvpp2: Fix error return code in mvpp2_open()
41b47b3237316d1850329b596043040ad7c50b7b net/mlx5: Fix wrong address reclaim when command interface is down
a236cc816b1e604e6c14d5f376fcd9d621b298cb chelsio/chtls: fix panic during unload reload chtls
280e981cb1eefb3aa46e71118fb9d2f047ccc1df dt-bindings: net: correct interrupt flags in examples

--===============2011297103567194163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d4d62a2e57-efcfcd5689e6.txt

0eff25dc469baad3564adfafc9338c50f3b96f6b devlink: Hold rtnl lock while reading netdev attributes
5dd2bc92f8e6cd46535bca2b93b4825cc286e1a8 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
73201901c20bb1b45de509fafa0e44bd33790b6d net/af_iucv: set correct sk_protocol for child sockets
89c3808da967c7fb9754af6ff47468cf32bd732f net/tls: missing received data after fast remote close
225727f674bd4e6a004658b6e89be3a777c30bca net/tls: Protect from calling tls_dev_del for TLS RX twice
a8d30cc318d77ff43fa8b9550ad9cb438b5ae6eb rose: Fix Null pointer dereference in rose_send_frame()
ebea06d0da47215c2c1fa26c79e5ff9281f03345 sock: set sk_err to ee_errno on dequeue from errq
a979c07f5e79d3baa1298313855f62dca52eca5a tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
c3b9f85a8c4734a17194dc07555cb5664bf0a3b7 tun: honor IOCB_NOWAIT flag
0361dc23165f0df664d034dd848b6a4157b20d7f usbnet: ipheth: fix connectivity with iOS 14
1ac432c63c37c99933275da87c49bf207ad08802 bonding: wait for sysfs kobject destruction before freeing struct slave
f07c03cef35afab79d408d386f896e944b19f30a staging/octeon: fix up merge error
8dc89f0bf6636d33907d005e74b2272cd6820554 ima: extend boot_aggregate with kernel measurements
84123c9e10406b87525fc5ce4af2bcf08121eeee sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
880e480cc297a33bfb752e8ffb148fd6f65a9fcf netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
4c7d8fb6f956740eff00aefdc470d7352a8422fc ipv4: Fix tos mask in inet_rtm_getroute()
80a28f757ecd2aa832bde5dfe42981056bd262e8 dt-bindings: net: correct interrupt flags in examples
1171a4b67e3a35fbf67c678c5ae700e67e71ca88 chelsio/chtls: fix panic during unload reload chtls
bd33572e750e6a6dadccd59ab3d4165b525b2c7f ibmvnic: Ensure that SCRQ entry reads are correctly ordered
30cc8c9cc544a105ce5d89af14e48f52cb0d1091 ibmvnic: Fix TX completion error handling
80522946721e46acbecdcfb94f14573de9867589 inet_ecn: Fix endianness of checksum update when setting ECT(1)
64457921bcf33dbe4d45a152280ae086915a858b geneve: pull IP header before ECN decapsulation
c1c2ba68e0ad3634213ea265c3357364f39b1ce7 net: ip6_gre: set dev->hard_header_len when using header_ops
daee20cd17cc95e483c09f5e94df27c4690c0de2 net/x25: prevent a couple of overflows
9684e1e90a835ea01d9806f23a5b182583c346e1 cxgb3: fix error return code in t3_sge_alloc_qset()
1c5a140076b6d9f18db9c5b82a64634e9da12999 net: pasemi: fix error return code in pasemi_mac_open()
8f9ae881b91a966a51a84f88fc8e2c96ab09d3e5 vxlan: fix error return code in __vxlan_dev_create()
05782fe0f469652fb38916724131ef832492f386 chelsio/chtls: fix a double free in chtls_setkey()
2142fc6d43a13c385a3168b4bdb76efe5fa6296a net: mvpp2: Fix error return code in mvpp2_open()
30798ef12e43c71fcd71f9e2c1fb662249d2f745 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
6a98cf1c5807224d65594810d85063b67124532a net: openvswitch: ensure LSE is pullable before reading it
5c189a0ca2cd9c75f811a7005b75577d05d1d9b6 net/sched: act_mpls: ensure LSE is pullable before reading it
24d5547297fbfd2b53aa2e7374fe0911f8032d15 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
efcfcd5689e691f184d8d60ef6c4d8b42eae2d10 net/mlx5: Fix wrong address reclaim when command interface is down

--===============2011297103567194163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6edc5f756b-3f457df88670.txt

99c91923622cdad2c792ffcd0092fd6d5d1e08f2 devlink: Hold rtnl lock while reading netdev attributes
507888b22380ca155889881a21f9760f9ed5c26f devlink: Make sure devlink instance and port are in same net namespace
6b418940d1ac893646c34b1fd58adaf9d145b4d0 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
25bfa0fd8e2d2997e0b24b54cad3a2df71aaf59b net/af_iucv: set correct sk_protocol for child sockets
dccb87b1c0593b35480ffca0ea7a65eab2cff67e net: openvswitch: fix TTL decrement action netlink message format
7cc7c292bc06e5fa6c79d76320e047f1627099dc net/tls: missing received data after fast remote close
bd8de35f15909336a2d21aafb8365d2c9478b3ee net/tls: Protect from calling tls_dev_del for TLS RX twice
22db1d95b44ab045b6b9d2f3dd4c1ad38b513745 rose: Fix Null pointer dereference in rose_send_frame()
745ff2eaf48d8ab7f7f4393c42fd142be9d2d20e sock: set sk_err to ee_errno on dequeue from errq
b9b1a54314a503eb6f0a553880f895f7e7a51c74 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
16de8488586c3e9b785dfde7d71f9b312be1aaad tun: honor IOCB_NOWAIT flag
92eeeef6d5f825019af8ce44726a961f9225cd6d usbnet: ipheth: fix connectivity with iOS 14
252a66fe9fd493acdfd2f17366b459a40118fd7b vsock/virtio: discard packets only when socket is really closed
0274e9c6f41d502294e484405f48b4457888b4a2 mptcp: fix NULL ptr dereference on bad MPJ
95044f03a7d018bcb713c5f14b180cc3beef7cc8 net/packet: fix packet receive on L3 devices without visible hard header
5b8fd0cab3cbab5d025b3a32d0cf904a3e506b4a netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
d4dea5a6ff51ec2b4604a53990ec23a7f8b8098f ipv4: Fix tos mask in inet_rtm_getroute()
c2a18e5fc2b6d56124ca8f19c057084b96c9ad60 dt-bindings: net: correct interrupt flags in examples
1b93d7b7d5bf0219e60cd754ac325242c4f38c0c chelsio/chtls: fix panic during unload reload chtls
fd8061332fcb36e8872bbd958d7acf2135fcb060 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
eb0a46f63536cb5a6b1e408e7be75454e0f624c6 ibmvnic: Fix TX completion error handling
f49eba37f50d247b8fc3e172b89c2f5494550243 tipc: fix incompatible mtu of transmission
06fb27b857428ec1469dd30157006e6858240c61 inet_ecn: Fix endianness of checksum update when setting ECT(1)
b2e6a9ab8e8ea46b7c7165dec5967d309c8c85b8 geneve: pull IP header before ECN decapsulation
1feca17771dae303e1a4a4f6eb1a8a7560f94ab5 net: ip6_gre: set dev->hard_header_len when using header_ops
e7aa7b41514e5036bc400815b34970bc6b0da359 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
f85c0da8bf796404968c7c4f227e6ce26a6c6c9a net/x25: prevent a couple of overflows
630bf06c71e04e782e5e508b489000d2002536a7 cxgb3: fix error return code in t3_sge_alloc_qset()
d44e4324dc5afc8d4e42c22d6b2d5bad335d6200 net: pasemi: fix error return code in pasemi_mac_open()
83db59adddc06c0004ca861731f8212c97fd7cde vxlan: fix error return code in __vxlan_dev_create()
ab4db0b8c95983100edc27c3ed4e99aeb2fa0025 chelsio/chtls: fix a double free in chtls_setkey()
aa6d90498ff6339a650351b9360d90d4e4b21182 net: mvpp2: Fix error return code in mvpp2_open()
ca1e29ad44ffaf54c4be0c18a08877a266fbc0db net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
29aae822c251530b757644e2b699684f78a33d4d net: openvswitch: ensure LSE is pullable before reading it
db0a70296806eea9dceeee8fa4e759b72d62ac6b net/sched: act_mpls: ensure LSE is pullable before reading it
4c53cfeb2183d4f854fc8e7c8b7849462662d5a5 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
05395cee41d9ea74c6a2fcf1111027dc7ce84467 net/mlx5: Fix wrong address reclaim when command interface is down
3f457df886704f3ea7e4d6089f31606420872366 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled

--===============2011297103567194163==--
