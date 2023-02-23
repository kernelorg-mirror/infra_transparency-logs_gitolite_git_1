Content-Type: multipart/mixed; boundary="===============1267369055981777182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 23 Feb 2023 13:00:29 -0000
Message-Id: <167715722976.8244.6402214249414679304@gitolite.kernel.org>

--===============1267369055981777182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 915019882a60cccb1bfd8bcd2a5c9599c0c6ce4f
    new: 804f6d04b1adae9602edbd6410c0ba3a556964fe
    log: revlist-915019882a60-804f6d04b1ad.txt

--===============1267369055981777182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915019882a60-804f6d04b1ad.txt

70df8067afa055def745fcf501ab02e0b77501e4 LoongArch: Fix Chinese comma in cpu.h
1e62dcd47c852f1ae75348aa28598f196c735c9e LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
59093e9ebaf05a2bd0fbd98c1cda3c4ef45a11f9 LoongArch: Make -mstrict-align configurable
c7bb5697c4ce3d1fa90e25f7ea16d71a2bc8ecac LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
00aef1246251d1f2922453eaa837da83b59fee48 LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
a35d77cf894c49a59c092e83ba42743e6d3156eb LoongArch: Add la_abs macro implementation
19ec44fdd7525700e7239064fe34de38c61c3a1a LoongArch: Add support for kernel relocation
245ac93394db9f7461edeeff71b74b0799d3425a LoongArch: Add support for kernel address space layout randomization (KASLR)
ebbb8cf6de623fa68a381afa7344a02f1cb6e4be LoongArch: kdump: Add single kernel image implementation
0b3bb81235d0c74aef7b7e10ce52af5eb04cafb4 LoongArch: kdump: Add crashkernel=YM handling
82f2bbdf6edd171f689cc8013d211fd5661cee75 LoongArch: Add hardware breakpoints/watchpoints support
6cdfb5dc402a59d33adb5414d43de20124fd066b LoongArch: ptrace: Expose hardware breakpoints to debuggers
8fd6aa6e9aa6648dea014bf6808a7800b25e9f79 LoongArch: ptrace: Add function argument access API
bf635dab03aedd092cad72051bc4ad451113dbc8 LoongArch: ptrace: Add hardware single step support
b66ff2964efeae6f6bc2d3ebaaecdac95635ec36 LoongArch: Simulate branch and PC* instructions
16a9defbebf4b3461fb6406d191dd1521442ef31 LoongArch: Add kprobes support
b4f0b772f435959ea53db248beb91198568875ab LoongArch: Add kretprobes support
030a46368994c1f48170974e4bbb1107672e33f9 LoongArch: Add kprobes on ftrace support
3864dd5f2b6ebfef347ba6956215512f5c524eb1 LoongArch: Mark some assembler symbols as non-kprobe-able
4c1b37841859b463a34767e1e2ddb25cfb256cdd samples/kprobes: Add LoongArch support
d760eaa3746f2bc2d514840fae4d92fd356ba035 tools: Add LoongArch build infrastructure
bde4df961c5af07e7a78d5e7739d4a528b4589e0 selftests/seccomp: Add LoongArch selftesting support
804f6d04b1adae9602edbd6410c0ba3a556964fe selftests/ftrace: Add LoongArch kprobe args string tests support

--===============1267369055981777182==--
