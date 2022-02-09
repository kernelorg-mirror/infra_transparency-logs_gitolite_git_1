Content-Type: multipart/mixed; boundary="===============0259338559152113531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Feb 2022 16:12:48 -0000
Message-Id: <164442316898.5358.5044908308275870651@gitolite.kernel.org>

--===============0259338559152113531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 163812a9c80a7323c40361e822c3c54be17fa38a
    new: d35f817054ef0a22f5b6224511e15f21ab5dfdad
    log: revlist-163812a9c80a-d35f817054ef.txt

--===============0259338559152113531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163812a9c80a-d35f817054ef.txt

bfb1a7c91fb7758273b4a8d735313d9cc388b502 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
5f4e5ce638e6a490b976ade4a40017b40abb2da0 perf: Fix list corruption in perf_cgroup_switch()
e3d1da808e4f14f21aa0c1eab6d69896bdf198cb perf/core: add perf_clear_branch_entry_bitfields() helper
87a222f3e88c161178e165705179707e32c9df4c perf/amd: Implement erratum #1292 workaround for F19h M00-0Fh
387818e0af7e93fda9220209757cb90dc47c11f6 x86/cpufeatures: add AMD Fam19h Branch Sampling feature
95fd5696324d793958eba5cb14e667775cf4fc77 perf/x86/amd: add AMD Fam19h Branch Sampling support
ea887b6874b1e04ff80c9709988bfc7fcd3a7a8d perf/x86/amd: add branch-brs helper event for Fam19h BRS
e05e17a2d16a41114ffe34e06a5826c8f2aa5afa perf/x86/amd: enable branch sampling priv level filtering
eab9b74b3290506ce527ed0e21bc0dbdf71021bb perf/x86/amd: add AMD branch sampling period adjustment
7bee6a9535b8aecdf41f1a01fd24a231676bea75 perf/x86/amd: make Zen3 branch sampling opt-in
e879a335a574ca071f76684b8160a56d9147db27 ACPI: add perf low power callback
55220ee8be781737140293de68d4ea0434671b4d locking: Add missing __sched attributes
c23483152838201e7eb9d179d121e0ed0189269e perf/x86/amd: add idle hooks for branch sampling
ccc6514cd71bc7a08db9efa49069b1b127a7880b atomics: fix atomic64_{read_acquire,set_release} fallbacks
b0b433a36eddc1486b75c6cac1f140729d7089c8 locking/local_lock: Make the empty local_lock_*() function a macro.
f596cfc03f8ba010b1fc323fd1345da2a5797696 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
1a32c1c6a2319504753c6e2ce00b27df3306d815 selftests/rseq: Change type of rseq_offset to ptrdiff_t
513023bfdc8c809862cb77d59106aa1bc759fa7b sched/fair: Improve consistency of allowed NUMA balance calculations
898291b2f6bb434a20586005eec1822f522f5e67 sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
9362df7ed7eba107051326412f10a05b8e92b890 sched: Move energy_aware sysctls to topology.c
17880af2ea65d254c1c225e6a25caa5352c3dbee sched: Move cfs_bandwidth_slice sysctls to fair.c
d95db7fbf521ca4274fd7b7bc4e7d8e2d78b35e6 sched: Move uclamp_util sysctls to core.c
73c527f277cfa4192a18d7e47e5ad365e07a7db5 mm: Update ptep_get_lockless()'s comment
9d0a846f8d261e1b759a9a80e9e1df1915fb08d6 x86/mm/pae: Make pmd_t similar to pte_t
131c8ef5d540d795d5de63a97fc3db9b637a9bbe sh/mm: Make pmd_t similar to pte_t
b089e6f49b21ce3ad205259c70f1acadcea49b9b mm: Fix pmd_read_atomic()
38e961dacf04bdbfe31dcdf2031ed31563c03f98 mm: Rename pmd_read_atomic()
aacc25a90e5e4b5e78045b409d12548f3ede3c01 mm/gup: Fix the lockless PMD access
78c8d577770f817b5821dec0bf0fe8377216cee5 x86/mm/pae: Don't (ab)use atomic64
941dcb1bb761686338b11a62a7f15a12f39e1783 x86/mm/pae: Use WRITE_ONCE()
c86905b618d4463fc9369e9b8059e0caba47d8c4 x86/mm/pae: Be consistent with pXXp_get_and_clear()
597640fd718da6a33c77068b3225f013fdcb69c6 Merge branch 'objtool/urgent'
e2dc3bc25641f649b3d313ee909a5b3f9d4d608f Merge branch 'perf/urgent'
a7b584211099aa8752c6ec84737e7d7ae520a55e Merge branch 'perf/core'
daf7795eb29d8ce28a82f1636b95c3ec6aebe697 Merge branch 'locking/core'
0e0829be38fbacebe795b745a34f70cc572dcdfd Merge branch 'sched/core'
d35f817054ef0a22f5b6224511e15f21ab5dfdad Merge branch 'x86/mm'

--===============0259338559152113531==--
