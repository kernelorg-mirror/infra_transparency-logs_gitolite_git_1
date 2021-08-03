From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Aug 2021 20:34:51 -0000
Message-Id: <162802289129.2350.9070207060657281983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 120a36bd0e1c3e75c2374e137ee4675d7a6717f2
    new: 6452b881d66ef372a44fedea9d6190d0a48003ee
    log: |
         4ab4f08f01aa57cb5bc54a513092276f73ee922a Revert "PCI: Make pci_enable_ptm() private"
         2ea42c0f46e2626ca56d0b8d1f07eea48e8f06f7 PCI: Add pcie_ptm_enabled()
         2ae5018bd3b8d9a2da84df93f225b210672e1205 igc: Enable PCIe PTM
         6452b881d66ef372a44fedea9d6190d0a48003ee igc: Add support for PTP getcrosststamp()
         
