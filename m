Content-Type: multipart/mixed; boundary="===============4601887623143455791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 05 Oct 2022 07:24:38 -0000
Message-Id: <166495467836.13262.17984120233205973605@gitolite.kernel.org>

--===============4601887623143455791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4d80748d16c82a9c2c4ea5feea96e476de3cd876
    new: 67ae4f7434cee86ee318d46fb10b8a9840ad2e81
    log: revlist-4d80748d16c8-67ae4f7434ce.txt
  - ref: refs/heads/stable
    old: f3dfe925f9548a4337883926db542ccf4ca55fe1
    new: 522667b24f08009591c90e75bfe2ffb67f555498
    log: revlist-f3dfe925f954-522667b24f08.txt
  - ref: refs/tags/next-20220705
    old: 33325af7f7e07eb603763d738f4d2eed9f6d3bf3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221005
    old: 0000000000000000000000000000000000000000
    new: 1b971be7fac750fa3f42bbc7f26eb9d2bafe92be

--===============4601887623143455791==
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

--===============4601887623143455791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3dfe925f954-522667b24f08.txt

81a71f51b89e84f39df2a3b1daf4274ae6b7b194 x86/acrn: Set up timekeeping
fc04b2ccf0edc49e53d2e1251d122e40285233e6 x86/rtc: Rewrite & simplify mach_get_cmos_time() by deleting duplicated functionality
e1a6bc7c6969527dbe0afa4801a0237e41e26b1b x86/rtc: Rename mach_set_rtc_mmss() to mach_set_cmos_time()
ee56a283988d739c25d2d00ffb22707cb487ab47 x86/sgx: Improve comments for sgx_encl_lookup/alloc_backing()
039f0e054a29d06970892240d70143150d2aaec2 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
3163600cab67ffd276a3bb97891404c59c8595a4 x86: Fix various duplicate-word comment typos
4630535c64725bcd722eb59fb8d92be8db943d3d x86/uaccess: Improve __try_cmpxchg64_user_asm() for x86_32
4847c0eb663ab431b56cd82c9c2627967f09f2ef lsm: clean up redundant NULL pointer check
0351dc57b95b8b56f2a467122c13b6b16e0dc53f audit: fix repeated words in comments
0612d928b7ff8c87043115f74f08cb4af1f0c4cf cpufreq: Add SM6115 to cpufreq-dt-platdev blocklist
7cd4c5c2101cb092db00f61f69d24380cf7a0ee8 security, lsm: Introduce security_create_user_ns()
401e64b3a4af4c7a2f6a00337232a3cf0bb757ed bpf-lsm: Make bpf_lsm_userns_create() sleepable
d5810139cca39cf2854728b465f8bada4a445302 selftests/bpf: Add tests verifying bpf lsm userns_create hook
ed5d44d42c95e8a13bb54e614d2269c8740667f9 selinux: Implement userns_create hook
3fd6d6e2b4e80fe45bfd1c8f01dff7d30a0f9b53 thermal/of: Rework the thermal device tree initialization
45b8850b3d3071d5ea9e19ad4a29ad5f0b5d1ec1 thermal/of: Fix error code in of_thermal_zone_find()
9d6792df07367aab42009d2b24c62c11a5968ee3 thermal/of: Return -ENODEV instead of -EINVAL if registration fails
8fb5b71ed37dbe469eaa930e2ddc93ec9e305f3c thermal/of: Fix free after use in thermal_of_unregister()
48ad3b104b9ec85de58c2b4e38fdad9a26446f99 thermal/of: Make new code and old code co-exist
90b2ca02a969963bb37c30b42510fc3dfb0a3ae7 thermal/drivers/rockchip: Switch to new of API
c5f12023ff1d5622c7499352786233399beab7f8 thermal/drivers/uniphier: Switch to new of API
2ff66cba5beb9302f5787fd34617c5f64ad98309 thermal/drivers/generic-adc: Switch to new of API
44b5554d98d422a4411341d9aed5352c2ce34fc1 thermal/drivers/mmio: Switch to new of API
6fc2e1a5f98feb9cf0698b69c90701e0b9de2bf5 thermal/drivers/tegra: Switch to new of API
2e2150c7946764f289bafd716cbd6721283dc9ce thermal/drivers/sun8i: Switch to new of API
7f689a2ef4f6422b200682f80be225c1f61218f7 thermal/drivers/sprd: Switch to new of API
944441d878b0aebd87ec404fe86c322186da458d thermal/drivers/broadcom: Switch to new of API
ca1b9a9eb3fdbb9aa39d0c174391af694ae77671 thermal/drivers/qcom: Switch to new of API
7e96f35408b6b196a3dc20db757878a7d26bf02d thermal/drivers/st: Switch to new of API
1240fd6512b7df593b99ea777c846f0b59173a6b thermal/drivers/amlogic: Switch to new of API
e4a1150e3e8d708e989c9f7056320fbff4a2d0c4 thermal/drivers/armada: Switch to new of API
2320be6032e1c1b17a3fcac98813947d1d28c32f thermal/drivers/db8500: Switch to new of API
32fb9a8a9d0db3edee50f9c2fcc74fcc26812b86 thermal/drivers/imx: Switch to new of API
2ebd4f2f2ecfde86ce490f02b28b3282d93aa405 thermal/drivers/rcar: Switch to new of API
396cbbc6b711ef8d329303dc179a7a1c395f1f12 thermal/drivers/rzg2l: Switch to new of API
3e7494b41c41959cd68a3f652e286c1fb7c626fc thermal/drivers/qoriq: Switch to new of API
ab7e865db9a54abd775327f87f32f4d0e6e24109 thermal/drivers/mtk: Switch to new of API
b86105ed9f3bfead2aaf3daefa99b694ba5da443 thermal/drivers/banggap: Switch to new of API
ae11d6a87c3e742418baa591be1e719a95788059 thermal/drivers/maxim: Switch to new of API
5ee7811e9afa4f6a1e6bf9231d096c9e483444a2 thermal/drivers/hisilicon: Switch to new of API
2cf3c72a3ffba080b8188a07c19514cd43df6097 thermal/drivers/ti-soc: Switch to new of API
f1d8b5042ecf9e99294109bb5a1566f6a2039c89 ata/drivers/ahci_imx: Switch to new of thermal API
613ed3f67609291c9b757d62f1f6734e40cb60d8 hwmon: pm_bus: core: Switch to new of thermal API
e5181331359d9311b3cc7e09d9d1cb2ffe87f602 hwmon/drivers/core: Switch to new of thermal API
de15b8403fa9872cb626a52651b257089b34f5d2 iio/drivers/sun4i_gpadc: Switch to new of thermal API
ad662b1d606515a048cef06c025dfb150cebaa8d Input: sun4i-ts - switch to new of thermal API
826855ff5746d0f98877eaa4a438abc4e7b58fd5 regulator/drivers/max8976: Switch to new of thermal API
7ea98f70c73ea37d379a76a69fa71653382a1724 thermal/drivers/samsung: Switch to new of thermal API
9326167058e8a5b93179f19fc0368f5324a1f628 thermal/core: Move set_trip_temp ops to the sysfs code
f59ac19b7f44cab23df84810e2da5f57bdd3a7e7 thermal/of: Remove old OF code
e920209847c396ca243259160b7d10d0dae17b35 thermal/drivers/qcom/spmi-adc-tm5: Remove unnecessary print function dev_err()
9662756a9a1c34b3ee606dcddfda6a457f89b07f thermal/core: Rearm the monitoring only one time
15a73839e3ced8d418e6c34548f5e2789f9da619 thermal/core: Rework the monitoring a bit
63561fe36b094729d3d4d274bafaa030b39e89f6 thermal/governors: Group the thermal zone lock inside the throttle function
670a5e356cb6dfc61b87b599eba483af6a3a99ad thermal/core: Move the thermal zone lock out of the governors
a930da9bf583b2add01fb0e086913664dadaffd0 thermal/core: Move the mutex inside the thermal_zone_device_update() function
2f9d142c93c293b2526d63e4e75716945edf0cd2 thermal/core: Fix lockdep_assert() warning
06f36055121769b9eb9b7d28c7499d1cc8269dc3 Revert "mlxsw: core: Add the hottest thermal zone detection"
0db7058e8e23e6bbab1b4747ecabd1784c34f50b x86/clear_user: Make it faster
3ecf671f1d354f40228e407ab350abd41034410b x86/microcode: Document the whole late loading problem
c987918a3fdf2d361c48839ec324f2547418f9d6 fs-verity: use memcpy_from_page()
8377e8a24bba1ae73b3869bc71ee9df16b6bef61 fs-verity: use kmap_local_page() instead of kmap()
d25c6948a6aad787d9fd64de6b5362c3f23cc8d0 RAS/CEC: Reduce offline page threshold for Intel systems
272ac1500372183ffd54b0c9f43f52afc482e610 fscrypt: remove fscrypt_set_test_dummy_encryption()
5926586f291b53cb8a0c9631fc19489be1186e2d ima: fix blocking of security.ima xattrs of unsupported algorithms
45e9aa1fdbb2ebafec88c64bc53fe45cf8935b49 ACPI: Rename acpi_bus_get/put_acpi_device()
f6f1e12f3add6e9d85d9fa1916bf4b2a39d8c194 ACPI: scan: Rename acpi_bus_get_parent() and rearrange it
5c5e1237032aaa39107e2d0bb8e6cb84b3c41161 ACPI: scan: Rearrange initialization of ACPI device objects
6e1850b2f3747942d3813a2fde82f1e46aa593d1 ACPI: scan: Eliminate __acpi_device_add()
0efe92b47b9d5e8f31dcb34fd6aff89c7c490ea5 ACPI: PM: Fix acpi_dev_state_d0() kerneldoc
b75d2cd06b33956b7ec35c6316e717c25a196ee5 ACPI: move from strlcpy() with unused retval to strscpy()
6d5afdc97ea71958287364a1f1d07e59ef151b11 cpufreq: schedutil: Move max CPU capacity to sugov_policy
30ea3257e8766027c4d8d609dcbd256ff9a76073 fs: dlm: fix race in lowcomms
eef6ec9bf390e836a6c4029f3620fe49528aa1fe fs: dlm: fix race between test_bit() and queue_work()
44637ca41d551d409a481117b07fa209b330fca9 fs: dlm: handle -EBUSY first in lock arg validation
420ba3cd035a202757f0848b435d743590deee94 fs: dlm: handle -EBUSY first in unlock validation
c2d76a62d866ae9c03f09ec2a9f9fb266ad586b8 fs: dlm: use __func__ for function name
9ac8ba46a701b863be3f197d7eece4c635d0afe4 fs: dlm: handle -EINVAL as log_error()
7175e131ebba47afef47e6ac4d5bab474d1e6e49 fs: dlm: fix invalid derefence of sb_lvbptr
b5c9d37c7f6051b45b2da70e434e791080dcb53f fs: dlm: allow lockspaces have zero lvblen
f45307d395da7ab1aa537cf00e8fd7123a2be4e2 fs: dlm: handle rcom in else if branch
e152c38dc0e8f1f7f8aceccbcfb5b019ca3a4352 fs: dlm: remove dlm_del_ast prototype
296d9d1e9890830bd149105cf0193c2cf7d5bc86 fs: dlm: change ls_clear_proc_locks to spinlock
7a3de7324c2b1299a4f595bb6aa503c878ad7d75 fs: dlm: trace user space callbacks
12cda13cfd5310bbfefdfe32a82489228e2e0381 fs: dlm: remove DLM_LSFL_FS from uapi
9cb16d42717b114e8dec9d534a9d807b618e9f92 fs: dlm: LSFL_CB_DELAY only for kernel lockspaces
56171e0db23a5e0edce1596dd2792b95ffe57bd3 fs: dlm: const void resource name parameter
c926087eb38520b268515ae1a842db6db62554cc x86/mm: Print likely CPU at segfault time
393d0f5c2a6fd054a0e5a15c0f57517b43b1d5af Merge tag 'thermal-v6.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
62fcb99bdf10fed34b4fe6e225489fe4be2d0536 ACPI: Drop parent field from struct acpi_device
7a14a11f93dfb3ef99c06d6adeb53d0759be571f EDAC/ie31200: Add Skylake-S support
fb4b9685779f25ff063358623f3da4f3344be9bb EDAC/wq: Remove unneeded flush_workqueue()
a2a9d1850060e5d995136561d76e81d61414f076 ACPI: CPPC: Add ACPI disabled check to acpi_cpc_valid()
24867516f06dabedef3be7eea0ef0846b91538bc ACPI: OSI: Remove Linux-Dell-Video _OSI string
7c3ad60b3f33d145b75b707c629748e06d7a652d ACPI: OSI: Remove Linux-Lenovo-NV-HDMI-Audio _OSI string
e54049d481a9b25f5ae292f671e6aecb6d79f532 ACPI: OSI: Remove Linux-HPI-Hybrid-Graphics _OSI string
2f190ac250b32c201bc0046d9c2a6f7acdc5c362 ACPI: OSI: Update Documentation on custom _OSI strings
4b76dfbc44582a6cdf62eadb147f3a88f28de3dd ACPI: bus: Remove the unneeded result variable
8c61eafd22d7207039bff85c6e1d386f15abd17e x86/microcode: Remove ->request_microcode_user()
e84d9f5214cb854fcd584aa78b5634794604d306 audit: audit_context pid unused, context enum comment fix
3ed66951f952ed8f1a5d03e171722bf2631e8d58 audit: explicitly check audit_context->context enum value
c3f3ea8af44d0c5fba79fe8b198087342d0c7e04 audit: free audit_proctitle only on task exit
f9781bb18ed828e7b83b7bac4a4ad7cd497ee7d7 x86/mce: Retrieve poison range from hardware
bc12b70f7d216b36bd87701349374a13e486f8eb x86/earlyprintk: Clean up pciserial
501e4bb102ee2f380ab94abbf3d35dff9d4719a2 audit: use time_after to compare time
3359d52755e5bf1268d96ce7e9d6e8c1b4700225 cpufreq: bmips-cpufreq: Use module_init and add module_exit
45fa44431b336fc2aa5bff01010ed24aee438397 Merge back cpufreq material for v6.1.
d5008ef5b5a21177d3042816542f1afd5ae36152 ACPI: PM: Fix NULL argument handling in acpi_device_get/set_power()
e3b9b27865c45c771f95b5dcf70ee8e88b343c75 ACPI: Drop redundant acpi_dev_parent() header
02af1db05dcce05603eb51ba3e93c6f88d6ea287 Merge back thermal control material for v6.1.
72c976fc3a4b3ff264127f4ced7c06f35cede858 thermal: gov_user_space: Do not lock thermal zone mutex
abec3d015fdfb7c63105c7e1c956188bf381aa55 userfaultfd: open userfaultfds with O_RDONLY
5698f08169b905ed215fa7f45e89b42283ed0554 selinux: remove an unneeded variable in sel_make_class_dir_entries()
c3fae2b2e690ab92ee1306cc22126240ab70e371 selinux: use int arrays for boolean values
6354324d8a3e31108b53ac8ac6e9b67c9485d75a selinux: declare read-only parameters const
a26aa12384158116c0d80d50e0bdc7b3323551e2 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
985a6d0b3c800265a2d5312a52c549bf09254e55 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
6b70fe0601adb1396ad0b85cdf05d217500b49e7 acl: add vfs_set_acl_prepare()
52edb4080eb9606536c34d5d642ccd9d35ad5d08 acl: move idmapping handling into posix_acl_xattr_set()
7e1401acd9f2807ff271100c5ce1fa84bf27a252 ovl: use vfs_set_acl_prepare()
6344e66970c619a1623f457910e78819076e9104 xattr: constify value argument in vfs_setxattr()
addbeea6f50b5ac344331652dd7f35faf760969e testing/selftests: Add tests for the is_signed_type() macro
92d23c6e94157739b997cacce151586a0d07bb8a overflow, tracing: Define the is_signed_type() macro once
499c8bb4693d1c8d8f3d6dd38e5bdde3ff5bd906 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b1a2c4ee8be1df1931599e3214402ed9d6f97f8e thermal/drivers/thermal_mmio: Drop of_match_ptr()
ea3747181dc2705ecc697dc98ada7eb135733561 cpuidle: coupled: Drop duplicate word from a comment
1ea252ef299bbce16cc40d52d0635346fdc4b7ea thermal: da9062-thermal: Drop redundant error message
4f59540c3cd00a9a361b2cf2ac475edd83fd4f93 cpufreq: amd-pstate: simplify cpudata pointer assignment
d8bee41db83ea207792889df323bb46ee4ebab24 cpufreq: amd-pstate: fix white-space
b185c5053c65b7704ead4537e4d4d9b33dc398dc cpufreq: amd_pstate: fix wrong lowest perf fetch
0e9a86386bca646d3b0fc50e5e15eedb1eb620b3 cpufreq: amd_pstate: map desired perf into pstate scope for powersave governor
ca08e46d4215e85eb3cef2481255431d98da56da cpufreq: amd-pstate: update pstate frequency transition delay time
ccf28724604ee9b8577d21022e31c323d104cca2 cpuidle: powernv: move from strlcpy() with unused retval to strscpy()
0dbc0f49d6739033a4a2807726d1d6542f16b099 intel_idle: move from strlcpy() with unused retval to strscpy()
1e6c8fb8b8d3e91e140b505e8a68b05f81ac0f87 thermal: move from strlcpy() with unused retval to strscpy()
bd8092def983f567800f764a5d23b2dca98f078c PM: suspend: move from strlcpy() with unused retval to strscpy()
b8d1d163604bd1e600b062fb00de5dc42baa355f x86/apic: Don't disable x2APIC if locked
7987448ffc34f41590bae5b28cd23ca0b8c93291 x86/Kconfig: Specify idle=poll instead of no-hlt
9a1043d43a9ab75d28b8ec54512ea13ec33bc910 EDAC/mc: Replace spaces with tabs in memtype flags definition
ddf958f39741a1dda74020ac8a0f226cb5aa017b cpufreq: tegra194: Remove the unneeded result variable
93df19476535a4ed871bc5eae719b6d67cf3abc3 EDAC/mc: Drop duplicated dimm->nr_pages debug printout
7fce8d6eccbc31a561d07c79f359ad09f0424347 x86/microcode: Print previous version of microcode after reload
96f1c52992e5a91207aabf6cf8d1b0f3e6479a97 thermal: Drop duplicate words from comments
cb3e7d624c3ff34a300587929c82af7364cf5c09 PM: wakeup: Add extra debugging statement for multiple active IRQs
cff895277c8558221ba180aefe26799dcb4eec86 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
06f7c08751939f33d79712590c2b21d02aba61b6 cpuidle: Remove redundant check in cpuidle_switch_governor()
bedadcfb011fef55273bd686e8893fdd8911dcdb cpufreq: amd-pstate: Fix initial highest_perf value
0d7a23b5f8e162bf2c5caab06f5df4aee2619073 powercap: intel_rapl: Add support for RAPTORLAKE_S
e9a7c526c29b0ae60c888b335bd6cf6e2ee80154 thermal: int340x_thermal: Consolidate priv->data_vault checks
37096428962d125591144876db6ae037096e39ed ACPI: APEI: Add BERT error log footer
574160b8548deff8b80b174f03201e94ab8431e2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b3c0e38bdb52abd581da70d7048a173f8cf8d327 ACPI: EC: Drop unneeded result variable from ec_write()
40083734d9f94713cedf2c386e4a668dfc6774a9 ACPI: tools: pfrut: Do not initialize ret in main()
e6e8c6c2380d88606c991b5855881769297b5653 ACPI: docs: enumeration: Fix a few typos and wording mistakes
1cd43acf0b61fc93aaede45cdc7d61b5ddcb54a4 ACPI: bus: Drop kernel doc annotation from acpi_bus_notify()
fe79e392cf08a38ca0e25ffadbe35e45d5651989 ACPI: bus: Refactor ACPI matching functions for better readability
98378956a407392109817278c6edd464252c7a83 ACPI: property: Use acpi_dev_parent()
f3bc9ca5285de3b3a149f18c60c05ab57b0a0a4e ACPI: platform: Get rid of redundant 'else'
1d190148cc22495a01668417243121ad0ad5df01 ACPI: platform: Remove redundant print on -ENOMEM
895a4d6ce17b377316ebe7e7090efc1ce9ffd1fe ACPI: platform: Use sizeof(*pointer) instead of sizeof(type)
1902d158bc86370c29bbb7d5f0e4b9a86a6c6c48 ACPI: platform: Sort forbidden_id_list[] in ascending order
2814108cbf54cd4737cd13e17291b21590472dca ACPI: platform: Use PLATFORM_DEVID_NONE in acpi_create_platform_device()
a1cf1fd62ae71b585b35f78f8bcf6b1bc9de2c40 ACPI: property: Silence missing-declarations warning in apple.c
14db0b3c7b837f4edeb7c1794290c2f345c7f627 fscrypt: stop using PG_error to track error status
934f70d9d498a7fffd611edf48356698f1d72e91 audit: remove selinux_audit_rule_update() declaration
d219d2a9a92e39aa92799efe8f2aa21259b6dd82 overflow: Allow mixed type arguments
779742255cb464e9e833fed2a8d352eb12936dae overflow: Split up kunit tests for smaller stack frames
dfbafa70bde26c40615f8c538ce68dac82a64fb4 string: Introduce strtomem() and strtomem_pad()
d07c0acb4f41cc42a0d97530946965b3e4fa68c1 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
875bfd5276f31d09e811d31fca638b9f4d1205e8 fortify: Add KUnit test for FORTIFY_SOURCE internals
311fb40aa0569abacc430b0d66ee41470803111f fortify: Use SIZE_MAX instead of (size_t)-1
54d9469bc515dc5fcbc20eecbe19cea868b70d68 fortify: Add run-time WARN for cross-field memcpy()
325bf6d84bad3fc641b94fad6e69c70e960fdf2e lkdtm: Update tests for memcpy() run-time warnings
ba38961a069b0d8d03b53218a6c29d737577d448 um: Enable FORTIFY_SOURCE
aafc203bbad4bf6cf394a34ea698c2b0b8affae0 LoadPin: Fix Kconfig doc about format of file with verity digests
916ef6232cc4b84db7082b4c3d3cf1753d9462ba dm: verity-loadpin: Only trust verity targets with enforcement
6e42aec7c75947e0d6b38400628f171364eb8231 LoadPin: Require file with verity root digests to have a header
98388bda6a99d76309f81584f2bc0d773bdf8b35 lib: Improve the is_signed_type() kunit test
66cb2a36a96f6facbcb4ef1db967b8e9ea6910fe kunit/memcpy: Avoid pathological compile-time string size
fe32f366931a950889e8d72be86fafc867dab777 EDAC/skx_common: Use driver decoder first
627d551a9e75ef81525822ba2a0d9d5a64791d89 EDAC/skx_common: Make output format similar
2738c69a8813453b35549465867ae591f8598eb0 EDAC/i10nm: Add driver decoder for Ice Lake and Tremont CPUs
211391bf04b3c74e250c566eeff9cf808156c693 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6d2b5a1cf4dd943909a927133664ad1627783d95 ACPI: resource: Filter out the non memory resources in is_memory()
6bb057bfd9d509755349cd2a6ca5e5e6e6071304 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
064d42d90e412936434fae7d49204d8055e5b0e5 ACPI: APD: Use the helper acpi_dev_get_memory_resources()
840baca4c44130e9e1954d7b1807f3280c804bc2 ACPI: LPSS: Use the helper acpi_dev_get_memory_resources()
e12dee3736731e24b1e7367f87d66ac0fcd73ce7 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
1538dc8c1561f0de4ba57a69e2a421a1a3951618 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
71bb5c82aaaea007167f3ba68d3a669c74d7d55d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
d42d6f5a5fcd734669e75867c632e724f1dc3552 EDAC: Remove obsolete declarations in edac_module.h
825cf206ed510c4a1758bef8957e2b039253e2e3 statx: add direct I/O alignment information
2d985f8c6b91b5007a16e640bb9c038c5fb2839b vfs: support STATX_DIOALIGN on block devices
53dd3f802a6e269868cb599609287a841e65a996 fscrypt: change fscrypt_dio_supported() to prepare for STATX_DIOALIGN
8434ef1d8aafc523443525bbc6237a07d7ec5606 ext4: support STATX_DIOALIGN
2db0487faa2114729d3ae7a423febbba919fee8a f2fs: move f2fs_force_buffered_io() into file.c
bd3673293175288d71bce48e46e58e3bcc19829e f2fs: simplify f2fs_force_buffered_io()
c8c02272a9f74bcba4a930a496b2a0c661873c35 f2fs: support STATX_DIOALIGN
61a223df421f698c253143014cfd384255b3cf1e xfs: support STATX_DIOALIGN
c5783af354688b24abd359f7086c282ec74de993 sh: machvec: Use char[] for section boundaries
1e7d8bcbe37d3c63babe628443f13f77970dd06b lockdown: ratelimit denial messages
09b71adab09570fcc715ff31a6835d0e445e4a54 selinux: remove the unneeded result variable
06c1c49d0cd1d6cec5b78963109ba728e49e0063 fortify: Adjust KUnit test for modular build
8c03af3e090e9d57d90f482d344563dd4bae1e66 x86,retpoline: Be sure to emit INT3 after JMP *%\reg
0978c7c41fe2a3735f8776dc27cf1641bd916773 acl: fix the comments of posix_acl_xattr_set
d5e4eeea0c20b7467458cf3f3d887f59075db93e EDAC/ppc_4xx: Reorder symbols to get rid of a few forward declarations
5db72fdb74983a1e81331aadf99ae2305f277562 ACPI: utils: Add acpi_dev_uid_to_integer() helper to get _UID as integer
2a036e489eb1571810126d6fa47bd8af1e237c08 ACPI: LPSS: Refactor _UID handling to use acpi_dev_uid_to_integer()
197a5aeaf6cd475720ca2f6ff1e4ed720da8657f ACPI: x86: Refactor _UID handling to use acpi_dev_uid_to_integer()
f4c6752df92af2d4d67bcbdb259b4b387109477c i2c: amd-mp2-plat: Refactor _UID handling to use acpi_dev_uid_to_integer()
3ddaf13982a06d57347052f1fc386f70ef5b086f i2c: mlxbf: Refactor _UID handling to use acpi_dev_uid_to_integer()
9cde62517f2eba00afb19f096dd783974896b9d9 perf: qcom_l2_pmu: Refactor _UID handling to use acpi_dev_uid_to_integer()
2990f3a87e94b19b66c3faa16f9dd1d649b93d12 spi: pxa2xx: Refactor _UID handling to use acpi_dev_uid_to_integer()
7fc90e8617095742ec0d948bfee10231c7a09be5 efi/dev-path-parser: Refactor _UID handling to use acpi_dev_uid_to_integer()
1dd73601a1cba37a0ed5f89a8662c90191df5873 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1015c1016c231b26d4e2c9b3da65b6c043eb97a3 erofs: use kill_anon_super() to kill super in fscache mode
e1de2da0b7ac2dc0120c2ba8c7044788611933ea erofs: code clean up for fscache
8b7adf1dff3d5baf687acda936f193f80b7e0179 erofs: introduce fscache-based domain
a9849560c55e9e4ab9c53d073363dd6e19ec06ef erofs: introduce a pseudo mnt to manage shared cookies
7d41963759feb3cfa4c1164b8b9db5d1f055932d erofs: Support sharing cookies in the same domain
2ef164414123fcf574aff7a0be5f71f7e60a3fec erofs: introduce 'domain_id' mount option
41d27f518b955ef4b75b02cc67392aef0809a78d fat: port to vfs{g,u}id_t and associated helpers
146034fed6ee75ec09cf8f996165e2296ceae0bb x86/asm/bitops: Use __builtin_ffs() to evaluate constant expressions
fdb6649ab7c142e497539a471e573c2593b9c923 x86/asm/bitops: Use __builtin_ctzl() to evaluate constant expressions
5258b80e60da6d8908ae2846b234ed8d9d9d4a19 x86/dumpstack: Don't mention RIP in "Code: "
c969bb8dbaf2f3628927eae73e7c579a74cf1b6e selinux: use "grep -E" instead of "egrep"
2fe2fb4ce60be9005d7bfdd5665be03b8efb5b13 selinux: remove runtime disable message in the install_policy.sh script
91dc90fdb8b8199519a3aac9c46a433b02223c5b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
676886010707fc656e2b407b2849883fbb63717e cpufreq: tegra194: Add support for Tegra239
38e316398e4e6338b80223fb5f74415c0513718f xattr: always us is_posix_acl_xattr() helper
f92ff8f5dca2acfa475842c71212657b0703c3be x86/paravirt: Ensure proper alignment
2d93540014387d1c73b9ccc4d7895320df66d01b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
68b99e94a4a2db6ba9b31fe0485e057b9354a640 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c4e927da893b2d9ebe71ac206ed021df363771e4 thermal: intel_powerclamp: Remove accounting for IRQ wakes
65c0c2367e9e695b13d0d39307ebc8818bcdbd8d intel_idle: Add AlderLake-N support
1b64daf413acd86c2c13f5443f6b4ef3690c8061 ARM: decompressor: Include .data.rel.ro.local
d7e7b9af104c7b389a0c21eb26532511bce4b510 fscrypt: stop using keyrings subsystem for fscrypt_master_key
22e9947a4b2ba255888541bd0111cf00b9b16586 fscrypt: stop holding extra request_queue references
0e91fc1e0f5c70ce575451103ec66c2ec21f1a6e fscrypt: work on block_devices instead of request_queues
4d269ed485298e8a09485a664e7b35b370ab4ada x86/resctrl: Kill off alloc_enabled
bab6ee736873becc0216ba5fd159394e272d01b2 x86/resctrl: Merge mon_capable and mon_enabled
3a7232cdf19e39e7f24c493117b373788b348af2 x86/resctrl: Add domain online callback for resctrl work
7add3af4178d9e25afc8d990a7d1000ccb22b6a0 x86/resctrl: Group struct rdt_hw_domain cleanup
798fd4b9ac37fec571f55fb8592497b0dd5f7a73 x86/resctrl: Add domain offline callback for resctrl work
1644dfe727cb042ef7f2e773015747954fd0e746 x86/resctrl: Remove set_mba_sc()s control array re-initialisation
b045c215866393419fb960432ed6be69a0113ee1 x86/resctrl: Abstract and use supports_mba_mbps()
781096d971dfe3c5f9401a300bdb0b148a600584 x86/resctrl: Create mba_sc configuration in the rdt_domain
6ce1560d35f63a458fead11ac865bc39cea9bc46 x86/resctrl: Switch over to the resctrl mbps_val list
b58d4eb1f199f5a26d8c756d8e74a31c48b90428 x86/resctrl: Remove architecture copy of mbps_val
ff6357bb50023af2a1dc8f113930082c5252c753 x86/resctrl: Allow update_mba_bw() to update controls directly
30442571ec81fb33f7bd8cea5a14afb10b8f442a x86/resctrl: Calculate bandwidth from the previous __mon_event_count() chunks
48dbe31a243d5fc7c07b7f03b48e95ec4696b118 x86/resctrl: Add per-rmid arch private storage for overflow and chunks
562163595a912cfe99f9ed79a67ccd23a11a5cc3 ACPI: HMAT: Drop unused dev_fmt() and redundant 'HMAT' prefix
f890157e61b85ce8ae01a41ffa375e3b99853698 ACPI: PCC: Release resources on address space setup failure path
91cefefb699120efd0a5ba345d12626b688f86ce ACPI: PCC: replace wait_for_completion()
18729106c26fb97d4c9ae63ba7aba9889a058dc4 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
63f534b8bad91d46d2d1fbc76b97be521d9b5e03 ACPI: PCI: Rework acpi_get_pci_dev()
1ae9470c3e14624b0f4d8741c22b5a94062c0e33 erofs: clean up .read_folio() and .readahead() in fscache mode
fdffc091e6f94602558bba712b51bc16f79fd6d5 erofs: support interlaced uncompressed data for compressed files
fea62d370d7a1ba288d71d0cae7ad47c2a02b839 x86/resctrl: Allow per-rmid arch private storage to be reset
712f210a457d9c32414df246a72781550bc23ef6 x86/microcode/AMD: Track patch allocation size explicitly
4d044c521a63b2cd394ea6e3547012032145e47e x86/resctrl: Abstract __rmid_read()
8286618aca331bf17323ff3023ca831ac6e4b86f x86/resctrl: Pass the required parameters into resctrl_arch_rmid_read()
1d81d15db39c2b517bc58f63008c6255dd08aafe x86/resctrl: Move mbm_overflow_count() into resctrl_arch_rmid_read()
38f72f50d6498ee60ac89deff3686e34ce0c2a32 x86/resctrl: Move get_corrected_mbm_count() into resctrl_arch_rmid_read()
ae2328b52962531c2d7c6b531022a3eb2d680f17 x86/resctrl: Rename and change the units of resctrl_cqm_threshold
d80975e264c8f01518890f3d91ab5bada8fa7f5e x86/resctrl: Add resctrl_rmid_realloc_limit to abstract x86's boot_cpu_data
f7b1843eca6fe295ba0c71fc02a3291954078f2b x86/resctrl: Make resctrl_arch_rmid_read() return values in bytes
14646de48bd77947cd6a325b42eecddcec5a35c7 EDAC/skx_common: Add ChipSelect ADXL component
acd4cf68fefe70138926056e3137c9ea99ef7ebf EDAC/i10nm: Retrieve and print retry_rd_err_log registers for HBM
d5f5e49953f68bb7b15afd6e32ad176b987c6525 EDAC/i10nm: Print an extra register set of retry_rd_err_log
d389059685b46861c264cda4f37a33feeab91dfc x86/sb_edac: Add row column translation for Broadwell
d3923513edd7f4a614a169122b0eb6b9acb2c8a3 EDAC/i7300: Correct the i7300_exit() function name in comment
564d53b8b5909ce7a23106873aaf4c4496c3df10 PNPBIOS: remove unused pnpid32_to_pnpid() declaration
018d6711c26e4bd26e20a819fcc7f8ab902608f3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f336443acc890434c7d621366d1bc5bc8f298840 ACPI: AC: Remove the leftover struct acpi_ac_bl
bf2ee8d0c385f883a00473768b67faf2189b2410 ACPI: scan: Support multiple DMA windows with different offsets
c78c43fe7d42524c8f364aaf95ef3652e7f1186b LoongArch: Use acpi_arch_dma_setup() and remove ARCH_HAS_PHYS_TO_DMA
ae2df912d1a557a3548be83da20851ac55f42ab3 ACPI: CPPC: Disable FIE if registers in PCC regions
f23470e659964c41697e9c3e950fe80ecae143de ACPI: fan: Reorder symbols to get rid of a few forward declarations
382c5fec89f3b0ce870a17f028c547a9f95b7834 ACPI: APEI: Remove unneeded result variables
53e7380c9338af588ddbadb4ac9d878351770de4 ACPI: AMBA: Add ARM DMA-330 controller to the supported list
6e5cbe7c4b41824e500acbb42411da692d1435f1 ACPI: resource: Add ASUS model S5402ZA to quirks
cca8a7efea6402f463239a1bb337d01b0cad7b2e ACPI: scan: Add acpi_dev_get_next_consumer_dev()
62c8bc0d27a784b09114d67c33e8fa83f350fa77 ACPI: bus: Add iterator for dependent devices
43cf36974d760a3d1c705a83de89ac58059e5f0b platform/x86: int3472: Support multiple clock consumers
06a659d1f0a0ae3d104155655397e593296a65fa platform/x86: int3472: Support multiple gpio lookups in board data
2a5a191c67ba4513f0a6ea459218129c23734ce2 platform/x86: int3472: Add board data for Surface Go2 IR camera
53e41b85939547cda40a7b9748c5a1f9b1f1a865 thermal: int340x: processor_thermal: Use module_pci_driver() macro
e66332a4bc89e3219baaabc7bb549d17a2c42ce9 PM: runtime: Return -EINPROGRESS from rpm_resume() in the RPM_NOWAIT case
4c081324df5608b73428662ca54d5221ea03a6bd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
100a5737938049706987d06a4ab73e82b8277085 ACPI: x86: s2idle: Move _HID handling for AMD systems into structures
fd894f05cf30956296384b0c4a81892ed21ac1d9 ACPI: x86: s2idle: If a new AMD _HID is missing assume Rembrandt
a0bc002393d42ab7d895b0e82e730ce7622bdbff ACPI: x86: s2idle: Add module parameter to prefer Microsoft GUID
d0f61e89f08dd46a090da50f5d747204673f70ea ACPI: x86: s2idle: Add a quirk for ASUS TUF Gaming A17 FA707RE
ddeea2c3cb881adee0f979bfd61a90fb057ef3e6 ACPI: x86: s2idle: Add a quirk for ASUS ROG Zephyrus G14
888ca9c7955e3969df84f5a1bda2143be9fa365a ACPI: x86: s2idle: Add a quirk for Lenovo Slim 7 Pro 14ARH7
631b54519e8e58758e4541756c1818dcebd2dcc9 ACPI: x86: s2idle: Add a quirk for ASUSTeK COMPUTER INC. ROG Flow X13
e09bd5757b5227d6804b30c58d4587f7f87d1afa PM / devfreq: mtk-cci: Handle sram regulator probe deferral
fb2ac84f8acccdec644d26dfc8ba6554f30cd6c0 PM / devfreq: rockchip-dfi: Fix an error message
f991b117120569838676b9512f6e7d755fdfc12b cpufreq: tegra194: change tegra239_cpufreq_soc to static
f7968c22bd427f98bacccc44f11523ba6b498e7d cpufreq: Add __init annotation to module init funcs
c4c0efb06f17fa4a37ad99e7752b18a5405c76dc cpufreq: qcom-cpufreq-hw: Add cpufreq qos for LMh
3b7610302a75fc1032a6c9462862bec6948f85c9 fs: dlm: fix possible use after free if tracing
30ea703a38ef76ca119673cd8bdd05c6e068e2ac x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b15b2e307c3a1970d92da77a3ef57ee53d119d8e erofs: support on-disk compressed fragments data
5c2a64252c5dc4cfe78e5b2a531c118894e3d155 erofs: introduce partial-referenced pclusters
f143ff397a3f991e8b48542f77aad900845f436e treewide: Filter out CC_FLAGS_CFI
d0f9562ee43a135b941715d9e5e607de88898aca scripts/kallsyms: Ignore __kcfi_typeid_
9fca7115827b2e5f48d84e50bceb4edfd4cb6375 cfi: Remove CONFIG_CFI_CLANG_SHADOW
92efda8eb15295a07f450828b2db14485bfc09c2 cfi: Drop __CFI_ADDRESSABLE
89245600941e4e0f87d77f60ee269b5e61ef4e49 cfi: Switch to -fsanitize=kcfi
e84e008e7b02c015047e76261726da1550130a59 cfi: Add type helper macros
cf90d0383560de12330de8cf3f831b14cdd45914 lkdtm: Emit an indirect call for CFI tests
44f665b69c67f0a17a0c8748030ed30205532149 psci: Fix the function type for psci_initcall_t
c50d32859e70f6dbccb7d151408eb10afbbb7965 arm64: Add types to indirect called assembly functions
b26e484b8bb3a992ef30e851d771973a3dd2336b arm64: Add CFI error handling
5f20997c194e8b74254cbdb113b2b09bc1c0c734 arm64: Drop unneeded __nocfi attributes
5dbbb3eaa2a784342f3206b77381b516181d089c init: Drop __nocfi from __init
607289a7cd7a3ca42b8a6877fcb6072e6eb20c34 treewide: Drop function_nocfi
4b24356312fbe1bace72f9905d529b14fc34c1c3 treewide: Drop WARN_ON_FUNCTION_MISMATCH
5659b598b4dcb352b1a567c55fc5a658bc80076c treewide: Drop __cficanonical
5141d3a06b2da1731ac82091298b766a1f95d3d8 objtool: Preserve special st_shndx indexes in elf_update_symbol
3c68a92d17add767109441f4040391b9e8a14a98 objtool: Disable CFI warnings
dfb352ab1162f73b8c6dc98150fa32cf5aa2f623 kallsyms: Drop CONFIG_CFI_CLANG workarounds
ca7e10bff196f69a450b9072a7b757713d3bb2dd x86/tools/relocs: Ignore __kcfi_typeid_ relocations
ccace936eec7b805e1ab9268a6d163a00047b3a9 x86: Add types to indirectly called assembly functions
a4b7a12c5594fe5e6ab2a5aa514a9ae3c0b85573 x86/purgatory: Disable CFI
3c516f89e17e56b4738f05588e51267e295b5e63 x86: Add support for CONFIG_CFI_CLANG
3e1730842f142add55dc658929221521a9ea62b6 x86/entry: Work around Clang __bdos() bug
fa35198f39571bbdae53c5b321020021eaad6bd2 fortify: Explicitly check bounds are compile-time constants
9f7d69c5cd23904a29178a7ecc4eee9c1cfba04b fortify: Convert to struct vs member helpers
72f78ae00a8e5d7abe13abac8305a300f6afd74b NFSD: move from strlcpy with unused retval to strscpy
97f8e62572555f8ad578d7b1739ba64d5d2cac0f lockd: move from strlcpy with unused retval to strscpy
754035ff79a14886e68c0c9f6fa80adb21f12b53 NFSD enforce filehandle check for source file in COPY
4ab3442ca384a02abf8b1f2b3449a6c547851873 NFSD: remove redundant variable status
fd1ef88049de09bc70d60b549992524cfc0e66ff nfsd: Fix a memory leak in an error handling path
d44899b8bb0b919f923186c616a84f0e70e04772 nfsd: Avoid some useless tests
30a30fcc3fc1ad4c5d017c9fcb75dc8f59e7bdad nfsd: Propagate some error code returned by memdup_user()
80e591ce636f3ae6855a0ca26963da1fdd6d4508 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
90bfc37b5ab91c1a6165e3e5cfc49bf04571b762 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
1242a87da0d8cd2a428e96ca68e7ea899b0f4624 SUNRPC: Fix svcxdr_init_encode's buflen calculation
00b4492686e0497fdb924a9d4c8f6f99377e176c NFSD: Protect against send buffer overflow in NFSv2 READDIR
640f87c190e0d1b2a0fcb2ecf6d2cd53b1c41991 NFSD: Protect against send buffer overflow in NFSv3 READDIR
401bc1f90874280a80b93f23be33a0e7e2d1f912 NFSD: Protect against send buffer overflow in NFSv2 READ
fa6be9cc6e80ec79892ddf08a8c10cabab9baf38 NFSD: Protect against send buffer overflow in NFSv3 READ
9558f9304ca1903090fa5d995a3269a8e82804b4 NFSD: drop fname and flen args from nfsd_create_locked()
7518a3dc5ea249d4112156ce71b8b184eb786151 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
6106d9119b6599fa23dc556b429d887b4c2d9f62 nfsd: clean up mounted_on_fileid handling
18224dc58d960c65446971930d0487fc72d00598 nfsd: remove nfsd4_prepare_cb_recall() declaration
948755efc951de75c87d4fa916d9d36b58299295 NFSD: Replace dprintk() call site in fh_verify()
de29cf7e6cbbe236c3a51999c188fcd467762899 NFSD: Trace NFSv4 COMPOUND tags
1035d65446a018ca2dd179e29a2fcd6d29057781 NFSD: Add tracepoints to report NFSv4 callback completions
c035362eb935fe9381d9d1cc453bc2a37460e24c NFSD: Add a mechanism to wait for a DELEGRETURN
c0aa1913db57219e91a0a8832363cbafb3a9cf8f NFSD: Refactor nfsd_setattr()
34b91dda7124fc3259e4b2ae53e0c933dedfec01 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
68c522afd0b1936b48a03a4c8b81261e7597c62d NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
5f5f8b6d655fd947e899b1771c2f7cb581a06764 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
06981d560606ac48d61e5f4fff6738b925c93173 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3a4ea23d86a317c4b68b9a69d51f7e84e1e04357 NFSD: keep track of the number of courtesy clients in the system
7746b32f467b3813fb61faaab3258de35806a7ac NFSD: add shrinker to reap courtesy clients on low memory condition
81593c4dff32266102cd95cdc993576a6afe5650 SUNRPC: Optimize svc_process()
103cc1fafee48adb91fca0e19deb869fd23e46ab SUNRPC: Parametrize how much of argsize should be zeroed
3fdc546462348b8a497c72bc894e0cde9f10fc40 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f18d8afbf2fae507fb7246f09fe1de5297c9f11a SUNRPC: Clarify comment that documents svc_max_payload()
98124f5bd6c76699d514fbe491dd95265369cc99 NFSD: Refactor common code out of dirlist helpers
c3d2a04f05c590303c125a176e6e43df4a436fdb NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
d4da5baa533215b14625458e645056baf646bb2e NFSD: Clean up WRITE arg decoders
b8ab2a6f2d67a7f7b03a92348e3f29c1c767a9ca SUNRPC: Fix typo in xdr_buf_subsegment's kdoc comment
9993a66317fc9951322483a9edbfae95a640b210 NFSD: Clean up nfs4svc_encode_compoundres()
6604148cf961b57fc735e4204f8996536da9253c NFSD: Remove "inline" directives on op_rsize_bop helpers
77e378cf2a595d8e39cddf28a31efe6afd9394a0 NFSD: Remove unused nfsd4_compoundargs::cachetype field
9f553e61bd36c1048543ac2f6945103dd2f742be NFSD: Pack struct nfsd4_compoundres
0cfb0c4228a5c8e2ed2b58f8309b660b187cef02 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
9beeaab8e05d353d709103cafa1941714b4d5d94 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
1d7f6b302b75ff7acb9eb3cab0c631b10cfa7542 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
64776611a06322b99386f8dfe3b3ba1aa0347a38 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
1342f9dd3fc219089deeb2620f6790f19b4129b1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
781fde1a2ba2391f31142f46f964cf1148ca1791 NFSD: Rename the fields in copy_stateid_t
76ce4dcec0dc08a032db916841ddc4e3998be317 NFSD: Cap rsize_bop result based on send buffer size
019805fea91599b22dfa62ffb29c022f35abeb06 NFSD: fix use-after-free on source server when doing inter-server copy
4d01416ab41540bb13ec4a39ac4e6c4aa5934bc9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
25fbe1fca14142beae6c882f7906510363d42bff nfsd: fix comments about spinlock handling with delegations
f67b90be20097294cd58b7db91435f4f3278d75f x86/paravirt: clean up typos and grammaros
8c86f29bfb18465d15b05cfd26a6454ec787b793 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
b95239ca4954a0d48b19c09ce7e8f31b453b4216 nfsd: make nfsd4_run_cb a bool return function
895ddf5ed4c54ea9e3533606d7a8b4e4f27f95ef nfsd: extra checks when freeing delegation stateids
31da107fdb0a01b889af41cd94a9904e1f6ffaa6 erofs: fold in z_erofs_reload_indexes()
53a7f9961cddf505a9f3a7baa017e5af31838840 erofs: clean up unnecessary code and comments
312fe643ad1153fe0337c46f4573030d0c2bac73 erofs: clean up erofs_iget()
987f20a9dcce3989e48d87cff3952c095c994445 a.out: Remove the a.out implementation
4ca165fc6c49c3b0100f61524ffbca4743d46e8d SMACK: Add sk_clone_security LSM hook
d3f84f5c9627576b555976c7584514a2ca3ed02e smack: lsm: remove the unneeded result variable
cc71271f5b793d619f8a7d2ef905374102533c75 smack: cleanup obsolete mount option flags
b66c874fdb6653aefb3019aeaa9b9f8c1aadd6a0 kallsyms: use `ARRAY_SIZE` instead of hardcoded size
b471927ebf9bb54ba6e99f20848d70193e645eed kallsyms: avoid hardcoding buffer size
6e8c5bbd5e83e649251c198e743c8b9e7c48372b kallsyms: add static relationship between `KSYM_NAME_LEN{,_BUFFER}`
73bbb94466fd3f8b313eeb0b0467314a262dddb3 kallsyms: support "big" kernel symbols
b8a94bfb33952bb17fbc65f8903d242a721c533d kallsyms: increase maximum kernel symbol length to 512
12f577216a490b7afe809f53a11ecc734a3a9287 rust: add C helpers
753dece88d70a23b015e01674a662e683235c08f rust: import upstream `alloc` crate
057b8d2571071da05d06810ca70f26c6316f6ea7 rust: adapt `alloc` crate to the kernel
db958dcf88e512c55595a30944467cb5bf3647fb rust: add `compiler_builtins` crate
1fbde52bde73e5a4c90577bce935e966a1ba1387 rust: add `macros` crate
8326ac05ee8841e625a6a54d225242eec579fa13 rust: add `bindings` crate
247b365dc8dc442412c88fe02346cd2bddac7bd6 rust: add `kernel` crate
8fcbf024920b96cd8c59f85d57d97af7237237b4 rust: export generated symbols
787983da77185d355564b0436f7b4eaa40b8904b vsprintf: add new `%pA` format specifier
de48fa1a01e7752135c960a20d6c3b26544a8120 scripts: checkpatch: diagnose uses of `%pA` in the C side as errors
d1d84b5f73888ccb9fc148dfc3cb3e15d3604d65 scripts: checkpatch: enable language-independent checks for Rust
99115db4ecc87af73415939439ec604ea0531e6f scripts: decode_stacktrace: demangle Rust symbols
8c4555ccc55cf90e1e3eb2507be3c354f3d15839 scripts: add `generate_rust_analyzer.py`
9a8ff24ce584ad9895f9416fe8fad6f8842f758d scripts: add `generate_rust_target.rs`
78521f3399abce9bb9db16d848044be873e117ac scripts: add `rust_is_available.sh`
e4b69cb9a99a567d1611f9cced92f475ae224cdb scripts: add `is_rust_module.sh`
80db40bac8f42f23132b2898b0490f8f76868a57 rust: add `.rustfmt.toml`
2f7ab1267dc9b2d1f29695aff3211c87483480f3 Kbuild: add Rust support
d07479b211b7a86c93883c74b8f9b1e33d06e262 docs: add Rust documentation
094981352ce27bc36018c009d07ddf974c9725f5 x86: enable initial Rust support
e4fc6580b0796bcba8ca12c2c4b0352d280c91e5 samples: add first Rust examples
615131b8e9bcd88e2d3ef78a4954ff4abfbb1fb7 MAINTAINERS: Rust
8e3d08676735c6df6e0781a94575315e0ee2bddb Merge tag 'cpufreq-arm-updates-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
599618e5891e7d6f3caebae56f6ef65b2543ed05 Merge tag 'devfreq-next-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b9962b699878c2cc61b97304b24c9582d366c58f ACPI: DPTF: Drop stale link from Kconfig help
d206cef03c4827984e6ac88a9472b70c41f5b28d ACPI: docs: Drop useless DSDT override documentation
a97edbaa1906f4d8e01248939cf21c6382b11a6b ACPI: Kconfig: Drop link to https://01.org/linux-acpi
67ef3d7a96b28eba29a0b161541897fd6fab7b73 MAINTAINERS: Drop records pointing to 01.org/linux-acpi
39f81776c6807d605cfec6fa7a2439fa4786034e ACPI: x86: s2idle: Fix a NULL pointer dereference
54bd1e548701640f2aff299aab192eec55571e01 ACPI: x86: s2idle: Add another ID to s2idle_dmi_table
903cfe8a7aa8894ae60ef47a9c011e551d7bafef samples/landlock: Print hints about ABI versions
16023b05f0832f5bc14e6e0d1e7be4d00e01e1bb landlock: Slightly improve documentation and fix spelling
2fff00c81d4c37a037cf704d2d219fbcb45aea3c landlock: Fix documentation style
9f4beead610c83065cc0410bfe97ff51d8e9578d binfmt: remove taso from linux_binprm struct
17006e86a7641fa3c50324cfb602f0e74dac8527 sparc: Unbreak the build
607e57c6c62c00965ae276902c166834ce73014a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
bab715bdaa9ebf28d99a6d1efb2704a30125e96d efi: Correct Macmini DMI match in uefi cert quirk
82b1ec794d701478381482264f3bfada3a7bf2d9 thermal: core: Increase maximum number of trip points
80487a37def2a75f083388cf6e811bff9b6140df Merge branch 'acpi-dev'
d61991db685f96d9028e03742ec59060378c5c61 Merge branches 'acpi-resource' and 'acpi-pm'
c77f54a9bcecb844db284de1ba0c7dc0c7796510 Merge branches 'acpi-scan', 'acpi-bus' and 'acpi-platform'
da13b3361bb609f5e3fde3f57b8e2b42001513a3 ACPI: LPSS: Replace loop with first entry retrieval
6cc401be16482bf35522c328be395507e331f9df ACPI: LPSS: Deduplicate skipping device in acpi_lpss_create_device()
e996c7e01892ac18ec0db447294d4f591c325efe Merge branches 'acpi-properties', 'acpi-tables', 'acpi-x86' and 'acpi-soc'
2120635108b35ecad9c59c8b44f6cbdf4f98214e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
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
c79e6fa98ca8628556a01fe277022bda64829fdf Merge tag 'pm-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5088ee7251e5106a4efa9588a73866eb4b4154e Merge tag 'thermal-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8aebac82933ff1a7c8eede18cab11e1115e2062b Merge tag 'rust-v6.1-rc1' of https://github.com/Rust-for-Linux/linux
12ed00ba01abf39e0869c02ccdde5e24a357466b Merge tag 'execve-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
865dad2022c52ac6c5c9a87c5cec78a69f633fb6 Merge tag 'kcfi-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0989d01c66fed6a741820a96b8cca6688f183ff Merge tag 'hardening-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f526fef91b24197d489ff86789744c67f475bb4 [brown paperbag] fix coredump breakage
74a0f84590eefaf0b55941e8bd8c476b35cdd40b Merge tag 'Smack-for-6.1' of https://github.com/cschaufler/smack-next
eafb121ec0dbcd9a5a1ab0e78dfc06a67af7d536 Merge tag 'integrity-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e816da29bc0cf0504afddd314a2d71b694b5d7af Merge tag 'selinux-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
26b84401da8458c5cbd6818d5732f7bbb84124a2 Merge tag 'lsm-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
da380aefdd185f6dfe3e5555d554dc6a006d2682 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
223b8452530da8816de09ec76a2182d1ad8f4fe2 Merge tag 'fs.acl.rework.prep.v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
8bea8ff34a8a5a46c9550aad6f6381b9fce0f958 Merge tag 'fs.vfsuid.fat.v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
3497640a80d77cd098d45c9f3ab235b1aa472dbc Merge tag 'erofs-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f90497a16e434c2211c66e3de8e77b17868382b8 Merge tag 'nfsd-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4309528f3dec3ead08cd4bd09e0e5fe081ab9f9 Merge tag 'dlm-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
438b2cdd17a6c9df607f574bd13b6b637795a411 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
5779aa2dac9a8dcad89b3774ee354de8b453ab21 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
725737e7c21d2d25a4312c2aaa82a52bd03e3126 Merge tag 'statx-dioalign-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c257795609e9c9f063c92a6c7ea2e798417700c4 Merge branches 'edac-drivers' and 'edac-misc' into edac-updates-for-v6.1
bf7676251b49cc4a97572da7e10f52b97cf65c75 Merge tag 'edac_updates_for_v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3339914a5832cffdecd578931b3db20d3deba5f6 Merge tag 'x86_platform_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8475a6749ae9727878c189bbff073a257e43cba Merge tag 'x86_timers_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba94a7a90008fd55c7ff1c5b4ca1853e6277dc37 Merge tag 'x86_sgx_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7db99f01d1879f30af95f14dfd5cbcf009d15166 Merge tag 'x86_cpu_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51eaa866a50f3e5f006b0c4876ddfa0e5c72c5f0 Merge tag 'ras_core_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5bb3a16dbea8ac40a36056e8ca79d37d47198a67 Merge tag 'x86_apic_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cded8fb1299eb20fc2f7a89dc9328cdf1baf9e5 Merge tag 'x86_core_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb1f11546eb3cd1e2b8ea45653eb0f530e42b035 Merge tag 'x86_asm_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
901735e51e4dea1eee816b0b57d1d6abbd94b3d5 Merge tag 'x86_misc_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf445b65dd7d4c7d0e4efaecf38525abbbe74e3 Merge tag 'x86_paravirt_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5f0b11353a6a33a1accd0b742c80ed6b2f35ac0 Merge tag 'x86_microcode_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
193e2268a3bb1404b42f8edcc037a3eafd165aa9 Merge tag 'x86_cache_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3eba620e7bd772a0c7dc91966cb107872b54a910 Merge tag 'x86_cleanups_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c645c11a2dba116bad3ee43e08e330db8f03ede6 Merge tag 'audit-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
522667b24f08009591c90e75bfe2ffb67f555498 Merge tag 'landlock-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux

--===============4601887623143455791==--
