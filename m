From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 10 Jun 2024 11:43:16 -0000
Message-Id: <171801979675.22906.3297908662901696575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ec74e30af92dcbfad67b03fedd1a2b8a5404022c
    new: ebb1d7162909ae58df55ca62b2b2bc36f614c02b
    log: |
         6996a43b7a18d9592662718ff6c66bb5fbf048d8 RDMA: Pass entire uverbs attr bundle to create cq function
         cbad18bca0b1fdd253e6027ea8293ccd3bf2678c RDMA/mlx5: Send UAR page index as ioctl attribute
         e1b096895ba20b2f6c7f1b745c2e898d100dfc96 RDMA/mlx4: Fix truncated output warning in mad.c
         244d8967c2a8f2aa099f57da33f6282acbe29ad4 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
         f48f9755c57ced7c36e7835d5fc0b0180c27a897 PCI: Revert the cfg_access_lock lockdep mechanism
         80e859abbfd381b73140c753f7d1e451ddc98ee3 PCI: Warn on missing cfg_access_lock during secondary bus reset
         ebb1d7162909ae58df55ca62b2b2bc36f614c02b PCI: Add missing bridge lock to pci_bus_lock()
         
