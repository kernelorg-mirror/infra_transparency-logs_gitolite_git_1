Content-Type: multipart/mixed; boundary="===============8843262557830437863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Oct 2025 05:39:40 -0000
Message-Id: <176067958055.2847805.9165402796619401022@gitolite.kernel.org>

--===============8843262557830437863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0292ef418ce08aad597fc0bba65b6dbb841808ba
    new: c568ed9286ded82dd8e0afd63a02a0a9d7b473b5
    log: revlist-0292ef418ce0-c568ed9286de.txt

--===============8843262557830437863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0292ef418ce0-c568ed9286de.txt

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
ed44a5625f304ff14d01acfa086e77b5262a842f x86/cpu/topology: Make primary thread mask available with SMP=n
7cdda85ed90c1abaccaf5f05ec217acbc102c164 x86/microcode: Introduce staging step to reduce late-loading time
740144bc6bde9d44e3a6c224cee6fe971a08fbca x86/microcode/intel: Establish staging control logic
079b90d4ba8dfa9603ecf400556894224021452d x86/microcode/intel: Define staging state struct
afc3b5095461de8ca463a18f29a4ef6bdb92c2be x86/microcode/intel: Implement staging handler
4ab410287bfd33e64073d8003b439da10356769d x86/microcode/intel: Support mailbox transfer
bffeb2fd0b9c99d8af348da88335bff408c63882 x86/microcode/intel: Enable staging when available
e6416c2dfe23c9a6fec881fda22ebb9ae486cfc5 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
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
0435bcc4e5858c632c1b6d5afa637580d9779890 irqchip/bcm2712-mip: Fix OF node reference imbalance
a8452d1d59d46066051e676d5daa472cd08cb304 irqchip/bcm2712-mip: Fix section mismatch
e9db5332caaf4789ae3bafe72f61ad8e6e0c2d81 irqchip/irq-bcm7038-l1: Fix section mismatch
bfc0c5beab1fde843677923cf008f41d583c980a irqchip/irq-bcm7120-l2: Fix section mismatch
bbe1775924478e95372c2f896064ab6446000713 irqchip/irq-brcmstb-l2: Fix section mismatch
64acfd8e680ff8992c101fe19aadb112ce551072 irqchip/imx-mu-msi: Fix section mismatch
5b338fbb2b5b21d61a9eaba14dcf43108de30258 irqchip/renesas-rzg2l: Fix section mismatch
f798bdb9aa81c425184f92e3d0b44d3b53d10da7 irqchip/starfive-jh8100: Fix section mismatch
9b685058ca936752285c5520d351b828312ac965 irqchip/qcom-irq-combiner: Fix section mismatch
3540d99c03a88d4ebf65026f1f1926d3af658fb1 irqchip: Drop leftover brackets
00a155c691befdb10bea52c91d4c8c930bdaf73a Merge branch 'objtool/core' of https://git.kernel.org/pub/scm/linux/kernel/git/jpoimboe/linux
73cbcfe255f7edca915d978a7d1b0a11f2d62812 sched/topology,x86: Fix build warning
762a3d1ca2cfe9965417d784cd044c702fda4aca x86/idtentry: Add missing '*' to kernel-doc lines
1e3e330c07076a0582385bbea029c9cc918fa30d irqchip: Pass platform device to platform drivers
1230fbb225abf3f04c64697c6b0f8dfb473b3790 irqchip: Enable compile testing of Broadcom drivers
867c6aa283fbc1e9eded7d4f2cd7b3f9f4cb5e9e irqchip/meson-gpio: Drop unused module alias
b03127a4e778435bd90794e654834f94860c80e9 irqchip/mvebu-pic: Drop unused module alias
dcc31768ffc1571407cf9b52f96f0505b0573450 irqchip/ts4800: Drop unused module alias
c475c0b71314b222af576f93e2d32df077f14ad2 irqchip/riscv-imsic: Remove redundant irq_data lookups
79eaabc61dfbf5a4b680f42d3a113d05333c3960 irqchip/riscv-imsic: Embed the vector array in lpriv
3a16b053840e04c45325dc313a23986ec7f37a50 irqchip/riscv-imsic: Inline imsic_vector_from_local_id()
dce745009349fc391271c9415d5e242781ddadd7 PCI/MSI: Delete pci_msi_create_irq_domain()
483fc19e9cb1256b6521266a3c62907f5912089a x86/sgx: Introduce functions to count the sgx_(vepc_)open()
6ffdb49101f023136a9a1fb0deb59eba73c306a3 x86/cpufeatures: Add X86_FEATURE_SGX_EUPDATESVN feature flag
7b502832ee69274ce88faa5d64a339f8760b50bf x86/sgx: Define error codes for use by ENCLS[EUPDATESVN]
4e75697faa7af5a254def4c0939d06d0f5b9ed17 x86/sgx: Implement ENCLS[EUPDATESVN]
0f2753efc5baff2f0b2a921fe77990c7b12955dc x86/sgx: Enable automatic SVN updates for SGX enclaves
b6a4628c379178c6a4ebb262f8d7e78361c00e7c Merge branch into tip/master: 'x86/urgent'
69a457d81796d98500d7205a4bc2edea322908f4 Merge branch into tip/master: 'irq/drivers'
68afcefd8f34ff628a8e73472cc9689d975f5e96 Merge branch into tip/master: 'irq/msi'
f4bf16c5337f25b27398477256a65f738041e9e5 Merge branch into tip/master: 'objtool/core'
249cae9c475d350bf2a6d580d4dedab7953adc4d Merge branch into tip/master: 'perf/core'
0210a8ec5f1aecd4cd1d2459c2ff96dd50f77c82 Merge branch into tip/master: 'sched/core'
d96e30abe9f1a45208af0a15de3e998da0cf29fc Merge branch into tip/master: 'x86/cleanups'
08683d2aadfa8b35ec8a0a8003c5b7046d0c497d Merge branch into tip/master: 'x86/microcode'
c568ed9286ded82dd8e0afd63a02a0a9d7b473b5 Merge branch into tip/master: 'x86/sgx'

--===============8843262557830437863==--
