Content-Type: multipart/mixed; boundary="===============5959735845921059319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Feb 2022 23:50:08 -0000
Message-Id: <164609220847.2210.14502570467360929127@gitolite.kernel.org>

--===============5959735845921059319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: abe87fe230d7233bce90b7e40f005864954153eb
    new: 704373d54de291110d2330c69942f403e5aeeaf5
    log: revlist-abe87fe230d7-704373d54de2.txt

--===============5959735845921059319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe87fe230d7-704373d54de2.txt

830e8f040e668880f101a30a252abf8de970b8c3 Merge branch into tip/master: 'irq/core'
3cc3f0ec980853efac8f2eb05b5763056b588ac5 sched/cpuacct: fix charge percpu cpuusage
be9993472daa5c4b1fad969e71d4ef0954f0420d sched/cpuacct: optimize away RCU read lock
4cb0d20f91fc7ccfd86daf35e3b1a5d7e2c7e234 sched/cpuacct: remove redundant RCU read lock
3f820ffbd3faa0b13b6020f5162df9d614b906ab sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
397f69574a0b416030206f069fda913e5c9da169 sched/tracing: Don't re-read p->state when emitting sched_switch event
8713de9cd2e8ed7b5ba7a23d7136a8e8b78858b5 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
719e3f1a8161e8ea062d91bbcf35561a3763869e linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
b66fce76404f7fb7eddebc7b012f2c411d24939c arm64: clean up symbol aliasing
aea064451c1ff032c6d5e50a35e5ee6d953c551f x86: clean up symbol aliasing
b50f33a536863db9afaf55d7feb9eba150b4aace linkage: remove SYM_FUNC_{START,END}_ALIAS()
ae2e55cfc16ced40b7b7475cc1efdc70ca24c1be perf/x86/intel/uncore: Make uncore_discovery clean for 64 bit addresses
d213d459da8268c1a834b9bdfd953983801b4008 perf: Add irq and exception return branch types
54c57f533452892e9ffcd783e45d953a897bf40f Merge branch 'perf/core'
22e2d0300f0decd9d75cbce612cf3fa3d44fb62c perf/core: Add perf_clear_branch_entry_bitfields() helper
23822c65d79c878b11139988b26c91f57d71c883 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
5c648c1a241117520c7e644917395c4cd33e6732 perf/x86/amd: Add AMD Fam19h Branch Sampling support
c2c0856d69c76798d0db6c9d9ae26d935c18b29d perf/x86/amd: Add branch-brs helper event for Fam19h BRS
fd5a7aa5f505cd3ff2a3937638aef585814ad9c7 perf/x86/amd: Enable branch sampling priv level filtering
5de78a4c6f653285d51f219cb62653fad3a06428 perf/x86/amd: Add AMD branch sampling period adjustment
5df6e53fda0652f51b1d378a3d3405dbdf5ddd6b perf/x86/amd: Make Zen3 branch sampling opt-in
288c66331a6ac4fca2de54cd6be946bd65c755e1 ACPI: Add perf low power callback
d1781a423c021b969cb3e1aa37d40069a3d33515 perf/x86/amd: Add idle hooks for branch sampling
e80dab8e018c90a53a4447c2b3b41d370ea535b8 mm: Update ptep_get_lockless()'s comment
1f5fbaa8d53bf60c831bc8708e377e11baf4b06d x86/mm/pae: Make pmd_t similar to pte_t
fa4c7b2161b6af64596a37842eebacfc99e3a5d5 sh/mm: Make pmd_t similar to pte_t
cbdd15eb16ddf38216b5c3c6731f9a09a8d3bc96 mm: Fix pmd_read_atomic()
351601bb1a64eaefeda129ad19408d5b9a7b58ff mm: Rename pmd_read_atomic()
936afb14aaad3ab8a7a4d6b535ba4749cbccc5ba mm/gup: Fix the lockless PMD access
94b9e599e5eac4dde50b59ac07f13d328540c2d2 x86/mm/pae: Don't (ab)use atomic64
0b6a812136e9ad04a90cf0fbb8ad9f044c7d8a90 x86/mm/pae: Use WRITE_ONCE()
72658989876600b8a723ed63cfd0972b2de01d32 x86/mm/pae: Be consistent with pXXp_get_and_clear()
ad2af6afdf7426d71c763952a961f47cd8005d52 Merge branch 'sched/core'
d96927ca20e5565479f56fdc56de819efaa28942 Merge branch 'core/core'
e73d658c44350dac0bbafe0f0911cef6289ca3ee Merge branch 'perf/core'
00c2f9696c9998c0840af06676465a24649dbeaa Merge branch 'perf/amd'
704373d54de291110d2330c69942f403e5aeeaf5 Merge branch 'x86/mm'

--===============5959735845921059319==--
