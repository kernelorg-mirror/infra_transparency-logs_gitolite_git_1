From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 22 Sep 2026 14:19:10 -0000
Message-Id: <179008675024.2197314.2874552618269473308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-rcar-gen4
    old: 0b4b2674688c6a719e93f0e52ddaf6432847bc1a
    new: c02d41758316b324cf938c452cf51afe85fd0c90
    log: |
         5b555a496160914394c330748fc95e46a1d71800 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car X5H PCIe4 compatible
         0bc55fc989ea7933672004416ebf5b92e4e1fa5b PCI: dwc: rcar-gen4: Rework rcar_gen4_pcie_drvdata .additional_common_init into .init
         038c1e5dea1d38227ffbd4fa27a1e544d0c3d1ef PCI: dwc: rcar-gen4: Add rcar_gen4_pcie_drvdata->deinit() callback
         0505c5214a59a0e970000ef1613572a46e601ebe PCI: dwc: rcar-gen4: Add rcar_gen4_pcie_drvdata->speed_control() callback
         66b25d01f59250dd96dc8789bdbdfa77cfdf668b PCI: dwc: rcar-gen4: Handle PERST# via reset subsystem
         c02d41758316b324cf938c452cf51afe85fd0c90 PCI: dwc: rcar-gen4: Add support for R-Car X5H PCIe4
         
