Content-Type: multipart/mixed; boundary="===============8596549199358011429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 10 Oct 2022 05:56:59 -0000
Message-Id: <166538141936.2423.7220421823650788594@gitolite.kernel.org>

--===============8596549199358011429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f55cf377e77b490e62c79f252de7820850cf502e
    new: 1b32d421c539abeb364e440f129f525836df84b5
    log: revlist-f55cf377e77b-1b32d421c539.txt
  - ref: refs/heads/master
    old: 4fe89d07dcc2804c8b562f6c7896a45643d34b2f
    new: 493ffd6605b2d3d4dc7008ab927dba319f36671f
    log: revlist-4fe89d07dcc2-493ffd6605b2.txt
  - ref: refs/heads/next_master
    old: bf41810e2eb940c1cb480f23740418dc5a58101f
    new: cd9fd78f5c11b5e165d9317ef11e613f4aef4dd1
    log: revlist-bf41810e2eb9-cd9fd78f5c11.txt

--===============8596549199358011429==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f55cf377e77b-1b32d421c539.txt

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
31fd4b9db13b1877b20426e79ac7fec606587872 thermal/drivers/imx_sc: Rely on the platform data to get the resource id
5d10f480f77b67332e4835ad565bfe4cb8528159 thermal/of: Remove the thermal_zone_of_get_sensor_id() function
34dc523bba724f2ec1f29328dadc7f4609cae645 thermal/drivers/qcom: Drop false build dependency of all QCOM drivers on QCOM_TSENS
c7114365e3b7566cba86902123538c7d9bb62b7a thermal/drivers/rcar_thermal: Constify static thermal_zone_device_ops
c71d8035f1b77dc8e29e41942ab31900fa79c1ae thermal/core: Drop valid pointer check for type
597f500fde76e129b51a5719da9e3df84acfb939 thermal/core: Add a check before calling set_trip_temp()
b0c883e900702f408d62cf92b0ef01303ed69be9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
6cb5ce13357de06d376d300778eee2009f53d8cb Merge tag 'timers-v6.1-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e19d4ebc536dadb607fe305fdaf48218d3e32d7c alpha: add full ioread64/iowrite64 implementation
5515a8e30eaa8ae0d57ec59c908716cf2af114ae apparmor: store return value of unpack_perms_table() to signed variable
36de4f94197318e45ba77badb5b07274f5bc72a9 Merge tag 'irqchip-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
5854e4d8530e6ed4c2532a71a6b0474e199d44dd ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
752ec621ef5c30777958cc5eb5f1cf394f7733f4 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
8770b9e575ce5727b4f95b6bcb086247dcce4eb3 ARM: 9240/1: dma-mapping: Pass (void *) to virt_to_page()
823f606ab6b4759a1faf0388abcf4fb0776710d2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
afd1efa1d80162cd48bacb3b848136249df28c62 ARM: 9245/1: dump: show FDT region
e66372ecb80dc5179c7abb880229c7452e813d15 ARM: 9246/1: dump: show page table level name
072132be9f91f6b4ad84c99168b62f48c2ebe4f3 Merge branches 'misc' and 'fixes' into for-next
7241677fb18d7e132da4e18e929b88aae0907ae1 Merge quota sanity checking fixes.
0ce38047e82a02017839b6cae837f13a1383a3a0 perf: Fix lockdep_assert_event_ctx()
7be51cc1c68dfa180ef84e71bcb4204237bb5620 perf: Fix pmu_filter_match()
82aad7ff7ac25c8cf09d491ae23b9823f1901486 perf/hw_breakpoint: Annotate tsk->perf_event_mutex vs ctx->mutex
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
8154850b28bd57a35ea73a7518ffcb9ccd5e43bc powerpc/64s/interrupt: Change must-hard-mask interrupt check from BUG to WARN
0fa6831811f62cfc10415d731bcf9fde2647ad81 powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
ff2391e8128f9724411e966e37dc05f5d2a70512 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
0c72dbc96be870e4de8f9707c9a4c6d7a641381c Revert "ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync"
4c99256013fa4e0fe9733ca1bab2b5684ccc02a1 gpiolib: acpi: Add wake_capable variants of acpi_dev_gpio_irq_get
5ff811604f93bdd2650beed80b48c2ca16c6fba6 ACPI: resources: Add wake_capable parameter to acpi_dev_irq_flags
b38f2d5d9615cf991fb68626e70b042cb8b6dc3e i2c: acpi: Use ACPI wake capability bit to set wake_irq
a6c05e1223c9f32836ee8df3d66208b869e5b5d7 ACPI: PM: Take wake IRQ into consideration when entering suspend-to-idle
e7fd8b68404f3d8bc03f85bc3c078d67096be06f kernel/reboot: Add SYS_OFF_MODE_RESTART_PREPARE mode
38f34dba806a4cb54ef3b2256948e770699a5769 PM: ACPI: reboot: Reinstate S5 for reboot
415fed694fe11395df56e05022d6e7cee1d39dd3 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
800b8eecb284eb0f1d213dae5d00b4f372b7353a platform/x86: int3472: Don't leak reference on error
0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60 io_uring: Add missing inline to io_uring_cmd_import_fixed() dummy
129b60c957711a20434f4d4404652f0720e1ba1d PM: domains: log failures to register always-on domains
e021563fd09e1fd4041a6a573ec10fb5b5d275b0 Merge tag 'thermal-v6.1-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
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
49f4c2d101bbf93c62e3fa58e666f71352c54121 Merge branches 'clk-ofnode', 'clk-bindings', 'clk-cleanup', 'clk-zynq' and 'clk-xilinx' into clk-next
a64b79c01c2836ddd8e1eb7c8173b44c3e66f999 Merge branches 'clk-samsung', 'clk-mtk', 'clk-rm', 'clk-ast' and 'clk-qcom' into clk-next
26bebbfed5bd06fd7202fd1befa6c2c935a593e8 Merge branches 'clk-rockchip', 'clk-renesas', 'clk-microchip', 'clk-allwinner' and 'clk-imx' into clk-next
b7f257ceb3c88ee3e2c6b0d1db703c818d3971f1 Merge branches 'clk-fixed-rate', 'clk-spreadtrum', 'clk-pxa' and 'clk-ti' into clk-next
f9efefdba95a5110a1346bb03acdd8ff3cdf557f Merge branches 'clk-baikal', 'clk-broadcom', 'clk-vc5' and 'clk-versaclock' into clk-next
eb2b13270e0e6094d4ef7967e929f71da7a5ccf6 Merge branch 'clk-rate-range' into clk-next
e9935b87c46236e8d7dd0acb847a31952db25228 x86/mm: Ease W^X enforcement back to just a warning
c645c11a2dba116bad3ee43e08e330db8f03ede6 Merge tag 'audit-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
98828955971363e838149105c268b1fad905f15b drm/i915/gvt: fix a memory leak in intel_gvt_init_vgpu_types
1aa3834f510c9d9206ce4d40aff4903b0c016761 drm/i915/gvt: simplify vgpu configuration management
bdef2b7896df293736330eb6eb0f43947049b828 vfio/mdev: make mdev.h standalone includable
89345d5177aa0f6d678251e1e0870b0eeb1ab510 vfio/mdev: embedd struct mdev_parent in the parent data structure
da44c340c4fe9d9653ae84fa6a60f406bafcffce vfio/mdev: simplify mdev_type handling
cbf3bb28aaeaee425ca7b9c537a3efff1f8c98ae vfio/mdev: remove mdev_from_dev
2815fe149ffa8e1a022b2830ab62999135c00a4e vfio/mdev: unexport mdev_bus_type
062e720cd209d8091c4f3d118d93973f02209aca vfio/mdev: remove mdev_parent_dev
c7c1f38f6cba7e3249866c06639ea62755f0a24e vfio/mdev: remove mtype_get_parent_dev
290aac5df88a83e264b3a73ec146e5e5b3c45793 vfio/mdev: consolidate all the device_api sysfs into the core code
0bc79069ccbdbe26492493dd0c4e38b7cadf8ad5 vfio/mdev: consolidate all the name sysfs into the core code
f2fbc72e6da4f8e01fe5fe3d6871a791e76271c3 vfio/mdev: consolidate all the available_instance sysfs into the core code
685a1537f4c603cfcaf4b9be56ff6a571f7ddd08 vfio/mdev: consolidate all the description sysfs into the core code
9c799c224d6ebc5be51065bd3217a2d7eea23b8f vfio/mdev: add mdev available instance checking to the core
912b74d26c7df2da1e261f3dac8942c8cbb76a49 vfio: Remove the vfio_group->users and users_comp
c82e81ab2569559ad873b3061217c2f37560682b vfio: Change vfio_group->group_rwsem to a mutex
522667b24f08009591c90e75bfe2ffb67f555498 Merge tag 'landlock-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
34e1ed189fab1b7533befb266b96051104c1deb6 PM: Improve EXPORT_*_DEV_PM_OPS macros
e623715f3d67ad10985b2c10cf7edd9ad85db372 RISC-V: Increase range and default value of NR_CPUS
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
0326074ff4652329f2a1a9c8685104576bd8d131 Merge tag 'net-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
40a5af128af54dc0fbd06e11ef2d8a693e25d33f Merge tag 'samsung-dt-dt64-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
781073d419017254ccb70ece7407d46ddb62bc7f Merge branch 'arm/dt' into for-next
9b1c2ecfa02bc2645e6e9d55f0f39bc191991270 tools/power turbostat: Add support for RPL-S
8e45a9bf7ac1337f65772901d432b6d811bec67a tools/power turbostat: Add support for MeteorLake platforms
3ea8e52ec94de6cd5e8a9dc7b2ec72a7745b4e47 tools/power turbostat: Do not dump TRL if turbo is not supported
b2d433ae637626d44c9d4a75dd3330cf68fed9de tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
9992dd777123b052e106eb5633de47148fef502e tools/power turbostat: version 2022.10.04
e174b1273ef97d090ef85cb09a6bfdc10ea8dcf6 char: move from strlcpy with unused retval to strscpy
72e9be6be9c08d882f94f80c7cf1b27f0896213d security/keys: Remove inconsistent __user annotation
2d869f0b458547386fbcd8cf3004b271b7347b7f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
52f1c45dde9136f964d63a77d19826c8a74e2c7f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
e7c6219778e46143ee9e68a25febac10a66383ae net/9p: split message size argument into 't_size' and 'r_size' pair
58d331312bf78a10740fc3c6c370c98e8c53fa6b 9p: add P9_ERRMAX for 9p2000 and 9p2000.u
1effdbf94a728b74b23a24ce7b6f1d1d9a2480a4 net/9p: add p9_msg_buf_size()
01d205d936ae18532e14814808592b926aacc6d5 net/9p: add 'pooled_rbuffers' flag to struct p9_trans_module
60ece0833b6c2bc1465eb2803fec20b670e2ee93 net/9p: allocate appropriate reduced message buffers
e4a7e67a08ac409f1485c82a2190636d5c81b932 irqchip/imx-mu-msi: Fix wrong register offset for 8ulp
a336ab100f756e032b50e8a99ebaceb6d6f613da dm: support allocating error strings to enhance errors returned to userspace
7e05e0df0e6aca12e8ba5b5b25187dbdcaf920e0 dm verity: Add documentation for try_verify_in_tasklet option
460fde1eb109b888edbe3dc6a16a295d81f9885a dm: remove unnecessary assignment statement in alloc_dev()
a871fb26aba8911ea313dc7bd28f3e788a80fdb4 dm clone: Fix typo in block_device format specifier
89f9f3cb86b1c63badaf392a83dd661d56cc50b1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b2e82e495a528eed77c15f3923c2b049a21d7280 powerpc/64s/interrupt: Fix stack frame regs marker
5e85eba6f50dc288c22083a7e213152bcc4b8208 PCI/ASPM: Refactor L1 PM Substates Control Register programming
4ff116d0d5fd8a025604b0802d93a2d5f4e465d1 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
b86406d42ae3c41ae0ce332ea24350829b88af51 Merge tag 'i2c-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0baf6dcc02c130a69fb21088ec31a0ba7a896f22 Merge tag 'hwmon-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
521d04e3c8a7dda4ed1ee1630e92d370688f6b33 Merge tag 'regmap-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d40c874573145b4af3b3b6205f3741b498697623 Merge tag 'regulator-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2bca25eaeba6190efbfcb38ed169bd7ee43b5aaf Merge tag 'spi-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2f5930c1d7936b74eb820c5b157011994c707a74 ksmbd: don't open-code file_path()
369c1634cc7ae8645a5cba4c7eb874755c2a6a07 ksmbd: don't open-code %pD
c22180a5e2a9e1426fab01d9e54011ec531b1b52 ksmbd: constify struct path
823d0d3e2b05791ba8cbab22574b947c21f89c18 ksmbd: remove generic_fillattr use in smb2_open()
1129a4ff545b13ed71e25d52bf4b6e74dfabac8c MAINTAINERS: Add Tom Talpey as ksmbd reviewer
ae2dc0b103d918dc0328e4e71c41495bc627c31b MAINTAINERS: remove Hyunchul Lee from ksmbd maintainers
88541cb414b7a2450c45fc9c131b37b5753b7679 ksmbd: fix incorrect handling of iterate_dir
276a3f7cf1d9bae125d8cdc345f67ec52751d704 ksmbd: port to vfs{g,u}id_t and associated helpers
16b5f54e30c1ddec36bdf946a299b3254aace477 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
b1c6b8403afb0e2083e3ed16694d5d5819400e4b ksmbd: update documentation
5609bdd9ffdccd83f9003511b1801584b703baa5 ksmbd: change security id to the one samba used for posix extension
f6c2b201da7588f7f7688ddc99b7bb000609129c ksmbd: set file permission mode to match Samba server posix extension behavior
d5919f2a1459083bd0aaede7fc44e945290e44df ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
360c8ee6fefdb496fffd2c18bb9a96a376a1a804 ksmbd: fix endless loop when encryption for response fails
af705ef2b0ded0d8f54c238fdf3c17a1d47ad924 ksmbd: fix encryption failure issue for session logoff response
5bedae90b369ca1a7660b9af39591ed19009b495 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
b1763d265af62800ec96eeb79803c4c537dcef3a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2b4eeeaa90617c5e37da7c804c422b4e833b87b2 ksmbd: decrease the number of SMB3 smbdirect server SGEs
78af146e109bef5b3c411964141c6f8adbccd3b0 ksmbd: reduce server smbdirect max send/receive segment sizes
5876e99611a91dfb2fb1f7af9d1ae5c017c8331c ksmbd: hide socket error message when ipv6 config is disable
7c88c1e0ab1704bacb751341ee6431c3be34b834 ksmbd: Fix user namespace mapping
dbab80e2071ad8c702e50dab43326608a127d27b ksmbd: make utf-8 file name comparison work in __caseless_lookup()
141fa9824c0fc11d44b2d5bb1266a33e95fa67fd ksmbd: call ib_drain_qp when disconnected
f5ba1cdaf5eb380e148183bda06d4844b457d095 ksmbd: validate share name from share config response
e98ecc6e94f4e6d21c06660b0f336df02836694f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d2e81f92e5b76c4c260141928700442876fa4bb3 Decrease the number of SMB3 smbdirect client SGEs
3c62df55f3306238f36dc19cbe40b5e3d288d116 Reduce client smbdirect max receive segment size
adeb964d3791e1eea8c4c3ab13549ccc7e411e07 Handle variable number of SGEs in client smbdirect send.
0350d7a39c7f8175fca001b6d6a39481da5ef22c Fix formatting of client smbdirect RDMA logging
68e14569d7e5a1798fcbfd945022a4de86f944a0 smb3: add dynamic trace points for tree disconnect
aea6794e664a07324288f3d3484b950922baeebd cifs: Make tcon contain a wrapper structure cached_fids instead of cached_fid
47fc2491e108f253cf963c50acc59a74d34c7f2b cifs: improve handlecaching
30f8f37147bc9af794b89e37d42fc858f201e5b0 cifs: store a pointer to a fid in the cfid structure instead of the struct
3afdfb0dd4baed45b7010e672e44c21fa790bace smb3: define missing create contexts
114b9da7ebd964697a7ca5f85f68f61503e91f3a Revert "ARM: dts: BCM5301X: Add basic PCI controller properties"
931bfb7a7231642d15f10da4ac91086001fc11fc Merge branch 'arm/fixes' into for-next
ded317a8bc31500e8a0899cc7343bd0639ef4e2b Merge branch 'arm/dt' into for-next
7d8fe4cfc54b5fb2093e12cffa8ca74d3c88e0fa Merge branch 'for-6.1/core' into for-linus
edd1533d3ccd82dd5d600986d27d524e6be4c5fd Merge branch 'for-6.1/logitech' into for-linus
684e00cfc6176f4a06a2aec1606430393b66fa74 Merge branch 'for-6.1/sony' into for-linus
b320467e27db3964225de6b451feddf4207baf5f Merge branch 'for-6.1/multitouch' into for-linus
599fb2ab2aa73a8bb450ceff90191eeeb4287451 Merge branch 'for-6.1/amd_sfh' into for-linus
2f5b0059b31a3e554cb8c5a40682411a2f53f4d3 Merge branch 'for-6.1/nintendo' into for-linus
b0400ff2942a71b7cde2107786084ac38126519c Merge branch 'for-6.1/topre' into for-linus
d7ae8ff97e6243c09ac4ab8d737504224bd3475c Merge branch 'for-6.1/rc-controllers' into for-linus
430257d8329b58170a92364597e474fa607e28b2 Merge branch 'for-6.1/uclogic' into for-linus
1af52d6b35bb7faaabb1f0b34fbcae7c619e54e7 Merge branch 'for-6.1/wacom' into for-linus
1145c3d5e7028e95741fb86693ddce00202decf6 Merge branch 'for-6.1/rmi' into for-linus
cb7c02e91c31f55d08760f04a09bf9334d809426 Merge branch 'for-6.1/google' into for-linus
d2995249a2f72333a4ab4922ff3c42a76c023791 arm64: alternatives: Use vdso/bits.h instead of linux/bits.h
2eb2756f6c9e9621e022d78321ce40a62c4520b5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b12e924a2f5b960373459c8f8a514f887adf5cac net/ieee802154: don't warn zero-sized raw_sendmsg()
417b9c51f59734d852e47252476fadc293ad994a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
19619b43f0319c7a0564f6ff35aca5f62e7cb118 PCI: qcom-ep: Disable IRQs during driver remove
6dbba2b53c3bcbbee849d2fa8cf6acc973ab2e81 PCI: qcom-ep: Expose link transition counts via debugfs
c457ac029e443faa5886f59f849e94701375b80f PCI: qcom-ep: Gate Master AXI clock to MHI bus during L1SS
8d0d254b15cc5b7d46d85fb7ab8ecede9575e672 nfsd: fix nfsd_file_unhash_and_dispose
243a5263014a30436c93ed3f1f864c1da845455e nfsd: rework hashtable handling in nfsd_do_file_acquire
d4f16977be8120f6f7784965fa051b80cf7326f6 Merge branch 'acpi-apei' into linux-next
c5cfbdd9fba74d3dc5f3cdd3ff71e3e177bb8a5c Merge branches 'acpi-dev', 'acpi-wakeup' and 'acpi-reboot' into linux-next
80e2966bccba26bcaeb349133f77dafd44618be5 Merge branches 'pm-domains' and 'pm-core' into linux-next
fdea3fd4a1037eb72db6e4a52508aafb60bdecbc Merge branch 'thermal-fixes' into linux-next
cf4e0f8a396e42144d4b984ade8735621db5c20e Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
8b55399d1155b6d8035111f8233f466ca3476870 Merge branch 'pm-tools' into linux-next
ccf22a48cc8789a35befea783448c259463a5eef remoteproc: virtio: Fix warning on bindings by removing the of_match_table
abac55caaeaaabd31763a7c8a79c4cc096b415ae Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
52ce50498c6f432fad13315f0387bfc100e2d18b ACPI: thermal: Use white space more consistently
9e8bc16626a007108f2c3496cd48f0eda4d09045 ACPI: thermal: Drop redundant parens from expressions
36f554046bd6da91b7e71bddeb38952c6d92cd98 ACPI: thermal: Drop some redundant code
ebcfaeeceaf1d60de48f0b3c17b057d54ef790e9 Merge tag 'pcmcia-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c3f13bbfc2f0240743a4d03a8a890d03730f5a6d Merge tag 'mmc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e29bc0ebaabf4e5270a23fd5ccce06fac3e140d selftests/vm: use top_srcdir instead of recomputing relative paths
f1375ec1df09fb09fecfdf9418d3784e7ba12469 cpufreq: amd-pstate: Expose struct amd_cpudata
14eb1c96e3a3fd9cd377ac9af3c7a410f8bf1015 cpufreq: amd-pstate: Add test module for amd-pstate driver
e1083a03c553f12186556776e67eae44665318de selftests: amd-pstate: Add test trigger for amd-pstate driver
7fe3629729ce5466f865b75c506d7cb6223838ba Documentation: amd-pstate: Add unit test introduction
ce29a148f34fe93601dab835ec25ada1d95aac02 cpufreq: amd-pstate: modify type in argument 2 for filp_open
2354edd07b2336cd3ca9d81791f9411b8fe92d6e selftests/cpu-hotplug: Correct log info
972cf4ce51ef5532d56822af17defb148aac0ccb selftests/cpu-hotplug: Use return instead of exit
195d74be717af14e5991f818f73f067367bfc1ed selftests/cpu-hotplug: Delete fault injection related code
51d4c851465c32143d9c7b1cfb46fc581922b116 selftests/cpu-hotplug: Reserve one cpu online at least
96788ac53dbab980e2308c4dc57bea4ba8e0bd2a selftests/cpu-hotplug: Add log info when test success
bf6430f8512de304ec95c4558c2a47ad0787f90e cpufreq: amd-pstate: Add explanation for X86_AMD_PSTATE_UT
83e14a57d59f22a89ad7d59752f5b69189299531 docs:kselftest: fix kselftest_module.h path of example module
9e2a03173d1b4544c1113059e61e3caa7ce5e3a4 PCI/ASPM: Factor out L1 PM Substates configuration
cfc0028627cadfa271fab0290f18731193d63d87 PCI/ASPM: Ignore L1 PM Substates if device lacks capability
7afeb84d14eaaebb71f5c558ed57ca858e4304e7 PCI/ASPM: Correct LTR_L1.2_THRESHOLD computation
1c2daf52185bbc91421f0e84e6bf2706bb350cce Merge tag 'tag-chrome-platform-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
91fa127794ac1c48069479b9d45eb4c7378c0e30 PCI: Expose PCIe Resizable BAR support via sysfs
ebfda85d3415864c25c8a54189fc175610e4574f Merge branch 'misc-next' into for-next-next-v6.1-20221005
8eff8c8f82200753eec3b7b2b6c116997db842ad Merge branch 'for-next-next-v6.1-20221005' into for-next-20221005
7fb68b6c821be7165d5be5d8801d909912af9159 Merge tag 'platform-drivers-x86-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a47e60729d9624e931f988709ab76e043e2ee8b9 Merge tag 'backlight-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
7e6739b9336e61fe23ca4e2c8d1fda8f19f979bf Merge tag 'drm-next-2022-10-05' of git://anongit.freedesktop.org/drm/drm
4a74e79b543c115bf2b5b7a4b29db139da20b90d i2c: microchip: pci1xxxx: Fix comparison of -EPERM against an unsigned variable
8673b6d97a314c2e73352f4a34c1aa9b2730d7c2 dt-bindings: i2c: qcom,i2c-cci: Document MSM8226 compatible
9ad16f9639646762455bf3ed1e6dfcc6ccc2c099 dt-bindings: i2c: qcom,i2c-cci: Document clocks for MSM8974
d046bd1372a5c5448c7c7ba3383a4316fdb32a60 i2c: qcom-cci: Add MSM8226 compatible
301c8f5c32c8fb79c67539bc23972dc3ef48024c i2c: designware: Fix handling of real but unexpected device interrupts
833477fce7a14d43ae4c07f8ddc32fa5119471a2 Merge tag 'sound-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fd66bd74afe880de4f008f96a795fedee887ff44 i2c: aspeed: Assert NAK when slave is busy
74fd2ca0f6af9cc332957b2e6ef70772e421403a fs/nfs/pnfs_nfs.c: fix spelling typo and syntax error in comment
8aa7cf85248f7b1fb49a1117c60a160b5b22b337 NFSv4: remove nfs4_renewd_prepare_shutdown() declaration
a035618caf8718a1d4e840ec39dfc5fce0dcdee1 nfs: remove nfs_wait_atomic_killable() and nfs_write_prepare() declaration
963694615d9d5a860e6571da18e50f14ab3583b3 NFSv4.2: Add special handling for LISTXATTR receiving NFS4ERR_NOXATTR
3a100e4d8a2f7660d220c000364fe57679da9c92 NFSv4.2: Move TRACE_DEFINE_ENUM(NFS4_CONTENT_*) under CONFIG_NFS_V4_2
27ffed1040f7703e368f37f5f97fef87a79527dd NFSv4.2: Add tracepoints for getxattr, setxattr, and removexattr
a0b685e7bd7c5d232a64b0707d2f83ae3e1840dc NFSv4.2: Add a tracepoint for listxattr
6b1eb3b22272713b5153deba812b6e3943ddd683 SUNRPC: Replace the use of the xprtiod WQ in rpcrdma
5014831264b05be11090668ae2211e64a1765f7e svcrdma: Clean up RPCRDMA_DEF_GFP
3b50cc1c7f2170f2eb0fec040b6c3a8574026fce xprtrdma: Clean up synopsis of rpcrdma_req_create()
7ac1879875fffa8f7acfe8b8d6932a039f2b736d xprtrdma: Clean up synopsis of rpcrdma_regbuf_alloc()
2d77058cce9fbff3d69cc05d4eb695f4ff421c03 xprtrdma: MR-related memory allocation should be allowed to fail
9c8f332fbf995dc1d4d30a973d7ad6e1adb56437 xprtrdma: Memory allocation should be allowed to fail during connect
f20f18c95630e9b53f5081fd5df3bb705c450bbe xprtrdma: Prevent memory allocations from driving a reclaim
e4266f23ecdf0d3d1f1d9e8fff730e1f962b0687 xprtrdma: Fix uninitialized variable
b895e6689ebf57f9d00956d1a9eb2e75d8ab25ad sysctl: Fix mq permission check
189a2aaef9cbee4cd7c3d1bd142f790cc14c598e power: supply: ab8500: remove unused static local variable
689fe57e7ecefd2eeba76c32aa569bb3e1e790d9 f2fs: allow direct read for zoned device
0391632948d9c1394601ae56d0cb25a1630874ed PCI: qcom-ep: Disable Master AXI Clock when there is no PCIe traffic
299915d6bee257880139528cd3d293707717eca5 dt-bindings: PCI: qcom-ep: Make PERST separation optional
aa4b1753625ce97a703e71928f67bac07d9d2b55 PCI: qcom-ep: Make PERST separation optional
8dffa879ac79ffb6421dd924e74e6d07b0996207 dt-bindings: PCI: qcom-ep: Define clocks per platform
63e445b746aa466525a483b81581e4798eb2f321 dt-bindings: PCI: qcom-ep: Add support for SM8450 SoC
867ec26c16064b271b1d5fd292a1610ed3a754ec PCI: qcom-ep: Add support for SM8450 SoC
b5df013cd19427caddcd52c3bb0b4ff1b41740ff Merge of ucount-rlimits-cleanups-for-v5.19, interrupting_kthread_stop-for-v5.20, signal-for-v5.20, retire_mq_sysctls-for-v5.19, and unpriv-ipc-sysctls-for-v6.2 for testing in linux-next
94f0b955e4ed610e4ee93ee72b88c4415bed685d PCI: qcom-ep: Check platform_get_resource_byname() return value
c1c2d8921f10f8b81c57ed3838f150bb711c83c0 Merge branch 'pci/aspm'
f9538e27a2d9a386b1b488075e687867c599cd51 Merge branch 'pci/dpc'
519e512110e45c818ea8bd5c657b246d87c5ccd8 Merge branch 'pci/msi'
034f93fcb12f579c0108c7e2ca2d17ec4e5170aa Merge branch 'pci/pm'
c3acb5661986e2b9bafa2900307d37752c94fb62 Merge branch 'pci/rebar'
99e2c73df882096d8139323f9827195718b50fcb Merge branch 'pci/resource'
ec6daf2535083fad917e1c621a59d90b942d52f2 Merge branch 'remotes/lorenzo/pci/aardvark'
9d17becd49d168443362e54a74eeca2b174dd70c Merge branch 'remotes/lorenzo/pci/apple'
84aabff88098af3121498443abe48ad489550f58 Merge branch 'remotes/lorenzo/pci/bridge-emul'
3de810ac719dcdfe87888a45a42d64d71a7533d8 Merge branch 'remotes/lorenzo/pci/dt'
fefb75d842494f54c7ff0931ecec66c988eff0c9 Merge branch 'remotes/lorenzo/pci/dwc'
7cb0a666998ddc5c2ca9c5dcaf916dd48c4eef0c Merge branch 'remotes/lorenzo/pci/mediatek'
fba236f96ccb3982799b54f5b26a988e4c08f562 Merge branch 'remotes/lorenzo/pci/mvebu'
e302bafff6fa5192c8d7afe8387d7fd2a45ce799 Merge branch 'pci/qcom'
14868d783c16b2f7cd46ca1f7fe23b84cdae911d Merge branch 'remotes/lorenzo/pci/misc'
17fc2a3f41b37596bbcf1e6b765f0620a8f34c9a Merge branch 'pci/misc'
4659f01e3cd94f64d9bd06764ace2ef8fe1b6227 smb3: do not log confusing message when server returns no network interfaces
943deb6066538aeb5417eae5fdc222defdcb9949 cifs: Replace a couple of one-element arrays with flexible-array members
f5823f5ee36040c2a8b8b36afe0783fe0bd7ad14 cifs: remove initialization value
0715fdb03e2c4f5748d245a231e422602ed29f33 docs: bump minimal GNU Make version to 3.82
542d353e25520e7db11d2cdb31d19c50ed921812 riscv: compat: s/failed/unsupported if compat mode isn't supported
cf04f2d5df0037741207382ac8fe289e8bf84ced ftrace: Still disable enabled records marked as disabled
a541a9559bb0a8ecc434de01d3e4826c32e8bb53 tracing: Do not free snapshot if tracer is on cmdline
7e5cd064f73ccecd2ac1aadca078394bd25ea3ce mailbox: imx: fix RST channel support
6e2bdf7dc3c817dd91d84adb306a5dfab999c309 dt-bindings: mailbox: fix the mpfs' reg property
2e10289d1f304f5082a4dda55a677b72b3bdb581 mailbox: mpfs: fix handling of the reg property
0d1aadfe10ba17ebdeb96abb9638eb0f623f9b55 mailbox: mpfs: account for mbox offsets while sending
f3d961299cdd484e1aeb60b392a4c5efaf323a9c dt-bindings: mailbox: qcom: set correct #clock-cells
75d439edb1550d3cc7f33c1fd4abe4aef288d780 dt-bindings: mailbox: qcom: correct clocks for IPQ6018 and IPQ8074
f5fe925df802eb3c7a71a97c01cf371eea24ea6a mailbox: qcom-apcs-ipc: add IPQ8074 APSS clock support
6b207ce8a96a71e966831e3a13c38143ba9a73c1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8ac1111055afc863c78e389b051d843babbf2ca9 mailbox: pcc: Fix spelling mistake "Plaform" -> "Platform"
b8ae88e1e75e5cb7a6df5298ab75334362ed631c mailbox: qcom-ipcc: flag IRQ NO_THREAD
af7b29b1deaac6da3bb7637f0e263dfab7bfc7a3 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
304ee24bdb43d095621669e926feab728454bc63 net: pse-pd: PSE_REGULATOR should depend on REGULATOR
229a0027591c970e89992313d87330a3cfe6d028 docs: networking: phy: add missing space
f93719351b0e3684675b3824708a735c0e57005e net: ethernet: adi: adin1110: Add check in netdev_event
1d22f78d05737ce21bff7b88b6e58873f35e65ba Merge tag 'ieee802154-for-net-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6b430f72b2bc14fd0ac922dda92eaa51c82e15a4 wifi: mt76: fix rate reporting / throughput regression on mt7915 and newer
06c62f8cbb1f660a4147b0d8cbe65cf2cfc1aa5a xen/xenbus: Fix spelling mistake "hardward" -> "hardware"
e433715b116553892ecad8796018ae4b64304252 xen/virtio: Fix n_pages calculation in xen_grant_dma_map(unmap)_page()
77be00f194b6e1647cddb644b7023b352c2c6ee8 xen/virtio: Fix potential deadlock when accessing xen_grant_dma_devices
839a3af70711c1fed88c2683eda94c96976ece9f fix up for drivers/gpu/drm/amd/display/dc/core/dc_stream.c
0991028cd49567d7016d1b224fe0117c35059f86 xen/gntdev: Prevent leaking grants
5c13a4a0291b30191eff9ead8d010e1ca43a4d0c xen/gntdev: Accommodate VMA splitting
9d157c89c5569f0ef560b7a5b2d7bf59ae98499c MAINTAINERS: adjust STARFIVE JH7100 PINCTRL DRIVER after file movement
c7c43e38b236eb80ae6ee60d3dffd8f894cd751c perf stat: Clean redundant if in process_evlist
433b31fa00797a2a6205a023e9345f2c5e7896b6 perf lock contention: Fix a build error on 32-bit
dae09ffca00df015db96ffe3819777525cd26170 perf machine: Remove unused struct process_args
8d9b1734c7372390428346860f47b11652639fb2 perf annotate: Remove unused struct disasm_line_samples
18f224ee8170137b80bb99c4bb36a7817a9433e3 perf metric: Remove unused struct metric_ref_node
d28a8fd3c0f82c29dec7225a2e33f3801d9ec026 perf jit: Remove unused struct debug_line_info
20b2194eeee3ff8df8f2bbf7631e7278fced404a perf lock: Remove unused struct lock_contention_key
81935f10e694e390c7d23055952ebe0ac2173d1d perf tools: Fix empty version number when building outside of a git repo
30b842d27dfa90046c46bbfa884113885e742279 perf parse-events: Remove unused macros __PERF_EVENT_FIELD()
4b65fc7bca1299de12ceeed1de31f252a185ed47 perf expr: Allow a double if expression
0e4079154ea2ed4434c960df74551cb14de32324 perf test: Adjust case of test metrics
715b824f4a1f21e3eeb78076efa6215421bb8f98 perf expr: Remove jevents case workaround
8cff7490fc05333f163c0130ec6c64e7a433a4a0 perf metrics: Don't scale counts going into metrics
313b2f384be160b83a72328cbeab8a53902aaef4 perf vendor events: Update Intel skylakex
a80de06698a7c7dc4f875bd3118bc9e650c18c14 perf vendor events: Update Intel alderlake
eb4f8d7787f115a724e4ffcb8d1d659249b04f9b perf vendor events: Update Intel broadwell
5bc4e39eecb069d49060ebcebf07dada088de026 perf vendor events: Update Intel broadwellx
55b201a833664bf6bd4dc17ac3e75882a34daacf perf vendor events: Update Intel cascadelakex
5ed4fc264c2becdae2d2fed4db94eb2dc45668fe perf vendor events: Update elkhartlake cpuids
dd7aae2c2d651c34f3a006313fa1f46ce9bf48a0 perf vendor events: Update Intel haswell
08ce57dd1b89f0e125c8d0cb03c9578ecae348c1 perf vendor events: Update Intel haswellx
8fb4ddf499ebbdeaa1bafb16f2c0b6818325d981 perf vendor events: Update Intel icelake
bd035250c5e80ed24aa709b12a7e12402c0037b5 perf vendor events: Update Intel icelakex
3bd2d21171b72754628957385c78f0307662b394 perf vendor events: Update Intel ivybridge
d2aaf04076ea217443707775c0dc792aeca3c641 perf vendor events: Update Intel ivytown
3405de19abf54ef891280564e381a8f277f5fc76 perf vendor events: Update Intel jaketown
db35c1dc0b5567dcaef68809b789ee25bf088647 perf vendor events: Update Intel sandybridge
9a1b4aa4c9b25a40b17c29f9e198f67e185bfe44 perf vendor events: Update Intel sapphirerapids
e762a998e71cc579487cf478d0a3b56634189ffa perf vendor events: Update silvermont cpuids
aac53e8f0730e921e56be6d362aee7e1d004b6c6 perf vendor events: Update Intel skylake
a7c1aaa639e08e3f29035a863e2169bfb2cf592e perf vendor events: Update Intel tigerlake
d7184d9487e9791a89f3304bd015da9569b1099b perf vendor events: Update Intel broadwellde
06b552ee378193a3a67d7124f3f0e76989881fed libperf: Populate system-wide evsel maps
7e2450bb756c84cdc2b2668b1036ac105453ed5f libperf: Propagate maps only if necessary
60ea006f72512fd7c36f16cdbe91f4fc284f8115 perf tools: Get rid of evlist__add_on_all_cpus()
182bb594e0678b3ceac99f4ec3daa5d22ea3d0ce perf tools: Add evlist__add_sched_switch()
1337b9dcb03b1c81448eed1b70296148f62730b8 perf tools: Remove special handling of system-wide evsel
66b76e30ee36c0c58836bf91b8602f5f2c94093a perf stat: Convert perf_stat_evsel.res_stats array
429b8e84517b0ccdb3feace4b264c74ab61b16b0 perf stat: Don't call perf_stat_evsel_id_init() repeatedly
dfca2d692d035a276811d050cb0c4e4e825b3415 perf stat: Rename saved_value->cpu_map_idx
87ae87fd6c61c93a93b79c6c6c8ec5f47e4839dd perf stat: Use thread map index for shadow stat
f407aac4056c9ce52ea9ec7a8dabbd0f553684c2 perf stat: Kill unused per-thread runtime stats
01b8957b738f42f96a130079bc951b3cc78c5b8a perf stat: Don't compare runtime stat for shadow stats
fa2edc07b4643f9dc1db80b2c51ef81f62b26614 perf stat: Rename to aggr_cpu_id.thread_idx
07d2872bf4c864eb83d034263c155746a2fb7a3b mmc: core: Add SD card quirk for broken discard
36fd3ede0060724fc5c3f1499951b579cb582b08 ovl: do not reconnect upper index records in ovl_indexdir_cleanup()
59a6ec11a0fe040347d75abfaad9730528970c39 ovl: use plain list filler in indexdir and workdir cleanup
49bc8bebae79c8516cb12f91818f3a7907e3ebce ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
c9cb01369b926a074004714ab9f9b65f75bf3c60 ARM/dma-mapping: remove the dma_coherent member of struct dev_archdata
340e134727c9adaefadc7e79b765c038e18e55c3 block: Remove the repeat word 'can'
39494194f93bed7926d4b3bd03a6a76ba23e612b SUNRPC: Fix races with rpc_killall_tasks()
f8423909ecca208834a9d704e58409800f8b5f21 SUNRPC: Add a helper to allow pNFS drivers to selectively cancel RPC calls
dc4c4304855a5721d214e2a53e17df5152dd5f34 SUNRPC: Add API to force the client to disconnect
b739a5bd9d9f18cc69dced8db128ef7206e000cd NFSv4/flexfiles: Cancel I/O if the layout is recalled or revoked
94746890202cf18e5266b4de77895243e55b0a79 powerpc: Don't add __powerpc_ prefix to syscall entry points
fd643afc8f605bcbb4181a2ad5eacf3233a47187 perf record: Save DSO build-ID for synthesizing
60abedb8aa902b0692025d41351e8938991e3062 perf test: Introduce script for data symbol testing
c63317ab14b0319690495b98d638c93ba81f1fb1 perf test: Add CoreSight shell lib shared code for future tests
a314123c8bdbf4923bb9ca50a6e6a511554fb464 cpumask: fix checking valid cpu range
58f8eb8f0910e495fa5ea776bf223dae7d8a6208 lib/find_bit: Introduce find_next_andnot_bit()
caf4324b6c785fbada43ee48e4a8a723f6c4af8d cpumask: Introduce for_each_cpu_andnot()
a1c8665ade323a7b4dde5d80b41cf705f224a3f0 lib/test_cpumask: Add for_each_cpu_and(not) tests
9afd68119716cc17cecd87d1216da86b24cd54df sched/core: Merge cpumask_andnot()+for_each_cpu() into for_each_cpu_andnot()
fb17b268396046ee8a10c0f5d30c0a7afeef77e2 tracing: Update MAINTAINERS to reflect new tracing git repo
4f881a696484a7d31a4d1b12547615b1a3ee5771 ftrace: Create separate entry in MAINTAINERS for function hooks
a890d1c657ecba73a7b28591c92587aef1be1888 random: clear new batches when bringing new CPUs online
91954c6c904b515baafaee6a1f35c94409a3bb68 drm/amd/display: Fix mutex lock in dcn10
8ab1d7a27eff87001ebd0977db600e4187f63f78 drm/amd/display: Only commit SubVP state after pipe programming
d37f379ad04dcc21ebd1d2380c3bc979d54f7c46 drm/amd/display: change to enc314_stream_encoder_dp_blank static
8abbc4f768ddc5c2190ab8966e529cec42b4b2d4 drivers/amd/pm: check the return value of amdgpu_bo_kmap
f7367b5fe0e38af02d6915a355f2ee63b172c9ac drm/amd/display: Program SubVP in dc_commit_state_no_check
c1969fbaa57d88ddef626bb8ae313d38478d8631 drm/amd/display: Reorder FCLK P-state switch sequence for DCN32
ab5220bb5a910246c61512a9e29a4e2406cb1ecd drm/amd/display: fix dcn315 dml detile overestimation
d35e8b7ae01430b1e722547b2ef40f42dc30520f drm/amd/display: Block SubVP if rotation being used
96ab3cb3b0f862308a03046d01d66c7b4154846b Revert "drm/amd/display: correct hostvm flag"
dfb3367bd082ccf52d3c13ff62257f08407dffcf drm/amd/display: prevent S4 test from failing
40169e2f37127b7fe60736045b1f9fc04f76b471 drm/amd/display: Disable GSL when enabling phantom pipe
283e0a673cdf59fe103707ac0466492b315c81a2 drm/amd/display: fix integer overflow during MSA V_Freq calculation
749b6c2ac9d9a7a4d8f4c2e4dc6fa830fd6c6ac7 drm/amd/display: AUX tracing cleanup
7aeb2e47e43d5acd4638c64b4c0c01ad90feea51 drm/amd/display: Allow PSR exit when panel is disconnected
1178ac68dc2869a2f4192600b701de3d853272d2 drm/amd/display: Refactor edp ILR caps codes
380202c84454e89d29a9abc670f09b9145617d58 drm/amd/display: For SubVP pipe split case use min transition into MPO
345d6493476615494bd79a8fe77661918ea7c61a drm/amd/display: Add log for LTTPR
e4e481e4d838f30985dd46d43ed195110ed265f5 drm/amd/display: skip commit minimal transition state
4931ce22eca6ed5f8a3a3820fd13e586011ac219 drm/amd/display: add dummy pstate workaround to dcn315
8cab4ef0ad9521030e1ae4bd294a1e2e6a04659f drm/amd/display: Keep OTG on when Z10 is disable
b808a7eb30b02e05023b505fe6db590ba799683f drm/amd/display: Increase compbuf size prior to updating clocks
baec651f4160f4c3f029edf84bbc18b4fcba9cf5 drm/amd/display: write all 4 bytes of FFE_PRESET dpcd value
51619c671316e96d7adaf2b6ea94ce245b81b6dd drm/amd/display: Fix vupdate and vline position calculation
2d550a159c55ac836a554fd605545b0feb5f7266 drm/amd/display: block odd h_total timings from halving pixel rate
a2909ff460a8e02168b3658372ebc897f7ab2315 drm/amd/display: Drop unused code for DCN32/321
47b7dd9f68c12e7d33a0dfd3d9a5bed755097de0 drm/amd/display: Update DCN321 hook that deals with pipe aquire
9114b55fabae5522b7124af4f16ea6ce6378aa19 drm/amd/display: Fix SubVP control flow in the MPO context
b33cd65df18f1cf60b066a02c09df92b4763bb31 drm/amd/display: Remove OPTC lock check
f1b47f0004cfff051441aa93b7115d756d5eebb7 drm/amd/display: Adding missing HDMI ACP SEND register
3f4dee59253a6882acde98a2a027e55f1330ae86 drm/amd/display: Fix merging dynamic ODM+MPO configs on DCN32
fe674c0b6f5382b7c377ca2c418c26dd78b428b4 drm/amd/display: Fix disable DSC logic in the DIO code
f638fe27b817c755e017b8a6ae4b9b4224461941 drm/amd/display: Add missing SDP registers to DCN32 reglist
46c87432e3d4cea8e1a7ac6e9e3ebd2462f47617 drm/amd/display: Add missing mask sh for SYM32_TP_SQ_PULSE register
e626d9b9c6e038a6918aad1b5affd38f6b9deaed drm/amdgpu: Enable VCN PG on GC11_0_1
11895d32ffddb50152f0a1e671d36b7f60e4daba drm/amd/display: Add PState change high hook for DCN32
54fae65ff469a79fc0ca46f480c4e7fce50f3963 drm/amd/display: Enable 2 to 1 ODM policy if supported
36939c94689ae7e6aaa9a0fa37e5c41616f76665 drm/amd/display: 3.2.206
9691a7a776302c85c10294f1a92c15c7f57a5947 drm/amd/display: unblock mcm_luts
07ebc18c047adcd72905619e72ae7c48db28ab48 drm/amd/display: Disconnect DSC for unused pipes during ODM transition
a3daede47576037ff7bbbe9cbd36e52a71d92bc8 drm/amd/display: update DSC for DCN32
7e6d5cf8e3e3f8050de52a28236d5a172caf2da9 drm/amd/display: Minor code style change
95c985ffc63e2a7d8f6aa18f9351f5010a8d1adb drm/amd/display: clean up one inconsistent indenting
8c39634d28fa460869702b9801d2efe06671b342 drm/amd/display: clean up one inconsistent indenting
525530ad9a7ec9aa34266e1429cc5ef9acb58e6c drm/amdgpu/sdma: add missing release_firmware() in amdgpu_sdma_init_microcode()
21a550de5faf9f54013334c9a6a7643b8fd80b36 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
f6aa84b83aee629fbbbc4ea16c2c142caf920d5a drm/amd/display: Enable dpia support for dcn314
8799c0be89ebb99a16098bdf618f49f817bef76a drm/amd/display: Fix vblank refcount in vrr transition
7d30ccc7761cfcd6756aa0b760c5f5493038d30a drm/amd/display: clean up dcn32_fpu.c kernel-doc
5e69732d4a89928b7daaa651ad869cebee28bfff drm/amd/display: Removed unused variable 'sdp_stream_enable'
7e4ab9fb2b9449ef01977e79157d06c8900f73fd drm/amd/display: Remove unused struct i2c_id_config_access
312b4dc11d4f74bfe03ea25ffe04c1f2fdd13cb9 drm/amdgpu: Fix VRAM BO swap issue
9a3c6067bd2ee2ca2652fbb0679f422f3c9109f9 drm/amdgpu: Set vmbo destroy after pt bo is created
2302d507149f0ae7cc697089ab5675a2d4cf9d2a drm/amdgpu: Correct amdgpu_amdkfd_total_mem_size calculation
17d819e2828cacca2e4c909044eb9798ed379cd2 Revert "drm/amdgpu: use dirty framebuffer helper"
167c1d4ed70142d1ca521c7b2d7c338759b94e07 drm/amd/display: fix indentation in dc.c
7782aae498b92f124267b366293100d121fe0f56 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
40285e64c5654c956505dad34ed2ee4be163b1f0 Merge tag 'arm-defconfig-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
34bec35cbbb23e5fd18100f2a2b217ebb6cb129c perf test: Add build infra for perf test tools for ARM CoreSight tests
8b97519711c3a0f9eb8274a227dff3fe4f0f72a2 perf test: Add asm pureloop test tool
fdc25cc59c7126952f04beafb0de6143a7fa574d perf test: Add arm64 asm pureloop test shell script
6ea586b1e3dc56e831488f1c80acdf21f301b6b6 perf test: Add git ignore for perf data generated by the ARM CoreSight tests
f1288bdb6d48324e46406230ebd70190ec815fbb perf test coresight: Add memcpy thread test tool
b76692fea7f29f80b88d52dcfa9f994b76337988 perf test coresight: Add memcpy thread test shell script
e9664b96c6c0d7f3bac45d1141afacec45725169 perf test coresight: Add thread loop test tool
74c62b8d6161678b72854d95e47b41782dfec39a perf test coresight: Add thread loop test shell scripts
fc0a0ea039802e1546c19b8514fd2efee43d10b5 perf test coresight: Add unroll thread test tool
b65c6477f6bb1147e34164bb8580138daa12ddab perf test coresight: Add unroll thread test shell script
43c688cb32412e4466d0be614e9d6003ae4cf451 perf test: Add git ignore for tmp and output files of ARM CoreSight tests
dc2e0fb00bb2b24f0b6c4877c34bb1d288d31fb2 perf test coresight: Add relevant documentation about ARM64 CoreSight testing
cad3b68954134f6b871e76d9b39354e8d9a53db5 perf stat: Fix cpu check to use id.cpu.cpu in aggr_printout()
ff6862c23d2e83d12d1759bf4337d41248fb4dc8 Merge tag 'arm-drivers-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7171a8da00035e7913c3013ca5fb5beb5b8b22f0 Merge tag 'arm-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
41fc64a0550b86f4428e8d3fa23ab97678a65ae8 Merge tag 'arm-soc-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
18fd049731e67651009f316195da9281b756f2cf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
93ed07a23fd08b8613f64cf0a15d7fbdaca010fd Merge tag 'asm-generic-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b7ddd38ccc723f0dca68151baed1e6c07c2a6005 tools headers UAPI: Sync include/uapi/linux/perf_event.h header with the kernel
160ae99365abeac216aeaa3407dce6cf038037e1 perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
923396f6827d00ef18c1bf589551e5a604191261 perf mem: Add support for printing PERF_MEM_LVLNUM_{CXL|IO}
4173cc055dc92f199a43775775e54dc7fafd37b6 perf mem/c2c: Set PERF_SAMPLE_WEIGHT for LOAD_STORE events
f7b58cbdb3ff36eba8622e67eee66c10dd1c9995 perf mem/c2c: Add load store event mappings for AMD
2c5f652c442600cfd86fc2a7a7cfd8152f254971 perf mem/c2c: Avoid printing empty lines for unsupported events
c72de11605c5e291981cd30225542169fb3da4df perf mem: Print "LFB/MAB" for PERF_MEM_LVLNUM_LFB
d79310700590b8b40d8c867012d6c899ea6fd505 perf script: Add missing fields in usage hint
fa158c045ecf464a6b553980e461db469dc0392f Merge branch 'acpi-thermal' into linux-next
dd42d9c3f461a7dc896076691ba42cf97225973e Merge tag 'linux-kselftest-next-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ffb39098bf87db327b2be4b5c6f1087bcba94ce9 Merge tag 'linux-kselftest-kunit-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0e00a3aeae255416577fc69b9b49be4778c05464 Merge branch 'for-linus' into next
33331a728c83f380e53a3dbf2be0c1893da1d739 Merge tag 'v6.0' into rdma.git for-next
55dbe25ee4c8de509aef132b04dac21b5ce06f45 pstore: Improve error reporting in case of backend overlap
1af13c2b632461dcc4f2ec2b10b2fe1bb1f6e4e4 pstore: Expose kmsg_bytes as a module parameter
a4f92789f7990bfe0e7de7d9d48dbf6d0322e5f5 pstore: Inform unregistered backend names as well
46811b5cb369fe638665b805f3c84683f78e5379 Merge tag 'pull-inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70df64d6c6c2f76be47311fa6630d6edbefa711e Merge tag 'pull-d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7a3353c5c441175582cf0d17f855b2ffd83fb9db Merge tag 'pull-file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ab296221579715fb8f36a27c374ebabe5bfb7e9e Merge tag 'pull-file_inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1586a7036d3f0e7dd29a3090b9dfa4eb2c15f12c Merge tag 'pull-tomoyo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4c0ed7d8d6e3dc013c4599a837de84794baa5b62 Merge tag 'pull-path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
76e45035348c247a70ed50eb29a9906657e4444f Merge tag 'for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7f198ba7ae9874c64ffe8cd3aa60cf5dab78ce3a Merge tag 'affs-for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bc32a6330fb0e90d1ce813c720d50098a41ec2e6 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4c86114194e644b6da9107d75910635c9e87179e Merge tag 'iomap-6.1-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ef575281b21e9a34dfae544a187c6aac2ae424a9 9p/trans_fd: always use O_NONBLOCK read/write
bafaf67c42f4b547bf4fb329ac6dcb28b05de15e Revert "drm/sched: Use parent fence instead of finished"
61a41d16ad20657f93613229a8b17766c51dc849 RISC-V: Print SSTC in canonical order
87f81e66e2e84c7e6056413703d732a99c20c09b riscv: enable THP_SWAP for RV64
2849752f36848359034616eb70dfc7fb14eb3cd4 xen/pcifront: move xenstore config scanning into sub-function
2dee1f30aebdaa6efcad223bcd41593de5c29ed0 Merge branch into tip/master: 'irq/core'
10cf88e56fa6f658fcd50a85f5923bdbf63551fa Merge branch into tip/master: 'locking/core'
d0ef221b4a462982886ebf81823036fcd21ab42e Merge branch into tip/master: 'objtool/core'
c751a0551f87ae771f481d14fb850f55c6192aac Merge branch into tip/master: 'perf/core'
9cc7d283296f1981c2ca68f17902251d2758fdab Merge branch into tip/master: 'sched/core'
29504f898a815731681ebd35d60690b55d861b16 Merge branch into tip/master: 'sched/psi'
d2d890c466a93eb5b0e2b09adf302983c38026c0 Merge branch into tip/master: 'sched/rt'
ef72e1b601cf836047a3426e62a08a04cc42e74c Merge branch into tip/master: 'timers/core'
8e0b84a8b7f8a448f5439eed087f68eec5e775ac Merge branch into tip/master: 'x86/mm'
87d1aa8b90d83b0084c7d9baadefaeaf928014c3 MAINTAINERS: add Jan as SMC maintainer
30393181fdbc1608cc683b4ee99dcce05ffcc8c7 net: ieee802154: return -EINVAL for unknown addr type
365e1ececb2905f94cc10a5817c5b644a32a3ae2 hv_netvsc: Fix race between VF offering and VF association message from host
7305e7804d04eafff615a24e241aa6105101d48b octeontx2-pf: mcs: remove unneeded semicolon
3030cbff67a7ae12b4b7bf69a605699372424f41 net: enetc: Remove duplicated include in enetc_qos.c
61b91eb33a69c3be11b259c5ea484505cd79f883 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
fb4a5dfca0f0a027e2d89be00e53adb2827943f6 prestera: matchall: do not rollback if rule exists
4af609b216e8d9e8d4b03d49ca5b965e87c344b3 net: ethernet: mediatek: Remove -Warray-bounds exception
aabf6155dfb83262ef9a10af4bef945e7aba9b8e net: ethernet: bgmac: Remove -Warray-bounds exception
f0c00454bf78975925eccc9737faaa4d4951edbf mmc: renesas_sdhi: Fix rounding errors
099d387ebbcd70c6adc906ab5b66ef639c09dede watchdog: twl4030_wdt: add missing mod_devicetable.h include
b78870e7f41534cc719c295d1f8809aca93aeeab mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
376b3275c19f83d373e841e9af2d7658693190b9 KVM: PPC: Book3S HV: Fix stack frame regs marker
296ab4a813841ba1d5f40b03190fd1bd8f25aab0 net/9p: use a dedicated spinlock for trans_fd
0664c63af16dceb4b40a9825e738136a2dac0260 net/9p: add __init/__exit annotations to module init/exit funcs
a8e633c604476e24d26a636582c0f5bdb421e70d net/9p: clarify trans_fd parse_opt failure handling
f5369dcf5c0a76260cd301bd5c25d59c451d62c1 wifi: mac80211: do not drop packets smaller than the LLC-SNAP header on fast-rx
b650009fcb701ea99aa133bbe18dbfc5305ddf1a wifi: mac80211: fix probe req HE capabilities access
092197f1f47f8359b46ea62445d87561949b577d wifi: mac80211: remove/avoid misleading prints
ceb3d688f92231e9d9e663c56a1c8bee90140bad wifi: mac80211: unlock on error in ieee80211_can_powered_addr_change()
3bf9e30e493356912f9cb600f59b51133680639e wifi: mac80211: fix decap offload for stations on AP_VLAN interfaces
c210b91818e81068ca2573c20684644b8e110a07 riscv: dts: microchip: fix fabric i2c reg size
c95014e1d05b5acfd9e6fbe5d1f048b07c6902ff wifi: mac80211: netdev compatible TX stop for iTXQ drivers
d9e249704084982ac7581a560ffa284e11621d43 wifi: cfg80211: fix ieee80211_data_to_8023_exthdr handling of small packets
e3e6e1d16a4cf7b63159ec71774e822194071954 wifi: wext: use flex array destination for memcpy()
10d5ea5a436da8d60cdb5845f454d595accdbce0 wifi: nl80211: Split memcpy() of struct nl80211_wowlan_tcp_data_token flexible array
e1567b4f0eec779af99b372773ddeb5be9b6208b arm64/sysreg: Fix typo in SCTR_EL1.SPINTMASK
078adb3bf43388d4e1c8f1a63b14f2629f2ad995 vhost: add __init/__exit annotations to module init/exit funcs
bdeb2f9836c4fd323d87fad4d7a8abd00746c359 virtio_ring: split: Operators use unified style
f7adf38928301576193910c94ab575804b81cf73 virtio_ring: make vring_alloc_queue_packed prettier
cdbd952bb7b5fca36676b3d318796b196b127397 virtio: drop vp_legacy_set_queue_size
46cd26f4108714d2e28c93d773e1602917ac0691 virtio-net: introduce and use helper function for guest gso support checks
4959aebba8c06992abafa09d1e80965e0825af54 virtio-net: use mtu size as buffer length for big packets
90fea5a800c3dd80fb8ad9a02929bcef5fde42b8 vdpa: device feature provisioning
477f71971422fb225337b30f7b79363387b1d78c vdpa_sim_net: support feature provisioning
c1ca352d371f724f7fb40f016abdb563aa85fe55 vp_vdpa: support feature provisioning
e60d64074214db7207fc13c25ee39d8d47cb4a34 virtio_blk: add SECURE ERASE command support
171df58028bf4649460fb146a56a58dcb0c8f75a arm64: errata: Add Cortex-A55 to the repeat tlbi list
ad0112f2d54cafee839e2ee99ec0b5fb9ce5c4b8 drivers/perf: fix return value check in ali_drw_pmu_probe()
e08d07dd9f80e997ad36a088eb276509ca484e97 drivers/perf: ALIBABA_UNCORE_DRW_PMU should depend on ACPI
5f4853e810943af5e45fcc040cbbcbba07d8fc25 MAINTAINERS: rectify file entry in ALIBABA PMU DRIVER
4b22ef042d6f54a6e5899555f2db71749133eca8 vfio: Add vfio_file_is_group()
819da99a7360f7e197038d12f0eba626bde11856 vfio: Hold a reference to the iommu_group in kvm for SPAPR
3dd59a7dcb97e6e40d6385a1a3faa9392b6d184a vfio: Make the group FD disassociate from the iommu_group
63c30d70443064d71340e02024b4a463db5c77d9 Merge tag 'nand/for-6.1' into mtd/next
9f4b9beeb9cf46c4b172fca06de5bd6831108641 Merge tag '6.1-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
abf625dc8c1db167150c844028a2f9f4c329fe68 Merge tag 'fsnotify-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a6b88acf756c4fca8e34532c88f784c3fb261323 ovl: Add comment on upperredirect reassignment
edaafd9ea96446a91d61cdc3fa19215e64326757 ovl: use inode instead of dentry where possible
188943a15638ceb91f960e072ed7609b2d7f2a55 Merge tag 'fs-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0a78a376ef3c2f3d397df48909f00cd75f92137a Merge tag 'for-6.1/io_uring-2022-10-03' of git://git.kernel.dk/linux
78b1c6584fcedcf2d9687a4455c461859094cf04 kunit: string-stream: Simplify resource use
4db4598b5ed8fc26f5fd9312623a9ec5cebbe74a kunit: drop test pointer in string_stream_fragment
047a8a0a2da716fecfd325d21ccf509c431992d9 kunit: make kunit_kfree() only work on pointers from kunit_malloc() and friends
e562e309d1d4ac05457c1454b6007071f13b5684 kunit: make kunit_kfree() not segfault on invalid inputs
185d57797c5ea82e941befc2489dba0cf162b9c4 kunit: make kunit_kfree(NULL) a no-op to match kfree()
3c4fc7bf4c9e66fe71abcbf93f62f4ddb89b7f15 kunit: tool: Don't download risc-v opensbi firmware with wget
a8495ad8e973cb6aabbe855d3dfb66ec4c9b281a kunit: remove format func from struct kunit_assert, get it to 0 bytes
97d453bc4007d4ac148c2ba89904026612b91ec9 kunit: rename base KUNIT_ASSERTION macro to _KUNIT_FAILED
513389809e138ae903b6ef43c1d5d2ffaf4dca17 Merge tag 'for-6.1/block-2022-10-03' of git://git.kernel.dk/linux
c1144e01063e67f807517a393b91fae054929dc8 kunit: declare kunit_assert structs as const
e98c4f6afc5e21507737066433699f225a180db7 Documentation: kunit: Update description of --alltests option
cadf306460c8f1281fc8bdd270514944ed75d3d0 selftests/ftrace: func_event_triggers: fix typo in user message
13023c33c962730a38d6b43995910c8805637a9a selftests/memory-hotplug: Add checking after online or offline
3e77a49aa78a65c7cfc4a2662366442ea1498fbb selftests/memory-hotplug: Restore memory before exit
95e5a911f9746710daf4753ba494426f802c2299 selftests/memory-hotplug: Adjust log info for maintainability
6a24247132db8122600dc5523e3a62fa8fd28367 docs: notifier-error-inject: Correct test's name
7c989b1da3946e40bf71be00a0b401015235605a Merge tag 'for-6.1/passthrough-2022-10-04' of git://git.kernel.dk/linux
9d84bb40bcb30a7fa16f33baa967aeb9953dda78 Merge tag 'drm-next-2022-10-07-1' of git://anongit.freedesktop.org/drm/drm
4078aa68509746d0c1a70c50ab22a761ad7c2e0d Merge tag 'ata-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5d435a3f7b6cb1db566d0f56f5f8dc33be0dde69 Merge tag 'media/v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79d11de9637a37035b4a72ccb528b3dfebc1bf67 Merge tag 'for-linus-2022100501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ae9559594cb851aff774d5bea243b84c6acf761d Merge tag 'mfd-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
97c96e9fa36616d7890a6f3438172fc501927f01 io_uring: simplify __io_uring_add_tctx_node
4add705e4eebbdd919741de0548d7029c8c92b68 io_uring: remove io_register_submitter
d7cce96c449e35bbfd41e830b341b95973891eed io_uring: limit registration w/ SINGLE_ISSUER
de1c1471bde8f14adf56333e734b2999eb8f5039 io_uring/af_unix: defer registered files gc to io_uring release
ee48e00a5ee8d851b336385afda898fc7d29bf21 io_uring: correct pinned_vm accounting
99b60457f51d584053a63bbccf54e036ae35df2a io_uring: remove notif leftovers
be4af92cf8a799a5f3c387068893ead0ba0fbb97 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
2a97bb7a223c8a8bcb1f90191c1fdd731c367e48 io_uring: remove redundant memory barrier in io_req_local_work_add
4bb75ea40e3d8fe21d10da93ba3b3a2edae18eb0 io_uring: optimise locking for local tw with submit_wait
3fb55dd14036b875b96c39d6e18fc53feb891891 Merge tag 'pwm/for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
83da5ec6b7fccd37547477effa6a4b1162c1acf1 Merge tag 'hsi-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c747e5a1f908e9e3a868461ba9992e5396402a Merge tag 'for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5df1d3ebed2568caf45564946b4a60aa75f0277 Merge tag 'rpmsg-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
94e8ca6ebd1bc20a193eb552dee4de884a954938 Merge tag 'rproc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1227db9eab18f1ebaac990223d3f18eaddf1b442 Merge tag 'mtd/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e08466a7c00733a501d3c5328d29ec974478d717 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b1b8132a651cf6a5b18a01d8f1bd304f5d210315 vfio: More vfio_file_is_group() use cases
ed9fc1335a2147c03ae96ff2f57e85947e89fc7e btusb: Avoid reset of ISOC endpoint alt settings to zero
b9c747ff82b4f4038c34e64dd9bc8f1d419744e9 Bluetooth: btusb: Introduce generic USB reset
7df90b55ae9a37c919494e5a3da87a73d5842a04 Bluetooth: Work around SCO over USB HCI design defect
5e7186a0be306ba1a11d1091dcb154e064471c2d io_uring/opdef: remove 'audit_skip' from SENDMSG_ZC
f0668dc7b05f27c6d8b90c8ed6f8bb859e3256f4 Merge branch 'for-6.1/io_uring-late' into for-next
62e6e5940c0c09433efa52d0fa9a11623a4704b2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8ec071c363da3f45585b338b2037de289379939c f2fs: account swapfile inodes
b4dac1203f39821c6119033cdeebcea83cf45786 f2fs: change to use atomic_t type form sbi.atomic_files
14aa8b2d5c2ebead01b542f62d68029023054774 mm/mglru: don't sync disk for each aging cycle
e4fea72b143848d8bbbeae6d39a890212bcf848e mglru: mm/vmscan.c: fix imprecise comments
131a79b474e973f023c5c75e2323a940332103be hugetlb: fix vma lock handling during split vma and range unmapping
ecfbd733878da48ed03a5b8a9c301366a03e3cca hugetlb: take hugetlb vma_lock when clearing vma_lock->vma pointer
bbff39cc6cbcb86ccfacb2dcafc79912a9f9df69 hugetlb: allocate vma lock for all sharable vmas
416a2f4f91525fcdec821320bc4608cf012d418e Merge tag 'dmaengine-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
33e591dee915832c618cf68bb1058c8e7d296128 Merge tag 'phy-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
881eccbef52563feb4fde0d19d375884798783f7 Merge tag 'soundwire-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
6181073dd6a7e5deafc60e7981bd765b6c93da8c Merge tag 'tty-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d3dcbe24a0fc6373ce7e4a65acd5c785aa8e2396 Merge tag 'usb-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
228565100def593df0f26ee07d5fb810039454d5 vDPA: allow userspace to query features of a vDPA device
c6dac2ecfa36a73ffec65a869f34274f08ccbd4f vDPA: only report driver features if FEATURES_OK is set
8a505711fa2749a43bc3208f0c75f57b6491fec4 vDPA: check VIRTIO_NET_F_RSS for max_virtqueue_paris's presence
9d97aa124cde0264587b034bc34438acc2b44ecf vDPA: check virtio device features to detect MQ
35b37c33eb75f532606e8d333a4eb63d4c22401b vDPA: fix spars cast warning in vdpa_dev_net_mq_config_fill
41a2ad927aa23ef7a2cbf26a1f77fb8ee421ca30 vDPA: conditionally read MTU and MAC in dev cfg space
71491c54eafa318fdd24a1f26a1c82b28e1ac21d virtio_pci: don't try to use intxif pin is zero
44fa7cf59e547dd377c5603df957c81ecc268b91 Bluetooth: virtio_bt: fix device removal
e8bc52cb8df80c31c73c726ab58ea9746e9ff734 Merge tag 'driver-core-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a4e430c8c8ba96be8c6ec4f2eb108bb8bcbee069 cifs: replace kfree() with kfree_sensitive() for sensitive data
8698baa1b768fc5cd4bf73e846680a812678d029 smb3: rename encryption/decryption TFMs
1f3d5477b944c8db8d73d7070ea98d8f1a8224c0 cifs: secmech: use shash_desc directly, remove sdesc
958553d13478ad0e35fa09fecad3ce73277ccaf5 smb3: fix oops in calculating shash_setkey
28148a17c988b614534f457da86893f83664ad43 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
59945216889518982d262d4cab099c6554f58867 fbdev: udlfb: Remove redundant initialization to variable identical
83434cc0ae8c344b085d0ed6104e3b91e5f02a09 fbdev: controlfb: Remove the unused function VAR_MATCH()
eec5190fc0b14130ed2f67b0de43b6a302b7837f fbdev: tridentfb: Remove the unused function shadowmode_off()
851e0986d964bb75deea24011b0845d550215076 fbdev: arkfb: Remove the unused function dac_read_reg()
2559f17ec878adf5c54815e55cf0b72c02bb5303 fbdev: uvesafb: Convert snprintf to scnprintf
b0e0706007030d1eb05d25de0359725357fe5be6 fbdev: omapfb/dss: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d13189badcb2d850244034eb73faeb61edce914e fbdev: imxfb: Remove redundant dev_err() call
e69dade8a4cfe49f3f3af90d966dd34b67721d26 fbdev: gbefb: Convert to use dev_groups
5610bcfe8693c02e2e4c8b31427f1bdbdecc839c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e82b0c3ea520609b953ace13ae8d44ba7b3cee54 fbdev: tridentfb: Fix missing pci_disable_device() in probe and remove
3b29f36efc2fc0d09a178d6d4f9e772f3ffe8591 fbdev: vga16fb: Add missing MODULE_DEVICE_TABLE() entry
29926f1cd3535f565f200430d5b6a794543fe130 fbdev: mb862xx: Fix check of return value from irq_of_parse_and_map()
a09476668e3016ea4a7b0a7ebd02f44e0546c12c Merge tag 'char-misc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3002b7a31894cfa0e57080f7e0961b5fee788aa3 Merge tag 'staging-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f01603979a4afaad7504a728918b678d572cda9e Merge tag 'gpio-updates-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bdc753c7fcb4eb009ae246a188ea7ac6dac98ce1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6afa4199d3d038fbfdff5511f7523b0e30cb774 Merge tag 'mailbox-v6.1' of git://git.linaro.org/landing-teams/working/fujitsu/integration
360a148672c8a217fb76bb5aaade5dbfb168739a parisc: Reduce kernel size by packing alternative tables
eb0fccf4c5656b80576b5dfbb1d4704e2b770ba8 parisc: Convert PDC console to an early console
1767ed4dff1ea900d374e0fea7a435d461ce5750 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a1bf9873819d72cce1f8a2fa74b0f95336bfc245 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
1f958de6616d228ac545b570ddc3bdd3e04ee2a1 mm/damon/core: initialize damon_target->list in damon_new_target()
b06f5a3b8c51fcb1a6957cb41dcf40f7459ee998 nilfs2: fix use-after-free bug of struct nilfs_root
7921b6cb67353dfe44e32c75c0d29a4566879d04 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9204da7b0459c0f2f213fc342e71500860b7bdeb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2a6fa1bfaf04b775276aa132514c63ea669c4138 Merge branch 'mm-stable' into mm-unstable
9452fc762f3bb32297b667454d6c8cd3ac88ae7c mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
1b44f4ded8d88dc43102f177c2afef374e80fb39 mm/compaction: fix set skip in fast_find_migrateblock
cef7d57000d5f0ab68227f772239a6794efc77c8 mm: discard __GFP_ATOMIC
c4870a544ba2fa0151124eb1284c68d20944bdca hugetlb: simplify hugetlb handling in follow_page_mask
da5fd097c34dce6a30945f92617164f1116ea523 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
e95c7613227d012829a442f928ddf2f3d3993647 lib/test_meminit: add checks for the allocation functions
b4ef13b7a80879d98ce5b6260f400bac4125e91f kasan: fix array-bounds warnings in tests
296f94d64aebe673142dd4ec5c063c7e08525648 mm: vmscan: fix extreme overreclaim and swap floods
91393dd3509ce82afec6dab5285fb64bd2ba3f38 mm/damon: move sz_damon_region to damon_sz_region
5feab49658857701f8a56debecfc575d7d0f8342 mm/damon: use damon_sz_region() in appropriate place
ab9bfba53d5afdc57ab98bfc302d54d98bfe5fb1 mm/memory.c: fix race when faulting a device private page
1cf29ed210fd20e30683de90e468c48322f00a59 mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
48e9453dbd2c6c5c37a4be76c1544ba1a77d0e4e mm: free device private pages have zero refcount
0466a6665461940385f2d013e9558a85cdf6cc17 mm/memremap.c: take a pgmap reference on page allocation
c3d13d7150b4cb333a3e7d780bdc43fbcdfbcdf4 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
93487fc86a9d01ee70255be44f38d509162a5dc1 mm/migrate_device.c: add migrate_device_range()
349df6cefc3995d9a60a1de3590e2b618e84a126 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
e8a4920b2af4189ab9509d10d3240da275246281 nouveau/dmem: evict device private memory during release
b75d16b782ce4b60c63117290aff35eff05d667a hmm-tests: add test for migrate_device_range()
4948cd375e0180221ef9d0a2887ebf0739756100 mm: use update_mmu_tlb() on the second thread
aa27b43fd1be2f95bdeedbed7beb804429c9991a LoongArch: update local TLB if PTE entry exists
40f508bae566945d8b03470b0738d8eab40525ed zram: always expose rw_page
7f4033c126e501cc583a244bf0b2ccc71bf583ce mm/hugetlb: fix race condition of uffd missing/minor handling
2135f2fa92c33755ec553d9979611aa30aa4fcbf mm/hugetlb: use hugetlb_pte_stable in migration race check
be6e301dddc053829ff4b110777b2560b100e4ae mm/selftest: uffd: explain the write missing fault check
dc1e85e9e1c32bc7a3d2d47f5846aea38ba37985 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
977bde1f5ffd252e0d4c270bc5c9489280686788 highmem: fix kmap_to_page() for kmap_local_page() addresses
37863b4a7011ddece82a615a59715053fa8e2087 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a130ecb3b510383ea740c0094920b08a7cbf0a3a ocfs2: clear links count in ocfs2_mknod() if an error occurs
4bea82ee688ae30e06b6d2936c53ce14d047110d ocfs2: fix ocfs2 corrupt when iputting an inode
d2ebc26d1c0d67adb02cc771643d9ac8b41416b9 init/main.c: silence some -Wunused-parameter warnings
476980fc1439883c1528cad0a15f376934f059cc lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b41eee2293672393a1cd3a7c5068c54274bcd21e fault-injection: allow stacktrace filter for x86-64
b7303937802619462c815943c5097f76d25c2d36 fault-injection: skip stacktrace filtering by default
d6e67858174c8d0c415e6affb4460b542296f12d fault-injection: make some stack filter attrs more readable
15ee2f8bf6a395793a63ff38e9ad68ffc9e7cdb4 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
e8b1c80ccd230d1ba6cd74feaad54ee7779f27a5 fault-injection: make stacktrace filter works as expected
a2cb4dce6f62cd4a20af0c41c3d3b9727632d646 core_pattern: add CPU specifier
efb474c66174e0dddff80cb974c3433e7a8124a4 fork: remove duplicate included header files
c9c53880d734a89b2804d89588ddafce32aa6975 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
85760bb22542109fbda7dc86dec4df87d9001c3d lib/notifier-error-inject: fix error when writing -errno to debugfs file
97a3f79970208c48157f6dfaeb37600c2cf5916f debugfs: fix error when writing negative value to atomic_t debugfs file
bfda910cf5f88fc18b7d28b8289d9aeffd2cbb4c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
625b5bdde3816095324b79e87006c56e40a62724 ia64: update config files
c3e2c2b18ddf84de30f6e3756392a1ca19381579 init/Kconfig: fix unmet direct dependencies
85295d14c853b94229ce631325030c011b298d2a ia64: mca: use strscpy() is more robust and safer
d2c5c753e1c231d96d1d1dcaac1a21ae09d5d81b mailmap: update Frank Rowand email address
cd52a50a95b35a34570dcf745a600d37f2fa36ff proc: test how it holds up with mapping'less process
576d7546623779902baba67bf5e012a77f022083 Merge branch 'mm-nonmm-unstable' into mm-everything
556a11a082ee208455ed42e7c460849cc3dbd68c ALSA: hda: Update register polling macros
9902b303b5ade208b58f0dd38a09831813582211 ALSA: usb-audio: Avoid unnecessary interface change at EP close
a74f8d0aa902ca494676b79226e0b5a1747b81d4 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
9355b60e401d825590d37f04ea873c58efe9b7bf ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
1045f5f1ff0751423aeb65648e5e1abd7a7a8672 ALSA: usb-audio: Avoid superfluous endpoint setup
285febabac4a16655372d23ff43e89ff6f216691 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
04642067b1ef6214e87e133346b1aee7590263ad Merge branch 'for-6.1/block' into for-next
0e470763d84dcad27284067647dfb4b1a94dfce0 Merge tag 'efi-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ef688f8b8cd3eb20547a6543f03e3d8952b87769 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
175302f6b79ebbb207c2d58d6d3e679465de23b0 mISDN: hfcpci: Fix use-after-free bug in hfcpci_softirq
b64085b00044bdf3cd1c9825e9ef5b2e0feae91a macvlan: enforce a consistent minimal mtu
897fab7a726aa461ad0dcda7c345d5261bb6a0ca octeontx2-pf: mcs: fix missing unlock in some error paths
557f050166e523ce86018d7a43e7d543d9598b3d net: dsa: fix wrong pointer passed to PTR_ERR() in dsa_port_phylink_create()
4ab8a92f72d701f59ad9571d78f1f9df0a6318c7 security: Create file_truncate hook from path_truncate hook
d312142b2361e7a73cbb333435f553d2835be827 landlock: Refactor check_access_path_dual() into is_access_to_paths_allowed()
8bcbb4773e3bc1c7eddf7fc9bc90af6606a91430 landlock: Document init_layer_masks() helper
35345c96a8cace018f42197d502cfb6bb6186709 landlock: Support file truncation
c58a42a53fa9a6d8aa51436a91088dafae8882bf selftests/landlock: Test file truncation support
ab19ef3494476f6a6a0defad9e116a70ea456d74 selftests/landlock: Test open() and ftruncate() in multiple scenarios
c2e97319a15e0cf2e4c93a8b58930520356f741b selftests/landlock: Locally define __maybe_unused
270fcd180a6a3bf141788f44f5c78c334f63a6ed selftests/landlock: Test FD passing from restricted to unrestricted processes
d53a4efad9a126b59882f2df906bd1f72bf663a4 selftests/landlock: Test ftruncate on FDs created by memfd_create(2)
36f796797fc07fbb2beb8b028e0444c0cf2d2cdb samples/landlock: Extend sample tool to support LANDLOCK_ACCESS_FS_TRUNCATE
a11599bd6ca64c7c258b2c727ab6c14028805a85 landlock: Document Landlock's file truncation support
57c92724c8c19fc1b099826610fdb51985de12ba Merge tag 'microblaze-v6.1' of git://git.monstr.eu/linux-2.6-microblaze
2e64066dab157ffcd0e9ec2ff631862e6e222876 Merge tag 'riscv-for-linus-6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
03785a69ae47a17fe57fee31058fef7cd3042977 Merge tag 's390-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4899a36f91a9f9b06878471096bd143e7253006d Merge tag 'powerpc-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e6009b7f1d35c984bda6ee74acc226f8e26b767f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
9c14a114e698067df04507301b02d255fec74212 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8007c36a95636fc5a5a6918ded9ac42c991a70b0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3a9aee18f2198038c435e74e686818925afc4230 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1a2f09456d33f9a094244508a510669a251de4a3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4780a09e083c524abfd12eb23c3ec8dbe21dd0f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8b772b4d9cd04a4b8304b7a4655985da7991d033 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
92fd68112b97ceaad5b09a67bbb69c0464fa8a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd3f9c266882fb73f795ac6a4d9d41a9e61fdc6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1056883f94be87c9d1666e05405e4dc266beaee5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
027e05a98e4a42a4cd756eff79ce9167b2a08928 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3dd85ff7fd994240c64e7545c608ff53c6860bbb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
bddce4b1d2570fb7b6b2dbef82f0b331b8962186 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ad98e50cab53ee1460bdef0681c74bd3a3730791 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d1dbaff1b074f79c2e4056018cabacc0ecaa9a92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2b41447915f91fddcb782e729d8117f8aa3ef767 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
020808fe5ad1e8aebce5a46dfc577b50529af3eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c3f79b25e1fa4983f72bcd2fa3960424d8175646 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
288b343f4566c3064c88d28b91352f8cdddf1435 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ae93ed6c1bff86109c3ff9a7e96c94a4fbb3e432 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
576bf211b0b15b1980cf1e69549419d87976a80a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cb997f0e8a5c3950cc6739853ca592d54ec72b06 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cefdf7ad69595f8f1ed5ce0c5a5bf77cc3adbad7 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
549b2c1bb49f80a869db066f0ed7f245e6bac820 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
b10b114c3f8aa7b35e12146b86726116ef4cac9c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
02c05e0b8d5c521809afcfc8f86a7599f583af1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
81d278e1253a1f887752dc5eb3aa75f095f34f26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8376626a8602adb5ad07bd0c1a74e505aa6726a4 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3b25b1302baed4cb3926d6bd4a5a5b761947ae67 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
264f7be080c0ec9f309981c10eb13e4fb7135d24 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2f5a7ca6294374bfbaaec0f10f1779389ae20cc9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
04085d4304965ad4cce48416b3a23811dde1a7f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
807acd3462991749116f93669307c3bdb22a3de6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
31a3e0b7600171610675b823ccb46c65e3f013e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
30ebb542ff97794e447c5ec8fbdb65ebbb23b56b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
85cce1704f775b95d49e3ff77e23b2c047a54da1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5b8f04ae291e7475bacc090240aef3dd82931b23 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
da3d28e3570dbf97dccc7ee74818d35dec3b73cd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c33fd23dc8890c6635a757fa798a143a78f4596e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2c9bf7b66bf14a19b65cbb574f2a20c100a45553 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7c7f74a3a4bfd1b1a487754bc07b8bfae32f73df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6f8cc36b7b1201659601aefea382f8a5456e38dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
79b71af41089b2241f430295615c672cf06708f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2363bf03101cab086c5f4f31189fbdaacc962c81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7c0a90ecf6f9eba540ada21502a5ab23e69c111c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bd6ade94175805e47493cfeedb470ba7fb7185a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d05f4a4d36b10fd4a6ffc5779f40b6e3fa862295 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b8d05b58bd277538c7c89b0d912383fcc6e3a20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cdc1fca08073cf9dc90a5b2d1312c934eebf7b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
77924d5f071f3332825935bec311687bff3ce558 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a7762287d04f18083fe051e4c4c698b409779529 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2cf3eaba9901da9dcc3c4c258ef97e9c7aa9e814 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2b198366744d20dbf7099311397b6fea319230d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7f0864fb3f3c4d4b8504f07225883a2627a4da2e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ad8676bbcd4afd9f35fa3c077300be8d0d67f1bd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e6f4e87c43817f7316a8e747c1666daf4d691e0a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9f2c782ae986ff4ef77f4ec2d9c339e59ae8987d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6da9bf1bd68fd84ffa9c27d2db5249c888a441cd Merge branch 'for-next' of git://github.com/openrisc/linux.git
639b8a373b54d8cfa47eb9c87959beb000eb69b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
75200719998a7e9ac856e9a72d88110bf0c751ee Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
13a96800294d6baefb7a33a653b6121cc745f68a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
93a2b5056c45b54615dffc342cca89f1b3c7d103 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
20fa5fa71304ad745027bd9f8ed3720f10601649 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2f840341a7368e108f5e84f7b2aeaada73027c7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c77acbd755e8bdfd18fb91877e8a674407d461da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
57c4568ee0eb3754c60cda8f956624c7337111e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d73aacc4bd53cd1d1535dba91b6e939a971ca89 Merge branch 'master' of git://github.com/ceph/ceph-client.git
333121e4c14d3b8fb56052bf688a9b415a17c574 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
24acfa79d082e1bca419baca6441ce7710df53a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69f6f40fab3b56f6544ce40155ba5b0225779ca0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3b4a12201830d3e7c21f3e28586cbe4c3e526fa7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c1d8999b7908bded939fd72c1e78be5fe1bdb41e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b58eebd1351d992996bec1e50363e9f775ba67ad Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bf6b30ccf338ad8899ffbc8a31aa3d6f0dc81353 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5e85a22d072a495e1c5946a57c7203f3cb4fb9ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
1fe5820241f9e2611307b1e43c7406b4ab9c0abd Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
411fa6f0851216049d43df9f9176e1f35214e544 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
590f01df958fba3ee2e819beac2d3197ef7f51fb Merge branch '9p-next' of git://github.com/martinetd/linux
851fce4155a55f7926701961fe9ca4da4ca6bf78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e6fd2455ec40b1a2a7a4e709024328c51bed6f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
75b1494f744d7269a0447b814ca0e160ea3d9d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e3c2b0a10eedb1451a5a2f8102d976e48589205b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
51cc52145bff32c20085159eda878a7ba62f2d29 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6b001cbcc2dee63a0a7faceb9c005b873ad8e081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2b4120ff22d326a59bb43b4f780dd79c7eec6b8e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
892b64ba21a4bd906188622e9f083663a4a70f96 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
831e4901ebfd72f00eb5940a6ff7e1ce381e62c9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
788160e7c1461f7749281b5d76dbe448d9c1d6b3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
464dd67efee37de88cff53c7ec6f912bd7919a62 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
855b69e9723eea17dce4f2c5c990fa23d4814e64 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
24ff4178a3b9cba984f3e077b96d17cc7987bd46 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4e19276590f27a72d1817fe0a3c9136a44df45d3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0a956a783efae4636a47738df3857fe746cfc52f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2be3c42aaccae673fabc4771df78c9773ba550e8 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
7011d395e5f49cdcf6b5ba1cd9ca93564ab8c081 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b4779deb60eca6923fffb18ee33ee7c672d46199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ea7591a43ef8edca658b45b1ccc9484a094add2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6913def408477115581b114525ed8fea39205829 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
13f9536bdddc44d02279de8506f2f82410dabddf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
55601e46d52603c31786a0637849bc2e2bbbeef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9cf835103880f66a8f9043ab3c37430642c28d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e33a9ddc7043d822f7337386de08085bb03c575 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e34ed1479461d7da226eb3b90f4446fe25c63fb9 Merge branch 'next' of git://github.com/cschaufler/smack-next
127f503a3ee5db74724666e3cc6745443d642672 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c2e82529c481afff714c170922d328d3361fa997 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b25db4411fb13c7c462fa2d099353933077367f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0b2fc52f0e2a54f0a6f44061d6b5416040e10d68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
51cb6c6aa32e3289cd6697f3d933ce15a7636a5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
71ff04c5f1e1a798cef30cf6055a34159fc9a51c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
90e878e571a9373685d2e6bdbdee25af5901d184 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7aeb7e85d7ab0188a87d0856ff6456194667722f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e5408355fd9d4b8673b9fe160aefa4f94b97bd36 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6cdf649f6d94e4fa6f7cc484c0e846754db73dd3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e968b47640a1caba7d60f3864f2d55471d862522 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6ed8b773f21f18a9c812208458f1e08ad752b857 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
942ac32e2a72e23e6f2b43b42f957875f0c45b67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
5a91087223906256cd11048a657fa07a5471efe7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ee7caae3e77c45157ac154c09b576f39f3de728f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bcf21c7a70e204c807f95a53ba2455d3f9743341 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
45ca2b6014e08ca081b2a61ec5b9877f78af10e7 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1ab177a8a6c09d9381c380a35615ff92217db961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
56c0ec4b19012133df7f90a092d827e3e6469c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6f22161823c2d404ca744f9c0dab3a0e129269b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1acb0a95a853dc18ead80ed9f61df5a82081d47e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
22cf5f8a0e70d1c3cfaa90827fa6fa16ab35c152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
602fc6925eba8c44f892fcee4eea5db74cf0c42f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7df6a2196039b2a526a40f113557934a306464e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
55d9d87a48cd1e0ba11cd041ccc0f1e52df43502 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1fbfde6e60efccaa25abbfbbb45613dd800cf543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d9448416f19f934ff02027013a770728acd2d31 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7a06ba2654521d64a1e4d030937d9a4b00ec7eda Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d3fb811d746026f76ff7d37d8f4abcefc470ad68 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
34b739dd79780427c81b403e743a583e466521d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5df5dc68f3eb10b66b69b6b544fda650a1beeba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
00017a2ffc145f68971fe18ca135e9588c8ffeb2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4e76f1d277794fb645e2cd81697a1cffb63dec91 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9bc2023bae106f3d52a723c7e0114023167d4cc5 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5e64d5323c427c72b7c4b12e41fabec6cc6e8577 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9bade19623fcea750985ec483c5ed0e96a4f7248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d3699020a8a902719ea3117ef5033fc1de8cb2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1df8bcfb8a64dfa6095e6bf73f383853db6ff3a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3cba109bba364c42b64b2477b26995836d327419 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
eb498fd8acfd4e1b0530b9a7f78a9862abc5b61a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5f3b988a538be55a6cb5797542fa65c2890b089c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8a10f6627cd0882f2b9d44dabd0fab787a8ca080 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
868f98c77387ebf9bf8f61482d2bcc4715fe75d3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0e6404819396b81daa20046674b994fa98a96329 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5c0b738929cfa41513dd645bc553cd404040850c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4f3512283b3d43a4fcead5c2ae898a3dab7bb0ce Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e168983386bd96956e31f4382e86248130cd9b3c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
012955442c25193e606353afeedf4fdd62dd2505 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bebce25adc2a51ee662a73a9bff35adc594d73dc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cd9fd78f5c11b5e165d9317ef11e613f4aef4dd1 Add linux-next specific files for 20221010
0d4952a0fad3ea743ebd1271d6332843a64f38f7 drm/i915/display: fix randconfig build
87ee49c2d0280ba75159e1d04dd50214bf683e94 drm/i915: remove circ_buf.h includes
6d754220601722e4162753e970cd9af72e4ae6ee ACPI: resource: do IRQ override on LENOVO IdeaPad
eb945943b7b38c07bdcd6f5231467c755951b652 ACPI: resource: note more about IRQ override
c8a0f06817551281180cfdc2ec4b6732ef69b8fe perf: remove shebang from scripts/{perl,python}/*.{pl,py}
d3467f5b88f656428410a86ca5e6ee6819befd92 tty: serial: introduce transmit helpers
b51bcea537248e068bb780cdf1471501f0a1609e tty: serial: use uart_port_tx() helper
d8d53d526ceb8b616b77d5249ace9140e925b6fa tty: serial: use uart_port_tx_limited()
5e36c6bf3da450d560527ef491a3642c021e1e9b tty: serial: altera_jtaguart: remove flag from altera_jtaguart_rx_chars()
f5fe0c55cdef03d9cd8882ef5ca94ca78e19e224 tty: serial: altera_jtaguart: remove unused altera_jtaguart::sigs
132026c72db986cbf23330e6836c690cfc8ef99d tty: serial: altera_jtaguart: use uart_port::read_status_mask
6548454bef9cdb2db3112ecf2b68c6d2fec3adfb tty: serial: altera_jtaguart: remove struct altera_jtaguart
ef4cb7afc8d6868bd8eacb508041dbf71d7c2b68 BRANCH_MARKER: submit
52af0bac04a32bbefc031aca09c94c5f70607f3d mxser: less tty, more termios
23f17293c06e8f758526a87aa6b7dcb8d8dfdd0a mxser: add to_mport helper
77dd2ea3f19658495b8efd81db339235f97d1482 mxser: use lock from uart_port
b75107ddf021515afe48924053cbc8ef36f735c7 mxser: use iobase from uart_port
58b9e3363dc96444b1dbbfc4900e00623e6a4dea mxser: use type from uart_port
003e1ffb16338981783f067db81e1651f848414b mxser: use x_char from uart_port
0772155e2a32516df565eec5ce75d2ac3436410e mxser: use icount from uart_port
2c1aacd37f53ead209877bdc092d000718e0e16f mxser: use timeout from uart_port
f902b83ebc88fa96c128e2157b5c2d6f4bf99358 mxser: use status masks from uart_port
e8544e2de61416c04f61bf745467ea9bc231a186 mxser: use fifosize from uart_port
437d39550c7f39457e736b931e8e065bdbc79a4d mxser: use hw_stopped from uart_port
ac5e64a31898a3cc891773d2d8e2fdcd2fd38e52 mxser: switch to uart_driver
cf76bce4a45315de2848ce864cb434ac175599b5 tty: 8250_dma, use dmaengine_prep_slave_sg
9aedcc7b6410b803ab103fac4137a96d4d9cbd7a tty: 8250_omap, use dmaengine_prep_slave_sg
81a5d7147d71ba53e04a175188b56be8b741e020 kfifo updates (_r UNFINISHED)
26eb37a047c5c2f67f034c8e9a6fef1f640e5c0a tty: serial, use kfifo
4d60d30215eaefe428b19b30c9c2a29c99119a81 kfifo tester
1b32d421c539abeb364e440f129f525836df84b5 BRANCH_MARKER: work

--===============8596549199358011429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe89d07dcc2-493ffd6605b2.txt

acb84a167f14ae7d51475379ca1ff2f7bb36e2b6 Merge tag 'renesas-clk-for-v6.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
50cf94b419d5746b52393fa71f115e8c667a1a0f Merge tag 'clk-microchip-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
d772c9370fe8c3c8247dbc78dcd2f6d10eab3e18 Merge tag 'sunxi-clk-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
0049eb1a44ce98bd0c8d3a2d9fec150664da8d66 Merge tag 'clk-imx-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
f0d74c4da1f060d2a66976193712a5e6abd361f5 bpf: Parameterize task iterators.
21fb6f2aa3890b0d0abf88b7756d0098e9367a7c bpf: Handle bpf_link_info for the parameterized task BPF iterators.
2c4fe44fb020f3cce904da2ba9e42bb1c118e8a3 bpf: Handle show_fdinfo for the parameterized task BPF iterators
b3e1331eb925a45df1cc5d02a725e5ea70da0e2e selftests/bpf: Test parameterized task BPF iterators.
6bdb6d6be019f697296f52c37865dd7b0ce80750 bpftool: Show parameters of BPF task iterators.
aa55dfd3783f0f8131bead061fb22b0d0d75a078 Merge branch 'Parameterize task iterators.'
38e35e1d0cee3432baadfd6900e1d05a3419eda6 selftests/bpf: Convert sockmap_basic test to ASSERT_* macros
d155fcb3fff16410ccd7583f9a16c15ddffeca1e selftests/bpf: Convert sockmap_ktls test to ASSERT_* macros
099763e7da0beec120827547f227c123e9d4a155 selftests/bpf: Convert sockopt test to ASSERT_* macros
675bc8abe16d9ce97970e8a781e9e72bb8d47ca2 selftests/bpf: Convert sockopt_inherit test to ASSERT_* macros
a605a6bbccceebbb68ab9f8ff2b27e2faa38525d selftests/bpf: Convert sockopt_multi test to ASSERT_* macros
f19708dfa0bf5a016f27e92ef4d3514788f6dc8b selftests/bpf: Convert sockopt_sk test to ASSERT_* macros
a0a17296713aea7b3cbc94662c6ffb53a79a3f2c selftests/bpf: Convert tcp_estats test to ASSERT_* macros
3082f8cd4ba32091be82c19c357ddfd300c5a433 selftests/bpf: Convert tcp_hdr_options test to ASSERT_* macros
8dda32ac58b622f4c1ec0edd4f6b12f84170fe01 selftests/bpf: Convert tcp_rtt test to ASSERT_* macros
9d0b05bdfbea25693cdd63c29aa12b982307d81e selftests/bpf: Convert tcpbpf_user test to ASSERT_* macros
1fddca3d36d1dc4a19a8060d20de1b77edfe63e0 selftests/bpf: Convert udp_limit test to ASSERT_* macros
8526f0d6135f77451566463ace6f0fb8b72cedaa Merge branch 'bpf/selftests: convert some tests to ASSERT_* macros'
13b0452ddaa3f7d840ee16fc92aa433392a56685 clk: clk-npcm7xx: Remove unused struct npcm7xx_clk_gate_data and npcm7xx_clk_div_fixed_data
04360d3e05e885621a5860f987c6a8a2eac4bb27 io_uring/net: fix non-zc send with address
fe9d25b46bc744d73491fb68f1c322910dc70437 clk: pistachio: Fix initconst confusion
6eaab4dfdd30ea8fb0dd4ee04940676c12b728e8 net: introduce struct ubuf_info_msgzc
b63ca3e822e7ae71f65f83df68ce18155db28eea xen/netback: use struct ubuf_info_msgzc
dfff202be5ea884498beb9f60492053144dd4b3f vhost/net: use struct ubuf_info_msgzc
e7d2b510165fff6bedc9cca88c071ad846850c74 net: shrink struct ubuf_info
578b054684e6ad46f6089b726c05054fc5e3cd74 Merge branch 'shrink-struct-ubuf_info'
63a8bf85568b30438431d4d78afb2fde4a280760 netns: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
54635bd047019513288f3cd3192cc5490912bd8c mptcp: add TCP_FASTOPEN_CONNECT socket option
3242abeb8da7071fa40d32346ed36343bee33b80 tcp: export tcp_sendmsg_fastopen
d98a82a6afc764156d6ca7a437d52761ac9b062e mptcp: handle defer connect in mptcp_sendmsg
a42cf9d18278a172ff2dcdf51b8772462d2fa5a5 mptcp: poll allow write call before actual connect
30b172ee56658b9c297c6d73f0a5c32ed1470dd0 Merge branch 'mptcp-mptcp-support-for-tcp_fastopen_connect'
5456262d2baa43c38e0c770543d5a31b0942f41c net: Fix incorrect address comparison when searching for a bind2 bucket
b48b89f9c189d24eb5e2b4a0ac067da5a24ee86d net: drop the weight argument from netif_napi_add
5fc080de89f12b4415338c8d2ab58530c7706f3b net: dsa: felix: remove felix_info :: imdio_res
1382ba68a0535924f1bd0221dd373d44b6c57609 net: dsa: felix: remove felix_info :: imdio_base
8f66c64bfca33fd863e2bf0f53d7774d0c9c6aba net: dsa: felix: remove felix_info :: init_regmap
044d447a801f2d0c03e153ef41835aebf66ca2d6 net: dsa: felix: use DEFINE_RES_MEM_NAMED for resources
1109b97b6161307cdd78e13b2c24cf2f7af4fe5b net: dsa: felix: update regmap requests to be string-based
8278ddb16156c4aafc53e26ad6b18a76e9b86c8a Merge branch 'rework-resource-allocation-in-felix-dsa-driver'
f45892f750384433056cdb5601ef13ce9acbad76 net: wwan: iosm: Use skb_put_data() instead of skb_put/memcpy pair
d4ddeefa64ab36d211ff57a64d263c158e017581 net: sunhme: Fix undersized zeroing of quattro->happy_meals
0d5bfebf74019deb9d3ce4fcfb55a39481590a4e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
40b72108f9c609c5043903efb70c52d46b8aa871 net/mlx5: Add the log_min_mkey_entity_size capability
f060ccc2afaa099a6bb86e5ec89efbaea5dd2ecf net/mlx5e: Convert mlx5e_get_max_sq_wqebbs to u8
665f29de4ca31e65487fd63bac38e80a76142df1 net/mlx5e: Remove unused fields from datapath structs
7e49abb1e393c3fe741bd47462f5c1f5d714ec24 net/mlx5e: Make mlx5e_verify_rx_mpwqe_strides static
44f4fd03b51705ce8af54c103c9af55926c5d950 net/mlx5e: Validate striding RQ before enabling XDP
ed5c92ff0f3e2e1a9b9b7bf1d14f96bf9ceebfb3 net/mlx5e: Let mlx5e_get_sw_max_sq_mpw_wqebbs accept mdev
527918e9cc4d0578dbea7c67594050c2056bd2e4 net/mlx5e: Use mlx5e_stop_room_for_max_wqe where appropriate
e3c4c496dc9a44412bae6e1c5a9cf7fd0cdafba1 net/mlx5e: Fix a typo in mlx5e_xdp_mpwqe_is_full
21a0502d59109792b830b476f73287573981a0dd net/mlx5e: Use the aligned max TX MPWQE size
4c78782e2e98f117b1bc69eef17034d09a6ac127 net/mlx5e: kTLS, Check ICOSQ WQE size in advance
ddbef365607216ddea9c515f54aab97a3b48f1b1 net/mlx5e: Simplify stride size calculation for linear RQ
8c654a1bb686bf847aa00e0ea7a545b3a30a5e66 net/mlx5e: xsk: Remove dead code in validation
411295fbe6f4643b7fed30c27542af7d752f8e16 net/mlx5e: xsk: Fix SKB headroom calculation in validation
3904d2afad4ccf9ec7dbe9b7096ee5f9acde3a00 net/mlx5e: Improve the MTU change shortcut
258e655c00734d2e4b5fd8ee2827f76cd0fe39c4 net/mlx5e: Make dma_info array dynamic in struct mlx5e_mpw_info
997ce6affe264e80c2fd1ab6f09d22c00d7bfa38 net/mlx5e: Use runtime values of striding RQ parameters in datapath
ceed40d79956d6e40882a8b4fa34a2f91ac2513a Merge tag 'mlx5-updates-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9f94f545f258b15bfa6357eb62e1e307b712851e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b66add7a74e84a915dc8e1da89e192751e74bb4c clk: mediatek: mux: add clk notifier functions
ae333e63a2474a8277c9c34709615a40e46d2bb8 clk: mediatek: mt8183: Add clk mux notifier for MFG mux
a5f7bf5458c2cf6730106e16a6373638a0e5ed1e clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
deeb2af77cf6bae26a51b70ba3a1ba968981a14a clk: mediatek: clk-mt8195-topckgen: Register mfg_ck_fast_ref as generic mux
f8fd4b550caca0413f958a0788ee1c0e215596ce clk: mediatek: clk-mt8195-topckgen: Add GPU clock mux notifier
72d38ed720e97e0e5fe2ee48b3e5ba573dba193d clk: mediatek: clk-mt8195-topckgen: Drop univplls from mfg mux parents
341d2035fac07d710e1035f9922d97d96ddfa295 clk: mediatek: clk-mt8192-mfg: Propagate rate changes to parent
116151bd95d5050581c8f77be7fe91f0cedfb32a clk: mediatek: clk-mt8192: Add clock mux notifier for mfg_pll_sel
20f7a0dba9075fb0e3d645495bc24d7025b58de1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
fef14676fc4be40b8441745a3c96b7e7d7d8592d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
99f3a5e851e9a1d82d73c4f396c6dbf123413c16 clk: mediatek: mt8192: deduplicate parent clock lists
e1e10b44cf284248fb099681f48cc723564a1cc8 xfrm: pass extack down to xfrm_type ->init_state
ef87a4f84b10187a1db8aee95ed5b863474750c1 xfrm: ah: add extack to ah_init_state, ah6_init_state
67c44f93c951937b80735ada68f2de25885d1834 xfrm: esp: add extack to esp_init_state, esp6_init_state
25ec92cd042ace0c109c3f6e5e6b634073414cc0 xfrm: tunnel: add extack to ipip_init_state, xfrm6_tunnel_init_state
6ee55320520e31f5dae637e928d5792352b22776 xfrm: ipcomp: add extack to ipcomp{4,6}_init_state
28b5dbd5dcf7659f64713c66eb7301924e070bf8 xfrm: mip6: add extack to mip6_destopt_init_state, mip6_rthdr_init_state
84513eccd67804c02a0c42017bc7eaa4ad112478 phy: mediatek: fix build warning of FIELD_PREP()
03b756d293484057b4248695345f4344b174af00 phy: tegra: xusb: Enable usb role switch attribute
eefe77fdc0de86480f5dbb6bc721396d82d095d3 ALSA: sb: Use DIV_ROUND_UP() instead of open-coding it
2d6bd853cabc40f9fa7bf48edaa728e19f335e48 ALSA: asihpi - Remove unused struct hpi_subsys_response
37d40a21473fdf1d0194089eb259b8ceeec2a4b9 phy: rockchip-snps-pcie3: only look for rockchip,pipe-grf on rk3588
a8b5aef2cca15b7fa533421d462e4e0a3429bd6f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
5574d3290449916397f3092dcd2bac92415498e1 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2fc6de5c6924aea5e84d2edaa40ed744f0720844 wifi: rtl8xxxu: Improve rtl8xxxu_queue_select
0a40891b83f257b25a2b983758f72f6813f361cb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
74157538a17879e77a8540e5e6503c98a1509109 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
26696d4657167112a1079f86cba1739765c1360e dmaengine: mxs: use platform_driver_register
c10a7777dd30e36a0105055cc393aad7c35a9713 dmaengine: qcom: gpi: move read_lock_bh to read_lock in tasklet
d7873903cc6bb681138c263a1648d23a71dafbd2 dmaengine: virt-dma: Fix double word in comments
5c43442fee2d37881eb4c3781409ad9508685df8 dmaengine: pl08x: Fix double word
1469327bb3dd04c0c84692e9af930bdd3f7b4230 ethernet: s2io: Use skb_put_data() instead of skb_put/memcpy pair
8e527aac055557897d43a3d74d7970ef5cf6a8bb dmaengine: idxd: Set wq state to disabled in idxd_wq_disable_cleanup()
de5819b994893197c71c86d21af10f85f50d6499 dmaengine: idxd: track enabled workqueues in bitmap
612fcfdd1a7ccb1968052250f2622de0bdcd513b dt-bindings: renesas,rcar-dmac: Add r8a779g0 support
85e69a7dd693667b3e3114713d61edef7552ca88 net: ax88796c: Use skb_put_data() instead of skb_put/memcpy pair
225f6e1bc151978041595c7d2acaded3aac41f54 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
6db239f01abc7e04a9bc2a0c59c1db1c1ebf9eb3 wwan_hwsim: Use skb_put_data() instead of skb_put/memcpy pair
d1083fd04302a95bc4dcf1c059537da87b39bd9a dmaengine: idxd: Remove unused struct idxd_fault
1a0c667ea8e34edbad27f9c7f435e4825fab2163 net: ethernet: mtk_eth_soc: use DEFINE_SHOW_ATTRIBUTE to simplify code
01c617d73f840c097d1db4c367c6b4044edfc827 net: liquidio: Remove unused struct lio_trusted_vf_ctx
4b83ddc0924752ebb5f99e84e00d1cb725a9aa51 RDMA/usnic: fix set-but-not-unused variable 'flags' warning
d49e265b66d9cf1537e93c44e189110f87cb656d nfp: Use skb_put_data() instead of skb_put/memcpy pair
0e9804cff18223e750f3af52a2701945bb362f55 ethernet: 8390: remove unnecessary check of mem
8ad891ed435ba24465e0650942267e90a060675f RDMA/rxe: Remove error/warning messages from packet receiver path
65c94e4d15830406a31a55085887e97bacd25434 ASoC: mediatek: mt8186: Fix spelling mistake "slect" -> "select"
510bbf82f8dc36804114873d30ed1d0c8533af81 net: cpmac: Add __init/__exit annotations to module init/exit funcs
3e4cb6ebbb2bad201c1186bc0b7e8cf41dd7f7e6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6c8ea8b8cd4722efd419f91ca46a2dc81b7d89a3 quota: Check next/prev free block number after reading from quota file
3fc61e0e96a3261aacfd3150fb3a9228f7ce5dd6 quota: Replace all block number checking with helper function
191249f708897fc34c78f4494f7156896aaaeca9 quota: Add more checking after reading from quota file
39a35d52d48402957ba915a9d50b2d77dac45bb3 drm/amdgpu/gfx10: switch to amdgpu_gfx_rlc_init_microcode
7c32d4e37ff3595ce947e4e0a2f098fdd05ae7d4 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
642c0401135d9877d6888fdd2b0fbbee3b134409 drm/amdgpu: Fixed ras warning when uninstalling amdgpu
d0fa84f174770679ea22076f4f754bfde2f3f0e1 drm/amdgpu: Disable verbose for p2p dist calc
bb66ecbf122cc5ca52c569f0f84b5d1b2c00f6b9 drm/amdgpu: Use simplified API for p2p dist calc
629c30db7c6812fe82d2dcc0110c9e994a831182 drivers/amd/pm: check the return value of amdgpu_bo_kmap
74365388999386d8becd147945a714be2c36228d drm/amdgpu: avoid gfx register accessing during gfxoff
ce754eb9392ecdf1e843b209a643c4d5fcb2d7f3 drm/amd/pm: enable gfxoff feature for SMU 13.0.0
425ad8a5d3b09f09256e44cb6b55959b18c15618 drm/amd/pm: use adverse selection for dpm features unsupported by driver
ec71b250170f60986ea1d2feba6d3b6a63bb1ac2 drm/amdgpu: add function to init CP microcode
93cad722d3fe546744bcc484c5945d09d5f22d45 drm/amdgpu/gfx9: use common function to init cp fw
5993e4c68add76bdec1efff1c534b8610f69ac05 drm/amdgpu/gfx10: use common function to init CP fw
e268df1d20b89d1d448277e16ce1720887e8bdbb drm/amdgpu/gfx11: use common function to init cp fw
15aa13056d11dad1e54d65acd854184f3f74a5b7 drm/amdgpu: add function to init SDMA microcode
a2d3b4b81fd49b14782ce0ff68ca74e40f16609a drm/amdgpu/sdma4: use common function to init sdma fw
108db8decf0e5ac5f7b64967f434a32125b75bb0 drm/amdgpu/sdma5: use common function to init sdma fw
52642d13d600e7580fbf4c09dfaf15e187ab1625 drm/amdgpu: support sdma struct v2 fw init
b077656b8c5ec9ac238782e20fad42f6d6d299d4 drm/amdgpu/sdma6: use common function to init sdma fw
167be8522821fd38636410103e1c154b589cb1d9 drm/amdgpu/vcn: update vcn4 fw shared data structure
82806c25d5e9d927ecb68c0c3679dd41187c9af6 drm/amd/amdgpu: Add missing XGMI hive registers for mmhub 9.4.1
585a82618bc422508c0c8ae0dfe2f76f22c28361 drm/amdgpu: Enable SA software trap.
7971b5c253cb1b3293dd1479f4912899021451d1 drm/amdkfd: fix MQD init for GFX11 in init_mqd
3e9cf23428701f055765d66951b01286f94df056 drm/amdgpu: pass queue size and is_aql_queue to MES
15afe32388bac88661ffdc1645be2a038f49b9f2 drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
202c1e3dbc882c9040208223c12d158286475084 drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
c054375159802704d099986f03d0b7d21b590fac drm/amd/display: Update DCN32 to use new SR latencies
97d8d6f075bd8f988589be02b91f6fa644d0b0b8 drm/amd/display: Remove interface for periodic interrupt 1
d3d61281edc0ab0c3d566e760d5bd4db5a9c217a drm/amd/display: Do DIO FIFO enable after DP video stream enable
7712b0a7df76447515752afcf8ec470b17ea30ef drm/amd/display: Change EDID fallback condition
936675464b1f481ad432d6a4fb75405c0abc71c7 drm/amd/display: Add debug option for exiting idle optimizations on cursor updates
ec55a1c0813efcc8629f4af8e17b6da5265642e3 drm/amd/display: Wrap OTG disable workaround with FIFO control
c55bf690fe79f04cb8ebfe34144079777021cd7c drm/amd/display: Add explicit FIFO disable for DP blank
567df29f51a582ced8d2f56c7f531757496fe7f4 drm/amd/display: add missing null check
1f21390ec6026da538a71ac254295461be7ee0c4 drm/amd/display: Fix audio on display after unplugging another
3267b7c05bb76f8eb6da90ae0f5b0d523b9f611e drm/amd/display: add debug keys for override bios settings.
c02e6444117f112bea468d3615ad6293cc7de64e drm/amd/display: Fix typo in get_pixel_rate_div
a6135ddec2258cd52b5c8d20b45bbaa29b80c5a0 drm/amd/display: Disable MALL when TMZ surface
5d4b5914607803407c1bd3fc8483f93a67cafd0d drm/amd/display: Add ABM control to panel_config struct.
17caab0f0b47d53ad02e20673b51f30a6a16025a drm/amd/display: Remove assert for odm transition case
cc8dee689a6bced98c8bd83ffbf4b2041641a860 drm/amd/display: Avoid unnecessary pixel rate divider programming
e18d9839b174d6bfa0d620293098b3c6a441cc4b drm/amd/display: Cursor Info Update refactor
3141d6cb64e7a76af0b87e1f28c54d67963db871 drm/amd/display: fill in clock values when DPM is not enabled
c08978577a7b17736d9680aaa7e0d22dc775c326 drm/amd/display: skip phantom pipes when checking for pending flip
525a65c77db51cf5d6c6d8e3f8d07efeb2270416 drm/amd/display: Update MALL SS NumWays calculation
553bf264a5e736d0a6186a35b00bdc634bb5facd drm/amd/display: skip phantom pipes when checking for pending flip
5caa63c7b7e1cbffd5095b7c884752aa7228b7ef drm/amd/display: Fix CAB allocation calculation
e32df0c7ecead95d70ca89f39b1b2b02a59ff691 drm/amd/display: polling vid stream status in hpo dp blank
1e939ea1bf4917095575fe4ff1a42578ff234605 drm/amd/display: Fix various dynamic ODM transitions on DCN32
047783cdd5f604d87398236beb4971abb4d43293 drm/amd/display: Only use ODM2:1 policy for high pixel rate displays
18b85e98e10d9cea5c23b710e78c5f68897fb3a7 drm/amd/display: fix a divide by zero error
ce438e99015871b9226c27066fe72fc05f18e8bf drm/amd/display: 3.2.205
e844cc250f33d207077d0af9337484d6c94048f0 drm/amd/display: Refactor LTTPR mode selection
415be17fb2f4a70afc827332c936955b801085ad drm/amdgpu: Correct the position in patch_cond_exec
e7b8e90addf1e9f5175a0b8b4587e9dd5f139b62 drm/amdgpu: Remove fence_process in count_emitted
940d4dd402e97941aa0a92436cc3d4c2d7c13157 drm/amdgpu: add rlc_sr_cntl_list to firmware array
9e447c811ab31cd69d8fff18283fb695e1ff59a5 drm/amdgpu: fix a compiling error in old kernels
2d89e2ddfd00ca569dd73883c7c70badbd57f4ac drm/amdgpu: fix compiler warning for amdgpu_gfx_cp_init_microcode
d7274ec723cd0c2359ef75f84deca462a60c5025 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
5d8c3e836fc224dfe633e41f7f2856753b39a905 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
baf28cc10ade932cec707e3fd723e6c2850efe3a drm/amdgpu: fix sdma v4 init microcode error
c19a5f325a7fb5b353976d66d6a92b35c0322138 drm/amdgpu: export umc error address convert interface
1014bd1cb32552b732fd0f6ff4e68f32188d59e7 drm/amdgpu: support to convert dedicated umc mca address
cd4c99f103af5a85fcae5d31a9e85361679ab979 drm/amdgpu: use RAS error address convert api in mca notifier
5e1fdf76cf9b1b764d6061d78c29901d774fc061 drm/amdgpu: add page retirement handling for CPU RAS
ab5c467087c1e9868a7392306c3578d903a37b7f drm/amd/display: Prevent OTG shutdown during PSR SU
3ff4ccc3e938159c47c4dc3ed8e2b964c3604b50 drm/amdgpu: Fix mc_umc_status used uninitialized warning
e67135571e4073e1ee252f839d7a1ccf10f89410 drm/amdgpu: remove switch from amdgpu_gmc_noretry_set
f61a825aa86115dbdcaba25bba78e007b5e8e1b1 drm/amdgpu: Skip put_reset_domain if it doesn't exist
a79852a39332614d30a0f81785803ba72877a575 drm/amdgpu: correct the memcpy size for ip discovery firmware
8cafdb5ab94cda3ebb0975be16e2d564a05132ea block: adapt blk_mq_plug() to not plug for writes that require a zone lock
dec015f135e8df446d3a8f2bf732cdba6a40cbe2 dt-bindings: display: simple: Add Multi-Inno Technology MI0800FT-9 panel
b55002b9b575770fc0619dee8f6203697054c861 drm/panel: simple: Add Multi-Inno Technology MI0800FT-9
e18f6bcf8e864ea0e9690691d0d749c662b6a2c7 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
adfdfcbdbd32b356323a3db6d3a683270051a7e6 regulator: gpio: Add input_supply support in gpio_regulator_config
392cc0a4a0c4b25534f3148b192f18be468f67bd dt-bindings: gpio-regulator: add vin-supply property support
4bb26f2885ac6930984ee451b952c5a6042f2c0e ext4: avoid crash when inline data creation follows DIO write
2d544ec923dbe5fbed64a7f43dccf527218380bc ext4: remove deprecated noacl/nouser_xattr options
426d15ad11419066f7042ffa8fbf1b5c21a1ecbe ext4: don't run ext4lazyinit for read-only filesystems
f9c1f248607d5546075d3f731e7607d5571f2b60 ext4: fix null-ptr-deref in ext4_write_info
110fdb4486d3a5e67d55bc6866d6426e6d49ccfc block: add rationale for not using blk_mq_plug() when applicable
26ce91144631a402ff82c93358d8880326a7caa3 btrfs: make can_nocow_extent nowait compatible
1daedb1d6bf24c7185e00cd341404f262f8de7c8 btrfs: add the ability to use NO_FLUSH for data reservations
d2c7a19f5c82ace6ea0ec00ae53c6dd97ee8e274 btrfs: add btrfs_try_lock_ordered_range
80f9d24130e45b01984a918d6b2006c10687b138 btrfs: make btrfs_check_nocow_lock nowait compatible
fc2260001232766c1836d5a6053913194ce23f88 btrfs: make prepare_pages nowait compatible
2fcab928ccc2bac0c22e3b3b04f5acf0dc8de96b btrfs: make lock_and_cleanup_extent_if_need nowait compatible
304e45acdb8f68a974e8a64a6296803530bb851f btrfs: plumb NOWAIT through the write path
965f47aeb5deddc59a1ace28e99b2a578df57305 btrfs: make btrfs_buffered_write nowait compatible
c922b016f353eafb69997d8c0f06efdf945315ce btrfs: assert nowait mode is not used for some btree search functions
926078b21db91b72b444277fdc2166914cf113fc btrfs: enable nowait async buffered writes
3050dfa63e1f39b095fbfd0de7a3fa9778d7dcc2 btrfs: remove stale prototype of btrfs_write_inode
cef7820d6abf8d61f8e1db411eae3c712f6d72a2 btrfs: fix missed extent on fsync after dropping extent maps
4c0c8cfc8433457ed545e67df0d689d2e0de0746 btrfs: move btrfs_drop_extent_cache() to extent_map.c
f3109e33bb0a523f70a3394b51c878dbedb60528 btrfs: use extent_map_end() at btrfs_drop_extent_map_range()
99ba0c815058805a179d0edf8ddd421898798957 btrfs: use cond_resched_rwlock_write() during inode eviction
9c9d1b4f74c5e96779e561af9b57c65607bf8a6d btrfs: move open coded extent map tree deletion out of inode eviction
a1ba4c080bef187f5bdbc2191092fbe7341a5794 btrfs: add helper to replace extent map range with a new extent map
ad5d6e9148b6774625149dc4dece0e54f3e7f7c9 btrfs: remove the refcount warning/check at free_extent_map()
2e0cdaa0288bbe3d6a05937bc7b61aa9da0cb2bf btrfs: remove unnecessary extent map initializations
74333c7d87914ef1c250d3ea9441e88e15039bd8 btrfs: assert tree is locked when clearing extent map from logging
08f088dd63abebb2cce5510cedd33a36bd0cf490 btrfs: remove unnecessary NULL pointer checks when searching extent maps
6c05813ebb5a634add71f942a21b29eb6ff09695 btrfs: remove unnecessary next extent map search
b54bb86556d609622236006b9b0a75c1716154df btrfs: avoid pointless extent map tree search when flushing delalloc
db21370bffbc966253ba32edb112f4beec1531cc btrfs: drop extent map range more efficiently
cbddcc4fa3443fe8cfb2ff8e210deb1f6a0eea38 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
41a736ac20602f64773e80f0f5b32cde1830a44a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
86b46bf1feb83898d89a2b4a8d08d21e9ea277a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
fcbb60820cd3008bb44334a0395e5e57ccb77329 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b73f11e895e140537e7f8c7251211ccd3ce0782b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
28366dd2ecb2c47cfd706a0743dd78f287f1abd7 spi: spi-gxp: Use devm_platform_ioremap_resource()
9aa0dade8f6b4cdcbb114e1a06037939ee3238bc phy: phy-mtk-dp: make array driving_params static const
45ecf27f300765d135f98d444957675ff6bb9837 dmaengine: sh: rcar-dmac: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
19ea810e88e08f87d07aafcf82f45084c360ed03 Documentation: devicetree: dma: update the comments
65add05cfd6e44ea45b2b4e6135745564595cf4f dt-bindings: dma: Make minor fixes to qcom,bam-dma binding doc
0f4c5b29e3337c2718b812ae2dade5fc55a8321b dmaengine: ti: edma: Remove some unused functions
072431595a57bc6605c29724afce5f9ef8114915 dmaengine: apple-admac: Do not use devres for IRQs
6aed75d7ccb3288029287c50fc594a4314698be0 dmaengine: apple-admac: Trigger shared reset
5cfeaf7cc5d2a349ba7f2cc1942e106c972e0a1c dmaengine: ti: k3-psil: add additional TX threads for j7200
693e9c269e8e8fb16f1d7fac38bd774402722e87 dmaengine: ti: k3-psil: add additional TX threads for j721e
c8d18e44022518ab026338ae86bf14cdf2e71887 ASoC: core: clarify the driver name initialization
64696c40d03c01e0ea2e3e9aa1c490a7b6a1b6be bpf: Add __bpf_prog_{enter,exit}_struct_ops for struct_ops trampoline
37cfbe0bf2e85287350a6b0ca9521f5a4c7389ce bpf: Move the "cdg" tcp-cc check to the common sol_tcp_sockopt()
1e7d217faa11ac027f622124a3842aafbd0c4a42 bpf: Refactor bpf_setsockopt(TCP_CONGESTION) handling into another function
061ff040710e9f6f043d1fa80b1b362d2845b17a bpf: tcp: Stop bpf_setsockopt(TCP_CONGESTION) in init ops to recur itself
3411c5b6f8d6e08d98e606dcf74fc42e2f9d731f selftests/bpf: Check -EBUSY for the recurred bpf_setsockopt(TCP_CONGESTION)
5ee35abb461e34ec8727dd8abc621ba9abec3e31 Merge branch 'bpf: Remove recursion check for struct_ops prog'
55c8a987dd73a7ef9e53119f3329620768d4a655 kselftest/arm64: Don't enable v8.5 for MTE selftest builds
eab4c1ebdd657957bf7ae66ffb8849b462db78b3 clk: qcom: gdsc: add missing error handling
27da533af9b050e751a419c743096d06017daf0e clk: qcom: gcc-sc8280xp: use retention for USB power domains
a01ef02093ac45cc4991dbf93134c3cb4c293c32 clk: qcom: gcc-sm6350: Update the .pwrsts for usb gdscs
2ab5b5663805ec8e5dc1dbdd9cb14ffac5b06ed1 dt-bindings: clock: move qcom,gcc-msm8939 to qcom,gcc-msm8916.yaml
f565f9235a675e6eb5a105daa9b70ffa96aab715 clk: qcom: gcc-msm8939: use parent_hws where possible
994c77ed371e464ae4c1bfc316f7aff7309b2d59 clk: qcom: gcc-msm8939: use ARRAY_SIZE instead of specifying num_parents
903cfe8a7aa8894ae60ef47a9c011e551d7bafef samples/landlock: Print hints about ABI versions
16023b05f0832f5bc14e6e0d1e7be4d00e01e1bb landlock: Slightly improve documentation and fix spelling
2fff00c81d4c37a037cf704d2d219fbcb45aea3c landlock: Fix documentation style
ba00c2a04fa5431d204a4183062b30372c062aa7 arm64: fix the build with binutils 2.27
3fb420f56cbf06b6ef8c39b886fed8f8f9aedee3 arm64: module: Make plt_equals_entry() static
5de2291605087b7a0cbc978c1a55dd4916f04e6e arm64: module: Remove unused plt_entry_is_initialized()
8cfb08575c6d4585f1ce0deeb189e5c824776b04 arm64: ftrace: fix module PLTs with mcount
b9dd04a20f81333e4b99662f1bbaf7c9e3a1e137 arm64/mm: fold check for KFENCE into can_set_direct_map()
b000145e9907809406d8164c3b2b8861d95aecd1 io_uring/rw: defer fsnotify calls to task context
8c6e3657be6b39cd5943041d0a4ab6bd5d0c2258 ARM64: reloc_test: add __init/__exit annotations to module init/exit funcs
c38d381fff26ece271447d558dcb4b42f0ccda51 kselftest/arm64: Don't repeat termination handler for fp-stress
dd72dd7cd527ff9313af5866434e698fdbda98ae kselftest/arm64: Flag fp-stress as exiting when we begin finishing up
a711987490a1784c3e3fd6d752a63501c11eb80b kselftest/arm64: Handle EINTR while reading data from children
d56f66d2bd4a7133e7d6a4c814c7582b4a7d1000 arm64: defconfig: Add Coresight as module
7c8765308371be30f50c1b5b97618b731514b207 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b9d2140c3badf4107973ad77c5a0ec3075705c85 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
898ec89dbb55b8294695ad71694a0684e62b2a73 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
22bd0df846ca1388ce9f5d54fb6e9f597c932ba9 dmaengine: idxd: convert ats_dis to a wq flag
a8563a33a5e26064061f2fb34215c97f0e2995f4 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
b0325aefd398d8b536ba46ee2e5d24252c1b2258 dmaengine: idxd: add WQ operation cap restriction support
1f2737521af2b7d018971f1d873856fff02d2b33 dmaengine: idxd: add configuration for concurrent work descriptor processing
7ca68fa3c8ab83dfa539f16c5b4b1aec2e33320d dmaengine: idxd: add configuration for concurrent batch descriptor processing
a0188eb6e71c93ab7dd9bfa4305fac43c70db309 dmaengine: dw-edma: Remove runtime PM support
41742afd34b7ac354ec354a3efa3651e486d8c54 dt-bindings: dma: apple,admac: Add iommus and power-domains properties
84641a1e32cbbabfe9a808b4df79f75ed4c88576 dt-bindings: dma: rework qcom,adm Documentation to yaml schema
41d8ffd7cb2add394a2626f12357770846abcf1e dt-bindings: dma: add additional pbus reset to qcom,adm
f2b816a1dfb8b4bbbecd1603e6c17c3d457e2c0a dmaengine: zynqmp_dma: Add device_synchronize support
e8e2f92b1553b977aef8bb4fa4e4c5b69c8d9d54 dmaengine: ti: k3-udma: Respond TX done if DMA_PREP_INTERRUPT is not requested
b957df98469240d459bcfae6904b36d6ecea9bee dmaengine: ioat: remove unused declarations in dma.h
72a95859728a7866522e6633818bebc1c2519b17 mfd: syscon: Remove repetition of the regmap_get_val_endian()
9d0f5cd167444dcffcd46fe19a2cf86f30371f5c docs: promote the title of process/index.rst
0c7b4366f1ab955f0b8411c14e764d75e21e1a1c docs: Rewrite the front page
3aa024e4e91249524e1342a6790bb561fbea89a4 docs: reconfigure the HTML left column
90c0bf89dec0c66d2e6538857060586073427059 docs: remove some index.rst cruft
f4bf1cd4ac9c8c4610b687e49a1ba691ab286235 docs: move asm-annotations.rst into core-api
e40573a43d163a5c9fe14c647bc4c5201d782893 docs: put atomic*.txt and memory-barriers.txt into the core-api book
489876063fb14290d2d1b6080c5fdc02b7a481d4 docs: add a man-pages link to the front page
1404f29258dc87a5fc971ea96743d4635caeb9b3 Merge branch 'fp' into docs-mw
e94102e5067591aa713e623d7d1226f07d4431cf docs, kprobes: Fix the wrong location of Kprobes
2f993509a97ed210ed0ada9198d380885265fa0b docs: process/5.Posting.rst: clarify use of Reported-by: tag
679b4bc25fc7b5b742622eb760211f2b5b1dc4db docs/doc-guide: Add documentation on SPHINX_IMGMATH
26e54448092917edd54c4255382f78b24e07b01f Documentation/CoC: Reflect current CoC interpretation and practices
9a7d7a80e11025e5e8b4dedf75c97096b67a7b9b Documentation/mm: modify page_referenced to folio_referenced
06699e6915536b88ec9457f105a5facf5bc81f88 Documentation: devres: update IRQ helper
657ed9c9bca059660238771dd1fcecb57b59f90a Documentation: devres: add missing IO helper
1cfd9d7e43d5a1cf739d1420b10b1e65feb02f88 coding-style.rst: document BUG() and WARN() rules ("do not crash the kernel")
69d517e6e21099f81efbd39e47874649ae575804 checkpatch: warn on usage of VM_BUG_ON() and other BUG variants
35fcbc4243aad7e7d020b7c1dfb14bb888b20a4f Bluetooth: L2CAP: Fix user-after-free
b28d204a7c19231c0a37359f82dc8c4b234d1d16 drm/panel: panel-edp: Use dev_err_probe() to simplify code
c9b48b91e2fbb74fb981aa616a6ef3c78194077f drm/panel: simple: Use dev_err_probe() to simplify code
accc3b4a572bba903a801a393532272727f83f5b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
46a525e199e4037516f7e498c18f065b09df32ac io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
9f4beead610c83065cc0410bfe97ff51d8e9578d binfmt: remove taso from linux_binprm struct
0bda8d828f3af92c37d7667d598dee77a64cc46b Merge tag 'drm-intel-next-fixes-2022-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6f10ae8a155446248055c7ddd480ef40139af788 io_uring/net: don't update msg_name if not provided
108893ddcc4d3aa0a4a02aeb02d478e997001227 io_uring/net: fix notif cqe reordering
30514bd2dd4e86a3ecfd6a93a3eadf7b9ea164a0 sbitmap: fix lockup while swapping
7860d720a84c74b2761c6b7995392a798ab0a3cb drm/msm: Fix build break with recent mm tree
f882a1e20519230ab8998f94e3359825a3b13f7c Merge tag 'mtk-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mtk
f5290d8e4f0caa81a491448a27dd70e726095d07 clk: asm9260: use parent index to link the reference clock
1d7d20658534c7d36fe6f4252f6f1a27d9631a99 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
0e3f72931fc47bb81686020cc643cde5d9cd0bb8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5493a2ad0d20944b16aba7ed7a951a43ad1f5fba docs: netlink: clarify the historical baggage of Netlink flags
5361660af6d35f2b84926f5fcbf0491a9c21d82e dt-bindings: net: snps,dwmac: Document stmmac-axi-config subnode
7cba18332e3635aaae60e4e7d4e52849de50d91b net: sched: cls_u32: Avoid memcpy() false-positive warning
dbae2b062824fc2d35ae2d5df2f500626c758e80 net: skb: introduce and use a single page frag cache
8af535b6b14c57b3c1ba7eaf64919f4b4ef0f260 net/tipc: Remove unused struct distr_queue_item
aac4daa8941ea6566563ac001e9e5d4e54a674e2 net/sched: query offload capabilities through ndo_setup_tc()
a54fc09e4cba3004443aa05979f8c678196c8226 net/sched: taprio: allow user input of per-tc max SDU
1712be05a8a7713d2f564d01cf0bbf25d4310cb2 net: dsa: felix: offload per-tc max SDU from tc-taprio
248376b1b13f7300e94a9f8d97062d43dfa4a847 net: dsa: hellcreek: refactor hellcreek_port_setup_tc() to use switch/case
a745c697830b74e4787b0c849f763941928aa06d net: dsa: hellcreek: Offload per-tc max SDU from tc-taprio
715bf2610f1d1adf3d4f9b7b3dd729984ec4270a net: enetc: cache accesses to &priv->si->hw
9a2ea26d97a9acbb909c5ada0cfd09cea16a32ca net: enetc: use common naming scheme for PTGCR and PTGCAPR registers
dfc7175de3b0a01dbc9d8a16f8417f19fa2ba4cb net: enetc: offload per-tc max SDU from tc-taprio
92346bde96d6044900a9add8013b97b3241e60b1 Merge branch 'add-tc-taprio-support-for-queuemaxsdu'
b5155ddd22bc2427465a97c494bbe6289152e80a net: phy: Convert to use sysfs_emit() APIs
17006e86a7641fa3c50324cfb602f0e74dac8527 sparc: Unbreak the build
6ad1c94e1e7e374d88f0cfd77936dddb8339aaba eth: alx: take rtnl_lock on resume
d742ea6b8e85f7b0d484bc23392d607b50667da6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3b575495ab8dbb4dbe85b4ac7f991693c3668ff5 ext4: make ext4_lazyinit_thread freezable
f3ed5df398e8bc5b5e38f2db9b6494997e5ada49 jbd2: drop useless return value of submit_bh
c547524852deb2eb29c1214174de9782c5b3b8b0 fs/ntfs: drop useless return value of submit_bh from ntfs_submit_bh_for_read
ab620620bf426af110093c5921888c0a4bf86ab4 fs/buffer: drop useless return value of submit_bh
5bdf402a05fafc55c876b9993b4c948bb2bc2361 fs/buffer: make submit_bh & submit_bh_wbc return type as void
61a1d87a324ad5e3ed27c6699dfc93218fcf3201 ext4: fix check for block being out of directory size
50f094a5580e6297bf10a807d16f0ee23fa576cf ext4: don't increase iversion counter for ea_inodes
cbfecb927f429a6fa613d74b998496bd71e4438a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
607e57c6c62c00965ae276902c166834ce73014a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
c39596f6ad1bfe65fc2d926e0703cf26e3fae90a Merge branch 'xfrm: add netlink extack to all the ->init_stat'
d488b28502d7c22b1b50f0543da119748e575919 Fix PM disable depth imbalance in probe
dacdef1bd2fc6e1ab528fa16d70756965cd2877b ASoC: nau8825: Add TDM support
4157155df7d34bd91879c06a787944529f0d9a0d ASoC: Intel: sof_rt5682: remove SOF_RT1015_SPEAKER_AMP_100FS flag
a0caebbd04602cb7d28f6f316213a915ffab92a2 arm64/kprobe: Optimize the performance of patching single-step slot
b23ec74cbd7ac0d141ee4d17235b08336fbd6612 Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig', 'for-next/tpidr2_el0' and 'for-next/ftrace', remote-tracking branch 'arm64/for-next/perf' into for-next/core
c397623262fada5df2f92a861000957c36f330c1 Merge branch 'for-next/kselftest' into for-next/core
c704cf27a1adc5fa40fb8e40b5617bdca889a419 Merge branch 'for-next/alternatives' into for-next/core
53630a1f6186e9df5fb75e9b55328e22b64de150 Merge branch 'for-next/misc' into for-next/core
beb18bb22cd4fb88648bb2925d56f36131c1ac21 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
68266bdcceec10ea364e62c63732cd6fe5a256a8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
9511b5a033e99070ae1f54cd3c0aa3d10eae7c26 Merge branch 'topic/ppc-kvm' into next
e4335f53198fa0c0aefb2a38bb5518e94253412c KVM: PPC: Book3S HV: Implement scheduling wait interval counters in the VPA
f3e5d9e53e74d77e711a2c90a91a8b0836a9e0b3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a08661af4c52068972c552deb940b3b13635eb3e powerpc: remove orphan systbl_chk.sh
57a8e4b26eaa8f30aa8bc737255d192915a53023 powerpc/64s: Remove old STAB comment
0c360996425e36945c10479e2bc6ad5992c57794 powerpc/64s: Remove lost/old comment
7673335e2a0b8e68a2a238773a34e287a089a8fe powerpc: Drops STABS_DEBUG from linker scripts
d368e0c478a628f36680650f8d1d1634037b046e powerpc/mm/book3s/hash: Rename flush_tlb_pmd_range
7b31f7dadd7074fa70bb14a53bd286ffdfc98b04 powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
7dd3a7b90bca2c12e2146a47d63cf69a2f5d7e89 powerpc/mm: Fix UBSAN warning reported on hugetlb
d210ee3fdfe8584f84f8fdd0ac4a9895d023325b powerpc/configs: Update config files for removed/renamed symbols
d91c3f15fcaf90723ebdcd1c9172f9bb8ea4f09b powerpc/configs: Enable PPC_UV in powernv_defconfig
41dc056391b334fae646b55ee020bfa8f67b60c8 powerpc: Add hardware description string
bd649d40e0f2ffa1e16b4dbb93dc627177410e78 powerpc: Add PVR & CPU name to hardware description
48b7019b6abd029d3800620bb53f0ae3ca052441 powerpc/64: Add logical PVR to the hardware description
541229707970ff2ad3f7705b1dbd025d7cc9bc48 powerpc: Add device-tree model to the hardware description
37576cb0961fe9d3318c17e4e4bc5ecebf38e9bb powerpc/powernv: Add opal details to the hardware description
8535a1afff0f4f568eb589f3795a930ef3d483b0 powerpc/pseries: Add firmware details to the hardware description
35a1744423743247026668e2323d1b932583fc2a ALSA: hda/realtek: More robust component matching for CS35L41
bfdc750c4cb2f3461b9b00a2755e2145ac195c9a HID: wacom: add three styli to wacom_intuos_get_tool_type
4674284aa74cfc6db0c54c16f9557ed8c3552409 ASoC: mediatek: mt8192-mt6359: Set the driver name for the card
568be8aaf8a535f79c4db76cabe17b035aa2584d ALSA: usb-audio: Fix NULL dererence at error path
6382da0828995af87aa8b8bef28cc61aceb4aff3 ALSA: usb-audio: Fix potential memory leaks
ff46c610abd62a3dc120dc05ad726b2a47d347ea dt-bindings: net: tsnep: Allow dma-coherent
60e1b494ef88790c2bd1ca44dba0cc3e1f814aef dt-bindings: net: tsnep: Allow additional interrupts
58eaa8abe43a0c20e4b899d51f666393e95e4833 tsnep: Move interrupt from device to queue
762031375d5ca1d36cf0a17d8430f42ad711ea90 tsnep: Support multiple TX/RX queue pairs
308ce1426509c18b4203dcaa38b9da858312a765 tsnep: Add EtherType RX flow classification support
bb837a37db8d9ce4c69c7c328e825ff35344df4f tsnep: Use page pool for RX
ae404c219d6029030275c3f498028eb536fdd32d Merge branch 'net-tsnep-multiqueue'
7bc08355a4917f2bbd38e7af5207f339f47e5d36 ASoC: qcom: fix unmet direct dependencies for SND_SOC_QDSP6
aff3069954ef534bfbfa1f3d196cb1a6fa8b01b6 net: tun: Convert to use sysfs_emit() APIs
73c2e90a0edc84751c4b95b12fc52051dd60f542 net-sysfs: Convert to use sysfs_emit() APIs
96e0718165a0d36ed4cba365c542818f20bf7640 net: bonding: Convert to use sysfs_emit()/sysfs_emit_at() APIs
a62e6791476a5d07abb8dec9afc2c6d0f65f7e4e MAINTAINERS: switch dwc3 to Thinh
d427c8999b071af2003203b42a007c4a80156c18 net-next: skbuff: refactor pskb_pull
2568a7e0832ee30b0a351016d03062ab4e0e0a3f mISDN: fix use-after-free bugs in l1oip timer handlers
db7fccc122f4b5a6886e2a57b61019bdcab6dc22 net: lan966x: Fix spelling mistake "tarffic" -> "traffic"
bd139381531987091d8c38e0d2c68faf1ad83668 net: bridge: assign path_cost for 2.5G and 5G link speed
022152aaebe116a25c39818a07e175a8cd3c1e11 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f4ce91ce12a7c6ead19b128ffa8cff6e3ded2a14 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ea9b9a985d58d8e2abd91e8d7514b14398fe414f bnx2: Fix spelling mistake "bufferred" -> "buffered"
d6832ca48d8af0ec3d02d93c17027304c429c087 ibmveth: Copy tx skbs into a premapped buffer
d926793c1de96e4e519b5489fe5be95a470c175f ibmveth: Implement multi queue on xmit
10c2aba89cc0535b23ebc795f44b8b8b16785ec9 ibmveth: Ethtool set queue support
bffcd14facbdc25ba4da9993cc7811b55b50b6e8 Merge tag 'thunderbolt-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
37d49519b41405b08748392c6a7f193d9f77ecd2 usb: add quirks for Lenovo OneLink+ Dock
fce703a991b7e8c7e1371de95b9abaa832ecf9c3 usb: typec: ucsi: Don't warn on probe deferral
c9180362a920b99f2aef7d55b89ae94b8138474e usb: typec: Replace custom implementation of device_match_fwnode()
691f43cbfe631488cc3fe2d01658fd372c9ef0a7 usb: typec: ucsi_ccg: Disable UCSI ALT support on Tegra
4b833fb3eb1e5c87f51211844b39743ccd01eac9 USB: omap_udc: Fix spelling mistake: "tranceiver_ctrl" -> "transceiver_ctrl"
1c703e29da5efac6180e4c189029fa34b7e48e97 usb: mtu3: fix failed runtime suspend in host only mode
fb87c979fd89a262481a8c49e2b78b07e1f4d229 dt-bindings: usb: Convert FOTG210 to dt schema
8e9204cddcc3fea9affcfa411715ba4f66e97587 spi: Ensure that sg_table won't be used after being freed
2adc960ce79d3231b02f820daeee434542fe2911 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
7a84e7353e23202d4f82b05093af4db2b26e6768 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
a0d381caf99317977942e1228cdc2e14392e1d72 usb: host: ehci-exynos: switch to using gpiod API
a15e17acce5aaae54243f55a7349c2225450b9bc usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
3b882a7bf6cded3af1589c4eae9b6153d6767c26 net: bna: Fix spelling mistake "muliple" -> "multiple"
fd01b9b5b02b5eb0ff8aac748a86940e8113cf66 net/mlx5: Fix spelling mistake "syndrom" -> "syndrome"
f5e536af4860a7d07b769d0388a68e74fe453c9b Merge tag 'fsi-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
c827b7a3fed54e5ea23584774bfc4ca27ff90272 dt-bindings: net: mediatek-dwmac: add support for mt8188
22ba1afdec082b48d3fcec89b396839915af163f dt-bindings: net: snps,dwmac: add new property snps,clk-csr
7871785ce92d689b2aaa430ebc488fffa94620b0 arm64: dts: mediatek: mt2712e: Update the name of property 'clk_csr'
83936ea8d8ad22d094172e35cc36ec80d4ddfa96 net: stmmac: add a parse for new property 'snps,clk-csr'
aa58c9bc833113621b3fdf0d43ada106a1e6f2fc Merge branch 'Mediatek-mt8188'
0bafedc536499a533dd7a94c9c980d53f3ca2afc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0f5ef005310d4820926c76bc1e94d4d2a0e49d97 ip6_vti:Remove the space before the comma
bd1a665a01b4d65fd8dc6fece4b376fa5c8c55bb arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
a08137bd1e0a7ce951dce9ce4a83e39d379b6e1b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
55e5832bb1f24237ce294acca5b2c67ed1197cbc MAINTAINERS: Update Counter subsystem git tree repo link
3216e5512abdd1fc671ed8443ffc8fa9e4adc78c counter: Move symbols into COUNTER namespace
7bbf842cdcff30ddd1da4ab9059cf92f9d1a4326 counter: interrupt-cnt: Implement watch_validate callback
650ae67bbf7ba5ac193f053969612fbb93247b64 counter: Introduce the Signal polarity component
9830288aeada5ec8ded1665aafe2d2b8f4121bad counter: 104-quad-8: Add Signal polarity component
45d2918520b2d8e640e4fb3fbf664dfb823dc520 counter: Introduce the Count capture component
bb4bbbec664ffdb4652bf3d5daf7c930e68e5c40 counter: Consolidate Counter extension sysfs attribute creation
d2011be1e22f7769c7c71d6d7f777ffcc544808d counter: Introduce the COUNTER_COMP_ARRAY component type
b5bee6ced21ca98389000b7017dd41b0cc37fa50 dt-bindings: counter: add ti,am62-ecap-capture.yaml
5a47aed0d651490ad0d6f9dbc98bc6dfc71de787 Documentation: ABI: sysfs-bus-counter: add frequency & num_overflows items
4e2f42aa00b67605938173a61d07a44fe13bad68 counter: ti-ecap-capture: capture driver support for ECAP
54d0999f96abadcc0586fe577e6cf4dc4c2749c1 MAINTAINERS: add TI ECAP driver info
9357fc3b3b85a7d9f0dedf5446222a26957852b4 drivers: spmi: Directly use ida_alloc()/free()
33c912d3c5efea62298921627fad7f5ad396b8fb spmi: pmic-arb: add a print in cleanup_irq
abb9088b3a39cfec1321e93170ee3c0c1255fd9d spmi: pmic-arb: handle spurious interrupt
b6c1761721193c52234e3ed048e4d16ab527bb74 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
191adbdd26f1a26c9302369b2701bfddf8c0780e spmi: pmic-arb: check apid against limits before calling irq handler
4df88fe5b631bb9e381880b4cca73e91750afffe spmi: pmic-arb: add support to dispatch interrupt based on IRQ status
1f1693118c2476cb1666ad357edcf3cf48bf9b16 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c8669773c74e26ceb2412215a2db40399e3fe119 spmi: pmic-arb: block access for invalid PMIC arbiter v5 SPMI writes
9c573cdcf913e0a38bc260634017be3174595c56 spmi: pmic-arb: increase SPMI transaction timeout delay
29c7dbbcd08c6d7f168797867e85dc008d868eb9 staging: r8188eu: convert ODM_ReadAndConfig_MAC_REG_8188E() to int
9090b84a7b43148c33139abe0da1623ac1345d38 staging: r8188eu: convert ODM_ReadAndConfig_RadioA_1T_8188E() to int
6d09f25aa60bd8fc6865c2a385746afc7cc1860c staging: r8188eu: convert ODM_ReadAndConfig_PHY_REG_1T_8188E() to int
b933b6a2667a988e999fef92e7d4bf7a4f41eaff staging: r8188eu: convert ODM_ReadAndConfig_AGC_TAB_1T_8188E() to int
1206c0e9e325502ef37bf34caf97dbe0716abcf0 staging: r8188eu: remove PHY_RF6052_Config8188E()
006d2f4872b8bd05f2aca0c2c0bed5aaec1efe53 staging: r8188eu: remove PHY_RFConfig8188E()
4256e500f61922a3e59c7ecb6a11aab972d41b18 staging: rtl8192e: Rename variable Bandwidth to avoid CamelCase
7cd04013fbf3e6dcb67ca6b59aa813269a2ad9ce w1: Split memcpy() of struct cn_msg flexible array
468cdabe93c5fa969de65752e38c31f07a5e048d tty: serial: atmel: Add COMMON_CLK dependency to SERIAL_ATMEL
fda8c908bc2d523c0770ded667dcdad29c06ff52 docs: filesystems: sysfs: Make text and code for ->show() consistent
dfdabd3856547c3bed996134e84b9452fb19e695 serial: stm32: Fix unused-variable warning
8a1088116ba5ddbfcd69789b4a153733c9686cbb tty: serial: allow pxa.c to be COMPILE_TESTed
d8544c9c7cf77100be9340c61a9e3e88fe4bb12c tty: serial: extend lqasc_tx_ready() to lqasc_console_putchar()
ed9bf4aea06e36bbb3482e01061c433d703bcaff tty: serial: use FIELD_GET() in lqasc_tx_ready()
523f54ed3be7e23340b1c43921e39fddfe149c09 tty: serial: unify TX space reads under altera_jtaguart_tx_space()
12f3a5eba3c4eb0031d7db36773579e517459a41 tty: serial: do unlock on a common path in altera_jtaguart_console_putc()
30963b2f75bfdbbcf1cc5d80bf88fec7aaba808d serial: cpm_uart: Don't request IRQ too early for console port
3180d827c807d8d6e5d6ba4f2e08eed9efa083af usb: gadget: uvc: don't put item still in use
736feaa3a08124020afe6e51f50bae8598c99f55 Merge branch 'for-6.1/block' into for-6.1/passthrough
5853a7b5512c3017f64ca26494bd7361a12d6992 Merge branch 'for-6.1/io_uring' into for-6.1/passthrough
e73a625bc24880f1fe5abaa89bb63e0918fbd66c block: kill deprecated BUG_ON() in the flush handling
4b6a5d9cea911424e84107df8c4eb8317938d2cd block: enable batched allocation for blk_mq_alloc_request()
de671d6116b5210097cd6fbb877bac92536f265b block: change request end_io handler to pass back a return value
ab3e1d3bbab9e973aeb4dd4603251578658a47ff block: allow end_io based requests in the completion batch handling
c0a7ba77e81b8440d10f38559a5e1d219ff7e87c nvme: split out metadata vs non metadata end_io uring_cmd completions
851eb780decb7180bcf09fad0035cba9aae669df nvme: enable batched completions of passthrough IO
a9216fac3ed8819cbbda5d39dd5fcaa43dfd35d8 io_uring: add io_uring_cmd_import_fixed
9cda70f622cdcf049521a9c2886e5fd8a90a0591 io_uring: introduce fixed buffer support for io_uring_cmd
557654025df5706785d395558244890dc4b2c875 block: add blk_rq_map_user_io
6732932c836a4313f471b92b4d90761f31d3fa81 scsi: Use blk_rq_map_user_io helper
7f05635764390d5f811971af9f4c89b794032c80 nvme: Use blk_rq_map_user_io helper
38c0ddab7b93daa90c046d0b9064a34fb0e586e5 nvme: refactor nvme_add_user_metadata
470e900c8036ff1aafeb5f06f3cb7a375a081399 nvme: refactor nvme_alloc_request
32f1c71b15fc9cb8e964c3d0c15ca99a70cfe8a7 block: rename bio_map_put to blk_mq_map_bio_put
ab89e8e7ca526ca04baaad2aa28172d336425d67 block: factor out blk_rq_map_bio_alloc helper
37987547932c89f15f9b76950040131ddb591a8b block: extend functionality to map bvec iterator
4d174486820e625fa85bac5d4235d4b4cb659866 nvme: pass ubuffer as an integer
23fd22e55b767be9c31fda57205afb2023cd6aad nvme: wire up fixed buffer support for nvme passthrough
84aff0b6905c1101aab1525c2d649127f307218b mips: update config files
0668951705d356d77c8263010c7ae59e78fdb2c6 MIPS: Silence missing prototype warning
8e6ec6ce02b5a58f01099118ddfed71d3f657b1c MIPS: Simplify __bswapdi2() and __bswapsi2()
9ca66afe73da16cd2c529e6770cc5aea0c4454df xsk: Expose min chunk size to drivers
e5a3cc83d54019a90119ce0cf17b5e21729b79bf net/mlx5e: Use runtime page_shift for striding RQ
fa5573359aae63d36518e2821f968ff2f5eae02e net/mlx5e: xsk: Use XSK frame size as striding RQ page size
ecc7ad2eab35f180588a60adc5c2b76262dc8d71 net/mlx5e: Keep a separate MKey for striding RQ
c4418f34955440fbdebd0b00771bdd76e2cd3f63 net/mlx5: Add MLX5_FLEXIBLE_INLEN to safely calculate cmd inlen
6470d2e7e8ed8e9dd560d8dc3e09d1100a17ee26 net/mlx5e: xsk: Use KSM for unaligned XSK
f2f1675836015e79ba9720d4f7f02441fd0bb5e5 xsk: Remove unused xsk_buff_discard
0b9c86c78586c209926fc360687dd4a13666840b net/mlx5e: Fix calculations for ICOSQ size
707f908e31d7e2c3b24fe8cafa773f67e44fc5ef net/mlx5e: Optimize the page cache reducing its size 2x
79008676d533b7ea92a5938b6526411ca5f2657f net/mlx5e: Rename mlx5e_dma_info to prepare for removal of DMA address
6bdeb963822af244dc4b4341d4e65a9ec6fda668 net/mlx5e: Remove DMA address from mlx5e_alloc_unit
672db0243349d3510e2c7f9942e97945a296f73e net/mlx5e: Convert struct mlx5e_alloc_unit to a union
2d0765f78c130ce692097de8a5e30a938ee41102 net/mlx5e: xsk: Remove mlx5e_xsk_page_alloc_pool
d32c225316d407109aa8ea9835863f124aedea28 net/mlx5e: Split out channel (de)activation in rx_res
e64d71d055ca01fa5054d25b99fb29b98e543a31 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
8f5ed1c140f8437be2881e4388d7ecfdb9a9b5ec net/mlx5e: Clean up and fix error flows in mlx5e_alloc_rq
6690c2c4c4eaa2a01f1c50ccd35dbe479bba85e3 Merge branch 'mlx5-xsk-updates-part2-2022-09-28'
17fffac44943a619ec76463655b1ed7fccd8bea7 ARM: dts: s5pv210: correct double "pins" in pinmux node
853110992cfefec433ca58cf7d69df4f639abe18 ASoC: dt-bindings: Document audio OF graph dai-tdm-slot-num dai-tdm-slot-width props
0b37f47494099e74b3cc11d71a763b36b70ea2b7 drm/amdgpu: Enable VCN DPG for GC11_0_1
730548ba023113a15e5233deebd49ffbb02b7322 drm/amdgpu: Enable sram on vcn_4_0_2
8a7c3ce108544334a9c7906f61d2701f433e44ee drm/amdkfd: Track unified memory when switching xnack mode
b292cafe2dd02d96a07147e4b160927e8399d5cc drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f0c8d7468af0001b80b0c86802ee28063f800987 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
84ab9408118cac99ab83f1f7f6066d75dd3f24b6 Merge tag 'asoc-fix-v6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
915b96c52763e2988e6368b538b487a7138b8fa4 Merge tag 'wireless-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bab715bdaa9ebf28d99a6d1efb2704a30125e96d efi: Correct Macmini DMI match in uefi cert quirk
82b1ec794d701478381482264f3bfada3a7bf2d9 thermal: core: Increase maximum number of trip points
80487a37def2a75f083388cf6e811bff9b6140df Merge branch 'acpi-dev'
d61991db685f96d9028e03742ec59060378c5c61 Merge branches 'acpi-resource' and 'acpi-pm'
c77f54a9bcecb844db284de1ba0c7dc0c7796510 Merge branches 'acpi-scan', 'acpi-bus' and 'acpi-platform'
da13b3361bb609f5e3fde3f57b8e2b42001513a3 ACPI: LPSS: Replace loop with first entry retrieval
6cc401be16482bf35522c328be395507e331f9df ACPI: LPSS: Deduplicate skipping device in acpi_lpss_create_device()
e996c7e01892ac18ec0db447294d4f591c325efe Merge branches 'acpi-properties', 'acpi-tables', 'acpi-x86' and 'acpi-soc'
a15cfa39e8cf9bb20d755978c2f25a9c427bf7b2 kunit: tool: make --raw_output=kunit (aka --raw_output) preserve leading spaces
d20a6ba5e3be5f8d9002c6c5a5d4dfecc5dc48f9 kunit: add kunit.enable to enable/disable KUnit test
7d97635b72813d80f909ad24d7a64b2fe9a29c0b kunit: no longer call module_info(test, "Y") for kunit modules
7e2d619411cbcb5ee6c6e97a53dcba605d276f44 Documentation: kunit: fix trivial typo
8ae4826363cedc84b6b4e18952a49793586fa92b Documentation: Kunit: Fix inconsistent titles
43ca52a910d15026b474160c2b625db5be687f51 Documentation: KUnit: Fix non-uml anchor
3920c725cbff5c6db69d7077716987a93b0e6a9a Documentation: Kunit: Add ref for other kinds of tests
2327f7e956bab3e25f472e8c9d0aa6380970a91a Documentation: KUnit: remove duplicated docs for kunit_tool
5ceb9a2558593658276854770f0d4e84fbcddf14 Documentation: KUnit: avoid repeating "kunit.py run" in start.rst
c5b6c4ecbd95c8e56ef1350ab091e57e401b01fe Documentation: KUnit: add note about mrproper in start.rst
7a79b7df4e5122ae3b5b5f2bd5b52ecb1295398a Documentation: KUnit: Reword start guide for selecting tests
deff8d2955aa045d7053a7770cdae9874af6f474 Documentation: KUnit: add intro to the getting-started page
79c18e37c4e645560f3952bf177a10b43e94bf88 Documentation: KUnit: update links in the index page
0f3f1123ac6e14a2c0a32f7a43163e6704beb74f lib: overflow: update reference to kunit-tool
4bba2a04ef98b92f21eddb492d7602d6ded026cd lib: stackinit: update reference to kunit-tool
af3bd36573e3686a82ebb79114cd9c9ccbd5374f clk: sprd: Add clocks support for UMS512
cb8a7d5340a3b1ad3f9099f9fbd7fa4e2309e83b kunit: tool: remove UML specific options from all_tests_uml.config
980ac3ad051215150b637e26f3f46873687909a9 kunit: tool: rename all_test_uml.config, use it for --alltests
4e37057387cca749b7fbc8c77e3d86605117fffd Documentation: Kunit: Use full path to .kunitconfig
a5ff3d8c85ab3c5677e2b4bba3cc1f0068063e5d clk: mmp: pxa168: add additional register defines
a77a1e2f1b00ec3385523283b8fcbd56ed166797 clk: mmp: pxa168: fix incorrect dividers
260d2f347b765422584a5fa5209b8ecd17d773b4 dt-bindings: marvell,pxa168: add clock ids for additional dividers
ac1d62c948d063ec99b3b23d02af8260bba4660c clk: mmp: pxa168: add new clocks for peripherals
e2fd64dd472bea0da332da0cc8e8946d2d3294c4 clk: mmp: pxa168: fix const-correctness
30c0368207b1efa3bbcafcdca0b1749a375f86e3 clk: mmp: pxa168: fix incorrect parent clocks
7fad6b755fcb5fd4fe9127662cf41eb84d02fdb8 clk: mmp: pxa168: add muxes for more peripherals
d4161f7e7358eb3f20e6b82fa2ace19712ea5e6e clk: mmp: pxa168: fix GPIO clock enable bits
ca41820b9d569d92162ee470610564ec6bc5012c dt-bindings: marvell,pxa168: add clock id for SDH3
69ec86917c00b035b56e86d6a453940943f975da clk: mmp: pxa168: add clocks for SDH2 and SDH3
238e73edcea557b1aef35113cf4333b41ebe35d9 dt-bindings: marvell,pxa168: add clock ids for SDH AXI clocks
e11a47f52098dc88d82c2a22f165ac9f4f7a5997 clk: mmp: pxa168: control shared SDH bits with separate clock
6166da0a02cde26c065692d0c05eb685178fee75 bpf, docs: Move legacy packet instructions to a separate file
9a0bf21337c667375d918adc41239ce54304a12c bpf, docs: Linux byteswap note
6c7aaffb24efbd5d1ae067b2b629b3ffcc37e18e bpf, docs: Move Clang notes to a separate file
ee159bdbdbce293e66d7b9249208f367faff5d81 bpf, docs: Add Clang note about BPF_ALU
5a8921ba96ceaec0c00c8855e48940d2739c5c3b bpf, docs: Add TOC and fix formatting.
e488db982c67327fa2cc70312a27e23e91efa620 MAINTAINERS: add header file to TI DAVINCI SERIES CLOCK DRIVER
225bb79123ea7ecd555a4992ff41414dd9cd604e clk: davinci: pll: fix spelling typo in comment
3475c885480817c9e340fb75b9f6e31b19331ba9 clk: davinci: cfgchip: Use dev_err_probe() helper
d863f42930db35e82f47e4b4c78531a2b8d396ae bpftool: Remove unused struct btf_attach_point
f95a479797dc2c65fdf2809a7c388e7a9e2bc853 bpftool: Remove unused struct event_ring_info
2ade1cd95b8d4cedc0eeacac1998a441fa285ab6 Merge branch 'tools: bpftool: Remove unused struct'
c388cc804016cf0f65afdc2362b120aa594ff3e6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3c742088686ce922704aec5b11d09bcc5a396589 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e2eef312762e0b5a5a70d29fe59a245c0a3cffa0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
081a9b7c74eae4e12b2cb1b86720f836a8f29247 clk: baikal-t1: Add SATA internal ref clock buffer
70fa895488a4ebdae8b2d08b4c84e164ef14696e clk: baikal-t1: Move reset-controls code into a dedicated module
c0cd3b1790df76049d1806100d6c744b757fe004 dt-bindings: clk: baikal-t1: Add DDR/PCIe reset IDs
fa6bd541d786aa6db93bcddf23cea26fcfa859a3 clk: baikal-t1: Add DDR/PCIe directly controlled resets support
c4e05443b6d400ed026cef9107188899a6d5e632 clk: baikal-t1: Convert to platform device driver
6c5422851d8be8c7451e968fd2e6da41b6109e17 clk: bcm2835: Make peripheral PLLC critical
f690a4d7a8f66430662975511c86819dc9965bcc clk: bcm2835: Round UART input clock up
0b919a3728691c172312dee99ba654055ccd8c84 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4c68a345c157db23a59edb8e3227932c00de83a1 clk: bcm: rpi: Add support HEVC clock
16baa8c1c1ba00506d367d00856c58f5985f9b2e clk: bcm: rpi: Handle pixel clock in firmware
1777cb60f7df80d9b4ca3385eca1d2c0bed61cb6 clk: bcm: rpi: Add support for VEC clock
1c8934b4802d2744c97e7c97d244af967f4bf141 clk: Remove never used devm_of_clk_del_provider()
07bdf48d3fee12268bf9a179821aee9b80f5239c clkdev: Remove never used devm_clk_release_clkdev()
d61876a2850faf0f07843ecf157a42a79e7e34a2 clkdev: Simplify devm_clk_hw_register_clkdev() function
b59cc7fcbaebde52ed97f63c6c50e49b8dd5be37 samples/bpf: Fix typo in xdp_router_ipv4 sample
c61978175ac1337f028ac1f956666f16db84f4e5 dt-bindings: clock: mediatek: add bindings for MT8365 SoC
50e68b99049ac6e850da025c0aa0a6ce23189234 clk: mediatek: Provide mtk_devm_alloc_clk_data
2efcf695bfc0f078dd7d5d23d96a97db34c930d5 selftests/bpf: Fix spelling mistake "unpriviledged" -> "unprivileged"
083cc5e402c7eba818e5a4770c3ab1521bf6c341 clk: mediatek: Export required common code symbols
d46adccb79668877fe4548a9cde83f9ad3c09e41 clk: mediatek: add driver for MT8365 SoC
51e05a8cf8eb34da7473823b7f236a77adfef0b4 libbpf: Fix overrun in netlink attribute iteration
3ca2fb497440a3c8294f9df0ce7b2c3c9a1c5875 bpftool: Fix error message of strerror
5f388bba7acbdb097a9e7ed932a39b40f7eb2acf selftests/xsk: Fix double free
cc3237827a21ca6fe29085a78f96b0509cf6d095 clk: vc5: Check IO access results
01874fb2a3e60365d9cc68cd931ac9ad6e90025a clk: vc5: Use regmap_{set,clear}_bits() where appropriate
855ae87a2073ebf1b395e020de54fdf9ce7d166f clk: imx: scu: fix memleak on platform_device_add() fails
058a3996b888ab60eb1857fb4fd28f1b89a9a95a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
6abf0dae8c3c927f54e62c46faf8aba580ba0d04 Bluetooth: hci_sync: Fix not indicating power state
09d1855656dad04127aee195baf2eedae029175d dt-bindings: Renesas versaclock7 device tree bindings
48c5e98fedd9e0b164df4de592fd740537ead9e2 clk: Renesas versaclock7 ccf device driver
9c59a01caba26ec06fefd6ca1f22d5fd1de57d63 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cff2d762cde669023f345157f875b7ea6658992a genetlink: reject use of nlmsg_flags for new commands
f816ac1115b9d4f874efa04f721eba99cf69067e clk: mvebu: armada-37xx-tbg: Remove the unneeded result variable
a507ea32b9c2c407012bf89109ac0cf89fae313c Merge tag 'for-net-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
3406079bbb279e33ab4b8d9a30e4dd68ce7bcafe r8169: add rtl_disable_rxdvgate()
3fcb698d9c773d1e0ce5eb4374273457eb4c8338 net: devlink: introduce port registered assert helper and use it
081adcfe930e4b01a55eaa329b2e453a442f35a9 net: devlink: introduce a flag to indicate devlink port being registered
ae3bbc04d4bfef5d0332cd4edda3ac8f714cea23 net: devlink: add port_init/fini() helpers to allow pre-register/post-unregister functions
d82acd85cc41a8e5d5e0e4c2a3f4b645def29723 net: dsa: move port_setup/teardown to be called outside devlink port registered area
cf5ca4ddc37a693b17fdb653cb84b920b1185d71 net: dsa: don't leave dangling pointers in dp->pl when failing
c698a5fbf7fd9f5bb909d09626319b59d55db36b net: dsa: don't do devlink port setup early
61e4a51621587c939672d6a9354f6d0aa3d4e131 net: dsa: remove bool devlink_port_setup
2483223e19b16b423b71e775be2359c2c0c8949c Merge branch 'devlink-sanitize-per-port-region-creation-destruction'
70d5ab532059f06c2833b0e4ffae8a785c3692df dt-bindings: nfc: marvell,nci: fix reset line polarity in examples
f77a9f3cd1e669b83d575e1f4df69c0079704842 selftests/tc-testing: update qdisc/cls/action features in config
fc26e70f8acaa2279cb00c1d15c91ecbe961bd2f nfp: add support for reporting active FEC mode
965dd27d9893f543c014c96e8beb52a8ae8a02a5 nfp: avoid halt of driver init process when non-fatal error happens
b1e4f11e426dba8fd8baa549208e40dbe39c03de nfp: refine the ABI of getting `sp_indiff` info
8d545385bf267e071fee1b6d00d5639cd46aae13 nfp: add support for link auto negotiation
2820a400dfd3579af6db41b6bd5f5114b8749cae nfp: add support restart of link auto-negotiation
5fcc2cfc14ae0b44a47b8dcaa037068ff8151bde Merge branch 'nfp-support-fec-mode-reporting-and-auto-neg'
ae3ed15da5889263de372ff9df2e83e16acca4cb net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
1ff20307393e17dc57fde62226df625a3a3c36e9 ext4: unconditionally enable the i_version counter
0b73284c564d3ae4feef4bc920292f004acf4980 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d1052d236eddf6aa851434db1897b942e8db9921 ext4: place buffer head allocation before handle start
34fc8768ec6089565d6d73bad26724083cecf7bd jbd2: wake up journal waiters in FIFO order, not LIFO
5fc4cbd9fde5d4630494fd6ffc884148fb618087 mbcache: Avoid nesting of cache->c_list_lock under bit locks
a642c2c0827f5604a93f9fa1e5701eecdce4ae22 ext4: fix i_version handling in ext4
ebd5d23e88b7fc84cbbb7a002aa35bfd5bfadb10 ext4: remove ext4_inline_data_fiemap() declaration
7177dd009c7c04290891e9a534cd47d1b620bd04 ext4: fix dir corruption when ext4_dx_add_entry() fails
e0d5fc7a6d80ac2406c7dfc6bb625201d0250a8a jbd2: fix potential buffer head reference count leak
243d1a5d505d0b0460c9af0ad56ed4a56ef0bebd jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ccbf8eeb39f2ff00b54726a2b20b35d788c4ecb5 ext4: fix miss release buffer head in ext4_fc_write_inode
b7b80a35fb51319223e1fbf84128b8e5ebb91f86 ext4: factor out ext4_fc_disabled()
e64e6ca90913b0dfe14bf7d529df0753a6746e23 ext4: adjust fast commit disable judgement order in ext4_fc_track_inode
43bd6f1b49b61f43de4d4e33661b8dbe8c911f14 ext4: goto right label 'failed_mount3a'
a5fc51193507e10a0733c40282e71216dd0486ff ext4: remove cantfind_ext4 error handler
5f6d662d12b889ab91cc25fb19afa5699fb05bcb ext4: factor out ext4_set_def_opts()
4a8557b094671de1c986f2764cf4d1965541dda7 ext4: factor out ext4_handle_clustersize()
f7314a67322ef04a4df51fbf6dc2b77fe71ef9ad ext4: factor out ext4_fast_commit_init()
0e495f7cc3f91d8473f16045c61c60bffd95639c ext4: factor out ext4_inode_info_init()
39c135b08c8220dd1dca885e73eae3f3de5fa082 ext4: factor out ext4_encoding_init()
b26458d151019ec279a2622ac6f15b5b913252ff ext4: factor out ext4_init_metadata_csum()
d7f3542b3219622308079dca521851be9b924c05 ext4: factor out ext4_check_feature_compatibility()
bc62dbf9145746c442b5b4a960e842ff7e8fdd2e ext4: factor out ext4_geometry_check()
a4e6a511d7de5d2afa4e8138146c29b926c6a449 ext4: factor out ext4_group_desc_init() and ext4_group_desc_free()
9c1dd22d742249cfae7bbf3680a7c188d194d3ce ext4: factor out ext4_load_and_init_journal()
a5991e539c9a4be0bdec2e427d833196339ec7c6 ext4: factor out ext4_journal_data_mode_check()
a7a79c292ac3776bed20d575a96194181a397125 ext4: unify the ext4 super block loading operation
c8267c51425abd4f75d0ad07c4d3ee748908e2f8 ext4: remove useless local variable 'blocksize'
3df11e27f02c3dea5a3a0e45628d67f0d82c3c5e ext4: move DIOREAD_NOLOCK setting to ext4_set_def_opts()
dfff66f30f66b9524b661f311bbed8ff3d2ca49f jbd2: add miss release buffer head in fc_do_one_pass()
78ed9354c57f31000e88783496fc84dce7c8021c ext4: remove redundant checking in ext4_ioctl_checkpoint
9305721a309fa1bd7c194e0d4a2335bf3b29dca4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7069d105c1f15c442b68af43f7fde784f3126739 ext4: fix potential memory leak in ext4_fc_record_regions()
27cd49780381c6ccbf248798e5e8fd076200ffba ext4: update 'state->fc_regions_size' after successful memory allocation
b6a750c01925954d0dc6c360e91b5fcb53664a26 ext4: remove unnecessary drop path references in mext_check_coverage()
7ff5fddaddf2cc8d394f71e68648e9d8d7e41da8 ext4: factor out ext4_free_ext_path()
fdc2a3c75dd8345c5b48718af90bad1a7811bedb ext4: introduce EXT4_FC_TAG_BASE_LEN helper
dcc5827484d6e53ccda12334f8bbfafcc593ceda ext4: factor out ext4_fc_get_tl()
1b45cc5c7b920fd8bf72e5a888ec7abeadf41e09 ext4: fix potential out of bound read in ext4_fc_replay_scan()
5226c7b9784eee215e3914f440b3c2e1764f67a8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
56e696c0f0c71b77fff921fc94b58a02f0445b2c ALSA: hda: Fix position reporting on Poulsbo
2120635108b35ecad9c59c8b44f6cbdf4f98214e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b502a6fb46d275aa978c1e0655bada2cafc81fea bpf, docs: Delete misformatted table.
056a68cea01edfa78b3474af1bfa39cc6bcc7bee mips: allow firmware to pass RNG seed to kernel
90c2d2eb7ab5848c4f853751f12b96bdc460ad1b MIPS: pci: lantiq: switch to using gpiod API
00988f70a0763f14c97c4c0df76fb9aa4959e953 Merge tag 'usb-serial-6.0-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
8bc800062221adb40eb24c4b4fd5c572a637114c power: supply: max1721x: Fix spelling mistake "Gauage" -> "Gauge"
d8be4fe92433ad905eedc7d877099685eb2eaaa1 power: supply: mt6370: uses IIO interfaces, depends on IIO
fe259a2155b43dff59be1e1e3c59ac72cfeab630 power: supply: ab8500: Remove unused struct ab8500_chargalg_sysfs_entry
5738d49fa47e0046050f5e62e4921d667b7ee3c3 power: supply: mt6370: Fix return value check in mt6370_chg_probe()
d54d7194ba48e074d4d51580753d3a396b82aecf net/mlx5e: xsk: Use mlx5e_trigger_napi_icosq for XSK wakeup
8cbcafcee1910ece54990f9aebae78fcbdb93913 net/mlx5e: xsk: Drop the check for XSK state in mlx5e_xsk_wakeup
a064c609849bf71adc7484b030539568cd2a5155 net/mlx5e: Introduce wqe_index_mask for legacy RQ
5758c3145b88aa9d0919681a9d3edf39353f1dbd net/mlx5e: Make the wqe_index_mask calculation more exact
42847fed55523bebb712bfd7e2c4616db00c3aef net/mlx5e: Use partial batches in legacy RQ
3f5fe0b2e606ab71d3425c138e311bce60b09543 net/mlx5e: xsk: Use partial batches in legacy RQ with XSK
0b482232374528b62ef978241f8efc548dce7edb net/mlx5e: Remove the outer loop when allocating legacy RQ WQEs
a2e5ba242c338208024cd814128c7fa9e22ae2b4 net/mlx5e: xsk: Split out WQE allocation for legacy XSK RQ
259bbc64367a130b49c56e68744262ee909a2549 net/mlx5e: xsk: Use xsk_buff_alloc_batch on legacy RQ
cf544517c4690fd886aa5e664188abe92a377cbf net/mlx5e: xsk: Use xsk_buff_alloc_batch on striding RQ
132857d9124c853c105acf96b557ce866c044970 net/mlx5e: Use non-XSK page allocator in SHAMPO
96d37d861a09ba4b6ea08b87fa1c173c1af522b1 net/mlx5e: Call mlx5e_page_release_dynamic directly where possible
ddb7afeee28bc37b4815470d00f0c8db3fcabd2e net/mlx5e: Optimize RQ page deallocation
a752b2edb5c158f4ca3386387a3b3df1be856d03 net/mlx5e: xsk: Support XDP metadata on XSK RQs
d9ba64deb2f1ad58eb3067c7485518f3e96559ee net/mlx5e: Introduce the mlx5e_flush_rq function
3db4c85cde7a514a5277070b32e776dbefcaa838 net/mlx5e: xsk: Use queue indices starting from 0 for XSK queues
bc37b24ee05e3fc4eae3e51c25572ccda9c34c11 Merge branch 'mlx5-xsk-updates-part3-2022-09-30'
65769162ae4b7f2d82e54998be446226b05fcd8f i2c: designware-pci: Group AMD NAVI quirk parts together
fe682780d5cdf7b3932c6a1c669db8fc344f7e17 i2c: designware-pci: Use standard pattern for memory allocation
342530f7fe1ada578452c4daa2c9b5902cedf480 i2c: i801: Prefer async probe
492baeb958b1a94b8d52ec3960f82079ebbbebfb i2c: acpi: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
228336f50711e9f0f47352483a8501e0c598845b i2c: pci1xxxx: prevent signed integer overflow
1e4aa3e18dac1ef3a07a9d0e2662208644bd93de hwmon: (nct6683) remove unused variable in nct6683_create_attr_group
1793bed346f0dc8f04c0ac6dbbc7eb3203c7d3f5 dt-bindings: hwmon: sensirion,shtc1: Clean up spelling mistakes and grammar
525dd5aed67a2f4f7278116fb92a24e6a53e2622 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4e6263ec8bc965f0bd1c24bb40694a38e382e7a9 net: sched: ensure n arg not empty before call bind_class
402963e34a707e4a8f1854ed86437bc375d65766 net: sched: cls_api: introduce tc_cls_bind_class() helper
cc9039a1349425516eca369183c5a8d2f139cb1b net: sched: use tc_cls_bind_class() in filter
9d43507319cc256c8383e3e2dcc394b458b7aa37 Merge branch 'tc-bind_class-hook'
3d5f3ba1ac28059bdf7000cae2403e4e984308d2 iomap: iomap: fix memory corruption when recording errors during writeback
adc9c2e5a723052de4f5bd7e3d6add050ba400e1 iomap: add a tracepoint for mappings returned by map_blocks
0cf46a653bdae56683fece68dc50340f7520e6c4 hwmon: (corsair-psu) add USB id of new revision of the HX1000i psu
02f2e785c4834828876a4701926416157dfd7b26 Merge branch 'for-next' into for-linus
42e8e6d906dabb58a0e0ea53443b0e0a0821f1d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
a91b750fd6629354460282bbf5146c01b05c4859 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
537dd2d9fb9f4aa7939fb4fcf552ebe4f497bd7e net: Add helper function to parse netlink msg of ip_tunnel_encap
b86fca800a6a3d439c454b462f7f067a18234e60 net: Add helper function to parse netlink msg of ip_tunnel_parm
3735264d722c48745db6503a5af4d68289bef4c6 Merge branch 'ip_tunnel-netlink-parms'
7a62ed61367b8fd01bae1e18e30602c25060d824 af_unix: Fix memory leaks of the whole sk due to OOB skb.
73ea735073599430818e89b8901452287a15a718 net: sparx5: Fix return type of sparx5_port_xmit_impl
c928df03bde92d70babeb22d500f528256758aee platform/x86/amd: pmc: Dump idle mask during "check" stage instead
8d05fc039456517d2c246c7b202891188ba40c4d platform/x86: use PLATFORM_DEVID_NONE instead of -1
1645f44dd5b846a473d7789fe622c278eb880d48 net: phylink: add ability to validate a set of interface modes
fd580c9830316edad6f8b1d9f542563730658efe net: sfp: augment SFP parsing with phy_interface_t bitmap
f81fa96d8a6c7a7723b7cfa2ef8f6e514843d577 net: phylink: use phy_interface_t bitmaps for optical modules
e60846370ca96a042d0e203782b84ed9558a8546 net: phylink: rename phylink_sfp_config()
eca68a3c7d05b38b4e728cead0c49718f2bc1d5a net: phylink: pass supported host PHY interface modes to phylib for SFP's PHYs
3891569b2fc378e7fb882f5dbdc001ee8f78f024 net: phy: marvell10g: Use tabs instead of spaces for indentation
d6d29292640d3f778a28a74c53ae1733c023392f net: phy: marvell10g: select host interface configuration
31eb8907aa5b9e9be1a63f2ac574973715172ab4 net: phylink: allow attaching phy for SFP modules on 802.3z mode
13c8adcf221f1ff407115d3269e0fb57e8cecf82 net: sfp: Add and use macros for SFP quirks definitions
e85b1347ace677c3822c12d9332dfaaffe594da6 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
09bbedac72d5a9267088c15d1a71c8c3a8fb47e7 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
324e88cbe3b7be03af67828469cedb52c8610bd1 net: sfp: add support for multigig RollBall transceivers
7171e8a1a4a8671783ccd21c5b51108cce8986ed Merge branch 'RollBall-Hilink-Turris-10G-copper-SFP-support'
69800e516e968fa1cf9202b872dc86515eeeebe6 mptcp: propagate fastclose error
d21f8348551831efd917528afc545832a372426e mptcp: use fastclose on more edge scenarios
6bf41020b72b1c5ab96acc309a135153abbe20c8 selftests: mptcp: update and extend fastclose test-cases
d89e3ed76b6efd1a4fd213feebedd01337a16b5a mptcp: update misleading comments.
197060c155106c48b2f35b0c1306c1b1d320a47a Merge branch 'mptcp-fastclose'
9e6fd874c7bb47b6a4295abc4c81b2f41b97e970 net: prestera: acl: Add check for kmemdup
5eddb24901ee49eee23c0bfce6af2e83fd5679bd gro: add support of (hw)gro packets to gro stack
cb4b12071a4b68df323c339f60805834246b3e9e eth: lan743x: reject extts for non-pci11x1x devices
b43f9acbb8942b05252be83ac25a81cec70cc192 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9bc61c04ff6cce6a3756b86e6b34914f7b39d734 net: Remove DECnet leftovers from flow.h.
95698ff6177b5f1f13f251da60e7348413046ae4 net: fec: using page pool to manage RX buffers
5390334b59a3a011f1e9eff2d3023b0e407dd61b net: lan966x: Add port police support using tc-matchall
b69e95397c3ca8c596da006fa16076b54c54d1d4 net: lan966x: Add port mirroring support using tc-matchall
99507e762df0f174bfabf50a213f91d4f1ee03e0 Merge branch 'lan966x-police-mirroring'
12aece8b01507a2d357a1861f470e83621fbb6f2 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ca7f49ff884677f97858c3934806e0e666425af0 octeontx2-af: cn10k: Introduce driver for macsec block.
080bbd19c9dd386fa5be2cdec6baaf01cf00db5e octeontx2-af: cn10k: mcs: Add mailboxes for port related operations
cfc14181d497cd7241d2aca7dcbca9039bf8d7dd octeontx2-af: cn10k: mcs: Manage the MCS block hardware resources
bd69476e86fcce8b9e408ed801ac5a794ce8b13d octeontx2-af: cn10k: mcs: Install a default TCAM for normal traffic
9312150af8da446d54a4bf73cfcab6896ccba84b octeontx2-af: cn10k: mcs: Support for stats collection
6c635f78c4749d09f2fd100e1a4d328fca3f5bd7 octeontx2-af: cn10k: mcs: Handle MCS block interrupts
d06c2aba51631bf6cd32a2f8f1edd67c110ade8a octeontx2-af: cn10k: mcs: Add debugfs support
c54ffc73601c0a239e55911923a6e23a2a74f143 octeontx2-pf: mcs: Introduce MACSEC hardware offloading
f75886a045531fedf4c11cf06d977a91f4cb266c Merge branch 'octeontx2-macsec-offload'
ba0fbdb95da5ddd8db457ce6ba09d16dd979a294 net: wwan: iosm: Call mutex_init before locking it
3a4d061c699bd3eedc80dc97a4b2a2e1af83c6f5 net/ieee802154: reject zero-sized raw_sendmsg()
62c07983bef9d3e78e71189441e1a470f0d1e653 once: add DO_ONCE_SLOW() for sleepable contexts
86a4d29e75540e20f991e72f17aa51d0e775a397 Merge tag 'asoc-v6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
736baae643cb1ccaeaf989ef8eb09ce085020479 Documentation: bpf: Add implementation notes documentations to table of contents
820dc0523e05c12810bb6bf4e56ce26e4c1948a2 net: netfilter: move bpf_ct_set_nat_info kfunc in nf_nat_bpf.c
fb443f36f3b9af6a4590b6e65e2d7affdfe0da18 Merge tag 'mips_6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
75003fa726e990883bba5b38c4c4d873dab45d62 Merge tag 'm68k-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
038239640e3afc8370a4de9880cbd4f942154fc3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
dda0ba40da68255cea24474e69bcf14499408e2b Merge tag 'nolibc.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b8fb65e1d33206f78ad62e10ceb93095ecac24a6 Merge tag 'lkmm.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
890f242084c9eac18ef87031d95e0bdbaac01ed4 Merge tag 'rcu.2022.09.30a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f3dfe925f9548a4337883926db542ccf4ca55fe1 Merge tag 'docs-6.1' of git://git.lwn.net/linux
b1d03b7ec7215f366d8909efbfcc2fee72328389 Merge branches 'acpi-cppc', 'acpi-pcc', 'acpi-apei' and 'acpi-osi'
7b4baa39de503391b5537c9667b2214a3e6592d5 Merge branches 'acpi-ec', 'acpi-ac', 'acpi-fan', 'acpi-video' and 'acpi-amba'
a7ece531b940199d2f4a5fae310d8088309ed2cf Merge branches 'acpi-misc', 'acpi-tools' and 'acpi-docs'
4aa497ca10a003153dd4b7af5f33d5f71a8f30d8 Merge branch 'acpi-uid'
c8efe77f23d508d62e232de612e739dbf4da4659 Merge branch 'pnp'
0766fa2e8a2e9da0a11326f2dd68d01c7800672b Merge branch 'pm-cpufreq'
ac73ce394a129a88cb01ce190844bcd172ce14fb Merge branches 'pm-cpuidle', 'pm-core', 'pm-sleep' and 'powercap'
a7ae50fc34eb985b4ce9c8c8d937394890f7c36c Merge branch 'thermal-core'
2e70ea7fb9873e642982f166bf9aaa4a6206fbec Merge branches 'thermal-intel' and 'thermal-drivers'
3c92506d86785967fd7e7933e04491b9276c2f00 gpio: tc3589x: Make irqchip immutable
f0fa3a3614b90b43ed590d484ae391eb03fa4a07 dt-bindings: clock: vc5: Add 5P49V6975
d8473831066b163d3af59ab0bb75a93b211ee1aa clk: vc5: Add support for IDT/Renesas VersaClock 5P49V6975
117a1542c0bc9bcce0c5b9bc63ff54dc967acdf5 clk: pxa: add a check for the return value of kzalloc()
7942ac9fe9c30804fc9403a6e1fae4b8ad50181d clk: nxp: fix typo in comment
a08d97a1935bee66b099b21feddad19c1fd90d0e Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
9388076b4cedf199624173b4fcd3f208c02632d6 Merge tag 'acpi-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd30ac84f3022ea3c8c6380dfb919c869c6fd9e2 clk: clocking-wizard: Use dev_err_probe() helper
c79e6fa98ca8628556a01fe277022bda64829fdf Merge tag 'pm-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c00b5f204041581fadcc6d3de7f9407d2d110035 clk: clocking-wizard: Depend on HAS_IOMEM
b8c1dc9c00b252b3be853720a71b05ed451ddd9f clk: ast2600: BCLK comes from EPLL
ae039f0fc0432922e95888cb470e5d9e1d8f6934 clk: clk-xgene: simplify if-if to if-else
8a977bbb17e2619ba06559f102cffd8678c3084e clk: allow building lan966x as a module
a5088ee7251e5106a4efa9588a73866eb4b4154e Merge tag 'thermal-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad061cf4222f88a6b1e246c63a4524f5094ff7aa Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ae9f874dc1d662ce7bfdb8144903608bcc3706b Merge tag 'drm-misc-next-2022-09-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8aebac82933ff1a7c8eede18cab11e1115e2062b Merge tag 'rust-v6.1-rc1' of https://github.com/Rust-for-Linux/linux
450a580fc4b5e7f7fb8d9b1a0208bf0d1efc53a8 net: lan966x: Fix return type of lan966x_port_xmit
65898687cf7392c372ea8d04a88617e2cb794465 Merge tag 'amd-drm-next-6.1-2022-09-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
93e2be344a7db169b7119de21ac1bf253b8c6907 r8152: Rate limit overflow messages
ace5dc61620ba1592bf9e24da4c290a357830b8c net: ipa: update comments
a4388da51ad56366d330144975e50f162a10bd8b net: ipa: update copyrights
0152dfee235e87660f52a117fc9f70dc55956bb4 net: mvpp2: fix mvpp2 debugfs leak
082a9edf12fef88400172e7d1b131d65a3ed492e net/mlx5e: xsk: Flush RQ on XSK activation to save memory
a2740f529da2dab929e10bf565073f6659c863fc net/mlx5e: xsk: Set napi_id to support busy polling
1ca6492ec964325396d5822a26ff53876e466f71 net/mlx5e: xsk: Include XSK skb_from_cqe callbacks in INDIRECT_CALL
cfb4d09c30c9d5b2b4d09766ebff2ec7a0f669da net/mlx5e: xsk: Improve need_wakeup logic
168723c1f8d6e1e823d4c6ad3cf64478cf58330a net/mlx5e: xsk: Use umr_mode to calculate striding RQ parameters
9f123f740428e96ef2eae8b5e2876b675b6a4605 net/mlx5e: Improve MTT/KSM alignment
139213451046eb6653a058a8922796f29b267b0f net/mlx5e: xsk: Use KLM to protect frame overrun in unaligned mode
c6f0420468fb2e7bbe006ed492608d63a4ac9e28 net/mlx5e: xsk: Print a warning in slow configurations
c2c9e31dfa4f23045f72f613c5809d5b030cd27f net/mlx5e: xsk: Optimize for unaligned mode with 3072-byte frames
16ab85e78439bab1201ff26ba430231d1574b4ae net/mlx5e: Expose rx_oversize_pkts_buffer counter
9b98d395b85dd042fe83fb696b1ac02e6c93a520 net/mlx5: Start health poll at earlier stage of driver load
1330bd9884efc49f5b5ca854cf1185f1bec705d0 net/mlx5: Set default grace period based on function type
8c9cc1eb90c13ee3ec2a8a52af4e564a9b161047 net/mlx5: E-Switch, Allow offloading fwd dest flow table with vport
909ffe462a18041f064656b796999bb524c72a66 net/mlx5: E-switch, Don't update group if qos is not enabled
794131c40850a9c68ba9955aa7749e92b903d73f net/mlx5: E-Switch, Return EBUSY if can't get mode lock
b89eced8c329ebadfe704de005a2db1025a4f1ab Merge branch 'mlx5-xsk-updates-part4-and-more'
12ed00ba01abf39e0869c02ccdde5e24a357466b Merge tag 'execve-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
899b8cd0d3922f57176f5a7f552ce93d8a5cd90b eth: octeon: fix build after netif_napi_add() changes
865dad2022c52ac6c5c9a87c5cec78a69f633fb6 Merge tag 'kcfi-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0a23ae23717156f1cebb8dbc3ad68765765d7bd7 net: marvell: prestera: Add router nexthops ABI
1e7313e83ef7859ecc7fb9458d094a084d30bc7f net: marvell: prestera: Add cleanup of allocated fib_nodes
333fe4d033fa5aac139f66d8f185877f47427c3d net: marvell: prestera: Add strict cleanup of fib arbiter
90b6f9c098512b72b77028893e42f60316409fb1 net: marvell: prestera: add delayed wq and flush wq on deinit
59b44ea8aa56cec1c6b29019bf00b1f9474a9c51 net: marvell: prestera: Add length macros for prestera_ip_addr
04f24a1e6de6e9cf9358ed5fe6677bc56dbd11fa net: marvell: prestera: Add heplers to interact with fib_notifier_info
8b1ef4911a41c18df730eb913129f4259a98dab9 net: marvell: prestera: add stub handler neighbour events
396b80cb5cc8006a488ea25ef84fae245dc1b43c net: marvell: prestera: Add neighbour cache accounting
ae15ed6e40c9623e3a295a76cb164b4d3564a20b net: marvell: prestera: Propagate nh state from hw to kernel
46a275a5616736cbe70012311bc9003817e96b51 Merge branch 'net-marvell-prestera-add-nexthop-routes-offloading'
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
c257795609e9c9f063c92a6c7ea2e798417700c4 Merge branches 'edac-drivers' and 'edac-misc' into edac-updates-for-v6.1
e19d4ebc536dadb607fe305fdaf48218d3e32d7c alpha: add full ioread64/iowrite64 implementation
5854e4d8530e6ed4c2532a71a6b0474e199d44dd ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
752ec621ef5c30777958cc5eb5f1cf394f7733f4 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
8770b9e575ce5727b4f95b6bcb086247dcce4eb3 ARM: 9240/1: dma-mapping: Pass (void *) to virt_to_page()
823f606ab6b4759a1faf0388abcf4fb0776710d2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
afd1efa1d80162cd48bacb3b848136249df28c62 ARM: 9245/1: dump: show FDT region
e66372ecb80dc5179c7abb880229c7452e813d15 ARM: 9246/1: dump: show page table level name
8154850b28bd57a35ea73a7518ffcb9ccd5e43bc powerpc/64s/interrupt: Change must-hard-mask interrupt check from BUG to WARN
0fa6831811f62cfc10415d731bcf9fde2647ad81 powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60 io_uring: Add missing inline to io_uring_cmd_import_fixed() dummy
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
a76d550f761d4f1b0a0e2faa27af122e51904b86 clk: qcom: gcc-sm6375: Remove unused variables
3eba620e7bd772a0c7dc91966cb107872b54a910 Merge tag 'x86_cleanups_for_v6.1_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
39bc9b589ea3d2750a6fec6409cd7fc687bc99fe clk: qcom: gcc-sm6375: Ensure unsigned long type
49f4c2d101bbf93c62e3fa58e666f71352c54121 Merge branches 'clk-ofnode', 'clk-bindings', 'clk-cleanup', 'clk-zynq' and 'clk-xilinx' into clk-next
a64b79c01c2836ddd8e1eb7c8173b44c3e66f999 Merge branches 'clk-samsung', 'clk-mtk', 'clk-rm', 'clk-ast' and 'clk-qcom' into clk-next
26bebbfed5bd06fd7202fd1befa6c2c935a593e8 Merge branches 'clk-rockchip', 'clk-renesas', 'clk-microchip', 'clk-allwinner' and 'clk-imx' into clk-next
b7f257ceb3c88ee3e2c6b0d1db703c818d3971f1 Merge branches 'clk-fixed-rate', 'clk-spreadtrum', 'clk-pxa' and 'clk-ti' into clk-next
f9efefdba95a5110a1346bb03acdd8ff3cdf557f Merge branches 'clk-baikal', 'clk-broadcom', 'clk-vc5' and 'clk-versaclock' into clk-next
c645c11a2dba116bad3ee43e08e330db8f03ede6 Merge tag 'audit-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
522667b24f08009591c90e75bfe2ffb67f555498 Merge tag 'landlock-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e623715f3d67ad10985b2c10cf7edd9ad85db372 RISC-V: Increase range and default value of NR_CPUS
0326074ff4652329f2a1a9c8685104576bd8d131 Merge tag 'net-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
40a5af128af54dc0fbd06e11ef2d8a693e25d33f Merge tag 'samsung-dt-dt64-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
b2e82e495a528eed77c15f3923c2b049a21d7280 powerpc/64s/interrupt: Fix stack frame regs marker
b86406d42ae3c41ae0ce332ea24350829b88af51 Merge tag 'i2c-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0baf6dcc02c130a69fb21088ec31a0ba7a896f22 Merge tag 'hwmon-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
521d04e3c8a7dda4ed1ee1630e92d370688f6b33 Merge tag 'regmap-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d40c874573145b4af3b3b6205f3741b498697623 Merge tag 'regulator-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2bca25eaeba6190efbfcb38ed169bd7ee43b5aaf Merge tag 'spi-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2f5930c1d7936b74eb820c5b157011994c707a74 ksmbd: don't open-code file_path()
369c1634cc7ae8645a5cba4c7eb874755c2a6a07 ksmbd: don't open-code %pD
c22180a5e2a9e1426fab01d9e54011ec531b1b52 ksmbd: constify struct path
823d0d3e2b05791ba8cbab22574b947c21f89c18 ksmbd: remove generic_fillattr use in smb2_open()
1129a4ff545b13ed71e25d52bf4b6e74dfabac8c MAINTAINERS: Add Tom Talpey as ksmbd reviewer
ae2dc0b103d918dc0328e4e71c41495bc627c31b MAINTAINERS: remove Hyunchul Lee from ksmbd maintainers
88541cb414b7a2450c45fc9c131b37b5753b7679 ksmbd: fix incorrect handling of iterate_dir
276a3f7cf1d9bae125d8cdc345f67ec52751d704 ksmbd: port to vfs{g,u}id_t and associated helpers
16b5f54e30c1ddec36bdf946a299b3254aace477 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
b1c6b8403afb0e2083e3ed16694d5d5819400e4b ksmbd: update documentation
5609bdd9ffdccd83f9003511b1801584b703baa5 ksmbd: change security id to the one samba used for posix extension
f6c2b201da7588f7f7688ddc99b7bb000609129c ksmbd: set file permission mode to match Samba server posix extension behavior
d5919f2a1459083bd0aaede7fc44e945290e44df ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
360c8ee6fefdb496fffd2c18bb9a96a376a1a804 ksmbd: fix endless loop when encryption for response fails
af705ef2b0ded0d8f54c238fdf3c17a1d47ad924 ksmbd: fix encryption failure issue for session logoff response
5bedae90b369ca1a7660b9af39591ed19009b495 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
b1763d265af62800ec96eeb79803c4c537dcef3a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2b4eeeaa90617c5e37da7c804c422b4e833b87b2 ksmbd: decrease the number of SMB3 smbdirect server SGEs
78af146e109bef5b3c411964141c6f8adbccd3b0 ksmbd: reduce server smbdirect max send/receive segment sizes
5876e99611a91dfb2fb1f7af9d1ae5c017c8331c ksmbd: hide socket error message when ipv6 config is disable
7c88c1e0ab1704bacb751341ee6431c3be34b834 ksmbd: Fix user namespace mapping
dbab80e2071ad8c702e50dab43326608a127d27b ksmbd: make utf-8 file name comparison work in __caseless_lookup()
141fa9824c0fc11d44b2d5bb1266a33e95fa67fd ksmbd: call ib_drain_qp when disconnected
f5ba1cdaf5eb380e148183bda06d4844b457d095 ksmbd: validate share name from share config response
114b9da7ebd964697a7ca5f85f68f61503e91f3a Revert "ARM: dts: BCM5301X: Add basic PCI controller properties"
7d8fe4cfc54b5fb2093e12cffa8ca74d3c88e0fa Merge branch 'for-6.1/core' into for-linus
edd1533d3ccd82dd5d600986d27d524e6be4c5fd Merge branch 'for-6.1/logitech' into for-linus
684e00cfc6176f4a06a2aec1606430393b66fa74 Merge branch 'for-6.1/sony' into for-linus
b320467e27db3964225de6b451feddf4207baf5f Merge branch 'for-6.1/multitouch' into for-linus
599fb2ab2aa73a8bb450ceff90191eeeb4287451 Merge branch 'for-6.1/amd_sfh' into for-linus
2f5b0059b31a3e554cb8c5a40682411a2f53f4d3 Merge branch 'for-6.1/nintendo' into for-linus
b0400ff2942a71b7cde2107786084ac38126519c Merge branch 'for-6.1/topre' into for-linus
d7ae8ff97e6243c09ac4ab8d737504224bd3475c Merge branch 'for-6.1/rc-controllers' into for-linus
430257d8329b58170a92364597e474fa607e28b2 Merge branch 'for-6.1/uclogic' into for-linus
1af52d6b35bb7faaabb1f0b34fbcae7c619e54e7 Merge branch 'for-6.1/wacom' into for-linus
1145c3d5e7028e95741fb86693ddce00202decf6 Merge branch 'for-6.1/rmi' into for-linus
cb7c02e91c31f55d08760f04a09bf9334d809426 Merge branch 'for-6.1/google' into for-linus
d2995249a2f72333a4ab4922ff3c42a76c023791 arm64: alternatives: Use vdso/bits.h instead of linux/bits.h
ccf22a48cc8789a35befea783448c259463a5eef remoteproc: virtio: Fix warning on bindings by removing the of_match_table
ebcfaeeceaf1d60de48f0b3c17b057d54ef790e9 Merge tag 'pcmcia-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c3f13bbfc2f0240743a4d03a8a890d03730f5a6d Merge tag 'mmc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e29bc0ebaabf4e5270a23fd5ccce06fac3e140d selftests/vm: use top_srcdir instead of recomputing relative paths
f1375ec1df09fb09fecfdf9418d3784e7ba12469 cpufreq: amd-pstate: Expose struct amd_cpudata
14eb1c96e3a3fd9cd377ac9af3c7a410f8bf1015 cpufreq: amd-pstate: Add test module for amd-pstate driver
e1083a03c553f12186556776e67eae44665318de selftests: amd-pstate: Add test trigger for amd-pstate driver
7fe3629729ce5466f865b75c506d7cb6223838ba Documentation: amd-pstate: Add unit test introduction
ce29a148f34fe93601dab835ec25ada1d95aac02 cpufreq: amd-pstate: modify type in argument 2 for filp_open
2354edd07b2336cd3ca9d81791f9411b8fe92d6e selftests/cpu-hotplug: Correct log info
972cf4ce51ef5532d56822af17defb148aac0ccb selftests/cpu-hotplug: Use return instead of exit
195d74be717af14e5991f818f73f067367bfc1ed selftests/cpu-hotplug: Delete fault injection related code
51d4c851465c32143d9c7b1cfb46fc581922b116 selftests/cpu-hotplug: Reserve one cpu online at least
96788ac53dbab980e2308c4dc57bea4ba8e0bd2a selftests/cpu-hotplug: Add log info when test success
bf6430f8512de304ec95c4558c2a47ad0787f90e cpufreq: amd-pstate: Add explanation for X86_AMD_PSTATE_UT
83e14a57d59f22a89ad7d59752f5b69189299531 docs:kselftest: fix kselftest_module.h path of example module
1c2daf52185bbc91421f0e84e6bf2706bb350cce Merge tag 'tag-chrome-platform-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7fb68b6c821be7165d5be5d8801d909912af9159 Merge tag 'platform-drivers-x86-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a47e60729d9624e931f988709ab76e043e2ee8b9 Merge tag 'backlight-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
7e6739b9336e61fe23ca4e2c8d1fda8f19f979bf Merge tag 'drm-next-2022-10-05' of git://anongit.freedesktop.org/drm/drm
833477fce7a14d43ae4c07f8ddc32fa5119471a2 Merge tag 'sound-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
189a2aaef9cbee4cd7c3d1bd142f790cc14c598e power: supply: ab8500: remove unused static local variable
542d353e25520e7db11d2cdb31d19c50ed921812 riscv: compat: s/failed/unsupported if compat mode isn't supported
7e5cd064f73ccecd2ac1aadca078394bd25ea3ce mailbox: imx: fix RST channel support
6e2bdf7dc3c817dd91d84adb306a5dfab999c309 dt-bindings: mailbox: fix the mpfs' reg property
2e10289d1f304f5082a4dda55a677b72b3bdb581 mailbox: mpfs: fix handling of the reg property
0d1aadfe10ba17ebdeb96abb9638eb0f623f9b55 mailbox: mpfs: account for mbox offsets while sending
f3d961299cdd484e1aeb60b392a4c5efaf323a9c dt-bindings: mailbox: qcom: set correct #clock-cells
75d439edb1550d3cc7f33c1fd4abe4aef288d780 dt-bindings: mailbox: qcom: correct clocks for IPQ6018 and IPQ8074
f5fe925df802eb3c7a71a97c01cf371eea24ea6a mailbox: qcom-apcs-ipc: add IPQ8074 APSS clock support
6b207ce8a96a71e966831e3a13c38143ba9a73c1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8ac1111055afc863c78e389b051d843babbf2ca9 mailbox: pcc: Fix spelling mistake "Plaform" -> "Platform"
b8ae88e1e75e5cb7a6df5298ab75334362ed631c mailbox: qcom-ipcc: flag IRQ NO_THREAD
94746890202cf18e5266b4de77895243e55b0a79 powerpc: Don't add __powerpc_ prefix to syscall entry points
7782aae498b92f124267b366293100d121fe0f56 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
40285e64c5654c956505dad34ed2ee4be163b1f0 Merge tag 'arm-defconfig-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff6862c23d2e83d12d1759bf4337d41248fb4dc8 Merge tag 'arm-drivers-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7171a8da00035e7913c3013ca5fb5beb5b8b22f0 Merge tag 'arm-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
41fc64a0550b86f4428e8d3fa23ab97678a65ae8 Merge tag 'arm-soc-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
18fd049731e67651009f316195da9281b756f2cf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
93ed07a23fd08b8613f64cf0a15d7fbdaca010fd Merge tag 'asm-generic-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
dd42d9c3f461a7dc896076691ba42cf97225973e Merge tag 'linux-kselftest-next-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ffb39098bf87db327b2be4b5c6f1087bcba94ce9 Merge tag 'linux-kselftest-kunit-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
33331a728c83f380e53a3dbf2be0c1893da1d739 Merge tag 'v6.0' into rdma.git for-next
46811b5cb369fe638665b805f3c84683f78e5379 Merge tag 'pull-inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70df64d6c6c2f76be47311fa6630d6edbefa711e Merge tag 'pull-d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7a3353c5c441175582cf0d17f855b2ffd83fb9db Merge tag 'pull-file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ab296221579715fb8f36a27c374ebabe5bfb7e9e Merge tag 'pull-file_inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1586a7036d3f0e7dd29a3090b9dfa4eb2c15f12c Merge tag 'pull-tomoyo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4c0ed7d8d6e3dc013c4599a837de84794baa5b62 Merge tag 'pull-path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
76e45035348c247a70ed50eb29a9906657e4444f Merge tag 'for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7f198ba7ae9874c64ffe8cd3aa60cf5dab78ce3a Merge tag 'affs-for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bc32a6330fb0e90d1ce813c720d50098a41ec2e6 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4c86114194e644b6da9107d75910635c9e87179e Merge tag 'iomap-6.1-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bafaf67c42f4b547bf4fb329ac6dcb28b05de15e Revert "drm/sched: Use parent fence instead of finished"
61a41d16ad20657f93613229a8b17766c51dc849 RISC-V: Print SSTC in canonical order
87f81e66e2e84c7e6056413703d732a99c20c09b riscv: enable THP_SWAP for RV64
376b3275c19f83d373e841e9af2d7658693190b9 KVM: PPC: Book3S HV: Fix stack frame regs marker
63c30d70443064d71340e02024b4a463db5c77d9 Merge tag 'nand/for-6.1' into mtd/next
9f4b9beeb9cf46c4b172fca06de5bd6831108641 Merge tag '6.1-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
abf625dc8c1db167150c844028a2f9f4c329fe68 Merge tag 'fsnotify-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
188943a15638ceb91f960e072ed7609b2d7f2a55 Merge tag 'fs-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0a78a376ef3c2f3d397df48909f00cd75f92137a Merge tag 'for-6.1/io_uring-2022-10-03' of git://git.kernel.dk/linux
513389809e138ae903b6ef43c1d5d2ffaf4dca17 Merge tag 'for-6.1/block-2022-10-03' of git://git.kernel.dk/linux
7c989b1da3946e40bf71be00a0b401015235605a Merge tag 'for-6.1/passthrough-2022-10-04' of git://git.kernel.dk/linux
9d84bb40bcb30a7fa16f33baa967aeb9953dda78 Merge tag 'drm-next-2022-10-07-1' of git://anongit.freedesktop.org/drm/drm
4078aa68509746d0c1a70c50ab22a761ad7c2e0d Merge tag 'ata-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5d435a3f7b6cb1db566d0f56f5f8dc33be0dde69 Merge tag 'media/v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79d11de9637a37035b4a72ccb528b3dfebc1bf67 Merge tag 'for-linus-2022100501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ae9559594cb851aff774d5bea243b84c6acf761d Merge tag 'mfd-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3fb55dd14036b875b96c39d6e18fc53feb891891 Merge tag 'pwm/for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
83da5ec6b7fccd37547477effa6a4b1162c1acf1 Merge tag 'hsi-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c747e5a1f908e9e3a868461ba9992e5396402a Merge tag 'for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5df1d3ebed2568caf45564946b4a60aa75f0277 Merge tag 'rpmsg-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
94e8ca6ebd1bc20a193eb552dee4de884a954938 Merge tag 'rproc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1227db9eab18f1ebaac990223d3f18eaddf1b442 Merge tag 'mtd/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e08466a7c00733a501d3c5328d29ec974478d717 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
62e6e5940c0c09433efa52d0fa9a11623a4704b2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
416a2f4f91525fcdec821320bc4608cf012d418e Merge tag 'dmaengine-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
33e591dee915832c618cf68bb1058c8e7d296128 Merge tag 'phy-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
881eccbef52563feb4fde0d19d375884798783f7 Merge tag 'soundwire-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
6181073dd6a7e5deafc60e7981bd765b6c93da8c Merge tag 'tty-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d3dcbe24a0fc6373ce7e4a65acd5c785aa8e2396 Merge tag 'usb-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e8bc52cb8df80c31c73c726ab58ea9746e9ff734 Merge tag 'driver-core-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a09476668e3016ea4a7b0a7ebd02f44e0546c12c Merge tag 'char-misc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3002b7a31894cfa0e57080f7e0961b5fee788aa3 Merge tag 'staging-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f01603979a4afaad7504a728918b678d572cda9e Merge tag 'gpio-updates-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bdc753c7fcb4eb009ae246a188ea7ac6dac98ce1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6afa4199d3d038fbfdff5511f7523b0e30cb774 Merge tag 'mailbox-v6.1' of git://git.linaro.org/landing-teams/working/fujitsu/integration
0e470763d84dcad27284067647dfb4b1a94dfce0 Merge tag 'efi-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ef688f8b8cd3eb20547a6543f03e3d8952b87769 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
57c92724c8c19fc1b099826610fdb51985de12ba Merge tag 'microblaze-v6.1' of git://git.monstr.eu/linux-2.6-microblaze
2e64066dab157ffcd0e9ec2ff631862e6e222876 Merge tag 'riscv-for-linus-6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
03785a69ae47a17fe57fee31058fef7cd3042977 Merge tag 's390-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4899a36f91a9f9b06878471096bd143e7253006d Merge tag 'powerpc-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c71370bde7dbd3aefae0c2e8dd643d68fb2c51c8 Merge tag 'interrupting_kthread_stop-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
86fb9c53d82f1dadf960553a3bd351de6173911f Merge tag 'retire_mq_sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
e572410e47a4e9647d5d7a49ca699a1497378707 Merge tag 'signal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
493ffd6605b2d3d4dc7008ab927dba319f36671f Merge tag 'ucount-rlimits-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace

--===============8596549199358011429==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf41810e2eb9-cd9fd78f5c11.txt

396b80cb5cc8006a488ea25ef84fae245dc1b43c net: marvell: prestera: Add neighbour cache accounting
ae15ed6e40c9623e3a295a76cb164b4d3564a20b net: marvell: prestera: Propagate nh state from hw to kernel
46a275a5616736cbe70012311bc9003817e96b51 Merge branch 'net-marvell-prestera-add-nexthop-routes-offloading'
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
31fd4b9db13b1877b20426e79ac7fec606587872 thermal/drivers/imx_sc: Rely on the platform data to get the resource id
5d10f480f77b67332e4835ad565bfe4cb8528159 thermal/of: Remove the thermal_zone_of_get_sensor_id() function
34dc523bba724f2ec1f29328dadc7f4609cae645 thermal/drivers/qcom: Drop false build dependency of all QCOM drivers on QCOM_TSENS
c7114365e3b7566cba86902123538c7d9bb62b7a thermal/drivers/rcar_thermal: Constify static thermal_zone_device_ops
c71d8035f1b77dc8e29e41942ab31900fa79c1ae thermal/core: Drop valid pointer check for type
597f500fde76e129b51a5719da9e3df84acfb939 thermal/core: Add a check before calling set_trip_temp()
b0c883e900702f408d62cf92b0ef01303ed69be9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
6cb5ce13357de06d376d300778eee2009f53d8cb Merge tag 'timers-v6.1-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e19d4ebc536dadb607fe305fdaf48218d3e32d7c alpha: add full ioread64/iowrite64 implementation
5515a8e30eaa8ae0d57ec59c908716cf2af114ae apparmor: store return value of unpack_perms_table() to signed variable
36de4f94197318e45ba77badb5b07274f5bc72a9 Merge tag 'irqchip-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
5854e4d8530e6ed4c2532a71a6b0474e199d44dd ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
752ec621ef5c30777958cc5eb5f1cf394f7733f4 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
8770b9e575ce5727b4f95b6bcb086247dcce4eb3 ARM: 9240/1: dma-mapping: Pass (void *) to virt_to_page()
823f606ab6b4759a1faf0388abcf4fb0776710d2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
afd1efa1d80162cd48bacb3b848136249df28c62 ARM: 9245/1: dump: show FDT region
e66372ecb80dc5179c7abb880229c7452e813d15 ARM: 9246/1: dump: show page table level name
072132be9f91f6b4ad84c99168b62f48c2ebe4f3 Merge branches 'misc' and 'fixes' into for-next
7241677fb18d7e132da4e18e929b88aae0907ae1 Merge quota sanity checking fixes.
0ce38047e82a02017839b6cae837f13a1383a3a0 perf: Fix lockdep_assert_event_ctx()
7be51cc1c68dfa180ef84e71bcb4204237bb5620 perf: Fix pmu_filter_match()
82aad7ff7ac25c8cf09d491ae23b9823f1901486 perf/hw_breakpoint: Annotate tsk->perf_event_mutex vs ctx->mutex
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
8154850b28bd57a35ea73a7518ffcb9ccd5e43bc powerpc/64s/interrupt: Change must-hard-mask interrupt check from BUG to WARN
0fa6831811f62cfc10415d731bcf9fde2647ad81 powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
ff2391e8128f9724411e966e37dc05f5d2a70512 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
0c72dbc96be870e4de8f9707c9a4c6d7a641381c Revert "ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync"
4c99256013fa4e0fe9733ca1bab2b5684ccc02a1 gpiolib: acpi: Add wake_capable variants of acpi_dev_gpio_irq_get
5ff811604f93bdd2650beed80b48c2ca16c6fba6 ACPI: resources: Add wake_capable parameter to acpi_dev_irq_flags
b38f2d5d9615cf991fb68626e70b042cb8b6dc3e i2c: acpi: Use ACPI wake capability bit to set wake_irq
a6c05e1223c9f32836ee8df3d66208b869e5b5d7 ACPI: PM: Take wake IRQ into consideration when entering suspend-to-idle
e7fd8b68404f3d8bc03f85bc3c078d67096be06f kernel/reboot: Add SYS_OFF_MODE_RESTART_PREPARE mode
38f34dba806a4cb54ef3b2256948e770699a5769 PM: ACPI: reboot: Reinstate S5 for reboot
415fed694fe11395df56e05022d6e7cee1d39dd3 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
800b8eecb284eb0f1d213dae5d00b4f372b7353a platform/x86: int3472: Don't leak reference on error
0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60 io_uring: Add missing inline to io_uring_cmd_import_fixed() dummy
129b60c957711a20434f4d4404652f0720e1ba1d PM: domains: log failures to register always-on domains
e021563fd09e1fd4041a6a573ec10fb5b5d275b0 Merge tag 'thermal-v6.1-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
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
49f4c2d101bbf93c62e3fa58e666f71352c54121 Merge branches 'clk-ofnode', 'clk-bindings', 'clk-cleanup', 'clk-zynq' and 'clk-xilinx' into clk-next
a64b79c01c2836ddd8e1eb7c8173b44c3e66f999 Merge branches 'clk-samsung', 'clk-mtk', 'clk-rm', 'clk-ast' and 'clk-qcom' into clk-next
26bebbfed5bd06fd7202fd1befa6c2c935a593e8 Merge branches 'clk-rockchip', 'clk-renesas', 'clk-microchip', 'clk-allwinner' and 'clk-imx' into clk-next
b7f257ceb3c88ee3e2c6b0d1db703c818d3971f1 Merge branches 'clk-fixed-rate', 'clk-spreadtrum', 'clk-pxa' and 'clk-ti' into clk-next
f9efefdba95a5110a1346bb03acdd8ff3cdf557f Merge branches 'clk-baikal', 'clk-broadcom', 'clk-vc5' and 'clk-versaclock' into clk-next
eb2b13270e0e6094d4ef7967e929f71da7a5ccf6 Merge branch 'clk-rate-range' into clk-next
e9935b87c46236e8d7dd0acb847a31952db25228 x86/mm: Ease W^X enforcement back to just a warning
c645c11a2dba116bad3ee43e08e330db8f03ede6 Merge tag 'audit-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
98828955971363e838149105c268b1fad905f15b drm/i915/gvt: fix a memory leak in intel_gvt_init_vgpu_types
1aa3834f510c9d9206ce4d40aff4903b0c016761 drm/i915/gvt: simplify vgpu configuration management
bdef2b7896df293736330eb6eb0f43947049b828 vfio/mdev: make mdev.h standalone includable
89345d5177aa0f6d678251e1e0870b0eeb1ab510 vfio/mdev: embedd struct mdev_parent in the parent data structure
da44c340c4fe9d9653ae84fa6a60f406bafcffce vfio/mdev: simplify mdev_type handling
cbf3bb28aaeaee425ca7b9c537a3efff1f8c98ae vfio/mdev: remove mdev_from_dev
2815fe149ffa8e1a022b2830ab62999135c00a4e vfio/mdev: unexport mdev_bus_type
062e720cd209d8091c4f3d118d93973f02209aca vfio/mdev: remove mdev_parent_dev
c7c1f38f6cba7e3249866c06639ea62755f0a24e vfio/mdev: remove mtype_get_parent_dev
290aac5df88a83e264b3a73ec146e5e5b3c45793 vfio/mdev: consolidate all the device_api sysfs into the core code
0bc79069ccbdbe26492493dd0c4e38b7cadf8ad5 vfio/mdev: consolidate all the name sysfs into the core code
f2fbc72e6da4f8e01fe5fe3d6871a791e76271c3 vfio/mdev: consolidate all the available_instance sysfs into the core code
685a1537f4c603cfcaf4b9be56ff6a571f7ddd08 vfio/mdev: consolidate all the description sysfs into the core code
9c799c224d6ebc5be51065bd3217a2d7eea23b8f vfio/mdev: add mdev available instance checking to the core
912b74d26c7df2da1e261f3dac8942c8cbb76a49 vfio: Remove the vfio_group->users and users_comp
c82e81ab2569559ad873b3061217c2f37560682b vfio: Change vfio_group->group_rwsem to a mutex
522667b24f08009591c90e75bfe2ffb67f555498 Merge tag 'landlock-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
34e1ed189fab1b7533befb266b96051104c1deb6 PM: Improve EXPORT_*_DEV_PM_OPS macros
e623715f3d67ad10985b2c10cf7edd9ad85db372 RISC-V: Increase range and default value of NR_CPUS
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
0326074ff4652329f2a1a9c8685104576bd8d131 Merge tag 'net-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
40a5af128af54dc0fbd06e11ef2d8a693e25d33f Merge tag 'samsung-dt-dt64-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
781073d419017254ccb70ece7407d46ddb62bc7f Merge branch 'arm/dt' into for-next
9b1c2ecfa02bc2645e6e9d55f0f39bc191991270 tools/power turbostat: Add support for RPL-S
8e45a9bf7ac1337f65772901d432b6d811bec67a tools/power turbostat: Add support for MeteorLake platforms
3ea8e52ec94de6cd5e8a9dc7b2ec72a7745b4e47 tools/power turbostat: Do not dump TRL if turbo is not supported
b2d433ae637626d44c9d4a75dd3330cf68fed9de tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
9992dd777123b052e106eb5633de47148fef502e tools/power turbostat: version 2022.10.04
e174b1273ef97d090ef85cb09a6bfdc10ea8dcf6 char: move from strlcpy with unused retval to strscpy
72e9be6be9c08d882f94f80c7cf1b27f0896213d security/keys: Remove inconsistent __user annotation
2d869f0b458547386fbcd8cf3004b271b7347b7f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
52f1c45dde9136f964d63a77d19826c8a74e2c7f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
e7c6219778e46143ee9e68a25febac10a66383ae net/9p: split message size argument into 't_size' and 'r_size' pair
58d331312bf78a10740fc3c6c370c98e8c53fa6b 9p: add P9_ERRMAX for 9p2000 and 9p2000.u
1effdbf94a728b74b23a24ce7b6f1d1d9a2480a4 net/9p: add p9_msg_buf_size()
01d205d936ae18532e14814808592b926aacc6d5 net/9p: add 'pooled_rbuffers' flag to struct p9_trans_module
60ece0833b6c2bc1465eb2803fec20b670e2ee93 net/9p: allocate appropriate reduced message buffers
e4a7e67a08ac409f1485c82a2190636d5c81b932 irqchip/imx-mu-msi: Fix wrong register offset for 8ulp
a336ab100f756e032b50e8a99ebaceb6d6f613da dm: support allocating error strings to enhance errors returned to userspace
7e05e0df0e6aca12e8ba5b5b25187dbdcaf920e0 dm verity: Add documentation for try_verify_in_tasklet option
460fde1eb109b888edbe3dc6a16a295d81f9885a dm: remove unnecessary assignment statement in alloc_dev()
a871fb26aba8911ea313dc7bd28f3e788a80fdb4 dm clone: Fix typo in block_device format specifier
89f9f3cb86b1c63badaf392a83dd661d56cc50b1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b2e82e495a528eed77c15f3923c2b049a21d7280 powerpc/64s/interrupt: Fix stack frame regs marker
5e85eba6f50dc288c22083a7e213152bcc4b8208 PCI/ASPM: Refactor L1 PM Substates Control Register programming
4ff116d0d5fd8a025604b0802d93a2d5f4e465d1 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
b86406d42ae3c41ae0ce332ea24350829b88af51 Merge tag 'i2c-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0baf6dcc02c130a69fb21088ec31a0ba7a896f22 Merge tag 'hwmon-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
521d04e3c8a7dda4ed1ee1630e92d370688f6b33 Merge tag 'regmap-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d40c874573145b4af3b3b6205f3741b498697623 Merge tag 'regulator-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2bca25eaeba6190efbfcb38ed169bd7ee43b5aaf Merge tag 'spi-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2f5930c1d7936b74eb820c5b157011994c707a74 ksmbd: don't open-code file_path()
369c1634cc7ae8645a5cba4c7eb874755c2a6a07 ksmbd: don't open-code %pD
c22180a5e2a9e1426fab01d9e54011ec531b1b52 ksmbd: constify struct path
823d0d3e2b05791ba8cbab22574b947c21f89c18 ksmbd: remove generic_fillattr use in smb2_open()
1129a4ff545b13ed71e25d52bf4b6e74dfabac8c MAINTAINERS: Add Tom Talpey as ksmbd reviewer
ae2dc0b103d918dc0328e4e71c41495bc627c31b MAINTAINERS: remove Hyunchul Lee from ksmbd maintainers
88541cb414b7a2450c45fc9c131b37b5753b7679 ksmbd: fix incorrect handling of iterate_dir
276a3f7cf1d9bae125d8cdc345f67ec52751d704 ksmbd: port to vfs{g,u}id_t and associated helpers
16b5f54e30c1ddec36bdf946a299b3254aace477 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
b1c6b8403afb0e2083e3ed16694d5d5819400e4b ksmbd: update documentation
5609bdd9ffdccd83f9003511b1801584b703baa5 ksmbd: change security id to the one samba used for posix extension
f6c2b201da7588f7f7688ddc99b7bb000609129c ksmbd: set file permission mode to match Samba server posix extension behavior
d5919f2a1459083bd0aaede7fc44e945290e44df ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
360c8ee6fefdb496fffd2c18bb9a96a376a1a804 ksmbd: fix endless loop when encryption for response fails
af705ef2b0ded0d8f54c238fdf3c17a1d47ad924 ksmbd: fix encryption failure issue for session logoff response
5bedae90b369ca1a7660b9af39591ed19009b495 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
b1763d265af62800ec96eeb79803c4c537dcef3a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2b4eeeaa90617c5e37da7c804c422b4e833b87b2 ksmbd: decrease the number of SMB3 smbdirect server SGEs
78af146e109bef5b3c411964141c6f8adbccd3b0 ksmbd: reduce server smbdirect max send/receive segment sizes
5876e99611a91dfb2fb1f7af9d1ae5c017c8331c ksmbd: hide socket error message when ipv6 config is disable
7c88c1e0ab1704bacb751341ee6431c3be34b834 ksmbd: Fix user namespace mapping
dbab80e2071ad8c702e50dab43326608a127d27b ksmbd: make utf-8 file name comparison work in __caseless_lookup()
141fa9824c0fc11d44b2d5bb1266a33e95fa67fd ksmbd: call ib_drain_qp when disconnected
f5ba1cdaf5eb380e148183bda06d4844b457d095 ksmbd: validate share name from share config response
e98ecc6e94f4e6d21c06660b0f336df02836694f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d2e81f92e5b76c4c260141928700442876fa4bb3 Decrease the number of SMB3 smbdirect client SGEs
3c62df55f3306238f36dc19cbe40b5e3d288d116 Reduce client smbdirect max receive segment size
adeb964d3791e1eea8c4c3ab13549ccc7e411e07 Handle variable number of SGEs in client smbdirect send.
0350d7a39c7f8175fca001b6d6a39481da5ef22c Fix formatting of client smbdirect RDMA logging
68e14569d7e5a1798fcbfd945022a4de86f944a0 smb3: add dynamic trace points for tree disconnect
aea6794e664a07324288f3d3484b950922baeebd cifs: Make tcon contain a wrapper structure cached_fids instead of cached_fid
47fc2491e108f253cf963c50acc59a74d34c7f2b cifs: improve handlecaching
30f8f37147bc9af794b89e37d42fc858f201e5b0 cifs: store a pointer to a fid in the cfid structure instead of the struct
3afdfb0dd4baed45b7010e672e44c21fa790bace smb3: define missing create contexts
114b9da7ebd964697a7ca5f85f68f61503e91f3a Revert "ARM: dts: BCM5301X: Add basic PCI controller properties"
931bfb7a7231642d15f10da4ac91086001fc11fc Merge branch 'arm/fixes' into for-next
ded317a8bc31500e8a0899cc7343bd0639ef4e2b Merge branch 'arm/dt' into for-next
7d8fe4cfc54b5fb2093e12cffa8ca74d3c88e0fa Merge branch 'for-6.1/core' into for-linus
edd1533d3ccd82dd5d600986d27d524e6be4c5fd Merge branch 'for-6.1/logitech' into for-linus
684e00cfc6176f4a06a2aec1606430393b66fa74 Merge branch 'for-6.1/sony' into for-linus
b320467e27db3964225de6b451feddf4207baf5f Merge branch 'for-6.1/multitouch' into for-linus
599fb2ab2aa73a8bb450ceff90191eeeb4287451 Merge branch 'for-6.1/amd_sfh' into for-linus
2f5b0059b31a3e554cb8c5a40682411a2f53f4d3 Merge branch 'for-6.1/nintendo' into for-linus
b0400ff2942a71b7cde2107786084ac38126519c Merge branch 'for-6.1/topre' into for-linus
d7ae8ff97e6243c09ac4ab8d737504224bd3475c Merge branch 'for-6.1/rc-controllers' into for-linus
430257d8329b58170a92364597e474fa607e28b2 Merge branch 'for-6.1/uclogic' into for-linus
1af52d6b35bb7faaabb1f0b34fbcae7c619e54e7 Merge branch 'for-6.1/wacom' into for-linus
1145c3d5e7028e95741fb86693ddce00202decf6 Merge branch 'for-6.1/rmi' into for-linus
cb7c02e91c31f55d08760f04a09bf9334d809426 Merge branch 'for-6.1/google' into for-linus
d2995249a2f72333a4ab4922ff3c42a76c023791 arm64: alternatives: Use vdso/bits.h instead of linux/bits.h
2eb2756f6c9e9621e022d78321ce40a62c4520b5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b12e924a2f5b960373459c8f8a514f887adf5cac net/ieee802154: don't warn zero-sized raw_sendmsg()
417b9c51f59734d852e47252476fadc293ad994a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
19619b43f0319c7a0564f6ff35aca5f62e7cb118 PCI: qcom-ep: Disable IRQs during driver remove
6dbba2b53c3bcbbee849d2fa8cf6acc973ab2e81 PCI: qcom-ep: Expose link transition counts via debugfs
c457ac029e443faa5886f59f849e94701375b80f PCI: qcom-ep: Gate Master AXI clock to MHI bus during L1SS
8d0d254b15cc5b7d46d85fb7ab8ecede9575e672 nfsd: fix nfsd_file_unhash_and_dispose
243a5263014a30436c93ed3f1f864c1da845455e nfsd: rework hashtable handling in nfsd_do_file_acquire
d4f16977be8120f6f7784965fa051b80cf7326f6 Merge branch 'acpi-apei' into linux-next
c5cfbdd9fba74d3dc5f3cdd3ff71e3e177bb8a5c Merge branches 'acpi-dev', 'acpi-wakeup' and 'acpi-reboot' into linux-next
80e2966bccba26bcaeb349133f77dafd44618be5 Merge branches 'pm-domains' and 'pm-core' into linux-next
fdea3fd4a1037eb72db6e4a52508aafb60bdecbc Merge branch 'thermal-fixes' into linux-next
cf4e0f8a396e42144d4b984ade8735621db5c20e Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
8b55399d1155b6d8035111f8233f466ca3476870 Merge branch 'pm-tools' into linux-next
ccf22a48cc8789a35befea783448c259463a5eef remoteproc: virtio: Fix warning on bindings by removing the of_match_table
abac55caaeaaabd31763a7c8a79c4cc096b415ae Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
52ce50498c6f432fad13315f0387bfc100e2d18b ACPI: thermal: Use white space more consistently
9e8bc16626a007108f2c3496cd48f0eda4d09045 ACPI: thermal: Drop redundant parens from expressions
36f554046bd6da91b7e71bddeb38952c6d92cd98 ACPI: thermal: Drop some redundant code
ebcfaeeceaf1d60de48f0b3c17b057d54ef790e9 Merge tag 'pcmcia-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c3f13bbfc2f0240743a4d03a8a890d03730f5a6d Merge tag 'mmc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e29bc0ebaabf4e5270a23fd5ccce06fac3e140d selftests/vm: use top_srcdir instead of recomputing relative paths
f1375ec1df09fb09fecfdf9418d3784e7ba12469 cpufreq: amd-pstate: Expose struct amd_cpudata
14eb1c96e3a3fd9cd377ac9af3c7a410f8bf1015 cpufreq: amd-pstate: Add test module for amd-pstate driver
e1083a03c553f12186556776e67eae44665318de selftests: amd-pstate: Add test trigger for amd-pstate driver
7fe3629729ce5466f865b75c506d7cb6223838ba Documentation: amd-pstate: Add unit test introduction
ce29a148f34fe93601dab835ec25ada1d95aac02 cpufreq: amd-pstate: modify type in argument 2 for filp_open
2354edd07b2336cd3ca9d81791f9411b8fe92d6e selftests/cpu-hotplug: Correct log info
972cf4ce51ef5532d56822af17defb148aac0ccb selftests/cpu-hotplug: Use return instead of exit
195d74be717af14e5991f818f73f067367bfc1ed selftests/cpu-hotplug: Delete fault injection related code
51d4c851465c32143d9c7b1cfb46fc581922b116 selftests/cpu-hotplug: Reserve one cpu online at least
96788ac53dbab980e2308c4dc57bea4ba8e0bd2a selftests/cpu-hotplug: Add log info when test success
bf6430f8512de304ec95c4558c2a47ad0787f90e cpufreq: amd-pstate: Add explanation for X86_AMD_PSTATE_UT
83e14a57d59f22a89ad7d59752f5b69189299531 docs:kselftest: fix kselftest_module.h path of example module
9e2a03173d1b4544c1113059e61e3caa7ce5e3a4 PCI/ASPM: Factor out L1 PM Substates configuration
cfc0028627cadfa271fab0290f18731193d63d87 PCI/ASPM: Ignore L1 PM Substates if device lacks capability
7afeb84d14eaaebb71f5c558ed57ca858e4304e7 PCI/ASPM: Correct LTR_L1.2_THRESHOLD computation
1c2daf52185bbc91421f0e84e6bf2706bb350cce Merge tag 'tag-chrome-platform-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
91fa127794ac1c48069479b9d45eb4c7378c0e30 PCI: Expose PCIe Resizable BAR support via sysfs
ebfda85d3415864c25c8a54189fc175610e4574f Merge branch 'misc-next' into for-next-next-v6.1-20221005
8eff8c8f82200753eec3b7b2b6c116997db842ad Merge branch 'for-next-next-v6.1-20221005' into for-next-20221005
7fb68b6c821be7165d5be5d8801d909912af9159 Merge tag 'platform-drivers-x86-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a47e60729d9624e931f988709ab76e043e2ee8b9 Merge tag 'backlight-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
7e6739b9336e61fe23ca4e2c8d1fda8f19f979bf Merge tag 'drm-next-2022-10-05' of git://anongit.freedesktop.org/drm/drm
4a74e79b543c115bf2b5b7a4b29db139da20b90d i2c: microchip: pci1xxxx: Fix comparison of -EPERM against an unsigned variable
8673b6d97a314c2e73352f4a34c1aa9b2730d7c2 dt-bindings: i2c: qcom,i2c-cci: Document MSM8226 compatible
9ad16f9639646762455bf3ed1e6dfcc6ccc2c099 dt-bindings: i2c: qcom,i2c-cci: Document clocks for MSM8974
d046bd1372a5c5448c7c7ba3383a4316fdb32a60 i2c: qcom-cci: Add MSM8226 compatible
301c8f5c32c8fb79c67539bc23972dc3ef48024c i2c: designware: Fix handling of real but unexpected device interrupts
833477fce7a14d43ae4c07f8ddc32fa5119471a2 Merge tag 'sound-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fd66bd74afe880de4f008f96a795fedee887ff44 i2c: aspeed: Assert NAK when slave is busy
74fd2ca0f6af9cc332957b2e6ef70772e421403a fs/nfs/pnfs_nfs.c: fix spelling typo and syntax error in comment
8aa7cf85248f7b1fb49a1117c60a160b5b22b337 NFSv4: remove nfs4_renewd_prepare_shutdown() declaration
a035618caf8718a1d4e840ec39dfc5fce0dcdee1 nfs: remove nfs_wait_atomic_killable() and nfs_write_prepare() declaration
963694615d9d5a860e6571da18e50f14ab3583b3 NFSv4.2: Add special handling for LISTXATTR receiving NFS4ERR_NOXATTR
3a100e4d8a2f7660d220c000364fe57679da9c92 NFSv4.2: Move TRACE_DEFINE_ENUM(NFS4_CONTENT_*) under CONFIG_NFS_V4_2
27ffed1040f7703e368f37f5f97fef87a79527dd NFSv4.2: Add tracepoints for getxattr, setxattr, and removexattr
a0b685e7bd7c5d232a64b0707d2f83ae3e1840dc NFSv4.2: Add a tracepoint for listxattr
6b1eb3b22272713b5153deba812b6e3943ddd683 SUNRPC: Replace the use of the xprtiod WQ in rpcrdma
5014831264b05be11090668ae2211e64a1765f7e svcrdma: Clean up RPCRDMA_DEF_GFP
3b50cc1c7f2170f2eb0fec040b6c3a8574026fce xprtrdma: Clean up synopsis of rpcrdma_req_create()
7ac1879875fffa8f7acfe8b8d6932a039f2b736d xprtrdma: Clean up synopsis of rpcrdma_regbuf_alloc()
2d77058cce9fbff3d69cc05d4eb695f4ff421c03 xprtrdma: MR-related memory allocation should be allowed to fail
9c8f332fbf995dc1d4d30a973d7ad6e1adb56437 xprtrdma: Memory allocation should be allowed to fail during connect
f20f18c95630e9b53f5081fd5df3bb705c450bbe xprtrdma: Prevent memory allocations from driving a reclaim
e4266f23ecdf0d3d1f1d9e8fff730e1f962b0687 xprtrdma: Fix uninitialized variable
b895e6689ebf57f9d00956d1a9eb2e75d8ab25ad sysctl: Fix mq permission check
189a2aaef9cbee4cd7c3d1bd142f790cc14c598e power: supply: ab8500: remove unused static local variable
689fe57e7ecefd2eeba76c32aa569bb3e1e790d9 f2fs: allow direct read for zoned device
0391632948d9c1394601ae56d0cb25a1630874ed PCI: qcom-ep: Disable Master AXI Clock when there is no PCIe traffic
299915d6bee257880139528cd3d293707717eca5 dt-bindings: PCI: qcom-ep: Make PERST separation optional
aa4b1753625ce97a703e71928f67bac07d9d2b55 PCI: qcom-ep: Make PERST separation optional
8dffa879ac79ffb6421dd924e74e6d07b0996207 dt-bindings: PCI: qcom-ep: Define clocks per platform
63e445b746aa466525a483b81581e4798eb2f321 dt-bindings: PCI: qcom-ep: Add support for SM8450 SoC
867ec26c16064b271b1d5fd292a1610ed3a754ec PCI: qcom-ep: Add support for SM8450 SoC
b5df013cd19427caddcd52c3bb0b4ff1b41740ff Merge of ucount-rlimits-cleanups-for-v5.19, interrupting_kthread_stop-for-v5.20, signal-for-v5.20, retire_mq_sysctls-for-v5.19, and unpriv-ipc-sysctls-for-v6.2 for testing in linux-next
94f0b955e4ed610e4ee93ee72b88c4415bed685d PCI: qcom-ep: Check platform_get_resource_byname() return value
c1c2d8921f10f8b81c57ed3838f150bb711c83c0 Merge branch 'pci/aspm'
f9538e27a2d9a386b1b488075e687867c599cd51 Merge branch 'pci/dpc'
519e512110e45c818ea8bd5c657b246d87c5ccd8 Merge branch 'pci/msi'
034f93fcb12f579c0108c7e2ca2d17ec4e5170aa Merge branch 'pci/pm'
c3acb5661986e2b9bafa2900307d37752c94fb62 Merge branch 'pci/rebar'
99e2c73df882096d8139323f9827195718b50fcb Merge branch 'pci/resource'
ec6daf2535083fad917e1c621a59d90b942d52f2 Merge branch 'remotes/lorenzo/pci/aardvark'
9d17becd49d168443362e54a74eeca2b174dd70c Merge branch 'remotes/lorenzo/pci/apple'
84aabff88098af3121498443abe48ad489550f58 Merge branch 'remotes/lorenzo/pci/bridge-emul'
3de810ac719dcdfe87888a45a42d64d71a7533d8 Merge branch 'remotes/lorenzo/pci/dt'
fefb75d842494f54c7ff0931ecec66c988eff0c9 Merge branch 'remotes/lorenzo/pci/dwc'
7cb0a666998ddc5c2ca9c5dcaf916dd48c4eef0c Merge branch 'remotes/lorenzo/pci/mediatek'
fba236f96ccb3982799b54f5b26a988e4c08f562 Merge branch 'remotes/lorenzo/pci/mvebu'
e302bafff6fa5192c8d7afe8387d7fd2a45ce799 Merge branch 'pci/qcom'
14868d783c16b2f7cd46ca1f7fe23b84cdae911d Merge branch 'remotes/lorenzo/pci/misc'
17fc2a3f41b37596bbcf1e6b765f0620a8f34c9a Merge branch 'pci/misc'
4659f01e3cd94f64d9bd06764ace2ef8fe1b6227 smb3: do not log confusing message when server returns no network interfaces
943deb6066538aeb5417eae5fdc222defdcb9949 cifs: Replace a couple of one-element arrays with flexible-array members
f5823f5ee36040c2a8b8b36afe0783fe0bd7ad14 cifs: remove initialization value
0715fdb03e2c4f5748d245a231e422602ed29f33 docs: bump minimal GNU Make version to 3.82
542d353e25520e7db11d2cdb31d19c50ed921812 riscv: compat: s/failed/unsupported if compat mode isn't supported
cf04f2d5df0037741207382ac8fe289e8bf84ced ftrace: Still disable enabled records marked as disabled
a541a9559bb0a8ecc434de01d3e4826c32e8bb53 tracing: Do not free snapshot if tracer is on cmdline
7e5cd064f73ccecd2ac1aadca078394bd25ea3ce mailbox: imx: fix RST channel support
6e2bdf7dc3c817dd91d84adb306a5dfab999c309 dt-bindings: mailbox: fix the mpfs' reg property
2e10289d1f304f5082a4dda55a677b72b3bdb581 mailbox: mpfs: fix handling of the reg property
0d1aadfe10ba17ebdeb96abb9638eb0f623f9b55 mailbox: mpfs: account for mbox offsets while sending
f3d961299cdd484e1aeb60b392a4c5efaf323a9c dt-bindings: mailbox: qcom: set correct #clock-cells
75d439edb1550d3cc7f33c1fd4abe4aef288d780 dt-bindings: mailbox: qcom: correct clocks for IPQ6018 and IPQ8074
f5fe925df802eb3c7a71a97c01cf371eea24ea6a mailbox: qcom-apcs-ipc: add IPQ8074 APSS clock support
6b207ce8a96a71e966831e3a13c38143ba9a73c1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8ac1111055afc863c78e389b051d843babbf2ca9 mailbox: pcc: Fix spelling mistake "Plaform" -> "Platform"
b8ae88e1e75e5cb7a6df5298ab75334362ed631c mailbox: qcom-ipcc: flag IRQ NO_THREAD
af7b29b1deaac6da3bb7637f0e263dfab7bfc7a3 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
304ee24bdb43d095621669e926feab728454bc63 net: pse-pd: PSE_REGULATOR should depend on REGULATOR
229a0027591c970e89992313d87330a3cfe6d028 docs: networking: phy: add missing space
f93719351b0e3684675b3824708a735c0e57005e net: ethernet: adi: adin1110: Add check in netdev_event
1d22f78d05737ce21bff7b88b6e58873f35e65ba Merge tag 'ieee802154-for-net-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6b430f72b2bc14fd0ac922dda92eaa51c82e15a4 wifi: mt76: fix rate reporting / throughput regression on mt7915 and newer
06c62f8cbb1f660a4147b0d8cbe65cf2cfc1aa5a xen/xenbus: Fix spelling mistake "hardward" -> "hardware"
e433715b116553892ecad8796018ae4b64304252 xen/virtio: Fix n_pages calculation in xen_grant_dma_map(unmap)_page()
77be00f194b6e1647cddb644b7023b352c2c6ee8 xen/virtio: Fix potential deadlock when accessing xen_grant_dma_devices
839a3af70711c1fed88c2683eda94c96976ece9f fix up for drivers/gpu/drm/amd/display/dc/core/dc_stream.c
0991028cd49567d7016d1b224fe0117c35059f86 xen/gntdev: Prevent leaking grants
5c13a4a0291b30191eff9ead8d010e1ca43a4d0c xen/gntdev: Accommodate VMA splitting
9d157c89c5569f0ef560b7a5b2d7bf59ae98499c MAINTAINERS: adjust STARFIVE JH7100 PINCTRL DRIVER after file movement
c7c43e38b236eb80ae6ee60d3dffd8f894cd751c perf stat: Clean redundant if in process_evlist
433b31fa00797a2a6205a023e9345f2c5e7896b6 perf lock contention: Fix a build error on 32-bit
dae09ffca00df015db96ffe3819777525cd26170 perf machine: Remove unused struct process_args
8d9b1734c7372390428346860f47b11652639fb2 perf annotate: Remove unused struct disasm_line_samples
18f224ee8170137b80bb99c4bb36a7817a9433e3 perf metric: Remove unused struct metric_ref_node
d28a8fd3c0f82c29dec7225a2e33f3801d9ec026 perf jit: Remove unused struct debug_line_info
20b2194eeee3ff8df8f2bbf7631e7278fced404a perf lock: Remove unused struct lock_contention_key
81935f10e694e390c7d23055952ebe0ac2173d1d perf tools: Fix empty version number when building outside of a git repo
30b842d27dfa90046c46bbfa884113885e742279 perf parse-events: Remove unused macros __PERF_EVENT_FIELD()
4b65fc7bca1299de12ceeed1de31f252a185ed47 perf expr: Allow a double if expression
0e4079154ea2ed4434c960df74551cb14de32324 perf test: Adjust case of test metrics
715b824f4a1f21e3eeb78076efa6215421bb8f98 perf expr: Remove jevents case workaround
8cff7490fc05333f163c0130ec6c64e7a433a4a0 perf metrics: Don't scale counts going into metrics
313b2f384be160b83a72328cbeab8a53902aaef4 perf vendor events: Update Intel skylakex
a80de06698a7c7dc4f875bd3118bc9e650c18c14 perf vendor events: Update Intel alderlake
eb4f8d7787f115a724e4ffcb8d1d659249b04f9b perf vendor events: Update Intel broadwell
5bc4e39eecb069d49060ebcebf07dada088de026 perf vendor events: Update Intel broadwellx
55b201a833664bf6bd4dc17ac3e75882a34daacf perf vendor events: Update Intel cascadelakex
5ed4fc264c2becdae2d2fed4db94eb2dc45668fe perf vendor events: Update elkhartlake cpuids
dd7aae2c2d651c34f3a006313fa1f46ce9bf48a0 perf vendor events: Update Intel haswell
08ce57dd1b89f0e125c8d0cb03c9578ecae348c1 perf vendor events: Update Intel haswellx
8fb4ddf499ebbdeaa1bafb16f2c0b6818325d981 perf vendor events: Update Intel icelake
bd035250c5e80ed24aa709b12a7e12402c0037b5 perf vendor events: Update Intel icelakex
3bd2d21171b72754628957385c78f0307662b394 perf vendor events: Update Intel ivybridge
d2aaf04076ea217443707775c0dc792aeca3c641 perf vendor events: Update Intel ivytown
3405de19abf54ef891280564e381a8f277f5fc76 perf vendor events: Update Intel jaketown
db35c1dc0b5567dcaef68809b789ee25bf088647 perf vendor events: Update Intel sandybridge
9a1b4aa4c9b25a40b17c29f9e198f67e185bfe44 perf vendor events: Update Intel sapphirerapids
e762a998e71cc579487cf478d0a3b56634189ffa perf vendor events: Update silvermont cpuids
aac53e8f0730e921e56be6d362aee7e1d004b6c6 perf vendor events: Update Intel skylake
a7c1aaa639e08e3f29035a863e2169bfb2cf592e perf vendor events: Update Intel tigerlake
d7184d9487e9791a89f3304bd015da9569b1099b perf vendor events: Update Intel broadwellde
06b552ee378193a3a67d7124f3f0e76989881fed libperf: Populate system-wide evsel maps
7e2450bb756c84cdc2b2668b1036ac105453ed5f libperf: Propagate maps only if necessary
60ea006f72512fd7c36f16cdbe91f4fc284f8115 perf tools: Get rid of evlist__add_on_all_cpus()
182bb594e0678b3ceac99f4ec3daa5d22ea3d0ce perf tools: Add evlist__add_sched_switch()
1337b9dcb03b1c81448eed1b70296148f62730b8 perf tools: Remove special handling of system-wide evsel
66b76e30ee36c0c58836bf91b8602f5f2c94093a perf stat: Convert perf_stat_evsel.res_stats array
429b8e84517b0ccdb3feace4b264c74ab61b16b0 perf stat: Don't call perf_stat_evsel_id_init() repeatedly
dfca2d692d035a276811d050cb0c4e4e825b3415 perf stat: Rename saved_value->cpu_map_idx
87ae87fd6c61c93a93b79c6c6c8ec5f47e4839dd perf stat: Use thread map index for shadow stat
f407aac4056c9ce52ea9ec7a8dabbd0f553684c2 perf stat: Kill unused per-thread runtime stats
01b8957b738f42f96a130079bc951b3cc78c5b8a perf stat: Don't compare runtime stat for shadow stats
fa2edc07b4643f9dc1db80b2c51ef81f62b26614 perf stat: Rename to aggr_cpu_id.thread_idx
07d2872bf4c864eb83d034263c155746a2fb7a3b mmc: core: Add SD card quirk for broken discard
36fd3ede0060724fc5c3f1499951b579cb582b08 ovl: do not reconnect upper index records in ovl_indexdir_cleanup()
59a6ec11a0fe040347d75abfaad9730528970c39 ovl: use plain list filler in indexdir and workdir cleanup
49bc8bebae79c8516cb12f91818f3a7907e3ebce ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
c9cb01369b926a074004714ab9f9b65f75bf3c60 ARM/dma-mapping: remove the dma_coherent member of struct dev_archdata
340e134727c9adaefadc7e79b765c038e18e55c3 block: Remove the repeat word 'can'
39494194f93bed7926d4b3bd03a6a76ba23e612b SUNRPC: Fix races with rpc_killall_tasks()
f8423909ecca208834a9d704e58409800f8b5f21 SUNRPC: Add a helper to allow pNFS drivers to selectively cancel RPC calls
dc4c4304855a5721d214e2a53e17df5152dd5f34 SUNRPC: Add API to force the client to disconnect
b739a5bd9d9f18cc69dced8db128ef7206e000cd NFSv4/flexfiles: Cancel I/O if the layout is recalled or revoked
94746890202cf18e5266b4de77895243e55b0a79 powerpc: Don't add __powerpc_ prefix to syscall entry points
fd643afc8f605bcbb4181a2ad5eacf3233a47187 perf record: Save DSO build-ID for synthesizing
60abedb8aa902b0692025d41351e8938991e3062 perf test: Introduce script for data symbol testing
c63317ab14b0319690495b98d638c93ba81f1fb1 perf test: Add CoreSight shell lib shared code for future tests
a314123c8bdbf4923bb9ca50a6e6a511554fb464 cpumask: fix checking valid cpu range
58f8eb8f0910e495fa5ea776bf223dae7d8a6208 lib/find_bit: Introduce find_next_andnot_bit()
caf4324b6c785fbada43ee48e4a8a723f6c4af8d cpumask: Introduce for_each_cpu_andnot()
a1c8665ade323a7b4dde5d80b41cf705f224a3f0 lib/test_cpumask: Add for_each_cpu_and(not) tests
9afd68119716cc17cecd87d1216da86b24cd54df sched/core: Merge cpumask_andnot()+for_each_cpu() into for_each_cpu_andnot()
fb17b268396046ee8a10c0f5d30c0a7afeef77e2 tracing: Update MAINTAINERS to reflect new tracing git repo
4f881a696484a7d31a4d1b12547615b1a3ee5771 ftrace: Create separate entry in MAINTAINERS for function hooks
a890d1c657ecba73a7b28591c92587aef1be1888 random: clear new batches when bringing new CPUs online
91954c6c904b515baafaee6a1f35c94409a3bb68 drm/amd/display: Fix mutex lock in dcn10
8ab1d7a27eff87001ebd0977db600e4187f63f78 drm/amd/display: Only commit SubVP state after pipe programming
d37f379ad04dcc21ebd1d2380c3bc979d54f7c46 drm/amd/display: change to enc314_stream_encoder_dp_blank static
8abbc4f768ddc5c2190ab8966e529cec42b4b2d4 drivers/amd/pm: check the return value of amdgpu_bo_kmap
f7367b5fe0e38af02d6915a355f2ee63b172c9ac drm/amd/display: Program SubVP in dc_commit_state_no_check
c1969fbaa57d88ddef626bb8ae313d38478d8631 drm/amd/display: Reorder FCLK P-state switch sequence for DCN32
ab5220bb5a910246c61512a9e29a4e2406cb1ecd drm/amd/display: fix dcn315 dml detile overestimation
d35e8b7ae01430b1e722547b2ef40f42dc30520f drm/amd/display: Block SubVP if rotation being used
96ab3cb3b0f862308a03046d01d66c7b4154846b Revert "drm/amd/display: correct hostvm flag"
dfb3367bd082ccf52d3c13ff62257f08407dffcf drm/amd/display: prevent S4 test from failing
40169e2f37127b7fe60736045b1f9fc04f76b471 drm/amd/display: Disable GSL when enabling phantom pipe
283e0a673cdf59fe103707ac0466492b315c81a2 drm/amd/display: fix integer overflow during MSA V_Freq calculation
749b6c2ac9d9a7a4d8f4c2e4dc6fa830fd6c6ac7 drm/amd/display: AUX tracing cleanup
7aeb2e47e43d5acd4638c64b4c0c01ad90feea51 drm/amd/display: Allow PSR exit when panel is disconnected
1178ac68dc2869a2f4192600b701de3d853272d2 drm/amd/display: Refactor edp ILR caps codes
380202c84454e89d29a9abc670f09b9145617d58 drm/amd/display: For SubVP pipe split case use min transition into MPO
345d6493476615494bd79a8fe77661918ea7c61a drm/amd/display: Add log for LTTPR
e4e481e4d838f30985dd46d43ed195110ed265f5 drm/amd/display: skip commit minimal transition state
4931ce22eca6ed5f8a3a3820fd13e586011ac219 drm/amd/display: add dummy pstate workaround to dcn315
8cab4ef0ad9521030e1ae4bd294a1e2e6a04659f drm/amd/display: Keep OTG on when Z10 is disable
b808a7eb30b02e05023b505fe6db590ba799683f drm/amd/display: Increase compbuf size prior to updating clocks
baec651f4160f4c3f029edf84bbc18b4fcba9cf5 drm/amd/display: write all 4 bytes of FFE_PRESET dpcd value
51619c671316e96d7adaf2b6ea94ce245b81b6dd drm/amd/display: Fix vupdate and vline position calculation
2d550a159c55ac836a554fd605545b0feb5f7266 drm/amd/display: block odd h_total timings from halving pixel rate
a2909ff460a8e02168b3658372ebc897f7ab2315 drm/amd/display: Drop unused code for DCN32/321
47b7dd9f68c12e7d33a0dfd3d9a5bed755097de0 drm/amd/display: Update DCN321 hook that deals with pipe aquire
9114b55fabae5522b7124af4f16ea6ce6378aa19 drm/amd/display: Fix SubVP control flow in the MPO context
b33cd65df18f1cf60b066a02c09df92b4763bb31 drm/amd/display: Remove OPTC lock check
f1b47f0004cfff051441aa93b7115d756d5eebb7 drm/amd/display: Adding missing HDMI ACP SEND register
3f4dee59253a6882acde98a2a027e55f1330ae86 drm/amd/display: Fix merging dynamic ODM+MPO configs on DCN32
fe674c0b6f5382b7c377ca2c418c26dd78b428b4 drm/amd/display: Fix disable DSC logic in the DIO code
f638fe27b817c755e017b8a6ae4b9b4224461941 drm/amd/display: Add missing SDP registers to DCN32 reglist
46c87432e3d4cea8e1a7ac6e9e3ebd2462f47617 drm/amd/display: Add missing mask sh for SYM32_TP_SQ_PULSE register
e626d9b9c6e038a6918aad1b5affd38f6b9deaed drm/amdgpu: Enable VCN PG on GC11_0_1
11895d32ffddb50152f0a1e671d36b7f60e4daba drm/amd/display: Add PState change high hook for DCN32
54fae65ff469a79fc0ca46f480c4e7fce50f3963 drm/amd/display: Enable 2 to 1 ODM policy if supported
36939c94689ae7e6aaa9a0fa37e5c41616f76665 drm/amd/display: 3.2.206
9691a7a776302c85c10294f1a92c15c7f57a5947 drm/amd/display: unblock mcm_luts
07ebc18c047adcd72905619e72ae7c48db28ab48 drm/amd/display: Disconnect DSC for unused pipes during ODM transition
a3daede47576037ff7bbbe9cbd36e52a71d92bc8 drm/amd/display: update DSC for DCN32
7e6d5cf8e3e3f8050de52a28236d5a172caf2da9 drm/amd/display: Minor code style change
95c985ffc63e2a7d8f6aa18f9351f5010a8d1adb drm/amd/display: clean up one inconsistent indenting
8c39634d28fa460869702b9801d2efe06671b342 drm/amd/display: clean up one inconsistent indenting
525530ad9a7ec9aa34266e1429cc5ef9acb58e6c drm/amdgpu/sdma: add missing release_firmware() in amdgpu_sdma_init_microcode()
21a550de5faf9f54013334c9a6a7643b8fd80b36 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
f6aa84b83aee629fbbbc4ea16c2c142caf920d5a drm/amd/display: Enable dpia support for dcn314
8799c0be89ebb99a16098bdf618f49f817bef76a drm/amd/display: Fix vblank refcount in vrr transition
7d30ccc7761cfcd6756aa0b760c5f5493038d30a drm/amd/display: clean up dcn32_fpu.c kernel-doc
5e69732d4a89928b7daaa651ad869cebee28bfff drm/amd/display: Removed unused variable 'sdp_stream_enable'
7e4ab9fb2b9449ef01977e79157d06c8900f73fd drm/amd/display: Remove unused struct i2c_id_config_access
312b4dc11d4f74bfe03ea25ffe04c1f2fdd13cb9 drm/amdgpu: Fix VRAM BO swap issue
9a3c6067bd2ee2ca2652fbb0679f422f3c9109f9 drm/amdgpu: Set vmbo destroy after pt bo is created
2302d507149f0ae7cc697089ab5675a2d4cf9d2a drm/amdgpu: Correct amdgpu_amdkfd_total_mem_size calculation
17d819e2828cacca2e4c909044eb9798ed379cd2 Revert "drm/amdgpu: use dirty framebuffer helper"
167c1d4ed70142d1ca521c7b2d7c338759b94e07 drm/amd/display: fix indentation in dc.c
7782aae498b92f124267b366293100d121fe0f56 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
40285e64c5654c956505dad34ed2ee4be163b1f0 Merge tag 'arm-defconfig-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
34bec35cbbb23e5fd18100f2a2b217ebb6cb129c perf test: Add build infra for perf test tools for ARM CoreSight tests
8b97519711c3a0f9eb8274a227dff3fe4f0f72a2 perf test: Add asm pureloop test tool
fdc25cc59c7126952f04beafb0de6143a7fa574d perf test: Add arm64 asm pureloop test shell script
6ea586b1e3dc56e831488f1c80acdf21f301b6b6 perf test: Add git ignore for perf data generated by the ARM CoreSight tests
f1288bdb6d48324e46406230ebd70190ec815fbb perf test coresight: Add memcpy thread test tool
b76692fea7f29f80b88d52dcfa9f994b76337988 perf test coresight: Add memcpy thread test shell script
e9664b96c6c0d7f3bac45d1141afacec45725169 perf test coresight: Add thread loop test tool
74c62b8d6161678b72854d95e47b41782dfec39a perf test coresight: Add thread loop test shell scripts
fc0a0ea039802e1546c19b8514fd2efee43d10b5 perf test coresight: Add unroll thread test tool
b65c6477f6bb1147e34164bb8580138daa12ddab perf test coresight: Add unroll thread test shell script
43c688cb32412e4466d0be614e9d6003ae4cf451 perf test: Add git ignore for tmp and output files of ARM CoreSight tests
dc2e0fb00bb2b24f0b6c4877c34bb1d288d31fb2 perf test coresight: Add relevant documentation about ARM64 CoreSight testing
cad3b68954134f6b871e76d9b39354e8d9a53db5 perf stat: Fix cpu check to use id.cpu.cpu in aggr_printout()
ff6862c23d2e83d12d1759bf4337d41248fb4dc8 Merge tag 'arm-drivers-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7171a8da00035e7913c3013ca5fb5beb5b8b22f0 Merge tag 'arm-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
41fc64a0550b86f4428e8d3fa23ab97678a65ae8 Merge tag 'arm-soc-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
18fd049731e67651009f316195da9281b756f2cf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
93ed07a23fd08b8613f64cf0a15d7fbdaca010fd Merge tag 'asm-generic-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b7ddd38ccc723f0dca68151baed1e6c07c2a6005 tools headers UAPI: Sync include/uapi/linux/perf_event.h header with the kernel
160ae99365abeac216aeaa3407dce6cf038037e1 perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
923396f6827d00ef18c1bf589551e5a604191261 perf mem: Add support for printing PERF_MEM_LVLNUM_{CXL|IO}
4173cc055dc92f199a43775775e54dc7fafd37b6 perf mem/c2c: Set PERF_SAMPLE_WEIGHT for LOAD_STORE events
f7b58cbdb3ff36eba8622e67eee66c10dd1c9995 perf mem/c2c: Add load store event mappings for AMD
2c5f652c442600cfd86fc2a7a7cfd8152f254971 perf mem/c2c: Avoid printing empty lines for unsupported events
c72de11605c5e291981cd30225542169fb3da4df perf mem: Print "LFB/MAB" for PERF_MEM_LVLNUM_LFB
d79310700590b8b40d8c867012d6c899ea6fd505 perf script: Add missing fields in usage hint
fa158c045ecf464a6b553980e461db469dc0392f Merge branch 'acpi-thermal' into linux-next
dd42d9c3f461a7dc896076691ba42cf97225973e Merge tag 'linux-kselftest-next-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ffb39098bf87db327b2be4b5c6f1087bcba94ce9 Merge tag 'linux-kselftest-kunit-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0e00a3aeae255416577fc69b9b49be4778c05464 Merge branch 'for-linus' into next
33331a728c83f380e53a3dbf2be0c1893da1d739 Merge tag 'v6.0' into rdma.git for-next
55dbe25ee4c8de509aef132b04dac21b5ce06f45 pstore: Improve error reporting in case of backend overlap
1af13c2b632461dcc4f2ec2b10b2fe1bb1f6e4e4 pstore: Expose kmsg_bytes as a module parameter
a4f92789f7990bfe0e7de7d9d48dbf6d0322e5f5 pstore: Inform unregistered backend names as well
46811b5cb369fe638665b805f3c84683f78e5379 Merge tag 'pull-inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70df64d6c6c2f76be47311fa6630d6edbefa711e Merge tag 'pull-d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7a3353c5c441175582cf0d17f855b2ffd83fb9db Merge tag 'pull-file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ab296221579715fb8f36a27c374ebabe5bfb7e9e Merge tag 'pull-file_inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1586a7036d3f0e7dd29a3090b9dfa4eb2c15f12c Merge tag 'pull-tomoyo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4c0ed7d8d6e3dc013c4599a837de84794baa5b62 Merge tag 'pull-path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
76e45035348c247a70ed50eb29a9906657e4444f Merge tag 'for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7f198ba7ae9874c64ffe8cd3aa60cf5dab78ce3a Merge tag 'affs-for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bc32a6330fb0e90d1ce813c720d50098a41ec2e6 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4c86114194e644b6da9107d75910635c9e87179e Merge tag 'iomap-6.1-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ef575281b21e9a34dfae544a187c6aac2ae424a9 9p/trans_fd: always use O_NONBLOCK read/write
bafaf67c42f4b547bf4fb329ac6dcb28b05de15e Revert "drm/sched: Use parent fence instead of finished"
61a41d16ad20657f93613229a8b17766c51dc849 RISC-V: Print SSTC in canonical order
87f81e66e2e84c7e6056413703d732a99c20c09b riscv: enable THP_SWAP for RV64
2849752f36848359034616eb70dfc7fb14eb3cd4 xen/pcifront: move xenstore config scanning into sub-function
2dee1f30aebdaa6efcad223bcd41593de5c29ed0 Merge branch into tip/master: 'irq/core'
10cf88e56fa6f658fcd50a85f5923bdbf63551fa Merge branch into tip/master: 'locking/core'
d0ef221b4a462982886ebf81823036fcd21ab42e Merge branch into tip/master: 'objtool/core'
c751a0551f87ae771f481d14fb850f55c6192aac Merge branch into tip/master: 'perf/core'
9cc7d283296f1981c2ca68f17902251d2758fdab Merge branch into tip/master: 'sched/core'
29504f898a815731681ebd35d60690b55d861b16 Merge branch into tip/master: 'sched/psi'
d2d890c466a93eb5b0e2b09adf302983c38026c0 Merge branch into tip/master: 'sched/rt'
ef72e1b601cf836047a3426e62a08a04cc42e74c Merge branch into tip/master: 'timers/core'
8e0b84a8b7f8a448f5439eed087f68eec5e775ac Merge branch into tip/master: 'x86/mm'
87d1aa8b90d83b0084c7d9baadefaeaf928014c3 MAINTAINERS: add Jan as SMC maintainer
30393181fdbc1608cc683b4ee99dcce05ffcc8c7 net: ieee802154: return -EINVAL for unknown addr type
365e1ececb2905f94cc10a5817c5b644a32a3ae2 hv_netvsc: Fix race between VF offering and VF association message from host
7305e7804d04eafff615a24e241aa6105101d48b octeontx2-pf: mcs: remove unneeded semicolon
3030cbff67a7ae12b4b7bf69a605699372424f41 net: enetc: Remove duplicated include in enetc_qos.c
61b91eb33a69c3be11b259c5ea484505cd79f883 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
fb4a5dfca0f0a027e2d89be00e53adb2827943f6 prestera: matchall: do not rollback if rule exists
4af609b216e8d9e8d4b03d49ca5b965e87c344b3 net: ethernet: mediatek: Remove -Warray-bounds exception
aabf6155dfb83262ef9a10af4bef945e7aba9b8e net: ethernet: bgmac: Remove -Warray-bounds exception
f0c00454bf78975925eccc9737faaa4d4951edbf mmc: renesas_sdhi: Fix rounding errors
099d387ebbcd70c6adc906ab5b66ef639c09dede watchdog: twl4030_wdt: add missing mod_devicetable.h include
b78870e7f41534cc719c295d1f8809aca93aeeab mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
376b3275c19f83d373e841e9af2d7658693190b9 KVM: PPC: Book3S HV: Fix stack frame regs marker
296ab4a813841ba1d5f40b03190fd1bd8f25aab0 net/9p: use a dedicated spinlock for trans_fd
0664c63af16dceb4b40a9825e738136a2dac0260 net/9p: add __init/__exit annotations to module init/exit funcs
a8e633c604476e24d26a636582c0f5bdb421e70d net/9p: clarify trans_fd parse_opt failure handling
f5369dcf5c0a76260cd301bd5c25d59c451d62c1 wifi: mac80211: do not drop packets smaller than the LLC-SNAP header on fast-rx
b650009fcb701ea99aa133bbe18dbfc5305ddf1a wifi: mac80211: fix probe req HE capabilities access
092197f1f47f8359b46ea62445d87561949b577d wifi: mac80211: remove/avoid misleading prints
ceb3d688f92231e9d9e663c56a1c8bee90140bad wifi: mac80211: unlock on error in ieee80211_can_powered_addr_change()
3bf9e30e493356912f9cb600f59b51133680639e wifi: mac80211: fix decap offload for stations on AP_VLAN interfaces
c210b91818e81068ca2573c20684644b8e110a07 riscv: dts: microchip: fix fabric i2c reg size
c95014e1d05b5acfd9e6fbe5d1f048b07c6902ff wifi: mac80211: netdev compatible TX stop for iTXQ drivers
d9e249704084982ac7581a560ffa284e11621d43 wifi: cfg80211: fix ieee80211_data_to_8023_exthdr handling of small packets
e3e6e1d16a4cf7b63159ec71774e822194071954 wifi: wext: use flex array destination for memcpy()
10d5ea5a436da8d60cdb5845f454d595accdbce0 wifi: nl80211: Split memcpy() of struct nl80211_wowlan_tcp_data_token flexible array
e1567b4f0eec779af99b372773ddeb5be9b6208b arm64/sysreg: Fix typo in SCTR_EL1.SPINTMASK
078adb3bf43388d4e1c8f1a63b14f2629f2ad995 vhost: add __init/__exit annotations to module init/exit funcs
bdeb2f9836c4fd323d87fad4d7a8abd00746c359 virtio_ring: split: Operators use unified style
f7adf38928301576193910c94ab575804b81cf73 virtio_ring: make vring_alloc_queue_packed prettier
cdbd952bb7b5fca36676b3d318796b196b127397 virtio: drop vp_legacy_set_queue_size
46cd26f4108714d2e28c93d773e1602917ac0691 virtio-net: introduce and use helper function for guest gso support checks
4959aebba8c06992abafa09d1e80965e0825af54 virtio-net: use mtu size as buffer length for big packets
90fea5a800c3dd80fb8ad9a02929bcef5fde42b8 vdpa: device feature provisioning
477f71971422fb225337b30f7b79363387b1d78c vdpa_sim_net: support feature provisioning
c1ca352d371f724f7fb40f016abdb563aa85fe55 vp_vdpa: support feature provisioning
e60d64074214db7207fc13c25ee39d8d47cb4a34 virtio_blk: add SECURE ERASE command support
171df58028bf4649460fb146a56a58dcb0c8f75a arm64: errata: Add Cortex-A55 to the repeat tlbi list
ad0112f2d54cafee839e2ee99ec0b5fb9ce5c4b8 drivers/perf: fix return value check in ali_drw_pmu_probe()
e08d07dd9f80e997ad36a088eb276509ca484e97 drivers/perf: ALIBABA_UNCORE_DRW_PMU should depend on ACPI
5f4853e810943af5e45fcc040cbbcbba07d8fc25 MAINTAINERS: rectify file entry in ALIBABA PMU DRIVER
4b22ef042d6f54a6e5899555f2db71749133eca8 vfio: Add vfio_file_is_group()
819da99a7360f7e197038d12f0eba626bde11856 vfio: Hold a reference to the iommu_group in kvm for SPAPR
3dd59a7dcb97e6e40d6385a1a3faa9392b6d184a vfio: Make the group FD disassociate from the iommu_group
63c30d70443064d71340e02024b4a463db5c77d9 Merge tag 'nand/for-6.1' into mtd/next
9f4b9beeb9cf46c4b172fca06de5bd6831108641 Merge tag '6.1-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
abf625dc8c1db167150c844028a2f9f4c329fe68 Merge tag 'fsnotify-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a6b88acf756c4fca8e34532c88f784c3fb261323 ovl: Add comment on upperredirect reassignment
edaafd9ea96446a91d61cdc3fa19215e64326757 ovl: use inode instead of dentry where possible
188943a15638ceb91f960e072ed7609b2d7f2a55 Merge tag 'fs-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0a78a376ef3c2f3d397df48909f00cd75f92137a Merge tag 'for-6.1/io_uring-2022-10-03' of git://git.kernel.dk/linux
78b1c6584fcedcf2d9687a4455c461859094cf04 kunit: string-stream: Simplify resource use
4db4598b5ed8fc26f5fd9312623a9ec5cebbe74a kunit: drop test pointer in string_stream_fragment
047a8a0a2da716fecfd325d21ccf509c431992d9 kunit: make kunit_kfree() only work on pointers from kunit_malloc() and friends
e562e309d1d4ac05457c1454b6007071f13b5684 kunit: make kunit_kfree() not segfault on invalid inputs
185d57797c5ea82e941befc2489dba0cf162b9c4 kunit: make kunit_kfree(NULL) a no-op to match kfree()
3c4fc7bf4c9e66fe71abcbf93f62f4ddb89b7f15 kunit: tool: Don't download risc-v opensbi firmware with wget
a8495ad8e973cb6aabbe855d3dfb66ec4c9b281a kunit: remove format func from struct kunit_assert, get it to 0 bytes
97d453bc4007d4ac148c2ba89904026612b91ec9 kunit: rename base KUNIT_ASSERTION macro to _KUNIT_FAILED
513389809e138ae903b6ef43c1d5d2ffaf4dca17 Merge tag 'for-6.1/block-2022-10-03' of git://git.kernel.dk/linux
c1144e01063e67f807517a393b91fae054929dc8 kunit: declare kunit_assert structs as const
e98c4f6afc5e21507737066433699f225a180db7 Documentation: kunit: Update description of --alltests option
cadf306460c8f1281fc8bdd270514944ed75d3d0 selftests/ftrace: func_event_triggers: fix typo in user message
13023c33c962730a38d6b43995910c8805637a9a selftests/memory-hotplug: Add checking after online or offline
3e77a49aa78a65c7cfc4a2662366442ea1498fbb selftests/memory-hotplug: Restore memory before exit
95e5a911f9746710daf4753ba494426f802c2299 selftests/memory-hotplug: Adjust log info for maintainability
6a24247132db8122600dc5523e3a62fa8fd28367 docs: notifier-error-inject: Correct test's name
7c989b1da3946e40bf71be00a0b401015235605a Merge tag 'for-6.1/passthrough-2022-10-04' of git://git.kernel.dk/linux
9d84bb40bcb30a7fa16f33baa967aeb9953dda78 Merge tag 'drm-next-2022-10-07-1' of git://anongit.freedesktop.org/drm/drm
4078aa68509746d0c1a70c50ab22a761ad7c2e0d Merge tag 'ata-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5d435a3f7b6cb1db566d0f56f5f8dc33be0dde69 Merge tag 'media/v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79d11de9637a37035b4a72ccb528b3dfebc1bf67 Merge tag 'for-linus-2022100501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ae9559594cb851aff774d5bea243b84c6acf761d Merge tag 'mfd-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
97c96e9fa36616d7890a6f3438172fc501927f01 io_uring: simplify __io_uring_add_tctx_node
4add705e4eebbdd919741de0548d7029c8c92b68 io_uring: remove io_register_submitter
d7cce96c449e35bbfd41e830b341b95973891eed io_uring: limit registration w/ SINGLE_ISSUER
de1c1471bde8f14adf56333e734b2999eb8f5039 io_uring/af_unix: defer registered files gc to io_uring release
ee48e00a5ee8d851b336385afda898fc7d29bf21 io_uring: correct pinned_vm accounting
99b60457f51d584053a63bbccf54e036ae35df2a io_uring: remove notif leftovers
be4af92cf8a799a5f3c387068893ead0ba0fbb97 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
2a97bb7a223c8a8bcb1f90191c1fdd731c367e48 io_uring: remove redundant memory barrier in io_req_local_work_add
4bb75ea40e3d8fe21d10da93ba3b3a2edae18eb0 io_uring: optimise locking for local tw with submit_wait
3fb55dd14036b875b96c39d6e18fc53feb891891 Merge tag 'pwm/for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
83da5ec6b7fccd37547477effa6a4b1162c1acf1 Merge tag 'hsi-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c747e5a1f908e9e3a868461ba9992e5396402a Merge tag 'for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5df1d3ebed2568caf45564946b4a60aa75f0277 Merge tag 'rpmsg-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
94e8ca6ebd1bc20a193eb552dee4de884a954938 Merge tag 'rproc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1227db9eab18f1ebaac990223d3f18eaddf1b442 Merge tag 'mtd/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e08466a7c00733a501d3c5328d29ec974478d717 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b1b8132a651cf6a5b18a01d8f1bd304f5d210315 vfio: More vfio_file_is_group() use cases
ed9fc1335a2147c03ae96ff2f57e85947e89fc7e btusb: Avoid reset of ISOC endpoint alt settings to zero
b9c747ff82b4f4038c34e64dd9bc8f1d419744e9 Bluetooth: btusb: Introduce generic USB reset
7df90b55ae9a37c919494e5a3da87a73d5842a04 Bluetooth: Work around SCO over USB HCI design defect
5e7186a0be306ba1a11d1091dcb154e064471c2d io_uring/opdef: remove 'audit_skip' from SENDMSG_ZC
f0668dc7b05f27c6d8b90c8ed6f8bb859e3256f4 Merge branch 'for-6.1/io_uring-late' into for-next
62e6e5940c0c09433efa52d0fa9a11623a4704b2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8ec071c363da3f45585b338b2037de289379939c f2fs: account swapfile inodes
b4dac1203f39821c6119033cdeebcea83cf45786 f2fs: change to use atomic_t type form sbi.atomic_files
14aa8b2d5c2ebead01b542f62d68029023054774 mm/mglru: don't sync disk for each aging cycle
e4fea72b143848d8bbbeae6d39a890212bcf848e mglru: mm/vmscan.c: fix imprecise comments
131a79b474e973f023c5c75e2323a940332103be hugetlb: fix vma lock handling during split vma and range unmapping
ecfbd733878da48ed03a5b8a9c301366a03e3cca hugetlb: take hugetlb vma_lock when clearing vma_lock->vma pointer
bbff39cc6cbcb86ccfacb2dcafc79912a9f9df69 hugetlb: allocate vma lock for all sharable vmas
416a2f4f91525fcdec821320bc4608cf012d418e Merge tag 'dmaengine-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
33e591dee915832c618cf68bb1058c8e7d296128 Merge tag 'phy-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
881eccbef52563feb4fde0d19d375884798783f7 Merge tag 'soundwire-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
6181073dd6a7e5deafc60e7981bd765b6c93da8c Merge tag 'tty-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d3dcbe24a0fc6373ce7e4a65acd5c785aa8e2396 Merge tag 'usb-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
228565100def593df0f26ee07d5fb810039454d5 vDPA: allow userspace to query features of a vDPA device
c6dac2ecfa36a73ffec65a869f34274f08ccbd4f vDPA: only report driver features if FEATURES_OK is set
8a505711fa2749a43bc3208f0c75f57b6491fec4 vDPA: check VIRTIO_NET_F_RSS for max_virtqueue_paris's presence
9d97aa124cde0264587b034bc34438acc2b44ecf vDPA: check virtio device features to detect MQ
35b37c33eb75f532606e8d333a4eb63d4c22401b vDPA: fix spars cast warning in vdpa_dev_net_mq_config_fill
41a2ad927aa23ef7a2cbf26a1f77fb8ee421ca30 vDPA: conditionally read MTU and MAC in dev cfg space
71491c54eafa318fdd24a1f26a1c82b28e1ac21d virtio_pci: don't try to use intxif pin is zero
44fa7cf59e547dd377c5603df957c81ecc268b91 Bluetooth: virtio_bt: fix device removal
e8bc52cb8df80c31c73c726ab58ea9746e9ff734 Merge tag 'driver-core-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a4e430c8c8ba96be8c6ec4f2eb108bb8bcbee069 cifs: replace kfree() with kfree_sensitive() for sensitive data
8698baa1b768fc5cd4bf73e846680a812678d029 smb3: rename encryption/decryption TFMs
1f3d5477b944c8db8d73d7070ea98d8f1a8224c0 cifs: secmech: use shash_desc directly, remove sdesc
958553d13478ad0e35fa09fecad3ce73277ccaf5 smb3: fix oops in calculating shash_setkey
28148a17c988b614534f457da86893f83664ad43 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
59945216889518982d262d4cab099c6554f58867 fbdev: udlfb: Remove redundant initialization to variable identical
83434cc0ae8c344b085d0ed6104e3b91e5f02a09 fbdev: controlfb: Remove the unused function VAR_MATCH()
eec5190fc0b14130ed2f67b0de43b6a302b7837f fbdev: tridentfb: Remove the unused function shadowmode_off()
851e0986d964bb75deea24011b0845d550215076 fbdev: arkfb: Remove the unused function dac_read_reg()
2559f17ec878adf5c54815e55cf0b72c02bb5303 fbdev: uvesafb: Convert snprintf to scnprintf
b0e0706007030d1eb05d25de0359725357fe5be6 fbdev: omapfb/dss: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d13189badcb2d850244034eb73faeb61edce914e fbdev: imxfb: Remove redundant dev_err() call
e69dade8a4cfe49f3f3af90d966dd34b67721d26 fbdev: gbefb: Convert to use dev_groups
5610bcfe8693c02e2e4c8b31427f1bdbdecc839c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e82b0c3ea520609b953ace13ae8d44ba7b3cee54 fbdev: tridentfb: Fix missing pci_disable_device() in probe and remove
3b29f36efc2fc0d09a178d6d4f9e772f3ffe8591 fbdev: vga16fb: Add missing MODULE_DEVICE_TABLE() entry
29926f1cd3535f565f200430d5b6a794543fe130 fbdev: mb862xx: Fix check of return value from irq_of_parse_and_map()
a09476668e3016ea4a7b0a7ebd02f44e0546c12c Merge tag 'char-misc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3002b7a31894cfa0e57080f7e0961b5fee788aa3 Merge tag 'staging-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f01603979a4afaad7504a728918b678d572cda9e Merge tag 'gpio-updates-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bdc753c7fcb4eb009ae246a188ea7ac6dac98ce1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6afa4199d3d038fbfdff5511f7523b0e30cb774 Merge tag 'mailbox-v6.1' of git://git.linaro.org/landing-teams/working/fujitsu/integration
360a148672c8a217fb76bb5aaade5dbfb168739a parisc: Reduce kernel size by packing alternative tables
eb0fccf4c5656b80576b5dfbb1d4704e2b770ba8 parisc: Convert PDC console to an early console
1767ed4dff1ea900d374e0fea7a435d461ce5750 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a1bf9873819d72cce1f8a2fa74b0f95336bfc245 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
1f958de6616d228ac545b570ddc3bdd3e04ee2a1 mm/damon/core: initialize damon_target->list in damon_new_target()
b06f5a3b8c51fcb1a6957cb41dcf40f7459ee998 nilfs2: fix use-after-free bug of struct nilfs_root
7921b6cb67353dfe44e32c75c0d29a4566879d04 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9204da7b0459c0f2f213fc342e71500860b7bdeb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2a6fa1bfaf04b775276aa132514c63ea669c4138 Merge branch 'mm-stable' into mm-unstable
9452fc762f3bb32297b667454d6c8cd3ac88ae7c mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
1b44f4ded8d88dc43102f177c2afef374e80fb39 mm/compaction: fix set skip in fast_find_migrateblock
cef7d57000d5f0ab68227f772239a6794efc77c8 mm: discard __GFP_ATOMIC
c4870a544ba2fa0151124eb1284c68d20944bdca hugetlb: simplify hugetlb handling in follow_page_mask
da5fd097c34dce6a30945f92617164f1116ea523 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
e95c7613227d012829a442f928ddf2f3d3993647 lib/test_meminit: add checks for the allocation functions
b4ef13b7a80879d98ce5b6260f400bac4125e91f kasan: fix array-bounds warnings in tests
296f94d64aebe673142dd4ec5c063c7e08525648 mm: vmscan: fix extreme overreclaim and swap floods
91393dd3509ce82afec6dab5285fb64bd2ba3f38 mm/damon: move sz_damon_region to damon_sz_region
5feab49658857701f8a56debecfc575d7d0f8342 mm/damon: use damon_sz_region() in appropriate place
ab9bfba53d5afdc57ab98bfc302d54d98bfe5fb1 mm/memory.c: fix race when faulting a device private page
1cf29ed210fd20e30683de90e468c48322f00a59 mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
48e9453dbd2c6c5c37a4be76c1544ba1a77d0e4e mm: free device private pages have zero refcount
0466a6665461940385f2d013e9558a85cdf6cc17 mm/memremap.c: take a pgmap reference on page allocation
c3d13d7150b4cb333a3e7d780bdc43fbcdfbcdf4 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
93487fc86a9d01ee70255be44f38d509162a5dc1 mm/migrate_device.c: add migrate_device_range()
349df6cefc3995d9a60a1de3590e2b618e84a126 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
e8a4920b2af4189ab9509d10d3240da275246281 nouveau/dmem: evict device private memory during release
b75d16b782ce4b60c63117290aff35eff05d667a hmm-tests: add test for migrate_device_range()
4948cd375e0180221ef9d0a2887ebf0739756100 mm: use update_mmu_tlb() on the second thread
aa27b43fd1be2f95bdeedbed7beb804429c9991a LoongArch: update local TLB if PTE entry exists
40f508bae566945d8b03470b0738d8eab40525ed zram: always expose rw_page
7f4033c126e501cc583a244bf0b2ccc71bf583ce mm/hugetlb: fix race condition of uffd missing/minor handling
2135f2fa92c33755ec553d9979611aa30aa4fcbf mm/hugetlb: use hugetlb_pte_stable in migration race check
be6e301dddc053829ff4b110777b2560b100e4ae mm/selftest: uffd: explain the write missing fault check
dc1e85e9e1c32bc7a3d2d47f5846aea38ba37985 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
977bde1f5ffd252e0d4c270bc5c9489280686788 highmem: fix kmap_to_page() for kmap_local_page() addresses
37863b4a7011ddece82a615a59715053fa8e2087 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a130ecb3b510383ea740c0094920b08a7cbf0a3a ocfs2: clear links count in ocfs2_mknod() if an error occurs
4bea82ee688ae30e06b6d2936c53ce14d047110d ocfs2: fix ocfs2 corrupt when iputting an inode
d2ebc26d1c0d67adb02cc771643d9ac8b41416b9 init/main.c: silence some -Wunused-parameter warnings
476980fc1439883c1528cad0a15f376934f059cc lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b41eee2293672393a1cd3a7c5068c54274bcd21e fault-injection: allow stacktrace filter for x86-64
b7303937802619462c815943c5097f76d25c2d36 fault-injection: skip stacktrace filtering by default
d6e67858174c8d0c415e6affb4460b542296f12d fault-injection: make some stack filter attrs more readable
15ee2f8bf6a395793a63ff38e9ad68ffc9e7cdb4 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
e8b1c80ccd230d1ba6cd74feaad54ee7779f27a5 fault-injection: make stacktrace filter works as expected
a2cb4dce6f62cd4a20af0c41c3d3b9727632d646 core_pattern: add CPU specifier
efb474c66174e0dddff80cb974c3433e7a8124a4 fork: remove duplicate included header files
c9c53880d734a89b2804d89588ddafce32aa6975 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
85760bb22542109fbda7dc86dec4df87d9001c3d lib/notifier-error-inject: fix error when writing -errno to debugfs file
97a3f79970208c48157f6dfaeb37600c2cf5916f debugfs: fix error when writing negative value to atomic_t debugfs file
bfda910cf5f88fc18b7d28b8289d9aeffd2cbb4c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
625b5bdde3816095324b79e87006c56e40a62724 ia64: update config files
c3e2c2b18ddf84de30f6e3756392a1ca19381579 init/Kconfig: fix unmet direct dependencies
85295d14c853b94229ce631325030c011b298d2a ia64: mca: use strscpy() is more robust and safer
d2c5c753e1c231d96d1d1dcaac1a21ae09d5d81b mailmap: update Frank Rowand email address
cd52a50a95b35a34570dcf745a600d37f2fa36ff proc: test how it holds up with mapping'less process
576d7546623779902baba67bf5e012a77f022083 Merge branch 'mm-nonmm-unstable' into mm-everything
556a11a082ee208455ed42e7c460849cc3dbd68c ALSA: hda: Update register polling macros
9902b303b5ade208b58f0dd38a09831813582211 ALSA: usb-audio: Avoid unnecessary interface change at EP close
a74f8d0aa902ca494676b79226e0b5a1747b81d4 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
9355b60e401d825590d37f04ea873c58efe9b7bf ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
1045f5f1ff0751423aeb65648e5e1abd7a7a8672 ALSA: usb-audio: Avoid superfluous endpoint setup
285febabac4a16655372d23ff43e89ff6f216691 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
04642067b1ef6214e87e133346b1aee7590263ad Merge branch 'for-6.1/block' into for-next
0e470763d84dcad27284067647dfb4b1a94dfce0 Merge tag 'efi-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ef688f8b8cd3eb20547a6543f03e3d8952b87769 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
175302f6b79ebbb207c2d58d6d3e679465de23b0 mISDN: hfcpci: Fix use-after-free bug in hfcpci_softirq
b64085b00044bdf3cd1c9825e9ef5b2e0feae91a macvlan: enforce a consistent minimal mtu
897fab7a726aa461ad0dcda7c345d5261bb6a0ca octeontx2-pf: mcs: fix missing unlock in some error paths
557f050166e523ce86018d7a43e7d543d9598b3d net: dsa: fix wrong pointer passed to PTR_ERR() in dsa_port_phylink_create()
4ab8a92f72d701f59ad9571d78f1f9df0a6318c7 security: Create file_truncate hook from path_truncate hook
d312142b2361e7a73cbb333435f553d2835be827 landlock: Refactor check_access_path_dual() into is_access_to_paths_allowed()
8bcbb4773e3bc1c7eddf7fc9bc90af6606a91430 landlock: Document init_layer_masks() helper
35345c96a8cace018f42197d502cfb6bb6186709 landlock: Support file truncation
c58a42a53fa9a6d8aa51436a91088dafae8882bf selftests/landlock: Test file truncation support
ab19ef3494476f6a6a0defad9e116a70ea456d74 selftests/landlock: Test open() and ftruncate() in multiple scenarios
c2e97319a15e0cf2e4c93a8b58930520356f741b selftests/landlock: Locally define __maybe_unused
270fcd180a6a3bf141788f44f5c78c334f63a6ed selftests/landlock: Test FD passing from restricted to unrestricted processes
d53a4efad9a126b59882f2df906bd1f72bf663a4 selftests/landlock: Test ftruncate on FDs created by memfd_create(2)
36f796797fc07fbb2beb8b028e0444c0cf2d2cdb samples/landlock: Extend sample tool to support LANDLOCK_ACCESS_FS_TRUNCATE
a11599bd6ca64c7c258b2c727ab6c14028805a85 landlock: Document Landlock's file truncation support
57c92724c8c19fc1b099826610fdb51985de12ba Merge tag 'microblaze-v6.1' of git://git.monstr.eu/linux-2.6-microblaze
2e64066dab157ffcd0e9ec2ff631862e6e222876 Merge tag 'riscv-for-linus-6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
03785a69ae47a17fe57fee31058fef7cd3042977 Merge tag 's390-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4899a36f91a9f9b06878471096bd143e7253006d Merge tag 'powerpc-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e6009b7f1d35c984bda6ee74acc226f8e26b767f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
9c14a114e698067df04507301b02d255fec74212 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8007c36a95636fc5a5a6918ded9ac42c991a70b0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3a9aee18f2198038c435e74e686818925afc4230 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1a2f09456d33f9a094244508a510669a251de4a3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4780a09e083c524abfd12eb23c3ec8dbe21dd0f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8b772b4d9cd04a4b8304b7a4655985da7991d033 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
92fd68112b97ceaad5b09a67bbb69c0464fa8a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd3f9c266882fb73f795ac6a4d9d41a9e61fdc6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1056883f94be87c9d1666e05405e4dc266beaee5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
027e05a98e4a42a4cd756eff79ce9167b2a08928 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3dd85ff7fd994240c64e7545c608ff53c6860bbb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
bddce4b1d2570fb7b6b2dbef82f0b331b8962186 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ad98e50cab53ee1460bdef0681c74bd3a3730791 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d1dbaff1b074f79c2e4056018cabacc0ecaa9a92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2b41447915f91fddcb782e729d8117f8aa3ef767 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
020808fe5ad1e8aebce5a46dfc577b50529af3eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c3f79b25e1fa4983f72bcd2fa3960424d8175646 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
288b343f4566c3064c88d28b91352f8cdddf1435 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ae93ed6c1bff86109c3ff9a7e96c94a4fbb3e432 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
576bf211b0b15b1980cf1e69549419d87976a80a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cb997f0e8a5c3950cc6739853ca592d54ec72b06 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cefdf7ad69595f8f1ed5ce0c5a5bf77cc3adbad7 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
549b2c1bb49f80a869db066f0ed7f245e6bac820 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
b10b114c3f8aa7b35e12146b86726116ef4cac9c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
02c05e0b8d5c521809afcfc8f86a7599f583af1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
81d278e1253a1f887752dc5eb3aa75f095f34f26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8376626a8602adb5ad07bd0c1a74e505aa6726a4 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3b25b1302baed4cb3926d6bd4a5a5b761947ae67 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
264f7be080c0ec9f309981c10eb13e4fb7135d24 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2f5a7ca6294374bfbaaec0f10f1779389ae20cc9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
04085d4304965ad4cce48416b3a23811dde1a7f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
807acd3462991749116f93669307c3bdb22a3de6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
31a3e0b7600171610675b823ccb46c65e3f013e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
30ebb542ff97794e447c5ec8fbdb65ebbb23b56b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
85cce1704f775b95d49e3ff77e23b2c047a54da1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5b8f04ae291e7475bacc090240aef3dd82931b23 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
da3d28e3570dbf97dccc7ee74818d35dec3b73cd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c33fd23dc8890c6635a757fa798a143a78f4596e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2c9bf7b66bf14a19b65cbb574f2a20c100a45553 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7c7f74a3a4bfd1b1a487754bc07b8bfae32f73df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6f8cc36b7b1201659601aefea382f8a5456e38dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
79b71af41089b2241f430295615c672cf06708f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2363bf03101cab086c5f4f31189fbdaacc962c81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7c0a90ecf6f9eba540ada21502a5ab23e69c111c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bd6ade94175805e47493cfeedb470ba7fb7185a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d05f4a4d36b10fd4a6ffc5779f40b6e3fa862295 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b8d05b58bd277538c7c89b0d912383fcc6e3a20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cdc1fca08073cf9dc90a5b2d1312c934eebf7b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
77924d5f071f3332825935bec311687bff3ce558 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a7762287d04f18083fe051e4c4c698b409779529 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2cf3eaba9901da9dcc3c4c258ef97e9c7aa9e814 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2b198366744d20dbf7099311397b6fea319230d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7f0864fb3f3c4d4b8504f07225883a2627a4da2e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ad8676bbcd4afd9f35fa3c077300be8d0d67f1bd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e6f4e87c43817f7316a8e747c1666daf4d691e0a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9f2c782ae986ff4ef77f4ec2d9c339e59ae8987d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6da9bf1bd68fd84ffa9c27d2db5249c888a441cd Merge branch 'for-next' of git://github.com/openrisc/linux.git
639b8a373b54d8cfa47eb9c87959beb000eb69b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
75200719998a7e9ac856e9a72d88110bf0c751ee Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
13a96800294d6baefb7a33a653b6121cc745f68a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
93a2b5056c45b54615dffc342cca89f1b3c7d103 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
20fa5fa71304ad745027bd9f8ed3720f10601649 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2f840341a7368e108f5e84f7b2aeaada73027c7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c77acbd755e8bdfd18fb91877e8a674407d461da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
57c4568ee0eb3754c60cda8f956624c7337111e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d73aacc4bd53cd1d1535dba91b6e939a971ca89 Merge branch 'master' of git://github.com/ceph/ceph-client.git
333121e4c14d3b8fb56052bf688a9b415a17c574 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
24acfa79d082e1bca419baca6441ce7710df53a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69f6f40fab3b56f6544ce40155ba5b0225779ca0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3b4a12201830d3e7c21f3e28586cbe4c3e526fa7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c1d8999b7908bded939fd72c1e78be5fe1bdb41e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b58eebd1351d992996bec1e50363e9f775ba67ad Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bf6b30ccf338ad8899ffbc8a31aa3d6f0dc81353 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5e85a22d072a495e1c5946a57c7203f3cb4fb9ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
1fe5820241f9e2611307b1e43c7406b4ab9c0abd Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
411fa6f0851216049d43df9f9176e1f35214e544 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
590f01df958fba3ee2e819beac2d3197ef7f51fb Merge branch '9p-next' of git://github.com/martinetd/linux
851fce4155a55f7926701961fe9ca4da4ca6bf78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e6fd2455ec40b1a2a7a4e709024328c51bed6f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
75b1494f744d7269a0447b814ca0e160ea3d9d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e3c2b0a10eedb1451a5a2f8102d976e48589205b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
51cc52145bff32c20085159eda878a7ba62f2d29 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6b001cbcc2dee63a0a7faceb9c005b873ad8e081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2b4120ff22d326a59bb43b4f780dd79c7eec6b8e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
892b64ba21a4bd906188622e9f083663a4a70f96 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
831e4901ebfd72f00eb5940a6ff7e1ce381e62c9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
788160e7c1461f7749281b5d76dbe448d9c1d6b3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
464dd67efee37de88cff53c7ec6f912bd7919a62 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
855b69e9723eea17dce4f2c5c990fa23d4814e64 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
24ff4178a3b9cba984f3e077b96d17cc7987bd46 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4e19276590f27a72d1817fe0a3c9136a44df45d3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0a956a783efae4636a47738df3857fe746cfc52f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2be3c42aaccae673fabc4771df78c9773ba550e8 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
7011d395e5f49cdcf6b5ba1cd9ca93564ab8c081 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b4779deb60eca6923fffb18ee33ee7c672d46199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ea7591a43ef8edca658b45b1ccc9484a094add2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6913def408477115581b114525ed8fea39205829 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
13f9536bdddc44d02279de8506f2f82410dabddf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
55601e46d52603c31786a0637849bc2e2bbbeef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9cf835103880f66a8f9043ab3c37430642c28d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e33a9ddc7043d822f7337386de08085bb03c575 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e34ed1479461d7da226eb3b90f4446fe25c63fb9 Merge branch 'next' of git://github.com/cschaufler/smack-next
127f503a3ee5db74724666e3cc6745443d642672 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c2e82529c481afff714c170922d328d3361fa997 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b25db4411fb13c7c462fa2d099353933077367f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0b2fc52f0e2a54f0a6f44061d6b5416040e10d68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
51cb6c6aa32e3289cd6697f3d933ce15a7636a5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
71ff04c5f1e1a798cef30cf6055a34159fc9a51c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
90e878e571a9373685d2e6bdbdee25af5901d184 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7aeb7e85d7ab0188a87d0856ff6456194667722f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e5408355fd9d4b8673b9fe160aefa4f94b97bd36 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6cdf649f6d94e4fa6f7cc484c0e846754db73dd3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e968b47640a1caba7d60f3864f2d55471d862522 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6ed8b773f21f18a9c812208458f1e08ad752b857 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
942ac32e2a72e23e6f2b43b42f957875f0c45b67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
5a91087223906256cd11048a657fa07a5471efe7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ee7caae3e77c45157ac154c09b576f39f3de728f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bcf21c7a70e204c807f95a53ba2455d3f9743341 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
45ca2b6014e08ca081b2a61ec5b9877f78af10e7 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1ab177a8a6c09d9381c380a35615ff92217db961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
56c0ec4b19012133df7f90a092d827e3e6469c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6f22161823c2d404ca744f9c0dab3a0e129269b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1acb0a95a853dc18ead80ed9f61df5a82081d47e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
22cf5f8a0e70d1c3cfaa90827fa6fa16ab35c152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
602fc6925eba8c44f892fcee4eea5db74cf0c42f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7df6a2196039b2a526a40f113557934a306464e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
55d9d87a48cd1e0ba11cd041ccc0f1e52df43502 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1fbfde6e60efccaa25abbfbbb45613dd800cf543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d9448416f19f934ff02027013a770728acd2d31 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7a06ba2654521d64a1e4d030937d9a4b00ec7eda Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d3fb811d746026f76ff7d37d8f4abcefc470ad68 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
34b739dd79780427c81b403e743a583e466521d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5df5dc68f3eb10b66b69b6b544fda650a1beeba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
00017a2ffc145f68971fe18ca135e9588c8ffeb2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4e76f1d277794fb645e2cd81697a1cffb63dec91 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9bc2023bae106f3d52a723c7e0114023167d4cc5 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5e64d5323c427c72b7c4b12e41fabec6cc6e8577 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9bade19623fcea750985ec483c5ed0e96a4f7248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d3699020a8a902719ea3117ef5033fc1de8cb2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1df8bcfb8a64dfa6095e6bf73f383853db6ff3a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3cba109bba364c42b64b2477b26995836d327419 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
eb498fd8acfd4e1b0530b9a7f78a9862abc5b61a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5f3b988a538be55a6cb5797542fa65c2890b089c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8a10f6627cd0882f2b9d44dabd0fab787a8ca080 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
868f98c77387ebf9bf8f61482d2bcc4715fe75d3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0e6404819396b81daa20046674b994fa98a96329 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5c0b738929cfa41513dd645bc553cd404040850c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4f3512283b3d43a4fcead5c2ae898a3dab7bb0ce Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e168983386bd96956e31f4382e86248130cd9b3c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
012955442c25193e606353afeedf4fdd62dd2505 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bebce25adc2a51ee662a73a9bff35adc594d73dc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cd9fd78f5c11b5e165d9317ef11e613f4aef4dd1 Add linux-next specific files for 20221010

--===============8596549199358011429==--
