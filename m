Content-Type: multipart/mixed; boundary="===============2411275418982166413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 23 Dec 2021 16:47:10 -0000
Message-Id: <164027803051.25437.2207894079120754883@gitolite.kernel.org>

--===============2411275418982166413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/driver-cleanup
    old: 7683e4befa9c82392c4c37f121c1d2141fee7a67
    new: dbfdfd5141abf0a9b127b153417ca85af6161753
    log: revlist-7683e4befa9c-dbfdfd5141ab.txt

--===============2411275418982166413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7683e4befa9c-dbfdfd5141ab.txt

dfd09194f588ef4278f8ff1a99da3ed5b4aac8b4 PCI: altera: Prefer of_device_get_match_data()
aa1cf2e39bfb397c5cf9ac7bed018b15b7c13d95 PCI: artpec6: Prefer of_device_get_match_data()
e9925411270e448586c4d4474bc7e120aa0d7953 PCI: cadence: Prefer of_device_get_match_data()
e864aee448c3e99fd86b113fd6c1a0e0292e18e5 PCI: designware-plat: Prefer of_device_get_match_data()
43a0a4fa649b74b190318645535c8f296366af34 PCI: dra7xx: Prefer of_device_get_match_data()
4a4ef7f5cbbf0f23890259b4b8d84125571abafe PCI: keystone: Prefer of_device_get_match_data()
e643779a370788616d83d46df5bd63b4309f62a3 PCI: kirin: Prefer of_device_get_match_data()
581d00688bb5462462ec81e8f1dd9bc92fab98b6 PCI: j721e: Drop pointless of_device_get_match_data() cast
e656aa9184633c78d24b4f23a428f9977537decb PCI: j721e: Drop redundant struct device *
7cf951ce90b043698cd8cf312ffdf8b0f2769f71 PCI: intel-gw: Rename intel_pcie_port to intel_pcie
c592121e9b3b9b3f19fb2bdc9171a87360fe3639 PCI: iproc: Rename iproc_pcie_bcma_ to iproc_bcma_pcie_
0479536cdb3754ed4234507693fc2962b26bb2bb PCI: iproc: Rename iproc_pcie_pltfm_ to iproc_pltfm_pcie_
b6945f2e746341750a7b6e04ae67d2fd73b76273 PCI: ls-gen4: Rename ls_pcie_g4 to ls_g4_pcie
9bb1195b2b2e4aa180f968ac0818b59b1f1b5ada PCI: mediatek-gen3: Rename mtk_pcie_port to mtk_gen3_pcie
f3ec277b095523f1c9283e93f3107a83bde0d393 PCI: microchip: Rename mc_port to mc_pcie
2ba2a612ace94c38620d8ccf981cfa2efbf8d87f PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
0963730e8e827468f0d73f104c06f208fe64650a PCI: rcar-gen2: Rename rcar_pci_priv to rcar_pci
290ed3a2b4ad70364c33af1c276fb689d747162b PCI: tegra194: Rename tegra_pcie_dw to tegra194_pcie
9f2e2cf31597574fd5beb425f9662cf0293d492b PCI: uniphier: Rename uniphier_pcie_priv to uniphier_pcie
3a3a936b8e98b79ce09669c258ce7057e8e6133e PCI: xgene: Rename xgene_pcie_port to xgene_pcie
cbc1945a9cca8b9b3f5293e6eab965ffb3da0dcc PCI: xilinx: Rename xilinx_pcie_port to xilinx_pcie
dbfdfd5141abf0a9b127b153417ca85af6161753 PCI: xilinx-cpm: Rename xilinx_cpm_pcie_port to xilinx_cpm_pcie

--===============2411275418982166413==--
