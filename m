Content-Type: multipart/mixed; boundary="===============0637830204122772970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 07 Oct 2021 17:18:01 -0000
Message-Id: <163362708137.9436.5175242944834861438@gitolite.kernel.org>

--===============0637830204122772970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 718ecc280a842d5fcf9a855a665f7a6945519ce2
    new: d5e7be308018b4a3455a904982b997a40662ff7f
    log: revlist-718ecc280a84-d5e7be308018.txt
  - ref: refs/heads/dev.2021.09.27a
    old: 0000000000000000000000000000000000000000
    new: 718ecc280a842d5fcf9a855a665f7a6945519ce2
  - ref: refs/tags/objtool_urgent_for_v5.15_rc4
    old: 0000000000000000000000000000000000000000
    new: ad32376bb9502c19ff5c8fdf20af1bc184d288bf
  - ref: refs/tags/perf_urgent_for_v5.15_rc4
    old: 0000000000000000000000000000000000000000
    new: 60f1c30a8b83e88cd084e9026c2e04aa38185fc0
  - ref: refs/tags/sched_urgent_for_v5.15_rc4
    old: 0000000000000000000000000000000000000000
    new: 6691491ba1f8847de79891da4204ad333914fe9d
  - ref: refs/tags/v5.15-rc4
    old: 0000000000000000000000000000000000000000
    new: f3cee05630e772378957a74a209aad059714cbd2

--===============0637830204122772970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718ecc280a84-d5e7be308018.txt

7663ad9a5dbcc27f3090e6bfd192c7e59222709f rcu: Always inline rcu_dynticks_task*_{enter,exit}()
74aece72f95f399dd29363669dc32a1344c8fab4 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
dd1277d2ad95e7f0de1b79c70fdfe635d9df0f80 Merge branches 'fixes.2021.10.07a', 'scftorture.2021.09.16a', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.16a' into HEAD
587a7d1703f35b104de67b968818050e4bf34c4f Merge branch 'kcsan.2021.09.13b' into HEAD
8c2a88248ca5b3a33951d91a15152663fbccd532 Merge branch 'lkmm-dev.2021.09.13a' into HEAD
0c4b6757e15a56da3d0abb779ba73ddf746535aa EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
14dbb29eda512d2d096e8f5aed6039e98b10775e clocksource: Forgive repeated long-latency watchdog clocksource reads
d6c44ee1a93cc5d5dfefa70d6ff8c12ea2683fc8 rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
808a27e4b2a68a958732da589d8d5e98091f2dd9 rcu: Tighten rcu_advance_cbs_nowake() checks
d31baa7475b49afb3c7165a3f4eccfcf45545d2d rcu-tasks: Don't remove tasks with pending IPIs from holdout list
f3b72ef0944378a6fbd79e4716a9a25722862913 testing/bpf: Update test names for xchg and cmpxchg
13ffafebe3977620c81d3a0dff1696748c1f4195 torture: Catch kvm.sh help text up with actual options
3d83f2da441ff8f0462551b385e989ea3fb41a84 rcutorture: Sanitize RCUTORTURE_RDR_MASK
6a8af526f267c30409f7f675dc696398d946c1a6 rcutorture: More thoroughly test nested readers
343279c55601559b300c7da3bd8b6a394b56c28d srcu: Prevent redundant __srcu_read_unlock() wakeup
05b50a5658f5e839e63221b30548e030b1ca1638 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
99d048be7d591fa1b5d3881e7da88384ca76dfd1 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
10aa835df58a8327c77db1e0dadb428e9b6f8f7b torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
20863b0970fac9bf0bbfe3ca198b6abc51a10d65 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
e32f2bc3ae02b1dc188a31c9e405fd552f8b0f13 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
9c0332166ca3c2709647b240b0ada79720f8a103 rcu: Move rcu_needs_cpu() to tree.c
856fab4c98a9508f9ee2ed3a585cd5168f940d85 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
5b975f5338c606badaa526240c1cab07e0720f1a rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
17f91c3ef8912b64affeb437ca31df4d517bb486 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
38efd154729e4d9f0a4ffe1edaa8d218cfa98535 rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
62ba29f40ce58650ea32eb592073b18515a0b2b4 rcu: in_irq() cleanup
0d93113bb4f2e710bda08731edfa8de93519ac64 rcu: Prevent expedited GP from enabling tick on offline CPU
d5e7be308018b4a3455a904982b997a40662ff7f rcu: Make idle entry report expedited quiescent states

--===============0637830204122772970==--
