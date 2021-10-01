Content-Type: multipart/mixed; boundary="===============2941689441850321504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 01 Oct 2021 19:13:08 -0000
Message-Id: <163311558823.4933.10147960400564343742@gitolite.kernel.org>

--===============2941689441850321504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 731b4459f636e2c672d0ed44c277fef75705b8fe
    new: 2f0d14a894a06486b80e3fc558957ede272d0283
    log: revlist-731b4459f636-2f0d14a894a0.txt

--===============2941689441850321504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-731b4459f636-2f0d14a894a0.txt

64f8f29b2659d20e4117affdc54c7535e1433384 PCI: aardvark: Implement re-issuing config requests on CRS response
c14f4226d7709f372d1a2ef6874551208b636694 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
951fd313b626927d16dd8ddbdf6989e70ba5aa53 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
59591134e89612d14075851c91b76ce2481b1d27 PCI: aardvark: Fix configuring Reference clock
36a66e83700f077ff0ba3a222a288f5905c0fa70 PCI: aardvark: Fix link training
2c3aa8b5e67b2395c9ce2746d223030e9e46c25c PCI: aardvark: Fix checking for link up via LTSSM state
7886fcef23e4923fc93c5c2cf6b8bf31fc23173e PCI: aardvark: Fix reporting Data Link Layer Link Active
0c62800084ca9eba560b48f01cfdc1aab41fa55b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
705c0591a47e72f1a995752d541e7a025e928671 PCI: aardvark: Fix PCIe Max Payload Size setting
14deac448e5a097d6f4427f5a429868b4abeb202 PCI: aardvark: Implement workaround for PCIe Completion Timeout
813861254af206a2f67f14579b08e764745b4ebd PCI: aardvark: Do not touch status bits of masked interrupts in interrupt handler
2171bcbb710ebdc14a69eeed48c8cfddb588af0f PCI: aardvark: Do not unmask unused interrupts
6a033a2fb91e3f46cb6146456d90a2df8d7f5918 PCI: aardvark: Fix support for MSI interrupts
f0bf08ad2e78744c1f855bd286593aab89980590 PCI: aardvark: Correctly clear and unmask all MSI interrupts
c4ee1ffe18e1debddc645224715d62a74de6352a PCI: aardvark: Fix setting MSI address
36b55fd1731f563e7026fe78e4d1f109d5ee11ad PCI: aardvark: Fix reading MSI interrupt number
f75b32848007e032f36da21108fd464e0d71f6b4 PCI: aardvark: Fix masking MSI interrupts
89c7210badc55f4cc66b2bd82ea4d5391201ceee PCI: aardvark: Enable MSI-X support
59a24576c6b71a021142c31cd4a5598b0152be66 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
ea74859dc275c8ecfad53febfe46b504f30d5f3f PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
4adc70519da100ccb7a09d8202bf4d4b1767d68d PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ab1b00073deba4a077c2328b0da9f1352de53eab PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
63b88885265518488ce015338f44c6cfd6e75f5e PCI: aardvark: Fix support for ERR interrupt on emulated bridge
1fa33b39bb558617b9dbfd6c112ade4acfbb926f PCI: aardvark: Fix support for PME on emulated bridge
44276a0699b5e7349a0fac5a1217c096fe486982 PCI: aardvark: Fix support for PME requester on emulated bridge
c87ff70feb2fd0f05a14df440bf4b5923c655fab PCI: aardvark: Use separate INTA interrupt for emulated root bridge
809577425b2ac613505637d72a2583fd7efdb92a PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
73a5d7768b3daf9e12018bb6a1dcafce60d2d44f PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
2d54967cc6c77182236a7b0ba07efd0bf7626288 PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
043b53996eb249f8e53c47dbb8fb65395e4cdcdc PCI: pci-bridge-emul: Add description for class_revision field
f3feaa18f32096d76fc4d3ef44063c2831fda9e6 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
9a4a68545e211001dbf10b11437ac8ed40832017 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
5eac330a1a023d70582dd191071a93de36cca52c PCI: pci-bridge-emul: re-arrange register tests
228e2c2eeed945063456f2b20356fc1b7bfefa85 PCI: pci-bridge-emul: add support for PCIe extended capabilities
7c99951d32beb1c3189586ae2fd361a70c1f009c PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
48a48aae50e3664a286de2964aba8e3bab219dae PCI: Add PCI_EXP_SLTCAP_*_SHIFT macros
8cb6f8161a75ba3cdd5e53845c1d4986ed7d6adb PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
f6b090aaf5d12ed53e1cc0b4ca9df611557e8418 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
f69f44fda56c96f9fd1ecdffb618a9783ebf52c4 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
43e41a47c3f145952a55af47790fa708fc5724d8 PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge
3b24acf091ae1835766b7c18833288c756875227 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
96381b4b9c755ae12bef21007fccd031533ab852 dt-bindings: Add 'slot-power-limit' PCIe port property
1f83f918a56586f8d05d26474495257857b3a708 PCI: Add function of_pci_get_slot_power_limit for parsing DT "slot-power-limit" node
3adfee6a67a03eb19187e7ce8683da5f7ac7758b dt-bindings: PCI: aardvark: Describe slot-power-limit
4e1b072c6e63476f5b8013b53f16db29d691e4be PCI: aardvark: Add support for sending Set_Slot_Power_Limit message
46454789aef1d8fc7e9f724d7622c6954a762ffb arm64: dts: armada-3720-turris-mox: Define slot-power-limit for PCIe
2c47a4f6586867dbe10319b85255724c9c311573 PCI: aardvark: Add clock support
a1703a94e45843023f71de76ed67e1cb30ca2e92 PCI: aardvark: Add suspend to RAM support
db587e65da13714195aa8bb98242004b966586c6 dt-bindings: PCI: aardvark: Describe the clocks property
b67b3344e9efcfd9fbb526b89d7cec0c2c16460d ARM64: dts: marvell: armada-37xx: declare PCIe clock
ef1cf8eddfb64fb27dc86bb4c60669758a7953ec PCI: aardvark: Do not show PIO Response Status as error
2a6dadd30913d9bc098d4ee9d1e8dd1b28be3450 PCI: aardvark: Rewrite irq code to chained irq handler
c77d04754fbe85ed37fd7517cee253022f8428fe PCI: aardvark: Rewrite irq code to generic_handle_domain_irq()
ee8ca28f404adedb9fe749fd0e7c40037414065a PCI: aardvark: Check for virq mapping when processing INTx IRQ
dde84479e376741e75cfecae40b333a8477781d2 PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
510177a580838f8071c0238f10c879499415858c PCI: aardvark: Don't mask irq when mapping
6e14c60d93d479850bc9ee435dcc71390164c7b4 PCI: aardvark: Change name of INTx irq_chip to advk-INT
374e0cf4d5b4b08b140a94ca0ee01689f809246f PCI: aardvark: Remove unneeded goto
f0886390b40b2c318ba1ad8d3387349dfc061725 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
27bc60c2983081e0324fa7a392b6a926532f89f3 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
abeab39bddc2d5896fd02c4fec59589140dac8b7 PCI: aardvark: Cleanup some register macros
52490723f7445cedf65c34b2b223471aa059ae55 PCI: aardvark: Run link training in separate worker
e6d602d05bfa2d6eb92ab81f90d87e062072b139 PCI: aardvark: Rename reg variable
fcedba7c51cf2a435ab347ae3ffdd8345a8ad7c6 PCI: aardvark: Add macros for Root Compex ISR0 interrupts
0ebe47d69be65b7e95069f597bcc28bcf01a34dc PCI: aardvark: Rename PCIE_ISR0_INTX_(DE)ASSERT macros to PCIE_ISR0_MSG_INTX_(DE)ASSERT
4b3da2255e8e12d0f24fc7227e9485ad1e02806e PCI: aardvark: Remove PCIE_CORE_CTRL0_REG macros not applicable for Root Complex
2f0d14a894a06486b80e3fc558957ede272d0283 PCI: aardvark: Improve and optimize PCIe card reset code

--===============2941689441850321504==--
