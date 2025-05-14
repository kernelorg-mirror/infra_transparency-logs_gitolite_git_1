From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 14 May 2025 16:51:18 -0000
Message-Id: <174724147855.2277623.6684070833766239456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9939794aec7c41e81d92f6311a467f666a233d2b
    new: a9ae14429e8ebf2ad19808159c5488fd5b71f76f
    log: |
         2e1a53a77494d901478e08f335809cb7a4011aaf coccinelle: misc: secs_to_jiffies script: Create dummy report
         5de060b749bd6be7398af9d3d2894557314be9d3 RDMA/mlx5: Avoid flexible array warning
         54501f4704dea123a6ca038f41b22d8f10eadd4a net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
         477022000777c267a7f1b2b03ccf40e637d0b29e RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables
         f8cfc1253d19ac79f143ab158ec0ca0847a805b8 IB/cm: Remove dead code and adjust naming
         a9ae14429e8ebf2ad19808159c5488fd5b71f76f net/mlx4e: Remove redundant definition of IB_MTU_XXX
         
