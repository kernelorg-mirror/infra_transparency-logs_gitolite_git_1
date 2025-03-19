From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 19 Mar 2025 17:17:42 -0000
Message-Id: <174240466216.1420912.5162821425236642852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-cpu-addr-fixup
    old: ec2e5396774bb0018e34f74313f51a4e4c2cbc32
    new: 757e87a91fabb73910bae44f1a1ada53ad6360a2
    log: |
         c1154a3218325a03cd07df51a7076a353a723589 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
         89c9ff5a2698a054512a47ddca84ac014f0fe4aa PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
         1f479166415d7a9bfe92e10830ca04c4fe80fa7e PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
         73151820260056c86ddfd48f706ccb8324a1e226 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
         2fecebbde29a3c02663ca4a58ade419d75517e15 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
         06864d302ebd39739e01483387573bfd546276c9 PCI: dwc: ep: Ensure proper iteration over outbound map windows
         44462808a60ea7b19d047c0d9baed3d5a5063614 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
         757e87a91fabb73910bae44f1a1ada53ad6360a2 PCI: imx6: Remove cpu_addr_fixup()
         
