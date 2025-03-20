From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 20 Mar 2025 21:44:02 -0000
Message-Id: <174250704280.3078723.17555055533107726338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 7632495eca67ea2bbfe49aef47f02356a24cc181
    new: 1915a44e0776e79c6760b7310cd8a0119b437b03
    log: |
         9ec19bfa78bd788945e2445b09de7b4482dee432 PCI: Fix BAR resizing when VF BARs are assigned
         95c4e6d42c99237c0264d1a401a6223849477cb6 PCI: Move pci_rescan_bus_bridge_resize() declaration to pci/pci.h
         7d4bcc0f2631e4ee10b5bcfff24a423d1c3c02a3 PCI: Move resource reassignment func declarations into pci/pci.h
         2f255e299c676cbae4b0d164a497a0553b86845a PCI: Make pci_setup_bridge() static
         cc7a371b0bf5e507b24c5a595068dfb4e2b3445b PCI: Move cardbus IO size declarations into pci/pci.h
         2d88952673cfcc71e594dd3f84b948d55d99840b s390/pci: Fix s390_mmio_read/write syscall page fault handling
         e1ed7b122c013beab107a6b368f2426477540779 s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
         1915a44e0776e79c6760b7310cd8a0119b437b03 s390/pci: Support mmap() of PCI resources except for ISM devices
         
