Content-Type: multipart/mixed; boundary="===============1858784832170822121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 27 Jun 2022 21:56:39 -0000
Message-Id: <165636699927.17469.5910509550432523273@gitolite.kernel.org>

--===============1858784832170822121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: c34d4d660f987d47bc76a1eed03659a8940e6e2e
    new: cd6dcc6db6dee892879cb2746c0d860dc9cf13c6
    log: revlist-c34d4d660f98-cd6dcc6db6de.txt

--===============1858784832170822121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34d4d660f98-cd6dcc6db6de.txt

e84ea80c3409f2387be1ef9e8744433a7a12024b perf/hw_breakpoint: Clean up headers
1c101cea4f73a51c7b44867eeba64aa4af60587b perf/hw_breakpoint: Optimize list of per-task breakpoints
dece726f0668d36a99dbdfd9cbce03dc1f43742d perf/hw_breakpoint: Mark data __ro_after_init
33442d946d2b1de358ca5ed239b0ea1123e079d4 perf/hw_breakpoint: Optimize constant number of breakpoint slots
edc18becab09cc43637fd431649e35634af0692f perf/hw_breakpoint: Make hw_breakpoint_weight() inlinable
40b11d3692db597980d1c772ef4d90a9c27a6627 perf/hw_breakpoint: Remove useless code related to flexible breakpoints
70816446fee04bb304a72144159e2b957cf944c2 powerpc/hw_breakpoint: Avoid relying on caller synchronization
882689422b7bf47e1c387b4ba384a66990002ce4 locking/percpu-rwsem: Add percpu_is_write_locked() and percpu_is_read_locked()
2caf0670e02dd2a2e1694fe3916fd5158b0aa244 perf/hw_breakpoint: Reduce contention with large number of tasks
7d6d62a55b9361af55d3468001f15a59cc3e0ea0 perf/hw_breakpoint: Introduce bp_slots_histogram
5bee7b4df99270f1376fb7d046c5e10619817621 perf/hw_breakpoint: Optimize max_bp_pinned_slots() for CPU-independent task targets
cd6dcc6db6dee892879cb2746c0d860dc9cf13c6 perf/hw_breakpoint: Optimize toggle_bp_slot() for CPU-independent task targets

--===============1858784832170822121==--
