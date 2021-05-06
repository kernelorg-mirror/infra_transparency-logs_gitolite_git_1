Content-Type: multipart/mixed; boundary="===============3494142979106096308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 06 May 2021 09:01:20 -0000
Message-Id: <162029168037.28810.16760706528167274925@gitolite.kernel.org>

--===============3494142979106096308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark-wip
    old: 69f25e0bd3d037f0b857e2ddd9c78305ffa74af8
    new: 2b98efff2e14f56a393728a597995df00a1504a9
    log: revlist-69f25e0bd3d0-2b98efff2e14.txt

--===============3494142979106096308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f25e0bd3d0-2b98efff2e14.txt

8c714d6c2dc971a06ad368fdd0e24dfdea57f91c PCI: aardvark: Fix kernel panic during PIO transfer
d638529f518b7c4d38ea4052c55c31f2e41d6ee1 PCI: aardvark: Fix checking for PIO Non-posted Request
866e8227df29c7d6519bb4f4c7f1143d47f568fa PCI: aardvark: Fix checking for PIO status
27120a93f34ea1debb3f5b30f37badcd00d9bb18 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
29be8534a55e8619ba9884749c46c62f0d39b7bd PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
7cec6cec26042234f0a0a5286df6b9965a2ef7e9 PCI: aardvark: Fix reporting CRS Software Visibility on emulated bridge
561f23b0c7bbce83db1cc177c9b2aecce6a89a2e PCI: aardvark: Fix link training
003a9853f7b8f181786f22548fd4a7fb321e0eba PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
510489e95e30a8c64cecceb7aca738aaa5b1abe8 PCI: aardvark: Fix PCIe Max Payload Size setting
4a07e8b856cbdd7a778222ebe6035dd90c0ff31b PCI: aardvark: Implement workaround for the readback value of VEND_ID
33ba451552cefb7b0c6dd5f6ddfde44c2c0359f6 PCI: aardvark: Do not touch status bits of masked interrupts in interrupt handler
d6a391ba6a5b62c262466118fb15b858f03aba79 PCI: aardvark: check for virq mapping when processing INTx IRQ
1af71e376342cc4aa39d3e0b112edd95276de7ce PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
97687fc41cdf865164968ae71103dbf1b0d85bba PCI: aardvark: don't mask irq when mapping
f950a903162e8c6febfc818e8c4f6968403f2002 PCI: aardvark: Change name of INTx irq_chip to advk-INT
5cb0857e701b92cfc23ef34725f9526441c5268d PCI: aardvark: Remove unneeded goto
20b23a2ccf267edc364bd4ec50f0dae088af5c7f PCI: aardvark: Fix support for MSI interrupts
adc8a7d841398c0a4b3a793782104d4487113089 PCI: aardvark: Correctly clear and unmask all MSI interrupts
630ba97031c26b7e74efa780b2a4f882435e2009 PCI: aardvark: Fix setting MSI address
eceb0ae26f947f21b28df267c5f20a15613c0ece PCI: aardvark: Add support for more than 32 MSI interrupts
e40744ed9fc42bc4c458ad566e8c2fa40641a24c PCI: aardvark: Add support for masking MSI interrupts
9115714c20f4dac4246c814da0cbbd9ffa39d627 PCI: aardvark: Enable MSI-X support
c974e54d8a6dc143978215e0066e7875c9c640b3 PCI: aardvark: Fix support for ERR interrupt on emulated bridge
46908b2c0b7c3ad0cf49faab0fa04e16539be483 PCI: aardvark: Fix support for PME on emulated bridge
6065a473ef3f9a1de95fc85d5730bd6162cf04a5 PCI: aardvark: Fix support for PME requester on emulated bridge
7eccbb6f186a6f69c3077dfd4b35733fabb81731 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
263abe5de70a918b40de1feb5be1087b9b3c17e8 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
4ec838183940a66846593eda2a395980ff9c5156 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
008ae1a17b857531fa4e9029e4a8615da72ea2a1 PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
fa855bc6bb38a8cf3c3ce4a8f5e9b866c8f112ef PCI: aardvark: Rewrite irq code to chained irq handler
55de0a81c8f0e0c79322f47fbe4009868ba98017 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
ec54635068ee03cf5f6a6a8d3e3ca2192230efc9 PCI: pci-bridge-emul: Add description for class_revision field
80bf527ec485307e7a45b9cf52291b26d588f7ce PCI: pci-bridge-emul: Add definitions for missing capabilities registers
de5c846fd95c9ff38e776520e1b659a878015b71 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
a0104f4a06da85849d60e786e2640742ca3faef5 PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3ea928f177ae2ba0f6d6f61149992f38994f698d PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
47d657cb5d6957ded24224cc6eb7ae4eac8b6c73 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
619265b0be79100408de3886bba60e065cfc2035 PCI: aardvark: Cleanup some register macros
4b51058c4acf0201c2505b871f95d4d17034c660 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
11eccff262c53e333538d8f1a089226be0c32bc1 PCI: pci-bridge-emul: re-arrange register tests
dca2eebc60b374fefccf9fa693c4ba0363512edd PCI: pci-bridge-emul: add support for PCIe extended capabilities
00664ec60405a7f829a3d94d652702a02d49fe2e PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
7dfe01bea5fd2ab63382f8c19b7bc8ae1a3b9699 PCI: aardvark: Run link training in separate worker
3835c3f516c15070df16931d652e6f297f4a720e PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
42b4237f02354557308ac4e274044ee5824cca45 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
23c872fdf5b503e25539f60fd27d2c344cce37c6 PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge
2fbd78e5128e59f3b07677232a4e3b2619d81d48 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
7ad8bd7a296545057bd6828c274525015978754a PCI: aardvark: Add support for sending Set_Slot_Power_Limit message
2b98efff2e14f56a393728a597995df00a1504a9 arm64: dts: armada-3720-turris-mox: Define slot-power-limit for PCIe

--===============3494142979106096308==--
