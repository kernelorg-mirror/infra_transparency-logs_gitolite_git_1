Content-Type: multipart/mixed; boundary="===============2323009981048793152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 11 Feb 2022 22:32:23 -0000
Message-Id: <164461874393.26688.6056724591815515860@gitolite.kernel.org>

--===============2323009981048793152==
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
    new: a7e3e7a60f95e7291600ef860f8a307c50526a09
    log: revlist-163812a9c80a-a7e3e7a60f95.txt

--===============2323009981048793152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163812a9c80a-a7e3e7a60f95.txt

5f4e5ce638e6a490b976ade4a40017b40abb2da0 perf: Fix list corruption in perf_cgroup_switch()
28df029d53a2fd80c1b8674d47895648ad26dcfb lockdep: Correct lock_classes index mapping
065af96d73df2653a2d7da572cf8ba57218479ef locking/lockdep: Cleanup reinit_class()
2300c94a775d0f2a733ef11285cc0abe8126edf6 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e1f686477dece03b7e732b9e2a24dff54a6cfaef perf/core: Add perf_clear_branch_entry_bitfields() helper
1bb9e114650f01f4d0bd501b21a22488631968c5 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
2d8bf06028260179bf64afd2340beaba4aa4a6df perf/x86/amd: Add AMD Fam19h Branch Sampling support
470d08a8331f8b670f07b32f926fb48ca53df93d perf/x86/amd: Add branch-brs helper event for Fam19h BRS
d8f3be64bb01602518d326fab1fb53b2bcfd26f8 perf/x86/amd: Enable branch sampling priv level filtering
352c25158b671922e42d945a08913da2d293ecfe perf/x86/amd: Add AMD branch sampling period adjustment
a963ea18a0fa009abd4716a68031b68c3b43425b perf/x86/amd: make Zen3 branch sampling opt-in
001daad4c4aac15b213422bf38ecc9246ee21db2 ACPI: Add perf low power callback
53898f3467c2c67094e197b0b5336fabbe0da5f3 perf/x86/amd: add idle hooks for branch sampling
889c5d60fbcf332c8b6ab7054d45f2768914a375 selftests/rseq: Change type of rseq_offset to ptrdiff_t
2cfb7a1b031b0e816af7a6ee0c6ab83b0acdf05a sched/fair: Improve consistency of allowed NUMA balance calculations
e496132ebedd870b67f1f6d2428f9bb9d7ae27fd sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
3624ba7b5e2acc02b01301ea5fd3534971eb9896 sched/numa-balancing: Move some document to make it consistent with the code
626b36b5e27330f06220ac16fc1a4e849e1dcdf4 mm: Update ptep_get_lockless()'s comment
ae8092f3ac7426de906a1f55cd62bcc1d23f035c x86/mm/pae: Make pmd_t similar to pte_t
30d57943522b4077347ce77177444273640bd45c sh/mm: Make pmd_t similar to pte_t
50d579840f9be860d0e21f8ee7ca2b89ab64c832 mm: Fix pmd_read_atomic()
af613e37c67ed06e87f946bed4820a994bb8f688 mm: Rename pmd_read_atomic()
9fd38793426013bfc27210b6ea966e045feeabc6 mm/gup: Fix the lockless PMD access
2e588d9b0a205a242220d4629a2c4e6dbe199259 x86/mm/pae: Don't (ab)use atomic64
9c59c9d5460d8ccf3be9e64cd504cb0c989b1de6 x86/mm/pae: Use WRITE_ONCE()
5d24ab75750fb59402fcb2caebe2557957267634 x86/mm/pae: Be consistent with pXXp_get_and_clear()
f26bad708266ab08d9d57a4d4156de7ab676bac4 Merge branch 'locking/urgent'
447149fb5b62137dc4d098971a9988927b8d9003 Merge branch 'locking/core'
1b32c1c5a130b00f537501b09cf4b39c156a68d2 Merge branch 'perf/urgent'
2d3f95783f065c69602823b3fbe36c4cbd60d59e Merge branch 'perf/core'
8be844c7ac3568c4a78e0752e3a98876ba8d711c Merge branch 'sched/core'
a7e3e7a60f95e7291600ef860f8a307c50526a09 Merge branch 'x86/mm'

--===============2323009981048793152==--
