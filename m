Content-Type: multipart/mixed; boundary="===============2720131802583118659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 16 Mar 2021 09:53:13 -0000
Message-Id: <161588839325.32076.13859420858093273342@gitolite.kernel.org>

--===============2720131802583118659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 8f72d5f605946218e44230bec36e8697c4ee86bf
    new: 5ced34c8a567159f1c3c78f6a0dd452bf41067bb
    log: revlist-8f72d5f60594-5ced34c8a567.txt

--===============2720131802583118659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f72d5f60594-5ced34c8a567.txt

8e75d09a75c8f3cab7f2403997084ec1659799d0 PCI: aardvark: Do not touch status bits of masked interrupts in interrupt handler
69f328ad3763c4fe5056fc105472c75ba62c6237 PCI: aardvark: Fix support for MSI interrupts
32179eb9f110d8ea5b634946ba217b832b3f4ee6 PCI: aardvark: Fix support for PME on emulated bridge
5d93fdaaac0dc2fea4c60bee3c5a54bd441707f7 PCI: aardvark: Fix support for PME requester on emulated bridge
429d89beea7fdd4fe6c80f72e730279593ac4bbc PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
d9e48c76767ca5fcef20983a2090477c4621f0cd PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
3c26b78ab8fca6f8161e16ace6610a7d6d4904dc PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
34c1d9ed42f7e08bb7888fa888064c0fa0e04f3a PCI: aardvark: Reset PCIe card when unbinding driver
47b891c005f8412e439baa6f0e21b477edcedbdd PCI: aardvark: Disable PHY when unbinding driver
9818dcb43deef845a7850770c0df6b08ab5e4a80 PCI: pci-bridge-emul: Add description for class_revision field
7c4a639bb7e943f10956087b6b5efe8bc446022e PCI: pci-bridge-emul: Add definitions for missing capabilities registers
7030af8bc0892bd789956747df04e446ff636773 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
0ea2559866f2fbb53e5769c83e12ff6d11d3ada5 PCI: aardvark: Fix LNKCAP2 and LNKCTL2 registers on emulated bridge
97cbce7931698f74d6858e4eea751abe847d5e65 PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a5b8af615f46f9745e6167eb968955da8b07aca5 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
28a9cf17b8488be582170f1bb1c6fbe3a42929b5 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
a73f9cf07e383fe070a765c03d156c255816fa8a PCI: aardvark: Cleanup some register macros
4fb8e30c646345754c000edcddd6cc7a8a7351cd PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
65c927f820ef4ae2d893a39b4729028cdb77c323 PCI: pci-bridge-emul: re-arrange register tests
ce7e0c54d83cda94f1ca099221e46609f890c6b7 PCI: pci-bridge-emul: add support for PCIe extended capabilities
ee12a063b43b885be6f17298c8475ef7ca1ae36a PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
c08dd139ebfdba1c2e9521e1bbd439581e559150 PCI: aardvark: Add support for error reporting interrupt on emulated bridge
541629371056c70eabe051ff28ad1fcb4b88c151 PCI: aardvark: Remove PCIE_CORE_CTRL0_REG macros not applicable for Root Complex
5ced34c8a567159f1c3c78f6a0dd452bf41067bb PCI: aardvark: Show warning when Hot Reset or Link Down event occurs

--===============2720131802583118659==--
