Content-Type: multipart/mixed; boundary="===============4635700617049788627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 25 Jul 2025 20:13:27 -0000
Message-Id: <175347440703.2809711.14042175720876907920@gitolite.kernel.org>

--===============4635700617049788627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: da8e705aff1f216414bf2949cc36a9a22fa4b856
    new: 31fca17338b7c0573c43bd5aad07389bb41f9cb8
    log: revlist-da8e705aff1f-31fca17338b7.txt

--===============4635700617049788627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8e705aff1f-31fca17338b7.txt

5d09d36c1b01bffbac82d9d31576646510fda4b1 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
444c8d421da3a21eda9f51fac4441f88ae798104 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
0373c4c2a9d748aef1a33576bc8c5693e18ac6e2 PCI: pciehp: Use is_pciehp instead of is_hotplug_bridge
347599ee2a61dd9e220aa151df9d07431e189bd2 PCI: Move is_pciehp check out of pciehp_is_native()
2502a619108bca32dd0e4c46fbf560c99afe1b6a PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
7a88f07a1a2edfed841d4c87f38c7c9a9bcab68e PCI: dwc: Use PCI core APIs to find capabilities
d12525f227a8a13aed69c057efc9b65061b9cc83 PCI: cadence: Use PCI core APIs to find capabilities
2e72592414fc2ff126dee301567285075ae0d2d8 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
5ef90f6f29ff21a23ddcf5127f2d6d00cf079fcf Merge branch 'pci/aer'
5e9c2fbcd2e61800533f31457576e843fa91035a Merge branch 'pci/aspm'
72cb11f5c571d08ea25091387dcf3f0797372d14 Merge branch 'pci/boot-display'
7ca44d846949236a7db617c0720938f787916b5d Merge branch 'pci/enumeration'
25e3fcba02cf86e920e98f567642aafd2fb7b31b Merge branch 'pci/hotplug'
7622eec1a3a1496bbed635cd9344b31494d518f7 Merge branch 'pci/iommu'
ab1429a51fc04a4f01e2a90567d58db12ac8047a Merge branch 'pci/pwrctrl'
454412ec83bac15de26ceb46bb82fae614f337a7 Merge branch 'pci/resources'
d2f3305ea07bb5ca07574023b7338584bd862939 Merge branch 'pci/dt-bindings'
03526cace3c46f1c0e7115c90ecf78b17639d8fc Merge branch 'pci/capability-search'
04b3b2c7af504fb4d8787ad9ce87733cdbbbd5c0 Merge branch 'pci/endpoint/core'
8ffeb51863dc3717fc3a83a83e71f5ed5d0ef1f4 Merge branch 'pci/endpoint/doorbell'
52881075449d91a5b6a8850611939d6b11973ab8 Merge branch 'pci/endpoint/epf-vntb'
2a4cfe3a6689102ac3c66c81af6edb8d0350ecad Merge branch 'pci/controller/msi-parent'
d7eae2667f209e19862a0bfd89c251b3b52a39a2 Merge branch 'pci/controller/linkup-fix'
6c92ae1abcc3bbaa09672c81b20be50ba4e04d6d Merge branch 'pci/controller/brcmstb'
e6fa54a9eb62a2920197bdc0c6379b8e57944d92 Merge branch 'pci/controller/cadence'
2bda2865ce78cd96e72a80dfd1c23925538266da Merge branch 'pci/controller/dwc'
0ef12b7fa19646a53f1e89bb719cafaddbfb7f51 Merge branch 'pci/controller/dw-rockchip'
a806f01db5f93d335b4c427a1b34c94c1254a76d Merge branch 'pci/controller/imx6'
e762553617294fae5fda5fcc5af4e104ba6c28c7 Merge branch 'pci/controller/mvebu'
fad63134246ffad3ca89ecabbf8c6d1d107f0007 Merge branch 'pci/controller/qcom'
e2fc0a029caafd3722d57d9af0e8eaab614aef00 Merge branch 'pci/controller/rockchip'
8926f3dc8d21dd463befd033d4269a9a11498097 Merge branch 'pci/controller/rockchip-host'
b06cc7c68fc62a1a27348343ad908d4ff9c9cc77 Merge branch 'pci/controller/sophgo'
4c64d62a7ff89df4c82ddc0bf3411da1ca4248bf Merge branch 'pci/controller/vmd'
133c9819dd1375ba90726cd41ece34b0d7b0ee08 Merge branch 'pci/controller/xgene'
31fca17338b7c0573c43bd5aad07389bb41f9cb8 Merge branch 'pci/misc'

--===============4635700617049788627==--
