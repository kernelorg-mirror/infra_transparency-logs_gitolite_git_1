Content-Type: multipart/mixed; boundary="===============4365220954340610941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 27 Jan 2021 13:03:07 -0000
Message-Id: <161175258767.27791.9567942080868925951@gitolite.kernel.org>

--===============4365220954340610941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 65bcf072e20ed7597caa902f170f293662b0af3c
    new: 68e78aa529eaa82d2184fe253d1d924c80857b45
    log: revlist-65bcf072e20e-68e78aa529ea.txt

--===============4365220954340610941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65bcf072e20e-68e78aa529ea.txt

f98dba8d155d1f693a4ab613e4e26f8205622806 sched/eas: Don't update misfit status if the task is pinned
1a042a0dca1359e1b42493bfe43e03db0ed3ad71 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
da091996e7dc5a0a9025f58f10407da59f9b3c41 init/Kconfig: Correct thermal pressure help text
58466e8968dbabc23d1dc6dd214810162c2d4c2f sched: Correctly sort struct predeclarations
460be9a38da062daf65a13d54df6507cfbb959a3 sched/fair: Remove SIS_AVG_CPU
5bf5ef9a560e6cae762f7e9d6cf0191b2738f847 sched/fair: Move avg_scan_cost calculations under SIS_PROP
70f7dd7555e962ef8bebe165c27d0da187ecf714 sched/fair: Remove select_idle_smt()
9bd6c1c0377e1ac42424944f4bf57902ab7d763a sched/fair: Merge select_idle_core/cpu()
0fc0db326764c1dc92c815159ed25c3b7445ce67 rbtree: Add generic add and find helpers
18871069094d427496a2e9b7fcb5d5633978fdb3 rbtree, sched/fair: Use rb_add_cached()
da068e5e51a027f3483f87483b210b50fc24d862 rbtree, sched/deadline: Use rb_add_cached()
202a6c577dd8727f4b4732aa5b7c65eba1ee1d68 rbtree, perf: Use new rbtree helpers
64cd05d6457de983949888925b193b7bb3bd1034 rbtree, uprobes: Use rbtree helpers
5c03c6261f90017db23c52397bd4ab20d4c18c56 rbtree, rtmutex: Use rb_add_cached()
68e78aa529eaa82d2184fe253d1d924c80857b45 rbtree, timerqueue: Use rb_add_cached()

--===============4365220954340610941==--
