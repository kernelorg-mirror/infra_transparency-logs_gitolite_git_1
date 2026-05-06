Content-Type: multipart/mixed; boundary="===============8300470059771010394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 May 2026 18:01:27 -0000
Message-Id: <177809048721.3010742.12422144180979480506@gitolite.kernel.org>

--===============8300470059771010394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1a583aff8fb118f6c84f30dbb8d6b32d9dbead0a
    new: b74e115ce6f1a480820d1bd6bf53bdd3ec29e399
    log: revlist-1a583aff8fb1-b74e115ce6f1.txt
  - ref: refs/heads/tip/urgent
    old: d760f58b324cf60d2c949be683ae5888a0ac21d7
    new: 4e13b2184e26993b6dfc06c441907f826ce8b6fd
    log: |
         fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
         82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
         99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
         e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
         b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
         9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
         3291d5e5c2d8e6730de01f08c8bcd3d4bbcd46b2 Merge branch into tip/master: 'perf/urgent'
         90dae19eafefe08e0b24e9c50b42001055acf0d1 Merge branch into tip/master: 'sched/urgent'
         68b951ae473808408d25cea8c1b071f3cb555773 Merge branch into tip/master: 'timers/urgent'
         4e13b2184e26993b6dfc06c441907f826ce8b6fd Merge branch into tip/master: 'x86/urgent'
         

--===============8300470059771010394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a583aff8fb1-b74e115ce6f1.txt

86db5e92f2b82eae3b978bba559ae207033357f6 Merge branch 'timers/urgent' into timers/core
ff65875f80d1a662d2d39e3e36345a0918766b3c timers/migration: Abstract out hierarchy to prepare for CPU capacity awareness
3ba25488380fd76230442df366c464c6e1fd6485 timers/migration: Track CPUs in a hierarchy
098cbaad8e573cf6cac9e68e7ca2e7b7363d2434 timers/migration: Split per-capacity hierarchies
5a7dfbcbbdb683e6f704966e73c02f4ba8eb6014 timers/migration: Handle capacity in connect tracepoints
cab0cd0130eb6c884982ede3f70aca0392a7fc57 scripts/timers: Add timer_migration_tree.py
b00385b8d081ce74f36ea178e04e1b106505fb36 selftests/posix_timers: Use CLOCK_THREAD_CPUTIME_ID for ITIMER_PROF measurements
ed3b3c4976686b63b28e44f9805a88abc20ff18a alarmtimer: Remove stale return description from alarm_handle_timer()
33d4bfc49613301c8e451a597e377aaa331944bc clocksource: Clean up clocksource_update_freq() functions
3af1f49f415dcac8c0df8bfc593df0371c219876 hrtimer: Return ktime_t from hrtimer_get_next_event()/hrtimer_next_event_without()
8b9db67396105f6b95bcc57a354e50ac20705704 irqchip/starfive: Fix error check for devm_platform_ioremap_resource()
7b49a3fb69e785a2425c8dc7dbd0779a0a4c0eb2 treewide: Explicitly include the x86 CPUID headers
dff732433763973e1c847965d0b1149fe07322a4 Merge branch into tip/master: 'irq/drivers'
cf40731673e51d950bd56ffd68e07779b09b3fec Merge branch into tip/master: 'timers/core'
b74e115ce6f1a480820d1bd6bf53bdd3ec29e399 Merge branch into tip/master: 'x86/cpu'

--===============8300470059771010394==--
