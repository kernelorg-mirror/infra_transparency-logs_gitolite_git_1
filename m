Content-Type: multipart/mixed; boundary="===============8681219244692862389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 17 Mar 2025 22:10:07 -0000
Message-Id: <174224940707.3308543.12176759904829226970@gitolite.kernel.org>

--===============8681219244692862389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-cpu-addr-fixup
    old: cab5f4a0173c5f18234429d823804cabdb1fa8c9
    new: 46ecf95f818347bfba9fb01f50cc197c39d09608
    log: revlist-cab5f4a0173c-46ecf95f8183.txt

--===============8681219244692862389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab5f4a0173c-46ecf95f8183.txt

8f4a489b370e6612700aa16b9e4373b2d85d7503 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
513ef9c4965b0077037db97f8481d00b5c7ee994 PCI: dwc: Rename cpu_addr to parent_bus_addr for ATU configuration
84f37c43d5fe3c71fbc72f37fb00c706650fc6a9 PCI: dwc: Call devm_pci_alloc_host_bridge() early in dw_pcie_host_init()
2ce107e064574a619a82cb4adb829803533016db PCI: dwc: Consolidate devicetree handling in dw_pcie_host_get_resources()
ad6f2d1b993c5017f5b35c0c21d3827f8980f7a0 PCI: dwc: Add dw_pcie_parent_bus_offset()
3754ad2510b1886bb65670779b33a9490c84962d PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
514a7b04cda9fee3df56a86af23e5f0fd21403ca PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
0ad10c5364cc4e1f132a2723e2230399bf591151 PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
4d207cdb0e50f1a3214848897b8860de98f44dbe PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
1cf32454d2fd2a9781689d8fc7dd7a2cb86257ed PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
729b65fde288f23f63e6ad20301e58bedf7ccb0b PCI: dwc: ep: Ensure proper iteration over outbound map windows
71132374181229eb21207e9ee911841a883545e9 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
46ecf95f818347bfba9fb01f50cc197c39d09608 PCI: imx6: Remove cpu_addr_fixup()

--===============8681219244692862389==--
