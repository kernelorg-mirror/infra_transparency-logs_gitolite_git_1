Content-Type: multipart/mixed; boundary="===============3618936089665994824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 16 Mar 2025 22:09:28 -0000
Message-Id: <174216296857.2003614.5681458372447559495@gitolite.kernel.org>

--===============3618936089665994824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-cpu-addr-fixup
    old: 40b96cba38232460c691b52bbf9183f9e4d34914
    new: cab5f4a0173c5f18234429d823804cabdb1fa8c9
    log: revlist-40b96cba3823-cab5f4a0173c.txt

--===============3618936089665994824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b96cba3823-cab5f4a0173c.txt

1aa93f97c9098fac89c558a067092411711ce3b7 PCI: dwc: Use resource start as iomap() input in dw_pcie_pme_turn_off()
72df161069a5694e2425ec4119721e4bde226575 PCI: dwc: Rename cpu_addr to parent_bus_addr for ATU configuration
44e571a207cf05ae167681bbcd0ee76654297a0e PCI: dwc: Call devm_pci_alloc_host_bridge() early in dw_pcie_host_init()
20c2df3acb47913d3dd336d94c481d1ff3b3a9cf PCI: dwc: Consolidate devicetree handling in dw_pcie_host_get_resources()
9d80b2d5c6a5c7b7e2cd8c9f5270eb9cfa4440bd PCI: dwc: Add dw_pcie_parent_bus_offset()
ed6509230934aaf32cbea3d171713b4725eaa175 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
e9c6d48d88e5b52dfc9f279610b3c8ee734eceb4 PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
a757111aa12d6fee71788438772c43b7826a83ab PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
77246e0eea0ea7fed15b6dbb04d4f7fd0282e980 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
82091e0be4ad1b782b6b15c2832da1077fa3b73b PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
0c63bfe5169a7bf0ef7751f778e76381025e038a PCI: dwc: ep: Ensure proper iteration over outbound map windows
c5f1ad5f38b5c77aabd36e7b34bf91e9d1c95405 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
cab5f4a0173c5f18234429d823804cabdb1fa8c9 PCI: imx6: Remove cpu_addr_fixup()

--===============3618936089665994824==--
