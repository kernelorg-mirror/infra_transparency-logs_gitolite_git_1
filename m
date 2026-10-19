Content-Type: multipart/mixed; boundary="===============2482633748613587261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 19 Oct 2026 21:37:20 -0000
Message-Id: <179244584014.911238.9518356016009968381@gitolite.kernel.org>

--===============2482633748613587261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 732c4f7d2c04f8c175d85d9243213783ee024ebc
    new: abd7566eb6ff71721bd266b4aaeabdf7513f1a33
    log: revlist-732c4f7d2c04-abd7566eb6ff.txt

--===============2482633748613587261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732c4f7d2c04-abd7566eb6ff.txt

440b83f5b733ac4e6f6e3f0706bd718879859d9d PCI: dwc: Correct PCIE_DW_PLAT_EP reference in Kconfig help
37042d66d842ecc68c6cb26c8fa6e92e91e04a50 PCI: dwc: Rename dw_pcie_allocate_domains() to dw_pcie_allocate_msi_domains()
8f0b8cc3a655f56b71e6246d9ddcba71b8b3eefb PCI: dwc: Rename pp->irq_domain to pp->msi_irq_domain
fd3186c0bbb157375532695ab365afe4a2e6fa24 PCI: dwc: Describe DWC PCIe fields with full masks and FIELD_PREP()
4cd6501c50955f5f1c32daec1289ca5138e58ae5 PCI: dwc: imx6: Use regmap_assign_bits() for conditional set/clear
17c4115cbe99da4d147aee778c308da1d4bb000d PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
a5401ce3ab2356b7861f53d09205008b7a49d57e PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
6b8c12d354dfa9c80d82eea8c0c45d331a28be11 PCI: rcar-gen4: Add missing PM ops
fc416a5a2c9953a595f70144d5bbf5966be5b6f3 Merge branch 'pci/aer'
564e11dc09815ac655197d02d57a4dd3bfeb4f39 Merge branch 'pci/aspm'
1b82b6934ee1d89a40f7fbd345995dd3875644e5 Merge branch 'pci/doe'
f382378b70181a77b33d505f7f7cb2ae2ddb89e1 Merge branch 'pci/enumeration'
808b8e6b5594fd0e98d834b1b5bb56ec5485fd5b Merge branch 'pci/hotplug'
9cab87f6bd81e50ffe2cd2ca8bd60c726404185c Merge branch 'pci/mps'
169c0ef0bd030a3e13c9a1321ec4619e3417737d Merge branch 'pci/p2pdma'
ccaf1c1b1d278ac9f338ecfdd8f3aae12b9b2c88 Merge branch 'pci/pm'
f4e860e072f72a9e04fbcdfcd5d27f3d4d295449 Merge branch 'pci/portdrv'
18c98e124dcd70b887c3ebab167bf15ce5c158ca Merge branch 'pci/pwrctrl'
936f0b602c811dd15c3b294e0cd627bc831fec8e Merge branch 'pci/reset'
9d9272dfbb10ef64fe8a28113893004b430dfb46 Merge branch 'pci/sysfs'
fa0074c0a1db18b16a524e2c56ec166c89959596 Merge branch 'pci/tph'
ed00a4880d684976c4edf41f4a7110b38cb6089c Merge branch 'pci/virtualization'
99d7685931185c609d74810a46b9355cdf7f6b7b Merge branch 'pci/endpoint'
e7a124060273308070036e1427ee409aab1d6e89 Merge branch 'pci/controller/misc'
0d7aa12cab5f16d5d049067fe960b0e7fbfa8deb Merge branch 'pci/controller/aardvark'
f16ecbbc13984a2ceb0dc5875ca65c43d336501f Merge branch 'pci/controller/aspeed'
4b84131473284a4acad48523c8d2b6bb5a5e771c Merge branch 'pci/controller/brcmstb'
8dfc690663ef64ae48daebae375360c21d0dc233 Merge branch 'pci/controller/cadence'
78639e07008d62c2de6f6be74c73adfef99fee17 Merge branch 'pci/controller/mvebu'
d4a9e9724a91af596c6ceb7d3b1b7682594d0bef Merge branch 'pci/controller/rockchip'
03143adaa4b931d7b387856d19e24582723e6fcd Merge branch 'pci/controller/dwc'
0b81eff89a50117471b281c2c67428494f7fae0f Merge branch 'pci/controller/dwc-dra7xx'
97493a7c23da1c93804e12bf618cae45f41facf3 Merge branch 'pci/controller/dwc-eswin'
09ba8c1bbc09de50b8ca13daa12a3f27cde28572 Merge branch 'pci/controller/dwc-imx6'
2948840d0b15ca8f0b7400b0f77ad78c23b32972 Merge branch 'pci/controller/dwc-keystone'
a005b793f7d5e5d4be1df18bdcb361ffbf8ccbef Merge branch 'pci/controller/dwc-layerscape'
9c06cdaeeca489322c2959855719524b0e3e6105 Merge branch 'pci/controller/dwc-qcom'
85e3b5cdac5307074ada06c14159d8d85fc66708 Merge branch 'pci/controller/dwc-rcar-gen4'
fb918930a0fb98fc015db4bc1e8327cf063037c1 Merge branch 'pci/controller/dwc-ultrarisc'
fa15d2eb800c54660f7c93b5ea71f398685c4d77 Merge branch 'pci/controller/iproc-bcma'
5e1e128287e397990b2c18b7391ad68ddad51b8f Merge branch 'pci/controller/mediatek'
1f7035336a8d7450171934734b5e08c61cc84712 Merge branch 'pci/controller/mediatek-gen3'
1afaab5e68d19e92ad92eb3721f97035d9d6a69b Merge branch 'pci/controller/rzg3s-host'
7f5341f4410c30679266a9fe9245e5a9d909273e Merge branch 'pci/controller/tegra'
3c86304f76922e92fb80b048b115af1fd0bd87ea Merge branch 'pci/controller/tegra264'
25ddfffb59a807b374ce787bf029d6f60dc89d52 Merge branch 'pci/controller/vmd'
232e42751c462b404f2f367a78a7f1b4c15bdee2 Merge branch 'pci/controller/xgene'
eef98f50e9959741e047c9cf4614f916d4fed9cb Merge branch 'pci/controller/xilinx-cpm'
a2bee227d5c6bef6c56b88b02c9c73b350c9759d Merge branch 'pci/controller/xilinx-dma-pl'
abd7566eb6ff71721bd266b4aaeabdf7513f1a33 Merge branch 'pci/misc'

--===============2482633748613587261==--
