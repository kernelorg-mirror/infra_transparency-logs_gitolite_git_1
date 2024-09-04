Content-Type: multipart/mixed; boundary="===============3350391845955089915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Sep 2024 23:00:58 -0000
Message-Id: <172549085831.1913982.16097819914019086236@gitolite.kernel.org>

--===============3350391845955089915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 2675ca35b4fe2e59a988ac28df49459fc30afdef
    new: 4aefeda2a4fcfef18e3215cbaa9884ec37624096
    log: revlist-2675ca35b4fe-4aefeda2a4fc.txt

--===============3350391845955089915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2675ca35b4fe-4aefeda2a4fc.txt

0da59840f10141988e949d8519ed9182991caf17 PCI/pwrctl: Add WCN6855 support
c6abd0eadec65a929bd69718daae887197f85dd3 dt-bindings: PCI: mediatek-gen3: Add support for Airoha EN7581
dc869a40d73ee6e9f47d683690ae507e30e56044 PCI: mediatek-gen3: Add mtk_gen3_pcie_pdata data structure
ee9eabbe3f0f0c7458d89840add97e54d4e0bccf PCI: mediatek-gen3: Rely on reset_bulk APIs for PHY reset lines
f6ab898356dd70f267c49045a79d28ea5cf5e43e PCI: mediatek-gen3: Add Airoha EN7581 support
9247d6c4f15d1716a03737ce154417a1f708b322 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
ebcff54a897d80c3ffe20fe640467d9eef56f41e PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
479825c908c79e362eae732b7f3b5dad20b8f27d PCI: imx6: Fix missing call to phy_power_off() in error handling
12c4a1f770a2537bb1622786a540f12edb9c5e37 PCI: imx6: Rename imx6_* with imx_*
09799dbf489090bf96c30b5c6fcccf7374c5d38e PCI: imx6: Introduce SoC specific callbacks for controlling REFCLK
d7022736ff148b0616e5c2c69a27ce4ff654113a PCI: imx6: Simplify switch-case logic by involve core_reset callback
c8f1a2d99daedff813a83b54d632ba0c44c3dfb7 PCI: imx6: Improve comment for workaround ERR010728
7364e50ed47fccec188fc966d8d125e13560dec6 PCI: imx6: Consolidate redundant if-checks
8e9b6f340cbfda6ead4c54e83e77d9bb6f8fa568 dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
a30fa1a8e2f0816fdee77fd755cb9cc04b4393a7 PCI: imx6: Call common PHY API to set mode, speed, and submode
36c125b163679846625bd02461e280693fed97c4 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
8a4db021b9445dd019f1b4e9466c5812ddf9e63a dt-bindings: PCI: brcm,stb-pcie: Change brcmstb maintainer and cleanup
c64e40caf9eab6bbd3f37d106472723349853b4f dt-bindings: PCI: brcm,stb-pcie: Use maxItems for reset controllers
56d020296a122f814b65f3fb5b3f90d7c4533042 dt-bindings: PCI: brcm,stb-pcie: Add 7712 SoC description
64706ba771f5e8f05b26a1293beed23e83a81b25 PCI: brcmstb: Use common error handling code in brcm_pcie_probe()
46cb27f671f2148005ee556b895d6372c6608e27 PCI: brcmstb: Use bridge reset if available
8201360218c6a42b3f7ff03d8908bd345e3620f4 PCI: brcmstb: Use swinit reset if available
30eb2080fe2043c3e61c1ae4bb6917800b10fb08 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
0d8046037610dcf9e59ece73bf4bbcec1e6a878b PCI: brcmstb: Remove two unused constants from driver
e1c88956e200e225f2712de4b5e2be923cf559fc PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
46c981fd60deb127426208c851183822c1628b1c PCI: brcmstb: Refactor for chips with many regular inbound windows
ba52d22d7bcb6ec8b68a8dc090eeb4ba46f2e50a PCI: brcmstb: Check return value of all reset_control_* calls
5c88ad8ddfc0398e9b9853801e2ec9cf23de4ebc PCI: brcmstb: Change field name from 'type' to 'soc_base'
721357f7f81fd0c750a33fd1df0872f5f50d14b2 PCI: brcmstb: Enable 7712 SoCs
ac44be2155cd1e307a3c18af62745e6736817369 dt-bindings: PCI: hisilicon,kirin-pcie: Add top-level constraints
c62a0b8fe8bfbaa78efe5de7b30a9d0d225be1ab dt-bindings: PCI: renesas,pci-rcar-gen2: Add top-level constraints
a5c1bf7e9a4638fbb27461e9801f07204b50dcb6 dt-bindings: PCI: socionext,uniphier-pcie-ep: Add top-level constraints
1a1bf58897d20fc38b454dfecd2771e142d36966 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
b9fe09a1b293429f456115dae8cf9cecb82b5d13 dt-bindings: PCI: layerscape-pci: Add deprecated property 'num-viewport'
f66b63ef10d65cf8ce57a7341262308443705628 dt-bindings: PCI: layerscape-pci: Change property 'fsl,pcie-scfg' type
364cfd8a56c0eec874057514b8cee220494746f5 dt-bindings: PCI: qcom,pcie-sc7280: Update bindings adding eight interrupts
b08929e1ec2f69db49e119a0d6af7cf32c813f5e dt-bindings: PCI: altera: Convert to YAML
f04d277ff328e25ef30939b772d9cc1066f41f86 dt-bindings: PCI: altera: msi: Convert to YAML
349688150d00eb204918bc359f38e9cb24313de5 Merge branch 'pci/aer'
0fc8791e4cac65364386ed14a7d34c6cdb061ebc Merge branch 'pci/devres'
0920c01057034c353ca8cb0275abba336afc410c Merge branch 'pci/enumeration'
91240a5fb5b6adac9cee039cef82df98ad0472c3 Merge branch 'pci/hotplug'
f980d7cca2d8bb4a6ffa0d5813cb6584d85d6dd2 Merge branch 'pci/iommu'
8ece4a0278ade55d3b99fca34328c22c6b1f8c82 Merge branch 'pci/pwrctl'
9ffcf3bfad79f227a2106e5dc8b6b6eb48205844 Merge branch 'pci/reset'
f3fa099a5eb01d8c52866e775e9961fc29fdf032 Merge branch 'pci/sysfs'
86cba938aa74a4d7968e0211de730528df9f891f Merge branch 'pci/dt-bindings'
be56282183347b675ac9e87920c7fedefd86913a Merge branch 'pci/controller/endpoint'
f45ccaa7adc71b0598d7fc55b450677b8836b4b2 Merge branch 'pci/controller/affinity'
ebad066f1ed3e4a4785c4feadc3a761744a66ffb Merge branch 'pci/controller/brcmstb'
693cee2e5afd23c74bc4a6ab123046c9751eec1e Merge branch 'pci/controller/cadence'
b701a14ccd273a3d52cc22a842daad53cb61aec4 Merge branch 'pci/controller/imx6'
b70bed5e37816c78cfe2305d530fa49b94d2682a Merge branch 'pci/controller/keystone'
f087170b1bc9a338de0f2af2dd0cfa28876d8f5e Merge branch 'pci/controller/loongson'
a40781e9b10e04a9029db25320aaa686a1050580 Merge branch 'pci/controller/mediatek'
094866aea995221a5c4a0bdf0cc04a36a8d4bbe6 Merge branch 'pci/controller/mediatek-gen3'
b8084b5fc929a6829139502f56dc92ea3d91a9e4 Merge branch 'pci/controller/qcom'
7b7e482b9b98cbc9e6cad9b7c0ba6efcd8417074 Merge branch 'pci/controller/rcar-gen4'
edecbd092ad22cce0b84247f4713a27f78f071f9 Merge branch 'pci/controller/vmd'
5626ceb53b42f2d5f468d12fd95b30b64e729ca5 Merge branch 'pci/controller/xilinx'
4aefeda2a4fcfef18e3215cbaa9884ec37624096 Merge branch 'pci/misc'

--===============3350391845955089915==--
