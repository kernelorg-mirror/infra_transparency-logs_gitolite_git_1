Content-Type: multipart/mixed; boundary="===============3803511348171037147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 01 Apr 2021 21:22:25 -0000
Message-Id: <161731214585.7254.2486024344194643195@gitolite.kernel.org>

--===============3803511348171037147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 27411f0001b403b71ad759873b7c3863780b98ae
    new: bf3898f52339d4453a72cf3f73d3226f97f8efdf
    log: revlist-27411f0001b4-bf3898f52339.txt

--===============3803511348171037147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27411f0001b4-bf3898f52339.txt

b88321b98848f0749a425649df2c6234ca6a5c1a arm64: dts: marvell: armada-37xx: Set linux,pci-domain to zero
7d156fb7a9e099074e76cfa0e9a2b02332cf9b98 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
efeabc6981024bc08c25a90eb8888e6a7954a854 PCI: aardvark: Fix PCIe Max Payload Size setting
17a69992dc25a85bc6fbe58928242458d573d88f PCI: aardvark: Implement workaround for the readback value of VEND_ID
bee318e45caafd41aefe9bcdc53a3890a4f4190a PCI: aardvark: Fix link training
edec5120a077ea92bc3dde6200af3eec5d1124d5 PCI: aardvark: Fix checking for PIO Non-posted Request
b9dcf1fb0127ed2885237f77bae8cdd3e4ef240f PCI: aardvark: Fix checking for PIO status
acae4e9fa6141e9f2665193f2fe8db6104c78587 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
c2645506ff2ab8a3807998e5e8f09c590611e21a PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
46f86890631a5c7a2f21fae797eb3f8eb6b0aa92 PCI: aardvark: Fix reporting CRS Software Visibility on emulated bridge
c3a8ed06238df9432a2f2164aaee7054da3d0f74 PCI: aardvark: Do not touch status bits of masked interrupts in interrupt handler
f0af6f7eb0f128efa655f5273e8b6e57c4613dad PCI: aardvark: When processing INTx IRQ check that it has virq mapping
e8a05aaeb64fe00063846fafe00a5bb62f716e27 PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
e3ff8a39b48e118d88f2d2344842e7438a9ace21 PCI: aardvark: Remove calling advk_pcie_irq_mask() during advk_pcie_irq_map()
8e86ac1e5eaf115584e82d7b3217b9d2c3fae226 PCI: aardvark: Change name of INTx irq_chip to advk-INT
33eaaceb267087d3b55575ea1798dae717d8dba9 PCI: aardvark: Fix support for MSI interrupts
fdc53a6cfb8a36a77a2693f8557e83d138be2540 PCI: aardvark: Correctly clear and unmask all MSI interrupts
f557ca9606b54591f2a13823340630fa55502098 PCI: aardvark: Fix setting MSI address
2dfc80d756c6b9d48c7f5730e234139efd55daf3 PCI: aardvark: Add support for more than 32 MSI interrupts
89d6f263f1300baad02e132d80c9363ce9a64d4a PCI: aardvark: Add support for masking MSI interrupts
17869f8f94dc1871414589e8e8d90d3cdde9be3b PCI: aardvark: Fix support for ERR interrupt on emulated bridge
7a6bec6ff24fa345e3699cbee57bfed69d0ba8c2 PCI: aardvark: Fix support for PME on emulated bridge
ece83e4bd44d87540fdfc520377b7d66c2ebd34e PCI: aardvark: Fix support for PME requester on emulated bridge
9d95d3ba527b4d366f904c6609c2caba6ba7631f PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
3a61a40fda0789de82a2e80afe2f4633720cfe55 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
06e8924025eb30c4b9c33b28bf638190d4ced589 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
0d6469bc61f42abd0920bc5a9dc91be336829a59 PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
2bd2a0b04889976f1ad66088ee0c9ad31fb1e862 PCI: aardvark: Rewrite irq code to chained irq handler
e517f12629318c4c0f38fb48ea22fa7292252c37 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
f3b9f44bb4e1f7f6bf5e759ded01372922b46533 PCI: pci-bridge-emul: Add description for class_revision field
1236f856b15e5718f3d2efd3be42a49d737038fa PCI: pci-bridge-emul: Add definitions for missing capabilities registers
465b3858b9b25efa37c2e942ed29eaf589fedcee PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
313032e1e2068af159ffeb5001c237f8c1cf6f0c PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
16304f7a8d9b90e3f90ca8908916e96d794ea245 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
eaefb6bd1ab59924ddd214eef3085e4d1257e30b PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
cff789a03e5a066a28db44d734ef25e922a32f24 PCI: aardvark: Cleanup some register macros
33097052a3c7dae0710d123c05bf58d3a0e754b5 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
7e9946506dbcf76149d1b2e6b531fa93710b1788 PCI: pci-bridge-emul: re-arrange register tests
49fc4f40aaf71ba5846c34a35288244b41dcc434 PCI: pci-bridge-emul: add support for PCIe extended capabilities
ffb57c3a504d3fd6eb731e8b8010360064ce86fa PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
1267211b7458343e372ce1c3a12e8c3355c23ded Initial take on the PCI sysfs objects creation race.
f60fcab16488038c8cd54023bcfdb84f4c149482 PCI: aardvark: Run link training in separate worker
66c993534cbb453c3545d850e8ae07ccb9ad59b1 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
3edd1ebeadf29e01c6c0be6a575e044221edf42f PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
bf3898f52339d4453a72cf3f73d3226f97f8efdf PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge

--===============3803511348171037147==--
