Content-Type: multipart/mixed; boundary="===============6486052828774913467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 03 Aug 2021 20:35:18 -0000
Message-Id: <162802291855.4007.16897207209680833413@gitolite.kernel.org>

--===============6486052828774913467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cf469a217f4da8ac54a5f0a1c19dbf26f64d8c34
    new: 6d06d73548dcaae8b9f1228e863c6a2aaa215823
    log: revlist-cf469a217f4d-6d06d73548dc.txt

--===============6486052828774913467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf469a217f4d-6d06d73548dc.txt

0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
e38766e4d210bd0485ba900884563195c514b2a3 checkpatch: Fix warnings when --no-tree is used
c9cf0499b9b2ea75c04daf797ac6f3d9d38ff5f9 checkpatch.pl: seed camelcase from the provided kernel tree root
f04a7988bbf332f613c57227818b83210ecdbf2f ice: Fix a couple off by one bugs
2ed61b5a047f2ff669f23a98b03b813bb92537d9 i40e: Fix correct max_pkt_size on VF RX queue
f0308353082b5b2e89668ee1249be2702a60e360 iavf: Fix return of set the new channel count
9389ead3a7cc0084be0161211b670747175bb717 i40e: Fix NULL ptr dereference on VSI filter sync
a7905f81ad77c1a7389b9a3534db98d889d2aef9 ice: Fix VF true promiscuous mode
13c40222370d2693fb8cb681991cbd19717c741f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8b9b77b665fc4613f3f3a3e0dde92ec78de78453 i40e: improve locking of mac_filter_hash
36cd94dc0ce816f0bd3316a5c21546a6221a59ce i40e: Fix warning message and call stack during rmmod i40e driver
50180ecaa8f48de7a3e632b1bdf9e1da39257ff8 ice: Remove toggling of antispoof for VF trusted promiscuous mode
f4609cd814ebe85561362941afbc999ac976c48c ice: fix FDIR init missing when reset VF
c2423de790ceba0f01e91336c1dffe9171a910ed i40e: Fix failed opcode appearing if handling messages from VF
e03c9e8527909ccabe1113c8f07fbfadd141f43f iavf: check for null in iavf_fix_features
24a5303e53ff044dff5b3c24f30d31e581151aff iavf: free q_vectors before queues in iavf_disable_vf
7e9b0b895e95ca70da2356d888a071a59b9519fa iavf: don't clear a lock we don't hold
85cac8ccecb7b8db0b07e548b0867f664ee08f92 iavf: Fix failure to exit out from last all-multicast mode
b6b923ef90e02c497f5356f9bc2c214aaf4b05e0 iavf: prevent accidental free of filter structure
4d5c0f76a2262e056a657e83498f0db67af77304 iavf: validate pointers
fb15b8d143ac3e367b1a41971fa9513bffb4cde1 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e591335cd72dddcee51aec02a329cbdf39e93983 iavf: Fix for setting queues to 0
39479d7b7962d080ccc78940203223cfa189a9e6 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
c65f58744fdf699340ba239e6fbaa5679c3c2c81 ice: do not abort devlink info if PBA can't be found
99b020b69e7ec4a843a406150a0d8222a87cadfb i40e: Fix creation of first queue by omitting it if is not power of two
c59eb185f79a3807c2fc4edee9251b411cd241be iavf: Fix ping is lost after untrusted VF had tried to change MAC
1ebb9473f411a1605a292bc2abcf0657350ed6b2 ice: Fix perout start time rounding
2387e8419e8d34490fe4c9fda051eb8a9f9fc818 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
7d26cc8275740af64056a4ef5dc1dec9e8422eaf ice: Fix failure to re-add LAN/RDMA Tx queues
0eb3fa551c2ffe03b7894c06cb778995dd84bbc9 i40e: Fix pre-set max number of queues for VF
c0a990cee1425d51d437e4be00c553b576a6e4c7 igc: Use num_tx_queues when iterating over tx_ring queue
db50f360ee5079cd5c8a78909f690c1ddb6150ef i40e: Fix ATR queue selection
517cb8f3e72d5a1fb85e91d3807322cf87139459 ice: Prevent probing virtual functions
6d06d73548dcaae8b9f1228e863c6a2aaa215823 ice: don't remove netdev->dev_addr from uc sync list

--===============6486052828774913467==--
