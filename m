From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 21 Feb 2021 11:23:34 -0000
Message-Id: <161390661474.4656.375932635626662716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/kill_msi_controller
    old: 20c33e20b2fd96902d10512668ccdbd9e364bf81
    new: 5023c8a93f43acec3b379ef08223048582811de0
    log: |
         d120788494a72434b09aabee33dc90f3ddd845d7 PCI: MSI: Drop use of msi_controller from core code
         7c46552f6787fcb91807283ac5f1809fc9074290 PCI: MSI: Kill msi_controller structure
         87c78e7c401a6121a5c789947f8cee3be4fe8119 PCI: MSI: Kill default_teardown_msi_irqs()
         b2da26f8efd1c2f4aa6d7ce6635e98eb321be21d PCI: MSI: Let PCI host bridge declare their lack of MSI handling
         428941cd70aad2231b5c3d36464a9039c5fd8cda PCI: Make pci_host_common_probe() declare its reliance on MSI domains
         9b14a2c894ade7a3b46bc23d39ca5a671a80632d PCI: MSI: Document the various ways of ending up with NO_MSI
         3fcc2eb3f6f69195aab9a3c3161e1845384fac09 PCI: quirks: Refactor advertising of the NO_MSI flag
         5023c8a93f43acec3b379ef08223048582811de0 PCI: mediatek: Advertise lack of MSI handling
         
