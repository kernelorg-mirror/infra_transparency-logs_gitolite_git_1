Content-Type: multipart/mixed; boundary="===============5389716281055825941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Feb 2022 16:58:23 -0000
Message-Id: <164520350344.18845.14595460451167365645@gitolite.kernel.org>

--===============5389716281055825941==
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
    new: 60d7a25c08cabe6e3e2869d832bf1819a7714834
    log: revlist-0ef7c79e43d0-60d7a25c08ca.txt

--===============5389716281055825941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef7c79e43d0-60d7a25c08ca.txt

28c24ded649cf068ca518f2a3d78f5e7e06d41d8 perf/x86/intel/pt: Add a capability and config bit for event tracing
161a9a33702a2e65a4118dacb449505ac8ce3122 perf/x86/intel/pt: Add a capability and config bit for disabling TNTs
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
4b3c013f7019e3a48eb8e81a09cd368a365a927d sched: Fix yet more sched_fork() races
090d4b359da6e1e9925d2d9ebd39abb009191a4c sched/preempt: Move PREEMPT_DYNAMIC logic later
7b4e9d136bb7b0f404fa63c002ad82e072070415 sched/preempt: Refactor sched_dynamic_update()
4f594c22af8abc58272069298ab98217ae659db2 sched/preempt: Simplify irqentry_exit_cond_resched() callers
9cf4d5774538ba68d6a24e0106ab4a7f2a8b4d49 sched/preempt: Decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
db4635581838fe26114a05f36e8d0400012fe082 sched/preempt: Add PREEMPT_DYNAMIC using static keys
e4f87039f7759a10bf026cdeb9482c2bf0e1dafb arm64: entry: Centralize preemption decision
22a15412fc1491287f5c12075e14dc121acdf050 arm64: Support PREEMPT_DYNAMIC
8c8f83b0688e576008a724c253dfdbf38c485e4c linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
a0200a1358ad1e85c2628baee6b716583ebb2e1a arm64: clean up symbol aliasing
ada9a58bbe7ea3f06828842500f0605dd4bcf69f x86: clean up symbol aliasing
ec791316b6bc3ca4e8ceae25df9c562811b6c4d2 linkage: remove SYM_FUNC_{START,END}_ALIAS()
47842c9a7b794e5cd34795cead34d56e6bcd057d Merge branch 'perf/core'
ba47724f94db3c2baa6bc2bc41954ca12c17895f perf/core: Add perf_clear_branch_entry_bitfields() helper
57bf70175750e3783413da5d5e71ebcc86ca30b8 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
4faee376aa85a270a89a06f8681d87060550136d perf/x86/amd: Add AMD Fam19h Branch Sampling support
59ac8a2912c6d2ec7223fcb4989f04c4cac3770b perf/x86/amd: Add branch-brs helper event for Fam19h BRS
bc38ffe5a6c44276544e941d4d9df8f6859bb534 perf/x86/amd: Enable branch sampling priv level filtering
dbea1bf55dd1215f39ec9bd45e21352ac290aa3c perf/x86/amd: Add AMD branch sampling period adjustment
e4e199e7af6bda0f00f25a984083d3dc4c7b7bdb perf/x86/amd: Make Zen3 branch sampling opt-in
f3458af1c1c08e4c40897293193b209bb835e95d ACPI: Add perf low power callback
8c40a9c15c0a5ba81888cca718367beb48f33094 perf/x86/amd: Add idle hooks for branch sampling
23951ce0af24aa14dc81320bcb1f72b7ca392ad5 mm: Update ptep_get_lockless()'s comment
97cd0c874ac6381d9a2ab6734a81a81ececac39e x86/mm/pae: Make pmd_t similar to pte_t
c6b36aa5aa4620876f968347b2733a9ee4b56ee3 sh/mm: Make pmd_t similar to pte_t
2f25668521bb55f0b655b7da6572201c6376da1f mm: Fix pmd_read_atomic()
ab00d8210eb2efdda9713910259156af6594d59a mm: Rename pmd_read_atomic()
6fa164930b61b7e81c5b4da0ef4151eff9a141cd mm/gup: Fix the lockless PMD access
edd963d2bd140989b7e9e5773e887b3992a47457 x86/mm/pae: Don't (ab)use atomic64
822d9c2b18136612ada8c29988d96535892c0b98 x86/mm/pae: Use WRITE_ONCE()
c40d13b939d776af4760b2143877288c5c1c66db x86/mm/pae: Be consistent with pXXp_get_and_clear()
738c39ca780a790363fd8a367848c44c6bbffc04 Merge branch 'sched/urgent'
ffdea284bce43b0ad6048da89dddedf8caab5458 Merge branch 'sched/core'
40c59d6ce05a9eb6f8d931941cbf4d2baa4e2a17 Merge branch 'core/core'
56768588de24ae57c219a7b3b116dfb82844356a Merge branch 'perf/core'
85afc48cea49c10041cdfdb8e649ee55c0844c95 Merge branch 'perf/amd'
60d7a25c08cabe6e3e2869d832bf1819a7714834 Merge branch 'x86/mm'

--===============5389716281055825941==--
