Content-Type: multipart/mixed; boundary="===============6020394657123933916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 17 Apr 2026 09:08:44 -0000
Message-Id: <177641692466.861853.9356290491336184660@gitolite.kernel.org>

--===============6020394657123933916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 0ba47be36cc0971d2600bb2f9dd1af0fd417306a
    new: c0798676725554737d0799dbe3b19fd6d803c2ad
    log: revlist-0ba47be36cc0-c07986767255.txt

--===============6020394657123933916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba47be36cc0-c07986767255.txt

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
eb9b65b7a96e2ca1ff00f04cd360db884d5e3180 DO-NOT-MERGE: git markup: net
2af7d35e1efa2c16c6ae37dc60eb7c1b67cb2f0c DO-NOT-MERGE: git markup: fixes other trees
869caf3e60fcd2000b4f1cddb7773abe2553bed5 DO-NOT-MERGE: git markup: fixes net
da78b00897793c387e450e72202af93d141e9526 DO-NOT-MERGE: mptcp: add CI support
af1302ec1817c0f0511377c7aefa3f063e1316f5 DO-NOT-MERGE: git markup: end common net net-next
1f91e2133156835785737c4bf9651d20dfd8b553 TopGit-driven merge of branches:
ad22f667963deba11b61edc48c39ae944e4a1c65 DO-NOT-MERGE: git markup: net-next
68c735cdb3a0e3d3e96afc4c30a5c1649c4bd11a DO-NOT-MERGE: git markup: fixes net-next
eadee7b0caa8882ad1f542670aa36e02bcf21601 mptcp: pm: init and release mptcp_pm_ops
1f2b8422f2f4ab359e8f9340e82552416165c285 mptcp: pm: add get_local_id() interface
ebf557cdeb43ebd13c47f33c3a3d6fb95162fdfb mptcp: pm: add get_priority() interface
935aa7f5bc3e06b08b2dd287f3ae18732b9437df DO-NOT-MERGE: git markup: features net-next
4fbe448a501a016506fd677ced70a695575cd3ba DO-NOT-MERGE: git markup: features net-next-next
ee5d0d0e6b06179bf6ad84610776da4587ca10c0 bpf: Add mptcp_subflow bpf_iter
85b3648df5257dd8604ff6b3721887c12c0bf961 selftests/bpf: More endpoints for endpoint_init
15a82eb1cf52285b2951bf266e4d93dcff2ed82b selftests/bpf: Drop cgroup_fd of run_mptcpify
d102fc956c72ff12b86d8a035920899d1a4c10f7 bpf: Add mptcp packet scheduler struct_ops
bde59327dc0fd54e413d0febe2265867112d66f6 bpf: Export mptcp packet scheduler helpers
7936157f1acb1bfac311cf29b183f232c273707a selftests/bpf: Add bpf scheduler test
3c4a57be7c52ca24c037def61ed512f1d426f8f2 selftests/bpf: Add bpf_first scheduler & test
413cc9dfd42941ea87e407a1ca7cec4d2bdd81b4 selftests/bpf: Add bpf_bkup scheduler & test
52c43986d01ff164533d18a72d104e7717112524 selftests/bpf: Add bpf_rr scheduler & test
5ef1a2ef4e17e608c8956fafc16b18799f505d21 selftests/bpf: Add bpf_red scheduler & test
c47d0ae177628c4a21fe6f85060344b887b36064 selftests/bpf: Add bpf_burst scheduler & test
e6889dfc87a0d0d2536e313adbb2ec9f9526d09d DO-NOT-MERGE: git markup: features other trees
09fc0170bafaa53de692760666b6c3dd8b0fe146 DO-NOT-MERGE: mptcp: improve code coverage for CI
c0798676725554737d0799dbe3b19fd6d803c2ad DO-NOT-MERGE: mptcp: enabled by default

--===============6020394657123933916==--
