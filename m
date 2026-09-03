From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 03 Sep 2026 17:39:21 -0000
Message-Id: <178845716180.1245326.2260792476531123022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 39ee38a9fa2eaeff030a6c865abb244597c091eb
    log: |
         ce8034bb9c5c50f9f5c305856aff5d1c3efe3a30 PCI: cadence: Fix enum type mismatch warning in LTSSM debugfs
         a54ac2eb6eca8baa86b89494b8a0d9439a0f72ee PCI: aspeed: Fix clk and PHY leak in aspeed_pcie_port_init() error paths
         37ca1997d2eeec86ad065008d6387fd15d18934c PCI: rcar-gen4: Limit Max_Read_Request_Size and Max_Payload_Size to 256 Bytes
         4579f3a7f4424313046eded3785db439a0a98e28 PCI: dwc: Add dw_pcie_ep_ops->post_deinit() callback
         4ec1f12bb1ffdd75969f5ea88b22b65f113091c7 PCI: rcar-gen4: Use .post_deinit() to handle dw_pcie_ep_init() failures
         92582880a54d51032608b51e3b5d5dd138db855c Merge branch 'pci/controller/aspeed'
         b78e13e0dabf2685dd08627de78072dfaad93345 Merge branch 'pci/controller/cadence'
         39ee38a9fa2eaeff030a6c865abb244597c091eb Merge branch 'pci/controller/dwc-rcar-gen4'
         
