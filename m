Content-Type: multipart/mixed; boundary="===============2456132601802436748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Sep 2026 09:46:26 -0000
Message-Id: <179007038625.1982694.16593099109256838600@gitolite.kernel.org>

--===============2456132601802436748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 201a83f3dd87fe77e1da87c603edf089d1f5bbf1
    new: 8cf07e4842903cf5993d84497eba4a74fb202a93
    log: revlist-201a83f3dd87-8cf07e484290.txt
  - ref: refs/heads/tip/urgent
    old: c6fd4e4435627119b6a6f401d8dee36414dbf91f
    new: b9c7a4f1d6fec15108de7df0fa89f26956d28482
    log: revlist-c6fd4e443562-b9c7a4f1d6fe.txt

--===============2456132601802436748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201a83f3dd87-8cf07e484290.txt

cc6c5dc414bdbed364b1494f4af6cfbc754e5131 Merge branch into tip/master: 'perf/urgent'
a6bbf10c0d741aef653a9ca1333d54f66ea45d7f Merge branch into tip/master: 'sched/urgent'
4ddb1deb41bd7fd1daaa7822bea4b96155630f60 Merge branch into tip/master: 'x86/urgent'
b9c7a4f1d6fec15108de7df0fa89f26956d28482 Merge branch into tip/master: 'x86/mm'
ba09da2ea45e79dfdf42fe09f8a3f920a41b2af1 Merge branch into tip/master: 'irq/core'
7cdd51a3de1c93a749bc07c688ae353670c1cf8f Merge branch into tip/master: 'irq/drivers'
dd7b1c362887e942f21722d79e6631296f7b41ee Merge branch into tip/master: 'objtool/core'
4f65f860547b41ad29b9d1bad949963e5b0d0c0f Merge branch into tip/master: 'perf/core'
0723b16363320b4203779934ea881c85a6fc2d03 Merge branch into tip/master: 'sched/core'
0c9d3bff89603ce166c947e42aecabfa751ca82c Merge branch into tip/master: 'timers/core'
df125dd17dcceffa0ab3e1c2e35d84c91f2ef444 Merge branch into tip/master: 'timers/nohz'
40b4d2a1f42762131f05a978bd4ac1867d64b273 Merge branch into tip/master: 'x86/boot'
d669e460a475d8274f33c6a87b95b1adaf59cce4 Merge branch into tip/master: 'x86/bugs'
75e44262af6cc928c7d3e0cef1d2524904ada76a Merge branch into tip/master: 'x86/cache'
e92e684c9644458ebb611e8a6f4b80f330b9d74f Merge branch into tip/master: 'x86/cleanups'
f1352a3f626e809e1756f9ac7fa08de9f5eeec48 Merge branch into tip/master: 'x86/cpu'
f464e4743d5586d8e09e377e23c159daf7979c7e Merge branch into tip/master: 'x86/kdump'
d61c062d266790882f95331c0fd06eb354ba43c0 Merge branch into tip/master: 'x86/misc'
ef6ad3d8cd19e8f91b8c2b1e97c36d1f93233273 Merge branch into tip/master: 'x86/platform'
f2ca36949aca32244f2577f829bb0731a2a58b20 Merge branch into tip/master: 'x86/sev'
0d03eb98829c5018598358709cd6e8675cd3d0b5 Merge branch into tip/master: 'x86/sgx'
8cf07e4842903cf5993d84497eba4a74fb202a93 Merge branch into tip/master: 'x86/tdx'

--===============2456132601802436748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6fd4e443562-b9c7a4f1d6fe.txt

0d6526f82c3cdefcca47f73f5fc08dc6f335eac6 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
d6013e2465d98d524b030a81c1223882a1bb7e4c sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
28f9c0e0a0b94c5d3e1b634db545f6e1f94858c5 sched/cache: Decouple sched_cache_group from mm to fix UAF
b636fef85bda7d1bab9c0a45067ab1508d79d946 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
65efcccddc83d6a19e8a2e2a6117811e39e589bf sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
3cb0243767fd033bdce95f4f1b5882172a2f8119 sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
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
cc6c5dc414bdbed364b1494f4af6cfbc754e5131 Merge branch into tip/master: 'perf/urgent'
a6bbf10c0d741aef653a9ca1333d54f66ea45d7f Merge branch into tip/master: 'sched/urgent'
4ddb1deb41bd7fd1daaa7822bea4b96155630f60 Merge branch into tip/master: 'x86/urgent'
b9c7a4f1d6fec15108de7df0fa89f26956d28482 Merge branch into tip/master: 'x86/mm'

--===============2456132601802436748==--
