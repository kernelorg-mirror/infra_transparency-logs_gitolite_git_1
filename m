Content-Type: multipart/mixed; boundary="===============1355755612704134496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 25 Feb 2023 07:53:44 -0000
Message-Id: <167731162407.20876.12656778957608177828@gitolite.kernel.org>

--===============1355755612704134496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 804f6d04b1adae9602edbd6410c0ba3a556964fe
    new: 0a1ec0a3ae6c86c30270068e91d78eec0b1a1f0c
    log: revlist-804f6d04b1ad-0a1ec0a3ae6c.txt

--===============1355755612704134496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804f6d04b1ad-0a1ec0a3ae6c.txt

62b6dee1b44aa23b3935543aff7df80399ec726b PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
8b3517f88ff2983f52698893519227c10aac90b2 PCI: loongson: Prevent LS7A MRRS increases
c768f8c5f40fcdc6f058cc2f02592163d6c6716c PCI: loongson: Add more devices that need MRRS quirk
6fffbc7ae1373e10b989afe23a9eeb9c49fe15c3 PCI: Honor firmware's device disabled status
4093b0062f100e69c01812ff73bca2b7521f467f Merge 'pci/enumeration' into loongarch-next
83268e1d60c663d0cd2f263ea418e9a1a498aa19 LoongArch: Fix Chinese comma in cpu.h
b92f1597ccec348ee3684b2a13342bbd38c37b0f LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
682694bc95fdb2065e187fa3bb407c97def3ecfa LoongArch: Make -mstrict-align configurable
ed0f2c1f3aa0436e062dc675a5bae54e47576290 LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
66de9b9b999543b92fe4b619e9cdb2688a876f1e LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
ec20494cca092adaf915fa6c68e66bb47300c14f LoongArch: Add la_abs macro implementation
4e39dc69440076f1a7f8e132c4d8e52ec7f3ac49 LoongArch: Add support for kernel relocation
60e6dbf6e3064836398911e353a616275b9fc68a LoongArch: Add support for kernel address space layout randomization (KASLR)
2d77d64fe09da5bee606e4c702a04a06b9a82511 LoongArch: kdump: Add single kernel image implementation
f83a3e0dd22d34414f2474df338caa02a59ba156 LoongArch: kdump: Add crashkernel=YM handling
e996f5187e6416d141557d980f21f8663dabf6dc LoongArch: Add hardware breakpoints/watchpoints support
e255437b049dd46307850798c7e25a46339c63ed LoongArch: ptrace: Expose hardware breakpoints to debuggers
ce681f932bbbde32821bc581a5e50388c08299f2 LoongArch: ptrace: Add function argument access API
dcc9b742e083c6e3e14616f15c371d57cc081e9d LoongArch: ptrace: Add hardware single step support
df34cf79be99c68fe9b098dbdceefed447ba57ae LoongArch: Simulate branch and PC* instructions
38a03ee2196465e072faa332bc59b9c84f293a93 LoongArch: Add kprobes support
d4ddb23a96791120814aa3086f6ce0d5fd1f55d8 LoongArch: Add kretprobes support
f9efcd7c90fd41f46898d5566156baff455a7948 LoongArch: Add kprobes on ftrace support
510692299c60a60cfd80207c848b7d0e46738af1 LoongArch: Mark some assembler symbols as non-kprobe-able
54a6af060cad499d00081d9978d7dbbcc29fe5e9 samples/kprobes: Add LoongArch support
95b6d53f2d138638bb3eab754d2d4b0fd3256018 tools: Add LoongArch build infrastructure
40c867853c5fa1c819e1a3cafb8e44dc366eac9a selftests/seccomp: Add LoongArch selftesting support
0a1ec0a3ae6c86c30270068e91d78eec0b1a1f0c selftests/ftrace: Add LoongArch kprobe args string tests support

--===============1355755612704134496==--
