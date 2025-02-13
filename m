From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 13 Feb 2025 15:49:33 -0000
Message-Id: <173946177380.3670965.17403106986860665015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/vfio_pci_mmap
    old: fbd80020fcee10497799719f8c8310404bc11a32
    new: 98ffb6efab6a6199169baa857fdac9513b0c1fc6
    log: |
         3e3d045c04211250fb017617e639ff96726de311 vfio/pci: s390: Fix issues preventing VFIO_PCI_MMAP=y for s390 and enable it
         df57d83f3198ca415278ae66250c036f1e72c3fc s390/pci: Fix s390_mmio_read/write syscall page fault handling
         d56b440d19c39a3d61c0e1f2cb09c3827e533bd2 PCI: s390: Support mmap() of BARs and replace VFIO_PCI_MMAP by a device flag
         98ffb6efab6a6199169baa857fdac9513b0c1fc6 PCI: s390: Enable HAVE_PCI_MMAP on s390
         
