Content-Type: multipart/mixed; boundary="===============4452541817145542900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 03 Jun 2022 09:06:33 -0000
Message-Id: <165424719396.22458.14984457671893028285@gitolite.kernel.org>

--===============4452541817145542900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.18-rc1
    old: 8e0ac1b6b44d1c62420ad92b2a1cbc106a00f3de
    new: 1aafd4ba7b78b4ac0013a48a35252654852cb7ab
    log: revlist-8e0ac1b6b44d-1aafd4ba7b78.txt

--===============4452541817145542900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0ac1b6b44d-1aafd4ba7b78.txt

a780f2d1acce7d401d8c73b933b569e8208d0972 arch/m68k/mm/sun3mmu.c: Pass a pointer to virt_to_pfn()
dcf1a9f62b15a892de04b3da2f28823b42ddf5ce ARC: init: Pass a pointer to virt_to_pfn() in init
d576a8a472f8b677721df71431a04f644d77cc79 asm-generic/page.h: Make virt_to_pfn() a static inline
2516f41917ea4e10dce7e308dd9d1b2e31b65ad5 ARM: mm: Make virt_to_pfn() a static inline
04d07978dda7cc68ecbf04973b87827034fca6d0 arm64: memory: Make virt_to_pfn() a static inline
100eb9cf662f0dc6b4419ab70ddb9a210af99315 ARC: mm: Make virt_to_pfn() a static inline
8a8d587d504060c1e7042eb79079350930d322ad csky: Make virt_to_pfn() a static inline
f295aaedbbb34a1689fef3a68dd052120d1feea6 Hexagon: Make virt_to_pfn() a static inline
df1877044754688d6465aca6c30344224d980a4a m68k/mm: Make virt_to_pfn() a static inline
6314132402137ef56c1dc10a4c65bc2c011c9975 microblaze: Make virt_to_pfn() a static inline
8ffb0ef8f41edae4ac12462d8c6329a54e04d7b5 MIPS: Drop virt_to_phys define to self
528ddc725d2f4c648357c9323487fb3f9a639cb6 MIPS: Make virt_to_pfn() a static inline
fd88029f93dcd6138acd8f6258889039bd9f2ce2 openrisc: Make virt_to_pfn() a static inline
2db5956e0783e740080a19ef8dd8a70ecdbf47c4 powerpc: Make virt_to_pfn() a static inline
47a9112d15795e6f55c4dce84845714de56a8a5d riscv: Make virt_to_pfn() a static inline
5311049797de616747369d35a2e3be76dd0955a8 s390/mm: Make virt_to_pfn() a static inline
43bd244c8a76e91d6f02c0fc3212069609bd9645 x86/xen: Make virt_to_pfn() a static inline
2507204fd043fbf283d2b15e41656ce98997cccd ARM: kasan: Support discontiguous memory ranges
e718ef13d68896596a41522bd0288d38b0f3fc13 ARM: Compile the kernel into VMALLOC
1aafd4ba7b78b4ac0013a48a35252654852cb7ab HACK: ARM: Make Vexpress compile into 0x80000000 without p2v

--===============4452541817145542900==--
