Content-Type: multipart/mixed; boundary="===============1390652355303244613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 23 Nov 2026 09:40:17 -0000
Message-Id: <179542681755.235416.13992423587986927102@gitolite.kernel.org>

--===============1390652355303244613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c206f8fa8389bee0989e2124be8652cb5cefd1c5
    new: b8a74e069020d58dfdac1a1b5150a5e7472021b1
    log: revlist-c206f8fa8389-b8a74e069020.txt
  - ref: refs/heads/tip/urgent
    old: 56ec6c88e2be5d643693d3d8ed9f37da079f1a0e
    new: 93e9bf21ad14def97d742a4f4295532d601ee2e7
    log: revlist-56ec6c88e2be-93e9bf21ad14.txt

--===============1390652355303244613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c206f8fa8389-b8a74e069020.txt

605db099f8ee04e342091ceb649636df31694287 Merge branch into tip/master: 'locking/urgent'
034e4806c50999cbb5fafc0769e1d0df2321a1a3 Merge branch into tip/master: 'perf/urgent'
e11bd2e6aa3ac9c84745ae1bf642f27ea591fb2b Merge branch into tip/master: 'sched/urgent'
4278987e75e3ba19a77c2af4e1d2b549d1e06a11 Merge branch into tip/master: 'x86/urgent'
93e9bf21ad14def97d742a4f4295532d601ee2e7 Merge branch into tip/master: 'x86/mm'
50c897a1e6dfdae2bd9c2f7714a5c4cc0a066412 Merge branch into tip/master: 'core/msr'
7023524ff1203de62c63c3d793f3d442257b1c92 Merge branch into tip/master: 'core/rseq'
09044bfb0bed33b4ce5e13e62adfd308d0bc6822 Merge branch into tip/master: 'irq/core'
45e2d02f6fca82fbe81c4786345c59c26182dfb5 Merge branch into tip/master: 'irq/drivers'
005b93173eb08c680c766fadda90aefdc6987a63 Merge branch into tip/master: 'irq/msi'
822a70fe859f774ca34c8280040e69a1b9628a1a Merge branch into tip/master: 'locking/core'
5f1992ce315cf6340802848a361f930528bd266d Merge branch into tip/master: 'perf/core'
d70f4d57bbf5ee4ab754ac3c58175be77fbd3cd6 Merge branch into tip/master: 'sched/core'
9d97191c68e244f8dfc695232be45b2edc94bce9 Merge branch into tip/master: 'timers/core'
2635c6d92f072fe270dfaebbe426bbc00377644a Merge branch into tip/master: 'timers/nohz'
c0da1493982756f6a694dcac91cac79a8ebcb1d0 Merge branch into tip/master: 'timers/vdso'
52d2b321005c14edfeb5863d7f29d12c63d44c8d Merge branch into tip/master: 'x86/apic'
501a2f71f25f0fe69363adedf3c55c42af030a33 Merge branch into tip/master: 'x86/cache'
882bccaad31ec37c856b0e442b5ab1ab212d0add Merge branch into tip/master: 'x86/cleanups'
9190c1a8f8e979fb69fa075c2cbe7d8a3e11f2b3 Merge branch into tip/master: 'x86/misc'
b8a74e069020d58dfdac1a1b5150a5e7472021b1 Merge branch into tip/master: 'x86/sev'

--===============1390652355303244613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ec6c88e2be-93e9bf21ad14.txt

35fbc5a85891b2550425c7365ee3e011b505760b perf/core: Cancel hrtimer on perf_pmu_unregister()
dd1e556d9a5aef3e731fbe31ae43d9b4eaf05c1b perf/core: Fix perf_pmu_register() sysfs race
4aa81df6bb45e9cf693c86849fe90d4e3dd85bbc perf/core: Fix UAF from remove_on_exec with perf_event_open()
b57e800b6e70a0957642ab2bf1db3e176ac229b5 perf/core: Fix perf_sample_data reuse across software events
c9ef606bc68a7bbbaa5fc9cef968a5226c12a283 perf/core: Don't let BPF programs read an uninitialized sample address
d2583cb031135d3e2f6eeec9049fc2066fd3655c sched/deadline: Clear stale rq->dl_server when core-sched replaces a pick
f4626e1c3c14306453e89bfc7799bd295f38b402 sched/deadline: Don't charge core-sched forced idle to the DL servers
6d6fca38f51f414b75201d07b9ad4003f714551e selftests/sched: Add a core-sched forced-idle DL server test
b704f052aa943903be7140fa8bd805b1de9d5afb sched/core: Clear a stale rq->core_pick after dequeue
029c90c449bfe0e200cdeb24c5b1a775764c0006 sched/core: Don't take the idle fast path while the core is forced idle
f4eb2ace3efdd8b6e3b0946bbd316166edb1a51e sched/core: Fix a TOCTOU bug in sched_non_preferred_cpu_push_stop()
af1a4ab4bf3bcb969ad5ee9e7fca1d23703adf32 bit_spinlock: Fix the __bitlock() macro definition
da198fa75403535626b91cfddff7c2189b5f894f cleanup: Disable context analysis for __free() helpers
e2652119b5944e7732ff856ba8057afaa28f5ac8 srcu: Make the srcu_dereference_check() reader lock check conditional
605db099f8ee04e342091ceb649636df31694287 Merge branch into tip/master: 'locking/urgent'
034e4806c50999cbb5fafc0769e1d0df2321a1a3 Merge branch into tip/master: 'perf/urgent'
e11bd2e6aa3ac9c84745ae1bf642f27ea591fb2b Merge branch into tip/master: 'sched/urgent'
4278987e75e3ba19a77c2af4e1d2b549d1e06a11 Merge branch into tip/master: 'x86/urgent'
93e9bf21ad14def97d742a4f4295532d601ee2e7 Merge branch into tip/master: 'x86/mm'

--===============1390652355303244613==--
