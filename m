Content-Type: multipart/mixed; boundary="===============8857006297341174998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 Jul 2026 19:42:48 -0000
Message-Id: <178544056888.2436459.10279780201636590307@gitolite.kernel.org>

--===============8857006297341174998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9df1c10e4ddffa50d054112facefa25376c7a219
    new: 1313a743943fe722c0ccac9e50d57bb51c9e4782
    log: revlist-9df1c10e4ddf-1313a743943f.txt
  - ref: refs/heads/dev.2026.07.24a
    old: 0000000000000000000000000000000000000000
    new: 9df1c10e4ddffa50d054112facefa25376c7a219
  - ref: refs/heads/dev.2026.07.29a
    old: 0000000000000000000000000000000000000000
    new: 6ca743017facf763d42b00998f922b1779b3950f

--===============8857006297341174998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9df1c10e4ddf-1313a743943f.txt

a5a62b9b13db2e4be7f9695bc88e53c851190a3d pwm: gpio: Apply READ_ONCE() to hrtimer_resolution accesses
84f2a4fba135341399d0d5660fbf339ea07796b7 hrtimer: Apply {READ,WRITE}_ONCE() to hrtimer_resolution accesses
b210987ae4b4fad95daadecd28d9a5235a4065eb alarmtimer: Apply READ_ONCE() to hrtimer_resolution accesses
2336db9e67556c5b09d01cb6dab93a15f8f6f819 net/sched: Apply READ_ONCE() to hrtimer_resolution accesses
336001e302c17b3e5c1e0b2b1faa83b6b8bbd4b6 ALSA: Apply READ_ONCE() to hrtimer_resolution accesses
07abbb755f8e36c136626161bb950b3939165b69 hrtimer: Apply READ_ONCE() to lockless base->running loads
f898363c5407af6a1506279da193bbf51b635a06 rcu-tasks: Convert cond_resched_tasks_rcu_qs() to static inline
164f89fd8b90b0ec31cd8ecf38cdb3b655decdab hrtimer: Check for interrupts disabled in __hrtimer_expires_remaining_adjusted()
f823edf30459e73528cd151fec6e5286a81fce24 hrtimer: Check for interrupts disabled in hrtimer_update_lowres()
8d90dc8b479f91c0fd6f1f92dcdec67c6333d917 hrtimer: Check for interrupts disabled in update_vsyscall()
4ab1e4a45c3a04cfa6674cd736c46a84323a4c47 hrtimer: Check for interrupts disabled in snd_pcsp_create()
dd5dd271920a567261997747205ac00e9ac4f0ec Merge branches 'arm64.2026.07.23a', 'hazptr.2026.07.23a', 'hrtimer_resolution.2026.07.30a', 'hrtimer_sleeper.2026.07.23a' and 'scftorture.2026.07.23a' into HEAD
8fe479568cddbe7f2023069a539d4040e05f3f87 rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.b.norm
7f28a4c8f3f723a3b99cc59425e906b429108c48 rcu: Remove unused rdp parameter from rcu_check_gp_start_stall()
27d73e81195b395270117ff77c47be2ed9b09b12 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
df0ecbc497de851891847260f45805ca6ccb393f rcu: Reduce stack usage in show_rcu_gp_kthreads()
76892716e187e1bb4be30c8c980204b501c28555 rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.s
ed61912b40dda92ef24014fb0daca7de852f9407 rcu-tasks: Rename tasks_rcu_exit_srcu_stall_timer to tasks_rcu_exit_stall_timer
885d8314e5706ce7d176f2029454246c2d940bb3 rcu-tasks: Fix some comments for call_rcu_tasks() and call_rcu_tasks_rude()
4ffdcc8b97faa561c1cc5536f7a58939ba52bf23 rcutorture: Announce declining to forward-progress test
277684c2cffd48f9d17513b2fb43a0f419e5621e rcutorture: Make {,s}rcu_read_delay() better handle forward-progress testing
af374f88f2fcfd60c523b2c005b1c2653844612f Merge branches 'expcb.2026.07.24a', 'misc.2026.07.30a', 'rcu-tasks.2026.07.30a', 'srcu.2026.07.15a' and 'torture.2026.07.30a' into HEAD
6446690ae47aed70c5b88921a97de0801671e374 Merge branches 'non-rcu.2026.07.30a' and 'rcu.2026.07.30a' into HEAD
90458da4ffe62c806aec3df5726f594520afeb37 EXP srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
2c8fb4c8f51520d7e3b5cc207cf25e8e4e8af573 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
9ad1cf50c3bbca238bdc2caec8024ecc5a3103a2 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
63f438092cdcf9cef611c2f55a6568dacdc30df2 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
3a63c5eae330f9b6b917be250f0121c47430ce40 EXP locking/mutex: Add down_read_idle()
b8d48bebbd473f36cf0d4d0c647e3061e05693c8 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
376234d15918d5af3126ec2396cc35eba91ff0e6 EXP fs/btrfs: KASAN "args" initialization gripe in btrfs_ioctl_get_csums()
aeb1671865922c9292d30f5fef6016bff3cec2f4 EXP kcsan: avoid unintended access checking in NMIs
9898cd47ea85da21d37d66293c809916289944fc timers: Mark updates to hlist_node ->pprev field
ed5aac987e4f8e25ba25c742552d2426e1f8d0c6 x86/nmi: Enable panic() when NMI handler runs too long
e83c3a51799f731f83c790658adc91123ecc6edc rcu: Make call_rcu() safe to call from any context
14091a13d5428e96947008885b86b90ace9300d1 rcu: Make Tiny call_rcu() safe to call from any context
1505d2aaec8d2fed671eab2d485c0dc90deb6c68 srcu: Make call_srcu() safe to call from any context
ee3ce818cf871a3be7720a89512ed48c24dac629 srcu: Make Tiny call_srcu() safe to call from any context
012cbe74f9c2356ea593c9b6c37ce96a4a083ab8 rcutorture: Exercise ->call() from NMI context
52168df4eacea36e29d247daf497b269d0fdf3d6 selftests/bpf: Add a call_srcu() re-entry reproducer
1313a743943fe722c0ccac9e50d57bb51c9e4782 timers/migration: Mark updates to tmigr_event ->field

--===============8857006297341174998==--
