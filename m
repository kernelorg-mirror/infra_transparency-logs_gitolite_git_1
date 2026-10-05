From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 05 Oct 2026 14:59:32 -0000
Message-Id: <179121237254.756945.4864940565254416714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/p2pdma
    old: b9964341607f7954184f7ce5e7d8b937e44952b7
    new: e37cc328febd1651cecf34cf2534374008e72463
    log: |
         0b9df403ddfa6949ecd05bb7b218a5e685a5d016 PCI/P2PDMA: Add Intel Haswell client host bridge to allowlist
         78ba1abbaf3957918a65c35e646fdaefb3fd0a50 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
         4d260b89bf48b0e6d5d17037b112067458d21b85 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
         136001a9a6bbb56efe653081bb49657e01f278c6 PCI/P2PDMA: Wait for RCU readers before freeing state
         a82fd0e0a9f3cd65d16f8f02e0a246b21448c842 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
         b8474814000e1a4c018da6bd7f68976a9f141be9 PCI/P2PDMA: Safely terminate ACS redirect lists
         e37cc328febd1651cecf34cf2534374008e72463 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
         
