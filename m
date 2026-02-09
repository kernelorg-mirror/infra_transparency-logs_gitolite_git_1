From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 09 Feb 2026 04:51:11 -0000
Message-Id: <177061267196.2765266.2363331092794534479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 992a14bb2150a1e4386fd37aabb984b5ceebe32f
    new: d6c58f4eb3d00a695f5a610ea780cad322ec714e
    log: |
         073b9bf9af463d32555c5ebaf7e28c3a44c715d0 nvme-pci: Use size_t for length fields to handle larger sizes
         fcf463b92a08686d1aeb1e66674a72eb7a8bfb9b types: move phys_vec definition to common header
         b703b31ea8cd22c1915cfdd6d8e39bf39ec64c8b types: reuse common phys_vec type instead of DMABUF open‑coded variant
         06fddc7a1961241309ab9e18324514032b1e4763 Merge tag 'common_phys_vec_via_vfio' into HEAD
         9ad95a0f2b75a788325249f341694e0343facf7b RDMA/uverbs: Support external FD uobjects
         0ac6f4056c4a257f4b230b910e3e6fee6c6fc9b9 RDMA/uverbs: Add DMABUF object type and operations
         d6c58f4eb3d00a695f5a610ea780cad322ec714e RDMA/mlx5: Implement DMABUF export ops
         
