Content-Type: multipart/mixed; boundary="===============5998759993120641695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Feb 2022 22:27:25 -0000
Message-Id: <164522324511.8002.11879458885192755562@gitolite.kernel.org>

--===============5998759993120641695==
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
    new: 363e2cb9dca7f6e6a1ec940fe0516e7e6f3f985c
    log: revlist-0ef7c79e43d0-363e2cb9dca7.txt

--===============5998759993120641695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef7c79e43d0-363e2cb9dca7.txt

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
d92e5b363c2cce4642760daf0bdfe8e72c80d69e sched: Fix yet more sched_fork() races
70780379123326d166792d04fe4de512578ca890 sched/preempt: Move PREEMPT_DYNAMIC logic later
dd463a65f110e7d3993528fc647b5db92a8b0811 sched/preempt: Refactor sched_dynamic_update()
57805a20fdba03cb642f87c97a8b7e211d64a88e sched/preempt: Simplify irqentry_exit_cond_resched() callers
e8621c1d69aca03b1ebd0ae173ed0b67de36cb22 sched/preempt: Decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
7e7707a773fce015979060351a36164d2c9ca885 sched/preempt: Add PREEMPT_DYNAMIC using static keys
7079dcbef6f954ee24b77e0547ba9490b16c542a arm64: entry: Centralize preemption decision
464824d4acdea37280a66f52bf4c3d31accfb2db arm64: Support PREEMPT_DYNAMIC
059db4056178b690ce51a5eb7645da34a101274d linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
fcbfffc1a8541548e6414619d45ec613735b55bd arm64: clean up symbol aliasing
a3937624056ce3c02dc4fe0915336a4750adeae0 x86: clean up symbol aliasing
6613e10e2b14c79d357fff260056e3b686999996 linkage: remove SYM_FUNC_{START,END}_ALIAS()
55ad8d57053014ee8148fe3f48923c8bb2e478a0 Merge branch 'perf/core'
0c9dfafa6b3505aa37517597cc7c46378dc50297 perf/core: Add perf_clear_branch_entry_bitfields() helper
b84ed55bd9254690d25ddfbee10c4fbcfbde5678 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
0f7b7094ab234f125806ce5c7c1b30a3852bfbbc perf/x86/amd: Add AMD Fam19h Branch Sampling support
b4c7cabca230b944357cd255189e1f248700ca9b perf/x86/amd: Add branch-brs helper event for Fam19h BRS
3c6e86d0b172415d7fd02e6bb2cab189045b20e9 perf/x86/amd: Enable branch sampling priv level filtering
4e23a2a0507cc9a8903275e24dd591ecf55190f3 perf/x86/amd: Add AMD branch sampling period adjustment
7c352dea690cebb126687710398ef0965e407114 perf/x86/amd: Make Zen3 branch sampling opt-in
a81aee80a66c6321bcaeb531cde839a327e13a07 ACPI: Add perf low power callback
45485a7a2abc87bd797711486732288ebfe3de96 perf/x86/amd: Add idle hooks for branch sampling
870fb1fccf5b1974f19d2d418b21ae2c22ac1476 mm: Update ptep_get_lockless()'s comment
77fb128a460d334dd1dba264edf984ee94559557 x86/mm/pae: Make pmd_t similar to pte_t
a4dba0a500116daad08a8498f9c0cbf1a5026494 sh/mm: Make pmd_t similar to pte_t
52bc1c546c82541a9c2a448994b88de3ef211094 mm: Fix pmd_read_atomic()
f45e734d0e88a300c02cef69f28bca01edfc7975 mm: Rename pmd_read_atomic()
d8aa438e1b6e27b27e19723a949c1f7f7fda2deb mm/gup: Fix the lockless PMD access
678592a388f15e473fbe3eea62b81f36692d736c x86/mm/pae: Don't (ab)use atomic64
0999a594bfac292be853140b102503c42829f45b x86/mm/pae: Use WRITE_ONCE()
0812d4e45ad42edb9fb3f1f8b1d7d018e4f46409 x86/mm/pae: Be consistent with pXXp_get_and_clear()
afc65357d918ef6ace522a4849a0d7f65f41c492 Merge branch 'sched/urgent'
ef222da12d4b7d154e5eb221f395eb0db8fe464e Merge branch 'sched/core'
be792e41a8433a20fe5c83d9b8288f72639e7bf4 Merge branch 'core/core'
2fe733bc3adb92a413e4fdcd836192b73137bdf0 Merge branch 'perf/core'
d3d4362a9dda09abc90763bef6bbb87679d92123 Merge branch 'perf/amd'
363e2cb9dca7f6e6a1ec940fe0516e7e6f3f985c Merge branch 'x86/mm'

--===============5998759993120641695==--
