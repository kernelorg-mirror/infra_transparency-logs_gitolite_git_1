From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 20 Feb 2021 14:51:04 -0000
Message-Id: <161383266417.2945.13134619911262154829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/kill_msi_controller
    old: cee35971106d4ad6416dca7a42a8805f3c7022f9
    new: 20c33e20b2fd96902d10512668ccdbd9e364bf81
    log: |
         191347d9d1cb7969300827aefd23bfe475382340 PCI: tegra: Convert to MSI domains
         4c7d7936c86fd43ff52e7f58c93913ada855318f PCI: rcar: Convert to MSI domains
         f601cf01317696e348ab99667f3fc12b83236bc9 PCI: xilinx: Convert to MSI domains
         4d5a6dc8fc890c1669c606d08442b23e043197fa PCI: hyperv: Drop msi_controller structure
         af5afe3ad9b15d9fc9cd488f86327a89218b8da2 PCI: MSI: Allow architectures to opt out from PCI_MSI_ARCH_FALLBACKS
         7f9581e630bd865d37714b2e793799128099b8d0 arm64: Forbid PCI_MSI_ARCH_FALLBACKS
         e4b00cbf1c5b1d146e1ff927c6506527e04e3868 PCI: MSI: Drop use of msi_controller from core code
         d2004bfa57689b39289c662ffc3a5b7601a656cf PCI: MSI: Kill msi_controller structure
         2bb32cfde66c3f3ac5b8f783a3c1aa3e7e512b90 PCI: MSI: Let PCI host bridge declare their lack of MSI handling
         3e070762ff77fd21a2385bd750209106077f60bc PCI: Make pci_host_common_probe() declare its reliance on MSI domains
         20c33e20b2fd96902d10512668ccdbd9e364bf81 PCI: mediatek: Advertise lack of MSI handling
         
