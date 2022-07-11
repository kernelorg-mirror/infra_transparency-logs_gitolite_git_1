Content-Type: multipart/mixed; boundary="===============2812770141225247265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Mon, 11 Jul 2022 22:20:54 -0000
Message-Id: <165757805452.31280.5216548811441567240@gitolite.kernel.org>

--===============2812770141225247265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: e87f4c6d7fc4f96d96499f802a8187279f5ba4af
    new: 3624cb23b59a7f74eb6d24da19da90309a48092c
    log: revlist-e87f4c6d7fc4-3624cb23b59a.txt

--===============2812770141225247265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e87f4c6d7fc4-3624cb23b59a.txt

b9bc830d4b1bfd6a2722b90960c267871af671f1 PCI: mvebu: Dispose INTx irqs prior to removing INTx domain
42680f4a92637c4a8d814b8e8dfac97a006608ed PCI: Assign PCI domain by ida_alloc()
22f2c7f5c27382b3d5cd225e09c2465dae648d49 dt-bindings: PCI: mvebu: Update information about error interrupt
888e03415efa98dde362174be396adca680e1b1a PCI: mvebu: Implement support for interrupts on emulated bridge
0bce5ed474e745566ef08d4e0a56f920c9903504 ARM: dts: kirkwood: Add definitions for PCIe error interrupts
34b32afb4ba86aac4999c7ecb2e824afdffad703 ARM: dts: dove: Add definitions for PCIe error interrupts
68cb4b7e0165b25769c4c1c42fb2b0ee49008ec4 dt-bindings: irqchip: armada-370-xp: Update information about MPIC SoC Error
647e7b9b2df5684a0952f30168a4188fa0cedd9c irqchip/armada-370-xp: Implement SoC Error interrupts
4bf078c70d094448204cfe8cac8445a949cfb473 ARM: dts: armada-370-xp.dtsi: Add node for MPIC SoC Error IRQ controller
a66c7fc8abec8d49cb672a066f287ecc2fbec255 ARM: dts: armada-375.dtsi: Add node for MPIC SoC Error IRQ controller
95fbd6a1eaf56bad6d2e67e3d01e67a3271b707e ARM: dts: armada-38x.dtsi: Add node for MPIC SoC Error IRQ controller
260d25a654a3499f56f040f33e3b8ee4e8a78656 ARM: dts: armada-39x.dtsi: Add node for MPIC SoC Error IRQ controller
1054c9429a998c9014c4756babfda89c5a7cd7cf ARM: dts: armada-370.dtsi: Add definitions for PCIe error interrupts
c74813e15bdca39155cb8df11e387c734299d1e9 ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe error interrupts
a73385709aed1ca623a75224a5db65bb62062737 ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe error interrupts
4214284daa41225794e919a759f481e84d34f49c ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe error interrupts
b1b58fddafcd105480a8b47bcfd28f37b2bb367a ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe error interrupts
2c9b10d5cdbec51927318010d66e7b793f92efa9 ARM: dts: armada-375.dtsi: Add definitions for PCIe error interrupts
ef02cc88066e02fb18065b28691f75dbc732503b ARM: dts: armada-380.dtsi: Add definitions for PCIe error interrupts
2f22423445910e8ce1b88860a100761865ee4001 ARM: dts: armada-385.dtsi: Add definitions for PCIe error interrupts
a3a0ae749fa6721cb071702679319a283c2b83b6 ARM: dts: armada-39x.dtsi: Add definitions for PCIe error interrupts
05466d53e59bd2f8c97d957fd48aebf8d19a76cd PCI: pciehp: Enable DLLSC interrupt only if supported
e92c2eb76bcd3f8febb6f24afc5e7504d31d30f2 PCI: pciehp: Enable Command Completed Interrupt only if supported
172954cc471d4b9b4c8c3d83c04d1fd6592664a4 PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
b92264da6d582ec3720a05fe053e69ad0466c1fd PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
3624cb23b59a7f74eb6d24da19da90309a48092c PCI: mvebu: For consistency add _OFF suffix to all registers

--===============2812770141225247265==--
