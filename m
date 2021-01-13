From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 13 Jan 2021 13:02:56 -0000
Message-Id: <161054297630.24248.12330190841698746523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: be9275c0beaf3ba395f6fbf6463b11c9d850f2af
    new: afcf453664d5c24c2492aad5fa511248a4c98088
    log: |
         94e8bd351adaf8f6237a9c8750a7ff3894b0553d Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
         eb5460bccb9e70d22ba7cf559a971b063394d57a RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two
         8e8927c6c1a2f23e4c771bfc165add178a1fe8be IB/mlx5: Fix error unwinding when set_has_smi_cap fails
         2ab064425f764f4d1e15e7d048dca212e7d1199f IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
         10511f369ff1328bb8bdbd491b9b076906915b8b IB/mlx5: Make function static
         ed60fd35b55b5511b9e3b65c1d09d89910129995 RDMA/mlx5: Fix wrong free of blue flame register on error
         afcf453664d5c24c2492aad5fa511248a4c98088 RDMA/cma: Fix error flow in default_roce_mode_store
         
  - ref: refs/heads/testing/rdma-next
    old: 7701815c2edf6277fed582a67177b3bcab72ada5
    new: 59479c6409dc8b9f2896540e126f180c76d7b60c
    log: |
         59479c6409dc8b9f2896540e126f180c76d7b60c RDMA/cma: Fix error flow in default_roce_mode_store
         
