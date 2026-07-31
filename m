Content-Type: multipart/mixed; boundary="===============4342849741956577476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 31 Jul 2026 19:28:17 -0000
Message-Id: <178552609744.3589735.7004661447901958550@gitolite.kernel.org>

--===============4342849741956577476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1313a743943fe722c0ccac9e50d57bb51c9e4782
    new: 5709508715f41b17c3e6801149e7d67522ac516e
    log: revlist-1313a743943f-5709508715f4.txt
  - ref: refs/heads/non-rcu/next
    old: dd5dd271920a567261997747205ac00e9ac4f0ec
    new: f76e8bde1965f3f1338f62247f0d4354af636248
    log: revlist-dd5dd271920a-f76e8bde1965.txt
  - ref: refs/heads/dev.2026.07.30a
    old: 0000000000000000000000000000000000000000
    new: 449a839c235f94922a51d039451d770b3ec029e8

--===============4342849741956577476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1313a743943f-5709508715f4.txt

ba089e6c88d651628287ba0f9430e3bafa0db1cb hazptrtorture: Add the ability to disable the writer kthread
016279e70a828356f59ef83bd3ca20dda32ca8bb hazptrtorture: Add irq_release to release hazptr from irq
7d82961042ef7e5b735e28441bd26ea28f32f7b9 hazptrtorture: Accumulate operation statistics
e8d0ccf5a6defb24a34f76fae2072d5b2f358e21 doc: Add hazptrtorture module parameters
0b3eacd413213cdbd9bbec6bf42f0f639b50aea3 hazptr: Permit detaching hazard pointers from contexts
b86cb2136cffd0a2b248efa184e97ddc3af6adcc hazptrtorture: Detach deferred and IPIed hazard pointers
2d21649d4cd8bccccaf8338aad01a5e3e942e180 hazptr: Introduce CONFIG_HAZPTR_DEBUG misuse detection
f1e6a38caf8a46c90c8d105e52d4bacd3623eca1 hazptrtorture: Fix hazptr ownership issue
b621d35fc4ecdeaa312bfe24a59126ca8dee8659 hazptrtorture: Enable CONFIG_HAZPTR_DEBUG
28394d1f4b63ff9273979cd584afc7c0c257857b hazptr: Upgrade kernel-doc headers
6586d02816bf8b2f3660139aa7fe3ea4951e4706 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
31485ee6f9b9e5e062bf9af5ed314dfa81d027c6 aio: Use accessor for hrtimer_sleeper ->task field
42d6e15c31de97c3df79f56f169bf06746b7c904 wait: Use accessor for hrtimer_sleeper ->task field
b53aa87e42960c4430737ae09be4d85f85381450 io-uring/rw: Use accessor for hrtimer_sleeper ->task field
e987074c43c3003823ad0ec47cd3de1800743700 futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
66e565531a17761f8ee4596e0620648bffbd5073 timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
0ae6a9571d93f5a0168454057cb3a5d7fbae057a net: pktgen: Use accessor for hrtimer_sleeper ->task field
35215fe635ffc322d59a9e6f7c8d43c68e377ef8 rtmutex: Use accessor for hrtimer_sleeper ->task field
e7600708b15b92990c13c2c5a569be03cf67a915 futex: Use accessor for hrtimer_sleeper ->task field in requeue
f76e8bde1965f3f1338f62247f0d4354af636248 Merge branches 'arm64.2026.07.23a', 'hazptr.2026.07.31a', 'hrtimer_sleeper.2026.07.31a' and 'scftorture.2026.07.23a' into HEAD
0f5fe218d9d4e23d47a49873c9bfacd717b9c145 rcu-tasks: Convert cond_resched_tasks_rcu_qs() to static inline
aca884833a0bf2d544fb60b38f15c5658577d8e8 Merge branches 'expcb.2026.07.24a', 'misc.2026.07.30a', 'rcu-tasks.2026.07.30a', 'srcu.2026.07.15a' and 'torture.2026.07.30a' into HEAD
6f939afe6ab8805ada6309fd0a2fa74028a84fa2 Merge branches 'non-rcu.2026.07.31a' and 'rcu.2026.07.31a' into HEAD
5ccce979f36be48a5a9fd96671f07574ac551438 EXP srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
c064d73d9854b7f1a2dfe7f08e9a09e5dbcee40c EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
5fdca9f9d37f5d369f3f715413f490a1f10f0d9f EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
957ea069ff63a3433d366070ac5e67de43166771 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
bd94a8871217172c167250bbc7b7500d081bccf9 EXP locking/mutex: Add down_read_idle()
2eadf2f70b156dfd2957a087ea7d67f33372b216 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
286a56057e4b9f3b21c28794a5823e845477fbc1 EXP fs/btrfs: KASAN "args" initialization gripe in btrfs_ioctl_get_csums()
5e82204c76d198570b07d2ec3700aeea9da17dfb EXP kcsan: avoid unintended access checking in NMIs
b3dd0029f4209e9bded08e80d767a9d8cfe52f88 timers: Mark updates to hlist_node ->pprev field
b4554728361f987439d9170c552e463d3e7492b2 x86/nmi: Enable panic() when NMI handler runs too long
3ac65a550e48b67eee7bb54bb405f168e8d4c596 rcu: Make call_rcu() safe to call from any context
5312c57516ef8d80f1f9b06011ea38f05ca64dd3 rcu: Make Tiny call_rcu() safe to call from any context
a6e31eaea0c4150834f00afefc418f5db35310b7 srcu: Make call_srcu() safe to call from any context
879d2eb320626927e5bff168ad2422b99c79e08d srcu: Make Tiny call_srcu() safe to call from any context
fe13101aeae61151464cadcce5c785b113107b44 rcutorture: Exercise ->call() from NMI context
5dc66dbf87ae5000c242f356cba6884e8bddc2f1 selftests/bpf: Add a call_srcu() re-entry reproducer
f45a7e1680c95fba90f438d6dc1aa5c6be6f775c timers/migration: Mark updates to tmigr_event ->field
ac4a9a3a78c28b45c1ee8bbcad119542f09ed89d hrtimer: Apply READ_ONCE() to lockless base->running loads
5709508715f41b17c3e6801149e7d67522ac516e hrtimer: Update hrtimer_resolution only if value changes

