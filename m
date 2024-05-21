From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 21 May 2024 11:51:21 -0000
Message-Id: <171629228182.15929.2047689714282560474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: 4c29c471005b0574c3b385d65e422bd56d522398
    new: 7421ac32d8334eeb60c3d7b70ebde636cfe54b36
    log: |
         300c64664ee622d3a8d47f7ca70111cbfc585f86 vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         2df344bdfc401f683118100f8e21f3eff4b1ec15 s390/pci: Fix s390_mmio_read/write syscall page fault handling
         d161c26d59d13b014dbb73543a45f2e2b5c4ea30 vfio/pci: Tolerate oversized BARs by disallowing mmap
         7421ac32d8334eeb60c3d7b70ebde636cfe54b36 vfio/pci: Enable VFIO_PCI_MMAP for s390
         
