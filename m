From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 08 Jul 2025 06:47:21 -0000
Message-Id: <175195724122.831510.13147417524369460863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/msi-parent
    old: 8c0c598f3f217961103ab782da53a7b980fd68b3
    new: 2b96beffa42760513567919aa27eb72035f2db58
    log: |
         4af9e585ef1cd31e0a6b97eb10af951f7a1aa8aa PCI: iproc: Switch to msi_create_parent_irq_domain()
         dd6fad41507149eed3525d43d6a910cdfe8a190e PCI: mediatek-gen3: Switch to msi_create_parent_irq_domain()
         1f2c3988780b4a321e780c0457a21f6d94c2b899 PCI: mediatek: Switch to msi_create_parent_irq_domain()
         1052755ea7a0bfbe6fd3a64f7bfd9f95d225d8dd PCI: rcar-host: Switch to msi_create_parent_irq_domain()
         5f050a7aef93d2e29fc84b35b3cabeda60fc9f9f PCI: xilinx-xdma: Switch to msi_create_parent_irq_domain()
         8e9807dac65bf6ea56adbccc9ccdea8ceabf8050 PCI: xilinx-nwl: Switch to msi_create_parent_irq_domain()
         cc3d37970dbf8cc51f4f0074f262e448ab1eafdf PCI: xilinx: Switch to msi_create_parent_irq_domain()
         d90bf05147f96c0ac957bc48f496e1ce4bce9795 PCI: plda: Switch to msi_create_parent_irq_domain()
         4bb2dca06ff6e725b78d06542253462f5474dbb6 PCI: vmd: Convert to lock guards
         2b96beffa42760513567919aa27eb72035f2db58 PCI: vmd: Switch to msi_create_parent_irq_domain()
         
