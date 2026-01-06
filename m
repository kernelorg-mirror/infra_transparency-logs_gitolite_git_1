From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 06 Jan 2026 12:52:48 -0000
Message-Id: <176770396866.3424634.707677492175443367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-imx6
    old: d8574ce57d760a958623c8f6bc3c55b5187a7bd7
    new: 946604c144ed29148def2b492f615aa8539dfe03
    log: |
         069d71ee7bdd91a7982488df9b4082df2e8bcef6 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
         d4e6f546874551a2223adfb8e646ac7c82767b31 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
         946604c144ed29148def2b492f615aa8539dfe03 PCI: imx6: Clear CLKREQ# override if 'supports-clkreq' DT property is available
         
