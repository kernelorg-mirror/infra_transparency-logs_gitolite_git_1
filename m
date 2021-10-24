Content-Type: multipart/mixed; boundary="===============2777296252172396351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 24 Oct 2021 09:25:53 -0000
Message-Id: <163506755339.1858.15910813337711970793@gitolite.kernel.org>

--===============2777296252172396351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 191fafc800aac5d11b018c4d6d4d6c644ab8753a
    new: ec541437e99dc3d46fd47e1afda4b17f333cdc6b
    log: revlist-191fafc800aa-ec541437e99d.txt

--===============2777296252172396351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191fafc800aa-ec541437e99d.txt

dfcb63ce1de6b10ba98dee928f9463f37e5a5512 fq_codel: generalise ce_threshold marking for subset of traffic
0754d65bd4be5bb7392aa59339a290c80346a93c ice: Add infrastructure for mqprio support via ndo_setup_tc
fbc7b27af0f9fb181811424e29caf6825594a841 ice: enable ndo_setup_tc support for mqprio_qdisc
9fea749856d14c4713a2f5dee6f692aeaa2700b9 ice: Add tc-flower filter support for channel
62a22bcbd30ed01a0f0331288aa0cca9d9aae23b net: mscc: ocelot: add a type definition for REW_TAG_CFG_TAG_CFG
90e0aa8d108d22cb0dd646083fb3dfcc7a43a018 net: mscc: ocelot: convert the VLAN masks to a list
0da1a1c4891188f456c7790940e47c8043bc7c9b net: mscc: ocelot: allow a config where all bridge VLANs are egress-untagged
bfbab3104413081907ad12dbec433f50fe3588cd net: mscc: ocelot: add the local station MAC addresses in VID 0
d4004422f6f9fa8e55c04482008c1c9f9edd2d19 net: mscc: ocelot: track the port pvid using a pointer
7d4f4d149db5e98b78d8df11227cdb3f7da140e0 Merge branch 'mscc-ocelot-all-ports-vlan-untagged-egress'
dedb0809c9ba8a1ab64901e1f7aac267d3395fa8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
82b318983c515f29b8b3a0dad9f6a5fe8a68a7f4 net: dsa: introduce helpers for iterating through ports using dp
d0004a020bb50263de0e3e775c7b7c7a003e0e0c net: dsa: remove the "dsa_to_port in a loop" antipattern from the core
65c563a67755194f56c461891075f5707b8df1ac net: dsa: do not open-code dsa_switch_for_each_port
57d77986e7428752a05358386e3f80c2a08c13a7 net: dsa: remove gratuitous use of dsa_is_{user,dsa,cpu}_port
fac6abd5f13297ddeae7ff6eb903e933cffc071b net: dsa: convert cross-chip notifiers to iterate using dp
5068887a4fbe11ed239a8a409bbde82a3317882a net: dsa: tag_sja1105: do not open-code dsa_switch_for_each_port
992e5cc7be8e693aba1f0ee7905d34c87fd7872a net: dsa: tag_8021q: make dsa_8021q_{rx,tx}_vid take dp as argument
ce2729731ab3dde8da0ce10ea74bc72fa29094d8 Merge branch 'dsa_to_port-loops'
c5c6e589a8c811c7f20024cc22209ae984fc2b98 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
50af5969bb22bb8ea757f87934c2478715afa854 net/core: Remove unused assignment operations and variable
42a251a50b2b27402e4db094b98094921b612408 net/mlx5: Separate FDB namespace
dd3fe4ce2c7b2c6918699c0b2da6de25e813733d net/mlx5: Refactor mlx5_get_flow_namespace
dfa773032d1170bb3bc15e2c6f00fc92dd01dbe4 net/mlx5: Create more priorities for FDB bypass namespace
b1debcad5867dfd972966aa91b3554916a76051f RDMA/mlx5: Add support to multiple priorities for FDB rules
1a2301cdcc0958623673dadb8ed1f3f98a556ceb net/mlx5: Extend health buffer dump
581e9cab5cfaa872a7ba4ef9f679d5c1f833bb63 net/mlx5: Print health buffer by log level
81efd56b49d00ca6482187086144fd1cdf63e182 net/mlx5: Add periodic update of host time to firmware
938c8c57d744928bcc0a27efa32eb549e6355d0e net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
86e899b377ac156298f417f6ff96a20d02af19a6 net/mlx5e: Save memory by using dynamic allocation in netdev priv
7638df16863f7df2f922bbd19efab34f38c274ad net/mlx5e: Allow profile-specific limitation on max num of channels
fdc216707b35593ae013479da23094af905c36fe !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
ff1781832dff6478018c784724b452860901c55f net/mlx5e: Allocate per-channel stats dynamically at first usage
6b506124cf4e980a786f1e1c60b068063e29288b net/mlx5e: don't write directly to netdev->dev_addr
f2bf6185d9563c2960178a3844d81363a182fa85 net/mlx5: Reduce flow counters bulk query buffer size for SFs
ef7fdc61dfb560d6b4520448619d76edc079492c net/mlx5: SF, Add SF trace points
1352a52c29fe46b9e3aff64ea95482c13f44ccda net/mlx5: SF_DEV Add SF device trace points
e9a92f4b725b8b33cb0170ae369aa3d58c2c3de4 net/mlx5: Let user configure io_eq_size param
e45c03191e072a57f00e18bfa451baf7692eb317 net/mlx5: Let user configure event_eq_size param
b72bdab0e47971735dd4228c7d6be7ad25ad31a4 net/mlx5: Let user configure max_macs param
0fa3d5d60d0863f1784d50bce8c990bce1729e4a Merge branch 'patchq/437917' into mlx5-queue
f2aef821203b374b6748d8778da36c966e4e03de net/mlx5: DR, Fix querying vport 0 capabilities
8de6b463456b7044f88e16ad8cb29969ac454a02 Merge branch 'patchq/432332' into mlx5-queue
52c83c8f710dc889151069204f19d3fc3a5fb6af Merge branch 'patchq/440227' into mlx5-queue
eea32dc9f5b0959c2e4052e03e2b5d554550ab93 Merge branch 'patchq/435738' into mlx5-queue
36f9d2cc4ddffba50bbbf4a85592b9ec840da72f Merge branch 'patchq/432142' into mlx5-queue
32639317c07cdf6c66ed93fa30d88ce6a79f5292 Merge branch 'patchq/423994' into mlx5-queue
ec541437e99dc3d46fd47e1afda4b17f333cdc6b Merge branch 'patchq/435320' into mlx5-queue

--===============2777296252172396351==--
