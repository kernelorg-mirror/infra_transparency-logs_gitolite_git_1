From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 23 May 2024 11:10:49 -0000
Message-Id: <171646264999.857.9821306252074437733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: 3aab0e05a5abc98aa65ad5bf71404cb38341eafa
    new: 238fae9a5b621808d2c5371de508e2205deb93cc
    log: |
         570c8d89be986455cbd27a65d26ebf86db05ba27 vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         ad5fda9ae882fc50f9ebff54dbf70b4f88a160be s390/pci: Fix s390_mmio_read/write syscall page fault handling
         b618a34e87d169ffe8cf192140c5b5262264266b vfio/pci: Tolerate oversized BARs by disallowing mmap
         238fae9a5b621808d2c5371de508e2205deb93cc vfio/pci: Enable PCI resource mmap() on s390 and remove VFIO_PCI_MMAP
         
