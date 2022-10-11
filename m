Content-Type: multipart/mixed; boundary="===============7859176291906960076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 11 Oct 2022 12:52:01 -0000
Message-Id: <166549272104.9278.12683584418331352338@gitolite.kernel.org>

--===============7859176291906960076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/boardfile-remove
    old: 346029d3aef8b7e0cc6a8e08e96847c2f9d18dd3
    new: 4aa655116a08fb4e50b1f2fd0315b040ba65aa84
    log: revlist-346029d3aef8-4aa655116a08.txt

--===============7859176291906960076==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-346029d3aef8-4aa655116a08.txt

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
296b4c67bd604ce6ed247c5d3abfe56a1e1be3ef ARM: un-deprecate jornada720 and mv78xx0
a19928d741935d23840dc2325c36258cd7900403 ARM: at91: remove stale MAINTAINER file entries
5b4b346963ea5a6a092dda4e4d79f2221ae2c4dd ARM: cns3xxx: remove entire platform
49f493d05fa299856f0ace99e1973cc7bfba544a mmc: remove cns3xxx driver
d3bc0d56489e066b66bcb51e1988feb346a50972 ARM: ep93xx: remove old board files
a8367addb06b3911d4eeedd927d601414f9155d6 ASoC: remove unused ep93xx files
36923e94af28b539ed1246b1d26718c8a70ab77c ARM: orion: remove unused board files
050457b289d51bbbdfe6b286b6c8b3950dcbf32d ARM: orion5x: remove dsa_chip_data references
181d1d9a3446c1419a27308a995f6beb54fe609d ARM: footbridge: remove CATS
5d24b8684391033926795f8c80eb569826165cca ARM: omap1: remove unused board files
00f2de297cb6a591ac05cb6896f2a90181eae842 ARM: omap1: remove dead code
e26dff04089c85fcd411e1da012d04a02dd68053 fbdev: omapfb: remove unused board support
815e055b53056435b239298e90dd8be30c067c3c spi: remove omap 100K driver
7b5e74c1862273c4dcd7782967408da6aadb978b mfd: remove htc-i2cpld driver
d479b8265d572d965d40987cc9deb198a584a2ca ARM: davinci: remove unused board support
41c8403f0a20c913e4dbe7364c19d31222c952aa ARM: davinci: drop DAVINCI_DMxxx references
25ca9da030b654c484c4e8652080be8bda8595af ARM: davinci: clean up platform support
80db3010d02f83800c94e2a32348a9caff75a855 clk: remove davinci dm3xx drivers
567ae08390bef4fae0c1797157d74ac9e3056fe5 usb: musb: remove unused davinci support
481e2b92fb7981b8513273940b32876121f43453 mfd: remove dm355evm_msp driver
d16b000d38e4e1f377718b1481014c4836d051a4 input: remove davinci keyboard driver
5e399033f1579cb4522e8d265bab26ea377e0728 rtc: remove davinci rtc driver
9822cc263800f565a203383ba780b4ed891ec6ea ASoC: remove unused davinci support
58f6e341d1d56fe9be183822c152b90bf1adb04f mfd: remove davinci voicecodec driver
c600e244a01fab2436840dff6ab288f2174ece52 pata: remove palmchip bk3710 driver
2e531f27a8edaae8c1bb477313300180a64cf30b irqchip: remove davinci aintc driver
0e80f1b2429b739942705d6fe9a774b1e0755776 staging: media: remove davinci vpfe_capture driver
77fe374db1a25592628039c9781f8d4ed03d1b5c media: davinci: remove vpbe support
b1550f8cd7c73e33b6c978c9a274c198f554557c ARM: pxa: remove unused board files
c8bae48bdeb2487e65bb4f175e95d9975330d6a9 ARM: pxa: remove irda leftover
6054096c7be34e76a91e55385b9baec2cea08159 ARM: pxa: remove unused pxa3xx-ulpi
0afc40a2ed5ff64fa7faae2762667be27139a8b0 ARM: pxa: drop pxa310/pxa320/pxa93x support
a98555880bf3672995ad22c7e1841c7efbe04cf9 ARM: pxa: prune unused device support
8150e6ee48542c2d0438a2ba763fc081cf5d3c4f power: remove z2_battery driver
1bc315dc268fd0d12985f12e5e76062777286fb0 power: remove tosa_battery driver
0ec741e053d05594c3e0777163abfedbd198a0de ata: remove palmld pata driver
3980c12823c6d287d5cad76feaf4b29ef004e896 backlight: remove pxa tosa support
5276d61f32e498b49dc616d841ece929d4ab39b2 input: remove pxa930_trkball driver
fcdb02759dd56bd687444cd3b3cddb688c746f1c input: remove pxa930_rotary keyboard driver
4a22f839eef646210ff125d47a075f5c53ca109c input: remove zylonite touchscreen driver
1b600e938f58a1950d61fd2689bfc7f395596303 pcmcia: remove unused pxa/sa1100 drivers
839e5e00f6f242dd1dcd01118a79ab6d6435bdfd ASoC: pxa: remove unused board support
35c866b945f1097aac39be4e14362e7f952e1000 ALSA: remove ac97 bus support
c4720b97050f21c9e4461bcc2444525ea92eac3e mfd: remove wm97xx driver
d35028442e003a1d7c9f6d6b2925de83c3e8a490 input: remove wm97xx support
b29ca67eda26a77409688237652e514b746756ef parport: remove ax88796 driver
c83fedb61bed0628d3bd75ca1f92f5f5c62179d1 power: remove pda_power supply driver
06fec54853415e3726177e457301dd6af5ebfe86 rtc: remove v3020 driver
9757b07a1ea74d033682c766713ae894a629f077 mfd: remove toshiba tmio drivers
c68608adc4f5f50f8708f6ac2665cbd150697647 mfd: remove ucb1400 support
e56c5bc21cd0a7b131aafd2d4b14a9feaf1a14b9 mtd: remove tmio_nand driver
eaab6f7350cb7b8a701742d9c0bfd48ccf524037 mmc: remove tmio_mmc driver
1a443041efeae36f0f3e9b54ac5a7a36f9b8c2af fbdev: remove tmiofb driver
515b623cd0c5ecdbe93aeb8b5d819512a7874643 fbdev: remove w100fb driver
c09fa4263da17492fed9f99c62c7e45ece977990 leds: remove asic3 driver
f9e4c31e27c03210b411aa3a0d0f825fe75400cf usb: remove ohci-tmio driver
55e7065dbfb3865cb08359f81c07c873f9e969f6 w1: remove ds1wm driver
73c4b7cfbc2b2ef02af43cbf8d73446539bc1774 mfd: remove htc-pasic3 driver
9b9792006243d86cd65f96424debeb91cff97138 ARM: iop32x: remove the platform
d9fd896565c5fe04bde3f46d8ddccf2eb45d97b8 dmaengine: remove iop-adma driver
e0f9d341a67e305c67430de5f5eb622a3dd8b395 gpio: remove iop driver
77733efaef6d4856fc255eb27ed36bdd4a22312d ARM: s3c: remove all s3c24xx support
b2ccd6819645eade0519c5cd2a236d15413660da ARM: s3c: remove s3c24xx specific hacks
ad1e51a9605f3b2537378d59d5d7f64d19c1db9e ARM: s3c: remove most s3c64xx board support
e0141171a7f47a533ba13f42625eca154d4ebf29 ARM: s3c: remove adc.c
a6ab4200d55394ab738e18585dfc268eb1fe3ecb ARM: s3c: simplify platform code
ce39a7b4d8cb743bced329545d2124d8baded8ca ARM: s3c: remove s3c6400 support
f2c887ff3e4a746c4af86e97425348a2ddf1587a power: remove s3c adc battery driver
69f5c0010808f90a9116000a7e66a79be26f7109 hwmon: remove s3c driver
591153734a0e2599b362590c8694411ade7dee36 pata: remove samsung_cf driver
bae97bfcc3e1cf9c24727e7e1e469b5ae013f356 mmc: remove s3cmci driver
4725fea130a796cd7a7e11d91e364717a241635d clk: remove s3c24xx driver
a7b5c57333879bdf55cf8ab0d8157d2119d99127 leds: remove s3c24xx driver
641383562614746ab9a776a95a0ca4205c127a21 usb: gadget: remove s3c24xx drivers
0e54c5dfe3eb5a3dc0a4bed2867c46c3e8013db5 dmaengine: remove s3c24xx driver
f7bd8b9570d3631bb6426a498c645f8153fe9576 cpufreq: remove s3c24xx drivers
7b44b189495042379c5058e38adf2a80a93fda60 fbdev: remove s3c2410 framebuffer
c0a02a4ae309f6bb7ce2c90d5fddef9fea0ebb79 input: remove s3c24xx touchscreen driver
73a6945b8d36d0cd80e594ea8a9c6f473ef64444 pinctrl: remove s3c24xx driver
57c15820d79c56ea97e81c9b24bcc89a1e6860e8 spi: remove s3c24xx driver
41c05a0cd9918fafa3b587a3670d11565e7b5dc6 soc: s3c: remove pm-debug hack
17f3cf86cf6c7a70d9b821afe17ecd37ad2687f9 ASoC: samsung: remove unused drivers
00d90747999a08a3aa5c7051638887daf83f1423 ARM: sa1100: remove unused board files
c9b9669f36ecc5029d0c67113023ec8cc08e0d0d ARM: sa1100: remove irda references
553aaa631e63244e1b33eb09a6fe715b310f75c4 ARM: sa1100: make cpufreq driver build standalone
d3b9bce987a622a4bdcdce251d147e25cc441cc4 cpufreq: remove sa1100 driver
0e77508bb67f37886b9d5f254db0915a61af84fc mtd: remove lart flash driver
a3c435aeb618a9d145cda49a7ce82eddbc1da001 ARM: mmp: select specific CPU implementation
910b3aefe8f7f91df49fd4ada49d62eb73bd5fbe ARM: mmp: remove all board files
53041d684c4494c6f38f7a98c58b280cb6a68d56 ARM: mmp: remove custom sram code
afa5e1cfadc670b2015893d31db81201d7a9a935 ARM: mmp: remove device definitions
bfaba684d10b6fce199366eb26341a5681c27bfd ARM: mmp: remove old PM support
4aa655116a08fb4e50b1f2fd0315b040ba65aa84 ARM: remove CONFIG_UNUSED_BOARD_FILES

--===============7859176291906960076==--
