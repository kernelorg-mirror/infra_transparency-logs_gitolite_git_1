Content-Type: multipart/mixed; boundary="===============4986481488347431870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 31 May 2024 05:40:41 -0000
Message-Id: <171713404124.10432.4196091909060297857@gitolite.kernel.org>

--===============4986481488347431870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9d99040b1bc8dbf385a8aa535e9efcdf94466e19
    new: 0e1980c40b6edfa68b6acf926bab22448a6e40c9
    log: revlist-9d99040b1bc8-0e1980c40b6e.txt
  - ref: refs/tags/next-20240531
    old: 0000000000000000000000000000000000000000
    new: c1a68be8b6d4e48e1503eb8393597c9c62f994a1

--===============4986481488347431870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d99040b1bc8-0e1980c40b6e.txt

d09c05aa35909adb7d29f92f0cd79fdcd1338ef0 scsi: core: Handle devices which return an unusually large VPD page count
611b7eb19d0a305d4de00280e4a71a1b15c507fc regmap-i2c: Subtract reg size from max_write
f26cc90a463646a2246c4c90eeaef5f5f624ea74 iio: adc: ad7606: using claim_direct_scoped for code simplification
f8107cd6f9b9279544f6ee917919b15d95c6385c iio: temperature: max30208: Remove an unused field in struct max30208_data
2625b8eaccae72d4f9b4992f92aaf2b7b5b89f73 iio: multiplexer: Remove an unused field in struct mux
e1c313e04741ac045b1350e83d42cfc08db5e58f iio: tmag5273: Remove some unused field in struct tmag5273_data
eef3681983e583bec87a114f4c53ed0dc8c77f1e iio: light: gp2ap020a00f: Remove some unused field in struct gp2ap020a00f_data
cedb9bd816694736dc27a02b123b62395205181d iio: imu: bmi160: add support for bmi120
e5073e9ccfc648c6ec4bead45b6f5d8bc3b115bf dt-bindings: iio: imu: bmi160: add bmi120
5acc3f971a01be48d5ff4252d8f9cdb87998cdfb iio: Fix the sorting functionality in iio_gts_build_avail_time_table
6de2f3a1f4bb6abb01c0922c753544ec7f349dd4 iio: test: gts: test available times and gains sorting
439ce8961bdd2e925c1f6adc82ce9fe3931e2c08 iio: pressure: bmp280: Improve indentation and line wrapping
b23be4cd99a6f1f46963b87952632268174e62c1 iio: pressure: bmp280: Use BME prefix for BME280 specifics
990570dab056e9467fa73d41dd75ddb3150eb636 iio: pressure: bmp280: Add identifier names in function definitions
1b5a2466b72e1afe550c8568e072f6b2af1698d5 iio: pressure: bmp280: Add more intuitive name for bmp180_measure()
4391affa107d68b6c3e5222264e91bbc21793cf0 iio: Drop explicit initialization of struct i2c_device_id::driver_data to 0
081cea88a61a33c17d86270390a88b2e71c25475 iio: pressure: bmp280: Remove dead error checks
6047c11e4ae260f3cb5c6d5be0d8c30a467be081 iio: pressure: bmp280: Remove, add and update error messages
3b3b0cf4fdd5a6dd46a6a5f4fa44528ead63a044 iio: pressure: bmp280: Make error checks consistent
f0fcd87e74295150ec2f811801ef52835d30d3bf iio: pressure: bmp280: Use unsigned data types for raw sensor data
5d6e6c6ec45d1bf077d42ccb759bbdb7c26778e2 iio: pressure: bmp280: Refactorize reading functions
d174ebd41280fdd3fd3b1d10c46b48d29a14c56f iio: pressure: bmp280: Introduce new cleanup routines
d58479ff81c005a2efdd336d74fbe89896049c09 iio: pressure: bmp280: Generalize read_{temp,press,humid}() functions
b7252d14aedbc1476b511317ac9ecf433c5236ee iio: pressure: bmp280: Add SCALE, RAW values in channels and refactorize them
d7ba701da636afae17d8e1243b3d12eed149abcb xfs: Clear W=1 warning in xfs_iwalk_run_callbacks()
b33874fb7f28326380562f208d948bab785fbd6f xfs: Stop using __maybe_unused in xfs_alloc.c
2b3f004d3d518ec7a392066d935fd85c81412e33 xfs: drop xfarray sortinfo folio on error
97835e6866796874571646a1a8ff44f24c0b39f7 xfs: fix xfs_init_attr_trans not handling explicit operation codes
38de567906d95c397d87f292b892686b7ec6fbc3 xfs: allow symlinks with short remote targets
95b19e2f4e0f730c83910e7f5e4d62ec68c6d862 xfs: don't open-code u64_to_user_ptr
797c525e85d1e44cf0e6f338890e8e0c661f524a ASoC: cs42l43: Only restrict 44.1kHz for the ASP
8d34c12e8751fe180157fbb34a758ed4eede3806 ASoC: wm_adsp: Add missing MODULE_DESCRIPTION()
d5d2a5dacbc8ea4386071ce243c43ea0dac23cb8 MAINTAINERS: Remove James Schulman from Cirrus audio maintainers
b0c6bcd58d44b1b843d1b7218db5a1efe917d27e xfs: Add cond_resched to block unmap range and reflink remap path
6b59ef87fa0bab0ba976f221d34308b6edc7ee07 tsc: Check for sockets instead of CPUs to make code match comment
4934f6a0cf7030652342bd35366ec6fd0a14ade2 btrfs: add MODULE_DESCRIPTION()
e30a942861b540e056425a8e31ba801de1ed4f25 ASoC: SOF: stream-ipc: remove unnecessary MODULE_LICENSE
b88056df4fcb7b5930d6ee3fef494e8729dcf2b2 ASoC: SOF: AMD: group all module related information
06a2315da0b02db4f2115bc9253daa270571e389 ASoC: SOF: reorder MODULE_ definitions
3ff78451b8e446e9a548b98a0d4dd8d24dc5780b ASoC: SOF: add missing MODULE_DESCRIPTION()
7cd99cea40030ac6189f6467ff3c23846dcedd3f fs: hpfs: add MODULE_DESCRIPTION()
64656602e961fbb5f63d60f5b1e25ac832572ab4 fs: hfs: add MODULE_DESCRIPTION()
883fb1edcd8e579c1bb14eba70f63a521d0a2673 fs: cramfs: add MODULE_DESCRIPTION()
2c2a3f622e400a58cb53eac633b8102da0600102 fs: binfmt: add missing MODULE_DESCRIPTION() macros
c8e0f1ec1f7c0369b404c656b0cca737a7a3bf47 fs: fat: add missing MODULE_DESCRIPTION() macros
c8f0b69ca1a9117f173d014ff1eb8e708aaae6e9 fs: autofs: add MODULE_DESCRIPTION()
8a42886cae307663f3f999846926bd6e64392000 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
a200df7deb3186cd7b55abb77ab96dfefb8a4f09 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
e662c90a6debc3bd8d8eff916ad21d9ec458dfcd ALSA/hda: intel-dsp-config: reduce log verbosity
72b6a2d6506843375c7b91197f49ef38ca0c6d0f regulator: rtq2208: Fix invalid memory access when devm_of_regulator_put_matches is called
b15b12ba8574877fec05e7aea08ce4c47590ccf3 btrfs: make __extent_writepage_io() to write specified range only
4d1ba178c4c0d5c50b024695562d98a97a060a02 btrfs: subpage: introduce helpers to handle subpage delalloc locking
0f54ae879c81551e63e0ffe20681f30020fefa39 btrfs: lock subpage ranges in one go for writepage_delalloc()
4b8f2b06fbb9ffdd7618066adb37c162425eeea8 btrfs: do not clear page dirty inside extent_write_locked_range()
c0558ba801788bed21ff70e6116bbf0d2f1b0976 btrfs: make extent_write_locked_range() handle subpage writeback correctly
98b83cf0c1e22390ebfeb96b3c1b40f7189c558a x86/cpu: Remove useless work in detect_tme_early()
079544ec60fcba3f32e4b513442cc131211c8e22 x86/pconfig: Remove unused MKTME pconfig code
2cf615a4519b29a3ad283883d7638279ec1e6b44 x86/platform/intel-mid: Switch to new Intel CPU model defines
6568fc18c2f62b4f35092e9680fe39f3500f4767 x86/cpu/intel: Switch to new Intel CPU model defines
ac6bee4bf73cdfbd2234125d387b1db3a5bbfc19 x86/PCI: Switch to new Intel CPU model defines
189e8d4b98495a9145301a3594f4fb56118211e8 x86/virt/tdx: Switch to new Intel CPU model defines
d142df13f3574237688c7a20e0019cccc7ae39eb perf/x86/intel: Switch to new Intel CPU model defines
744866f5c0e2e13dccde754ade8c89924a29e04d x86/cpu: Switch to new Intel CPU model defines
6fd5e8855e60a94f6f4b78a1314afac56fce7427 x86/boot: Switch to new Intel CPU model defines
8e887536b896c3156bcdd0e1e0cf1eb1fe8d3029 perf/x86/rapl: Switch to new Intel CPU model defines
3241d46f5f5450ddff255a136f2ebf3282065435 perf pmus: Sort/merge/aggregate PMUs like mrvl_ddr_pmu
678be1ca30cc939e0180c85b4cc9150b3d5ef0c8 perf tests: Add some pmu core functionality tests
cbd446b4db7efce27311f3186f81c2a2d906dd60 perf arm-spe: Unaligned pointer work around
265b71153e1ac270546f1d0d2a59a565947f2ed3 perf list: Fix the --no-desc option
c8a346e408cb2e516472658ff191f13626d8571e arm64: dts: qcom: Split PMU nodes for heterogeneous CPUs
bbb1dd6402f9c67ea00bc6bf0e2a01d71db4c7fd arm64: dts: qcom: pmi632: Add vibrator
ffaa4b5d5d07aed600d82929d8862263ce341a71 arm64: dts: qcom: sdm632-fairphone-fp3: Enable vibrator
7ce966eb6f1288eb92bc2eb5df8933acee1ae6ed dt-bindings: soc: qcom,smp2p: Mark qcom,ipc as deprecated
737abcabe97bb37e38be2504acd28ad779dbaf3d arm64: dts: qcom: msm8998: set qcom,no-msa-ready-indicator for wifi
475beea0b9f631656b5cc39429a39696876af613 dt-bindings: clock: Add PCIe pipe related clocks for IPQ9574
a8fe85d40ffe5ec0fd2f557932ffee902be35b38 clk: qcom: gcc-ipq9574: Add PCIe pipe clocks
3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
016c22e410c6eabfc5164f514d2a0ad06eddf3ba bcachefs: split out sb-members_format.h
4c5eef0c50ccc71e225f320835dc7cd51f64f961 bcachefs: split out sb-downgrade_format.h
1cdcc6e3c2cb69a235bd32eb0da51205e432f77f bcachefs: Split out disk_groups_format.h
24998050b69ac1f4caa41b66dbd245f4de366b3c bcachefs: Split out replicas_format.h
5c16c5748894652e8013dbcb27e54e8319c53b00 bcachefs: Split out journal_seq_blacklist_format.h
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
759bb4eabc727077145f3173f8ef6c2ac745c3d6 bcachefs: Split out sb-errors_format.h
975ed01524537180faab652d43ac43b27b5090be btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
49cc31f8ab44e60d8109da7e18c0983a917d4d74 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
42870599f9441fc96f99050637d2dce6f8b52597 arm64: dts: qcom: sm8450: Add interconnect path to PCIe node
628388982c1303283b220a47e69906f0924e4031 arm64: dts: qcom: sm8450: Add OPP table support to PCIe
7bb38c20f2b64a65423e64e6765bd70a5eadee81 arm64: dts: qcom: sdm845: Add DT nodes for the TBUs
d1f2b41e96f5d1c2241ef3740a5829d2f9979273 arm64: dts: qcom: sc7280: Add DT nodes for the TBUs
d328da7f07563c1a4a21eae4b28b7b69d9ba3df9 dt-bindings: arm: qcom: Add Samsung Galaxy Z Fold5
ba2c082a401ff6ea0f3460cd80174b4c8273445d arm64: dts: qcom: sm8550: Add support for Samsung Galaxy Z Fold5
8528bde1b66bab9a0abc2f521523abd00049c81b bcachefs: Fix uninitialized var warning
1d80083c4618493a99406d0acb16800dfade7bef btrfs: cleanup recursive include of the same header
e596ef90853064520c7f09952d333c8e6e06f196 btrfs: do not directly include rwlock_types.h
fdd096f9935bd070d615705e00dfd0079eee3fd5 btrfs: === misc-next ===
3ac7f32df5a146a051ad982adbf22382fd34af1f btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
a4482ae24f0f54c57b1059e04759f9e021bf186a btrfs: scrub: fix incorrectly reported logical/physical address
bcffe74d7cb6935a409a6cef12ce8cb7aec34b5b btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
4e7e0cb1fa054a3f20c44ec54454a32055c4fae6 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
2a3213bcf9b215a0ccfddd237dfab3c783105f88 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
9d22111279e3997bfd97cf87e9951d3ee94cfc11 btrfs: scrub: simplify the inode iteration output
99f2abf8692647d010f4d5fd3ac54970a53153a6 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
861730d8f3b660c72a225375f211e455793c9c91 btrfs: scrub: use generic ratelimit helpers to output error messages
f689eb936e2f211ee34bd0e2025a701a62c7ab8c btrfs: don't do find_extent_buffer in do_walk_down
54de0562955574d62b94f2d8989caca55ed55812 btrfs: remove all extra btrfs_check_eb_owner() calls
71ab24a89cc4fefd09c049422ccf346ca948f2e7 btrfs: use btrfs_read_extent_buffer in do_walk_down
e3dfc4c3371e64b10aa82f8960a7b0cc0ac8f2d2 btrfs: push lookup_info into walk_control
ae3bc0b5bfee583f75010cd898c21f28ceaecb2e btrfs: move the eb uptodate code into it's own helper
e01634cc36391aa3fb1187d3ef838bbbd936dd91 btrfs: remove need_account in do_walk_down
a698f327ea7213920584ed951b72fe396b073853 btrfs: unify logic to decide if we need to walk down into a node
92afd85ce31c94e145ebb4c975b03572937dd875 btrfs: extract the reference dropping code into it's own helper
38eb6e4c008431f08cefd4559f50d2dbe568e4a7 btrfs: don't BUG_ON ENOMEM in walk_down_proc
7d295cc7c7907ded7c2615bf73e36b9a826fee90 btrfs: handle errors from ref mods during UPDATE_BACKREF
99ce9eb3170324678438ff993ec1d6120ab84441 btrfs: replace BUG_ON with ASSERT in walk_down_proc
0586902b9738e042c3f28ba67a1b09b065b26327 btrfs: clean up our handling of refs == 0 in snapshot delete
b7817d187cb30d985da79ef27e7a21ce38c948a9 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
c8cf1aa4a9e8ef5501a4b42461dc5a64d72b9fa9 btrfs: handle errors from btrfs_dec_ref properly
32c809995190ddf8be4d96e7f456c1b23da1afb4 btrfs: add documentation around snapshot delete
7c6276d5e9d6bbda4d13bae7bbc713994eea13f9 btrfs: report reclaim stats in sysfs
2b05a3ca74c05e077f67b50a64971d4928b60a7a btrfs: store fs_info on space_info
a6565132d8c2fde194b249b6eb88543bbed99c86 btrfs: dynamic block_group reclaim threshold
cf3b772b7a59b5618813eec7c9d35cf1d5cde62a btrfs: periodic block_group reclaim
cde50d3ad60dd4df3d20dd170379d5991296d5bd btrfs: prevent pathological periodic reclaim loops
41ecf0d8f7445c55cf3565816ed19017a4cc5e7d btrfs: urgent periodic reclaim pass
83208cbf2f08c270033003e10f3e7351de64a5c5 bcachefs: Don't return -EROFS from mount on inconsistency error
9dfdb706e164ae869b1d97f83ebf8523b2809714 selftests/bpf: fix inet_csk_accept prototype in test_sk_storage_tracing.c
ed31adf6874db172e3212ac1ebaf701ed6190650 selftests/bpf: Drop struct post_socket_opts
6f802cb8988e8e41f2fdb74ac949d3a0ef9a9594 selftests/bpf: Add start_server_str helper
e078255abd53ac44c9133fd98d51645dbd196123 selftests/bpf: Use post_socket_cb in connect_to_fd_opts
79b330c57debe6b15f441e999bb62042afd5b08e selftests/bpf: Use post_socket_cb in start_server_str
ed61271af5230cef9b9329bb1eacc1b1a9800d07 selftests/bpf: Use start_server_str in do_test in bpf_tcp_ca
4fedb1f0959973738ef9ac7e52ea0c260f1a3302 Merge branch '6.10/scsi-queue' into 6.10/scsi-fixes
e634134180885574d1fe7aa162777ba41e7fcd5b net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
fb66df20a7201e60f2b13d7f95d031b31a8831d3 net/sched: taprio: extend minimum interval restriction to entire cycle too
6994520a332887f1688464f250c9ec8002a89a8e r8169: disable interrupt source RxOverflow
982300c115d229565d7af8e8b38aa1ee7bb1f5bd r8169: remove detection of chip version 11 (early RTL8168b)
874aa96d78c791565781bb38570971f614d800ff net/neighbour: constify ctl_table arguments of utility function
551814313f113206800b025d89d4af99b2db13a2 net/ipv4/sysctl: constify ctl_table arguments of utility functions
c55eb03765f413d43ee96e2c4eeac27fde8e63d8 net/ipv6/addrconf: constify ctl_table arguments of utility functions
7a20cd1e71d87907dbba8887cd434a2195699c85 net/ipv6/ndisc: constify ctl_table arguments of utility function
0a9f788fdde4af08547455fcdc21e21b822218f2 ipvs: constify ctl_table arguments of utility functions
93bda33046e7ad8ec96645b63432fdb789fefce6 Merge branch 'net-constify-ctl_table-arguments-of-utility-functions'
7b44d5381e541de3da3cee2e948456b250f41f25 platform/chrome: cros_ec_debugfs: Make log polling period a parameter
fbe3e8473f391adbf67eb0f317305fe62c66096c Merge branch 'use network helpers, part 5'
73baf72eb193c6a30d883a380f2f8d26fd6d5ff9 drm/i915/psr: Store pr_dpcd in intel_dp
2f602531db4c5b522073aff1b09d2d5408352a1c drm/panel replay: Add edp1.5 Panel Replay bits and register
1566b50a439cb8f5b50c7f1e6543e38d1e1848f6 drm/i915/psr: Move printing sink PSR support to own function
f0faeb2e701ca51115ff4f025152dfc685f9ca07 drm/i915/psr: Move printing PSR mode to own function
fec7efe7bf2d7fd7824a5d0420e13d4a03bbfb47 drm/i915/psr: modify psr status debugfs to support eDP Panel Replay
f008baf08d3eb778c19890bff81869d6d3481bd1 drm/i915/hdcp: Fix IS_METEORLAKE usage for HDCP line rekeying
a93c83eca48a4ffb8e57cb0c7cc2e3935744d2c6 perf docs: Fix typos
e57f2187ccc125f1f14f6d2c83da80831fc3ce9a drm/panfrost: Fix dma_resv deadlock at drm object pin time
8c2f5dd0c362ec036f0217da1d413ce2b8361080 drm/lima: Fix dma_resv deadlock at drm object pin time
3b8407e81ed76c0d84d710c2a177a8fe24292702 drm/gem-shmem: Add import attachment warning to locked pin function
a607468b521cc99ca64f19947cb7a40f8c814730 kconfig: remove unused expr_is_no()
aabdc960a283ba78086b0bf66ee74326f49e218e kconfig: fix comparison to constant symbols, 'm', 'n'
31894d35b51ba61e2931cbf28e80114a4f72bc2b kconfig: remove redundant check in expr_join_or()
659bbf7e1b08267b8e1dd900b316edcb6f6d9e2e kbuild: scripts/gdb: Replace missed $(srctree)/$(src) w/ $(src)
04b8cb0945b4bf679c71dc2351e0d3c25481e3c6 kbuild: avoid unneeded kallsyms step 3
b18b047002b7d3b19d9fb905c1bd2a214016c153 kbuild: change scripts/mksysmap into sed script
3430f65d6130ccbc86f0ff45642eeb9e2032a600 kbuild: fix short log for AS in link-vmlinux.sh
3c562a70cf4da331baef60ebb3f0e30b254006e9 kbuild: remove a stale comment about cleaning in link-vmlinux.sh
e06a698ae62b9ee5ca98e65be2c90a61464192e6 scripts/make_fit: Drop fdt image entry compatible string
e6873349f70024cfd74c0418de33d4f0177f6e83 fs/xattr: add *at family syscalls
32188cf8f0564981e34ae9aa1098bf41921a5384 xattr: handle AT_EMPTY_PATH correctly
0e49e940d1bc47e5f8937aa981337debaae69bd8 wifi: iwlwifi: mvm: add an option to use ptp clock for rx timestamp
94854648b5b0774447dace5e8802c641b24da4af wifi: iwlwifi: mvm: report 64-bit radiotap timestamp
e1b44c8f7ba40801365dc8689f0cd88acd2ee901 wifi: iwlwifi: mvm: Enable p2p low latency
a423e37ecc3ede97621815da4923fbca5497c4a1 wifi: iwlwifi: mvm: remove IWL_MVM_USE_NSSN_SYNC
fb82e76a3b3b23c4a51fe254fa78497bfa42007c wifi: iwlwifi: mvm: move a constant to constants.h
6b82f4e119d1e27632cb350a6165c02a8ec9db07 wifi: iwlwifi: mvm: handle TPE advertised by AP
8a039ef63170860ddcccd615543ea000c10b444f wifi: iwlwifi: mvm: initiator: move setting target flags into a function
94df6cbd4c4aea633a9b4bbfab835dcfee21578b wifi: iwlwifi: mvm: Remove debug related code
16ec82d3473c10ea7435432a0ed01bf9125b9ca5 wifi: iwlwifi: mvm: initiator: move setting the sta_id into a function
626be4bf99f6250cd66da5d311a72ad7455c5a64 wifi: iwlwifi: mvm: modify iwl_mvm_ftm_set_secured_ranging() parameters
d29fc6af1ab845fd0e9ab1e2e6060ba6146bacbb wifi: iwlwifi: mvm: add support for version 14 of the range request command
f1c9ba4403dd5b0abe7a9c4bbb55e09f1ee98bd0 wifi: iwlwifi: mvm: add support for version 10 of the responder config command
d9b7531fe98a0c2a0387270557cf0a514c28dd28 wifi: iwlwifi: mvm: use only beacon BSS load for active links
6958c4becdf89c2877edd901458ae18ecd06169f wifi: iwlwifi: mvm: add debug data for MPDU counting
d9196023b2c2528af96eeae9aee28f25ea112b43 wifi: iwlwifi: mvm: show full firmware ID in debugfs
05ce6e9b059d8a45b97848bceccd495a98509e4a wifi: iwlwifi: mvm: declare band variable in the scope
db680c60a89ccb36e11fa561be2583764fc8a21e wifi: iwlwifi: mvm: fix a wrong comment
e506f8e755158560c151b1768a954e3c6c28bb34 wifi: iwlwifi: remove redundant prints
5860c6f59220a15bf7b6cfc674a6cbb6dc861df8 wifi: iwlwifi: move amsdu_size parsing to iwlwifi
fca7018d4b47504b9b23e847fd54b1f85f2371c6 wifi: iwlwifi: move Bz and Gl iwl_dev_info entries
647535760a00a854c185dd4d7e6eccfea30ea0d5 Revert "drm/i915: Remove extra multi-gt pm-references"
70cb9188ffc75e643debf292fcddff36c9dbd4ae drm/i915/gt: Disarm breadcrumbs if engines are already idle
d4f36db62396b73bed383c0b6e48d36278cafa78 drm/i915/guc: avoid FIELD_PREP warning
33defcacd207196a6b35857087e6335590adad62 drm/panel/lg-sw43408: select CONFIG_DRM_DISPLAY_DP_HELPER
659a3062c705753a9ec6fd28a4c67ee4254f9584 drm/i915/selftests: Set always_coherent to false when reading from CPU
8c318cb70c88aa02068db7518e852b909c9b400f drm/panel/lg-sw43408: mark sw43408_backlight_ops as static
ee01b6a386eaf9984b58a2476e8f531149679da9 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
43e2b37e2ab660c3565d4cff27922bc70e79c3f1 drm/i915/dpt: Make DPT object unshrinkable
75800e2e4203ea83bbc9d4f63ad97ea582244a08 drm/i915: Fix audio component initialization
a0ca76e5b7d550fcd74753d5fdaaf23f1a9bfdb4 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
6322e0e75a01d30b914fa87470ad00d8db844f72 wifi: mac80211: handle HW restart during ROC
8526f8c877baf3f9e678b31fd7d1066b776775cc wifi: nl80211: clean up coalescing rule handling
edb32776196afa393c074d6a2733e3a69e66b299 ALSA: seq: Fix incorrect UMP type for system messages
fe85f6e607d75b856e7229924c71f55e005f8284 ALSA: ump: Don't clear bank selection after sending a program change
ed7ee6a69f9289337af4835a908aa782263d4852 statx: Update offset commentary for struct statx
6d40dbc75877110c5e0d661dd77f6cfce916765e ALSA: pcm: fix typo in comment
a17aceb34e2f0ef36ffab0a96c51240e88a1c5fa drm/xe: Check empty pinned BO list with lock held.
dac81a9adbf0d57a77d566fea65e8153003e5bc2 drm/xe: Add engine name to the engine reset and cat-err log
2942dfab630444d46aaa37fb7d629b620abbf6ba net: ethernet: cortina: Restore TSO support
b062938fd9afec844c50571fddd8d81623a60ee1 ASoC: Intel: sof-sdw: fix missing SPI_MASTER dependency
cc5ac966f26193ab185cc43d64d9f1ae998ccb6e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0fc75c5940fa634d84e64c93bfc388e1274ed013 cachefiles: remove requests from xarray during flushing requests
de3e26f9e5b76fc628077578c001c4a51bf54d06 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
da4a827416066191aafeeccee50a8836a826ba10 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
3e6d704f02aa4c50c7bc5fe91a4401df249a137b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a26dc49df37e996876f50a0210039b2d211fdd6f cachefiles: add consistency check for copen/cread
0a790040838c736495d5afd6b2d636f159f817f1 cachefiles: add spin_lock for cachefiles_ondemand_info
4988e35e95fc938bdde0e15880fe72042fc86acf cachefiles: never get a new anonymous fd if ondemand_id is valid
4b4391e77a6bf24cba2ef1590e113d9b73b11039 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
4f8703fb3482f92edcfd31661857b16fec89c2c0 cachefiles: Set object to close if ondemand_id < 0 in copen
85e833cd7243bda7285492b0653c3abb1e2e757b cachefiles: flush all requests after setting CACHEFILES_DEAD
bc9dde6155464e906e630a0a5c17a4cab241ffbb cachefiles: make on-demand read killable
a82c13d29985a4d99dacd700b497f0c062fe3625 Merge patch series "cachefiles: some bugfixes and cleanups for ondemand requests"
ca09ce254a65fa0c09f3369724ee0477a7246247 gpio: syscon: do not report bogus error
e9022b31db80019025967b03df1d059433e9f26d MAINTAINERS: dwmac: starfive: update Maintainer
068648aab72c9ba7b0597354ef4d81ffaac7b979 nfc/nci: Add the inconsistency check between the input data length and count
c1d96671088f03e7a685ce1fd3d745af85193141 dt-bindings: net: xilinx_gmii2rgmii: Add clock support
daab0ac53e774f14ea78a1849358dbefb0d3efd2 net: phy: xilinx-gmii2rgmii: Adopt clock support
782471db6c72de5b69b15450f787fd64e8a0e23a Merge branch 'xilinx-clock-support'
b1e7cee96127468c2483cf10c2899c9b5cf79bf8 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
6d71fef71cd73fe0556ba502aa2cf7860c034bf6 arm64: dts: mediatek: mt7986a: bpi-r3: Convert to sugar syntax
ffa077b2f6ad124ec3d23fbddc5e4b0ff2647af8 ASoC: SOF: ipc4-topology: Fix input format query of process modules without base extension
4a69c1264ff41bc5bf7c03101ada0454fbf08868 spi: cadence: Ensure data lines set to low during dummy-cycle period
2559e61e7ef4efe546f081d8bee917e410e8e6a9 arm64: dts: qcom: x1e80100-pmics: Add the missing PMICs
b7d7f11a291830fdf69d3301075dd0fb347ced84 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6f6291f09a322c1c1578badac8072d049363f4e6 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
44c06bbde6443de206b30f513100b5670b23fc5e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4dc3a3893dae5a7f73e5809273aca0f1f3548d55 wifi: cfg80211: validate HE operation element parsing
e296c95eac655008d5a709b8cf54d0018da1c916 wifi: cfg80211: fully move wiphy work to unbound workqueue
642f89daa34567d02f312d03e41523a894906dae wifi: cfg80211: Lock wiphy in cfg80211_get_station
ab904521f4de52fef4f179d2dfc1877645ef5f5c wifi: cfg80211: pmsr: use correct nla_get_uX functions
02c665f048a439c0d58cc45334c94634bd7c18e6 wifi: mac80211: apply mcast rate only if interface is up
177c6ae9725d783f9e96f02593ce8fb2639be22f wifi: mac80211: handle tasklet frames before stopping
f7a8b10bfd614d7a9a16fbe80d28ead4f063cb00 wifi: cfg80211: fix 6 GHz scan request building
8ecc4d7a7cd3e9704b63b8e4f6cd8b6b7314210f wifi: mac80211: pass proper link id for channel switch started notification
92158790ce4391ce4c35d8dfbce759195e4724cb wifi: iwlwifi: mvm: don't initialize csa_work twice
98b7017ddb914a32152ed9aec7468386fff85f8f wifi: iwlwifi: mvm: always set the TWT IE offset
788e4c75f831d06fcfbbec1d455fac429521e607 wifi: iwlwifi: mvm: fix a crash on 7265
b7ffca99313d856f7d1cc89038d9061b128e8e97 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
4a7aace2899711592327463c1a29ffee44fcc66e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0f2e9f6f21d1ff292363cdfb5bc4d492eeaff76e wifi: iwlwifi: mvm: set properly mac header
87821b67dea87addbc4ab093ba752753b002176a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cc3ba78f202de9752aceb16342ab62bdfbffac7e wifi: iwlwifi: mvm: remove stale STA link data during restart
08b16d1b5997dc378533318e2a9cd73c7a898284 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
4d08c0b3357cba0aeffaf3abc62cae0c154f2816 wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
989830d1cf16bd149bf0690d889a9caef95fb5b1 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
60d62757df30b74bf397a2847a6db7385c6ee281 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e6dd2936ce7ce94a1915b799f8af8193ec628e87 wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
4bb95f4535489ed830cf9b34b0a891e384d1aee4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0c2fd18f7ec552796179c14f13a0e06942f09d16 wifi: mac80211: fix Spatial Reuse element size check
e90f7a58e659a30656b3a83173d4bdee1e2b853d drm/xe/hwmon: Add HWMON support for BMG
97d6fdcd79752af8686ab58a0b9389ba80ae0fae gfs2: Update glocks documentation
c8cf2d9f189bf53beefd53b90cc65c556d16dd5a gfs2: Remove outdated comment in glock_work_func
c8758ad005c98b15cd8b7a559dc51f8ddbc56d0a gfs2: Invert the GLF_INITIAL flag
8f6b8f142bdab2ed8c8fcd00def947c372382401 gfs2: gfs2_glock_get cleanup
51568ac2e9d49b66f456dacd376af308f8695497 gfs2: Report when glocks cannot be freed for a long time
30e388d573673474cbd089dec83688331c117add gfs2: Switch to a per-filesystem glock workqueue
767fd5a0160774178a597b7a7b6e07915fe00efa gfs2: Revise glock reference counting model
3f4475bf24de31cce4a0c7d1372d4ab02b1f1407 Revert "GFS2: Don't add all glocks to the lru"
713f8834389f4b34bc8b449412202543c8b32214 gfs2: Get rid of demote_ok checks
a26d8dc5227f449a54518a8b40733a54c6600a8b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7e4333567db8f7d82929cb95458ceb6eb43bb4e4 drm/xe/hwmon: Expose card power and energy attributes of BMG
92ecbb3ac6f3fe8ae9edf3226c76aa17b6800699 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
d4ec229eaeb8453ad7244fc1d919ac51ac5ba394 arm64: dts: allwinner: Add cache information to the SoC dtsi for H616
1123b5f0a935c9cf49a28526e715edd2c9877b99 Merge branch 'sunxi/dt-for-6.11' into sunxi/for-next
33476ec67423f2c7b9c6fbf45036f48be1902cce Merge branch 'vfs.fixes' into vfs.all
fa56e3a99c855dd4e307cc9a804467e35e80a8e3 Merge branch 'vfs.misc' into vfs.all
742c054edf53945ea5c68b9d26c1d0a2ac5c6aaa Merge branch 'vfs.xattr' into vfs.all
9e20a230d484302563f118b46111bed5340e1fd2 Merge branch 'vfs.module.description' into vfs.all
ba2e8323d7b71781c7da02e83d813af9ab7fe1f9 ASoC: SOF: add missing MODULE_DESCRIPTION
f70ec0346cbd8e8edadede02b2c95ece96090819 btrfs: drop extent maps after failed COW dio write
8ce5677097e2a0816fcaae9764e009fa7b96e5bf btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
8dfa5d2452038657764dc149f8efa8a407838f91 btrfs: fix crash on racing fsync and size-extending write into prealloc
9dedabe95b49ec9b0d16ce8f0ed1f9a12dd4a040 spi: Assign dummy scatterlist to unidirectional transfers
3f3d80f505f3d7273f374935558db5188acdd162 x86/kexec: Remove spurious unconditional JMP from from identity_mapped()
db163660b02abbffebfad1bcd6dbce1201c72731 Merge tag 'v6.10-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3bd27a847a3a4827a948387cc8f0dbc9fa5931d5 kheaders: explicitly define file modes for archived headers
6e58e0173507e506a5627741358bc770f220e356 kheaders: use `command -v` to test for existence of `cpio`
1b1c9f0fd3fb70adf1f3b0aec58ab037d6e595d0 dt-bindings: kbuild: Fix dt_binding_check on unconfigured build
397a83ab978553ca2970ad1ccdbac0cdc732efd9 Merge tag '9p-for-6.10-rc2' of https://github.com/martinetd/linux
4a4be1ad3a6efea16c56615f31117590fd881358 Revert "vfs: Delete the associated dentry when deleting a file"
ac0d71ee534e67c7e53439e8e9cb45ed40731660 ALSA: ump: Don't accept an invalid UMP protocol number
bc42ca002d5d211f9c57334b9b4c25ddb0b4ec35 ALSA: ump: Set default protocol when not given explicitly
37ea1aee18e7418ad5a3aa5f14c87c8e0736fad1 drm/xe: Drop undesired prefix from the platform name
87dfeb47a5f48e0831071f5b69eb4ec3147fd56b drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
ca0bfaad4fb1c70c494953791780d52c513ee324 drm/amdgpu: silence UBSAN warning
04c1ea9d6482a012c050720e13fcb858884af75d drm/amd/display: clean up some inconsistent indenting
f2a1fbdd1f193f3d9b5b28349d924ca45046f541 drm/amdgpu: drop MES 10.1 support v3
ab47fa8358f73c25543e6bcfe98fa952c151666e drm/amd/amdgpu: add AMD_PG_SUPPORT_VCN_DPG flag
511a623fb46a6cf578c61d4f2755783c48807c77 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
3c603b1fa8b44de94c97dd0baf9b40a74586b55d drm/amdgpu: fix typo in amdgpu_ras_aca_sysfs_read() function
95d7c452a26564ef0c427f2806761b857106d8c4 spi: stm32: Don't warn about spurious interrupts
84081a885394fc94055c24c727c99c321df6abac dt-bindings: arm: sunxi: Fix incorrect '-' usage
321e4fa68ce15660ec578bdec5cc9607635087cf dt-bindings: arm: stm32: st,mlahb: Drop spurious "reg" property from example
2032e61e24fe9fe55d6c7a34fb5506c911b3e280 kselftest/alsa: Ensure _GNU_SOURCE is defined
f6c3c83db1d939ebdb8c8922748ae647d8126d91 selftests/ftrace: Fix to check required event file
7ea794604bf6a3be8bb4b0f1483eb1d3972eac93 selftests/ftrace: Update required config
23a4b108accc29a6125ed14de4a044689ffeda78 tracing/selftests: Fix kprobe event name test for .isra. functions
bc4d5f5d2debf8bb65fba188313481549ead8576 selftests: cachestat: Fix build warnings on ppc64
84b6df4c49a1cc2854a16937acd5fd3e6315d083 selftests/openat2: Fix build warnings on ppc64
e8b8c5264d4ebd248f60a5cef077fe615806e7a0 selftests/overlayfs: Fix build error on ppc64
c2edec1676ca40abf40d1d895765a6cf801decba drm/amd/display: Fix incorrect cursor position for dcn401
2998bccfa4197ff49bf70cbe14563d1417fe3ccf drm/amd/display: Enable ISHARP support for DCN401
ddef2cfbb8927f7236f1e0d12ffd35b5d576e300 drm/amd/display: Remove unused code
91b586cc05fdcddf3c63109dee5c7960cfb2e852 drm/amd/display: Refactor HUBP into component folder.
a00e85713c372f19a81432e44f0bd5cb5102c644 drm/amd/display: Update DML2.1 generated code
b7a08552e11fb5f1b9544e251f56660fcfee3dc2 drm/amd/display: Remove unnecessary HPD entry for DCN401
e7595e3740e64b824cb8adda1dd5c3b7e1057f5c drm/amd/display: Use DCN 410 includes for DCN401
7da55c27e76749b98401fe307d3e243fe6ceb53d drm/amd/display: Remove incorrect FP context start
00ee2e58c144f425345be65ce71f3b37119a673b drm/amd/display: Fix null pointer dereference for dcn401
d0a6d85072b02c02697bc60f2115756aa1bf89d8 drm/amd/display: Add missing registers for DCN401
7920af262ad1ffa60de091794aeac9531a9d4226 drm/amd/display: Move some init routines to dm_sw_init()
c75bfd1567fec225b53574f5b7f392c4951de729 drm/amd/display: Add new GPINT command definitions
234e94555800d644ae970ff8da50f1f03dbc6ff9 drm/amd/display: Enable copying of bounding box data from VBIOS DMUB
d4ab6c409b16954d977959e1b9848910f58f32bc Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
7978c4d41496becda1c1cbd5b783c60e9b64d618 drm/amdkfd: simplify APU VRAM handling
e864180ee49b4d30e640fd1e1d852b86411420c9 drm/amdgpu: Add lock around VF RLCG interface
eab57bf22f07a9242171bcc6909b30f4c737ee5f drm/amdgpu/gfx11: select HDP ref/mask according to gfx ring pipe
2e216b1e6ba218afc873f4cdaf383e8d18403d74 drm/amdgpu/gfx11: handle priority setup for gfx pipe1
ef5c0f897ec91e43b1d719dec170279e4c68382c drm/amdgpu: Make CPX mode auto default in NPS4
6670142d25f3cc3166f2a6c8454acd310bf2776a drm/amdgpu/gfx11: enable gfx pipe1 hardware support
ff4e49f446ed24772182c724e0ef1a5be23c622a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
dec4f2d224ed7cae488189013a238432b383bfeb drm/amdkfd: Sync trap handler binary with source
c5e358913d92bf32ce0d199c133b2c5ffd1e980d drm/amdkfd: Replace deprecated gfx12 trap handler instructions
3027ce13e04eee76539ca65c2cb1028a01c8c508 drivers/gpu: Fix misalignment in comment block
88c61827cedc14cd305d4266dc18ff0fdb3f8d4c drm/amd/display: dynamically allocate dml2_configuration_options structures
6d438caaeaa1a7fae7b523e7bc4cee262b9f101a drm/amd/display: fix graphics_object_id size
669d6b078ed8991266da4c68c46ce7d2e942c474 drm/amd/display: avoid large on-stack structures
f8718c482572181ca364ffca3c27365cc83cfe9e drm/amd/display: Move 'struct scaler_data' off stack
73cbf7ceac4f275086418f781686759ddcb493b7 Merge branch 'misc-6.10' into for-next-current-v6.9-20240529
039e93b5d912cb012abdb04761c93c360565f309 Merge branch 'misc-6.10' into for-next-next-v6.10-20240529
db45a251533b9464740ee190d76e2965778070e1 Merge branch 'b-for-next' into for-next-next-v6.10-20240529
3c85e71ea33544fc46f67e60d729ff5e31d39254 Merge branch 'misc-next' into for-next-next-v6.10-20240529
74c067d5c44a068b8777a12c607e5e52491aec73 Merge branch 'for-next-current-v6.9-20240529' into for-next-20240529
aa0d3341f6f23eddc8bf4c314f079cc8b25cc376 Merge branch 'for-next-next-v6.10-20240529' into for-next-20240529
99555efa20dd0a1ee4754575a0ffcda64c9b7086 clk: clkdev: don't fail clkdev_alloc() if over-sized
2607133196c35f31892ee199ce7ffa717bea4ad1 clk: sifive: Do not register clkdevs for PRCI clocks
95968f4110420c9da8fcb529f49969a5bd1f25be Merge branch 'clkdev' into for-next
7c327d56597d8de1680cf24e956b704270d3d84a hwspinlock: Introduce hwspin_lock_bust()
73100deb59c3892e280234fcc0171a5376c71788 hwspinlock: qcom: implement bust operation
718a7ad700b1ea86ae5a3ee636a275f98ba8ef86 Merge branch '20240529-hwspinlock-bust-v3-2-c8b924ffa5a2@quicinc.com' into hwspinlock-next
855cf5651790807c01f2ae35ee11b04c20b6ced4 Merge branch '20240529-hwspinlock-bust-v3-2-c8b924ffa5a2@quicinc.com' into rproc-next
2e3f0d693875db698891ffe89a18121bda5b95b8 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
568b13b65078e2b557ccf47674a354cecd1db641 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
d7faf9a16886a748c9dd4063ea897f1e68b412f2 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
94657fb5469c92e49d417fef07eca85bcd9b7a74 iio: pressure: bmp280: Add triggered buffer support
c9d3a0322ae0fd8816184fec0e656d9e8baa1f9d iio: adc: ad7192: Use standard attribute
a79f30582538f5008d81f1c4d5acaeed0d4a4bae dt-bindings: iio: adc: ad7192: Add aincom supply
b786bfdd7b957e0443208f6cd024500de9e1d5c4 iio: adc: ad7192: Add aincom supply
2a1286d9797f92d7030d385228860bca82262691 dt-bindings: iio: adc: Add single-channel property
a3df5d3eeecd924c178bf3e69bdb9a7b87eb8be9 dt-bindings: iio: adc: ad7192: Add AD7194 support
fe3652eeedbc4e7e8dfbb148120bc55b52c2ad3b iio: adc: ad7192: Add AD7194 support
a6fac390466ebf17ad80f19b96f8c50ad8d4cbbb iio: accel: bmi088: remove unused struct 'bmi088_scale_info'
2df3f44ac87102abe5fb47d7689a8cac533714ec iio: adc: pac1934: remove unused struct 'samp_rate_mapping'
d5187c10a666a1c903f0634d0e22f4770f8482bb iio: light: rohm-bu27034: remove unused struct 'bu27034_result'
b3b57f95eb822462126de9f1a881ae9902fb4cc6 iio: light: stk3310: relax failure to match id
cd26ef557f0a8b2f9a2d14c280e3772af41289c1 iio: light: stk3310: make chip id check expandable
2e86e5affd31de6df395f7037fe5912151764c91 iio: light: stk3310: support more stk3311 variants
1e5beafafc71e5c494370d8b7424b722bda04682 iio: adc: ad9467: use DMA safe buffer for spi
ee645df3ba1aaccabc744f6488b024c94fc25a6d iio: adc: ad9467: change struct members padding
c51548e10c3ec2ec21fdb75bf5b8aecc64eaeeac dt-bindings: iio: dac: fix ad3552r gain parameter names
122af3d562c58c5fff171bf0b199125973f0e2fa dt-bindings: iio: dac: add ad35xxr single output variants
b1d5802dde2faf70305c01323fbab47be329a761 iio: dac: ad3552r: add model data structure
6d724421fe81301f8b023b15ce546270ab4f2a07 iio: dac: ad3552r: add support for ad3541r and ad3551r
5e78e68faa2b9de4fe7e8301573038b1bfe2f995 iio: dac: ad3552r: change AD3552R_NUM_CH define name
7f379175f7c5bd6303d41f268237d1ce89d12d35 iio: dac: ad3552r: uniform structure names
0a6b21307a01cb4ba54af62d523911411df44de6 iio: adc: sort Makefile
edba27b20c1cb01c3ab20800a105b1e70de07bc4 iio: adc: ad7944: remove unused parameter
15895709c7dc5f1a8b53b3564fc2bed724209611 iio: imu: bmi323: Use iio read_acpi_mount_matrix() helper
123b158635505c89ed0d3ef45c5845ff9030a466 EDAC, i10nm: make skx_common.o a separate module
7b038b564b3e2a752d2211e7b0c3c29fd2f6e197 bcachefs: Fix failure to return error on misaligned dio write
930db9c0a961abe3f61ec559f6af7c550b74935c bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
a32a05946fde2aeeecebe587aa9b9853fbd33162 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
b673516cc9af7b12dbf95548b4273bc4be68d654 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
ccc2fac8eac40d8ddd68fc059a002a2d8c373009 bcachefs: make offline fsck set read_only fs flag
6760958a14fa54d1242ec8f054b3562b63f86a59 bcachefs: don't expose "read_only" as a mount option
17771db0eebd46c31749814cb8d12c6943bd7891 bcachefs: bch2_printbuf_strip_trailing_newline()
d71dc2a2841b610c890f2ae76ee31641e11320f6 bcachefs: Replace bare EEXIST with private error codes
d2fda86cc4b7e709befa82e6b87ca773f50d9607 bcachefs: allow passing full device path for target options
c635c2ca516d517af1d9aab9983e5a152a09f1a3 bcachefs: check_key_has_inode()
f35480481750d9cfd6b5687444b6cd657e5eb16f bcachefs: bch_alloc->stripe_sectors
5cccd75c565f671a43d5827e931560f2a77aee61 bcachefs: BCH_DATA_unstriped
15bf425a25e64391c87b0613a3bdea37d602f7d9 bcachefs: metadata version bucket_stripe_sectors
1d2f6870a7e7cf69eb5718b4f31112d0943c3ade bcachefs: add printbuf arg to bch2_parse_mount_opts()
f4bf2995b246f90003250be36721af11043e2c66 bcachefs: Add error code to defer option parsing
fa0bc8f297b29126b5ae983406e9bc76d48a9a8e hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
a94ff8e50c20bde6d50864849a98b106e45d30c6 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
4665415975b0827e9646cab91c61d02a6b364d59 bpf: Add bits iterator
6ba7acdb93b4ecb554d5838fca3f5f0fcf9fff14 selftests/bpf: Add selftest for bits iter
f088cabffcb646b559055464bb5fa79206752f07 Merge branch 'bpf-add-a-generic-bits-iterator'
e1c1038e738778adc7ca874e219ba49bf09809bb Merge branch 'clk-fixes' into clk-next
0f3b89141977aff07278503cb1476ff3fb3a5db6 cifs: fix creating sockets when using sfu mount options
126913479e88e7e0114efe380d2437cc70d9dc05 net: dsa: lan9303: imply SMSC_PHY
544a74c32bcc2eff5f93b9f638f687170e7274e9 dt-bindings: net: rockchip-dwmac: Fix rockchip,rk3308-gmac compatible
c3390677f6258748a91bf37b9bb21eab89f63b42 netconsole: Do not shutdown dynamic configuration if cmdline is invalid
5e514f1cba090e1c8fff03e92a175eccfe46305f tcp: add tcp_done_with_error() helper
853c3bd7b7917670224c9fe5245bd045cac411dd tcp: fix race in tcp_write_err()
5ce4645c23cf5f048eb8e9ce49e514bababdee85 tcp: fix races in tcp_abort()
fde6f897f2a184546bf5516ac736523ef24dc6a7 tcp: fix races in tcp_v[46]_err()
0f4b437b5fbf5141ff886bb47581123eb222c543 Merge branch 'tcp-fix-tcp_poll-races'
78269025e192ec8122ddd87a1ec2805598d8a1ab net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
29c71bf2a05a11f0d139590d37d92547477d5eb2 net: ethernet: ti: am65-cpsw-nuss: populate netdev of_node
1e37449fe3aa32e453eadaaba6e75b66c365efc4 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-support-stacked-switches'
92f1655aa2b2294d0b49925f3b875a634bd3b59e net: fix __dst_negative_advice() race
c697f515b6390b17e4a54a6f93aedf27133929c5 doc: netlink: Fix generated .rst for multi-line docs
ebf9004136c76b7b62fe628a4bc88b3e894b4b95 doc: netlink: Don't 'sanitize' op docstrings in generated .rst
cb7351ac17862cf8d4e00831ce4aa27f53bda01c doc: netlink: Fix formatting of op flags in generated .rst
9104feed4c6454b9a720e7e11047be7e5cd83487 doc: netlink: Fix op pre and post fields in generated .rst
eebe71db8eb7c97382a0aeef3c2aef25518889f1 Merge branch 'doc-netlink-fixes-for-ynl-doc-generator'
bbb31b7ae14594aa2a7e74923ee38f312404ad66 net: dsa: remove mac_prepare()/mac_finish() shims
ef0e51dccdc43fd849720589c3214d97b2fd453f net: dsa: felix: provide own phylink MAC operations
c53a46b16ce2605181688ea6af5f6c8d7fb3c9c1 net: smc91x: Remove commented out code
3d203ae77a81af3291d01ba909ab5e18929ac198 bcachefs: use new mount API
228e1c91ae5ec44f38aa8852aa3953005badce82 bcachefs: KEY_TYPE_accounting
abeece38e819c9119c6c3acea602c23c8b67e345 bcachefs: Accumulate accounting keys in journal replay
0394a690c61979ab442765dd33a80e92504e63b1 bcachefs: btree write buffer knows how to accumulate bch_accounting keys
09a3d5016a90b2178f7c1883edb3028e6baea4fa bcachefs: Disk space accounting rewrite
4c71ead7ff08f24d48a191c174a74fdf8ae80bdd bcachefs: dev_usage updated by new accounting
dc6ae7a5f2a3aab22d7b0bae1dee0daa2effb515 bcachefs: Kill bch2_fs_usage_initialize()
e7cc25e338b75d520333d1517cacb4dfbafa96e5 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
924f0787ebf2eef98e297fcfc11fd807903f6fc9 bcachefs: kill bch2_fs_usage_read()
67c51a642d2732bd32a3600be0567ae36d69abf9 bcachefs: Kill writing old accounting to journal
96ec051202fec124e3b9a8c59cf1d52f71e09ddb bcachefs: Delete journal-buf-sharded old style accounting
bd32d1df5f6c81203afc76103a35c2d565a5b72b bcachefs: Kill bch2_fs_usage_to_text()
6045f6b8611310f909e450c4d87b28705631d54a bcachefs: Kill fs_usage_online
ef7351b5b31cce027b125d10019c8741b0eb2075 bcachefs: Kill replicas_journal_res
ff9e5707f2091d029b64056fab6dd84715c54d72 bcachefs: Convert gc to new accounting
7bf0888efdff963c1539bd5f6f0cde3fd959ca31 bcachefs: Convert bch2_replicas_gc2() to new accounting
acd19c4cf1662203433164a86e296bfd4c60871a bcachefs: bch2_verify_accounting_clean()
4789b42c107b0ad54802239ffd8cfa68a4842257 bcachefs: bch_acct_compression
24982a652e5ef9196e11239ae603659a87674e72 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
34d9e0f0f0fdaae6e33599ffa63020e7542d90ae bcachefs: bch2_fs_accounting_to_text()
48dd7ad4c663c7ecc61e786b7488d947ba0cf302 bcachefs: bch2_fs_usage_base_to_text()
9dd5de2b89d4ca36e1038d3be32026d38116656b bcachefs: bch_acct_snapshot
443975caf1d449851cee7dc6f538085b869f5ff0 bcachefs: bch_acct_btree
91c604d653057b4e310d3d154ab2d6647b6b0962 bcachefs: bch_acct_rebalance_work
ae6595227d92c6c39eb4ed054cce603d77555cf1 bcachefs: Eytzinger accumulation for accounting keys
b8c8abefc07b47f0dc9342530b7618237df96724 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
278d65ccdadb5f0fa0ceaf7b9cc97b305cd72822 net: dsa: microchip: fix RGMII error in KSZ DSA driver
f51df82d984838b960592ec83d9ec92de8d8c094 dt-bindings: arm: qcom: Add QCM6490 SHIFTphone 8
3833d5787e774cda0f8ee19929a573924ba046b0 arm64: defconfig: enable CONFIG_SM_GPUCC_8350
26bd1c26991c69af6ab020289308cc5ea80cfb08 arm64: defconfig: make CONFIG_INTERCONNECT_QCOM_SM8350 built-in
f5dbad394335d738ad73bcc17232e89c11bfc4e9 dt-bindings: cache: qcom,llcc: Add SA8775p description
fed15196223785630527320da05edf0b09900706 soc: qcom: llcc: Add llcc configuration support for the SA8775p platform
bfd546a552e140b0a4c8a21527c39d6d21addb28 e1000e: move force SMBUS near the end of enable_ulp function
218ed820d364ddc2b0150951e6b1a1bd1e49469d i40e: factoring out i40e_suspend/i40e_resume
c80b6538d35a7a60d874c5a76c3c5a82b6a28fbb i40e: Fully suspend and resume IO operations in EEH case
2a6d8f2de2224ac46df94dc40f43f8b9701f6703 ice: fix 200G PHY types to link speed mapping
a51c9b1c9ab2351e62933357fcad5bfad27f2400 ice: check for unregistering correct number of devlink params
602d9591a75eeb571dcc076ac4e4cedebfff03c1 Merge branch 'intel-wired-lan-driver-updates-2024-05-28-e1000e-i40e-ice'
2dc8b1e7177d4f49f492ce648440caf2de0c3616 net: ena: Fix redundant device NUMA node override
c6482eb8d937f3c97f4e73253810173c0040fd7d KVM: PPC: Book3S HV nestedv2: Add support for reading VPA counters for pseries guests
249666e34c24aba3f12a201c79d19ab2a3ca3e17 arm64: dts: qcom: add QCM6490 SHIFTphone 8
809c20b1ffc80200bfcbbeceb0d946a3e0eed3a4 arm64: dts: qcom: sa8775p: Add llcc support for the SA8775p platform
7112463681a8bce4d0a6cf65e3647012162f0fbf Merge branches 'arm32-for-6.11', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11' and 'drivers-for-6.11' into for-next
0568a4086a6c7386885eb2ac2dae3f7186eb503f drm/xe: Remove unwanted mutex locking
264eecdba211bbeb8c0ed313ffe03e9dd1e20262 drm/xe: Decouple xe_exec_queue and xe_lrc
e889eb17f456176843ad7d8b24152b5989cd5c1e Merge tag 'nf-24-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5575d7b661887760f385e8c68913da5cf202a8cf drm/i915/display: Revert "drm/i915/display: Skip C10 state verification in case of fastset"
45fe957ae769b9122f4a40f2528c516132fe7e3d drm/i915/display: Add compare config for MTL+ platforms
d4cde6e42f2eb56436cab6d1931738ec09e64f74 gpio: amd8111: Convert PCIBIOS_* return codes to errnos
9a73e037f4b5eb45c9ecccb191d39c280abe7cbd gpio: rdc321x: Convert PCIBIOS_* return codes to errnos
35d848e7a1cbba2649ed98cf58e0cdc7ee560c7a gpiolib: cdev: Add INIT_KFIFO() for linereq events
4ce5ca654a761462a222164e96b8ab953b8cacab gpiolib: cdev: Refactor allocation of linereq events kfifo
2ba4746b418dcffadb3b135657fea8d3e62b4c30 gpiolib: cdev: Cleanup kfifo_out() error handling
b3dc6e8003b500861fa307e9a3400c52e78e4d3a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
700fe6fd093d08c6da2bda8efe00479b0e617327 ALSA: seq: Fix yet another spot for system message conversion
13c7c941e72908b8cce5a84b45a7b5e485ca12ed netdev: add qstat for csum complete
8d310ba845827a38fcd463d86bfe3b730ce7ab8f RDMA/bnxt_re: Allow MSN table capability check
6f6bfbc595fbae95f4c1ff80c87d089604e5e6a1 RDMA/bnxt_re: Expose the MSN table capability for user library
b2c2f2df6f01174eefc1ea2aa9aef8b1a6c69575 drm/i915/bios: double check array-boundary in parse_sdvo_lvds_data
ed43c40e1f10e0ee1d49b841ee35b23a3a7113ee drm/i915: move uapi.event outside spinlock in intel_crtc_vblank_work
b2fc80bb4ff195c045cabbfdca9622458da0ea89 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
e8a5523f87d012af7af34f7023ba74dbced3795f LoongArch: Fix built-in DTB detection
901b83f97e7aad8f1e4fd7dc88985eb499d21ba2 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
86bff0f9479f36a5a1c14ef08403cd2280db4ca3 LoongArch: Fix entry point in kernel image header
c6860b08877d520f6348dc522dd187029058dfa7 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
4f5fc9b2698682a77aff0ada7a4d407bd69285f1 LoongArch: Fix GMAC's phy-mode definitions in dts
49cb894d567980235b6e64d5e69950ff77debd8c ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
2a865c9c3fb0289a95f1cb51b42d248736ff45cb ASoC: SOF: ipc4-topology: Print out the channel count in sof_ipc4_dbg_audio_format
3b64fd2f83f203f5a34faed3dadf6464313f827d ASoC: SOF: ipc4-topology/pcm: Rename sof_ipc4_copier_is_single_format()
2fcad03eaba1b86e6b829f73a9e75e681b7f3106 ASoC: SOF: ipc4-topology: Improve readability of sof_ipc4_prepare_dai_copier()
b65456b7b379e20ab225a4e906dc4a0c98fddd7a ASoC: SOF: ipc4-topology: Adjust the params based on DAI formats
056620da899527c14cf36e5019a0decaf4cf0f79 RDMA/bnxt_re: Fix the max msix vectors macro
435cdbe9f7a879209807a7519512f94f0b4367c3 RDMA/efa: Fail probe on missing BARs
38c02d813aa321c0e79b9887da6a2e2b57a75698 RDMA/irdma: Annotate flexible array with __counted_by() in struct irdma_qvlist_info
53657a0419ef443f9d17ee035ca9980572736d0a RDMA/mana_ib: Create and destroy RC QP
fdefb918496235a11d6c5477c34c81aab2c1343b RDMA/mana_ib: Implement uapi to create and destroy RC QP
e095405b45bbbdcf521c63b4207071e5b32df671 RDMA/mana_ib: Modify QP state
2d0e7ba468eae365f3c4bc9266679e1f8dd405f0 RDMA/efa: Properly handle unexpected AQ completions
12870ae3818e39ea65bf710f645972277b634f72 powerpc/pseries/lparcfg: drop error message from guest name lookup
2d43cc701b96f910f50915ac4c2a0cae5deb734c powerpc/uaccess: Fix build errors seen with GCC 13/14
50934945d54238d2d6d8db4b7c1d4c90d2696c57 powerpc/uaccess: Use YZ asm constraint for ld
be2fc65d66e0406cc9d39d40becaecdf4ee765f3 powerpc: Limit ARCH_HAS_KERNEL_FPU_SUPPORT to PPC64
0e5895ff7fab0fc05ec17daf9a568368828fa6ea drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
2ba50582634d0bfe3a333ab7575a7f0122a7cde8 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
b62c150c3bae72ac1910dcc588f360159eb0744a drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
03fa18a992d5626fd7bf3557a52e826bf8b326b3 RDMA/rxe: Fix data copy for IB_SEND_INLINE
c85578e730135d47271ca874e4436dd87e87f252 ASoC: SOF: ipc4-topology: Fix nhlt configuration blob
487f7323f39a9d45a31c59e909de4a626f02d34f net: ti: icssg-prueth: Add helper functions to configure FDB
972383aecf43c3664750496d5395e669c35ba06e net: ti: icssg-switch: Add switchdev based driver for ethernet switch support
abd5576b9c57fbf1ac2421463900061f4d67d96f net: ti: icssg-prueth: Add support for ICSSG switch firmware
95cd03f32a1680f693b291da920ab5d3f9d8c5c1 Merge branch 'introduce-switch-mode-support-for-icssg-driver'
34bf6bae3286a58762711cfbce2cf74ecd42e1b5 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
05301cb42a556735dd834242e0c0e4b4a325abeb RDMA/rxe: Fix responder length checking for UD request packets
328af04b1ac279f17c09ddd5958aa6ec47131c80 media: mei: csi: Put the IPU device reference
cc864821c7e8b921ebbfb21b17c92f8b3ea3d7ff media: mei: csi: Warn less verbosely of a missing device fwnode
54880795b494e6557b47fe3cf3f21f2f54c2aa68 media: intel/ipu6: update the maximum supported csi2 port number to 6
ffb9072bce200a4d004006e8b40c366933cf517b media: intel/ipu6: add csi2 port sanity check in notifier bound
2a38e4ca302280fdcce370ba2bee79bac16c4587 x86/cpu: Provide default cache line size if not enumerated
027a44fedd55fbdf1d45603894634acd960ad04b hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
52a2c70c3ec555e670a34dd1ab958986451d2dd2 hwmon: (shtc1) Fix property misspelling
a638b0461b58aa3205cd9d5f14d6f703d795b4af riscv: prevent pt_regs corruption for secondary idle threads
7bed51617401dab2be930b13ed5aacf581f7c8ef riscv: enable HAVE_ARCH_HUGE_VMAP for XIP kernel
982a7eb97be685d1129c06671aed4c26d6919af4 Documentation: RISC-V: uabi: Only scalar misaligned loads are supported
1d84afaf02524d2558e8ca3ca169be2ef720380b riscv: Fix fully ordered LR/SC xchg[8|16]() implementations
bb195358806847217efba98de62b7decec3b371f drm/msm: remove python 3.9 dependency for compiling msm
9bbfab1c7cf7801e50b131ccf04af8d32b01dcec drm/xe: replace format-less snprintf() with strscpy()
ac445566fcf9925f2c35ebb37cfec494ee5c3e82 PCI: Make cfg_access_lock lockdep key a singleton
0be8b594f132ad565d9f5466b4bc4608a43c5bdd um: Emulate one-byte cmpxchg
6ba3d5014d24a46ed329fc567e554c218eb62cfa ARM: Emulate one-byte cmpxchg
237ae317ab3fa06c612f8734d6c397085d2bf811 Merge branches 'cmpxchg.2024.05.30a' and 'tsc.2024.05.27a' into HEAD
300549133ecfb7ec91462d99601069717601ce91 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
44cc2617b4491dc1d50e23d3d3863ac0a03e58a6 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
e665090e848db18e6306b011e87f23b32234ded5 rcutorture: Make rcutorture support srcu double call test
2343e2c0c57ec7f4ad12856ce2cc85af1348c5e7 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
edea21584e7dfd000ae373ea220cb82106c64624 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
fa54a6e1f826602caa8f646d76cf821df7f132b2 rcu/tree: Reduce wake up for synchronize_rcu() common case
aa4ace3108979ec7fce2338597957eb266951e82 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
963d36ec6f386efce049dc6e66fa7e79cbef2653 rcu/nocb: Fix segcblist state machine comments about bypass
8dcc4ab03d615f2db8ae99aa06c67cb3fe1f2428 rcu/nocb: Fix segcblist state machine stale comments about timers
d19df6e5405426f98898f1e9ad25b902c480b82e rcu/nocb: Use kthread parking instead of ad-hoc implementation
57eb68b338c5e88f074b36356b42d7ff43197a6c rcu/nocb: Remove buggy bypass lock contention mitigation
bfc63d1d32808544b33a774a33728bd2b9896ce1 rcu: Disable interrupts directly in rcu_gp_init()
e40d6e27f472966c08f84e0bdf7f6c75387149c6 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
c2ccc2779f09e9d8f4335d56c634de02e3584ffd srcu: Disable interrupts directly in srcu_gp_end()
ab63d123f8397cd8c524ff4321c3606ce01054e3 rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
aac7318ec0ce0013f3cbffe2f491999ef8b95f80 tools/rcu: Add rcu-updaters.sh script
db3373c39976ff1a0554857d73644772fce9d6a9 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
1f607b79ba5c6f1d3fa404ab0b3f2f4efdc8ca78 kcsan: Add example to data_race() kerneldoc header
8d69996d1b10e1c1098de670b0dd873946f0618a rcu: Eliminate lockless accesses to rcu_sync->gp_count
6ddd5b833b11608f78fd1d45a7a92b5af7d9cac4 rcu/nocb: Don't use smp_processor_id() in preemptible code
1f1d24529986537c3e90ad82816c59b909eb7afb tools/memory-model: Add atomic_andnot() with its variants
e71f18e7bd4ba35b77b0659489471e1dd2acd4c1 rcu/tasks: Fix stale task snaphot for Tasks Trace
f66ec8fdc93d39a8492a4d786080254c5aedc9d7 torture: add MODULE_DESCRIPTION()
82498d61064eae48cabbda3c04d9fcc230a1e30d rcu: add missing MODULE_DESCRIPTION() macros
6754a36a3d005eff2cb206b2231c838de48ecfc8 rcu: Remove full ordering on second EQS snapshot
bc5d1e1454525cb87c514839943efa069bd87a0c rcu: Remove superfluous full memory barrier upon first EQS snapshot
4b60b97c0c2c5f721e0de7b0bb7192b901707e4b rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
18bb1c5b6db1dd87ca9c1abf689826b24212972f rcu: Remove full memory barrier on boot time eqs sanity check
a3ec79553fc412feef9cfc193c27d32fbfde40bd rcu: Remove full memory barrier on RCU stall printout
32fe6a9116d9eaf9052d42705c666da82b2bd836 rcu/exp: Remove redundant full memory barrier at the end of GP
ac748bdf160b2be61f814549322d7f6bbca6249e doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
5318adf9837cf2173638b938b68efd674b93ee88 locktorture: Add MODULE_DESCRIPTION()
343dd98a1294dd8fc7a526a81fd9260cb0848d46 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
76b1130bf6ee651ac0c6ca37330447bdcd511fc2 x86/syscall: Mark exit[_group] syscall handlers __noreturn
ab016661280827fef650960106d67fad4754a41b tools/memory-model: Add KCSAN LF mentorship session citation
bd8f93191e9b8c4421ea22c9c0205863a13f0673 scftorture: add MODULE_DESCRIPTION()
22d707aea45960a534d819f44a6d3f2cf5621f83 scftorture: make torture_type static
2c7afc2a880cd4899f9dd6bfa62f10f84773148b kunit: Cover 'assert.c' with tests
cb708ab9f584f159798b60853edcf0c8b67ce295 selftests/futex: pass _GNU_SOURCE without a value to the compiler
e1e287e6f9de7e43716438f4c131eeb4a0be65b7 Merge tag 'asoc-fix-v6.10-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b2d10e8eb3f79cd3eceaeb95c621d6c126bed474 Merge branch into tip/master: 'x86/urgent'
a7354d67750af1cc51c3111d5d1e40af9f9f9568 Merge branch into tip/master: 'locking/core'
168a31d5f95ae521643f513e6589dca23c812804 Merge branch into tip/master: 'perf/core'
8d06b9b7eca75c8508af8738e13dac4fa0931d7d Merge branch into tip/master: 'ras/core'
64fa495fa0b7d3930d8823f55824e6f0e6f74047 Merge branch into tip/master: 'sched/core'
dab22fee7844d8fbb0931355d6eab1fe764c67a1 Merge branch into tip/master: 'x86/boot'
d2cf94355e44c648752b151d7ced6a3f3ac97c30 Merge branch into tip/master: 'x86/cc'
acc9a7911e4401af5dc42f5f78767f14f54d1722 Merge branch into tip/master: 'x86/cpu'
81040660d58c13d5ee63402f351cfb4439854ca1 Merge branch into tip/master: 'x86/percpu'
23a0bc28515934ed081169257f5b76167f07df4a doc-guide: kernel-doc: document Returns: spelling
9c03bc90c0651647a6f17d532533fad9ac1d5d9e Documentation: process: Revert "Document suitability of Proton Mail for kernel development"
1a0e2cd9c4243871e534f02459ecca0ddd6ff6d5 doc:it_IT: align Italian documentation
b80103a2dfe6a9fcc2ea037e9f26c72eae24252c docs: handling-regressions.rst: recommend using "Closes:" tags
627395716cc36eff127aa81997b535818ab003fa docs: document python version used for compilation
cd706ca28a0a0b76279d64df6f65b1290d928276 Merge branch 'docs-mw' into docs-next
1c4324793e9bfb5a29c02844023c8ad412fa0467 Revert "drm/xe: make gt_remove use devm"
54a93a2c8fd0d489cb549a7eec2e43e8df0a3230 mm: drop the 'anon_' prefix for swap-out mTHP counters
271c8a98c08e6a571b3e7ff93dbb38c7f302aa4c mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
04d04b08ed5171f4b61dc609b0c76ae04b16a776 gcc: disable '-Warray-bounds' for gcc-9
5a42801456cea59f6218e98bdbdc772c7c9ecd63 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
9b518b91fd8f2b23d681decc1b262b68fc48e98c memcg: remove the lockdep assert from __mod_objcg_mlstate()
37bd3981165721be91f4536818c756017d0c4694 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
82d82bb2d745bd459b3cf0eb3ab6065c1c6396a2 mm: page_alloc: fix highatomic typing in multi-block buddies
4434f02d3bdee999498248c5268e12a6c4940469 codetag: avoid race at alloc_slab_obj_exts
4590ec5f30d39953ab91be045eb3a7b7dcce8617 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
08871cc7ee77fb2e41a0f3fd4d71152f18cdcadb ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
dbbec3f146866b5a7c65b21a5f29873635e95c34 mm/vmalloc: fix vbq->free breakage
72ee00140fa3bb639835a4915e674584f80445df mm/hugetlb: constify ctl_table arguments of utility functions
880984c7c0c5513dc009f15c6c269942d81edf21 mm/vmscan: update stale references to shrink_page_list
bcd0de4e375b499b30cfc83d50f3c6659562584f mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
50eace700b7d60091f50df9bf0758b7847a4a943 mm: add folio_alloc_mpol()
2320701935dd204603d9f473290227a0d635d690 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
be5a1b589187f10a40ff9134332c389c9123e479 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
12eed14f6aa53f8c8bc4b59833234b8fa7e76db2 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
41206ae9306e2d9bc0188d3ec3a13f7d3326cbcc mm/huge_memory: mark racy access onhuge_anon_orders_always
b3b1d18a6da2f58b820650a9eb8d6fcbacf9aaf6 mm: vmscan: restore incremental cgroup iteration
9c8805439853309c05701d3bd08d87ed059a1745 mm: vmscan: reset sc->priority on retry
56d40f746d4d4228c1350db58ef8d37fcfcdd622 writeback: factor out wb_bg_dirty_limits to remove repeated code
034938c022127663162d891494620e009b6725c0 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
46d483c8bd70c39cdc931accf48303acb0fa50a3 writeback: factor out domain_over_bg_thresh to remove repeated code
9f1f431e981aa4999594a4de26e98bc22625d82b writeback: factor out code of freerun to remove repeated code
8ac13abfd293f414ad9f14a43cbf6c91418dda4d writeback: factor out wb_dirty_freerun to remove more repeated freerun code
58b46e7b183be078580b8dc7bc85328d9dbde80f writeback: factor out balance_domain_limits to remove repeated code
0d936dcb7aa6f649738c59879d40e829d3eb3efd writeback: factor out wb_dirty_exceeded to remove repeated code
0acc28b44a3a66c40eb5deaa38560e9bdbafcc30 writeback: factor out balance_wb_limits to remove repeated code
9248e1112d2e08c61303c895ccc8e38616764b17 nilfs2: drop usage of page_index
bd7c73f3707805c153c73b50dc7d37f4d026ac49 ceph: drop usage of page_index
297a59f2b1dca567c3780542a501eb9ad9db1dea NFS: remove nfs_page_lengthg and usage of page_index
bed783bf96e8fb37f9b48cc0455761db4f779ca8 afs: drop usage of folio_file_pos
72e81be6fac65de4557abd9323b003a324edae4d netfs: drop usage of folio_file_pos
a4a1d003fd97aba3441beb5b723556216ad44b5e nfs: drop usage of folio_file_pos
a8aab72d0b1b98a43b0ef10f6aeef6f875b50150 mm/swap: get the swap device offset directly
58c4aa9abe305fe00cf8c73412627f4d12af151d mm: remove page_file_offset and folio_file_pos
abe4a744daf156da472f1efeea382a268cda762b mm: drop page_index and simplify folio_index
ea43b16679374e3ec71b0748b0346e65a7aca90b mm/swap: reduce swap cache search space
a52937cf38c2e06f0a0e68cf2a5f69457f74e15b mm: refactor folio_undo_large_rmappable()
718b6e31694869c7ac9e336d862b0af7685e31a7 mm/rmap: remove duplicated exit code in pagewalk loop
f92ebcb459b6d1fd2951822b2cd1c0dee54e1e13 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
e322fcbf356bf10e250062597a8cfcf03be465d1 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
9cdce8f8a50ccaa8c5201889b71d0a5cade24879 mm/hugetlb: remove {Set,Clear}Hpage macros
c77beddb5613016d6f76f9705dfa95d8ea59c231 selftests: mm: check return values
9d83c5bded2f0923650e39572509e14f8e8902af mm/memory: move page_count() check into validate_page_before_insert()
baed471f02a7edf9bdfb10d953094d617ba2c566 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
39315a4811374a64ab3f0a42f1b1bd82eaa45b04 mm/rmap: sanity check that zeropages are not passed to RMAP
94dce8c5b5b8486cc84dd9dfc70b4128f06629bb selftests/mm: va_high_addr_switch: reduce test noise
c69a3dff667d763ee67ee2d78da8a5e89b38f412 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
66169377608989b90f4d73e2073725a99b6b3234 mm: add update_mmu_tlb_range()
bb6a44cb73ed7d784409673703a3c5a4e4199aad mm: implement update_mmu_tlb() using update_mmu_tlb_range()
71481c1b90b59dcb0b03082e7871314be92b139f mm: use update_mmu_tlb_range() to simplify code
1ea6f847633b6232b436f9e3fc6199f007c0c760 mm/memory-failure: try to send SIGBUS even if unmap failed
0c302b2e8c581011f436759ceee21663bf166b91 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
35b809388b5d8a87c88a3129da341716de4e9aea mm/memory-failure: improve memory failure action_result messages
712125da4f64bd902eb04d66ac732eef99c24740 mm/memory-failure: move hwpoison_filter() higher up
ce6898113876e7a2ddbd3a2778669e6bfc83e3d6 mm/memory-failure: send SIGBUS in the event of thp split fail
01b2456fa8cc5e8f9bd5353e13e198fbacd2dfef mm: batch unlink_file_vma calls in free_pgd_range
d96a7fa7df23d01d9c2a6d2f3325c80d4f414754 mm/gup: introduce unpin_folio/unpin_folios helpers
e5f474d5bba848460f2ed78d5400a22bfd6e8b13 mm/gup: introduce check_and_migrate_movable_folios()
970b269378af53b8b69868ff7e77f6b094bc12dd mm/gup: introduce memfd_pin_folios() for pinning memfd folios
b68832f5fae9b8f58dcdf1bb3354ed8a3155b995 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
9b8d6629fb2605aac6ff898b634f4e53b60b6737 udmabuf: add back support for mapping hugetlb pages
344a1d8575b05298d0702a9f9231e57db86a855e udmabuf: convert udmabuf driver to use folios
436587fcb9ad861789515eda1cebf4490a824505 udmabuf: pin the pages using memfd_pin_folios() API
1a58cbe056ba3fb08cfd13599d164a8a98900885 selftests/udmabuf: add tests to verify data after page migration
9bf8b04964983cdba53a53e385cc88929180dff2 zram: move from crypto API to custom comp backends API
bd1fb9212fa55e17b162c0fb942aaa425310bb8f zram: add lzo and lzorle compression backends support
7f3ee7991b52b11918ed79d7de394492d8bd3b07 zram: add lz4 compression backend support
e794ef1658b4333701f68b599aa03d298a6ed482 zram: add lz4hc compression backend support
24869478b6eb3ad22612acef8751baab944c76f4 zram: add zstd compression backend support
0bfd401c454be060296f2cce8ac31c7a2ffc7434 zram: pass estimated src size hint to zstd
d24532025ea00d28e9cf7325b13825ce86674bb0 zram: add zlib compression backend support
bb0f7abd462acd961cff3754cf3173d8d106f421 zram: add 842 compression backend support
6f8abb653f051f78294a07f6a8b44a8a5c1fc0fb zram: check that backends array has at least one backend
0a2d5a3a82ba3c652928d44901514fe1df64c20d zram: introduce zcomp_config structure
f1736d2c289758b8982d9f2efe6a76b0a43e94eb zram: extend comp_algorithm attr write handling
b180e4f6f59f8953f3a0679a8e071b0de054b111 zram: support compression level comp config
2febabce2c5f571a2ffdad5d8d11af39050f0458 zram: add support for dict comp config
af7865c21dd84ca3b978588785fd57a9cf0a1482 lib/zstd: export API needed for dictionary support
d6be18e73283c2dd87e43d2fa0cd239eed26138f zram: add dictionary support to zstd backend
b6302a57772148e62586fe2849908f19e7ba57a0 zram: add config init/release backend callbacks
80fe49f09fab41f782dc01ea21d41f9399a4c7c1 zram: share dictionaries between per-CPU contexts
6be00bf653e4847438a9d5d3c49dd5379d073356 zram: add dictionary support to lz4
73da38f756a9be7750364687087fe7e961d9c5fa lib/lz4hc: export LZ4_resetStreamHC symbol
26b15f25a5e54c35e55667a877b21f221122b975 zram: add dictionary support to lz4hc
270912b1d0ba279d3cded38d5b00871b6144c980 Documentation/zram: add documentation for algorithm parameters
fd443e981a949f0fd40ee6c2c4b38e244647836c mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
5d305b644ccbe4f67c8e1f1855c91348e6647866 mm/hwpoison: add MODULE_DESCRIPTION()
5207995f1f303d762a556e3c5370f5abf075fdbf mm/dmapool: add MODULE_DESCRIPTION()
f9372944c32b4c56aeae3a718e0049bcb62a76cd mm/kfence: add MODULE_DESCRIPTION()
ee4e1529789d72846bffc95b69685429a841bf98 mm/zsmalloc: add MODULE_DESCRIPTION()
245f7ffe7deb9d94a72d584c126caeab98a72cb6 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
ec3c2e591cbf7820c1fca9b5d572feed3063e752 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
355c71f6a4cb778d831b1e1ac6a9788fddee67b1 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
d31edbc5cc97a2f68c24d2575ccbcc0a3cf4a831 mm/memory-failure: use helper llist_for_each_entry()
f6e4cd03b8955cf42fb8725284e3e80690580004 mm: memcontrol: remove page_memcg()
5b1e9370cc748f489912196128c376cc02d09689 mm: remove page_mapping()
087bc430dfd6bc22b480b9935364452479eb5c3a rmap: remove DEFINE_PAGE_VMA_WALK()
4826bf050b96a52f95b0d295b88e5d5f42201c58 mm: migrate: simplify __buffer_migrate_folio()
160e0cf4e91bb82dc361e86a4215ca218f5b4a47 mm: migrate_device: use a newfolio in __migrate_device_pages()
227bcaec161790477403e9a908c206fd242ef4ce mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
29d07505909c322c2e00f34c9b5b37f5dccbacbf mm: migrate: remove migrate_folio_extra()
a9781b7e6f4a7d3949cccb6280942cf6bae6af6b mm: remove MIGRATE_SYNC_NO_COPY mode
14bf9a7d74eda3201b5851ec549517359c311bfd mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
900bc0f3c54ed091ecb44ead77f72a331b635ea0 mm :zswap: use kmap_local_folio() in zswap_load()
c24879088b6611cfbba219f9cb6a981256d565fa mm: zswap: make same_filled functions folio-friendly
6a44804fd2f36291ab118996041eeda2f2c1219c mm: rmap: abstract updating per-node and per-memcg stats
a3503dac3d9be816e501b08790d6ddc90c2c19bb mm: update _mapcount and page_type documentation
e399da1f016af6b7d9ef7a1a37f08ac88bb325b6 mm: allow reuse of the lower 16 bit of the page type with an actual type
a57850d638315744967264e882bfa2b30deaa93c mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
c1b41e8f674d888482e6ac74a732e9279b7348e9 mm/zsmalloc: use a proper page type
29ffd2210fcdf72484471787609ad9b6f7e06737 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
576968b773c8ededcdfd5e9a9a460ddd53587a19 mm/filemap: reinitialize folio->_mapcount directly
d5f76f36399e699fc9bd8f1a57740bdb2e29a924 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
1c02cc6cadf3f46a4e252537ffea906deb190e99 mm: swap: introduce swap_free_nr() for batched swap_free()
da29ec72bca6f9cf3d83ad445a6320bc175637d2 mm: remove the implementation of swap_free() and always use swap_free_nr()
4df9a2bd2494d9337e3482b47f2125bcd4bbd9cf mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
4636367ca0c0ecc2c3a7390607e90b96b03ff516 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
1acc9b16fa270775cd6eb4a6f93380efb421d289 mm: swap: make should_try_to_free_swap() support large-folio
9ce613e50598bd9787832061d74f655b9c618ab9 mm: swap: entirely map large folios found in swapcache
8652fde43a0458e16edc236cdd033f144dca6dfe mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
45d472d42c3edf80fd63b6575ddfc8e370813642 vmstat: kernel stack usage histogram
073a07f01053a3eac979d11188e54b9f860f5140 filemap: replace pte_offset_map() with pte_offset_map_nolock()
dfdd55f0c1c4f10b2f1efcfe50d21df775ba2a9a mm: optimization on page allocation when CMA enabled
59fa8a26b481c9d8820caf674703bc68e5edb255 mm: add defines for min/max swappiness
8e06d6b9274dc504af6021a8bbc2daf6713ceb20 mm: add swappiness= arg to memory.reclaim
f8864f7ff9875c3e7f24a51ae30fd45f9ae1488c backtracetest: add MODULE_DESCRIPTION()
c3dd1ecfe2f4481ab9bab274aac675c292d834ff ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6a21c7b7f55a70b1323c3dc169c42d756125d842 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2fc32434def15d82b85a62f505d889b211b6dcd2 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
8bd882a14f92185861b9ac0cfd32c3610a9a8cd2 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
0599a2aedeac92ee5fb236babdba719f6f808819 include/linux/jhash.h: fix typos
ec0ad93de1984a655fa289d5c5b0663817723771 perf/core: fix several typos
7f0dd95af2707fd8523322b78e509ca8c14d6256 bcache: fix typo
e2f00d44f46f394f4fe599ad73dc6cd8dccffe9e bcachefs: fix typo
ad2a36d82ec98617204d4d7e80592b0592701d58 lib min_heap: add type safe interface
fb14694a8c819d769922968b24c907934a38044b lib min_heap: add min_heap_init()
ed413e0156b0e0092e6d8deda34bfbe916062ed5 lib min_heap: add min_heap_peek()
208269e8f18b62de735564f1b5984274f9e711a7 lib min_heap: add min_heap_full()
59a66c4e8dae89d7e9f07d4b1e7815b22f306cc9 lib min_heap: add args for min_heap_callbacks
bde89972035291874774ed981f97166bd2424cd3 lib min_heap: add min_heap_sift_up()
49dad1bc9e4ba6974eb8d98442461bcba0e3b3e5 lib min_heap: add min_heap_del()
3ae54f55a112b533f77154fb52052f719644bd7d lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
7ccad9450c8acd26303c7a12b8ccfab2bc163180 lib min_heap: rename min_heapify() to min_heap_sift_down()
fca659bee6e515f5515bb77efb4d266f957bac32 lib min_heap: update min_heap_push() to use min_heap_sift_up()
ff80f82deccf3a643676815b3226f2d972a6ada0 lib/test_min_heap: add test for heap_del()
86e465643475fa6235a6118b7d310d507ad40979 bcache: remove heap-related macros and switch to generic min_heap
e5752d312a08083c29f3996fb199c4115d17e996 bcachefs: remove heap-related macros and switch to generic min_heap
9e8e56a460a6064391d1c4675d7ffb929ab48fd0 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
4c8924398f81a288d81ca8e75954dcc3def53f0a scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
707ab057b282d4fe74bec74f1e51604b90da8508 foo
46253c4ae96162a840ad65c1394de63796d7798a selftests/bpf: use section names understood by libbpf in test_sockmap
2adfc4e022f397913a23756a08fbfca3c4ee9c8b drm/xe: Move XEHP_MTCFG_ADDR register definition to xe_regs.h
2d8865b27724117022a67984e4a6ef94c9555ec7 drm/xe: Move BAR definitions to dedicated file
8c52ca22b15b5b3ce62b3e2a9ec9f3fbb6302783 drm/xe: Drop xe_ prefix from static functions in xe_mmio.c
638d1c79cbf15c14f1bcf98fd8135ea83a04dc50 drm/xe: Promote VRAM initialization function to own file
9d85821a58f4ff2839d7d3290e0256c1b42dd9da drm/xe/vf: Setup VRAM based on received config data
2d3789e325e6aa91d228aa461c152d8e8f107bc4 drm/xe: Split MCR initialization
cfd36ae37c490b88058e0a220e16edd8bfd126c7 Merge tag 'drm-intel-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
73287fe228721b05690e671adbcccc6cf5435be6 bpf: pass bpf_struct_ops_link to callbacks in bpf_struct_ops.
6fb2544ea1493f52e50b753604791c01bd2cf897 bpf: enable detaching links of struct_ops objects.
1adddc97aa44c8783f9f0276ea70854d56f9f6df bpf: support epoll from bpf struct_ops links.
67c3e8353f45c27800eecc46e00e8272f063f7d1 bpf: export bpf_link_inc_not_zero.
1a4b858b6a045828de1b536cfab7819c50864ed6 selftests/bpf: test struct_ops with epoll
d14c1fac0c9722c4ec79589921c9e798601ca9d5 bpftool: Change pid_iter.bpf.c to comply with the change of bpf_link_fops.
3f8fde319524411b96badee3c96f35831300388a Merge branch 'Notify user space when a struct_ops object is detached/unregistered'
6166bb0cacb62c388e4ed06167511a70591cc59a net/mlx4: Track RX allocation failures in a stat
64b62146ba9ee78c67e079b2ff09b106d8d6fd57 net/mlx4: link NAPI instances to queues and IRQs
a5602c6edf7cbf5d69a32f089fb3938f42a3ff03 net/mlx4: support per-queue statistics via netlink
030fae30f0596ae1502cc7fc2557721617adaa7c Merge branch 'mlx4-add-support-for-netdev-genl-api'
e7c09df178f740b74a077bbc16ed0bd872ad0581 scsi: core: Pass sdev to blk_mq_alloc_queue()
41b757425203a73ba5aa401cf00feeccc1555f0c scsi: bsg: Pass dev to blk_mq_alloc_queue()
96281dfa266d333522c004205acc5ff1e9e3a337 scsi: qla2xxx: Remove unused struct 'scsi_dif_tuple'
4da8de2e7e7401cb2ab263af6b1e58f6a43bd4e9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e74c223d03b20188c49a8b2fd37d1ad7493d4ec5 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c2550fb99a33e6820daf94aa301298d124a3920d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a90e728c074489fbcc8630e44f5d4ec93264d186 Merge branch 'fs-current' of linux-next
159d86e066520debc48892f228102e535d1b74eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
76432948d28c2707b80224e55f9e9be9a546dc7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7454c0dea1bfc558314061b1856dbee82d53e17b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3169a2f23203893c8699a8ca8b3b2c96738e6926 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fd65887b95d4184b76357ea5cdb92be2fadc079a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a4af14a2f0d2dff760379ff8cec2c339a181168c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
de0e871c6af7ccc603c0e0fc036fdb6dd68f2e60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
75cb718e4f23d1663e2ff4c21ac90f0af549123a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
23b6288f57cb6eb5475936d290c45d4247116f5c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31a41ae61113bea69b2bf66a492b007dfec98e6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
05081cacb8ddc97452ba8d3cb0c5b3ccc084eee1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d5c2d92a55ec761fdafd7f4471bf5f0f05790318 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5807b63c61b693c81d12dadacf296b079277af7a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d5fbc17966f755605504c047660c517b7cc27325 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d6f771b7dbaf6761d7ceeca576e9a9d3d8f260c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
64d79fb535e1edb309dfc8fb1b2d32c984eea1de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
60c5b1ca50070124c4eee7ec40644ab7938c60af Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b3eda1769052816f23b7056e8145e18ce69c2b30 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
90bb59b7bcaaa1641db27188b7c0ee1b7f87db33 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7e73e4c3fdf1d68646c6182bd78eecc6faf0c6d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3daeaa5461fb67f21c7fd5092693b6e86bda9d04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
89c6417b6d28523b9f3ccaad9c1c83e6a8344f4c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a5ee88d2bd16f542f62ef8648b44d1fc30d5224d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a38124b8fbfa3e674dd9d968f99f825e3ad3e96c Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
c588d46271f95bdc6347de440a142e3702fe6d48 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
843f462c1215f6218a0393d1ad8697ee1a98c999 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b272ebe6816677ffc0cbe5ce4bfe681c15c79b1c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6864b6b496e296d8bda79150bd6441881f07df82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
09d6d5b2919ae819e7416b800f4215c3f61b3d00 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
78c56eb35e885b02360847e403d004edd0d658a0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9ec54934ce857065e38523a2010e20182e76f515 scsi: ufs: core: Allow RTT negotiation
e75ff63300c5e8fac31649f438ebad6af88e0032 scsi: ufs: core: Maximum RTT supported by the host driver
600edc6620a4380b9f6027f293dac09eb0f22048 scsi: ufs: sysfs: Make max_number_of_rtt read-write
23646f013404a69e2cc5b1be51eef67e720d7021 Merge patch series "scsi: ufs: Allow RTT negotiation"
727c94c9539aa8865cdbf6a783da6a6585f1fec2 ethernet: octeontx2: avoid linking objects into multiple modules
e3bbb994a7e0ead1e028c5a8ec5f8526b4a9c5c9 hns3: avoid linking objects into multiple modules
2fc39848952dfb91a9233563cc1444669b8e79c3 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 scsi: ufs: mcq: Convert MCQ_CFG_n to an inline function
7ad892d4f9fff3626465d65aeac017d7b3637438 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
767fa49ac5b4baa628112b897f913f5aafef1b11 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
34b044547eebd0cd316dc56979ab5a6fb7789a1a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
19da9bd58e0c622403f28a89f68d28c9ab8c292b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a3105588f198f0c2225c069d37c4cba5bac39156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0192d9fd0b0617d59cd9a5a14bcd3194924ce537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f54788f91d562ee177a5e25df5a3d8604eeeb2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
85089be016332bdb1fc4e070b1539d0a32744e6b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
78631481434a5ae4993ad044de18fbb81d0941d7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4d605758832734d5f8c8de050d5160a3e9b80feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9770de59a4f6449fbb10a8566aa8c5fb85e15a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fd8d6b4771fefcde80c084f04287e59ac343e03a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
244c4a9d97301ac5d8c2f070ee6ad9365afb9459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
edef424d58aa390a4f8b0706049f85a1e7b69546 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa74c3143d53b82bc7771337d71599f113f07c40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a28f6a0057c88f3079fbc4071f71c17e030c205 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
71d8de41fc8630fb1ae8564f388ecba3fb285ce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ea1f056fdbb0211fff5f8375be6c09179fe6b93e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a47195cab3d9aebb3621af53cbfa3f3dbb360b20 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
88279d588a93a6017da1862cff20a82d52b7dbc7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
32e16ab3b46222c0a6a650581db35bf4e749edb4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f852e0dcbf234435dac4af9ae029ec53d8f5fbdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c4fb0ad3e30c02c3bf362767ac2aea22245d0b64 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6c59ebf3ef0c5651b182a27afabe2b7439b0fa7f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e9dec6d4bb3688c7f735884eb88bd20a9602da30 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c0618258db09e8a6968e7f8f2a68e362f075467d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
fa2a41e4a5ce4bfabd80f2589b6578bfd680ea9b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1a1375b58203e1c3a396108844e394a22097133f Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3eb76e71b16e8ba5277bf97617aef51f5e64dbe4 ionic: fix potential irq name truncation
8097a2f3d21a672c772ca1919f253e611f2f0bad ionic: Reset LIF device while restarting LIF
4dde9588c54d1d86a415a5ed7dc6d8a605fe11ce ionic: Pass ionic_txq_desc to ionic_tx_tso_post
d9c04209990be6c03a354b124e012293273e05d5 ionic: Mark error paths in the data path as unlikely
fc53d46524480a732a233bc9d6cdf6155205d9eb ionic: Use netdev_name() function instead of netdev->name
488da00479d50ec5970b3f84e9fad2c5fda2d78c ionic: only sync frag_len in first buffer of xdp
a54e2a36b68c30822d3571b969e24aa429b3d1a5 ionic: fix up ionic_if.h kernel-doc issues
15a229507db3d43e0738ac2ac540bf3505c7de47 Merge branch 'ionic-updates-for-v6-11'
82cf7c7ffd442b674af4629e1ccc6b26e9317d06 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
eb77cfb1851d36f40b5f53789d26591181535ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1f487bc993c74b4535acb8a4a1617851204e3c2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
efb7ddbda2c21edf90269f66c261e4194e0e0687 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
23af653fa920a0a32fce0fbdca9d79b2c50c9e72 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2851885a90c2953649cdf42ccba921e3d1b88739 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e1110b3df6b7a36ddcb8c25c7dcc1b4c3b21d7af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9dfbe35a15bfd56ce63a54fa4a2d727911a7d6da Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7a28b44031bc3afc8c1d473d0575c50b60d84726 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ff8e6d6b9fabee3b99a2ec86b1428e14687afe96 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8fbf3744d79b0670a4859e7221fffed12e0da801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d604148e0900c8d6c32ace9498444eb66acab0f7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
57e3c5af2befaf54cbae326fe800c148852e67a1 net: fjes: correct TRACE_INCLUDE_PATH
a79d8fe2ff8e78e549dc86cc853a61b029404871 ipv6: sr: restruct ifdefines
482b3c3ba757f8fb7368f208b411d2bad3004702 net: stmmac: Drop TBI/RTBI PCS flags
4af90c0f484491a1bdccc7c3bfe9b7411868b139 net: stmmac: dwxgmac2: remove useless NULL pointer initialisations
3277407e5e8217cb7550453fe3184d0de511f377 net: stmmac: remove pcs_rane() method
aee04f4bb44d47205f4db9e84384116bb213160e net: stmmac: remove unnecessary netif_carrier_off()
cd56ff75ccfc37aab4b35b17b84d3ba08f33b933 net: stmmac: include linux/io.h rather than asm/io.h
7efc706577046a8dd2a11ba7942e3a52a30c8b68 net: stmmac: ethqos: clean up setting serdes speed
aedf2dc432484ab534a9ad24477da5bb59abdca3 Merge branch 'net-stmmac-cleanups'
2f19a795e1f9c722b182f9a3d3dedd80f90a0715 dt-bindings: net: ti: icssg_prueth: Add documentation for PA_STATS support
8fc3504ade0bb3c4453008827a5a984231118c79 Merge branch 'fs-next' of linux-next
75518b0dc9d602bdd0e0ee4e04806dff53cb761a net: phylink: rearrange phylink_parse_mode()
fea49f065c1cff71a86e7629094f912531edf035 net: phylink: move test for ovr_an_inband
02d00dc73d8d0613f82063ed53d67912a422c21e net: phylink: rename ovr_an_inband to default_an_inband
5e332954e7609acc9a265fcd9df53a3102206c8d net: fman_memac: remove the now unnecessary checking for fixed-link
83f55b01dd903040d6ab64f4f9d78a27391a5916 net: stmmac: rename xpcs_an_inband to default_an_inband
ab77c7aa9388ccc82102c9e448112ab478bba80c net: stmmac: dwmac-intel: remove checking for fixed link
0abccaf0f9bd2a87aa6512da69f0e3630f3048ee Merge branch 'net-phylink-rearrange-ovr_an_inband-support'
ccf23c916ca35239a924ec8649cc88b1ef25d3d9 tools: ynl: make the attr and msg helpers more C++ friendly
e354b36695edb4d41904b81c37a48700d34b7927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6a4a03971657ecd6b800049d1a636315e898d49a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
951759009051ddae782bdbe542077b5c8a095ca6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
678a2e2fb6b31500981786b4e9b0f3758fe8f0be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
df93c25dfc9849a525425eee5c9ad7b0393c98fc Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cfa409ccf00b10fbfe034a0c6d8f615bca9a357e Merge branch 'docs-next' of git://git.lwn.net/linux.git
57ec766909221c4077242c814e3bdb51300db975 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
943d4608ca8a9e39cb5672b1cacfa0d97cc61d51 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
73c62e472be82aaedf4c58191fea3f8d692ea26e Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c5c249ec4e438d4b4e93c1435420d10772cfd1cc Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
08474f37e3aa4e271bb2dc10d02a023f92a25253 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
321214ba0fdc4f55d4674c351afe0e715838875f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a0ccf9e61427c8861e77731a7f41aa9c1f840d28 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ad0f623b6c41dd8e0c3fca9fa038e069ca2ce0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
51dc293ee9500528f0df9e70c8963762ddeae4a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
14082fed38bd66018ff436f60d70ee352508ef82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7e0b84e2bce30f434961fee0021b5b859a97b882 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e096db55361c39c98651e0b6009638e2015f54b1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
81c1f42761077dc6d5d4251c32bcec76a533bd16 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2311dfc6248e77d4064c96bb1a9cde43a36a4b72 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
967ba045e2c74024941010ecf1901ca480359d7d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ea921090340c3928f40c753ff1cf517b3c5ced00 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
07e9fc19cb72ab0857b9b1d3145ac6b622580604 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b0c03980065e9c8369a899864a2bff0f8168d468 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
02551a9f4c6144ddbf495fc71b37a604b1560a41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2f5d90a1bccabe37e6f3b0669b3ca8553299f1cf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
184789f93180c8890973775b9ad0affc32de862b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c79a10c727659830562aaa54f3e00aeac9c6a7c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
07179c3164ebbe5d049909d512edcd793730e2e8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
579c3876411fbadc2edfe9a353890b5455eb59a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7689ab3d9b5254e894631db405fdcd6e1a9e26cd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
61a7fb60423b38f95a3a74a4b254ceda58687e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b1ee21f848adb6d0093aa469cbe03e01753f2b7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
1a83fde74c17bd7889ef7f09c36271d84b3dcd9c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
55999dc61412eb2842cc952b69f14d2b41c70437 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f6e036d40668147fcc30855b1290f67e3b1922b0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
81ccca288ac5101440b913a436c76750da541ff2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
05a52412f160db3380c0c91269efa8dfd4d942c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1e0dd46753d110e1d0a6081ee06c508c973de84b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
afe2fa88855351ee85f6745bd3b36135fb4fcec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7569953d8ce9434f4265d52a4e3873a294a61c09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
96490f519186a18f8e1c43901cb1494a375a0073 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
bfb09c686f043da38002c7d1387b6fe842b70c19 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
15f745142a1a7a018cf7e3af499e82721dc2f006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a722b16917dbe6e42439ed28ef38a6af46f9b08f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6292c3cc673e9a5dc678df95d26827010a41c8e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f7be47f72b9ec1fe9ca3664fe2c84044f400f0b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
274529c282ccaffc3f1ae5746a0cfd39e4a686fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
cc6255ff3f8a1071aa6171938a82872b5be0eb48 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5feb485806beb7140c68eedf68a6cf4f9e7554db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
31ea8ee7a5fe414e3a6ce46f4a3b46cbc841bbdd Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2f7055d1f7f9b0e6e13feed3de7c86902f71f824 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51687ed6dc7c5cd72eaea96f9613a93973a8ed4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e02cc26aa62ea8ab5d0edcc8ab6245a39eb64b1d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7e00d2732512d57ad41d78954ef11118eee4d81d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
342f4a186617604725b5ecb5bbbbd3acf8346a90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
0bd311fa493d6dfdf8e9fef704c8eb3d2f3be0e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1696d83d62a87f31f197c3c885a21953200fa0a8 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
94b97fa62a049ca57752c472dbb9d2fb08344ba3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
49974a0d9790560b979248dd07586b8e2be4db26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5081cb1d67df239b9b0d482cd8411e8d5cea1c23 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8d349e8cb1174f443b23b9bb076bd5b40ee9b1d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d9677123464b08b909eb239012fab6fe8f29a582 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d1c1070802ef4b8a2ac31dac4850842b85c5ec9b Revert "ethernet: octeontx2: avoid linking objects into multiple modules"
0e1980c40b6edfa68b6acf926bab22448a6e40c9 Add linux-next specific files for 20240531

--===============4986481488347431870==--
