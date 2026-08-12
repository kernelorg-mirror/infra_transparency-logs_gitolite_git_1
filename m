Content-Type: multipart/mixed; boundary="===============4689222785036738925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 12 Aug 2026 00:39:16 -0000
Message-Id: <178649515600.210464.8908682208541961861@gitolite.kernel.org>

--===============4689222785036738925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ba42b2831ee823c285a2aea3927a4e862db2b9d3
    new: e0411d671d2a19a98137b108f90aae84ad8edeb5
    log: revlist-ba42b2831ee8-e0411d671d2a.txt
  - ref: refs/heads/non-rcu/next
    old: f4af78e80df1711ab19add7f08e0c5d0d44e935a
    new: e39a12053df0951120ff6283177e0d5179feda45
    log: |
         2d6d0c44cbe443bd1bbf094b71f2163135d55b39 hazptrtorture: Fix inverted sleep condition in do_pending kthread
         74decd5f5d7174df0e9a936083da6bf69bd531ea hazptr: Implement two-phase wildcard scan
         c3d1cae06fc1ad9b6948fa0ca8a93415607ea8b1 hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
         e39a12053df0951120ff6283177e0d5179feda45 Merge branches 'hazptr.2026.08.05a', 'hrtimer_sleeper.2026.08.05a' and 'scftorture.2026.07.23a' into HEAD
         
  - ref: refs/heads/dev.2026.08.05b
    old: 0000000000000000000000000000000000000000
    new: cff6e1c78dbf97f50d19613266aa22d4b7588e95
  - ref: refs/heads/dev.2026.08.11a
    old: 0000000000000000000000000000000000000000
    new: e2c577e59d190609bd696f1b7bc85484c50c1ffb

--===============4689222785036738925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba42b2831ee8-e0411d671d2a.txt

2d6d0c44cbe443bd1bbf094b71f2163135d55b39 hazptrtorture: Fix inverted sleep condition in do_pending kthread
74decd5f5d7174df0e9a936083da6bf69bd531ea hazptr: Implement two-phase wildcard scan
c3d1cae06fc1ad9b6948fa0ca8a93415607ea8b1 hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
e39a12053df0951120ff6283177e0d5179feda45 Merge branches 'hazptr.2026.08.05a', 'hrtimer_sleeper.2026.08.05a' and 'scftorture.2026.07.23a' into HEAD
78a38cbf6f20bc8247e93d1149f97c12dba9fbfb srcu: Queue sdp->work when the delay timer is successfully deleted
a01f45a7c88ffef0d3db20c14c4ce37d1aacce62 Merge branches 'expcb.2026.07.24a', 'misc.2026.07.30a', 'rcu-tasks.2026.07.30a', 'srcu.2026.08.11a' and 'torture.2026.07.30a' into HEAD
22a3cb3389021b8719eec04279766ba7a39c0f7b Merge branches 'non-rcu.2026.08.11a' and 'rcu.2026.08.11a' into HEAD
4b8873b61f3443d8e90ba353c8102bb80da5f965 EXP srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
ef312d4132b010082f2ab875631a6639c2d59bd8 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
54500af685525ca3e13f1869d1233124d5a05894 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
c079eebf0226b555dc9b353ac681e832715beea5 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
58f62ec53838cb717dd28c3437d4d40957840cea EXP locking/mutex: Add down_read_idle()
5c9dea1a8c5f7d663054a5d3dd04a8572a33435c EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
3f60d9c6f91897b023f669598c92d4bba4823f3f EXP fs/btrfs: KASAN "args" initialization gripe in btrfs_ioctl_get_csums()
0c9403cedf99526a7b498bf8e56ed50e3dd62689 EXP kcsan: avoid unintended access checking in NMIs
dca9cac71317c08d6ff03dd9e4e3fd44c1ac5515 timers: Mark updates to hlist_node ->pprev field
922e0104fc4c11e58cb1a16676e6ad1ea8cf8406 x86/nmi: Enable panic() when NMI handler runs too long
9db0f4f7755f9311639e40fd4b2b905909c155d3 timers/migration: Mark updates to tmigr_event ->field
9c86e112a6cb6c7b068d0e7f35037ed16b5efdf2 hrtimer: Apply READ_ONCE() to lockless base->running loads
dccc65fd15c9d91dd768bc713c94de5070e4fbdf rcutorture:  Disable fragile readers during overload testing
c743ec7cdc7b221acea1ae502883c0718ee56a76 EXP rcutorture: Enable RCU_BOOST where supported
3e509d05512df532f7e36a41de30ebd58178543a doc: Update stallwarn.rst based on RCU Tasks Trace as SRCU
93e8635cd58a3959c3c25d21832e2e47070c04bb EXP arm64: Disable KCSAN instrumentation in delay.o
858f1027b5fa2615c4a93927398171fcb61a1ef2 rcu-tasks: Disable callback contend/collapse messages by default
95c72cbd97872cfa3d7a7b766737a7898155536d rcu: Make call_rcu() safe to call from any context
80e747f1145027580be5e2705bb8fddb2d01aa80 rcu: Make Tiny call_rcu() safe to call from any context
8597c03d08e604a51024e01f0caaabdd0f2ab05c srcu: Make call_srcu() safe to call from any context
7c2b5127f0649c77d0b989105f4bd93eeda95857 srcu: Make Tiny call_srcu() safe to call from any context
786f05b064e785cdad432550960bf83942fbb33e rcutorture: Exercise ->call() from NMI context
29d3e75d150b1f7224c451bf60bb6de6e8d23e2e selftests/bpf: Add a call_srcu() re-entry reproducer
311abc0652475b7b210f91950cb8cdb90b373555 locking/csd-lock: Pack csd_lock_wait_toolong() state into a struct
58a049aba8e948ae7c3af60a24a9e6321a8520c5 locking/csd-lock: Report how long a stuck CSD lock took to recover
e0411d671d2a19a98137b108f90aae84ad8edeb5 lib/test_csd_lock: Add a module to stall a CPU on a CSD lock

--===============4689222785036738925==--
