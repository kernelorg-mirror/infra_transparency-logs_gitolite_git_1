Content-Type: multipart/mixed; boundary="===============8796806838383395700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 13 Oct 2023 23:40:52 -0000
Message-Id: <169724045279.7013.9321079664999265621@gitolite.kernel.org>

--===============8796806838383395700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7e39e5f8ed4cfb1b90fca53c0e5f8ef12581be70
    new: 1da2238ff5efc64fd56f0ec04a20dcfb3ec0b05e
    log: revlist-7e39e5f8ed4c-1da2238ff5ef.txt
  - ref: refs/heads/dev.2023.10.12b
    old: 0000000000000000000000000000000000000000
    new: 7e39e5f8ed4cfb1b90fca53c0e5f8ef12581be70

--===============8796806838383395700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e39e5f8ed4c-1da2238ff5ef.txt

abe7d0be91ece2db57c809103c7aefb96cb88c05 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
ff1b0755ea885d55fac2423b84b89b1430a29c57 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
0621ad7d26adfe165bf999dfb52d2044785d1394 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
23e69321d638c72da9f7405d57030e952c4ae40c srcu: No need to advance/accelerate if no callback enqueued
703ea7173648369185ab1a3cc6e44a6e3cb5c1c0 srcu: Explain why callbacks invocations can't run concurrently
280f3feb4b63a06d1380c797b4d3661eb4720e15 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
b16bbd6de177334f1cf559c803ac75f3a21bc0df EXP rcutorture: Test NMI diagnostics
c2e68080112285f7444a4d25e9fd29debc1aa06d EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
bc44c7aee2ba03a27f59557821e855f3c54e7a19 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
f58493a8a494e58771923bb9826c75b7a95fad38 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
6feb694b0584e8e14fc8d6cbf873073d56f22b62 EXP qspinlock: debugging
d5e357f045f5c188b12b7cf32f97dd4a92ae62c9 EXP locktorture: Add RCU CPU stall-warning notifier stub
2a12fe2444ec8c830a47e6552558c5af3e2e958e EXP qspinlock: Add spinlock_dump() to dump lock state
0eeac0c0d1d9fcb8b6154ea536954442a986d9df EXP locktorture: invoke spinlock_dump() to dump lock state
d413f42d04219bf5926b47939149b27d2a1a78a9 locktorture: Add indication of task write-holding lock
64a033f0d6bbe59f61be969610632ac30bcfb9de EXP qspinlock: Dump full qnode structure
f7451ca3582639d232fe857d7c18d685bd6f1f3c locktorture: Dump CPUs running writer tasks when RCU stalls
08b2a1c0e0029e5e145d48828fba16505020641d locktorture: Prevent spinloop from escaping lock-held diagnostics
2456140d2c5a86ace8969e37b57ececf68eeb66c EXP sched: Export dump_cpu_task() to GPL modules for locktorture
7b124a7bf75305c853e56f028b1ff2aa99759c98 EXP RT: Alternative fix for livelock with hotplug
bf381f824fc5a1330455b0904824bf3d71ffb6a6 EXP workqueue: Provide one lock class key per work_on_cpu() callsite
1da2238ff5efc64fd56f0ec04a20dcfb3ec0b05e EXP timers: Tag (hr)timer softirq as hotplug safe

--===============8796806838383395700==--
