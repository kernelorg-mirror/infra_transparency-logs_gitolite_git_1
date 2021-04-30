Content-Type: multipart/mixed; boundary="===============0230962350783682878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 30 Apr 2021 23:21:04 -0000
Message-Id: <161982486488.31889.16767179859346917818@gitolite.kernel.org>

--===============0230962350783682878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: de51b844f9e0bc324456ba497c00cb7166ac7a3e
    new: 65e5d1eb65790704941dc3c6c347ec297777294e
    log: revlist-de51b844f9e0-65e5d1eb6579.txt
  - ref: refs/heads/pci-aardvark-wip
    old: 50d9a8dff149f4b93f40f4186a18938b7858a785
    new: 69f25e0bd3d037f0b857e2ddd9c78305ffa74af8
    log: revlist-50d9a8dff149-69f25e0bd3d0.txt

--===============0230962350783682878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de51b844f9e0-65e5d1eb6579.txt

94b77f1b97940c3bcc88eb3a1a83822a237f0abe PCI: aardvark: Fix support for ERR interrupt on emulated bridge
7541dd64212a1d33e14c237aabed262b01ce40f0 PCI: aardvark: Fix support for PME on emulated bridge
ad8a0945e79fb5f0612133619e55e2580b935fb4 PCI: aardvark: Fix support for PME requester on emulated bridge
0d385ae1e6851c57e454d91800a622c07c161448 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
174dfe093d582eed320962d7fa38d92d207053e4 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
8d1b7b6e22612faf96fe74bed4dc02b452e49508 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
608c6bf0a17bdb417937a8254bde4b14a40fc5aa PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
f7d66a59a93a4c57a34b11322c3c1826a989cbfa PCI: aardvark: Rewrite irq code to chained irq handler
9de17ab1aac40c7363c7adf035bf4347c69ce1d6 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
a31541a092789c6aeb6471f11c5cffbaa9c780af PCI: pci-bridge-emul: Add description for class_revision field
d9e8a587d1b923458b45ca621b24473d60f47de6 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
cacf80680a679165b3f518379d69195a8a2e0887 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
1e345619b267b7d35093ca0896ce83e78415314d PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
8ac5413ccf0253d3148f0a02b3ae5b45db2907db PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
f97c6ac4279299df3128a68807c143ce9800757a PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
280a438641ff098afeb9c2ece0d08b08d8b7b31f PCI: aardvark: Cleanup some register macros
b519567ba7509bfad179fd7293dc5dd4460d19d2 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
e53e9900322a70f05ac91732ca94de72b6550d02 PCI: pci-bridge-emul: re-arrange register tests
11904c9b8951d7f7921b962ae1aa70a600c36e77 PCI: pci-bridge-emul: add support for PCIe extended capabilities
65e5d1eb65790704941dc3c6c347ec297777294e PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge

--===============0230962350783682878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d9a8dff149-69f25e0bd3d0.txt

94b77f1b97940c3bcc88eb3a1a83822a237f0abe PCI: aardvark: Fix support for ERR interrupt on emulated bridge
7541dd64212a1d33e14c237aabed262b01ce40f0 PCI: aardvark: Fix support for PME on emulated bridge
ad8a0945e79fb5f0612133619e55e2580b935fb4 PCI: aardvark: Fix support for PME requester on emulated bridge
0d385ae1e6851c57e454d91800a622c07c161448 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
174dfe093d582eed320962d7fa38d92d207053e4 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
8d1b7b6e22612faf96fe74bed4dc02b452e49508 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
608c6bf0a17bdb417937a8254bde4b14a40fc5aa PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
f7d66a59a93a4c57a34b11322c3c1826a989cbfa PCI: aardvark: Rewrite irq code to chained irq handler
9de17ab1aac40c7363c7adf035bf4347c69ce1d6 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
a31541a092789c6aeb6471f11c5cffbaa9c780af PCI: pci-bridge-emul: Add description for class_revision field
d9e8a587d1b923458b45ca621b24473d60f47de6 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
cacf80680a679165b3f518379d69195a8a2e0887 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
1e345619b267b7d35093ca0896ce83e78415314d PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
8ac5413ccf0253d3148f0a02b3ae5b45db2907db PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
f97c6ac4279299df3128a68807c143ce9800757a PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
280a438641ff098afeb9c2ece0d08b08d8b7b31f PCI: aardvark: Cleanup some register macros
b519567ba7509bfad179fd7293dc5dd4460d19d2 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
e53e9900322a70f05ac91732ca94de72b6550d02 PCI: pci-bridge-emul: re-arrange register tests
11904c9b8951d7f7921b962ae1aa70a600c36e77 PCI: pci-bridge-emul: add support for PCIe extended capabilities
65e5d1eb65790704941dc3c6c347ec297777294e PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
140d7c7a0e65ca222d468e6c06f337c6c2f6f827 PCI: aardvark: Run link training in separate worker
3689fdefbd87a0499d07ae11f72e77edbf4197c2 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
8f1da26aedbf6f23bf8b42530a54081fe0485e68 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
cd7b37cf86274ea68dac43b45378b54b595b7ad8 PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge
8c8f843926dde28fb51c55bddc05625a29c8cfbd PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
e1e75a746fa67bb7273b2aa3a9f1a0dcd80fef61 PCI: aardvark: Add support for sending Set_Slot_Power_Limit message
69f25e0bd3d037f0b857e2ddd9c78305ffa74af8 arm64: dts: armada-3720-turris-mox: Define slot-power-limit for PCIe

--===============0230962350783682878==--
