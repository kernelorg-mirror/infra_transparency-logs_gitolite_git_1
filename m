Content-Type: multipart/mixed; boundary="===============6931648128036406527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Mon, 10 Oct 2022 11:55:35 -0000
Message-Id: <166540293537.8420.13266704050694773780@gitolite.kernel.org>

--===============6931648128036406527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 8a2e4c8c56b931f0b7369dfa4b92a8f66b3c3428
    new: 3d2af8298e140a9335e4ff419b9fddf4561f51f7
    log: revlist-8a2e4c8c56b9-3d2af8298e14.txt

--===============6931648128036406527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a2e4c8c56b9-3d2af8298e14.txt

c6483a8e25299e66ff51ecb3bc8c18830ac49a64 LoongArch: Fix cpu name after CPU-hotplug
8f3f5f6eceaff5d65a06e32f5b5137b01e1b27a8 LoongArch: Do not create sysfs control file for io master CPUs
ae8e0b6e90f8c64dfcac90bd63c1df5511d566a2 LoongArch: Mark __xchg() and __cmpxchg() as __always_inline
a4897ddd8baf950598fe6b016409889abb1bae81 LoongArch: Kconfig: Fix spelling mistake "delibrately" -> "deliberately"
8be86de79a1a6cb86b122933c87c67c95ba69201 LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
20bf715d840698068a189fb380db4beef0f16e18 LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
95a4cbc7be95d919252187f094c2bcc44d6a3c5a LoongArch: Define ELF relocation types added in ABIv2.0
a254952a6515013ec81e63c9dea272e1f8cf64df LoongArch: Support PC-relative relocations in modules
b741c0b9d005ad1e4d73671cb4224d40b579a351 LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
719edf874f722ed5ffbb042bc4bc9dc1a0054724 LoongArch: mm: Refactor TLB exception handlers
d6d4ab4a88d42e43e6bd0698e88f14057d0f28ce LoongArch: Refactor cache probe and flush methods
cf957b80f514c393a0578bc3fd2892ba802d7885 LoongArch: Support access filter to /dev/mem interface
501433d645d784fa99d1cecc7d9a30835cdc1568 LoongArch: Use TLB for ioremap()
9eb95a2967a8953d6fc394337517c7b9d9f39551 LoongArch: Add qspinlock support
9ccdbda77ca67ec93166b6340961ffb09f864844 LoongArch: Add perf events support
c2020e0506c236bd188c96565dd02e620f289f31 LoongArch: Add SysRq-x (TLB Dump) support
90dd464fbf5eaeaba806d374b8ed5c5c11d81291 LoongArch: Use generic BUG() handler
705d17bb8ef7f7894e8b825ff74a8f6eac571931 LoongArch: Add kexec support
af6ed46cf15827fe83189951cfbb553f6a0687f5 LoongArch: Add kdump support
ed2667edd0bc0b3e39bd65d986068dd0e8515422 LoongArch: Move {signed,unsigned}_imm_check() to inst.h
f88bf139b59ce8914920189fcb632c2e58bf9db0 LoongArch: Add some instruction opcodes and formats
b00322acba98fde6bd1721ff4d8689a9396e076a LoongArch: Add BPF JIT support
5c03080b9ee10ff896da29a3a28a4044ab00e367 LoongArch: Add ACPI-based generic laptop driver
3d2af8298e140a9335e4ff419b9fddf4561f51f7 LoongArch: Update Loongson-3 default config file

--===============6931648128036406527==--
