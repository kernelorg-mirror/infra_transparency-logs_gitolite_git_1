Content-Type: multipart/mixed; boundary="===============2257560694846773562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 20 Apr 2021 10:01:04 -0000
Message-Id: <161891286482.6666.6287504536904710356@gitolite.kernel.org>

--===============2257560694846773562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 2420ab72f96cdbfff17b53f86c157caab31de1ae
    new: d1be03f3e24102d35768912610506af968eb9aee
    log: revlist-2420ab72f96c-d1be03f3e241.txt
  - ref: refs/heads/pci-aardvark-wip
    old: 9dda88c5bbbbacd39a5f929c36785f00172a17fd
    new: 35316a4292c31c7ea65a9b89009e606db55c089d
    log: revlist-9dda88c5bbbb-35316a4292c3.txt

--===============2257560694846773562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2420ab72f96c-d1be03f3e241.txt

7e31dc68a49990e02b94ec8e4efcf93ce5246986 PCI: aardvark: Add support for masking MSI interrupts
395d00faf91225d549d519e89426ac6cecd44626 PCI: aardvark: Enable MSI-X support
fa9dc330541bd69283961a81ddfbf1ef09a3dba3 PCI: aardvark: Fix support for ERR interrupt on emulated bridge
51448e7defc441a69e0c684bf8097e4a823a9c32 PCI: aardvark: Fix support for PME on emulated bridge
cf9ae98aaf2a7f949068d9be37ad449cd850c48f PCI: aardvark: Fix support for PME requester on emulated bridge
f725d0064c2a7b90d9db79df02160dd94f25ffc1 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5f6c69029e4ae2034b90ace2bdb8453dbbdc8a10 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
625371ecc667c55328db9b71c9a73d6f02820214 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
bd383c444cd94445a5aa1c20f9d595058a25908a PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
27b13214e75532d5488ae15f8003eccf308d7243 PCI: aardvark: Rewrite irq code to chained irq handler
43172ee040415aa9cf3977825cc95de850141d95 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
45b2af75d533de7e719ed3aabd35ce8fdaad8648 PCI: pci-bridge-emul: Add description for class_revision field
62b513c6d8f1732fd641d8df0dc5246d506204bb PCI: pci-bridge-emul: Add definitions for missing capabilities registers
930738f850c348dc4216ad2db3114234d1350edb PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
8d8f6ae807dc0604f287dcfada51e1d20efa4fce PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e7de7956c216ab4937a56c32a70cc712433a6ee8 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
d44b15a0f53e47cbf0194d9f6d90dd507b6b2f40 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
be07a97160e05e23df2400d4544e3e064dad9724 PCI: aardvark: Cleanup some register macros
ba82ba6c73a07f73aba795784ac6c375a7dc269f PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
9ea782675314245998f8bd28aa06a8dffe243650 PCI: pci-bridge-emul: re-arrange register tests
eeb474316cf71e5a24bd149275d87741766a3e89 PCI: pci-bridge-emul: add support for PCIe extended capabilities
d1be03f3e24102d35768912610506af968eb9aee PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge

--===============2257560694846773562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dda88c5bbbb-35316a4292c3.txt

7e31dc68a49990e02b94ec8e4efcf93ce5246986 PCI: aardvark: Add support for masking MSI interrupts
395d00faf91225d549d519e89426ac6cecd44626 PCI: aardvark: Enable MSI-X support
fa9dc330541bd69283961a81ddfbf1ef09a3dba3 PCI: aardvark: Fix support for ERR interrupt on emulated bridge
51448e7defc441a69e0c684bf8097e4a823a9c32 PCI: aardvark: Fix support for PME on emulated bridge
cf9ae98aaf2a7f949068d9be37ad449cd850c48f PCI: aardvark: Fix support for PME requester on emulated bridge
f725d0064c2a7b90d9db79df02160dd94f25ffc1 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5f6c69029e4ae2034b90ace2bdb8453dbbdc8a10 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
625371ecc667c55328db9b71c9a73d6f02820214 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
bd383c444cd94445a5aa1c20f9d595058a25908a PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
27b13214e75532d5488ae15f8003eccf308d7243 PCI: aardvark: Rewrite irq code to chained irq handler
43172ee040415aa9cf3977825cc95de850141d95 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
45b2af75d533de7e719ed3aabd35ce8fdaad8648 PCI: pci-bridge-emul: Add description for class_revision field
62b513c6d8f1732fd641d8df0dc5246d506204bb PCI: pci-bridge-emul: Add definitions for missing capabilities registers
930738f850c348dc4216ad2db3114234d1350edb PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
8d8f6ae807dc0604f287dcfada51e1d20efa4fce PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e7de7956c216ab4937a56c32a70cc712433a6ee8 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
d44b15a0f53e47cbf0194d9f6d90dd507b6b2f40 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
be07a97160e05e23df2400d4544e3e064dad9724 PCI: aardvark: Cleanup some register macros
ba82ba6c73a07f73aba795784ac6c375a7dc269f PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
9ea782675314245998f8bd28aa06a8dffe243650 PCI: pci-bridge-emul: re-arrange register tests
eeb474316cf71e5a24bd149275d87741766a3e89 PCI: pci-bridge-emul: add support for PCIe extended capabilities
d1be03f3e24102d35768912610506af968eb9aee PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
c2d6a03d650ec7bdfe4a210279ed53cbe7b250fc PCI: aardvark: Run link training in separate worker
8a799b62891ff0e84309a6739b10874b1c49182a PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
7c30f3eb61d0d748957facc76f8c9013ba15c503 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
43bf3d4320717a1332794652fd93d9ef8c18dee8 PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge
47efc0252b18dfbdfeb6cc5a57d631721a57699e PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
4b01c423922755b33e23dc6776a9faad7493dadf PCI: aardvark: Add support for sending Set_Slot_Power_Limit message
35316a4292c31c7ea65a9b89009e606db55c089d arm64: dts: armada-3720-turris-mox: Define slot-power-limit for PCIe

--===============2257560694846773562==--
