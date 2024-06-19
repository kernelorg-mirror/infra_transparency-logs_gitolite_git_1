From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Jun 2024 18:01:49 -0000
Message-Id: <171882010969.22868.7472096694477647137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 360e85083ecb8b177edc29f8d7ec9f17b447b390
    new: 97e91b2307a84784a0dd6960c35af3d761cc6931
    log: |
         8f87f917cb0e679c796f694b1ff00935be13458f RDMA: Pass entire uverbs attr bundle to create cq function
         5c5208854313098fc33374cb43a2c8d2ca7214e6 RDMA/mlx5: Send UAR page index as ioctl attribute
         f38e0e53da39002fa78301d27374ee473485bc67 RDMA/mlx4: Fix truncated output warning in mad.c
         0752d983b1002030bf8fa7136a869a591ad679e6 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
         6fa7d3f6ab8e387f1ea9f1d4c7c4bc03e54b7c9b PCI: Warn on missing cfg_access_lock during secondary bus reset
         97e91b2307a84784a0dd6960c35af3d761cc6931 PCI: Add missing bridge lock to pci_bus_lock()
         
