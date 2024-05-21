From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 21 May 2024 12:16:27 -0000
Message-Id: <171629378758.1997.17146541235161104849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: 3c20ddebbc69d283a3f2c92253ff76127f61f722
    new: 3aab0e05a5abc98aa65ad5bf71404cb38341eafa
    log: |
         1d5c3ccda972a2f0be9b50056bf564b150930e04 vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         330c3b2e74305ae88e319b5d473fb0ad6a089722 s390/pci: Fix s390_mmio_read/write syscall page fault handling
         e202421a4a98da64be5705dfbcff36939e54a747 vfio/pci: Tolerate oversized BARs by disallowing mmap
         3aab0e05a5abc98aa65ad5bf71404cb38341eafa vfio/pci: Enable VFIO_PCI_MMAP for s390
         
