Content-Type: multipart/mixed; boundary="===============7655164817235536909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Tue, 06 May 2025 09:09:32 -0000
Message-Id: <174652257233.4040748.3927575892181930011@gitolite.kernel.org>

--===============7655164817235536909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/heads/alex-for-next
    old: 199a1665975254d88bb69f6cbf661734d94807a2
    new: 41190d5ac1513c3fd72750a4be313f2ac94e4399
    log: revlist-199a16659752-41190d5ac151.txt

--===============7655164817235536909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199a16659752-41190d5ac151.txt

4fc7f7839796d2d4da03e5341577cfa262928461 riscv: ftrace: prepare ftrace for atomic code patching
1e544dec167df389eab3712c99639348d4414622 riscv: ftrace: do not use stop_machine to update code
e2a8cbdbe932c7f3de05c6940ac9cb9efcbe9508 riscv: vector: Support calling schedule() for preemptible Vector
29b59e3bbb6ed9e8a528061cbc3980e274e1be51 riscv: add a data fence for CMODX in the kernel mode
f48ba55bb8a8f641885234c6c280d275a3d08568 riscv: ftrace: support PREEMPT
ed9db3fc7e8b9871bfaee0d891274069beff8002 riscv: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
7ef9ae7457c005fa497f6a6e234e51c34374283c riscv: ftrace: support direct call using call_ops
0e07200b2af6ab48ce24ca3eff6db1bccd48690b riscv: Documentation: add a description about dynamic ftrace
83bd8890c1517486c18f3f3f121a1bf99574b685 Merge patch series "riscv: ftrace: atmoic patching and preempt improvements"
ec2d2a877ae41f1241996126521b5e6f127dbac7 riscv: module: Optimize PLT/GOT entry counting
b4db21a8ec8b80b3dd2e11d37c83c69d3d82689a RISC-V: Kconfig: Fix help text of CMDLINE_EXTEND
10df3dc1a5e6aa808a7fc30d1b0f2b8642735e16 Merge patch series "riscv: kexec_file: Support loading Image binary file"
1d18fb541f53a84a76b19c13fc492b1bea2e1f28 perf symbols: Ignore mapping symbols on riscv
a48cebb1085ee82ac22583f69e3f5efccf0767f1 riscv: Make regs_irqs_disabled() more clear
95c520aaa0500106419da78ffa70e66c51988c39 riscv: hwprobe: export Zabha extension
b81f148e583b75a54ea4d1734dddb29e9ed2b21b riscv: Introduce Zicbop instructions
120068a68961017596f4fb65c682aa9cfccbd59c riscv: Add support for Zicbop
46a47d7a42bbfb9fa9f8f1b0cfc51349b16e8353 riscv: Add ARCH_HAS_PREFETCH[W] support with Zicbop
993d2e054b059d4e71c8ac8a17b49b9bb44b6ed2 riscv: xchg: Prefetch the destination word for sc.w
794cb6c3226fa9cb1c704df20e174ce4493e53b3 Merge patch series "riscv: Add Zicbop & prefetchw support"
048f0da9118d3d1179e1d7be5737fb3f38b77a65 MAINTAINERS: Update Atish's email address
41190d5ac1513c3fd72750a4be313f2ac94e4399 riscv: Improve Kconfig help for RISCV_ISA_V_PREEMPTIVE

--===============7655164817235536909==--
