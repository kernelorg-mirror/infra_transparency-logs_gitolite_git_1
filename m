Content-Type: multipart/mixed; boundary="===============5202996752823205947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 26 May 2022 12:58:30 -0000
Message-Id: <165356991020.27675.2404987674034691943@gitolite.kernel.org>

--===============5202996752823205947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: cdfe896c18ca08e9d2633caa7f7692a7ee154ff2
    new: 215da6d2dac02596585a63829dce4a489d81498f
    log: revlist-cdfe896c18ca-215da6d2dac0.txt

--===============5202996752823205947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfe896c18ca-215da6d2dac0.txt

2dc1a4b3023b7e96baa21532e57ac1d765fbd760 PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
a32d89c6513d6eaff85caa3b3245db9bfc60ad46 PCI: loongson: Add ACPI init support
621d91dcfbc962bfda4dae68ab78400d61058265 PCI: loongson: Don't access unexisting devices
1850e03f3fd3ec85c12f26e01553e4c5edc6e1d1 PCI: loongson: Improve the MRRS quirk for LS7A
b10a6c914ecdb2fb8679f897f7bccc8173608d84 PCI: Add quirk for LS7A to avoid reboot failure
9cb9df7629326ae4c41f6a7b8b73cb539ab8ef5b PCI: Add quirk for multifunction devices of LS7A
9e8cd0aab65a10adbca1fb894c09a691d2cf1cc5 ACPICA: MADT: Add LoongArch APICs support
bca204ba1a2457fbc8ec289a11b32b8740d04aa6 ACPICA: Events: Support fixed pcie wake event
a97a1c1125852f637d368ea890896b08fc6cc838 ACPICA: table: Print CORE_PIC information when MADT is parsed
374c44afa57f19d3dddf800d05afb7170965a037 irqchip: Adjust Kconfig for Loongson
97b7ade2ba9ebe1a8211502a7a7e83735bc5213a irqchip/loongson-pch-pic: Add ACPI init support
a63fbea34858927f5715a3be8fc208be23e015b1 irqchip/loongson-pch-pic: Add suspend/resume support
987f1bc79f2b633bf1d761667a3e0bb5f3385fb1 irqchip/loongson-pch-msi: Add ACPI init support
9dc91a56b04e28d3bd321c5dcfa868441b40e4b2 irqchip/loongson-htvec: Add ACPI init support
1e76850c2f6a574023458b23e785e58e39e245ef irqchip/loongson-htvec: Add suspend/resume support
4242f3e352fbcdf53f68fd4b4342ca758f82797a irqchip/loongson-liointc: Add ACPI init support
9b4afe62febb829da2593ca6735ee8360afe20fb irqchip: Add LoongArch CPU interrupt controller support
007c4a6b2c4ef0e1422358115f865f0ee4f73617 irqchip: Add Loongson Extended I/O interrupt controller support
f45a3bee64049ae4ed171e1f86833c09b7f83cfb irqchip: Add Loongson PCH LPC controller support
5e62a9281068da4fde0e4586f13458b265e6b121 Documentation: LoongArch: Add basic documentations
176f2ffc49d49807fa82541fd04954ba4fa247e7 Documentation/zh_CN: Add basic LoongArch documentations
667d57cd6913cf9b6a42a0456f596e077f3ea88e LoongArch: Add ELF-related definitions
65cd9b4d52c07f3ac4e16f889bf12969eb2a9c94 LoongArch: Add writecombine support for drm
1a21a6358b8ca615b81e2b11b6d02227f2c3f53c LoongArch: Add build infrastructure
d80fc2d44070ba9a7a9e16570ff5a647a19ff08e LoongArch: Add CPU definition headers
40f1b34c744256758c858b47db8a630d0f301c7e LoongArch: Add atomic/locking headers
6d9f6115be5422c30a531a14fca80a3706e43e8c LoongArch: Add other common headers
82c6d28e373bf3349a3711862350d12df7a8c429 LoongArch: Add boot and setup routines
aae9e96825917aaacc2d135e979659d7c9b0c8b8 LoongArch: Add exception/interrupt handling
d1270e470f150e0ad06f8e059a36ee57d15d59a4 LoongArch: Add process management
ee2a2a5e5b7630285bb24c242c5dd5d8fec6e021 LoongArch: Add memory management
fe1923e57ffbe354a322a0b08802c160c4a9eef7 LoongArch: Add system call support
3db16ec90ac571a92efd03a62bc1e4e8e58b561a LoongArch: Add signal handling support
170a680a919c963d834851480c61f782e8f5fe64 LoongArch: Add ELF and module support
671e0000b5c5c8cc559ba413087bdfa784cbb1a5 LoongArch: Add misc common routines
0437e359818cc6f4a361bbda46980d8d8c0f23d8 LoongArch: Add some library functions
eecc02abd10169a634de4ed3f24865f915892db2 LoongArch: Add PCI controller support
928713b2499b3b0645d4e824770aefed5240b091 LoongArch: Add VDSO and VSYSCALL support
fb1d12bad25054e2ea42acff92a750efcac8350d LoongArch: Add multi-processor (SMP) support
e483f9541ef288d934626fcad9c83d54595cc4de LoongArch: Add Non-Uniform Memory Access (NUMA) support
3f838595743cda0722e25962778beade234f38fa LoongArch: Add Loongson-3 default config file
215da6d2dac02596585a63829dce4a489d81498f MAINTAINERS: Add maintainer information for LoongArch

--===============5202996752823205947==--
