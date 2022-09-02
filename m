Content-Type: multipart/mixed; boundary="===============1542113525351373067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Sep 2022 17:26:46 -0000
Message-Id: <166213960651.5121.17039614635689979529@gitolite.kernel.org>

--===============1542113525351373067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ecdfb8896f2ad733097e6309d64f94db4cd1020c
    new: 9cbc59d1cbddfa6ecbd8fadd3205c8f21703071d
    log: revlist-ecdfb8896f2a-9cbc59d1cbdd.txt

--===============1542113525351373067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdfb8896f2a-9cbc59d1cbdd.txt

bdf193bcb1a87d7ee12e0c7a35e31900aa99c1ff perf: Add sample_flags to indicate the PMU-filled sample data
4eb7b0cb1fdaabeb7662c1d391200e6b26fcbaed perf/x86/intel/pebs: Fix PEBS timestamps overwritten
bd3b935e6c3c2fde5cbe1db5db22baeecb9753f2 perf: Use sample_flags for branch stack
89db13f21c83d39c0416633e39bc8d0584329af0 perf: Use sample_flags for weight
fed101d8c2b32a1453b0b4ba334a59df645ea12f perf: Use sample_flags for data_src
32e445d797e797b963e393b681ffb9a284624a74 perf: Use sample_flags for txn
813fd841611afc9a4aba13e239e33ed0062ec673 perf: Add a few assertions
178901203e817e3de86d762cd468f05cc588dc14 perf/x86: Add two more x86_pmu methods
72920a4ca2d4b994856902fe9e9cbdb03194b4b7 perf/x86/intel: Move the topdown stuff into the intel driver
438fa131d9aff8500ab1c6b8288fed598e7aae49 perf/x86: Change x86_pmu::limit_period signature
d3c9de6134b1c325cc1ebd98ecd2e3754a6c1368 perf/x86: Add a x86_pmu::limit_period static_call
8b23b643069e51aeded6d2f9738be3891360c518 perf/x86/intel: Remove x86_pmu::set_topdown_event_period
2e102fe5b7913171c03bd9041cdce3ecbe90506d perf/x86/intel: Remove x86_pmu::update_topdown_event
4eee0e536b18cc8bd534993e3b77c6accfd4b0b8 perf/x86/p4: Remove perfctr_second_write quirk
9cbc59d1cbddfa6ecbd8fadd3205c8f21703071d perf/x86/intel: Optimize FIXED_CTR_CTRL access

--===============1542113525351373067==--
