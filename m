Content-Type: multipart/mixed; boundary="===============0008438824113262386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Dec 2020 09:19:31 -0000
Message-Id: <160741917158.17068.686033479657153257@gitolite.kernel.org>

--===============0008438824113262386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 449dbf13289733652ee2e06258bce2ff30edab57
    new: bbd6b5813fe2575464934bb50652476c81742ac4
    log: revlist-449dbf132897-bbd6b5813fe2.txt
  - ref: refs/heads/queue/4.4
    old: 77b8e8509b4ff14490d2dbf47b275df52a32a87c
    new: bc29d68e21ed3aa8171d38c2188c91fabb5d6f86
    log: revlist-77b8e8509b4f-bc29d68e21ed.txt
  - ref: refs/heads/queue/4.9
    old: 3e183bc4506ed477bff5292d11b3681d211a44f3
    new: fe188d6688673fb5d51c40ced36a5f0a7577f8fd
    log: revlist-3e183bc4506e-fe188d668867.txt
  - ref: refs/heads/queue/5.4
    old: a9576e1091a51fed5e6c92fb970c04be3a3d301b
    new: 6d51f7cbb2f34237ff5e77df56bec05c12c6cfde
    log: revlist-a9576e1091a5-6d51f7cbb2f3.txt
  - ref: refs/heads/queue/5.9
    old: 5364f802208941f9a64ec2da154d21e08e40833c
    new: e49816cf6e4289e914c31e628d6b95ac24eba392
    log: revlist-5364f8022089-e49816cf6e42.txt

--===============0008438824113262386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449dbf132897-bbd6b5813fe2.txt

e9e54a62bf90c6d79f642ade2c4d5e56bb769cff ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
06772f470fba3b2eade0cc17509900f38edbc4d6 net/af_iucv: set correct sk_protocol for child sockets
de64cbe7a5f4e5452adb4d3ed0b990a663194113 net/tls: missing received data after fast remote close
e5b8d262acd16de14c4638172b08fe273664e070 rose: Fix Null pointer dereference in rose_send_frame()
0fc080aec142dcb20fd6bed8b200c50cd601e8ca sock: set sk_err to ee_errno on dequeue from errq
31a4819d374f259be626929a1adee0608dcb9934 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
84c3b4ae082e6bc543d0c5e5698b8b7586666b65 tun: honor IOCB_NOWAIT flag
b7ee188d9f4a1723692996438d45d123a4994e5b usbnet: ipheth: fix connectivity with iOS 14
fb63a981b984dfa8df06b6066d16e26fb2d4aa35 net/tls: Protect from calling tls_dev_del for TLS RX twice
cc8426464316be2ebe9ac717d6dc283404bf7ae7 ibmvnic: fix call_netdevice_notifiers in do_reset
b388f69257d1af20e5bc818c2f2287cdd99af6d6 i40e: Fix removing driver while bare-metal VFs pass traffic
0cf8540f2a3fd98856b59260dcb0be1c81d8ea9a bonding: wait for sysfs kobject destruction before freeing struct slave
5f471b4ec2116e70ab2f72bc2d687c552797a891 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
e532c30c5e7e1191573a5a501156f7987ff718ca ipv4: Fix tos mask in inet_rtm_getroute()
22159e07a334ccfdf7f1528686fd08704a958739 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
3ceb8699388b0895fe17f138b328eb189de12d29 ibmvnic: Fix TX completion error handling
b16f808f4bbc4e1b120273619247546a089d4eb8 geneve: pull IP header before ECN decapsulation
f1d5d10669de2df182113970ce832a966f1e6b6e net: ip6_gre: set dev->hard_header_len when using header_ops
e3430733eb3811f5d5809b8fb843ecfd32c39b96 net/x25: prevent a couple of overflows
cf154ad6c286183b64ac814b2b1149e988933bd3 cxgb3: fix error return code in t3_sge_alloc_qset()
7b328119402ead38927cda7669a6a384425bf605 net: pasemi: fix error return code in pasemi_mac_open()
937b9fc467ce6630e9d667ef365c434752d957c9 chelsio/chtls: fix a double free in chtls_setkey()
ca44d4f8a7bf11bc484298f66e7caf8a8b3d0712 net: mvpp2: Fix error return code in mvpp2_open()
064ef32e21ed31468769d75c43d1a4f254536227 net/mlx5: Fix wrong address reclaim when command interface is down
82006019481151e9cb124d41d565410e4e123b19 chelsio/chtls: fix panic during unload reload chtls
9a5dc4bbc917a7b7d9ae34644e4050fd6380e783 dt-bindings: net: correct interrupt flags in examples
8d11b9dcd4859fd93fafe17f227040cfe7badbdc ALSA: usb-audio: US16x08: fix value count for level meters
cf623970c836017ce5056104c70f96afeca3186c Input: xpad - support Ardwiino Controllers
a96991a1b84c97dd3000cd64b9511a30e364a31e Input: i8042 - add ByteSpeed touchpad to noloop table
c671c0cf96b87d2c6ffda2ca13b120325520bf7f tracing: Remove WARN_ON in start_thread()
bbd6b5813fe2575464934bb50652476c81742ac4 RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============0008438824113262386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b8e8509b4f-bc29d68e21ed.txt

