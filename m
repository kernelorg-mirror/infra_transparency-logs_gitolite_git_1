From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 12 Feb 2025 15:26:16 -0000
Message-Id: <173937397603.2444464.8147873666279458158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: 1098dbf357f2efe4bb96c9274eb7e5410c990c51
    new: 08b078bd74377cd71e8b2611616978d8b0c10bcf
    log: |
         8439d7fd974c0a22f438d62e2334d63937d3ac1c vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         e7e10ecb72a4880744947fe0939095794f6db7d1 s390/pci: Fix s390_mmio_read/write syscall page fault handling
         08b078bd74377cd71e8b2611616978d8b0c10bcf PCI: s390: Support mmap() of BARs and replace VFIO_PCI_MMAP by a device flag
         
