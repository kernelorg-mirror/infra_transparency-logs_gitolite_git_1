Content-Type: multipart/mixed; boundary="===============0644349641613548124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 27 Apr 2021 13:59:03 -0000
Message-Id: <161953194343.8407.264237408865542557@gitolite.kernel.org>

--===============0644349641613548124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: a8dfb03dac8cac5f772c28c61f2b0078ede74a3e
    new: 1387ae425ddc725938286174c6058fe041a4dc21
    log: revlist-a8dfb03dac8c-1387ae425ddc.txt
  - ref: refs/heads/pci-aardvark-wip
    old: 8461b0b0597cd2b65b0cac1eeed2a034c814ddbf
    new: 08992b3942becbbaa6a60ebe079fcca8a2b450b2
    log: revlist-8461b0b0597c-08992b3942be.txt

--===============0644349641613548124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8dfb03dac8c-1387ae425ddc.txt

0ba09399ff3c4195fbaf0eb61505e7d78b6037ae PCI: aardvark: Fix support for MSI interrupts
2515943a04cdd6c40b90eec5eb59427d045af790 PCI: aardvark: Correctly clear and unmask all MSI interrupts
edc47575c6f5c81bbf68ccedb2ca0d54f167295c PCI: aardvark: Fix setting MSI address
ec1ce1c40518f33e721974101704d160db6aa402 PCI: aardvark: Add support for more than 32 MSI interrupts
52f3c6b0e99fc912833917f726b403ad5e898822 PCI: aardvark: Add support for masking MSI interrupts
113e75e69b62a2e89858eb91f0c7b8283ba824a8 PCI: aardvark: Enable MSI-X support
80ea828dd1c47333d607f87e54083c2b308b1967 PCI: aardvark: Fix support for ERR interrupt on emulated bridge
5be1bfae0176a737e9c212d90b9f32bd8679a4b5 PCI: aardvark: Fix support for PME on emulated bridge
963e0d84275925ee32fb33360fd61fb581c123c6 PCI: aardvark: Fix support for PME requester on emulated bridge
e2a01004063dc2be2e7d2738a4de2b40f0d63e24 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b7638251e82e855d2e7c768416f5055ff1a02407 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
15c2590d968106f3d9374cacb84593c27497ff4d PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
e4b22a1a323a90c65cd8eaf235fef080820e960d PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
f02c0d8f52fa98fe48e6ea76f1e34dbf4426ae54 PCI: aardvark: Rewrite irq code to chained irq handler
31600e0d140a8cbf6a37f59657efc0c8426b8822 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
09063d4d2daab71de31d824a92b4df7d56d1b533 PCI: pci-bridge-emul: Add description for class_revision field
10d7f84f04fca6ad2a532837dbad51354d05cf69 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
36ee6b150676123a5342e985ea5885c83ad0e1f7 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
58a4c38610e536ad899ff87d87575042bc6502d3 PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
508dcacc214946dbde8f930b9df03f0c846be90f PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
afc8e4a64f64da5ad6424689104e130cbca32237 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
f8387f6a361e72969e091e94f8db434c86fbde0a PCI: aardvark: Cleanup some register macros
1ea670f3873e4afdab8bd4dcbdb405a7b9f61360 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
fc1eeb982fa0f38eab3ae233b269ff478548743e PCI: pci-bridge-emul: re-arrange register tests
6af0f9ca485afc99a845a185cd401e977e219581 PCI: pci-bridge-emul: add support for PCIe extended capabilities
1387ae425ddc725938286174c6058fe041a4dc21 PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge

--===============0644349641613548124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8461b0b0597c-08992b3942be.txt

0ba09399ff3c4195fbaf0eb61505e7d78b6037ae PCI: aardvark: Fix support for MSI interrupts
2515943a04cdd6c40b90eec5eb59427d045af790 PCI: aardvark: Correctly clear and unmask all MSI interrupts
edc47575c6f5c81bbf68ccedb2ca0d54f167295c PCI: aardvark: Fix setting MSI address
ec1ce1c40518f33e721974101704d160db6aa402 PCI: aardvark: Add support for more than 32 MSI interrupts
52f3c6b0e99fc912833917f726b403ad5e898822 PCI: aardvark: Add support for masking MSI interrupts
113e75e69b62a2e89858eb91f0c7b8283ba824a8 PCI: aardvark: Enable MSI-X support
80ea828dd1c47333d607f87e54083c2b308b1967 PCI: aardvark: Fix support for ERR interrupt on emulated bridge
5be1bfae0176a737e9c212d90b9f32bd8679a4b5 PCI: aardvark: Fix support for PME on emulated bridge
963e0d84275925ee32fb33360fd61fb581c123c6 PCI: aardvark: Fix support for PME requester on emulated bridge
e2a01004063dc2be2e7d2738a4de2b40f0d63e24 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b7638251e82e855d2e7c768416f5055ff1a02407 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
15c2590d968106f3d9374cacb84593c27497ff4d PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
e4b22a1a323a90c65cd8eaf235fef080820e960d PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
f02c0d8f52fa98fe48e6ea76f1e34dbf4426ae54 PCI: aardvark: Rewrite irq code to chained irq handler
31600e0d140a8cbf6a37f59657efc0c8426b8822 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
09063d4d2daab71de31d824a92b4df7d56d1b533 PCI: pci-bridge-emul: Add description for class_revision field
10d7f84f04fca6ad2a532837dbad51354d05cf69 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
36ee6b150676123a5342e985ea5885c83ad0e1f7 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
58a4c38610e536ad899ff87d87575042bc6502d3 PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
508dcacc214946dbde8f930b9df03f0c846be90f PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
afc8e4a64f64da5ad6424689104e130cbca32237 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
f8387f6a361e72969e091e94f8db434c86fbde0a PCI: aardvark: Cleanup some register macros
1ea670f3873e4afdab8bd4dcbdb405a7b9f61360 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
fc1eeb982fa0f38eab3ae233b269ff478548743e PCI: pci-bridge-emul: re-arrange register tests
6af0f9ca485afc99a845a185cd401e977e219581 PCI: pci-bridge-emul: add support for PCIe extended capabilities
1387ae425ddc725938286174c6058fe041a4dc21 PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
5fcb83f050d3c9108f711551f131ef921b35da5b PCI: aardvark: Run link training in separate worker
0ba00c55ae1c3e7a96d4f50594b6125fd1fe1197 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
ba6fe8159b929e76c85674a30871fac30257c612 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
8dccac753bf306ba9cfb094ee60e186665a775f6 PCI: aardvark: Add support for Data Link Layer State via Slot registers and hotplug interrupt via emulated root bridge
6bbcb13c78a9d87dd55ff6828a06008c41df1735 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
2513efa4f0711badbb535be48113bd34b8c4eb35 PCI: aardvark: Add support for sending Set_Slot_Power_Limit message
08992b3942becbbaa6a60ebe079fcca8a2b450b2 arm64: dts: armada-3720-turris-mox: Define slot-power-limit for PCIe

--===============0644349641613548124==--