eb02f173a69ced5b25f7474f4cdc0ada7c4735ad net/af_iucv: set correct sk_protocol for child sockets
f7dae9329a13591c167b60ec6412d6d4c86d0509 rose: Fix Null pointer dereference in rose_send_frame()
8391d359d3e3a543870ec123cfab0180028d5a93 usbnet: ipheth: fix connectivity with iOS 14
28b7006500a13352c662e1fe7cf8417cebf9783b bonding: wait for sysfs kobject destruction before freeing struct slave
2ac017bd64ab2eb94c9d9bc3c2bea8396687f414 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
0c8a23f768342fba67f01053897284fa7697d97b net/x25: prevent a couple of overflows
0ad7ea8f1e76792de3a9b0d7cf4e5b3bb4630fe2 cxgb3: fix error return code in t3_sge_alloc_qset()
f2e75e9c8156ee53043750fda2569039afac5367 net: pasemi: fix error return code in pasemi_mac_open()
8e479ee70df0296b0d70fdd81ccb3a2527c22e2f dt-bindings: net: correct interrupt flags in examples
9033af9cf4cfb0b568dab3a8caf831be7bf81b7a Input: xpad - support Ardwiino Controllers
7098099adc0e6fe0e709d35df292b63f08c99ef2 Input: i8042 - add ByteSpeed touchpad to noloop table
bc29d68e21ed3aa8171d38c2188c91fabb5d6f86 powerpc: Stop exporting __clear_user which is now inlined.

--===============0008438824113262386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e183bc4506e-fe188d668867.txt

c6c8d1b050a6b74b4b3000c17735ee233405d233 net/af_iucv: set correct sk_protocol for child sockets
7f004c49bab062a5dd3c880935048c93a29df205 rose: Fix Null pointer dereference in rose_send_frame()
50262f0ede945cc2dfe223604f898d07b69813f0 usbnet: ipheth: fix connectivity with iOS 14
b9e4288a5ca66beef77f45d070fa15a74e9e26c3 bonding: wait for sysfs kobject destruction before freeing struct slave
a29715c4f1da79195a2acdde8b72709b495d609d netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
c61d3d229dfc517cc578008d380ff7079ac81d5f ibmvnic: Ensure that SCRQ entry reads are correctly ordered
9060295f07dacc8962d5f0631b030ed2445a719d ibmvnic: Fix TX completion error handling
6e7f0ef097af49cbe7e553e011df20d4b5fc2a28 net/x25: prevent a couple of overflows
d7e5c2d8cf755bc0bc6789fab44841e935f958b4 cxgb3: fix error return code in t3_sge_alloc_qset()
b8ba852221de51e1a1042116ae474f9ece3bf35f net: pasemi: fix error return code in pasemi_mac_open()
326ac628d8dde2f8a03be50d7a8cb36c254d8966 net/mlx5: Fix wrong address reclaim when command interface is down
1152f5d44f06cadbfbce42cc249ce3468d54d6a4 dt-bindings: net: correct interrupt flags in examples
83433e0f4f479727ab31a6d7d1e25e066e6280eb Input: xpad - support Ardwiino Controllers
9b13834831505211aa3a030a721582a6c7bc9da1 Input: i8042 - add ByteSpeed touchpad to noloop table
318f9376efbe21dfca09572c1027cd602e0d78f4 spi: Fix controller unregister order harder
fe188d6688673fb5d51c40ced36a5f0a7577f8fd RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============0008438824113262386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9576e1091a5-6d51f7cbb2f3.txt

