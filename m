From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 01 Sep 2026 14:28:46 -0000
Message-Id: <178827292643.2941519.10911923862495385702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-rcar-gen4
    old: d1f8ada0815e247b52e5f9d4ff3a8bc9e4080bb9
    new: d9113a8a6bdda348d590845da014ab0e01afe638
    log: |
         c73f79e49b030e2a64591f990629b925f0926ca9 PCI: dwc: Add dw_pcie_ep_ops->post_deinit() callback
         d9113a8a6bdda348d590845da014ab0e01afe638 PCI: rcar-gen4: Use .post_deinit to handle dw_pcie_ep_init() failures
         
