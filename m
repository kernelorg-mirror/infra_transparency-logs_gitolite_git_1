Content-Type: multipart/mixed; boundary="===============2638665518109970733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 23 Feb 2021 11:28:17 -0000
Message-Id: <161407969783.23654.6123137869903962467@gitolite.kernel.org>

--===============2638665518109970733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 0035895ddbabc9b5916fa28341111a2cfb5824ac
    new: 24bb3335245bcb9218c5cb0daef9671248146670
    log: revlist-0035895ddbab-24bb3335245b.txt

--===============2638665518109970733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0035895ddbab-24bb3335245b.txt

e4b61a90b843823c1644886d8b7d5bf7e5c020bf PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
af3fa7c58b762527e139fd5cd1e1324dc854bbba PCI: aardvark: Fix LNKCAP2 and LNKCTL2 registers on emulated bridge
538881fa3f627b4349fb425f0ab58dc9625a1637 PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ecd0b7037466c7f571b1534735203c2049d83ec4 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
bb2e856b0756902ea7849dc92a39e6950ff9607b PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
ef1f4b7e568e6912e31e8e50b807b34352c27596 PCI: aardvark: Cleanup some register macros
705b4845d8224d34956ff29c086624edf06561f9 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
9d2cdcf8106ec6f1ec09f793ff5bb259e1dc9e27 PCI: pci-bridge-emul: re-arrange register tests
05734ed1353e6204575d5381b6cdf3f2e5acc8db PCI: pci-bridge-emul: add support for PCIe extended capabilities
63abb5d5e20c2af6ceb3581c9a4cd559a1cf4884 PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
96fa6081cf21538bbb7c57f488c7e9f45831efa1 PCI: aardvark: Add support for error reporting interrupt on emulated bridge
dde529ae1c8c2c5882b04c5042f48d5c4dca4f55 PCI: aardvark: Show warning when Hot Reset or Link Down event occurs
24bb3335245bcb9218c5cb0daef9671248146670 PCI: aardvark: Move enabling of link training to advk_pcie_train_link()

--===============2638665518109970733==--
