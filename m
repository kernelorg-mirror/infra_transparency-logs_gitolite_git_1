Content-Type: multipart/mixed; boundary="===============2264618232052826099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 14 Sep 2023 17:08:30 -0000
Message-Id: <169471131075.7525.1431378479467268366@gitolite.kernel.org>

--===============2264618232052826099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/rcar
    old: 5cf68730a04ead0f48518a0b9777dfe30741f0d4
    new: e9a37d117443a51f5a939b7e6384277d6cd55e3c
    log: revlist-5cf68730a04e-e9a37d117443.txt

--===============2264618232052826099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf68730a04e-e9a37d117443.txt

2710da16bf24d8dd475ce544015d1ca3a6d243b5 PCI: dwc: Collect dw_pcie_prog_outbound_atu() args into a struct
01b850992c0350bd5ea4bfe66a559a22b7ecb6ce PCI: dwc: Add outbound MSG TLPs support
1462b9df933ff2fac4a86d0c204fe29697e32ccf PCI: designware-ep: Add INTx IRQs support
d231a2fe74a8c739ddfe5777d74c4c0f3f06b080 PCI: dwc: endpoint: Add multiple PFs support for dbi2
b247dadc1956143e7fa85165c605e3d650815834 PCI: dwc: Add dw_pcie_link_set_max_link_width()
8edfbff437150c3e06b8a978d2c934ccb60ec07b PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
978555e3c1f8070698d8f554f335f5ba5ef3d942 PCI: tegra194: Drop PCI_EXP_LNKCAP_MLW setting
cdbcc227b6e43d391d9247b1b5b118a6fb7e0869 PCI: dwc: Add EDMA_UNROLL capability flag
6f49dbf520ee9ad9ffe822cc73e41014629d2d12 PCI: dwc: Expose dw_pcie_ep_exit() to module
c12e508310cea577016284e240ff6dcf2e708213 PCI: dwc: Expose dw_pcie_write_dbi2() to module
ac7f4f812983644557690134fef444aa38bc58c1 PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
046307345f047c51ce98498897d7848bb84ab74d dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
3679178b7737d6f3c2034b1f0d009cce53bdd8cf dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
302f8289e046169bdcf0acca4d617d8c4bcb6afc dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
efb451e77ae3eff1557ee376b3ca521c98ac89b3 PCI: rcar-gen4: Add R-Car Gen4 PCIe Host support
0bb8b6d38c3298682af4f7b11acc1d4cc9b3c494 PCI: rcar-gen4-ep: Add R-Car Gen4 PCIe Endpoint support
ce5da4d321c8431a539891fa4366b85c3540d947 MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
e9a37d117443a51f5a939b7e6384277d6cd55e3c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller

--===============2264618232052826099==--
