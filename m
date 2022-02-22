Content-Type: multipart/mixed; boundary="===============7520115705479664318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 22 Feb 2022 10:41:23 -0000
Message-Id: <164552648335.9213.13625522865963938611@gitolite.kernel.org>

--===============7520115705479664318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: dc87b776f2b6937f0726f37ea15d8dc9ba482e27
    new: 4fd2dae66af47b1a6519f54a4eee2da5edd8ed50
    log: revlist-dc87b776f2b6-4fd2dae66af4.txt

--===============7520115705479664318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc87b776f2b6-4fd2dae66af4.txt

6b5b67e4c6d98359b367d94dae2b178c78617683 PCI: pci-bridge-emul: Re-arrange register tests
aa7522c65be3347022449167f0cb2b523e0a2a28 PCI: pci-bridge-emul: Add support for PCIe extended capabilities
d8de10f7b2148769a9d847459d81dbff902eefce PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
d9dafc3bbd414e23087bad62e84073922dc2fafe dt-bindings: PCI: mvebu: Add num-lanes property
183b728e4992ec6c320be4fc92d2d59e89fc6f8f PCI: mvebu: Correctly configure x1/x4 mode
4f2e1e24e8acb928f37324c6f3f470c48abf846e PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
e95bea9769c4bcaa380791f5e1568c1d34e3d412 PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
389074c4769929a2526cc459afc89f28f87f2405 PCI: mvebu: Use child_ops API
202eea06288e4ff5a33fa5be34ce315765de5471 dt-bindings: PCI: mvebu: Update information about intx interrupts
c9833fa1d116febc1ae72a2807cef57301a21b55 PCI: mvebu: Fix macro names and comments about legacy interrupts
2b38952d81b378bb63935042e9bab7e73110b5f5 PCI: mvebu: Implement support for legacy INTx interrupts
041b786609f1a46453ca92b6626511625b0cad2b ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
6837eb4a04d6605669f899d260ca9d32026323c9 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
ba512a56aeb437148b3a68de8a47922b1fefaf02 PCI: Add PCI_EXP_SLTCAP_*_SHIFT macros
db71bd19455d2ecb4f3a44110171f206fe640355 dt-bindings: Add 'slot-power-limit-milliwatt' PCIe port property
46fbc337e0a2cd4c9d6f7e0c77b485b5227b3b5e PCI: Add function for parsing 'slot-power-limit-milliwatt' DT property
9fbf7dd416fbd00c65f2e78a269660069c873bf8 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
f82a99bcd8685a0be790468f208b884350a55a14 ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
2d5a313579fb373021702390d08788257fb41014 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
483057d15ce2a74009d18ddb4cbc8dbd4eb678a2 PCI: mvebu: For consistency add _OFF suffix to all registers
d566c5d37a629c2fd7d79dcf0a8968b598246400 dt-bindings: PCI: mvebu: Update information about summary interrupt
f014eac0381aec4bd6b0223ca65ff81dfe58ea68 EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
35b5925e44db8ff8999fd1ee4b0e98a970a72d85 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
f9c1fe92b00a0e2a9028591487286f6f1bd55514 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
16967400ad1fba9fe4e6e5ffdd14608e10847165 EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
36991d1126df6f38bbf457d17a737ebd693a3ef9 EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests
6f09e8931aabfb515185d7a9ad0437e362ac1483 dt-bindings: PCI: mvebu: Update information about compatible string
4fd2dae66af47b1a6519f54a4eee2da5edd8ed50 ARM: dts: marvell: Fix compatible string for A375, A38x and A39x

--===============7520115705479664318==--
