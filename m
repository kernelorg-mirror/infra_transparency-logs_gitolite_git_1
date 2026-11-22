Content-Type: multipart/mixed; boundary="===============0836752314894533187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 22 Nov 2026 22:45:55 -0000
Message-Id: <179538755500.3550689.2581442811108417266@gitolite.kernel.org>

--===============0836752314894533187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/tip/urgent
    old: 8ff8f7605e2e630d6db695de3766ea3d44c88f9f
    new: ae0d4d7e578b371e749d42f6e1fe0243e638381b
    log: revlist-8ff8f7605e2e-ae0d4d7e578b.txt

--===============0836752314894533187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff8f7605e2e-ae0d4d7e578b.txt

389327330cfe23adce88b55ee78c0d21fed9957e bit_spinlock: Fix the __bitlock() macro definition
f7c70c05bba097d99dd06346b037f01c5ab44fbf cleanup: Disable context analysis for __free() helpers
8fec49960edd6adc9e579c8eb127873a74f76bb7 srcu: Make the srcu_dereference_check() reader lock check conditional
5dbc21b5caa5b40f4af45dbb342e5db1c6f25f5c perf/core: Cancel hrtimer on perf_pmu_unregister()
b7963d9969ef37cdf18a700e7eddb1398135572b perf/core: Fix perf_pmu_register() sysfs race
4d1f5f5dc78a88efc2a009e80c4bcc47ec558927 perf/core: Fix UAF from remove_on_exec with perf_event_open()
a3c976da55a8da3b5759bcca94832f757763059d perf/core: Fix perf_sample_data reuse across software events
91a18ff192c68329fcfdd4ed0a6d37dcac45ef50 perf/core: Don't let BPF programs read an uninitialized sample address
5b65edb7f582803cda84552990779610ca22581c sched/deadline: Clear stale rq->dl_server when core-sched replaces a pick
051820698aae32c571a66720327f793e2077c0fa sched/deadline: Don't charge core-sched forced idle to the DL servers
70f43730a814fcf4198960dcff5fadb2fc8b795d selftests/sched: Add a core-sched forced-idle DL server test
bf437249e07b84fcee0fe192cc8591592d336355 sched/core: Clear a stale rq->core_pick after dequeue
cf2126c9b989d11d42e95e5f5c7fdcfe43914eae sched/core: Don't take the idle fast path while the core is forced idle
caf089159ed2852e935f4481e6e20ab9fddb7609 sched/core: Fix a TOCTOU bug in sched_non_preferred_cpu_push_stop()
4f9899b1ba497b4fbf158881dd33df5091ea9f2b Merge branch into tip/master: 'locking/urgent'
3c63a80d3d588a43d06ab31a510d08fcb3f1fd8f Merge branch into tip/master: 'perf/urgent'
3077a55ab68b6e0a29d6f0d2d00376b7d9c95935 Merge branch into tip/master: 'sched/urgent'
d96bfaf18d92fb4275eb507540e10420024d2049 Merge branch into tip/master: 'x86/urgent'
ae0d4d7e578b371e749d42f6e1fe0243e638381b Merge branch into tip/master: 'x86/mm'

--===============0836752314894533187==--
