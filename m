Content-Type: multipart/mixed; boundary="===============0847828638192883089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 08 Aug 2024 18:34:36 -0000
Message-Id: <172314207600.32150.1540652292048531605@gitolite.kernel.org>

--===============0847828638192883089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e6d4861546ff3d94c84ed3f7886d8470e442d845
    new: b777189b61a988b0286800f5377a461cbae32285
    log: revlist-e6d4861546ff-b777189b61a9.txt

--===============0847828638192883089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d4861546ff-b777189b61a9.txt

cd9725fac8e60bdd72fff560c30f5e0a496ae566 srcu: faster gp seq wrap-around
8aac9f3d3fd2dd2d903c936eaed835fe8f61b46c srcu: Check for concurrent updates of heuristics
72da694e4fd9294cbe3f176d6e59b6e6b2988047 srcu: Mark callbacks not currently participating in barrier operation
cfdbfb94b3824b8da3a6b21252d24754d0162ab6 rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
5f404bb5c68c7a7994487fff956e13f0636df223 rcutorture: Add a stall_cpu_repeat module parameter
b5103bf4740140d003bfcecc1ec9328754d88ca8 torture: Add torture.sh --guest-cpu-limit argument for limited hosts
a65a2d1f277c0a768f67d05eb2623683ea5e7330 refscale: Add TINY scenario
289a1b2d4bdc32d647577f0cf938f163d5e3902d refscale: Optimize process_durations()
f1d3969af52a0275db263a7d0a8fc356e461049d rcuscale: Save a few lines with whitespace-only change
c819b38f9bd05fecd8d1f1ffb5e7810812b972ca rcuscale: Dump stacks of stalled rcu_scale_writer() instances
1267ae9a4d05eadcc63ffabcfee93a83ab1eb4cc rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
84410114369f05919d363a3c7e1c8612f621e01c rcu: Mark callbacks not currently participating in barrier operation
628ea78b8d1057d4709b38730a1f181e9607ad23 rcuscale: Print detailed grace-period and barrier diagnostics
3b2074aa67c8658287f0c5a274f50167e2b8c18d rcuscale: Provide clear error when async specified without primitives
e2eb2343134a9ed18c3abbc5d88acd845e89823e rcuscale: Make all writer tasks report upon hang
ca6a69b51653acf8217f2accb2677fe2f46e1c9d rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
52a9e3194e7b7975e02ff6efb6bfee253b562b57 rcuscale: Use special allocator for rcu_scale_writer()
696dec3f1eb150ece2d19bb72721b6f72c89d176 rcuscale: NULL out top-level pointers to heap memory
3f79ba9f479ff9234e100340ab6b3ab691227466 rcuscale: Count outstanding callbacks per-task rather than per-CPU
f21e62e8111d6162c7e2bb1357734bf010d26e5d refscale: Constify struct ref_scale_ops
8c5f6f00c015b17a498e132e3dd87c0c343b8807 rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
22a31be159df8a52ff9155f1d7a9e0e14739fb95 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
fc2d4f10287cbf32f3896cc7323689deefb03164 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
a6b6096008341ee58816821b6954ea11d65de3be rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
a79e0e72ffa617d6bb22b1a52befd976b1954ae5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b16deae91b2ab3bb1a46137aeb4c346a45dceb5c rcu/tasks: Check processor-ID assumptions
1aa7157fb4f8ca9ca3b8fe67006644767f4e00a3 rcu/tasks: Update rtp->tasks_gp_seq comment
543c5296dac239819bdda2479506fc4524e140a4 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
bf6b26e246bfd7f6af150980da97fe73bf8cb323 rcu/tasks: Mark callbacks not currently participating in barrier operation
8c80b25ee74aca7ef8685a91cbda14f309956cd4 rcu/tasks: Add detailed grace-period and barrier diagnostics
9b7c6fa2683d32cd7b24e4d36fa2efcdfaf1bdf3 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
7a0c44933f7206537499dd0c80a91482c2f71bb8 Merge branches 'context_tracking.31.07.24a', 'csd.lock.29.07.24a', 'nocb.29.07.24a', 'rcutorture.07.08.24a', 'rcustall.31.07.24a', 'rcu.tasks.07.08.24b', 'srcu.07.08.24a', 'refscale.07.08.24a', 'fixes.07.08.24a' and 'misc.07.08.24a' into next.07.08.24b
073dd1daea676b5a9ff9e5f4ce7282fb0d915079 Merge branches 'shared-rcu.2024.08.08a' and 'non-rcu.2024.08.06a' into HEAD
731c4d906f94a10a454af1ba5c3aa098af3765c1 refscale: Add test for sched_clock()
71c809c0f159ede8f2254a7463d6bfa22a09123e rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
d253d8ecfe30c266a52318e5ac3f4931b2a4340f doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
032529945737d18953202b89b957588febd3979e EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
c518e1f15f5a9a348c06504567ec82c6a1960ac5 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
90a7f5cbdc204aea7b264c1957cb3e0156f0496c EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
d4f8fad6334649c6ca5201a0f6f2ab083016dd6c EXP rcu Move wakeup out from under lock
def0c2da8f76f647dcce1318a6cf12886d3099b4 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
0cbd8393e4c974e80645515f7e40442cf0ecc577 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
c35d1e649e487b8821b11862a7d9e783f00b643e locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
b777189b61a988b0286800f5377a461cbae32285 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()

--===============0847828638192883089==--
