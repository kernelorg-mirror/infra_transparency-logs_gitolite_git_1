Content-Type: multipart/mixed; boundary="===============8412066614286791460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 22 Feb 2023 01:42:57 -0000
Message-Id: <167703017742.27984.10621544786764123815@gitolite.kernel.org>

--===============8412066614286791460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 360d80e15dc47f8892dd09e6bff3a7f1e9aa8fb4
    new: 0634f7d9177a9ef74dd5818964293c875e1e32ba
    log: revlist-360d80e15dc4-0634f7d9177a.txt

--===============8412066614286791460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360d80e15dc4-0634f7d9177a.txt

dfcc7f84037f3422d52651b2266fa19b2132afcf LoongArch: Fix Chinese comma in cpu.h
cf9a5f583c8ffbc6d031747a4857c54cb2289ace LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
11c04cca30dd5aedc528bc0206ed5b77ac45e6ca LoongArch: Make -mstrict-align configurable
406b10f359c37bb748af2d5909218abfe5ae5f38 LoongArch: Add hardware breakpoints/watchpoints support
519a559e90e0d47abeb39526115f4a933d1cc957 LoongArch: ptrace: Expose hardware breakpoints to debuggers
0466eec8284c618842c194cf529738c7a60ef9e5 LoongArch: ptrace: Add function argument access API
680160b3ea53223bb519a6e90369a34c86094cc1 LoongArch: ptrace: Add hardware single step support
8961d10f4ebe38ee12368e11557c7650c285c498 LoongArch: Simulate branch and PC* instructions
f89e4d61f9ddb402d8921b45b14eb0c11d596edd LoongArch: Add kprobes support
bd90edefdda78a13b233243705dc40c0f09726e4 LoongArch: Add kretprobes support
e13e83c5ea44345ee1c43cb473a021e767809068 LoongArch: Add kprobes on ftrace support
32fa40fac7cd4ff2b14314ec2467813dbea0550a LoongArch: Mark some assembler symbols as non-kprobe-able
b3dbdb20c3763b4e8c0d58ba13a45a911d9edb84 samples/kprobes: Add LoongArch support
13d90771d3d622cffad4ad8e21b3a8fdb5f75e8b tools: Add LoongArch build infrastructure
44097b3f825d49b56afbfb5b08ce533e7a3a087d selftests/seccomp: Add LoongArch selftesting support
0634f7d9177a9ef74dd5818964293c875e1e32ba selftests/ftrace: Add LoongArch kprobe args string tests support

--===============8412066614286791460==--
