Content-Type: multipart/mixed; boundary="===============7942210104971511118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 05 Jan 2022 15:11:00 -0000
Message-Id: <164139546052.10081.18105096414927798544@gitolite.kernel.org>

--===============7942210104971511118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 67fc14fc5291bf3930e0477b8a28a056ba90f531
    new: 6cc87a4b21e3f05c0e4a05e4d8ee4cd1a0a594d7
    log: revlist-67fc14fc5291-6cc87a4b21e3.txt

--===============7942210104971511118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67fc14fc5291-6cc87a4b21e3.txt

5e7a9f3bae0b06a8b6142772a6ba4711239819b7 PCI: pci-bridge-emul: Re-arrange register tests
b49f8fe98dfef87b62be01be124d3cc795e29ab6 PCI: pci-bridge-emul: Add support for PCIe extended capabilities
f0fcf40bc40f53205ff6745a3b9b8d5e92bebdb2 PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
7bb52e632051e57b10d219ba3dae654f317176c7 dt-bindings: PCI: mvebu: Add num-lanes property
bccdeef832cc95e92685ed67b81403eb436dda00 PCI: mvebu: Correctly configure x1/x4 mode
f133b9965b0f59d51047326bcdf2ce6e6b00a200 PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
b4c7af1eae18886ce3ab8149e054dc043efb7046 PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
8402fc705cfba71526917bb62f8d89ba6b4d07aa PCI: mvebu: Use child_ops API
39091929ddfa8158d2f4992bf5e1fca5018a8a68 dt-bindings: PCI: mvebu: Update information about intx interrupts
a3979ecd3fbbc6744316976c9c543bba50f649f4 PCI: mvebu: Implement support for legacy INTx interrupts
b4b78b0342e9811eaf640d1bc365844a11d041ae ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
17aa8d51fe8bb5ecf044645dff457dd4cf29bbe3 PCI: pciehp: Do not enable Data Link Layer State Changed interrupt when it is unsupported
a849728490c1d7b866c0484b52a03fab0dce0269 PCI: pciehp: Do not enable Command Completed Interrupt when it is unsupported
05654671b642d8adb46c344acffca64fc7b53005 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
d9845495fc13901075973d3039525da245b66c53 PCI: Add PCI_EXP_SLTCAP_*_SHIFT macros
e7786436dd6ebc524093375011b93b5dc6d913cc PCI: Add function of_pci_get_slot_power_limit for parsing DT "slot-power-limit" node
098d4a6c5b1b7f29d3cf041e2b993371c71761c4 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
32878979f792a085349cee15611a2d8d86dbfe90 ARM: dts: turris-omnia: Set PCIe slot-power-limit properties
7bc7cc28aff8b2cf8b02744593c3519b4821a9bc PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
fed2df505ff5ad99d800c67040919b33119b89c5 PCI: mvebu: For consistency add _OFF suffix to all registers
becbd28db109f356a1aa148d447a1537255b8177 EXPERIMENTAL: dt-bindings: PCI: mvebu: Update information about summary interrupt
c70137441178f035b0c12dbef59f5e5de13902fa EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
194784b5c96ec735f245fb9c2b7a34f963baa251 EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
7a9393d41eb90b067f6ad663e25337bf10c8bbd9 EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests
37702a52d80ccddb89a25bddb3cc2c6155827e0e dt-bindings: PCI: mvebu: Update information about compatible string
6cc87a4b21e3f05c0e4a05e4d8ee4cd1a0a594d7 ARM: dts: marvell: Fix compatible string for A375, A38x and A39x

--===============7942210104971511118==--
