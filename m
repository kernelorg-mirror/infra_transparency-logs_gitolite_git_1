Content-Type: multipart/mixed; boundary="===============4821690659345445210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 14 Dec 2021 20:36:31 -0000
Message-Id: <163951419130.32278.13066783625584357981@gitolite.kernel.org>

--===============4821690659345445210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 3edd3c182ac7c2299b2519afa31268d6a359cb30
    new: 17d48cd47df11d97c267c405f1b612c71d4abc65
    log: revlist-3edd3c182ac7-17d48cd47df1.txt

--===============4821690659345445210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3edd3c182ac7-17d48cd47df1.txt

48c06708e63e71b4395e4159797366aa03be10ff mac80211: fix TCP performance on mesh interface
d5e568c3a4ec2ddd23e7dc5ad5b0c64e4f22981a mac80211: track only QoS data frames for admission control
18688c80ad8a8dd50523dc9276e929932cac86d4 mac80211: fix rate control for retransmitted frames
73111efacd3c6d9e644acca1d132566932be8af0 mac80211: fix regression in SSN handling of addba tx
942bd1070c3a39d1302fc5db73d60c86e3033c81 mac80211: set up the fwd_skb->dev for mesh forwarding
8f9dcc29566626f683843ccac6113a12208315ca mac80211: fix a memory leak where sta_info is not freed
af9d3a2984dc3501acd612c657127517a1beaf9d mac80211: add docs for ssn in struct tid_ampdu_tx
1eda919126b420fee6b8d546f7f728fbbd4b8f11 nl80211: reset regdom when reloading regdb
bc2f39a6252ee40d9bfc2743d4437d420aec5f6e iavf: missing unlocks in iavf_watchdog_task()
fe523d7c9a8332855376ad5eb1aa301091129ba4 iavf: do not override the adapter state in the watchdog task (again)
b0cdc5dbcf2ba0d99785da5aabf1b17943805b8a mptcp: never allow the PM to close a listener subflow
1fe98f5690c4219d419ea9cc190f94b3401cf324 mac80211: send ADDBA requests using the tid/queue of the aggregation session
37d33114240ede043c42463a6347f68ed72d6904 nl80211: remove reload flag from regulatory_request
06c41bda0ea14aa7fba932a9613c4ee239682cf0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e08ebd6d7b90ae81f21425ca39136f5b2272580f cfg80211: Acquire wiphy mutex on regulatory work
768c0b19b50665e337c96858aa2b7928d6dcf756 mac80211: validate extended element ID is present
511ab0c1dfb260a6b17b8771109e8d63474473a7 mac80211: fix lookup when adding AddBA extension element
f22d981386d12d1513bd2720fb4387b469124d4b mac80211: Fix the size used for building probe request
4dde3c3627b52ca515a34f6f4de3898224aa1dd3 mac80211: update channel context before station state
db7205af049d230e7e0abf61c1e74c1aab40f390 mac80211: mark TX-during-stop for TX in in_reconfig
13dee10b30c058ee2c58c5da00339cc0d4201aa6 mac80211: do drv_reconfig_complete() before restarting all
9c9211a3fc7aa41b2952765b62000443b3bb6f23 net_tstamp: add new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
085d61000845188a9aa9a9524f13a0622a1380d7 Bonding: force user to add HWTSTAMP_FLAG_BONDED_PHC_INDEX when get/set HWTSTAMP
d0c3e46484fb9bafcfb0648da919f91eea7e14cd Merge branch 'hwtstamp_bonding'
aeb7c75cb77478fdbf821628e9c95c4baa9adc63 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
166b6a46b78bf8b9559a6620c3032f9fe492e082 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
a9aa5e3320ae9d322091993e4ed1b7e7651f00a1 net: dev: Change the order of the arguments for the contended condition.
0976b888a150476ba955ce4765858824c633cfd2 ethtool: fix null-ptr-deref on ref tracker
b4bffa4ceab1be0e4cc39aa56c0746a63e5d3c6f bareudp: Add extack support to bareudp_configure()
a41c4d96aede8d0a17a46825e784d3310168a0cf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e2f01bfe1406f82a45ab0ce8ed90dbef1c464502 net: dsa: tag_sja1105: fix zeroization of ds->priv on tag proto disconnect
c8a2a011cd04054a6577d8cf774adf9e09302876 net: dsa: sja1105: fix broken connection with the sja1110 tagger
7f2973149c22e7a6fee4c0c9fa6b8e4108e9c208 net: dsa: make tagging protocols connect to individual switches from a tree
256f8d72a51e77d1eaab6094a3d6ae4978d1dbd0 Merge branch 'dsa-fixups'
d971650e17a985a0275b20f04fa67b62b4944897 Merge tag 'mac80211-for-net-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
13510fef48a3803d9ee8f044b015dacfb06fe0f5 pktgen: use min() to make code cleaner
5f9562ebe710c307adc5f666bf1a2162ee7977c0 rds: memory leak in __rds_conn_create()
dc91e3be837ced738d04a4dc8aefc338e8f79235 Revert "pktgen: use min() to make code cleaner"
b442f2ea84624873d538e4c5986d7c0d40883a47 mlxsw: spectrum_router: Consolidate MAC profiles when possible
20617717cd219d3c1f798cd13dbce1bcd86a6ece selftests: mlxsw: Add a test case for MAC profiles consolidation
3dd7d40b43663f58d11ee7a3d3798813b26a48f1 Merge branch 'mlxsw-fixes'
b6ee566cf3940883d67c0d142fae8d410e975f47 ibmvnic: Update driver return codes
fe4c82a7e0f06abdf5a6978aa00457b63bd46680 ibmvnic: remove unused defines
4854285e8cc1f7922c1a5913366e2795e2a7bfae net/mlx5: Remove the repeated declaration
82c090ef280056a166c58322505c63c128f0c01b net/sched: Extend qdisc control block with tc control block
b16ea5c81e7d93fe8f87ce83c57b296d82b9b1c2 net/sched: flow_dissector: Fix matching on zone id for invalid conns
133788c7a00b4958ec1f6fb1b3f4a34fba139638 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
405b7eb8ac53fe666621cf0e4395ac27e714fdd5 net/mlx5: Use first online CPU instead of hard coded CPU
037d33e8e6eada29b594c5dabf24e5f5474fedeb net/mlx5: Fix SF health recovery flow
fe902ffb3cdd48c40e5e1ac805c772ba7b573064 net/mlx5: Fix error print in case of IRQ request failed
2ddde8ea8c4160a049b5b766d55ba231f29dfc31 Merge branch 'patchq/452215' into mlx5-for-net
63d1ef896ff3aea1697105bedf36bf7fffb4c6e0 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
fd1dd563280bb910d0047c9cb7191c1c8bcd8e74 Merge branch 'patchq/452744' into mlx5-for-net
8935ef2c13aa7045b849ea7626c5f6062bc13f23 Merge branch 'patchq/448271' into mlx5-for-net
ecc54aa3cae1ad3dafb72a52c063ac8e1be2b7a5 net/sched: act_ct: Fill offloading tuple iifidx
8784d0530775868aa896f59bf49b61e4c91b3a35 net: openvswitch: Fill act ct extension
6b60f06e8c0cddfa72455d3718d2c7649201c44e net/mlx5: CT: Set flow source hint from provided tuple device
ab6ff1180434a064fc13cc2791a17809472a36c3 net/mlx5e: Use bitmap field for profile features
5457b4509909c9332b0b44b85dafe6cec6f6dbf5 net/mlx5e: Add profile indications for PTP and QOS HTB features
76984d85753bdb240c797f0472c240ac41874b02 net/mlx5e: Save memory by using dynamic allocation in netdev priv
c79ecb182fd474357dbc7d262386eb787f198426 net/mlx5e: Allow profile-specific limitation on max num of channels
0118148b76c18667b446411f86b7edf684c648b1 net/mlx5e: Use dynamic per-channel allocations in stats
92025837bc76a5d4317ac58900a8641da772df7e net/mlx5e: Allocate per-channel stats dynamically at first usage
f02383645e840ba588b587583a90bbf874adaee8 net/mlx5e: Add tc action infrastructure
92f80308eed1b1588448a744f782681336bceb67 net/mlx5e: Add goto to tc action infra
c1e62d9952440c914b7ac93923da313255c2df42 net/mlx5e: Add tunnel encap/decap to tc action infra
941fe3bdebbab3e82ea86dc8d2195d2840a61d64 net/mlx5e: Add csum to tc action infra
b2c0aa43afcce4b66573e02e75653008f14b4a80 net/mlx5e: Add pedit to tc action infra
e22dcf872a565fb99df3c516deb6d936d56ae0cb net/mlx5e: Add vlan push/pop to tc action infra
30eca4ab360158f2d7fe567e670b97e923ccce3c net/mlx5e: Add vlan mangle to tc action infra
0f6184508ae9e90b407bf1d03aad276414620761 net/mlx5e: Add mpls push/pop to tc action infra
97ecf70b1ee26f8a26b7cfaa55ffc94de4e94ce5 net/mlx5e: Add mirred/redirect to tc action infra
4ddb70edfe42ef4e7e4b80def64ebfa7b4e63ba5 net/mlx5e: Add ct to tc action infra
7513119d5b91f2242840eff8594f603092eb1961 net/mlx5e: Add sample to tc_action infra
341c2f8b8d9f27e1fdf108496fee12178b785814 net/mlx5e: Add ptype to tc action infra
db520ebd8935b42c5e0ec8f6fb3a0b102497ac3f net/mlx5e: Add redirect ingress to tc action infra
ed680dc1478784a3cbbdb51a16ef80b00d076944 net/mlx5e: TC action parsing loop
c4509ca5ba5c7ccc3b1a56328e4ce102295a857e net/mlx5e: Move sample attr allocation to tc_action sample parse op
3b32f017d6dd453dfb180dc16a7a78631fb93564 net/mlx5e: Add post_parse() op to tc action infrastructure
7aaf94d8eb8cb7d2619ca3f528168824bc0739b0 net/mlx5e: Move vlan action chunk into tc action vlan post parse op
4e53a74255f8d39fd4e02c0b41dfbded79f8e2fd net/mlx5e: Move goto action checks into tc_action goto post parse op
60b4c8b1d0a5325b03b5e840246e9215b9536495 net/mlx5: Separate FDB namespace
477db2b5b22be8419aea9643f6e82c97cb7a3735 net/mlx5: Refactor mlx5_get_flow_namespace
2a8021bb83fc3c847cc6d5dd3f3e2ea2c673c4df net/mlx5: Create more priorities for FDB bypass namespace
86da1cc93696ca4baa2ca304b55568b43636eb40 RDMA/mlx5: Add support to multiple priorities for FDB rules
3278e20c3fd31c158f3a7d40366d954a1bbdb89e Merge branch 'patchq/432332' into mlx5-queue
0551b72d5f51d43ddf3d3362ec2d19c3626a5280 Merge branch 'patchq/426503' into mlx5-queue
abccb703b174fb369daf4def42978f5a0cf7c7e2 Merge branch 'patchq/449782' into mlx5-queue
2a35ca60d3e939f7da7a1af11fd8327a9d28f3b5 Merge branch 'mlx5-queue' into net-next
2477123f15d8df6113e35ceebf90c769d037100f Merge branch 'mlx4-for-net' into net-next
17d48cd47df11d97c267c405f1b612c71d4abc65 Merge branch 'mlx5-for-net' into net-next

--===============4821690659345445210==--
