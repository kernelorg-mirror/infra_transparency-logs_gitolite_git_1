Content-Type: multipart/mixed; boundary="===============9223267674711434202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Dec 2020 15:04:26 -0000
Message-Id: <160743986611.23925.14990926211156282480@gitolite.kernel.org>

--===============9223267674711434202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ea7913395d345bbd6a4ad75410d95a70c47a8cc
    new: 6c135feb4f3a7ddf2e56a465fa11f758f2a52323
    log: revlist-5ea7913395d3-6c135feb4f3a.txt
  - ref: refs/heads/queue/4.19
    old: bbd6b5813fe2575464934bb50652476c81742ac4
    new: dbb3b64a7baa19706610d55146a5bd88b3c4a208
    log: revlist-bbd6b5813fe2-dbb3b64a7baa.txt
  - ref: refs/heads/queue/4.4
    old: 21c4819c42b4654a1cae212840d97b4f4507cf1e
    new: fdea2d6d53dac0cd270ea4f56115eed91a7fcd78
    log: revlist-21c4819c42b4-fdea2d6d53da.txt
  - ref: refs/heads/queue/4.9
    old: faccdb3eccf8b3d45cbc1ebcf9fe2d8df463593c
    new: 764fedc2d01b02aa2ca8c5ff134b346b9619d465
    log: revlist-faccdb3eccf8-764fedc2d01b.txt
  - ref: refs/heads/queue/5.4
    old: 6914c65a99a14953d1713b373841fd1a0dd10b72
    new: 14810ae56a6b1ec33317cd6e2206383991e85d95
    log: revlist-6914c65a99a1-14810ae56a6b.txt

--===============9223267674711434202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea7913395d3-6c135feb4f3a.txt

69410c1126b69b453746a61fe79e87aa9cd29ee6 net/af_iucv: set correct sk_protocol for child sockets
bbcdbd1d3a9401870aada16b57932123dac69405 rose: Fix Null pointer dereference in rose_send_frame()
8e17037110db104420aa67740f399b38559bb000 sock: set sk_err to ee_errno on dequeue from errq
2d375e703f00a2ac60f6530b8dc924bdcfac4ef4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
d1bea88509fb84852593cacbd5f3c59501936c3c tun: honor IOCB_NOWAIT flag
8de4963b2b22869d7314dbc5381c32d9763cfcc6 usbnet: ipheth: fix connectivity with iOS 14
1426584e3b4149afe0e4124fc6476e888a0eb0ed bonding: wait for sysfs kobject destruction before freeing struct slave
5e2cca19f18cbbe9e60c22121ac276f8bf6ab728 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
2b768247675ba7183f29a6046a10218ab5d910e1 ipv4: Fix tos mask in inet_rtm_getroute()
4af15ecd31aa1b0b93e5a2346c24059f1a14c9ba ibmvnic: Ensure that SCRQ entry reads are correctly ordered
00b3ff96949c5aea1396ea1c0fdc38c77edb39f4 ibmvnic: Fix TX completion error handling
f1fbbcb61d840792ae38bc4007160fc80c14ee90 net/x25: prevent a couple of overflows
3eba4f588f974085081aeb742b7ad851758fcbdc cxgb3: fix error return code in t3_sge_alloc_qset()
025cb3e4610a0dd5a9ed0bd56250c2879bed1619 net: pasemi: fix error return code in pasemi_mac_open()
7dc552407c7e8221e22d3128aa0fab71b8ab2f98 net/mlx5: Fix wrong address reclaim when command interface is down
d36c515e54cd0c2c0cb3abde1fe7df804a3c1042 dt-bindings: net: correct interrupt flags in examples
cef9e1d13e4f2ba299cf090eafb501e2db6c7e71 ALSA: usb-audio: US16x08: fix value count for level meters
055dc3410d48c0a59fb6e20852693aea13305003 Input: xpad - support Ardwiino Controllers
79412fb4ce77002585c3ca058dbf929f6d3879a8 Input: i8042 - add ByteSpeed touchpad to noloop table
f4ecb41aa3f154d8020a586a591d49f23e219dcc RDMA/i40iw: Address an mmap handler exploit in i40iw
47cbf4cc32db62f053c4cd04fc6ee39a0218139e Linux 4.14.211
3806fcbab4577367ccd2cc1f813216249f394790 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
1e8392f02e2619d6f1d6cc767288f6a718064562 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
5440f58996594ca46be76172fc765e7a5341192e vlan: consolidate VLAN parsing code and limit max parsing depth
6c135feb4f3a7ddf2e56a465fa11f758f2a52323 geneve: pull IP header before ECN decapsulation

