From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 17 Jun 2024 15:59:16 -0000
Message-Id: <171863995674.9932.7607354831556260837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 228d5e264b157f2582dfb178d5d3eead8e54bac8
    new: 88d96e08f88b3d182250fa826f7e03213a31f33d
    log: |
         55b7b6c2afb70a0db7f11e6db1de19c96afb60c5 RDMA: Pass entire uverbs attr bundle to create cq function
         00fd55e181d631d594b0e1a2b60464309e62df1f RDMA/mlx5: Send UAR page index as ioctl attribute
         8c06a980c7c532b2bbec948f70de60b60544b6e4 RDMA/mlx4: Fix truncated output warning in mad.c
         4a6e1485ca399ca03e4b8d0b901729cb74e2e8c3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
         a9224d2d563aa2c6b758e4ab0b3b30d703b7ed51 PCI: Warn on missing cfg_access_lock during secondary bus reset
         88d96e08f88b3d182250fa826f7e03213a31f33d PCI: Add missing bridge lock to pci_bus_lock()
         
