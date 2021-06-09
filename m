Content-Type: multipart/mixed; boundary="===============4630130423632051565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 09 Jun 2021 11:18:12 -0000
Message-Id: <162323749278.5140.6175030744286420938@gitolite.kernel.org>

--===============4630130423632051565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: fef338e877b90c489d9856f3f1da1700dac968ee
    new: d88db3287d345a32a4e4ca3f308aa9990c49660d
    log: revlist-fef338e877b9-d88db3287d34.txt

--===============4630130423632051565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef338e877b9-d88db3287d34.txt

2aa8eca6cbb5912aa0c07ebecb846b3d6182415c net: appletalk: fix some mistakes in grammar
0ff5deedd1c124be5f23a207d0593a8ba4487968 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
1e64b85d310f8ccdaa44e5e7b2d4ef8ff06e4bc6 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ee371c00d6952959297705b0e3589d1ad5e3985 net/mlx5e: Remove dependency in IPsec initialization flows
c5d804a2dccedb81762bad7158a02bf9c89f1204 net/mlx5: Consider RoCE cap before init RDMA resources
0233942a90b0db80e6f97b6d05237a0da570305b net/mlx5e: Fix page reclaim for dead peer hairpin
8c123511dcab40b48043b36bdf20095c1b2d1f43 net/mlx5: DR, Don't use SW steering when RoCE is not supported
6d0d69486080611789e021b0203275824b9475d6 net/mlx5e: Verify dev is present in get devlink port ndo
8e76baef4e4de3d48459d749fab3f5b2bfcd756b net/mlx5e: Don't update netdev RQs with PTP-RQ
49d3ec33546fc4d6a03da8afac48123b2b7b716e net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
a509e53511468c40befd85f43e2055eb5b4c2304 Revert "net/mlx5: Arm only EQs with EQEs"
fdcb6f539db3f29e573b7b912eb5312f9f2bc999 net/mlx5e: Block offload of outer header csum for UDP tunnels
1daa00a7e022f9624a8ac3e70106ed55e3524b93 net/mlx5e: Block offload of outer header csum for GRE tunnel
c28bbc1f945a1a346f6a40ccf1a4eb3384345f3a Merge branch 'patchq/401755' into mlx5-for-net
398a6f49b4e525afa47a627d0ad75bfe79dd0a51 Merge branch 'patchq/400954' into mlx5-for-net
812647b0bb19011646222bb62877e3705de82fbf Merge branch 'patchq/400451' into mlx5-for-net
8c17bffd828351b9e8725ccdb62f579aedcdc057 Merge branch 'patchq/396236' into mlx5-for-net
2b6308f50183d472371f6848fce6622e54daf021 Merge branch 'patchq/393577' into mlx5-for-net
c96860fcbd213e55bd727beac4147caad138d346 Merge branch 'patchq/391760' into mlx5-for-net
314ec63c0698acddd109a467092e043d499dae29 Merge branch 'patchq/390892' into mlx5-for-net
879990e657bffe13d1e9dd5025315129b92c2424 Merge branch 'patchq/394028' into mlx5-for-net
4c866b3567c077c73f16f9eea5cf98f319dc752d Merge branch 'patchq/401551' into mlx5-for-net
04545dee43d3af073c94bbbcb004cb112b6c5755 net/mlx5: Lag, refactor disable flow
c6245365b0fca25ef187e8e89475eeff40e817d8 net/mlx5: Lag, Don't rescan if the device is going down
e355cc240fc790521b60ca9ecb8fa2ede92332c3 net/mlx5: Change ownership model for lag
7889ac46579f7c25fc7c85e29c8ff3daad314c71 netfilter: flowtable: Make sure dst_cache is valid before using it
94d3ea1fe4d97fe1789cf6ea902d6b619aa575a4 net/mlx5: mlx5_ifc updates for INSERT_HDR packet reformat type
d270304cc4d1b4b8aba6b3aa0e2a63d3de8e12ee net/mlx5: DR, Split reformat state to Encap and Decap
6b252cbee2d7941f0651fc5e136e0c11bd4ff2e8 net/mlx5: DR, Allow encap action for RX for supporting devices
df5bb384a5bce78b8a0ba96896b12b1639c9fc07 net/mlx5: Added new parameters to reformat context
387bd8bcfe0ddb934a474a5e39e85bc47fe319d3 net/mlx5: DR, Added support for INSERT_HEADER reformat type
5ab6c98831daa19d9d933270e81f9335ffd2daa2 net/mlx5: Compare sampler flow destination ID in fs_core
e97089c20d30ee78a5635ffa7d9ff2d8d35149d9 net/mlx5: DR, Support EMD tag in modify header for STEv1
8dfee4fafd3b5ad6567faf776ddaee949966eb6c lib: bitmap: Introduce node-aware alloc API
faf81209f4255737252a94946cce48284c8c4e50 net/mlx5: DR, Add support for flow sampler offload
5536e2d09cdec51c36d1a9edeecb37f0ce811612 net/mlx5: Node-aware allocation for the IRQ table
789b493c89455c6073a352cd068378e9916df6c2 net/mlx5: Node-aware allocation for the EQ table
7d7853041b573edb0e73321cc9d153afba36dc46 net/mlx5: Node-aware allocation for the generic EQ
96275146669dae36c814e6284c353ba4503cf38a net/mlx5: Node-aware allocation for completion EQs
a4ed0a881d2c565e5b8db244355dbac81c2b7391 net/mlx5: Node-aware allocation for UAR
7b4965b3911094c38bad07922f8bf0d42e912ff8 net/mlx5: Node-aware allocation for UAR bitmap arrays
8cbacc83181a908d59a76470eb64356fa49fa24c net/mlx5: Node-aware allocation for the doorbell pgdir
c9d240d78ae040e98c9e986679880d6a757bc131 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
e185488c0055eacd067b0fff78d5e63010a0c4aa net/mlx5: Node-aware allocation for buffer metadata
f2cb1f30df3824351d2515ec9cb1ebe4b78833f7 netfilter: flowtable: Make sure dst_cache is valid before using it
b1cbe2323c01a68ad017782d1a24f6652584be0b Merge branch 'patchq/382501' into mlx5-queue
209b1b671279bffdbc2745b8cb293142bc2ee101 Merge branch 'patchq/391052' into mlx5-queue
335c15356667574e3724dfec439609e5f8e61e70 Merge branch 'patchq/362918' into mlx5-queue
068394d7b1f5d820e41683152caf92adf000b57b Merge branch 'patchq/391074' into mlx5-queue
e10c72c69832a15e1b72eb145b7435b0c5c1f8b1 Merge branch 'mlx4-queue' into net-next
404281e6d0763c7e017ac6c22c58ead9e2856d12 Merge branch 'mlx5-vdpa' into net-next
fcb2af50a33cde6c8836bc970b6c962a05bf9b70 Merge branch 'mlx5-queue' into net-next
088fe5e5196c1693ec04a36dfe927f3a869f0116 Merge branch 'mlx4-for-net' into net-next
d88db3287d345a32a4e4ca3f308aa9990c49660d Merge branch 'mlx5-for-net' into net-next

--===============4630130423632051565==--
