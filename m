Content-Type: multipart/mixed; boundary="===============9217964606141053916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 15 Jul 2025 18:54:58 -0000
Message-Id: <175260569889.2284130.1443656122989978589@gitolite.kernel.org>

--===============9217964606141053916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 38be2ac97d2df0c248b57e19b9a35b30d1388852
    new: 3c017730ede381a5a83d70499a6ec398ec753bd9
    log: revlist-38be2ac97d2d-3c017730ede3.txt

--===============9217964606141053916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38be2ac97d2d-3c017730ede3.txt

a60d92f6d941bd77bf3aaec724a7c95857c0165b PCI: dwc: Export DWC MSI controller related APIs
fefbc58271be1eaaab1b3c8815569109764a32c4 PCI: host-generic: Rename and export gen_pci_init() for PCIe controller drivers
ffbc8bc5275b2d4dcb36635f52d1563eb1ab217b PCI: dwc: Switch to msi_create_parent_irq_domain()
5b83602af2f24210207fc44c29d312d7789bab63 PCI: mobiveil: Switch to msi_create_parent_irq_domain()
685778ce64ad86d8f8da559fc7253e6ce2d1b87d PCI: aardvark: Switch to msi_create_parent_irq_domain()
e4d6dd3bdd170c2744e7a34ee52fbd9926793cc2 PCI: altera-msi: Switch to msi_create_parent_irq_domain()
d901932cce4abec7e88753bfc6d0e8d46bd9dab0 PCI: brcmstb: Switch to msi_create_parent_irq_domain()
4af9e585ef1cd31e0a6b97eb10af951f7a1aa8aa PCI: iproc: Switch to msi_create_parent_irq_domain()
dd6fad41507149eed3525d43d6a910cdfe8a190e PCI: mediatek-gen3: Switch to msi_create_parent_irq_domain()
1f2c3988780b4a321e780c0457a21f6d94c2b899 PCI: mediatek: Switch to msi_create_parent_irq_domain()
1052755ea7a0bfbe6fd3a64f7bfd9f95d225d8dd PCI: rcar-host: Switch to msi_create_parent_irq_domain()
5f050a7aef93d2e29fc84b35b3cabeda60fc9f9f PCI: xilinx-xdma: Switch to msi_create_parent_irq_domain()
8e9807dac65bf6ea56adbccc9ccdea8ceabf8050 PCI: xilinx-nwl: Switch to msi_create_parent_irq_domain()
cc3d37970dbf8cc51f4f0074f262e448ab1eafdf PCI: xilinx: Switch to msi_create_parent_irq_domain()
d90bf05147f96c0ac957bc48f496e1ce4bce9795 PCI: plda: Switch to msi_create_parent_irq_domain()
4bb2dca06ff6e725b78d06542253462f5474dbb6 PCI: vmd: Convert to lock guards
2b96beffa42760513567919aa27eb72035f2db58 PCI: vmd: Switch to msi_create_parent_irq_domain()
e7cd58d2fdf8b3d2cb8c1d7a6d8eac2c67e5e18b PCI: endpoint: pci-epf-vntb: Allow BAR assignment via configfs
91703041697c9d2e8dffe5b3a159198ba0dd24e7 PCI: Allow built-in drivers to use async initial probing
c523fa63ac1d452abeeb4e699560ec3365037f32 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
399444a87acdea5d21c218bc8e9b621fea1cd218 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
d7c7c051e8e5f781c98310709f3feaf7e634251b dt-bindings: PCI: qcom,pcie-sa8255p: Document ECAM compliant PCIe root complex
7d944c0f146986a532087e15abb66a27c7890ca1 PCI: qcom: Add support for Qualcomm SA8255p based PCIe Root Complex
38fcbfbd4207ec3fe47f66c2a16df7f5a857e198 dt-bindings: PCI: qcom: Move PHY & reset GPIO to Root Port node
a2fbecdbbb9d7706fd3ec25f0dead83a2d542943 PCI: qcom: Add support for parsing the new Root Port binding
cf159e693efb36440d8743db6b5aeff16d476e72 Merge branch 'pci/aer'
eed2b9332f03928e486b71d15aa755b46a508d33 Merge branch 'pci/aspm'
a89bb1f79b3ccd9fc46113840409bef4ee572dd9 Merge branch 'pci/enumeration'
ed22ce0dbbf212f661246a08953cd23387d732a7 Merge branch 'pci/pwrctrl'
fd98406a9fe48ccaeba2d7b61c0043cd86e1809c Merge branch 'pci/dt-bindings'
08f49ad4e75e53ff675864f21a5a5950449369f0 Merge branch 'pci/endpoint/core'
ffbeeb261bdcc33544f43516aadb52d12aee4cb7 Merge branch 'pci/endpoint/epf-vntb'
b6af95b687a179cc22bf0b9a1ea4fb1bd5726b04 Merge branch 'pci/controller/linkup-fix'
bfdba2d966b79c972818ee0f14eb0b8bae857de5 Merge branch 'pci/controller/msi-parent'
5713fa8789f3a1d414d63d687eb2ea8f77a32fbb Merge branch 'pci/controller/altera'
c9bceaef94ce4d10ed0aa8384017e8d9290bb05e Merge branch 'pci/controller/brcmstb'
d17e408c5a5a8bd817f5de9cda8068151c86ce89 Merge branch 'pci/controller/cadence'
b32a76aef952851fe0f0c67ae0623be708270b67 Merge branch 'pci/controller/dwc'
e87be2cab9c934cc705a879eeb041a291e09efee Merge branch 'pci/controller/dw-rockchip'
f9af1da9899f67c3894993ecad554a9903833139 Merge branch 'pci/controller/imx6'
92716d3d1548ef80b2ac40b8f58f44e8feef923f Merge branch 'pci/controller/mobiveil'
1ff210a55eed1e8707268fee3c943d284e7b3fda Merge branch 'pci/controller/qcom'
8db0130f6e09237784bc4cbe3d97a785fdb68e90 Merge branch 'pci/controller/rockchip'
804a37eb2f5a68b5b19dd0e9227a8f24775cbf51 Merge branch 'pci/controller/rockchip-host'
ef4f5a4c248c561fbe5bf2ef7265e014319c2468 Merge branch 'pci/controller/sophgo'
e1d72d864ae7d44da727136dac4475f1e14f95a2 Merge branch 'pci/controller/vmd'
3c017730ede381a5a83d70499a6ec398ec753bd9 Merge branch 'pci/misc'

--===============9217964606141053916==--
