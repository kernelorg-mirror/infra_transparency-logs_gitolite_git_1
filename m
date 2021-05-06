Content-Type: multipart/mixed; boundary="===============2223275372856572522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 06 May 2021 10:19:45 -0000
Message-Id: <162029638593.21499.10711605366915581783@gitolite.kernel.org>

--===============2223275372856572522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 8b56b09bda084221f0c23927e4c937a670485de8
    new: f18651820df8d8d3e5f8a13678056cf6b67f7e6c
    log: revlist-8b56b09bda08-f18651820df8.txt
  - ref: refs/heads/pci-aardvark-wip
    old: 6d433f1b5406f2ab3850cfcead6b33a1ed901a31
    new: 7e04c82cfc4b9a026b88717f92251d69f28ad68d
    log: revlist-6d433f1b5406-7e04c82cfc4b.txt

--===============2223275372856572522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b56b09bda08-f18651820df8.txt

ad6e9f1701d61ecf3fa6733e7a4071dcef6d6a0f PCI: aardvark: Check for virq mapping when processing INTx IRQ
ed9e2a6dbaa15cb2f13aadb7c72d7e3565c9c825 PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
70da11e551fd7519683fbd63b6f590825fb83210 PCI: aardvark: Don't mask irq when mapping
1c0cf758c89b357db1c6a1899fefabe9a21d2608 PCI: aardvark: Change name of INTx irq_chip to advk-INT
1907e5ff1694629f99ebd7a412d63e130349271d PCI: aardvark: Remove unneeded goto
32d558437556220a47ee2f958288989e7b5129da PCI: aardvark: Fix support for MSI interrupts
4a89fcf82524f46774ed49b22639ef2d8c11a7a1 PCI: aardvark: Correctly clear and unmask all MSI interrupts
d26823b16fcdfc4fb6e9c4357d531b9d72719777 PCI: aardvark: Fix setting MSI address
a42bb61dc682fd65f387607675f384bb895aac51 PCI: aardvark: Add support for more than 32 MSI interrupts
3cd81b98a1e035b521a442f997a9f2d10a6c6d86 PCI: aardvark: Add support for masking MSI interrupts
434acc62f4ce065a1aba3709109a5c82a40d1959 PCI: aardvark: Enable MSI-X support
3a8f716d0c5da53c5b6d831847b9b5812c74853c PCI: aardvark: Fix support for ERR interrupt on emulated bridge
799e00df391802cfdbf958eae23f940068b81f08 PCI: aardvark: Fix support for PME on emulated bridge
a3d21731a34e6650fb1289e4c21c93a9cab67093 PCI: aardvark: Fix support for PME requester on emulated bridge
e01c883ba7dce72736905357fe6b15d8c98a4fe6 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
fd81d62c55449797de5be6c48ea222c73a192b9b PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
9c63c8a08b9dd4b56a8d97b7600d65fb811a9d16 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
7236246326a17f878b25eb44fc2d0bdd22a7ad3e PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
8d43edabdc266aabcfdddfe03344d55cf8359dd4 PCI: aardvark: Rewrite irq code to chained irq handler
a2937eb0764e9ddbd2da3614ce218bd4180ec638 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
eaa96cf565f4f97af02e2fbe4119910365c5c29c PCI: pci-bridge-emul: Add description for class_revision field
458b054f3387bc17c2371c8821a453930f7eea8c PCI: pci-bridge-emul: Add definitions for missing capabilities registers
c18ec43afae993da476110c70520398830f6dcbd PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
ab2bb623698efe8ce5935337f71995ebe633f1be PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e575adaa33d522e5b6c1bd1b2e3850244eb1f11c PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
0f7a482c8fde905f4580b2b90f9a554d9fd25861 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
3b5eff66cb382ca5908388271ad8d4a1e265f912 PCI: aardvark: Cleanup some register macros
81c3eda101c05e6179fc9ed0977ec06fa7bdd2f8 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
66e961ce8e300610aaaf6a284247f6bc0492bccf PCI: pci-bridge-emul: re-arrange register tests
b1141f853d35dacd4533acab973772c609602021 PCI: pci-bridge-emul: add support for PCIe extended capabilities
f18651820df8d8d3e5f8a13678056cf6b67f7e6c PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge

