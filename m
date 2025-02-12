From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 12 Feb 2025 15:29:00 -0000
Message-Id: <173937414030.2446090.4461058689667699877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: 32e8d555b0430478c9476186d8c535b02379d944
    new: fbd80020fcee10497799719f8c8310404bc11a32
    log: |
         ff5352ec237dfd2e9860b1394f6b01bc1fa1e142 vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         f9e12e98aa2849691598b396263e1e521426fdca s390/pci: Fix s390_mmio_read/write syscall page fault handling
         fbd80020fcee10497799719f8c8310404bc11a32 PCI: s390: Support mmap() of BARs and replace VFIO_PCI_MMAP by a device flag
         
