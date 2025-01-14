From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 14 Jan 2025 22:02:32 -0000
Message-Id: <173689215239.618972.4136749178868033098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 2267c1011d3ebc87981cd38471dd873f31eb6371
    new: e0aa474ab796bd0c0636206cae4c9ed71d21e36a
    log: |
         b23e50326f601672325388ace8bfa5cc2241247c of: address: Add parent_bus_addr to struct of_pci_range
         7e4db9368a0b184d0443dce6700bacc3e0678567 PCI: dwc: Use devicetree 'ranges' property to get rid of cpu_addr_fixup() callback
         8c61b83241c77a7c1ad69075297ce3692e98af58 PCI: dwc: ep: Add bus_addr_base for outbound window
         f686a2f3818473e2c42839ef97bf9733d322d997 PCI: imx6: Remove cpu_addr_fixup()
         b91925d0c9af09c8cf6074eec2ae577b2a2f2f54 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
         96469b627bbba2421e8a352828217388da28d27b PCI: imx6: Pass correct sub mode when calling phy_set_mode_ext()
         e0aa474ab796bd0c0636206cae4c9ed71d21e36a PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
         
