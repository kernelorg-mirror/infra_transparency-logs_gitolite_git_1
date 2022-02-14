Content-Type: multipart/mixed; boundary="===============0450571662725926271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Feb 2022 15:18:41 -0000
Message-Id: <164485192161.2565.12998071395687839462@gitolite.kernel.org>

--===============0450571662725926271==
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
    new: dc1547bc3a59418d165e5b74404215552a32e901
    log: revlist-8a3d8d8a3c55-dc1547bc3a59.txt

--===============0450571662725926271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3d8d8a3c55-dc1547bc3a59.txt

889c5d60fbcf332c8b6ab7054d45f2768914a375 selftests/rseq: Change type of rseq_offset to ptrdiff_t
2cfb7a1b031b0e816af7a6ee0c6ab83b0acdf05a sched/fair: Improve consistency of allowed NUMA balance calculations
e496132ebedd870b67f1f6d2428f9bb9d7ae27fd sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
3624ba7b5e2acc02b01301ea5fd3534971eb9896 sched/numa-balancing: Move some document to make it consistent with the code
fa1280b55720e3c2ae95ea2e545190619ffe3433 sched: replace cpumask_weight with cpumask_empty where appropriate
af67e6195a7969d63ee7548f4bd056409bb0dd14 sched/numa: Fix NUMA topology for systems with CPU-less nodes
f75fe40530cb25b009f3a3d2eabfc77edcd51b04 sched/numa: Avoid migrating task to CPU-less node
39902ce90ff79dadf6183dc3d3446d50bf2d21ad psi: fix possible trigger missing in the window
bf6f8f59d5f29c4d392123d661d3ac2a9a83b1f3 locking/lockdep: Iterate lock_classes directly when reading lockdep files
1fea8ddf2923ab0a29af1cee10225c1ea1f158dc jump_label: avoid unneeded casts in STATIC_KEY_INIT_{TRUE,FALSE}
5200fe032726105f75101570bde455656872b622 jump_label: refactor #ifdef of struct static_key
6f3673bf8319e76b879b1126818431baad3ba34f perf/core: Add perf_clear_branch_entry_bitfields() helper
14d1c3d7e00e733361c69a912fc2358c4af3bc47 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
f48323850e7d27dd5809cc3939016537dfdb6e2d perf/x86/amd: Add AMD Fam19h Branch Sampling support
6ea1c4ff7335a89c3faf841520deb39b13ada26f perf/x86/amd: Add branch-brs helper event for Fam19h BRS
4990c1bfe0216b03abb7f24caa71fe9b778d3ca8 perf/x86/amd: Enable branch sampling priv level filtering
8a38deb79baed2135f7303b2395f084bbf46dc1d perf/x86/amd: Add AMD branch sampling period adjustment
40178769cac8d971d48616be9b6efc19f82cbd90 perf/x86/amd: Make Zen3 branch sampling opt-in
63b452d4535b17d6800dbb483cf1279e1ff0943c ACPI: Add perf low power callback
f838cc528a7e06fea5f1c4ebf23d801d2914f24c perf/x86/amd: Add idle hooks for branch sampling
d5d1db4f3c6cf348900e9431f6de92b67dc60ef9 mm: Update ptep_get_lockless()'s comment
588d35290065e6556dec3bcbbd11e0f45a0b3eef x86/mm/pae: Make pmd_t similar to pte_t
8cb21968e849bacf6bfc5f96423e92e6d247d740 sh/mm: Make pmd_t similar to pte_t
fd72984cce2a4a8f2962f12622df04560869aaca mm: Fix pmd_read_atomic()
2f9ab01bf34cddaf88399cebb801990d1e302b8e mm: Rename pmd_read_atomic()
f98c3cc27b389e26d9dedcae8dee415639f93e92 mm/gup: Fix the lockless PMD access
9be1cdc69f2ee3a2f59e0f4aae5da081fc2595a8 x86/mm/pae: Don't (ab)use atomic64
38ec826de2a16fb004e5359e6905cfc0bf7d36a1 x86/mm/pae: Use WRITE_ONCE()
d380fcd3ec867b8ad51450f3cad04f49b35c3493 x86/mm/pae: Be consistent with pXXp_get_and_clear()
b7c98454a9c6e724a3504ac9e224bbe95e5d64b9 Merge branch 'sched/core'
eb356b08107acc18bbe3d50b1c6ce166e9d0e40b Merge branch 'locking/core'
d6a1e68fd578f76e81fc884026d4eed6dc299747 Merge branch 'perf/core'
dc1547bc3a59418d165e5b74404215552a32e901 Merge branch 'x86/mm'

--===============0450571662725926271==--
