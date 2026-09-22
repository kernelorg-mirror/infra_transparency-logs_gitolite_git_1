Content-Type: multipart/mixed; boundary="===============5997464118536942701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Sep 2026 09:45:54 -0000
Message-Id: <179007035480.1982358.14861547213490755041@gitolite.kernel.org>

--===============5997464118536942701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2efb0b1692cd8a3a202e892607c06a4fa5c6d6c5
    new: 201a83f3dd87fe77e1da87c603edf089d1f5bbf1
    log: revlist-2efb0b1692cd-201a83f3dd87.txt

--===============5997464118536942701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2efb0b1692cd-201a83f3dd87.txt

0d6526f82c3cdefcca47f73f5fc08dc6f335eac6 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
d6013e2465d98d524b030a81c1223882a1bb7e4c sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
28f9c0e0a0b94c5d3e1b634db545f6e1f94858c5 sched/cache: Decouple sched_cache_group from mm to fix UAF
b636fef85bda7d1bab9c0a45067ab1508d79d946 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
65efcccddc83d6a19e8a2e2a6117811e39e589bf sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
3cb0243767fd033bdce95f4f1b5882172a2f8119 sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
3be9e0fd9a150e7fccefacf3402391975d5c2a6e Merge branch into tip/master: 'sched/urgent'
cec38d5c098a350dcf084d345025136ade7e6d1e perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
4b64dbdc5861477f148e13d1ed127e7fe7182e4f perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
d06260e99eb93d2942b7af4ccd789eb8a6c829d3 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a391618e1d563f099e4c2a704f45d08329ccdf7c perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
89dc568e8c0be60e05e5fcd0b528c79077d7b84b perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
e961d6db42d1f1b66c81438969a648f08573bd9c perf/x86/intel: Fix CMT PEBS load/store direction for latency events, to fix sample classification
8302c5f475fa5a4ed36a7d32c7b965023d5d7066 perf/x86/intel: Fix DKT PEBS load/store direction for latency events, to fix sample classification
335b0642812ee0f2b7798b634ce507b8b7c9fe0c perf/x86/intel: Update arw_latency_data() mem-op direction handling
7c944595cc43a664019edc22505b6d6f6039be5e perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
9f93d33ad65af9853974c1ec4ba1f937e8ba1376 perf/x86/intel: Remove incorrect Panther Cove PEBS data-source constraints
0ac5d6ca2c3b7d047963b67dccef17902dc6c017 perf/x86/intel: Fix Panther Cove PEBS data-source snoop states
858b37ca19d3f695f7fa94cd14be5a856fd8e7d7 perf/x86/intel: Delete dead NVL PEBS data-source initcall
04a7ef3b7aa3af34202285043e3423a2e3983595 perf/x86/intel: Constrain Panther Cove UOPS_DISPATCHED events to PMCs 0-3
ff1621adfdd7cfb73f2ccdd3856cd3462ac98ac5 perf/x86/intel: Fix precise OMR event scheduling for DMR/NVL
0102c8c7fdfc4bd700971daff2b94470f4eafae4 perf/x86/intel: Rename DMR offcore_rsp attribute to offmodule_rsp
d4d9ccbad527af115b8e83a7a2b74785c0e8dfea perf/x86/intel: Rename NVL offcore_rsp attribute to offmodule_rsp
201a83f3dd87fe77e1da87c603edf089d1f5bbf1 Merge branch into tip/master: 'perf/urgent'

--===============5997464118536942701==--
