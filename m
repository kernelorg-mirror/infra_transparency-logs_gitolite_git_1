Content-Type: multipart/mixed; boundary="===============2484954288328235582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Tue, 08 Dec 2020 12:37:40 -0000
Message-Id: <160743106077.5358.9349006195295263470@gitolite.kernel.org>

--===============2484954288328235582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: a28460a3d881e9610b3c5e9a5be95af82d3684bc
    new: 4da200d75cf74f2cd738326f7f4fd0d07efe871c
    log: revlist-a28460a3d881-4da200d75cf7.txt
  - ref: refs/heads/linux-rolling-stable
    old: 5b69d982239dbf6de8c59c89b828560a569df547
    new: 3f0ab7db63d63f3240ee9b938c530c8250bddfa5
    log: revlist-5b69d982239d-3f0ab7db63d6.txt

--===============2484954288328235582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28460a3d881-4da200d75cf7.txt

99b5382bffd59c6957b7b8f773a7ed27ad68991a devlink: Hold rtnl lock while reading netdev attributes
9414855a1305cac3a0208bd4849a74ae23676bd4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
a15beea80e72daa9836ac47c383bf5974031bba4 net/af_iucv: set correct sk_protocol for child sockets
a6300aedf8626f87745a081d7512148e2a36b5bc net/tls: missing received data after fast remote close
f2f25bc797823b9293845fdab35094ec676d775b net/tls: Protect from calling tls_dev_del for TLS RX twice
7f0ddd41e2899349461b578bec18e8bd492e1765 rose: Fix Null pointer dereference in rose_send_frame()
9a62c8229cffddeb20feb6fdebaec033280f9143 sock: set sk_err to ee_errno on dequeue from errq
538008749df206cfdd6064932fb26ed2dab099a6 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f057c4d226f19af95fa03507dc8780741bd43e48 tun: honor IOCB_NOWAIT flag
beead010654d0e0432166fccec290e10273b8c46 usbnet: ipheth: fix connectivity with iOS 14
6dd37fdc95503650eb5d2f0458103e32ac36f85d bonding: wait for sysfs kobject destruction before freeing struct slave
733729d3e0e44d5706ca886cea7d8f0733d3ced7 staging/octeon: fix up merge error
c4405cdf96f4b98898f556069154b535aeefb965 ima: extend boot_aggregate with kernel measurements
294de8933adbdda78acaa3935971d26bb6de745e sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
4615228a50f97781e3b328544af7911a2af6540f netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
af0b082e16fbc6a0005b77e525b94ca6ee377d31 ipv4: Fix tos mask in inet_rtm_getroute()
8a1bb298f75f6909fdf5548b767d0228ab100181 dt-bindings: net: correct interrupt flags in examples
d126c30eb30dcc380ffa20267a95916ab82eff76 chelsio/chtls: fix panic during unload reload chtls
40caea31dd5629d8155ee7d06a07ba002e5c291d ibmvnic: Ensure that SCRQ entry reads are correctly ordered
9a3cce1ceee42aa3046b8d33ac6c2b4dfc0e32c6 ibmvnic: Fix TX completion error handling
2b714b607f24cd1ffeb492d73449a21fcc584b13 inet_ecn: Fix endianness of checksum update when setting ECT(1)
a6cd761328726da209eb95134de7185ad350633e geneve: pull IP header before ECN decapsulation
187a6daf5db45adc807c85bbe285319107bed198 net: ip6_gre: set dev->hard_header_len when using header_ops
8bfe5b73b185d931b77c965002f84ad986aa94f1 net/x25: prevent a couple of overflows
dc469f42365435ddc24d0649b442247f361b6837 cxgb3: fix error return code in t3_sge_alloc_qset()
5405a299b8c1878499bd072998e8cfcab62ca913 net: pasemi: fix error return code in pasemi_mac_open()
178da08f9b5ba74a3bf5d8dc9eb66b111ceeb24a vxlan: fix error return code in __vxlan_dev_create()
7c3894f695e487e13b2d599e3d3437ea6969c78d chelsio/chtls: fix a double free in chtls_setkey()
892e08e0b4f3dbacd490bb6552345c098740c204 net: mvpp2: Fix error return code in mvpp2_open()
ba203b92a829c8aaf8763c76034e21e687b1b9bf net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
1086f789060ab968314b93ddbee91547f276b5d9 net: openvswitch: ensure LSE is pullable before reading it
8f92330b08735e9a75ef1a8f6721c8ac51d03afb net/sched: act_mpls: ensure LSE is pullable before reading it
2598dd80b80142f9d89c12f770d0c52ee2f68ce2 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
8cd76dacd3dc3d8320b9e613e3440ac7cacddf3d net/mlx5: Fix wrong address reclaim when command interface is down
c38a7023c00a0ef30c92641147c990d3fdfb655b ALSA: usb-audio: US16x08: fix value count for level meters
dfe5d9a8307e319e8f767098e598f7ac6de944f5 Input: xpad - support Ardwiino Controllers
6ad995b851cb91b1011f6b30555c150d88694a34 Input: i8042 - add ByteSpeed touchpad to noloop table
07434172c58b4b8aa8c3af5fad1ae32df4c6494f tracing: Remove WARN_ON in start_thread()
4460a7c979ee969c318ac9f5b764b0c2680f49e9 RDMA/i40iw: Address an mmap handler exploit in i40iw
ec274ecd62f9e0404c935ff073346d243d5082e6 Linux 5.4.82
4da200d75cf74f2cd738326f7f4fd0d07efe871c Merge v5.4.82

