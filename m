From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 21 Nov 2023 18:36:34 -0000
Message-Id: <170059179494.26295.10288989198583817907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/ecam
    old: 0976f4d0471bfefcbc509f58b0a672a849f0f01f
    new: 4de5ec48a79e3b0fca893d10138da6051042d796
    log: |
         5cef3014e02d4056d5ac3ee18540a9a79fbf533c x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
         ed2e1bdb7acc65670fbd2dce05ad72b655bb52a1 x86/pci: Reword ECAM EfiMemoryMappedIO logging to avoid 'reserved'
         df41ddcc006f51ea9a6a9cc629687f1da32859f5 x86/pci: Add MCFG debug logging
         53bcad5e83594773dbd9f60df8e5a72383e655a9 x86/pci: Rename 'MMCONFIG' to 'ECAM', use pr_fmt
         435a959c17b3a123dc8bb92c0bbe5cd531872794 x86/pci: Rename acpi_mcfg_check_entry() to acpi_mcfg_valid_entry()
         25cee43ebe4f02d8af10ad6a9b7ca410b89b7bbd x86/pci: Rename pci_mmcfg_check_reserved() to pci_mmcfg_reserved()
         a7fde4d2156f0d7625e361741042985052d4f00e x86/pci: Comment pci_mmconfig_insert() obscure MCFG dependency
         4cfd2649ed2785774a5ebc31b0e7033301aef990 x86/pci: Return pci_mmconfig_add() failure early
         4de5ec48a79e3b0fca893d10138da6051042d796 x86/pci: Reorder pci_mmcfg_arch_map() definition before calls
         
