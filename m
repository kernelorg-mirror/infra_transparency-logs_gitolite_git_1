From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 07 Oct 2026 21:38:25 -0000
Message-Id: <179140910546.3274154.17586486795111041174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/p2pdma
    old: e37cc328febd1651cecf34cf2534374008e72463
    new: 2eefa4a8401ae6cf747d0a03a20393086d78021c
    log: |
         3762c57bffe58caf30f01bd9f8cf87b2983845d8 PCI/P2PDMA: Add Intel Xeon E3/E5/E7 0x6f00 host bridge to allowlist
         58781e081182243a02cea52c53153749d9f6c470 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
         9f88a84209a1303174554d138eb10a15c43cfcc3 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
         e97ac14d96602e84693f119fcef593def73619b4 PCI/P2PDMA: Wait for RCU readers before freeing state
         6787d3d6e22525c7f7260509075e3abb6e18dade PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
         d1dd1cb9cfc475476262c50031ef784cefd4098e PCI/P2PDMA: Safely terminate ACS redirect lists
         2eefa4a8401ae6cf747d0a03a20393086d78021c PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
         
