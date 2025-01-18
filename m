From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 18 Jan 2025 19:45:13 -0000
Message-Id: <173722951355.1241199.11091435372318099670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: 10eead9c1b8a5be0131904519ed6f9fc8cb0f1fc
    new: 696de43d59904c1434f2bd8924d0ab396a5f8526
    log: |
         112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
         a1bdc8a46e94b747cd56af7feca4cbe4cc00f8d5 PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
         d917a7ecbd3edeb7498c6a026c1db34935d29873 PCI: imx6: Use DWC common suspend resume method
         4fc3a355a3dc10d5ddec098658f043d2d7da8795 PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
         d5066991707e7b160c837131163396144cb33f42 of: address: Add parent_bus_addr to struct of_pci_range
         696de43d59904c1434f2bd8924d0ab396a5f8526 PCI: dwc: Simplify config resource lookup
         
