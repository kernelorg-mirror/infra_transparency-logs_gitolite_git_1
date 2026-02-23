Content-Type: multipart/mixed; boundary="===============0491656212078533066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 23 Feb 2026 20:10:43 -0000
Message-Id: <177187744310.64812.13142128470889892266@gitolite.kernel.org>

--===============0491656212078533066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 79044c077be100f8d819a9427f484c0fcb35be04
    new: cae4bf2e3661400dd06cd4c527214278333c5cf1
    log: |
         ba455d53a8e1fe8f7f22e373a1561070e321c6cd Merge branch into tip/master: 'irq/urgent'
         d32ce292cde6abdd1811026b9dd352e614bb9315 Merge branch into tip/master: 'perf/urgent'
         68b11bc2d9491ce9a50db6247ad2e1de30d7e7cf Merge branch into tip/master: 'sched/urgent'
         e548061be5647cb817dd65ef54f87f13e47caa96 Merge branch into tip/master: 'timers/urgent'
         71fce27111c75bb59345259a5bc9a6f0be2b324a Merge branch into tip/master: 'x86/urgent'
         265b0b297d4967547316a1be561d6883886296fd Merge branch into tip/master: 'core/debugobjects'
         13b1a7c355d2fd0c190c0fdc9f53f489e3e01ca6 Merge branch into tip/master: 'locking/core'
         cae4bf2e3661400dd06cd4c527214278333c5cf1 Merge branch into tip/master: 'locking/futex'
         
  - ref: refs/heads/tip/urgent
    old: 236cbb8d17589a646923f54cb60a0868ea99ab02
    new: 71fce27111c75bb59345259a5bc9a6f0be2b324a
    log: revlist-236cbb8d1758-71fce27111c7.txt

--===============0491656212078533066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236cbb8d1758-71fce27111c7.txt

aa280a08e7d8fae58557acc345b36b3dc329d595 x86/fred: Correct speculative safety in fred_extint()
a0cb371b521dde44f32cfe954b6ef6f82b407393 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
24c8147abb39618d74fcc36e325765e8fe7bdd7a x86/cfi: Fix CFI rewrite for odd alignments
237dc6a054f6787c2a8f61c59086030267e5e1c5 x86/headers: Replace __ASSEMBLY__ stragglers with __ASSEMBLER__
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
551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
ba455d53a8e1fe8f7f22e373a1561070e321c6cd Merge branch into tip/master: 'irq/urgent'
d32ce292cde6abdd1811026b9dd352e614bb9315 Merge branch into tip/master: 'perf/urgent'
68b11bc2d9491ce9a50db6247ad2e1de30d7e7cf Merge branch into tip/master: 'sched/urgent'
e548061be5647cb817dd65ef54f87f13e47caa96 Merge branch into tip/master: 'timers/urgent'
71fce27111c75bb59345259a5bc9a6f0be2b324a Merge branch into tip/master: 'x86/urgent'

--===============0491656212078533066==--
