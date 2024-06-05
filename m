From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 05 Jun 2024 17:49:58 -0000
Message-Id: <171760979822.4216.9728797635018806942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: c405e9cac10239f19be9ce461252cae51e4fdc9e
    new: fa0aa4d75f6b909ec910fd1f1eab7cc7bb42227b
    log: |
         21da938dbd4d10458f4ee7c073eef9d2a3550974 RDMA/cache: Release GID table even if leak is detected
         adf4aa56265cb3dbeb186b4940d9bc6ed3add7ef RDMA/mlx5: Remove extra unlock on error path
         4fdf8fce62dcb0c02dde6911c98c3df82dc892ad RDMA/mlx5: Follow rb_key.ats when creating new mkeys
         862e9df7538ff3641713b8f26970da8c94672a03 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
         d28a7f9d323a3d9bbb2eb3bda5860902f4921b8e RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
         fa0aa4d75f6b909ec910fd1f1eab7cc7bb42227b RDMA/mlx5: Add check for srq max_sge attribute
         
