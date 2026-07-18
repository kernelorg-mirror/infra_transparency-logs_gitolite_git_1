From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 18 Jul 2026 16:17:30 -0000
Message-Id: <178439145038.617492.11967527598258115084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 3cda0dfe8c651dcbb9e38977905d3d3b1750c4ab
    new: 31b7c700670830a0e8a4cdcd451c88a13cc5dc48
    log: |
         7d75592114d1664623c8cf191a12b38052c04483 RDMA/core: Wait for RCU callbacks before unloading ib_core
         e37cdd75f8d61c1123d324ae5667ac3da562290e RDMA/mlx5: Drain RCU callbacks during module teardown
         31b7c700670830a0e8a4cdcd451c88a13cc5dc48 RDMA/ipoib: Drain RCU callbacks during module teardown
         
