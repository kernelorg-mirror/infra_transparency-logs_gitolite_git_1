From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 21 May 2024 12:12:18 -0000
Message-Id: <171629353822.31018.7566684031762056721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: 7421ac32d8334eeb60c3d7b70ebde636cfe54b36
    new: 8b67309d15dc8b1042bd96c4e9da4254e4181d01
    log: |
         03acab14885e33c5b3ee926b55cf36bf6f863960 vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         c4edb0a65060e9f0207d07b3ded80b27cecce706 s390/pci: Fix s390_mmio_read/write syscall page fault handling
         8b301e246eb547a8de122cb5331c20bac3662bb1 vfio/pci: Tolerate oversized BARs by disallowing mmap
         8b67309d15dc8b1042bd96c4e9da4254e4181d01 vfio/pci: Enable VFIO_PCI_MMAP for s390
         
