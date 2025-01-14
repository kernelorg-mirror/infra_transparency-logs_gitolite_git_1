From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 14 Jan 2025 23:06:51 -0000
Message-Id: <173689601110.673113.18433569319006768427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 8f5b65420675c93880f9a4b2a1ef23f2cf9036c5
    new: 55bb598e288536937324b59b92951e085092d6c8
    log: |
         e0c53adefd77e12ac1d457ef1f95ee6a3b3382f7 of: address: Add parent_bus_addr to struct of_pci_range
         600df2d0e9fca01662c82a4857a5c10ba7cb627a PCI: dwc: Use devicetree 'ranges' property to get rid of cpu_addr_fixup() callback
         9f9d58e647121ec1d2c772be6c0983da36b3880c PCI: dwc: ep: Add bus_addr_base for outbound window
         a3377f3570174ed4b824b2e9bad72e2ef9d4c3ca PCI: imx6: Remove cpu_addr_fixup()
         fbca80a7fec18459604a46006c3ae0d392ce3043 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
         0dafa2a5c9e14e160f2d699ea36c5fe82f72db7a PCI: imx6: Pass correct sub mode when calling phy_set_mode_ext()
         55bb598e288536937324b59b92951e085092d6c8 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
         
