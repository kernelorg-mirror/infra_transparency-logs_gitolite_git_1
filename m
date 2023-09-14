Content-Type: multipart/mixed; boundary="===============1161272222775507484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 14 Sep 2023 16:40:39 -0000
Message-Id: <169470963984.20202.6244959499718472837@gitolite.kernel.org>

--===============1161272222775507484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/rcar
    old: 3c4a9e4ca63faac15aa1c654698a30b5b7f01657
    new: 5cf68730a04ead0f48518a0b9777dfe30741f0d4
    log: revlist-3c4a9e4ca63f-5cf68730a04e.txt

--===============1161272222775507484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c4a9e4ca63f-5cf68730a04e.txt

7fb0bbb5e7823000691f5f36f1dd2e4465f2cb3a PCI: Add Message Routing and INTx Mechanism Message code macros
ba54df9c30853457d07c7a2e7e4085acaf05a226 PCI: dwc: Collect dw_pcie_prog_outbound_atu() args into a struct
4ab38a1b2200b1d17bf8c4d98b4eb85190dfc7d7 PCI: dwc: Add outbound MSG TLPs support
cb769135fcded519bc5b8e96dfd518466e8cd3e3 PCI: designware-ep: Add INTx IRQs support
1cb7516457f869edd4fbae4be5bae9fad3fd680e PCI: dwc: endpoint: Add multiple PFs support for dbi2
c3a31c4518445db5cd214cfba5c82347740206b9 PCI: dwc: Add dw_pcie_link_set_max_link_width()
1c8867e0ab550ce3a7df3a0427380c6337466370 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
0d6d591e4de1b2ffdbf7a3aa2489750bf44c0c53 PCI: tegra194: Drop PCI_EXP_LNKCAP_MLW setting
570ea2df1740a4845e029f309b73a14d4df84d8d PCI: dwc: Add EDMA_UNROLL capability flag
7843722996c221d48acfcc595bcc68cb5d4fe9dc PCI: dwc: Expose dw_pcie_ep_exit() to module
a6ac2d16c6e784b60c1953e24bb3ee85e50429b0 PCI: dwc: Expose dw_pcie_write_dbi2() to module
d71599ebdd13d090349b321a467c7287ec00693a PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
a6485b7a3683b4813e479819aa9205b9a545bba9 dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
310931b107c1c22c08e172af849531c8fc91d04b dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
5cf291f1bd68b9b336d62d03c7f7318449861250 dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
4e80782f272848ffd24b20ec0745b6731aace34f PCI: rcar-gen4: Add R-Car Gen4 PCIe Host support
25bdb1484b717fa59be4448b6ee0ff8f76759ce1 PCI: rcar-gen4-ep: Add R-Car Gen4 PCIe Endpoint support
f5ec478ebc3178f854085aa1cc3eaee6a8efbe7c MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
5cf68730a04ead0f48518a0b9777dfe30741f0d4 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller

--===============1161272222775507484==--
