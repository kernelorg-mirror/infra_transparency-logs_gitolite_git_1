Content-Type: multipart/mixed; boundary="===============3709430928483277332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 18 Sep 2023 14:06:11 -0000
Message-Id: <169504597197.8896.9197981977869746120@gitolite.kernel.org>

--===============3709430928483277332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rcar
    old: e9a37d117443a51f5a939b7e6384277d6cd55e3c
    new: ba90b126124c51c442494d35b336542e5944e0a9
    log: revlist-e9a37d117443-ba90b126124c.txt

--===============3709430928483277332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a37d117443-ba90b126124c.txt

e562ccd4ca1332a5a7e2d5c1e85b6d6b6f83853b PCI: Add INTx Mechanism Messages macros
2e75fdfe380d97b0677fd2bfa183675152dab35e PCI: dwc: Change arguments of dw_pcie_prog_outbound_atu()
c0cdfdc7be71e3ffa9ea511c45b37798c4d274cd PCI: dwc: Add outbound MSG TLPs support
171879ce1c81c85370667a16214ce23cbcb6d686 PCI: designware-ep: Add INTx IRQs support
7d893cbab2db1e9f8adcca89e7f69f15c36d8d31 PCI: dwc: endpoint: Add multiple PFs support for dbi2
6b718ef26cf0133c049d3f8383f78118bfb3b67a PCI: dwc: Add dw_pcie_link_set_max_link_width()
f67db9ce85d8b705ab856fc982564c501cc2e83d PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
03f87b834bc214f3b3c9268f84f86e355e7a14fc PCI: tegra194: Drop PCI_EXP_LNKSTA_NLW setting
890435ce42f0865032fc6d28b6ae295239790e6f PCI: dwc: Add EDMA_UNROLL capability flag
a1ef99757d9c3a4f6db77ec3bf5e0743a10a66ca PCI: dwc: Expose dw_pcie_ep_exit() to module
ce987d61c35f71f0fdc296e13e122e592bc01ce3 PCI: dwc: Expose dw_pcie_write_dbi2() to module
88ec5c3084e47c9e062d006c1254256fd49c6504 PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
eb294c341736419365c570c9c424a524117db3c5 dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
9bb02fe061c4f210edc74d12560857a01619d517 dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
93544a18a5340e3f73478222fb8a2512c27d0579 dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
879530c9913fe2d81c5224fdd0da713c5413e3af PCI: rcar-gen4: Add R-Car Gen4 PCIe Host support
562c2ef1178c3a07f3329d787720503a729548f5 PCI: rcar-gen4-ep: Add R-Car Gen4 PCIe Endpoint support
c718f3c69d1888e9e1ea52a7b3d04f49ecc0510e MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
ba90b126124c51c442494d35b336542e5944e0a9 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller

--===============3709430928483277332==--
