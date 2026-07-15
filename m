From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 15 Jul 2026 10:55:57 -0000
Message-Id: <178411295713.1124235.7326787846931728524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/get_pages-to-kmalloc-v1
    old: 45f461f458d961483f5d7a05dca0323bb605fe6a
    new: 9816a62e558d527e65df2ccb79858cc5c67a1e5a
    log: |
         64739fa5b9dfcf5ef68297ea61c95f1bc03c2d5e RDMA: use kmalloc() for remaining scratch buffers
         711db25f32b89a06c81f1bae4483b0bb31f854a6 RDMA/cxgb4: use kmalloc() for the PBL address array
         73b23a8af47fbff198cc1f9f9f1f58d3b09117b7 RDMA/mlx4: use kzalloc() for the fast registration page list
         ac860722f2c3f43faf416ab936ae8ec93fa4c794 RDMA/usnic: use kmalloc() for the page pointer array
         9816a62e558d527e65df2ccb79858cc5c67a1e5a RDMA/mlx5: use kmalloc() for UMR translation buffers
         
