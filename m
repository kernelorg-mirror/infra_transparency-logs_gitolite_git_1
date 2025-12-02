Content-Type: multipart/mixed; boundary="===============1647439617576033722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Dec 2025 05:55:07 -0000
Message-Id: <176465490791.2296433.16443814636558399910@gitolite.kernel.org>

--===============1647439617576033722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1b5dd29869b1e63f7e5c37d7552e2dcf22de3c26
    new: 4a26e7032d7d57c998598c08a034872d6f0d3945
    log: revlist-1b5dd29869b1-4a26e7032d7d.txt

--===============1647439617576033722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5dd29869b1-4a26e7032d7d.txt

aec58b48517c911fbdf2beebba46a347e5910072 bugs/core: Extend __WARN_FLAGS() with the 'cond_str' parameter
3bc3c9c3ab6df45a3a3389f74000f8bec1bc96e3 bugs/core: Pass down the condition string of WARN_ON_ONCE(cond) warnings to __WARN_FLAGS()
687fac9d1b00fb10421fdd455d60543cc46e42d0 bugs/core: Introduce the CONFIG_DEBUG_BUGVERBOSE_DETAILED Kconfig switch
407b9076c147669318a58bbd54185b03055dc9a6 bugs/x86: Extend _BUG_FLAGS() with the 'cond_str' parameter
48ede5be5c07c8b9fe896bfcb18a78c0d72651de bugs/x86: Augment warnings output by concatenating 'cond_str' with the regular __FILE__ string in _BUG_FLAGS()
1c59c2b284cbbae0a67b3e0d4ef8e5659055f085 bugs/powerpc: Pass in 'cond_str' to BUG_ENTRY()
1284579a7f4949fee0b5bda13eff380de734928f bugs/powerpc: Concatenate 'cond_str' with '__FILE__' in BUG_ENTRY(), to extend WARN_ON/BUG_ON output
66e94df0dd272b057899b8cdbca906ea1306d7a1 bugs/LoongArch: Pass in 'cond_str' to __BUG_ENTRY()
d6b894cbfa4b91e2a7eaf5bc0a91cac48c5f4311 bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
7ce0f693cb0e0a9f374a422d2e5696e377ebc300 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
6584ff203aecff4bbda2f4e15f7579e57f1d5f40 bugs/s390: Use 'cond_str' in __EMIT_BUG()
7e8c292692fd7bcaad09beb8501a55e9be833d50 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
bb39faa71d87cbf2eef89ebddec0bf22a3b1a157 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
f40484925b93001c2aee56d1f1704ef7a9a82fbe bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
be2ba2fef1676861b295053c2a567b057e9031b9 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
28ea295f941e39965c562097d5de0e66a373f19d bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
ed845c363d8c93eeaad4ce48bb7d5f81b6a75b61 bugs/s390: Remove private WARN_ON() implementation
a53d0cf7f1cb3182ad533ff5cacfa5fd29c419ad Merge commit 'linus' into core/bugs, to resolve conflicts
ad74016b919cbad78d203fa1c459ae18e73ce586 x86/alternative: Drop not needed test after call of alt_replace_call()
c5df4e1ab8c00c4dc13094fa44e219bc48d910f4 objtool/x86: Remove 0xea hack
76e1851a1bc28e760d6acc7a54ec9dce05717028 objtool/x86: Add UDB support
044f721ccd33103349eebbb960825584bc6d8e23 objtool/x86: Fix NOP decode
2e985fdb7e54293695a2a386e06e59d441efbe0f objtool: Remove unneeded semicolon
a808a2b35f66658e6c49dc98b55a33fa1079fe72 tools build: Fix fixdep dependencies
567f9c428f99560fe14e647def9f42f5344ebde9 scripts/faddr2line: Set LANG=C to enforce ASCII output
6b4679fcbfdf6f27f8455f9c7050ab6c46c6c5e0 scripts/faddr2line: Use /usr/bin/env bash for portability
ff5c0466486ba8d07ab2700380e8fd6d5344b4e9 scripts/faddr2line: Fix "Argument list too long" error
be8374a5ba7cbab6b97df94b4ffe0b92f5c8a6d2 objtool: Fix standalone --hacks=jump_label
68e71067ec9ad08e1e51c06123a155d0814aff7c s390/vmlinux.lds.S: Prevent thunk functions from getting placed with normal text
1ba9f8979426590367406c70c1c821f5b943f993 vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN, and related macros
bf770d6d2097a52d87f4d9c88d0b05bd3998d7de x86/module: Improve relocation error messages
122679ebf90eeff97c5f793ed9a289197e0fbb2c x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
afb026b6d35c79f6f47752147327932827aeac8c compiler: Tweak __UNIQUE_ID() naming
9f14f1f91883aa2bfd6663161d2002c8ce937c43 compiler.h: Make addressable symbols less of an eyesore
c2d420796a427dda71a2400909864e7f8e037fd4 elfnote: Change ELFNOTE() to use __UNIQUE_ID()
6717e8f91db71641cb52855ed14c7900972ed0bc kbuild: Remove 'kmod_' prefix from __KBUILD_MODNAME
4109043bff31f95d3da9ace33eb3c1925fd62cbd modpost: Ignore unresolved section bounds symbols
3049fc4b5f1d2320a84e2902b3ac5a735f60ca04 x86/alternative: Refactor INT3 call emulation selftest
9b7eacac22693d9177402c9d63e1c1747653d28c interval_tree: Sync interval_tree_generic.h with tools
b37491d72b43c3a322d396c2d8e951a10be70c17 interval_tree: Fix ITSTATIC usage for *_subtree_search()
07e1c3fd86d7a2ddce3ebc6b7390590c8524a484 objtool: Make find_symbol_containing() less arbitrary
9ebb662fab38a5942100e597b48de5ec9d5e714d objtool: Fix broken error handling in read_symbols()
2bb23cbf3f21919ba17cf63404ec0224bd8bf4fb objtool: Propagate elf_truncate_section() error in elf_write()
4ac2ba35f62d330dfb2f3148cc7405a6ce5dfa2d objtool: Remove error handling boilerplate
81cf39be3559f3cebef6ad7b0893c06bf5a5847e objtool: Add empty symbols to the symbol tree again
c2a3e7af31107a2e1dff92b0601d525466dc21b7 objtool: Fix interval tree insertion for zero-length symbols
72567c630d32bc31f671977f78228c80937ed80e objtool: Fix weak symbol detection
41d24d78589705f85cbe90e5a8c1b55ea05557a2 objtool: Fix x86 addend calculation
68245893cf447cca478e6bd71c02741656053ef4 objtool: Fix __pa_symbol() relocation handling
4cdee7888f42f5573b380ddfa9da43208e759bdc objtool: Fix "unexpected end of section" warning for alternatives
3e4b5f66cf1a7879a081f5044ff1796aa33cb999 objtool: Check for missing annotation entries in read_annotate()
34244f784c6d062af184944a25f40ab50dfdb67a objtool: Const string cleanup
31eca25f3a3b0de960ca9a478e5a4b2d0b2e8558 objtool: Clean up compiler flag usage
72e4b6b44e9f53990315c6dd9fae2b2fc89c021a objtool: Remove .parainstructions reference
96eceff331ea535b763b161df01300bbfd93b372 objtool: Convert elf iterator macros to use 'struct elf'
25eac74b6bdbf6d15911b582e747e8ad12fcbf8f objtool: Add section/symbol type helpers
4ea029389bf0cc44da6d3a24a520200e060ce6bf objtool: Mark .cold subfunctions
c9e9b85d41f9079d6a10faabf70a0b18d5c0f177 objtool: Fix weak symbol hole detection for .cold functions
a1526bcfcb6cb7cb601b9ff8e24d08881ef9afb8 objtool: Mark prefix functions
a040ab73dfd1bc8198848a438f77497d8d03fba9 objtool: Simplify reloc offset calculation in unwind_read_hints()
48f1bbaf2655c8178249cf10f1a50fac0a72e467 objtool: Avoid emptying lists for duplicate sections
56754f0f46f6a36ba66e8c1b2878f7a4f1edfe3b objtool: Rename --Werror to --werror
2b91479776b66cd815e339d420abbf4ae047bfb2 objtool: Resurrect --backup option
935c0b6a059106c09bf5cdb70f42c1a8650843af objtool: Reindent check_options[]
a05de0a772ce423895a3b07504a9ed93ae75e912 objtool: Refactor add_jump_destinations()
02cf323a7ee07621f47369c547ae7c7505a7312a objtool: Simplify special symbol handling in elf_update_symbol()
dd2c29aafde7653839791d3073515b62e5df1f4d objtool: Generalize elf_create_symbol()
243e96385368fc5e31da4e9927a201a27a2ae936 objtool: Generalize elf_create_section()
431dbabf2d9dd27cd597a9d1d4611e7ae64bf8bd objtool: Add elf_create_data()
2c05ca02621837af7cd8fab6ae7421b9cd5dff6e objtool: Add elf_create_reloc() and elf_init_reloc()
03c19a99ee69f4680d7da11c164ac655b4946b99 objtool: Add elf_create_file()
3b92486fa1a905cf4be81c0b65961f547fcf7be3 objtool: Add annotype() helper
d2c60bde1c0fcac8b140e527546f80749ccd9c67 objtool: Move ANNOTATE* macros to annotate.h
58f36a5756445dcd0a733504cd798955ebe968c1 objtool: Add ANNOTATE_DATA_SPECIAL
aca282ab7e75dd3c1d14230146357a03bef12194 x86/asm: Annotate special section entries
f6b740ef5f4724f95363ac0d664e88d221343fa1 objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
0d83da43b1e1c8ce19f2bb10f54a0fdf795364f7 objtool/klp: Add --checksum option to generate per-function checksums
a3493b33384a01a1f0e38b420d1a4766aec903a6 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
dd590d4d57ebeeb826823c288741f2ed20f452af objtool/klp: Introduce klp diff subcommand for diffing object files
7c2575a6406fb85946b05d8dcc856686d3156354 objtool/klp: Add --debug option to show cloning decisions
ebe864b55304f74c4e1a8b6c899e34446b2be424 objtool/klp: Add post-link subcommand to finalize livepatch modules
2058f6d1660edc4a9bda9bee627792b352121b10 objtool: Refactor prefix symbol creation code
164c9201e1dad8d5c0c38f583dba81e4b6da9cc7 objtool: Add base objtool support for livepatch modules
7ae60ff0b77f2e741049087a6d1beaf679b91a2c livepatch: Add CONFIG_KLP_BUILD
f2c356d1d0f048e88c281a4178c8b2db138d3ac1 kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
abaf1f42ddd070662fb419aed29c985ea209bd88 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
59adee07b568fb78e2bf07df1f22f3fe45b7240a livepatch/klp-build: Add stub init code for livepatch modules
24ebfcd65a871df4555b98c49c9ed9a92f146113 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
2c2f0b8626917c48e4b12827d296a3c654612b90 livepatch/klp-build: Add --debug option to show cloning decisions
78be9facfb5e711e5284ef1856401ea909eceeb2 livepatch/klp-build: Add --show-first-changed option to show function divergence
b9976fa4649627c04dde26183333c3dcc90a0b76 livepatch: Introduce source code helpers for livepatch modules
866cf36bfee4fba6a492d2dcc5133f857e3446b0 perf/x86/amd: Check event before enable to avoid GPF
8a5c6cbfe4a35c6a22d2f8bbaf49b8cc3f45fcc6 x86/insn,uprobes,alternative: Unify insn_is_nop()
45e1dccc0653c50e377dae57ef086a8d0f71061d x86/insn: Simplify for_each_insn_prefix()
79104becf42baeeb4a3f2b106f954b9fc7c10a3c sched/fair: Forfeit vruntime on yield
382748c05e58a9f1935f5a653c352422375566ea sched/deadline: only set free_cpus for online runqueues
06f2c90885e92992d1ce55d3f35b65b44d5ecc25 sched: Create architecture specific sched domain distances
4d6dd05d07d00bc3bd91183dab4d75caa8018db9 sched/topology: Fix sched domain build error for GNR, CWF in SNC-3 mode
82d6e01a0699800efd8b048eb584c907ccb47b7a sched/fair: Only update stats for allowed CPUs when looking for dst group
e9139f765ac7048cadc9981e962acdf8b08eabf3 sched: Employ sched_change guards
376f8963bbda5fee838eb1823b07562368104024 sched: Re-arrange the {EN,DE}QUEUE flags
5e42d4c123ba9b89ce19b3aa7e22b7684cbfa49c sched/deadline: Prepare for switched_from() change
637b0682821b144d5993211cf0a768b322138a69 sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
1ae5f5dfe5adc64a90b1b0ab5bd9bd7c9d140c28 sched: Cleanup sched_delayed handling for class switches
6455ad5346c9cf755fa9dda6e326c4028fb3c853 sched: Move sched_class::prio_changed() into the change pattern
942b8db965006cf655d356162f7091a9238da94e sched: Fix migrate_disable_switch() locking
abfc01077df66593f128d966fdad1d042facc9ac sched: Fix do_set_cpus_allowed() locking
b079d93796528053cde322f2ca838c2d21c297e7 sched: Rename do_set_cpus_allowed()
650952d3fb3889b04cbda722351b5d6090a1c10b sched: Make __do_set_cpus_allowed() use the sched_change pattern
46a177fb01e52ec0e3f9eab9b217a0f7c8909eeb sched: Add locking comments to sched_class methods
5892cbd85dbf9059b8a3a7dd8ab64c0fce671029 sched: Match __task_rq_{,un}lock()
d4c64207b88a60dd15a38c790bb73c0b6f9a8c40 sched: Cleanup the sched_change NOCLOCK usage
73ec89a1ce4bce98f74b6520a95e64cd9986aae5 sched: Mandate shared flags for sched_change
1e900f415c6082cd4bcdae4c92515d21fb389473 sched: Detect per-class runqueue changes
50653216e4ff7a74c95b2ee9ec439916875556ec sched: Add support to pick functions to take rf
4c95380701f58b8112f0b891de8d160e4199e19d sched/ext: Fold balance_scx() into pick_task_scx()
00a155c691befdb10bea52c91d4c8c930bdaf73a Merge branch 'objtool/core' of https://git.kernel.org/pub/scm/linux/kernel/git/jpoimboe/linux
73cbcfe255f7edca915d978a7d1b0a11f2d62812 sched/topology,x86: Fix build warning
27d2afa3b4eab5fb2a03b6ad8b74a3a700e92dce x86/ioapic: Simplify mp_irqdomain_alloc() slightly
c14ecb555c3ee80eeb030a4e46d00e679537f03a locking/spinlock/debug: Fix data-race in do_raw_write_lock
da123f0ee40f0e5a3791bbaf58a1db1744c59f72 rust: lock: guard: Add T: Unpin bound to DerefMut
2497a7116ff9a051d0e78885a27a52213bc2841d rust: lock: Pin the inner data
66f1ea83d9f8346324fc50779944297d778cac95 rust: lock: Add a Pin<&mut T> accessor
44472d1b83127e579c798ff92a07ae86d98b61b9 atomic: Skip alignment check for try_cmpxchg() old arg
28a0ee311960baad97bf85e1e995aed4a71e22a2 documentation: seqlock: fix the wrong documentation of read_seqbegin_or_lock/need_seqretry
cc39f3872c0865bef992b713338df369554fa9e0 seqlock: Introduce scoped_seqlock_read()
488f48b32654dc6be04d9cc12f75ce030c9cb21b seqlock: Change thread_group_cputime() to use scoped_seqlock_read()
b76f72bea2c601afec81829ea427fc0d20f83216 seqlock: Change do_task_stat() to use scoped_seqlock_read()
795aab353d0650b2d04dc3aa2e22a51000cb2aaa seqlock: Change do_io_accounting() to use scoped_seqlock_read()
da247eff96dd32380dfb0cb089be8671ac4bdcd0 objtool/klp: Add the debian-based package name of xxhash to the hint
37d0472c8ac441af8bc10fc4959ad9d62dd5fa4c rust: debugfs: Implement Reader for Mutex<T> only when T is Unpin
9025688bf6d427e553aca911308cd92e92634f51 module: Fix device table module aliases
f6af8690d17d8621a6c8cdb24746c904adfc9465 perf build: Fix perf build issues with fixdep
b94d45b6bbb42571ec225d3be0e7457c8765a5b4 seqlock: Allow KASAN to fail optimizing
af13e5e437dc2eb8a3291aad70fc80d9cc78bc73 sched: Fix the do_set_cpus_allowed() locking fix
977b9a00541929973fddfbc2f5e932469f7cdc81 Merge branch 'linus/master' into sched/core, to resolve conflict
e39b82f6cb0526c551d4651ba6d286b6b1f9e9c3 perf/x86/intel/cstate: Add Clearwater Forest support
4ba45f041abe60337fdeeb68553b9ee1217d544e perf/x86/intel/cstate: Remove PC3 support from LunarLake
34976eaf5f83d2bda76eeb54c5bbcafe87245e82 perf/x86/intel/cstate: Add Pantherlake support
ef1ea98c8fffe227e5319215d84a53fa2a4bcebc task_work: Fix NMI race condition
c31b9d2f589463a7cb286467a618b3b598654890 unwind: Shorten lines
b1164c7d118defb01a885b53f56e3336db784df7 unwind: Add required include files
52a1ec718b3eb6da29a76d05a662365a997139cc unwind: Simplify unwind_reset_info()
ae577ea0bc5249c483da09670f784dbc288c80b6 unwind: Add comment to unwind_deferred_task_exit()
a38a64712e740d6e9df6940a997a47f5fab7efa2 unwind: Fix unwind_deferred_request() vs NMI
1e74829f36b5db19afc3d17f0a3750e9573710ae unwind: Clarify calling context
42b9138f81fc22c36128f9524bb21bc9eabfb1b8 unwind: Simplify unwind_user_faultable()
639214f65b1db87c6992eadf93079ff0d8768c2d unwind: Make unwind_task_info::unwind_mask consistent
5578534e4b92350995a20068f2e6ea3186c62d7f unwind: Simplify unwind_user_next_fp() alignment check
c79dd946e370af3537edb854f210cba3a94b4516 unwind: Implement compat fp unwind
49cf34c0815f93fb2ea3ab5cfbac1124bd9b45d0 unwind_user/x86: Enable frame pointer unwinding on x86
ae25884ad749e7f6e0c3565513bdc8aa2554a425 unwind_user/x86: Teach FP unwind about start of function
c69993ecdd4dfde2b7da08b022052a33b203da07 perf: Support deferred user unwind
ced37e9ceae50e4cb6cd058963bd315ec9afa651 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
aa7387e79a5cff0585cd1b9091944142a06872b6 unwind_user/x86: Fix arch=um build
0ccf30fc64acca8e43a54a4f54fb3a4f155d4692 x86/smpboot: Mark native_play_dead() as __noreturn
5eccd322390e20ca2385f4a4b34ab60e7258ad48 objtool: Remove unneeded semicolon
6568f14cb5ae68cd6c612604ca0c89301cf3a0d0 vmlinux.lds: Exclude .text.startup and .text.exit from TEXT_MAIN
cf76553aaa363620f58a6b6409bf544f4bcfa8de entry,unwind/deferred: Fix unwind_reset_info() placement
c7f69dc073e51f1c448713320ccd2e2be63fb1f6 perf/x86: Remove redundant is_x86_event() prototype
7e772a93eb61cb6265bdd1c5bde17d0f2718b452 perf/x86: Fix NULL event access and potential PEBS record loss
ee98b8bfc7c4baca69a6852c4ecc399794f7e53b perf/x86/intel: Replace x86_pmu.drain_pebs calling with static call
5e4e355ae7cdeb0fef5dbe908866e1f895abfacc perf/x86/intel: Correct large PEBS flag check
d243d0bb64af1e90ec18ac2fa6e7cadfe8895913 perf/x86/intel: Initialize architectural PEBS
8807d922705f0a137d8de5f636b50e7b4fbef155 perf/x86/intel/ds: Factor out PEBS record processing code to functions
167cde7dc9b36b7a88f3c29d836fabce13023327 perf/x86/intel/ds: Factor out PEBS group processing code to functions
d21954c8a0ffbc94ffdd65106fb6da5b59042e0a perf/x86/intel: Process arch-PEBS records or record fragments
2721e8da2de7271533ac36285332219f700d16ca perf/x86/intel: Allocate arch-PEBS buffer and initialize PEBS_BASE MSR
e89c5d1f290e8915e0aad10014f2241086ea95e4 perf/x86/intel: Update dyn_constraint base on PEBS event precise level
52448a0a739002eca3d051a6ec314a0b178949a1 perf/x86/intel: Setup PEBS data configuration and enable legacy groups
bb5f13df3c455110c4468a31a5b21954268108c9 perf/x86/intel: Add counter group support for arch-PEBS
bd24f9beed591422f45fa6d8d0d3bd3a755b8a48 perf/x86/intel: Add a check for dynamic constraints
02da693f6658b9f73b97fce3695358ef3f13d0d1 perf/x86/intel: Check PEBS dyn_constraints
2093d8cf80fa5552d1025a78a8f3a10bf3b6466e perf/x86/intel: Optimize PEBS extended config
ed4f9638d905a97cebd49ecea85cc9b706b73761 x86/apic: Fix frequency in apic=verbose log output
780813d7018067f2796f023b56b51385970be460 x86/math-emu: Fix div_Xsig() prototype
249092174caa3fe9fb8f7914991a8c0de484bcf8 tools/objtool: Copy the __cleanup unused variable fix for older clang
127b90315ca07ccad2618db7ba950a63e3b32d22 sched/proxy: Yield the donor task
7f829bde94b1c97b1804fa5860e066ea49dbfca3 sched/core: Optimize core cookie matching check
9359d9785d85bb53f1ff1738a59aeeec4b878906 sched/core: Add comment explaining force-idle vruntime snapshots
79f3f9bedd149ea438aaeb0fb6a083637affe205 sched/eevdf: Fix min_vruntime vs avg_vruntime
e40cea333e60c548e047eaddec6ca48c6632424b sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
e636ffb9e31b4f7dde7fef5358669266b9ce02ec sched/deadline: Fix dl_server time accounting
f5a538c07df26f5c601e41f7b9c7ade3e1e75803 sched/deadline: Fix dl_server stop condition
2614069c5912e9d6f1f57c262face1b368fb8c93 sched/deadline: Document dl_server
b4bfacd39216755c058f6d13c71c86a9bf5a1631 sched/deadline: Use cpumask_weight_and() in dl_bw_cpus
65177ea9f64d7402a0b8028e0dbbd01e8a9d1b1d sched/deadline: Minor cleanup in select_task_rq_dl()
9929dffce5ed7e2988e0274f4db98035508b16d9 perf/x86/intel: Fix and clean up intel_pmu_drain_arch_pebs() type use
14e9a18b07ec463a85094cc8942788336164319f rust: sync: atomic: Make Atomic*Ops pub(crate)
013f912eb5fa7c06b3648ca630acfc4ff26456fa rust: sync: atomic: Implement Debug for Atomic<Debug>
f74cf399e02e24c544b0bd4b1fe8fa2c5ae30b18 rust: debugfs: Replace the usage of Rust native atomics
d851f2b2b273363f65d7285b427bedbb6f8290e2 Merge tag 'v6.18-rc5' into objtool/core, to pick up fixes
f6a8919d61484ae9ca6b1855035fcfb2ba6e2af9 vmlinux.lds: Fix TEXT_MAIN to include .text.start and friends
56255fa96871d3bd0d924a53585cdf5594262891 media: atomisp: Fix namespace collision and startup() section placement with -ffunction-sections
0330b7fbbf313b35470306a492b9e7a703b5af56 drivers/xen/xenbus: Fix namespace collision and split() section placement with AutoFDO
9c7dc1dd897a1cdcade9566ea4664b03fbabf4a4 objtool: Warn on functions with ambiguous -ffunction-sections section names
3324b2180c17b21c31c16966cc85ca41a7c93703 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
522fb20fbdbe48ed98f587d628637ff38ececd2d sched/fair: Have SD_SERIALIZE affect newidle balancing
aaab6bb54ab9bc4c37ff33b816031918d2760517 sched: Increase sched_tick_remote timeout
aceccac58ad76305d147165788ea6b939bef179b sched/fair: Enable scheduler feature NEXT_BUDDY
e837456fdca81899a3c8e47b3fd39e30eae6e291 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
d206fbad9328ddb68ebabd7cf7413392acd38081 sched/fair: Revert max_newidle_lb_cost bump
e78e70dbf603c1425f15f32b455ca148c932f6c1 sched/fair: Small cleanup to sched_balance_newidle()
08d473dd8718e4a4d698b1113a14a40ad64a909b sched/fair: Small cleanup to update_newidle_cost()
33cf66d88306663d16e4759e9d24766b0aaa2e17 sched/fair: Proportional newidle balance
ee0b48fabadf9b073b24f761ac09da7293eee7b7 objtool: Set minimum xxhash version to 0.8
2092007aa32f8dd968c38751bd1b7cac9b1f738d objtool/klp: Only enable --checksum when needed
c04507ac500e2cc8048000c2a849588227554e06 sched: Provide and use set_need_resched_current()
024020e2b6adb4e568fb80f624b5e20d8943f107 objtool: Support Clang AUTOFDO .cold functions
2c2acca2eabf53a954ed5aacef987bbf909b9f12 objtool: Fix .cold function detection for duplicate symbols
16f366c5a68839736d3616b466f1738811408ec7 objtool: Don't alias undefined symbols
9205a322cf96f16a49e412dfa3f09431f3e02fc5 objtool: Return canonical symbol when aliases exist in symbol finding helpers
a91a61b290430ba0dd2c42378f744d6b21657f42 objtool: Skip non-canonical aliased symbols in add_jump_table_alts()
106f11d43be53156187270d00c83ddf5ef3f6ac6 objtool: Remove second pass of .cold function correlation
da6202139aef11c3c5881176e6e3184d88d8a0d9 serial: icom: Fix namespace collision and startup() section placement with -ffunction-sections
2c715c9de293b6c05bcdff1c22a7626f3bb42492 media: atomisp: gc2235: Fix namespace collision and startup() section placement with -ffunction-sections
845c09e4744f111eae894ad3b67a369bb43d50fb tty: amiserial: Fix namespace collision and startup() section placement with -ffunction-sections
31863337138a0482d614f1090727dac87c936959 tty: synclink_gt: Fix namespace collision and startup() section placement with -ffunction-sections
93863f3f859a626347ce2ec18947b11357b4ca14 kbuild: Check for functions with ambiguous -ffunction-sections section names
11991999a20145b7f8af21202d0cac6b1f90a6e4 Revert "objtool: Warn on functions with ambiguous -ffunction-sections section names"
2ace52718376fdb56aca863da2eebe70d7e2ddb1 Merge branch 'objtool/core'
1be1fac648fe6184ef3d9a4b60a95eb53bffb0ee x86: Rework __bug_table helpers
d292dbb5640c5b73b5ad889ae31fe889a2bf3137 bug: Add BUG_FORMAT infrastructure
30b82568b04e279d0d99482db036f1bdfecac522 bug: Clean up CONFIG_GENERIC_BUG_RELATIVE_POINTERS
5c47b7f3d1a9d7589026a201abb8ad445f029246 bug: Add BUG_FORMAT_ARGS infrastructure
7d2c27a0ec5ecec980b623ded45758918c00b164 bug: Add report_bug_entry()
3fd45b871fde00f4fac96318a136bd256ec0b90b bug: Implement WARN_ON() using __WARN_FLAGS()
b9b2c455f462b67954bee5f17c3d68355d37586f bug: Allow architectures to provide __WARN_printf()
55d2a473f317ab028d78a5c5ca69473643657c3d objtool: Move disassembly functions to a separated file
1013f2e37bec39b1df5679e1c1e2572ece87c088 objtool: Create disassembly context
59953303827eceb06d486ba66cc0d71f55ded8ec objtool: Disassemble code with libopcodes instead of running objdump
f348a44c103aac04fc9420d993afa4ab5cf5e3e2 tool build: Remove annoying newline in build output
5d859dff266f7e57664dc6bcf80ef2c66547c58a objtool: Print symbol during disassembly
d4e13c21497d0cde73694163908f89d7168c1243 objtool: Store instruction disassembly result
0bb080ba6469a573bc85122153d931334d10a173 objtool: Disassemble instruction on warning or backtrace
a0e5bf9fd6a048a8dc65f672e625674cd167d172 objtool: Extract code to validate instruction from the validate branch loop
de0248fbbf999d0fd3ca2aa5ba515ab78703d129 objtool: Record symbol name max length
70589843b36fee0c6e73632469da4e5fd11f0968 objtool: Add option to trace function validation
fcb268b47a2f4a497fdb40ef24bb9e06488b7213 objtool: Trace instruction state changes during function validation
26a453fb5637907a538d6ea5ef23651142811e15 objtool: Improve register reporting during function validation
d490aa21973fe66ec35ad825c19f88ac7f7abb27 objtool: Identify the different types of alternatives
9b580accac003767a461bf52d738ad1ab4e8ccfa objtool: Add functions to better name alternatives
350c7ab8577a32c101a097f4c072220d9ce64f3b objtool: Improve tracing of alternative instructions
c3b7d044fc5ac99a31ce9420431b90e21ed55503 objtool: Do not validate IBT for .return_sites and .call_sites
5f326c88973691232c0e56ced83c199d53d86766 objtool: Add the --disas=<function-pattern> action
7ad7a4a72050a74f8927719272075d07d2f7777f objtool: Preserve alternatives order
87343e664252198d2735c9719f711d3e922f3be5 objtool: Print headers for alternatives
a4f1599672e7bf494d79928a38fd6aa873e2e50c objtool: Disassemble group alternatives
15e7ad8667b9d1fd4b6bdf06472812416453b7b2 objtool: Print addresses with alternative instructions
78df4590c568731cfa12de9ecb888b3b0c141db2 objtool: Disassemble exception table alternatives
7e017720aae87dc2ca2471ac295e34e2b240e5f5 objtool: Disassemble jump table alternatives
4aae0d3f77b1104e55847870d15c3749ca575fcf objtool: Fix address references in alternatives
be5ee60ac554c6189cda963e886c4b97d2cb978c objtool: Provide access to feature and flags of group alternatives
0a52d339d35df80d65706263dc55542dd795a115 x86/bug: Add BUG_FORMAT basics
4f1b701f24bea0900e349aa1c860db24ba0150aa x86/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
5b472b6e5bd951b208fbbe373892891398eb5ad1 x86_64/bug: Implement __WARN_printf()
11bb4944f014d756f35261f5afcb346901ef1efa x86/bug: Implement WARN_ONCE()
860238af7a3348225de228dc0f33a7d631638333 x86_64/bug: Inline the UD1
8308fd001927f5bdc37a9c9f9c413baec3fb7bbe objtool: Add Function to get the name of a CPU feature
56967b9a772298ad276858ddab5a655b1d167623 objtool: Improve naming of group alternatives
07d70b271a6fc4f546b153081f3685931561be7b objtool: Compact output for alternatives with one instruction
aff95e0d4e277c53fa274f4a5b6854849f3fc84d objtool: Add wide output for disassembly
c0a67900dc129825c48d3638480297aa00f39c00 objtool: Trim trailing NOPs in alternative
59bfa6408214b6533d8691715cf5459e89b45b89 objtool: Build with disassembly can fail when including bdf.h
d62e4f2b9542d25d183f068033558e87e81a00a8 x86/bug: Fix BUG_FORMAT vs KASLR
b0a848f4a47a91a6b4d9a9fd739d047254df5a91 x86/bugs: Make i386 use GENERIC_BUG_RELATIVE_POINTERS
51d7a054521de7085783a9a1ba15c3530863409a locking/mutex: Redo __mutex_init() to reduce generated code size
52ed746147140e30419ee852c1916531b4ef9b0a locking/local_lock: Add the <linux/local_lock*.h> headers to MAINTAINERS
719e357fc09c63238956eb7cd546627f9e050640 locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce the risk of shadowing
43decb6b628eb033a1b6188e5018773c0d38be1d locking/local_lock: Fix all kernel-doc warnings
6ec33db1aaf06a76fb063610e668f8e12f32ebbf objtool: Fix segfault on unknown alternatives
b53440f8e5a1466870d7a1d255e0f9966e0041fb Merge tag 'locking-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6995005be8ceb8a1d56a18df1a1a40c28356d Merge tag 'objtool-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c26fbe8c9d3e932dce6afe2505b19b4b261cae9 Merge tag 'perf-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d2c10e889db596938bb7b4d3cdd42d67208439a Merge tag 'sched-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de2f75d55ef85861ffc81c7583e0715453eb7235 Merge tag 'x86-apic-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7d81c1ed665e72c55ae5cf2d7601c09842b4013 Merge tag 'x86-build-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcd8637edb873bd940e6aa82417dfb33ae980778 Merge tag 'x86-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a26e7032d7d57c998598c08a034872d6f0d3945 Merge tag 'core-bugs-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1647439617576033722==--