091cdc6bc0c31e3faf2705e44c35d3d37547686b devlink: Hold rtnl lock while reading netdev attributes
af3a4dc9a00581de6668d421b7de8f9cad7e7c35 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
ed70300c18d7dcf5e9100f47a56e840ea273ab9e net/af_iucv: set correct sk_protocol for child sockets
82fdfdf39dc7f7bab445144fcc46a911a2ee5b03 net/tls: missing received data after fast remote close
928fe60b2f304fb8e394c58a5050ca13af65f814 net/tls: Protect from calling tls_dev_del for TLS RX twice
a4ca7b7e05d6804f458f77cfc6438e513e29d74a rose: Fix Null pointer dereference in rose_send_frame()
bdc71e13e7848d991d2d8787cbeced9ad95181e4 sock: set sk_err to ee_errno on dequeue from errq
dbd4a950a406f09f5461064e4a1ec352634332a1 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
39036a11c8ffe1c4cc479df7d19701076e5ad426 tun: honor IOCB_NOWAIT flag
ba668330a12ddf9b92dac06399d238a25ef4d6ea usbnet: ipheth: fix connectivity with iOS 14
b5a804cd6bad2f08cbfaed76c129fe95319217d0 bonding: wait for sysfs kobject destruction before freeing struct slave
6345daa96ebe80272b350270e47e8bf65e10df2a staging/octeon: fix up merge error
acc3227cca71671c684abea5a16cef20ac963b03 ima: extend boot_aggregate with kernel measurements
3c465d336f3062daa0147f9c141a7d083fd71428 sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
4fdf66efb95ca354a0e03b4d0896e3aea41486e2 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
33cca9590b52882dcabb732f917ef252dd34aded ipv4: Fix tos mask in inet_rtm_getroute()
442263c8d77b1c6acd3249b5617d7bcdbc256b0e dt-bindings: net: correct interrupt flags in examples
5a21d1dc0d362c261d80e53fcd19057e5bd1a944 chelsio/chtls: fix panic during unload reload chtls
7b6d04d99b2651dfd23511df78ae7744184ec603 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
cc3207b50ac8870c79830c657a26d8f91674da96 ibmvnic: Fix TX completion error handling
e4a64f48d5cd82e4357ca452407be7f1ca722277 inet_ecn: Fix endianness of checksum update when setting ECT(1)
b887d5f93508bfff96092da4ce74b76db5a3e0ab geneve: pull IP header before ECN decapsulation
21767957920c706ad5df38bba940df9d33b9cf52 net: ip6_gre: set dev->hard_header_len when using header_ops
a24f6714b9abe8900bb5401008b4f0867a29a40f net/x25: prevent a couple of overflows
cf6b9432deae1b0bcd519f52e1cdc70857ffd9b3 cxgb3: fix error return code in t3_sge_alloc_qset()
22d279f38439d184b270e3d11e1d5977b8562481 net: pasemi: fix error return code in pasemi_mac_open()
d30d97d99bdb04e97c80f91153ad1f6a49825dd1 vxlan: fix error return code in __vxlan_dev_create()
b12191e25952b2b532f0874a185a5bbcbd8cd51c chelsio/chtls: fix a double free in chtls_setkey()
d67fab4487fcb4b4ce81a0f6f58d90702cf906d1 net: mvpp2: Fix error return code in mvpp2_open()
9bb3329c0add583e509f292856e8f0bbfdefbdc8 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
fc127b3e790baad6162596f5c127ec9bd743ae7e net: openvswitch: ensure LSE is pullable before reading it
8cf168be7036a369e7cf79afa530a61a529003e6 net/sched: act_mpls: ensure LSE is pullable before reading it
89b3dcff12eb9aa7cd765660c18144ed6fae4eb4 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
78bf258514a4abc01f4e1f800b77421e0374762b net/mlx5: Fix wrong address reclaim when command interface is down
9328fba809f47f9f19427b561bee25f11720e6f0 ALSA: usb-audio: US16x08: fix value count for level meters
210b75714147313061e24612661c90440a081ee7 Input: xpad - support Ardwiino Controllers
69cbfde8c2ead64d1d0d130c8d9479c6f13cdaca Input: i8042 - add ByteSpeed touchpad to noloop table
a89098842dcb7fe8a67ece8e50d56653ee4bb481 tracing: Remove WARN_ON in start_thread()
6d51f7cbb2f34237ff5e77df56bec05c12c6cfde RDMA/i40iw: Address an mmap handler exploit in i40iw

--===============0008438824113262386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5364f8022089-e49816cf6e42.txt

