From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 06 Jun 2024 09:50:58 -0000
Message-Id: <171766745839.3618.7719296764601162300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: f50eab96d4989cd54d8e55ba10d2654a4e5168e0
    new: 7fbef7b678341fe95526874dae97cdd549a65891
    log: |
         a393d6451604b01535a54189ee24baed845377ac RDMA: Pass entire uverbs attr bundle to create cq function
         7fbef7b678341fe95526874dae97cdd549a65891 RDMA/mlx5: Send UAR page index as ioctl attribute
         
  - ref: refs/heads/rdma-rc
    old: 25d04a6c7452f4ff363b591f6a53b8c1a04ee55e
    new: e879e233291f487154eebab813ae720c4a0d04d9
    log: |
         21da938dbd4d10458f4ee7c073eef9d2a3550974 RDMA/cache: Release GID table even if leak is detected
         adf4aa56265cb3dbeb186b4940d9bc6ed3add7ef RDMA/mlx5: Remove extra unlock on error path
         4fdf8fce62dcb0c02dde6911c98c3df82dc892ad RDMA/mlx5: Follow rb_key.ats when creating new mkeys
         862e9df7538ff3641713b8f26970da8c94672a03 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
         d28a7f9d323a3d9bbb2eb3bda5860902f4921b8e RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
         fa0aa4d75f6b909ec910fd1f1eab7cc7bb42227b RDMA/mlx5: Add check for srq max_sge attribute
         e72dd44790c45c3a5a353e0edfeb1dcd71a30674 PCI: Revert the cfg_access_lock lockdep mechanism
         2535503710849b77034fdb2275c9bf0274fd9f30 PCI: Warn on missing cfg_access_lock during secondary bus reset
         e879e233291f487154eebab813ae720c4a0d04d9 PCI: Add missing bridge lock to pci_bus_lock()
         
