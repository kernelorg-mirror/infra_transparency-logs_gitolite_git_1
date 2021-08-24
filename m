Content-Type: multipart/mixed; boundary="===============4735245599576908882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 24 Aug 2021 20:12:16 -0000
Message-Id: <162983593621.10620.18176789015576708044@gitolite.kernel.org>

--===============4735245599576908882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: a86aa03cb9bf467601b347f46ccce9dc3a733ed0
    new: d7072afc761be8c78b67eceac0c779e4c89f298f
    log: revlist-a86aa03cb9bf-d7072afc761b.txt

--===============4735245599576908882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86aa03cb9bf-d7072afc761b.txt

4b79959510e6612d80f8d86022e0cb44eee6f4a2 igc: fix page fault when thunderbolt is unplugged
691bd4d7761992914a0e83c27a4ce57d01474cda igc: Use num_tx_queues when iterating over tx_ring queue
44a13a5d99c71bf9e1676d9e51679daf4d7b3d73 e1000e: Fix the max snoop/no-snoop latency for 10M
4051f68318ca9f3d3becef3b54e70ad2c146df97 e1000e: Do not take care about recovery NVM checksum
12d125b4574bd7f602802d94d7b4a55d85aa8e25 stmmac: Revert "stmmac: align RX buffers"
1d011c4803c72f3907eccfc1ec63caefb852fcbf ip_gre: add validation for csum_start
9cf448c200ba9935baa94e7a0964598ce947db9d ip6_gre: add validation for csum_start
5ed74b03eb4d08f5dd281dcb5f1c9bb92b363a8d xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
46002bf3007ce0387be73d0c9640ee7cd2de4788 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
82a44ae113b7b35850f4542f0443fcab221e376a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
359f4cdd7d78fdf8c098713b05fee950a730f131 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
7a141e64cf14099d84e530db0e86fcb2c489e341 net: usb: asix: ax88772: move embedded PHY detection as early as possible
1406e8cb4b05fdc67692b1af2da39d7ca5278713 net: usb: asix: do not call phy_disconnect() for ax88178
14315498f5d373097d5082c27c7f764923ec1796 Merge branch 'asix-fixes'
1bb39cb65bcf6c7ef079c57c64041f60155e5f21 cxgb4: improve printing NIC information
b0cd08537db8d2fbb227cdb2e5835209db295a24 qed: Fix the VF msix vectors flow
faf482ca196a5b16007190529b3b2dd32ab3f761 net: ipv4: Move ip_options_fragment() out of loop
1f5e9e2f5fd55fbf9b58ae6fefb021ad1c91b66a mptcp: move drop_other_suboptions check under pm lock
18fc1a922e2416998c5d37c26c69aab940c07ffb mptcp: make MPTCP_ADD_ADDR_SIGNAL and MPTCP_ADD_ADDR_ECHO separate
119c022096f5805680c79dfa74e15044c289856d mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
f462a446384d0c00c6e457f7e8eb2053b095a2f1 mptcp: build ADD_ADDR/echo-ADD_ADDR option according pm.add_signal
c233ef13907038239303a73ca0565bcc3f3373bc mptcp: remove MPTCP_ADD_ADDR_IPV6 and MPTCP_ADD_ADDR_PORT
33c563ad28e3bf614c82450fbf83a7c3c203db87 selftests: mptcp: add_addr and echo race test
0384dd9d2d807b7d1470ce0abd549b8855037f99 Merge branch 'mptcp-refactor'
09dba21b432a13369d6d600941c4902237218f20 net: dsa: don't call switchdev_bridge_port_unoffload for unoffloaded bridge ports
67b5fb5db76dbbdbd7bbed220134c7be4217aed9 net: dsa: properly fall back to software bridging
06cfb2df7eb0da54a37d37732665a1993244c25f net: dsa: don't advertise 'rx-vlan-filter' when not needed
58adf9dcb15b99f047e80e10c85fb51ed3c88215 net: dsa: let drivers state that they need VLAN filtering while standalone
669f047ec12624e1fa07e0df88a84104b1d4dcd9 Merge branch 'dsa-sw-bridging'
446e7f218b7662c912c610aae99069543aa88a40 ipv6: correct comments about fib6_node sernum
7fb9b66dc9ce52b058b3f9f3016b4d39f692c3b9 page_pool: use relaxed atomic for release side accounting
3b0720ba00a7413997ad331838d22c81f252556a net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
18a9eae240cb24d4771fed746c70662c0926a9e8 r8169: enable ASPM L0s state
95d1d2490c278ea316a4350f4c24818275fb989c netdevice: move xdp_rxq within netdev_rx_queue
029ee6b14356b94120bedb852dcdaefc0a282cf1 ethtool: add two coalesce attributes for CQE mode
f3ccfda1931977b80267ba54070a1aeafa18f6ca ethtool: extend coalesce setting uAPI with CQE mode
9f0c6f4b7475dd97e1f0eed81dd6ff173cf8c7fc net: hns3: add support for EQE/CQE mode configuration
cce1689eb58d2fe3219da2ecd27cef8e644c4cc6 net: hns3: add ethtool support for CQE/EQE mode configuration
3a62c333497b164868fdcd241842a1dd4e331825 Merge branch 'ethtool-extend-coalesce-uapi'
b5b8e7980283843ebe03b6c03b39f3cb9b490d64 net/mlx5: Lag, fix multipath lag activation
f852e177240656aaf11018844ae1902b08ac36a3 net/mlx5: DR, fix a potential use-after-free bug
4af616e18262bfa18a66059610e9271e4da2d3d9 net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
9a20f2b73accd65e55c2fe1266027cf44dfb860a Merge branch 'patchq/412255' into mlx5-for-net
57ad2ca3f44c240faaa73b5533a87061b443d039 net/mlx5e: loopback test is not supported in switchdev mode
84381428d36f9c45b0e37c6a5c3e09b9224ed4c2 net/mlx5e: Improve MQPRIO resiliency
69d71d47d87f32558701d49f2e7d86652a091c5f net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
0b9a73999dc02b522b268a3c23566bcfb6388dd0 net/mlx5e: Add TX max rate support for MQPRIO channel mode
b8b19bbc7c306fad0e0f1fbedb11167c601805eb net/mlx5: Support partial TTC rules
29d825a1e8a03e0e759dc958485ca24beb951b97 net/mlx5: Introduce port selection namespace
d98a9d665b1e6acfe5572a2f807be1d36c01e65e net/mlx5: Add support to create match definer
4109f9ddc752cd0f64ce708f714a0ab5d426e565 net/mlx5: Introduce new uplink destination type
096f539f938f4be0ad6b0582973d55cd23c90004 net/mlx5: Lag, move lag files into directory
10af9f100cbdf3a81c92765e3ab9de43ddb838ca net/mlx5: Lag, set LAG traffic type mapping
f4dee3ca0abd8f0f3c17983b9cb770ac11f3e3a9 net/mlx5: Lag, set match mask according to the traffic type bitmap
4133ef4da3b6456ffc1d5d1628bc7ab5b5a48ef1 net/mlx5: Lag, add support to create definers for LAG
d6a7ffbb18ccdd7b4c76076be8b3aa68be517562 net/mlx5: Lag, add support to create TTC tables for LAG port selection
ddfbb4d9b539134e410436061ad507bcacc19ee8 net/mlx5: Lag, add support to create/destroy/modify port selection
45e2e66a9bdfbe6ae583378a92b4a39e109e3277 net/mlx5: Lag, use steering to select the affinity port in LAG
6c957c6cf5801e2c5d96bfad2015c839d21b058c net/mlx5: Add support in bth_opcode as a match criteria
ae3c3723789c1d47580ca5a1ed1d47cfbcf325ed net/mlx5: FWTrace, cancel work on alloc pd error flow
84613528bccb385c642fb1277ee0a9f427d7a5ff net/mlx5: Add priorities for counters in RDMA namespaces
367d160cec0fef576182971750e20e4410b2d767 RDMA/counters: Support to allocate per-port optional counter statistics
cc42bb7780a2b218ba27dc69a35baa386ce9c2dc RDMA/mlx5: Add alloc_op_port_stats() support
3ed55e7da50732c5052020302149e634a3e14361 RDMA/mlx5: Add steering support in optional flow counters
dea010229ae2a34ed5c9b691cb8b255550909708 RDMA/nldev: Add support to add and remove optional counters
5c4f3f27eb14cb141fe826eb4efdfee53a53626b RDMA/mlx5: Add add_op_stat() and remove_op_stat() support
5c7e16e686280624688da232a64588895a479e97 RDMA/nldev: Add support to get optional counters statistics
be166d99d90fc131dd1eef67aec4121f7c5ee5cf RDMA/mlx5: Add get_op_stats() support
f7ecd4841d0660177d62d6d9272965e595353ba1 RDMA/nldev: Add support to get current enabled optional counters
51e0daa5a1e71a64dfb388bedaa47a0bceaa39a7 Merge branch 'ethtool-extend-coalesce-uapi'
47dd5959f8addbf1faff288f420427dc7729ef2b net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
23a4ea147182674493cbe550b71f4162cd04ac76 net/mlx5: DR, Split modify VLAN state to separate pop/push states
952c14f3db2b914bd4ed3d571cd05fc29d7e1116 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
980afeb12dd10b4b774c806cc489bb7030459717 net/mlx5: DR, Enable QP retransmission
c22466f378acc2a34a2bcf9edd222f6a919e8274 net/mlx5: DR, Improve error flow in actions_build_ste_arr
c39ba00bc18e7b5408e8dc502809708431abb13b net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
fff54d69d1d4ee29c754956afff026d96b31a671 net/mlx5: DR, Reduce print level for FT chaining level check
fdbd8cf9b9184f28be4617e2bb9a3999cb4ccd6a net/mlx5: DR, Support IPv6 matching on flow label for STEv0
4d1f05c3049b2306708665841519650c2288d609 net/mlx5: DR, replace uintN_t with kernel-style types
fbb49affefa5e8991dc5fca372773162b6768269 net/mlx5: DR, Use FW API when updating FW-owned flow table
75be11bd57f7fec1493fb0a0452fce2369a0e858 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
9ed1f995f1398b1f1b07e829ced22a61956c2a3a net/mlx5: DR, Skip source port matching on FDB RX domain
3bb45c53aa66cd3276e3705c71e205d231c289a7 net/mlx5: DR, Merge DR_STE_SIZE enums
b403df3948836882151d72fcc8b5c2122626183c net/mlx5: DR, Remove HW specific STE type from nic domain
52f0bb773609bc1cf91cc0799e181ccb78452c21 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
c2bca284cd939af02ef823a91167eec6eba27e16 net/mlx5: DR, Improve rule tracking memory consumption
aa23636c60b8c91081dab2f0d255c041ba3414be net/mlx5: DR, Add support for update FTE
ed71119d07403e2f1b44be297851031b757d6339 net/mlx5: DR, Fix code indentation in dr_ste_v1
a44b53a0bfece3181440f431c62107d7735c5693 Merge branch 'ethtool-extend-coalesce-uapi'
74f43dd715cdf16c221f1ee17fcbcd66968e0be0 Merge branch 'patchq/423917' into mlx5-queue
2de05c5763ccc82fa697e720c1d4d314c1208f3d Merge branch 'patchq/420624' into mlx5-queue
b8b310b4083c227d5110f234be6588dbc228ffc6 net/mlx5: Lag, fix multipath lag activation
172ce444ddf243599178509346f55734d4d7ca3a Merge branch 'patchq/424137' into mlx5-queue
ecfe58479d8b5878475e2b8cd917c17406f787ba Merge branch 'patchq/423189' into mlx5-queue
a26c89ee9dde3021a34cee5e4320ac0ef68fbb92 Merge branch 'patchq/413311' into mlx5-queue
c939b25ff8e2a3b9581d278addbc8ef3d706a765 Merge branch 'patchq/419320' into mlx5-queue
3a97235dbbb323fc37af6a675edee2e0d5256c72 Merge branch 'patchq/412107' into mlx5-queue
1084e2e440a9a5b6520f93b71a2568985fbe0c61 Merge branch 'patchq/411074' into mlx5-queue
45f341a6411295f74b266301c2930cd2074761d8 Merge branch 'mlx5-vdpa' into net-next
78cbfea9c0c33276eb30fd92d0be78c5c1ca1233 Merge branch 'mlx5-queue' into net-next
1462e690da6169346738c748c38e1eac631e2ab2 Merge branch 'mlx4-for-net' into net-next
d7072afc761be8c78b67eceac0c779e4c89f298f Merge branch 'mlx5-for-net' into net-next

--===============4735245599576908882==--
