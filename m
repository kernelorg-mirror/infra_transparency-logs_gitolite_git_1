From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jan 2025 13:32:52 -0000
Message-Id: <173694797267.1382074.16907663781958228523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dwc
    old: 3ea96e9e57f83e0a1de4a78f738e6ea5dfca9b7d
    new: 730e4b8bc4f526bed2bcd6196b7f7412237e12c0
    log: |
         77e4fc917b970ffd74b70b0b2a83608b6ed80fdd dt-bindings: imx6q-pcie: Add ref clock for i.MX95 PCIe RC
         32e6c9da644c1c3731ada54ceb0c7bf7ead68ca9 PCI: imx6: Add ref clock for i.MX95 PCIe
         74d7ef49b4d1c17fd1482de69bb3eaeed70ceabe PCI: imx6: Fetch dbi2 and iATU base addesses from DT
         3439691ec610db8d5457312cb7e9c12e2d7cd7b9 PCI: imx6: Fix controller_id generation logic for i.MX7D
         0a2a166a0d54de49b18a04517208c0d36178a4e3 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
         bde4c49ec48ee27119ebdc0d6d3b60f003c62892 PCI: imx6: Fix the missing reference clock disable logic
         c0ec992561f650845a135daba1c39a7374852b8f PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
         08e27c9cdbfacf5df2e721b892a5365dae0d31c3 PCI: imx6: Use DWC common suspend resume method
         fdd813a622630f82c0bb59c01e326b124d819cd0 PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
         730e4b8bc4f526bed2bcd6196b7f7412237e12c0 arm64: dts: imx95: Add ref clock for i.MX95 PCIecontroller/imx6
         