--===============9223267674711434202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd6b5813fe2-dbb3b64a7baa.txt

716cd2eba30d7737fd140abd00e1667c76b32fc5 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
cb9f4ece5b10e69412260807a2aeaf4f20e61a57 net/af_iucv: set correct sk_protocol for child sockets
9e401870db6c901debe3f14eae9d477bdec0e1af net/tls: missing received data after fast remote close
731b9890a7f136971ac62f3276c4f6e5fa124887 rose: Fix Null pointer dereference in rose_send_frame()
0dc25f979633a39b9fb9cbf12414308657fecc7e sock: set sk_err to ee_errno on dequeue from errq
471186632170f46aeb66d4996b8089e0474a1b5d tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f5bbdde60ad1a536974af61ee269c1a45612763e tun: honor IOCB_NOWAIT flag
39553ecdea4743da7b6ce9096ae0a831fe881f75 usbnet: ipheth: fix connectivity with iOS 14
2ba413da624ee45b29cc9de5fff710c19c4efcde net/tls: Protect from calling tls_dev_del for TLS RX twice
df0c94c7bf7b68b9867856260326ebe8d1fe7525 ibmvnic: fix call_netdevice_notifiers in do_reset
71d97c0f61e198022e599520cf3896504e74d7cc i40e: Fix removing driver while bare-metal VFs pass traffic
8285a15cd47d6607186e0e63d882f19d462f71bd bonding: wait for sysfs kobject destruction before freeing struct slave
c9c048d4e36519a53623afb05a7403204cec707d netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
dbd97d579e60fae91a2db06e7b02b8f3a4a0872a ipv4: Fix tos mask in inet_rtm_getroute()
8d0bca0997a6e6ca5c7ae0e3f74a1372a8305778 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
fb43fda8cac00e9be46e7a12ca9ea06879587b33 ibmvnic: Fix TX completion error handling
5960c13b502f6ab21a910782226d8b9d15b49c12 geneve: pull IP header before ECN decapsulation
cf3d9717a5271573fa193c4dfa0df856295d5b15 net: ip6_gre: set dev->hard_header_len when using header_ops
304c080fc33258e3b177b6f0736b97d54e6fea3b net/x25: prevent a couple of overflows
5df28a49090661c879debcbd183b46d23984f87a cxgb3: fix error return code in t3_sge_alloc_qset()
60aad4d1a8dda0a4a7514ff588f71e65d303c164 net: pasemi: fix error return code in pasemi_mac_open()
546a617b2d451ae97fbcecc873ec1b1cc9d19bca chelsio/chtls: fix a double free in chtls_setkey()
7b74d12a6585d8efa675283cd1e139019ccc4afc net: mvpp2: Fix error return code in mvpp2_open()
67633216cc548d9a9beccab244e80e8b209c5ad8 net/mlx5: Fix wrong address reclaim when command interface is down
0959a0a15507b2be6e5a281c8b3bd1c2b5817c38 chelsio/chtls: fix panic during unload reload chtls
42b7135e0afa56874a8f3923918e898062f25153 dt-bindings: net: correct interrupt flags in examples
e02b9ce6f2e91cbe33767832970af816730a3f8c ALSA: usb-audio: US16x08: fix value count for level meters
e26a347644e91474e89ae843bc6e328247d96499 Input: xpad - support Ardwiino Controllers
39af5bf26edee133e192d6f90242424f89b5060b Input: i8042 - add ByteSpeed touchpad to noloop table
2130fb76895e7fd283a30ceeb288869c817e4e77 tracing: Remove WARN_ON in start_thread()
21117ff3f740fd651b85a26dc31579258edf3b7b RDMA/i40iw: Address an mmap handler exploit in i40iw
4abf26854aade9732a215a168205fa9fecd6149a Linux 4.19.162
80d450154549c850c2ee92e19c39bea3bb72b301 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
dbb3b64a7baa19706610d55146a5bd88b3c4a208 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)

--===============9223267674711434202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c4819c42b4-fdea2d6d53da.txt

