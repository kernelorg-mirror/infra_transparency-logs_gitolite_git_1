Content-Type: multipart/mixed; boundary="===============5973828932717719855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 23 Nov 2026 17:13:37 -0000
Message-Id: <179545401759.611492.15235728144195340532@gitolite.kernel.org>

--===============5973828932717719855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: b042b24f739ea310b47ec70a923ba27aa4a46cea
    new: 880f113679e3f63cd2f6e07aa2f2f0ed1d1b3e14
    log: revlist-b042b24f739e-880f113679e3.txt

--===============5973828932717719855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b042b24f739e-880f113679e3.txt

d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
2f77be9c9cad7d0aa814d0fa81770c7145a528fd DO-NOT-MERGE: git markup: net
744f02fa6f2cc53b95b911acdb303cc542baf9a5 DO-NOT-MERGE: git markup: fixes other trees
dc67f3219a904d70a5799a242816377778062081 mptcp: pm: kernel: c-flag: keep local_addr_used in sync
3093a3d819a9bed1cdf6b9cebb309a5f7416aaec mptcp: fix use-after-free of the subflow context on the delegated list
3cbd004e6f981303634eb4023fc307ed8247a60f mptcp: exclude MSG_PEEK from receive buffer autotuning
5656de0435ddafddc9ea5ff1843431d1fb26bc3b tcp: drain the queues of a listen() that fails
8bbea20ec30f2624b7b155fb629ef00fd0625ed5 mptcp: drain the queues of a listen() that fails
d64da8ed0e00212643ec8ba985afd9f380977ff1 mptcp: clear inet_opt in the child of an IPv6 listener
ae596c4979af7d74650c325632b35370b4a41d60 mptcp: pm: work on a copy of the received RM_ADDR list
fdb27106ea1c6e8858e25b6b238fc56a42dd601b mptcp: pm: don't drop an RM_ADDR behind a pending one
511d986cd6edb39768bd5ffc5010915cc45cec18 mptcp: pm: don't drop an RM_ADDR because of an ADD_ADDR
4d99abc6d9c16881027474ea45229aae0285b8f6 mptcp: pm: keep an RM_ADDR when computing the MSS
67d11083ea901f0dcc794d81287fcd7c089eb943 mptcp: arm the rtx timer if a push leaves data behind
29dc868c388e320404dba3e332301eae0625b3be mptcp: force the charge for the first skb of a subflow
be0b47e42cbed259d261e18103d24f53a9df1e80 mptcp: leave an orphan's DATA_FIN to the worker
1821b17014d860d5ed6b8c13285f83462997ea4a mptcp: don't leak an orphan when the PM closes its last subflow
77b3a0a874b99329e5be466e86e4dfdee04f4264 net: add __sk_net_refcnt_upgrade() with a GFP mask
5c197b9dda0e2a8668e884ab5f4e8e906349f1ea mptcp: pm: don't let listeners pin their netns
9b801d86918490c69e2837f30049c1abe6a7596f mptcp: initialize drop_req in subflow_init_req()
120f3a6032d2dd3ab178a7ecd18b9ca9a6c5d797 tcp: do not pass a BPF reqsk to an MPTCP listener
d717c1317e53dfc92fe9fb8f787e78f6f9d05a3d DO-NOT-MERGE: git markup: fixes net
74f72ecf02f0a1c72873cb4ee5ceb82a5754495e DO-NOT-MERGE: mptcp: add CI support
66463021cd99cd0ed8baf59ffdfd32e40346c0b1 DO-NOT-MERGE: git markup: end common net net-next
1f30e977c68dd01106527c83b0a7b613748051e6 DO-NOT-MERGE: git markup: fixes net only
d01195a14a9425c789567adf559437b9c2dde496 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
880f113679e3f63cd2f6e07aa2f2f0ed1d1b3e14 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5973828932717719855==--
