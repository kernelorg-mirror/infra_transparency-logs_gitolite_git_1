From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 29 Sep 2021 19:20:40 -0000
Message-Id: <163294324088.25089.10308780478304057956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5264d800ffd532b515f32ad3a3439b5611438157
    new: fb49d3272e86255e33a132a455cd965e578f9a8e
    log: |
         0381f729f8cdb2fffbb5d0d04ea2d6e398f76ae7 ACPI: avoid NULL pointer arithmetic
         d97c5d4c622f6acfd5eddac81799d37c9a4e6a92 PCI: ACPI: PM: Do not use pci_platform_pm_ops for ACPI
         851e34d4cfb1f011aa4fd2bd8056886899190927 PCI: PM: Drop struct pci_platform_pm_ops
         d8e272079b50f79772fe38261d506b64c4cd7cf5 PCI: PM: Simplify acpi_pci_power_manageable()
         d91db9b878c32d8a746d69b30925174081c951d4 Merge branch 'pm-pci' into linux-next
         fb49d3272e86255e33a132a455cd965e578f9a8e Merge branch 'acpica' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 5264d800ffd532b515f32ad3a3439b5611438157
    new: d91db9b878c32d8a746d69b30925174081c951d4
    log: |
         d97c5d4c622f6acfd5eddac81799d37c9a4e6a92 PCI: ACPI: PM: Do not use pci_platform_pm_ops for ACPI
         851e34d4cfb1f011aa4fd2bd8056886899190927 PCI: PM: Drop struct pci_platform_pm_ops
         d8e272079b50f79772fe38261d506b64c4cd7cf5 PCI: PM: Simplify acpi_pci_power_manageable()
         d91db9b878c32d8a746d69b30925174081c951d4 Merge branch 'pm-pci' into linux-next
         
  - ref: refs/heads/testing
    old: 5264d800ffd532b515f32ad3a3439b5611438157
    new: d91db9b878c32d8a746d69b30925174081c951d4
    log: |
         d97c5d4c622f6acfd5eddac81799d37c9a4e6a92 PCI: ACPI: PM: Do not use pci_platform_pm_ops for ACPI
         851e34d4cfb1f011aa4fd2bd8056886899190927 PCI: PM: Drop struct pci_platform_pm_ops
         d8e272079b50f79772fe38261d506b64c4cd7cf5 PCI: PM: Simplify acpi_pci_power_manageable()
         d91db9b878c32d8a746d69b30925174081c951d4 Merge branch 'pm-pci' into linux-next
         
