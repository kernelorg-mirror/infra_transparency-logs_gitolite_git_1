Content-Type: multipart/mixed; boundary="===============0924433064673272231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 11 Feb 2023 11:39:14 -0000
Message-Id: <167611555431.26264.4150115167781280548@gitolite.kernel.org>

--===============0924433064673272231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: e740350dad03f76fc4c63f8d786f25272d7a2409
    new: 2d94a107d0419cb47fa7860f35ac529c80f90d40
    log: revlist-e740350dad03-2d94a107d041.txt

--===============0924433064673272231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e740350dad03-2d94a107d041.txt

c5a58b3eaf747a4d193c22b216201aa5514d9a65 LoongArch: Fix Chinese comma in cpu.h
95d0492215ed9e2ae7189c1c2d4d91ca8952f8ac LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
a023b55c66cc273da31e37ecf19d350a5295f6ec LoongArch: Make -mstrict-align configurable
3e9ad0377cfe2b30a83e1a4db9ba7d3ded640028 LoongArch: Simulate branch and PC* instructions
97d5064b690487c5a765914c6ac1565bc6aabeb1 LoongArch: Add kprobes support
1911b5156648edc29e8977e1f18e1f892caeaa26 LoongArch: Add kretprobes support
03dc5fc7ef4542c3cbf59ff74662513891f7a014 LoongArch: Add kprobes on ftrace support
6c909e2bdaa29b2c423d7354adbbee54f56c4efe LoongArch: Mark some assembler symbols as non-kprobe-able
e762fd49241da665650acc0b0b7933616bf682e3 samples/kprobes: Add LoongArch support
7a6d2a90a9bd7efc49ca2bb4bb6e310c66dbd981 tools: Add LoongArch build infrastructure
7fe5de188cadeafdbc145868f1a1c9af012c1537 selftests/seccomp: Add LoongArch selftesting support
2d94a107d0419cb47fa7860f35ac529c80f90d40 selftests/ftrace: Add LoongArch kprobe args string tests support

--===============0924433064673272231==--