--===============2223275372856572522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d433f1b5406-7e04c82cfc4b.txt

ad6e9f1701d61ecf3fa6733e7a4071dcef6d6a0f PCI: aardvark: Check for virq mapping when processing INTx IRQ
ed9e2a6dbaa15cb2f13aadb7c72d7e3565c9c825 PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
70da11e551fd7519683fbd63b6f590825fb83210 PCI: aardvark: Don't mask irq when mapping
1c0cf758c89b357db1c6a1899fefabe9a21d2608 PCI: aardvark: Change name of INTx irq_chip to advk-INT
1907e5ff1694629f99ebd7a412d63e130349271d PCI: aardvark: Remove unneeded goto
32d558437556220a47ee2f958288989e7b5129da PCI: aardvark: Fix support for MSI interrupts
4a89fcf82524f46774ed49b22639ef2d8c11a7a1 PCI: aardvark: Correctly clear and unmask all MSI interrupts
d26823b16fcdfc4fb6e9c4357d531b9d72719777 PCI: aardvark: Fix setting MSI address
a42bb61dc682fd65f387607675f384bb895aac51 PCI: aardvark: Add support for more than 32 MSI interrupts
3cd81b98a1e035b521a442f997a9f2d10a6c6d86 PCI: aardvark: Add support for masking MSI interrupts
434acc62f4ce065a1aba3709109a5c82a40d1959 PCI: aardvark: Enable MSI-X support
3a8f716d0c5da53c5b6d831847b9b5812c74853c PCI: aardvark: Fix support for ERR interrupt on emulated bridge
799e00df391802cfdbf958eae23f940068b81f08 PCI: aardvark: Fix support for PME on emulated bridge
a3d21731a34e6650fb1289e4c21c93a9cab67093 PCI: aardvark: Fix support for PME requester on emulated bridge
e01c883ba7dce72736905357fe6b15d8c98a4fe6 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
fd81d62c55449797de5be6c48ea222c73a192b9b PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
9c63c8a08b9dd4b56a8d97b7600d65fb811a9d16 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
7236246326a17f878b25eb44fc2d0bdd22a7ad3e PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
8d43edabdc266aabcfdddfe03344d55cf8359dd4 PCI: aardvark: Rewrite irq code to chained irq handler
a2937eb0764e9ddbd2da3614ce218bd4180ec638 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
eaa96cf565f4f97af02e2fbe4119910365c5c29c PCI: pci-bridge-emul: Add description for class_revision field
458b054f3387bc17c2371c8821a453930f7eea8c PCI: pci-bridge-emul: Add definitions for missing capabilities registers
c18ec43afae993da476110c70520398830f6dcbd PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
ab2bb623698efe8ce5935337f71995ebe633f1be PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e575adaa33d522e5b6c1bd1b2e3850244eb1f11c PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
0f7a482c8fde905f4580b2b90f9a554d9fd25861 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
3b5eff66cb382ca5908388271ad8d4a1e265f912 PCI: aardvark: Cleanup some register macros
81c3eda101c05e6179fc9ed0977ec06fa7bdd2f8 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
66e961ce8e300610aaaf6a284247f6bc0492bccf PCI: pci-bridge-emul: re-arrange register tests
b1141f853d35dacd4533acab973772c609602021 PCI: pci-bridge-emul: add support for PCIe extended capabilities
f18651820df8d8d3e5f8a13678056cf6b67f7e6c PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
d873c2eee6b91c51054361614b3cb27750d0f6bb PCI: aardvark: Run link training in separate worker
9b924b482d3d2be69d6101fe1bd4cdb5d1bacd5c PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
de989fbbf9aca5eb66c72e5b6cc048a7c79e16ec PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
c6e237a106f598010a7eb96c99745c692edb04dd PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge
468a55b32b4b5ec9995474134d11e4df5aff90ca PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
598bd773e1685afd417a5f0ad9fd3afb7ec93543 PCI: aardvark: Add support for sending Set_Slot_Power_Limit message
7e04c82cfc4b9a026b88717f92251d69f28ad68d arm64: dts: armada-3720-turris-mox: Define slot-power-limit for PCIe

--===============2223275372856572522==--
