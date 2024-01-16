Content-Type: multipart/mixed; boundary="===============2387451755534666948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 16 Jan 2024 12:02:07 -0000
Message-Id: <170540652751.26451.7248916265299931446@gitolite.kernel.org>

--===============2387451755534666948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/pm
    old: f1e5e4639781724d05d90309900321baaecfde74
    new: 9223614ea760a77873c7061875cb91963e6f79b7
    log: revlist-f1e5e4639781-9223614ea760.txt
  - ref: refs/tags/pm-6.8-rc1-2
    old: 0000000000000000000000000000000000000000
    new: 25d91f7a9931e4a4c3803d701c261ab95bc8a43f

--===============2387451755534666948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e5e4639781-9223614ea760.txt

0ebac3e6151c283d39d24a6bbe43f0fe14149899 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
3279333097b22e1bab750d0f40837a097ec765fd hexagon: time: include asm/time.h for prototypes
1f443caea93e76a9e4613d9e370e082354ae3b44 hexagon: time: mark time_init_deferred() as static
d068b1237e3204ec5d4f7ddcdde54aeef2a9c30b hexagon: time: include asm/delay.h for prototypes
cb0085b0d694ab1269ac0c52464a48111c47161e hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
9e06373780bd946d4990f84765de4f9bc168ed82 hexagon: reset: include linux/reboot.h for prototypes
b0f731229a255112bfc82dd81f997a5f3484249e hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
54ba0eab469d594dd1ef432a8de48724ae119336 hexagon: process: add internal prototype for do_work_pending()
d75eb3344ef1888885fcace3d34f3aceafee9aae hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
d9f85d8be96900f659167a637686257e7176ce0e hexagon: vm_events: remove unused dummy_handler()
2212acda71d93887418146f36d5dd90fb13a2610 hexagon: irq: add prototype for arch_do_IRQ()
d6b0180e6db1cc0699d9df8c8627aade0e2e1b80 hexagon: traps: remove sys_syscall()
2562a3aeaa71753dcb857c1fc121d7e76300e860 hexagon: traps: add internal prototypes for functions only called from asm
c0706cfc7a5e9ddef1949520059798e8aea4c7d3 s390/dasd: remove dasd_stats_generic_show()
78af7920d0eb7659a30dde3e3214b2b920f8fdf3 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1b5e6f4ec0870cc11250f627d26ad939d22cc2f6 mips: decompress: fix add missing prototypes
be018aaa158ad5155f21a85faf3865cb0a379d09 mips: add asm/syscalls.h header
09fc778e1b96539166e2745187310d266d2e4c29 mips: add missing declarations for trap handlers
2657bc63d34ec0ca40244e7d1cfa78c742d905f2 mips: rs870e: stop exporting local functions
2894a8c4bcdc41d72d9d6c080901101e48fd6195 mips: signal: move sigcontext declarations to header
9a2036724cd693fef6c7609a856e56fa0d348be9 mips: mark local function static if possible
6fb04df9b9b49891eebbdab6728f92091540e166 mips: move build_tlb_refill_handler() prototype
ad6eb1ec6a590168b0f3add844bdf2b8bd422714 mips: move jump_label_apply_nops() declaration to header
e9f98feb17207addcd66435d8211ccf9c0a563dd mips: unhide uasm_in_compat_space_p() declaration
e021227afb5867738482c2dc0970191772cd0d4e mips: fix setup_zero_pages() prototype
ec47b986e53e5617e9ed1c74fc3db04983a2d782 mips: fix tlb_init() prototype
66445677f01effe40a6fc725021db6bfa1e47aad mips: move cache declarations into header
7dc5b89251840ff1071eb47ad3dd83ff2b24a4c6 mips: add missing declarations
858c638c2fafb404d16453ee09aa1099f858178d mips: spram: fix missing prototype warning for spram_config
4666cf018a26d89f2ee1ad6023227caa37f1a799 mips: mt: include asm/mips_mt.h
a3075dcb1757e641321290ea62197d2f8b185c45 mips: suspend: include linux/suspend.h as needed
b4fc7a3c37c3cd053f3ccf0553d7837e9d3e810b mips: hide conditionally unused functions
d1f4b2b875e49dbbc9114bf340ee6871a892d014 mips: smp: fix setup_profiling_timer() prototype
430b6ac059399828ca864979ad3685a3511c4984 mips: kexec: include linux/reboot.h
fd6f52e3fa9b681ec3bee79e3a0935b22082cf64 ida: make 'ida_dump' static
a9a6c365f3edfd5b9e50f182171bcf96c8bedcbb jffs2: mark __jffs2_dbg_superblock_counts() static
b1c3efe07987592c16d5f59ce235e6ddbea65a73 sched: fair: move unused stub functions to header
9fcba2e95980704cdca56892481f76a92621095d x86: sta2x11: include header for sta2x11_get_instance() prototype
0025aa93d70278e8a13c07c0b308630575f4e805 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
bfc4372b86085ec947fdcef20cbe40c55066394f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7acf164b259d9007264d9d8501da1023f140a3b4 resource: add walk_system_ram_res_rev()
b3ba234171cd0d58df0a13c262210ff8b5fd2830 kexec_file: load kernel at top of system RAM if required
9d02330abd3ecdacc43fc6b16a5668e7e94b7562 softlockup: serialized softlockup's log
584db20c181f5e28c0386d7987406ace7fbd3e49 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
8cf57c6df818f58fdad16a909506be213623a88e nilfs2: eliminate staggered calls to kunmap in nilfs_rename
6bb09fa1b44f8634e7091d6186bcba80edebfce7 nilfs2: remove page_address() from nilfs_set_link
2197f5aed404216ec8035bcf726ad808418fd691 nilfs2: remove page_address() from nilfs_add_link
6af2191f8358fa89061df70bf68a1fd616e49a06 nilfs2: remove page_address() from nilfs_delete_entry
09a46acb3697e50548bb265afa1d79163659dd85 nilfs2: return the mapped address from nilfs_get_page()
a8e610353bf94c279d0ca6d3711aa84728d80a46 nilfs2: pass the mapped address to nilfs_check_page()
9b77f66f992733069543638afe591f94e1d30291 nilfs2: switch to kmap_local for directory handling
75ad5db662b24584bc640d043802bc194dab9014 nilfs2: add nilfs_get_folio()
b37b2bec46bf11bbf20b3de22a45260292325cee nilfs2: convert nilfs_readdir to use a folio
a4bf041e44d571837d8c1d2da890aa0b65f76639 nilfs2: convert nilfs_find_entry to use a folio
6f133c97e5ced9a2adc983683684a06df27bb2c2 nilfs2: convert nilfs_rename() to use folios
f59bb60f7d56a0f93570dfb6d221b62495c63ead nilfs2: convert nilfs_add_link() to use a folio
18f03ddf4db8cecfc6337d7a6775545fdbdc1713 nilfs2: convert nilfs_empty_dir() to use a folio
0743230fff17f729a56c35869e20a5f090a8fdc2 nilfs2: convert nilfs_make_empty() to use a folio
9bff5f980eb78b04627d6d8f69869d9fb8aa6ff7 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
b4f19e3bce903712e347ce7f88d0c4f6e43277f9 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
125e9987a2d9016f78d0a020cec7d55fd0f29501 scripts/gdb/stackdepot: rename pool_index to pools_num
e52ec6a2db2e01e6a8cdfbe4fee1f89f57cdf723 scripts/gdb: remove exception handling and refine print format
f789383fa34a266d0c1a76f272043a15a8edf733 x86/ia32: State that IA32 emulation is disabled
8885c7398fe56c49f14be6ce0ac202385f3cd818 arm64: mm: Only map KPTI trampoline if it is going to be used
7540f70df98f5c46feb5fe2257f93f543e5821e5 arm64: Kconfig: drop KAISER reference from KPTI option description
1beef60e7d6b90be826a73f626204f55a4cd7640 arm64: stacktrace: factor out kernel unwind state
1aba06e7b2b49c1a0e905fcaf9c56d70164fbd8d arm64: stacktrace: factor out kunwind_stack_walk()
33c1a7785a41216ec44d0fadc1890103e2db88b0 kselftest/arm64: Improve output for skipped TPIDR2 ABI test
48f7ab21f731f5a02ec34a4b83ae88c4a41d6a10 kselftest/arm64: Log SVCR when the SME tests barf
03560ff08d2839d7381f18576b329a2eee5cfb37 regulator: arizona-ldo1: Convert to platform remove callback returning void
cddda6f5f47f7cb13191b7753bc3882940b6f325 regulator: bd9571mwv: Convert to platform remove callback returning void
0210a60aad02149d8503d259525bfbe0e99f8cb2 regulator: db8500-prcmu: Convert to platform remove callback returning void
6f382a0c7ec12f85f4e40d5343ba53f16f543ccb regulator: stm32-vrefbuf: Convert to platform remove callback returning void
964575179663db70832e374edfacc91539e783d3 regulator: uniphier: Convert to platform remove callback returning void
3b2e8e98692b20436d0346fc6adffff1b596d50f regulator: userspace-consumer: Convert to platform remove callback returning void
d637a75ede3db84f7ae4bc2ab398fe2232f22c26 regulator: virtual: Convert to platform remove callback returning void
8d6fab52f3fdaeb8aabfd046d95e5d3f9464399e regulator: wm8350: Convert to platform remove callback returning void
4c6dd33de9d3148909bc403d394f527bec4aec27 spi: pl022: delete unused cur_gpiod in struct pl022
3c49d848d2d3c6fe46522e4d750fc3a18e699997 spi: pl022: delete unused next_msg_cs_active in struct pl022
0a3d087d09a8f52c02d0014bad63be99c53c4812 spi: sprd-adi: switch to use spi_alloc_host()
8c53784757b7fb2bf75e36ae5356628a8baeffd9 spi: sprd: switch to use modern name
e6b7e64cb11966b26646a362677ca5a08481157e spi: st-ssc4: switch to use modern name
d9ea4bcf244d936d74a5993ae1f778f8cb9a479b spi: stm32-qspi: switch to use modern name
a5c1fa1318ee72b9809f105207570ef55c7992d9 spi: stm32: switch to use modern name
6d232cc8a7e59af0c083319827541966a68817a0 spi: sun4i: switch to use modern name
9f55bb79893a9dc75982372bee1307bdce48976b spi: sun6i: switch to use modern name
90bbb007a06aa7b0f428a89531dec064ec584d8a spi: sunplus-sp7021: switch to use modern name
3524d1b727a66712f02f92807219a3650e5cf910 spi: synquacer: switch to use modern name
8726bdcef62eac46c80830e6154c442fbca6d928 spi: geni-qcom: switch to use modern name
fe2e1c2225986b49988189ecd42dc233c10f237f spi: tegra114: switch to use modern name
5ee8cd26d8ebd889c270a6851824b7aeec38f3a8 spi: tegra20-sflash: switch to use modern name
db34aad4d61b0034c896a7abb481b32fcdcd8332 spi: tegra20-slink: switch to use modern name
767e45324bf8fbbaa5463a692ad697226425d28b spi: tegra210-quad: switch to use modern name
9d93c8d97b4cdb5edddb4c5530881c90eecb7e44 spi: spi-ti-qspi: switch to use modern name
d1d8b09d0a0a86fb785dbb0d69765fb98dde429c spi: wpcm-fiu: switch to use devm_spi_alloc_host()
40daed14705ee76b35717ffedc80a7f281023bca spi: topcliff-pch: switch to use modern name
4c2ee0991013ca8a32bb093a017d460204790112 spi: uniphier: switch to use modern name
4e4856e721041fb6e7386369433a4850b34dde1e spi: xcomm: switch to use modern name
709b785a377c06535a98663a227fa82f61b08aec spi: xilinx: switch to use modern name
1633ffd290c77eb6e2c5500a25faf9fc2640b0d1 spi: xlp: switch to use modern name
061851a0cc5dae1a992edd4d573a7dc514bb7fbe spi: xtensa-xtfpga: switch to use modern name
178ebb0c505b0a35edb4fb2a0e23a1f29e1db14d spi: zynq-qspi: switch to use modern name
ca6f114372ae4d05387f0ccb5d4b2b1320bf22b3 spi: zynqmp-gqspi: switch to use modern name
a23271718e767e8b701693b140fcc021a4e90b1b spi: cs42l43: switch to use devm_spi_alloc_host()
4ac9ed81aaaab128b98855cd6005a52fa65dd4da spi: ljca: switch to use devm_spi_alloc_host()
86d1921c9d5a25ff057284f1208e731145e24508 arm64: Delete the zero_za macro
46eae99ef73302f9fb3dddcd67c374b3dffe8fd6 add statmount(2) syscall
6971beb4ec52ad7b26f5b5eedf19d4963be7df1b statmount: simplify numeric option retrieval
256f442895ed9846bddf020d95c112de830c336c arm64/sysreg: Update HFGITR_EL2 definiton to DDI0601 2023-09
41bb68fbd016f0735798348dee2034f35cc06a17 arm64/sysreg: Add definition for HAFGRTR_EL2
c0c5a8ea96b877e903b40ed2345e73f83b0ed612 arm64/sysreg: add system register POR_EL{0,1}
35768b23d830302c9b818a213a9c1e5efb618218 arm64/sysreg: update CPACR_EL1 register
9fb5dc53a1176402905a7dde6cd812bc01ce6831 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
6e3dcfd139755d95f2c0d1f865f2e093d2b35c91 arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
b5aefb668701c2b019011f6f8fe29814b8529ecd arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
9e4f409b07df14443ae4840f17f07e5025435e3d arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
8afe582d77000ad244b66ed278aedc4ab5ee1634 arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
a6052284a9f9bcfb982edfe00044ecdfdf72eaa7 arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
126cb3a60d35cc2ce7db090b087e00ff85b12cfc arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
e3a649ecf8b9253cb1d05ceb085544472b06446f arm64/sysreg: Add definition for FPMR
e94e06d8a7960fd840ea92021ca1bf1362ea67f8 arm64/sysreg: Add new system registers for GCS
a142ae76e1e11dc4c5f563ada2a1cfc53378e432 regulator: Convert to platform remove callback
0d7096c1dddbd6635fc9a819e98d0aa130deaf2b spi: pl022: clean up some unused variables
4649620d9404d3aceb25891c24bab77143e3f21c thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
79c03ed4b896513d226abdd83214b8436efdc22c drivers/perf: Remove usage of the deprecated ida_simple_xx() API
5ca8ab55084de7b92a5979a2d9fa233158cb1ac2 drivers/perf: arm_dsu_pmu: Remove kerneldoc-style comment syntax
9343c790e6de7edd2bab17572832f4f21c748dc2 arm: perf: Remove inlines from arm_pmuv3.c
62e1f212e5fe7624249212813ee96202e0c31430 arm: perf/kvm: Use GENMASK for ARMV8_PMU_PMCR_N
2f6a00f30600417ee2737f2b1229c75663f1e3c9 arm: perf: Use GENMASK for PMMIR fields
d30f09b6d7de5d159dbb537f9d67dceb67409420 arm: perf: Convert remaining fields to use GENMASK
3115ee021bfb04efde2e96507bfcc1330261a6a1 arm64: perf: Include threshold control fields in PMEVTYPER mask
f6da86969a3c284466ab6080764b2ed91689f262 arm: pmu: Share user ABI format mechanism with SPE
a5f4ca68f348ac059efd6a3d7ad4040aed1c0818 perf/arm_dmc620: Remove duplicate format attribute #defines
c7b98bf0fc79bd2d91f6ef84e07b5f648d43c13e KVM: selftests: aarch64: Update tools copy of arm_pmuv3.h
186c91aaf54989a9c74869dcc6ba031313d8e2b8 arm: pmu: Move error message and -EOPNOTSUPP to individual PMUs
816c26754447e8b28d6c604e1f5b1d205b2586ee arm64: perf: Add support for event counting threshold
bd690638e2c27dcea1d56376aa4bf3995d82ccfc Documentation: arm64: Document the PMU event counting threshold feature
232afb557835d6f6859c73bf610bad308c96b131 x86/CPU/AMD: Add X86_FEATURE_ZEN1
3dfdc2750c6cdc6a5ebf5effb07f92db761de35d arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
a22fc8e102dc475e91dc13e6e1e395f4d95ae684 arm64: mm: Take potential load offset into account when KASLR is off
376f5a3bd7e21337dc41f7abb56c2c74ac63038a arm64: mm: get rid of kimage_vaddr global variable
cbc59c9a4e5785796ccac9a975a94cb52c87feb1 arm64: idreg-override: Omit non-NULL checks for override pointer
01fd29092a35833ef87bd13c0a025e726550d646 arm64: idreg-override: Prepare for place relative reloc patching
dc3f5aae06381b43bc9d0d416bd15ee1682940e9 arm64: idreg-override: Avoid parameq() and parameqn()
bcf1eed3f8a0b83824b41da82d226cf36320be76 arm64: idreg-override: avoid strlen() to check for empty strings
060260a6be47ae163b0c71a6d0902d065b68f3d2 arm64: idreg-override: Avoid sprintf() for simple string concatenation
ea48626f8f0efc697555d17bb5853df92461e280 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
50f176175e96ea5d7cbd8536c0dd774de796ef63 arm64/kernel: Move 'nokaslr' parsing out of early idreg code
c3ffdfff978a089f2d678571664eecd41953253d thermal: Drop redundant and confusing device_is_registered() checks
b38aa87f67931e23ebc32c0ca00a86dfa4688719 thermal: core: Rework thermal zone availability check
7cb537b6f6d7d6529be04139178f929d9a63b918 file: massage cleanup of files that failed to open
253ca8678d30bcf94410b54476fc1e0f1627a137 Improve __fget_files_rcu() code generation (and thus __fget_light())
a88c955fcfb49727d0ed86b47410f6555a8e69e4 file: s/close_fd_get_file()/file_close_fd()/g
24fa3ae9467f49dd9698fd884f2c6b13cc8ea12d file: remove pointless wrapper
372a34e66fb7f95124fadae9c600b231c35696a7 fs: replace f_rcuhead with f_task_work
eac9189c96196574a83a553ca5a7543dd9f5fe3e file: stop exposing receive_fd_user()
4e94ddfe2aab72139acb8d5372fac9e6c3f3e383 file: remove __receive_fd()
e95aada4cb93d42e25c30a0ef9eb2923d9711d4a pipe: wakeup wr_wait after setting max_usage
effa1870b29c39a520c115aa33fd1814e3610249 fs/inode: Make relatime_need_update return bool
67ca056bf1f6e6078c66032cded8ef74920d52d7 fs: add Jan Kara as reviewer
02105f18a26c985a47b40b7401541535ab78a1dd fs/hfsplus: wrapper.c: fix kernel-doc warnings
2b46a19db0a1769a25adc65d1784b68bd8b60046 fs: super: use GFP_KERNEL instead of GFP_USER for super block allocation
434225230081b2b3435703decfa9c4214aac22ce eventfd: Remove usage of the deprecated ida_simple_xx() API
e5c7bcb499840551cfbe85c6df177ebc50432bf0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7a0a6d55ed93fe064039c4e014d5cf3a97391bbb x86/docs: Remove reference to syscall trampoline in PTI
9b19700e623f96222c69ecb2adecb1a3e3664cc0 arm64: fpsimd: Drop unneeded 'busy' flag
aefbab8e77eb16b56e18f24b85a09ebf4dc60e93 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
2632e25217696712681dd1f3ecc0d71624ea3b23 arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
c90b5c4e6554c1194d5f7cfe13dfd710a7661cab irqchip/renesas-rzg2l: Use tabs instead of spaces
02f6507640173addeeb3af035d2c6f0b3cff1567 irqchip/renesas-rzg2l: Align struct member names to tabs
b94f455372ad6e6b4da8e8ed9864d9c7daaf54b8 irqchip/renesas-rzg2l: Document structure members
ef88eefb1a81a8701eabb7d5ced761a66a465a49 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2eca4731cc66563b3919d8753dbd74d18c39f662 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
74d2ef5f6f4b2437e6292ab2502400e8048db4aa irqchip/renesas-rzg2l: Add support for suspend to RAM
1cf0697a24ef60b3ce8be47090a6e8e79329d962 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
ca596295f4c9ec803d3379635ad175897993f121 dt-bindings: interrupt-controller: mpm: Pass MSG RAM slice through phandle
221b110d87c2d3ea113ad784b2c6505726a3e157 irqchip/qcom-mpm: Support passing a slice of SRAM as reg space
69ffab9b9e698248cbb4042e47f82afb00dc1bb4 irqchip/irq-xtensa-pic: Clean up
0f292086c22b43202daffc14b585d3b54b9a1206 splice: return type ssize_t from all helpers
705bcfcbde38b9dd4db00cd3deb0b98bddb0dd4a fs: use splice_copy_file_range() inline helper
36e28c42187c95eb148873ffb059bfdcb8cdb75b fsnotify: split fsnotify_perm() into two hooks
cb383f06686734ef04daf63a4369566800717b7b fsnotify: assert that file_start_write() is not held in permission hooks
d9e5d31084b024734e64307521414ef0ae1d5333 fsnotify: optionally pass access range in file permission hooks
37a8ab24d3d4c465b070bd704e2ad2fa277df9d7 maple_tree: remove unnecessary default labels from switch statements
f7a59018953910032231c0a019208c4b0a4a8bc3 maple_tree: make mas_erase() more robust
bf857ddd21d0bffc1edafc317e8e2ce0d6d5950c maple_tree: move debug check to __mas_set_range()
31c532a8af57513228c2b12d281104198ff412b8 maple_tree: add end of node tracking to the maple state
e9c52d8940cbfd94b36035bbebce7f55954e7728 maple_tree: use cached node end in mas_next()
1f41ef12abf8538b3d82cdae14c06aa171cb71ce maple_tree: use cached node end in mas_destroy()
271f61a8b41dcd86e1ecc2e0455bcc071bc7dde4 maple_tree: clean up inlines for some functions
067311d33e650adfe7ae23765959ddcc1ba18510 maple_tree: separate ma_state node from status
9a40d45c1f2c49273c04938ec3d7849f685eb3c1 maple_tree: remove mas_searchable()
0de56e38b307b0cb2ac825e8e7cb371a28daf844 maple_tree: use maple state end for write operations
24662decdd44645e8f027d7912be962dd461d1aa maple_tree: don't find node end in mtree_lookup_walk()
a3c63c8c5df6406e79490456a1fc41a287676070 maple_tree: mtree_range_walk() clean up
d1fefa3d22447923e75ab2cd7abe302e43b77d0c maple_tree: remove unused function
2e783f0c1a0d9017209f2ed243960924ebb602cb maple_tree: move the check forward to avoid static check warning
3f05fcdebf2979569802e1ee94cf4c7d887546e2 maple_tree: avoid ascending when mas->min is also the parent's minimum
c5e941213826d68b0d938dae540d9d6c143560ec maple_tree: remove an unused parameter for ma_meta_end()
026b935cd929c18d496fbf9432e8174ec40cdbc8 maple_tree: delete one of the two identical checks
330018fe69c66333cb2115e54f1844e471668fc3 maple_tree: simplify mas_leaf_set_meta()
0a97c01cd20bb96359d8c9dedad92a061ed34e0b list_lru: allow explicit memcg and NUMA node selection
fdc4161ff6a5e96222e159c1f1b28d31a985130d memcontrol: implement mem_cgroup_tryget_online()
a65b0e7607ccb5e5184591f73e48512f25c76061 zswap: make shrinking memcg-aware
7108cc3f765cafd48a6a35f8add140beaecfa75b mm: memcg: add per-memcg zswap writeback stat
a697dc2be925d4814f26d7588347ccdd2c5525ed selftests: cgroup: update per-memcg zswap writeback selftest
b5ba474f3f518701249598b35c581b92a3c95b48 zswap: shrink zswap pool based on memory pressure
4b86316ef18231109e4ebb3661ffc69d816fb56f selftests/mm: dont run ksm_functional_tests twice
9294a037c01564786abb15436529fae3863268a2 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
7f262da0a30df32a960f90ab6c11b08a7233ea34 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
8b549a4fd3c5fd721e268564596095398b0469bc mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
d91beaa505a0789c78adcf3ab021f5ed79794697 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
f1762cb3eaea34add3655ecd0be9a77aca4e884c mm/damon/core-test: add a unit test for the feedback loop algorithm
3649caed1c9b7aa57049620c498596c17fc7af9e selftests/damon: test quota goals directory
3143a7bfd2a9852d63a2d88109cf5af49fcf4950 Docs/mm/damon/design: document DAMOS quota auto tuning
0972913f9673b13f18c9d72199e25ae07cc1876b Docs/ABI/damon: document DAMOS quota goals
6140edeea8bf30bf94c23b18c39448b43f528f46 Docs/admin-guide/mm/damon/usage: document for quota goals
1486fb50136f4799946f5ecfe050094574647153 mm: ksm: use more folio api in ksm_might_need_to_copy()
f8b6187d8dd98fd32fe393071f362a7b6beaad0a mm: memory: use a folio in validate_page_before_insert()
294de6d8f14a69f1251b94223ba9d90d64b28cec mm: memory: rename page_copy_prealloc() to folio_prealloc()
e4621e70469c3ac6e1b6914f1c42941a8a6e44d2 mm: memory: use a folio in do_cow_fault()
cf503cc665c442ce9893cb12561c57a328465e29 mm: memory: use folio_prealloc() in wp_page_copy()
ec056cef76a525706601b32048f174f9bea72c7c mm/readahead: do not allow order-1 folio
f67f8d4a8c1e1ebc85a6cbdb9a7266f14863461c mm/rmap: fix misplaced parenthesis of a likely()
39042079a0c241d09fa6fc3bb67c2ddf60011d0f kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
b75427691f4a1fd3625d1f4c016832b8c75c2326 mm: huge_memory: use more folio api in __split_huge_page_tail()
683ec99f12f4c386c23bed7f6a8ef44db5a4999a mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
a1748f85bec936d87cac8a9785fb2a38147fc998 mm: filemap: remove unnecessary iitialization of ret
47e61d8874cca8070d4f9295819876c18b5207b2 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
49b960de6b323c34a79e6e92219fac31b12268a3 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
4196810a2542562c9a2ae4146f2908e7858d6af4 mm: cma: remove unnecessary initialization of ret
dd05f5ec1e468b7dd723e1571dbd41d6f30a201d mm: use vma_pages() for vma objects
d19b1a1797d8e73eebce7eced289e0c7c1b5de80 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
d9d9bd979cced7d4a51b65224b1d7f396c8b4eea maple_tree: change return type of mas_split_final_node as void.
8a3134a02538096e35dddc3c80676505c2edf57c ACPI: watchdog: fix kernel-doc warnings
9ecc3b38abebd18998af40f42029ba84f3f4311c ACPI: NUMA: Remove unnecessary check in acpi_parse_gi_affinity()
ec0f96260737ae23dcad57463fdc32eba025b11d ACPI: NUMA: Optimize the check for the availability of node values
e3f577830ce216b0ca21d4750cbbd64cfc21efff ACPI: NUMA: Fix the logic of getting the fake_pxm value
3ebccf1d1ca74bbb78e6f8c38d1d172e468d91f8 ACPI: LPSS: Fix the fractional clock divider flags
fc0fbad122a7609d785ee754c2b6e1e3265547d0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up depended-upon changes
9dbd5927408c4a0707de73ae9dd9306b184e8fee selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e5d00aaac651a69b8016d355123438387bfd37be selftests/powerpc: Check all FPRs in fpu_preempt
2ba107f6795d780bb54b85040a9b2c6a60fccb15 selftests/powerpc: Generate better bit patterns for FPU tests
60d2c3af9a0c04dc2d34a62e9f5e7033b40dfed8 selftests/powerpc: Run fpu_preempt test for 60 seconds
1bdf22580b794a498b17617bcd7ae417d6b78444 selftests/powerpc: Check all FPRs in fpu_syscall test
eb183b2cd0a6549992eca3c4ada0b1bc1d9340f5 Revert "perf/arm_dmc620: Remove duplicate format attribute #defines"
070b71f428facd9130319707db854ed8bd24637a powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
01e346ffefda3a7088afebf02b940614179688e7 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
c500c6e736df030f8956080738f59701c0b43dd8 powerpc/rtas: Add for_each_rtas_function() iterator
669acc7eec223a81ea5e2420de85b61979ab7dad powerpc/rtas: Fall back to linear search on failed token->function lookup
9592aa5ad59e736727fe7894e6e820e2d851abcf powerpc/rtas: Add function return status constants
e7582edb78619abb4ebf0a6e1fed125dcd7243b6 powerpc/rtas: Move token validation from block_rtas_call() to sys_rtas()
adf7a019e5f82607fc0f0079926d0178afe8f4ef powerpc/rtas: Facilitate high-level call sequences
dc7637c402b90a197d3f21a3d78f2b00b67ea22a powerpc/rtas: Serialize firmware activation sequences
e3681107bc9f97c5948a1c8a3a97ac64907210ce powerpc/rtas: Warn if per-function lock isn't held
514f6ff4369a30bf0da71a1a09fd47b2fca5d76f powerpc/pseries: Add papr-vpd character driver for VPD retrieval
35aae182bd7b422be3cefc08c12207bf2b973364 powerpc/pseries/papr-sysparm: Validate buffer object lengths
905b9e48786ec55b2c469db77fb46e20bf3e4901 powerpc/pseries/papr-sysparm: Expose character device to user space
9118c5d32bddb5f75bc4f9f31218e70317702502 powerpc/selftests: Add test for papr-vpd
76b2ec3faeaa0c8d84705acd64ac0e5a307ce9c2 powerpc/selftests: Add test for papr-sysparm
2ec36570c3581285d15de672eaed10ce7e9218cd powerpc/ftrace: Fix indentation in ftrace.h
ae24db43b3b427eb290b58d55179c32f0a7539d1 powerpc/ftrace: Remove nops after the call to ftrace_stub
b20f98e8b3deb50247603f0242ee2d1e38726635 powerpc/Kconfig: Select FUNCTION_ALIGNMENT_4B
f46c8a75263f97bda13c739ba1c90aced0d3b071 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9a260f2dd827bbc82cc60eb4f4d8c22707d80742 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
8649829a1dd25199bbf557b2621cedb4bf9b3050 powerpc/powernv: Add a null pointer check in opal_event_init()
e123015c0ba859cf48aa7f89c5016cc6e98e018d powerpc/powernv: Add a null pointer check in opal_powercap_init()
0a233867a39078ebb0f575e2948593bbff5826b3 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a143892cb77c5397fd4356bbef9982abe4f3c5a5 powerpc: add cpu_spec.cpu_features to vmcoreinfo
b6515a88baf4628e93fcc39c2b81fc1740eb3c3f thermal: trip: Drop redundant __thermal_zone_get_trip() header
0c0c4740c9d2668a234f7743ba50d54acab0821c thermal: trip: Use for_each_trip() in __thermal_zone_set_trips()
2e3e7dad4bf5ad869e8dc9fa09151913154318b0 thermal: helpers: Use for_each_trip() in __thermal_zone_get_temp()
183b64132f9692b15545c1aad755e71a53bcfb94 thermal: netlink: Use for_each_trip() in thermal_genl_cmd_tz_get_trip()
bdc22c8d52d70fc5655ab4dbf72fa79b034bb7b5 thermal: trip: Send trip change notifications on all trip updates
7b1a09e44dc64f4f5930659b6d14a27183c00705 arm64: irq: set the correct node for shadow call stack
7d28365a06af74cee015a448d32ab6e98cd05cfb x86/head_64: Use TESTB instead of TESTL in secondary_startup_64_no_verify()
38c872a9e96f72f2947affc0526cc05659367d3d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ccb45b34d44016b91fa75646741d317d6d6fdeea ACPI: arm64: export acpi_arch_thermal_cpufreq_pctg()
404f62cd6407f163e03cfaca97e27c1c4c62eb3c thermal/core: Check get_temp ops is present when registering a tz
cae40614cdd61a6601dc87c6e07c06bf642a125b docs: perf: Add description for Synopsys DesignWare PCIe PMU driver
ad6534c626fedd818718d76c36d69c7d8e7b61cc PCI: Add Alibaba Vendor ID to linux/pci_ids.h
ac16087134b837d42b75bb1c741070b6c142f258 PCI: Move pci_clear_and_set_dword() helper to PCI header
36f7050b29f3d736b5faf1059bd43baec04db9fb spi: dw: Remove Intel Thunder Bay SOC support
e1fca6957f1966cb6e75cdc354f4bcaed230a454 spi: dw: Remove Intel Thunder Bay SOC support
af9597adc2f1e3609c67c9792a2469bb64e43ae9 drivers/perf: add DesignWare PCIe PMU driver
f56bb3de66bc7db90cd6df0a9866167e8a79317e MAINTAINERS: add maintainers for DesignWare PCIe PMU driver
63a2d92e1461396cd83742cbaf20af240b7a94e9 arm64: Cleanup system cpucap handling
eb15d707c252c3fb56e3ea57a185976c67e5a07f arm64: Align boot cpucap handling with system cpucap handling
30579c8baa5b4bd986420a984dad2940f1ff65d3 x86/sev: Do the C-bit verification only on the BSP
68385d77c05b401f748acecc0e0a8eff10489334 statmount: simplify string option retrieval
b4c2bea8ceaa50cd42a8f73667389d801a3ecf2d add listmount(2) syscall
d8b0f5465012538cc4bb10ddc4affadbab73465b wire up syscalls for statmount/listmount
35e27a5744131996061e6e323f1bcb4c827ae867 fs: keep struct mnt_id_req extensible
27591ea2f7751223e79fa41f11bf687777a38399 regulator: qcom-rpmh: extend to support multiple linear voltage ranges
638baabe951eb16607b7e4bb197998562afd57a6 regulator: dt-bindings: qcom,rpmh: add compatible for pm8010
2544631faa7f3244c9bcb9b511ca4f1a4f5a3ba0 regulator: qcom-rpmh: add support for pm8010 regulators
cd48f7419ad1cece97f735e5234a133be1716480 Add pm8010 RPMH regulators for sm8550 boards
5bd3cf8cbc8a286308ef3f40656659d5abc89995 add selftest for statmount/listmount
199d1402229f26804c81508346b57a0e9c094bb6 mtd: rawnand: pl353: Fix kernel doc
2ca8718be0c469a99435f6330904364f8dc5a094 mtd: rawnand: rockchip: Rename a structure
b6c985dd9a2d5902e413c2e9ba5a770fbca12322 mtd: rawnand: rockchip: Add missing title to a kernel doc comment
2b8aa4c3e6a5d41b10b53da2017852f647d0345b mtd: rawnand: diskonchip: fix a potential double free in doc_probe
b511e8e05b32d028d8369af3e369c924f98323ec mtd: ssfdc: Remove an unused variable
a7d84a2e7663bbe12394cc771107e04668ea313a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
6f4b7052daa060e7d20d6d599697b8ac702a7e69 powerpc/sched: Cleanup vcpu_is_preempted()
aa80c6343fcf53cbc29f84ba9f89ca87d4e41350 powerpc/smp: Enable Asym packing for cores on shared processor
0e1c1986e0e65746daa05405d7747ce882f83cf1 powerpc/smp: Disable MC domain for shared processor
fd535a858ebeb1f478b1d065b6c057f52aad483a powerpc/smp: Add __ro_after_init attribute
0e93f1c780e8fd315f1262467b7d35eb6f766d2f powerpc/smp: Avoid asym packing within thread_group of a core
c46975715f5a7b941aa09bc0539a8dbe297f308f powerpc/smp: Dynamically build Powerpc topology
8fc63a91e785ef06fb7f1aba59297793d85095f7 Merge branch 'smp-topo' into next
87824da27b0aee399600d313667c1d812c2749d8 ACPI: utils: Rearrange in acpi_evaluate_reference()
6909e0f322b0527fee9fdc54685e6cad69008713 ACPI: utils: Return bool from acpi_evaluate_reference()
1feb042d4e9b30b3ec3363e557d2ba884485f835 ACPI: utils: Refine acpi_handle_list_equal() slightly
4c660ffef34b7d645ae3144369bc50257f295212 ACPI: utils: Fix white space in struct acpi_handle_list definition
3ed57b41a4125609e9fd03e32228aec61d95fe1f x86/mce: Remove old CMCI storm mitigation code
e695c1fc5a3db1e161abe8061d715a504aff3f9f spi: pl022: delete description of cur_msg
644f315d12ea29a67bc985d06ab0962452eb3605 spi: pl022: update description of internal_cs_control()
7eae17c4add5de46efcca45356388f480103e6d9 x86/mce: Add per-bank CMCI storm mitigation
1f68ce2a027250aeeb1756391110cdc4dc97c797 x86/mce: Handle Intel threshold interrupt storms
04e6ccfc93c5a1aa1d75a537cf27e418895e20ea thermal: core: Fix NULL pointer dereference in zone registration error path
c8b6f4ad2ff9c6d88cdeb9acf16d0c4a323dd499 accel/qaic: Fix GEM import path code
4c8874c2a6512b9fe7285cab1a6910d9211a6cfb accel/qaic: Implement quirk for SOC_HW_VERSION
bb339db4d363c84e0a8d70827df591397ccd7312 arm: perf: Fix ARCH=arm build with GCC
5cc5ed7a668dcfb62c02f380c7cca9c808242ed0 arm64: memory: remove duplicated include
3b077ad8cb25c936ff55780c517dbd8ea36fb018 arm64/sysreg: Add missing Pauth_LR field definitions to ID_AA64ISAR1_EL1
4f101cdcb578638454eeff3e1d6c2cb2495d8005 arm64/sysreg: Add missing ExtTrcBuff field definition to ID_AA64DFR0_EL1
885c6d8e2885915451dd4f4a90ddd1bb82ba5a4f arm64/sysreg: Add missing system register definitions for FGT
4ebee8cebdf6d661dfe7272cf74d378108160a3e arm64/sysreg: Add missing system instruction definitions for FGT
7b21ed7d119dc06b0ed2ba3e406a02cafe3a8d03 arm64: properly install vmlinuz.efi
ad663ce6780477177e301756ade6cf236f36ae4c regulator: qcom_smd: Add LDO5 MP5496 regulator
15009a1b145b033c39a6b65d529c83de71a8d732 spi: axi-spi-engine: fix struct member doc warnings
400f6ebbc175286576c7f7fddf3c347d09d12310 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
3164c8a70073d43629b4e11e083d3d2798f7750f drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
aca58eac52b88138ab98c814afb389a381725cd7 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
9fcb0999345e94303a0514f2d2850246c11308f4 mtd: spi-nor: print flash ID instead of name
15eb8303bb424e36a7f5f411c6bb489bc0c1c06e mtd: spi-nor: mark the flash name as obsolete
fc2efaf90a4538781aac26cf44d705c1d93fb9f5 mtd: spi-nor: sysfs: hide the flash name if not set
fe18e22fa779718b7ec0effe8d5f10d86a124e31 mtd: spi-nor: drop superfluous debug prints
044879ce54069cf5f0efe7b4e67200d92e23a7da MAINTAINERS: wifi: brcm80211: remove non-existing SHA-cyfmac-dev-list@infineon.com
97ba4416d6dd53c4202038ee7d86dfb29774e00f efi/libstub: zboot: do not use $(shell ...) in cmd_copy_and_pad
9a802ddb2123e5adec394d35cd539cc0b15bc830 kselftest/arm64: Don't probe the current VL for unsupported vector types
9ec1d7486e2520b4898d7f8e1ec3acc7c13c8dc8 powerpc/fsl: Fix fsl,tmu-calibration to match the schema
88a2b4edda3d0709727be53f4423b0b832d91de3 x86/Kconfig: Rework CONFIG_X86_PAE dependency
8c917f16eb6198073ff8bc5d5c83a1bef9fae813 wifi: mac80211: do not re-add debugfs entries during resume
0a3d898ee9a8303d5b3982b97ef0703919c3ea76 wifi: mac80211: add/remove driver debugfs entries as appropriate
d939c02359a656a624d03c6f14ccadae4a1c66ac dt-bindings: regulator: qcom,usb-vbus-regulator: clean up example
bdd7c5a5afdfad7b92178bba518e6ff40191eb09 MAINTAINERS: Add Roberto Sassu as co-maintainer to IMA and EVM
4e8daa792742635ea57c625098165eef64661901 MAINTAINERS: Add Eric Snowberg as a reviewer to IMA
35ba6bd582cf926a082296b7e9a876ec81136cb1 drm/bridge: ps8640: Fix size mismatch warning w/ len
67ba055dd7758c34f6e64c9d35132362c1e1f0b5 regulator: Reuse LINEAR_RANGE() in REGULATOR_LINEAR_RANGE()
d70d141bb15f328528f94557ddf754abeb027365 ACPI: utils: Introduce helper for _DEP list lookup
af2792abd4555b676105fe3073a39cb0ed3e8bfa mtd: spi-nor: sfdp: get the 1-1-8 and 1-8-8 protocol from SFDP
3c0e1dfa703cd2a16fbfb1290b0970b61add3cde MAINTAINERS: change my mail to the kernel.org one
023e6aad7e5e7f2e086c399abd0675589c123728 mtd: rawnand: s3c2410: fix Excess struct member description kernel-doc warnings
0ae8e4cca78781401b17721bfb72718fdf7b4912 netfilter: nf_tables: set transport offset from mac header for netdev/egress
016919c1f2e5b7ea3436abe6db0b73dbabd36682 x86/asm: Provide new infrastructure for GDT descriptors
41ef75c848e33beb1f7b981866b62b0066f744c7 x86/asm: Replace magic numbers in GDT descriptors, preparations
1445f6e15f7ddd80311307475191e34c0b2312e8 x86/asm: Replace magic numbers in GDT descriptors, script-generated change
3b184b71dfcb156e08246f8fbe0cd088c6a6efed x86/asm: Always set A (accessed) flag in GDT descriptors
bc90aefa99f74452d549d503a3f1cbf3adc9c6bb x86/asm: Add DB flag to 32-bit percpu GDT entry
11f9eb899ecc8c02b769cf8d2532ba12786a7af7 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
40ca4ee3136d2d09977d1cab8c0c0e1582c3359d evm: don't copy up 'security.evm' xattr
cd708c938f055c9eb5a366ec1c8edcefa28afc28 evm: add support to disable EVM on unsupported filesystems
c00f94b3a5be428837868c0f2cdaa3fa5b4b1995 overlay: disable EVM
7315dc1e122c85ffdfc8defffbb8f8b616c2eb1a netfilter: nf_tables: skip set commit for deleted/destroyed sets
fe22944cf05ede8e6f841cfecdb7093a53a3d9b3 cpu/hotplug: Increase the number of dynamic states
cb665db94fc61512c9c94ed1d42af67e7bf6ce01 tick-sched: Fix function names in comments
318050671affa92fd166d988d08d4041c7b113c4 tick/sched: Cleanup confusing variables
cbf04a22026100dceeceec67fcbf1973383eb32f tick-sched: Warn when next tick seems to be in the past
dbcdcb62b59db2cf6a24113873b90da15c6f0b19 tracing/timers: Enhance timer_start tracepoint
b573c73101d8786446535b2ab28cbc8907bda9a9 tracing/timers: Add tracepoint for tracking timer base is_idle flag
d124c3393e798b1fb142ee728d5c8976d11e722d timers: Do not IPI for deferrable timers
b5e6f59888c7bde3c05f61b3ce06b78a86713fc0 timers: Move store of next event into __next_timer_interrupt()
8a2c9c7e7848d7f63d38b698209148b5bb4ba7f3 timers: Clarify check in forward_timer_base()
1e490484aa3af42d4eeffabf96d6a02be69d586b timers: Split out forward timer base functionality
7a39a5080ef0e3cf233d92165f6a778f08a08244 timers: Use already existing function for forwarding timer base
bb8caad5083f8fbba70faf41f1d3bab7cf09da6d timers: Rework idle logic
da65f29dada7f7cbbf0d6375b88a0316f5f7d6f5 timers: Fix nextevt calculation when no timers are pending
3b201c9af7c0cad2e8311d96c0c1b399606c70fa regmap: fix kcalloc() arguments order
257ca14f4d780e27a0605fd68053d2cc3178a232 x86/boot: Remove redundant initialization of the 'delta' variable in strcmp()
a721aeac8bc2cade37e68ea195f28d2ed28c1130 sync mm-stable with mm-hotfixes-stable to pick up depended-upon changes
5143eecd2af2b5424f7b96d53f17bb4718e46bd3 lib/maple_tree.c: fix build error due to hotfix alteration
4a3bfbd1699e2306731809d50d480634012ed4de mm/list_lru.c: remove unused list_lru_from_kmem()
508bed884767a8eb394640bae9edcdf082816c43 mm: memcg: change flush_next_time to flush_last_time
e0bf1dc859fdd08ef738824710770a30a8069433 mm: memcg: move vmstats structs definition above flushing code
8d59d2214c2362e7a9d185d80b613e632581af7b mm: memcg: make stats flushing threshold per-memcg
b006847222623ac3cda8589d15379eac86a2bcb7 mm: workingset: move the stats flush into workingset_test_recent()
7d7ef0a4686abe43cd76a141b340a348f45ecdf2 mm: memcg: restore subtree stats flushing
7dc7c5ef6463111991002f24c0aea08afe86f2cc mm: allow deferred splitting of arbitrary anon large folios
372cbd4d5a0665bf7e181c72f5e40e1bf59b0b08 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
3485b88390b0af9e05dc2c3f57e9936f41e159a0 mm: thp: introduce multi-size THP sysfs interface
19eaf44954df64f9bc8dec398219e15ad0811497 mm: thp: support allocation of anonymous multi-size THP
b6aab3384cafba151c53d3b5f7e1f8d073aadf03 selftests/mm/kugepaged: restore thp settings at exit
00679a183ac6d2584723cfc2a2c07c8285f802dc selftests/mm: factor out thp settings management
4f5070a5e40db2e9dbf5fff4ec678d6fbb338d5c selftests/mm: support multi-size THP interface in thp_settings
9f0704eae8a4edc8dca9c8a297f798d505a4103a selftests/mm/khugepaged: enlighten for multi-size THP
12dc16b38463a671bc91dc2df10f3a014a27ff3b selftests/mm/cow: generalize do_run_with_thp() helper
c0f79103322c322ea9342d52c2d81528b7b56232 selftests/mm/cow: add tests for anonymous multi-size THP
03d69d49da496e31246f41a017b32b68b9d2362e maple_tree: fix warning comparing pointer to 0
d5f6057cf0018dc8863239fc3142b8509b9221cf maple_tree: fix typos/spellos etc
306abb63a8cab566bf80860c5430b1fa316646b7 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
f5f0e5a2bef9e46f7a674b71d7f2a4c4b7e6bc5d selftests/damon/_damon_sysfs: implement kdamonds start function
3402c6ce398e33bf1733f619756dd068ca2e2aa5 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
b5906f5f7359f561c5915dc146ced1bc2733401c selftests/damon: add a test for update_schemes_tried_regions sysfs command
e3898efaffdb8e78639e68e997e3b8b6d0ed4ebc selftests/damon: add a test for update_schemes_tried_regions hang bug
f55afd954c12ae9a0beb242e749d671555334fce mm: ksm: remove unnecessary try_to_freeze()
6ad59a3838cd0a8536721e60b8e4fbe5fdeb233a mm/damon: update email of SeongJae
5e06ad5900964a293da4bca2034899772efb02d4 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
1f1d83ca27a3bb5c39d434074f6c335f88090bac Docs/mm/damon/design: place execution model and data structures at the beginning
c7ae9634a4fb43cc40704c8e55f665c8b1e89534 Docs/admin-guide/mm/damon/usage: update context directory section label
9c8c315da254e9bed0b8b8cb883dfeef75e9ca54 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
e93b81a3fcb8341b95eea6b6d7bdebaf529cb2e8 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
0abfa8efad8dccc3899f64dafa985a251714a709 gfp: gfp_types.h: fix typos & punctuation
f7ef5fe74aaf634f2fe50e0f3339a405cced5d01 mm/memory: replace kmap() with kmap_local_page()
7e552dcd803f4ff60165271c573ab2e38d15769f maple_tree: avoid checking other gaps after getting the largest gap
250ae189d98290d0539b4f9b8c4703e0bf24f9d3 mm: page_alloc: simplify __free_pages_ok()
ffda65568249f5388ed68fd15a6d96f1f496a425 UBSAN: use the kernel panic message markers
bbe4f634f48cd832aa43e7f5a4edc7494ef7ff5f mips: fix r3k_cache_init build regression
0fcb70851fbfea1776ae62f67c503fef8f0292b9 Makefile.extrawarn: turn on missing-prototypes globally
cbc2fe9d9cb226347365753f50d81bc48cc3c52e kexec_file: add kexec_file flag to control debug printing
a85ee18c7900f001f42082d2fabce4eaf57e655f kexec_file: print out debugging message if required
e687b2fabd824d06e1126378b386c104341515f3 kexec_file, x86: print out debugging message if required
6f8c1da071a46176966e377fb77a46366fb5af2d kexec_file, arm64: print out debugging message if required
eb7622d908a097fe0b845cb2dc4b579b99f04b59 kexec_file, riscv: print out debugging message if required
63b642e952f62b41033e34e81b74b9d9db33144b kexec_file, power: print out debugging message if required
a78c668b9a411cbf9356cec9122ac3380016e1c6 kexec_file, parisc: print out debugging message if required
d53a154cdc54b4fa2dbbf10646d613b0b664b82e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
0df52582e0154b2e05e9a5924cc60ac5f6f842b2 kcov: remove stale RANDOMIZE_BASE text
4600c4bcd9fca2d7e66963ce1d1132921250e585 rapidio/tsi721: fix kernel-doc warnings
ec3a8dd38199ac201a83f81394b1d6caf02643f6 freevxfs: bmap: fix kernel-doc warnings
2bb31b37d3d339d8c59298b72d78ff5484eeb595 freevxfs: immed: fix kernel-doc param name
6915f40c3a43740207f7af70bab96c20eed22aa3 freevxfs: lookup: fix function params kernel-doc
2c20b0f26694e1d40bb9b86f8eff5675e87003d1 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
a903904c5fa06e8d8472509741f79e8eb25ff864 fork: remove redundant TASK_UNINTERRUPTIBLE
a751ea34f8c80f2c3cb8e26451a53f900a8b6214 init/Kconfig: move more items into the EXPERT menu
e95d392d160baa2fbc1c0cac672abc472985418b usr/Kconfig: fix typos of "its"
db6b6fb70193f0defe4d5785e940156c06e9abbe kexec: use ALIGN macro instead of open-coding it
8474f82ade6f361169d85177b22279dcbe813219 x86/kexec: simplify the logic of mem_region_callback()
4459cd2e167e7208e57d517d16282408d9035dad crash_core: remove duplicated including of kexec.h
5f70413a85056db04050604a76b52e3f39a37f21 thermal: cpuidle_cooling: fix kernel-doc warning and a spello
6addc560e69cd1b2e68ef43ad62a878ac1956f51 powerpc/mpc83xx: Add the missing set_freezable() for agent_thread_fn()
11611d254c15cce1f58431b2965c6edb5aa7e610 powerpc/mpc83xx: Use wait_event_freezable() for freezable kthread
ccc0f7b7673e63139ba9d916f4567d4fadb14b55 powerpc/ps3: Add missing set_freezable() for ps3_probe_thread()
eb8446e164572180c2cd0ea4e8494e4419202396 powerpc/hvcall: Reorder Nestedv2 hcall opcodes
ba5b952ad5f52e58c0f288b9d5427ad734600568 selftests/powerpc: Fix spelling mistake "EACCESS" -> "EACCES"
e6beb47edb89ca9dc8906515e2dfbeb5913312c8 powerpc/powernv: Add error handling to opal_prd_range_is_valid
3efdc78fdc21ab82694707eb234ab93f28d13ba8 fs/proc: show correct device and inode numbers in /proc/pid/maps
b5a78c7127f2007cfc7ad322b6ce0aa4bf347138 selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
376870aa2344397d6fbc3e7be036f2f4e9ba77c1 fs: fix doc comment typo fs tree wide
4cf8249dc907398f694d310b89b494c144a4d9ec ntfs: dir.c: fix kernel-doc function parameter warnings
1bfc466b13cf6652ba227c282c27a30ffede69a5 watch_queue: fix kcalloc() arguments order
2137e1564267001b25143d21bc619189c1f74bc6 Merge branch 'vfs.file'
a70297d2213253853e95f5b49651f924990c6d3b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6f98f25247b7ef03fb89030a3af6c0eb08132104 spi: stm32: use dma_get_slave_caps prior to configuring dma channel
f034a151059a84cecaae68f5a72ee5d815e94625 dt-bindings: spi: stm32: add st,stm32mp25-spi compatible
f6cd66231aa58599526584ff4df1bdde8d86eac8 spi: stm32: add st,stm32mp25-spi compatible supporting STM32MP25 soc
d68019471995ba47e56a9da355df13a1cdb5bf7e entry: Move exit to usermode functions to header file
caf4062e35b21cd7d3d35ac2f58f9765d02d32a0 entry: Move enter_from_user_mode() to header file
221a164035fd8b554a44bd7c4bf8e7715a497561 entry: Move syscall_enter_from_user_mode() to header file
b9e824f995ad46246fcc06bd43dc252916c32481 dt-bindings: mtd: partitions: u-boot: Fix typo
a43bdc376deab5fff1ceb93dca55bcab8dbdc1d6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bbcd80f53a5e8c27c2511f539fec8c373f500cf4 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
7c9414c870c027737d0f2ed7b0ed10f26edb1c61 mtd: rawnand: Fix core interference with sequential reads
a62c4597953fe54c6af04166a5e2872efd0e1490 mtd: rawnand: Prevent sequential reads with on-die ECC engines
828f6df1bcba7f64729166efc7086ea657070445 mtd: rawnand: Clarify conditions to enable continuous reads
67629667079eeda723c6d9a8d56ccd569cfae5cc Merge tag 'spi-nor/for-6.8' into mtd/next
98d4fda8f2d4bc3fb97958d2ef4c90e161a628f2 Merge tag 'nand/for-6.8' into mtd/next
6471c9c4c4d26f85d89e1493c0d51fb6f2b6f273 selftests/landlock: Add tests to check unknown rule's access rights
e2780a0b95a1b5d137ccf0e0747b77f174f55511 selftests/landlock: Add tests to check unhandled rule's access rights
ea67677dbb0d30b993b15790d6cee24c900dd597 lsm: Add a __counted_by() annotation to lsm_ctx.ctx
e24a6371282be83932b4254169bfb8216a8363ea MAINTAINERS: add Ondrej Mosnacek as a SELinux reviewer
932b641837c8881a09b7b6f87d4f6925569d93e9 MAINTAINERS: drop Eric Paris from his SELinux role
e9b0748b6bb3deaeff967245d33117f29e12917c selinux: fix style issues in security/selinux/include/audit.h
bdaaf515ba8f38af6443d2e94ea3c7f502fe1b0e selinux: fix style issues in security/selinux/include/avc.h
bb4e5993f1d5d9620b267a6a1ad345353860de6a selinux: align avc_has_perm_noaudit() prototype with definition
1d08fa8b9511153ec4fe06b166d65a700fbd0771 selinux: fix style issues in security/selinux/include/avc_ss.h
27283b3118f4ab8e151f8c7c67ef6df00d9f40f9 selinux: fix style issues in security/selinux/include/classmap.h
ce4a781baec0d5393fa7da9e9588d12b482256e4 selinux: fix style issues in security/selinux/include/conditional.h
e5a4cc30cb9b04aad158cd3c905fbf5ce31c777c selinux: fix style issues in security/selinux/include/ima.h
e04f8585d02242acb9ca418ad137c3f7a9429c13 selinux: fix style issues in security/selinux/include/netif.h
3e7773f8dabeb79a870d7d1155c395bf043498d0 selinux: fix style issues with security/selinux/include/netlabel.h
c787022036663c538b14df6c5edcc2ab93a16eee selinux: fix style issues in security/selinux/include/objsec.h
db896a00611d93e3f962dfc9b1c0b7788ec7952e selinux: fix style issues in security/selinux/include/policycap.h
376ef14d621d169534c143ef411d0b2303bb6f79 selinux: fix style issues with security/selinux/include/policycap_names.h
7d1464bd1134461d4a6144b1514c2aa778af4f03 selinux: fix style issues in security/selinux/include/security.h
cea92163383709228207567ea4966954a136e3db selinux: fix style issues in security/selinux/include/xfrm.h
cc2a7341994a5b46abd8a1e05ca018b88f29fe45 selinux: fix style issues in security/selinux/include/initial_sid_to_string.h
f91a704f7161c2cf0fcd41fa9fbec4355b813fff fs: prepare for stackable filesystems backing file helpers
a6293b3e285cd0d7692141d7981a5f144f0e2f0b fs: factor out backing_file_{read,write}_iter() helpers
9b7e9e2f5d5c3d079ec46bc71b114012e362ea6e fs: factor out backing_file_splice_{read,write}() helpers
f567377e406c032fff0799bde4fdf4a977529b84 fs: factor out backing_file_mmap() helper
d2e9f53ac5dd76dadc0b5f04f6c27640604ce2af Merge tag 'v6.7-rc6' into sched/core, to pick up fixes
9942cb22ea458c34fa17b73d143ea32d4df1caca sched/topology: Add a new arch_scale_freq_ref() method
599457ba15403037b489fe536266a3d5f9efaed7 cpufreq: Use the fixed and coherent frequency for scaling capacity
b3edde44e5d4504c23a176819865cd603fd16d6c cpufreq/schedutil: Use a fixed reference frequency
15cbbd1d317e07b4e5c6aca5d4c5579539a82784 energy_model: Use a fixed reference frequency
50b813b147e9eb6546a1fc49d4e703e6d23691f2 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
5477fa249b56c59c3baa1b237bf083cffa64c84a cpufreq/cppc: Set the frequency used for computing the capacity
1f023007f5e782bda19ad9104830c404fd622c5d arm64/amu: Use capacity_ref_freq() to set AMU ratio
7736ae5572eb344c090fbef9621a228e7e3d6276 sched/fair: Remove SCHED_FEAT(UTIL_EST_FASTUP, true)
11137d384996bb05cf33c8163db271e1bac3f4bf sched/fair: Simplify util_est
3af7524b14198f5159a86692d57a9f28ec9375ce sched/fair: Use all little CPUs for CPU-bound workloads
fbb66ce0b1d670c72def736a13ac9176b860df4e sched/fair: Remove unused 'next_buddy_marked' local variable in check_preempt_wakeup_fair()
7a18c0fff41ee60438ab2a1837d5b1a73ca2e2dd Merge tag 'ovl-vfs-6.8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
f1bb47a31dff6d4b34fb14e99850860ee74bb003 lsm: new security_file_ioctl_compat() hook
c95f919567d6f1914f13350af61a1b044ac85014 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6ec0d7527c4287369b52df3bcefd21a0c4fb2b7c nfc: Do not send datagram if socket state isn't LLCP_BOUND
dff90e4a092b771354287fbe55e557467c9da620 Merge branch 'nfc-refcounting'
fea7b71b8751a0bfa7fdf9977e5782f061f71589 idpf: fix corrupted frames and skb leaks in singleq mode
a613fb464dc4d8902d1dbca836a0872a80d36296 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
0ee2384a5a0f3b4eeac8d10bb01a0609d245a4d1 octeontx2-af: Fix marking couple of structure as __packed
2bd7a06a1208aaacb4e7a2a5436c23bce8d70801 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ee11d2d37f5c05bd7bf5ccc820a58f48423d032b drm/i915/perf: Update handling of MMIO triggered reports
49fcf34ac908784f97bc0f98dc5460239cc53798 Merge tag 'wireless-2023-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6a8d8bb55e7001de2d50920381cc858f3a3e9fb7 ice: Fix link_down_on_close message
6d05ff55ef4f4954d28551236239f297bd52ea48 ice: Shut down VSI with "link-down-on-close" enabled
8278a6a43d030a3aa8d7768148e74844331e39e3 ice: dpll: fix phase offset value
3e48041d9820c17e0a51599d12e66c6e12a8d08d i40e: Fix filter input checks to prevent config with invalid values
088464abd48cf3735aee91f9e211b32da9d81117 igc: Report VLAN EtherType matching back to user
b5063cbe148b829e8eb97672c2cbccc058835476 igc: Check VLAN TCI mask
7afd49a38e73afd57ff62c8d1cf5af760c4d49c0 igc: Check VLAN EtherType mask
5cb23af38916fccde98f7a999b0b6f8c4ec34a3e Documentation/i2c: fix spelling error in i2c-address-translators
c39e2ae3943d4ee278af4e1b1dcfd5946da1089b fs: fix __sb_write_started() kerneldoc formatting
8ff363ade395e72dc639810b6f59849c743c363e block: Fix a memory leak in bdev_open_by_dev()
dd8f87f21dc3da2eaf46e7401173f935b90b13a8 reiserfs: fix uninit-value in comp_keys
8e57de43076477c5cce113f2579bef02ce3e8b27 ACPI: OSL: Use spin locks without disabling interrupts
655a6e7c0d83d47c36218525708c9fcfdd7f4b43 ACPI: EC: Use a threaded handler for dedicated IRQ
eb9299beadbdd7be8de1e97f1059e89bcb64b05d ACPI: EC: Use a spin lock without disabing interrupts
4e814173a8c4f432fd068b1c796f0416328c9d99 thermal: core: Fix thermal zone suspend-resume synchronization
33fcb595dc14678717274c270d02c7d7e0a3c404 thermal: core: Initialize poll_queue in thermal_zone_device_init()
5a5efdaffda5d23717d9117cf36cda9eafcf2fae thermal: core: Resume thermal zones asynchronously
782f8906f8057efc7151b4b98b0a0280a71d005f mm/slub: free KFENCE objects in slab_free_hook()
5eb4f413ad60db7c4b11c4d331b04f2909c8ba14 thermal: netlink: Add enum for mutlicast groups indexes
04c3b03044034ce50886f2c0d1c595ff25f45085 thermal: netlink: Add thermal_group_has_listeners() helper
f9d378fc68c43fd41b35133edec9cd902ec334ec ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
5bb13e63cb00f0fdca5141f33d7a47bb26730a81 powerpc/86xx: Drop unused CONFIG_MPC8610
482b718a84f08b6fc84879c3e90cc57dba11c115 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
44a1aad2fe6c10bfe0589d8047057b10a4c18a19 Merge branch 'topic/ppc-kvm' into next
a4255b2e5c52abe4e94d320cf8276303e192d59d Merge tag 'nf-23-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
97417cd79ce179a774b245a3f5535cc3fbbaee50 ptp: ocp: fix bug in unregistering the DPLL subsystem
f60a631ab9ed5df15e446269ea515f2b8948ba0c sched/fair: Fix tg->load when offlining a CPU
6dad45f4d28977bd1948973107cf325d431e5b7e ALSA: hda/tas2781: do not use regcache
a0c9f7f2e0a46554737509459552789300a4e854 ALSA: hda/tas2781: fix typos in comment
e7aa105657f7f62f54a493480588895cc8a9a1a7 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
4e7914eb1dae377b8e6de59c96b0653aacb47646 ALSA: hda/tas2781: remove sound controls in unbind
0b2dca555d78c296de39c0ce29c997e55889d76a ALSA: scarlett2: Convert meter levels from little-endian
27e1fd343f80168ff456785c2443136b6b7ca3cc cifs: after disabling multichannel, mark tcon for reconnect
7257bcf3bdc785eabc4eef1f329a59815b032508 cifs: cifs_chan_is_iface_active should be called with chan_lock held
09eeb0723f219fbd96d8865bf9b935e03ee2ec22 cifs: do not depend on release_iface for maintaining iface_list
a8c959402d4dd6823918b33828d79900ae58c700 thermal: core: Add governor callback for thermal zone change
2c06456f656f7093077b4df958ed86a6554bc917 thermal: gov_power_allocator: Refactor check_power_actors()
3d827317b17febba02b6b976fa910364221fecaf thermal: gov_power_allocator: Refactor checks in divvy_up_power()
792c3dc08ddcf29a514156bb72b3d2ad4998c69f thermal: gov_power_allocator: Change trace functions
912e97c67cc3f333c4c5df8f51498c651792e658 thermal: gov_power_allocator: Move memory allocation out of throttle()
e3ecd5716b957ff0e558e853d34be8d1e8173f64 thermal: gov_power_allocator: Simplify checks for valid power actor
879c9dc511732b74a04f11336e00f12783337a8a thermal/sysfs: Update instance->weight under tz lock
bfc57bd1685981730bfe9802d9de7603a0a43bc4 thermal/sysfs: Update governors when the 'weight' has changed
a3cd6db4cc2ed70fc3468cdb5eb20745e7fefba9 thermal: gov_power_allocator: Support new update callback of weights
38744c3fa00109c51076121c2deb4f02e2f09194 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
df0cced74159c79e36ce7971f0bf250673296d93 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
16f70feaabe9fde0af703f2991d44a7589f0b6e3 ACPI: button: trigger wakeup key events
efa7df3e3bb5da8e6abbe37727417f32a37fba47 mm: align larger anonymous mappings on THP boundaries
e0646b7590084a5bf3b056d3ad871d9379d2c25a mm: fix arithmetic for bdi min_ratio
fa151a39a6879144b587f35c0dfcc15e1be9450f mm: fix arithmetic for max_prop_frac when setting max_ratio
9bcef5973e31020e5aa8571eb994d67b77318356 mm: memcg: fix split queue list crash when large folio migration
9eab0421fa94a3dde0d1f7e36ab3294fc306c99d mm: fix unmap_mapping_range high bits shift bug
140a923bc18e5355ddc54fbe70c0ee0ac23a9616 MAINTAINERS: remove hugetlb maintainer Mike Kravetz
4bdd58df05cf9df0c0e43daaa83e73d77629c252 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
c28ac3c7eb945fee6e20f47d576af68fdff1392a mm/mglru: skip special VMAs in lru_gen_look_around()
46e714c729c8d1d8110bc0545d7ffe8a759c9dc0 arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
c1bacb02cb2f2c56db10f3d927acb5f91fe4d064 MAINTAINERS: change vmware.com addresses to broadcom.com
5b8fbf50a54b02e09eb64679defdebd4bc7dfe8a mailmap: add entries for Mathieu Othacehe
6d840a18773f36baaecc2d2f7fb18ec5862349e6 buffer: return bool from grow_dev_folio()
382497ada051a6fc79612aba5e30cdfa26364374 buffer: calculate block number inside folio_init_buffers()
5f3bd90d9b98855c2e811aa3b4823d583b0020df buffer: fix grow_buffers() for block size > PAGE_SIZE
808441943f6b817f4836752c6e0d1c07507f375e buffer: cast block to loff_t before shifting it
4b04646caed5449ca97b909bbadca0a7a2762159 buffer: fix various functions for block size > PAGE_SIZE
b0619401b8cdafcf32ad352a8e9a225ab0b4b10d buffer: handle large folios in __block_write_begin_int()
fa399c3112344fa420944e99cd529d679411ebe6 buffer: fix more functions for block size > PAGE_SIZE
880a99b60d467eefd96322e27b0a8c0b805dfa43 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
adef440691bab824e39c1b17382322d195e1fab0 userfaultfd: UFFDIO_MOVE uABI
1c8d39fa7b63dcbb77af7b0325fdc519c35fe618 selftests/mm: call uffd_test_ctx_clear at the end of the test
e8a422408ba9760e2640ca57e4b79c3dd7f48bd2 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
a2bf6a9ca80532b75f8f8b6a1cd75ef7e5150576 selftests/mm: add UFFDIO_MOVE ioctl test
96db66d9c8f3c1547325af01b1f328b85d6ee1b9 mm: convert ksm_might_need_to_copy() to work on folios
8d294a8c6393afbde59cf14a0e8413df4b206698 mm: remove PageAnonExclusive assertions in unuse_pte()
f00f48436c789af659047d3c5d6f6d17e640634e mm: convert unuse_pte() to use a folio throughout
2853b66b601a265306be709b4d86aaff7d92a0fc mm: remove some calls to page_add_new_anon_rmap()
b2926ac8178bf5c88ada4285f413f56c1cafc592 mm: remove stale example from comment
cb9089babc91f7ffc785d51a0fa567365b0e7751 mm: remove references to page_add_new_anon_rmap in comments
d3b082736518562f4eed185e1a67f28d20635fef mm: convert migrate_vma_insert_page() to use a folio
5432726848bb27a01badcbc93b596f39ee6c5ffb mm: convert collapse_huge_page() to use a folio
cafa8e37a2ebd344ae0774324c21f46640bbaab3 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
4e5fa4f5eff66ac654c5f3aa1b6f94d242ccae03 mm/ksm: add ksm advisor
66790e9a735b5c42349c48881e496b6946a55c05 mm/ksm: add sysfs knobs for advisor
5088b49730afaaf3134d42705cfcff7ce8be082e mm/ksm: add tracepoint for ksm advisor
0710f38ad26a6ac08a9154382fd3abf4e84c9092 mm/ksm: document ksm advisor and its sysfs knobs
c75f5c1e0f1d231278f42123ee46ba6c0e2b6a96 mm/zswap: reuse dstmem when decompress
32acba4c04830487ca3002d716325e02069e053a mm/zswap: refactor out __zswap_load()
66447fd036a5a540bef67a96b770d4ed84ad0467 mm/zswap: cleanup zswap_load()
e947ba0bbf470fb3d813383426bdcd3c88fe9a7b mm/zswap: cleanup zswap_writeback_entry()
8ba2f844f050a82624ba3ad5146aa3c116f506f7 mm/zswap: change per-cpu mutex and buffer to per-acomp_ctx
96c7b0b42239e7b8987b2664b458dc74e825f760 mm: return the folio from __read_swap_cache_async()
b99b4e0d9d7f29b428bacd7a61188b2abf340c1e mm: pass a folio to __swap_writepage()
bfcd44d5f816b442feb27f59e9312ce38ac4b3cf mm: pass a folio to swap_writepage_fs()
6de62c7bc4bc3444ce63490640efae965b637fe6 mm: pass a folio to swap_writepage_bdev_sync()
ee1b1d9b46f206ffdef5ebe4086d925a5c43805b mm: pass a folio to swap_writepage_bdev_async()
64a24e55e3f462836ee618be480bd1b0b018e557 mm: pass a folio to swap_readpage_fs()
2c184d821eec55f9ea3c98c67dc2b0c5ec827c87 mm: pass a folio to swap_readpage_bdev_sync()
3c3ebd82e0d1e77df7a3906e79b42d8f0793bdd7 mm: pass a folio to swap_readpage_bdev_async()
3a61e6f668120ee2c7840b91891c858d575d07e2 mm: convert swap_page_sector() to swap_folio_sector()
c9bdf768dd9319d2d80a334646e2c8116af9e430 mm: convert swap_readpage() to swap_read_folio()
69fe7d67cb0c6eeab3d4c9a3bf950f9d12af4719 mm: remove page_swap_info()
6e03492e9d288d9ce886064289e2768da5d7d967 mm: return a folio from read_swap_cache_async()
a4575c4138db887bd27dc7f87cf7cfb0224c6f5e mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
d1adb25df7111de83b64655a80b5a135adbded61 mm: migrate: fix getting incorrect page mapping during page migration
f099c961f4998ad7107b1c6a7d6efb225e9a4614 fs: remove clean_page_buffers()
e8ff8248d37718da1a678648a4485b76f64b9d29 fs: convert clean_buffers() to take a folio
6ad7c607b125ce02bd0870f490d990aee8609070 fs: reduce stack usage in __mpage_writepage
12ac5a65cb5612e938abdd58c2dcc9cdc80b6101 fs: reduce stack usage in do_mpage_readpage
81d469d33075b31f650d0c62360d762680372a9e adfs: remove writepage implementation
3a44d30577e77617a030e543103ca99b0fba29ff bfs: remove writepage implementation
df56d2287c5736691673aaac7d2b4c559bb3b562 hfs: really remove hfs_writepage
44afc066c9930df126aabde771c9bad856e9c915 hfsplus: really remove hfsplus_writepage
1443a9fb4e72052b0e0657dd1baf7bf20fb4a4e0 minix: remove writepage implementation
bfc7fbe36976ce9168c9c0cc9c7943aaa57cf76d ocfs2: remove writepage implementation
a2b92914b0bbdeb8d6b0e76b9217bd2fc9877acf sysv: remove writepage implementation
af34acc24bd6789cee6dcf1d114505c84a705b8c ufs: remove writepage implementation
17bf23a981be9c6629198a76940c777eb5c8c521 fs: convert block_write_full_page to block_write_full_folio
14059f66a959c760467ea2041e165f412845bcb8 fs: remove the bh_end_io argument from __block_write_full_folio
280ec6ccb6422aa4a04f9ac4216ddcf055acc95d kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
9b94fe91099cbf05606151ef05bea9632666f5d5 kasan: move kasan_mempool_poison_object
1bb843048d00050678c392dab87a15c8b756df6f kasan: document kasan_mempool_poison_object
2e7c954c11af96aa1e0566a706f22152ef91d759 kasan: add return value for kasan_mempool_poison_object
1956832753735b1c399b86b2c66cb7c317dc9f31 kasan: introduce kasan_mempool_unpoison_object
f129c31039283df884913142b0f3797d64d3a9d6 kasan: introduce kasan_mempool_poison_pages
9f41c59ae3163690868a32bd77e9e33c3bab555e kasan: introduce kasan_mempool_unpoison_pages
cf0da2afe3dc2462b07fc951fa335a318eb38775 kasan: clean up __kasan_mempool_poison_object
b556a462eb8df6b6836c318d23f43409c40a7c7e kasan: save free stack traces for slab mempools
ce37eec0ab62fb1f04509b83161845859815ee13 kasan: clean up and rename ____kasan_kmalloc
0cc9fdbf4a5273310779bd4779fcdfb4705438a6 kasan: introduce poison_kmalloc_large_redzone
29d7355a9d05de9a6e38cc4d1146fb96c43853fb kasan: save alloc stack traces for mempool
7d4847ded24775a01cbe1e1a5292f132d27f158b mempool: skip slub_debug poisoning when KASAN is enabled
413643f3a3e2fe378dbd9f078ec119abc4539a38 mempool: use new mempool KASAN hooks
37dcc69ad17a008d2b720bdc39f070ef2a959430 mempool: introduce mempool_use_prealloc_only
0f199eb4351ffb453c3df2da733213bef89a03b4 kasan: add mempool tests
0f18ea6ea44cde3d7660e52fa8729d420f97409a kasan: rename pagealloc tests
86b15969831bde23c96de00db46687762a6e9e7d kasan: reorder tests
1ce9a0523938f87dd8505233cc3445f8e2d8dcee kasan: rename and document kasan_(un)poison_object_data
74e831af165acc968418a4d9fde8c2e099f3e8bf skbuff: use mempool KASAN hooks
8ab3b09755d926afc3bdd2fadff7f159310440c2 io_uring: use mempool KASAN hook
a914d8d6cf204287aa2dfb9235d29d7944ad72a1 lib/stackdepot: add printk_deferred_enter/exit guards
a414d4286f3400aa05631c4931eb3feba83e29e8 kasan: handle concurrent kasan_record_aux_stack calls
08d7c94d9635cf3fdffcab5f066d857efbad9507 kasan: memset free track in qlink_free
91349f541e7daa6cce15e01e7ffe4fd63731ead9 lib/stackdepot: fix comment in include/linux/stackdepot.h
b39ca208403c8f2c17dab1fbfef1f5ecaff25e53 mm/khugepaged: remove redundant try_to_freeze()
7fbb5e188248c50f737720825da1864ce42536d1 mm: remove VM_EXEC requirement for THP eligibility
5ec8e8ea8b7783fab150cf86404fc38cb4db8800 mm/sparsemem: fix race in accessing memory_section->usage
a3c5cc5129ef55ac6c69f468e5ee6e4b0cd8179c selftests/mm: log run_vmtests.sh results in TAP format
51fb591edc867a11c7fcebfa88298e7ccdb61265 xtensa, kasan: define KASAN_SHADOW_END
27232ba96cfbc6b9bdb363231c9c31305bb9a2bc kasan/arm64: improve comments for KASAN_SHADOW_START/END
5cb6674b694b84803cbee8bfccaa2bfdfeb6eae4 mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
c20e3feadd4505c46a87dcabef5b129a97992466 kasan: improve kasan_non_canonical_hook
3067b919ed81e17b8b8fb932c43f200775b1d545 kasan: clean up kasan_requires_meta
1a55836a1b002298714dc84032b3d19d9bbc2d66 kasan: update kasan_poison documentation comment
99f3fe416c71aa3d5aba69174c274309ededfd42 kasan: clean up is_kfence_address checks
58ee788cb23738abd57d6327d0b5096df5a53d31 kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
14c99b990cccd924ae6101bd36b85f8456eabb10 kasan: check kasan_vmalloc_enabled in vmalloc tests
f2fffc0cfcfa9ed2ed7448705a5e187cabee6af4 kasan: export kasan_poison as GPL
3ab9304db6ab13a8d4b5f99ef0bbd9302f26c741 kasan: remove SLUB checks for page_alloc fallbacks in tests
4e397274e10beb385cee1a04c7850c1c46ae5d3e kasan: speed up match_all_mem_tag test for SW_TAGS
f6940e8adc64f584dcfb2960f6e4b6a54ea9c508 kasan: clean up kasan_cache_create
04afc540e58e8f66fd85b0b88af3e8ce286be17c kasan: reuse kasan_track in kasan_stack_ring_entry
fd4064f69708bc84d960b666896715fe86882c85 kasan: simplify saving extra info into tracks
a3fbe303ec9db45dbabc923ea9c5323900176079 kasan: simplify kasan_complete_mode_report_info for tag-based modes
9d5fafd5d882446999366f673ab06edba453f862 mm/rmap: rename hugepage_add* to hugetlb_add*
e135826b2da0cf25305086dc9ac1e91718a148e1 mm/rmap: introduce and use hugetlb_remove_rmap()
44887f39945519fa8405133b1acd098fda9c9746 mm/rmap: introduce and use hugetlb_add_file_rmap()
ebe2e35ec0f256372c158a18de459fb60070b313 mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
0c2ec32bf0b2f0d7ccb98c53ee5d255d68e73595 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
a4ea18641d8330a97d7d66f0ab017b690099ffce mm/rmap: add hugetlb sanity checks for anon rmap handling
68f0320824fa59c5429cbc811e6c46e7a30ea32c mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
ef37b2ea08ace7b5fbcd569d703be1903afd12f9 mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
14d85a6e88a658e29d9c8d6c521e7f824f2f2c6c mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
c4dffb0bc237d5e3b51adf947062e65ed34ac3c3 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
7123e19c3c9d1539c899ac8d919498e3393bb288 mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
be6e57cfabe99a5d3b3869103c4ea0ed4a9692d4 mm/rmap: remove page_add_file_rmap()
96fd74958c558d6976bbc303dda0efa389182fab mm/rmap: factor out adding folio mappings into __folio_add_rmap()
8bd5130070fbf2247a97c5361427a810522ac98a mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
91b2978a348073db0e47b380fa66c865eb25f3d8 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
395db7b190892f1ca8d31e1fc83198e2531335f6 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
a15dc4785c98f360bdca78483455e0aff30242cb mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
977295349eb7826c50e2841915de96eab3a502c2 mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
da7dc0afe243874b6ad25f5070aa728349e4e0fd mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
b832a354d787bfbdea5c226f0d77cc1a222d09f8 mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
84f0169e6c8a613012722e0d63302f9da4a72099 mm/rmap: remove page_add_anon_rmap()
0cae959e3abf19ba62805f6e6a8b42b6cd9ed3e3 mm/rmap: remove RMAP_COMPOUND
b06dc281aa9901076898d4d0a7bde588f11bc204 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
5cc9695f06b065168f5c893c8e006b6a8a2c9c91 kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
a8e61d584eda0d5532b0bbfe3c2427d2688d3c83 mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
35668a4321461505dcc39b56a0d97b0ba2c99668 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
18e8612e56244c6db3254d435a22344856a9c55b mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
c46265030b0f400ef89833bb51da62676d2f855a mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
5b205c7f2684764c8a9cc3442986623d4d6e87f1 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
ca1a0746182c3c059573d7e4554d335cae5306dc mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
5a0033f0285e0bb29f6e4d1593d4519c91ed882a Documentation: stop referring to page_remove_rmap()
4d8f7418e8ba36036c8486d92d9591c368ab9b85 mm/rmap: remove page_remove_rmap()
d8ef5e311d7bfde54b60ab45026f206eff31b2d2 mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
61d90309b7156d54c5d358cb5d8bf55b33d233d2 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
96c772c25c89f35091ce924117602d04de82a0fe mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
08e7795e2444c3df9292f4ac7092be6168166a46 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
a13d096471ec0ac5c6fc90fbcd57e8430024046a mm/rmap: remove page_try_dup_anon_rmap()
e3b4b1374f87c71e9309efc6149f113cdd17af72 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
e78a13fd16bb9d9712f61be2bd6612a092ce66ea mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
4a8ffab02db55c8a70063c57519cadf72d480ed4 mm: remove one last reference to page_add_*_rmap()
e99fb98d478a0480d50e334df21bef12fb74e17f mm: remove unnecessary ia64 code and comment
1ae41dffd48a700f4bf69e5377f4311de7d92b78 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
5c28913ed04b29efb75c4ddd6a13469952351858 MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
816d334afa85c836080b41bb6238aea845615ad9 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
18d565ea95fe553f442c5bbc5050415bab3c3fa4 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
d738bced865a1473ea9a5e54734def2d40052e0c scripts/decodecode: add support for LoongArch
d089622b32c389d6d6a1fa6bbd9e3f121b9bcd5b checkstack: add loongarch support for scripts/checkstack.pl
bc09d1dea84efaff022c09b9c5175b2a75553006 lib: add note about process exit message for DEBUG_STACK_USAGE
90ca22513ed5d7cf546c7c8d35a03ec2a2f5c87e lib: crc_ccitt_false() is identical to crc_itu_t()
dd8e05c5dd04210bb6073c594fa9be12c6473ae9 scripts/checkstack.pl: remove ia64 support
52f5628819363cd16efd2b9f35706b33f41842b3 scripts/checkstack.pl: add min_stack to the usage comment
66d25cbe29f307c0a3c53b1b1efd0f597d0756a1 scripts/checkstack.pl: match all stack sizes for some archs
712afc7c410efd3ffd8cad5d25a0fcb20f320ba3 scripts/checkstack.pl: change min_stack to 512 by default
50bc98323c0f1ffa3bf0c2d80b8842117009ccf5 docs: submit-checklist: remove all of "make namespacecheck"
d391615618e8b2c30ef1e09c1705a7b1751f74f0 kernel: relay: remove relay_file_splice_read dead code, doesn't work
5b130948d53ae8fe426e8a0af725a634d972739f nilfs2: add missing set_freezable() for freezable kthread
43132282d8efc3fe8a90ecd97a715559ed510b5d x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
22bb6bcd4c2b2f22865bdfdd7c772405ed3cbfd3 x86/kexec: fix incorrect argument passed to kexec_dprintk()
f22c3634361c970ca49c389f4c3dacb41295bf0d scripts/checkstack.pl: fix no space expression between sp and offset
5f981878c71eaa8dc5563805152bd129a73a90be stacktrace: fix kernel-doc typo
8e226a0a8dc8b80b792338750cd5d26675ce29bc nilfs2: cpfile: fix some kernel-doc warnings
037d88f0dd87553871a8b143586399122adf49ba lib/trace_readwrite.c:: replace asm-generic/io with linux/io
3177e6315b12839ea7be2810ae6b461b123e026e x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
2861b37732627d7d115d77585ce4853f25cf332d kexec_core: fix the assignment to kimage->control_page
6dcde5d5f248291c5ff6cbe00a7fa6ae400d1aa9 watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
896260a6d69d01ceb1aad8cfe4298bd837a67432 watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
ee6bdb3f4bf046ff7878c6103b8c88bb4ccfb11d watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
55efe4abf927aca3692870a1851067f309e9a374 watchdog: if panicking and we dumped everything, don't re-enable dumping
436efd9e4b657b8b659c7f482f7106e521b09891 scripts/decode_stacktrace.sh: strip unexpected CR from lines
29166371ef6780429e4cb84f1827fafbdd4005ab kdump: remove redundant DEFAULT_CRASH_KERNEL_LOW_SIZE
dcea1bd45e6d111cc8fc1aaefa7e31694089bda3 mlxbf_gige: fix receive packet race condition
501a06fe8e4c185bbda371b8cedbdf1b23a633d8 zswap: memcontrol: implement zswap writeback disabling
13a5b21197587a3d9cac9e1a00de9b91526a55e4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
7991ed43587d1106315208cc289c851d6915d4a3 x86/alternative: Correct feature bit debug output
8fcb0382af6f1ef50936f1be05b8149eb2f88496 net: sched: em_text: fix possible memory leak in em_text_destroy()
b901a4e276943f61e11ddb597a0abc1e7dfadf0f net/tcp_sigpool: Use kref_get_unless_zero()
9c476269bff2908a20930c58085bf0b05ebd569a r8169: Fix PCI error on system resume
82585d5e2af13608dd18fe2458126cd82e2cc255 MAINTAINERS: step down as TJA11XX C45 maintainer
fa014953f9409edd32b04cb5c0f4167b8a537e65 bcachefs: Fix extents iteration + snapshots interaction
f2eb8434e4fec891ae842183b9193ae759ee6d78 bcachefs: fix invalid free in dio write path
f87bf892ea9848696ddfd184964d303202dd19dd bcachefs: fix setting version_upgrade_complete
73ab9e03861c22ec6723b7b110d62ba60f37c164 bcachefs: Factor out darray resize slowpath
a58a6a58f5ad55aa1f5c54598c44f1d9938c1793 bcachefs: Switch darray to kvmalloc()
099dc5c29dff52c0c37abcaa6cc747a1ac8df5fe bcachefs: DARRAY_PREALLOCATED()
d9534cc9fc455214e857bc1d32f44d5a229dc602 bcachefs: fix buffer overflow in nocow write path
6b49b0f7e73817265f80c565037ac812df6f1ae3 bcachefs: move BCH_SB_ERRS() to sb-errors_types.h
560661d4ae067276c14bf0dc89fdd0228f993150 bcachefs: prt_bitflags_vector()
808c680f2a256188951805f05c907d40919db37a bcachefs: Add persistent identifiers for recovery passes
8b16413cda7c46d47f8071165b3071f8a9369199 bcachefs: bch_sb.recovery_passes_required
84f1638795da1ff2084597de4251e9054f1ad728 bcachefs: bch_sb_field_downgrade
0d72ab35a925d66b044cb62b709e53141c3f0143 bcachefs: make RO snapshots actually RO
9bf2e9165f90dc9f416af53c902be7e33930f728 net: qrtr: ns: Return 0 if server port is not present
788494ba09992f6bc1c50327afdd1c861113fbe4 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
88071e31e994ee23356674e0c5461b25e2a95cdc dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
15ef92e9c41124ee9d88b01208364f3fe1f45f84 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
748b49c7dfe59d026c2e44cfb63cf66659aceb50 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
87f67d1747bc3ce8ace14be99b47d7731041ff03 dt-bindings: thermal-zones: Document critical-action
5a0e241003b80247de59727c945bc94c848f893d thermal/core: Prepare for introduction of thermal reboot
79fa723ba84c2b1b3124c72df8a3b07b851a5477 reboot: Introduce thermal_zone_device_critical_reboot()
62e79e38b257a59f1e3d8aff801ae8590e2e45b4 thermal/thermal_of: Allow rebooting after critical temp
720f8db834a31009d8d11893278ca3f8072a575e thermal: amlogic: Make amlogic_thermal_disable() return void
ac99b129630efa14efe176e968045cde9d442e55 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
20bf6262d518c5d3bf38c805be1bbda36acb9506 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
ebbf19e36d021f253425344b4d4b987f3b7d9be5 thermal/drivers/sun8i: Add D1/T113s THS controller support
7ec597ba25a3d942e13870cc27848e301c26c561 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
4bddb0cdfad9148a08b2bda7c3d479b1da715929 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
9da39ef332c417ce52732564c1c682a6e1209302 tools/thermal/tmon: Fix compilation warning for wrong format
0cefaf6c89c016e9eae9f8881ecaf50e836869a9 thermal/drivers/exynos: Remove an unnecessary field description
0ac3e1cf37367aea1fef26569b793b5e57eb7a51 thermal/drivers/exynos: Drop id field
20009a8137eefbeebb86402d04cae8955795385a thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
52ef6f567e6b9a878a8e0e5d6367aa65a08227a5 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
5d6976d01414f23af4b81d7f91cfd59839c8b1fe thermal/drivers/exynos: Simplify regulator (de)initialization
d7a5b431911c5d9da7fbff852433e6f99a4c6616 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
b72ba67baec1d8ff67edc6e70c371ab6b2f7d31c thermal/drivers/exynos: Split initialization of TMU and the thermal zone
af00d488339aee7bf42b07057053ef919bedee6f thermal/drivers/exynos: Use BIT wherever possible
5314b1543787e6cd5d248186fcfd5c5fc4ca2146 thermal/drivers/exynos: Use set_trips ops
67a1723344cfe05430977483d6d3c7a999480143 Merge tag 'v6.7-rc8' into locking/core, to pick up dependent changes
d654362d53a83ef3b921f3d06812e12290646a90 Merge tag 'thermal-v6.8-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
7f6ca95d16b96567ce4cf458a2790ff17fa620c3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
059d37b718d38d26087121c754691df77acfc66b net: phy: linux/phy.h: fix Excess kernel-doc description warning
c46bfba1337d301661dbb23cfd905d4cb51f27ca connector: Fix proc_event_num_listeners count not cleared
61fa2493ca76fd7bb74e13f0205274f4ab0aa696 selftests: bonding: do not set port down when adding to bond
18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
72ad3b772b6d393701df58ba1359b0bb346a19ed ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
643fe70e7bcdcc9e2d96952f7fc2bab56385cce5 ARM: sun9i: smp: fix return code check of of_property_match_string
01638431c465741e071ab34acf3bef3c2570f878 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
1e92af09fab1b5589f3a7ae68109e3c6a5ca6c6e EDAC/skx_common: Filter out the invalid address
d642ef7111014805f2e21e9cddb0c0a93ae1313d virt: sev-guest: Convert to platform remove callback returning void
ad579864637af46447208254719943179b69d41a tracefs: Check for dentry->d_inode exists in set_gid()
fd56cd5f6d76e93356d9520cf9dabffe1e3d1aa0 eventfs: Fix bitwise fields for "is_events"
8cdafdd94654ba418648d039c48e7a90508c1982 Revert "net: ipv6/addrconf: clamp preferred_lft to the minimum required"
f93e71aea6c60ebff8adbd8941e678302d377869 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ee2030af4e3e0a9cd26dfaa8c2f935beffa91d1 MAINTAINERS: Orphan Cadence PCIe IP
d5a306aedba34e640b11d7026dbbafb78ee3a5f6 sfc: fix a double-free bug in efx_probe_filters
fe6d8300a7af390667359c661d78a24b733dc5ad MAINTAINERS: Update mvpp2 driver email
118ba479d02c5a55e1c1d3c7a43de8937680e67d MAINTAINERS: add Geliang as reviewer for MPTCP
4c0288299fd09ee7c6fbe2f57421f314d8c981db mptcp: prevent tcp diag from closing listener subflows
d5a13915ae2f4df738bf4254ec25e19f82e3ff49 Merge branch 'mptcp-new-reviewer-and-prevent-a-warning'
e584f2ff1e6cc9b1d99e8a6b0f3415940d1b3eb3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
bc2fdea0065236fdf9fbba3ac77cf5f3d0891443 Merge tag 'drm-intel-fixes-2023-12-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e6345d2824a3f58aab82428d11645e0da861ac13 netfilter: nf_nat: fix action not being set for all ct states
b29be0ca8e816119ccdf95cc7d7c7be9bde005f1 netfilter: nft_immediate: drop chain reference counter on error
8abf77c88929b6d20fa4f9928b18d6448d64e293 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
54aa699e8094efb7d7675fefbc03dfce24f98456 arch/x86: Fix typos
8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
8fd80721ec0791826a9ab56656d26931811702f8 landlock: Remove remaining "inline" modifiers in .c files [v5.15]
da279087b9d9f288609380baf2b6bb89874769d7 landlock: Remove remaining "inline" modifiers in .c files [v6.1]
3406ebade1a84d1cdb0c342e1506b97a579d3834 landlock: Remove remaining "inline" modifiers in .c files [v6.6]
b838dd7612f80b75e4363599f7a0d743011dd0d4 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
01b2885d9415152bcb12ff1f7788f500a74ea0ed net: Save and restore msg_namelen in sock_sendmsg
0daaa610c8e033cdfb420db728c2b40eb3a75134 landlock: Optimize the number of calls to get_access_mask slightly
a15f2d48c6f84ae0dd2000288592c79d5d1acd0e nubus: Make nubus_bus_type static and constant
6b9c045b0602cf64b33ea6da5e6aa6f81dd47ae8 m68k: defconfig: Update defconfigs for v6.7-rc1
8a8b6bb93c704776c4b05cb517c3fa8baffb72f5 thermal: intel: hfi: Refactor enabling code into helper functions
ac1f9230d92a04619331c600dbcead0e32b3e80e thermal: intel: hfi: Enable an HFI instance from its first online CPU
1c53081d773c2cb4461636559b0d55b46559ceec thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
c344ef36dbc2fe920ec7291b68b11fe867a2c8f6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
6a15584e99db8918b60e507539c7446375dcf366 i40e: fix use-after-free in i40e_aqc_add_filters()
3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
371e576ff3e8580d91d49026e5d5faebf5565558 i40e: Restore VF MSI-X state during PCI reset
9fb266dcb6aab27867b22f7bc9e4ad6bd14b2ddc ice: fix Get link status data length
947dfc8138dfaeb6e966e2d661de89eb203e3064 igc: Fix hicredit calculation
981d04137a4b5ea95133572bdb3d888c9b515850 Merge tag 'bcachefs-2024-01-01' of https://evilpiepirate.org/git/bcachefs
360f0342b2e9374298e2222c846f3fe9d0295f0d Merge tag 'trace-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2605d4039a42a03000856b3229932455717b48b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
94a502eb59775e13c9089de38c601f9f85b25750 Merge tag 'efi-urgent-for-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8026e40608b4d552216d2a818ca7080a4264bb44 apparmor: Fix move_mount mediation by detecting if source is detached
d7807d8544e56af9b5523f15eddac09ec0291b4e Merge tag 'apparmor-pr-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ac865f00af293d081356bec56eea90815094a60e Merge tag 'pci-v6.7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
9cdef4f720376ef0fb0febce1ed2377c19e531f9 drm/amd/display: pbn_div need be updated for hotplug event
0cc9e952e6efa1f6f2597a305ea20d4b6ecc7573 drm/amd/pm: Use separate metric table for APU
ff5ab42b7926682080d87993a850a4d4b8d379e0 drm/amd/pm: Update metric table for jpeg/vcn data
2311e06b9bf3d44e15f9175af177a782806f688f virtio_net: fix missing dma unmap for resize
320fae9edf0184df767fffd5b5d011dc3ed99fb3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
89f45c30172c80e55c887f32f1af8e184124577b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9dbe086c69b8902c85cece394760ac212e9e4ccc net/smc: fix invalid link access in dumping SMC-R connections
0fa4f912eed7055f988e20b4b5fc6e755f78c8af Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b77c1e3b9fb1f40be11c542d914054606e082592 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
faa21f4c20960fee268bdb0fe977ed0edb6685fe Merge tag 'drm-misc-fixes-2024-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cbc74fc025f905fca5154254b9d9acc0b09a8cf4 Merge tag 'nf-24-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5d03da48d062966c94f0199d20be0b3a37a7982 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
2cd06bc7d7266a7a353a23ce91b82e0614ff190f Merge tag 'asoc-fix-v6.7-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6ce6e6c79e4ec650887f1fe391a70e54972001a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
bcf7ef56daca2eacf836d22eee23c66f7cd96a65 x86/tools: objdump_reformat.awk: Skip bad instructions from llvm-objdump
a0d9528f6daf7fe8de217fa80a94d2989d2a57a7 octeontx2-af: Always configure NIX TX link credits based on max frame size
818ed8933bd17bc91a9fa8b94a898189c546fc1a octeontx2-af: Re-enable MAC TX in otx2_stop processing
eaac6a2d26b65511e164772bec6918fcbc61938e asix: Add check for usbnet_get_endpoints
9039cd4c61635b2d541009a7cd5e2cc052402f28 net: ravb: Wait for operating mode to be applied
e009b2efb7a8850498796b360043ac25c8d3d28f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
e3f444075346278ce8103ea387d3c24858106f1c Merge branches 'acpi-scan' and 'acpi-processor'
61d7e367f8bcc8083f02dcc5ce89b98b1480929d Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next
8be056a2c075dfb578a8e4ea21bd036352cee5f3 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables'
f00571b58ec213ec818392301101a244e6f97989 Merge branch 'acpi-utils'
f845351a40623c80c4d48404f042c193a8c5334a Merge branch 'acpi-thermal'
22349e79b98cd3c61c28c2fc0d3a034bb854210e Merge branches 'acpi-pm', 'acpi-video', 'acpi-apei' and 'acpi-extlog'
4ab8d27ad13189fdf7d927e15da2330d6d80ea53 Merge branches 'acpi-resource', 'acpi-numa', 'acpi-soc' and 'acpi-misc'
3f35db4e68ceb84aad9f3ae0ae0a13779ada5b5c Merge branch 'for-next/cpufeature' into for-next/core
e90a8a210fd0fc633ed9c6c7d76ad35ae65d37dc Merge branch 'for-next/early-idreg-overrides' into for-next/core
79eb42b269d425ec9c9e1d0613f62b273026de78 Merge branch 'for-next/fpsimd' into for-next/core
88619527b420481f832828af92fd0d96b6367fbf Merge branch 'for-next/kbuild' into for-next/core
ccaeeec5294b1be89264c2eb6026d7a0eecb61c0 Merge branch 'for-next/lpa2-prep' into for-next/core
65180649fa25695e2b156b30965cefde7a033575 Merge branch 'for-next/misc' into for-next/core
3b47bd8fed0446f4cc89e66d7a532b5f8b6633f3 Merge branch 'for-next/mm' into for-next/core
dd9168ab08ebbf5643434c652a5f22ffa96dbdf3 Merge branch 'for-next/perf' into for-next/core
30431774fe6e96f9418911f36b99914f54089d75 Merge branch 'for-next/rip-vpipt' into for-next/core
ef4896b598906a0ea5dc80b3068a8c1383c485a0 Merge branch 'for-next/selftests' into for-next/core
41cff14b031a8969867b1476ef725c1aad0fc9bc Merge branch 'for-next/stacktrace' into for-next/core
3e8626b4ed5679812a496d43dcd1fab1fae546f4 Merge branch 'for-next/sysregs' into for-next/core
db32cf8e280b46726065c518e90761bb0229bacf Merge branch 'for-next/fixes' into for-next/core
e46201308a1e568059328e200282c8a62faa2f19 Merge branch 'pnp'
51088e5cc241178ccd6db2dd6d161dc8df32057d uapi: regulator: Fix typo
7e725c20fea8914ef1829da777f517ce1a93d388 drm/amd/display: add nv12 bounding box
21f6137c64c65d6808c4a81006956197ca203383 drm/amdgpu: skip gpu_info fw loading on navi12
202260f64519e591b5cd99626e441b6559f571a3 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
21ff3cc851565c01cbc25c64e506fe99c26b51aa drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
43d7e8b0127cc5f77916067431f31b424156cf74 drm/amd/pm: Add gpu_metrics_v1_5
f71cee97a644a6dfa3bc0eb69e29a53eab49b98d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
971079464001c6856186ca137778e534d983174a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
b20712e853305cbd04673f02b7e52ba5b12c11a9 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
382a32018b74f407008615e0e831d05ed28e81cd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2e957f9c32c154f8b823caa4f0921e0056c0c253 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4c8530dc7d7da4abe97d65e8e038ce9852491369 net/tcp: Only produce AO/MD5 logs if there are any keys
5939a693dc6e6d6f293681017c70ff60c3723d43 Merge tag 'drm-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm
08bd31ece082051f5369324ae99983f4e3f9b84e Merge tag 'sound-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5eff55d725a4e0dc6fc7709c4b1ca4fe40588d07 Merge tag 'platform-drivers-x86-v6.7-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e regulator: event: Ensure atomicity for sequence number
bbf5a1d0e5d0fb3bdf90205aa872636122692a50 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5d4acb62853abac1da2deebcb1c1c5b79219bf3b x86/csum: Remove unnecessary odd handling
a476aae3f1dc78a162a0d2e7945feea7d2b29401 x86/csum: clean up `csum_partial' further
1f874787ed9a2d78ed59cb21d0d90ac0178eceb0 Merge tag 'net-6.7-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed9895d8d45af78866acea5f5b42f6041abc9d4a Merge tag 'amd-drm-fixes-6.7-2024-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24ab185d9804e48041b370fa9354d6d941ce0a32 nouveau/gsp: add three notifier callbacks that we see in normal operation (v2)
34ce62a51e65a8b1fce0eb64dea2719c9429b306 nouveau/gsp: drop some acpi related debug
7854ea0e408d7f2e8faaada1773f3ddf9cb538f5 nouveau: fix disp disabling with GSP
a9b9b42b54b2c9251144b3b9d4ebcd83e5f8c230 nouveau/gsp: free acpi object after use
3108cc03236b54c56e34de01227cdacf764c50a8 nouveau/gsp: free userd allocation.
cf22fc2846cee83061082fa373574d6cdeb4c006 drm/nouveau/gsp: Fix ACPI MXDM/MXDS method invocations
59f6a3d8db2573aba994b95074d8f9911c969bcb nouveau/gsp: convert gsp errors to generic errors
4ae3a20102b20d1927737e1a78615386d58e194d nouveau/gsp: don't free ctrl messages on errors
9c9dd22ba5d747cceee3d1b1757448b5c48ac705 nouveau/gsp: always free the alloc messages on r535
eacabb5462717a52fccbbbba458365a4f5e61f35 nouveau: push event block/allowing out of the fence context
eb284f4b37817d2038fdfe1a9d51769730ab7b5f drm/nouveau/dp: Honor GSP link training retry timeouts
64e6304169f1e1f078e7f0798033f80a7fb0ea46 nfsd: drop the nfsd_put helper
ac9184fbb8478dab4a0724b279f94956b69be827 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
17e8b76491b007698cf63bc10093bc8991e45001 Merge branch 'thermal-intel'
3eca89454aec4278c0debc918b4978a3f4a0581e Merge tag '6.7-rc8-smb3-mchan-fixes' of git://git.samba.org/sfrench/cifs-2.6
7131c2e9bba7aef8669fc8b21a52de5cf134b010 Merge tag 'probes-fixes-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7987b8b75f1b0d00483629a0ba006dac81e227c8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d0dc8559c847e2dcd66c5dd93dbab3d3d887ff5 Merge tag 'soc-fixes-6.7-3a' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
bcd30d4cd937e8e15c3986358c5e601135475ce1 buffer: fix unintended successful return
982ae058b2f08f576e4f3d4055f8916ba789f3d4 userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
9c5938694cd0e9e00bdfb7e60900673263daf4d5 mm/rmap: silence VM_WARN_ON_FOLIO() in __folio_rmap_sanity_checks()
71ce1ab54a505736786d9c5921e6c2718c7ec535 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
61dd3f246b3adaabff3241c586f2210ac91b05a4 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
745b13e647cd119e70d16b57698e12b7c86ca264 mm/mglru: remove CONFIG_MEMCG
533c67e6358406727145efae32882c4dc355d6c5 mm/mglru: add dummy pmd_dirty()
7eb2d01a1bea78310a83bdebc880625c03cb94f6 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
63b85ac56a6498476fb34402c10a3f431f62f35c kasan: stop leaking stack trace handles
d4a5b369ad6d8aae552752ff438dddde653a72ec mm: ratelimit stat flush from workingset shrinker
e435ca87882167dda78776ce4bd6eb2094eb864b mm: remove inc/dec lruvec page state functions
8014c46ad991f05b15ffbc0c6ae130bdf911187b slub: use alloc_pages_node() in alloc_slab_page()
2443fb5bec4ff1dda4670e47ceb9ef8c05a06412 slub: use folio APIs in free_large_kmalloc()
82feeaa0092523c309d8d4dd6d67237d1b1a1b45 slub: use a folio in __kmalloc_large_node
b54d60b18e850561e8bdb4264ae740676c3b7658 mm/khugepaged: use a folio more in collapse_file()
c701123bd68bf1cc3bc167b4f597cb1f4995c39c mm/memcontrol: remove __mod_lruvec_page_state()
fc8580edbaa664b952063371805e4550afd7a139 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
b805ab3c6935d14654ccc28f16ffce7a13c2c528 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
e2cfedf4b07cd3cdcb3648729fb1ce09c8c1fcc0 mm/selftests: hugepage-mremap: conform test to TAP format output
cb6e7cae18868422a23d62670110c61fd1b15029 selftests/mm: gup_test: conform test to TAP format output
84ba3f226ce1a1f0255b3fc9eb9abbd66d3e0d94 selftests: mm: hugepage-mmap: conform to TAP format output
9a21701edc41465de56f97914741bfb7bfc2517d selftests/mm: conform test to TAP format output
8c9eea721a9837b227abcc9374862f4cefc71530 selftests/mm: skip test if application doesn't has root privileges
a5b7620bab81f16e8bbb04f4aea94c4c7feb0d77 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
83d4a42a916677f0975997bc8894ac2ba9a5c6af x86/crash: remove the unused image parameter from prepare_elf_headers()
61bb219f9d83c1619e59153b837af25873a00a43 x86/crash: use SZ_1M macro instead of hardcoded value
6dff315972640bfe542e2d044933751afd8e6c4a crash_core: fix and simplify the logic of crash_exclude_mem_range()
2b5bd1498da5537e3d130b3862bccdd9aedd6c84 Merge tag 'drm-fixes-2024-01-05' of git://anongit.freedesktop.org/drm/drm
6c23529c08fc7539a04c9c9222ab189fcd982e8e Merge tag 'mmc-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a4ab2706bb1280693e7dff1c5c42a8cb9d70c177 Merge tag 'firewire-fixes-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0d3ac66ed81cb7c0aa78fceec9fb0dbe384992ed Merge tag 'nfsd-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95c8a35f1c017327eab3b6a2ff5c04255737c856 Merge tag 'mm-hotfixes-stable-2024-01-05-11-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a3368e1186e3ce8e38f78cbca019622095b1f331 i2c: core: Fix atomic xfer check for non-preempt config
52b1853b080a082ec3749c3a9577f6c71b1d4a90 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0dd3ee31125508cd67f7e7172247f05b7fd1753a Linux 6.7
2b9d9e0a9ba0e24cb9c78336481f0ed8b2bc1ff2 locking/mutex: Clarify that mutex_unlock(), and most other sleeping locks, can still use the lock object after it's unlocked
cdb3033e191fd03da2d7da23b9cd448dfa180a8e Merge branch 'sched/urgent' into sched/core, to pick up pending v6.7 fixes for the v6.8 merge window
1ab33c03145d0f6c345823fc2da935d9a1a9e9fc asm-generic: make sparse happy with odd-sized put_unaligned_*()
c604110e662a54568073a03176402b624e740310 Merge tag 'vfs-6.8.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f6984e7301f4a37285cc5962f97c83c7c3b8239 Merge tag 'vfs-6.8.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9440fea77440772542d6dbcb5c36182495c164 Merge tag 'vfs-6.8.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bb93c5ed457fe76597c14717eb994fc5aef22716 Merge tag 'vfs-6.8.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26458409a9b180ea6cc2cd7b67d6138984184669 Merge tag 'vfs-6.8.cachefiles' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5db8752c3b81bd33a549f6f812bab81e3bb61b20 Merge tag 'vfs-6.8.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1dee7f509db20402a25be94003f8f1ac3e17bdc1 Merge tag 'edac_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6e0b939180fcd2658d2eb8e5bfa4192d1bc32fad Merge tag 'x86_microcode_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41a80ca4ae2de711e04b399f614f676daf72d938 Merge tag 'x86_misc_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc5e5c5923407b4b312d999af27aaddbdd33c790 Merge tag 'x86_paravirt_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd37721803c6e73619108f76ad2e12a9aa5fafaf mm, treewide: introduce NR_PAGE_ORDERS
5e0a760b44417f7cadd79de2204d6247109558a0 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e900042f04848b5be9238d866df0952cfc548cf9 Merge tag 'x86_sev_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bef91c28f28fe8a36b91e9a39f60054ae1874280 Merge tag 'x86_cpu_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3edbe8afb617a736ae0dcc877311bdb112a00123 Merge tag 'ras_core_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
968b80332432172dbbb773e749a43bdc846d1a13 Merge tag 'powerpc-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3cf1d6a5fbf3f724d12b01635319924239d42c00 Merge tag 'm68k-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ab5f3fcb7c72094684760e0cd8954d8d570b5e83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33034c4f9497b7fe33b0d97740a4bf1c0552316b Merge tag 'x86-apic-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
106b88d7a91e2b4d40369a20b8ef07bb827dafd5 Merge tag 'x86-asm-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73857ece4d85d2ee36571df9c13a733f3ba2732 Merge tag 'x86-boot-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42c371f8ec4296cee49b10d8e6be50aae90f2d70 Merge tag 'x86-build-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51cc5d02834a9c38cfd95b00b7d981b701b13f9 Merge tag 'x86-cleanups-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33677aef32cf07ebbed07647e88136258c4b95ba Merge tag 'x86-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fdbcf715a1b9dd1468317f7cd4b4cd327a09781 Merge tag 'x86-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72 arm64: Update __NR_compat_syscalls for statmount/listmount
6cbf5b3105f31217053570e7ca722b739a9242a4 Merge tag 'locking-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
669d089a7fe1eacf4e86160297f32c678ee71ec5 Merge tag 'objtool-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab9517fa9aab71e312c7acc6fefefe080db3c972 Merge tag 'core-debugobjects-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdc202281a5d5e2c4bbbbf78bbd68f035a49421a Merge tag 'core-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a08b4d4836c721e012ff4c542a8baa8baa3594 Merge tag 'smp-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f24dc33f8e0a765bf9bdf1c190ae5b9a23343d65 Merge tag 'timers-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0bdf0621f89f87858ca26344378188eff194eddd Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aac4de465af08ccec90ef47bdcc13435e48a7223 Merge tag 'perf-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfe8eb3b85c571f7e94e1039f59b462505b8e0fc Merge tag 'sched-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e Merge tag 'cgroup-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
022e6f5184ff73eaaf6aa7a89b7fafc7c2bd8c9c PM: QoS: Use kcalloc() instead of kzalloc()
d30e51aa7b1f6fa7dd78d4598d1e4c047fcc3fb9 Merge tag 'slab-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fb46e22a9e3863e08aef8815df9f17d0f4b9aede Merge tag 'mm-stable-2024-01-08-15-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f2a635235823cf016eb8af0aeb3c0b2b25cea64 Merge tag 'mm-nonmm-stable-2024-01-09-10-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eab23bc8a807dbd32ac4f20af4a146d1679f57a3 Merge tag 'audit-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9f9310bf87348e36a98ffa09c4e285908c14f592 Merge tag 'selinux-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
063a7ce32ddc2c4f2404b0dfd29e60e3dbcdffac Merge tag 'lsm-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
e9b4c5890858015bfe2089b7573319bcf4a92907 Merge tag 'landlock-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039 Merge tag 'integrity-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bd012f3a5b02849d9acc85e2b8b71293ce072263 Merge tag 'acpi-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f73ba68cf67ef533783013f863d750c5736f957 Merge tag 'thermal-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7da71072e1d6967c0482abcbb5991ffb5953fdf2 Merge tag 'pm-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
bde4f5ff8295601554601f78a523d4d97e42433e cpufreq: intel_pstate: Update hybrid scaling factor for Meteor Lake
03c305861c70d6db898dd2379b882e7772a5c5d0 Documentation: admin-guide: PM: Fix two typos
3e999770ac1c7c31a70685dd5b88e89473509e9c PM: sleep: Restore asynchronous device resume optimization
9223614ea760a77873c7061875cb91963e6f79b7 Merge branches 'pm-sleep', 'pm-cpufreq' and 'pm-qos' into pm

--===============2387451755534666948==--
