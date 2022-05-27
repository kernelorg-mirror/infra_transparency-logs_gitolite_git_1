Content-Type: multipart/mixed; boundary="===============0096170037591541901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 27 May 2022 18:08:02 -0000
Message-Id: <165367488202.30795.2902881291871611930@gitolite.kernel.org>

--===============0096170037591541901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 90c40a48107655d20c45de4d20c597c3271a8678
    new: dd49c2b7a9f25e880ec93daf8054043286c59ee5
    log: revlist-90c40a481076-dd49c2b7a9f2.txt

--===============0096170037591541901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c40a481076-dd49c2b7a9f2.txt

da07104f8ec56df136baaeb5e508e35953ebc1a2 PCI: mvebu: Use devm_request_irq() for registering interrupt handler
aed718383e1de4e4dd9baab8f6b531481c2a640c dt-bindings: irqchip: armada-370-xp: Update information about MPIC SoC Error
1ca95d85e530ed8020d47a4c9420d830e2a4d298 irqchip/armada-370-xp: Implement SoC Error interrupts
910bf88d2074e9e0c3a030005921a47e15a62ac8 ARM: dts: armada-38x.dtsi: Add node for MPIC SoC Error IRQ controller
52abb23e71007c55799b264ca7acdebaa390d3b8 dt-bindings: PCI: mvebu: Update information about summary interrupt
2f02edfdb10eeb0574d9f8200e1ad196882cb428 PCI: mvebu: Implement support for interrupts on emulated bridge
97e5bae9e67d972da8f7116138fd89f9de799ace ARM: dts: armada-385.dtsi: Add definitions for PCIe summary interrupts
686780e6e9d1eaee11bb07f39e5f58d05be715d2 PCI: pciehp: Enable DLLSC interrupt only if supported
4aba24ae0a640f4da256e407ab77081bda0eb006 PCI: pciehp: Enable Command Completed Interrupt only if supported
1e627e27ca18df1ead653322a95ac7f5a51ee16d PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
affc902c64a46db647d7f249c290726b8e4850fa PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
dd49c2b7a9f25e880ec93daf8054043286c59ee5 PCI: mvebu: For consistency add _OFF suffix to all registers

--===============0096170037591541901==--
