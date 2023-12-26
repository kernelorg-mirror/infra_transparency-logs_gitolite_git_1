Content-Type: multipart/mixed; boundary="===============2484407151411327958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 26 Dec 2023 23:39:27 -0000
Message-Id: <170363396732.1115.1091240845669273186@gitolite.kernel.org>

--===============2484407151411327958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ab9345f3fb21e9563da4d6234c6e380cc691b4ad
    new: 6936c253ee2e4061f6e62f940efbd46a256f91c0
    log: revlist-ab9345f3fb21-6936c253ee2e.txt

--===============2484407151411327958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9345f3fb21-6936c253ee2e.txt

4791c44c0a982051713458cf4e66855e9f092713 dt-bindings: PCI: qcom: Adjust iommu-map for different SoC
f2ab5a2455d95e50ebbd835c92ddb2a632b2d301 dt-bindings: PCI: qcom: Correct clocks for SC8180x
a711253d5f706dfc018a4a193ef401b7e8cf1d93 dt-bindings: PCI: qcom: Correct clocks for SM8150
3b74713a0321de5e4b1507990ef87049f8c887d8 dt-bindings: PCI: qcom: Correct reset-names property
639f666cf84e9192ef2ca0b5d638a258062513b7 dt-bindings: PCI: dwc: rockchip: Document optional PCIe reference clock input
41f757713ac38ae2f63bc02d5653aac254c5bdbf dt-bindings: PCI: qcom: Document the SM8650 PCIe Controller
edd6ae1022a659b47586b64fa93c615ee14efd94 PCI: dwc: Convert SOC_SIFIVE to ARCH_SIFIVE
4fbd8b788258bb636b007f5baf440262cbff1a00 PCI: exynos: Convert to platform remove callback returning void
93d61d3aa996ede34226055a2525c0c2e28258db PCI: keystone: Convert to platform remove callback returning void
a5eee68931fcc6ecabd35651fed0c31439078e67 PCI: kirin: Convert to platform remove callback returning void
9f5077ef8f8157270f51f4ebd782c985d56d33c6 PCI: kirin: Use devm_kasprintf() to dynamically allocate clock names
2217fffcd63f86776c985d42e76daa43a56abdf1 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
58ff9c5acb4aef58e118bbf39736cc4d6c11a3d3 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
74955cb8ccc38539f8c029336e07e6b43b6a942e PCI: endpoint: Drop PCI_EPC_IRQ_XXX definitions
8a608dac4bf6ca90f0ab7b9f99c738d4def74452 PCI: endpoint: Use INTX instead of legacy
5b0fbadc0f87364ccbfb064789a6b790b99539ea PCI: endpoint: Rename LEGACY to INTX in test function driver
acd288666979a49538d70e0c0d86e1118b445058 misc: pci_endpoint_test: Use INTX instead of LEGACY
86362293044b382aece355f9e4e3f7116dcd1eae PCI: endpoint: Make struct pci_epf_ops in pci_epf_driver const
150d04ddf3861c079fa1e9d96d3b52c399944f85 PCI: endpoint: pci-epf-mhi: Make structs pci_epf_ops and pci_epf_event_ops const
54f22c9758dcde2dfde4bf91c8fd0bdc952f1e14 PCI: endpoint: pci-epf-ntb: Make struct pci_epf_ops const
c21b53deda09a5502f0201750fe61512345468e2 PCI: endpoint: pci-epf-vntb: Make struct pci_epf_ops const
6f517e044096fd78fa6f19b3da20579426980af7 PCI: endpoint: pci-epf-test: Make struct pci_epf_ops const
c5d973a07bb141fe1baa558dcf7cac855b030405 PCI: dra7xx: Rename dra7xx_pcie_raise_legacy_irq()
570e8579761a68d80c29034c291b34cff732d76d PCI: cadence: Use INTX instead of legacy
e9af4800d448c8e0ebfe3a1c7a29836b729d969d PCI: dwc: Rename dw_pcie_ep_raise_legacy_irq()
81957ace190f979c5e9ce6a30deca6639f959350 PCI: keystone: Use INTX instead of legacy
1b79b2aa9f6c20dfc1b77b51b06d5f8a6fd90a6d PCI: dw-rockchip: Rename rockchip_pcie_legacy_int_handler()
3ba180c45b309db39eef2bd595a2564b294ea1e7 PCI: tegra194: Use INTX instead of legacy
c0dcdeea085053f3f25ee0ad262aa0aaa86df82b PCI: uniphier: Use INTX instead of legacy
5815c2d17a74927c627f5c759bd9d772ac4c3981 PCI: rockchip-ep: Use INTX instead of legacy
95da5fedd325a6f953e06933249f371f72b41df7 PCI: rockchip-host: Rename rockchip_pcie_legacy_int_handler()
354b2bd38aeae8af066d9b92ab1ea4d608e64562 PCI: xilinx-nwl: Use INTX instead of legacy
3fe210f0a54ac33607fdd5828f7a29c90f6e3900 Merge branch 'pci/aer'
262d17ef63657b4445581c2fcf695895ac885c04 Merge branch 'pci/ecam'
1c51a72e97d969153f3bc4b02d57654645efa59a Merge branch 'pci/enumeration'
64b14b274d46e9b2372cbade85475aa85684a48e Merge branch 'pci/enumeration-logging'
e0db500397eb74752c115ac3520e2aac13c4a4c8 Merge branch 'pci/p2pdma'
11987314c393ac2a2e4eacbb3edfd99df452c44e Merge branch 'pci/resource'
6999fb94c6983381ca1f03b70cbc8260669d127e Merge branch 'pci/switchtec'
fdfbd8a1b90deea1cd1a12381730c4cbeaaad36f Merge branch 'pci/virtualization'
1f3d7dc371017cc15caeaaa11f77bc0c9ea7f849 Merge branch 'pci/controller/cadence'
fbe515fb7bd06b60677f5ab4c7107726cfa0aa15 Merge branch 'pci/controller/dwc'
650a445e9ada9ea68f3a88b8e2b82f671b90a17a Merge branch 'pci/controller/kirin'
f67e7a52ae374ad202935002f28aca50bec3b198 Merge branch 'pci/controller/layerscape'
641e07f3d637aea062ba8908d65a0ebf240a14c3 Merge branch 'pci/controller/rcar'
da447d6f76d9db2fd2a0654e502742e86c4ee828 Merge branch 'pci/controller/vmd'
27833433ea95aec236391c0609fa9d71b91e0166 Merge branch 'pci/controller/remove-void-return'
2b2c114d41dba4c4a42860c60c0e41ccd925386f Merge branch 'pci/irq-clean-up'
6e9fd8ef3402672c2bad65f747cd8633e153b524 Merge branch 'pci/endpoint'
6936c253ee2e4061f6e62f940efbd46a256f91c0 Merge branch 'pci/dt-bindings'

--===============2484407151411327958==--
