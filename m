From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 07 Jun 2024 13:01:27 -0000
Message-Id: <171776528753.8882.2543738023905122459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7f47750e7d11705566423836041a6778e01ccb24
    new: 064535adc3e962748b94d70dfc3bf156ee75618e
    log: |
         48fc285e534b64121725147c2b0580bbc2426a46 RDMA: Pass entire uverbs attr bundle to create cq function
         2ef47f4615c6abb4e16e4bf490ebebb0d41ccdd8 RDMA/mlx5: Send UAR page index as ioctl attribute
         4eb9775884e6b4b392928db7d8d489e7874b63fd RDMA/mlx4: Fix truncated output warning in mad.c
         a62d5ed7a5757b2caa3458c640d89ec91a0ef68a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
         642d9bc2c2e22ad093c519e5c85a83be0016c501 PCI: Revert the cfg_access_lock lockdep mechanism
         75c8cb11b7d97077ee95977a61ce479a545fe122 PCI: Warn on missing cfg_access_lock during secondary bus reset
         064535adc3e962748b94d70dfc3bf156ee75618e PCI: Add missing bridge lock to pci_bus_lock()
         
