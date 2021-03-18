Content-Type: multipart/mixed; boundary="===============1812445753503352834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 18 Mar 2021 16:26:15 -0000
Message-Id: <161608477530.6772.10310994914102941587@gitolite.kernel.org>

--===============1812445753503352834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 5ced34c8a567159f1c3c78f6a0dd452bf41067bb
    new: 6e3d04b6cc1cf75aa65572ae5ec2deed10742f13
    log: revlist-5ced34c8a567-6e3d04b6cc1c.txt

--===============1812445753503352834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ced34c8a567-6e3d04b6cc1c.txt

631fb1291c56e31dd76b5fa177568288f61c6f27 PCI: aardvark: Fix PCIe Max Payload Size setting
eb5283ffd67dd148c2465a2e0fc2853b081e5282 PCI: aardvark: Implement workaround for the readback value of VEND_ID
1352abf05cd60f7fff263ab1497181769b64279c PCI: aardvark: Set link speed also into PCIe Link Control 2 register
adcf9af7de63a9eb206668d78fc639b351b3f134 PCI: aardvark: Fix checking for PIO Non-posted Request
d64930055485e6894482c14e18af3d6a756ec540 PCI: aardvark: Fix checking for PIO status
5f6c3b223676594f7c12d215275a4a7859338fad PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
6150482de84d0fcdbf73cb00e1d092ca64e7e7e1 PCI: aardvark: Do not touch status bits of masked interrupts in interrupt handler
686878e9df47c703a567146ece66f0176ce27861 PCI: aardvark: When processing INTx IRQ check that it has virq mapping
de71011b39700dc0e0eb352cd7ae080c9eab4e5e PCI: aardvark: Fix support for MSI interrupts
629d87e8357f0885629dc439fc72dd2c10576689 PCI: aardvark: Fix support for PME on emulated bridge
69c26f3d08925f5d4c31c35abb07b1f1611e4afd PCI: aardvark: Fix support for PME requester on emulated bridge
edd88ebabddee4df5fe6d5e3e9560f9d3c4fe69f PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
06dadaf966e33e1681670593d8a328b836d64dee PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
ab3398ded1cc559ac140b541becb44614277fe8f PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
8efbdef3213ee7bf2c684aa94346d0ffd716a758 PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
f371e779b9c45305861586213cec795d6b1b73e9 PCI: pci-bridge-emul: Add description for class_revision field
6eb87da6a81181f4a16f6c70744dbe743873bed8 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
1ce5a9bc964cce54f75200ed9118cb187a8e477d PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
0d9c064273792d093d0e2b7aea41e2cf727afa8b PCI: aardvark: Fix LNKCAP2 and LNKCTL2 registers on emulated bridge
5378494ff1405f21fc1c50fb859553c39937b136 PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
8074f2371cf17a9d5013c6a63d31c27137d066b4 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
9236d012e9df4243bcce45c68ba80ca73651dc82 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
ad0444dd03e014b8fa23fea446fb81efd68b9073 PCI: aardvark: Cleanup some register macros
119f9ffb10762a11598df6662af466e9a3b9f251 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
15782de5be3239f8f7f930dfc36ac8e6448fbc44 PCI: pci-bridge-emul: re-arrange register tests
7ac3889bf2512b45e7fc8bbc4d9df1d3f7d73fd2 PCI: pci-bridge-emul: add support for PCIe extended capabilities
7c115434fa8a32f50495c8638ddf71f5dabc1f75 PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
1c7214d0fc1494a4ca28cc84518462da9e31f0dc PCI: aardvark: Add support for error reporting interrupt on emulated bridge
6e3d04b6cc1cf75aa65572ae5ec2deed10742f13 PCI: aardvark: Show warning when Hot Reset or Link Down event occurs

--===============1812445753503352834==--
