From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 03 Sep 2026 17:36:41 -0000
Message-Id: <178845700174.1244172.3067017532753480356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-rcar-gen4
    old: d9113a8a6bdda348d590845da014ab0e01afe638
    new: 4ec1f12bb1ffdd75969f5ea88b22b65f113091c7
    log: |
         37ca1997d2eeec86ad065008d6387fd15d18934c PCI: rcar-gen4: Limit Max_Read_Request_Size and Max_Payload_Size to 256 Bytes
         4579f3a7f4424313046eded3785db439a0a98e28 PCI: dwc: Add dw_pcie_ep_ops->post_deinit() callback
         4ec1f12bb1ffdd75969f5ea88b22b65f113091c7 PCI: rcar-gen4: Use .post_deinit() to handle dw_pcie_ep_init() failures
         
