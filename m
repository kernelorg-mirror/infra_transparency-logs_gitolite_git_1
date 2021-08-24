Content-Type: multipart/mixed; boundary="===============1127568060176678786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 24 Aug 2021 08:46:18 -0000
Message-Id: <162979477822.7269.811462572053692476@gitolite.kernel.org>

--===============1127568060176678786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 8e1a5de133ce4cbb2a36ddbc37e0810573d44329
    new: a6b40e2618a3d3830ab6bac14c9b4c10c2b76c6c
    log: revlist-8e1a5de133ce-a6b40e2618a3.txt

--===============1127568060176678786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e1a5de133ce-a6b40e2618a3.txt

e1624685a2e7e707e7fe52b4e25a803f8700c7bc net/mlx5e: loopback test is not supported in switchdev mode
fa3bf53f28f2bed1dd43dec376382822d635c2e6 net/mlx5e: Improve MQPRIO resiliency
97356c53d38052f0183a0b3c93d0d5796e949b4e net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
85014ac027569a486ea378c6062ad8e0de39a655 net/mlx5e: Add TX max rate support for MQPRIO channel mode
052f6bb2f8ca3e6975dbcf7e2dbe9116050b3edf net/mlx5: Support partial TTC rules
35ea8eccadbe3f6b883010dd5fc06df1fcf2b8e6 net/mlx5: Introduce port selection namespace
f2f675ce44dca1818ca2c456eac18fd586ee3d2d net/mlx5: Add support to create match definer
a7d267596b7ac8fc262ac7979a702e21c8c8450b net/mlx5: Introduce new uplink destination type
bc6ee172c9513eb9769367b6707abf48887aee99 net/mlx5: Lag, move lag files into directory
56014b4af45c717aee2effb705263ba378ca19d3 net/mlx5: Lag, set LAG traffic type mapping
ac47b93067ce37ad054e379504d8fff09c4fdf2f net/mlx5: Lag, set match mask according to the traffic type bitmap
5b9e29680b6cbedf250c617bfc093b77fe3f24ac net/mlx5: Lag, add support to create definers for LAG
a44a13ff2528108de3769d7fe8350f30a7c83372 net/mlx5: Lag, add support to create TTC tables for LAG port selection
607286fb955d31572d69337918f80e055def337f net/mlx5: Lag, add support to create/destroy/modify port selection
a08bcb1787e10abcfc9f9259da41fb93447d1dc8 net/mlx5: Lag, use steering to select the affinity port in LAG
aa53c157c3312e8ebd691dfbbc6240c33b5db2fc net/mlx5: FWTrace, cancel work on alloc pd error flow
6b6a6559df78d32bfca860c55c2025c565b3683c net/mlx5: Add support in bth_opcode as a match criteria
a60232f4240bb3d93493f50827a24e442fc5e51b net/mlx5: Add priorities for counters in RDMA namespaces
8029093c618af9492ebddaf2adf224089c1810fc RDMA/counters: Support to allocate per-port optional counter statistics
becdc7ab4504993cd1d92544969ff943e74caf36 RDMA/mlx5: Add alloc_op_port_stats() support
1c9336a29c356021905898828b92834e55ad9dda RDMA/mlx5: Add steering support in optional flow counters
c2fb5abfe77fa5a142911c3b458ceb0326ae9d00 RDMA/nldev: Add support to add and remove optional counters
0d935f3e99fbf0bbdd20822cfbc95ceb483a27fd RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
abc020fe630eb1717a64cbda5afdbffb553447f0 RDMA/nldev: Add support to get optional counters statistics
2549982653165b60b55e0ae1471cd1a4b61dcc09 RDMA/mlx5: Add get_op_stats() support
13c76adc36ce9cf22fdb9028eb00df925fae2cb7 Merge branch 'bridge-vlan'
7f229099fb0b8f4b8fa2dd36313fd3b11999ecfd RDMA/nldev: Add support to get current enabled optional counters
96b4ec38c41945c376f7721cb7c94c62946be6ea net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
0cf185248ea99fc992efe6aa23b1a577903e3277 net/mlx5: DR, Split modify VLAN state to separate pop/push states
79e5e109bf71e1dbdea4427fede96ff2a9c3ab1a net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
545dd120980e6fb321df9046f81458c47bdab022 net/mlx5: DR, Enable QP retransmission
b360b146f354c9c918a8fd67005f80ed10481fcc net/mlx5: DR, Improve error flow in actions_build_ste_arr
38ffd2fad89ca8e0051e864bac707f6467bbf2d3 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
896e4091987eaac23234cb3bbc878aaf92cce8e9 net/mlx5: DR, Reduce print level for FT chaining level check
2583387ddfa1d43166992fe4009f35ebe7840329 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
8d0f2f1e0aac0724c5ab51640a7eafc75817c53a net/mlx5: DR, replace uintN_t with kernel-style types
b31c447dc416ed1f9ac48f308bf742d9d9d0ca08 net/mlx5: DR, Use FW API when updating FW-owned flow table
3b5576a0a8561e68e6cde5d120417a2fc630fbab net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
af571b6ae7a587c6efdc5dfd3d56922c58ed9486 net/mlx5: DR, Skip source port matching on FDB RX domain
c335dbd60f77f0b2389b6f8baf4af27de24c1673 net/mlx5: DR, Merge DR_STE_SIZE enums
41360578b8bd74d2f4fa602cca0dc8b35e46ab3d net/mlx5: DR, Remove HW specific STE type from nic domain
6e4500b0678784b8fae1d6c46ed3d577ac1f37e4 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
657e58c309d8b6905a6499cd0bb0a07b0a1baddb net/mlx5: DR, Improve rule tracking memory consumption
2e60d96c3426f9b7a68ca75c997e44e6425b95fb net/mlx5: DR, Add support for update FTE
816bf23906526c299aa2b63da90fa97f340c1580 net/mlx5: DR, Fix code indentation in dr_ste_v1
68182ee931c8d5538ff9a217e1c25e4e90a46584 Merge branch 'bridge-vlan'
3cd879dca6a9eef1a55f82f107f137e65406ee02 Merge branch 'patchq/423917' into mlx5-queue
5fa9bd5abbbd88a8b5377ecbd19e64df04dd2782 net/mlx5: Lag, fix multipath lag activation
d36275b393f3f8cde1ff5c8f18d9528510a4e786 Merge branch 'patchq/420624' into mlx5-queue
4fc8ccc5bb4bdb8672eff03cc25b3aa6f1145e99 Merge branch 'patchq/424137' into mlx5-queue
4ed5afbeb590b87cfd34df6767491ba753171c3a Merge branch 'patchq/423189' into mlx5-queue
dbf45daa753cef49828c422d948ccf74c95c3743 Merge branch 'patchq/413311' into mlx5-queue
f59edf35b8f9933d6f6accda859b9b419bc060ef Merge branch 'patchq/419320' into mlx5-queue
e42bc7a6ebf89df10ebfaf344c1f20a75d3373fa Merge branch 'patchq/412107' into mlx5-queue
a6b40e2618a3d3830ab6bac14c9b4c10c2b76c6c Merge branch 'patchq/411074' into mlx5-queue

--===============1127568060176678786==--
