From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 12 Feb 2025 15:25:33 -0000
Message-Id: <173937393363.2443815.7656207952898059027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: f1ff42b44cbb9932083f12906aabdcd143edcb56
    new: 1098dbf357f2efe4bb96c9274eb7e5410c990c51
    log: |
         17b01ad1574c18103dafc15cff961f40aac56f2a vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         c68b231e08c7f5a1c0de433f2789705a530843a3 s390/pci: Fix s390_mmio_read/write syscall page fault handling
         1098dbf357f2efe4bb96c9274eb7e5410c990c51 PCI: s390: Support mmap() of BARs and replace VFIO_PCI_MMAP by a device flag
         
