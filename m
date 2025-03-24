From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 24 Mar 2025 20:05:05 -0000
Message-Id: <174284670597.3930850.12595938490185646559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-cpu-addr-fixup
    old: 689ab7f933cb53fc3bb998f461aaeb4d323838a1
    new: 07ae413e169da3697e633dd4489db0d681a04460
    log: |
         9de3f3cd470b25fafd150cf243e3a51e40b036ee PCI: dwc: Add dw_pcie_parent_bus_offset()
         3b69e1d3815f376eae785a71705b5c2a621eaf19 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
         7db02f725df44b072e89f6b4ead4145d53be3c0f PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
         92eb132ad1b27a6850acadfe4b3f7b25ada749cb PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
         d7ae671eba8b3aafed6af47a087d400eefbcff94 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
         f28b3c9c429d8841adecfca82e0702e791b11226 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
         f3e1dccba0a0833fc9a05fb838ebeb6ea4ca0e1a PCI: dwc: ep: Ensure proper iteration over outbound map windows
         befc86a0b354285f49b6d0dccd50956e95f437c4 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
         b9812179f601590b1939dd46adc2b8f395afc771 PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
         07ae413e169da3697e633dd4489db0d681a04460 PCI: intel-gw: Remove intel_pcie_cpu_addr()
         
