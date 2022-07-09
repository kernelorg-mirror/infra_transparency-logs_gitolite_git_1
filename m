Content-Type: multipart/mixed; boundary="===============4082102515750047873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Sat, 09 Jul 2022 16:12:19 -0000
Message-Id: <165738313916.657.13158728564946890120@gitolite.kernel.org>

--===============4082102515750047873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 6e0adeaa1f329a91865d05ea44b08fb737597102
    new: e87f4c6d7fc4f96d96499f802a8187279f5ba4af
    log: revlist-6e0adeaa1f32-e87f4c6d7fc4.txt

--===============4082102515750047873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e0adeaa1f32-e87f4c6d7fc4.txt

2abe78c981f21e853477c8ba434414ac1973d0da PCI: mvebu: Dispose INTx irqs prior to removing INTx domain
7ec7c3647438852dddc4267212f551e7362b6529 PCI: Assign PCI domain by ida_alloc()
9e10bbfa25b0b07a537dca623f2c4860d1fd62db dt-bindings: PCI: mvebu: Update information about error interrupt
35fbf630bec37a0cef6d22aab5ce6a3b269cd50d PCI: mvebu: Implement support for interrupts on emulated bridge
15940a83719bf76b5f86d7841bf9acba793f0e94 ARM: dts: kirkwood: Add definitions for PCIe error interrupts
30c05db58bc160dd80dd29b37b2e754b4b161b98 ARM: dts: dove: Add definitions for PCIe error interrupts
e682c6f8b29d224fb5b62fa8066cc0aad608687e dt-bindings: irqchip: armada-370-xp: Update information about MPIC SoC Error
1e0c5e6988033cf6a15df96db5e07350ea810c23 irqchip/armada-370-xp: Implement SoC Error interrupts
8e208ead691a60ca1cb4f3f1e87c87bd1c5973c6 ARM: dts: armada-370-xp.dtsi: Add node for MPIC SoC Error IRQ controller
7b42518b022de3a5eb3c8a4f859996e41e9f65f0 ARM: dts: armada-375.dtsi: Add node for MPIC SoC Error IRQ controller
6a16aff6c6b32e2bbefa5a106a7337ddf4a957cd ARM: dts: armada-38x.dtsi: Add node for MPIC SoC Error IRQ controller
ba87488e112419fceaa77c934bd3764818719ce8 ARM: dts: armada-39x.dtsi: Add node for MPIC SoC Error IRQ controller
5e04f435bd1422864c56046b29f2d62bace5539b ARM: dts: armada-370.dtsi: Add definitions for PCIe error interrupts
e173eb3c7fedb124d0d41fd8083de453d134d515 ARM: dts: armada-xp-mv78230.dtsi: Add definitions for PCIe error interrupts
4a30fed6fcafa4725cdeac201676ad905fb82d43 ARM: dts: armada-xp-mv78260.dtsi: Add definitions for PCIe error interrupts
639827bb1023ed26add476ba1a67a1aad89ea2d1 ARM: dts: armada-xp-mv78460.dtsi: Add definitions for PCIe error interrupts
e8920a34c2f473fdc4d7d1b2f623cba1e6343337 ARM: dts: armada-xp-98dx3236.dtsi: Add definitions for PCIe error interrupts
4c80208188317e38cf508178aeb3b50555030169 ARM: dts: armada-375.dtsi: Add definitions for PCIe error interrupts
361581d0921af410b2be78df0a1c07830d7203c5 ARM: dts: armada-380.dtsi: Add definitions for PCIe error interrupts
9e9225425dc8edc25e3f4312036367a0df3ae806 ARM: dts: armada-385.dtsi: Add definitions for PCIe error interrupts
6a59df297b69d117bf07bd746a3fde4c2d99d41d ARM: dts: armada-39x.dtsi: Add definitions for PCIe error interrupts
204016d122f41e6fb7a17f51aac95557e9bfb99b PCI: pciehp: Enable DLLSC interrupt only if supported
ca4f79f0df01bae20c953946d64a6d60f2f9daec PCI: pciehp: Enable Command Completed Interrupt only if supported
7b81f5059fbdbfdc810d5b68bfa72dae4b51e440 PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
3ff26d911dc9e853a240830389f8db495a48783a PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
e87f4c6d7fc4f96d96499f802a8187279f5ba4af PCI: mvebu: For consistency add _OFF suffix to all registers

--===============4082102515750047873==--
