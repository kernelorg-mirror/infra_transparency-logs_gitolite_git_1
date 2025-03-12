From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 12 Mar 2025 20:43:14 -0000
Message-Id: <174181219430.904738.34760626589346644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 386808c6629fb54155491b4aecd15f7424252efd
    new: 7632495eca67ea2bbfe49aef47f02356a24cc181
    log: |
         b6885cfc2315f9cdb44606744f3952f975c1e910 PCI: Move pci_rescan_bus_bridge_resize() declaration to pci/pci.h
         5b700ba31c177abb381665a6567c0cf7071774e8 PCI: Move resource reassignment func declarations into pci/pci.h
         df743e56994d405bd6c8d2633fa2e99eef685f0d PCI: Make pci_setup_bridge() static
         3f9fca573b5c2c7fe8a0fabbc3ffa6048ef7eae4 PCI: Move cardbus IO size declarations into pci/pci.h
         627969495f88479f39026ea4cd7621a71f1d5aec s390/pci: Fix s390_mmio_read/write syscall page fault handling
         49599023aa669436a0461abde369f33ec3883b07 s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
         7632495eca67ea2bbfe49aef47f02356a24cc181 s390/pci: Support mmap() of PCI resources except for ISM devices
         
