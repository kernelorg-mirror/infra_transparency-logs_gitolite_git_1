Content-Type: multipart/mixed; boundary="===============7240883868314889252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 12 Oct 2022 04:33:10 -0000
Message-Id: <166554919079.31174.15223978047110257496@gitolite.kernel.org>

--===============7240883868314889252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: cf4ed45080ca438d26ba4bbd3e009275d1e636d0
    new: 199f76b316f8848fc0e850e82cdfba8dc3894ffd
    log: revlist-cf4ed45080ca-199f76b316f8.txt

--===============7240883868314889252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4ed45080ca-199f76b316f8.txt

3f484c81d69c1beeb689ad34402478e09424be64 LoongArch: Fix cpu name after CPU-hotplug
2f356fc28b01e2fd41eb6ef0fa449620139b0bc5 LoongArch: Do not create sysfs control file for io master CPUs
cf59b9ee9c998a3515acfe7bd7544e73090a84f6 LoongArch: Flush TLB earlier at initialization
c6e1cb9d259ce83f6e8221377c2f279ab24aeac6 LoongArch: Mark __xchg() and __cmpxchg() as __always_inline
d510befbde367b753e1d4c6830a5d6ec1c9f9df3 LoongArch: Kconfig: Fix spelling mistake "delibrately" -> "deliberately"
8f01d31d18e15fe1e46af80e4bc4a5f10ab452c6 LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
6a37318ef4b2b62c06fb675a86010a0fae097bfb LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
f0e9e8734aab08464fe4b15cb5ca167060a38baa LoongArch: Define ELF relocation types added in ABIv2.0
69ff52549562789f8931b4a13714faf4bd7225ab LoongArch: Support PC-relative relocations in modules
5de9cb89104ddefaddb4db9a9f0741bd1fb06f95 LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
f3a1e0ef20b472f814b36213628f74c2215fca44 LoongArch: mm: Refactor TLB exception handlers
b47864a4acf2edb4eb9b2f405bed3a5e7d6c02b4 LoongArch: Refactor cache probe and flush methods
e21e1b0f1581bd407f47f88363bc10b07514713b LoongArch: Support access filter to /dev/mem interface
73157155e6689bf5edea2a81bd7b4951b222ad11 LoongArch: Use TLB for ioremap()
427c1d501c2012e40e09b783b4c3248290bededa LoongArch: Add qspinlock support
a2098238af53cd1fa590bf54c66c02ddb1150223 LoongArch: Add perf events support
bd6c5c55bbbe5699632d243b4fcf289ec191e593 LoongArch: Add SysRq-x (TLB Dump) support
206133d0cd76f394add25a393ad761d2a3b036e7 LoongArch: Use generic BUG() handler
35b6fd171d146af6a2f3a5408e947d92a832168a LoongArch: Add kexec support
4fcb28740456f895546a7fd3e012085d80d95e32 LoongArch: Add kdump support
9b9034618a120663bddb9b0f0473a7e1e8272451 LoongArch: Move {signed,unsigned}_imm_check() to inst.h
adc0956e249603f3f30c8f4f316f0f7a2a93fb7b LoongArch: Add some instruction opcodes and formats
10f748b9a3c29c45b3e97a4510dd4426f99124a2 LoongArch: Add BPF JIT support
a76e9972353d7cf2d4a775269a05c9c19ef2cac5 LoongArch: Add ACPI-based generic laptop driver
199f76b316f8848fc0e850e82cdfba8dc3894ffd LoongArch: Update Loongson-3 default config file

--===============7240883868314889252==--
