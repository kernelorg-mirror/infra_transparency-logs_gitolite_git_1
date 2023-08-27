Content-Type: multipart/mixed; boundary="===============0522655371153591133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 27 Aug 2023 16:16:44 -0000
Message-Id: <169315300421.18086.17243348633147727537@gitolite.kernel.org>

--===============0522655371153591133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rcar
    old: 3ef0626cae45defbdb3aee4b034839caceecaaf3
    new: 33fa67818fe7e58a64663dbf3947cc0380b57a2b
    log: revlist-3ef0626cae45-33fa67818fe7.txt

--===============0522655371153591133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef0626cae45-33fa67818fe7.txt

b6dc5750a17ae8e572d72fa85683042c9e68e8a1 PCI: Add INTx Mechanism Messages macros
6cbd4d406cb0e12999cee40b9a59d6d3df2db1a0 PCI: dwc: Change arguments of dw_pcie_prog_outbound_atu()
6ab660b25520248c18e23987adc87f6d34afc55d PCI: dwc: Add outbound MSG TLPs support
b788d6fd273e8355741fe08e5da4f8f196801d4b PCI: designware-ep: Add INTx IRQs support
6e4db9846cf4aff51585efc2a5a6e68e0a92d955 PCI: dwc: endpoint: Add multiple PFs support for dbi2
d0f961f40da83fd9fbd0dda50c051483cd568fdd PCI: dwc: Add dw_pcie_link_set_max_link_width()
a0473c77b4c19a108c9b19ba58aa2509fdefc534 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
e45ff874cedee5db4c65f3cefd801b9a52952d21 PCI: tegra194: Drop PCI_EXP_LNKSTA_NLW setting
2424c3ddbd4c4fef5e65e26ee292d035ff7dcde9 PCI: dwc: Add EDMA_UNROLL capability flag
3f937c80eb8e888716d686b1a62b2810feeccb56 PCI: dwc: Expose dw_pcie_ep_exit() to module
a986f6fd339e322db1d427e547b69189f58bc692 PCI: dwc: Expose dw_pcie_write_dbi2() to module
6504d294399e64f38338413aeb39ad6a25abbc23 PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
5ca157f7d36cddc305bee7b89942c86f5af0a534 dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
af285bc39885eaeed434c607a977d664916681a7 dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
738bded11aaa3a9717e415197cd6b833dc439cb3 dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
943a310da90779d52fa4ee34e3281d90449af0bb PCI: rcar-gen4: Add R-Car Gen4 PCIe Host support
db4499d11f467517bd821f34dd571b20764e8bdd PCI: rcar-gen4-ep: Add R-Car Gen4 PCIe Endpoint support
2e0ef5776946794c9bcdb18fe0ea45b9af262013 MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
33fa67818fe7e58a64663dbf3947cc0380b57a2b misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller

--===============0522655371153591133==--
