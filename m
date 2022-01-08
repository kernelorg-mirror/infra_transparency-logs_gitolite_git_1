Content-Type: multipart/mixed; boundary="===============1816154664760908878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Sat, 08 Jan 2022 02:49:47 -0000
Message-Id: <164161018762.8988.8196084190238182688@gitolite.kernel.org>

--===============1816154664760908878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: c5897649436b563fae8c675c9ce684764f0361da
    new: 48b86bf05c60d5aae088ebdcfdab700aee12b413
    log: revlist-c5897649436b-48b86bf05c60.txt

--===============1816154664760908878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5897649436b-48b86bf05c60.txt

8cdabfdd5a22ded53ab18f50df48e04dba744ad4 PCI: mvebu: Check for valid ports
5d18d702e5c9309f4195653475c7a7fdde4ca71f PCI: mvebu: Check for errors from pci_bridge_emul_init() call
489bfc51870b96cd3ad2ef63cf443b5f5d1a8e21 PCI: mvebu: Check that PCI bridge specified in DT has function number zero
11c2bf4a20c256eea258a4332244c0deb9af0da8 PCI: mvebu: Handle invalid size of read config request
319e6046bd5a59e09c1a08fd6f6929df4ae9a1dc PCI: mvebu: Disallow mapping interrupts on emulated bridges
e42b85583719adb87ab88dc7bcd41b38011f7d11 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2cf150216e5b5619d7c25180ccf2cc8ac7bebc13 PCI: mvebu: Do not modify PCI IO type bits in conf_write
e7a01876729c3e650c5f6ee446b71a309d1c55ab PCI: mvebu: Propagate errors when updating PCI_IO_BASE and PCI_MEM_BASE registers
df08ac016124bd88b8598ac0599d7b89c0642774 PCI: mvebu: Setup PCIe controller to Root Complex mode
f587775828219d4e2d7a796c7fff97e50c7f76f1 PCI: mvebu: Set PCI Bridge Class Code to PCI Bridge
91a8d79fc797d3486ae978beebdfc55261c7d65b PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
d75404cc08832206f173668bd35391c581fea121 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ecae073e393e65ee7be7ebf3fdd5258ab99f1636 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
838ff44a398ff47fe9b924961d91aee325821220 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
4ab34548c55fbbb3898306a47dfaccd4860e1ccb PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
6c63f4da3002b908f5ab6c198a20d95758aa27ad PCI: hv: Make the code arch neutral by adding arch specific interfaces
c10bdb758ca4aa2c7e7887299456a530d5fdc41f PCI: hv: Add arm64 Hyper-V vPCI support
859186e238ffb7ca980dbb7af9abd799ceedbcb3 bus: mvebu-mbus: Export symbols for public API window functions
0746ae1be12177ebda0666eefa82583cbaeeefd6 PCI: mvebu: Add support for compiling driver as module
ec16b36f8931f5639e99dbcee194f10fc6b2a9e8 PCI: brcmstb: Fix function return value handling
7d0ad0c8cc6877694f34444e06693d0607f43377 dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
9a617ffe0d8751930a8daa9d7a9cc2ea06a792a9 dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
2d8bb00647996336a8dd9ed41575a1ef524f81a4 PCI: brcmstb: Split brcm_pcie_setup() into two funcs
c2c8468565cbc3f73b7e9ba3d4e690b8a28bc9f9 PCI: brcmstb: Add mechanism to turn on subdev regulators
31d8fedc28276461f7e88ebf2c49fdfa12f10891 PCI: brcmstb: Add control of subdevice voltage regulators
d25f7bee89809f2623dcd518c69a1fa4630f099e PCI: brcmstb: Do not turn off WOL regulators on suspend
65ace9a85fa7f88aec4d9d842061108161fa47bc PCI: mediatek: Assert PERST# for 100ms for power and clock to stabilize
50b620303a14e885529410d26800f92a735724d6 PCI: endpoint: Return -EINVAL when interrupts num is smaller than 1
d91e775e661f6dc2c2f83e9dcf7339af14dc41de dt-bindings: PCI: ti,am65: Fix "ti,syscon-pcie-id"/"ti,syscon-pcie-mode" to take argument
7dcf07ac88676a365ce3245b44af2be432f21120 PCI: keystone: Use phandle argument from "ti,syscon-pcie-id"/"ti,syscon-pcie-mode"
ccd36795be48956248dc308f4525c06c7f419d76 PCI: Correct misspelled words
4cab92bf44cf49e17c1bf7b2e8fdb633e0b76fc2 Merge branch 'pci/aspm'
a46a588ce0860c7163fd59502b73de76e173e41b Merge branch 'pci/enumeration'
9e10befe4dc5ee7b2cb4c29f678fa0bb5c0d0c20 Merge branch 'pci/hotplug'
d8a8ffcce51317de2c48b281b76008988c6f1eb7 Merge branch 'pci/legacy-pm-removal'
12ec0d83d94e4a690152dc8d3f86c853c219b9a9 Merge branch 'pci/p2pdma'
1b22cf7a9a1d7922b1e7ff53e756481c08700cb4 Merge branch 'pci/switchtec'
d1fc8ca8b7da0f2095e68b4fb1d22e8f04b9a404 Merge branch 'pci/virtualization'
c9b279b8f92598b518df637611ccd54a7b7bef99 Merge branch 'remotes/lorenzo/pci/aardvark'
f01a385013944d46eb642f385f5803925aeec0e4 Merge branch 'remotes/lorenzo/pci/apple'
ebd428c83d59d239ba90f1e52481fe2e53e833ac Merge branch 'remotes/lorenzo/pci/brcmstb'
db79557c182662f89666446fa488358040e634e2 Merge branch 'remotes/lorenzo/pci/dwc'
9f8d721ddd983dfe187a089dcded415728483f91 Merge branch 'remotes/lorenzo/pci/endpoint'
3c9a4f71c5a3936e1524c681fd6af8b881bd02f1 Merge branch 'remotes/lorenzo/pci/hv'
f4953a4060337e280cd3042cf25501358ae55b5e Merge branch 'remotes/lorenzo/pci/keystone'
84ffdc9646d6511c6f55d4be08a7cb8b75098437 Merge branch 'remotes/lorenzo/pci/mediatek'
dff80dd6fed3394b13e19c82b1b8735fe0ed838d Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
c20378d3e76fed3b52f47ca62c6161fecd618f39 Merge branch 'remotes/lorenzo/pci/mt7621'
d323e7ba3b9c1a140547dd1444bbf976102534ed Merge branch 'remotes/lorenzo/pci/mvebu'
8a3b072f0307ea0222a050bb78ad7e811a6a8c9c Merge branch 'remotes/lorenzo/pci/qcom'
1303451bc436de1f61b3073f05badbea5db37be8 Merge branch 'remotes/lorenzo/pci/rcar'
e157d96c03e347ce4fd256bffe0b4a94e0f75ba2 Merge branch 'remotes/lorenzo/pci/vmd'
15447083d3854a91f4f3695749f49c55da073723 Merge branch 'remotes/lorenzo/pci/xgene'
9207e3807e992572e752d1606b4c57a5522706b3 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
9d56e246c33115f9453236d964459808372cb0af Merge branch 'remotes/lorenzo/pci/bridge-emul'
3c7ece637d5b5cf506ad63c033293ca209470812 Merge branch 'pci/misc'
0a645f87c76c4717fb4cd10479a660ef81a1fc98 Merge branch 'pci/errors'
48b86bf05c60d5aae088ebdcfdab700aee12b413 Merge branch 'pci/driver-cleanup'

--===============1816154664760908878==--
