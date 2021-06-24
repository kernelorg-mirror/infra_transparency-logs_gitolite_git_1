Content-Type: multipart/mixed; boundary="===============2420089078642222748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Jun 2021 15:26:59 -0000
Message-Id: <162454841940.2454.12141589941001121634@gitolite.kernel.org>

--===============2420089078642222748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 38f75922a6905b010f597fc70dbb5db28398728e
    new: 35713d9b8f090d7a226e4aaeeb742265cde33c82
    log: revlist-38f75922a690-35713d9b8f09.txt

--===============2420089078642222748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f75922a690-35713d9b8f09.txt

5acc44f39458f43dac9724cefa4da29847cfe997 netfilter: nft_exthdr: Search chunks in SCTP packets only
06e95f0a2aa24d480cbc0c3bd18ca49e1c85f868 netfilter: nft_extdhr: Drop pointless check of tprot_set
836382dc24717af203ce06703530528827086955 netfilter: nf_tables: add last expression
62eec0d73393a136b4523952cecbda1438f1f1b9 netfilter: conntrack: pass hook state to log functions
3078d964c0fe6cf8eba197c862d1011cb7c0e7b4 docs: networking: Update connection tracking offload sysctl parameters
24610ed80df65a564d6165d15505a950d05f9f5a netfilter: nfnetlink_hook: fix check for snprintf() overflow
9201ab5f55223760ce7e8890815b1beaf41e2e7a net/mlx5: Fix missing error code in mlx5_init_fs()
d4472a4b8c61a76a1fdcca8a03d6470d7565d87c net/mlx5: Use cpumask_available() in mlx5_eq_create_generic()
2cc7dad75da2bbbe2cd39caf295e4b3343f51dcb net/mlx5: Fix spelling mistake "enught" -> "enough"
5bf3ee97f4669dc9353f5aaf1c9f1a38cfbcdb1c net/mlx5: remove "default n" from Kconfig
dd7cf00f87dc6cba8dd87dd6c9a5f18f187976ff net/mlx5: Optimize mlx5e_feature_checks for non IPsec packet
fa4535238fb5f306f95de89371a993057b32b2a4 net/xfrm: Add inner_ipproto into sec_path
f1267798c9809283ff45664bc2c4e465f1500a4b net/mlx5: Fix checksum issue of VXLAN and IPsec crypto offload
dd25296afaf60b5140ddfa9e3d8e5d9df7076754 net: sched: avoid unnecessary seqcount operation for lockless qdisc
c4fef01ba4793a85b2d38a472bddd1e3b56d9585 net: sched: implement TCQ_F_CAN_BYPASS for lockless qdisc
d3e0f57501bde8a9585aff79afcffd99e6a5d91c net: sched: remove qdisc->empty for lockless qdisc
e940eb3c1ba8202a73004e6af62508cb9fbb9a0b Merge branch 'lockless-qdisc-opts'
0a36a75c6818800c67057458376e99b5f77c2a1f selftests: icmp_redirect: support expected failures
a7b62112f0abf58a7f6d2bdfef40b637a4a1c4d4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
fe87797bf245946e9d07e4a9ca1cd92f48a410d6 Merge tag 'mlx5-net-next-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7525de2516fba8661bdea409718708c711c5d5e1 ibmveth: Set CHECKSUM_PARTIAL if NULL TCP CSUM.
55d444b310c64b084dcc62ba3e4dc3862269fb96 tcp: Add stats for socket migration.
10ed7ce42b13790ba85f8e10110d89a2bce58807 net/tls: Remove the __TLS_DEC_STATS() macro.
a2f7dc00ea51a9dbb7c5b4ca8e508acb24f7ca8c virtio_net: Use virtio_find_vqs_ctx() helper
1321ed5e76488cfd7a5d3ee83254be9b7c1cc581 devlink: Decrease refcnt of parent rate object on leaf destroy
ff99324ded0176d28c3d8de7cac44580cf79d52a devlink: Remove eswitch mode check for mode set call
a3e5e5797faad0db319d106afaa31b9020fac44f devlink: Protect rate list with lock while switching modes
35713d9b8f090d7a226e4aaeeb742265cde33c82 Merge branch 'devlink-rate-limit-fixes'

--===============2420089078642222748==--
