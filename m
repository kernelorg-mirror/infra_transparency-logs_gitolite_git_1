From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 08 Jan 2023 09:16:08 -0000
Message-Id: <167316936837.4652.15298067985114935096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: edc794f622a33e4ee12d7f5d218d1a59aa7c6af5
    new: 006915208742e660aaa2e8a56a2cb2f323f31392
    log: |
         77e7a5d09ef4adbba92446f230348a2e5b81964a RDMA/mlx5: Use query_special_contexts for mkeys
         56bf48f93d7c11b31729be4b5b6bae693d02615f RDMA/mlx: Calling qp event handler in workqueue context
         b637f17feadb8efdbbeb365de6d98a3b010bdc43 net/mlx5: Introduce CQE error syndrome
         006915208742e660aaa2e8a56a2cb2f323f31392 RDMA/mlx5: Print error syndrome in case of fatal QP errors
         
  - ref: refs/heads/rdma-rc
    old: 236616934e3b6485428671d482d131175f5c1cdd
    new: 5243a826855a7b3dc820f7621caf0874aae1d318
    log: |
         56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
         38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
         8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
         007b4a4ba03956cd492624e87443de535a4ec833 lib/scatterlist: Fix to merge contiguous pages into the last SG properly
         5243a826855a7b3dc820f7621caf0874aae1d318 RDMA/cma: Allow UD qp_type to join multicast only
         
