From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 26 Feb 2025 12:07:58 -0000
Message-Id: <174057167878.3587277.744342525768759089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: b5acf5dfd3c9d6857cc39acbed315a56ec18a468
    new: e295305d51b843c970db02fce566e18ec649cc91
    log: |
         7304d83a9c50a646ef11d26b50d0518b1fbf6962 vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         2fcfbc30f3bcaf836ea0b697204c9c4c54c7ab0f s390/pci: Fix s390_mmio_read/write syscall page fault handling
         1be5e8574c56f1280840199b0ea50eba107b2fe8 PCI: s390: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
         e295305d51b843c970db02fce566e18ec649cc91 PCI: s390: Support mmap() of PCI resources except for ISM devices
         
