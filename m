Content-Type: multipart/mixed; boundary="===============0770604659437274255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 12 Oct 2022 08:38:20 -0000
Message-Id: <166556390097.2120.2504406733172971493@gitolite.kernel.org>

--===============0770604659437274255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 199f76b316f8848fc0e850e82cdfba8dc3894ffd
    new: 2c8577f5e455b149f3ecb24e9a9f48f372a5d71a
    log: revlist-199f76b316f8-2c8577f5e455.txt

--===============0770604659437274255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199f76b316f8-2c8577f5e455.txt

4b2edd38282a42742d8f2039767fa4f1919330f0 LoongArch: Fix cpu name after CPU-hotplug
a522b7ad8e66fd9021d354844c1c6bd7893bde6f LoongArch: Do not create sysfs control file for io master CPUs
1299a129a9f927433ba792b242c1f287a96059e7 LoongArch: Flush TLB earlier at initialization
ddf502717da029c9f065ade7e9bce90a1890e7df LoongArch: Mark __xchg() and __cmpxchg() as __always_inline
9550dfde5eb83558c9c21f664d9b622a26bacf7d LoongArch: Kconfig: Fix spelling mistake "delibrately" -> "deliberately"
0d8dad7048611e5ba02ae8519539ce4b8b1482d3 LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
11cd8a648301af0ad6937ed9493519d1e93fd4c8 LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
0a75e5d1a1845db94b9c462e7b0ee755642febfe LoongArch: Define ELF relocation types added in ABIv2.0
9bd1e38032fb72982d9efe11948037cfa01eaa50 LoongArch: Support PC-relative relocations in modules
59b3d4a9b0cc065a6a88446f8dd9b6d4659cc3df LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
a2a84e36331af3b000ad12b552c5485b8282b366 LoongArch: mm: Refactor TLB exception handlers
b61a40afca164a9bd066f749beff3bf209c5e209 LoongArch: Refactor cache probe and flush methods
235d074fdc9a69e3720b8bb6efeb7c6d30c12d8e LoongArch: Support access filter to /dev/mem interface
d279134168c78ac2caa1f7cd2a846579da1c93ac LoongArch: Use TLB for ioremap()
5f1e001be579c2b7f37e7d5ff87c208c33e90fca LoongArch: Add qspinlock support
b37042b2bb7cd751f03b73afb90364a418d870f4 LoongArch: Add perf events support
dea2df3cc72555633cc7858ce1daa4b757f843ad LoongArch: Add SysRq-x (TLB Dump) support
2d2c395217d2233e752dbddcae3c5d94050b48c1 LoongArch: Use generic BUG() handler
4a03b2ac06a5bcae29371866d9d11f5bfd4c9188 LoongArch: Add kexec support
4e62d1d86585e1b62b4f96ee586881dd45a443dc LoongArch: Add kdump support
8a34228eb30308f6e223c6f2b87e2381d45056e2 LoongArch: Move {signed,unsigned}_imm_check() to inst.h
4e59e5a46936dd649208f348ead678c35197203d LoongArch: Add some instruction opcodes and formats
5dc615520c4dfb358245680f1904bad61116648e LoongArch: Add BPF JIT support
6246ed09111fbb17168619006b4380103c6673c3 LoongArch: Add ACPI-based generic laptop driver
2c8577f5e455b149f3ecb24e9a9f48f372a5d71a LoongArch: Update Loongson-3 default config file

--===============0770604659437274255==--