--===============4342849741956577476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5dd271920a-f76e8bde1965.txt

ba089e6c88d651628287ba0f9430e3bafa0db1cb hazptrtorture: Add the ability to disable the writer kthread
016279e70a828356f59ef83bd3ca20dda32ca8bb hazptrtorture: Add irq_release to release hazptr from irq
7d82961042ef7e5b735e28441bd26ea28f32f7b9 hazptrtorture: Accumulate operation statistics
e8d0ccf5a6defb24a34f76fae2072d5b2f358e21 doc: Add hazptrtorture module parameters
0b3eacd413213cdbd9bbec6bf42f0f639b50aea3 hazptr: Permit detaching hazard pointers from contexts
b86cb2136cffd0a2b248efa184e97ddc3af6adcc hazptrtorture: Detach deferred and IPIed hazard pointers
2d21649d4cd8bccccaf8338aad01a5e3e942e180 hazptr: Introduce CONFIG_HAZPTR_DEBUG misuse detection
f1e6a38caf8a46c90c8d105e52d4bacd3623eca1 hazptrtorture: Fix hazptr ownership issue
b621d35fc4ecdeaa312bfe24a59126ca8dee8659 hazptrtorture: Enable CONFIG_HAZPTR_DEBUG
28394d1f4b63ff9273979cd584afc7c0c257857b hazptr: Upgrade kernel-doc headers
6586d02816bf8b2f3660139aa7fe3ea4951e4706 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
31485ee6f9b9e5e062bf9af5ed314dfa81d027c6 aio: Use accessor for hrtimer_sleeper ->task field
42d6e15c31de97c3df79f56f169bf06746b7c904 wait: Use accessor for hrtimer_sleeper ->task field
b53aa87e42960c4430737ae09be4d85f85381450 io-uring/rw: Use accessor for hrtimer_sleeper ->task field
e987074c43c3003823ad0ec47cd3de1800743700 futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
66e565531a17761f8ee4596e0620648bffbd5073 timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
0ae6a9571d93f5a0168454057cb3a5d7fbae057a net: pktgen: Use accessor for hrtimer_sleeper ->task field
35215fe635ffc322d59a9e6f7c8d43c68e377ef8 rtmutex: Use accessor for hrtimer_sleeper ->task field
e7600708b15b92990c13c2c5a569be03cf67a915 futex: Use accessor for hrtimer_sleeper ->task field in requeue
f76e8bde1965f3f1338f62247f0d4354af636248 Merge branches 'arm64.2026.07.23a', 'hazptr.2026.07.31a', 'hrtimer_sleeper.2026.07.31a' and 'scftorture.2026.07.23a' into HEAD

--===============4342849741956577476==--
