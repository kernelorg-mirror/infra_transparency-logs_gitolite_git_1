Content-Type: multipart/mixed; boundary="===============6346603299207298288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 18 Jul 2025 17:52:27 -0000
Message-Id: <175286114791.2108398.17086749813658650939@gitolite.kernel.org>

--===============6346603299207298288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1049e9147bb7984953ddb266139cc9c2267fdfe6
    new: a581a82dcc7e96fdc420dff4f1f3f3055406d057
    log: revlist-1049e9147bb7-a581a82dcc7e.txt
  - ref: refs/heads/non-rcu/next
    old: 125b9ae972197fa6ecc789b847427f6ad1156e52
    new: b706eec9304fc3cbc48a6a09aff8533081815ebc
    log: |
         fc6f89dc707838564abbb8e22dad8e4d75c7fa26 stop_machine: Improve kernel-doc function-header comments
         cf4fc66746e344181f41604066659073dbb8aaf0 smp: Document preemption and stop_machine() mutual exclusion
         b706eec9304fc3cbc48a6a09aff8533081815ebc Merge branches 'lkmm.2025.07.09a', 'ratelimit.2025.06.24a' and 'stop-machine.2025.07.17a' into HEAD
         
  - ref: refs/heads/dev.2025.07.17a
    old: 0000000000000000000000000000000000000000
    new: 1049e9147bb7984953ddb266139cc9c2267fdfe6

--===============6346603299207298288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1049e9147bb7-a581a82dcc7e.txt

e88c632a86984538068220b99ee7f4c77b3068c1 srcu: Add guards for SRCU-fast readers
463d46044f04013306a4893242f65788b8a16b2e rcu: Fix delayed execution of hurry callbacks
e3247e0de8ac6515dca054a854c9fe43e3607efa Merge branches 'rcu-exp.08.07.2025', 'rcu.17.07.2025', 'torture-scripts.16.07.2025', 'srcu.18.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.18.07.2025
d5bf99f236573853ceb6bd68bf7d25052f35d397 Merge branches 'non-rcu.2025.07.17a' and 'shared-rcu-next.2025.07.18a' into HEAD
21b42d773a41eb02e02347a4fb1632be4d3ed959 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
c0f3788cc67ace03a25b5b8888b9ffe1ea1d78af rcu: Document that rcu_barrier() hurries lazy callbacks
38291b987a8fd3b859c6a250f7d684c22161bcb0 rcutorture: Fix jitter.sh spin time
b086ccbe65077e1e2d7291f9fe7052a58607ba20 torture: Add --do-normal parameter to torture.sh help text
ba732be319c0c8b8303c3ba6b12e853d66359c02 doc: Update whatisRCU.rst for recent RCU API additions
b255e820a36b3dda3957ff355cc832c4ed908620 doc: Add RCU guards to checklist.rst
3a161e880e5381559ae46bd12587eae7e76c5080 srcu: Move rcu_is_watching() checks to srcu_read_{,un}lock_fast()
4df3b31023e13f11c35aa78c2031e5d0cc9de508 srcu: Add srcu_read_lock_fast_notrace() and srcu_read_unlock_fast_notrace()
a6a480efa3200aba3621e6af8011237a30c170e6 srcu: Add guards for notrace variants of SRCU-fast readers
631f4b8aed514ab146135624d28f2fca0a08f731 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
b40f6303cbdd0ef6613d63ac7116d22f0e60bb2c tracing: Remove boot-time call_srcu() checks from rcu_free_old_probes()
bb66a3098df9e57bfe650bbde4cc3d4fa333b48d EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
9a493bbfc4ca3ffb22ea474adef6ccdd45aa98b4 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
e3184ad1dfbc616b06a8d3897503366565e9ea9b EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
7265d6d2e08bc8694bda74b07abfd138ad82aeec EXP locking/mutex: Add down_read_idle()
a581a82dcc7e96fdc420dff4f1f3f3055406d057 EXP arm64: enable PREEMPT_LAZY

--===============6346603299207298288==--
