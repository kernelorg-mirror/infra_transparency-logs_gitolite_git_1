Content-Type: multipart/mixed; boundary="===============7428142419139370849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 09 Jun 2021 10:13:13 -0000
Message-Id: <162323359362.28277.15667604201250652884@gitolite.kernel.org>

--===============7428142419139370849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 939fa8f8c5072ab89ee56997460bd4b425e3d184
    new: 068394d7b1f5d820e41683152caf92adf000b57b
    log: revlist-939fa8f8c507-068394d7b1f5.txt

--===============7428142419139370849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939fa8f8c507-068394d7b1f5.txt

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

--===============7428142419139370849==--
