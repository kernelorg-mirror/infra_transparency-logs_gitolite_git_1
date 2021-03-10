Content-Type: multipart/mixed; boundary="===============3959782074770122467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Mar 2021 15:51:51 -0000
Message-Id: <161539151198.20258.17596922977640134122@gitolite.kernel.org>

--===============3959782074770122467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: a3703c7f10e96c981f6fe92e0ffe4645685706c2
    new: 6e4752b848c0dffd41e0a43ea6a88e02da3adff3
    log: revlist-a3703c7f10e9-6e4752b848c0.txt

--===============3959782074770122467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3703c7f10e9-6e4752b848c0.txt

4b816578c16b92b68fb9842dcec0bc2fdc2b36d8 locking/csd_lock: Add boot parameter for controlling CSD lock debugging
b3e3bc34b1e938c6447fa8b646010c4016be7fad locking/csd_lock: Prepare more CSD lock debugging
6bf3195fdbab92b57f3167101a0b651b93dbeae7 locking/csd_lock: Add more data to CSD lock debugging
566a9522381495d27b596ee3bdc9578ba02a895d x86/jump_label: Mark arguments as const to satisfy asm constraints
ac1cce36595238680c32c3f197e5aa18db6fa7a3 lockdep: Add lockdep_assert_not_held()
298df9652725502bedf3593203721c03b75271f3 lockdep: Add lockdep lock state defines
de469d82991b905548b5dc6539177f7b881dce1b ath10k: Detect conf_mutex held ath10k_drain_tx() calls
14427571855f7cc9b3f173d3f6f0a3872cc9a7f4 cpumask: Make cpu_{online,possible,present,active}() inline
76b9dd2ed4b031371ed3416d22a7371c050dcd0b cpumask: Introduce DYING mask
ac9982ee439ac24c2ed06702410b1e93acb82814 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
ae11afdc3118c461ccccb1c2cf35ebb019d457a4 objtool,x86: Fix uaccess PUSHF/POPF validation
c8e2fe13d1d1f3a02842b7b909d4e4846a4b6a2c x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
1eb6cc84b1a94c493e72ddbc223d10a6fcc35e48 sched: Wrap rq::lock access
449596c23af88ff826be9e78ce4271df87395142 sched: Introduce sched_class::pick_task()
4912b0fde669319d814c68ecb6f13c15d1c11361 sched: Core-wide rq->lock
ab4b20a5b8ce12efd37113710beac09dafea1094 sched/fair: Add a few assertions
7bcf612322c553b4e40aed828bfc655be1d0de1b sched: Basic tracking of matching tasks
0314434c776f1cf8dcc886f7ea421a89dee271d9 sched: Add core wide task selection and scheduling.
cd2014bd36328ef047e0c9e3898a761f416c3246 sched/fair: Fix forced idle sibling starvation corner case
6163fe697e2ab79cca2c5f49bba7dd9a67739dee sched: Fix priority inversion of cookied task with sibling
b96e7f0be3cc8da7cf80bf1fbd6ffddf1c61f35a sched: Simplify the core pick loop for optimized case
9b33e5a8dce85fdc7bbe750af5804ee7ea692321 sched/fair: Snapshot the min_vruntime of CPUs on force idle
808d74c9cd13e9a4cd011610234440898d629835 sched: Trivial forced-newidle balancer
9c9699e75e6f801335641f87ca12ec9b06fca376 sched: Use rb_add() for core_tree
51facea561f53f7d0fadc3c6894dc44051d342d2 sched: Provide raw_spin_rq_*lock*() helpers
b9b9f6ca057e6c45c56fb65689009142e6bb32e9 sched: Use raw_spin_rq_*lock*() helpers
421b19233f32db16594d304adb6c5eb46e13ea28 sched: Prepare to drop stop_machine() for core sched
9a22b89acbc27458509e28ad009c734c00ed3820 sched: Remove stop-machine based core-sched switch
7ddb95aa727ae1cb92b5d7e7f7662fed9b0b6878 sched: Optimize rq_lockp() usage
a7cbcea377a325e2050f4060b12ce45a89a9e39c Merge branch 'tip/locking/core'
86fa366b2e1b57adfd5a0f7c19138ceb16910402 x86: Remove dynamic NOP selection
7e52e9de8c7969cd3a6c95054952369e5e9f200f staticcall: move struct static_call_key definition to static_call_types.h
05346a9996977d295aa848c6ca95f1cf477c67a4 x86/paravirt: switch time pvops functions to use static_call()
380a3dc092071d5b7f687c62b6b48f3d6a493f29 x86/alternative: drop feature parameter from ALTINSTR_REPLACEMENT()
e400425cbae841e7cefd2cbbe2cd87af296074b0 x86/alternative: support not-feature
5ab9716869031519d0278c1eef1ff85436999c3b x86/alternative: support ALTERNATIVE_TERNARY
7759136c1cdc1861fba9498eaadd954eda93f8ce x86: add new features for paravirt patching
5af71797b292c3be795a872173e90cd06de80173 x86/paravirt: remove no longer needed 32-bit pvops cruft
d3be7b060fb7213a1980b90679d2a0f82185eaf0 x86/paravirt: simplify paravirt macros
d6856dc4c425e04fd1ccafc053ff2dd9fec2d846 x86/paravirt: switch iret pvops to ALTERNATIVE
0c47fcceb336116958392f1df12bcccb1de4547c x86/paravirt: add new macros PVOP_ALT* supporting pvops in ALTERNATIVEs
bb3f605e9b5462d6514aecaa70c9b412fbfc7d7e x86/paravirt: switch functions with custom code to ALTERNATIVE
7f712a107ae31f749b30459d2f375695884364cc x86/paravirt: have only one paravirt patch function
7c52d7a46f27edb739290009808d5e252ce6676c x86/retpoline: Simplify retpolines
02246182cbe3635c8908527c351da7f6592009f5 x86/retpoline: Compress retpolines
af60dde2ea4bff01d0b9ada0fc575ceaf66abcb0 Merge branch 'x86/retpoline'
eed55e6eb556fa3e092812674457af46131e5a68 objtool: Correctly handle retpoline thunk calls
917a1fd040662818231775ffd175c3626630d466 objtool: Fix static_call list generation
4c2ef64131e91e0f98b96101569fb19f6c418fa7 objtool: Rework rebuild_reloc logic
c1b56b73c72b9d2e13a09f0744aa9dda1e111600 objtool: Add elf_create_undef_symbol()
a3c8dfb033a3b341b88ee9e77d11086cafaa3ea2 objtool: Allow archs to rewrite retpolines
568ee89d517f2068ebb7a6858d632c42f7cc43d3 objtool,x86: Rewrite retpoline thunk calls
8ea6a5aed26bbc4597ce533f0e334820c460809f Merge branch 'locking/core'
b1300b89a382936f7e1d687c3ae467670231eeeb Merge branch 'objtool/retpoline'
e94ebaf524382c25bb2d3ed14dcec5fd509e2311 jump_label, x86: Strip ASM jump_label support
d625982e2521a9884a59cfdd34b440c1c60e3141 jump_label, x86: Factor out the __jump_table generation
8388f5d27cf18ab67cb40c4ff289c5ab3f721369 jump_label, x86: Improve error when we fail expected text
0972ae347d728f65574452d8e0fa18ed7c68bfe5 jump_label, x86: Introduce jump_entry_size()
d146835fc79c3b29d377515fc401add2abfccebc mm: Unexport apply_to_existing_page_range()
9ffa4c0028fbc337daf73ab5c95ead3ea9f87beb xen/gntdev,x86: Remove apply_to_page_range() use from module
4b1433d624a2808c9fbc74f2cc6b306c41c0172c xen/gntdev: Remove apply_to_page_range() use from module
51cec034d63fba9c6751ebe2488326b1a854c53e mm: Introduce verify_page_range()
36445f1546697f56aa8275be7090ff9d1ccbc10f xen/privcmd: Use verify_page_range()
7e6ff03ec2b6ce1538c0573d085e52c2103f987f i915: Convert to verify_page_range()
e02e42540b933b07076442faae3df73045d4cc9b kprobes: Remove kprobe::fault_handler
b90aede526d66ce4ae3973a0a798a2020c6e8edd x86,kprobes: WARN if kprobes tries to handle a faul
8f3b13201c3dff16858df1fef7384d7c151da2cb mm: Update ptep_get_lockless()'s comment
a4da28507a39b5a59c496958e8965db060d2f71f x86/mm/pae: Make pmd_t similar to pte_t
0d1ff2b8c3d04453a5556f34b762c84eeddee554 sh/mm: Make pmd_t similar to pte_t
a14f29f0c4dc88a903f5205fbcb409f0411fb76c mm: Fix pmd_read_atomic()
04eef20657114fcf300025035074291f72211ccf mm: Rename pmd_read_atomic()
da49b7c4f4ec15aa8c187fb159254e06a84fc28c mm/gup: Fix the lockless walkers
843ef9b2d89dcf3b98a8f5cb8f4ede772a2a0899 x86/mm/pae: Don't (ab)use atomic64
401ebcb54a1905b053aa79106b4602155d7b8725 x86/mm/pae: Use WRITE_ONCE()
bcde03fbbf72a4f5a6cb024de1d427d5cccc7e0f x86/mm/pae: Be consistent with pXXp_get_and_clear()
d809b3d10a46ae9e4dac9bdbda1226e8d3a1689a irq_work: Unconditionally build on SMP
095f15dc8b87165bba84ec3caef2bafab1f82a37 irq_work: Provide irq_work_queue_remote()
99b637dc6ba4f43dbab89652d191424f11bbf46c rcu/tree: Use irq_work_queue_remote()
371374b6e0639d4f2f2fe06cd19c420d4b2a16b3 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
7640cfba8883cec2287282834eb2dce04fe5674c sh/tlb: Fix __pmd_free_tlb()
139d5a640bf50b98adfe36c102b33b073ead2776 sparc32/tlb: Fix __p*_free_tlb()
cabfaabb3a4236f0624a90c10f55b310d84e59a9 parisc/tlb: Fix __p*_free_tlb()
0fa99e89325d8181e91a78f8352fdaeb0a5a8af4 mips/tlb: Fix __p*_free_tlb()
6147cb3c0a50b20f6e4ad2326b9f386b7cae040c ia64/tlb: Fix __p*_free_tlb()
ee57d0987688121c17ed43b4babafa04eac1d77b alpha/tlb: Fix __p*_free_tlb()
62839de11b5d5fb4fdf0845143d9801ac09c437e nds32/tlb: Fix __p*_free_tlb()
80f90dfa93c86982c46dd5fe1471f614c0d0a5dc riscv/tlb: Fix __p*_free_tlb()
ebe167f9bcad421a9d409e0c94d9fe5ee9292b6b m68k/tlb: Fix __p*_free_tlb()
590b9149d772e56b0c430c042c0786e1f098454e module: Expose load_info to arch module loader code
c595f7cfaa9fae50fbe8d2bb0b024fa99fb46cd3 module: Convert module_finalize() to load_info
21c73f02af9f3bd4a65b2be650189c0da757e47f x86,module: Detect VMX vs SLD conflicts
8145d0c08ab96c9c1e95d0dfd1083cbc38a09e4a x86,module: Detect CRn and DRn manipulation
f430b5db76be577c1545d71e5f029b4f7ebc479a x86,module: Disallow many CPL0 instructions
be91221a7c36f506160887a99ba58c5750da29af x86: insn: Add insn_is_fpu()
62ac7aba0cf69cf21cb93e5bc3fbda7ea9244864 objtool,x86: Add FPU context validation
fb58f76671de512da1ee76a77977eb6edb4d0071 amdgpu/dc: Annotate __fpu
78d1078dbb9b0cda07ef9d8f46c3041924e677fa locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
cd90c08b8f9ee9f589a927407f0564e5f976b1fd locking/qspinlock: Refactor the qspinlock slow path
53ab2119821dd23f5bc44a35bd0cba1f0823e04e locking/qspinlock: Introduce CNA into the slow path of qspinlock
22273470976e46d9f39a5deeda8a265b42ba852d Merge branch 'sched/hotplug'
148285ae58d5bf21399e4c10233b1ce4fc08c521 Merge branch 'objtool/urgent'
2d6787b6ce5913fda9d81fdc23869516cf920415 Merge branch 'perf/urgent'
e311564f067869704cee479c72f05bcd4ce50689 Merge branch 'sched/core-sched'
0571adb6e722996306cc96bd7898db206cb3242b Merge branch 'x86/core'
13b319d12cc664634c82755001ed5cda7f1de169 Merge branch 'x86/retpoline'
f99dfd97046453024803e15a911a844e14f906b2 Merge branch 'objtool/retpoline'
51fcc9bb1d930e1625be626e26ddd717ad40c8da Merge branch 'locking/jump_label'
727920c0a9306dd38d8992c61dc77d87102339e4 Merge branch 'mm/apply-to-page-range'
3589217dc244688fb95e4ccad3a2c247b927fddc Merge branch 'perf/kprobes'
698f791587b8fa5587f54e0a7ca0bb2f5c136863 Merge branch 'perf/next'
9b081e63a4e0daa6ec38a186e90bdf7c3f5a5f43 Merge branch 'sched/cleanup'
296220b55a4bdfef856fa89ad2af7250d102b6af Merge branch 'mm/tlb'
1390cc4392a4ac9801d3fe5ccc9cfa3552d94bf1 Merge branch 'x86/module'
6228dd0491eec401f4bee18f6196638d69c31edc Merge branch 'x86/fpu'
6e4752b848c0dffd41e0a43ea6a88e02da3adff3 Merge branch 'locking/wip-cna'

--===============3959782074770122467==--
