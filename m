Content-Type: multipart/mixed; boundary="===============1600165592612414238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 17 Feb 2022 18:57:13 -0000
Message-Id: <164512423358.21978.6639285998110752362@gitolite.kernel.org>

--===============1600165592612414238==
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
    new: 75445b599850960c8c1725e351f41437bb88fe42
    log: revlist-0ef7c79e43d0-75445b599850.txt

--===============1600165592612414238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef7c79e43d0-75445b599850.txt

f65cb99aa5b4453c6bfa69d0f2bf829079e1c538 tools: Fix use-after-free for realloc(..., 0)
28c24ded649cf068ca518f2a3d78f5e7e06d41d8 perf/x86/intel/pt: Add a capability and config bit for event tracing
161a9a33702a2e65a4118dacb449505ac8ce3122 perf/x86/intel/pt: Add a capability and config bit for disabling TNTs
45517115fd6d236a0ec000ecc297e2476fc432e1 sched: Fix yet more sched_fork() races
fa6e3dc06ca7e84b22460a08f1ae78944c7b0724 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
3f1f7708c24e4dc2bfecb062a7a65c1f588025b4 arm64: clean up symbol aliasing
cea6f63aa4bb1e7726e4a3723451eb7f88eb6a64 x86: clean up symbol aliasing
48349f2d03642f32db246cc2ea91d08094f413c4 linkage: remove SYM_FUNC_{START,END}_ALIAS()
252dfe53ea0889118644d34f63900ffa2f43f2a5 Merge branch 'perf/core'
d4f5df9b6d2ae7450ecba25fa6bc991542bbd782 perf/core: Add perf_clear_branch_entry_bitfields() helper
80105fba0ee1c0e17f18fae9c528767ff39c49dc x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
44ee6d9b5d6fc6f0df501e8aa680d557ab9ec541 perf/x86/amd: Add AMD Fam19h Branch Sampling support
6523352d2767a4305cfeb71c97638791ace7f58c perf/x86/amd: Add branch-brs helper event for Fam19h BRS
2c04d35f9e479a9d78d4b7df68ac85f380e01e12 perf/x86/amd: Enable branch sampling priv level filtering
108bcc37edd45a22f3bc79fb8910e040474428be perf/x86/amd: Add AMD branch sampling period adjustment
cd8c18458ad0f3c58cc86606bffba2e85000031e perf/x86/amd: Make Zen3 branch sampling opt-in
842042890af41ff3544febc66c84f635560ed1c8 ACPI: Add perf low power callback
d3597549e8a5cb36df65575d1928f195215bb348 perf/x86/amd: Add idle hooks for branch sampling
f7a649ef09410931205a10aaef32c3c256f4732c mm: Update ptep_get_lockless()'s comment
8f25f09a0ea96c4fbbce1cfc5e34c3292c1f8add x86/mm/pae: Make pmd_t similar to pte_t
19390b34373667a862fd75bc7a9c359150654160 sh/mm: Make pmd_t similar to pte_t
79212c0d92f2620c6c41e746e0de50b3f05926a8 mm: Fix pmd_read_atomic()
46cc836b7f6e59b5b6222fae3f3b8b6ae69a9159 mm: Rename pmd_read_atomic()
f6fc9c1edee788190b359b399895e0a3b46e1c6f mm/gup: Fix the lockless PMD access
9aeef131a5ae4d7d0b4a8d5a6605f13558d45753 x86/mm/pae: Don't (ab)use atomic64
7d2ea52e0284a7d2be0c65daa38395c7e77bd2bd x86/mm/pae: Use WRITE_ONCE()
852a9a2e75173246086a1c50bd66578b9e5a3c28 x86/mm/pae: Be consistent with pXXp_get_and_clear()
f76d1966a75b4f73e3aa84016328f3f4b6b0e180 Merge branch 'sched/urgent'
396d8a51464a897ddae3418fb68f13b29358a5ad Merge branch 'core/core'
9f291a8949710aa176cb11907fa0f216ba1123e1 Merge branch 'objtool/urgent'
3848deca2f3b0c47db27a8d0cd186f875d32c96a Merge branch 'perf/core'
b0d2ef7aa76426a3031bca88aaf62aa85ad69d2f Merge branch 'perf/amd'
75445b599850960c8c1725e351f41437bb88fe42 Merge branch 'x86/mm'

--===============1600165592612414238==--
