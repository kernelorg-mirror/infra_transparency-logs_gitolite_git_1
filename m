From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 17 Jun 2024 08:55:35 -0000
Message-Id: <171861453527.21797.15928480649570210262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 0c23a9eb7c918c6d5a75c205d793a1763bebb412
    new: 228d5e264b157f2582dfb178d5d3eead8e54bac8
    log: |
         4bb8d69af71cfb0981ff3d7b19882b030d000d5f RDMA: Pass entire uverbs attr bundle to create cq function
         4ea7f93b3cf7580a87a80b753611b2b27831cb08 RDMA/mlx5: Send UAR page index as ioctl attribute
         4995b5ff050159bbb3f4c686e179fdb78e843c4a RDMA/mlx4: Fix truncated output warning in mad.c
         1d4186e682ef36a2b4c2561c74261ed9f109ad79 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
         e56d5ffad093fc7d42073b0e2c01efc2f7fd443c PCI: Warn on missing cfg_access_lock during secondary bus reset
         228d5e264b157f2582dfb178d5d3eead8e54bac8 PCI: Add missing bridge lock to pci_bus_lock()
         
