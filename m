From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 21 Feb 2025 16:06:44 -0000
Message-Id: <174015400485.1474525.5757826320188240387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: e67106c6d101f7fb44eeeacd67d84593f4e62ed0
    new: d1ad39abd8f8f32dc9c014414ba46dfc01d9af4a
    log: |
         1451656495c2d92badb0fd89e7581052512bdcbc dt-bindings: PCI: brcmstb: Update bindings for PCIe on BCM2712
         1ddf8732166df3f96fbcff8c5c7a976ffa3312c9 irqchip: Add Broadcom BCM2712 MSI-X interrupt controller
         81306c401cc6566339ba6d08677d332115eb17b4 PCI: brcmstb: Reuse pcie_cfg_data structure
         c0581fab6265976f60d6818a254d6750644744b7 PCI: brcmstb: Expand inbound window size up to 64GB
         5e478de176d56f363aaa0684a8629c00d106fdd8 PCI: brcmstb: Add BCM2712 support
         5436eccb5c7d3e8b4c4be0ed675b70f0a1308af7 PCI: brcmstb: Adjust PHY PLL setup to use a 54MHz input refclk
         ae747f64d4a7301e9d8b4dbfd44bb712012add7c PCI: brcmstb: Adding a softdep to MIP MSI-X driver
         d1ad39abd8f8f32dc9c014414ba46dfc01d9af4a PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
         
