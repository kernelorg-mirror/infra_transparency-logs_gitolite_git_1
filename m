Content-Type: multipart/mixed; boundary="===============3029148363282044275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Nov 2025 20:16:38 -0000
Message-Id: <176289219894.2346576.17891489756481975453@gitolite.kernel.org>

--===============3029148363282044275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 19e2126bba55df9de15d9100b922df1dad6d39a4
    new: f02456cad5cac1498e41a9598eb90922841b2fbc
    log: revlist-19e2126bba55-f02456cad5ca.txt

--===============3029148363282044275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e2126bba55-f02456cad5ca.txt

c7f69dc073e51f1c448713320ccd2e2be63fb1f6 perf/x86: Remove redundant is_x86_event() prototype
7e772a93eb61cb6265bdd1c5bde17d0f2718b452 perf/x86: Fix NULL event access and potential PEBS record loss
ee98b8bfc7c4baca69a6852c4ecc399794f7e53b perf/x86/intel: Replace x86_pmu.drain_pebs calling with static call
5e4e355ae7cdeb0fef5dbe908866e1f895abfacc perf/x86/intel: Correct large PEBS flag check
d243d0bb64af1e90ec18ac2fa6e7cadfe8895913 perf/x86/intel: Initialize architectural PEBS
8807d922705f0a137d8de5f636b50e7b4fbef155 perf/x86/intel/ds: Factor out PEBS record processing code to functions
167cde7dc9b36b7a88f3c29d836fabce13023327 perf/x86/intel/ds: Factor out PEBS group processing code to functions
d21954c8a0ffbc94ffdd65106fb6da5b59042e0a perf/x86/intel: Process arch-PEBS records or record fragments
2721e8da2de7271533ac36285332219f700d16ca perf/x86/intel: Allocate arch-PEBS buffer and initialize PEBS_BASE MSR
e89c5d1f290e8915e0aad10014f2241086ea95e4 perf/x86/intel: Update dyn_constraint base on PEBS event precise level
52448a0a739002eca3d051a6ec314a0b178949a1 perf/x86/intel: Setup PEBS data configuration and enable legacy groups
bb5f13df3c455110c4468a31a5b21954268108c9 perf/x86/intel: Add counter group support for arch-PEBS
bd24f9beed591422f45fa6d8d0d3bd3a755b8a48 perf/x86/intel: Add a check for dynamic constraints
02da693f6658b9f73b97fce3695358ef3f13d0d1 perf/x86/intel: Check PEBS dyn_constraints
2093d8cf80fa5552d1025a78a8f3a10bf3b6466e perf/x86/intel: Optimize PEBS extended config
127b90315ca07ccad2618db7ba950a63e3b32d22 sched/proxy: Yield the donor task
7f829bde94b1c97b1804fa5860e066ea49dbfca3 sched/core: Optimize core cookie matching check
9359d9785d85bb53f1ff1738a59aeeec4b878906 sched/core: Add comment explaining force-idle vruntime snapshots
79f3f9bedd149ea438aaeb0fb6a083637affe205 sched/eevdf: Fix min_vruntime vs avg_vruntime
e40cea333e60c548e047eaddec6ca48c6632424b sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
e636ffb9e31b4f7dde7fef5358669266b9ce02ec sched/deadline: Fix dl_server time accounting
f5a538c07df26f5c601e41f7b9c7ade3e1e75803 sched/deadline: Fix dl_server stop condition
b2c1dd6c6f70a5a519532227358c82d4cfda5b36 x86/coco/sev: Convert has_cpuflag() to use cpu_feature_enabled()
2614069c5912e9d6f1f57c262face1b368fb8c93 sched/deadline: Document dl_server
b4bfacd39216755c058f6d13c71c86a9bf5a1631 sched/deadline: Use cpumask_weight_and() in dl_bw_cpus
65177ea9f64d7402a0b8028e0dbbd01e8a9d1b1d sched/deadline: Minor cleanup in select_task_rq_dl()
a546e575e568030d5381efd3a43f97e005e8635f Merge branch into tip/master: 'perf/core'
98d5e5dd91daa25e5b871a0ffc56f5fcf4e10402 Merge branch into tip/master: 'sched/core'
f02456cad5cac1498e41a9598eb90922841b2fbc Merge branch into tip/master: 'x86/sev'

--===============3029148363282044275==--
