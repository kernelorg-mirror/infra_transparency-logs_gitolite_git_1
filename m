Content-Type: multipart/mixed; boundary="===============3416681800405618911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 23 Nov 2026 09:39:54 -0000
Message-Id: <179542679476.233119.10787549221504987360@gitolite.kernel.org>

--===============3416681800405618911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bca3395f2c86a671e06244b64cd0c227778aee10
    new: c206f8fa8389bee0989e2124be8652cb5cefd1c5
    log: revlist-bca3395f2c86-c206f8fa8389.txt

--===============3416681800405618911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca3395f2c86-c206f8fa8389.txt

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
dda00589cf14e74f43987062b87afaa0329273b9 Merge branch into tip/master: 'locking/urgent'
5d4c97a7f7e88021db15b58a58387cdf87275ddd Merge branch into tip/master: 'perf/urgent'
c206f8fa8389bee0989e2124be8652cb5cefd1c5 Merge branch into tip/master: 'sched/urgent'

--===============3416681800405618911==--
