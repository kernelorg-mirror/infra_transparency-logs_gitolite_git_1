From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 17 Jun 2024 08:38:39 -0000
Message-Id: <171861351985.9178.9305171848294365515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: bf1167c47591153787f2ae33fad456d31a6e7c06
    new: 0c23a9eb7c918c6d5a75c205d793a1763bebb412
    log: |
         e531390d65b0d352e44e6c98324261fd4a11dd87 RDMA: Pass entire uverbs attr bundle to create cq function
         6eda8e4780310f883e1e22b76d9d6cd00011627b RDMA/mlx5: Send UAR page index as ioctl attribute
         7bffea6396a2d67a623565ba265acb792af654c3 RDMA/mlx4: Fix truncated output warning in mad.c
         59f73eb60a66cd3a29b069c6c07dbc309849bcb8 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
         21de7f353d192afdad6224bec4bb1985be932ade PCI: Warn on missing cfg_access_lock during secondary bus reset
         0c23a9eb7c918c6d5a75c205d793a1763bebb412 PCI: Add missing bridge lock to pci_bus_lock()
         
