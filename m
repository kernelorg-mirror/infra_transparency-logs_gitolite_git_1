Content-Type: multipart/mixed; boundary="===============8443083773698981257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 05 Aug 2026 16:42:27 -0000
Message-Id: <178594814733.941806.3403601092990741626@gitolite.kernel.org>

--===============8443083773698981257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c04100f12caff8e9835e8d9132cc11461b3fd2f0
    new: 77c23bd0ad638ba0c6f28d3994d06f789d981342
    log: revlist-c04100f12caf-77c23bd0ad63.txt
  - ref: refs/heads/dev.2026.07.31a
    old: 0000000000000000000000000000000000000000
    new: 5227af3669e78c9ee2a96d80542772911bec7d14
  - ref: refs/heads/dev.2026.08.05a
    old: 0000000000000000000000000000000000000000
    new: c30d8843a395ea1f0c3997cde54104f44faa9d50

--===============8443083773698981257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04100f12caf-77c23bd0ad63.txt

a267400100a7feeccc763c282c5d5d462af1b7c7 hazptr: Upgrade kernel-doc headers
332673060b5b32c29dd30ab5f4f9d0568fb104f6 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
d44ef487a23f1b53292ccb0381e994737ceed67a aio: Use accessor for hrtimer_sleeper ->task field
8b5b4d6ca560a43b3c1590ca15d3c472c8aa1483 wait: Use accessor for hrtimer_sleeper ->task field
82265bc2ce4c8e1aab2dd486d2c1b97733f558ef io-uring/rw: Use accessor for hrtimer_sleeper ->task field
33dd3451e85e6258ad863224689e2e67d0a216f8 futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
6b1e88c8059ad092220f02cb0eac57cefce71ead timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
fc303118f0b0d0616b85a3059e6f3f602d671678 net: pktgen: Use accessor for hrtimer_sleeper ->task field
0edb3daf71e5f70e4cc3fbc227f7b498d0795905 rtmutex: Use accessor for hrtimer_sleeper ->task field
bcf1362b30b3bd4785949ac4fddcfc23643d187e futex: Use accessor for hrtimer_sleeper ->task field in requeue
e00210ff2ca8f45abda86c919816f589aff4fc1f hrtimer: Update hrtimer_resolution only if value changes
f4af78e80df1711ab19add7f08e0c5d0d44e935a Merge branches 'arm64.2026.07.23a', 'hazptr.2026.08.05a', 'hrtimer_sleeper.2026.08.05a' and 'scftorture.2026.07.23a' into HEAD
a8bd4d5607b948d48a97a69c9ed29474652a0c38 Merge branches 'non-rcu.2026.08.05a' and 'rcu.2026.07.31a' into HEAD
a31d86aafe65a26061f45eec61035a0136d61bd0 EXP srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
ef9d65f9970e92b46c336432756c77cd85dd8103 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
d7687bebd2a42e5a77f24ff7c1db72ee8b62d883 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
404343fc23875d55d7998e6d8e9b44f9fcedee1a EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
0714a3fc1ab4f8ee7e53b647ad2a97cc32e74889 EXP locking/mutex: Add down_read_idle()
5ea7846f42467e33cb4487031e556bf5565f7bd4 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
cabb4a037bd717c20c3110ba08a9aa49f7665c92 EXP fs/btrfs: KASAN "args" initialization gripe in btrfs_ioctl_get_csums()
9dfca06e6d85f013d75a200aa2ff069af4d7a917 EXP kcsan: avoid unintended access checking in NMIs
9e9f9bde54e0224455f17d1ec398d840f6ef8ba5 timers: Mark updates to hlist_node ->pprev field
166de8890ec6fe6f2f056238476bfc1fa7b82e05 x86/nmi: Enable panic() when NMI handler runs too long
5d4be91417367a1d31abcb3c9eb0d55fd856f7f8 timers/migration: Mark updates to tmigr_event ->field
37808ba8965c08195e8f692f0198f59101b7cda9 hrtimer: Apply READ_ONCE() to lockless base->running loads
b52713bbb7ca2ca01ddafffa11a6486a513bc48f hazptrtorture: Fix inverted sleep condition in do_pending kthread
9a91df754ff060cf2fcde521665dda2f84891726 rcu: Make call_rcu() safe to call from any context
7d4fbfaa56ee580a7a3ae250322b60cb5510669b rcu: Make Tiny call_rcu() safe to call from any context
2639e04656877367b5847ab2fcdb0594a407736b srcu: Make call_srcu() safe to call from any context
5c466c02c702755eabe617887dcf63a0e5a7929e srcu: Make Tiny call_srcu() safe to call from any context
09e9105bc20c0d45f682af8e5d40ffddd1e394b1 rcutorture: Exercise ->call() from NMI context
77c23bd0ad638ba0c6f28d3994d06f789d981342 selftests/bpf: Add a call_srcu() re-entry reproducer

--===============8443083773698981257==--
