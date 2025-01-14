From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 14 Jan 2025 22:06:06 -0000
Message-Id: <173689236679.622439.11714246336973283857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: e0aa474ab796bd0c0636206cae4c9ed71d21e36a
    new: 8f5b65420675c93880f9a4b2a1ef23f2cf9036c5
    log: |
         c11e97e7437aad770fff398b27f677f34e01193d of: address: Add parent_bus_addr to struct of_pci_range
         1ad3f62b4c87a31bac606140fe847023ae51a1c0 PCI: dwc: Use devicetree 'ranges' property to get rid of cpu_addr_fixup() callback
         dfeade142ddb864449aef74e1b764b8c7b95ee6a PCI: dwc: ep: Add bus_addr_base for outbound window
         7fe2df8d35344125b2ff512522637da3228f18ff PCI: imx6: Remove cpu_addr_fixup()
         43b586ff163fcd66ad5afa7415c1ba4d973cd23a dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
         3f31555a1c76cda789fadff07ec5604e146f15b9 PCI: imx6: Pass correct sub mode when calling phy_set_mode_ext()
         8f5b65420675c93880f9a4b2a1ef23f2cf9036c5 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
         
