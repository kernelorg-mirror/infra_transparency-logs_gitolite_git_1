From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 15 Jul 2026 11:01:11 -0000
Message-Id: <178411327119.1128336.3382308424218036802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/get_pages-to-kmalloc-v1
    old: 9816a62e558d527e65df2ccb79858cc5c67a1e5a
    new: 68ed27b912142498799b24e2914170e49eb324f1
    log: |
         85ab857b2b233e3b4bf4ab23f0ede647cbd00ad5 RDMA: use kmalloc() for remaining scratch buffers
         e18c21038174327f8f1b1697ded2b38af0ab09d9 RDMA/cxgb4: use kmalloc() for the PBL address array
         b239c9a44e55eb89fc87faf4b708181cf969c03e RDMA/mlx4: use kzalloc() for the fast registration page list
         00d3b5e4cb61fb214814736555350534a6a0ada3 RDMA/usnic: use kmalloc() for the page pointer array
         68ed27b912142498799b24e2914170e49eb324f1 RDMA/mlx5: use kmalloc() for UMR translation buffers
         