5c9e3eeac8435584900b3eeb5fcdc1170dc7b1e2 net/af_iucv: set correct sk_protocol for child sockets
fe73890a5e772d8380f6d6a08b3a96aed19ebeef rose: Fix Null pointer dereference in rose_send_frame()
ac6f7c10f77685c78671900aadc130237d11398c usbnet: ipheth: fix connectivity with iOS 14
064b3ee26221c4c0960ae132b08c84a1ea13902d bonding: wait for sysfs kobject destruction before freeing struct slave
e58993d2bb6846f7bdaf4ad9ade1826a1cc4a8c6 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
d4ef8087c59a9cbb13c206142eaa53bb72d86edf net/x25: prevent a couple of overflows
b24c3dedae3c0f947856f4b70c8c1075631d93c5 cxgb3: fix error return code in t3_sge_alloc_qset()
606fb0ceff6e7457c420573f6f78ad10d47cc105 net: pasemi: fix error return code in pasemi_mac_open()
c16451e48ec0713b591cd11cf7d7143774335e5e dt-bindings: net: correct interrupt flags in examples
502842d3058a962121f12c0a89c4d3ece3408383 Input: xpad - support Ardwiino Controllers
ca1da510282a071bc1f6ca770c63abcf2b9d176d Input: i8042 - add ByteSpeed touchpad to noloop table
b8db33bc6fd407bacd57f341e4602b405989605e powerpc: Stop exporting __clear_user which is now inlined.
fc9b145556e59b36dfa4d2ed4350847c60081bec btrfs: sysfs: init devices outside of the chunk_mutex
fe8c976981e904291739ac6d74c9c4040dd52a11 vlan: consolidate VLAN parsing code and limit max parsing depth
fdea2d6d53dac0cd270ea4f56115eed91a7fcd78 geneve: pull IP header before ECN decapsulation

--===============9223267674711434202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faccdb3eccf8-764fedc2d01b.txt

557486070cda977306a550c3ac166606790e1af6 net/af_iucv: set correct sk_protocol for child sockets
13e7c1c174fdb1b6103b7a23499d767f42c366a8 rose: Fix Null pointer dereference in rose_send_frame()
2b9144183888c17d357526b910c4305a31f723a5 usbnet: ipheth: fix connectivity with iOS 14
9d951519955948c0934a9c9134ca1c804d225c0c bonding: wait for sysfs kobject destruction before freeing struct slave
3b53fb3c34805071bc0132098e3337e9ac403876 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
6149ec154c48b84161cbcd0e5d9dc8fffbf86fb5 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
3eab443d44efe3718d17457dabb480021aecf74e ibmvnic: Fix TX completion error handling
1cadc19010bae888a1b0a147f8e09458616b70f3 net/x25: prevent a couple of overflows
60bd6634101c9bcc7723ee0d535905c25fd806a0 cxgb3: fix error return code in t3_sge_alloc_qset()
f410059d8ef1b453ba2e943c370454c68eb0dc62 net: pasemi: fix error return code in pasemi_mac_open()
8f3f7f39d07a9121a2a1f3d90c738f05fe92fbdf net/mlx5: Fix wrong address reclaim when command interface is down
f84b35836190a945309de4d0ff4a4b03babf72b8 dt-bindings: net: correct interrupt flags in examples
6f15684e1754cadef4345822d4f7799544ed02e1 Input: xpad - support Ardwiino Controllers
bc287535be8f607aa8ef2b01ba29120b87ba7f33 Input: i8042 - add ByteSpeed touchpad to noloop table
b510dad43a76228eefedcd03cb3936f24c04a5de spi: Fix controller unregister order harder
bab40d814eb5b9158c64d4785d128981c81fd9ce RDMA/i40iw: Address an mmap handler exploit in i40iw
a985d162f5deea5d6725cde075ad3c1130f61691 btrfs: sysfs: init devices outside of the chunk_mutex
e5bedcbd880f548c3286b364dd36e17ea4e01cc2 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
2c1fc4ae04af93dcdc2fc0a953e7d17d78d2ca0b pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
715f6550b32d4494ad38f42f49d65919fd4e61ed vlan: consolidate VLAN parsing code and limit max parsing depth
764fedc2d01b02aa2ca8c5ff134b346b9619d465 geneve: pull IP header before ECN decapsulation

--===============9223267674711434202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6914c65a99a1-14810ae56a6b.txt

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
8b0c645964f70b7970c25456b2f30993a2ca7767 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
c8308de2a9fb96999688a416019c322311893173 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
14810ae56a6b1ec33317cd6e2206383991e85d95 Partially revert bpf: Zero-fill re-used per-cpu map element

--===============9223267674711434202==--
