Content-Type: multipart/mixed; boundary="===============1313075739623734861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 03 Aug 2026 19:32:09 -0000
Message-Id: <178578552993.2854352.17257331495780774163@gitolite.kernel.org>

--===============1313075739623734861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 8073a21310497d2f3483f0821606de50f528a82f
    new: 9e0b9ccad924850288def352da05df0b54fb8aa8
    log: revlist-8073a2131049-9e0b9ccad924.txt

--===============1313075739623734861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8073a2131049-9e0b9ccad924.txt

8ad33790611ea0f6e22c763ccd47e5744f3d7eec grm64: percpu: Fix this_cpu_and() mask generation
c7318dfc0c9d5022b249acaee5caa8db9f6db062 arm64: cmpxchg: Avoid extension of 32-bit 'old' value
6bfa5c7587ac73c303699af1dc7a21b712aae3f7 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
897562ad2884121f65b79a86dc4b2e4280e30842 arm64: preempt: Treat should_resched() as unlikely
0601bb76c7ae354cbf3f478d455126f062145e79 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
eaa5d09e78f44307c80abc25c21bf51b77376d04 arm64: percpu: Factor out percpu offset asm
7bcff691c1d3b031b1fd36bc563b2821db1fe844 arm64: gpr-num: Add wxN aliases for wN registers
e298fb690bd5c5927da9d397a7ed5b9516ba67c0 arm64: gpr-num: add __GPR_NUM() helper
7b663e0ee68ff1a7e7c110098cccb787d26a32fe arm64: entry: sdei: Restore all clobberable GPRs
194aece1dc020340aab4637bdfd64fa3e9d9315f arm64: entry: sdei: Make 'tsk' available
636f49109b313ff05fac31d2d369c535b399d9a1 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
8f875eb522d532a08d21461322532e51a72354bb arm64: percpu: Implement preemptible read/write ops
790c163ec92ce8ecf3db0359cde06219bb9a0df1 arm64: percpu: Implement preemptible void RMW ops
98a5b67660299055df2bde0c63dfe8635ad226c0 arm64: percpu: Implement preemptible return RMW ops
fcc4db4f23e6f12f2ccd57b43b365b4c31c17118 arm64: percpu: Implement preemptible XCHG ops
ca749fe3ce093a2316770a7b2e7c09316bff72fb arm64: percpu: Implement preemptible CMPXCHG ops
363e1ee2bb1604799d4aaea64010f2bbbdfa93c7 arm64: percpu: Implement preemptible CMPXCHG128 ops
9e0b9ccad924850288def352da05df0b54fb8aa8 arm64: percpu: Remove _pcp_protect*() wrappers

--===============1313075739623734861==--
