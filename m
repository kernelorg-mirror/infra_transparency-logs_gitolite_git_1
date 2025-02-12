From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 12 Feb 2025 15:27:57 -0000
Message-Id: <173937407739.2445235.12599246165389787770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: 08b078bd74377cd71e8b2611616978d8b0c10bcf
    new: 32e8d555b0430478c9476186d8c535b02379d944
    log: |
         a9e81549731abb1ae3c013350d0e4423d58b8c7d vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         4c75b355bf7e063c23d3e7f1e73fcbc9c328d04b s390/pci: Fix s390_mmio_read/write syscall page fault handling
         32e8d555b0430478c9476186d8c535b02379d944 PCI: s390: Support mmap() of BARs and replace VFIO_PCI_MMAP by a device flag
         
