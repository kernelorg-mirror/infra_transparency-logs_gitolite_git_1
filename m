From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 16 Jul 2026 09:03:57 -0000
Message-Id: <178419263754.2164610.15124310727547723169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: c8ed18645d2c1d2089190f1f7fae751f1ff5d23a
    new: 94db8be4a1772d79dad714b89eaec2a56823a151
    log: |
         8d478a35ddd99ce4cbd889f5b99ed251bf5db831 RDMA/cxgb4: use kmalloc() for the PBL address array
         1c549b0722a81db60d711674b4f6aa062ffdf425 RDMA/mlx4: use kzalloc() for the fast registration page list
         50ba3490bf1567be49252a35868f6c1540606178 RDMA/usnic: use kmalloc() for the page pointer array
         94db8be4a1772d79dad714b89eaec2a56823a151 RDMA/mlx5: use kmalloc() for UMR translation buffers
         
