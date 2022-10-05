Content-Type: multipart/mixed; boundary="===============8838963142856582945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 05 Oct 2022 07:24:47 -0000
Message-Id: <166495468744.13416.13636141749712429501@gitolite.kernel.org>

--===============8838963142856582945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4d80748d16c82a9c2c4ea5feea96e476de3cd876
    new: 67ae4f7434cee86ee318d46fb10b8a9840ad2e81
    log: revlist-4d80748d16c8-67ae4f7434ce.txt
  - ref: refs/tags/next-20221005
    old: 0000000000000000000000000000000000000000
    new: 1b971be7fac750fa3f42bbc7f26eb9d2bafe92be

--===============8838963142856582945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d80748d16c8-67ae4f7434ce.txt

f924fd127881b369e9b415b50330e213b2895947 dm raid: fix typo in analyse_superblocks code comment
47e6357bdf60c1150567f9d154627d6ce5a06f36 dm cache: delete the redundant word 'each' in comment
fb4a1816d3c3f967a59a4510bfa2fabd168d5bb2 mm: export is_vmalloc_or_module_addr
4ca165fc6c49c3b0100f61524ffbca4743d46e8d SMACK: Add sk_clone_security LSM hook
d3f84f5c9627576b555976c7584514a2ca3ed02e smack: lsm: remove the unneeded result variable
cc71271f5b793d619f8a7d2ef905374102533c75 smack: cleanup obsolete mount option flags
05763c996f72ef934432639fe412f5193816fd9d ipmi: Remove unused struct watcher_entry
6c8ea8b8cd4722efd419f91ca46a2dc81b7d89a3 quota: Check next/prev free block number after reading from quota file
3fc61e0e96a3261aacfd3150fb3a9228f7ce5dd6 quota: Replace all block number checking with helper function
191249f708897fc34c78f4494f7156896aaaeca9 quota: Add more checking after reading from quota file
80487a37def2a75f083388cf6e811bff9b6140df Merge branch 'acpi-dev'
d61991db685f96d9028e03742ec59060378c5c61 Merge branches 'acpi-resource' and 'acpi-pm'
c77f54a9bcecb844db284de1ba0c7dc0c7796510 Merge branches 'acpi-scan', 'acpi-bus' and 'acpi-platform'
da13b3361bb609f5e3fde3f57b8e2b42001513a3 ACPI: LPSS: Replace loop with first entry retrieval
6cc401be16482bf35522c328be395507e331f9df ACPI: LPSS: Deduplicate skipping device in acpi_lpss_create_device()
e996c7e01892ac18ec0db447294d4f591c325efe Merge branches 'acpi-properties', 'acpi-tables', 'acpi-x86' and 'acpi-soc'
b1d03b7ec7215f366d8909efbfcc2fee72328389 Merge branches 'acpi-cppc', 'acpi-pcc', 'acpi-apei' and 'acpi-osi'
7b4baa39de503391b5537c9667b2214a3e6592d5 Merge branches 'acpi-ec', 'acpi-ac', 'acpi-fan', 'acpi-video' and 'acpi-amba'
a7ece531b940199d2f4a5fae310d8088309ed2cf Merge branches 'acpi-misc', 'acpi-tools' and 'acpi-docs'
4aa497ca10a003153dd4b7af5f33d5f71a8f30d8 Merge branch 'acpi-uid'
c8efe77f23d508d62e232de612e739dbf4da4659 Merge branch 'pnp'
0766fa2e8a2e9da0a11326f2dd68d01c7800672b Merge branch 'pm-cpufreq'
ac73ce394a129a88cb01ce190844bcd172ce14fb Merge branches 'pm-cpuidle', 'pm-core', 'pm-sleep' and 'powercap'
a7ae50fc34eb985b4ce9c8c8d937394890f7c36c Merge branch 'thermal-core'
2e70ea7fb9873e642982f166bf9aaa4a6206fbec Merge branches 'thermal-intel' and 'thermal-drivers'
9388076b4cedf199624173b4fcd3f208c02632d6 Merge tag 'acpi-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd30ac84f3022ea3c8c6380dfb919c869c6fd9e2 clk: clocking-wizard: Use dev_err_probe() helper
c79e6fa98ca8628556a01fe277022bda64829fdf Merge tag 'pm-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c00b5f204041581fadcc6d3de7f9407d2d110035 clk: clocking-wizard: Depend on HAS_IOMEM
b8c1dc9c00b252b3be853720a71b05ed451ddd9f clk: ast2600: BCLK comes from EPLL
ae039f0fc0432922e95888cb470e5d9e1d8f6934 clk: clk-xgene: simplify if-if to if-else
8a977bbb17e2619ba06559f102cffd8678c3084e clk: allow building lan966x as a module
a5088ee7251e5106a4efa9588a73866eb4b4154e Merge tag 'thermal-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad061cf4222f88a6b1e246c63a4524f5094ff7aa Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8aebac82933ff1a7c8eede18cab11e1115e2062b Merge tag 'rust-v6.1-rc1' of https://github.com/Rust-for-Linux/linux
93e2be344a7db169b7119de21ac1bf253b8c6907 r8152: Rate limit overflow messages
0152dfee235e87660f52a117fc9f70dc55956bb4 net: mvpp2: fix mvpp2 debugfs leak
12ed00ba01abf39e0869c02ccdde5e24a357466b Merge tag 'execve-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
865dad2022c52ac6c5c9a87c5cec78a69f633fb6 Merge tag 'kcfi-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0989d01c66fed6a741820a96b8cca6688f183ff Merge tag 'hardening-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f526fef91b24197d489ff86789744c67f475bb4 [brown paperbag] fix coredump breakage
e9554b31aff011c4d0f11a4692d2d45c92cb508d dt-bindings: net: phy: add PoDL PSE property
3114b075eb2531dea31a961944309485d6a53040 net: add framework to support Ethernet PSE and PDs devices
cfaa202a73eafaf91a3d0a86b5e5df006562f5c0 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
5e82147de1cbd758bb280908daa39d95ed467538 net: mdiobus: search for PSE nodes by parsing PHY nodes.
18ff0bcda6d1dd3d53b4ce3f03e61bf1a648f960 ethtool: add interface to interact with Ethernet Power Equipment
f05dfdaf567aaa482e6e4474bbf5993c5ffffc49 dt-bindings: net: pse-dt: add bindings for regulator based PoDL PSE controller
66741b4e94ca7bb162063fa930c286619e719bce net: pse-pd: add regulator based PSE driver
331834898f2b19ddd54e14468dd686f208412ce5 Merge branch 'add-generic-pse-support'
2a4187f4406ec3236f8b9d0d5150d2bf8d021b68 once: rename _SLOW to _SLEEPABLE
74a0f84590eefaf0b55941e8bd8c476b35cdd40b Merge tag 'Smack-for-6.1' of https://github.com/cschaufler/smack-next
eafb121ec0dbcd9a5a1ab0e78dfc06a67af7d536 Merge tag 'integrity-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e52f7c1ddf3e47243c330923ea764e7ccfbe99f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e816da29bc0cf0504afddd314a2d71b694b5d7af Merge tag 'selinux-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
26b84401da8458c5cbd6818d5732f7bbb84124a2 Merge tag 'lsm-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
da380aefdd185f6dfe3e5555d554dc6a006d2682 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f1199b26c389d7d212de847023b8a37696c1ba75 smb3: fix oops in calculating shash_setkey
2382467e942635bf98c63d6dfada4317fe3a02c0 smb3: do not log confusing message when server returns no network interfaces
223b8452530da8816de09ec76a2182d1ad8f4fe2 Merge tag 'fs.acl.rework.prep.v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
8bea8ff34a8a5a46c9550aad6f6381b9fce0f958 Merge tag 'fs.vfsuid.fat.v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
3497640a80d77cd098d45c9f3ab235b1aa472dbc Merge tag 'erofs-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f90497a16e434c2211c66e3de8e77b17868382b8 Merge tag 'nfsd-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4309528f3dec3ead08cd4bd09e0e5fe081ab9f9 Merge tag 'dlm-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
438b2cdd17a6c9df607f574bd13b6b637795a411 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
5779aa2dac9a8dcad89b3774ee354de8b453ab21 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
725737e7c21d2d25a4312c2aaa82a52bd03e3126 Merge tag 'statx-dioalign-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8f2fcac809be13c433ae188f0e9f3f05755326c5 Merge tag 'qcom-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d7915651fe9a6474e06161c34c637e6aeb811e9d clk: introduce (devm_)hw_register_mux_parent_data_table API
c3db5128e80e1437cb08d0d41aeb7163004897e7 clk: qcom: kpss-xcc: convert to parent data API
681bf011b9b5989c6e9db6beb64494918aab9a43 eth: pse: add missing static inlines
44159659df8ca381b84261e11058b2176fa03ba0 xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
c098576f5f63bc0ee2424bba50892514a71d54e8 xfs: rearrange the logic and remove the broken comment for xfs_dir2_isxx
e033f40be262c4d227f8fbde52856e1d8646872b xfs: on memory failure, only shut down fs after scanning all mappings
4635c0e2a7f7f3568cbfccae70121f9835efa62c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8ea8af6c8469156ac2042d83d73f6b74eb4b4b45 gpio: rockchip: request GPIO mux to pinctrl when setting direction
19fdcb1d98a6adcab27db4cc0d111fcba0f7bd8f pinctrl: bcm: ns: Remove redundant dev_err call
203672e1208c2f36ff31a305f6a70d73d9dbce63 pinctrl: qcom: restrict drivers per ARM/ARM64
66db794ad54ce49d4fd564a16f682f257f608655 pinctrl: bcm: Remove unused struct bcm6328_pingroup
f4a31facfa80df2f440a2fdc2b7f58d6c23925b0 pinctrl: wpcm450: Correct the fwnode_irq_get() return value check
e75729b2f63fbdbf776930de8b0eee0d43a68be6 pinctrl: st: stop abusing of_get_named_gpio()
c257795609e9c9f063c92a6c7ea2e798417700c4 Merge branches 'edac-drivers' and 'edac-misc' into edac-updates-for-v6.1
448921706bdd1758ac63c07185c5a4713278d6f8 dt-bindings: pinctrl: st,stm32: Document gpio-line-names
140bb02315e78923dc0ecd7d3c7f021c0167a817 dt-bindings: pinctrl: st,stm32: Document gpio-hog pattern property
5197b707d68ad75a165db743ac1151ea3407c1eb dt-bindings: pinctrl: st,stm32: Document interrupt-controller property
ba7fdf88e98acadc00c56e1272d022564f7ac721 pinctrl: Create subdirectory for StarFive drivers
ba99b756da178aa8c608c4499a91074466050c10 pinctrl: starfive: Rename "pinctrl-starfive" to "pinctrl-starfive-jh7100"
10517777d302d2e09bee3bf272dd28c0b0c8f3d0 drm/bridge: it6505: Adapt runtime power management framework
439adf72726462a0245822d1434f908d451a46ad drm/bridge: it6505: Add pre_enable/post_disable callback
96c92551b5ec2c0c5b0de0b4fa36cec27d4ae5ae drm/edid: fix repeated words in comments
5515a8e30eaa8ae0d57ec59c908716cf2af114ae apparmor: store return value of unpack_perms_table() to signed variable
5854e4d8530e6ed4c2532a71a6b0474e199d44dd ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
752ec621ef5c30777958cc5eb5f1cf394f7733f4 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
8770b9e575ce5727b4f95b6bcb086247dcce4eb3 ARM: 9240/1: dma-mapping: Pass (void *) to virt_to_page()
823f606ab6b4759a1faf0388abcf4fb0776710d2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
afd1efa1d80162cd48bacb3b848136249df28c62 ARM: 9245/1: dump: show FDT region
e66372ecb80dc5179c7abb880229c7452e813d15 ARM: 9246/1: dump: show page table level name
072132be9f91f6b4ad84c99168b62f48c2ebe4f3 Merge branches 'misc' and 'fixes' into for-next
7241677fb18d7e132da4e18e929b88aae0907ae1 Merge quota sanity checking fixes.
033d2d13a25113b6ffd24d72490f0e363dd3eb4c spi: spi-gxp: fix typo in SPDX identifier line
8012243e62b5e13bded3ce8a3b69d28f8ea694fe perf inject: Add a command line option to specify build ids.
709533e51b166d5a520589a03f0044ed304b33bd tools build: Fix feature detection output due to eval expansion
74da7697a2ab988e3889ba4db78992a0944ea83d tools build: Increment room for feature name in feature detection output
74ef1cc9587870016f2a528c03634607b9d53093 tools build: Display logical OR of a feature flavors
f1417cea017dff2bbf2836bf67abd8e25e624411 perf parse-events: Use 'unsigned int' instead of plain 'unsigned'.
84f879c5331873a7b4036ff2f319d0f2fcf4179b perf metrics: Use 'unsigned int' instead of just 'unsigned'.
bdf4572555652074272d7dd1c694674efe60bea6 perf hashmap: Tidy hashmap dependency
6562c9acb43ac69ba5a956b0c3911b883d90541f perf record: Fix way of handling non-perf-event pollfds
a032ad87aa3bcc6f90cb5771c4ed593844eecc1a perf record: Fix done_fd wakeup event
feff0b61ffd831dbe4a7f28cfc8064b59c9f90c1 perf record: Change evlist->ctl_fd to use fdarray_flag__non_perf_event
329725d5f6e139fbdb62a9f45d19fd62822ac3fc perf evlist: Add evlist__{en/dis}able_non_dummy()
6657a099e1858e4a39b501c38c16c6ef77c71a5a perf record: Allow multiple recording time ranges
e57d897703c3bf8b66680c69c0e75fbd9d9617f1 perf mutex: Wrapped usage of mutex and cond
a64d3af5d9eca3058ab6e0d3715ff36e4d6b5983 perf bench: Update use of pthread mutex/cond
130f267af6e3e607f9101f2ec1d24d855cd3fb04 perf tests: Avoid pthread.h inclusion
8e03bb88ab8b60b52baafc4f909bddc1c2323cb5 perf hist: Update use of pthread mutex
ed0546b7b8376c2bc137a46babfffd14ab060c10 perf bpf: Remove unused pthread.h include
6f37dc6ed0f45c476b88c0b25f829749a812238a perf lock: Remove unused pthread.h include
49c670b17e555bb9fab4308bb4dd9eadf29872fb perf record: Update use of pthread mutex
0bd14ac2d6aab7339c4b410543d978cd254b24f9 perf sched: Update use of pthread mutex
82aff6cc070417f26f9b02b26e63c17ff43b4044 perf ui: Update use of pthread mutex
26b3a5fa41a6063c19747e25174fc6f4cd315c34 perf mmap: Remove unnecessary pthread.h include
d9a0d6b83950bde861d2e2715ef476dae67d7873 perf dso: Update use of pthread mutex
9b3726ef836f6059af948c4b83317070da8b95f9 perf annotate: Update use of pthread mutex
d8e40b58ad4701198bfe83b860a29153d17dc478 perf top: Update use of pthread mutex
e54dea69cdf6ed4bfcb266160d348be83bcbe826 perf dso: Hold lock when accessing nsinfo
bfa339ceda3c9e49ffb58c7de50fd86912ab9e6d perf mutex: Add thread safety annotations
59c266604922898ad8aa1ef881a60eb02fcb385f perf sched: Fixes for thread safety analysis
b40b2122566ea2d948032370000f0b06b8d507fc perf top: Fixes for thread safety analysis
dca571ed9753b4cd8d19d8b5a896351a78e3c5eb perf build: Enable -Wthread-safety with clang
1c96b6e45f140a4a43b1e831907e250e6302067c perf branch: Add system error and not in transaction branch types
0ddea8e2a0c20ff32a28ef21574f704d8f4699a2 perf branch: Extend branch type classification
bcb96ce6d2544ae0738cf54fd0a6d048fad791ec perf branch: Add branch privilege information request flag
fb42f8b729f431b53acfaa8bf1b4d43b98e62e14 perf branch: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
9dcc22efff4b699a12661f34231a96506338da2e perf smt: Tidy header guard add SPDX
a8d68cc45799dc7bc8065fd7bb2405335f7d4fa6 perf tools: Print LOST read format in the verbose mode
e17f343c3ba1b317574a4218c631547bb09e72bf perf record: Set PERF_FORMAT_LOST by default
e3a23261ad06d5986dce0f17a2cfb4d22d493385 perf record: Read and inject LOST_SAMPLES events
75b37db096e30b12f1de88052a19b1a3fff62b5e perf hist: Add nr_lost_samples to hist_stats
d7ba22d4a3fe0fb878d64263253a7d36bd0aac14 perf report: Show per-event LOST SAMPLES stat
b304c173e3fffc241bc51650980c8342db396bcb perf vendor events: Add missing Neoverse V1 events
4fb47c8c20ec851128a36f82295886d325920864 perf tools: Add same_cmd_with_prefix() helper
cf874a0165e4a6ea906db9e735d52ee50fdf760b perf c2c: Add helpers to get counts of loads or stores
016f2f9821bd5d056d454aefa603f8b4f7d0e0f0 perf callchain: Remove unneeded 'result' variable
c3ca8d44185cc2ac5ca75d2d38647979da5b0035 perf tools: Add perf_config_scan()
a7fdd30a22448f17e942436b9db2a94b48218eb6 perf auxtrace: Add itrace option flag d+e to log on error
52de6aacbe3dc498456a565a85adb2b35f2d05b6 perf intel-pt: Improve man page layout slightly
50d7620b27d19bfa4cc12764d27c272f2ee3e28a perf intel-pt: Improve object code read error message
65aee81afe7f6a54e2fb2de59e1d6cd47dcf8eb9 perf intel-pt: Support itrace option flag d+e to log on error
3b7ae354c1fcb783848b46e1c1140a66ba742672 perf intel-pt: Remove first line of log dumped on error
c581e46ba2988a6198b07bcf264beab1895a28ac perf vendor events arm64: Move REMOTE_ACCESS to "memory" category
e3e7572fa8062b72385575bf04170621a4a8c447 perf trace: Use zalloc() to save initialization of syscall_stats
0f405f878bc15674e38648121e124a93d0cef9c3 perf lock: Add get_key_by_aggr_mode helper
569c746b8a1eab64ebf5b3ebb5d414742c8fc40b perf timechart: Add create_pidcomm helper
3e8d21b922af782954d083d938c117b488c4578c perf timechart: Add p_state_end helper
3657ad4b0fb6a6c3df12cec92013614212f5f401 perf vendor events: Update events for Neoverse E1
d773c999b8d22ad3ffd42eca373ebae4cb6512fd perf events: Prefer union over variable length array
c7202d20fb4584435ce2af5ef3a7a770f79ab59e perf cpumap: Add range data encoding
165da80296ea6bc996eea4551026e39a0109f71e perf sched: Factor out destroy_tasks()
187c7723e4aae6d5729e27179542956975624ff8 perf test: Skip sigtrap test on old kernels
4671855ae7d9f711b8fe2b558a6000b1eb2e4fa3 perf sort: Remove hist_entry__sort_list() and sort__first_dimension() leftover declarations
76ed5927ca6185f141336061c4865eb20048c288 perf pmu: Remove perf_pmu_lex() needless declaration
1a6abdde13bb6542e72dbe7a2219762795f0161a perf expr: Move the scanner_ctx into the parse_ctx
09b73fe9e3debfeed61c1395652aeff59bda6ae4 perf smt: Compute SMT from topology
cc2c4e26ece19b4118f059f3a526c048793e58af perf topology: Add core_wide
a4b8cfcabb1d90ec40ca5505f0dee71966d338cf perf stat: Delay metric parsing
1725e9cd32a0109b1257777a2a74f632ee45b068 perf metrics: Wire up core_wide
f0c4b97a292741270d764a13df3969f7628382b3 perf test: Add basic core_wide expression test
637522ce97b49550bac5a053175c9c9562e2c6b5 perf lock contention: Factor out get_symbol_name_offset()
a6eaf966bce9a30ccd0969fed195e051b8904983 perf lock contention: Show full callstack with -v option
96532a83ee8e30035e584b046c859adb001a3b8d perf lock contention: Allow to change stack depth and skip
c1da8dd5c11dabd50b1578c6b43d73c7bbc28963 perf lock contention: Skip stack trace from BPF
e8a6430ff605734ab5a7da42097f6b786a78ba2b perf genelf: Fix error code in jit_write_elf()
cdd3b15d6871e7b164e3dd82514dfcc4daa7559b perf stat: Merge cases in process_evlist
dc64641c8f917f20ad5cf678de3b77ebc8fb3a9a perf top: Fix error code in cmd_top()
d031a00a29b2b2a6ad99c41fadb1ea3c0dc5046c perf record: Fix a segfault in record__read_lost_samples()
fd941521e81fd24e4ab164f88513612fb5f3af85 perf inject: Clarify build-id options a little bit
762461f1a53b268e44fbd941d3734f4553a6e925 perf tools: Add 'addr' sort key
7d18a824b5e57ddd1261e0116c9d7d81183eca85 perf annotate: Toggle full address <-> offset display
4627a000dced43ae9e81a9c174e75773794ce905 perf tests: Fix 'perf probe' error log check in skip_if_no_debuginfo
19af23df66b412106ce90f2e2258fefe6a256acd perf test: test_intel_pt.sh: Add cleanup function
170ac70f16e7993449ae20a5c5f23d965e3e171d perf test: test_intel_pt.sh: Use a temp directory
3f79fff8bd561f22678e7008e0910ffdbc9891ea perf test: test_intel_pt.sh: Fix redirection
202d039413818b0cf421d98b6a6068fdd2ec8d08 perf test: test_intel_pt.sh: Stop using expr
1aaff2bac6cdb372ca83f3da6e1f4af6c04eefcd perf test: test_intel_pt.sh: Stop using backticks
711949e2f0bac0c8894cf84360354344be55c057 perf test: test_intel_pt.sh: Use grep -c instead of grep plus wc -l
5d7aac2bf87ab6b9f759c107b44bf8a0326c4c19 perf test: test_intel_pt.sh: Use quotes around variable expansion
fd9b45e39cfaf885a8767bcb7631868155a2f4d6 perf test: test_intel_pt.sh: Fix return checking
2c1c9e351a43878043684be92615d7002c8ea0c6 perf test: test_intel_pt.sh: Add more output in preparation for more tests
da4062021e0e6da52d4919b6d77dbd77fa847f97 perf tools: Add debug messages and comments for testing
fea753f8e3c88c056806792c4d9de719939e0ef0 perf test: test_intel_pt.sh: Add per-thread test
5ebcdf07f7e4cdfdcfb3589f6bd3f81c3c061164 perf test: test_intel_pt.sh: Move helper functions for waiting
84838712e92eab3dfa37b97100f32490507373b2 perf test: waiting.sh: Parameterize timeouts
6282a1f4f846fda21b16065a2ef094c7b71b2771 perf lock: Add -E/--entries option
6bbc482017deeacf5c9953bafdeb90517e22dc90 perf lock: Add -q/--quiet option to suppress header and debug messages
ec685de25b6718f85380bb4bbaacf23748708ad0 perf test: Add kernel lock contention test
b71536a4925e630466d2817e65a42f57f0f5b33e perf string: Remove unused macro K()
888964a05d13f014d21deeb7414904c82afcd82b perf trace: Fix show_arg_names not working for tp arg names
96b731412d51c6d19c5269f8e6bf2b6621d3b994 perf trace: Fix incorrectly parsed hexadecimal value for flags in filter
058443934524590d5537a80f490267cc95a61c05 perf subcmd: Set environment variable "PREFIX"
1dc86fc731addf783d076cb6182ebc84e2624cc0 perf test: Introduce script for java symbol testing
71980b9b851d6eb7ee865dc3e87b128cf5fbd5cd perf test: Introduce script for data symbol testing
0da08ab5b20102d9b4ee8c27cb0162b909c8b954 perf stat: Clean redundant if in process_evlist
f85653567d21e60d3342341e0ec0c5e4e49471a4 perf lock contention: Fix a build error on 32-bit
f7a56c752e0af3ad083a5dc0efb8b2df25a9304e perf machine: Remove unused struct process_args
e64d6585c1cef04407c5e7f3c85799f1e0ff6ea7 perf annotate: Remove unused struct disasm_line_samples
6d455584d5c257d27dfd25adbd604b22079dce04 perf metric: Remove unused struct metric_ref_node
d6f4430b1e4337c80f8f2ca45c39b3061fc32185 perf jit: Remove unused struct debug_line_info
5e48f53af977c186c0f262f3a60bb8d0f320a16e perf lock: Remove unused struct lock_contention_key
895819210e658d0088249ec39954caf2ebede56b perf tools: Fix empty version number when building outside of a git repo
94cc9f7058d6b46f412d1a7027eed581c8a87165 perf parse-events: Remove unused macros __PERF_EVENT_FIELD()
95274b9e7348ffef3c01f11967ece8ee3055e7d7 perf expr: Allow a double if expression
0b598b48950d99f6bff1f5c210abe21d4f6a4319 perf test: Adjust case of test metrics
f5023c41750cf6571c2a25e24c5feb045b2186a0 perf expr: Remove jevents case workaround
ea8a3a4ffdddba8d8f304f0efd83859ca189e0d1 perf metrics: Don't scale counts going into metrics
92aa77a21c070bbd7091ef3c99941f07f9c054f9 perf vendor events: Update Intel skylakex
47dee25fad148f78f102128262861d055415cad3 perf vendor events: Update Intel alderlake
21b01798fe667f96d5510be91a37da1ccb0bce28 perf vendor events: Update Intel broadwell
5d3744a1d1601d1fc58b6f787d84f0b7df85f73d perf vendor events: Update Intel broadwellx
9c6df69f55a7ac46f18119b2ee26f3b9a3b5a887 perf vendor events: Update Intel cascadelakex
1eafad4608b9dc99aae53d8a43e0d15681881542 perf vendor events: Update elkhartlake cpuids
978b6d5bdb2539229d7573a916787b1856f5b492 perf vendor events: Update Intel haswell
9a771054efbe242e3d5ac349f938e54be295e500 perf vendor events: Update Intel haswellx
7bd13a0e7ad8e4ff25dce38fe26207edc0926114 perf vendor events: Update Intel icelake
8ebd329bc3db9df973acaf2a5a4bc94331132b63 perf vendor events: Update Intel icelakex
6c709678e40391e33e0004f812f0e13781b2922d perf vendor events: Update Intel ivybridge
04eb66c3089030633d8139680eb207765507358c perf vendor events: Update Intel ivytown
591c635d6d91c6e60bd0eb2539251f1a6ef45873 perf vendor events: Update Intel jaketown
c007811ad1d4d4507d1fdc41c8cc2d24ced93354 perf vendor events: Update Intel sandybridge
fbbe319a3aad84274122fd64b26dfcaeb9b4db49 perf vendor events: Update Intel sapphirerapids
9e7004a1cbfc4172f35acc3f42b33016279d1f57 perf vendor events: Update silvermont cpuids
4b5331748d0bc7716be185b14b27b5e1ca47abb1 perf vendor events: Update Intel skylake
8e8286362ddaa10596e14686f6f218f3e0b8e017 perf vendor events: Update Intel tigerlake
8ffde7045c9db7bebdc79449187fbf9f112f0c86 perf vendor events: Update Intel broadwellde
8154850b28bd57a35ea73a7518ffcb9ccd5e43bc powerpc/64s/interrupt: Change must-hard-mask interrupt check from BUG to WARN
0fa6831811f62cfc10415d731bcf9fde2647ad81 powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
f633a206ca3485adcfef4186b0c0f1ab03743b25 drm: document uAPI page-flip flags
ff2391e8128f9724411e966e37dc05f5d2a70512 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
0c72dbc96be870e4de8f9707c9a4c6d7a641381c Revert "ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync"
0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60 io_uring: Add missing inline to io_uring_cmd_import_fixed() dummy
728c2edfcf14b3b61bd0ff82894f03455ca0e7d7 xen-pcifront: Handle missed Connected state
bf7676251b49cc4a97572da7e10f52b97cf65c75 Merge tag 'edac_updates_for_v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3339914a5832cffdecd578931b3db20d3deba5f6 Merge tag 'x86_platform_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8475a6749ae9727878c189bbff073a257e43cba Merge tag 'x86_timers_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba94a7a90008fd55c7ff1c5b4ca1853e6277dc37 Merge tag 'x86_sgx_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7db99f01d1879f30af95f14dfd5cbcf009d15166 Merge tag 'x86_cpu_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51eaa866a50f3e5f006b0c4876ddfa0e5c72c5f0 Merge tag 'ras_core_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57f7497e24a5b7fe0869d3c89f4251ebb9ecbedc Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
5bb3a16dbea8ac40a36056e8ca79d37d47198a67 Merge tag 'x86_apic_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d800f32b2574c1d055984ad17223198caddbb54 MAINTAINERS: Update SED-Opal Maintainers
0dd99edbfae7c23817196b04de0e2f21818621c0 io_uring/af_unix: defer registered files gc to io_uring release
106fbd51d8e3807b0fb89fd7fe4a16c63301a773 io_uring: correct pinned_vm accounting
cc69a21ccad92bc648a635fece6beed08b35c529 io_uring: remove notif leftovers
8cded8fb1299eb20fc2f7a89dc9328cdf1baf9e5 Merge tag 'x86_core_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb1f11546eb3cd1e2b8ea45653eb0f530e42b035 Merge tag 'x86_asm_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
901735e51e4dea1eee816b0b57d1d6abbd94b3d5 Merge tag 'x86_misc_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf445b65dd7d4c7d0e4efaecf38525abbbe74e3 Merge tag 'x86_paravirt_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5f0b11353a6a33a1accd0b742c80ed6b2f35ac0 Merge tag 'x86_microcode_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
193e2268a3bb1404b42f8edcc037a3eafd165aa9 Merge tag 'x86_cache_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da4ab869e37cf81f93333ba74b16e0ea6d322e15 libceph: drop last_piece flag from ceph_msg_data_cursor
f791357330b0043ec953ce122ab7519af4b9d24a ceph: wake up the waiters if any new caps comes
6eb06c46214d33c71ae86d60b3fc9cb17c20beca ceph: fail the request if the peer MDS doesn't support getvxattr op
7c3ea9870e09e193981695dd67c37a1a2b6d600b ceph: no need to wait for transition RDCACHE|RD -> RD
aa1d627207cace003163dee24d1c06fa4e910c6b ceph: Use kcalloc for allocating multiple elements
b4b924c7a16e857b0715603456045251a49f2ea6 ceph: increment i_version when doing a setattr with caps
bd04b9192e1ff6859d6b3906e91cfd5c9b0ad55b ceph: fail the open_by_handle_at() if the dentry is being unlinked
aa87052dd965a6094355fcc13d5abc3f5bebfbe4 ceph: fix incorrectly showing the .snap size for stat
71cf0c1c4f9f8e42c84ca53a5ca7091e4eea7f6a ceph: remove Sage's git tree from documentation
a76d550f761d4f1b0a0e2faa27af122e51904b86 clk: qcom: gcc-sm6375: Remove unused variables
3eba620e7bd772a0c7dc91966cb107872b54a910 Merge tag 'x86_cleanups_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
39bc9b589ea3d2750a6fec6409cd7fc687bc99fe clk: qcom: gcc-sm6375: Ensure unsigned long type
18feaf6d0784dcba888859109676adf1e0260dfd drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
5e706c4db90cd7fd8d9b883efced08558379934f drm/edid: Split DSC parsing into separate function
a07e6f56b3eb0bdc8fe42d04296fe66ea8ad4380 drm/edid: Refactor HFVSDB parsing for DSC1.2
5e931c88b6912a4614994ea9198929b5241b1a1b drm/edid: Avoid multiple log lines for HFVSDB parsing
49f4c2d101bbf93c62e3fa58e666f71352c54121 Merge branches 'clk-ofnode', 'clk-bindings', 'clk-cleanup', 'clk-zynq' and 'clk-xilinx' into clk-next
a64b79c01c2836ddd8e1eb7c8173b44c3e66f999 Merge branches 'clk-samsung', 'clk-mtk', 'clk-rm', 'clk-ast' and 'clk-qcom' into clk-next
26bebbfed5bd06fd7202fd1befa6c2c935a593e8 Merge branches 'clk-rockchip', 'clk-renesas', 'clk-microchip', 'clk-allwinner' and 'clk-imx' into clk-next
b7f257ceb3c88ee3e2c6b0d1db703c818d3971f1 Merge branches 'clk-fixed-rate', 'clk-spreadtrum', 'clk-pxa' and 'clk-ti' into clk-next
f9efefdba95a5110a1346bb03acdd8ff3cdf557f Merge branches 'clk-baikal', 'clk-broadcom', 'clk-vc5' and 'clk-versaclock' into clk-next
eb2b13270e0e6094d4ef7967e929f71da7a5ccf6 Merge branch 'clk-rate-range' into clk-next
c645c11a2dba116bad3ee43e08e330db8f03ede6 Merge tag 'audit-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c5f4b6cc0faa5afa8d201c02a23bb97de9cb33d libperf: Populate system-wide evsel maps
4ca650d5992f1bce857d5ff5a0c6e10f36002367 libperf: Propagate maps only if necessary
a2c6514f702c96614a33532423deafe0b832c2cb perf tools: Get rid of evlist__add_on_all_cpus()
c0eb84ea6c1cf071d437ee84bfceebfaa5e3a889 perf tools: Add evlist__add_sched_switch()
f4d50d5629c3dc0b4ac0c39b6e8b0e55c3a98b5d perf tools: Remove special handling of system-wide evsel
db83f447b323958cdc5fedcf2134effb2ec9a6fe perf stat: Fix aggr_printout to display cpu field irrespective of core value
522667b24f08009591c90e75bfe2ffb67f555498 Merge tag 'landlock-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
d12bf8f1fd07fd3db6aded7b6a6e17e378b1cec2 perf stat: Convert perf_stat_evsel.res_stats array
dc9ea26bf567448c5c50bb81ae89a26e4d17b239 perf stat: Don't call perf_stat_evsel_id_init() repeatedly
5078fbf9eadb62cfdaeabb0b187e7a1eb2918eb4 perf stat: Rename saved_value->cpu_map_idx
e68c09174b0a13ddac8fd011543259907a724ee4 perf stat: Use thread map index for shadow stat
da7b6ae7c61ce2af95991654c511fef54013ef90 perf stat: Kill unused per-thread runtime stats
2efa6e52ab36faf8660e19e5cf943f41f6633471 perf stat: Don't compare runtime stat for shadow stats
95a9d83c92e0698ff9d8320534b28de8ab1c6aeb perf stat: Rename to aggr_cpu_id.thread_idx
67d7469a1772e013eee0adcb3963149576d89342 drm/edid: Clarify why we only accept the "range limits only" descriptor
afd4429eba283ea284ccf1e910bef649226f892d drm/edid: Define more flags
ca2582c66b930c14b28f158afeb42a8d178c78b7 drm/edid: Only parse VRR range for continuous frequency displays
86101bb7e00401e060fa2eaaa141e40ccb379e18 drm/edid: Extract drm_gtf2_mode()
0f8b1f4756d8ee0af5375ea985ca00d3971d9e61 Merge branch 'for-6.1/io_uring-late' into for-next
f8cd90aa562cf25753da032f971317bb201dcb40 Merge branch 'for-6.1/block' into for-next
280dfeae56e6fbfff21cfece356379e318ae10fe f2fs: return the tmp_ptr directly in __bitmap_ptr
173cdf2c32b4b02474006d87648383244c0a6db9 f2fs: use COMPRESS_MAPPING to get compress cache mapping
9b7eadd9bd3a0cc24533a23d83c46430a0ea60ff f2fs: fix wrong dirty page count when race between mmap and fallocate.
d382e36970ecf8242921400db2afde15fb6ed49e f2fs: fix typo
049ea86cb5c7212a6e7e617a67fe686f9b0b0669 f2fs: add static init_idisk_time function to reduce the code
9df6d6f9be4754da96d3c91ec518ed974e6b81e7 f2fs: remove redundant check in f2fs_sanity_check_cluster
07725adc55c0a414c10acb5c8c86cea34b95ddef f2fs: fix race condition on setting FI_NO_EXTENT flag
f3b23c785aa5d1920f479533f1d7361c2feceea5 f2fs: let FI_OPU_WRITE override FADVISE_COLD_BIT
0ef4ca04a3f9223ff8bc440041c524b2123e09a3 f2fs: fix to do sanity check on destination blkaddr during recovery
1e8a9191ccc286bbbfc1f9dccd31ac3bc9ec8a3f f2fs: port to vfs{g,u}id_t and associated helpers
c6ad7fd16657ebd34a87a97d9588195aae87597d f2fs: fix to do sanity check on summary info
a834aa3ec95b0d1a465854b27016eec1af2f0e1f f2fs: add "c_len" into trace_f2fs_update_extent_tree_range for compressed file
544b53dadc208278fd0796f2c22ea24a3fe16564 f2fs: code clean and fix a type error
d80afefb17e01aa0c46a8eebc01882e0ebd8b0f6 f2fs: fix to account FS_CP_DATA_IO correctly
fcc2d8cc96b2f6141bbbe5b1e8953db990794b44 f2fs: fix to detect corrupted meta ino
718693c84d8f4b235d030c377258f12f38a71c67 f2fs: introduce cp_status sysfs entry
ca7efd71c3dffd5442b448dd553a903425222597 f2fs: remove the unnecessary check in f2fs_xattr_fiemap
a9cfee0ef98e99c8b1951dfd1d57a88580354d0d f2fs: support recording stop_checkpoint reason into super_block
95fa90c9e5a7f14c2497d5b032544478c9377c3a f2fs: support recording errors into superblock
73c7889a1bd831c6361a865284c20c4dfadd3784 f2fs: allow direct read for zoned device
f34558f0e21fd40d5d14d71df5fb6c7be7a68f78 f2fs: correct i_size change for atomic writes
9c5dde3ebbc3d9a1a24013afb73fdfa8759c42ba f2fs: account swapfile inodes
c28600e91efb983ece3fd83034835466b70f6c99 f2fs: change to use atomic_t type form sbi.atomic_files
0326074ff4652329f2a1a9c8685104576bd8d131 Merge tag 'net-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
40a5af128af54dc0fbd06e11ef2d8a693e25d33f Merge tag 'samsung-dt-dt64-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
781073d419017254ccb70ece7407d46ddb62bc7f Merge branch 'arm/dt' into for-next
e174b1273ef97d090ef85cb09a6bfdc10ea8dcf6 char: move from strlcpy with unused retval to strscpy
72e9be6be9c08d882f94f80c7cf1b27f0896213d security/keys: Remove inconsistent __user annotation
2d869f0b458547386fbcd8cf3004b271b7347b7f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c08dead606ed66c766bdd2dfa666b2292aa49f8e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a93a523e0684d97a72a5d1ba0afc54737142c17e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5823c63fb3e86b739c9d05bdf30a97a50496d0e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8cf8ad14463c1ce8bd108edec8a01f3c6f500ac4 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
01241c11fb0550dda9e66b81e21782f0fd2396ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cfe7b35853b9a3f5866cb9b21659de39e4c39cd4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a4739cf2d4f12c53d83ff2c65fb09ddc6fe2491d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
58f420959e3b0ac669154a2c66009846b472261c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
47f05070a1b3299dab7f78d4b9f36812b2b25478 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2e49e499ac78c99f4000386344d7e3050f5d1b08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
db2406b1a21f0208cddb466915418087c13978bd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f249f41def253b7742888f5deae3e213f49506ec Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
02643f2f789ef6743499911e369ba716d6eee8c9 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
01109cb7b961357e95d47b3a948ef99dc0c5cc5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3dd04f51e6ec92fbaa63af8ad2b6ec85d2b6ed8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b4e4d205f5c433659e7b9a830b9fe68887b1ac2f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dfdf2aa1afdef608a434d0c62d07eba24fc5521b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f2ecb251f9acc4e73f06ba73199cc60b2e555d6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
646d0d15536346cd938b84fac055e44fc4379546 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
200f4308fc1f94d97f592c4770cff02e8319baf1 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4562dc3ea9f60bd11025b97ecfc40f2f8fa1f4a8 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
e35cadfefac70efd2f541149c816505b507d60d4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
66d0b903fa341dc1df9fb15483235def3aabe752 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
77acd3853f2a0f37941cf379d0bd40ac488f8c4e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7e5a9e473b0da1755f28efc84663b6079c39e0c0 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
b3ff9ac9b0f5e306b2870cd6a97ca47a63246605 mm/damon/core: initialize damon_target->list in damon_new_target()
682955d1eb20b466228e41f50d348c4734cd0bb1 nilfs2: fix use-after-free bug of struct nilfs_root
84b0230f1a32a560a14e704cd70db0c96d5edf53 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8dcd6852ba853b422c43b9702ee1294c231a5d53 Merge branch 'mm-stable' into mm-unstable
9a746db5a8f80408f3197a55b34852d151a3f214 mm/mglru: don't sync disk for each aging cycle
961e15be06fd055957af4e2587ef0e858641e9cc mglru: mm/vmscan.c: fix imprecise comments
98e27d400a3e913a60f7fc6d12a8df0dd3d88fbf mm/compaction: fix set skip in fast_find_migrateblock
62f7f06b797c463d83133a014f43c4f9fa2ea367 mm: discard __GFP_ATOMIC
7c712215c99e3a12867f32e459a0487fb4b6f48f hugetlb: simplify hugetlb handling in follow_page_mask
f5e38034c94f5ad5d682e32830b7e564828f9029 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
e2191b67e79d836294cd68558e0749d50cef132d lib/test_meminit: add checks for the allocation functions
977cf3bdd2acfd96e69c5406d8d19fae538a2d5f kasan: fix array-bounds warnings in tests
bd343f365df59de2b9cbc2ac55d3d77534b0f10c mm: vmscan: fix extreme overreclaim and swap floods
2725ef6590d4273fe63e61e11b34262715bc3bfa mm/damon: move sz_damon_region to damon_sz_region
2ce53939808f60b3eb6b892c1f71d137b9cd5ebf mm/damon: use damon_sz_region() in appropriate place
d04db4a47c160a3584365f8d8cf4d6c47051a8c5 mm/memory.c: fix race when faulting a device private page
569aecae07bee6950b9dbee5fd30f028cbd1ccda mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
cd0eebfd5c462210a812ca5e6740e8360b0e14d8 mm: free device private pages have zero refcount
f013efdda1d9418edb4ed68a71c5bf6c8ff08367 mm/memremap.c: take a pgmap reference on page allocation
48e1ac4b665b8b5d622449dc217a2eb0819d523c mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
b66f740e13706cc919509add8ba0ab307d7dff2d mm/migrate_device.c: add migrate_device_range()
6e6f0443fc354e3a98de103bc7b7b1d9e0fb6d1d nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
ad19d7b82bc1f7648c95b43e63996a6597ace3bd nouveau/dmem: evict device private memory during release
98b910d2ca7b0e8333adaf5234fe66c96a56a3f9 hmm-tests: add test for migrate_device_range()
68d726d42a1d5c8da42f41df8314f9482acc2678 mm: use update_mmu_tlb() on the second thread
84100fd808478f9275ff472c21cce67ea81e1723 LoongArch: update local TLB if PTE entry exists
82200547b98efebe385d61baaed21a999839c28d zram: always expose rw_page
ea3038d7c050f373c42bedc614b534bdef73d6c2 mm/hugetlb: fix race condition of uffd missing/minor handling
737d497c991268666ae0b03a0952a788f2d6fa4a mm/hugetlb: use hugetlb_pte_stable in migration race check
7a7cb24d97e2fb1bd400f3f3eb548a47aeca6b80 mm/selftest: uffd: explain the write missing fault check
c1f8ee2c0d7a928a680ac33851a8e8220165009d ocfs2: reflink deadlock when clone file to the same directory simultaneously
860a8ccad95b468e164cdf0375fc0184cf10cae7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
12b03b5cb3d94f10d7b0400d884a27d16420ad73 ocfs2: fix ocfs2 corrupt when iputting an inode
6ad8e5c0d36d16ab0b558f7371b8748c83418b78 init/main.c: silence some -Wunused-parameter warnings
bff324da693ee31dce5cfc1e72a5f1fa82f3ff5f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
668b372e6ce9a6ac4c6d6cccde995ef019050cff fault-injection: allow stacktrace filter for x86-64
58a84c186f7cb74399f71fa227f70123ce7f8403 fault-injection: skip stacktrace filtering by default
5b6c897abfd7abe596ec2e361b940acefed472bd fault-injection: make some stack filter attrs more readable
7155465217bb2432bf467165106296c288b2292e fault-injection: make stacktrace filter works as expected
f44dc41b6abc1f5e1726a4ccb242ffb6d5a31ac1 core_pattern: add CPU specifier
9a14427ac0d469b91883c79d4bcaa80748ef8cd0 fork: remove duplicate included header files
5b66480933cd756bbb753c3fbcf77d58558b5b24 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
95b1944d90bf8c8643987c1fbaf4e6c8ba80ee7c lib/notifier-error-inject: fix error when writing -errno to debugfs file
500f77469b30404d26a5994e1c400e4aa1e1477f debugfs: fix error when writing negative value to atomic_t debugfs file
879b431566700f354cd3743ca1c46c2b75e145fd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ff80d0d45e0e57cf83ec82153b142324c8161c61 ia64: update config files
db22da003e7cda4ff40240d55edcdd98e20bae3f init/Kconfig: fix unmet direct dependencies
99f2963b7ceeae9e8958e14a77002560ce1d51d2 ia64: mca: use strscpy() is more robust and safer
0bb5a91a9d6f26452347d25caab594faeba3c48d mailmap: update Frank Rowand email address
a9decf9324ad52999a5443e4da43862b80ef9055 Merge branch 'mm-nonmm-unstable' into mm-everything
52f1c45dde9136f964d63a77d19826c8a74e2c7f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
e7c6219778e46143ee9e68a25febac10a66383ae net/9p: split message size argument into 't_size' and 'r_size' pair
58d331312bf78a10740fc3c6c370c98e8c53fa6b 9p: add P9_ERRMAX for 9p2000 and 9p2000.u
1effdbf94a728b74b23a24ce7b6f1d1d9a2480a4 net/9p: add p9_msg_buf_size()
01d205d936ae18532e14814808592b926aacc6d5 net/9p: add 'pooled_rbuffers' flag to struct p9_trans_module
60ece0833b6c2bc1465eb2803fec20b670e2ee93 net/9p: allocate appropriate reduced message buffers
eb7dfaf3fc284e276c9f5da42771c13f53b5b7a3 9p/trans_fd: always use O_NONBLOCK read/write
16228c9a421508beafb43b0fcfc329f2260212eb net/9p: use a dedicated spinlock for trans_fd
792e0055f8fbd18a975c87c8aca328590dfe7280 net/9p: add __init/__exit annotations to module init/exit funcs
dc7ecde005d6830d88680efbd16e6211a286c750 net/9p: clarify trans_fd parse_opt failure handling
076d010dc94cfc793bb64bbac39acc4d49ffcd8c Merge branch 'for-6.1/passthrough' into for-next
9ed15f91310ceb722aa346ea58831ae0478d8018 drm/edid: Use GTF2 for inferred modes
bf72b5ef6e2b4e7d1a8a7086757a651831f907cc drm/edid: Use the correct formula for standard timings
f72f9529b0ba69d0d00563f54868c5efbf00e88d drm/edid: Unconfuse preferred timing stuff a bit
dd3abfe4e6b679e4258f922540da2277f962eb1f drm/edid: Make version checks less convoluted
a2ace34193c387ef2533a20a73a0bd12db8ff7ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fe26fa60de18831cd4b78acb4675ee8f83975f9f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3d3abf838d58987d65453004b294aacfb3f5b813 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d73e5476976c909e9da175b373af3223d0833269 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
41d483c6da330e16c9ba2c5ffd9d597f69d238f3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
03144bb846b99dcac8268bab89c9e2a1d5d9a45a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2b9046cd03f9c478b3722427dba490d35e438fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e98950226367c322f0d82e653ba3058b07098b32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
258e3365f5a963b985872ee8a26dd1dc2510ddb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c2f1da93fe53466bfab5b7bcff2b9901a161b1ff Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3dcea8d5fd9ab17b0ecc571ccd3d392fcfb94447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
22b927a48ba1d0c7332bdb14abeb881b6ca49377 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4fd9d38764836ce9f1654e25a9e99eb75a009139 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0c2837e89a69d6adf525c9fcf65a0066c68ef292 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aca93ceb397e4214110898e0b8b310c7cf359d86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e8e288f226e0321f8feb146fd8ee76fa23400e1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
13831a6829fb4b658e5c28111f41cd55a81cbacb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e94f11a7463bee6c674d8365a650ac524c242d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3795f41e03878a8f160709c0c985319dbe24bb49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
54e563f827a90d6a69d2a97ac463afded131aeee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b91758001e7770926a76ca79ab041703920a5fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
fbf91b4e8bffc99a78384549cd9d1a4a5d7fd25f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
247fd6a2a90b229351ab13a2a4bc32d7c962316a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d4e9325a5c3e933944240648fb59b32cc8354536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
de71edd8d4c3a49ea7126dd9e424739e548b1db0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6d085d8828cc983efaa936dc5e9ac43963e69bc6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
09715d4891c586c060969f0dae400594c3b0fea2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3b989d7c1cfc79eb79676cd5440d0fbf98d42148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e23c20e200d87ef2ef438242415b82475501cae2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0e343aed45e3f4f893ac2766331ca7961c164ec8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ea3702f057c12b14bd247d43abcb0425f739e124 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
7fffa206a20a226bc2c42979a0b86f63fc1f6b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ec278779345b6a6035d871b5e8eeda6a6602738e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
845b2c3c55054f76a7b7a6b80eac5a62ae17b0c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fb41178108eaf0ad17a9d76dc2be4cc46c57b47c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0246128fb3c87d53f99eafd1cfe169fa00616c5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4c6c02ab446b34b5a097f78f3b4693ca17bf5e9d Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4049cbbd416704d3920fb6d8d31f37267f981613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
faabcce8884e8c535f0ffb5a86d3cca217d40bec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a1ae72b5209df6f3e1aad77e9594c7bdef1916d0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a336ab100f756e032b50e8a99ebaceb6d6f613da dm: support allocating error strings to enhance errors returned to userspace
7e05e0df0e6aca12e8ba5b5b25187dbdcaf920e0 dm verity: Add documentation for try_verify_in_tasklet option
460fde1eb109b888edbe3dc6a16a295d81f9885a dm: remove unnecessary assignment statement in alloc_dev()
a93e6f722fcc9bb22104626132b4085c5c7e1480 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
282cb2e22468506ed093eaff4c4fea82f46f9563 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
1e7fac614c0253b8b78cc6ebde3759fef24147fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
df25ee318ee46f867690b77672b1d269919fd053 Merge branch 'master' of git://github.com/ceph/ceph-client.git
cde471727547e3cbccfc2e9b4eb9cd7fba0ef07a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5677dd554b77e239c10d4465b4170b33f36a23d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
689b4b7805a91b25637cadbf1898b7db0b077469 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2d95c7bf6b75a8d6b6689d4ff68d065f86735442 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
53341b3cae98e9afc060c753c95b2f832b37642c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
abb4e65ff54fec486dea9ad1dc11d1392a9b845b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
63fdd16da9a0232c2eb30b8a4f9ac5864c7f9518 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
536c0b1655b76ab9e4910b995ab0eac4e34297b0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
09349524233cd5550c3d620a8158374ae8f97c10 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
297837dd853295f121c15133d2a7ed869638d5e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
34a98dc222fc4d5bce5400fbfd5669f90abe2609 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
1825f1e6f2b3d88338470e8bfd09ea03f2293225 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
15be0f33185304d3031c6226fe999be86aaeb0d4 Merge branch '9p-next' of git://github.com/martinetd/linux
e82929fbcde644b248801af24aa60017ea4e9910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a871fb26aba8911ea313dc7bd28f3e788a80fdb4 dm clone: Fix typo in block_device format specifier
bc4182eaa180f8b661cdbd1e10df7a4a41cfed68 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
889a50e2300f07c610bab671a0c0459219788751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4340e20865fef9ef1a7f34eb4cb4c6124ab026cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
89f9f3cb86b1c63badaf392a83dd661d56cc50b1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f06ca7a4eda2804c70b394441bf989cf1952acf7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
26c261c15654e862af5fee3e47132614a9a0939d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
45779e7ee8e1aa02ad444d467f0818eba32b451b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6adecdd86990dc02a54fd4cde46fbf12e1d33e03 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
087b05d7b85d01065f45e8d965aa998176bd1f59 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
45a90d1ba2e5dd1c083e97b5e2350a79bd3f189b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4df25f0c44391146301309fb539963b304a57282 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f084ef57018dcf792ceade7ad1528e0e2fae3c8f Merge branch 'master' of git://linuxtv.org/media_tree.git
bd4dcc23ec216c1b92c2cd0055ff7df53c70130f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
55825bfbccd64aa08e4901d12c2237477371a818 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
92425b8abd62550757ec084d05a2ff42e1c88b71 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b83e70a36ed31b779a78622ee952c1e0c6205fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7755a2e51417434920d2727d1e8a13b6b7bc2a7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5b5ba967e421e96934ce0a0fb7ca0feaadea83aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d67d135a7d699bd343fea8ea1adb3df7f6015521 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b48dbc0755ec258194ba8520b9ad9a2b2a34bc8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3eb6a97e24a28f6be3f480e269cf0c8b3f562b01 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
39f6d38b7d0b03fc29a8ea88348dab6b66f45ecc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5a5b7ce1497789b99a1a9f9cd66e480f32d1092b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5164c5030c2abd3e56660030fc31f345bfdc0a25 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
cce6d99bfb239e8c1d992be54ad70f595b1e29aa Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
09a96bb7d7143cf13ebcba191b5a61208612e1c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2552d999878ad4221469c97a228b043e593b4e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2a118989859bb922f5ef41fc9b1d26f9079c9053 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
919a43edd3c3a9af96ff308dd3f47216ff9034cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9579f37341be7d5d16937fc27f45487584d87623 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5210a68844e0417e3da87dbe9b13be4438ee50ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ada1fb5d429bda400050dc5da3d0c5f3bddb5058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f80bf138510687bc5504f6d7af6f05afe0952f53 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
89e22530cde37f1dbb4e1716d38e086dc6ce3309 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1dac9ae465c8c8d73312143e169109c27c899204 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f37817b636b3f5b8a8a5991afe32d1f530991d60 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
320a729bb289c70288190c04813ec867cc2ecde0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
36b546d2318af0c81fde68b6dc78b5fda67bb09b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
01c50fe4c3e2bf7fe148e531d1b4ebc133bf8cb6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d09517a27763470c9fc008aaad349a6c5c0a35ad Merge branch 'next' of git://github.com/cschaufler/smack-next
2a214b3f3edca8627a0dc7e96bb908ffa513fc8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b9eb64630185ffabc768e5a9f0c20893ac48cbf5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c9ac2672513e5a62e06069bb3c20d67f52c82c63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
63af7e652b450166f2163bb816bbd1ad6ccb7d16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1a4572896e5b7799cd65b95f10c25e7bcdd5324b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cf664d75f27e6794ce8823b8463b0eb29d17b29f Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
6bb88d469cc73d3f48bdff6eb6627c4624d19a89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
594c81cd10ef9d4f94292cc06665cd40eaa558cd Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0f23ce287436760fc73cf158718db112ef83e7e6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b35c9a3414ff2d4a9d89a080c941e010dd9b0217 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
296aaf4b1b9a2604143444678a6e35242272c158 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5a665498594d97e99b365c8b02d88247eb12eb3a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
05ce8aac514a8a70ec2caf2883da6b12db62a278 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f9673b2c6622a95434bba5a6caed9175e6984ab2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d60db2641b6003dee346065301508532163f4c1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3ccb85f0c5dbb914c48e6a932830265cd7600ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
368cd0842615d1574b4fd1834f39f09c198c6e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ec8a7f914f75fb973390f1489b103359bf819a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c3c14538242fa4d711fcd126709680ec32bfff12 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1d92d7234a1dd937193668d236b25642f5672610 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b7138c6e43306696070260e09c363e1c4515f4e1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
01426da54484b809c27a4a5de3e0baa3bccef90e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4d4bea6de3c73b857a208c6113b0d619e36e86f1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
75272a7fecb1ec56f0161d69765fedb3758c8896 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8eae1dbc1948c5764d762a34cf6056294af566b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4df362336b3ba39b4725f4bdae5e86b72937f06d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ec8883ca12b9338a273fdfbc2e88d3daeb75ce4e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
16cae0b2ae7113131f79bcc343ecaf202d25cc65 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5dc71cdb86050add6548e5f88fb3a235989c8ac8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
020c08d6067c3db9b4949a047b22471371b90811 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f615ac5098a36ef5ed9f003f4bcf5554b43b48ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bf76967beb775b89b6444bedbab85411d178ad70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
55183cc2975244b0783c01ae3a3c08e576c2cd32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e1914f419cf6da14509f2af1c55c904d2169573d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
115c71b586070d9418ff18c7febbc5ee5bd0ff38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f4ed68dc4f133546c6114ea4621593fed7785983 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
971d69d22f241579a6fa2e9ed32082ae7c148201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1863f698819cbdb3ebf1cd354606ebd91ef161eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
eab1dfcbcb7c3422c7d7db3f80c7ee4631ea8768 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
efebad84bdeeebe5a4637a331ad0d5a6d43859b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5066ea4dbfc74a8239a711a25277f56b9fcb637c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
effda4c53332c7cc1dcd81e50470bd3d04b3615e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
84acaa1a0ca3b0e9b8bc1fe7d49e3e0458ded027 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
fd860687718f9b80a36ec6b5c13df041cf39bb41 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e4e9e067cc396d6f202a29eba31a5df479e60e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f775c5a80239939dbdf5dda1ea188432186034f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a06beaa0dfed4bea723431165bd000379d4d4217 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5793bcd115fb5cde873d12f69784985717af625f Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e34d5f7aa19f28cc27f43cbd12dd70441aed8d3f Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e93290ae641c0bfd2cc77d2413a760a665d854fd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e9adc3a6bea9afc0ed1575971c78909b2e516933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6626bdd7669753e3585c9aa0b07f89216b0ab140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3b91ce4c9b0662153b68d919776e30cb79cc6002 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
71d1b6e1d223492f26ccc20366497d36107b37db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0d245859289d08c567f588125ed27d930d1bde9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3f5fdbcc84dba3f3f78220b50ab8743e73189632 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
41cd75599f3cf4cb08e0c92bab28aab0a05c5d8b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d6c61fee584ca25b60e3fd4f784a83d27d1ed153 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
42d66f85b3f97aa084412c83f43e8b4cd4c37cd2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7c7be32dd43f9c2268f2de12541c9c7877f8e1af Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5384cbfa4230bae03fdb1cb9b8dac6e1c2722a74 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7a37a70a5a915edac6ef3e1993e966701db171c7 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4726cecdeea029a81e5f0909130c4b81f1deb86 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ceb3c9f1975c1c89ef98dc64e272ab7035fbecdf Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
67ae4f7434cee86ee318d46fb10b8a9840ad2e81 Add linux-next specific files for 20221005

--===============8838963142856582945==--
