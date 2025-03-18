From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 18 Mar 2025 19:55:08 -0000
Message-Id: <174232770877.313244.998208598888377066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-cpu-addr-fixup
    old: 46ecf95f818347bfba9fb01f50cc197c39d09608
    new: 6266b829ace1cc9037e5c430033cd3b8f0e440bc
    log: |
         12267aabcd2c9841b4659672cad62a696ccffadb PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
         97201b02e5e75d052c81ea0aab00320948cd67e4 PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
         c37280ff94cd1d97bb72bbc04e058a639c706633 PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
         e3de72c17116a81c66117e74beaf0786ad8542df PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
         8e88d686725b0386fc74a43c03c5bfd29ae981f2 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
         e48aef6ac9d858dccc22e9f3110097dfc6413d28 PCI: dwc: ep: Ensure proper iteration over outbound map windows
         dde01642dd5fe660a6450c3a09f53de470477ba5 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
         6266b829ace1cc9037e5c430033cd3b8f0e440bc PCI: imx6: Remove cpu_addr_fixup()
         
