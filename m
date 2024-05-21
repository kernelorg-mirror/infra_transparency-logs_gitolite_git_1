From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 21 May 2024 12:14:14 -0000
Message-Id: <171629365409.31770.14231504063450671404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: 8b67309d15dc8b1042bd96c4e9da4254e4181d01
    new: 3c20ddebbc69d283a3f2c92253ff76127f61f722
    log: |
         9c4310f7932b0441bf370a6bd15eed497469bd16 vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         259f7513cacf6185c03a2fb2534d0e5c2142b6b2 s390/pci: Fix s390_mmio_read/write syscall page fault handling
         06092add4db784255eb4a81d5d9b76eed997eb2e vfio/pci: Tolerate oversized BARs by disallowing mmap
         3c20ddebbc69d283a3f2c92253ff76127f61f722 vfio/pci: Enable VFIO_PCI_MMAP for s390
         
