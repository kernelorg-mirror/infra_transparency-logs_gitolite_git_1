Content-Type: multipart/mixed; boundary="===============9103229595262112766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 26 Mar 2021 13:42:18 -0000
Message-Id: <161676613875.12497.16517974727682232566@gitolite.kernel.org>

--===============9103229595262112766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 6e3d04b6cc1cf75aa65572ae5ec2deed10742f13
    new: 27411f0001b403b71ad759873b7c3863780b98ae
    log: revlist-6e3d04b6cc1c-27411f0001b4.txt

--===============9103229595262112766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3d04b6cc1c-27411f0001b4.txt

cd7f7b170abf133b4c2f56c49809918535ad1e48 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
517091aba22d0c2abdc32c837c843d94439596b6 PCI: aardvark: Fix PCIe Max Payload Size setting
713bcd1f315b3fb60bda3b5bb94ba17388dc1a3f PCI: aardvark: Implement workaround for the readback value of VEND_ID
fb5f15b047db0df11ff379df45d488beecc4d8c5 PCI: aardvark: Fix link training
1658e19c9c2955f6ae83807f1b6c98f4980bcb19 PCI: aardvark: Fix checking for PIO Non-posted Request
4b507b17c5d76cec45e35ff92fa644f8a1018500 PCI: aardvark: Fix checking for PIO status
cde50ef504dd051e755ce7436ec61ec95a2cf797 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
abb0c2060bde4896bd734cc8370645b8b459363b PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
766117543674e83ef14f31f0daf47c2d94e7b118 PCI: aardvark: Fix reporting CRS Software Visibility on emulated bridge
eb7b845cb9e3c85a0f554f4768cea93eb2a8fc8a PCI: aardvark: Do not touch status bits of masked interrupts in interrupt handler
5978415388a7166a985c42b5c0f78542e91368dc PCI: aardvark: When processing INTx IRQ check that it has virq mapping
0578ae8245d449645b063b7608f7ea69f729a1d9 PCI: aardvark: Fix support for MSI interrupts
e1d2d7f4d19428b6bfe243c1f4dfdb5469809f17 PCI: aardvark: Add support for more than 32 MSI interrupts
95e5d224dcc39f5142fb4604306997249a825abc PCI: aardvark: Fix support for ERR interrupt on emulated bridge
ec770b9d1d42d7ac3d1c456f8d66994d7f994d9d PCI: aardvark: Fix support for PME on emulated bridge
bf774dc45422780b3eb66960f0f6f52057024cc5 PCI: aardvark: Fix support for PME requester on emulated bridge
8b940c6f07b8dc6e83e23d16eaf13ad6b923144e PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b678ce69d18be605551667d798954b0f94336aa0 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
a3885ade41ebf258172ad483716e7aed1d9e75fc PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
02dca73c0f10bad3728ee9fea6975217869ecc45 PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
a18788229a250127d662f2066bdd5d22a739892c PCI: pci-bridge-emul: Add description for class_revision field
dcb0592621d34706092cc1e46d6fb45fe949ddd6 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
35b4df645d0c0780bb45e1def26b3fd071ad1fed PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
b9b644963268622337aaa088d8629a5f6a0e8323 PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
11a8111cf0a4e03d5a3cc691aff9918965b24713 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
48edcdaf6cd6c38596f92f6e4f3944eb70785419 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
ed7ec0df97b2bfd5f358623b03843df757d0ff47 PCI: aardvark: Cleanup some register macros
4c6fbf65f3e78fc805672e36b0e6f148a9565d70 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
8fa89d6b90a6091b0b4a05c9b5ede971082fa8d9 PCI: pci-bridge-emul: re-arrange register tests
041947445245e7a1073e52a2ca85a8c2b0b3470b PCI: pci-bridge-emul: add support for PCIe extended capabilities
14b217b493950a17ca3b19977d2e849a2e6ed49c PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
0362d6874416c41b4d01dc976a1b72ebc8e6fd72 PCI: aardvark: Show warning when Hot Reset or Link Down event occurs
27411f0001b403b71ad759873b7c3863780b98ae PCI: aardvark: Rename reg variable

--===============9103229595262112766==--
