Content-Type: multipart/mixed; boundary="===============4607009472545208256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 22 Nov 2026 15:18:55 -0000
Message-Id: <179536073530.3225226.11782891849637656373@gitolite.kernel.org>

--===============4607009472545208256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 377f6b4d97992705192350c894f624c07563bcfc
    new: 0fb34e937227038c1ba377d3f601287cc7367263
    log: revlist-377f6b4d9799-0fb34e937227.txt

--===============4607009472545208256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377f6b4d9799-0fb34e937227.txt

389327330cfe23adce88b55ee78c0d21fed9957e bit_spinlock: Fix the __bitlock() macro definition
f7c70c05bba097d99dd06346b037f01c5ab44fbf cleanup: Disable context analysis for __free() helpers
8fec49960edd6adc9e579c8eb127873a74f76bb7 srcu: Make the srcu_dereference_check() reader lock check conditional
5e537dc0e32f467d733b4d36186679bd4080cd98 Merge branch into tip/master: 'locking/urgent'
5dbc21b5caa5b40f4af45dbb342e5db1c6f25f5c perf/core: Cancel hrtimer on perf_pmu_unregister()
b7963d9969ef37cdf18a700e7eddb1398135572b perf/core: Fix perf_pmu_register() sysfs race
4d1f5f5dc78a88efc2a009e80c4bcc47ec558927 perf/core: Fix UAF from remove_on_exec with perf_event_open()
a3c976da55a8da3b5759bcca94832f757763059d perf/core: Fix perf_sample_data reuse across software events
91a18ff192c68329fcfdd4ed0a6d37dcac45ef50 perf/core: Don't let BPF programs read an uninitialized sample address
ceb6ba698b36f4d956365f051524029a7d5e51d5 Merge branch into tip/master: 'perf/urgent'
5b65edb7f582803cda84552990779610ca22581c sched/deadline: Clear stale rq->dl_server when core-sched replaces a pick
051820698aae32c571a66720327f793e2077c0fa sched/deadline: Don't charge core-sched forced idle to the DL servers
70f43730a814fcf4198960dcff5fadb2fc8b795d selftests/sched: Add a core-sched forced-idle DL server test
bf437249e07b84fcee0fe192cc8591592d336355 sched/core: Clear a stale rq->core_pick after dequeue
cf2126c9b989d11d42e95e5f5c7fdcfe43914eae sched/core: Don't take the idle fast path while the core is forced idle
caf089159ed2852e935f4481e6e20ab9fddb7609 sched/core: Fix a TOCTOU bug in sched_non_preferred_cpu_push_stop()
0fb34e937227038c1ba377d3f601287cc7367263 Merge branch into tip/master: 'sched/urgent'

--===============4607009472545208256==--
