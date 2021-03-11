Content-Type: multipart/mixed; boundary="===============8540175758934534024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 11 Mar 2021 16:58:27 -0000
Message-Id: <161548190795.6897.11071692643281730282@gitolite.kernel.org>

--===============8540175758934534024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 15bbdf44b13a0a539b09948627b8541cb532fec2
    new: 91c3883a26ab350d0b170217e86f4ac082570eef
    log: revlist-15bbdf44b13a-91c3883a26ab.txt

--===============8540175758934534024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15bbdf44b13a-91c3883a26ab.txt

191b930660865e6c59cacd14bd64d92da0d83bd9 PCI: aardvark: Fix support for MSI interrupts
989bb0d636e0e3a377ac9f227fda683155267f66 PCI: aardvark: Fix support for PME on emulated bridge
b0891870b6ad5e6e0a248f83718d7f9e0aa14051 PCI: aardvark: Fix support for PME requester on emulated bridge
e0477fa2ab203f53fac82f4a956b7d43c78e8e94 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
d09749a89a07f4b97e8c58ab4957d7e6c3b6136f PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
f46e8acac8bac9f99efe14ad51ba6b685f311a4a PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
31edf6c3b2c5839679ec6bcc98889b1e4217a84d PCI: aardvark: Reset PCIe card when unbinding driver
47a480a1267b7ff14ea199d52c6bda8a401f4333 PCI: aardvark: Disable PHY when unbinding driver
0e5ad00a11433508b5b51145d1fab84003be5194 PCI: pci-bridge-emul: Add description for class_revision field
efc74dd686818bc2f67b31e795dfbf2d80b441d5 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
f96f0cf4a3ca7c4d3fdeca58ce54170e10abeeca PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
fa7a3155238654f8dd4610130cafa56362f38834 PCI: aardvark: Fix LNKCAP2 and LNKCTL2 registers on emulated bridge
9244644291bd56d4d0d2530563548399ca7a9151 PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
5eeb768db66a2bb3485d9e67fd53089171eea73b PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
55074cba2f6323755dfcc7e0a65ea3b990e96ad0 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
00750cd9e910633d0827a6f9e667c8fa0f0deb60 PCI: aardvark: Cleanup some register macros
80575c7793dc83834202fbef2b28d1ab25d73de7 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
77111cdf7fd21b10baaf8684c5c6bd448dcd0be3 PCI: pci-bridge-emul: re-arrange register tests
43fafc69dc2f86ed70eaf0e76fa0519ba7e3df3a PCI: pci-bridge-emul: add support for PCIe extended capabilities
903dde7357ab875d56fcdc61ca070ad7541acd4c PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
ca2e7a8972bb1f47da1d514ea3c9d6b1572d5fc1 PCI: aardvark: Add support for error reporting interrupt on emulated bridge
8be8de65c80d1b384899c2e349b1af82cf5a89e0 PCI: aardvark: Remove PCIE_CORE_CTRL0_REG macros not applicable for Root Complex
0331df8159ce075571a679eacdccb0121182d493 PCI: aardvark: Show warning when Hot Reset or Link Down event occurs
91c3883a26ab350d0b170217e86f4ac082570eef PCI: aardvark: Use Link Down event and PCI_EXP_LNKCTL_RL for checking if card is accessible

--===============8540175758934534024==--
