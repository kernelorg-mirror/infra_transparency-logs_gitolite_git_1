From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 15 Oct 2021 16:36:06 -0000
Message-Id: <163431576604.18274.2156293367418234000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/driver
    old: f5a2d14b0241f19f75e7e110b5fc1b3b7be3ef62
    new: c20772e326c1819f5752c449799bfa786a02b025
    log: |
         34ab316d7287692bad41ce4a431b43d60a8bd20f xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
         93f44d4c87a1aa886c4204b4b1438d32be6584de xen/pcifront: Use to_pci_driver() instead of pci_dev->driver
         027a04726acf9bec88229b0eca21be9e5fd1edcd cxl: Factor out common dev->driver expressions
         c62816b8931928efb184cfc6429f53875b30c187 cxl: Use to_pci_driver() instead of pci_dev->driver
         5502e2b6d881e5eac84fa0324ca50b9967381062 usb: xhci: Use to_pci_driver() instead of pci_dev->driver
         391fb1e779f0b99c27dd09f3d1e239d2ac4444d9 powerpc/eeh: Use to_pci_driver() instead of pci_dev->driver
         e271779246ac37e25fcec3a2dbb4f1a96dd50027 perf/x86/intel/uncore: Use to_pci_driver() instead of pci_dev->driver
         ddc1d6ecb74c4c0d61414228658cfdbe3bf9dc89 x86/pci/probe_roms: Use to_pci_driver() instead of pci_dev->driver
         157bb1bffa6b9a57e829d902c8c81925f01bb9eb PCI: Use to_pci_driver() instead of pci_dev->driver
         c20772e326c1819f5752c449799bfa786a02b025 PCI: Remove struct pci_dev->driver
         
