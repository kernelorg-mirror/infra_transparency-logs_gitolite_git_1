From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 23 Oct 2023 12:40:40 -0000
Message-Id: <169806484007.9652.11854716151671742338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rcar
    old: a21169341a16eb7ddba027a7a407108dba5c48ef
    new: 6c4b39937f4e65688ea294725ae432b2565821ff
    log: |
         303e845351f5d2b4ff349bb3e59aba2b554d8229 PCI: dwc: Expose dw_pcie_write_dbi2() to module
         9baa8a18e31b7167885c11c38841ce92bbe20f4f PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
         9197bf4bb93238ee23ab7fc84db57d9c474d61cf dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
         220cb6bef93031ee2fc795a7782e86fe65b7044b dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
         bad659dfd2f6bd342ca319ef8f99928b378f487f dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
         0d0c551011df4519c232f7114cdace9000e86c51 PCI: rcar-gen4: Add R-Car Gen4 PCIe controller support for host mode
         e311b3834dfa73e1f3b5ae2dad0346c37692a9b2 PCI: rcar-gen4: Add endpoint mode support
         6a87c0931b21074d2dc21809f01862493048a5cb MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
         6c4b39937f4e65688ea294725ae432b2565821ff misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
         
