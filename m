Content-Type: multipart/mixed; boundary="===============2181946835292218435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 29 Nov 2023 00:35:45 -0000
Message-Id: <170121814559.22310.12791033585679220381@gitolite.kernel.org>

--===============2181946835292218435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: b8d0cad57d3f8d8194270ca5e5b5290b6fbdd36e
    log: revlist-b85ea95d0864-b8d0cad57d3f.txt

--===============2181946835292218435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85ea95d0864-b8d0cad57d3f.txt

d9dcdb4531fe39ce48919ef8c2c9369ee49f3ad2 PCI: host-generic: Convert to platform remove callback returning void
9a000a72af75886e5de13f4edef7f0d788622e7d PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
e585a37e5061f6d5060517aed1ca4ccb2e56a34c PCI: Only override AMD USB controller if required
3171e46d677a668eed3086da78671f1e4f5b8405 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
5cef3014e02d4056d5ac3ee18540a9a79fbf533c x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
ed2e1bdb7acc65670fbd2dce05ad72b655bb52a1 x86/pci: Reword ECAM EfiMemoryMappedIO logging to avoid 'reserved'
df41ddcc006f51ea9a6a9cc629687f1da32859f5 x86/pci: Add MCFG debug logging
53bcad5e83594773dbd9f60df8e5a72383e655a9 x86/pci: Rename 'MMCONFIG' to 'ECAM', use pr_fmt
435a959c17b3a123dc8bb92c0bbe5cd531872794 x86/pci: Rename acpi_mcfg_check_entry() to acpi_mcfg_valid_entry()
25cee43ebe4f02d8af10ad6a9b7ca410b89b7bbd x86/pci: Rename pci_mmcfg_check_reserved() to pci_mmcfg_reserved()
a7fde4d2156f0d7625e361741042985052d4f00e x86/pci: Comment pci_mmconfig_insert() obscure MCFG dependency
4cfd2649ed2785774a5ebc31b0e7033301aef990 x86/pci: Return pci_mmconfig_add() failure early
4de5ec48a79e3b0fca893d10138da6051042d796 x86/pci: Reorder pci_mmcfg_arch_map() definition before calls
df25461119d987b8c81d232cfe4411e91dcabe66 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ed852d8a7c8d89e90a7d206c582c42a786c35083 Merge branch 'pci/ecam'
5107b0654c47416376373d57ba632efe6db07be5 Merge branch 'pci/enumeration'
103d7b47218bf3f57a4cd43115e5f95705e75a1b Merge branch 'pci/p2pdma'
424666776c6006d1df86f34c0e5bb1c25e73c159 Merge branch 'pci/resource'
b8d0cad57d3f8d8194270ca5e5b5290b6fbdd36e Merge branch 'pci/switchtec'

--===============2181946835292218435==--