55d0b1618518acbcb759bb6d6c48157a08efa311 devlink: Hold rtnl lock while reading netdev attributes
9b4a9b693796c9d71cdaa3a640d0c8ff9c97573b devlink: Make sure devlink instance and port are in same net namespace
aa7e37b4fab29e7b641784774c16975e7a95386f ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
c1ecf6283140a4783101d9a5afc68170e3a1db79 net/af_iucv: set correct sk_protocol for child sockets
077f9a5696747c3495a3250836654943ef574358 net: openvswitch: fix TTL decrement action netlink message format
d165a6a6baab558e5c8a86f89a7a8b88f04c48fd net/tls: missing received data after fast remote close
008ed51d9c10cea2646ab72815dfc5c45d04fdc5 net/tls: Protect from calling tls_dev_del for TLS RX twice
e20b075d3c03eee97a10ddf8da7e6ead0fb294d6 rose: Fix Null pointer dereference in rose_send_frame()
676ce7708173d463da42ed703e51444a3bc97e89 sock: set sk_err to ee_errno on dequeue from errq
f50842c9e7aeb87720489c1a0c48c5d91b09f213 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
75976d0ae39e325cf8e9bde18812d16005530713 tun: honor IOCB_NOWAIT flag
ccef101ee7389173f602b40bf4cdfa824ef173e5 usbnet: ipheth: fix connectivity with iOS 14
b6b49ac272ef36e5f992f65c2db42aaa84f3dc1e vsock/virtio: discard packets only when socket is really closed
6a849865d752063f6c8bfca55d963d1b8278ab3f mptcp: fix NULL ptr dereference on bad MPJ
0003c3666a09c18fb6dacb34d26774c031ee4713 net/packet: fix packet receive on L3 devices without visible hard header
ffb8c5a5fe386ed997b16ea17e4ce81dca4a3c71 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
67005fa90fd9c2f55bd77de299d4ce152052835d ipv4: Fix tos mask in inet_rtm_getroute()
dcbac458a44c5fdf9a6d6c7d81d49c1af4ebffef dt-bindings: net: correct interrupt flags in examples
9d65de53f081a678573f63ca6e65a49682b89136 chelsio/chtls: fix panic during unload reload chtls
769b6cd4eaff4dd3f363888aa85d99c919e6ee67 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
e2c1c4015519106b37aacc5b171616e62bb580a3 ibmvnic: Fix TX completion error handling
9bd3df31e604834b887e41dfc8114c7048567219 tipc: fix incompatible mtu of transmission
f0820abd809eada4ad370d0cf15613b8fb31d023 inet_ecn: Fix endianness of checksum update when setting ECT(1)
71476d27a152765d872f4126850d248f3d535ae9 geneve: pull IP header before ECN decapsulation
d117d2790e85259d0254145690d9da82493866ed net: ip6_gre: set dev->hard_header_len when using header_ops
0b2ca5b5e2815fa5e1c99cdd5c520ca37a6e2f37 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
37a8b5109f97ce7668353d3330d73240ad6d49d4 net/x25: prevent a couple of overflows
23dd7ef2d0a5278dd2d1139ef91cb2d5489cb8e9 cxgb3: fix error return code in t3_sge_alloc_qset()
7b22b2b7c8e53ece239876d8bcf3f30af5841621 net: pasemi: fix error return code in pasemi_mac_open()
c0a11bfac49f3463e4cf3a095d23a3968f7fb77c vxlan: fix error return code in __vxlan_dev_create()
407f0bd8bb7db739d6008c92ab02822a94c70e68 chelsio/chtls: fix a double free in chtls_setkey()
b385659127d077b8a36d9414393f8e9202a97927 net: mvpp2: Fix error return code in mvpp2_open()
e778e265a6099bf6f1ecf3e9ab2819c2aa3c0a1b net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
69a12c2e97309b058c8765cc092a00e6b9c70f48 net: openvswitch: ensure LSE is pullable before reading it
e1932698646b91c1f98387cea3b7e70a85b4eed9 net/sched: act_mpls: ensure LSE is pullable before reading it
3381503321544212a137663d9d4bc0cc6748be9b net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
925e7cbf10ca1d61fdb14fd23bfa748fa90fd02c net/mlx5: Fix wrong address reclaim when command interface is down
f8d04716af94fb3a7bd3e6c1620c3b9f06dbacc4 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
712d5d3dbb234be8c108d937e68e9a6b9911b4f0 ALSA: usb-audio: US16x08: fix value count for level meters
1fad29bea97418f8ae3d26499482c1cabde50d37 Input: xpad - support Ardwiino Controllers
481a5225015cf46b3f85892b17acd3fd4bbd172f Input: i8042 - add ByteSpeed touchpad to noloop table
504c2d0aa09fa626943eb83def52951a89106eb0 Input: atmel_mxt_ts - fix lost interrupts
a7ae2801a8274a6cbde6c17f4eca2e0aef240f1d tracing: Fix alignment of static buffer
e09c39b800d7fc58e504262c24ab425106b424ff tracing: Remove WARN_ON in start_thread()
a832a2d541ebae0b9515c3092ebe641f96a3fa0b uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
e49816cf6e4289e914c31e628d6b95ac24eba392 drm/i915/gt: Fixup tgl mocs for PTE tracking

--===============0008438824113262386==--
