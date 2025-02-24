From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 24 Feb 2025 19:02:24 -0000
Message-Id: <174042374462.1240001.2924396381937484621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: d1ad39abd8f8f32dc9c014414ba46dfc01d9af4a
    new: a15a2270783471b4c224351a5a458c91e2776032
    log: |
         2df181e1aea4628a8fd257f866026625d0519627 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
         2235e494ba2221e5215f27b6619088d6afb9b761 dt-bindings: interrupt-controller: Add BCM2712 MSI-X bindings
         4215fd052fbba9217034d76d8e76f3b54b152547 dt-bindings: PCI: brcmstb: Update bindings for PCIe on BCM2712
         32c6c054661a9b454837e3df409e9bd8fe9ba5f9 irqchip: Add Broadcom BCM2712 MSI-X interrupt controller
         6b6a327cc0abd1089294730ceeeb333a8cf1c19a PCI: brcmstb: Adding a softdep to MIP MSI-X driver
         aa4b6f425169f77b6c26305e08ebe2afce55261b PCI: brcmstb: Reuse pcie_cfg_data structure
         4486664114959b0ed12d151ccaac225379a7f4c0 PCI: brcmstb: Expand inbound window size up to 64GB
         a15a2270783471b4c224351a5a458c91e2776032 PCI: brcmstb: Add BCM2712 support
         
