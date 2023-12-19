From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 19 Dec 2023 08:36:58 -0000
Message-Id: <170297501859.29840.7129185652713213937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: lpieralisi
changes:
  - ref: refs/heads/irq-clean-up
    old: 07e681ce7bdb51de770d30d1a34233e8ba10a12c
    new: 354b2bd38aeae8af066d9b92ab1ea4d608e64562
    log: |
         c5d973a07bb141fe1baa558dcf7cac855b030405 PCI: dra7xx: Rename dra7xx_pcie_raise_legacy_irq()
         570e8579761a68d80c29034c291b34cff732d76d PCI: cadence: Use INTX instead of legacy
         e9af4800d448c8e0ebfe3a1c7a29836b729d969d PCI: dwc: Rename dw_pcie_ep_raise_legacy_irq()
         81957ace190f979c5e9ce6a30deca6639f959350 PCI: keystone: Use INTX instead of legacy
         1b79b2aa9f6c20dfc1b77b51b06d5f8a6fd90a6d PCI: dw-rockchip: Rename rockchip_pcie_legacy_int_handler()
         3ba180c45b309db39eef2bd595a2564b294ea1e7 PCI: tegra194: Use INTX instead of legacy
         c0dcdeea085053f3f25ee0ad262aa0aaa86df82b PCI: uniphier: Use INTX instead of legacy
         5815c2d17a74927c627f5c759bd9d772ac4c3981 PCI: rockchip-ep: Use INTX instead of legacy
         95da5fedd325a6f953e06933249f371f72b41df7 PCI: rockchip-host: Rename rockchip_pcie_legacy_int_handler()
         354b2bd38aeae8af066d9b92ab1ea4d608e64562 PCI: xilinx-nwl: Use INTX instead of legacy
         
