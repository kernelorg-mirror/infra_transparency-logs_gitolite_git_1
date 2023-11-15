Content-Type: multipart/mixed; boundary="===============1494759836091249397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Nov 2023 21:37:29 -0000
Message-Id: <170008424974.5069.14652672274513063067@gitolite.kernel.org>

--===============1494759836091249397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 382b07eaa60998296e2381ab50dbf32d93a05f38
    new: 55dd7da7a273b98c3c575284b77ca68646794682
    log: revlist-382b07eaa609-55dd7da7a273.txt

--===============1494759836091249397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382b07eaa609-55dd7da7a273.txt

d6111cf45c5787282b2e20d77bdb6b28881d516a sched: Use WRITE_ONCE() for p->on_rq
84db47ca7146d7bd00eb5cf2b93989a971c84650 sched/numa: Fix mm numa_scan_seq based unconditional scan
2227a957e1d5b1941be4e4207879ec74f4bb37f8 sched/eevdf: Sort the rbtree by virtual deadline
ee4373dc902c0a403dd084b254ce70a78f95466f sched/eevdf: O(1) fastpath for task selection
5d69eca542ee17c618f9a55da52191d5e28b435f sched: Unify runtime accounting across classes
5fe6ec8f6ab549b6422e41551abb51802bd48bc7 sched: Remove vruntime from trace_sched_stat_runtime()
c708a4dc5ab547edc3d6537233ca9e79ea30ce47 sched: Unify more update_curr*()
9e07d45c5210f5dd6701c00d55791983db7320fa sched/deadline: Collect sched_dl_entity initialization
2f7a0f58948d8231236e2facecc500f1930fb996 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
63ba8422f876e32ee564ea95da9a7313b13ff0a1 sched/deadline: Introduce deadline servers
dd5403869a40595eb953f12e8cd2bb57bb88bb67 sched/cpuidle: Comment about timers requirements VS idle handler
194600008d5c43b5a4ba98c4b81633397e34ffad sched/timers: Explain why idle task schedules out on remote timer enqueue
e4ab322fbaaaf84b23d6cb0e3317a7f68baf36dc cleanup: Add conditional guard support
2d25a889601d2fbc87ec79b30ea315820f874b78 ptrace: Convert ptrace_attach() to use lock guards
5d2d4a9f603a47403395408f64b1261ca61f6d50 Merge branch 'tip/perf/urgent'
652ffc2104ec1f69dd4a46313888c33527145ccf perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
612905e13b8769caca7ec4194a8aceb24efa4d5c x86/mce: Remove redundant check from mce_device_create()
d6ce7695beb572a9a1dc1fef19a6701b72601048 Merge branch into tip/master: 'locking/core'
c4aca53944ce8bb6730593db92f061c15a77ff16 Merge branch into tip/master: 'perf/core'
d85515e366ba8e54acd5196fb2de50f6dd1bd8db Merge branch into tip/master: 'ras/core'
55dd7da7a273b98c3c575284b77ca68646794682 Merge branch into tip/master: 'sched/core'

--===============1494759836091249397==--
