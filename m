Content-Type: multipart/mixed; boundary="===============7668112575347977277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 06 Jan 2022 21:29:09 -0000
Message-Id: <164150454922.30394.10008873626973703523@gitolite.kernel.org>

--===============7668112575347977277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 770851f91de8a987478a916627e43e452937c9a7
    new: c5897649436b563fae8c675c9ce684764f0361da
    log: revlist-770851f91de8-c5897649436b.txt

--===============7668112575347977277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770851f91de8-c5897649436b.txt

877fee2a0c65a3b0b6ac0e90d7d7718b5a0341d3 PCI: Convert pci_dev_present() stub to static inline
178e244cb6e209971b0ded9977e5146b73fe1f45 PCI: imx: Add the imx8mm pcie support
0cf948aab9a0049456d9a498af3da6b403e2a0ed PCI/sysfs: Use default_groups in kobj_type for slot attrs
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
04b12ef163d10e348db664900ae7f611b83c7a0e PCI: vmd: Honor ACPI _OSC on PCIe features
840a720aaa14dbc6c79782210d759fe9cf181838 PCI: qcom-ep: Constify static dw_pcie_ep_ops
d23f0c11aca27d3f599d33b67856bf8374b62cc4 PCI: layerscape: Change to use the DWC common link-up check function
922bfd001d1ac02111ebbe0524aaab6ca7925521 PCI: vmd: Add DID 8086:A77F for all Intel Raptor Lake SKU's
67a844537d5daff91d2ee53c3ab74fca5d6d42c6 Merge branch 'pci/aspm'
5eefb8545b173b83bbccd1319e61a2d2a6dd5e5a Merge branch 'pci/enumeration'
06686970684687f68fae90f5f1eccd0a9e8894c2 Merge branch 'pci/hotplug'
7bdc48f40e5b86d0522e150f5cfaa658add849d5 Merge branch 'pci/legacy-pm-removal'
c4c479a086efc18fdcb9ab645d3736c53d8db491 Merge branch 'pci/p2pdma'
a5f61c778e2ac678e60fe4f8db23971440007aa2 Merge branch 'pci/switchtec'
ac825f5839a6a6f28456b41c744a622f9e5980ae Merge branch 'pci/virtualization'
63e35c26deea28a389302dcc76b13cf1913ac1f1 Merge branch 'remotes/lorenzo/pci/aardvark'
c5b0f508590b3256132d4abd4d69b5abe5f31563 Merge branch 'remotes/lorenzo/pci/apple'
b74d7f63d39d93cc76229551463d248ddc43a830 Merge branch 'remotes/lorenzo/pci/brcmstb'
56ab74b49fcbd3c04ca4deae6e12ddef051e13e8 Merge branch 'remotes/lorenzo/pci/dwc'
52b9dda4eedc5876db786b741d4521667af53baa Merge branch 'remotes/lorenzo/pci/mediatek'
9bb3e905545d1a589144b4f100c7513e414787e3 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
abe79b86d38fed59616041f27aa2c0f4521f7bcb Merge branch 'remotes/lorenzo/pci/mt7621'
202738e7daf47bfd9eb82b666fb6a4a342929133 Merge branch '600b79030986'
592682a2b32c2057b45c7ef8cf1530a6f2e6a821 Merge branch 'remotes/lorenzo/pci/qcom'
0cda282d23a3a7c32fc002e12e77d3daa4eec149 Merge branch 'remotes/lorenzo/pci/rcar'
0011c1a7aaac6d5e84dbca6da96e25332f9622a0 Merge branch 'remotes/lorenzo/pci/vmd'
98e5edd0face78c36c3ec531a8d8f23f507bec9e Merge branch 'remotes/lorenzo/pci/xgene'
4c0c0b7c1caf86bce6bd0e9edb7609ff1c6408d4 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
e753941390415466eca75af9d04617c14ac21f8d Merge branch 'remotes/lorenzo/pci/bridge-emul'
98cf1df883c1b5e53754c695c5dcad85941208fa Merge branch 'pci/misc'
c98d2922d5e8c81ba54f88bf45050cdbe0dbb8ff Merge branch 'pci/errors'
c5897649436b563fae8c675c9ce684764f0361da Merge branch 'pci/driver-cleanup'

--===============7668112575347977277==--
