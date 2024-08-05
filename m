Content-Type: multipart/mixed; boundary="===============0998989752670918078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 05 Aug 2024 19:07:16 -0000
Message-Id: <172288483698.4027.347282345615187047@gitolite.kernel.org>

--===============0998989752670918078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 36fe5b308570397de89e689bf6f6eb3e78c36b89
    new: 464cee2dfbe9ccc0b9b72184b721818e9951255e
    log: revlist-36fe5b308570-464cee2dfbe9.txt
  - ref: refs/heads/non-rcu/next
    old: 7296645a53f5912d2c7709f0a6eb7ad59b1b6d94
    new: 320805a45df3ba5e5d1f7e59b868ea455449c394
    log: |
         320805a45df3ba5e5d1f7e59b868ea455449c394 Merge branches 'cmpxchg.2024.08.02a', 'lkmm.2024.08.02a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
         
  - ref: refs/heads/dev.2024.08.02a
    old: 0000000000000000000000000000000000000000
    new: 27ce39c5b85247ba5056b439811bfb7980d952ba
  - ref: refs/tags/v6.11-rc2
    old: 0000000000000000000000000000000000000000
    new: 985513f98be23b25f42fd33c0d53e27a0a0ad705

--===============0998989752670918078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36fe5b308570-464cee2dfbe9.txt

320805a45df3ba5e5d1f7e59b868ea455449c394 Merge branches 'cmpxchg.2024.08.02a', 'lkmm.2024.08.02a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
a214ce86df32de3280b09ef72655268d47f888a0 Merge branches 'neeraj.2024.07.31a' and 'non-rcu.2024.08.05a' into HEAD
205d2e842b4f38f310571ecbe257b4588ab33f50 rcu/tasks: Check processor-ID assumptions
8623b459b9e6f56dd91575b9f90c6540e7be9fd3 rcu/tasks: Update rtp->tasks_gp_seq comment
c05711b2c1cb6178812aeabcb7ce09f5f8023450 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
63e151b9d586247af823dd7bf39890095424c0ae rcu/tasks: Mark callbacks not currently participating in barrier operation
685f8446b1f67836a8c14e6f7c020708cb423f27 rcu/tasks: Add detailed grace-period and barrier diagnostics
adbaba7cd62768de16d5abc76701985dbb693d23 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
f0cc535fd3a3f2a629d7d2c4bdea66f18d178d66 srcu: Check for concurrent updates of heuristics
fff99d2c701a1ea3c77c1c64affd2fdf4b1f45a4 srcu: Mark callbacks not currently participating in barrier operation
575ae0499298ea11d995e57bccd29a74ec3a3187 rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
592986d0f9d6c7ee5631d6e189d4f88c1fba8c81 rcutorture: Add a stall_cpu_repeat module parameter
9d02279c78d2e66457277bc82212a772430be648 torture: Add torture.sh --guest-cpu-limit argument for limited hosts
532e4ab15416fc994460ee338cd070fe0b8ebc33 rcuscale: Save a few lines with whitespace-only change
0b85a3ea0a8e4d8235e858a3aa1dadc3d0cec4e2 rcuscale: Dump stacks of stalled rcu_scale_writer() instances
e0da3669504604423eda5eaf21db8f5ac38f72c8 rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
bf24df46be5363b0cc03f78e5e7fb057bdd1085a rcu: Mark callbacks not currently participating in barrier operation
5f77e744585bd2bb9c2bb808a08b4f905e4b5139 rcuscale: Print detailed grace-period and barrier diagnostics
dfd98dd77ff85ed43ba270029ad795f9a63ba3ee rcuscale: Provide clear error when async specified without primitives
28fa197fd6527fe9156f6f2cac94795144418624 rcuscale: Make all writer tasks report upon hang
90d7592b4468f9308cf29d7ac3ff2e330d484dad rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
b1240786b8bab09fe365aeaaf2338553fb06c29d rcuscale: Use special allocator for rcu_scale_writer()
b45deb6634d6f59b80f3e87422fb8b8682738a13 rcuscale: NULL out top-level pointers to heap memory
88938a6e94b61ea096aa44dd17459490af4dbb87 rcuscale: Count outstanding callbacks per-task rather than per-CPU
157f4b896656dfe6ad6d37c94ca9a885d52f35ab EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
a7adbae9c55d7f85b3b8c0e8e9417e5d52793137 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
53e6385d4f70f905ade8130463338997c92c1499 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
ed3b7b20cbc05377590452af2eafaf3798a58ebe EXP rcu Move wakeup out from under lock
b0770f8f92b9f8cf33a09a6ddd81742c26842fa3 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
761e8996071b10ebd901aa99058af3b0cd9a6a3c EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
e3fc8f9acb4af4ac9800226d6b9295e84df453a6 refscale: Add test for sched_clock()
3a9b172278e3b496f7b2164c360ca9017b2b483e rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
a23a9b75f33edf96ffec659675bf554f8a21ff67 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
464cee2dfbe9ccc0b9b72184b721818e9951255e locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()

--===============0998989752670918078==--
