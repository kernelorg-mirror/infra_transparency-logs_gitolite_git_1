Content-Type: multipart/mixed; boundary="===============4460784615857010395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 07 Jul 2022 17:56:59 -0000
Message-Id: <165721661949.31655.12974804031450099845@gitolite.kernel.org>

--===============4460784615857010395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: ba1d2adf461c327147a29b65bc89edcafdba46f9
    new: 6e0adeaa1f329a91865d05ea44b08fb737597102
    log: revlist-ba1d2adf461c-6e0adeaa1f32.txt

--===============4460784615857010395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1d2adf461c-6e0adeaa1f32.txt

6ed6baaee7e94b40c6ad6265217ca8feb8a0dea0 PCI: pci-bridge-emul: Set position of PCI capabilities to real HW value
a458dab238c99f99e87b0131bc460d2d30d8a189 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3f7ffb1d02c538ba81e19cd2aefb6b39edaecc69 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
2c9ecb7335883484ab08a97e3fece83829fdbf27 PCI: mvebu: Use devm_request_irq() for registering interrupt handler
6782b01d470e85127fe03a1109c5e3be7a4c913a dt-bindings: PCI: mvebu: Update information about error interrupt
71315804d76e8980213444ea8e8a247818542438 PCI: mvebu: Implement support for interrupts on emulated bridge
0b60d7386ef9984d0fc90b483cfb6233adedade0 PCI: Assign PCI domain by ida_alloc()
4e07effecefc2778caeeb2b03550ef65ec2a0706 ARM: dts: kirkwood: Add definitions for PCIe error interrupts
09fb1a2d0470df85ed4cad3e6de98656d86edf7b ARM: dts: dove: Add definitions for PCIe error interrupts
304f6bee6d8ee97cb38222236abefe28c6682ed7 dt-bindings: irqchip: armada-370-xp: Update information about MPIC SoC Error
e89e2a4a0a431f2da2dc564897f3126d57033317 irqchip/armada-370-xp: Implement SoC Error interrupts
74fe967eedda8d427f3b02e80dd0cced8ae648a9 ARM: dts: armada-370-xp.dtsi: Add node for MPIC SoC Error IRQ controller
8992d16cf4ff16ee588ecb7714364bcd0f9472ec ARM: dts: armada-375.dtsi: Add node for MPIC SoC Error IRQ controller
a38a5c228cead54a1b020efcc6e503b96baa82a5 ARM: dts: armada-38x.dtsi: Add node for MPIC SoC Error IRQ controller
2312ae849be6def738e420b0f551c59f5b265f31 ARM: dts: armada-39x.dtsi: Add node for MPIC SoC Error IRQ controller
1019b51bafe8308041d397616f3682ed50f79d74 ARM: dts: armada-370.dtsi: Add definitions for PCIe error interrupts
476c1ffe8bc3688d13628bc52583e384b33098f6 ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe error interrupts
49cf860f9845f739ab17593ff6b667e97e16d6f8 ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe error interrupts
f5a55cebe487d91730f330b4867957d2c9db4e00 ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe error interrupts
c9ad09ef3937182558c3f90eebce1b1da2013f7e ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe error interrupts
7fdb4a4c03147bd9e70da89ba978f9bd4394dc28 ARM: dts: armada-375.dtsi: Add definitions for PCIe error interrupts
1548447d1c3efc21f8cff136722c5fa4e066ecc3 ARM: dts: armada-380.dtsi: Add definitions for PCIe error interrupts
ce248e153bcf8d0c16a08e76247b368b247f8c9b ARM: dts: armada-385.dtsi: Add definitions for PCIe error interrupts
6b9e6ec818bdaee2f304ea37636144d176a1828a ARM: dts: armada-39x.dtsi: Add definitions for PCIe error interrupts
5b08be8da0639688f68b57d17705493efa6e75c4 PCI: pciehp: Enable DLLSC interrupt only if supported
953678b7db6e3cda5b4f6dd73cc685cb3cd44cfb PCI: pciehp: Enable Command Completed Interrupt only if supported
cee8ac156661e67b6301737248fdb93d81025624 PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
99c6dc8894826dfbde17f1a0b88e7954d1a439d1 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
6e0adeaa1f329a91865d05ea44b08fb737597102 PCI: mvebu: For consistency add _OFF suffix to all registers

--===============4460784615857010395==--
