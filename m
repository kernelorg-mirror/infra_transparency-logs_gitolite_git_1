From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 02 Jun 2024 08:51:11 -0000
Message-Id: <171731827106.32030.6050534936288586672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 05301cb42a556735dd834242e0c0e4b4a325abeb
    new: c405e9cac10239f19be9ce461252cae51e4fdc9e
    log: |
         3ac844148b9b80f19fec63fbf14879f868c4655f RDMA/cache: Release GID table even if leak is detected
         36e1ea42751ce88182f6e394e165ea098dca12d8 RDMA/mlx5: Remove extra unlock on error path
         0f28eefd6bdb6ce039a32cff78c405e05c831532 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
         7322d666dbd55f566f4b1e4822fa6a3987df20c1 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
         6bb41bed95ec39decb7288ce56435cdfe06b4f5f RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
         c405e9cac10239f19be9ce461252cae51e4fdc9e RDMA/mlx5: Add check for srq max_sge attribute
         
