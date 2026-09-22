From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 22 Sep 2026 17:30:28 -0000
Message-Id: <179009822846.2348613.16445301850189509830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-rcar-gen4
    old: 66cbc9ab5b39ff0f4303119e34ebfaf00044b6c6
    new: 7fc9907223d6fa1bea13f896af7d0c77b36724e0
    log: |
         eeeb72fab4a569c1cc547c9bf220c808dd37f83d PCI: rcar-gen4: Rework .additional_common_init() into .init()
         a9b2dc6de8d0e0a040fefe04636c82287cdf7845 PCI: rcar-gen4: Add .deinit() callback
         bb0cf158cfa61d4b5336bdc1bde1ac515ffe2871 PCI: rcar-gen4: Add .speed_control() callback
         487a731517391bbc6e887ac242fc11d4f61088e8 PCI: rcar-gen4: Handle PERST# via reset subsystem
         3283c4db60093970509b4b11e0b8a18f342aafb5 PCI: rcar-gen4: Add support for R-Car X5H PCIe4
         056fd7eb017d73d9d175b733043edfbeb43569be PCI: rcar-gen4: Drop documentation about obtaining platform firmware
         50b1333e0c7b40ca203e8c5834ea1ffa7362097c dt-bindings: PCI: rcar-gen4-pci-host: Document Application/Local register reset
         173cc7417848f8a2cee6042ce20c675133b72188 dt-bindings: PCI: rcar-gen4-pci-ep: Document Application/Local register reset
         7fc9907223d6fa1bea13f896af7d0c77b36724e0 PCI: rcar-gen4: Add Application/Local register reset control
         
