Content-Type: multipart/mixed; boundary="===============0575145534912235054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 18 May 2022 08:52:39 -0000
Message-Id: <165286395964.5675.14679227885128860829@gitolite.kernel.org>

--===============0575145534912235054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 51016623029534c2e0424689c091b5036472bd5e
    new: 0d2f76d5fc84aae96bd1c5a9b0c9a14fd7dc195e
    log: revlist-510166230295-0d2f76d5fc84.txt

--===============0575145534912235054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510166230295-0d2f76d5fc84.txt

1c4b5ecb7ea190fa3e9f9d6891e6c90b60e04f24 remove the h8300 architecture
fba2689ee77e63b05e203b3f26079ef915e55660 Merge branch 'remove-h8300' of git://git.infradead.org/users/hch/misc into asm-generic
1bce11126d57dde90a02ecf9bfe98175ab4e729e asm-generic: ticket-lock: New generic ticket-based spinlock
a8ad07e5240c9e78633270be2fa2356b7e0f0af5 asm-generic: qspinlock: Indicate the use of mixed-size atomics
493e2ba27635971565a991dc9f689553242890a4 asm-generic: qrwlock: Document the spinlock fairness requirements
205bf39a3441fde4fcd3931a28f4720b20ca68f7 openrisc: Move to ticket-spinlock
4922a3ea0121fb6741bacaa7bd1b678f51f40461 RISC-V: Move to generic spinlocks
c9c0b0ba1e1134a8dcf386474a4c85718b6fe1d2 RISC-V: Move to queued RW locks
9282d0996936c5fbf877c0d096a3feb456c878ad csky: Move to generic ticket-spinlock
03a679a1a4ec8fbe44119a6d06eeabdf7944883d Merge tag 'generic-ticket-spinlocks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
783eb354fb3dcd598e8e7e8a2ed88c0fb6ce5d2f agpgart.h: do not include <stdlib.h> from exported header
02a6e4be2ff44344f58b078c18dc3ab3877fcfe5 kbuild: prevent exported headers from including <stdlib.h>, <stdbool.h>
5c41778e9526227c2499e8a8fc614bb166b43734 riscv: add linux/bpf_perf_event.h to UAPI compile-test coverage
8c1a381a4fbbc99760d7352ec3c3fc75b7147c9b mips: add asm/stat.h to UAPI compile-test coverage
c01013a2f8ddfbdddfff3e288a936be13948cf5d powerpc: add asm/stat.h to UAPI compile-test coverage
31a088b664d6b0437faf00975b63b17e433aa916 sparc: add asm/stat.h to UAPI compile-test coverage
678e9c3a9389e48507e8f832963ad4290405adbc Merge branch 'asm-generic-headers-cleanup' into asm-generic
63f02de63b7cdb396700608b7899d5ad5d856a8a PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
03c28333afe56ebec120c8403cd875a78bf772f9 PCI: loongson: Add ACPI init support
bad1c3545f1bcbc357ed45eab4c5c488ca53cf1d PCI: loongson: Don't access unexisting devices
c02dba5045594ea9ca2151f03d401bc91494f1c8 PCI: loongson: Improve the MRRS quirk for LS7A
bf363d4e29a0232fa5fc824e9762625398f23213 PCI: Add quirk for LS7A to avoid reboot failure
aa12e95638751fd97e4b2fb378cf8acc077b1ae4 PCI: Add quirk for multifunction devices of LS7A
441d1a7109e6612dcb594fc4884473ea31e613ac ACPICA: MADT: Add LoongArch APICs support
4b0b0fe749d7975a925fa9e3a8c175fdcb209123 ACPICA: Events: Support fixed pcie wake event
bc24e219c2cce74b823760e5bd58cfb68e69d79b ACPICA: table: Print CORE_PIC information when MADT is parsed
1e3fc84fbd1b8747777a6aa00c397a6391e02d77 irqchip: Adjust Kconfig for Loongson
f6c6671e6b0cfe5b7edfddda1a1bc0ecc628d924 irqchip/loongson-pch-pic: Add ACPI init support
b88f462904a1145010fc15b6ba6d5b590a78c512 irqchip/loongson-pch-pic: Add suspend/resume support
7735abe0e0ad293b5714ff76d26afc04e48bf279 irqchip/loongson-pch-msi: Add ACPI init support
1e6ab350f5dcf946ff048e71583a7a34334fcb91 irqchip/loongson-htvec: Add ACPI init support
859d94d09b0545764488c1e974b1f9c4dde80150 irqchip/loongson-htvec: Add suspend/resume support
bcbac15cba05decb37e8973d067a02650def482a irqchip/loongson-liointc: Add ACPI init support
1d4dbad3b359cbc64a7bb4d9ac9308f35ad70d15 irqchip: Add LoongArch CPU interrupt controller support
b72d5237f9bae920938c7d1229776cab54464290 irqchip: Add Loongson Extended I/O interrupt controller support
2e6ae3491390faad128f1d576199a350e757fd8d irqchip: Add Loongson PCH LPC controller support
990e7cd55b339b7a0cf91ae12a5d6bd2a6696e88 Documentation: LoongArch: Add basic documentations
6377ad3924a72188ec2157e95cd58beb6dc6a79f Documentation/zh_CN: Add basic LoongArch documentations
1d400d9b865cf811e377332e8cd09200f0218fb9 LoongArch: Add ELF-related definitions
5ac95ae7d22e3a18f96c3e016edef876fedb6df7 LoongArch: Add writecombine support for drm
677f75f448fc235009385a013f13c1368e0988dd LoongArch: Add build infrastructure
107b0dbec2b1723cbd1cfa981347e02fcdfee217 LoongArch: Add CPU definition headers
c43f681a83c5e2a83c51fdc503fce47e1ff8f849 LoongArch: Add atomic/locking headers
a9d024914a4f47ef48fc2db6255296f539b24616 LoongArch: Add other common headers
84b192940cb0add15bf0f2c3831bffed577c0058 LoongArch: Add boot and setup routines
01b4193dbdb8826ed235517f7148141cb9a4f96a LoongArch: Add exception/interrupt handling
3af651977a58ab41a6fe3348710c361892cf6311 LoongArch: Add process management
09495d44dac175ad6b928dfb8eecc987eaf601b9 LoongArch: Add memory management
01e4f45a97ffba4fe43a0159421ceeb74a2b8959 LoongArch: Add system call support
1b5428f88bd47c289786d657f3fbd4ebad3977cc LoongArch: Add signal handling support
c423be4910ce0b1553aa9f2e741ec290ebac00a7 LoongArch: Add ELF and module support
705aefab46a9fa7cd9439de260b5a887b7627e6c LoongArch: Add misc common routines
5548ea3b61323347993dfa056c310a19d799ed4b LoongArch: Add some library functions
6066bf65f30d5e65a45c5e53fbafcacf97c7a739 LoongArch: Add PCI controller support
c83c33b182316580911e8989da3a8ceb88e39491 LoongArch: Add VDSO and VSYSCALL support
6b23cc0642710d21ff9f655d4a79d9cd89bfa6a7 LoongArch: Add multi-processor (SMP) support
b7f17e950dcde1086648196950bf21587da75668 LoongArch: Add Non-Uniform Memory Access (NUMA) support
0d2f76d5fc84aae96bd1c5a9b0c9a14fd7dc195e LoongArch: Add Loongson-3 default config file

--===============0575145534912235054==--
