Content-Type: multipart/mixed; boundary="===============1144148178722470380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 20 Oct 2023 12:14:51 -0000
Message-Id: <169780409170.28292.6572730056524731293@gitolite.kernel.org>

--===============1144148178722470380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rcar
    old: 5c3654651b70fe5d7b1ccc921f6ac26fd131d909
    new: a21169341a16eb7ddba027a7a407108dba5c48ef
    log: revlist-5c3654651b70-a21169341a16.txt

--===============1144148178722470380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3654651b70-a21169341a16.txt

164f66be0c2523e65df41b755c41b7c9ff58035a PCI: Add T_PVPERL macro
a9a1bcba90254975d4adbcca53f720318cf81c0c PCI: dwc: Add dw_pcie_link_set_max_link_width()
89db0793c9f2da265ecb6c1681f899d9af157f37 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
1a9745476caea2374e0c6ab8285c192158e52d2d PCI: tegra194: Drop PCI_EXP_LNKSTA_NLW setting
7873b49b41b92edb3395bff9a528eaf89da5e41c PCI: dwc: endpoint: Add multiple PFs support for dbi2
1896d17f916819b8b5d145b4feef77109e78c435 PCI: dwc: Add EDMA_UNROLL capability flag
2066b41a2ef83937f70a84927cbbcc969528b867 PCI: dwc: Expose dw_pcie_ep_exit() to module
52b4edbc304ca76697961d00b030c0f53d97c479 PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
7e8fcf83c48a821858d3f7be79ab8decd3268b7a dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
e8858cc55f62071f491fcc9d029678b74a880f32 dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
5df0306d03c9bc1c8da0f498c573f2a679e6d62c dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
8227bf7a81e6fa1d3e8a7c529039b5ced52ef852 PCI: rcar-gen4: Add R-Car Gen4 PCIe controller support for host mode
d3c54d8ba855e106bc0b17225c31c4b1d4f15498 PCI: rcar-gen4: Add endpoint mode support
2c1cca77c894c1ae9d7bb8142269af0b40c46c37 MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
a21169341a16eb7ddba027a7a407108dba5c48ef misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller

--===============1144148178722470380==--
