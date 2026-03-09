From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 09 Mar 2026 06:30:21 -0000
Message-Id: <177303782135.55621.8477776931800922765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: 0c8389e1b6c2ced884483e2c5ff67628d64c1b64
    new: edb5ca3262e2255cf938a5948709d3472d4871ad
    log: |
         271d0b1f058ae9815e75233d04b23e3558c3e4f4 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
         94cbea0f636b55602a9a10583670976680ecea67 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
         edb5ca3262e2255cf938a5948709d3472d4871ad PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
         