--===============2484954288328235582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b69d982239d-3f0ab7db63d6.txt

9670490edfc442d0287726a28ec7dd5f2cab0969 devlink: Hold rtnl lock while reading netdev attributes
d2d2a882000c6de3a106a0932a33b2b56d405b6c devlink: Make sure devlink instance and port are in same net namespace
5f15dc79607813fe4dcd6e605b0bf2e5b7c9b03d ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
ca18ad48e149171efbcc669420f809f703ca8a43 net/af_iucv: set correct sk_protocol for child sockets
ff764c1b5150b1e71f9a3deadc7a69b8e6805eb1 net: openvswitch: fix TTL decrement action netlink message format
176ee7dd1b83e7bbb4564aaba4192f051e8ee843 net/tls: missing received data after fast remote close
e2d5b96090490649ad508917c25c91e1011c8356 net/tls: Protect from calling tls_dev_del for TLS RX twice
d9aec3148d1e34135cc7920ad50e7dd93f07aef1 rose: Fix Null pointer dereference in rose_send_frame()
3f7cf0545e037e62ca5522005fc860bfe994b3f0 sock: set sk_err to ee_errno on dequeue from errq
bd2585b7c821bfc81f7badbf04634d6cb988c722 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
6d568992ab78f4b819984c188e21f76de784081a tun: honor IOCB_NOWAIT flag
640b4434fb903e882a3bfb1f35d60981b3fa7ae9 usbnet: ipheth: fix connectivity with iOS 14
2e7dd95046203bd05e8f4dc06ee53cace70a8e3c vsock/virtio: discard packets only when socket is really closed
8c886dc8028f21ff86f3ef311b72bd2b816dbad0 mptcp: fix NULL ptr dereference on bad MPJ
dadddde259a19105ee69e788835f4d4552767aa9 net/packet: fix packet receive on L3 devices without visible hard header
11152c46e4b71b75cc9f9cc14d393b9509444f11 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
f9309d52c9e2d5d8c8bf218d846be7869abccf5d ipv4: Fix tos mask in inet_rtm_getroute()
dab3f44c5fa84719d6e6eff8d31c6e478703ce56 dt-bindings: net: correct interrupt flags in examples
5a0a5d6881a0dfb3e2d386ef00447107f37e489a chelsio/chtls: fix panic during unload reload chtls
6db9f0c93f978a62c32124300cc01679093c2667 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
80409f440fb4bd07b8a4c4386f346ec799252d9d ibmvnic: Fix TX completion error handling
ecaeeb4b5acbb37ad3343a69a2c3e50a8d346aea tipc: fix incompatible mtu of transmission
6e3e10fa7a15e256d0fbd813fa0b923a5bf2ad4a inet_ecn: Fix endianness of checksum update when setting ECT(1)
0d555687edf899528a202bbd7f497e9d4727a488 geneve: pull IP header before ECN decapsulation
d9897bb66ce989325b4bf4cdbb6a799e4ac878b6 net: ip6_gre: set dev->hard_header_len when using header_ops
6eb5ed2b5b9faba9e6f6f0f258685ed794627ba7 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
7704d8bbcfb640e6cda0e48f6b4edfeac00426a9 net/x25: prevent a couple of overflows
6ff9e906d73df21fd89d6555c138944eb9e09a65 cxgb3: fix error return code in t3_sge_alloc_qset()
b6f2d8c6e3cfd04218c50db10aef8dec27204359 net: pasemi: fix error return code in pasemi_mac_open()
1f8846e3fd6ac328ea492ff17e3afd26ba9d5b2f vxlan: fix error return code in __vxlan_dev_create()
2f8a3f6b2d4bf255b3852beda8561a1e76fc2d22 chelsio/chtls: fix a double free in chtls_setkey()
9e99b623ecbed292518c0fdbc7c101a79e79d578 net: mvpp2: Fix error return code in mvpp2_open()
b9ed9b689f534c9feea9f5ef8dff1ec4475ce439 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
44a0f9f84d690d0c06e9a4c0c44d1f3760f00a61 net: openvswitch: ensure LSE is pullable before reading it
bcfeff6ec630b3837c67730675e8e343d73b48cc net/sched: act_mpls: ensure LSE is pullable before reading it
db7af1871e78e6da4f5f8cb76067319935995169 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
2bbf44876dbf6402988bf5d48fdca281e3ee3579 net/mlx5: Fix wrong address reclaim when command interface is down
44e05a398db7997dc457157d899fadd0880526d2 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
79891b6859b1fe8c8199bebbb704aaf4556481c7 ALSA: usb-audio: US16x08: fix value count for level meters
c61460856af950b847a8bf015482d914f0bb9489 Input: xpad - support Ardwiino Controllers
27a940251c95fc755920596905d64d0d6866409c Input: i8042 - add ByteSpeed touchpad to noloop table
acf7d3a5028f2faaeb7ad44bcc4d93e3967c40c4 Input: atmel_mxt_ts - fix lost interrupts
e159ec268afcb7f0d83c231b8cab6fcfd1508324 tracing: Fix alignment of static buffer
9d8888e397fec01a3517a84eba06db1b486bb048 tracing: Remove WARN_ON in start_thread()
029de834c8674a078a97c51f12da4633a8a7d606 uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
166dfd3ba5a4c71815fddb247cb08fef2412bfb4 drm/i915/gt: Fixup tgl mocs for PTE tracking
90daeb0fbf6497334e3ad3098b0a1c72f44d8716 Linux 5.9.13
3f0ab7db63d63f3240ee9b938c530c8250bddfa5 Merge v5.9.13

--===============2484954288328235582==--
