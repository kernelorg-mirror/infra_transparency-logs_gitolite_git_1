From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 15 Oct 2021 16:46:17 -0000
Message-Id: <163431637704.24465.9995724362500432288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/driver
    old: c20772e326c1819f5752c449799bfa786a02b025
    new: 0508b6f72f055b88df518db4f3811bda9bb35da4
    log: |
         43e85554d4ed1cb2eec417cc43cb5fc60157235e xen/pcifront: Use to_pci_driver() instead of pci_dev->driver
         115c9d41e58388415f4956d0a988c90fb48663b9 cxl: Factor out common dev->driver expressions
         a62019628042c5cce0d3f1b62a4d35237d5ba9f6 cxl: Use to_pci_driver() instead of pci_dev->driver
         3c40bd5611c2bbf0cf4dd1b4bd6a91ba7a706694 usb: xhci: Use to_pci_driver() instead of pci_dev->driver
         925c6ef51e1902a3224e0656045d429c30738cfe powerpc/eeh: Use to_pci_driver() instead of pci_dev->driver
         bb297727bb88b69ab18d9bae12fdf3300c87611d perf/x86/intel/uncore: Use to_pci_driver() instead of pci_dev->driver
         2cad63a36685a7b5f40ba9a1721d978e1bfb37b0 x86/pci/probe_roms: Use to_pci_driver() instead of pci_dev->driver
         fba0df157980f263dd287a3791f0bca047d03923 PCI: Use to_pci_driver() instead of pci_dev->driver
         0508b6f72f055b88df518db4f3811bda9bb35da4 PCI: Remove struct pci_dev->driver
         
