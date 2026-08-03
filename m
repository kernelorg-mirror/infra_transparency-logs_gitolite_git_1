Content-Type: multipart/mixed; boundary="===============2680816525045880138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 03 Aug 2026 19:20:05 -0000
Message-Id: <178578480596.2842516.11301342064439078183@gitolite.kernel.org>

--===============2680816525045880138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 27fbad6c5b33e2be98555f7d7d044a9326d2c467
    new: 8073a21310497d2f3483f0821606de50f528a82f
    log: revlist-27fbad6c5b33-8073a2131049.txt

--===============2680816525045880138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fbad6c5b33-8073a2131049.txt

0fe68599ad8caa6986be0c1f33b5cc62d579feb4 grm64: percpu: Fix this_cpu_and() mask generation
3618aa766b4bcb60104a69896947185042820a4e arm64: cmpxchg: Avoid extension of 32-bit 'old' value
c980003e15e0ca3012287a9bc36b17a2674acb34 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
d110922a7392f0ca6725806e9a51e5b17d88334e arm64: preempt: Treat should_resched() as unlikely
2bdedf3760a264721606cc4c967d0625b319bbe3 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
9dbe6a14d879555f6c421cff1b6fd72f06c0d985 arm64: percpu: Factor out percpu offset asm
338abca1e771d7133e597b324c3588004b0688c6 arm64: gpr-num: Add wxN aliases for wN registers
3f5be7367f58043e0e07ec16139672421b6a2769 arm64: gpr-num: add __GPR_NUM() helper
b31fe46f1cbf6bc5c4f8fdd37fbc031b2d4ad8f0 arm64: entry: sdei: Restore all clobberable GPRs
32722edc3aa953c91c6d15da4f1e6b4e11a0be9a arm64: entry: sdei: Make 'tsk' available
4edc6485ffc1154f75d7708ce59e2b176f79c689 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
08f4425c43abae178078f3db2763502b85eb1034 arm64: percpu: Implement preemptible read/write ops
33ce41f92befd046b91df987402aa60282d19007 arm64: percpu: Implement preemptible void RMW ops
fc1f0773e6ebca25bc2d5212096523ce5a6d5fe0 arm64: percpu: Implement preemptible return RMW ops
ffd4be5c2a571187ba8d1ffb033dc48f792a8ea8 arm64: percpu: Implement preemptible XCHG ops
65ac853200599ad9ba325507e39c810444157431 arm64: percpu: Implement preemptible CMPXCHG ops
b260724dd9dba0f715b525834ab86eb28a8a06e3 arm64: percpu: Implement preemptible CMPXCHG128 ops
8073a21310497d2f3483f0821606de50f528a82f arm64: percpu: Remove _pcp_protect*() wrappers

--===============2680816525045880138==--
