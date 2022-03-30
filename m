Content-Type: multipart/mixed; boundary="===============4430338454490031707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 30 Mar 2022 10:36:36 -0000
Message-Id: <164863659657.27404.12253127423132558810@gitolite.kernel.org>

--===============4430338454490031707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: dff7cef525b4f469dfdd2203051a9c8b8ff1aa04
    new: 5aaeb94226f2f268539cf80e6b821b2781ed7073
    log: revlist-dff7cef525b4-5aaeb94226f2.txt
  - ref: refs/heads/testing/rdma-next
    old: 6716a2cc2f85ab266dde90574abea5c929a24400
    new: e0ff4172298ae96f79c27813aa0d1fe771505002
    log: revlist-6716a2cc2f85-e0ff4172298a.txt
  - ref: refs/heads/testing/rdma-rc
    old: 4907b0fbb1f793f058ab3f4de3ef9453b18b4767
    new: 84202ef9944e369ea409ffea248ea8bf7e46b583
    log: |
         84202ef9944e369ea409ffea248ea8bf7e46b583 Merge branch 'master' into testing/rdma-rc
         

--===============4430338454490031707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff7cef525b4-5aaeb94226f2.txt

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

--===============4430338454490031707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6716a2cc2f85-e0ff4172298a.txt

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

--===============4430338454490031707==--
