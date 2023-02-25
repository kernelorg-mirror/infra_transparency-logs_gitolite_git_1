Content-Type: multipart/mixed; boundary="===============5338357862125930460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 25 Feb 2023 14:12:35 -0000
Message-Id: <167733435581.26397.3340115856138838967@gitolite.kernel.org>

--===============5338357862125930460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 0a1ec0a3ae6c86c30270068e91d78eec0b1a1f0c
    new: 8883bf83127d533abb415b204eabc064863ae6c9
    log: revlist-0a1ec0a3ae6c-8883bf83127d.txt

--===============5338357862125930460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1ec0a3ae6c-8883bf83127d.txt

fd200632d09dcea9fd67714241155b7635505cd6 LoongArch: Fix Chinese comma in cpu.h
bb7a78e343468873bf00b2b181fcfd3c02d8cb56 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
41596803302d83a67a80dc1efef4e51ac46acabb LoongArch: Make -mstrict-align configurable
f733f119e9b31088063652a7ad16963d85cb73dd LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
8cbd5ebfe241699288cb152081854414f6265718 LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
396233c650084cb957eb6d87dd4abd3e56a7d499 LoongArch: Add la_abs macro implementation
d8da19fbdedd5852592fbba18a7348e3f09500e6 LoongArch: Add support for kernel relocation
e5f02b51fa0cb785e352e77271a65e96051b789b LoongArch: Add support for kernel address space layout randomization (KASLR)
3f89765d6227fe4645a91e062332b6b4eb24072c LoongArch: kdump: Add single kernel image implementation
35c94fab6eee72d60d9cd8d1e6e43e1f77b1dce2 LoongArch: kdump: Add crashkernel=YM handling
edffa33c7bb5a73e90c754c7a497162b77d7c55f LoongArch: Add hardware breakpoints/watchpoints support
1a69f7a161a78aead07cd4b811d796950e892fa4 LoongArch: ptrace: Expose hardware breakpoints to debuggers
356bd6f23682f11f7afe923d86c7f5f852b97fb2 LoongArch: ptrace: Add function argument access API
424421a7f34c1222d20a6c279f13b9caa71ecc83 LoongArch: ptrace: Add hardware single step support
9b3441a6b0e1ed4796e7f5a8586c4d6023c4e3ab LoongArch: Simulate branch and PC* instructions
6d4cc40fb5f58147defc6c0e9d86e6232fe31616 LoongArch: Add kprobes support
3f5536860086d906b01ec5ed68cf50c7edcc40af LoongArch: Add kretprobes support
09e679c28a4def4ea8d4f618503c1d55c355ae5c LoongArch: Add kprobes on ftrace support
fcf77d016216ae75a19078e1079c2511a6319a49 LoongArch: Mark some assembler symbols as non-kprobe-able
a6484baa3b02b9d71bfd6016e7632dd1c02d5cba samples/kprobes: Add LoongArch support
121ff07bdee06555835e26499f5c125223a6beb3 tools: Add LoongArch build infrastructure
eb4071b988397144a35c4aa98061f587cbb3b467 selftests/seccomp: Add LoongArch selftesting support
8883bf83127d533abb415b204eabc064863ae6c9 selftests/ftrace: Add LoongArch kprobe args string tests support

--===============5338357862125930460==--
