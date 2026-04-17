Content-Type: multipart/mixed; boundary="===============5643212530664025227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 17 Apr 2026 09:09:14 -0000
Message-Id: <177641695417.862500.10106130707378108256@gitolite.kernel.org>

--===============5643212530664025227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: e903a2fae31e504637325478f87af0c23750e03d
    new: 7dd812f47bdeb5d6f1421164d148acf8e9226578
    log: revlist-e903a2fae31e-7dd812f47bde.txt

--===============5643212530664025227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e903a2fae31e-7dd812f47bde.txt

4510d140524ca7d6e772db962e013f26f09a63b1 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
fa92a77b0ed4d5f11a71665a232ac5a54a4b055d macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
df4601653201de21b487c3e7fffd464790cab808 net: bridge: use a stable FDB dst snapshot in RCU readers
f9e40664706927d7ae22a448a3383e23c38a4c0b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
29c95185ba32b621fbc3800fb86e7dc3edf5c2be nexthop: fix IPv6 route referencing IPv4 nexthop
104f082f5ed6d19c5d85ca905ccd4e4d01aef66e selftests: fib_nexthops: test stale has_v4 on nexthop replace
52bcb57a4e8a0865a76c587c2451906342ae1b2d vsock/virtio: fix accept queue count leak on transport mismatch
f3206328bb52c2787197d80d7cbd687946047d5f net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
1e9e7fd839b7f22b46762059c6f3e576b3e6e179 net: mdio: MDIO_PIC64HPSC should depend on ARCH_MICROCHIP
105425b1969c5affe532713cfac1c0b320d7ac2b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0f99e0c3e19badaf3fdced0d3feba623e59eed41 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
5099807f335ce4f783f0578bef7278fffad30b07 net: pse-pd: fix out-of-bounds bitmap access in pse_isr() on 32-bit
759a32900b6f3db3d0f34a3b61123742723b50b4 net: enetc: correct the command BD ring consumer index
3cade698881eb238f88cbbfec82acc2110440a3f net: enetc: fix NTMP DMA use-after-free issue
d2dced26bc6a188534957e82a9a8e0a25ce81549 Merge branch 'net-enetc-fix-command-bd-ring-issues'
080f22f5d30233faf3d83be3098f35b8be9b7a00 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
a3f77afbf67d5ddbc8938fd5627a11221d8a3368 vsock/test: fix MSG_PEEK handling in recv_buf()
2a2675ef619010912a5826297cd3cab00d7dc697 vsock/test: add MSG_PEEK after partial recv test
946e99146597558c7447ac4d1e598fcb1695489b Merge branch 'vsock-virtio-fix-msg_peek-calculation-on-bytes-to-copy'
82c21069028c5db3463f851ae8ac9cc2e38a3827 selftests: net: add missing CMAC to tcp_ao config
e220732f30ba350baaadf2e01442aa897254b6d3 DO-NOT-MERGE: git markup: net
065fd58849a0afc2734b2111d1dbc1361081daba DO-NOT-MERGE: git markup: fixes other trees
5166793c52fee9e471f19a9c66b606d25bb27151 DO-NOT-MERGE: git markup: fixes net
bf649dbb2c974cbc4e2da1537dfe3636cad05b3b DO-NOT-MERGE: mptcp: add CI support
2933115ac259e5a1b2ab73a676fee324dfac772e DO-NOT-MERGE: git markup: end common net net-next
4ce5aec1e03c6fafb3df33bed635b3ba8b06d199 DO-NOT-MERGE: git markup: fixes net only
6d8e59543b02a5586c0349f28db3e8494e0b94e5 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
7dd812f47bdeb5d6f1421164d148acf8e9226578 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5643212530664025227==--
