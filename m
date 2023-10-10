Content-Type: multipart/mixed; boundary="===============3611624622264036183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 10 Oct 2023 14:17:14 -0000
Message-Id: <169694743412.15640.981093076411071350@gitolite.kernel.org>

--===============3611624622264036183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ac94a539bd30863c6e815516ce15e204cd36c260
    new: 48cae256cc82aa3bb7a90136d06f390bc4e1d674
    log: revlist-ac94a539bd30-48cae256cc82.txt
  - ref: refs/heads/dev.2023.10.09a
    old: 0000000000000000000000000000000000000000
    new: ac94a539bd30863c6e815516ce15e204cd36c260

--===============3611624622264036183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac94a539bd30-48cae256cc82.txt

1566bf4b13daa66e3de6fdbc77ee3995df5a9064 docs: memory-barriers: Add note on compiler transformation and address deps
20fde905199ceb881d0cacdea588ee95c129a0fa smp,csd: Throw an error if a CSD lock is stuck for too long
7134fdeeaad998855f2d53b7631ebf984a0de6b5 Merge branches 'csd-lock.2023.10.09a', 'lkmm.2023.10.09a', 'nolibc-next.2023.10.09a' and 'rcu.2023.10.04a' into HEAD
d2243b5490f9f01b83497946d4d648e8118a81a6 Documentation: RCU: Remove repeated word in comments
e399e8f593466d6221d17ff22a76a794d8752fa0 rculist.h: docs: Fix wrong function summary
ae10c872bf4731da35adb4652a164f6f46cd2213 doc: Clarify RCU Tasks reader/updater checklist
cbd6d20434f6289e90062aded9a1d20a9f58df26 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
8dbfd53bb596b646ee01ffe2cf674ef79c549606 EXP rcutorture: Test NMI diagnostics
f6d98dd18a5ee3fc94a59ec32e58e5767b8c271a EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
b7f3591a92999245d59d09837bedd6630a5b2d45 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
34202e11a236c0e7e45e4359500e4d41fbdfd1f7 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
cca30de1334ec9172179a5ddee9eecdb100373d4 EXP qspinlock: debugging
0eba0d4ac74398a4c3c7a65bf249e17536c05383 EXP locktorture: Add RCU CPU stall-warning notifier stub
3713ea6a20e17a8693adb2e63385a3b1c8a47952 EXP qspinlock: Add spinlock_dump() to dump lock state
009579338dec83e7f6392df07ecbe1d8d4409317 EXP locktorture: invoke spinlock_dump() to dump lock state
14b66e66a19e9b528541478ffb225bbf56583217 locktorture: Add indication of task write-holding lock
f06e4db0c0f60fa5743aa3aacebaed0bad43711a EXP qspinlock: Dump full qnode structure
0b8e28e61898a4951bf7a72e9e3a321bd9f4f1c8 locktorture: Dump CPUs running writer tasks when RCU stalls
25bfbe93477182332ff8c7f9ca135e613d3eaa99 locktorture: Prevent spinloop from escaping lock-held diagnostics
90bcc160a31ee2f8604759b2874561233003b87b EXP sched: Export dump_cpu_task() to GPL modules for locktorture
79e9343da0632424a3d03ffe7605d4dfff23acb5 EXP RT: Alternative fix for livelock with hotplug
8571532da5493f776f53b92a02cd71f8c1cc3c40 EXP workqueue: Provide one lock class key per work_on_cpu() callsite
0effdba8331e5fe82c4ed1fdc185adc2d59d8c6a srcu: Only accelerate on enqueue time
cb7cfcd485caa3eea5698528fb6f9cd054ec936c srcu: Remove superfluous callbacks advancing from srcu_start_gp()
534314f4f92f82432c8b3899e234bd8cfc1746f2 srcu: No need to advance/accelerate if no callback enqueued
1ed9c078a78de13fadd6210ec96e80f4b6a562db srcu: Explain why callbacks invocations can't run concurrently
48cae256cc82aa3bb7a90136d06f390bc4e1d674 EXP timers: Tag (hr)timer softirq as hotplug safe

--===============3611624622264036183==--
