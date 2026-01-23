From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 23 Jan 2026 07:33:19 -0000
Message-Id: <176915359922.3131432.5717945902194519976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: e9a5415adb209f86a05e55b850127ada82e070f1
    new: 0ecd890e3cf54a0586247b9a384702703277e4fd
    log: |
         8a214f64554ce4da91f35e7d3b8eaa9674f5154d PCI: dwc: Fix grammar and formatting for comment in dw_pcie_remove_ext_capability()
         0ecd890e3cf54a0586247b9a384702703277e4fd PCI: dwc: Rename dw_pcie_rp::has_msi_ctrl to dw_pcie_rp::use_imsi_rx for clarity
         
