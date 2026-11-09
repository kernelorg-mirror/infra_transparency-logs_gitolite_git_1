Content-Type: multipart/mixed; boundary="===============8189607224077469754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 09 Nov 2026 20:27:14 -0000
Message-Id: <179425603442.770619.6993636486869550621@gitolite.kernel.org>

--===============8189607224077469754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 21e09cde4165aa86de15da9d14b28e3317abe59a
    new: 70cfe5ffb32c84fe700a0887220c6f07bc3e5cb0
    log: revlist-21e09cde4165-70cfe5ffb32c.txt

--===============8189607224077469754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e09cde4165-70cfe5ffb32c.txt

faa576c2088f5b460ccfa69ea4ba9b1d04f83980 PCI: dw-rockchip: Remove redundant dev_err()
2fcb7513361b449384ef87200f9e1a20fc9053d4 dt-bindings: PCI: rcar-gen4-pci-host: Replace sft_ce IRQ with AER IRQ on R-Car Gen5
28ca588893b7bf6b3b3748704787dde0682ce0e9 PCI: switchtec: Fix PCI device reference leak on probe failure
fe84c0b370889bbf65f75bb75a1810227c7ce150 PCI: tegra194: Use FIELD_*() for register fields
9ec146e311d1bb69e1e76e523d5a2631838e9f2d PCI: vmd: Add vmd_bus_enumeration() helper function
2f3f85305a90be0b1f71636a55c286db49a49cb8 PCI: vmd: Add vmd_configure_cfgbar() helper function
ed34664daffa63d455fc3a614d0722e57183a9ce PCI: vmd: Add vmd_configure_membar() and vmd_configure_membar1_membar2()
b294e381f1de731dfbf8f7b150818fbb73120622 PCI: vmd: Add vmd_create_bus()
7aa850769255689870bd19080da2a398ac583d93 PCI: vmd: Replace hardcoded values with enum and defines
99b617df5c36773206c492790863985137fb189a PCI: vmd: Convert bus, busn_start and sysdata to an array
46d1b4f773b3a8d640c4cb44ccc2daf60043b737 PCI: dw-rockchip: Fix LTSSM set functions
6c57adbbae715f91455c270e397cf8a604e27585 PCI: dw-rockchip: Restore vpcie3v3 regulator handle
1335c85fdd3ae2bf118bf345e456f4f472ea0dc0 PCI: dw-rockchip: Move devm_phy_get out of phy_init
f266f1b24aaf63d33995ae81c54d903391f416b5 PCI: dw-rockchip: Add helper function for enhanced LTSSM control mode
301d905b81c16409a644a9bdad37cece03d5ee9d PCI: dw-rockchip: Add helper function for controller mode
7c7fdcb6bb28d377fba5be67d9672384081c0ce4 PCI: dw-rockchip: Add helper function for DLL interrupts
7bd39e56b21329d99e59b7eb7dff760c2280d1bf PCI: dw-rockchip: Add pme_turn_off support
39365e59ffcebbdf910935875a55af9bee83257f PCI: dw-rockchip: Set broken L1SS resume flag
58c58ac2a3fab4f885a6b5452c9183c92cad971a PCI: dw-rockchip: Add system PM support
db7c929526a3cb4b41d2371a23703380b309339e PCI: mt7621: Fix reset control leak on PHY initialization failure
a15ebdfe1d4dc698dc5854fc6a8cd359848b7285 PCI: iproc-msi: Rework the MSI handler to not hog the CPU
da2d91bea94439984f3a2876e3e844608b047939 PCI: spacemit: Ignore PERST# input in RC mode on K1
e71e4d9a2a3679eaf0165e01ec5977cd060f9259 PCI: vmd: Add support for second rootbus under VMD
3016e5475c75f3895240aac0e9327d810e55a89d PCI: dwc: Consolidate RAS-DES event counter fields
d018ff4be8961981828e75afd36eef90cc524cd8 PCI: dwc: Add pcie_cap field and caching helper
f83a7b55517012496bd9539fbbdeeecf0d1e9ff9 PCI: dwc: Use cached PCIe capability offset in core
8472374576d300d36de20ad592fd1f39181b85a8 PCI: dwc: imx6: Use cached PCIe capability offset
87427cc9d7115088e92e8c92c282e28481c9b26b PCI: dwc: layerscape-ep: Use cached PCIe capability offset
53f9ed3d6807c6aa79944ed42b3362aa89192956 PCI: dwc: meson: Use cached PCIe capability offset
bf5c3f4975010750c535b127cb3ab81951c7ffd0 PCI: dwc: rockchip: Use cached PCIe capability offset
386b9fa49e26afbd76d934f136f68bc355791ce8 PCI: dwc: eswin: Use cached PCIe capability offset
6fba557b82f4996786d12676f554ad12e67e46d9 PCI: dwc: fu740: Use cached PCIe capability offset
02305ad3ad2f918ac009e8ae4c2df8c2b11dc0bc PCI: dwc: intel-gw: Use cached PCIe capability offset
c489e1008df8a7456686ab637593582be63f14c9 PCI: dwc: qcom-ep: Use cached PCIe capability offset
38af9eda49198b0b2e3d90324af6c5b00123d4ec PCI: dwc: qcom: Use cached PCIe capability offset
328c6d507696eb3b075efa6236cdc1c12a2a800c PCI: dwc: sophgo: Use cached PCIe capability offset
ef2bc56f097aafdeee7fceb68d2ca9e4c6956dbf PCI: dwc: spacemit-k1: Use cached PCIe capability offset
ebd968f20c61b3d86165d9e1bc387044dcf73707 PCI: dwc: spear13xx: Use cached PCIe capability offset
8078927bf27866ecc5251919ec6b41478ae620ac PCI: dwc: tegra194: Use cached PCIe capability offset
64e2e54238dc1a63d4c8bd827d140bdffef05403 PCI: dwc: ultrarisc: Use cached PCIe capability offset
a0163991be7282f0e543847438f6a3179338c004 Merge branch 'pci/pwrctrl'
7df2881c3e3e7c36b17c25ac310d35aef02bbf5d Merge branch 'pci/reset'
5baa366e8355a43ce51a28861335195dda82a699 Merge branch 'pci/switchtec'
e9be5a4bd75c3ff16fa910bc67fe8af508360363 Merge branch 'pci/controller/altera'
5114fa0e3bdfd737dad159f3840b0a6dca2422d3 Merge branch 'pci/controller/apple'
7ad6cce98a0ee8bb66b766dd34d2ef46e19a7045 Merge branch 'pci/controller/dwc'
7a507118633fc497055986bc3bb3dcbebe61bc62 Merge branch 'pci/controller/dwc-layerscape'
b3525b096ce2f603913b2a7dd556895111a34d74 Merge branch 'pci/controller/dwc-qcom'
f2b11daf632d7ea71b6e23b0a16ac195e3d53203 Merge branch 'pci/controller/dwc-rcar-gen4'
1ef54afc305e9629ec414f81d63b8e09076aad3c Merge branch 'pci/controller/dwc-rockchip'
decfe2a552f82ac821876679c3477a54c61937f9 Merge branch 'pci/controller/dwc-spacemit'
083e62391b03bbe40b311c4cca3536b3ddb3cabf Merge branch 'pci/controller/hv'
009c2e89b66d7a07cc9e66973134154d22b1bfe0 Merge branch 'pci/controller/iproc'
cfd8869ee908ceb47e7e621d5de11066d794381c Merge branch 'pci/controller/mediatek'
6d7f93b6f4a94010a758c733eb9f8e02b1e623a5 Merge branch 'pci/controller/mt7621'
e5c02d9cf64e6b681955f58696dc301a895e0088 Merge branch 'pci/controller/rcar-host'
70cfe5ffb32c84fe700a0887220c6f07bc3e5cb0 Merge branch 'pci/controller/vmd'

--===============8189607224077469754==--
