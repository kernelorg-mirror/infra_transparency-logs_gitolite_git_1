Content-Type: multipart/mixed; boundary="===============3000047376293582948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 09 Jul 2024 23:32:00 -0000
Message-Id: <172056792002.5936.4358972842223899372@gitolite.kernel.org>

--===============3000047376293582948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6457cf59f896a04ce025cb74a572d2cf45c6218f
    new: d9dcb950e926c4c27c599b7b906c8d1bb338b5ae
    log: revlist-6457cf59f896-d9dcb950e926.txt

--===============3000047376293582948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6457cf59f896-d9dcb950e926.txt

b262518262f5a13978eb2b17574a70411908e665 PCI: dwc: Use msleep() in dw_pcie_wait_for_link()
c2a57ee0f2f1ad8c970ff58b78a43e85abbdeb7f PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
aa85ef61d841dc5506861f71c28c351e17a9f472 PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
cd02e4b684fd3244bd55425e683e26a4003a2925 PCI: dwc: Add outbound MSG TLPs support
95cb8ff68851ed0d249fb8a1d9657987cd844e08 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
9972b17712e434f1284bc85d77a2fdbb33db6c51 PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
e1a4ec1a9520bf048a7ee09f7f7a82b1d44750ac PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
867ab111b2420ca97e9156ad1e186d2face5c62c PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
245b9ebf7b8e2a79c207337ee78061ff8e0c774b PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
574621166c8f60c2d0534cdb3a3cf6e1a37a19d0 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
b8747e10fde9573834b9f320593422e37af1af97 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
9b10e877fc847f161aa4e6c918799002ad6dad23 PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
c47f90be4c89d14051d43f0c88eafddf67c834ea PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
70a7bfb1e515b03e54491254a4375cdfb9515227 PCI: rockchip-host: Wait 100ms after reset before starting configuration
840b7a5edf88fe678c60dee88a135647c0ea4375 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
206c4f778b3c7c8950f5c6be518e0a113102a13e PCI: dw-rockchip: Add error messages in .probe() error paths
28b8d7793b8573563b3d45321376f36168d77b1e PCI: dw-rockchip: Fix initial PERST# GPIO value
2baa5fc389b9f7c724d683d213d107f8c87f6715 PCI: dw-rockchip: Fix weird indentation
d8b864c95dcb1ad943cdecaf3cdab08217fb70e0 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
49a0925d17332415683e5f692ad932ab86c2d3ad PCI: dw-rockchip: Refactor the driver to prepare for EP mode
e242f26f6320e30e77e0455473a9d7f037ddb8a0 PCI: dw-rockchip: Add endpoint mode support
84e30b878aed9353d74904d72cba9f968ae5675b PCI: dw-rockchip: Use pci_epc_init_notify() directly
5c52dc771387481e253e941b52210abd19b6a2c2 Merge branch 'pci/acs'
a983d2a8ef38119ce135cb05f5b093f3025b21b1 Merge branch 'pci/devres'
dd54feaf16f4ce473e54ca7609b4d54cd5f3ed66 Merge branch 'pci/dpc'
91836c8946bfdfd10f509133c45483416a13035d Merge branch 'pci/enumeration'
f2fdf9c3aa1289fc700052ff6c46d0b310994f86 Merge branch 'pci/err'
a3d5b188bb9d928ef8ae3ea1afd78acd82e4ba67 Merge branch 'pci/hotplug'
928a8c6059fe3b082ae2197f679f599e67a3829d Merge branch 'pci/reset'
5d6a290af715eed21a1d5e6275e48c67e0f29788 Merge branch 'pci/resource'
868f0166ecd415f38797be81d98aa7916866e1be Merge branch 'pci/dt-bindings'
4ceacf21ce989f51cd7ee395191cef39f4273232 Merge branch 'pci/endpoint'
6085dd6d994ff190f17cff3d0a8ac03198440c38 Merge branch 'pci/controller/gpio'
9cc8eaa893a33cf86b3179333d1406fc72d69d4f Merge branch 'pci/controller/dwc'
36e307af88b30b4e89366d94d860c25310c9ec16 Merge branch 'pci/controller/al'
80079ac93c268d79f8d7f289c1dea13960beb558 Merge branch 'pci/controller/artpec6'
253755aa6527c694c13ef6c9b390b149dd4a5667 Merge branch 'pci/controller/dra7xx'
996369de34b3cc963cced3cf24059948b73d16e3 Merge branch 'pci/controller/exynos'
60e75aaf0e83814a4ab7d7513a0b65d592e71bf7 Merge branch 'pci/controller/hyperv'
12191bdb0d7a77d2a7cc723b96c58825fe71ba32 Merge branch 'pci/controller/keystone'
12ff7fdb0643f7ee86b6d64da7a06ab28e465c09 Merge branch 'pci/controller/layerscape'
74f0b657e388b2d5b5e25a440ed8af8a53f4fcbe Merge branch 'pci/controller/loongson'
c3788f7c69ca21cddf92282d64c1ffb0d4fb4888 Merge branch 'pci/controller/microchip'
cb5208ac74479f8ea6bf84ab62be8a257ebfe6d3 Merge branch 'pci/controller/qcom'
70c450c200b9f696fdea24b64ec6f72d7c10a0de Merge branch 'pci/controller/rcar'
a8616c231df92d6e1a1f39ed48d7203c61787e75 Merge branch 'pci/controller/rcar-gen4'
3f6ae09956953897561684bbadc9eb7926302d23 Merge branch 'pci/controller/rockchip'
c66ba96e0eccee728ebe22f837ba29ebe4952754 Merge branch 'pci/controller/tegra194'
d051a02afc22293b4876bcf82816be1db4f28e53 Merge branch 'pci/controller/vmd'
e252d097b2cfa37ae39e053edc97c81b3d8a7f23 Merge branch 'pci/switchtec'
d9dcb950e926c4c27c599b7b906c8d1bb338b5ae Merge branch 'pci/misc'

--===============3000047376293582948==--
