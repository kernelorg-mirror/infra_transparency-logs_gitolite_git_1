From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 18 Mar 2025 10:31:08 -0000
Message-Id: <174229386848.3963458.7498726630616646510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: fd24c9ef6c8f12fd045524c7cae1992f7967e94b
    new: 8603229242926dc6b26fe98f71077868a8a2c0db
    log: |
         a0130ef84b00c68ba0b79ee974a0f01459741421 RDMA/mlx5: Fix MR cache initialization error flow
         24d693cf6c89d216a68634d44fa93e4400775d94 RDMA/mlx5: Fix cache entry update on dereg error
         9a68356c309a37aebb2442ada872a38dfce17645 RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
         f0c2427412b43cdf1b7b0944749ea17ddb97d5a5 RDMA/mlx5: Fix page_size variable overflow
         b069ae539afc34b1877b3dd5efa6e31bdd25a277 RDMA/mlx5: Align cap check of mkc page size to device specification
         8603229242926dc6b26fe98f71077868a8a2c0db RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
         
