Content-Type: multipart/mixed; boundary="===============1295065168941918274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 18 Sep 2026 23:27:28 -0000
Message-Id: <178977404813.2186079.1958717193030274710@gitolite.kernel.org>

--===============1295065168941918274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bdfccd823f4c298bec00732ed7b461a39ed04ce7
    new: fc7dea3edfd86c55db19de997cabef4033f2b1cc
    log: revlist-bdfccd823f4c-fc7dea3edfd8.txt
  - ref: refs/heads/non-rcu/next
    old: 6327be890de0aa0a651aee13043970d37d83a4d9
    new: d0189b52c15f62f19d151bd652a527fd1c6b2c12
    log: revlist-6327be890de0-d0189b52c15f.txt
  - ref: refs/heads/dev.2026.09.17a
    old: 0000000000000000000000000000000000000000
    new: 50a19c80af2348110492318ea22feb94274fa475

--===============1295065168941918274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdfccd823f4c-fc7dea3edfd8.txt

3d48872eb74f429a065fc186e07ad9a7bb213e91 hazptr: Introduce CONFIG_HAZPTR_DEBUG misuse detection
abda8dd3b1a5881fdcd5d6ee03d1972ed27e729b hazptrtorture: Fix hazptr ownership issue
78bcfb43fe7748d603e2d236cc3e94b9a842b5f7 hazptrtorture: Enable CONFIG_HAZPTR_DEBUG
17969a0e7f7e94459482f73d395aec5e63927174 hazptr: Upgrade kernel-doc headers
2ddd9c4cc53bc4b06da7d23486247857c11e7420 hazptrtorture: Fix inverted sleep condition in do_pending kthread
0b8114b25f170df7577ae592a195efc4643d2484 hazptr: Implement two-phase wildcard scan
68d4a710ab3234a50e5988693f96fc78b24fa66d hazptr: handle NULL address in hazptr_detach
5e10d31007a5713b67495b5f156f35ca2078cd32 torture.sh: Add hazptr torturing
b28d7b2c763c7de39b71552e955a6ae7bff585ea hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
a566278881df6d9b223634fb6a8eebc55f5fd1cd hrtimer: Apply READ_ONCE() to lockless base->running loads
d0189b52c15f62f19d151bd652a527fd1c6b2c12 Merge branches 'csd-lock.2026.09.03a', 'hazptr.2026.09.18a', 'hrtimer_sleeper.2026.09.18a', 'nmi.2026.09.17a' and 'timers.2026.09.17a' into HEAD
e71035eb6e2d8af8bfde78938671695571e6d063 rcu: Don't panic on already-ended RCU CPU stalls
1eccf02fb8d5359c4143cb50e6f52313b65fe7cd rcu: Add running and boosted indications to RCU task stall dump
42b4285017966d0805035cd3b1acf94d9b85ef92 rcu: Fix typo "upto" in comment
e21d364f5eb918912d539bbda763688ef06d1fec rcu: Drop the private tick-internal.h include from tree.c
8998488e9a0be01609c09bce284e45d8fe340d00 rcu: Make userspace barrier hook drain kvfree_rcu work
11fd060b915850d5e256e85a21b454df161bc1bc rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
64b7dbc3e2226f1259577b32d5e7675c2839d93d rcu-tasks: Disable callback contend/collapse messages by default
b309290a246f34995c2e212ef51b620847722f39 rcutorture: Fix divide-by-zero with fwd_progress_div=1
834cecb21e378bc3a70cab08e5678adfde7a581a rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
c3f9b7bf999c2d7f5f0fdb696ec80895895e37ba torture:  Allow specifying alternative ssh command to kvm-remote.sh
aebf6c4777d534ccd089b3ccab98d71ea3167a0d Merge branches 'misc.2026.09.18a' and 'torture.2026.09.18a' into HEAD
04b44db74a24e0a54b351907f62510f1ee73bca0 Merge branches 'non-rcu.2026.09.18a' and 'rcu.2026.09.18a' into HEAD
46afeef34a9f78c5fa7588dcc9e70c6ad11d4d03 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
2b384982d9b671420267beacc46043b0fa87e4f8 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
80ecabc986f441e67c6d98c988863d7414d048a6 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
94d90ecc57aab07318f9c0ce3cd081842debbfdc EXP locking/mutex: Add down_read_idle()
b6fdd4c1835edee247b3fbf8ed22ef4aaefbf62e EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
00f8190c92d1dd97889e0218c8c6de69735eca58 EXP rcutorture: Enable RCU_BOOST where supported
faacd4884f415b04854d901c60fd6a99d241cc36 EXP drivers/usb/mtu3: Work around mtu3_log_ep double-indirection issue
2a95613b62ec502b3a9c51121a85dede9c2fd4c1 EXP rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
aaa58d0be5fd6d2795c7cf507f716fe45fcbb11b srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
4a62feb6a0d875fbf96e92e6e6235707ea040d5e srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
8ae5b94e40e6f641410b1b42171f3c5a5459e0df rcu: Drop the address space qualifier from the dereference macros
fc7dea3edfd86c55db19de997cabef4033f2b1cc doc: RCU: Fix s/strategem/stratagem/ typo in Requirements.rst

--===============1295065168941918274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6327be890de0-d0189b52c15f.txt

3d48872eb74f429a065fc186e07ad9a7bb213e91 hazptr: Introduce CONFIG_HAZPTR_DEBUG misuse detection
abda8dd3b1a5881fdcd5d6ee03d1972ed27e729b hazptrtorture: Fix hazptr ownership issue
78bcfb43fe7748d603e2d236cc3e94b9a842b5f7 hazptrtorture: Enable CONFIG_HAZPTR_DEBUG
17969a0e7f7e94459482f73d395aec5e63927174 hazptr: Upgrade kernel-doc headers
2ddd9c4cc53bc4b06da7d23486247857c11e7420 hazptrtorture: Fix inverted sleep condition in do_pending kthread
0b8114b25f170df7577ae592a195efc4643d2484 hazptr: Implement two-phase wildcard scan
68d4a710ab3234a50e5988693f96fc78b24fa66d hazptr: handle NULL address in hazptr_detach
5e10d31007a5713b67495b5f156f35ca2078cd32 torture.sh: Add hazptr torturing
b28d7b2c763c7de39b71552e955a6ae7bff585ea hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
a566278881df6d9b223634fb6a8eebc55f5fd1cd hrtimer: Apply READ_ONCE() to lockless base->running loads
d0189b52c15f62f19d151bd652a527fd1c6b2c12 Merge branches 'csd-lock.2026.09.03a', 'hazptr.2026.09.18a', 'hrtimer_sleeper.2026.09.18a', 'nmi.2026.09.17a' and 'timers.2026.09.17a' into HEAD

--===============1295065168941918274==--
