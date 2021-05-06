Content-Type: multipart/mixed; boundary="===============6312472269616026659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 06 May 2021 09:43:02 -0000
Message-Id: <162029418217.31450.18422760932740951520@gitolite.kernel.org>

--===============6312472269616026659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 00664ec60405a7f829a3d94d652702a02d49fe2e
    new: 8b56b09bda084221f0c23927e4c937a670485de8
    log: revlist-00664ec60405-8b56b09bda08.txt
  - ref: refs/heads/pci-aardvark-wip
    old: 2b98efff2e14f56a393728a597995df00a1504a9
    new: 6d433f1b5406f2ab3850cfcead6b33a1ed901a31
    log: revlist-2b98efff2e14-6d433f1b5406.txt

--===============6312472269616026659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00664ec60405-8b56b09bda08.txt

ee9208d68aa13908bde6205e1ff01265391dbb28 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b08fe8e9860fbda824cc138a45c17297a53731e2 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
ad7b21448066f77453c229f1694fdb44310d89f0 PCI: aardvark: Fix reporting CRS Software Visibility on emulated bridge
3031b8c19132d2f8667d852364350359e7f4c657 PCI: aardvark: Fix link training
3850f5ae2ad5bedd3bb690673d83c50195843f85 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
aad06515dbfaa3d65d57430be733761fdb922663 PCI: aardvark: Fix PCIe Max Payload Size setting
8021701bc006ba8bee114d287b620dce16274979 PCI: aardvark: Implement workaround for the readback value of VEND_ID
ad18769bdbecf85f5474aa40081a3c8cfaf5b725 PCI: aardvark: Do not touch status bits of masked interrupts in interrupt handler
78cf468f61a2697790dba63142f9124b64a8d1fa PCI: aardvark: check for virq mapping when processing INTx IRQ
f050e115eae785942e715360de16507747415123 PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
6d3d51f9387296b8dc5bb46f99012e0fcedb6df1 PCI: aardvark: don't mask irq when mapping
4e94d9d71f55b712d100aef581bf0e5f9fc112a1 PCI: aardvark: Change name of INTx irq_chip to advk-INT
76251a83bc5825438752296e6f013ee797fa4ed7 PCI: aardvark: Remove unneeded goto
fdca30fc4a63606d18ae033274ca82f00a3e8bc5 PCI: aardvark: Fix support for MSI interrupts
b86e857cc3f9e751b384e89f21559b4a7019ae0d PCI: aardvark: Correctly clear and unmask all MSI interrupts
24ad4fbe94099ec8158ff7a9de087bd9e4bff93f PCI: aardvark: Fix setting MSI address
aab5c6c9eed185864075a224dd8a95d885be6cac PCI: aardvark: Add support for more than 32 MSI interrupts
81daa8af645def7cc2423f430486faee1ee66d49 PCI: aardvark: Add support for masking MSI interrupts
2809156da53a13c605ae91abc46c3b6bcea6da89 PCI: aardvark: Enable MSI-X support
282b18c5c3e9017a3e9e2b08842bce561fae0b65 PCI: aardvark: Fix support for ERR interrupt on emulated bridge
d04195d082ac5d16fcd5936cf10256aea3c5b2a6 PCI: aardvark: Fix support for PME on emulated bridge
3cd7281abfcf8bf83fbf106a81a2d4e0d39ff603 PCI: aardvark: Fix support for PME requester on emulated bridge
d2912a20eb30098dd38408f349b4f2c8d4586c9a PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b4e10002d17123720b8624d52d3f312c6773d6f9 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
851aa1a7af4f2b1fdab381f20bad95cfd87dc4a8 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
43a18674ba9db8afcae8cda5de9da533415eb160 PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
abb2bde002bcf77b64bb70017c812cfbdd87b949 PCI: aardvark: Rewrite irq code to chained irq handler
ba0c5e77cffb36c40d843b6545de47f87d939799 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
bf2651c042e832e45e7ad4b88337446a30f94e65 PCI: pci-bridge-emul: Add description for class_revision field
125388042129417cb0b75b07f17c71de947a8afb PCI: pci-bridge-emul: Add definitions for missing capabilities registers
d7d96998aa43278afb3c08330267c2e7bc87926f PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
8d72e9681181d807b249f0e7ca0641c567f8ee6d PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b688706c64196d12147f18c36e041b464d4e2573 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
e0efc0c67f7d74a1c5baaef8c9951658c20407ba PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
35bee32a2b51d000b90d84c1464ede221db58079 PCI: aardvark: Cleanup some register macros
d863245063d83f905b043f8300a47a0965ae9500 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
aaf557557d5cfe724b7afea4b31ff779caf06fc2 PCI: pci-bridge-emul: re-arrange register tests
333b198d19fe6bb84ee934b708414f98fbccee9a PCI: pci-bridge-emul: add support for PCIe extended capabilities
8b56b09bda084221f0c23927e4c937a670485de8 PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge

