Content-Type: multipart/mixed; boundary="===============0065469801154258456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 16 Aug 2021 21:27:34 -0000
Message-Id: <162914925463.15874.8956593405754956715@gitolite.kernel.org>

--===============0065469801154258456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: f2c9f2882af6f1fb584e875bc5699076e1d795ea
    new: 751112c44bdbe1b32bc1eecece0ed6ee53960459
    log: revlist-f2c9f2882af6-751112c44bdb.txt

--===============0065469801154258456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c9f2882af6-751112c44bdb.txt

c8d62e5aea9f477ef9726283b81f7d973421d593 net/mlx5: Add support in bth_opcode as a match criteria
2a9ad962dbf1efb4a9bfd0542c62bb8ec45f5144 net/mlx5: Add priorities for counters in RDMA namespaces
f2b82e2edc36b6695de26805efa2537f58d8d64c RDMA/counters: Support to allocate per-port optional counter statistics
416ff52eb426f7dc9adfd0f2d57098accdb90c02 RDMA/mlx5: Add alloc_op_port_stats() support
77f267a2115c7b3871490dc891706e1c1f76d351 RDMA/mlx5: Add steering support in optional flow counters
5ac51f6c304bdc3da6932eba11802dd5f08f3e27 RDMA/nldev: Add support to add and remove optional counters
b52db5518d3c62ebc01241e124dda5a460d4096c RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
76669e650aaad54c6010eb3387aa055e52b33a69 RDMA/nldev: Add support to get optional counters statistics
d4f074b868769bb336e2343a08f7aab1050cbf6d RDMA/mlx5: Add get_op_stats() support
e2704ad7461a5a046b6875d2c1edaec3c4e02e23 RDMA/nldev: Add support to get current enabled optional counters
6ffcc7c91296a5b714a02e61e2a451d0f0303093 net/mlx5: Lag, don't update lag if lag isn't supported
5902641b7fdd76adc13dd91d8073db29d2912bd6 net/mlx5e: Do not try enable RSS when resetting indir table
9061625877bcce754c8d0b818ca525e0646ce54a net/mlx5e: Introduce TIR create/destroy API in rx_res
1c60d22987f61b60044223cced3bcc6cf69ce323 net/mlx5e: Introduce abstraction of RSS context
273197497aec27c9af8e32757242f24ac841acfe net/mlx5e: Convert RSS to a dedicated object
46ec4ff1ed23480bdc21961ccc8eb6a39dfd1abf net/mlx5e: Dynamically allocate TIRs in RSS contexts
6129ba524b7478c0920c30c96e76bb37b1be8a2b net/mlx5e: Support muiltiple RSS contexts
24cd0dd928090237d61d9103944ca25999624c10 net/mlx5e: Support flow classification into RSS contexts
842a0cb01efe5ab7ccfb623997470133ceb4b9dc net/mlx5e: Abstract MPQRIO params
d0cbe403cb565076c2ebfeb7747e3bba413e0ff8 net/mlx5e: Maintain MQPRIO mode parameter
b8fb959967a69de715ae0418309f6940aaa3fa97 net/mlx5e: Handle errors of netdev_set_num_tc()
93b2d5b09c18b7e6aed633ebc6f39e9576da5d18 net/mlx5e: Support MQPRIO channel mode
08b3f7d295c60b2c880f7b5c5a6b0a708f451614 MAINTAINERS: Remove the ipx network layer info
ddbb796c39a9df6cc4b1343c2ed35a2c64875b9a net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
a30a6570d20b1fce0f27c9219e18a05de45f6da7 net/mlx5: DR, Split modify VLAN state to separate pop/push states
ef23b7f674f185b147974e2d9cb72cc4252a2f82 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
1aa6475352607dd58c2b68e22ed19e565bbeda4e net/mlx5: DR, Enable QP retransmission
afa4b023b33c05e3e88242747df98af46252b308 net/mlx5: DR, Improve error flow in actions_build_ste_arr
f3c3fc5003c18f858b0426d18a56f867ca162548 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
ee3e44d4f8c7cb4929b2cf06c4713e99d9acb24a net/mlx5: DR, Reduce print level for FT chaining level check
1ee10eff413350458159f55f6efcc3b62d40520e net/mlx5: DR, Support IPv6 matching on flow label for STEv0
3e15bf40e68685fcc36d53459ceeee6111880a29 net/mlx5: DR, replace uintN_t with kernel-style types
84d2c0db28964e409f16efeec3ed64969aea1239 net/mlx5: DR, Use FW API when updating FW-owned flow table
71f0ece0a6d0898eb57308b1e35f4f14a64adfc2 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
077c07fe2b5c843f234351c0235eaa31e3621c75 net/mlx5: DR, Skip source port matching on FDB RX domain
26f6eecc40f1cc935b4f944fe24a3574bf49179c net/mlx5: DR, Merge DR_STE_SIZE enums
f793bb9fe4f2af6abeba24fa425b7abfc8f95e14 net/mlx5: DR, Remove HW specific STE type from nic domain
cdc65975452f169e3913c23c9452929373a378be net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
9a5c0bae1ccc53f6e2ac62eded701eb60f5ecfb3 net/mlx5: DR, Improve rule tracking memory consumption
74eb7e50e23f083f77343d1344fa695598a9341f net/mlx5: DR, Add support for update FTE
2c3397b9cc5683564bd3d086b5a615e2734516c2 net/mlx5: DR, Fix code indentation in dr_ste_v1
7fd6dc8ecd12d0f1f2ea1bcff1a75536fdeeb442 MAINTAINERS: Remove the ipx network layer info
319eba7b58dff933fa1ff8aa6fab6f12e06e28b7 net/mlx5: Lag, fix multipath lag activation
210f1d0b2f74634ff256ddb858d6277b69f18ebd Merge branch 'patchq/422104' into mlx5-queue
c7d87b3a81f8152fb1001c0da85be6ef3750d06c Merge branch 'patchq/412445' into mlx5-queue
ad18462cc0ef75a773f01f3a8d2da76fd4bd79fb Merge branch 'patchq/413311' into mlx5-queue
fbdbb087c05e37e179b3729baa433b2916ddd95d Merge branch 'patchq/419320' into mlx5-queue
5bce23425dd0e5cec2fad29d14de5167c13ec318 Merge branch 'patchq/412107' into mlx5-queue
751112c44bdbe1b32bc1eecece0ed6ee53960459 Merge branch 'patchq/411074' into mlx5-queue

--===============0065469801154258456==--
