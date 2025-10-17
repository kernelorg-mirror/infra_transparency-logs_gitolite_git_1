Content-Type: multipart/mixed; boundary="===============5564200280055172425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 17 Oct 2025 15:10:05 -0000
Message-Id: <176071380519.3379298.13431275043600923603@gitolite.kernel.org>

--===============5564200280055172425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 2433b84761658ef123ae683508bc461b07c5b0f0
    new: 93f3bab4310d4ff73027cc4f87174284d4977acf
    log: revlist-2433b8476165-93f3bab4310d.txt
  - ref: refs/tags/next-20251017
    old: 0000000000000000000000000000000000000000
    new: 3477f49ff0433a241da12ec9cecf6c9b2bd1c6f8

--===============5564200280055172425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2433b8476165-93f3bab4310d.txt

bb642e2d300ee27dcede65cda7ffc47a7047bd69 nvme-multipath: Skip nr_active increments in RETRY disposition
12d724f2852d094d68dccaf5101e0ef89a971cde ata: libata-core: relax checks in ata_read_log_directory()
c6d99e488117201c63efd747ce17b80687c3f5a9 Input: goodix - add support for ACPI ID GDIX1003
7363096a5a08f8740c9075ecfc51945375c304bc Input: goodix - remove setting of RST pin to input
e5ae8d1eb08a3e27fff4ae264af4c8056d908639 drm/xe: Increase global invalidation timeout to 1000us
7ac74613e5f2ef3450f44fd2127198662c2563a9 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
d30203739be798d3de5c84db3060e96f00c54e82 drm/xe: Move rebar to be done earlier
1117e7d1e8e66bf7e40291178b829a8513f83a7a drm/xe/migrate: Fix an error path
7413e9f2be6b2b0caff9c517efa123d988914bba drm/xe: Handle mixed mappings and existing VRAM on atomic faults
1852d27aa998272696680607b65a2ceac966104e drm/xe: Enable media sampler power gating
9f64b3cd051b825de0a2a9f145c8e003200cedd5 drm/xe/guc: Check GuC running state before deregistering exec queue
00af63201cbb7903e5deb2a9fdebd97f979492e5 rpmsg: char: Reuse eptdev logic for anonymous device
d8040f11fd6b1f04a9523cee728b875bc3e2ba08 rpmsg: char: Implement eptdev based on anonymous inode
3ee66e83c32489fa1f8d891ef81ed06a2fe8cc52 rpmsg: ctrl: Introduce RPMSG_CREATE_EPT_FD_IOCTL uAPI
7e091add9c433bab6912228799bf508e2414acc3 nvme-auth: update sc_c in host response
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
32647324c77012b7aed7ef48752909510d3c7ec7 platform/x86/amd: hfi: Remove unused cpumask from cpuinfo struct
0254329897495c42646144376230add710078937 platform/x86/amd: hfi: Remove redundant assignment to .owner
644004565d4cda479995fa9e72c00d62ca084e08 platform/x86: lg-laptop: Add support for the HDAP opregion field
0bd0f9833196d76666fd2f58524ebfff7ee2628b platform/x86/amd/hsmp: Replace amd_num_nodes() with topology_max_packages()
644ab3bc98ee386f178d5209ae8170b3fac591aa platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
3b603955f2423cf668ebd5ba670019a5b4960cc5 platform/x86:intel/pmc: Add support for multiple DMU GUIDs
a32f7d76e3cd7c4170db44d109661d657cfa5e21 platform/x86:intel/pmc: Add DMU GUID to Arrow Lake U/H
7848154c3a11fb3ffbffd150f2185f97b5a6595a platform/x86:intel/pmc: Rename PMC index variable to pmc_idx
c2bc11f1f204ef916ec96e45cf329e42873b37d6 platform/x86:intel/pmc: Relocate lpm_req_guid to pmc_reg_map
1c72d9c3e0c61468de878d906a65d4cc845718fb platform/x86:intel/pmc: Remove redundant has_die_c6 variable
340ccc973544a6e7e331729bc4944603085cafab rust: pci: Allocate and manage PCI interrupt vectors
ed44a5625f304ff14d01acfa086e77b5262a842f x86/cpu/topology: Make primary thread mask available with SMP=n
7cdda85ed90c1abaccaf5f05ec217acbc102c164 x86/microcode: Introduce staging step to reduce late-loading time
740144bc6bde9d44e3a6c224cee6fe971a08fbca x86/microcode/intel: Establish staging control logic
079b90d4ba8dfa9603ecf400556894224021452d x86/microcode/intel: Define staging state struct
afc3b5095461de8ca463a18f29a4ef6bdb92c2be x86/microcode/intel: Implement staging handler
4ab410287bfd33e64073d8003b439da10356769d x86/microcode/intel: Support mailbox transfer
bffeb2fd0b9c99d8af348da88335bff408c63882 x86/microcode/intel: Enable staging when available
835dfb12fc389f36eb007657f163bd1c539dcd45 regulator: dt-bindings: rpmh-regulator : Add compatibles for PMH01XX & PMCX0102
1356c98ef911e14ccfaf374800840ce5bdcb3bbd regulator: dt-bindings: rpmh-regulator: Update pmic-id DT prop info for new CMD-DB
6a8cdef7dc2a4c0dbde3f7d7100b3d99712a766b regulator: rpmh-regulator: Add support for new resource name format
65efe5404d151767653c7b7dd39bd2e7ad532c2d regulator: rpmh-regulator: Add RPMH regulator support for Glymur
e6416c2dfe23c9a6fec881fda22ebb9ae486cfc5 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
fb25114cd760c13cf177d9ac37837fafcc9657b5 regulator: sy7636a: add gpios and input regulator
7987b93e3a11a7a95ddf2b21563d3286661b999c drm/xe/svm: Ensure data will be migrated to system if indicated by madvise.
6d36f65ba551d28710c3e1aaceecacf19df0cd8f drm/xe/kunit: Fix kerneldoc for parameterized tests
6a91af25cdbce2086d85cc4994cf791bda3a2c90 drm/xe/migrate: don't misalign current bytes
225bc03d85427e7e3821d6f99f4f2d4a09350dda drm/xe/evict: drop bogus assert
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
503fe27136e8ab3db59f66523e60221db686f7ea firmware: arm_ffa: Tie FF-A version checks to specific features
d435c31d4347949752f563d120cf56500d1845cd Merge tags 'ffa-fix-6.18' and 'scmi-fixes-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e5db90f4c044fab4073686e80c463b32e4770aa3 Merge branch 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
73cbcfe255f7edca915d978a7d1b0a11f2d62812 sched/topology,x86: Fix build warning
88ebb29d3244e515a92c2331434bb73fef7efdc6 dmaengine: mmp_pdma: fix DMA mask handling
81935b90b6fc9cd2dbef823a1fc0a92c00f0c6ea dmaengine: xilinx: xdma: Fix regmap max_register
bc2c39600212979b6fc836113bde1b707c02f442 dmaengine: sh: Kconfig: Drop ARCH_R7S72100/ARCH_RZG2L dependency
f80ea8566917c4bb680911db839a170873e5d17c dmaengine: idxd: drain ATS translations when disabling WQ
4e8331317e73902e8b2663352c8766227e633901 dmaengine: qcom: gpi: Add GPI Block event interrupt support
398035178503bf662281bbffb4bebce1460a4bc5 i2c: i2c-qcom-geni: Add Block event interrupt support
86f54f9b6c17d6567c69e3a6fed52fdf5d7dbe93 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
4314ffce4eb81a6c18700af1b6e29b6e0c6b9e37 spi: airoha: return an error for continuous mode dirmap creation cases
edd2e261b1babb92213089b5feadca12e3459322 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
20d7b236b78c7ec685a22db5689b9c829975e0c3 spi: airoha: switch back to non-dma mode in the case of error
0b7d9b25e4bc2e478c9d06281a65f930769fca09 spi: airoha: fix reading/writing of flashes with more than one plane per lun
1e570e77392f43a3cdab2849d1f81535f8a033e2 ASoC: mxs-saif: support usage with simple-audio-card
af3fce9f1bb41cdca32b24e7f19a902b7fe2906a net: txgbe: expend SW-FW mailbox buffer size to identify QSFP module
1f863ce5c71276710a7689c88bf4003fa5173998 net: txgbe: optimize the flow to setup PHY for AML devices
a058de9262f4d0e58b8ed1d4a05758bbb92cc10e net: txgbe: rename txgbe_get_phy_link()
ef672e4665dddf0b7ee395f47b3db0425c995b4a Merge branch 'txgbe-feat-new-aml-firmware'
e460f42e4b18228acd12fbae51ba34a4512f295b NFSD: Add array bounds-checking in nfsd_iter_read()
f71f86daa1b28def08bd855dd8ac3c1a9b19ae4c drm/i915/vrr: Use crtc_vsync_start/end for computing vrr.vsync_start/end
22378988303aae9b70d4ae579ff719cc7063770e drm/i915/display: Move intel_dpll_crtc_compute_clock early
2cdcab0d3a681f655757dab9d9719ac069b359ff drm/i915/vrr: s/intel_vrr_compute_config_late/intel_vrr_compute_guardband
ca4edafa149011010b1943edafc3993a99c8df7c drm/i915/vblank: Add helper to get correct vblank length
e00eb31a5ad62126e701129b3809ab124b001d39 drm/i915/psr: Consider SCL lines when validating vblank for wake latency
3fdae52c3dde0e00b910fded31bbfccd24a527ae drm/i915/psr: Introduce helper intel_psr_set_non_psr_pipes()
0d7f4e99217f6f715c7064c67eae8d9d09313b14 drm/i915/display: Introduce dp/psr_compute_config_late()
8c0cf4fe9bb3b9d1b76a4dc6e9708a611a2e8f6c drm/i915/psr: Check if final vblank is sufficient for PSR features
5cb2cf6aa8d6647bb41ea8c90498e10d192411c8 drm/i915/display: Add vblank_start adjustment logic for always-on VRR TG
755e430b1eed8234d22c7aa6c277f2bef7202aa9 drm/i915/display: Prepare for vblank_delay for LRR
6de1dec1c166c7f7324ce52ccfdf43e2fa743b19 udp: do not use skb_release_head_state() before skb_attempt_defer_free()
851b70b6d83c6c3c892edea760292dcc9f94a0f6 arm64: tegra: Add Tegra186 pin controllers
512e58bb3091ca132e91ee1919cf5e684ab301c5 Merge branch for-6.19/dt-bindings into for-next
1166fb2f657aab70470ed2b66ed04353c77fca9b Merge branch for-6.19/arm64/dt into for-next
83f81f5499b511552b40d3995a11640d70bd928c drm/komeda: Convert logging in komeda_crtc.c to drm_* with drm_device parameter
345123d650db724d53ffee84d7365008c6f729de ima: add dont_audit action to suppress audit actions
43369273518f57b7d56c1cf12d636a809b7bd81b ima: add fs_subtype condition for distinguishing FUSE instances
5021ccb44dc6a22a3508316442d1304371ca55db drm/i915: Reject modes with linetime > 64 usec
2b4c2a5e4d7b26b884f3861108becae0098e3233 drm/i915/cdclk: Add prefill helpers for CDCLK
4157c75604c7adc87e1a5ae94074621bfad5a3fe drm/i915/cdclk: Add intel_cdclk_min_cdclk_for_prefill()
d7cc4b6bc951c52d6dfc0e3cbcc81e900100c2a6 drm/i915/dsc: Add prefill helper for DSC
b95e31cdfc87c780249ac3fcec2198ceb50d140d drm/i915/scaler: Add scaler prefill helpers
9704c1cbedfd05a6a29017d580a2819964420511 drm/i915/wm: Add WM0 prefill helpers
ba470a99f228a5bbc39d53f52d52a98ba97eed03 drm/i915/prefill: Introduce skl_prefill.c
08c54f3c83e531d13f165ea341a312a49a4eb267 drm/i915/wm: Use skl_prefill
839b3053c96cc6e06f846fedbac7dbcc67a9aa09 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
281c97376cfcfc8cef4f5ed5dd961a1b39f5a25e ASoC: codecs: va-macro: Rework version checking
367ca0688e4218e51c3d4dfdf3ef5657a62cf88d ASoC: dt-bindings: qcom,sm8250: Add kaanapali sound card
4673dbe9837e3eb2fecdd12f0953006c31636aac ASoC: qcom: sc8280xp: Add support for Kaanapali
15afe57a874eaf104bfbb61ec598fa31627f7b19 ASoC: dt-bindings: qcom: Add Kaanapali LPASS macro codecs
d77daa49085b067137d0adbe3263f75a7ee13a1b spi: aspeed: fix spelling mistake "triming" -> "trimming"
762a3d1ca2cfe9965417d784cd044c702fda4aca x86/idtentry: Add missing '*' to kernel-doc lines
c700e7279b29948f5d2aee30df2dbd3124df3b9c drm/rockchip: dw_hdmi: use correct SCLIN mask for RK3228
1e3e330c07076a0582385bbea029c9cc918fa30d irqchip: Pass platform device to platform drivers
1230fbb225abf3f04c64697c6b0f8dfb473b3790 irqchip: Enable compile testing of Broadcom drivers
867c6aa283fbc1e9eded7d4f2cd7b3f9f4cb5e9e irqchip/meson-gpio: Drop unused module alias
b03127a4e778435bd90794e654834f94860c80e9 irqchip/mvebu-pic: Drop unused module alias
dcc31768ffc1571407cf9b52f96f0505b0573450 irqchip/ts4800: Drop unused module alias
c475c0b71314b222af576f93e2d32df077f14ad2 irqchip/riscv-imsic: Remove redundant irq_data lookups
79eaabc61dfbf5a4b680f42d3a113d05333c3960 irqchip/riscv-imsic: Embed the vector array in lpriv
3a16b053840e04c45325dc313a23986ec7f37a50 irqchip/riscv-imsic: Inline imsic_vector_from_local_id()
ed80cc4667ac997b84546e6d35f0a0ae525d239c HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
6b01039e430a55f425b64a544fe1cd0437b8462a Merge branch 'for-6.18/upstream-fixes' into for-next
b291e4f1a4951204ce858cd01801291d34962a33 accel/amdxdna: Support getting last hardware error
0c1999ed33722f85476a248186d6e0eb2bf3dd2a selftests: arg_parsing: Ensure data is flushed to disk before reading.
8fdd8a28fe5cd5045a43ac1093f2d07325fd9fcb gfs2: Asynchronous withdraw
71a0102f418e715bd155df3b039fee261ac68ec9 gfs2: Get rid of delayed withdraws
3194f11741cb9040ed282d44a9dfb682d4084de1 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
5a922ffc7782fa037e3aba3af9018cce6cfe7d31 gfs2: Withdraw immediately on log write errors
f2378223b37f6f3a01eb601ca65946762cc12b81 gfs2: Kill gfs2_io_error_bh_wd
735c3d63c70d273b82d877924c09eacd7f83fbde gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
f4ec1b76361bae3a2799f66d9a1778ef49823d16 Revert "gfs2: don't stop reads while withdraw in progress"
f5bf3c621419a651e6e4293cfa4824807f73a037 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
3895b08a4e25a6eaaba6286aef156018bef784fa Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
e86151ee3351da7f165f238f9301902986a47c1f Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
b2649e857603dbfc8dd92113d99dd3dba1a640bb Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
272a64bfbdd9a304f1bea52555419e22b18901ab Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
badd6021a678e05268f59cb5cb23839f306009ec Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
3040bf15420599958158cb23724aef0b3144bef3 Revert "gfs2: fix a deadlock on withdraw-during-mount"
c0119c1de0f72d68fa08449d7ec32a29921bd681 Revert "gfs2: Check for log write errors before telling dlm to unlock"
d9950ad837519210c36f981f5716cfd5bc112d64 Revert "gfs2: Allow some glocks to be used during withdraw"
6f7f4201046698dff1ec2170473b15f7989af3a7 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
06a7ed13b666dc7a36410c5a7f71ddb989bfef74 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
e1017f3e5f1519b4ec2bf6f6cc595738072ffff4 gfs2: Clean up properly during a withdraw
7e9d69a23cc71aeab52a0af1cd75fd8fc4a9b746 gfs2: New gfs2_withdraw_helper
6212f5165b6848e336fe48aea054ac108595aad9 gfs2: Withdraw immediately in gfs2_trans_add_meta
ef25485516b09db57493f5e78b3358db7cbdcaa0 Merge tag 'ata-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
634ec1fc7982efeeeeed4a7688b0004827b43a21 Merge tag 'net-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05de41f3e26237bc34822268f958be1820bf968b Merge tag 'v6.18-rc1-smb-server-fixes' of git://git.samba.org/ksmbd
9f388a653c8a481cbdbdedca081a1f9f3ba204a2 Merge tag 'for-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6fddc6df3fc0cffce329b87927db4eb5989728d bpf: Fix memory leak in __lookup_instance error path
98ac9cc4b4452ed7e714eddc8c90ac4ae5da1a09 Merge tag 'f2fs-fix-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
55db64ddd6a12c5157a61419a11a18fc727e8286 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec2e0fb07d789976c601bec19ecced7a501c3705 Merge tag 'asoc-fix-v6.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5d431cc8759bd62ccdb45f196317ea6e93b83fee f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
9a25aeb2be7a268c671cdf9ecc43c4a00b710af5 f2fs: set default valid_thresh_ratio to 80 for zoned devices
c9cd50d5aaf8afe43d139121ad5f3ad95beddfe1 f2fs: use folio_nr_pages() instead of shift operation
5a869d017793399fd1d2609ff27e900534173eb3 nvme/tcp: handle tls partially sent records in write_space()
a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
075e3f7206c44dd5c72bae8c617d1cffbfd7a033 sched_ext: Merge branch 'for-6.18-fixes' into for-6.19
8611c859564893903fe7d72a34771aab413262e5 Merge branch 'for-6.19' into for-next
70d837c3e017a0dc2bc52abf07abfeebd006c946 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.19
7f64e05f1dbdbf15a88159dcfa2bda2585379bdd Merge branch 'for-6.19' into for-next
95af8155746cbbc9e97ceb16a4977c095da1eb40 drm/xe: Prevent runtime PM wake while reading rp0 frequency
1c289e036a332b9383c211502e254cde6caf4989 smb: client: allocate enough space for MR WRs and ib_drain_qp()
4d0fb48b5a9ab41ae36437641ee4cd65940feb03 smb: move smb_version_values to common/cifsglob.h
30bf743003b1f9b7388a71662a9e995f22693d88 smb: move get_rfc1002_len() to common/cifsglob.h
d7a99693a23ff21a199d370ac0d0cbc14c14bb9c smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
dce745009349fc391271c9415d5e242781ddadd7 PCI/MSI: Delete pci_msi_create_irq_domain()
27e21516914dc130a79aa895a5a26e18f0213a5a drm/i915: move and rename reg_in_range_table
f0624c6646435c1b56652193cce3e34062d50e3f Merge tag 'nvme-6.18-2025-10-16' of git://git.infradead.org/nvme into block-6.18
c206fa7ada0d45ac79853d0be56611ec895ced66 Merge branch 'block-6.18' into for-next
7f3689e46899dc774043274efae35a0d1622cd03 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
813e0fdee4c1d58998d70cdd92346f6366aa5c27 PCI/VGA: Select SCREEN_INFO on X86
d10b16d02cc7d4c5fedd030ef389adf9c87198dd dt-bindings: trivial-devices: add ADT7410, ADT7420 and ADT7422
7b2a5a84694ea01e752411c24721d298cd07bc90 hwmon: (adt7410): Add OF match table
ad1519d58713f835682b25b48dee6206977c8dec hwmon: (adt7410): Support adt7422 chip
f69f31e5a7b885c7953a165a56f351e7b4e9e613 Merge tag 'drm-intel-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1b1d2fae36544083227086f9705e3bb35f6fe15c docs/hwmon: Fix broken links warnings in lm90.rst
520133b0ba97fbc4b2b92daa66fed9b279550021 Merge tag 'amd-drm-fixes-6.18-2025-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ac930bab1c8985da7edeb4d5a266ab4e0cae2df0 drm/i915/bw: Untangle dbuf bw from the sagv/mem bw stuff
2955b247446d279b87b63926e725ddca3c978d8c drm/i915: s/"not not"/"not"/
1c67c4366955c73debb0704f6793b779ccf0db59 drm/i915/bw: Relocate intel_bw_crtc_min_cdclk()
45bcbfe637786682903f52a4d1e0646a58342bbb drm/i915/ips: Eliminate the cdclk_state stuff from hsw_ips_compute_config()
68de4d6544425443bec666b644300f098a5c7618 drm/i915/fbc: Decouple FBC from intel_cdclk_atomic_check()
5785ace8e1a07678ac914ed18803460db10bf87a drm/i915: s/min_cdck[]/plane_min_cdclk[]/
7a8d9cfa6db0446246769ebb29b423ef4e6ed8eb drm/i915: Compute per-crtc min_cdclk earlier
75255a03bdfb107e78cb7b9da2ef03cb6ba8e454 drm/i915: Include the per-crtc minimum cdclk in the crtc state dump
483fc19e9cb1256b6521266a3c62907f5912089a x86/sgx: Introduce functions to count the sgx_(vepc_)open()
6ffdb49101f023136a9a1fb0deb59eba73c306a3 x86/cpufeatures: Add X86_FEATURE_SGX_EUPDATESVN feature flag
7b502832ee69274ce88faa5d64a339f8760b50bf x86/sgx: Define error codes for use by ENCLS[EUPDATESVN]
4e75697faa7af5a254def4c0939d06d0f5b9ed17 x86/sgx: Implement ENCLS[EUPDATESVN]
0f2753efc5baff2f0b2a921fe77990c7b12955dc x86/sgx: Enable automatic SVN updates for SGX enclaves
75cea9860aa6b2350d90a8d78fed114d27c7eca2 net: usb: rtl8150: Fix frame padding
aaf043a5688114703ae2c1482b92e7e0754d684e net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
8489569461b96e58477c06db22d31d7435a08a79 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c80912bcd7953eb2ee784acb92fd853a0bf3636e mm/damon/core: fix list_add_tail() call on damon_call()
c46245751b1b002e4a2d91f400c5fe00a73af181 vmw_balloon: indicate success when effectively deflating during migration
26ff0353266b518f8caec32c7e769c1b8a8076c4 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
b8d4ea289df66e9d12bc7cd6c5d5774602a8c810 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
79721cdc3779a0ab263970b3d856ca41c2f434a8 mm/damon/core: use damos_commit_quota_goal() for new goal commit
5c6d0d493691bcf57767d2b7dbef3e6a2580b117 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
6a412e15f1240574710ed9e649ff82ae9ebfadcd csky: abiv2: adapt to new folio flags field
f8b3b6ffc13c572f3edf77b80a3bd92c0c06f8f0 mm/memory-failure: support disabling soft offline for HugeTLB pages
5aa5ca3d246d451f769d9ec1782912c37f660b40 mm: vmscan: remove folio_test_private() check in pageout()
39b82eadc38034a99af491c29bcd403fcf9d39c5 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
a1cb83ea7a30097447933920e424cb3b7b0aace1 mm: vmscan: simplify the folio refcount check in pageout()
e4c3bd83bf50f9d07989a8d6acad27299070dadf mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
902fb6fc4e2132629c9a14db91b86d687bc9ecc6 mm/shmem: update shmem to use mmap_prepare
8fbaf3e2e1b0bb8302d8c90b25bc351cb25a279a device/dax: update devdax to use mmap_prepare
5842fa5746c572dfa591695b4de73a4c6255ec29 mm: add vma_desc_size(), vma_desc_pages() helpers
dde4d65eb46badfbe2489422c41747f27a9b4274 relay: update relay to use mmap_prepare
44ee0e33de2040df22524d007437af1a9349acf6 mm/vma: rename __mmap_prepare() function to avoid confusion
6139c90d807e3cbca3ad83adebca0629975c2297 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
d9ab5db04b815b5b22b94e05a07513383662928c mm: abstract io_remap_pfn_range() based on PFN
ca3d4774570b546b92f6a7bac1f5b7fa73172379 mm: introduce io_remap_pfn_range_[prepare, complete]()
bcc33455d4204590f2e520756aa69fcca3230264 fixup io_remap_pfn_range_[prepare, complete]
37b3f2cbb70478d43189919f511aa65b1fa0df0f mm: add ability to take further action in vm_area_desc
a0c7fcfebd16fd57a8a9b6a392d076909d810f38 doc: update porting, vfs documentation for mmap_prepare actions
b8f5cfa845ea1a871bdd8a62e8e0613fbcffc2e9 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
a5c37514551607e735557b70f70cd4bdc409e76a mm: add shmem_zero_setup_desc()
9d3846432eb3a69bcc5a6eff534a00c5620daa4f mm: update mem char driver to use mmap_prepare
00d2ce9e9d6d228772a8a5f3a74c6fed0af02eca mm: update resctl to use mmap_prepare
fc20264cdbead13b3864432fa95824bb00169185 mm/thp: drop follow_devmap_pmd() default stub
69b7f701fa5afb02722e87e1a2ac76e2758c69bb mm: fix some typos in mm module
eea4fd6ec432013262c20f01ed2f7306f9fd2393 mm/ptdump: replace READ_ONCE() with standard page table accessors
8e0d03c9caedef2859aca8fd6e909017b1acccd2 lib/test_vmalloc: add no_block_alloc_test case
1d87b17f3b01f1f4cef83564a13fc4259581a2aa lib/test_vmalloc: remove xfail condition check
0d202af59e37ad621a0d2e4b0fcf9830a16fd921 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
017071805d23ba32fbcd45d0020cca0135d59675 mm/vmalloc: defer freeing partly initialized vm_struct
1f2c20535c610c7f41fdc6dcc18d4c4c29d878fc mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
45d5436260020e0ac90e28277ba53f74bef8bd3c mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
76cb32860761e5977185598b0b7224946effb63c kmsan: remove hard-coded GFP_KERNEL flags
97e25da0ac738787b2ed45d4029ff635e9e691f9 mm: skip might_alloc() warnings when PF_MEMALLOC is set
8e040c655048316e662e746435fd0d0787d09771 mm/vmalloc: update __vmalloc_node_range() documentation
fe01beae74694e1fd003c8595c86bcbf9dcd57eb mm: kvmalloc: add non-blocking support for vmalloc
ae7b03908ef5f3581c5acbb3f00e43363cb454ee mm/ksm: fix exec/fork inheritance support for prctl
67370d3496b1a614e691ceac3b86d41d6a268aa1 selftests: update ksm inheritance tests for prctl fork/exec
5a3b776e700d4a8b6f0524462b915783d258b4c4 mm: replace READ_ONCE() with standard page table accessors
5831a19ad0f94e6a3523d9fe226dbd159f2c04c6 mm, swap: do not perform synchronous discard during allocation
9f01ac5bba670a779f154f7663b4acc9c9e302cd mm, swap: rename helper for setup bad slots
9c7e90583d1de16d6176b8a65b7fdb8fa345ae97 mm, swap: cleanup swap entry allocation parameter
8114d9ba83268e24e55fa7b39cdc0f0b1dd83376 mm-swap-cleanup-swap-entry-allocation-parameter-fix
6d9c1fe343d349fd232bebe565a8ab6be852d608 mm/migrate, swap: drop usage of folio_index
c826aaf4de03f64e70015c3167875da64f314004 mm: readahead: make thp readahead conditional to mmap_miss logic
afecc067260ad7fe748ef4551612e6b69777ea9f mm/vmscan: remove redundant __GFP_NOWARN
a5f7b6246b3e4469b49870e90d727ee2c084fca9 mm/zswap: remove unnecessary dlen writes for incompressible pages
8de51b40bb6ede021079e75774f3a95741393b0b mm/zswap: fix typos: s/zwap/zswap/
17cc8a9b19c7f146fd4bfb85c26fc071bf72c43b mm/zswap: s/red-black tree/xarray/
24414874e459537b5928e90cb720956933322211 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
56f1fc7d245ec62b2ffe6ddd628d4df36562b181 mm: consistently use current->mm in mm_get_unmapped_area()
ec3b2665c817da29c61a90cc87c93d14a2a84e41 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
6e826c62f670040ab7b3df371831384144bdacb3 mm/compaction: fix the range to pageblock_pfn_to_page()
66f770ab6490977404213a056d120e852f3fe2ea mm/dirty: replace READ_ONCE() with pudp_get()
7543c401c79bab989fd74e814f7ae6c3f3bf6d7e mm/page_owner: introduce struct stack_print_ctx
55f9810e78c2c9865b3fd07f9e32a2198dd21137 mm/page_owner: add struct stack_print_ctx.flags
32908b05260eee064c410b203e148d19cb74e759 mm/page_owner: add debugfs file 'show_handles'
8a3844e839c69376be0d3087cd21f8e8be735073 mm/page_owner: add debugfs file 'show_stacks_handles'
5e9e5c8e27a98b086c54291c3bfe9296fb2a8715 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
de4e1e788ecba22223c3382fd0684ff52d06ede4 mm/zone_device: support large zone device private folios
1f413b7b98edf498bd5dbbdedac4567bc1e0e456 mm/zone_device: rename page_free callback to folio_free
46f804875b4d119e67c74db34afa167128c2f71c mm/huge_memory: add device-private THP support to PMD operations
68367072c1bcbfedb24c54035d77ed92dbfa9c4b mm/rmap: extend rmap and migration support device-private entries
88502f279341c3c652dee87cfd4d3db5abdceef5 mm/huge_memory: implement device-private THP splitting
2c8f8c8bbabd63b6a0f60559636ccdeaa2e870be mm/migrate_device: handle partially mapped folios during collection
fabca238ab4b7e32d540801f4af99216b1f2d666 mm/migrate_device: implement THP migration of zone device pages
4d42c1e229b450a8a8e0b2bb86c736da0cb051b4 mm/memory/fault: add THP fault handling for zone device private pages
19e3914a5bbaf028677d092f598cb3642f40c34e lib/test_hmm: add zone device private THP test infrastructure
1c5399f0f4cdc72b9d5094e180b6e0d53879ea68 mm/memremap: add driver callback support for folio splitting
eb02bdb0d592b9b315f866d7380c76b221c1721b mm/migrate_device: add THP splitting during migration
3a06a2aa7ffa06e964c495790d427910bc4f2080 lib/test_hmm: add large page allocation failure testing
e9db7521dfb37c255801fc7b979bfea17d0d7705 selftests/mm/hmm-tests: new tests for zone device THP migration
40175512372efa181dad0f847a34532212d49423 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
11795df648770c7c37a4bc8f8d9d9f7a9950f920 selftests/mm/hmm-tests: new throughput tests including THP
1ba8249021ca3f4d805f839f2ab3ddf7e4cf52eb gpu/drm/nouveau: enable THP support for GPU memory migration
ba2bc2f6d59cd0d1d803d0bd9a966d0a3f053bdf mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
599f12763e8b48064944fcc2660c8203b4ab2a49 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
dfcdae6977121ee7c5833f8f36578de0fe2b8861 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
050a297947ddba0b6d992dc7c28a8a3aefbbe09c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
3a5cd7a7b39af493d9e95ff6388123d7802dd252 mm/page_alloc: clarify batch tuning in zone_batchsize
ce5cdaa3e972dc368ab9290170dd13869087d35e mm/page_alloc: prevent reporting pcp->batch = 0
f8cff501e996fefaddb9b4f454458b0641cdf0f9 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
82cadd48e17e3c7ddf1cf0c9d931bba5a050e7e7 mm/hugetlb: allow overcommitting gigantic hugepages
79bba4bbe7124e389e3315e0563ebbf436bd158d mm: always call rmap_walk() on locked folios
ce357b5ff6f93281e7fed00688aa970c6ee0c097 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
b0fb21be8d562d17a7564e34228ae50d94f7011e kasan: remove __kasan_save_free_info wrapper
7120d91544eb86596803868b83dba93f17a4ae0a kasan: cleanup of kasan_enabled() checks
1e287c28b80a82626e174bc15423575d7ba4d8ca mm/page_owner: rename proc-prefixed variables for clarity
1b96fba99311b7e4314d6534fff43c5c00e91487 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
37aee73eb2b89c6177edaebd269c14bd2e3dda26 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
1f7b8e253e2f13cc86ae849376668e4e93ebd930 mm: vmalloc: fix uninitialized value issue
1deea0ab90866d11cd10ede012bb978d5f9ebb5c mm/swap: do not choose swap device according to numa node
9515f131c3360b1d8d934dec1f2a11932e772b0b mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
70c5a126c30f5b83b43a0401be4eb519d4cc9cfa mm/swap: select swap device with default priority round robin
548db598f7bec8e61aa2e47db516bf82271336fe mm/huge_memory: only get folio_order() once during __folio_split()
a9bac7f7314fb39063c89bfd729cbaa9e6f9f991 vmalloc: update __vmalloc_node_noprof() documentation
d159cd2bb71a40dd713f5c8de468431ac78d4974 mm: remove the BOUNCE config option
3f2f6a39f86dc200da1e08fc36fab8a80e5512d6 drivers/base/node: fold register_node() into register_one_node()
884956c9a77bb737e079298fd78f296c551d137c drivers-base-node-fold-register_node-into-register_one_node-fix
b031e248eeadfc12715b726523e2691748af9f82 drivers/base/node: fold unregister_node() into unregister_one_node()
c73db41599c2b6be315f14aeba89661b0ff83dd7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
4bfa8dcb4576902e07e446ba71f8d1bf9de9573f mm/page_alloc: batch page freeing in decay_pcp_high
8b9ad1f5dfd2f0b48fe557ae9534562b125c59dd mm/page_alloc: batch page freeing in free_frozen_page_commit
689ce2a70fcdbbbe8409ea9964c8bd1ea5b64761 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
a1aa50e3e2fc374e547e9e4c8e0e9d11e0c18f89 samples: fix coding style issues in Kconfig
2557a0458aa027ee70745aa11df739baac139fc0 kho: allow to drive kho from within kernel
d9de322dafbe0b0738c233cae80f452be2bb8b58 kho: make debugfs interface optional
11cfa085845b716435530b8aedb7daf6f05d4ab2 kho: drop notifiers
357d9366864af20d1932f472ccddd88011bbe48b kho: add interfaces to unpreserve folios and page ranes
f80128338ca59b141dd237276501eaeb0ece0a3a kho: don't unpreserve memory during abort
82bc85b582a6346e287ab4f07d31a6d11de8a37d liveupdate: kho: move to kernel/liveupdate
31f6131f5c91120a606396b5738b414a37cc5c9a liveupdate-kho-move-to-kernel-liveupdate-fix
4f4ca6fe55bc7dccf9d384ecfe096f544e844a53 kho: move kho debugfs directory to liveupdate
6a5dab6d2011896cb1158d6af8038b41b3f92332 checkpatch: detect unhandled placeholders in cover letters
d7571b7a26c43d8be34282cdd3e2f0578758ae89 checkpatch: document new check PLACEHOLDER_USE
cf987eaa00afc1cf25375679af2734ff58cab610 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
fc8335239bbbf4d2baa046738573329405ee3967 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
13013eb3d51fac210a206d55d826f1ca0ba4301a kexec_core: remove superfluous page offset handling in segment loading
7b16d2423897bd94df781eaddc62f657889baf9d scs: fix a wrong parameter in __scs_magic
aa54b05e41291e253504c004fe8aa12c62886d97 mailmap: update name and email addresses
7efcc3c21911516e74dc78cc748bc21791c23e58 CREDITS: update Martin's information
0824dc4f30904976e3483c7e6fc8cc26a2765335 MAINTAINERS: apply name and email address changes for Martin
638a6f3e6ea1bd2bbd2be93cacb891442b4eda16 treewide: drop outdated compiler version remarks in Kconfig help texts
fe4fa99e6e84cf7e66ca6b05a49e88a2e5ca78eb ocfs2: annotate flexible array members with __counted_by_le()
93c6ded01f077479ad0b62e72628517de3307932 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
be1a7f0adb66772841b8b176d5ed2ce48e1b4b4f ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
68e2a43dd65110fd4e4f95e3551131cea9cb07bd compiler.h: remove ARCH_SEL()
3560dccd749102c0a5eda26669f66af2f6ecb281 hung_task: panic when there are more than N hung tasks at the same time
b0a76fbf79630de7297858b9898199e4eac5ec92 lib/xz: remove dead IA-64 (Itanium) support code
1abc9c1fd6c6f31b967f848bf8f40c110fddb66d .mailmap: add entry for WangYuli
240ce0ad2997d71d8eae939e18ec69368ef62e3a watchdog: move arm64 watchdog_hld into common code
ba220aef1fbd7e85d72bb8ff5319c28565929acd riscv: add HARDLOCKUP_DETECTOR_PERF support
10bebc5240541f4f8bcdea4b883c78e3f0eb9b87 crash: let architecture decide crash memory export to iomem_resource
f46a41a153634546069a2858a76bdd87d7173a64 selftests: complete kselftest include centralization
ad8b06df6a774221996be4492537f52723ac52df taint: add reminder about updating docs and scripts
bd853a59a87ecf9fc060dd54b10a3a94e9786182 net: amd-xgbe: use EOPNOTSUPP instead of ENOTSUPP in xgbe_phy_mii_read_c45
d0d3e9c2867b32c9c70e39e74b9425871cf0042a net: gro: clear skb_shinfo(skb)->hwtstamps in napi_reuse_skb()
5348d6312446929edabced02bd6438bfe5220e31 net/mlx5e: psp, avoid 'accel' NULL pointer dereference
38c31c2620de4e570539a2a461eb62d0e7e692f7 netdevsim: add ipsec hw_features
e1048520750dd9369ec97554ab308ff1ff932ec6 Octeontx2-af: Fix pci_alloc_irq_vectors() return value check
1b0124ad5039678a9dfafb6aafef6f430a246b91 net: rmnet: Fix checksum offload header v5 and aggregation packet formatting
f18c231fb12a9662bb9ebd7613e8f71fc497baf1 net/hsr: add interlink to fill_info output
4a9cb2eecc78fa9d388481762dd798fa770e1971 docs: rust: add section on imports formatting
8a7c601e14576a22c2bbf7f67455ccf3f3d2737f rust: alloc: employ a trailing comment to keep vertical layout
32f072d9eaf9c31c2b0527a4a3370570a731e3cc rust: cpufreq: fix formatting
12a7b7bc14273e19a57a49e0ab92e7eb635de8a4 net: stmmac: dwc-qos-eth: move MDIO bus locking into stmmac_mdio
0bc832a54d274c15c54f2a55995a485e490309b9 net: stmmac: place .mac_finish() method more appropriately
e82c64be9b45a1fec556c8fbd35f30ccaf852b6a net: stmmac: avoid PHY speed change when configuring MTU
07d91ec99a8a37d9b9f6d8ec3f16b97622a74893 net: stmmac: rearrange tc_init()
4a4094ba7ad2563a96f0482db53d042b695892b0 net: stmmac: rename stmmac_phy_setup() to include phylink
7dbef65e54820e3041699c8bae9abf5ff09a6459 Merge branch 'net-stmmac-more-cleanups'
888bd0eca93c8c4ef4510d6b21bc43679e256167 dt-bindings: ethernet: eswin: Document for EIC7700 SoC
ea77dbbdbc4e0f95ad12d4a9179e1ca785f2cd2c net: stmmac: add Eswin EIC7700 glue driver
0c3cd7f04491126f3227b81c4eca599079b86ab3 Merge branch 'add-driver-support-for-eswin-eic7700-soc-ethernet-controller'
bf29555f5bdc017bac22ca66fcb6c9f46ec8788f rtnetlink: Allow deleting FDB entries in user namespace
01b6aca22bb9f8fbbebbf8bdbb80aadf11318e3d dt-bindings: net: qcom: ethernet: Add interconnect properties
d6dd930a6b3d177cda9aa8dfdcc6b2c7dda4d78a Merge tag 'drm-misc-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
56cef47c28dc7d40af8959ceb5a3f49e907e2a89 selftests/net: packetdrill: unflake tcp_user_timeout_user-timeout-probe.pkt
5b2b7dec05f3ab80d7bb7fa09acd43222fab6aa2 net: add add indirect call wrapper in skb_release_head_state()
fe946a751d9b52b7c45ca34899723b314b79b249 net/sched: act_mirred: add loop detection
178ca30889a13b555dddab7689fd2cc58c8e5dac Revert "net/sched: Fix mirred deadlock on device recursion"
526f5fb112f7c89c5a9b8b2f9870c8cb76ca4e42 net: sched: claim one cache line in Qdisc
100dfa74cad9d4665cdcf0cc8e673b123a3ea910 net: dev_queue_xmit() llist adoption
2df75cc5bdc48f8a6f393eaa9d18480aeddac7f2 Merge branch 'net-optimize-tx-throughput-and-efficiency'
62cab426d0e340cd38893227c279705cc9e8416a Merge tag 'drm-xe-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f1150b779571da48031d1e643aeaa9d416cfeb60 dt-bindings: net: cdns,macb: sort compatibles
a23b0b79e974c921e0d642a8a5f37e76810eac25 net: macb: use BIT() macro for capability definitions
bd0b35ec835a177539922834fd662be6280a65fd net: macb: remove gap in MACB_CAPS_* flags
80cf78c59a1a9640acf56e22ad18ca17521dea51 net: macb: Remove local variables clk_init and init in macb_probe()
d7a4a20abe25bb5a15358c8d20a0ab12b7a52f79 net: macb: drop macb_config NULL checking
94a164598d833aaee98a81b2910ac7bfea09e60f net: macb: simplify macb_dma_desc_get_size()
62e6c17463a7b361457193b4bf4e87de78534130 net: macb: simplify macb_adj_dma_desc_idx()
731e991afb75c3b49da1e781e68a7c710e1d9e92 net: macb: move bp->hw_dma_cap flags to bp->caps
02d11c610555657f8524a56bab6856fa8d6ace71 net: macb: introduce DMA descriptor helpers (is 64bit? is PTP?)
39a913db6a47fd988353cf83f0ccd6a1ee6e2db3 net: macb: remove bp->queue_mask
f26c6438a285157e24973b4188d75d4674def46c net: macb: replace min() with umin() calls
027202adf07952d9b4d7a3199fe1014a537e7a81 net: macb: drop `entry` local variable in macb_tx_map()
b5fe4f3e5912d79832bc37b207234aaf84c1b789 net: macb: drop `count` local variable in macb_tx_map()
1ce9662e31fdae96df543b22ecbc1b48f6db753a net: macb: apply reverse christmas tree in macb_tx_map()
8ebeef3d01c8b9e5807afdf1d38547f4625d0e4e net: macb: sort #includes
7e0d4c111369ed385ec4aaa6c9c78c46efda54d0 Merge branch 'net-macb-various-cleanups'
7f864458e9a6d2000b726d14b3d3a706ac92a3b0 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
8b811220eb294ae30634af6597e1d992f5ff9193 dt-bindings: arm: aspeed: add Meta Yosemite5 board
a5c59a29239c35c28c6dd9f712b5ac4bc01b1bc5 ARM: dts: aspeed: yosemite5: Add Meta Yosemite5 BMC
295e3beead10e96c1feda7ed145113bb9191e296 Input: cyttsp5 - use %pe format specifier
72d66ab1afebcf30675859ff89c00303ea9a1c85 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
eccf470b86fb807dd1358f41e5719ec5846d90fd Merge branch into tip/master: 'perf/urgent'
e3670d4c88f59d9c811ee7078a25f10f6808c851 Merge branch into tip/master: 'sched/urgent'
313b020faa1e435ce8174fb47030a30fb2f4aa5b Merge branch into tip/master: 'x86/urgent'
1cb22510257497b35913ab181244182ece0b6e48 Merge branch into tip/master: 'core/bugs'
76bdf45f2ba9ef83e15fa17190375bcc3943371f Merge branch into tip/master: 'irq/drivers'
8af94282146dcea480cd2a3530ddc36b8bfeb5f2 Merge branch into tip/master: 'irq/msi'
f8514ca150c50e007c9aa85ee518cb5a9456511e Merge branch into tip/master: 'objtool/core'
b2d2cda707e54791e002c195e58bed015760db2e Merge branch into tip/master: 'perf/core'
738901d363b3658bc8613c2e696ea6691ed024d5 Merge branch into tip/master: 'sched/core'
2681ae82b642235ad722c24524bd85683deb6bc7 Merge branch into tip/master: 'x86/cache'
ec469197624e705e87ab112aef97114dde36140a Merge branch into tip/master: 'x86/cleanups'
6832a248713a75f969c1264479d52d7cdc3910d2 Merge branch into tip/master: 'x86/core'
a64377de5eb971ed7a0434b32b93feceaa8d8226 Merge branch into tip/master: 'x86/cpu'
48c6c93761dda0ad5eb2b60093991e95076f64ea Merge branch into tip/master: 'x86/entry'
5d4115099ffef09acd1d96b4f22ba3971fb18a01 Merge branch into tip/master: 'x86/microcode'
b77bfa2cdc119f273d005333b92c6119cbc6a6dd Merge branch into tip/master: 'x86/sgx'
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
76de084503efcef68a14db5b1ccec58bf7c7fafb ARM: dts: aspeed: santabarbara: Add blank lines between nodes for readability
89c51b7066cb9ff5d2d03effc404bb49be2a1561 ARM: dts: aspeed: santabarbara: Add sensor support for extension boards
5941b4239fc91e6c07bf12cd203e3aa24234d7ef ARM: dts: aspeed: santabarbara: Enable MCTP for frontend NIC
816d369ebd8fd53e0c2527417c19ed5ad211084d ARM: dts: aspeed: santabarbara: Add bmc_ready_noled Led
4db26c65d25ab74c66250d6b853ad1131fc86751 ARM: dts: aspeed: santabarbara: Add gpio line name
ba317bdb796d49ad003d4c11839bf999dc7f49e3 ARM: dts: aspeed: santabarbara: Add AMD APML interface support
6953afcd81a2cc73784e3dd23faa0a1aaf97441a ARM: dts: aspeed: santabarbara: Add eeprom device node for PRoT module
39f0ed9219df3ae473a8c30d99514eef987fb2c3 Merge branches 'aspeed/arm/dt' and 'aspeed/fixes' into for-next
a429b76114aaca3ef1aff4cd469dcf025431bd11 erofs: fix crafted invalid cases for encoded extents
049583a59b92eea078221d807b1d8c8ec637102e erofs: avoid infinite loops due to corrupted subpage compact indexes
b63599c5ce9e66c230671eb4cacf62de10b0483d erofs: consolidate z_erofs_extent_lookback()
74b84d1be0220b99405c16a4a3e1e503e3bd8387 driver core: fw_devlink: Don't warn about sync_state() pending
a91c8096590bd7801a26454789f2992094fe36da devcoredump: Fix circular locking dependency with devcd->mutex.
c7fbb8218b4ad35fec0bd2256d2b9c8d60331f33 sysfs: check visibility before changing group attribute ownership
6c4fed5fee42f5785e881ef2c28359724b18b80e crypto: drbg - Export CTR DRBG DF functions
ba0570bdf1d9956a63db2ddc50fa6a78d8c93f30 crypto: drbg - Replace AES cipher calls with library calls
1a098379f28b05996603888ff7dd508e5773d5d9 crypto: xilinx-trng - Add CTR_DRBG DF processing of seed
33eea63ff9c6abf26236dcad41165d3cc499d905 crypto: fips - replace simple_strtol with kstrtoint to improve fips_enable
6af9914f7bbfdf3e0a53626a5be49d6add8e9e15 crypto: hifn_795x - replace simple_strtoul with kstrtouint
59682835e134d0fd8690d960671145f00eb1ea47 dt-bindings: rng: microchip,pic32-rng: convert to DT schema
7cf6e0b69b0d90ab042163e5bbddda0dfcf8b6a7 crypto: caam - Add check for kcalloc() in test_len()
e74b96d77da9eb5ee1b603c937c2adab5134a04b hwrng: core - Allow runtime disabling of the HW RNG
6f6e309328d53a10c0fe1f77dec2db73373179b6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
96feb73def02d175850daa0e7c2c90c876681b5c crypto: authenc - Correctly pass EINPROGRESS back up to the caller
1617d93c12f13b3bdefe5459bc6a91f2ad48e256 crypto: drbg - make drbg_{ctr_bcc,kcapi_sym}() return *void*
4f3b5f9edc86d54d14001bff9a4dec047f432df7 dt-bindings: crypto: qcom,inline-crypto-engine: Document the kaanapali ICE
f6c31b78719038b1b9fcb7690df0eb83d47c420e crypto: x86/aes-gcm - add VAES+AVX2 optimized code
bbe0e2274a45b04082960ad1bcc5b4856bb7f8ce crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
d4acd8519d2adfc2d70aca387b7eb6dbe43eac04 crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
99713223854d9f09a77fcd0abd6697d2d030734b crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
12249403d1ef092fbc683e18a88a64a395f4f732 crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
4d1fe69597a6f183aa772601037b2853ee5904c7 crypto: x86/aes-gcm - revise some comments in AVX512 code
decb160d8a3988f42efd0198be2f70000313ccbc crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
a7098b73a98cca954f95dd3b50a9468294f6a4a0 crypto: x86/aes-gcm - optimize long AAD processing with AVX512
95c46f40aac430a7614530ad7e0c68b9b4a70193 docs: trusted-encrypted: trusted-keys as protected keys
9eb25ca6c97317521ec392a7018f4bc5e177ecb2 KEYS: trusted: caam based protected key
2774300e742d7bda85d7c3bb9606f75ee9feec03 crypto: caam - Add support of paes algorithm
cbf73db820f60ee9edb504a61cbc4477ea20f12f crypto: aead - Fix reqsize handling
2964cf361235774ce45c6de856cf544e10187ca4 rhashtable: use likely for rhashtable lookup
bce13d6ecd6c0e6c3376ac53617b30d19ce2a5c6 drm/gpusvm, drm/xe: Allow mixed mappings for userptr
b3af8658ec70f2196190c66103478352286aba3b drm/xe: Retain vma flags when recreating and splitting vmas for madvise
59a2d3f38ab23cce4cd9f0c4a5e08fdfe9e67ae7 drm/xe/uapi: Hide the madvise autoreset behind a VM_BIND flag
3662b54c16924b03197ec80f9764aabdf2c90231 media: v4l2-mem2mem: Document that v4l2_m2m_get_vq() never returns NULL
688d0b157f6c140bdf3c5667f0f72fb09a91f512 media: allgro-dvt: Drop unneeded v4l2_m2m_get_vq() NULL check
7adab6aac0e63eeac1cc82d97ff6a99129be8848 media: meson-g2d: Drop unneeded v4l2_m2m_get_vq() NULL check
f51af110a367e956e3d24a29841c9dbc8c8f7124 media: amphion: Drop unneeded v4l2_m2m_get_vq() NULL check
46bab404735aaa6a47c5f70f72c0c5b00518c19a media: coda: Drop unneeded v4l2_m2m_get_vq() NULL check
5aa7bbaa245c64b6ed701237bada1681d30f143b media: imagination: e5010: Drop unneeded v4l2_m2m_get_vq() NULL check
0e8255bf1be3f58789516ca156539559f4f3ddb0 media: m2m-deinterlace: Drop unneeded v4l2_m2m_get_vq() NULL check
4cdfbfcc25512d8305abc1a565f83087269df3b2 media: mediatek: jpeg: Drop unneeded v4l2_m2m_get_vq() NULL check
842497a81b32d88ed913156e691695b74e03837d media: mediatek: vcodec: Drop unneeded v4l2_m2m_get_vq() NULL check
9f38617da4ed21a14d97cd0d920023e8fb3d3fd6 media: dw100: Drop unneeded v4l2_m2m_get_vq() NULL check
21910e3587a34c63c3d67c09914ae3c247fbd6ee media: imx-jpeg: Drop unneeded v4l2_m2m_get_vq() NULL check
4417205aa72f84ac6035524d573b30db4bec4f3f media: imx-pxp: Drop unneeded v4l2_m2m_get_vq() NULL check
3779335f109bf348e9e8afbf9abddf5284750528 media: nxp: imx8-isi: Drop unneeded v4l2_m2m_get_vq() NULL check
50241256297ed4aa479cb46b5582734571e9b20c media: mx2_emmaprp: Drop unneeded v4l2_m2m_get_vq() NULL check
9fec05f5739d87b24d052f5c7f65138ae4ccd2f2 media: qcom: iris: Drop unneeded v4l2_m2m_get_vq() NULL check
81775c25b48e4b54dc15777f015e5ffe11fb7992 media: qcom: venus: Drop unneeded v4l2_m2m_get_vq() NULL check
57d58836cd3b63e6f8b49b08c2ad66189c2c417f media: renesas: fdp1: Drop unneeded v4l2_m2m_get_vq() NULL check
bc0334556c8972ddd6ee993647460e20a9960f24 media: rcar_jpu: Drop unneeded v4l2_m2m_get_vq() NULL check
7656bf918b6bcd795cf602ea24e1cea9e54113ca media: platform: rga: Drop unneeded v4l2_m2m_get_vq() NULL check
f1a31151b0691dd4954a737c2ba9897261d7cea7 media: samsung: s5p-g2d: Drop unneeded v4l2_m2m_get_vq() NULL check
f47955fce44e4e43e88dddc2a0e9c6b5fe157476 media: samsung: s5p-jpeg: Drop unneeded v4l2_m2m_get_vq() NULL check
b1fc226edf8680882a5bf89038bdc55afa2ac80d media: stm32: dma2d: Drop unneeded v4l2_m2m_get_vq() NULL check
84de83188d06f2a37791aeea76c5ec2230890385 media: ti: vpe: Drop unneeded v4l2_m2m_get_vq() NULL check
b69a8f57943e4cce1f27dc23449efc0edcdbc326 media: vicodec: Drop unneeded v4l2_m2m_get_vq() NULL check
27aac602413388aea9ab85969646ccdd7b7aa50b media: vim2m: Drop unneeded v4l2_m2m_get_vq() NULL check
f6493b52971ac94b1af3e83a819643e767ee44b4 media: dvbdev: Use %pe format specifier
283ea98f2ad97d66b90b6aba6f69dd32d1dd7c69 media: mn88443x: Use %pe format specifier
ce5bf59e0eea1c14c918c44683cfae78c438b92d media: adv7842: Use %pe format specifier
435becbe2ecad8ddec6061b710b611a912283716 media: ar0521: Use %pe format specifier
f85015f473bbae6b6b835fe4a23d4f9481775555 media: ccs: Use %pe format specifier
9b4677ed2a26ee1f59035f949742489ede317f61 media: i2c: ds90ub913: Use %pe format specifier
e1fa799310e093db54ab0ccc0a4424a97e340b85 media: i2c: ds90ub953: Use %pe format specifier
c268a1e9afbbf4b12953207d1407c8340149890b media: i2c: imx274: Use %pe format specifier
03e5b11a063d68f85254f775fcd886cbaad8ed08 media: i2c: imx335: Use %pe format specifier
f7be2c2e59719b3a7dc1acd7523914baf9d827b3 media: i2c: imx412: Use %pe format specifier
3a57a0763b4c082569a22a955c206fcb2e970ee8 media: i2c: max9286: Use %pe format specifier
e8fd8080e7a9c8c577e5dec5bd6d486a3f14011c media: i2c: max96717: Use %pe format specifier
e027f53e058fc043e0146d53e650e03e44ae3f6e media: i2c: mt9m111: Use %pe format specifier
b97ef7b65ade812ab2b485b287e7fbbbacef067c media: i2c: mt9v111: Use %pe format specifier
24dc83173f4a384063e07c731dcae9dd2408507f media: i2c: ov5675: Use %pe format specifier
ca1c388ad0441a76894b28e2204c78dfa8cbbdef media: i2c: ov5693: Use %pe format specifier
b3c30874a9d9baf32ba834bd992b910e5c2f2bb3 media: i2c: ov9282: Use %pe format specifier
7f457b281cc363320fb954498b15156f9dbfc6e5 media: rj54n1cb0c: Use %pe format specifier
8bcc9138a780194496ccfe2f22aaaeadce686211 media: i2c: st-mipid02: Use %pe format specifier
5e82eb357af8e0304b1231f1166b55e4c04e2bc4 media: ipu-bridge: Use %pe format specifier
96097ec153d1638b3c5286f0de888e5a7855ee0e media: ipu3-cio2: Use %pe format specifier
ee738d5c91eb74c25b74ade10e089e842b7f1498 media: ipu6: isys: Use %pe format specifier
610a0fcd80036fa27c7a198d4b0374417d392cc0 media: mediatek: vcodec: Use %pe format specifier
53d94ec2eabf458cfb49ad3dce059e02bd85ae12 media: imx8mq-mipi-csi2: Use %pe format specifier
e374b123ca602060c018a029f508dc175b8ba5b3 media: platform: rzg2l-cru: Use %pe format specifier
66725aa5069c577e89ef6b90f3036338f92a3c47 media: renesas: vsp1: Use %pe format specifier
34cfce1dd5dd2692c2ed7a86606482cfbdb7b686 media: rkisp1: Use %pe format specifier
2639358ef82ce5c3459a215fad8313ca18b79e67 media: samsung: exynos4-is: Use %pe format specifier
efb83db2b9a9ae62e2360d2741462844877e22ab media: ti: cal Use %pe format specifier
53a5927b44b1bbd9ee4227d0f4756286645a36e6 media: staging: ipu3-imgu: Use %pe format specifier
d5ddab0cf001fb2ac56fb03d1393077287b9cc03 media: staging/ipu7: Use %pe format specifier
1fdb55ed40fa5ebe6934bd6b93036c714ebb5ef8 media: v4l2-mem2mem: Don't copy frame flags in v4l2_m2m_buf_copy_metadata()
5263cd81578f99a00b2dd7de1da2b570b96a1b7c rpmh-regulators: Update rpmh-regulator driver and
1f1d3e1d094db732d22b892227bf1e1ac3a8ca04 rust: bitmap: fix formatting
a31a3baa6c3b7bbc3c1eeacf9fb98dc290073277 gfs2: A minor GL_NOBLOCK cleanup
7e81625a5157e093edab06ee2a30658dfb7ea38d gfs2: Get rid of had_lock in gfs2_drevalidate
1d281e3481d27308ce3b8929b7d7aef19930d915 gfs2: Use GL_NOBLOCK flag for non-blocking lookups
4f315852a5a664a9df9220ca31c66e8c8230ae92 Merge remote-tracking branch 'spi/for-6.19' into spi-next
93b2838c6e79bc263e6129d88c5ab043dd793d28 Add Audio Support for Kaanapali MTP Boards
3b5506f50f07dd4c93823048055f9e98266eb13b Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
507fcccf854af18a1373a182c4191e7f26c487ae Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
717d0450cdd8fa857e45298bbdb1cec93be5f360 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c6b140f1169871222c4247d722d291eb92be65cf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
803b4ad11e87a778c71a9f0b860b8ff6213e0f98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9beb88398844cdb5acd51c860ecb83c87f76664b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7dc5b08baf64e5cadb24f8eba73569516a8c3c0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
17be2fb1c129bbdb413a07d1243aa2c857b09a6c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
839997b21d4ec9aecb1c27fdbc718dfff86bce2a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
87b034b82be793fed00fd00a220f143fa883e968 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5dafcf19c7553fd366de292e9eb47fc4b850d49a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8e579beec628d02ef17b180b37438712b097e65c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e18c4f3e68d924534aa16598782e079a7292e6aa Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c0e13704bfbc0c2c3ae9b5563070b55e91966128 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7cd7dd4809e8d28a3bd62a36941d86065a325bab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
260e959f7d27c6718bcfaf76c155ad496642984c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a28649d9663f32ecd572f7a0659cc1ddd3d4720a Merge branch 'fs-current' of linux-next
bdf23ae7b38d3ad3b74071117e05fce6195b1ca8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b1afc0dc033494365243dba58d89145c7dc3a99 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eb061f6b316d95110a9f5de14846865b56d3c439 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0c3290a3fa3e0bb1dc4fe7c815be8e08be2e73cb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
7db8bd311526e7b9bb14a1588383fe0565d2af82 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
62644af2a75323ff56b03cc2bd2cc8a0be66dfb3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
190ff0eeee3cbb5671c46908f77e25196c915217 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4369eeb02dd863334e0331cb6a6a0ed9b044e5ed Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3084de9d8705de39a7483fad4f5a7082dd001a46 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1099585e692ba9736bac5148dc75a13561c4a9b2 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
812e1c82c9a02ff2354450a18805adfeecaf8bc2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b10f271a15c3ceee93f102283d54501acc60008f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6b96610dd98dc30136643a71cf7d82a0d8351a70 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3d036f5b490574738f90ba94825aa43f78382979 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
195d8a0ab18d541bf45b3c9f2322533588275637 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4d3bc2b73585fcd2450709bfa2aa1773fc875878 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
37abcca1810b2909db2d87e210d1f4d4be8cd905 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
482833504d015f8d2d6c56122826d58a1d2b1c75 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
e2f79409450e2525daa7a7b78fe3adbff115558f Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d8553ec95286762cd76be7fbc38021fde93a5f53 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b9573a85efa1bb29ef7674258b9d4812b5305798 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f7502387aafd733ae63db136bcf169fe31dba2de Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
32ae0a147445f2304e584b60ba144069ecf01aa8 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
dc0d5d881251878386f6e3f61ee0cbd461617e30 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8292034ca82a24b594f106a0601b86d10ac29a79 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b446a6a8315fe97f20d8ff0c8d66879b20abb311 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f4bf7ca74374a4269182c477eacb42a2b4a6edac Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
62fd1d4d4ee519ec60565cb4a383409c9919e9d5 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f2a38176e89540cf21eb270b6302df614a3f0d46 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
28b84a0a9a268b47ff7bad644354bd1ac973d8f7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b085c7d0067c06af8b22535b739493ae25d3575c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd85fdeaaa31df466ab9ac9a71defbae039f64f5 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f718c2aee441aaaff3e218e434e53900728e6add Revert "selftests: complete kselftest include centralization"
fe6b6b179484a2d6d85fadee036d633c4e6a6d86 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0b3b5d305aa233b3c1acdab5a82ca28c7ec92e72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3cec287333951e0cef8bcb4eb5fe12c152321092 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8ac14c56434ecbdb716ebad8ff8e4b2685d4d175 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bd7366e950733c57aa64991f818f1a2de15a1b66 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3b8be15c3bcb9bea816e67332740f2a04170ba90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8b0cb2269646402aa05ea4f5a98bde40f48e95a0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1ab9386cfb6394ca2c93ccd6d3a1db9f2fecd1eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
a41f1e3f27c48f33f5f2595ed890fe1dd8d835c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
586bb8b6c5451fd7785d9283efb0e01cd8243554 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4628ca69b6efaad3ce70bbfbca553735c4ce2444 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
df0d61d723760c107f5c62608e8ea4cfeaf92498 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bfa97a3f4beb4e3d0163dda49f9c914349de51b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d3ae6a5940218d2602e7d52d14877686a096cb63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e9bfcb684c2b33348e2dbae1d51d9043e2eb85b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
793610eb9dcceb0e8da94d6eb5c3fa37751b0d9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ae6aa5e6e16222a7cc52ee40a6d829fb143a34d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eb80d8bd01a0ebd381b10e62ea6ff334aa3f1570 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
295300ca189c18740d2dbc795a340f0bbc89ae2b Merge branch 'for-next' of https://github.com/sophgo/linux.git
17a14e52d058de856e2418634fd926ffd06d2992 Merge branch 'for-next' of https://github.com/spacemit-com/linux
6267e862405162d84e1cf466f5f8b390d5d3f219 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ad56133aec163f516aadf9113aa70075d50d7d81 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
dcb3950f7fc3cc847d3e67063e5557e1e13b7bd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3dff675ac1e364885f7b82b2f6793f024f975d3c Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ca000ce81316231804004b9f50ec10c72dd8b195 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a1a677b99736188523cae14f238d80d9e4577e35 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
2de540833c53d1cbeaa1f082e12df9102500221e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4b9745d4c60b2e4b79b230b2fb81413a46bc2c8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
632c53aa8ffa344a60b5c185adc0b243b7fdbbd5 Merge branch 'fs-next' of linux-next
fff4cb73dfabafea8e47c1a8bb6deb489de99849 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5f6c88a3e13d30f576496d226d0c7c38ddce3eef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
df759f52643d3dccd4b82c7e705d63cff5471dac Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5fad36df29c464688d2689ec5eaa003988a6a7ce Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e69986891d7d7762d6643670c3f58103ce4ac1e9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9666dc698c6a971ab56d0a45474dfc70f78f0cc7 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2689503be6cd717fbf9f0494bc7286fef6c7da7b Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e58ba60cecd8bf246d8444df5800184dfe9547ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0c4dce27610cf63e3e0c8ba734805cd7a95538c2 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
566e7072f39dcf60890059b6fdcdd26f75f6f9a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
56e59dd5e60769842761c36db344c43577b837d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0adc77b50eb0ce4d66b41e8c1d03512f5018fe72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
732c2c46d7bd65b55ab067207a57b2b1ad6ee4cd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d32cd33b39b6cbe599ce1a01f16383b41aeb68c7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e680d4721539b5eec5835f6e6f92a17e745ad55e Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
36a65fcb0a249d590450b75a54540ac72a10db29 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c1a36dbd264606751a09b928bbc9a3dc8482e934 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
82ad422a98ccd40db1b8b11ac8c5f47a2234663d Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c17c53df71a62a617676c76390003abacf09b3aa Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0e3aeaefd4a0e4ea450cb9a463f96eb879cf340f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
85ce4e2ac9b79cb70c553a94f8ed3599d3f720de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3d88649a87929dbc915fbbfc78d92a1c85cf99cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ecae85e2843f42d40564eeda4bfa26a23d235c23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a5e096c1f0408047d09d78e10cc88506f1022bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
5dd43ad8d6b85ab4daef1d9c781c9aab50b0bbdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c5968b6ced5efebc1ae1c94309d703639cc72e81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f6d4ccf2ae266c73b9303478f158303ca52b65f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e8c678f6639d72bb2f427c82fca93155103ab2fd Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3b756eaadf153993fad8d40c8eb0481ed774530f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e9cd7c68706eb1d79f807d674572f70eb529692b Merge branch 'next' of https://github.com/cschaufler/smack-next
6af4af3dd50e3c8bda543648498e639392689669 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
669efea23096d893e62470022b66a40388302412 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
72287c18d8232f017792340e7855611953cd5721 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5222ec2ea2738f22bd26891a170bb4a1b65da390 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0c1aad1fee81c964f50375410e17cf77ffbb163d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aa8c070d6bb68b2d787e7325130312381c320270 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9bd250931f8bebce455f49ae471cc399cfd08918 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bdec9ac690358ac84b46a8e565b620c73df805cd Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
938a1936cfcce53e3e7f88113ff54bb86bfeda39 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3f287a3d01bb26b112a017be0f0e22fe5a823dbe Merge branch 'next' of https://github.com/kvm-x86/linux.git
be416c81fb9494d8e045c1373f6fb44f503bcd39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f68a00bedbde8b3609112ec7d3f61590eb0d8f49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5ec50b93fe206fa414737f0c83545ad0801cd719 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d0d7ac26bd28b26831ba823a3f6347434b9674e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ace71ac1e7bda185ab081e35079a0e6acd3bc7dc Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
3921fc3c1c88384c296a00a38962a69bc2c63bc5 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
60d0517d7fdc87008a92356d7f03b9e71826b2be Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8a0faf43d16ff3e02eaacf2b60d0990749e1997d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
627c23a68f3764974c49bbb298d2001be3b9ca7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
22c06286a92be4d2e31f15d86d52e1bd1d604f90 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5963d580e1985878fb2c989ad56f1f64b7a23bba Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
400d217469f86fe896c8b6bab448ca92b1bea338 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e84ee07ad41442065f557e718c0865656b997047 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e17f8a2d4aff05aaac0430d97263c1c3e90177d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fdfa5678bde2b3195c7a830a0fa6f5fcaea6813f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
729f9658d4462a6d701dc41fdbb3a8a8de839444 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7827b9ac77e9cfa9e8287931ca282d362f2eed4e next-20251016/gpio-brgl
a977190753244f0e212f459a39e955bce9519cf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4e0ad3267c53ab7ffb036cef166046aebf0d8880 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6eff73d1176cd4df66a07f2bd2a3f32bdd8aab56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e7a683440aac998b1407f712d0e9c37a26a4eb9a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3dda101e92686ea0134d2c0f6ee5ba1c9b719528 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
82de90bacc06ba01448f1df9fa9d9d5fbf650ed5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7ee758b8fac3716d963b6f2c553a37fe30bbee66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0dfd0ecbed0d5a42651865f18bfa3e8b3a7c2cf6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d8f92829012722d99f018bc4424c9c99daf91c70 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6f5a64bb3fd4b8648a7ac5d6feac27bfd92358df Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
41bf4915fd4118091206b8e1506596372f881ed1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
caa80f7596212afc5b0b66d57f35c4d33e30a683 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1ce13f9a656941654dea0d7dd982a874bdeb1b83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
303975260d6685308576299e39578bd0ea2888c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
33a7a5c8b45c8384ac5af6c6ccf14edb9b29a8b0 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b50eb31c4a93fff0715dfd2970e147fba668d26a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
329a2df58f13662e2f496bb1fd98248365bd7ee5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
93f3bab4310d4ff73027cc4f87174284d4977acf Add linux-next specific files for 20251017

--===============5564200280055172425==--
