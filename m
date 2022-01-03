Content-Type: multipart/mixed; boundary="===============8537010159472124745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 03 Jan 2022 21:05:59 -0000
Message-Id: <164124395901.6811.17516264471511079203@gitolite.kernel.org>

--===============8537010159472124745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/driver-cleanup
    old: f1b3feeb052bfdfe7dfba3239916a264a26287eb
    new: 73a0c2be75cf777fa03eb86487dfbe7fbb88d8a2
    log: revlist-f1b3feeb052b-73a0c2be75cf.txt

--===============8537010159472124745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b3feeb052b-73a0c2be75cf.txt

c31990dbeb78e435b541c27f6611134037f1f0ac PCI: altera: Prefer of_device_get_match_data()
7073f2ceca380bcba5caa2110e86d62fff6e430c PCI: artpec6: Prefer of_device_get_match_data()
131748ad2939dfaf20b3178112dbd52591d39148 PCI: cadence: Prefer of_device_get_match_data()
5c204204cf243136804b3a9da77d091e3f803668 PCI: designware-plat: Prefer of_device_get_match_data()
dc078f15715a8efe432f9b8c94f2691b17787218 PCI: dra7xx: Prefer of_device_get_match_data()
39a29fbd4e3123f77cfd7df1d1597e70e372361a PCI: keystone: Prefer of_device_get_match_data()
a622435fbe1a230d656d47edbb50370a432aec80 PCI: kirin: Prefer of_device_get_match_data()
72de208f2bda3c6a0d99e744ce7bedf3d3b8011a PCI: j721e: Drop pointless of_device_get_match_data() cast
19e863828acf6d8ac8475ba1fd93c0fe17fdc4ef PCI: j721e: Drop redundant struct device *
733770d4a2bea0ce45050f47f49f38b64b3d0cd3 PCI: intel-gw: Rename intel_pcie_port to intel_pcie
8fa96635202800947382df155ff161ac2d5bbbd3 PCI: iproc: Rename iproc_pcie_bcma_ to iproc_bcma_pcie_
05463a768ff2524f49fb5ea067db83676b2d0a4f PCI: iproc: Rename iproc_pcie_pltfm_ to iproc_pltfm_pcie_
4688594ff4768b951731a55a19d72767ef8903d4 PCI: ls-gen4: Rename ls_pcie_g4 to ls_g4_pcie
d5a4835b5ed05b1f14a00e0db9f2c91ae7d1ede6 PCI: mediatek-gen3: Rename mtk_pcie_port to mtk_gen3_pcie
5fe714fd9223604c04c454434e09da245d5f96ce PCI: microchip: Rename mc_port to mc_pcie
4793895f597d42eb54a0f54711b61263b6a8dd03 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
7025ecb658c2d42ed9ded89686501af16a36e6e2 PCI: rcar-gen2: Rename rcar_pci_priv to rcar_pci
b572569183993b68dec0e990b33641e6f77744ba PCI: tegra194: Rename tegra_pcie_dw to tegra194_pcie
de8bd0c6c343ce83f022a00ba21f8c1bcebc8cbc PCI: uniphier: Rename uniphier_pcie_priv to uniphier_pcie
24d174a116f6f0dd05c46b00d054f4ba85f9d010 PCI: xgene: Rename xgene_pcie_port to xgene_pcie
0519f73adbd85308b279768d8214e1be8d477ae6 PCI: xilinx: Rename xilinx_pcie_port to xilinx_pcie
dacee5872d896b1aaec982829f3b4a3e8e14e53c PCI: xilinx-cpm: Rename xilinx_cpm_pcie_port to xilinx_cpm_pcie
088c8405990d9d62ad26dff3c883d2409fa11e06 PCI: hisi: Avoid invalid address space conversions
73a0c2be75cf777fa03eb86487dfbe7fbb88d8a2 PCI: spear13xx: Avoid invalid address space conversions

--===============8537010159472124745==--
