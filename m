From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 03 Sep 2026 20:25:42 -0000
Message-Id: <178846714242.1390490.5697006548156111643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-rcar-gen4
    old: 4ec1f12bb1ffdd75969f5ea88b22b65f113091c7
    new: 0b4b2674688c6a719e93f0e52ddaf6432847bc1a
    log: |
         f0a5c6bd797c2b9900034983a1118d27eb2f2f16 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
         355039f010cee6d90bc76bc1bccf2afe12d8d461 PCI: dwc: Add dw_pcie_ep_ops->post_deinit() callback
         0b4b2674688c6a719e93f0e52ddaf6432847bc1a PCI: rcar-gen4: Use .post_deinit() to handle dw_pcie_ep_init() failures
         
