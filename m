Content-Type: multipart/mixed; boundary="===============0335667885045329075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 03 Nov 2023 19:15:03 -0000
Message-Id: <169903890317.4819.2005178674255342523@gitolite.kernel.org>

--===============0335667885045329075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 20f4197bb35ccf39ddfb8563865092eb09450556
    new: d23489e397cae82e83a0df14706ffe9d7f5af0f2
    log: revlist-20f4197bb35c-d23489e397ca.txt

--===============0335667885045329075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f4197bb35c-d23489e397ca.txt

7939f0d7b28cf0482209674d90f15b9e75dbd68e rcu: Restrict access to RCU CPU stall notifiers
a5af1ce779bcbdc21dbec4b5dcae13762a928997 Documentation: RCU: Remove repeated word in comments
04610c7d523cb7d6d82282ded0166b2f70cc26e3 rculist.h: docs: Fix wrong function summary
b16a23a8856dceed0f562d864340580dec69a9fd doc: Clarify RCU Tasks reader/updater checklist
23e59a9b9562a0a204b5f53617ea759f489c9200 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
58d32032d6a10f9649821dbf4e2556faa1711e7d rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
58816d034360f2441e9e6889422b18ed6f1b7043 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
9d723faa379a340b946e41324f56e3f0317907ea srcu: No need to advance/accelerate if no callback enqueued
b6fdead274ebc5237d4e8e906ce9874509069769 srcu: Explain why callbacks invocations can't run concurrently
189eaa6f256717b9611de9aa26963311a9a7667c rcutorture: add nolibc init support for mips, ppc and rv64
fe743e712c523ab0c42cf79cb8167618b05611ad doc: Mention address and data dependencies in rcu_dereference.rst
069c9a549bcc55db123b05c1f8034bde6a276208 doc: Clarify historical disclaimers in memory-barriers.txt
072918f08538327b8be46657b63abfa831cde0d6 rcu: Remove unused macros from rcupdate.h
5c5752e1913525ae36c97bdb5a71e2efdf182d7d rcutorture: Add mid-sized stall to TREE07
98a1f3bd42c9693147d59732305569dc0ab51035 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
c5b71f8846247cc8bcbe1f56c9dcdd2201d94aa2 EXP rcutorture: Test NMI diagnostics
fff3320ad40b7233c7f1861acbc2ab7d6d71125e EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
90d54bf324032fe3f19067dbd596c36df9d25f47 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
e31917a608bcb99121de2e6cb25bb0748c2e9408 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
9685926e5d45895f70685e96711d5611f688884f EXP qspinlock: debugging
fd2c6024e1cb0081c1244620698b99777257d818 EXP locktorture: Add RCU CPU stall-warning notifier stub
48d6c8f983baf3bff6f63fb9f7dbd97dd8c5931c EXP qspinlock: Add spinlock_dump() to dump lock state
07bb26b765842b4419588958ed3613b88891a674 EXP locktorture: invoke spinlock_dump() to dump lock state
66bc3df5d415c1218a4ca04f180b03e93015fb26 locktorture: Add indication of task write-holding lock
6c7df2cb217b4d7407ca75f83466ff5f7b63e783 EXP qspinlock: Dump full qnode structure
fb7aa23512045d225eee5d07b704665a0049f1bf locktorture: Dump CPUs running writer tasks when RCU stalls
b3149f5255cb5e0244fa0c570ab8895ad65691f2 locktorture: Prevent spinloop from escaping lock-held diagnostics
82dab553f5fec63ffef7aa27422e2f43bc152497 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
6d674390814ecfea8301415ed3dd79838628766f EXP workqueue: Provide one lock class key per work_on_cpu() callsite
d23489e397cae82e83a0df14706ffe9d7f5af0f2 bpf: Fold smp_mb__before_atomic() into atomic_set_release()

--===============0335667885045329075==--
