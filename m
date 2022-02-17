Content-Type: multipart/mixed; boundary="===============8945505924119955709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 17 Feb 2022 19:01:54 -0000
Message-Id: <164512451446.26232.14994064912244263274@gitolite.kernel.org>

--===============8945505924119955709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 0ef7c79e43d05936b83f0e6d8e33cc7cfaebaf18
    new: b9b5181898487a502a1f9a2084d3b6f18e3860ee
    log: revlist-0ef7c79e43d0-b9b518189848.txt

--===============8945505924119955709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef7c79e43d0-b9b518189848.txt

f65cb99aa5b4453c6bfa69d0f2bf829079e1c538 tools: Fix use-after-free for realloc(..., 0)
28c24ded649cf068ca518f2a3d78f5e7e06d41d8 perf/x86/intel/pt: Add a capability and config bit for event tracing
161a9a33702a2e65a4118dacb449505ac8ce3122 perf/x86/intel/pt: Add a capability and config bit for disabling TNTs
c1dc504ee5beeaa2017429488d9254dc3c0de719 sched: Fix yet more sched_fork() races
cf59de8df7be3de3a14c6c8eed9facdf6a935ad5 sched/preempt: Move PREEMPT_DYNAMIC logic later
0a98aa299e18b6a10d71f6a0c3cf3e8faf483a73 sched/preempt: Refactor sched_dynamic_update()
232ec79253cd7c5760d3848abba7d8e334192914 sched/preempt: Simplify irqentry_exit_cond_resched() callers
d45d083c0eae9a68ebec5b665538495d81e75219 sched/preempt: Decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
9995ea152554f5cc92b032b8f97934949b623fdb sched/preempt: Add PREEMPT_DYNAMIC using static keys
0aabf7a1f80a531d62d747fb2edb9146f2320ce8 arm64: entry: Centralize preemption decision
1e744405d2c9b3f47f9a5ae9a45533511c407078 arm64: Support PREEMPT_DYNAMIC
bc7c39591993438470d900b4fd478bc2c11406ef linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
8cc23b84f22cb0a22c9620e98c65e81fa7755b95 arm64: clean up symbol aliasing
02faa35bdee70e0c9b3289d63dcf64e3c24710e2 x86: clean up symbol aliasing
8a2f3c59720f1b6c62eb018ade29755b6e7c5aa0 linkage: remove SYM_FUNC_{START,END}_ALIAS()
0450dc8dcc191a554ef85d89696f9e9d96c8f3a6 Merge branch 'perf/core'
c514d3293ddcf5f17d590f45e60ac89fe218036a perf/core: Add perf_clear_branch_entry_bitfields() helper
93a2bc654ecb5dc0edb41768226795a382d0aa07 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
e8dd2d2788fc4a83245dccb2b698a16c89ff4ef1 perf/x86/amd: Add AMD Fam19h Branch Sampling support
d9c95b5d18c7a6cd5badf981fc6f57da51459d5f perf/x86/amd: Add branch-brs helper event for Fam19h BRS
7e5f9c3a8c4b8e68fa38eb5816eacec259e689ef perf/x86/amd: Enable branch sampling priv level filtering
6dde7e7c79155839866e617d15bced52766f1f5c perf/x86/amd: Add AMD branch sampling period adjustment
0baf84fb2b7af463438d4a1baf2a1656615d3d16 perf/x86/amd: Make Zen3 branch sampling opt-in
53ec68567705ca2f954ba3d32d5720978b3962cd ACPI: Add perf low power callback
04a56f62366fc079c0121d12f892ca6b484a6c9d perf/x86/amd: Add idle hooks for branch sampling
8731d5977b24e5e1d507e081cd73aef6410ebffc mm: Update ptep_get_lockless()'s comment
2a325e24726ee707ab7394da7a387e1058729a0f x86/mm/pae: Make pmd_t similar to pte_t
b4094d161bd4136645514e9a8ab4bd904da50dff sh/mm: Make pmd_t similar to pte_t
5737b82fd2794b4dd249ee7cdc494a05de227de3 mm: Fix pmd_read_atomic()
30c89cb5de9da2d26945e9898079ec47b424db0f mm: Rename pmd_read_atomic()
819cf0a7b1131b28c28b940bf051e7fa179ee31c mm/gup: Fix the lockless PMD access
837ca8163e1a5fb92cb4d7df9ebe2502898abede x86/mm/pae: Don't (ab)use atomic64
56c0457c3b475f0caf47aa2ed8c8d3ed785273f0 x86/mm/pae: Use WRITE_ONCE()
02354478fd9b47bd4392603f38266f1de9d2b5b5 x86/mm/pae: Be consistent with pXXp_get_and_clear()
30c850616b339a70e4e359a6c16bff6c42aafc36 Merge branch 'sched/urgent'
55cd58c879793b781ee441821b82a56094e4f8ae Merge branch 'sched/core'
6c03951dc5b68bf43950b2a710bfd9d81cc995ca Merge branch 'core/core'
0fe720cf707b2598c9a41dffd313b56af568eddf Merge branch 'objtool/urgent'
1aac27c6d6ab73e266ca7f145c804b53d922fa02 Merge branch 'perf/core'
2ca8d011e0479a4de2054ba1fd2e2bf734c73411 Merge branch 'perf/amd'
b9b5181898487a502a1f9a2084d3b6f18e3860ee Merge branch 'x86/mm'

--===============8945505924119955709==--
