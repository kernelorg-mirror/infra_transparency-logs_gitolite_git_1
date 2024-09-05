From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 05 Sep 2024 10:51:30 -0000
Message-Id: <172553349094.2506331.12651977897880226008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: cf2840f59119f41de3d9641a8b18a5da1b2cf6bf
    new: fedf7d466d3d67bfc79d44079da9055bbdb0faff
    log: |
         291766e6420e72f30647273a7d4f78bd15f5f277 RDMA/mlx5: Drop redundant work canceling from clean_keys()
         cf047a4d734c28ad0ba73d1595bf16ab3855af91 RDMA/mlx5: Fix counter update on MR cache mkey creation
         24e58150b7c370fbb136eec3126857ce3cdc611d RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
         8a1e4024cc963c415c9e07eb75afbe92a8a4e2f7 RDMA/mlx5: Fix MR cache temp entries cleanup
         b98993bf7e63b08a3246251b67d3d17e2ad6477d RDMA/bnxt_re: Fix the compatibility flag for variable size WQE
         fedf7d466d3d67bfc79d44079da9055bbdb0faff RDMA/bnxt_re: Fix the max WQE size for static WQE support
         
