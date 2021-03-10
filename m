Content-Type: multipart/mixed; boundary="===============5700176488055375007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 10 Mar 2021 17:48:02 -0000
Message-Id: <161539848275.24874.17888420343221698230@gitolite.kernel.org>

--===============5700176488055375007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 1b2b3fca4b5923c5b371515c70647a400513220b
    new: 15bbdf44b13a0a539b09948627b8541cb532fec2
    log: revlist-1b2b3fca4b59-15bbdf44b13a.txt

--===============5700176488055375007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2b3fca4b59-15bbdf44b13a.txt

5c1f486bc579c734db152f560bdf404cd6595b8b PCI: aardvark: Fix LNKCAP2 and LNKCTL2 registers on emulated bridge
2ee5e01b594b8da8684677aea4701d57264f2b14 PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
58e9b852c78f320e722af8af46389ed2d7455494 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
2bcdd6876f0c31fa7238fc62ccf266c7fc551191 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
f52cb7a30b0d8d10078e8320d9349e5c3f7ba787 PCI: aardvark: Cleanup some register macros
685cb960741f4395aeeef210b34b725821ca3e40 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
65cce30290e4cefa0af1b5ce1d9607116d8b23a8 PCI: pci-bridge-emul: re-arrange register tests
f744f70c9af6d9e44f7d08bd65d22c189874eb01 PCI: pci-bridge-emul: add support for PCIe extended capabilities
43b4493b49fcef6247c2cb6c5545b51fd8349b88 PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
5062c2b3fb71fb9808233e41be6ea756166d8386 PCI: aardvark: Add support for error reporting interrupt on emulated bridge
c1357a3e49cac5089d7716e2a8b06ee422afd61b PCI: aardvark: Remove PCIE_CORE_CTRL0_REG macros not applicable for Root Complex
18cca46bbb4584ebb8bf0fab4ed526a84a1b09ca PCI: aardvark: Show warning when Hot Reset or Link Down event occurs
15bbdf44b13a0a539b09948627b8541cb532fec2 PCI: aardvark: Use Link Down event and PCI_EXP_LNKCTL_RL for checking if card is accessible

--===============5700176488055375007==--
