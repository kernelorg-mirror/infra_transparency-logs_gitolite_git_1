From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 21 Mar 2025 19:38:33 -0000
Message-Id: <174258591318.7724.15996455861191866978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-cpu-addr-fixup
    old: 94d1d26431c0e4c845e9e9ee5f23bcc9a53d95ec
    new: 689ab7f933cb53fc3bb998f461aaeb4d323838a1
    log: |
         22ab0f15df802f53251eea90b111812268473961 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
         225a806be0f615611ad15e24bae74f31c4625808 PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
         33469dc5a4cbf58ed17a9f80e4dbd4bf1299092c PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
         f966c75fafe3c31e2946790780c2c4ca28859e1d PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
         e7e64d29e77de1cb7f053fbbb90ff75b765d194a PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
         6f77d5b920fb53601f646c1d0a89e1dcfdd02487 PCI: dwc: ep: Ensure proper iteration over outbound map windows
         3b0ae1d45f6d57f4852ea166ab21f302b4d7492e PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
         3683426af6988a7ed01b620a771da09cdb8573c5 PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
         689ab7f933cb53fc3bb998f461aaeb4d323838a1 PCI: intel-gw: Remove intel_pcie_cpu_addr()
         
