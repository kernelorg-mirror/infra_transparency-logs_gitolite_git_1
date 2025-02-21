From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 21 Feb 2025 16:01:16 -0000
Message-Id: <174015367633.1468284.13199657839232922578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: da93733d1f8da45e764e429952f88e0a46c55ecb
    new: e67106c6d101f7fb44eeeacd67d84593f4e62ed0
    log: |
         1a98acfc62c1f2a8bc69d735bf57904e6428d15e dt-bindings: interrupt-controller: Add BCM2712 MSI-X DT bindings
         5aa34fcefa4bc863171d6acd38dc9253c6d92eff dt-bindings: PCI: brcmstb: Update bindings for PCIe on BCM2712
         ad0093b1e1b2dd1d240b4dbaa809cc694ddab703 irqchip: Add Broadcom BCM2712 MSI-X interrupt controller
         3c3699ce387266d86a1ac8e726dee958b91439ce PCI: brcmstb: Reuse pcie_cfg_data structure
         97244758c0851e899751a5bc9631fdd092d9779c PCI: brcmstb: Expand inbound window size up to 64GB
         e79bc60b2aaa1656394c19097faf3ba4670be203 PCI: brcmstb: Add BCM2712 support
         b8b76fc8ab0c467fcd91811983f2573deffec390 PCI: brcmstb: Adjust PHY PLL setup to use a 54MHz input refclk
         23a47c15bcd2c9b69b10425a0c05aeaf1f767eaf PCI: brcmstb: Adding a softdep to MIP MSI-X driver
         e67106c6d101f7fb44eeeacd67d84593f4e62ed0 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
         
