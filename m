Content-Type: multipart/mixed; boundary="===============1392074341253281659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 11 Oct 2023 18:29:34 -0000
Message-Id: <169704897463.29722.10685417117474629084@gitolite.kernel.org>

--===============1392074341253281659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 260fdeec1d0ea77c22c959e5c3533bc4a30720a6
    new: aedb9e55572ff2b45e33c1f5927402962cbd15b0
    log: revlist-260fdeec1d0e-aedb9e55572f.txt

--===============1392074341253281659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260fdeec1d0e-aedb9e55572f.txt

4a8e65b0c348e42107c64381e692e282900be361 srcu: Fix callbacks acceleration mishandling
1bb2b7de033abd0deff9c9fcf939e7394f032eb4 srcu: Only accelerate on enqueue time
cefe8ce559b5ff301f59b44f97c5c313ec30c643 locktorture: Check the correct variable for allocation failure
a2522eecb8533b9ccc7ee7e2072620936b9a49c9 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
28fd2a277dab06076533e6ed333602d450c70424 Merge branches 'csd-lock.2023.10.09a', 'lkmm.2023.10.09a', 'nolibc-next.2023.10.09a' and 'rcu.2023.10.11a' into HEAD
47993d39a5d302ce2ea13293d0b749b11249b67b Documentation: RCU: Remove repeated word in comments
9ce6e726835c5073f97320ecf4a230b70ed7ea94 rculist.h: docs: Fix wrong function summary
97cc2926e9f8a6f873c68272bfdfd583e2c47ed0 doc: Clarify RCU Tasks reader/updater checklist
b5b3c1357066464048f3911813bc126054584775 x86/nmi: Fix out-of-order nesting checks
5fabbc8a9e4cdf1b4d747c24f8fb87917f8bcc0f locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
f1405c84d1e1d89c2e82d236726423b3e712e36e rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
848f75984699025e5eca6c6066fac586a9246fb7 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
ae1fbcc1f4b62cdf05a087fe47adb2c0810dc16a EXP rcutorture: Test NMI diagnostics
fa8d55f4069767587bd23fce123efcfbb9d24b39 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
0c77cce32bf43dce32ee67f5f58d8ff08edf67c2 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
63c24e76e7d92dfb4b69fd405d1afdec26340bd2 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
00affc4cb227789f8e7c64edeaa7a643988371ca EXP qspinlock: debugging
50a70b3c0add9e46a3f5179044c25feed3ad09d2 EXP locktorture: Add RCU CPU stall-warning notifier stub
ba76032dcb1b45442b6c521b6b1db9ed407d3ab5 EXP qspinlock: Add spinlock_dump() to dump lock state
8379625a02a948641e86432e89d6802b65e1c460 EXP locktorture: invoke spinlock_dump() to dump lock state
2365e489e6056eb5638162b8e9ccc44c4215e84f locktorture: Add indication of task write-holding lock
e194ea1edd6d6b1143f3049de979f3d372bb3c2b EXP qspinlock: Dump full qnode structure
3c4d0aa221471f8606bc57b064159b247c2d1d0c locktorture: Dump CPUs running writer tasks when RCU stalls
b4015903f773f0b202216598d0f360b5f9f8164e locktorture: Prevent spinloop from escaping lock-held diagnostics
30287c5ed47d68400153312677f1f5f6c5630451 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
93db5161cb8f59f99237646f32c04917ca20341b EXP RT: Alternative fix for livelock with hotplug
a3650d44d49d59e79763fcca05328406ce18e3ad EXP workqueue: Provide one lock class key per work_on_cpu() callsite
14148949ffd58779a5d23041ba28466daec66f6b srcu: Remove superfluous callbacks advancing from srcu_start_gp()
8d8e8e41a723d5680eb3535a58cd40992665f2d9 srcu: No need to advance/accelerate if no callback enqueued
57e86b2b18cb084f09d2a56b759aed4401aba4a4 srcu: Explain why callbacks invocations can't run concurrently
aedb9e55572ff2b45e33c1f5927402962cbd15b0 EXP timers: Tag (hr)timer softirq as hotplug safe

--===============1392074341253281659==--
