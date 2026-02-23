Content-Type: multipart/mixed; boundary="===============0296075588940963329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 23 Feb 2026 20:10:11 -0000
Message-Id: <177187741107.63822.2026621906409095047@gitolite.kernel.org>

--===============0296075588940963329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7dc4fcf63834308457d86679d40663e88d31f464
    new: 818ea3517aa354a73943b62d03b6da9608517407
    log: revlist-7dc4fcf63834-818ea3517aa3.txt

--===============0296075588940963329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc4fcf63834-818ea3517aa3.txt

aa280a08e7d8fae58557acc345b36b3dc329d595 x86/fred: Correct speculative safety in fred_extint()
a0cb371b521dde44f32cfe954b6ef6f82b407393 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
24c8147abb39618d74fcc36e325765e8fe7bdd7a x86/cfi: Fix CFI rewrite for odd alignments
237dc6a054f6787c2a8f61c59086030267e5e1c5 x86/headers: Replace __ASSEMBLY__ stragglers with __ASSEMBLER__
8b65eb52d93e4e496bd26e6867152344554eb39e locking/mutex: Rename mutex_init_lockep()
babcde3be8c9148aa60a14b17831e8f249854963 locking/mutex: Fix wrong comment for CONFIG_DEBUG_LOCK_ALLOC
50214dc4382055352fb1d7b9779550dabf5059e5 locking/mutex: Add killable flavor to guard definitions
b3d99f43c72b56cf7a104a364e7fb34b0702828b sched/fair: Fix zero_vruntime tracking
bcd74b2ffdd0a2233adbf26b65c62fc69a809c8e sched/fair: Only set slice protection at pick time
ff38424030f98976150e42ca35f4b00e6ab8fa23 sched/eevdf: Update se->vprot in reweight_entity()
6e3c0a4e1ad1e0455b7880fad02b3ee179f56c09 sched/fair: Fix lag clamp
4c652a47722f69c6f2685f05b17490ea97f643a8 rseq: Mark rseq_arm_slice_extension_timer() __always_inline
5324953c06bd929c135d9e04be391ee2c11b5a19 sched/core: Fix wakeup_preempt's next_class tracking
26d43a90be81fc90e26688a51d3ec83188602731 rseq: Clarify rseq registration rseq_size bound check comment
3b68df978133ac3d46d570af065a73debbb68248 rseq: slice ext: Ensure rseq feature size differs from original rseq size
486ff5ad49bc50315bcaf6d45f04a33ef0a45ced perf/core: Fix invalid wait context in ctx_sched_in()
6a8a48644c4b804123e59dbfc5d6cd29a0194046 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
77de62ad3de3967818c3dbe656b7336ebee461d2 perf/core: Fix refcount bug and potential UAF in perf_mmap
30bfda53d86d662f76efa0d67ee4ee8f36c78762 Merge branch into tip/master: 'perf/urgent'
0a4ffd8ab95258bb182d7440deb331a5d4767c5d Merge branch into tip/master: 'sched/urgent'
1dc5be8bcb286e29a1ad71d37bb11ae48811867b Merge branch into tip/master: 'x86/urgent'
818ea3517aa354a73943b62d03b6da9608517407 Merge branch into tip/master: 'locking/core'

--===============0296075588940963329==--
