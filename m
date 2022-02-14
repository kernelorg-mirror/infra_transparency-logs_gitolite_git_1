Content-Type: multipart/mixed; boundary="===============1005760242961270008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Feb 2022 15:08:44 -0000
Message-Id: <164485132449.27496.15487937444562587490@gitolite.kernel.org>

--===============1005760242961270008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 8a3d8d8a3c5544f07776f370b24ba57a097b6e1b
    new: 34adffcbfc6c336d2723f34e445241b3d8f0015b
    log: revlist-8a3d8d8a3c55-34adffcbfc6c.txt

--===============1005760242961270008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3d8d8a3c55-34adffcbfc6c.txt

889c5d60fbcf332c8b6ab7054d45f2768914a375 selftests/rseq: Change type of rseq_offset to ptrdiff_t
2cfb7a1b031b0e816af7a6ee0c6ab83b0acdf05a sched/fair: Improve consistency of allowed NUMA balance calculations
e496132ebedd870b67f1f6d2428f9bb9d7ae27fd sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
3624ba7b5e2acc02b01301ea5fd3534971eb9896 sched/numa-balancing: Move some document to make it consistent with the code
49e80cf039a5ba1ce1b9c95873a3282f031817ce sched: replace cpumask_weight with cpumask_empty where appropriate
599cdd8a9966745e0b3b4d21fd77b40bda24fab3 sched/numa: Fix NUMA topology for systems with CPU-less nodes
029b97da7ebb0b10bb3a56ae187d137cb8697e99 sched/numa: Avoid migrating task to CPU-less node
1ce19621837f9a08f56a6d4a5f35526fa5b4c546 locking/lockdep: Iterate lock_classes directly when reading lockdep files
170f12337ecadd017d9c44c920642ab0ddb3834a jump_label: avoid unneeded casts in STATIC_KEY_INIT_{TRUE,FALSE}
2bca071064aa31e871a89103efb7e72b6ce3416b jump_label: refactor #ifdef of struct static_key
db027895dfd495cd1a56f87802d677ea112c78f0 perf/core: Add perf_clear_branch_entry_bitfields() helper
0b094ec84bc2d9583e7078992769f54947c48018 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
bce650f68dec4e84fbfbb9a8d5019079253d616f perf/x86/amd: Add AMD Fam19h Branch Sampling support
914c1478a837e80bda8dc7e0a922987e43c11f31 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
480bcce55c6b5eb4635dfc1028690b82571d2096 perf/x86/amd: Enable branch sampling priv level filtering
df658ed28a1ed2faff53ec5c6fbf374c1dfe1b45 perf/x86/amd: Add AMD branch sampling period adjustment
12bedf946076dd6a33bbaae701dd98c2eeb6e96e perf/x86/amd: Make Zen3 branch sampling opt-in
9b6f7763ef30e68354d65b8a2dd8b002efca6970 ACPI: Add perf low power callback
fb693c35d7c8170b84f37f41866d1aeecabab54d perf/x86/amd: Add idle hooks for branch sampling
9ddd6416e7f50b6849b4bdbbcfd7ffd014d6c189 mm: Update ptep_get_lockless()'s comment
37f4a6ba5ddd96e2b3b7ac00029e5cc1c2e44f83 x86/mm/pae: Make pmd_t similar to pte_t
d99f55d59d309b3ad9fb8719754789a6c0ec21b0 sh/mm: Make pmd_t similar to pte_t
0043215518ff459af47b1d1621eb93d6dda025b4 mm: Fix pmd_read_atomic()
2a4bd132f6f94763aef2bde8fb9e563b5f133ed2 mm: Rename pmd_read_atomic()
a9365b218a6dab54382a86bdc10242c288aac34b mm/gup: Fix the lockless PMD access
84b4c3a7d5e485a80216ca0d5b8b0ce975e98914 x86/mm/pae: Don't (ab)use atomic64
b7ee48ade625d63c87fe13f450d096714c1f69e3 x86/mm/pae: Use WRITE_ONCE()
4173821d08300c64d3d2443fdce13e9d0a1eb154 x86/mm/pae: Be consistent with pXXp_get_and_clear()
1ab372a6d241df6d1cea272033782db897da5b24 Merge branch 'sched/core'
5d82e77760ff584b9e5e26fb7353b23ff20256a6 Merge branch 'locking/core'
aeb2894bba7a84c71cda0bdcaf057b89d1fb16e1 Merge branch 'perf/core'
34adffcbfc6c336d2723f34e445241b3d8f0015b Merge branch 'x86/mm'

--===============1005760242961270008==--
