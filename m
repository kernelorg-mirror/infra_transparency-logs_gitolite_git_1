Content-Type: multipart/mixed; boundary="===============8996102374427143794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Feb 2022 15:00:41 -0000
Message-Id: <164502364138.21110.14017913780296262337@gitolite.kernel.org>

--===============8996102374427143794==
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
    new: 9cf4dd922ddb012b6e572c19ae0cbefbee252648
    log: revlist-0ef7c79e43d0-9cf4dd922ddb.txt

--===============8996102374427143794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef7c79e43d0-9cf4dd922ddb.txt

f65cb99aa5b4453c6bfa69d0f2bf829079e1c538 tools: Fix use-after-free for realloc(..., 0)
28c24ded649cf068ca518f2a3d78f5e7e06d41d8 perf/x86/intel/pt: Add a capability and config bit for event tracing
161a9a33702a2e65a4118dacb449505ac8ce3122 perf/x86/intel/pt: Add a capability and config bit for disabling TNTs
988f4f5adc1f267942d3cfc221cc1c03b5e8b5fa linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
519a759e7667e0bc4e2fbf24f8a0555cf218ecd7 arm64: clean up symbol aliasing
7591f04a86453600a0e084da1e0e6820c1113b88 x86: clean up symbol aliasing
f3a79c186756c4e04f895c9c6370f2460f598cd2 linkage: remove SYM_FUNC_{START,END}_ALIAS()
93941b342605330dc1a56fdefdc8787aa30baa93 tools: update x86 string routines
1087ad4e3f88c474b8134a482720782922bf3fdf sched: replace cpumask_weight with cpumask_empty where appropriate
0fb3978b0aac3a5c08637aed03cc2d65f793508f sched/numa: Fix NUMA topology for systems with CPU-less nodes
5c7b1aaf139dab5072311853bacc40fc3457d1f9 sched/numa: Avoid migrating task to CPU-less node
e6df4ead85d9da1b07dd40bd4c6d2182f3e210c4 psi: fix possible trigger missing in the window
9d42ea0d6984044a82258f41d8407ee442687f30 pci: Decouple HK_FLAG_WQ and HK_FLAG_DOMAIN cpumask fetch
7b45b51e778021cd7817b8f0d743a2c73205c011 workqueue: Decouple HK_FLAG_WQ and HK_FLAG_DOMAIN cpumask fetch
c8fb9f22ae22dbe06a43b77717299e1c3e632d5c net: Decouple HK_FLAG_WQ and HK_FLAG_DOMAIN cpumask fetch
04d4e665a60902cf36e7ad39af1179cb5df542ad sched/isolation: Use single feature type while referring to housekeeping cpumask
6367b600e31c6b211eadee7bf7f4ed8c755e9176 sched/isolation: Consolidate check for housekeeping minimum service
0cd3e59de1f53978873669c7c8225ec13e88c3ae sched/isolation: Consolidate error handling
65e53f869e9f92a23593c66214b88e54fb190a13 sched/isolation: Fix housekeeping_mask memory leak
ed3b362d54f0038cafc985248350d301af7af686 sched/isolation: Split housekeeping cpumask per isolation features
fb7275acd6fb988313dddd8d3d19efa70d9015ad locking/lockdep: Iterate lock_classes directly when reading lockdep files
fe65deb56e552a8c9bf7f27860dbdeac12a36116 jump_label: Avoid unneeded casts in STATIC_KEY_INIT_{TRUE,FALSE}
cd27ccfc727e99352321c0c75012ab9c5a90321e jump_label: Refactor #ifdef of struct static_key
92662c85aee692551b4078ae9f9ca1efa003bd6f Merge branch 'perf/core'
1cbca0535f2484ec1363eb529c45331361dcf96e perf/core: Add perf_clear_branch_entry_bitfields() helper
b044d17d6d2144f98c1f069b83ae235281f0a425 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
f7f99de39ce54300484ee8e7e6a1a55b8e5b8a68 perf/x86/amd: Add AMD Fam19h Branch Sampling support
1677db9baedc3441f68d2e68ca6f0d98e8646e84 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
2f6c645244021b3f6986ceb2cfd6471e3f6bbf92 perf/x86/amd: Enable branch sampling priv level filtering
1f3456b0caea7c638e7038a73f067db69eb644aa perf/x86/amd: Add AMD branch sampling period adjustment
00b031a310da607f1e95c22d9e4031db219ff844 perf/x86/amd: Make Zen3 branch sampling opt-in
e46389f9a1231ca151118fa561d30a021cd0c6fb ACPI: Add perf low power callback
6c771da0387f0b411021cc0cd9db69869607a1a1 perf/x86/amd: Add idle hooks for branch sampling
9c7765115e2864354aafa391c5e86fa967b27dc6 mm: Update ptep_get_lockless()'s comment
f2e1542517c6c5bf1455615ec13726627485af90 x86/mm/pae: Make pmd_t similar to pte_t
c99bf5458765421170b09788f8cdb1602cc74df9 sh/mm: Make pmd_t similar to pte_t
c38aad5800f76437f35cafba46694974008828f6 mm: Fix pmd_read_atomic()
e0d80995d70820ba4b6c8b3fbfa5ecad36fd35f0 mm: Rename pmd_read_atomic()
2f1f5bb378339385ee088aab6f914dbd43043419 mm/gup: Fix the lockless PMD access
7659c299d9a03c480d253ce29044c6ebb68d291f x86/mm/pae: Don't (ab)use atomic64
ea926763f7027478d87c17a05e195d7c9718b78b x86/mm/pae: Use WRITE_ONCE()
3905af5b31cbc854d84fae7195c4381612d474fa x86/mm/pae: Be consistent with pXXp_get_and_clear()
f0fbeb601ea6522d0bd4f91d5e34dbe06ae05f44 Merge branch 'objtool/urgent'
16c15ccbb7c32cd6e0d6062af8d1af333acafffb Merge branch 'core/core'
2b157fe23c5c73375d0b74ba517b38c387f56a25 Merge branch 'sched/core'
7bae60113aebfb6c8da10c82281e77ba61b6ceac Merge branch 'locking/core'
d74dbf7677195d2646f622037b2ce0d760e74e8e Merge branch 'perf/core'
cd5aa9d20feb280da26c14a79248eb3fa329d238 Merge branch 'perf/amd'
9cf4dd922ddb012b6e572c19ae0cbefbee252648 Merge branch 'x86/mm'

--===============8996102374427143794==--
