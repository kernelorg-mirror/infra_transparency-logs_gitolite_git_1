Content-Type: multipart/mixed; boundary="===============1363125004518101884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 21 Apr 2021 23:44:00 -0000
Message-Id: <161904864092.18398.14073220776391247491@gitolite.kernel.org>

--===============1363125004518101884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 3ff6e169d8497893a2cc31458c834138e853a944
    new: a8dfb03dac8cac5f772c28c61f2b0078ede74a3e
    log: revlist-3ff6e169d849-a8dfb03dac8c.txt

--===============1363125004518101884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff6e169d849-a8dfb03dac8c.txt

dc95e05390b6516202004e849e2322d9a41405f4 PCI: aardvark: Fix checking for PIO status
41e3eef52446e47d48f527544d20e00250b984a4 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
670afe4ef45a033c59d0a158e8caca89b6b8dab4 PCI: aardvark: Fix kernel panic during PIO transfer
5b7e657054b6731b9bc54f60dc58e6a814d4b1b8 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
27f89800f3e23af54668f05d3437000838b7db2d PCI: aardvark: Fix reporting CRS Software Visibility on emulated bridge
87624ff47712b9a54ed38b1e2ba57d736d8e7d59 PCI: aardvark: Do not touch status bits of masked interrupts in interrupt handler
3f15b2a873f795a1a71c7a1831d8297fde13cb49 PCI: aardvark: When processing INTx IRQ check that it has virq mapping
2946d4438546f162c2474a972a8cd58e37541263 PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
bc6de3f70a54d6327e2c44d58f082d146c4ab661 PCI: aardvark: Remove calling advk_pcie_irq_mask() during advk_pcie_irq_map()
9ed019ebe50b16ba380803f5bf6720dac2a9895f PCI: aardvark: Change name of INTx irq_chip to advk-INT
feb83aae7790f46a31fefdb3dbea38ac5f420410 PCI: aardvark: Remove goto from advk_pcie_init_irq_domain()
314d3ed52e5c01136a5e74653a061c07df32e95c PCI: aardvark: Fix support for MSI interrupts
f107d4a4cdb2828e55f0ca27fd6f26540b0c4f28 PCI: aardvark: Correctly clear and unmask all MSI interrupts
a0c8fc3b59b3e5d02a43aecdf3fdf6a5ea32d48e PCI: aardvark: Fix setting MSI address
1387911334af1bd00e30da3f29a0468dea472dc2 PCI: aardvark: Add support for more than 32 MSI interrupts
82b83ae7dca6cd353257dea3be9a5d1ab7877bdb PCI: aardvark: Add support for masking MSI interrupts
7ed9dd7d87799d5119381b39f5f9f77fe39fca7f PCI: aardvark: Enable MSI-X support
62ab31cffa48c01198c9134406c5ce936ffa3d21 PCI: aardvark: Fix support for ERR interrupt on emulated bridge
b5ca9fc52f421ac7d92b613ad1256bfbadfbe3dd PCI: aardvark: Fix support for PME on emulated bridge
813d849a612da4b75f958eaf630b2b39fb6ec0e3 PCI: aardvark: Fix support for PME requester on emulated bridge
6fbe3d67f0a340d315143da7d6a2e9b0fba936fa PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
49b91aa5a9b1e189176494380f817dfdaef02674 PCI: aardvark: Disable bus mastering and mask all interrupts when unbinding driver
4dbff0c8f9b9905b3c71a324527e8c4439741918 PCI: aardvark: Free config space for emulated root bridge when unbinding driver to fix memory leak
f9cc69ffd5a0174689dac5831bcaecb5faa8fcdb PCI: aardvark: Reset PCIe card and disable PHY when unbinding driver
9b1474fd92de9e7f49b6119b902d9b9a2bb04045 PCI: aardvark: Rewrite irq code to chained irq handler
d20df540178833f592f1eeb16e8083e55532adb1 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
69f3a8df225d59ed1e86a881a9fc9fbb7f6c2b54 PCI: pci-bridge-emul: Add description for class_revision field
726067beed2c494b4dd6d0b3e844e058d6b2a996 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
c24af2c35794ed5dda51f79ba534b5ce8f41224f PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
061f580ad2662422d6fed7b9c29d9d8ebe45b8fe PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
671e25d9967399a899bad30f779a59223b86993c PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
5c578cdd89b390f73f08e88d748271be356c4b7f PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
2b3e6a70b2ef2b01d54789f7face8d29e4ebd766 PCI: aardvark: Cleanup some register macros
acb61961c76bc51db5388b7cab7b7da674df0e04 PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
88365a9abd9414343ecb330e610da4164592b2de PCI: pci-bridge-emul: re-arrange register tests
27c75b34e07ce02cc4e3d81095dca434a64ee1bf PCI: pci-bridge-emul: add support for PCIe extended capabilities
a8dfb03dac8cac5f772c28c61f2b0078ede74a3e PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge

--===============1363125004518101884==--
