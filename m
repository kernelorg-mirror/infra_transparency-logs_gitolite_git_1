From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 29 May 2024 11:37:35 -0000
Message-Id: <171698265599.6473.1732224507846973556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: 12ef1f32cf1fd06a43f3b8ec785a0eb6aa382b04
    new: 193e3a513cee6efea48c5d8f8997296a69e0459e
    log: |
         41dccba9e6ff3848723dbc9e1bd0e05bdb70f3e4 vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         dceeef3eb76af446b018bf9e2967f4c32b1e9901 s390/pci: Fix s390_mmio_read/write syscall page fault handling
         ffaef1e203755e836df717b692dc722bb95e83ad vfio/pci: Tolerate oversized BARs by disallowing mmap
         193e3a513cee6efea48c5d8f8997296a69e0459e vfio/pci: Enable PCI resource mmap() on s390 and remove VFIO_PCI_MMAP
         
