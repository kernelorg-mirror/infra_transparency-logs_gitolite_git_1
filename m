Content-Type: multipart/mixed; boundary="===============5646713943776283848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 06 Sep 2021 08:21:04 -0000
Message-Id: <163091646403.20338.16385821426230043143@gitolite.kernel.org>

--===============5646713943776283848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 14c6345e6e6ca0570f3897214f24748ef6009761
    new: 7800ca95d0ed11b492962dc3abc2181c9d5f7f82
    log: revlist-14c6345e6e6c-7800ca95d0ed.txt
  - ref: refs/tags/next-20210906
    old: 0000000000000000000000000000000000000000
    new: 7cb228554972b5f3f6480950abb3d1d7b44f2893

--===============5646713943776283848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c6345e6e6c-7800ca95d0ed.txt

ea0056f09a74d96ddad11b0c484961c011baba08 perf trace: Update cmd string table to decode sys_bpf first arg
6f38e1158bba17c5e45236ac7eedb0a6cbbc2ded perf cs-etm: Refactor initialisation of kernel start address
9ac8afd500e4597edd52b9469368c0126bb42124 perf cs-etm: Split setup and timestamp search functions
ca50db5917cbb963e87c925422bee5851f55bd7f perf cs-etm: Only setup queues when they are modified
b8324f490be886b0e9026f1258fc2db3c9556d86 perf cs-etm: Suppress printing when resetting decoder
04aaad262c9aae822c9f108bf6b0ac131e0ec690 perf cs-etm: Use existing decoder instead of resetting it
9182f04a85b2c2062bbf4f8e53bec9ce698d55f0 perf cs-etm: Pass unformatted flag to decoder
6f6e7f065c8414c5dffa8b4a6b427062007035c3 perf doc: Fix perfman.info build
a81df63a5df3e195868236f2f77cfccf298950a2 perf doc: Fix doc.dep
33e536103f227c41d00d91056b3f936dac513f14 perf doc: Remove references to user-manual
361ac7b462d3efacad5c70e15441dcbf914e2b4a perf doc: Add info pages to all target.
e30b992f0854d45bd192cfbfa2afcdb14fa4ec44 perf doc: Remove cmd-list.perl references
17ef1f14f62bc17bffadd1d7844bee6220934e20 perf doc: Remove howto-index.sh related references.
c44fc5af3cdcd7e414b793903054e4e9b0999306 perf doc: Reorganize ARTICLES variables.
f463ad7f41d3a042653f55959c77e28db56cb312 perf beauty: Reuse the generic arch errno switch
4502da0efbdd3119fb94a491fa90c6d761bbed92 perf env: Normalize aarch64.* and arm64.* to arm64 in normalize_arch()
c4db54be9bc00f9f6883de798de99744b30ed461 perf annotate: Add error log in symbol__annotate()
4babba5572e6adf99039beef8408f700dc45f464 perf vendor events intel: Add core event list for Tigerlake
b9efd75b6ec966f50b3db7fd9b2598d32e8f2f8b perf vendor events: Add metrics for Tigerlake
aa1bd89235eee73746e7bac52d9e81afea270daa perf vendor events intel: Add core event list for Elkhartlake
43c117d809e4d0d1f80a418a0365faa6d307a3ed perf vendor events intel: Add basic metrics for Elkhartlake
880569296fb8989516be0492eb304cb88c879e5c perf test: Handle fd gaps in test__dso_data_reopen
2681bd85a4b92788e265934d0d76bd56b5b08d16 perf tools: Remove repipe argument from perf_session__new()
0ae03893623dd1ddf17c1210265e5d7f9e2f3ed6 perf tools: Pass a fd to perf_file_header__read_pipe()
fea20d66f90cdbdc7dccf1fa001d40e084984e55 perf inject: Fix output from a pipe to a file
c3a057dc3aa9979ce6dc350e05eb2e4c021432cd perf inject: Fix output from a file to a pipe
ec02f2b134d86b4a91c5d82eed03319060718a97 perf tools: Add pipe_test.sh to verify pipe operations
1094795eb9f2b17678d944eb38d45af8f8f67362 perf tools: Add WARN_ONCE equivalent for UI warnings
3d8b92472ae7ba91d759cadb4670bd492ef97d04 perf annotate: Re-add annotate_warned functionality
243c3a3eb4e03201dec36f2edfc4fe604d8b9078 perf annotate: Add disassembly warnings for annotate --stdio
115520495015591d6a98a5965644cfffd218e399 perf tools: Add flag for tracking warnings of missing DSOs
f3c33cbd9221e543bb4dd3c9028aef758fa2aa0e perf cs-etm: Improve Coresight zero timestamp warning
09590463036385a1806a2422807da057519207e1 perf bench futex: Group test parameters cleanup
b2105a75703ebe098710beedc7a1685f67010675 perf bench futex: Remove bogus backslash from comment
9f9a3ffe94f263388b99cb75e4ec374e31aaeb0f perf bench futex: Add --mlockall parameter
d262e6a93b3ceb3db7e6388d89352801f02c3260 perf bench futex, requeue: Add --broadcast option
6f9661b25b1741b180bdaeb85853905078cfd9d8 perf bench futex, requeue: Robustify futex_wait() handling
46f815323b5a8f0e7156f50ea87c354424210e97 perf bench futex, requeue: Add --pi parameter
b6ac16eed3080169b674bf6e960bd2d272dd1cd3 perf vendor events: Add metrics for Icelake Server
9c38b671ebd5297d861522806e09cf9e639d0af6 perf cs-etm: Add warnings for missing DSOs
b7ae6d43786ed6b834892d444cee28eba24e56f6 perf script python: Fix unintended underline
1ea3cb159e304f83136ebeb0e56b0cb8a7203cda perf auxtrace: Use WRITE_ONCE() for updating aux_tail
1fc7e593e2028f5e0949a67050b4c15167698a4f perf auxtrace: Drop legacy __sync functions
9d6450330879791831e6fd3fc20a55990c889a7d perf auxtrace: Remove auxtrace_mmap__read_snapshot_head()
65c45afb14691d431a9b9faef10700f740ab1ba0 perf: Cleanup for HAVE_SYNC_COMPARE_AND_SWAP_SUPPORT
60fa754b2a5a4e0c44669f8d926a5a980c50b1e8 tools: Remove feature-sync-compare-and-swap feature detection
7c0223e1ddd7d1c16b76adf8c9c352771856c632 perf env: Track kernel 64-bit mode in environment
f2c24ebadd90b4165ce2c49c3c6a100312266f54 perf docs: Fix accidental em-dashes
4241eabf59d5b7e9b5b567526f6e319f81dff894 perf bench: Add benchmark for evlist open/close operations
517db3b59537a59f6cc251b1926df93e93bb9c87 perf jevents: Make build dependency on test JSONs
19ac3df32f883a8341b1ceaad40be33b3ac85f23 perf test: Factor out pmu-events event comparison
35267cea901456d16fb3841ab44347937bf0b087 perf jevents: Relocate test events to cpu folder
c81e823ff8667f19d2b6ee0ab0e919e3043abd36 perf test: Declare pmu-events test events separately
e386acd79017952ba032aad60e8307befc5aa378 perf test: Factor out pmu-events alias comparison
3bc4526b30f14b70280ec2a7a02fbfdab2ebdb0a perf test: Test pmu-events core aliases separately
5806099a2e2ab36fa7a7705faaf3d7296b701e67 perf pmu: Check .is_uncore field in pmu_add_cpu_aliases_map()
5a65c0c8f6fd5e0708e52131940f2306a3be4e55 perf test: Re-add pmu-event uncore PMU alias test
6a86657fbc245119190f3f6a477f2331e882af0c perf test: Add more pmu-events uncore aliases
e199f47f159d72f12b91d2b33cee78f95ff8ff59 perf pmu: Make pmu_add_sys_aliases() public
5abd3988b0382d31a35600732a46fa7f90740658 perf jevents: Print SoC name per system event table
8ee465a181d0100533c6039bbbcea5517a049aec perf test: Add pmu-events sys event support
e0ddfd8d5018f4cb203a7c41906c16e841a124a8 perf vendor events intel: Update core event list for CascadeLake Server
96fe584f9967287f8833c85a7d952af7df6d6d07 perf vendor events intel: Update uncore event list for CascadeLake Server
ed97cc6cbb1f440a0a3ab1483c93aff67ebe6f1d perf vendor events: Update metrics for CascadeLake Server
2c72404e950a9e0cf39cedcee9bb34a29b19baf0 perf vendor events intel: Update core event list for SkyLake Server
d5c0a8d554dfc46e5d03334155f5f656ca10e70c perf vendor events intel: Update uncore event list for SkyLake Server
c4ad8fabd03f76ed3a2a4c8aef6baf6cd4f24542 perf vendor events: Update metrics for SkyLake Server
988db17932a78d201e826af3df7e89494ee0c037 perf script: Fix documented const'ness of perf_dlfilter_fns
29159727aa7ed3341dc560e9983e7284f4279ade perf script: Fix unnecessary machine_resolve()
3e8e226307c19bbab679678b44645e542afa7db8 perf script: Fix --list-dlfilters documentation
b29edf35ef7022a6f72695106a6e91f67d00c9e9 perf dlfilter: Amend documentation wrt library dependencies
3af1dfdd51e0669721510dadd6c1d3ebe78e5868 perf build: Move perf_dlfilters.h in the source tree
9f9c9a8de2d5e96c045deaf769006ef7b7b7fb1b perf tests: Add dlfilter test
5e9cfa71af79ac210d6274a17ca693fb48df1768 Merge remote-tracking branch 'torvalds/master' into perf/core
ebdf90a4a1c6d7f4a8a820d1f41bc7fcad95b823 perf test: Make --skip work on shell tests
2696d6e59c00b13a0b27cfc39a509577f937b44e libperf: Add perf_cpu_map__default_new()
b726e3634eb3605bd61d3a7a69dad6455b947256 perf tools: Create hybrid flag in target
1d3351e631fc34d73b530a67263188062fe598ba perf tools: Enable on a list of CPUs for hybrid
5f534a81819ec9ed84ec2d97b7786ebafadd56a3 perf test: Do not compare overheads in the zstd comp test
ab3c0ddb0d71dc214b61d11deb8770196ef46c05 tools: Add sparse context/locking annotations in compiler-types.h
6ca822e57638783e0fff4273153b97d72f485760 perf tests dlfilter: Free desc and long_desc in check_filter_desc
4420f5b1be7b117330526f3eabd13d840f510b15 tracing/doc: Fix table format in histogram code
ce73af80876dba7b855fe36d1ec473f77300c214 perf tools: Add missing newline at the end of header file
37c3193fa4d7ddf93947264fa38d71120ff20c2a libperf tests: Fix verbose printing
8c7a729d09644dafbb90207c35cab495d3a33175 Documentation: locking: fix references
59c6a716b14ba3092ea685b6274d5233c18cc194 Documentation/process/maintainer-pgp-guide: Replace broken link to PGP path finder
f08fe9d29366c0204c3d571fa0088b1f0efd1a17 Documentation: arm: marvell: Add 88F6825 model into list
fe450eeb4e6f1c19d088c99d2206ecabb8d0892b Documentation: in_irq() cleanup
c19430eec84f7440651266e5f5a811df3d6f46ae Documentation: block: blk-mq: Fix small typo in multi-queue docs
d4477209c8fbc1bb0035ca44426e02238f68c5fd Documentation/features/vm: correct huge-vmap APIs
8137a49e1567726eb10fcf55ad141ac19804ca6b docs/zh_CN: Modify the translator tag and fix the wrong word
e5cb9494fe799f7358554d5b66568ac16e305499 docs/zh_TW: add translations for zh_TW/arm64
ac8fa1bdc02671ff9c3e548878e68886b3f5daee docs/zh_TW: add translations for zh_TW/cpu-freq
bf608ebc364e204ced4fc09c0e0a4c33fe671344 docs/zh_TW: add translations for zh_TW/filesystems
c635813fef0b2327ffecbfbd642f0009e186b3a5 Merge remote-tracking branch 'torvalds/master' into perf/core
128dbd78bd673f9edbc4413072b23efb6657feb0 perf tools: Fixup get_current_dir_name() compilation
261f491133aecb943ccfdc3b3794e2d775607a87 perf config: Fix caching and memory leak in perf_home_perfconfig()
cdf32b44678c382a31dc183d9a767306915cda7b perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
edf7b4a2d85e37a1ee77156bddaed4aa6af9c5e1 perf bench inject-buildid: Handle writen() errors
a05b42702d69776db27aee81dca965c02c42e13f perf tests: Fix *probe_vfs_getname.sh test failures
a32762b864f889cff884249c1273819bb79a05bb perf bench evlist-open-close: Use PRIu64 with u64 to fix build on 32-bit architectures
1c02f6c9043e9a6f359278cc2f17b4283ac0bd67 perf stat: Do not allow --for-each-cgroup without cpu
bb07d62e039b592f8006c9faedab48cd627e20c4 perf record: Fix wrong comm in system-wide mode with delay
c611e4f24c79841f5637e62a8014f42da3dae5ae perf flamegraph: flamegraph.py script improvements
9d9bfd180c8e3748be1f1a8843b0b54ed0ef42c9 Input: adp5588-keys - use the right header
1c6aacecea383b5982299c34b4b191f6f21eb14d Input: adp5589-keys - use the right header
927c1e56cc5e0e22da975c72433da2458b3f4fd5 Input: remove dead CSR Prima2 PWRC driver
e807ffe6692bd545a2529a5c0ff6b0078b79a491 perf dlfilters: Fix build on environments with a --sysroot gcc arg
cb5a2ebbf15b87728bf1b47a12a44bdcc9a80313 perf header: Fix spelling mistake "cant'" -> "can't"
760f5e77e662e0141bd46ade28d72fc884ca64d9 perf data: Correct -h output
298105b78b0ede160c2b94293b86d4ba4e936ad5 perf bpf: Fix memory leaks relating to BTF.
bbc49f1202030d8563140f307af3ab541d649bd3 perf auxtrace: Add compat_auxtrace_mmap__{read_head|write_tail}
474b3f2882b21180a23672a1f80b0591b2bed039 perf auxtrace arm: Support compat_auxtrace_mmap__{read_head|write_tail}
a8a2d5c0b33ed32e6056f197e065cd1800b21948 perf tools: Refactor LLVM test warning for missing binary
792adb1aa97251c48da7035bf927920b611925c8 perf tools: Fix LLVM test failure when running in verbose mode
40a72c6472c52ce765d5c57ab053083c8cbcc3c9 perf tools: Fix LLVM download hint link
b75f299d6960e773a28fcd38bad901998035e69e libsubcmd: add OPT_UINTEGER_OPTARG option type
6e93bc534f1408e0e1f890e760596099b12f0d8c libperf cpumap: Take into advantage it is sorted to optimize perf_cpu_map__max()
5d4da30f76b96682dfefbe34717b7c0bf69ffc74 perf mmap: Add missing bitops.h header
bc0496043edf9c78e443bcf74ed2fa04566fdc18 perf evsel: Remove retry_sample_id goto label
d45ce03434fd0f9177a0d3a7237fce4263eed24b perf evsel: Separate open preparation from open itself
46def08f5db0d84275bd0a3ba4a279a2197aa3a6 perf evsel: Save open flags in evsel in prepare_open()
588f4ac7639941d12fa669c30e64e0d68fb96b08 perf evsel: Separate missing feature disabling from evsel__open_cpu
6efd06e3741944e528bc8243c88d9e3320c1c80c perf evsel: Add evsel__prepare_open()
d21fc5f077f7760bbae5742e185691718518f255 perf evsel: Separate missing feature detection from evsel__open_cpu()
71efc48a4cbd208707b4ee4464b9eabd3b6438aa perf evsel: Separate rlimit increase from evsel__open_cpu()
da7c3b462293431ea2558765a977a55007a26379 perf evsel: Move ignore_missing_thread() to fallback code
ebfb045a417415d8ac3f588e443f001b1278c01c perf evsel: Move test_attr__open() to success path in evsel__open_cpu()
91233d003b0906f146765fbef3572509c99d9386 perf evsel: Move bpf_counter__install_pe() to success path in evsel__open_cpu()
28667a526980bd713ccd55e955e9a9a9c9bc7724 perf evsel: Handle precise_ip fallback in evsel__open_cpu()
79e7ed56d7e8899827d977d9dbd381b0ddb7a52a perf evlist: Add evlist__for_each_entry_from() macro
8af52e69772d053bc7caab12ad1c59f18ef2e3e2 tools build: Fix feature detect clean for out of source builds
56e527b0f790dd8e7f077b9197eba11f2117a527 Merge branch 'for-5.15/amd-sfh' into for-linus
e4ee5090e3e5e9c2f38aa761436fc494e3a80937 Merge branch 'for-5.15/cmedia' into for-linus
dab6e4f452c2fd45c15c701e6f7be665a72c7add Merge branch 'for-5.15/core' into for-linus
6ef9233f4a42c290ef745a8a5242673707894856 Merge branch 'for-5.15/goodix' into for-linus
1138b3319242695dce82896e710c2290cf53770c Merge branch 'for-5.15/logitech' into for-linus
163a3124667901c29978bf67c0ffdcc9650515ac Merge branch 'for-5.15/magicmouse' into for-linus
854a95877f4d95b65918cb126fdc0c84ea564676 Merge branch 'for-5.15/sony' into for-linus
fcbc26eb92545ba5e2828f2dcffd1c4bdd82b373 Merge branch 'for-5.15/thrustmaster' into for-linus
2501ce96ecd00f817323c1014a870dc9710ddb82 Merge branch 'for-5.15/wacom' into for-linus
46a226b50ec3d5d9ff2f4399702ff6c1b427f824 Merge branch 'for-5.15/apple' into for-linus
c4f3a3460a5daebc772d9263500e4099b11e7300 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
59dc33252ee777e02332774fbdf3381b1d5d5f5d PCI: VMD: ACPI: Make ACPI companion lookup work for VMD bus
692a3b9a89947b27fc76d40b2613b33286a1690b cpufreq: acpi: Remove acpi_cpufreq_cpu_ready()
9ab0a6cb76b998f5f2231e1c428bee3771893002 cpufreq: sh: Remove sh_cpufreq_cpu_ready()
4bf8e582119ed9767f907abb6dc62ef9dddf10df cpufreq: Remove ready() callback
17b121ad0c43342bc894632f6710b894849ca372 Documentation: ACPI: Align the SSDT overlays file with the code
fa209644a7124b3f4cf811ced55daef49ae39ac6 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
799206c1302e8fabfab5a4151e74a2fe90090590 iscsi_ibft: Fix isa_bus_to_virt not working under ARM
a180eab0b564a9dc149beb0517136ef7129f1260 Merge tag 'mailbox-v5.15' of git://git.linaro.org/landing-teams/working/fujitsu/integration
75d6e7d9ced83e937757e278c3ce1ccd6606a96a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c793011242d182e5f12800c12dbaf37af80be735 Merge tag 'pinctrl-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
83ec91697412ae64d25dcca74597ed03029aa00d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
23852bec534a1633dc08f4df88b8493ae99953a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c1fe77e42440d2cad76055df6fb58caabf622d51 Merge tag 'nand/for-5.15' into mtd/next
a9c9a6f741cdaa2fa9ba24a790db8d07295761e3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
36f1386d341209bf5ec792938fbc0786b914f8dd MAINTAINERS: add Nick to Kbuild reviewers
7d73c3e9c51400d3e0e755488050804e4d44737a Makefile: remove stale cc-option checks
850ded46c64299f04d15e39caaba21963fb966f8 kbuild: Fix TRIM_UNUSED_KSYMS with LTO_CLANG
55a6d00ed0c1b4d20d7966d00fda6848d776658d x86/build/vdso: fix missing FORCE for *.so build rule
6796e80409b9031458e33dc39a3ac8aa3b93855b kbuild: macrofy the condition of if_changed and friends
e1f86d7b4b2a5213b012c2b4fe3e5b6ad537686e kbuild: warn if FORCE is missing for if_changed(_dep,_rule) and filechk
a312b60d6c4f09cebb727ffab68754fbf39dc1f1 kbuild: Remove -Wno-format-invalid-specifier from clang block
5c6ae0efca8d7aeac02f8734825067cd9475a264 kbuild: Add a comment above -Wno-gnu
6272cc389fec78d1c0685599b8cad974476d89bb kbuild: Shuffle blank line to improve comment meaning
2185a7e4b0ade86c2c57fc63d4a7535c40254bd0 kbuild: Switch to 'f' variants of integrated assembler flag
52d83df682c82055961531853c066f4f16e234ea kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
25c648a066c1cc5ed763f2354531fdff41ac83a1 kbuild: sh: remove unused install script
e052826ff1a685a5c3a7033e907213de8433253e security: remove unneeded subdir-$(CONFIG_...)
87c3cb564f3e34626f1afc0286b864045559b403 sparc: move the install rule to arch/sparc/Makefile
ba3e87cfa2a0f2db889297b6fc8a9e91a35c2d21 ia64: move core-y in arch/ia64/Makefile to arch/ia64/Kbuild
ff00f64bceb164267dccc3648eb299aeafd3a342 s390: replace cc-option-yn uses with cc-option
43e6b58f793c47b0a6772a112e6586cd1e24b239 arc: replace cc-option-yn uses with cc-option
7ab44e9ee5f241c0ed19e350d17e80bd90bde93d x86: remove cc-option-yn test for -mtune=
265264b814c2121513eab2e1cffe196502af0961 gen_compile_commands: extract compiler command from a series of commands
f01ac2a15218f3282b0b09b7ef7f314cbd7dd2b3 kbuild: remove unused quiet_cmd_update_lto_symversions
a8390ba9ddce15242a41ca04d097b75fd54fd63f kbuild: remove stale *.symversions
8f1305124ea48943d1dd07683ed4f82c69b232ee kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
d40aecd108d2a6413d53f6f8339e787a23150595 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
5df77ad61fd71b1b342ba40d913ad5595480691c kbuild: merge vmlinux_link() between ARCH=um and other architectures
1439ebd2ce77242400518d4e6a1e85bebcd8084f checkkconfigsymbols.py: Fix the '--ignore' option
e54dd93a08228b9942d708b133ad3715d92712b0 modpost: get the *.mod file path more simply
44815c90210cd858c4a116c3eb35270160cecf81 kbuild: clean up objtool_args slightly
bc7cd2dd1f8e5889cc68b69984033ac5bef6ba61 kbuild: redo fake deps at include/ksym/*.h
5a1f175c9acaa36c56894db2b30125e072db6a8c isystem: delete global -isystem compile option
c42813b71a06a2ff4a155aa87ac609feeab76cf3 parisc: Fix unaligned-access crash in bootloader
0ddc5e55e6f1da1286fb2646f4248bf7da31a601 Documentation: Fix irq-domain.rst build warning
05a444d3f90a3c3e6362e88a1bf13e1a60f8cace ceph: fix dereference of null pointer cf
79a58c06c2d1b93a9d3ec29df08e5b726a8c63e1 ionic: fix double use of queue-lock
20e7b9f82b6e7efc487e2c1a1dededbc4231fe81 pktgen: remove unused variable
340fa6667a696338e707cd5531a9631093d1be29 mptcp: Only send extra TCP acks in eligible socket states
743238892156eb3e1825543744bbc8d2da45a019 net: 3com: 3c59x: clean up inconsistent indenting
73fc98154e9cb40c608a2af16cab12c09886c751 drivers: net: smc911x: clean up inconsistent indenting
c645fe9bf6ae589ff9163d6c515d3517ec2e32d5 skbuff: clean up inconsistent indenting
743902c5446190d9293672e717a6933dffabcb24 tipc: clean up inconsistent indenting
f1940d4e9cbe6208e7e77e433c587af108152a17 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
991f69e9e0bb33e4917485bead62b51f0afefac0 perf cs-etm: Refactor initialisation of decoder params.
f4aef1ea2663ac7efddd796970678911e56ea1f7 perf cs-etm: Initialise architecture based on TRCIDR1
c9ccc96bf6f28d83ef497ee985b8f6ffd493de2a perf cs-etm: Refactor out ETMv4 header saving
51ba8811318ac9a8f800c1d446af3f1ce81ec911 perf cs-etm: Save TRCDEVARCH register
050a0fc4edc75a97b4dba7b834fd6bf243bf06ed perf cs-etm: Fix typo
212095f7ca4a5182487ae12b62a8616ed87d617e perf cs-etm: Update OpenCSD decoder for ETE
779f414a4849fb3e650cad8525c84e76fdd3c0ea perf cs-etm: Create ETE decoder
56c62f52b6f25802a2154243b6dacdc6ff4f75bd perf cs-etm: Print the decoder name
a80aea64aa07361a57f2245a0695878f2ae67ee7 perf cs-etm: Show a warning for an unknown magic number
71f7f897c309bcddc9c07505cd1a6442176f72cb perf build: Report failure for testing feature libopencsd
538d9c1829eddf375436c52604f82ff3f53c6690 perf script python: Allow reporting the [un]throttle PERF_RECORD_ meta event
c68b421d8ebe15b509144a6ec5a08ff7089a7dd5 perf session: Report collisions in AUX records
bf0df73a2f0d1674bcc930ddff0de0544e512b6e seg6_iptunnel: Remove redundant initialization of variable err
13d60ba0738b0532edab3e1492b2005d36ba0802 perf pmu: Add PMU alias support
c7a3828d98db2730079265b5f51933dfcef8bb5f perf tests: Add test for PMU aliases
fa84693b3c896460831fe0750554121121a23da8 io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
636378535afb837f165beb7de3907896480cf3b2 io_uring: don't disable kiocb_done() CQE batching
8d4ad41e3e8e4b907f088f25aee4a92f3f864027 io_uring: prolong tctx_task_work() with flushing
5b4db6a809781e23e77736d187ea9fc092e8600f Merge branch 'for-5.15/io_uring' into for-next
376e510d47a3ad6513256a100cd2970bfd92cfd9 Merge branch 'block-5.15' into for-next
b3dded7e2f98e2672deb9606514c0e13e3094640 ASoC: Intel: boards: Fix CONFIG_SND_SOC_SDW_MOCKUP select
7eac1e24fbf6c56c9e3be302748ae73104bb40bd ASoC: mt8195: correct the dts parsing logic about DPTX and HDMITX
5457773ef99f25fcc4b238ac76b68e28273250f4 spi: rockchip: handle zero length transfers without timing out
8eaa01265dbc018c729aed716f8f9098fcad0b8c s390/unwind: use current_frame_address() to unwind current task
fe47f5b97b70ab2d57c1568f9fea22bb9d86c45f s390/topology: fix topology information when calling cpu hotplug notifiers
4ec9978e27c095ed39f9f9180aba3364a4204ecf s390/mm: fix kernel doc comments
e166f652ff5b02562e9000ace7662ab700811153 s390/cpum_cf: move array from header to C file
8d17a33b076d24aa4861f336a125c888fb918605 net: usb: qmi_wwan: add Telit 0x1060 composition
f1181e39d6ac13c0879b3766138aaa384fe62a55 net: cs89x0: disable compile testing on powerpc
ddd0d5293810c1882e2a96f8cce1678823b1dd38 net: bridge: mcast: fix vlan port router deadlock
9756e44fd4d283ebcc94df353642f322428b73de net: remove the unnecessary check in cipso_v4_doi_free
a3314262eede9c909a0c797f16f25f941d12c78d Merge branch 'fixes' into next
0ef47db1cb64a9a226e8983e8b2691f8e1c02a37 bio: fix kerneldoc documentation for bio_alloc_kiocb()
e30f7058cf8ec979a0d15a16713dde220f15bbdf Merge branch 'block-5.15' into for-next
8a6430ab9c9c87cb64c512e505e8690bbaee190b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7a8526a5cd51cf5f070310c6c37dd7293334ac49 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
a3c262ad3c5a61f602eb761f5278d5a6b66d3828 Merge branch 'libata-5.15' into for-next
6824ea17343961337438d6d314ae75380e8fe48c scsi: remove SCSI CDROM MAINTAINERS entry
31efe48eb5dc4de3e31e84b54f287e9665410ab3 io_uring: fix possible poll event lost in multi shot mode
83f31652e81ef9ad6f80fac870c4ab5c1e2aff35 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
34014d01dd27f5d7b59ee46d2414ccd752c8bc77 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
fcb958ee8e832e9cdf43408535207e15f14af755 ASoC: rockchip: i2s: Fix concurrency between tx/rx
7e9a7c3ce8a91485639d4d0514da0a36adb8d9ba Merge branch 'for-5.15/io_uring' into for-next
8b7084b848cd9d7071ed9e253e1c600a25f72ddd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft into HEAD
730affed24bffcd1eebd5903171960f5ff9f1f22 netfilter: socket: icmp6: fix use-after-scope
42be8b42535183f84df99acbaf799e38724348f3 binfmt: don't use MAP_DENYWRITE when loading shared libraries via uselib()
35d7bdc86031a2c1ae05ac27dfa93b2acdcbaecc kernel/fork: factor out replacing the current MM exe_file
fe69d560b5bd9ec77b5d5749bd7027344daef47e kernel/fork: always deny write access to current MM exe_file
4589ff7ca81516381393649dec8dd4948884b2b2 binfmt: remove in-tree usage of MAP_DENYWRITE
8d0920bde5eb8ec7e567939b85e65a0596c8580d mm: remove VM_DENYWRITE
6128b3af2a5e42386aa7faf37609b57f39fb7d00 mm: ignore MAP_DENYWRITE in ksys_mmap_pgoff()
592ca09be8333bd226f50100328a905bfc377133 fs: update documentation of get_write_access() and friends
577706de69c1e53bc23893953770d829a2242c38 ia64: fix typo in a comment
1d1f4bf845d36d73b27ed37790cae0da3112ca77 ia64: fix #endif comment for reserve_elfcorehdr()
70b2e9912a018e9fddb3a1e0cbb397d4d3c0e98f ia64: make reserve_elfcorehdr() static
7e4265c88968d4e53b164944c05e12e79d8ff9c6 ia64: make num_rsvd_regions static
2f566394467c86c3c89022013a99aa2d9d4a0208 ocfs2: remove an unnecessary condition
6c85c2c728193d19d6a908ae9fb312d0325e65ca ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
9673e0050c39b0534d0e2ca431223f52089f4959 ocfs2: ocfs2_downconvert_lock failure results in deadlock
4bdffd2708d65e68ff254d90793bb167d828219f arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
3c9b84f044a9e54cf56d1b2c9b80a2d2ce56d70a mm/debug_vm_pgtable: introduce struct pgtable_debug_args
36b77d1e159283da3c9414cbe6d9cb8e79a59c19 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
8983d231c7cc1adaebed89153552da1e3fd55f61 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
8cb183f2f2a014e818cf60de3afd5a06410fd5b9 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
5f447e8067fd9f472bc418de219f3cb9a8c3fbe8 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
4878a888824bd69ad4fff18efa93901ba2ba24f3 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
44966c4480f8024776c9ecc68f5589f023f19884 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
c0fe07b0aa72b530d5da63a24eb10d503cae5a95 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
4cbde03bdb0b832503999387f5e86b006fa54674 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
2f87f8c39a91effbbfd88a4642bd245b9c2b7ad3 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
fda88cfda1ab666ee6c136eeb401b4ead7ecd066 mm/debug_vm_pgtable: remove unused code
8c5b3a8adad2152d162fc0230c822f907c816be9 mm/debug_vm_pgtable: fix corrupted page flag
4f3eaf452a14ff3982f71c1ca8bdf757254231fa mm: report a more useful address for reclaim acquisition
eb2169cee36fc492407a2d483c286b977a46288a mm: add kernel_misc_reclaimable in show_free_areas
633a2abb9e1cd5c95f3b600f4b2c12cce22ae4a0 writeback: track number of inodes under writeback
fee468fdf41cdf36ba6b5a780e2474d0a3e066ac writeback: reliably update bandwidth estimation
45a2966fd64147518dc5bca25f447bd0fb5359ac writeback: fix bandwidth estimate for spiky workload
42dd235cb15c06c8446f9aed695648a3c2eb8d11 writeback: rename domain_update_bandwidth()
20792ebf3eeb828a692b29f3000673cb9ca83c3a writeback: use READ_ONCE for unlocked reads of writeback stats
3047250972ff935b1d7a0629fa3acb04c12dcc07 mm: remove irqsave/restore locking from contexts with irqs enabled
16e2df2a05d46c983bf310b19432c5ca4684b2bc fs: drop_caches: fix skipping over shadow cache inodes
7ae12c809f6a31d3da7b96339dbefa141884c711 fs: inode: count invalidated shadow pages in pginodesteal
7490a2d248145d8694e1e9828801b496250fd697 writeback: memcg: simplify cgroup_writeback_by_id
6de522d1667f628376517e4b177af10c739d745b include/linux/buffer_head.h: fix boolreturn.cocci warnings
8fed2f3cd6da9fba1045c557f88fc3c46dc7d2d2 mm: gup: remove set but unused local variable major
0fef147ba7329d54a08b3b8c7e152b6dd5391199 mm: gup: remove unneed local variable orig_refs
06a9e696639c5e0f457ae117c39ec4cbe5096dc9 mm: gup: remove useless BUG_ON in __get_user_pages()
6401c4eb57f947a49eb144b5b0787cde3318e82e mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
be51eb18b81b2f0a0a562bac0f6fe0f4b05c439e mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
3967db22ba324939762f618f0d654b13317ca7a4 mm/gup: documentation corrections for gup/pup
54d516b1d62ff8f17cee2da06e5e4706a0d00b8a mm/gup: small refactoring: simplify try_grab_page()
9857a17f206ff374aea78bccfb687f145368be2e mm/gup: remove try_get_page(), call try_get_compound_head() directly
51cc3a6620a6ca934d468bda345678768493f5d8 fs, mm: fix race in unlinking swapfile
3969b1a654fb09b7915efc1aa4ad45daf932e12f mm: delete unused get_kernel_page()
bf11b9a8e9a93c1fc0ebfc2929622d5cf7d43888 shmem: use raw_spinlock_t for ->stat_lock
f2b346e4522c2849a3dc59b7077b8952918ef486 shmem: remove unneeded variable ret
b6378fc8b477921e62fd5763efeec676ff8e7a16 shmem: remove unneeded header file
cdd89d4cb6507f123f6ecbfe51050e9a9844c2ab shmem: remove unneeded function forward declaration
86a2f3f2d99e9765d13a55ee2e4364deb6cdf794 shmem: include header file to declare swap_info
050dcb5c85bb47f8151175ca5833aa882cc7fe0c huge tmpfs: fix fallocate(vanilla) advance over huge pages
d144bf6205342a4b5fed5d204ae18849a4de741b huge tmpfs: fix split_huge_page() after FALLOC_FL_KEEP_SIZE
2b5bbcb1c9c2cd05a06dcf54df77255a8c406a7b huge tmpfs: remove shrinklist addition from shmem_setattr()
b9e2faaf6fa0df984d4ecca775f3629a4d5e599b huge tmpfs: revert shmem's use of transhuge_vma_enabled()
c852023e6fd4fa5f75175729e0b55abb062ca799 huge tmpfs: move shmem_huge_enabled() upwards
acdd9f8e0fed9f1bd7e83a8ff934694bb4c9a72b huge tmpfs: SGP_NOALLOC to stop collapse_file() on race
5e6e5a12a44ca5ff2b130d8d39aaf9b8c026de94 huge tmpfs: shmem_is_huge(vma, inode, index)
a7fddc36299a8a99073e9e6e922b6cd451508385 huge tmpfs: decide stat.st_blksize by shmem_is_huge()
1e6decf30af5c5c75445ed6ad4e65a26de578a03 shmem: shmem_writepage() split unlikely i915 THP
56cab2859fbe08e1f2a5ac3f4655dcc398bc013d mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
2c8d8f97ae2272f1455ee31a5af62b326772eb31 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
01c4b28cd2e600160566a7d83b4703800381dae1 mm, memcg: inline swap-related functions to improve disabled memcg config
fab827dbee8c2e06ca4ba000fa6c48bcf9054aba memcg: enable accounting for pids in nested pid namespaces
7e1c0d6f58207e7e60674647d3935f446f05613c memcg: switch lruvec stats to rstat
aa48e47e3906c332eaf1e5d7b58be11d3509ad9f memcg: infrastructure to flush memcg stats
bb902cb47cf93b33cd92b3b7a4019330a03ef57f memcg: charge fs_context and legacy_fs_context
79f6540ba88dfb383ecf057a3425e668105ca774 memcg: enable accounting for mnt_cache entries
b655843444152c0a14b749308e4cb35d91cbcf0b memcg: enable accounting for pollfd and select bits arrays
0f12156dff2862ac54235fc72703f18770769042 memcg: enable accounting for file lock caches
839d68206de869b8cb4272c5ea10da2ef7ec34cb memcg: enable accounting for fasync_cache
30acd0bdfb86548172168a0cc71d455944de0683 memcg: enable accounting for new namesapces and struct nsproxy
18319498fdd4cdf8c1c2c48cd432863b1f915d6f memcg: enable accounting of ipc resources
5f58c39819ff78ca5ddbba2b3cd8ff4779b19bb5 memcg: enable accounting for signals
c509723ec27e925bb91a20682c448e95d4bc8c9f memcg: enable accounting for posix_timers_cache slab
ec403e2ae0dfc85996aad6e944a98a16e6dfcc6d memcg: enable accounting for ldt_struct objects
96e51ccf1af33e82f429a0d6baebba29c6448d0f memcg: cleanup racy sum avoidance code
55a68c823951855f3ec313fdb85100db84284505 memcg: replace in_interrupt() by !in_task() in active_memcg()
37bc3cb9bbef86d1ddbbc789e55b588c8a2cac26 mm: memcontrol: set the correct memcg swappiness restriction
bec49c067c679e9b7ca7c1aac50b56618c12d879 mm, memcg: remove unused functions
27fb0956ed08780e480a14c5cca2fd4818e99fa7 mm, memcg: save some atomic ops when flush is already true
5c49cf9ad600f705f595ecbbbac2a5da9a3bb3bd memcg: fix up drain_local_stock comment
4ba9515d32bac1c54c2357796e32d68eeab784ce memcg: make memcg->event_list_lock irqsafe
6260618e09d375ee6aa19be16813dac40cc47513 selftests/vm: use kselftest skip code for skipped tests
0c52ec9513b309b250046fdb2c4c6c3726fa5cfb selftests: Fix spelling mistake "cann't" -> "cannot"
79c62de859f7e854399efb84a2f04ceeb1c13cc9 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
64a05fe645e27a318470a9f31c76c86f36725689 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
0e84f5dbf8d6c33d685c45300da55bafd5dd786e scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
f358afc52c3066f4e8cd7b3a2d75b31e822519e9 mm: remove flush_kernel_dcache_page
f00230ff8411eaecbea1f2e528e205424f3725ba mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
e15710bf04063766f428048f4dad7b73b646203f mm: change fault_in_pages_* to have an unsigned size parameter
5b78ed24e8ec48602c1d6f5a188e58d000c81e2b mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
9b593cb20283e68e5e65b09ca10038935297f05b remap_file_pages: Use vma_lookup() instead of find_vma()
5e22928abe671ea1541f19afb80523442938d342 mm/mremap: fix memory account on do_munmap() failure
cdcfc631c80e716d4b3bf534471273456bb99556 mm/bootmem_info.c: mark __init on register_page_bootmem_info_section
a1bc561bb2d3d9b944878955095f53aeba30a166 mm: sparse: pass section_nr to section_mark_present
fc1f5e980a463325cf41d39ac6a69aa3cca73995 mm: sparse: pass section_nr to find_memory_block
11e02d3729da1a2d4a33db5ea61291770d411884 mm: sparse: remove __section_nr() function
01c8d337d195ed105cabab95bc4dcb9e145bf5ea mm/sparse: set SECTION_NID_SHIFT to 6
e0dbb2bccf19ce5e870afb420a3d0480c582bb7b include/linux/mmzone.h: avoid a warning in sparse memory support
bdbda735508ca83341899a77f143e4d5c58007b3 mm/sparse: clarify pgdat_to_phys
343ab8178f318b6006d54865972ff9c433b29e10 mm/vmalloc: use batched page requests in bulk-allocator
12e376a6f859a000308b6c7cf4a2493eda2bb026 mm/vmalloc: remove gfpflags_allow_blocking() check
f8bcbecfb6b48c026e2205679c063d1f16f5a2c0 lib/test_vmalloc.c: add a new 'nr_pages' parameter
f181234a5a21fd0a86b793330016b92c7b3ed8ee mm/vmalloc: fix wrong behavior in vread
c9d1af2b780a7077d253047ccc81c5253cf0974a mm/kasan: move kasan.fault to mm/kasan/report.c
ab512805710fa0e4ec6b61fee8a52d044a060009 kasan: test: rework kmalloc_oob_right
8fbad19bdcb4b9be8131536e5bb9616ab2e4eeb3 kasan: test: avoid writing invalid memory
555999a009aacd90ea51a6690e8eb2a5d0427edc kasan: test: avoid corrupting memory via memset
1b0668be62cfa394903bb368641c80533bf42d5a kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
25b12a58e848459ae2dbf2e7d318ef168bd1c5e2 kasan: test: only do kmalloc_uaf_memset for generic mode
b38fcca339dbcf680c9e43054502608fabc81508 kasan: test: clean up ksize_uaf
756e5a47a5ddf0caa3708f922385a92af9d330b5 kasan: test: avoid corrupting memory in copy_user_test
f16de0bcdb55bf18e2533ca625f3e4b4952f254c kasan: test: avoid corrupting memory in kasan_rcu_uaf
c3ab6baf6a004eab7344a1d8880a971f2414e1b6 mm/page_alloc: always initialize memory map for the holes
22e7878102f94a50e9a4c2c19f909a9a0898c4ce microblaze: simplify pte_alloc_one_kernel()
c803b3c8b3b70f306ee6300bf8acdd70ffd1441a mm: introduce memmap_alloc() to unify memory map allocation
08678804e0b305bbbf5b756ad365373e5fe885a2 memblock: stop poisoning raw allocations
b346075fcf5dda7f9e9ae671703aae60e8a94564 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
3b446da6be7a722d769e23f68dbaf4ebb2eda542 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
88dc6f208829cfdbc0b96495c5c73a6af0559300 mm/page_alloc.c: use in_task()
1d09510bcc6bc00ed406f0d65e39ab3b734f124b mm/page_isolation: tracing: trace all test_pages_isolated failures
ae611d072c5c2968e2cc29431cf58094d8971b94 mm/hwpoison: remove unneeded variable unmap_success
ea3732f7a1cf636284388988d1a1e56d5cba6044 mm/hwpoison: fix potential pte_unmap_unlock pte error
ed8c2f492d4e7248a9c0493c444c47bed84d345d mm/hwpoison: change argument struct page **hpagep to *hpage
a21c184fe25eab36fb6efabae55333452171d53b mm/hwpoison: fix some obsolete comments
d0505e9f7dcec85da6634ec66da2b17656ee177b mm: hwpoison: don't drop slab caches for offlining non-LRU page
f6533121696b2126a33b436f433a048b4427944f doc: hwpoison: correct the support for hugepage
941ca063eb8ed01e66336b1f493e95b107024bc8 mm: hwpoison: dump page for unhandlable page
f87060d345232c7d855167a43faf006e24afa999 mm: fix panic caused by __page_handle_poison()
416d85ed3e08c1164c1405249a94343166837802 hugetlb: simplify prep_compound_gigantic_page ref count racing code
b65a4edae11ecd209a0f7c39e856de24678612d9 hugetlb: drop ref count earlier after page allocation
e32d20c0c88b1cd0a44f882c4f0eb2f536363d1b hugetlb: before freeing hugetlb page set dtor to appropriate value
09a26e832705fdb7a9484495b71a05e0bbc65207 hugetlb: fix hugetlb cgroup refcounting during vma split
a759a909d42d727e918bd5248d6cff7562fa8109 userfaultfd: change mmap_changing to atomic
22e5fe2a2a279d9a6fcbdfb4dffe73821bef1c90 userfaultfd: prevent concurrent API initialization
4410cbb5c9f9371556c4e928b5dd00226b073082 selftests/vm/userfaultfd: wake after copy failure
79c28a41672278283fa72e03d0bf80e6644d4ac4 mm/numa: automatically generate node migration order
884a6e5d1f93b5032e5d6dd2a183f8b3f008416b mm/migrate: update node demotion order on hotplug events
5ac95884a784e822b8cbe3d4bd6e9f96b3b71e3f mm/migrate: enable returning precise migrate_pages() success count
26aa2d199d6f2cfa6f2ef2a5dfe891f2250e71a0 mm/migrate: demote pages during reclaim
668e4147d8850df32ca41e28f52c146025ca45c6 mm/vmscan: add page demotion counter
2f368a9fb7f408ba7d4e6d588e1958fe8b780d08 mm/vmscan: add helper for querying ability to age anonymous pages
a2a36488a61cefe3129295c6e75b3987b9d7fd13 mm/vmscan: Consider anonymous pages without swap
3a235693d3930e1276c8d9cc0ca5807ef292cf0a mm/vmscan: never demote for memcg reclaim
20b51af15e014cac63b58a4f8b8b323ac35bccce mm/migrate: add sysfs interface to enable reclaim migration
9647875be52b33fe22cb034ec3074896c581543f mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
d17be2d9ff6c689fd70d2d451153d613508a56ae mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
eaad1ae7819fa2b8616a31c66d48982b1bb85d62 mm/vmscan: remove misleading setting to sc->priority
b87c517ac5de168aec6e8318ca0707b11b2ccfaf mm/vmscan: remove unneeded return value of kswapd_run()
2e786d9e5a2014c327d9b2eec83fa60b16af26f9 mm/vmscan: add 'else' to remove check_pending label
1399af7e54896c774d67f1c1acc491b07149421d mm, vmscan: guarantee drop_slab_node() termination
e1e92bfa3825b72be4957f9fef267b3106d20aa6 mm: compaction: optimize proactive compaction deferrals
65d759c8f9f57b96c199f3fe5cfb93ac7da095e9 mm: compaction: support triggering of proactive compaction by user
062db29358c9bd40d8aa9e96ce7b492b03d669d5 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic number
b27abaccf8e8b012f126da0c2a1ab32723ec8b9f mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
4c54d94908e089e9741513797eac30a8b8217034 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
cfcaa66f803233c50e17239469f6c96136a673a1 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
a38a59fdfa10be55d08e4530923d950e739ac6a2 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
be897d48a971e36daadbd9289967e7e4f3749528 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
38b031dd4d03542d963eebe600d67ea34f47eb65 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
a7259df7670240ee03b0cfce8a3e5d3773911e24 memblock: make memblock_find_in_range method private
884a7e5964e06ed93c7771c0d7cf19c09a8946f1 mm: introduce process_mrelease system call
dce49103962840dd61423d7627748d6c558d58c5 mm: wire up syscall process_mrelease
c9bd7d183673b5136e56210003e1d94338d47c45 mm/migrate: correct kernel-doc notation
68d6289baa35c5e59b5359577d3dc01c00c437d2 selftests: vm: add KSM merge test
a40c80e348fac4ecff8abcc3fae31e2e84c055d6 selftests: vm: add KSM unmerge test
39619982c5be6ed57390f17aabee6bc11e4af37e selftests: vm: add KSM zero page merging test
82e717ad35018ce59ba1b66297dfd898b2a1a03f selftests: vm: add KSM merging across nodes test
584ff0dfb09a81e1addf02543f7c1fa8e71ce6d2 mm: KSM: fix data type
9e7cb94ca218816bfd51e07b50bcfeadd3166d42 selftests: vm: add KSM merging time test
924a11bd1623787c6604590202e0920eb572fa42 selftests: vm: add COW time test for KSM pages
319814504992f51ed17af60edb1a237ada1892e8 mm/percpu,c: remove obsolete comments of pcpu_chunk_populated()
ea15ba17b434b7dd7f92bb85b7e5cf53707733ad mm/vmstat: correct some wrong comments
64632fd3eb4611780a1190362f2119d8f2bb5465 mm/vmstat: simplify the array size calculation
33090af97350cee9ea0e347301cef704bd5b0d8e mm/vmstat: remove unneeded return value
d5fffc5aff269717a035baa087630adca612a6c4 mm/madvise: add MADV_WILLNEED to process_madvise()
14726903c835101cd8d0a703b609305094350d61 Merge branch 'akpm' (patches from Andrew)
3de18c865f504ab59ed2588b1e11acd4bcb9ea09 Merge branch 'stable/for-linus-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
0c217d5066c84f67cd672cf03ec8f682e5d013c2 SUNRPC: improve error response to over-size gss credential
69a5c49a9147e9daca76201e3d6edfea5ed8403a Merge tag 'iommu-updates-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
50ddcdb2635c82e195a2557341d759c5b9419bf1 Merge tag 'livepatching-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
489d3a154fea151908fd83b0418f816038c30c25 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
bf342ee5e443dcfcf25692597671774152cd93cf Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
603eefda5fcf8f9dab3ae253e677abb285f6f3bc Merge tag 'for-linus' of git://github.com/openrisc/linux
d6742212c0c6ccee2351499db80acba71fa36052 Merge tag 'mips_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
11d5576880aed34b8aa4e8049afdab92793b071f Merge tag 'for-5.15/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
89846b9e7f2ce63a460996618a39bd0683c1004e Merge branch 'pm-cpufreq' into linux-next
6f65d2319f21868fed3a3a424e6e4005611f1488 Merge branches 'acpi-pci', 'acpi-pm' and 'acpi-docs' into linux-next
7cca308cfdc0725363ac5943dca9dcd49cc1d2d5 Merge tag 'powerpc-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
abf36fe0be7d754f2a1c733d684d11474e85b7ea docs: kernel-hacking: Remove inappropriate text
4e71add02821bdd204dd29c35e66baecc9b6a235 Merge branch 'stable/for-linus-5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
b250e6d141ce4f0d0ada60e4b5db577050e5feb0 Merge tag 'kbuild-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f1583cb1be35c23df60b1c39e3e7e6704d749d0b Merge tag 'linux-kselftest-next-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2fc2a7a62eb58650e71b4550cf6fa6cc0a75b2d2 io_uring: io_uring_complete() trace should take an integer
f1fe39f369bc0790d12126edf333d374579fe9ff Merge branch 'for-5.15/io_uring' into for-next
52a67fbf0cffcc1a0d1272cf0522cb193a0d0bd6 ionic: fix a sleeping in atomic bug
10905b4a68cc58863e04d5ea5864323cb9341f9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
2112ff5ce0c1128fe7b4d19cfe7f2b8ce5b595fa iov_iter: track truncated size
89c2b3b74918200e46699338d7bcc19b1ea12110 io_uring: reexpand under-reexpanded iters
8e222b83dec206cff83f6ec50bf976240041906e Merge branch 'work.iov_iter' into for-next
f4712fa993f688d0a48e0c28728fcdeb88c1ea58 Bluetooth: call sock_hold earlier in sco_conn_del
49d8a5606428ca0962d09050a5af81461ff90fbb Bluetooth: fix init and cleanup of sco_conn.timeout_work
1c500ad706383f1a6609e63d0b5d1723fd84dab9 loop: reduce the loop_ctl_mutex scope
c913f10bf835721ab736e92710f9a1c167f9fb1d Merge branch 'block-5.15' into for-next
da1e7ada5b62859b3a9d236a44035ae9d8f3f7e1 ksmbd: fix lookup on idmapped mounts
475d6f98804c09a48b5c815f7bd466fb4c1e743e ksmbd: fix translation in smb2_populate_readdir_entry()
3cdc20e72c3dacf22382fd15d3154e48d0efdec9 ksmbd: fix translation in create_posix_rsp_buf()
43205ca7192aa5de46775fbf7a043222e76abac5 ksmbd: fix translation in ksmbd_acls_fattr()
0e844efebdf9c03aed9ae1894f22762a8aee1a3b ksmbd: fix translation in acl entries
f0bb29d5c65b492ab82cce7b1e1dd00cbca28601 ksmbd: fix subauth 0 handling in sid_to_id()
55cd04d75e635ac915bf54586ec64057249508ec ksmbd: fix translation in sid_to_id()
9467a0ce486c87a8f06ad492afa8b95686bff61f ndr: fix translation in ndr_encode_posix_acl()
eb5784f0c6efbe0db720ad7e34e097cea51c1afc ksmbd: ensure error is surfaced in set_file_basic_info()
db7fb6fe3d7a8eb05f2b74c6252771c9362f3b74 ksmbd: remove setattr preparations in set_file_basic_info()
28a5d3de9d65058f7edf8e5aaaf6b0a8d8f4a29f ksmbd: defer notify_change() call
d475866eeed89cc44ed54e0cd296537a68667b1b ksmbd: Reduce error log 'speed is unknown' to debug
72d6cbb533d4309734606027fe083c4edb0aa7aa ksmbd: smbd: fix dma mapping error in smb_direct_post_send_data
687c59e702f48e0eca91455d3ef3197b7b8a8314 ksmbd: remove unused ksmbd_file_table_flush function
303fff2b8c77a85c62dbde3b27c24b084144c04c ksmbd: add validation for ndr read/write functions
ca595ac271688cc168da722e6f70fcf6ae4266f6 Input: Fix spelling mistake in Kconfig "Modul" -> "Module"
7ec7c72fbf9db4c6479fbdae7162d047a9012788 Input: Fix spelling mistake in Kconfig "useable" -> "usable"
3e204d6b76b29274cc8e57f8bd8d9873f04a7f48 Input: adc-keys - drop bogus __refdata annotation
c7c5e6ff533fe1f9afef7d2fa46678987a1335a7 fq_codel: reject silly quantum parameters
9ddbc2a00d7f63fa9748f4278643193dac985f2d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
7db8263a12155c7ae4ad97e850f1e499c73765fc ethtool: Fix an error code in cxgb2.c
d863ca67bb6e40b7653e25f3787994281b8c2e58 octeontx2-af: Add a 'rvu_free_bitmap()' function
ecbd690b52dc11e3ef96139d4cfce53b1191b8a7 octeontx2-af: Fix some memory leaks in the error handling path of 'cgx_lmac_init()'
55f808aa19c8cdf71aa9bb420e2add1ab10e9101 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
f6eb79106e8c13fca10b41644d7e626577255c62 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
06eba32fc6f191ab27eda9f41b3c80d37b9049d5 dt-bindings: display: bcm2835: add optional property power-domains
e4ebeae78f7c3752f7db9435005385223f5b7f48 ARM: dts: bcm283x-rpi: Move Wifi/BT into separate dtsi
5f0c8ccd78c66fb7aedf8edc3649315eeeb4e5c2 dt-bindings: arm: bcm2835: Add Raspberry Pi Compute Module 4
ca9f5280ae025dd1a81eb122c2e5e5e355e5f12b ARM: dts: Add Raspberry Pi Compute Module 4
b035449867971c0a4211a2f303d2803cbfafee0e ARM: dts: Add Raspberry Pi Compute Module 4 IO Board
0ab0cf275586e058d66c0cdfbb57da9c1c4283f3 arm64: dts: broadcom: Add reference to RPi CM4 IO Board
560e598b10d30c60f702cbe7c16b3827616d6110 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
9f5289ec6f1cb1580b17d666abee2b65886129b5 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
0961f0c00e69672a8e4a2e591355567dbda44389 Merge tag 'nfs-for-5.15-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
55d1308bdff7341b778e5cf36220616a0dd6ab8f cdrom: update uniform CD-ROM maintainership in MAINTAINERS file
db3d77ce1c494ff1da21d9ab0d33233d17014ba5 Merge branch 'misc-5.15' into for-next
6abaa83c7352b31450d7e8c173f674324c16b02b Merge tag 'f2fs-for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
f7464060f7ab9a2424428008f0ee9f1e267e410f Merge git://github.com/Paragon-Software-Group/linux-ntfs3
49624efa65ac9889f4e7c7b2452b2e6ce42ba37d Merge tag 'denywrite-for-5.15' of git://github.com/davidhildenbrand/linux
f3b6b10fccc44ce0343878a1ed7cd8ef8fd687d8 ntb: intel: remove invalid email address in header comment
319f83ac98d7afaabab84ce5281a819a358b9895 NTB: Fix an error code in ntb_msit_probe()
0097ae5f7af5684f961a5f803ff7ad3e6f933668 NTB: perf: Fix an error code in perf_setup_inbuf()
f96cb827ce49627543b4aabe8d54d8ea9740ae4e ntb: ntb_pingpong: remove redundant initialization of variables msg_data and spad_data
22bb3b79290ec5970b74fa6e9eb313802d075c82 net/9p: increase tcp max msize to 1MB
9210fc0a3b61c396ba9b32467b88c89d41bc9fe7 net/9p: use macro to define default msize
9c4d94dc9a64426d2fa0255097a3a84f6ff2eebe net/9p: increase default msize to 128k
45010c080e6e7434fcae73212b0087a03590049f iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
e5d96453fbc14b0720cd16a534a5e8e7f2d2ccf2 mm/filemap.c: remove bogus VM_BUG_ON
de904168af64012d43f449f1f0c7d0f6de0cdd09 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
707fc0da9486a4cf6a909d7fefe47bb2786bccc0 /proc/kpageflags: do not use uninitialized struct pages
1b8951944dc3647238158f7b6810276c0c48efde procfs: prevent unpriveleged processes accessing fdinfo dir
3d5c24f79d8358501edd862aa33160b1a1277689 ocfs2: reflink deadlock when clone file to the same directory simultaneously
7192f9f3a475b95213ede2b8150e26877c61a591 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2f2cf78d6546991a42a3630ed6c8f5959f1d35ba ocfs2: fix ocfs2 corrupt when iputting an inode
c444189fdef80d7e49f2311dc50e22f93655bb2d mm, slub: don't call flush_all() from slab_debug_trace_open()
678ce26885e5162cefe2e183effa31fca925e85d mm, slub: allocate private object map for debugfs listings
89fae8b50af1390a599b564bea10c2ca232d9cc7 mm, slub: allocate private object map for validate_slab_cache()
bf735244f90a13c7e091a1812b3cea3bea16eba2 mm, slub: don't disable irq for debug_check_no_locks_freed()
9eea8488079c07dbea693edcf416f2be441a2475 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
537ba952df72ab6ace10e61f24f3595d441b4088 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
27f6cfc6141af58fb5b1b0a8b3ef4234508aa190 mm, slub: extract get_partial() from new_slab_objects()
f9976dba6c45f6fe22a6916855259e58a4b97c53 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
4385276718d46fe999d1feb39b31b181b800804c mm, slub: return slab page from get_partial() and set c->page afterwards
fd54715295f21d33f121a65f2f1a3bfc0db924d4 mm, slub: restructure new page checks in ___slab_alloc()
fad556344c2c4d8b06aa79a538f0c29da8fefba7 mm, slub: simplify kmem_cache_cpu and tid setup
34506d7bffe7c6c9a2375424f36bd76ec67dd23c mm, slub: move disabling/enabling irqs to ___slab_alloc()
4347a225e1420913ff4f06f5993a2f7dd0d76d63 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
d606f49aa79aa8960ea2d3d7ee42a95683ddb7f9 mm, slub: prevent VM_BUG_ON in PageSlabPfmemalloc from ___slab_alloc
e0d814d0ec498745b83e07412f36cd9cb6162df6 mm-slub-do-initial-checks-in-___slab_alloc-with-irqs-enabled-fix-fix
693dc5b97dd1326eb8a54a2d0b16193320a67bac mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
3d0ba14cd4dbc71e4ec86201944b0c69f18e1401 mm, slub: restore irqs around calling new_slab()
b89c8999f03cd48bfdd11bef7bcaf17050687c07 mm, slub: validate slab from partial list or page allocator before making it cpu slab
90d453c2c39dae1a3b65068bbfad1f8a20abe439 mm, slub: check new pages with restored irqs
0ad505d38f47574f9e7dbd46c32d8fb78bd05d9b mm, slub: stop disabling irqs around get_partial()
07fb73c2ebfd050d3871b4688738290156ac0a29 mm, slub: move reset of c->page and freelist out of deactivate_slab()
056b7373bdc4fe4b08989619c9425a158cefb4d3 mm, slub: make locking in deactivate_slab() irq-safe
11a8dc37c13fa8a6f4b58f1e095de63d3226f462 mm, slub: call deactivate_slab() without disabling irqs
3df5a1e562a5e9ab512a0cd16ffc7677ecd4a23a mm, slub: move irq control into unfreeze_partials()
68dea382f9902df2577af9d40b4990fd7a800ccf mm, slub: discard slabs in unfreeze_partials() without irqs disabled
87d8d51dfe3d3e9c41f7fdb9d847405afe6a982e mm, slub: detach whole partial list at once in unfreeze_partials()
29d39502a25c511b205474d89cc5d5e102e6f1ce mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
af835ac780bdccf4d8898df4c7160cb3da601f31 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
a092142a994bb13ebc6f20e477a6044e023f44ff mm, slub: don't disable irqs in slub_cpu_dead()
37ad3fd5dee4b298ed7b06ebf0d8c31f6567d498 mm, slab: make flush_slab() possible to call with irqs enabled
785a963d2dd134cb863e08e41a26ba075e29099f mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
5da981e0cff46021314c48fc21580b34fb9f9554 mm, slub: fix memory and cpu hotplug related lock ordering issues
a2be2c31b81bb9cbc82b1a137bfdae47b62d1907 mm, slub: fix memory and cpu hotplug related lock ordering issues - fix
b33ce1c4df5a22734ab7be3324c601b881577616 mm: slub: make object_map_lock a raw_spinlock_t
13a62a63a3551d06e21e4d61e47143e83a4d61e1 mm, slub: optionally save/restore irqs in slab_[un]lock()/
281714f58639f62ea9cd9ab55806c0e7ca0c19d4 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
ccfc477e237b3fe77dadfcb2344eb571545f25af mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
ff926d08717bca7767259e62b4d1ef5c8ebfad08 mm, slub: use migrate_disable() on PREEMPT_RT
2dd828203258353899951c9d2b7cab02d37a038e mm, slub: convert kmem_cpu_slab protection to local_lock
1abff70cfb1e6e8325ecda4f8379df630a5ca231 mm, slab: simplify lockdep_assert_held in lockdep_assert_held()
e779c6888d05118ba61f9d953d49b0f23147b6b7 mm, slub: fix kmem_cache_cpu fields alignment for double cmpxchg
eb876a0ee9a46804de73bb00da62fce10650e74c mm: mark idle page tracking as BROKEN
31cb857822e5581f5884ee937adeb7b560b50b04 vfs: keep inodes with page cache off the inode shrinker LRU
f74f8db9a7015c707c70f5ec2064ca3265c5b411 parisc: Add missing FORCE prerequisite in Makefile
50b2b1ba48cadf23fd47a260ed665215a7bd618d parisc: Drop strnlen_user() in favour of generic version
613793d9c473663a0d71350a4f7923100dc30798 parisc: Check user signal stack trampoline is inside TASK_SIZE
81d0885d68ec427e62044cf46a400c9958ea0092 net: stmmac: Fix overall budget calculation for rxtx_napi
e5dd729460ca8d2da02028dbf264b65be8cd4b5f ip/ip6_gre: use the same logic as SIT interfaces when computing v6LL address
0a4fd8df07ddc3d12fad3b2e81ea5832bde2f806 bonding: complain about missing route only once for A/B ARP probes
0319b848b155185815724e1b46103c550627a845 binfmt: a.out: Fix bogus semicolon
6b6dc4f40c5264556223ba94693f20d83796ab1f Merge tag 'mtd/for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8a0ed250f911da31a2aef52101bc707846a800ff ip_gre: validate csum_start only on pull
63f8428b4077de3664eb0b252393c839b0b293ec net: dsa: b53: Fix IMP port setup on BCM5301x
fd47ff55c9c31101fcc06d20cb381da3d4089bd5 Merge tag 'usb-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3fe617ccafd6f5bb33c2391d6f4eeb41c1fd0151 Enable '-Werror' by default for all kernel builds
063df71a574b88e94391a3a719cf66d1b46df884 Merge tag 'riscv-for-linus-5.15-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e07af2626643293fa16df655979e7963250abc63 Merge tag 'arc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
58ca24158758f1784400d32743373d7d6227d018 Merge tag 'trace-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
27151f177827d478508e756c7657273261aaf8a9 Merge tag 'perf-tools-for-v5.15-2021-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1656db67233e4259281d2ac35b25f712edbbc20b bnxt_en: fix stored FW_PSID version masks
beb55fcf950f5454715df05234bb2b2914bc97ac bnxt_en: fix read of stored FW_PSID version on P5 devices
6fdab8a3ade2adc123bbf5c4fdec3394560b1fb1 bnxt_en: Fix asic.rev in devlink dev info command
7ae9dc356f247ad9f9634b3da61a45eb72968b2e bnxt_en: Fix UDP tunnel logic
1b2b91831983aeac3adcbb469aa8b0dc71453f89 bnxt_en: Fix possible unintended driver initiated error recovery
8c9bc823efd93394061c9b18270405cf21168d51 Merge branch 'bnxt_en-fixes'
48eab831ae8b9f7002a533fa4235eed63ea1f1a3 net: create netdev->dev_addr assignment helpers
30326f9577342aac257ed9c036608de666b06389 vDPA/ifcvf: introduce get_dev_type() which returns virtio dev id
6b5df347c6482f57b0d8f0569b86fb8fcd90d168 vDPA/ifcvf: implement management netlink framework for ifcvf
2ddae773c93bbcb0678ae819551f1750a505edec vDPA/ifcvf: detect and use the onboard number of queues directly
90d1936681bc469824c6dfeda701efc884d3b448 vDPA/ifcvf: enable multiqueue and control vq
4e57a9f622ccacacceadcead7bb65fb807383ab3 vdpa/mlx5: Remove redundant header file inclusion
ae0428debf7cddf0863a95e415a1957d53384e7e vdpa/mlx5: function prototype modifications in preparation to control VQ
db296d252dfb977885391e47d3fb6ac5a1f9601c vdpa/mlx5: Decouple virtqueue callback from struct mlx5_vdpa_virtqueue
e4fc66508c884b87422a98259cdfe135edae130f vdpa/mlx5: Ensure valid indices are provided
5262912ef3cfc5e518892c3d67fb36412cb813e2 vdpa/mlx5: Add support for control VQ and MAC setting
52893733f2c5886fc74be6c386d12b59a3f581df vdpa/mlx5: Add multiqueue support
23b228cb89fdad2140b6b73254ecaf5fb05de5fe vhost scsi: Convert to SPDX identifier
0d8c9e7d4b403f10f5c277efefd787244198a00c vdpa_sim: Use iova_shift() for the size passed to alloc_iova()
ad93f7b3715449704225feb33d5fbe6507472245 dt-bindings: virtio: Add binding for virtio devices
7f815fce08d563006e43d1b7d2f9a0a4f3b832f3 dt-bindings: i2c: Add bindings for i2c-virtio
f3a66dcdf2390f8434622a4e20a1af7413502623 dt-bindings: gpio: Add bindings for gpio-virtio
d5a8680dfab0547a4ecd708b1fe9de48598a6757 uapi: virtio_ids: Sync ids with specification
694a1116b405d887c893525a6766b390989c8606 virtio: Bind virtio device to device-tree node
9af8f1061646e8e22b66413bedf7b3e2ab3d69e5 virtio/vsock: rename 'EOR' to 'EOM' bit.
41116599a0731f4cd451e9d191d879ab45e31945 virtio/vsock: add 'VIRTIO_VSOCK_SEQ_EOR' bit.
1af7e55511fe194a07f3fa4e77b5b9d10bdd9208 vhost/vsock: support MSG_EOR bit processing
8d5ac871b556c73b042438dc1c811c554dadca52 virtio/vsock: support MSG_EOR bit processing
996aca1c65e2a9443995fdd31fd4b7b24e158c0e af_vsock: rename variables in receive loop
0c4ed61ccc46ef95b1c57e64455fcdcb181da246 vsock_test: update message bounds test for MSG_EOR
10633382b7ad88333c4138f24d626ec2a6e9c87e iova: Export alloc_iova_fast() and free_iova_fast()
0afdb2abbff3255862c5dfb985478b19ed78e0cd eventfd: Export eventfd_wake_count to modules
816db23ca8938d0e96b3add78f676aaf805161db file: Export receive_fd() to modules
a0e6af70eb68de938ed0706eed02660903c9dfc8 vdpa: Fix some coding style issues
8f194f6a665f4b82c65c9b3d099471524997adb4 vdpa: Add reset callback in vdpa_config_ops
3117116b22e2be71f780e65cb77f53efd39d6233 vhost-vdpa: Handle the failure of vdpa_reset()
ae73d7465379c75ed260ce84e3e2b8665e9bfe83 vhost-iotlb: Add an opaque pointer for vhost IOTLB
6ea6bf9f22cae7bacc8ec1960c1f8024421c6c12 vdpa: Add an opaque pointer for vdpa_config_ops.dma_map()
383a1d86321bfe0f3fbcaac56f68ebe8f517fd34 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
41ba1b5f9d4b4d1e83dc4af74912e7e9e2db1944 vdpa: Support transferring virtual addressing during DMA mapping
02daaf84bdfc6ccd810238342e242f206a2ef6c1 vduse: Implement an MMU-based software IOTLB
b66219796563fa910f4519e43627db769387da0c vduse: Introduce VDUSE - vDPA Device in Userspace
c9b8bb6649aade0ecfd0add88a00a38c7ad2823d Documentation: Add documentation for VDUSE
dc1aba74cc840c5b97e7f50a7dbc135b764207a1 virtio-blk: add num_io_queues module parameter
87271d714296cf5db14888578d6f2ab5c1609ff4 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
7cbd2cf06779c27b2cf9ae24279ad2047d77b0dc virtio-balloon: Use virtio_find_vqs() helper
ebf3b42574b049bd40f6ea04f4e6845664d5b6d5 virtio-blk: remove unneeded "likely" statements
2b9c7c3848bf1cceef15b2f589a9f061da3229eb Merge remote-tracking branch 'net/master'
baaa5207dba610a73893c376006c6b7bb7ace0e2 Merge remote-tracking branch 'bpf/master'
73478640e5608f6c31c80d8c3487385cb1fce38f Merge remote-tracking branch 'wireless-drivers/master'
5c4cff5a8c81efe9fc68b8447cf7a8b0a5f639a3 Merge remote-tracking branch 'sound-current/for-linus'
dcdfe2f828b67035d8888755cefbdf15b509f48b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9285c4b1a14f18545d05ef4a3e85683cda8c0321 Merge remote-tracking branch 'regulator-fixes/for-linus'
b75e8d99fb8b366984ecb5315fead2aa3c3ed273 Merge remote-tracking branch 'spi-fixes/for-linus'
94eea267497d0ee70bacda0e6e478acb58579f66 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
7e6dd5ba63658a6dbe488772cd6ed4e8e1bc393c Merge remote-tracking branch 'omap-fixes/fixes'
98f844308dad6e53e43bb571560b72a47ff9e776 Merge remote-tracking branch 'hwmon-fixes/hwmon'
426d554fa1a53f3f55fac1b9601e71847139e6bc Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
745aed460767e49d53970ef7915bf6670625e293 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
5e54264bb4cf15f878269ee90b138babfbf134ad Merge remote-tracking branch 'vfs-fixes/fixes'
445b217f3ce8b6cc62c3f9d1e44b512b9d8d1972 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
a055492ddb4d0c27e210c0d396a3a10b2fde665f Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
04c2df9ab3458823499a431da1e8c92829318114 Merge remote-tracking branch 'fpga-fixes/fixes'
9a811bf862bf4843cbfd00df9d409777c40bc76f Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
e747832c1bfc7547a9361e5858cdafdfa78d672c Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
8714bbbbdebc8497ff70007b52ee15bb29b32d5f Merge remote-tracking branch 'kbuild/for-next'
8776be55fd006887798a093ac92e5cae8433194a Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
622e1e317060bf244ab0a3a252e71f39d846f281 Merge remote-tracking branch 'arm/for-next'
f47c859b6cfc3ed66d7a336bfdb6330e857e4b4a Merge remote-tracking branch 'arm-soc/for-next'
0b4273be1fd78fc0043cba4c5ea826f350924138 Merge remote-tracking branch 'actions/for-next'
db0749dd2a74f01e156066ff55583a9ef6dc0f13 Merge remote-tracking branch 'amlogic/for-next'
72e39e20466bda985f243b8453a5bd2b91402698 Merge remote-tracking branch 'aspeed/for-next'
e9afe4e1386477e1288e7638094bbc40ab0f5ec0 Merge remote-tracking branch 'at91/at91-next'
cf6facc0f6f54e859c4950fbb04599f06aa2eb19 Merge remote-tracking branch 'imx-mxs/for-next'
a8b96f3cb6a1bde578e53d46ac0b944f26d7b4f8 Merge remote-tracking branch 'keystone/next'
0649955b464655fe0e3c8b52b99a01f51d049de4 Merge remote-tracking branch 'mediatek/for-next'
687e6cd9c0534b3251a90ea8bee4a013f8ea2ba8 Merge remote-tracking branch 'mvebu/for-next'
9e9e6717622164cd27334f604e94c7f95e365f4c Merge remote-tracking branch 'omap/for-next'
141e0454e01481e3593073797f2f1a0895f0a395 Merge remote-tracking branch 'qcom/for-next'
966ea5d7e4090a3eaf27926c8071d9269ec3de6a Merge remote-tracking branch 'raspberrypi/for-next'
3b6250385ab6561204993f4cc1cbc4352ce39037 Merge remote-tracking branch 'renesas/next'
36dfb0ed9eabd6f0d546a4f1ed8378b818d210c4 Merge remote-tracking branch 'rockchip/for-next'
d21755c1aa3cf7f7cf8015c56e9ebdbf31b349ed Merge remote-tracking branch 'samsung-krzk/for-next'
9ce9d83feb86e14434c8727431834f3de20b3736 Merge remote-tracking branch 'scmi/for-linux-next'
c1874b75bd476389446e4cd45e238ec913a13a00 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d823efce88aaebe39dd39c0dcce4db54a51251b1 Merge remote-tracking branch 'tegra/for-next'
9ffd7a621d232bf36ac0a41f9795fb3e99e2a4f7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
ebd1b040798f3a88855e8e4143e467d9a34fd133 Merge remote-tracking branch 'xilinx/for-next'
83761f8467a69f035dbb072479e58de61d806d4c Merge remote-tracking branch 'h8300/h8300-next'
033b8420c0ea552d23095d9b2b87a88e86ce2763 Merge remote-tracking branch 'microblaze/next'
7d061f9513da963bdd41f4d2578ad06261f1c36b Merge remote-tracking branch 'parisc-hd/for-next'
da7fd585eb477a6eeacafe17aa5b12f688f89806 Merge remote-tracking branch 's390/for-next'
bd60b52e7322699430f6c4b11fe21828be190e2c Merge remote-tracking branch 'sh/for-next'
8f90193dc609ad506a2f9d65ba36a5259eb562ea Merge remote-tracking branch 'uml/linux-next'
17f509332844481be5009af1678d410f8a6d56a1 Merge remote-tracking branch 'pidfd/for-next'
84b714328d2a1a0d960c7bd2bab61e2a1363efe3 Merge remote-tracking branch 'btrfs/for-next'
3a8a75a7bd4d324e3c6c050a4761859483f10d6e Merge remote-tracking branch 'ceph/master'
58b2dffd7e904616a918c8fb97b8f1bc61c1ae37 Merge remote-tracking branch 'cifsd/cifsd-for-next'
a8d2fac6d07061d84e673cd70b1f217d72d9b693 Merge remote-tracking branch 'ext3/for_next'
bcc5da065f9a1bc8db80039db198abe0e9cc1707 Merge remote-tracking branch 'fuse/for-next'
e328031666f8a356afb05e03eb0c3cc158795e9d Merge remote-tracking branch 'cel/for-next'
b3b84cd43efa72ab5b68fb945bedcda6a4d966be Merge remote-tracking branch 'v9fs/9p-next'
6f61d3e49913972a490dfa7e3ed06500189336ab Merge remote-tracking branch 'zonefs/for-next'
e9f849fd8b28cf9dae8ac9eb5bd914b860636001 Merge remote-tracking branch 'vfs/for-next'
36f5e67338912b83a394ae048fc4962ba5fb6e29 Merge remote-tracking branch 'printk/for-next'
4f60d7f6341fc2be99df34a4c464d2216ee7e784 Merge remote-tracking branch 'pci/next'
a1c75043db6a5d651403b7c4c3a725b582fe4fe2 Merge remote-tracking branch 'pstore/for-next/pstore'
ec0b3692b607a6928da181ebf39fd000eeec9d88 Merge remote-tracking branch 'hid/for-next'
913dacaccdca8a9f2c948b5b0995ee278c82e4f8 Merge remote-tracking branch 'i2c/i2c/for-next'
cdda796c7f745388771f15c679ee6d9cda92f197 Merge remote-tracking branch 'dmi/dmi-for-next'
09c27e04c033bcc11db7218a45058d5f7db00cda Merge remote-tracking branch 'jc_docs/docs-next'
1bfcd5dbf79fbb272451a8fe10c1c6e23b48e1f1 Merge remote-tracking branch 'v4l-dvb-next/master'
d2b2c7c5f60e885224fb3653533ea532dd406f49 Merge remote-tracking branch 'pm/linux-next'
3512ba0e3c83ae50589b741af0b8124a5b7df0dc Merge remote-tracking branch 'cpupower/cpupower'
a53cb306a68539f85349a0c726860afbee86f0ca Merge remote-tracking branch 'thermal/thermal/linux-next'
c0a1c2f29a7e533d1c120c02498936ab08c4381a Merge remote-tracking branch 'ieee1394/for-next'
2881e6d04c9bf7e7f87b4eb8a931bf53d96b159b Merge remote-tracking branch 'bluetooth/master'
b0e3a71d0f71cbcd4fa960dc61c1054c5a925104 Merge remote-tracking branch 'drm-misc/for-linux-next'
670e71ded7495930883f17a604b1f3ad90bf1d2f Merge remote-tracking branch 'amdgpu/drm-next'
d757b3b518283931379275357a536d9c77dea243 Merge remote-tracking branch 'imx-drm/imx-drm/next'
dbe58dda800a0088197d030f316344f3bf09b269 Merge remote-tracking branch 'modules/modules-next'
38b6c23348c0db0c23d11ec098297fdf5d462c2d Merge remote-tracking branch 'input/next'
42d575ae9d6cbf623afe7638a5afcf9c3911645c Merge remote-tracking branch 'block/for-next'
78e2f8b8130151aa454753584df4102dd85ebc1a Merge remote-tracking branch 'mfd/for-mfd-next'
3bc3c6c3ecd59477d046c91f0719f203cd421a17 Merge remote-tracking branch 'backlight/for-backlight-next'
bd151ee4a3ab8c9fd467ca84e87daabd3bbccf01 Merge remote-tracking branch 'security/next-testing'
2f14bee277137dba1c78e97b408cef355e19bfd6 Merge remote-tracking branch 'apparmor/apparmor-next'
20b8bac81dd3d56ea332f892c9d6d7e5d6f6a36f Merge remote-tracking branch 'keys/keys-next'
f53484e551e514cb273d56c2e97b93648042852c Merge remote-tracking branch 'watchdog/master'
a467c45fdc35fbe66061cbf7f33ed7461862a3fd Merge remote-tracking branch 'tip/auto-latest'
cf341a7e0422949f8798507ffb8b25bc58ec2358 Merge remote-tracking branch 'rcu/rcu/next'
28f912c54322a6101ee4d2254cb1d8f9764487a8 Merge remote-tracking branch 'kvm/next'
8910fb7fe5f98966aeb3b76bc711e9b13edf3b8b Merge remote-tracking branch 'kvm-arm/next'
b374655f39a9ba320e8f8fb290807192b0399a6e Merge remote-tracking branch 'kvms390/next'
d4bd9c0c1e1d516af1ef279abed30e60b5acbc4b Merge remote-tracking branch 'percpu/for-next'
ccecb2f5c9d1b67ebe9cb9b2b65a190e8c49d2c8 Merge remote-tracking branch 'chrome-platform/for-next'
61c00dbf5b1e6ab52bb57d7c5060a0ef2e9c5ed1 Merge remote-tracking branch 'ipmi/for-next'
306c1f0fc4740547032bcb2f5d56cd47a558d77e Merge remote-tracking branch 'char-misc/char-misc-next'
998de8b70df2a6f7044a53960ad046c60dca4ff0 Merge remote-tracking branch 'extcon/extcon-next'
57e1e1caec06795277899dc60104c045f52bb755 Merge remote-tracking branch 'dmaengine/next'
9bfa603a834ffea71dd60d78276d70004a8634b2 Merge remote-tracking branch 'cgroup/for-next'
506b66f5e4befbcfc5e6db04b54f6b67a0a253ff Merge remote-tracking branch 'scsi/for-next'
3bbc932f528e55fcef8878b3fde7023e34bacf9b Merge remote-tracking branch 'vhost/linux-next'
8b1fed2d1763cb31f1d2b453099bf343d1783bb9 Merge remote-tracking branch 'rpmsg/for-next'
b7084369ad730cdb8b276ca70e3a2ab6775b8b78 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7695098ebe23b124100d2a4ec62bbeb087aeb73c Merge remote-tracking branch 'pwm/for-next'
58f659fe0bf966bda6b887fccb230639e045635d Merge remote-tracking branch 'userns/for-next'
3b0077ebd413f65a8613e7f5a4131f8817dff4a5 Merge remote-tracking branch 'livepatching/for-next'
5b3803c9c6ec9910a88cd738316575c9c0a5f61c Merge remote-tracking branch 'coresight/next'
9c8aa51ca4147cc7610bebf60441fa656dc69147 Merge remote-tracking branch 'rtc/rtc-next'
86e4d50aecb7298a3091524a0e90ffacda87c484 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
a7e5653cbb23f94ee6ad10835a0b31ea21e10b34 Merge remote-tracking branch 'at24/at24/for-next'
bdf6399deed03d761f36f3bd8edd268d32ace0a2 Merge remote-tracking branch 'ntb/ntb-next'
ddb04f05cf712e1eddf7e9a9e8a7eab297c45ce7 Merge remote-tracking branch 'kspp/for-next/kspp'
b85510821a6d2ae9efdb740e286674c15a2eadce Merge remote-tracking branch 'gnss/gnss-next'
8fb4378960107ef806ee73b4502a465a898a35ff Merge remote-tracking branch 'slimbus/for-next'
872e1a7bf3dc72aae74cd3f4c2bc2a46e2725b65 Merge remote-tracking branch 'nvmem/for-next'
cf349b494bb937dc0c9fda0fd3aa726c403b79e0 Merge remote-tracking branch 'auxdisplay/auxdisplay'
1d64b7e2d1c51f3e922bb5e65a097143fc88b11c Merge remote-tracking branch 'kgdb/kgdb/for-next'
10216f78fecf705c4adea13afb9fe7f2f6bfc15e Merge remote-tracking branch 'rust/rust-next'
fe4213910973c04115d8b280af896932bf424652 Merge remote-tracking branch 'cxl/next'
7bc873e9bbab634d31851e654988a6953c635146 Merge remote-tracking branch 'folio/for-next'
07fdbd796ef67d18422eedccbc5024b48f3acb6f Revert "Makefile: Enable -Warray-bounds"
c3edca52a70e2f1ce3a323d3e9d637fcf52d53d6 don't make the syscall checking produced errors from warnings
5895257ddf1fa86d4aacb82c76c126c5f294fa08 lazy tlb: introduce lazy mm refcount helper functions
fb67c2c0e28da168e64c557b81ef3cc1756c07c7 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
9d7e07adb6570d1d9e3ef4b1fb22cff4c6f30a43 lazy tlb: allow lazy tlb mm refcounting to be configurable
c6883a4a9aac5b5deee901ce2cdee1c70d0e59c3 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
f0260797a86ea192f67722a2d1b5036c96976c7d lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
b375f742d8596c29351b2f60391a0ebcd07dc98c lazy tlb: shoot lazies, a non-refcounting lazy tlb option
e1752ab0298feeceb7858b86021cfcc886cf728a lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
a4e73506f69c33abe598bae9173ca512df1946f5 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
7716cf2e66c6e36d6ede2115d8cb02eb464f3ce8 mm/mremap: don't account pages in vma_to_resize()
073826df4d19907dba884f3339aaa63c45508d00 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2dcbf69b47dd4c00d7f374d2652f2584f8e7125d mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
18e9f6c3779609a8f0682bde58c15f7fea429638 memblock: make memblock_find_in_range method private
0ea7c8ec3af62b34150ff2626a58a9693b160785 oom_kill: oom_score_adj broken for processes with small memory usage
ea4081254580eee615194fb4e8aa2879546c2674 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
ade967bb644a2ad8b1cac10809c0bb9840a83d1f mm/vmstat: protect per cpu variables with preempt disable on RT
f77c579fe1c1a92a891e18dd524891d55195e1c1 memory-hotplug.rst: remove locking details from admin-guide
364d837a35fd72cd2bb351430ecf5df29a51dab2 memory-hotplug.rst: complete admin-guide overhaul
3371ba313d4d120b695addf49e480e2609873ae9 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
d682289f9f2fc6730cb0cef0849f6f7efde40be3 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
9bb3f9dde8ad95daba381103fcc4861594d350b2 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
bcb491f4118ebf69595794750c85504f0f5b275c mm/memory_hotplug: remove nid parameter from arch_remove_memory()
29d8e39ec39e877b914668ead717bb55fbf28710 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
a2b0061a6640ddcac5709a76f69d0a8e5a0136f1 ACPI: memhotplug: memory resources cannot be enabled yet
7b0ba436ce5ae35730dfdbfae4ff12088925a8af mm: track present early pages per zone
6c3e2eff7141c58071d4e2ee09da97308d42258f mm/memory_hotplug: introduce "auto-movable" online policy
a08efb1f5b7030fcbacdf86a0afb9abdc91305aa drivers/base/memory: introduce "memory groups" to logically group memory blocks
20eff67d925695819891b050c6ca46ec9c5ea8f2 mm/memory_hotplug: track present pages in memory groups
5f6f43e24f6d695a860ef6747636315ea2526563 ACPI: memhotplug: use a single static memory group for a single memory device
c0119a9dbda382965734cffe1ddeabb212105e0c dax/kmem: use a single static memory group for a single probed unit
4f7a59a9561979dc871962855aff539d275a5fd0 virtio-mem: use a single dynamic memory group for a single virtio-mem device
e55f2d3bc04a4bfe1d867d81f6ea5389424091d9 mm/memory_hotplug: memory group aware "auto-movable" online policy
4dea81ac81b35d9a834748bcf812e77ae6dbe258 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
c5872aef069e9df7aaedc18aec7597db4bbfd80b mm/memory_hotplug: use helper zone_is_zone_device() to simplify the code
f9c1f0ab2d3c0aec6d871aa7a4ab765bc2c08030 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
263a49133f47590b9f8891eacbd0258087cedc88 mm: remove redundant compound_head() calling
36dabc8db323dfdded1996bcc2da3c8b7f289584 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
796690df9d796e0cd19cfb129e3c7ce3602469ad mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d31f33bf612483f63e4979b95427676eeb65f591 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
954c18a4d878c6a53e6a9801517cb39da5bc0ec5 highmem: don't disable preemption on RT in kmap_atomic()
9e1579197a61266c58f4b9db952764846694ff34 mm/highmem: Remove deprecated kmap_atomic
88fc6bc8a96cee7e930df44ed593bf3b5acf2ae0 mm: in_irq() cleanup
f4873673620d4f49a763ff6e18c90dc62bf7e342 mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
a386ca27fa7b0e395edc351841420611ccc84742 mm/secretmem: use refcount_t instead of atomic_t
7cda822ec6172c07380ae7d5621d651ebd403a89 kfence: show cpu and timestamp in alloc/free info
c89b29d65f9ac3bd15f302cdacae6ebc8b543fbf mm: introduce Data Access MONitor (DAMON)
796b20dfa043971953b85a4f4482a315f91ea4d8 mm/damon/core: implement region-based sampling
5581181b210a707c7ad1c3f4298921ca231ab7cf mm/damon: adaptively adjust regions
40900a36fa1a29778e84bbd7f06ed5b37292eff9 mm/idle_page_tracking: make PG_idle reusable
8782087a84f7b8d038069a0b529ee98478073154 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
18be37c19747193b9098960d062701db60f35f61 mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
da279b65cafd5af2d0d3b5a3b54255581e76b360 mm/damon/Kconfig: Hide PAGE_IDLE_FLAG from users
3defd869fceb0b08659f3ebcfa4b45e707eff2da mm/damon: implement primitives for the virtual memory address spaces
206b48b7954fd46870b179a276fefe4d1a414965 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
3fb4059940acea287a39ca546d77f201eb734b93 mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
25607686ab7d50af3b8e9d2133f0532fd15f9369 mm/damon: add a tracepoint
4a6c1bd1d5138ffbc9fdf5133673e3763eca5daf mm/damon: implement a debugfs-based user space interface
3216281488744c26ee71350ae1a5979bea40242c mm-damon-implement-a-debugfs-based-user-space-interface-fix
d78efc41e4d4b3d516ffa528366c2ae63bffedd1 mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
6032f6341170e8be4ae444f8b6de68899a47f162 mm/damon/dbgfs: export kdamond pid to the user space
9e7c54ced5f075e21a863c9254fb297c4ce6a1f6 mm/damon/dbgfs: support multiple contexts
f2bb39248c0623b4ef7b7582c3c8af645d171b50 Documentation: add documents for DAMON
c15b8ffa2771ae8163119fc47aaa803943507368 mm/damon: add kunit tests
5c528922fa38d4d1fa89a880696d807e9144b295 mm/damon: add user space selftests
1e713b377e340ea2ff6292b5ad92b0516aac6c41 MAINTAINERS: update for DAMON
b17b0f40be246e34eeb2b776177ff265a165cf41 fs/buffer.c: add debug print for __getblk_gfp() stall problem
5db185d04bd8802c73932e1b20152b3273e190a7 fs/buffer.c: dump more info for __getblk_gfp() stall problem
4490ceba6933e609828a9a3890e18c3c00282180 kernel/hung_task.c: Monitor killed tasks.
366f1325081d6580e4d9d6da230428b822d56735 alpha: agp: make empty macros use do-while-0 style
9e8e8d8866e72b1942f9e342aad2c6777e05d4ef alpha: pci-sysfs: fix all kernel-doc warnings
53d607a303c922ce23135098a92e01b03405579a percpu: remove export of pcpu_base_addr
587025c3f1cbe8ff991eb1ceac14ba769659bef5 fs/proc/kcore.c: add mmap interface
b996639ddb46363b6f418171082dd3d245fdf819 proc: stop using seq_get_buf in proc_task_name
2635948db7e79f314d99d5957f7f04b5fc9d8c48 connector: send event on write to /proc/[pid]/comm
a9da626155a978b3515f92116aa132c2a22aa798 proc/sysctl: make protected_* world readable
202031f961d9fd3e6c10c2727724b8a38aa480bd arch: Kconfig: fix spelling mistake "seperate" -> "separate"
b7ef39f2d740839d617778a2f0d260451de7ef92 include/linux/once.h: fix trivia typo Not -> Note
2dda27d37e61adda280b3baa1e763421431dfc9a units: change from 'L' to 'UL'
982655aab17bf577bacc997fc85a281decf52b1f units: add the HZ macros
0cdd5a20b2666212d92cb915152f6bcd8da65d2f thermal/drivers/devfreq_cooling: use HZ macros
767c982d32c289fd5b19bd0811a6c6fbd0a52de6 devfreq: use HZ macros
fb0d833fb972c0c9c84ced29bdbeb55a10391856 iio/drivers/as73211: use HZ macros
11318f861377b79b8b2e941f844d37091cd784b2 hwmon/drivers/mr75203: use HZ macros
1e3b93951b008b6a2e6214d1e5ecaac2c596350e iio/drivers/hid-sensor: use HZ macros
babb8378ab21e4e93dc612c441e390df22345292 i2c/drivers/ov02q10: use HZ macros
0c0bd386250324b3edcf9a0678e2ed100cd40bf3 mtd/drivers/nand: use HZ macros
293b6ef9242e31e159d8fc58b1a11154114e7e11 phy/drivers/stm32: use HZ macros
ccd2eda21642a1daffa36d6f8b4665af49e102de kernel/acct.c: use dedicated helper to access rlimit values
0113392ffa665e1ab57c7158a3647d3caf69853c math: make RATIONAL tristate
1ef222803168b2083368de85a95699480197fc08 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
e671286c7a7b9bbe9bf5937756a01b280ebc3f64 lib/string: optimized memcpy
c4f8242c574fa1a619761d54b9e2493cb5cd485c lib/string: optimized memmove
a9e05c4e1e5a03a30c4454cf23323397755afed4 lib/string: optimized memset
5cc26728f92a6829ee32bb522a8d462f2921be42 lib/test: convert test_sort.c to use KUnit
efbeed7953fc431036210ae6e166b6038f9cc8dc lib/dump_stack: correct kernel-doc notation
f0c3abd34ba7bba18816a23134eb0cede5d6f86f lib/iov_iter.c: fix kernel-doc warnings
a5c7e32be660b21ed09fbf535174a1780dbf80bc bitops: protect find_first_{,zero}_bit properly
402561ec450f177340297941786755d854fc1756 bitops: move find_bit_*_le functions from le.h to find.h
a5df6c5e667cdab5ce3016a811a579f47356c183 include: move find.h from asm_generic to linux
787e304ecb964bcdbd0fb8876ce8b16714d8ee48 arch: remove GENERIC_FIND_FIRST_BIT entirely
809019b982904a93c9ed61ac87f6b97df5a1d031 lib: add find_first_and_bit()
4052a4be56e4c8dcb0ed3c558372afcbaf076f49 cpumask: use find_first_and_bit()
4cf93d174601572b01e5709144250bb320a5ea23 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
da83dc57ff49c140688de01728a1cae1ab2e96d0 tools: sync tools/bitmap with mother linux
1cb8582a98318ca6e1be6dd67b01b6ebd840dc88 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
22a549d65ac6155adb3dcafbc8e5a986417a1d02 include/linux: move for_each_bit() macros from bitops.h to find.h
7d0a50ba19207ab17ab3d8d595d02c65f6344dec find: micro-optimize for_each_{set,clear}_bit()
b2f90b2b1e86232f50e2df31519eebec89458965 bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
fa8bca7070c378858624f2f61f9eb49b5b649852 tools: rename bitmap_alloc() to bitmap_zalloc()
b0f1abfba429e52e24fbf8d499dfa1f8f61558a3 mm/percpu: micro-optimize pcpu_is_populated()
acbd869798e6c331683926cb2f1cb47ddd72ab98 bitmap: unify find_bit operations
5ff009e0b3d23a05b9daa76550f16d4029b9e0b7 lib: bitmap: add performance test for bitmap_print_to_pagebuf
f0cde43d08bce0480cd659e9da14fe503d5d18c6 vsprintf: rework bitmap_list_string
15ddfe81f0dbeea8d0d9ff7b0713e268fe03edd8 lib/vsprintf: don't increment buf in bitmap_list_string
5d2458ce0f5d41410103eb987dbcb1e50a03f203 checkpatch: support wide strings
2a6c80c5279e18f97ceef2902602f7c22c9a6a40 checkpatch: make email address check case insensitive
70c1e4d940f8c598ed8d732fb3ec69c21647cb47 checkpatch: improve GIT_COMMIT_ID test
c789edb6ac715c8c5d37f9c6dc0d96d0fd63b344 checkpatch-improve-git_commit_id-test-fix
4359dca3c2e7046793a90083d98bc0ffb5310196 fs/epoll: use a per-cpu counter for user's watches count
add4160fe2c28c2d5b5ca1de94b1b91f26bb0000 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
a24879b76391485720af2bad542235591a4d0c9e fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
85bbd9dbc980a1779786f53e1ae2fe411b1a5b2f ramfs: fix mount source show for ramfs
acacce1c32d186ab0543c89148308326f2ebbeea init: move usermodehelper_enable() to populate_rootfs()
df35b6ee2ffcefd541d9d1e56353646f828e353f trap: cleanup trap_init()
1ec4eefd30ce04c9c6889948c393db21619a97ad init/main.c: silence some -Wunused-parameter warnings
73a61307af0b33b3bd27550ffdc21ee3f74bd38f nilfs2: fix memory leak in nilfs_sysfs_create_device_group
8fe0ef738fbabe48a137fd9d9408956fcc2af875 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9a5abd0390d13eea9f276ae5f8f958dfc29b272d nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
050684221ae8fc26c1f134cade9785d97d9780df nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
f3eac3dd2bb98cad1a33c9fc786e5aff731642f3 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
611374a1675ef41b0ba9f18d43d373cee9f41848 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
0e1107851dd7e94c43d24db69e14bcd5dd42e91e hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
37fc5ec47f508ae71d60120053798dbd6227eeab fs/coredump.c: log if a core dump is aborted due to changed file permissions
f5e42230825201f628fe9ac641b19aed7c3193c9 log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
85e61fad8739bfa81586280c7059016e074b28d3 coredump: fix memleak in dump_vma_snapshot()
de6d17f190c289369533d88b84c43f56844a7291 kernel/fork.c: unexport get_{mm,task}_exe_file
772bbc451f98542468ff58457d9dad5c634b2181 pid: cleanup the stale comment mentioning pidmap_init().
ead2e1c841c4e802e442158e011608ec61eb9bac prctl: allow to setup brk for et_dyn executables
831c91c139f91229a0306ae3c3250ef3c68fad5f configs: remove the obsolete CONFIG_INPUT_POLLDEV
9c67b45963e1f0f86fc383d6100a67147697f588 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d618f13f36c5c9a4c12a7d99a63745bb90d4dfd6 selftests/memfd: remove unused variable
ec14ea3dfa1415b11ded126b8aa3d95f4b15d01f ipc: replace costly bailout check in sysvipc_find_ipc()
f639f18180bf8092eb8a760f8ae42419e192ca9e Merge branch 'akpm-current/current'
e166c522327b58cab7a88f59448bb09a5ccaeca3 mm/workingset: correct kernel-doc notations
7e02d61cb98a95b45dbdc2e46b6483724361fab4 mm: move kvmalloc-related functions to slab.h
c32a8f4dbb8f94c55ae441ce26eaf53d64ba9ef6 mm: migrate: simplify the file-backed pages validation when migrating its mapping
636739ce3e906c7e2e9619d4a0dd6c403deb6163 mm: migrate: introduce a local variable to get the number of pages
2c464e27e52d6cdc9c330313d80dadebf6aabd1d mm: migrate: fix the incorrect function name in comments
23ad2332fe6d48b94a1303c7baefd45b966f8988 mm: migrate: change to use bool type for 'page_was_mapped'
b14a4a30c9d0b8fae277804ca934bdc35b896f68 mm: unexport folio_memcg_{,un}lock
8df43497a9550a47e3b9ece3c4d417c86c362819 mm: unexport {,un}lock_page_memcg
5262ee8a6a558151fa392120b53e2f716d414269 Compiler Attributes: add __alloc_size() for better bounds checking
5c775eec2d2f6b09878e647ebc122b24be4dfc0d Compiler Attributes: Add __alloc_size for better bounds checking fix
ee9736975eeb6e4ddad12f5d70cb7851d0cc97ed checkpatch: add __alloc_size() to known $Attribute
2c552b5d61f7e5f591bf25303de4fa451854ce9f slab: clean up function declarations
b93f40525742db7b8d4df7c28ad8e9a084d92e49 slab: add __alloc_size attributes for better bounds checking
07ec08abbedefe5276137a624c37d948428f4299 mm/page_alloc: add __alloc_size attributes for better bounds checking
81dd53fc9ac8ff3b1e9ba0b43c6d84d4004a661e percpu: add __alloc_size attributes for better bounds checking
71bb31f8e3e66bbe4456ef5e985d24672ad1fa5b mm/vmalloc: add __alloc_size attributes for better bounds checking
3c9cedac325ad05af5a1a8469a934c165b71c973 scripts: check_extable: fix typo in user error message
78c9d48a664f26a7aa75c0bce2cf7c8e09d07caa kexec: move locking into do_kexec_load
f1193447743343f2bce4d7fc224a0ca29ecb0ef1 kexec: avoid compat_alloc_user_space
e69f2e4dc36d2b43f3a61d5e9abb741a49415c79 mm: simplify compat_sys_move_pages
76765e0ed1cffb5085ddd91b28d992bd5e0eaceb mm: simplify compat numa syscalls
a0adf1981f143e9ed5d562623a33f2b1abafd559 fixup! mm: simplify compat numa syscalls
52a1af369e7b2959874039db3e5afffbc845f580 compat: remove some compat entry points
bca1885638eaf6297c99b24b5c941612811109e9 arch: remove compat_alloc_user_space
4d881ff04297250efe32ce58798042c5c526e73b Merge branch 'akpm/master'
7800ca95d0ed11b492962dc3abc2181c9d5f7f82 Add linux-next specific files for 20210906

--===============5646713943776283848==--
