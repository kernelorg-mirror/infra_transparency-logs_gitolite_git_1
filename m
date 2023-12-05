From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 05 Dec 2023 16:57:40 -0000
Message-Id: <170179546035.32052.12879588074904643251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/ecam
    old: 4de5ec48a79e3b0fca893d10138da6051042d796
    new: 1dfc86af06131d65be5b6ffb749c5dbceafb6d00
    log: |
         070909e56a7d65fd0b4aad6e808966b7c634befe x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
         e1fad9dd25ea36ae3655c5f4d505d57ab6d4bcc3 x86/pci: Reword ECAM EfiMemoryMappedIO logging to avoid 'reserved'
         286ae88c9e40b261d7860b367c36346434ffeaa3 x86/pci: Add MCFG debug logging
         704891033b9714f4c9813bf9ffd888fc69ae3948 x86/pci: Rename 'MMCONFIG' to 'ECAM', use pr_fmt
         9ad67912d0d019791f0ed6bbf46374fce8a3656e x86/pci: Rename acpi_mcfg_check_entry() to acpi_mcfg_valid_entry()
         d26e7fc3d907db19f7e25126476cb416f0527592 x86/pci: Rename pci_mmcfg_check_reserved() to pci_mmcfg_reserved()
         f284dff47b6d00efe1f774d25e9d74874e78c600 x86/pci: Comment pci_mmconfig_insert() obscure MCFG dependency
         f12659832612dac746bd57e20956aabb373a00e7 x86/pci: Return pci_mmconfig_add() failure early
         1dfc86af06131d65be5b6ffb749c5dbceafb6d00 x86/pci: Reorder pci_mmcfg_arch_map() definition before calls
         
