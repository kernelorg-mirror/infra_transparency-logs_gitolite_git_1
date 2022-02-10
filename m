Content-Type: multipart/mixed; boundary="===============1683001368197860134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 10 Feb 2022 21:07:19 -0000
Message-Id: <164452723994.31013.4183046324227426382@gitolite.kernel.org>

--===============1683001368197860134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 01d6a140274c7c1241d1fa31e581122b70b09e59
    new: f03640bfc92a0e73fc41304b5eed15b9fe7893e0
    log: revlist-01d6a140274c-f03640bfc92a.txt

--===============1683001368197860134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d6a140274c-f03640bfc92a.txt

426522394649233f00b1da9bc813fdd5ef3a05fe net: ping6: remove a pr_debug() statement
e7b060460f29c31a550cb563819c69f2b1cb7b10 net: ping6: support packet timestamping
3ebb0b1032e55614672af10c491302018bf34fd4 net: ping6: support setting socket options via cmsg
a086ee24cce21994150789fc83f31ee7f5a9cf2d selftests: net: rename cmsg_so_mark
49b78613029642eec9601af6bc6c716e10929106 selftests: net: make cmsg_so_mark ready for more options
de17e305a81012120c23380a94ed22c7e8bf324f selftests: net: cmsg_sender: support icmp and raw sockets
0344488e11cab982d2b2402a1689ced1815680fc selftests: net: cmsg_so_mark: test ICMP and RAW sockets
9bbfbc92c64a9f4d5ac4205071c5fc02a8201039 selftests: net: cmsg_so_mark: test with SO_MARK set by setsockopt
4d397424a5e0e130d5e8d0023776f0aa2e791f51 selftests: net: cmsg_sender: support setting SO_TXTIME
eb8f3116fb3f51062ed8df9db3c4ca730eec3743 selftests: net: cmsg_sender: support Tx timestamping
af6ca20591efce42535e1c870b7ae6eae98df1b3 selftests: net: test standard socket cmsgs across UDP and ICMP sockets
57ea56b05b7fddd460a74931e214ee2114fe97fc Merge branch 'ping6-cmsg'
ca2d5f1ff05955da9506055e88c4bbb71da190f1 qed: prevent a fw assert during device shutdown
ede6c39c4f9068cbeb4036448c45fff5393e0432 net: make net->dev_unreg_count atomic
4b0385bc8e6a52797602196714f9a77f62cd540d octeontx2-pf: Add TC feature for VFs
dc513a405cade3e47bcda8de27c7a7bf6eeddd18 ipv4: Reject again rules with high DSCP values
d8c2858181ccf0ca506b75ffe1ffab25a090d0e4 net/switchdev: use struct_size over open coded arithmetic
5be6820be433f9733463a059a4c396af24214720 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
3ace4c726cb254cbb7dc1a9198fd356bb6d90e4e net/mlx5: Update the list of the PCI supported devices
3552fd0f83a49de9cf594f3190a748febc6ff130 net/mlx5e: TC, Reject rules with drop and modify hdr action
c2395be62b5d149205ce93364eaeb851e17748f3 net/mlx5e: TC, Reject rules with forward and drop actions
9608dd67a0a7b9c84760e7985bf8409be8741aea net/mlx5e: TC, Reject rules with drop and modify hdr action
a2df774ed7f095f7faef50b7151b938ff3c4c3e1 net/mlx5: Fix tc max supported prio for nic mode
0b04880bb6404107a189275c01bef9f6d4782e53 net: Fix features skip in for_each_netdev_feature()
e895856a47f2ce0b8117039b996f102f21868fdf Merge branch 'patchq/466355' into mlx5-for-net
3fad638086d2995b9bac1f1b4d532f17f67405c9 Merge branch 'patchq/463565' into mlx5-for-net
1a2cbabecc2d9616bfd8bb31f68772bc759a4f11 Merge branch 'patchq/456578' into mlx5-for-net
509d41757edf3f22906287c53ee58abf971a4f13 Merge branch 'patchq/382345' into mlx5-for-net
36ff7d6a0c9b8353868599cdae475c637d28b8a1 net/mlx5e: RX, Set MPWQE post bulk size per RQ size
de90d5d08d4d10b1ad9795e27976c3de6e49846c net/mlx5e: RX, Test the XDP program existence out of the handler
4bd6fdc46b7ded06c92f5ddefb876bd00d473ce3 net: Disable LRO feature if no RXCSUM
10c415c6124b3c80924b48004f3a5dd2cb216c68 net/mlx4: Delete useless moduleparam include
b4953a900f8f3947367c6626de89a775bfe015cc net/mlx5: Delete useless module.h include
6419f3bf84256921c7f2d775c6332aa83a2370c3 net/mlx5: Node-aware allocation for the IRQ table
d2562d73bdc0a60768549f38be71fba4d7d0659b net/mlx5: Node-aware allocation for the EQ table
22ec47e168b9d88041747ba770164240af643d59 net/mlx5: Node-aware allocation for the EQs
b6fcf3e3041c6bfbe1b206cfd11c6ccf6c6e9057 net/mlx5: Node-aware allocation for UAR
1b08085fbbf36339891da4d2c7dfefcec80f574f net/mlx5: Node-aware allocation for the doorbell pgdir
949bdf686995331cfe91afbe20b545f41aabe238 net/mlx5e: E-Switch, Add PTP counters for uplink representor
72380fcaa1045b990ebe163a7b406083997644d4 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
8718cf856cbfe7760edb8b47f86f64b3d7e7a96f net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
a406c9ed7657d9017f60c87f97b2cfd1e41dff33 net/mlx5e: Generalize packet merge error message
734385758bebe6a9a9ab01491ef2bdaf66300ed7 net/mlx5e: Remove unused tstamp SQ field
c20da282ee6b4be8b2769d94d8275b4ef0207aef net/mlx5e: Read max WQEBBs on the SQ from firmware
bb484574d0813f1118708daad7805926c77755d8 Merge branch 'patchq/393730' into mlx5-queue
1de6a3c6c8a3971ed69251e2cca7d35843b5e507 net/mlx5e: Use FW limitation for max MPW WQEBBs
a61a38e87de8f02ec6c8bb0695f8a0c47015a563 Merge branch 'patchq/467855' into mlx5-queue
70cbf09103d571bb3ec110db46808bb854c22427 Merge branch 'patchq/362916' into mlx5-queue
05bd1b055363fca6b8f820b9273e870686dce54b Merge branch 'patchq/467755' into mlx5-queue
714cb7f230da462b80115ab3e1b0afe8ee1481c5 Merge branch 'patchq/464678' into mlx5-queue
9bde66464603804e6bc85b839dfac7b8107dcacf Merge branch 'patchq/462991' into mlx5-queue
9461be4f7977f9499408722a9366e2066be2f8ba Merge branch 'patchq/396348' into mlx5-queue
bddc0c375382049b68d588910005ca53c424ab5c Merge branch 'mlx5-queue' into net-next
aeac31a51048abe1a1c4cfea3808faf690e869ae Merge branch 'mlx4-for-net' into net-next
f03640bfc92a0e73fc41304b5eed15b9fe7893e0 Merge branch 'mlx5-for-net' into net-next

--===============1683001368197860134==--
