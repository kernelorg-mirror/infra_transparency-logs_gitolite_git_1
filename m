Content-Type: multipart/mixed; boundary="===============2288724955219579314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 15 Dec 2023 23:41:06 -0000
Message-Id: <170268366602.20180.12767844968291620594@gitolite.kernel.org>

--===============2288724955219579314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 67e04d921cb6902e8c2abdbf748279d43f25213e
    new: ab9345f3fb21e9563da4d6234c6e380cc691b4ad
    log: revlist-67e04d921cb6-ab9345f3fb21.txt

--===============2288724955219579314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e04d921cb6-ab9345f3fb21.txt

e367e3c765f5477b2e79da0f1399aed49e2d1e37 PCI: Add ACS quirk for more Zhaoxin Root Ports
123971a193d9ac70b207c24c9f4ed6908b837bb6 PCI: layerscape: Add function pointer for exit_from_l2()
6f8a41ba26230f6c04edad7daa25bd1c254c83b4 PCI: layerscape: Add suspend/resume for ls1021a
762ef94b45d97c220f865f4ea288d2c488c9fd3c PCI: layerscape(ep): Rename pf_* as pf_lut_*
27b3bcbf8a797d3b18c2aa95928fe65a50066159 PCI: layerscape: Add suspend/resume for ls1043a
b3ba0f6e82cb9a88d64519f1a0c455bca39d343e dt-bindings: PCI: ti,j721e-pci-*: Add checks for num-lanes
adc14d44d7cb676a5e2105a711e8a168eaebed6e dt-bindings: PCI: ti,j721e-pci-*: Add j784s4-pci-* compatible strings
3ac7f14084f54bff9c31573d1ed59d047a34fe03 PCI: j721e: Add per platform maximum lane settings
4490f559f75514d5a6f0e729e85235a7be6216bf PCI: j721e: Add PCIe 4x lane selection support
9ca59b45ecf3b1ab24e21294aa598837761dd1e8 PCI: j721e: Add j784s4 PCIe configuration
991801bc4722e287035e907a0202954a2ffb2798 PCI: vmd: Remove usage of the deprecated ida_simple_xx() API
ec215237480478ca5523ea12f58803d9b7a8a0ea PCI: rcar-gen4: Replace of_device.h with explicit of.h include
b952f96a57e6fb4528c1d6be19e941c3322f9905 dt-bindings: PCI: rcar-pci-host: Add optional regulators
6797e4da2dd1e2c8dc8cec73447c77abe2a7655b PCI: rcar-host: Add support for optional regulators
35259ff188e028b8fee8f1e973d0a7466df76d13 PCI: Log device type during enumeration
65f8e0beac5a495b8f3b387add1f9f4470678cb5 PCI: Update BAR # and window messages
dc4e6f21c3f844ebc1c52b6920b8ec5dfc73f4e8 PCI: Use resource names in PCI log messages
6f32099a91720b6d91da961858d48173f01a729d PCI: Move pci_read_bridge_windows() below individual window accessors
281e1f137a97dae4fe47a7d30635c5b83def790b PCI: Supply bridge device, not secondary bus, to read window details
63c6ebb294b7c708cc987d621e59499686650683 PCI: Log bridge windows conditionally
95140c2fbfdf3b6ca98578e5bdbc82d9922f08b9 PCI: Log bridge info when first enumerating bridge
7132887699b65dbdddbef84f701a9c8212695d7c PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
e6d8ad6bf67fcde119f9e08934ac76282b183e2a PCI/AER: Decode Requester ID when no error info found
d95ef17f64225dcdf347438098f8f14f1de9a3e8 PCI/AER: Use explicit register sizes for struct members
ccb5ec0f7dc16d44371921a12f5f5db71bf12c2d Merge branch 'pci/aer'
87d7aa2d5aaf1cc9f1cf3d65b63cf05a13b319a6 Merge branch 'pci/ecam'
05742e3003f58da5d5a929ea8f8d3a5194e1be9a Merge branch 'pci/enumeration'
28021108bff67775594d6cc55bd86fd076abddd4 Merge branch 'pci/enumeration-logging'
9ea7b43c129ccb0100a8068271c2981601439a94 Merge branch 'pci/p2pdma'
b0fd836ba723a6797a18446dbdd6cb67ebcc562c Merge branch 'pci/resource'
d7791c67df2b7f13e41dd313b86cc3cac34c6318 Merge branch 'pci/switchtec'
0723f55502106819a22012c6e13964a23d70ce97 Merge branch 'pci/virtualization'
15583878e2cbb662b619b0647566eba4f9f9d0bc Merge branch 'pci/controller/cadence'
1b1d44b5e32238bb7060c20fd5fcbe1026218c1a Merge branch 'pci/controller/layerscape'
085ae648635747d1720f08422988e6af5df3043a Merge branch 'pci/controller/rcar'
ab9345f3fb21e9563da4d6234c6e380cc691b4ad Merge branch 'pci/controller/vmd'

--===============2288724955219579314==--
