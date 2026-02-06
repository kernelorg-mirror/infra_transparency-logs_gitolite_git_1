From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 06 Feb 2026 12:57:47 -0000
Message-Id: <177038266729.3652198.14607301270673891615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: 0d26271fa608cbf1182561abfb3a2ff8c3a53566
    new: 1bacfa8548d0fa7532816e1a33519eb616bcc6de
    log: |
         dd766358168d732bfba1241a6bf7098ea12335dd RDMA/core: Manage CQ umem in core code
         a2da96014780e89ad203d6bcd8ec5b9c04cecfd9 RDMA/efa: Rely on CPU address in create‑QP
         f67a0eb93cd5992f5ab4dcef9297964181dfccdb RDMA/core: Prepare create CQ path for API unification
         c548679a60a8aee905efea6eeee185af6b2de72c RDMA/mlx5: Save 4 bytes in CQ structure
         ca0e66bf843b7294d12ef3bd17644d624f73f590 RDMA/mlx5: Provide a modern CQ creation interface
         1bacfa8548d0fa7532816e1a33519eb616bcc6de RDMA/core: Remove unused ib_resize_cq() implementation
         
