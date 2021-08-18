Content-Type: multipart/mixed; boundary="===============4755886062579068553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 Aug 2021 08:03:40 -0000
Message-Id: <162927382063.22625.9952706771601337734@gitolite.kernel.org>

--===============4755886062579068553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9a69be9982e7d3d7d35a356d2bc6d982dd6121a4
    new: 81a386d5f210621a762382edecca4fe26f75f8ee
    log: revlist-9a69be9982e7-81a386d5f210.txt

--===============4755886062579068553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a69be9982e7-81a386d5f210.txt

e89a0fd053c7d99f2e93ee15e7e1283b7fc1d239 net/mlx5: Add support in bth_opcode as a match criteria
2172e3708f5d3c9cdc129d5564849bc5b95c8561 net/mlx5: Lag, don't update lag if lag isn't supported
b70b98d0d122f1e96fcbfe83d469d58e1de9c32e net/mlx5: Add priorities for counters in RDMA namespaces
999924f3adf5999a7a9b3d5bdc73ec263090b868 RDMA/counters: Support to allocate per-port optional counter statistics
7ea2b87cf7bd6b05cefc39fe08906dd51a388d9b RDMA/mlx5: Add alloc_op_port_stats() support
2e24cb58158172cc4c31d57b7dcbca4c4e1a31d6 RDMA/mlx5: Add steering support in optional flow counters
710072f30e330a3fcb014a7f71b883ac3aaccc85 RDMA/nldev: Add support to add and remove optional counters
7e248c22f92b93ab0c0fb6717672b93d81c2fc73 RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
5db4087aa8e7523265bb192bd00483a3943ad306 RDMA/nldev: Add support to get optional counters statistics
4799c6f9936890a13272fe148c2954184860788c RDMA/mlx5: Add get_op_stats() support
69cb78957730c3e8f53ccf98de6ad77481622360 RDMA/nldev: Add support to get current enabled optional counters
46c54c7bc45dcc3b1e2634c44ac680095d804ee2 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a83ac4da325ce6e4acae9548550b4a5633f23c34 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
056d7874bfcc186495102030e821716943012f9f net/mlx5: DR, Split modify VLAN state to separate pop/push states
932c5f34c02cf28d9878acaf5dcd76f82aa43d07 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
7316fa584e7f5bcdeb1a4cddd3d985cb2f95957c net/mlx5: DR, Enable QP retransmission
ce6f844d60446c5f031f092e7dfbd71efc282ee6 net/mlx5: DR, Improve error flow in actions_build_ste_arr
0ebd2694a048683fd5bc118b34cd58437a757aea net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
58e721957bc21c338c89d73aebb44b10e5f23db3 net/mlx5: DR, Reduce print level for FT chaining level check
9e979fc7a070b33af84536c167e43294f6c4a43c net/mlx5: DR, Support IPv6 matching on flow label for STEv0
e8085e116267482863155c180eda2cabe761f7fe net/mlx5: DR, replace uintN_t with kernel-style types
de8f22c9de9af078e1600dab7308d4973dea8780 net/mlx5: DR, Use FW API when updating FW-owned flow table
253ee191f943781d3e97edd6b2016429aa7d29a6 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
775b55931c28cdaf732c4b8fc00b285218ed269d net/mlx5: DR, Skip source port matching on FDB RX domain
32a8cf7300648396e990abe726f259e5f6b63aeb net/mlx5: DR, Merge DR_STE_SIZE enums
4d2f154d9507ab659dc39a3931f0d4111f649bb9 net/mlx5: DR, Remove HW specific STE type from nic domain
d17d84ad27805c5409c096af56766afc473e706b net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
239349ca5867deef5ca73e17689763b1941e74be net/mlx5: DR, Improve rule tracking memory consumption
dbe3a0d0e2d9dca06b7005568fece406c71d0664 net/mlx5: DR, Add support for update FTE
7fa1ea87e37ecd03cc744b36731724b10b27390d net/mlx5: DR, Fix code indentation in dr_ste_v1
12625a4d8b3c9ed0354a788e90fd33da347658f4 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
eab9add6f82ed5ff487d6aa86c30687e8e256f7e net/mlx5: Lag, fix multipath lag activation
322411ede2999e580939da39f0bcfd9f78837ad3 Merge branch 'patchq/423189' into mlx5-queue
6f5615461796032a35a6b05ad5942bde80cee42d Merge branch 'patchq/413311' into mlx5-queue
8a013ce24b75d6eeb18efc9c85fe74f98e9cd727 Merge branch 'patchq/419320' into mlx5-queue
6f173a68db985ba0052cd7127ef86fb73d42703d Merge branch 'patchq/412107' into mlx5-queue
81a386d5f210621a762382edecca4fe26f75f8ee Merge branch 'patchq/411074' into mlx5-queue

--===============4755886062579068553==--
