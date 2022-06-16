Content-Type: multipart/mixed; boundary="===============2041777579999236899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 16 Jun 2022 17:00:36 -0000
Message-Id: <165539883694.24520.8198348544426101364@gitolite.kernel.org>

--===============2041777579999236899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ad69d71155fef91e0f43165ec54da82e77f1732e
    new: 10e9815e517fcb2c5816272b0ef565c8dde52dab
    log: revlist-ad69d71155fe-10e9815e517f.txt

--===============2041777579999236899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad69d71155fe-10e9815e517f.txt

795e10b450a88b2943a241a5eaa6e86ae4f47694 net/mlx5: Introduce header-modify-pattern ICM properties
667658364b2056f344a2769280b939a5e45610be net/mlx5: Manage ICM of type modify-header pattern
a6492af3805ae3d9fe872545aa4797971b4e2a33 RDMA/mlx5: Support handling of modify-header pattern ICM area
f5d23ee137e51b4e5cd5d263b144d5e6719f6e52 net/mlx5: Add IFC bits and enums for flow meter
3e94e61bd44d90070dcda53b647fdc826097ef26 net/mlx5: Add HW definitions of vport debug counters
91707779a481aab9c7f1d7a5ea3033ce87dc4fd6 net/mlx5: Add support EXECUTE_ASO action for flow entry
684f062c979dd11dd7c2b46c2def189859a29392 net/mlx5: group fdb cleanup to single function
d107ba1f7c067b08eb4b8ca7c51187fb7c4d97f2 net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
cdcdce948d64139aea1c6dfea4b04f5c8ad2784e net/mlx5: Add bits and fields to support enhanced CQE compression
a8cd2ef9c75311079164b2b67086199d3a288cca RDMA/hfi1: Fix typo in comment
8a49bd838657d533c8f734d0cfad5edd48c24f9c RDMA/mlx5: Add a umr recovery flow
f873cf4d7c53aa70d12e8e39f63c0d57d0ea936c RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
c8f4642894662c3dd720eb57d9154d932ba9a1be RDMA/core: Add a netevent notifier to cma
8250a8f45a052454435431cafc34a411e2291b3b RDMA/usnic: Use device_iommu_capable()
10e9815e517fcb2c5816272b0ef565c8dde52dab RDMA/rxe: fix xa_alloc_cycle() error return value check again

--===============2041777579999236899==--
