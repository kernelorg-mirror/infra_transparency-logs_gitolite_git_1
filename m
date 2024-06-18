From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 18 Jun 2024 12:19:13 -0000
Message-Id: <171871315368.29249.7358816031910628802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 88d96e08f88b3d182250fa826f7e03213a31f33d
    new: 360e85083ecb8b177edc29f8d7ec9f17b447b390
    log: |
         9cce34cbd32542e2fc944dcaab1f114122e2b353 RDMA: Pass entire uverbs attr bundle to create cq function
         38f345e040e31f4e0dba3fa5b3b02509217a5b97 RDMA/mlx5: Send UAR page index as ioctl attribute
         cb0cf4d0413a716399ebe80fa571f5d7aa04e128 RDMA/mlx4: Fix truncated output warning in mad.c
         de3a96abf62e74fa372b62fb9d44578ccb2ae389 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
         fe95b9e9916b7710f78763223e229763f3a04de2 PCI: Warn on missing cfg_access_lock during secondary bus reset
         360e85083ecb8b177edc29f8d7ec9f17b447b390 PCI: Add missing bridge lock to pci_bus_lock()
         
