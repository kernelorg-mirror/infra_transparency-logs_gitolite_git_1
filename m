Content-Type: multipart/mixed; boundary="===============5489848291488755202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 17 Aug 2021 13:32:14 -0000
Message-Id: <162920713465.20489.16962623525755191386@gitolite.kernel.org>

--===============5489848291488755202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c75b7206c817bfd3dc9b160343b69a753f76e232
    new: 9bdf9c5c5e6fd4871df2bc2926ac7262353e3107
    log: revlist-c75b7206c817-9bdf9c5c5e6f.txt

--===============5489848291488755202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75b7206c817-9bdf9c5c5e6f.txt

b892a34fa3ba7e6a8b3b714d5ba4078a673d8100 net/mlx5: Lag, don't update lag if lag isn't supported
09f0d632e3d1e32a2ad3dc644ad24f69c0c80790 net/mlx5e: Do not try enable RSS when resetting indir table
2f2221566c4d047dd866682692ea61d2de40b00f net/mlx5e: Introduce TIR create/destroy API in rx_res
3f1bdc7f5a51764325313547c731545ed439d3a1 net/mlx5e: Introduce abstraction of RSS context
fd38bdcf7e9430a56d41ef1c36fba790cf282a7e net/mlx5e: Convert RSS to a dedicated object
f156a5b2a46ca309709a3cae23eb8f185c0422c9 net/mlx5e: Dynamically allocate TIRs in RSS contexts
975babfac457bb0d650f2b8032d8f7a59682ab22 net/mlx5e: Support multiple RSS contexts
ac6bb4dce1c15d1ca9e61b4fc2e3d01a7a4b6c1b net/mlx5e: Support flow classification into RSS contexts
2c5fdfd8591f536974dc77f3945c24161f40f5d8 net/mlx5e: Abstract MQPRIO params
7e04dd7b59257c520407c85cbee35db0c61af863 net/mlx5e: Maintain MQPRIO mode parameter
ef72b3fb81098f202e5bbfeceacf94baa6c81564 net/mlx5e: Handle errors of netdev_set_num_tc()
99d2b4d45bcbc75f8b9fbe23c2a4e12c67740c58 net/mlx5e: Support MQPRIO channel mode
5e27246134c25d796b74ec84792d1cf7abb9bbc5 net/mlx5: Add support in bth_opcode as a match criteria
9a1275b3e8b18f8daea0005b494ec9bdf870da4c net/mlx5: Add priorities for counters in RDMA namespaces
a479bebeb3baf571f941b19ee71f6513ecd73e67 RDMA/counters: Support to allocate per-port optional counter statistics
bf834dfb6296c5834d36a64d7c080b1c5f2c0162 RDMA/mlx5: Add alloc_op_port_stats() support
009ce6447f4e9a9a1c2873a6cf50a7d33c243813 RDMA/mlx5: Add steering support in optional flow counters
9f2126a486958b5cab6a86e5110e47fdfc90d77b RDMA/nldev: Add support to add and remove optional counters
9e4655193e116bde26ab2d333dbb25d8cbdf84ec RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
d17d61c7a60d7c4682fca992314fb562a32764a1 RDMA/nldev: Add support to get optional counters statistics
68583f149e404b759ae8ae450175bb99e4bb8a5e RDMA/mlx5: Add get_op_stats() support
4ba424909b9154685c4481e498734f174ce06da4 RDMA/nldev: Add support to get current enabled optional counters
41dfb1e10417f79bea1550a08d71a1e930693293 MAINTAINERS: Remove the ipx network layer info
fce91d5a57dfd2c0c4e8ed3fa8c5839b71366735 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
2d67e7a4319055853456bd7e94c094eced45ad80 net/mlx5: DR, Split modify VLAN state to separate pop/push states
21d569eaedd05d7bc6dec01466c17ebf30116669 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
beb472366f14e1089bbd66c477fcfd25fcaaa4c9 net/mlx5: DR, Enable QP retransmission
c2e37aa1d9faf3b23d3a005d4705df0e7599ab4b net/mlx5: DR, Improve error flow in actions_build_ste_arr
7f9680415204b11960cb4122862cfc7cecddef40 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
ae283ab7ef90d5205ccaa24843d7e86a030053c2 net/mlx5: DR, Reduce print level for FT chaining level check
0511432025d4fe68f7b8c3e9fd3842492afa33ac net/mlx5: DR, Support IPv6 matching on flow label for STEv0
467bce5d67a5be9cec9feb86f6db47c702baf5ca net/mlx5: DR, replace uintN_t with kernel-style types
75f7fdc2f19686acadba718e313397e6337c0804 net/mlx5: DR, Use FW API when updating FW-owned flow table
4050be2298410cbdf0f954d93d00b50c639e3505 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
89d951c0f129e6445563fefd6084a7ebc02010ef net/mlx5: DR, Skip source port matching on FDB RX domain
bff50550082ecb75a49ac0c8dfd1fe5e74ef7713 net/mlx5: DR, Merge DR_STE_SIZE enums
5554de1747449658c461695644408b6005d5ecec net/mlx5: DR, Remove HW specific STE type from nic domain
d4df0a5e62d23f80aa4c1eb8a66c866636e0ce92 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
83a1930cda3bfd7ff1157fd99087c9d9f7e8e25d net/mlx5: DR, Improve rule tracking memory consumption
3279b760208fcd1b9e853bb515e6c5d88d7678db net/mlx5: DR, Add support for update FTE
67a69055f8965e6f9a0c8c4c442485682b78bb26 net/mlx5: DR, Fix code indentation in dr_ste_v1
12cad559ffe2ca99c55d13b02c55f687cf527669 MAINTAINERS: Remove the ipx network layer info
c268add91eb4e54b5fb0921ffc2199eba905cd74 net/mlx5: Lag, fix multipath lag activation
ed6451d7056e30cfdddaf9791b6a6aa23c069f1f Merge branch 'patchq/412445' into mlx5-queue
9b95bc80b4d9aff238dae5d48a6d36a48161f3e0 Merge branch 'patchq/423189' into mlx5-queue
fcd2761cb29850176b0d2dd93a07acecde01202b Merge branch 'patchq/413311' into mlx5-queue
ebb4d3653ebd96b0a20bb7e948d3260b9df6481a Merge branch 'patchq/419320' into mlx5-queue
b40658115d41ac2e4dc954edd5b48b2a4024afb8 Merge branch 'patchq/412107' into mlx5-queue
9bdf9c5c5e6fd4871df2bc2926ac7262353e3107 Merge branch 'patchq/411074' into mlx5-queue

--===============5489848291488755202==--
