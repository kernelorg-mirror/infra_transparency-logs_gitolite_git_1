From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 17 Jun 2024 06:19:42 -0000
Message-Id: <171860518271.3390.3273522765390370315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: dae9c9d4e7dc94fe42fd0dc997deb8e5a8f18df2
    new: bf1167c47591153787f2ae33fad456d31a6e7c06
    log: |
         88d5b84c1f23e29b8b6b6e75881ac3c1cd4e5672 RDMA: Pass entire uverbs attr bundle to create cq function
         c3b7732a741a022a609fc3bb43bd762358bc72ba RDMA/mlx5: Send UAR page index as ioctl attribute
         f7d9fdc26dfdc6e81c9ad7e5401293ff84f7b1d7 RDMA/mlx4: Fix truncated output warning in mad.c
         9718e834f5e3c39af22b88411d93435f0a6cf9c9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
         b3313aaa6bbc5297935a5c598751da4dddfc7fed PCI: Warn on missing cfg_access_lock during secondary bus reset
         bf1167c47591153787f2ae33fad456d31a6e7c06 PCI: Add missing bridge lock to pci_bus_lock()
         
