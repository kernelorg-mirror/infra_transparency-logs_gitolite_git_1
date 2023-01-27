From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 27 Jan 2023 17:18:32 -0000
Message-Id: <167483991242.32191.5822803253868237783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 592627ccbdff0ec6fff00fc761142a76db750dd4
    new: 627122280c878cf5d3cda2d2c5a0a8f6a7e35cb7
    log: |
         a2a88b8e22d1b202225d0e40b02ad068afab2ccb RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
         18b1746bddf5e7f6b2618966596d9517172a5cd7 RDMA/mlx5: Remove implicit ODP cache entry
         b9584517832858a0f78d6851d09b697a829514cd RDMA/mlx5: Change the cache structure to an RB-tree
         73d09b2fe8336f5f37935e46418666ddbcd3c343 RDMA/mlx5: Introduce mlx5r_cache_rb_key
         dd1b913fb0d0e3e6d55e92d2319d954474dd66ac RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
         627122280c878cf5d3cda2d2c5a0a8f6a7e35cb7 RDMA/mlx5: Add work to remove temporary entries from the cache
         
