Content-Type: multipart/mixed; boundary="===============4389015874672702378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 18 May 2022 17:14:23 -0000
Message-Id: <165289406326.18860.2243083324866380373@gitolite.kernel.org>

--===============4389015874672702378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 0d2f76d5fc84aae96bd1c5a9b0c9a14fd7dc195e
    new: 2429734157114910f9a455ae0ad5b1cdad5de1c6
    log: revlist-0d2f76d5fc84-242973415711.txt

--===============4389015874672702378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2f76d5fc84-242973415711.txt

5ffd4516a34f1723311ba81cefc2c132561ce267 PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
2450b9913f4af29f0da46525de3cf818951661b7 PCI: loongson: Add ACPI init support
5c4809cd782efc0dc0dc4514556a69481c8399ff PCI: loongson: Don't access unexisting devices
017f8a4565449aa8d9fac3f00b925bc674ba1227 PCI: loongson: Improve the MRRS quirk for LS7A
a9bc42ba84c8d2a243cc2de069d4b1af2d01e376 PCI: Add quirk for LS7A to avoid reboot failure
a59d8b9e57ed9c8cf61d64840a4dd77ddb72050d PCI: Add quirk for multifunction devices of LS7A
cb41f313b29e32c53d5b10ae78a6dedba94aaa92 ACPICA: MADT: Add LoongArch APICs support
20f52cde1b42c55533296dc5d1fbe410e4a235e6 ACPICA: Events: Support fixed pcie wake event
38fd9bac41ed49d69a8018a0b32f74be1e548e4a ACPICA: table: Print CORE_PIC information when MADT is parsed
d3d863b101dd2686fcd50b5e75ba6c14fc3d69b9 irqchip: Adjust Kconfig for Loongson
bfe639aaae6d196e71c40753d149bc3200f03900 irqchip/loongson-pch-pic: Add ACPI init support
7e16c73b5977b96f43df209eb84451a9f0a4b038 irqchip/loongson-pch-pic: Add suspend/resume support
6efa747f868eb23a38957538df51a1dacaaefeba irqchip/loongson-pch-msi: Add ACPI init support
2cbf256d02433ad93d2a69bb3cb69445e7c663d2 irqchip/loongson-htvec: Add ACPI init support
2839c0d50624ba224e950851797c146343b8d30b irqchip/loongson-htvec: Add suspend/resume support
807e93d0ecbbe2e080dc1532f5732c5818cc8256 irqchip/loongson-liointc: Add ACPI init support
7d736f91aef6ea9ba1bcc8d8bd3ccb18c44f0dfd irqchip: Add LoongArch CPU interrupt controller support
73609b250ab57208f1ebb7db4698e2cc787b4a08 irqchip: Add Loongson Extended I/O interrupt controller support
961c95d1574fd16f062d292d9debaa0afcdb0e55 irqchip: Add Loongson PCH LPC controller support
fec6e41bcf9e7d5ef9d6b4e5791d01316f97f670 Documentation: LoongArch: Add basic documentations
aa2cf5356ec4fe8540d399dbaef7edbf5eaf255a Documentation/zh_CN: Add basic LoongArch documentations
544ab3f750dea01b713bbe846d686d37129babc4 LoongArch: Add ELF-related definitions
d35201289ce81444e8efe42bc1a05402c67555e0 LoongArch: Add writecombine support for drm
d99f210ab7f68c7b124994680a431c8fd212594e LoongArch: Add build infrastructure
dc5d9521036b686fd20c8fd2acf7f919781dabaf LoongArch: Add CPU definition headers
e0d74c36f5105b8a829276d20afdbb473b5fb13f LoongArch: Add atomic/locking headers
eaa131768b920b99f41dd7e031256be45a652fcb LoongArch: Add other common headers
4deb42ad72d3f0781a6b2d442c729272f2b6660d LoongArch: Add boot and setup routines
d694ebea27d073f407f2353eadcea941a910b79c LoongArch: Add exception/interrupt handling
3e7b66ed688d05b754d123731dcb7b621186175a LoongArch: Add process management
e749d67c3e4bbaf77f8d10806d0a46b1f5cef9da LoongArch: Add memory management
1f4e76e22af624fef3464ac7c41f0eb04c69d9ba LoongArch: Add system call support
220a550b6cb73a8b1ef837ba5cc1be5ac3cc49e0 LoongArch: Add signal handling support
d315dd58ea05aa06fd281dd1e49db395ef9d3e3e LoongArch: Add ELF and module support
3c8814fe27b20f8dd3885c81aa45fe4bd8f880c4 LoongArch: Add misc common routines
eebcb61e3155895a81d0c17e7b50b8a018e97260 LoongArch: Add some library functions
6a1ca201b91dbf255fb06781ba029b081db49211 LoongArch: Add PCI controller support
24cb017b02caa60cef960667fa6b6b0922a53999 LoongArch: Add VDSO and VSYSCALL support
81dcc2e4480a0ab65397e931e0fe77c71a0b860c LoongArch: Add multi-processor (SMP) support
c9ecd35eafb7a6d41b9fda4d867d0905dbb441d6 LoongArch: Add Non-Uniform Memory Access (NUMA) support
2429734157114910f9a455ae0ad5b1cdad5de1c6 LoongArch: Add Loongson-3 default config file

--===============4389015874672702378==--
