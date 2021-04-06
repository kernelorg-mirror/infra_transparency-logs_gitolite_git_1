Content-Type: multipart/mixed; boundary="===============5210230149827969022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 06 Apr 2021 13:24:49 -0000
Message-Id: <161771548922.22626.2327198283131781459@gitolite.kernel.org>

--===============5210230149827969022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: bf3898f52339d4453a72cf3f73d3226f97f8efdf
    new: 0ac786919b4ea685411a0796b0ad3cddcbd8a51d
    log: revlist-bf3898f52339-0ac786919b4e.txt

--===============5210230149827969022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf3898f52339-0ac786919b4e.txt

bd18ce949fe91c4c70daad9ef6fa9ea40be94bb5 PCI: aardvark: Fix setting MSI address
49227115312ca94d22ab2d5a92dc18e23c6dfd0b PCI: aardvark: Add support for more than 32 MSI interrupts
32e98bdb5fe566adfcc371367fb0f6bc771f2571 PCI: aardvark: Add support for masking MSI interrupts
9dcfdfb8d3feadc8c54e6256cdcd31646c66a6dc PCI: aardvark: Enable MSI-X support
3cf041c155763ce3967852d95f09173ce628905a PCI: aardvark: Fix support for ERR interrupt on emulated bridge
5a0e871a148245d669d4166aced4d7daafce99ab PCI: aardvark: Fix support for PME on emulated bridge
d81eb937de6585a1a3cc6d2635b814724b5b2fac PCI: aardvark: Fix support for PME requester on emulated bridge
7bd411412fc2a2ea3c39ee28ab720481d61b90ce PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
12ae7e62b244bea053bf1aec2278cbb1c457645e PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
11ea0a6dec872f148646af34041aaadd35f7544a PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
09443315a9f46fd67dc88607e92d0e24aa2ccc68 PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
3edb3101321c13a72ffc35f12d9c5d52fd6a9b26 PCI: aardvark: Rewrite irq code to chained irq handler
d6f2e1f41d8672f8b9314bce94cdf9265b483f96 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
83575b83abf13d33550f67e49015d7160cf87cfe PCI: pci-bridge-emul: Add description for class_revision field
5897547ed27d3131cee77cad76b4fbcb65de875c PCI: pci-bridge-emul: Add definitions for missing capabilities registers
67f6cb1ca8f702bc73ee7ac30b79d69b5604ab33 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
bad615bfcdcc8afd57d962605f65e522afea2fcd PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
d5237a3b65db884633c46d05e7ec3c638af1f171 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
4e0154b7532d1c36a9702a1b9a2f5b87d7b36ab5 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
61955ebb7ef798b2081aa9ed134f41a67e6c67d8 PCI: aardvark: Cleanup some register macros
55c114bffe96a86c032dff4c1ffdee10a0e22da3 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
0217905ca0ed99525cba52fe9860fdd8cde9514b PCI: pci-bridge-emul: re-arrange register tests
3a1cd7b8c6b57cf899b76228d1c3ee811d36cc4e PCI: pci-bridge-emul: add support for PCIe extended capabilities
24ce9c215e1292999acd50db5e05dfff6232b3c9 PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
9257402e9f058fb109990b690cdfa244a2362a90 PCI: aardvark: Run link training in separate worker
0543e65e3aa5881f9cccfa87e6fb5dcacc032604 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
9d439072215d63dc6a457a8824a3bd1af0e75ee3 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
98a0b4628c5a004f227aa1096fcf063e626cb84e PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge
316d88e764b54d0e1d4a2e7434828262ba3aa065 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
0ac786919b4ea685411a0796b0ad3cddcbd8a51d PCI: aardvark: Add support for sending Set_Slot_Power_Limit message

--===============5210230149827969022==--
