Content-Type: multipart/mixed; boundary="===============1568800700527454091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 14 Dec 2021 19:04:39 -0000
Message-Id: <163950867946.6544.15239294770552641100@gitolite.kernel.org>

--===============1568800700527454091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ddbf9459c9c72e9273e5a8d6a62c00db13287b9d
    new: abccb703b174fb369daf4def42978f5a0cf7c7e2
    log: revlist-ddbf9459c9c7-abccb703b174.txt

--===============1568800700527454091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddbf9459c9c7-abccb703b174.txt

9c9211a3fc7aa41b2952765b62000443b3bb6f23 net_tstamp: add new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
085d61000845188a9aa9a9524f13a0622a1380d7 Bonding: force user to add HWTSTAMP_FLAG_BONDED_PHC_INDEX when get/set HWTSTAMP
d0c3e46484fb9bafcfb0648da919f91eea7e14cd Merge branch 'hwtstamp_bonding'
a9aa5e3320ae9d322091993e4ed1b7e7651f00a1 net: dev: Change the order of the arguments for the contended condition.
0976b888a150476ba955ce4765858824c633cfd2 ethtool: fix null-ptr-deref on ref tracker
b4bffa4ceab1be0e4cc39aa56c0746a63e5d3c6f bareudp: Add extack support to bareudp_configure()
e2f01bfe1406f82a45ab0ce8ed90dbef1c464502 net: dsa: tag_sja1105: fix zeroization of ds->priv on tag proto disconnect
c8a2a011cd04054a6577d8cf774adf9e09302876 net: dsa: sja1105: fix broken connection with the sja1110 tagger
7f2973149c22e7a6fee4c0c9fa6b8e4108e9c208 net: dsa: make tagging protocols connect to individual switches from a tree
256f8d72a51e77d1eaab6094a3d6ae4978d1dbd0 Merge branch 'dsa-fixups'
13510fef48a3803d9ee8f044b015dacfb06fe0f5 pktgen: use min() to make code cleaner
dc91e3be837ced738d04a4dc8aefc338e8f79235 Revert "pktgen: use min() to make code cleaner"
b6ee566cf3940883d67c0d142fae8d410e975f47 ibmvnic: Update driver return codes
fe4c82a7e0f06abdf5a6978aa00457b63bd46680 ibmvnic: remove unused defines
4854285e8cc1f7922c1a5913366e2795e2a7bfae net/mlx5: Remove the repeated declaration
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

--===============1568800700527454091==--
