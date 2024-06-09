From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 09 Jun 2024 12:26:34 -0000
Message-Id: <171793599476.3144.1536034704211183379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c9b212e079a658bbbc5d3a87107b5b245ff6caf3
    new: ec74e30af92dcbfad67b03fedd1a2b8a5404022c
    log: |
         243b99494e217899f2f0ef0451ebb07b25238cbd RDMA: Pass entire uverbs attr bundle to create cq function
         644696b48aa84e5c8a0b628fc7cbd67c6f8d4be6 RDMA/mlx5: Send UAR page index as ioctl attribute
         bb1a418e5729d36044aee4eba7ceb188ef3b4c4e RDMA/mlx4: Fix truncated output warning in mad.c
         daa90373bbbb79f848f08db9bee4a5713720d458 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
         ddefcb449966e97bcf9e945b9852f8aa34e8efc0 PCI: Revert the cfg_access_lock lockdep mechanism
         8afcc55a7f7ef22ed8dd13c2c6db0b3b62d8cfe8 PCI: Warn on missing cfg_access_lock during secondary bus reset
         ec74e30af92dcbfad67b03fedd1a2b8a5404022c PCI: Add missing bridge lock to pci_bus_lock()
         
