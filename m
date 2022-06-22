Content-Type: multipart/mixed; boundary="===============4916131515204302497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Wed, 22 Jun 2022 20:15:39 -0000
Message-Id: <165592893997.30450.2625732597629317728@gitolite.kernel.org>

--===============4916131515204302497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 158e71bb69e368b8b33e8b7c4ac8c111da0c1ae2
    new: 686141bc02f2d1b668a12d32b5e02c7987228aff
    log: revlist-158e71bb69e3-686141bc02f2.txt

--===============4916131515204302497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158e71bb69e3-686141bc02f2.txt

795e10b450a88b2943a241a5eaa6e86ae4f47694 net/mlx5: Introduce header-modify-pattern ICM properties
667658364b2056f344a2769280b939a5e45610be net/mlx5: Manage ICM of type modify-header pattern
a6492af3805ae3d9fe872545aa4797971b4e2a33 RDMA/mlx5: Support handling of modify-header pattern ICM area
f5d23ee137e51b4e5cd5d263b144d5e6719f6e52 net/mlx5: Add IFC bits and enums for flow meter
3e94e61bd44d90070dcda53b647fdc826097ef26 net/mlx5: Add HW definitions of vport debug counters
91707779a481aab9c7f1d7a5ea3033ce87dc4fd6 net/mlx5: Add support EXECUTE_ASO action for flow entry
684f062c979dd11dd7c2b46c2def189859a29392 net/mlx5: group fdb cleanup to single function
d107ba1f7c067b08eb4b8ca7c51187fb7c4d97f2 net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
cdcdce948d64139aea1c6dfea4b04f5c8ad2784e net/mlx5: Add bits and fields to support enhanced CQE compression
fc008bdbf1cd02e36bbfe53ea006b258335d908e RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
925d046e7e52c71c3531199ce137e141807ef740 RDMA/core: Add a netevent notifier to cma
d56e336e8444970964b6e8d1bd4536f505256c41 RDMA/usnic: Use device_iommu_capable()
1a685940e6200e9def6e34bbaa19dd31dc5aeaf8 RDMA/rxe: fix xa_alloc_cycle() error return value check again
686141bc02f2d1b668a12d32b5e02c7987228aff Merge branch 'mlx5-next' into wip/leon-for-next

--===============4916131515204302497==--
