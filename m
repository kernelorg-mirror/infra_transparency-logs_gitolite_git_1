Content-Type: multipart/mixed; boundary="===============3781536088537701675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 11 Oct 2022 11:27:44 -0000
Message-Id: <166548766461.16465.2269734221021466700@gitolite.kernel.org>

--===============3781536088537701675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 3d2af8298e140a9335e4ff419b9fddf4561f51f7
    new: cf4ed45080ca438d26ba4bbd3e009275d1e636d0
    log: revlist-3d2af8298e14-cf4ed45080ca.txt

--===============3781536088537701675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2af8298e14-cf4ed45080ca.txt

5f5557a8f584c22ea42445354b76a45952ef0736 LoongArch: Fix cpu name after CPU-hotplug
128ec26e74e76f7d60d00c570703c0eb5a0c75b6 LoongArch: Do not create sysfs control file for io master CPUs
c59b16f2bcef03f0257f5b3d096ca9e2bed13fa4 LoongArch: Mark __xchg() and __cmpxchg() as __always_inline
8364c82a5c855c227fef09eae1047061575d6a14 LoongArch: Kconfig: Fix spelling mistake "delibrately" -> "deliberately"
7ca8dfd10cb301dbefca1656e609c50ade451b70 LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
d94e34a96a96d9ec9594f62bb3cecb975580510f LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
4a25b1587aaf0e63af342b5720269b358fc321c7 LoongArch: Define ELF relocation types added in ABIv2.0
b58b65e735cf7a2abb57704783e3e668556f0bf5 LoongArch: Support PC-relative relocations in modules
21958d12afba16e3c9d0b764093217f959adeac5 LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
39b684b50095a1f77b8ce74aa3b8d6901b64eeec LoongArch: mm: Refactor TLB exception handlers
baff4e5447942f88653d3358ad50156c79b08653 LoongArch: Refactor cache probe and flush methods
8faefe9eb9f16c3a8f85fa0a39426f96e167696d LoongArch: Support access filter to /dev/mem interface
cf4d11bf954abf230594d4bf56fd1aebcf6b8b46 LoongArch: Use TLB for ioremap()
5ebb09cdc3c0682bd44c6337110b58730390ebef LoongArch: Add qspinlock support
877d59190125b7ce66bdb91e7310abecdda14328 LoongArch: Add perf events support
4a7d23969cba2e6ff23e3bbf45c5faf26a2364bd LoongArch: Add SysRq-x (TLB Dump) support
2d50b5e98aba0683e490ff0006d354bdf0ed3adf LoongArch: Use generic BUG() handler
7155545b2d7f5be3fb845a334127788b1dfa0a7c LoongArch: Add kexec support
0f5ca46edacda4a181ef3894d40fdedf867d8f5b LoongArch: Add kdump support
a0b91d1701287730b1b61e971cfd0505a3d8dbae LoongArch: Move {signed,unsigned}_imm_check() to inst.h
bcd3848a55bc11b696706de63d2674abb4d98739 LoongArch: Add some instruction opcodes and formats
036b30554811149747f0f1976c5cde4cac24688f LoongArch: Add BPF JIT support
424295c73f11498def513343af125c03414f155d LoongArch: Add ACPI-based generic laptop driver
cf4ed45080ca438d26ba4bbd3e009275d1e636d0 LoongArch: Update Loongson-3 default config file

--===============3781536088537701675==--