--===============6312472269616026659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b98efff2e14-6d433f1b5406.txt

ee9208d68aa13908bde6205e1ff01265391dbb28 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b08fe8e9860fbda824cc138a45c17297a53731e2 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
ad7b21448066f77453c229f1694fdb44310d89f0 PCI: aardvark: Fix reporting CRS Software Visibility on emulated bridge
3031b8c19132d2f8667d852364350359e7f4c657 PCI: aardvark: Fix link training
3850f5ae2ad5bedd3bb690673d83c50195843f85 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
aad06515dbfaa3d65d57430be733761fdb922663 PCI: aardvark: Fix PCIe Max Payload Size setting
8021701bc006ba8bee114d287b620dce16274979 PCI: aardvark: Implement workaround for the readback value of VEND_ID
ad18769bdbecf85f5474aa40081a3c8cfaf5b725 PCI: aardvark: Do not touch status bits of masked interrupts in interrupt handler
78cf468f61a2697790dba63142f9124b64a8d1fa PCI: aardvark: check for virq mapping when processing INTx IRQ
f050e115eae785942e715360de16507747415123 PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
6d3d51f9387296b8dc5bb46f99012e0fcedb6df1 PCI: aardvark: don't mask irq when mapping
4e94d9d71f55b712d100aef581bf0e5f9fc112a1 PCI: aardvark: Change name of INTx irq_chip to advk-INT
76251a83bc5825438752296e6f013ee797fa4ed7 PCI: aardvark: Remove unneeded goto
fdca30fc4a63606d18ae033274ca82f00a3e8bc5 PCI: aardvark: Fix support for MSI interrupts
b86e857cc3f9e751b384e89f21559b4a7019ae0d PCI: aardvark: Correctly clear and unmask all MSI interrupts
24ad4fbe94099ec8158ff7a9de087bd9e4bff93f PCI: aardvark: Fix setting MSI address
aab5c6c9eed185864075a224dd8a95d885be6cac PCI: aardvark: Add support for more than 32 MSI interrupts
81daa8af645def7cc2423f430486faee1ee66d49 PCI: aardvark: Add support for masking MSI interrupts
2809156da53a13c605ae91abc46c3b6bcea6da89 PCI: aardvark: Enable MSI-X support
282b18c5c3e9017a3e9e2b08842bce561fae0b65 PCI: aardvark: Fix support for ERR interrupt on emulated bridge
d04195d082ac5d16fcd5936cf10256aea3c5b2a6 PCI: aardvark: Fix support for PME on emulated bridge
3cd7281abfcf8bf83fbf106a81a2d4e0d39ff603 PCI: aardvark: Fix support for PME requester on emulated bridge
d2912a20eb30098dd38408f349b4f2c8d4586c9a PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b4e10002d17123720b8624d52d3f312c6773d6f9 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
851aa1a7af4f2b1fdab381f20bad95cfd87dc4a8 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
43a18674ba9db8afcae8cda5de9da533415eb160 PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
abb2bde002bcf77b64bb70017c812cfbdd87b949 PCI: aardvark: Rewrite irq code to chained irq handler
ba0c5e77cffb36c40d843b6545de47f87d939799 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
bf2651c042e832e45e7ad4b88337446a30f94e65 PCI: pci-bridge-emul: Add description for class_revision field
125388042129417cb0b75b07f17c71de947a8afb PCI: pci-bridge-emul: Add definitions for missing capabilities registers
d7d96998aa43278afb3c08330267c2e7bc87926f PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
8d72e9681181d807b249f0e7ca0641c567f8ee6d PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b688706c64196d12147f18c36e041b464d4e2573 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
e0efc0c67f7d74a1c5baaef8c9951658c20407ba PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
35bee32a2b51d000b90d84c1464ede221db58079 PCI: aardvark: Cleanup some register macros
d863245063d83f905b043f8300a47a0965ae9500 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
aaf557557d5cfe724b7afea4b31ff779caf06fc2 PCI: pci-bridge-emul: re-arrange register tests
333b198d19fe6bb84ee934b708414f98fbccee9a PCI: pci-bridge-emul: add support for PCIe extended capabilities
8b56b09bda084221f0c23927e4c937a670485de8 PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
eb20d5de91f0df8bad6bd3e567a1e861b8c5c9cf PCI: aardvark: Run link training in separate worker
ddef5a9669120cf42d92ce5114419da7f5f83752 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
5f6ed7ae5cd168131c69bbfc3e1438c9b7c3dc58 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
2f5cc20d37e8e1de80df4061d33bc0eedc027d32 PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge
2995fd2977e5d1398c33f9aebc8748b5b4a237e6 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
d6492d43e78df2693f8d521dd4a2e0dcbdd2d81b PCI: aardvark: Add support for sending Set_Slot_Power_Limit message
6d433f1b5406f2ab3850cfcead6b33a1ed901a31 arm64: dts: armada-3720-turris-mox: Define slot-power-limit for PCIe

--===============6312472269616026659==--
