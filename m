Content-Type: multipart/mixed; boundary="===============8525643647616414180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 30 Mar 2022 10:36:43 -0000
Message-Id: <164863660356.27535.15095426589414280909@gitolite.kernel.org>

--===============8525643647616414180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: e38dcd0822f6663f12798eb3b0273a0a77f3c286
    new: bd9d9c0614880bce07c4dd5d78560ce80c1908cc
    log: revlist-e38dcd0822f6-bd9d9c061488.txt
  - ref: refs/heads/queue-rc
    old: 2ff0fcc07c7d2161f6ec941acef2c8bda5df6a32
    new: 536f92aca7fd1b345620b5407e52e5faa1c753f3
    log: |
         84202ef9944e369ea409ffea248ea8bf7e46b583 Merge branch 'master' into testing/rdma-rc
         536f92aca7fd1b345620b5407e52e5faa1c753f3 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============8525643647616414180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38dcd0822f6-bd9d9c061488.txt

f8b63298ab9a3831a4675bd00521f54c16d7ecbe Revert "net/mlx5e: aRFS, Block flow steering requests to non-existing RQs"
94c576d2b11909b4505db78628f2f36c841a3ada net/mlx5: Make sure that no dangling IPsec FS pointers exist
fd46277e9eac2d77c8a1e74263a85d289cfb9f18 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
9a913a3a305a28d4d68aeac4a99277db0d40c1f5 net/mlx5: Simplify IPsec capabilities logic
ea90dc1eb5830a8971a5b4bdb53c967eb26e5c05 net/mlx5: Remove not-supported ICV length
89cd4e9b58a364b0b2661f39b2880d9206e97bea net/mlx5: Cleanup XFRM attributes struct
7d97476a30252a6c332cbdeffe420da84c24b1ee xfrm: enforce validity of offload input flags
2fb38e24f12532c4baeed5a0a6372686708eebad xfrm: delete not used number of external headers
786ae7b952c4f471ad0f7e720e5901b121c14dfb xfrm: rename xfrm_state_offload struct to allow reuse
85ead53f562b7ed50a1a7db1f44036f8c161b8ea xfrm: store and rely on direction to construct offload flags
a39bbdeb127651aa991d206dd69a13c551c76dcf ixgbe: ensure IPsec VF<->PF compatibility
ba869809fcef24c42f4c3fc06955e0113bce4aad ixgbe: propagate XFRM offload state direction instead of flags
4389b2e60c31ab30506baf11f98841873e66bfbe netdevsim: rely on XFRM state direction instead of flags
573e62fe94f557e0dc481a8e32a6b80b6880163d net/mlx5e: Use XFRM state direction instead of flags
5aaeb94226f2f268539cf80e6b821b2781ed7073 xfrm: drop not needed flags variable in XFRM offload struct
84202ef9944e369ea409ffea248ea8bf7e46b583 Merge branch 'master' into testing/rdma-rc
632199dc46bfba4bea3956144eb08cda5dd9a79c Merge branch 'rdma-next' into testing/rdma-next
e0ff4172298ae96f79c27813aa0d1fe771505002 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
bd9d9c0614880bce07c4dd5d78560ce80c1908cc Merge branch 'testing/rdma-next' into queue-next

--===============8525643647616414180==--
