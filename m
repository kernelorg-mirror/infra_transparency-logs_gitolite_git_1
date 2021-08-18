From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 18 Aug 2021 18:23:30 -0000
Message-Id: <162931101064.25434.14263035087176150476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/wip/amey-reset-v16
    old: 23141399926887e356a86039eb54fc039554a1e8
    new: 1af889f521aa87afab0b7d6e0964cd16b1d1266f
    log: |
         e20afa06244eb5d7fa850f9fe2a78ae17ba96f81 PCI: Add array to track reset method ordering
         4ec36dfeb155b72da8d28ab006a46f2f8b981eac PCI: Remove reset_fn field from pci_dev
         9f9f9af308a9cb5461d4bcd50c820552c9e9eee7 PCI: Allow userspace to query and set device reset mechanism
         b61750c7b0627ea2eb1cd3742485901f7213d37d PCI: Add pci_set_acpi_fwnode() to set ACPI_COMPANION
         915c0405e70048d3523113d7b73fc7e1fb7a6195 PCI: Use acpi_pci_power_manageable()
         d7aa51ab2f242f0ea4dc20f669df2fc12ea2113f PCI: Setup ACPI fwnode early and at the same time with OF
         09b5561db045e1a6506a2464def3cd1a3eabbeba PCI: Add support for ACPI _RST reset method
         1af889f521aa87afab0b7d6e0964cd16b1d1266f PCI: Change the type of probe argument in reset functions
         
