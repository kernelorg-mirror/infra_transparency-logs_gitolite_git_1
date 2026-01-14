Content-Type: multipart/mixed; boundary="===============1202774942580651672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 14 Jan 2026 16:58:21 -0000
Message-Id: <176840990183.1104965.8378691102897858097@gitolite.kernel.org>

--===============1202774942580651672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 044e5dabea3760c705c1e0a0492ac8036ed896d0
    new: c265090b385adc0dfdecfa276d8c2d13e462b47f
    log: revlist-044e5dabea37-c265090b385a.txt

--===============1202774942580651672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044e5dabea37-c265090b385a.txt

05a75df4182e301a1b0059606f77b65c74deaa9b PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
613f3255a35a95f52575dd8c60b7ac9d711639ce PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
20165a8ac68ff375e4955b3f9fda0404229131bd dt-bindings: PCI: qcom,sa8255p-pcie-ep: Document firmware managed PCIe endpoint
5b026a9e714d33bb61f6041b9e1bffa2dcc66ff6 PCI: qcom-ep: Add support for firmware-managed PCIe Endpoint
01464a3fdf91c041a381d93a1b6fefbdb819a46f PCI/portdrv: Fix potential resource leak
15fff3b799ffa38970c6d58dc8dd0aaf3317fab7 PCI/portdrv: Drop empty shutdown callback
0c1594df40a00a1e3ce8d4ce8c17838de1ec29f2 PCI/portdrv: Don't check for the driver's and device's bus
61df4929a74bfd4aed712d09b681378b470b6224 PCI/portdrv: Move pcie_port_bus_type to pcie source file
9d29a9c06f3e88e47ae43a26b61eebe7372dbee3 PCI/portdrv: Don't check for valid device and driver in bus callbacks
cba202aa355d2c6297d55c9d5dacceae01266b9c PCI/portdrv: Use bus-type functions
62171369cf17794ddd88f602c2c84d008ecafcff PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
abc8466b259647aeb04cf8015620e8c1135909ee Merge branch 'pci/endpoint'
39439a9dd803c564c7b5d2e07f198089b1d5d831 Merge branch 'pci/enumeration'
d3a865bc9c0abec5e2ce1be6fd5d0611423d2c33 Merge branch 'pci/iommu'
a26358180f030eeb3eec1d0d58d7778168d70d0b Merge branch 'pci/p2pdma'
dc052c32dc29edd5c7edea73233c4da4d34562ae Merge branch 'pci/pm'
46246165d261972ada4660746754d52c3aed4b6e Merge branch 'pci/portdrv'
273f87d3264efcbc97d057b766ed7ab0c520bcb4 Merge branch 'pci/ptm'
99212871b7e05b3decbd5815c6a0e04cf40a0cbb Merge branch 'pci/resource'
ea4205319d433e6d0d9b73c25c3ce6a891061a1d Merge branch 'pci/trace'
798f2551f427ef8afd32d4532c6b7c8f4fa9cbc4 Merge branch 'pci/virtualization'
33b6dca6d193b615c7efa1cbcc740baddd27e719 Merge branch 'pci/workqueue'
d71b7ad44f1e13635f8caaf21ed611716e8c72f9 Merge branch 'pci/dt-bindings'
b837a0e6c4f1c0139b01a703915283efb5ac06bd Merge branch 'pci/controller/aspeed'
726bfd91bc59b0efa5a3b255198c91f8c26480e3 Merge branch 'pci/controller/cadence'
a1644cf1eae453497d4bc9fee58677328155da36 Merge branch 'pci/controller/cadence-j721e'
301d196c34574cd53ff9f6b1bc29db8bfab3f5b3 Merge branch 'pci/controller/dwc'
af8ad0b0d35be869bf01a2e0484b131456917f69 Merge branch 'pci/controller/dwc-imx6'
96a03f95492269b3df82bec3cde06043199a4657 Merge branch 'pci/controller/dwc-qcom'
bb0d776619217bf0ba241c39197d4deae6ee24ca Merge branch 'pci/controller/dwc-qcom-ep'
d31e258c078bdc2d5ef455a799f986e37197b80a Merge branch 'pci/controller/mediatek'
72c6b98369163a06bbe127ff26c1099e112d03ad Merge branch 'pci/controller/rzg3s-host'
8b7cc8a032e92cfafb63691ce8dc4f2da561ea04 Merge branch 'pci/controller/dwc-sophgo'
2dc89a7f49687f66232926751a0ae359744e1fe1 Merge branch 'pci/controller/plda-starfive'
1dd0c8d03cf0263450543b0bfa72de987f9189be Merge branch 'pci/controller/tegra'
6303548948e3056ce9429afbe1b21f91596dbee2 Merge branch 'pci/controller/tegra194'
0fe483946253531fcd07f151598b6cc135c98240 Merge branch 'pci/controller/xilinx'
56716dee704ca89f658566cfd5a38b6a8c9d5d42 Merge branch 'pci/controller/misc'
c265090b385adc0dfdecfa276d8c2d13e462b47f Merge branch 'pci/misc'

--===============1202774942580651672==--
