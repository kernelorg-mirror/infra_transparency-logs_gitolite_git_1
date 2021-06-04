Content-Type: multipart/mixed; boundary="===============8256367230456434086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 04 Jun 2021 20:36:59 -0000
Message-Id: <162283901948.8484.11591880927872379994@gitolite.kernel.org>

--===============8256367230456434086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: b3e91145f897ea07d44753e306bddc6afedfa7a3
    log: revlist-6efb943b8616-b3e91145f897.txt

--===============8256367230456434086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-b3e91145f897.txt

0dad3ce523c2917b1912fbde047207533e9f1eeb PCI: Add pci_reset_bus_function() Secondary Bus Reset interface
411e2a43d210e98730713acf6d01dcf823ee35e3 PCI: Work around Huawei Intelligent NIC VF FLR erratum
95ea95396135f3c44ff6265f29343407b4ccf365 PCI/AER: Use consistent format when printing PCI device
0a470c843d233c2f6b68ae65357a246d9fb66178 x86/pci: Return true/false (not 1/0) from bool functions
ea4aae05974334e9837d86ff1cb716bad36b3ca8 PCI: Print a debug message on PCI device release
8e3237989b0d38176a3603422777ac7da6bfab2b Documentation: PCI: Fix typo in pci-error-recovery.rst
d0180ba464bfe28fdc152f39a38c8d05add8600e PCI: tegra: Fix host initialization during resume
eabbc3ccbe76f480be326be2eced45a4b6a8439f PCI: xgene: Annotate __iomem pointer
7ebe6b79d758dee477feb077a6bb54db3045a565 PCI: tegra: Add missing MODULE_DEVICE_TABLE
1e586966e9a26e0bb7e7ba6414c776b9aa46c42f PCI: xgene: Fix a non-compliant kernel-doc
1243106474294ea4ea95d9fc076549817814ce1d PCI: microchip: Make the struct event_descs static
42d7a8dc195f99e2e99d8f38a683e0852a29f6af PCI: mobiveil: Remove unused readl and writel functions
5be967d5016ac5ffb9c4d0df51b48441ee4d5ed1 PCI: ftpci100: Rename macro name collision
748a47f35913529b4ebb1654138d59ff3f2e467c PCI: dwc/imx6: Remove redundant error printing in imx6_pcie_probe()
28bba1e220775e41dbddda715892aa0a497fe835 PCI: mediatek: Remove redundant error printing in mtk_pcie_subsys_powerup()
94d22763207ac6633612b8d8e0ca4fba0f7aa139 PCI: hv: Fix a race condition when removing the device
326dc2e1e59a98c61c3c71616496422af522678c PCI: hv: Remove bus device removal unused refcount/functions
65db04053efea3f3e412a7e0cc599962999c96b4 PCI: Coalesce host bridge contiguous apertures
8c1578e544f302653822a5905ad89c25bf6c8910 Merge branch 'pci/enumeration'
1035fe2efdd6e805ea40deae6282f509d0ccc3c5 Merge branch 'pci/error'
20ebaa2e4ec46bd493ca3e06d5be86457bab2ac1 Merge branch 'pci/misc'
f0cb564b66d224adbd8f4c5d56d2c0d150b18601 Merge branch 'pci/reset'
3c5e47d1cdef9d810bf0dd99e12d8fbf3a9ee120 Merge branch 'pci/resource'
456f51b243a149adfc0037903102abc2c7b46a3f Merge branch 'remotes/lorenzo/pci/dwc'
4ee6f8d36ef714e520765771990b7c7557e57fe1 Merge branch 'remotes/lorenzo/pci/ftpci100'
cfda07f70e8b03eb468893bf406fe3156b63383a Merge branch 'remotes/lorenzo/pci/hv'
cb1375e8de3402f0ebe1b5aae022c0abe0ce5b0b Merge branch 'remotes/lorenzo/pci/mediatek'
b7939d8a50d3448eddde902620c0875cb92b8b51 Merge branch 'remotes/lorenzo/pci/microchip'
b8a31617eb6d7999f43c9175c482f835ad5d6226 Merge branch 'remotes/lorenzo/pci/mobiveil'
912cd651d9cf65d7b6508a44affffb751650b819 Merge branch 'remotes/lorenzo/pci/tegra'
b3e91145f897ea07d44753e306bddc6afedfa7a3 Merge branch 'remotes/lorenzo/pci/xgene'

--===============8256367230456434086==--
