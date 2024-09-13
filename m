Content-Type: multipart/mixed; boundary="===============7275188750328403040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 13 Sep 2024 14:25:02 -0000
Message-Id: <172623750201.2287142.10771862499140590428@gitolite.kernel.org>

--===============7275188750328403040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8e8c0002f3c87165c72ec5dff51374df1777253e
    new: e054aef29eff6053c08ab85e295eeea0d93cbaa5
    log: revlist-8e8c0002f3c8-e054aef29eff.txt
  - ref: refs/heads/non-rcu/next
    old: f01f18f2ed7db28c225b105b24fd3f22de90cdd9
    new: 9dcdb716e38ed5ba81832c85d981e16c7ddf595a
    log: |
         f2519d4d4fc4d36f2b58c5614357de9f5b4032fc ARC: Emulate one-byte cmpxchg
         c81a748edefd098ea21dd35d4bba03f69412fc26 sh: Emulate one-byte cmpxchg
         e799bef0d9c85b963938d8f31806a898385a5b09 xtensa: Emulate one-byte cmpxchg
         9dcdb716e38ed5ba81832c85d981e16c7ddf595a Merge branches 'cmpxchg.2024.09.13a', 'lkmm.2024.08.02a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
         
  - ref: refs/heads/dev.2024.09.06b
    old: 0000000000000000000000000000000000000000
    new: 8e8c0002f3c87165c72ec5dff51374df1777253e

--===============7275188750328403040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e8c0002f3c8-e054aef29eff.txt

1fcb932c8b5ce86219d7dedcd63659351a43291c rcu/nocb: Simplify (de-)offloading state machine
9139f93209d1ffd7f489ab19dee01b7c3a1a43d2 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1b022b8763fde84c51ca06218306d7d88fb090cb rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
7562eed272b49e233c430524e684b957f34f2fd2 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
1ecd9d68eb44e4b7972aee2840eb4fdf29b9de2b rcu: Defer printing stall-warning backtrace when holding rcu_node lock
355debb83bf79853cde43579f88eed16adb1da29 Merge branches 'context_tracking.15.08.24a', 'csd.lock.15.08.24a', 'nocb.09.09.24a', 'rcutorture.14.08.24a', 'rcustall.09.09.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.09.09.24a
f2519d4d4fc4d36f2b58c5614357de9f5b4032fc ARC: Emulate one-byte cmpxchg
c81a748edefd098ea21dd35d4bba03f69412fc26 sh: Emulate one-byte cmpxchg
e799bef0d9c85b963938d8f31806a898385a5b09 xtensa: Emulate one-byte cmpxchg
9dcdb716e38ed5ba81832c85d981e16c7ddf595a Merge branches 'cmpxchg.2024.09.13a', 'lkmm.2024.08.02a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
56d71be1fc9beef1f557fcdb9da64a328dfafd78 Merge branches 'shared-rcu.2024.09.08a' and 'non-rcu.2024.09.13a' into HEAD
6586ea16f1fa43e8cb294de222c58c4a682ce2b5 refscale: Add test for sched_clock()
d304d96ce5cb2c7010a35814f4f5c95f2fc7f32d rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
7a75a1898431e39f6cdc13840839e29523524d1a doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
e0370938eecc475a4b627999d5aba774a9c1d5b0 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
791bebd55de23f048b4e00aa8592b985f582e431 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
6c22f6b0003d8195035a3019cae5af3d5e6f0374 torture: Add --no-affinity parameter to kvm.sh
c066c57ad04c14f13dee70bf81ea8220e399fb7c refscale: Correct affinity check
837cb928c114f2c8d496dd103df8e8f958d8bb1a rcuscale: Add guest_os_delay module parameter
eb8707e6ed8b9857b38da849b3d9a6864a56c218 rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
455b42708e7856cd0701a0f15663495b13fb58bd rcutorture: Test start-poll primitives with interrupts disabled
0312486d0534342070ef214fc0363e42bcc9f728 rcu: Delete unused rcu_gp_might_be_stalled() function
09e3554010b8001cabd0d31e27c504214deabdc3 rcu: Stop stall warning from dumping stacks if grace period ends
b519c0710013008160e1be8b1f314c9303d3b61b rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
a1bdbcb083ad35d8fb8d146e266481d429d240ec doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
c9e879421372245d7e06e7e0d531a82e9f30d633 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
ae481a7c1e06a21f16b8a2e8fca47d5711c8682c srcu: Introduce srcu_gp_is_expedited() helper function
e4f08a6b6dcd8c7d437e75cec2f9346de6325503 srcu: Renaming in preparation for additional reader flavor
bd6e91dd7e1db6ebc5798655c5f9d972c56988aa srcu: Bit manipulation changes for additional reader flavor
f0dacc78335bd1c38ff41d0e67e1000fe0cf8398 srcu: Standardize srcu_data pointers to "sdp" and similar
b9c298b1049c8019afb2b068424550cf440588eb srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
b2fca1c2d60bd2f9df58e9e60cbd52121c1358ed srcu: Allow inlining of __srcu_read_{,un}lock_lite()
27cd9828d81645c5e17c3bd8bca5bd4d4829c116 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
0aea9f01f6d03316e5808d8ee2867c7f0d10aa2b rcutorture: Add reader_flavor parameter for SRCU readers
914b46949470f1d9cd976a895e7da89d86957a60 rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
cc0b48c48750c3512591d866d56271d2d947ffc1 rcutorture: Add light-weight SRCU scenario
c1a6f77fcfcc5e8bf24a64fbc722a67bf63bfae4 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
a835589d6d6214e38e1ec94cd6f3aa234998c24e rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
fd1dbe5d544af47db2a512a3be07abab3d863776 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
c1288e549833453751c3c37b51b59a30f80cb311 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
866dcf6ee8120465857fb20915ca4b575a1bd11a EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
21e2b97b7860f5b0ffc761da68534905a5694f3a EXP rcu Move wakeup out from under lock
067a9ad34affddbac408f8980e3382997e5d2639 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
e054aef29eff6053c08ab85e295eeea0d93cbaa5 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels

--===============7275188750328403040==--
