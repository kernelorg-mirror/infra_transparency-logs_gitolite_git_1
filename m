Content-Type: multipart/mixed; boundary="===============1867426242303509240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Wed, 23 Apr 2025 07:31:32 -0000
Message-Id: <174539349292.3838846.16200307087963831565@gitolite.kernel.org>

--===============1867426242303509240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/heads/alex-for-next
    old: 56091eee7c1b52821e91d882cce61dcaa68d7a00
    new: 199a1665975254d88bb69f6cbf661734d94807a2
    log: revlist-56091eee7c1b-199a16659752.txt

--===============1867426242303509240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56091eee7c1b-199a16659752.txt

ca7d2c6e1ce1871aa78644f2c95d5465281dec33 kernel: ftrace: export ftrace_sync_ipi
e2008cba02bb1f6e49f6f8c25b36f31949ccd43b riscv: ftrace: prepare ftrace for atomic code patching
39ff22ad736570c4c027bf37ba9a67f3c9391f04 riscv: ftrace: do not use stop_machine to update code
75f1af83fd01342d9ffa7dcf04d3083732f159d4 riscv: vector: Support calling schedule() for preemptible Vector
089ec461f8615b65cb773434c6d35b5fd2cf7a3a riscv: add a data fence for CMODX in the kernel mode
6730f50ac171ee04a51818020eee6bef3e69dbfa riscv: ftrace: support PREEMPT
a5ae13cb24167bdd9109bd7cf4e0082f4f9643c8 riscv: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
d93ff090512518699b2588a71e4030dbbd639261 riscv: ftrace: support direct call using call_ops
3b686af20780e117d27cb2aa12fb77e3c016402a riscv: Documentation: add a description about dynamic ftrace
296894f843a9c3ea9657b779f1c0a42dcaaf0a37 Merge patch series "riscv: ftrace: atmoic patching and preempt improvements"
5f830686d6f72089f6fe07e3fc1bec1f162dfefa riscv: module: Optimize PLT/GOT entry counting
fddd1a005299bd2bcfd852d4ded255f61993b139 RISC-V: Kconfig: Fix help text of CMDLINE_EXTEND
9bcadc02cb3528d5fc9df294d481afb9ac46348f Merge patch series "riscv: kexec_file: Support loading Image binary file"
0ada2632fcfcfd837f241ef99936fc7d784ff25a perf symbols: Ignore mapping symbols on riscv
758745eea67f8b16b8ca74fdeeb9784ced9def3f riscv: Make regs_irqs_disabled() more clear
90f77c440f491d3d5a3229bfc3a0cfcb1587fbfd riscv: hwprobe: export Zabha extension
199a1665975254d88bb69f6cbf661734d94807a2 Adding CI files

--===============1867426242303509240==--
