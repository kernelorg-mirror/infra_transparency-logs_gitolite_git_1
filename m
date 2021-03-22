From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 22 Mar 2021 18:10:14 -0000
Message-Id: <161643661426.374.10881253136293259185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/kill_msi_controller
    old: 04e22b0b986e96ef981341b124a67a172e05ceeb
    new: 1de1edb6b8e32affc7c71f59595f27df11777c24
    log: |
         6fea8a3c17bdfcbf847a83caf94459909338faf2 PCI: xilinx: Convert to MSI domains
         9deb1bd8b9e160763844c0066d82eef5fe1c5808 PCI: hv: Drop msi_controller structure
         474849ab4ac50d5ad5a7de3f9179bf51953860d0 PCI/MSI: Drop use of msi_controller from core code
         8760285fb1db658b6ae1eb6ead4e55fd8040272b PCI/MSI: Kill msi_controller structure
         17933ba5a8696ef9f64f82c9a0ad2ea60ab14d14 PCI/MSI: Kill default_teardown_msi_irqs()
         592ecde7e4bcf0a7733224b2b13463b71099eedf PCI/MSI: Let PCI host bridges declare their lack of MSI handling
         f244ae99f7151d526d43f27533bf6ba767c41ca4 PCI: mediatek: Advertise lack of MSI handling
         49ec1a7f2f8470b6b12233e98615e192b9fbe05c PCI/MSI: Let PCI host bridges declare their reliance on MSI domains
         287502f4cd60052c09936a377c787847141d4d9e PCI/MSI: Make pci_host_common_probe() declare its reliance on MSI domains
         11a43c859ac9c6543f4ef25ab9ee96d3c81ec0f5 PCI/MSI: Document the various ways of ending up with NO_MSI
         1de1edb6b8e32affc7c71f59595f27df11777c24 PCI: Refactor HT advertising of NO_MSI flag
         
