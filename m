Content-Type: multipart/mixed; boundary="===============0100454888551485359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 24 Aug 2026 11:36:56 -0000
Message-Id: <178757141664.2039650.5311740169878009396@gitolite.kernel.org>

--===============0100454888551485359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/master
    old: 1a3746ccbb0a97bed3c06ccde6b880013b1dddc1
    new: 0a0d1d55dad570724bf8c7ea83409639cfb4be9b
    log: revlist-1a3746ccbb0a-0a0d1d55dad5.txt

--===============0100454888551485359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3746ccbb0a-0a0d1d55dad5.txt

ac47e22fcfcb62ff6b373cbca5139e7141ed33f2 ASoC: cs35l56: Switch to using the IRQ from the SoundWire core
c92693f3ed099401d0383ef35ca1fe1e6ba033de HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
022eb347ff3a48281e7e69c3addcb11bf24afa53 HID: logitech: add Bolt receiver support for Logitech HID++ devices
6f9b740c31ba7e061b2ebb330d9a3d63f1358f29 HID: steam: Refactor registration
0a80b4e8ec6a6e40937c7abdf8fb2ebe6cc7c1e5 HID: steam: Initial 2026 Steam Controller support
0a0028c2aaaa8376b5bbe1a1add38a663bdcc002 HID: steam: Fix wording of connect/disconnect logs
cfa66cba6d02ff2ad30e5f11240c74c154ba58c4 HID: steam: Don't set feature reports when disconnecting
de1d341b9b3ec9655f31fb8b44f784cca5e670ad HID: steam: Clean up locking
cfe8ee25fe1223d6a14000d7837b8bdee5c9eb21 HID: steam: Zero out inputs when disabling gamepad mode
42a941e39432ef6766402ef68f1389dcfec4ee37 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
05dffa55fd6dbed4bf2421fae5accc2b857e668d HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
3efb7f6491526f5012f9ec94769e9ed832feeef8 HID: haptic: don't write an uninitialized value to unhandled usages
035ec4a71cb8020a927c123bbe75c2f88d614986 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
ad8fb82b04422f49530d2aa2753cc81d1c60102c HID: sensor: custom: Fix use-after-free in enable_sensor
3789d0802ddb4b3be04062caf4bfadd23496e9a7 HID: sensor: custom: Fix field sysfs group cleanup on failure
ae70b04ab9c7f6162a8c0fdd18a62a945c133142 tracing: Have trace_event_update_all() only handle module that is loading
43a17abc83c6402bffac80a6dd434f8555f457e8 eventfs: Add warning for out of bounds pos in __eventfs_iterate()
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
3f8fa8fe90cae74bf7b72c99f30f04e012c5c41b Merge branch 'sched/urgent'
68e37487810a3da43c48340fab7a55b3b6efdae3 sched/fair: Fix flat hierarchy
a698e4a60fa54268a38f4e66378851a196cb139b ASoC: SOF: validate topology volume range before allocation
69226cd6fad7a07370ec9a009af1c174de7635c5 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
463f7cc26ce3ccc8fb76d6194f83214be7105e2f HID: tmff: Use 64-bit arithmetic for force feedback scaling
2de727471b3b13409466a4af4f8824a86073bf4b exfat: keep FITRIM within the requested range
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0c7aeb0f5eceb95b5887bd8e83fef865e5a49a13 ASoC: tas2783-sdw: do not treat read-only Controls as writable
367cea239fc93094e5c16a72724800e0358f5c46 spi: Fix DMA mapping ownership on partial map failure
b82b2dfc93d3c7729250e1107b7121775f5dfd40 spi: Move __spi_unmap_msg() before __spi_map_msg()
af6aaacd42f74e2139391f9853d770d61ac430ce spi: Clear current DMA devices when unmapping a message
9b81a87c5244bc139357460a262d4536226ba41d spi: Add KUnit coverage for DMA mapping error paths
23688febe4b44b10f4b454eb1cde0ba379a84119 spi: Fix DMA mapping ownership on partial map failure
073574da7a8e6055b1687c256bea070ab4b4ebea selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
c7e617552938dc5e28d9ad87ae485caa35389be7 selftests/bpf: Make pyperf600 a success again
b0e872a31e157d48479507c2821ba8bf6323b7ad bpf: Fix arm64 KASAN false positive after bpf_throw
f2aaa621591093cfe8224a25ef2f04a3b1e304b0 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
234b1a72e9706fe20c08c96f4374ec8e83b934cb ring-buffer: Free cpu_buffer::free_page with subbuf_order
24974bd0da1b47fd56c975533ead50abf754e74d ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
7a1fb95de5404134f8758c1295ce88986bdf117c ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
8a5f63637890f03177146efddaba5ec7a1b4d61f ring-buffer: Fix subbuf resize race with ring buffer readers
e743527c5bfdceda1095bc0a9e596e2aebb6a9c3 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
472ac478b14d940b555153e50f3a34ac1c5e71ff ring-buffer: Dynamically calculate max_data_size
d9b5e22bf24d5c82522475306cd332b287ac43bc ring-buffer: Remove trace_buffer::cpus
8b502bf6eb3da15f4b954ad3632335ff10ed746a ring-buffer: Remove ring_buffer_per_cpu::mapped
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d7832ba1a4a4f462ce94c81960adf10f7e87ae7a sched_ext: Set up ops.sub_ecaps_updated() dispatch context on the executing CPU
b20ee9aee8779427d2f9de99cbb578b048bf7c04 hwmon: (asus_rog_ryujin) Add per-device configuration
cd258aca0dc489cfa9206f0a4dfa1715ac54e0aa hwmon: (asus_rog_ryujin) Add ROG Ryujin III support
21b21a8c202ad1a0a1abb4e29ea45535da834b33 hwmon: (asus_rog_ryujin) Add ROG Ryujin III White Edition
2d19207f3fc8e08bab3270af2e3835358ab1473a selftests/cgroup: Remove redundant chown in test_cgcore_lesser_ns_open
791e420360669d55b7f90ca0c6d61b10e4992aec Doc: admin-guide: pm: Remove unnecessary backticks and fix a spell
273ce3b12fec8d5eb6ca7d977913b36c4a754b27 Documentation: sched_ext: fix events sysfs path and show_state example
1d0a73dd0c4f5a904ece163fdd24c7e03de0fb1b sched_ext: fix stale references in doc comments
03506edca637a8465dba9f635c50e9884fbcaf4e sched_ext: Fix exit_task leak on fork failure during enable
4cc4f59258a99f43713e7d9a5042c56350b4eeaf Merge tag 'nf-next-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
486e5419b7ec357da8f287efef7ccc1ebc1421e9 net/mlx5: SD, prefer sd_group_size from vport context
35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
94c20e1fb334c2082b443c4470a86ad982f67282 sched_ext/scx_flatcg: expire cached hweights on weight changes
9958e69b98930834a576e156f6458166d1db1c02 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
3808171428f563633d532a801197ed9b410735bf libbpf: Avoid unnecessary mmap resize for percpu data maps
90bd0329abd4a1f9fbf6c46c3aa64f638443c368 selftests/bpf: Improve readability in iter test for percpu data
e8b51396b575d4586bec83323a8aa9cae97c437c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
7f1e3dd7c80d4f56eaebb289de8794f6a29ff197 dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
3cb36d5626383c3032feaa019a2306345ba0cf23 media: dt-bindings: ti,da850-vpif: Convert to dt-schema
87aec8a16cb6d1bbbafdab2f2be7c31a474cb724 dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
2d51fa600462a2126d3cc50911a11428d8b8038e dtc: dt-check-style: Add missing /dts-v1/ to few test cases
d863ae623af406dd525ecbcd43780e577e09efad dtc: dt-check-style: Simplify setting depth of DtsLine
e6a5d573d24cd375e09d24f136523cb3cc85c9d3 net: dsa: drop explicit NULL comparisons
62f3d531e41a7e6e0dc8d37ea377c50488decb56 sched_ext: Fix scx_bpf_dsq_reenq___compat kfunc extern prototype
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
50df5afa6d410ddfa32f58cdb2976d16fc3785b3 rcutorture: Check for immediate deboosting at reader end
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
5ac693414b51acb8c4b92813ca3ab4fc6686ddf9 rcutorture: Test RCU readers from hardware interrupt handlers
f424566105c946ef42f2643230362598c06a29f1 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
e7b6d505c7080d6d40e5dbbeb01b612de9f08a78 rcutorture: Use task_state_to_char() for task-state reporting
75a88fe00b67b2a065461940b5392dc5487acfff rcutorture: Add nwriters module parameter
d1ff05605db14d8d6d1578f289595210c60b385f rcutorture: Add a stall_only module parameter
560b35bd7c8aa1b7cd20adf28c401e93da567400 rcutorture: Test RCU Tasks Trace GP implying RCU GP
86fa5387b473c160c26b781dff55014c4e1b3db0 rcutorture: Make RCU Tasks Trace track Reader Batches
ed55bb915047934acd28e2f0ea1ef9586b254bf0 rcutorture: Use this_cpu_inc() for rcu_torture_count[] and rcu_torture_batch[]
aaf43c458c491748ae79f8e6afc39fd09a36e77b torture: Don't leak shuffle_tmp_mask when shuffler kthread fails to start
6c22d640117c3da7fa7fffa0b1ddebc667507ad9 rcutorture: Announce declining to forward-progress test
20ed97cfde0536991fcb1785453a7748fb131620 rcutorture: Make {,s}rcu_read_delay() better handle forward-progress testing
a2b83a8c8430b5a4cb43a1671c62535afcfce78d selftests/bpf: Fix selftest build after filter.h update
6ff5b56a50c5351aeeb180e34327736576c038fa bpf: Fix pending_pos walk on 32-bit ring position wrap
3f611e9b820ee0d01af89bb0643ccfac76cc569d bpf: Fix available-data accounting on 32-bit wrap in overwrite mode
fdd4fad0bbbd08501465c5f9b556963093c5d58a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e052daab94ee8c4081c91de3549772bd1c235729 rust: introduce abstractions for fwctl
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0e3a6e977c14b87861e5295ceff0b5141f017246 selftests/sched_ext: Make numa idle validation race-free
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f5b57e9e9cfd9736246eb9a5f385da451d199039 bpf: Populate mmap-able array map memory lazily
e72979d3264a87a6a2dfb44fe0f5723a17d2ef84 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
301d28fefd141d1504b4226e8fa87db6a31f3ca1 rcu: Add closing parenthesis in comment in rcu_read_unlock_strict()
9cc63f8bcd560c760d0b12e15bba8f81c86237cf Merge branches 'expcb.2026.07.24a', 'misc.2026.07.30a', 'rcu-tasks.2026.07.30a', 'srcu.2026.08.11a' and 'torture.2026.08.14a' into HEAD
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
f7d53dd3f267e46a784f219a75072f2f400d42b9 crypto: krb5 - use kfree_sensitive() for derived key buffers
ce64a0e7e619a9bdc10c69810efdecc319a6c8ee crypto: eip93 - use struct_size() and flexible array for ring allocation
b82f60be50c87b3d75e207852c5ca74fa18f66cf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b1c0e120977f97f550ef12a8d32161aa4f0f8284 hwrng: core - Stop/start hwrng_fillfn() kthread before/after suspend-resume
c7fdfd2bee1cf1448e5244da1a734e680f634b02 crypto: iaa - fall back to software for multi-entry scatterlists
659f52ff0ca6c5c927d06e5dad0b7f7082757ec8 crypto: iaa - avoid counting fallback decompression bytes
a229e50741de3d78d7acdd952b70509ab971215d crypto: iaa - use bounce buffer for multi-sg decompress input
94a25930477113730372e0fa2985da4c5ac95c9a crypto: iaa - unmap dst before software fallback on decompress
7f2345f47dd189625f657cd72437179ab4170ee1 crypto: qce - fix CCM AAD buffer underallocation
528bc53c3bfa1c745f0f7510dd56bb63be1dd5d1 hwrng: drivers - use named initializers for acpi_device_id
7064af16d2b418d61571dba9bb0116a547ade124 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
353b3a85136f2a0cf3e872acf8ad6c1dec0b7a8e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ff2ac77a034e03b64e2ba34f775097427dfa5547 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7537036a2e6fe96f8ed82034f755c54714a0e417 crypto: lskcipher - propagate errors from unaligned crypt
b4d85f863e5a6f1fa01b186001af0f68f4f5239e Merge branch 'next' into for-linus
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5bbbce02e500d47d8e259a45be5a7be9741d0533 bpf, x86: Fix per-CPU address resolution into an extended register
f61306e8c98ce63021efb3091d422260b6be25bb selftests/bpf: Check per-CPU address resolution per register
d82ebfc685c91e7f5623a8be949da1ddb767420b Merge branch 'bpf-x86-fix-per-cpu-address-resolution-into-an-extended-register'
173b1bd8730825e1f6862dbd07856e7d68447a41 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
672fa082d48b21e1fb62cdb184fee41513e53421 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ee890889b30b22f9a21636061def7a04e4f89380 selftests/landlock: Add tests for whiteout object creation
8c46c6acbebe0d8544fd1b55e5ddf36828d7b9ea selftests/landlock: Add audit test for whiteout object creation
17522b96dc965a95b780edb376548e80fc7dab2b selftests/landlock: Test whiteout object behaviour in OverlayFS renames
bfff8bec73106336c422783298ec189d81234045 landlock: Link the erratum documentation for whiteout objects
c2fe8b60b8e414af48a9c09f196ef99baf09afa4 landlock: Check landlock_restrict_self(2)'s flags before privileges
6887c03bf2600beaa1a24e0a8c00053c236c1071 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
71f98bc6e5ad4e04f021a6bcfcdde919fcbe431e selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
f2c55c76bdbdb7233c21267cef5956a1717cff49 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
6b3fac7fc1d6fd6f3ece67a32c48497a241a9832 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
e36aa3669e0f2981bce9be85d38c50d83bf5e1ff fbdev: aty128fb: Convert to managed PCI and ioremap API
a41961f364bc7aee1611796e7ab5bd687708d770 fbdev: nvidia: Convert to managed PCI and ioremap API
d37b2326499593fe171a247e3c22489d0cbfef96 fbdev: savage: Convert to managed PCI and ioremap API
b2c3a91e2ba88aa3d671265c79b5eb321f96ed1e fbdev: matrox: Convert to managed PCI and ioremap API
27c97be7f3c6b62cf872502374fb77d973950648 fbdev: atyfb: Convert to managed PCI and ioremap API
d44093323131a42a85184315bb9b6da4813cc39b sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
b27dfc7d8db91a24c772545e9f32739027ab49c9 sched_ext: Make scx_bpf_events() read the calling scheduler's counters
56bbc91219c0711f1580a8ba7cd60471b6e1684e sched_ext: Fix scx_bpf_dsq_move_to_local___v2 compat detection
8d8dd8ae89eaa78b37fc85528e926029f5facbdf sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
9b4243d30469e7733730e786792d1560442e229e sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
524ab50763af33d65e6e042cf7034cd8f82d437b sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
e0253dd04beb03e79477c5ef4768b11135687206 sched_ext: Keep kick_sync waiting on the rq's own CPU
307a7b7ae59257027388d6fa19f507ff2f562336 sched_ext: Drop the stale keep_prev fixup in dispatch_pick()
3167bd3e0c22b1821df9987b9f4509e147cdad1f sched_ext: Rename balance-era identifiers to dispatch terms
51a7a9ddcb3ebc86615886b1f44e85bdea9df326 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
10f452dc2de401be76ae8e7395c9663313df8b53 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
075d2c32353ded0fe5f3b62f4aa4e98dccb3fb29 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
390a9461cd73bdd13acc0f6d763618ae1ff8fa17 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
62972e5644e48255dcc715e6ec4401882f8b37d1 perf dso: Replace assert with runtime check in dso__read_symbol()
6ae6fb96ccd48032b00a38d5f8e0e0a2cce4972b perf test sample-parsing: Validate PERF_FORMAT_GROUP values without LOST
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ad746166341e3c07250ee09518d7e4ab5cfb966 bpf: Add verifier diagnostics report helpers
b9c5d822f677e065971481c4bafe5d84b5451082 bpf: Add source and instruction diagnostic context
daf8248701b621d8df7ea134793dbb750d4887c0 bpf: Add verifier diagnostic event log
a6debd5f25c9c79f534074e9cb460cf6495d6daf bpf: Prune verifier diagnostics when switching paths
af4ea6e20fff383cdc2f01b9a372b4c7a0abf5ff bpf: Track verifier register diagnostic events
9ecd70304e28985af297726cd961a33a6fec5f67 bpf: Track verifier reference diagnostic events
956a66e5c33fb53003ca2bc043a90ff0b671b3a5 bpf: Track verifier context diagnostic events
d63284e62b3185cafe40d5fab17245ee60b6cffe bpf: Report Register Type Safety errors
2bdc90f5319451d825466375b4c0d7fc1e52c501 bpf: Report Memory Safety bounds errors
5d5764627555f6beda39bc03af56428dec0c4582 bpf: Report Resource Lifetime reference leaks
66e2727395dd994e26ace31d331013acc9ce8f2e bpf: Report Call Type Safety argument errors
99a6a288a82bf00ba0b01e72bf85164e848d1d18 bpf: Report Execution Context Safety errors
a8f4278353947d019c990a77d574dfd4d1dc9b46 bpf: Report Program Structure CFG errors
ac545b00ca56368b8acb498107ad4f1d91a5245d bpf: Report Policy helper and kfunc errors
ce7c9f6c599b640c1be288fd1af3289d1406d559 Merge branch 'redesign-verification-errors'
d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
e1c13aed4a1641550e8c9518c96f016e1d52d09b dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
d5e81a5650b5258c73768366db123b6d5bc48e32 kernfs: avoid iattr allocation in listxattr
5bd369c05576ec12f62f02c65b576bf0bf074131 net: Add connect_socket() helper
7ae4eb14c5f9d9bf0e0feabeab206151b1280512 bpf: Add ksock kfuncs
c7838e3dc61a1e3e0a44f73267ffd33fa2d5e083 selftests/bpf: Add ksock kfunc test
7b0dfbf5776bf75fadcb59fce1417c187bbb9943 selftests/bpf: Test forbidden bpf_ksock_send() LSM attach
c93cbdb13f995f87b5356329b3fe551c80bb482d selftests/bpf: Add ksock test for async callback guard
c5f0bc9fd1cec4a00400cc727fcde03e0fde17cc futex/pi: Plug private futex exec() race
221b62e97811845340c888993ae049467399d2b5 futex: Clean up the redundant exit/exec functions
bde0238083647381d4747355c5a19115a3422b96 futex: Fix race on the initial mm->futex.phash.ref allocation
cd305ee3633a45fcf5f3a5d83f99f3cb77d87b6e io_uring: defer eventfd signaling when queued from a wakeup handler
017dac7670909eaea3eb36e6b3b5a8be9ce0a14d null_blk: use DEFINE_MUTEX for the file-scope mutex
c9d293d6bb0575fcb1f3408129453187e2a28a4e null_blk: register configfs subsystem after creating default devices
4ec26e8885161ce15b66957be638a08d786035cb null_blk: move unregister_blkdev() after destroying dev in null_exit()
5a1c5ff3a49ba93a1fd0b70537e7a0164071760d null_blk: free global tag_set on init error path
2a6357a9b935a34f5508618fee8a7fffbf7722a8 null_blk: free zones array on device power-off
5bce98f9e76f62386a3264b9782afb4dac99f31f null_blk: clean up null_del_dev() to use cached dev pointer
1cdfe2fa62b48728a9b436fbbd3dbe4c11593e24 null_blk: reject per-device queue resize for shared tag set
e3ef4b1b76d6721067259577ab5df54a173d9341 null_blk: convert file-scope mutex users to guard(mutex)
7e7fff51808237703a3a1df6dd5cae1dfd1db86d null_blk: serialize configfs attribute stores with the lock
2cd9e14abece86d790c2117276ff49173b735b61 null_blk: serialize configfs attribute shows with the lock
e228404b05c8293f6a1286856e49ba3e55da1933 block: move bvec init into __bio_clone
8b8755e00847da1027fe6624277e43d289e2300e block: introduce bio_iov_iter_set()
4e1f23f9c33c156be7e313b40695af5a3a834739 null_blk: serialize configfs attribute updates with device setup
7fab47863aa2a1680415bd73b7e0a4212a2ebf0e block/mq-deadline: Drop unused dd parameters
8935bf22c0a0db517a7f72f7097300e05dd852f5 blk-iolatency: clear delay state when freeing policy data
97cb95d2148835ae86ff916b145aef332d40439d blk-iocost: clear delay state when freeing policy data
4febfe7d98948bf6693f5c6a0a7e198e8fb4e584 block: skip blkcg walk in blk_cgroup_congested() when nothing throttled
2707acf1856da266139986c9398ad722fd4f48c0 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
176f02a86c0384df4ba175e319321b07089a8016 selftests: ublk: add helper for SET_PARAMS
007af5e5cc822aed3a0909534ffb810f7816ed1f selftests: ublk: add SET_PARAMS validation test
f9820056e40ccea2919fcac0d27d13eb59548274 swim3: Add missing MODULE_DESCRIPTION
7e9a46004b471eaf69b082c473d865316a4158e0 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
0ca89205857c43e02cea3ee2a342e7d3c0c8a421 io_uring/rw: Drop custom iov copy in io_iov_buffer_select_prep
5ec4f12a0b01597f9a55e01618849e3a8ac46cc2 io_uring/net: Drop custom iov copy in io_msg_copy_hdr
b76d6b068e693a1bea1df9cc5af16893c39b5bd5 io_uring/net: Drop ddir argument from io_msg_copy_hdr
297b5ccea4acacaa47c150f043bce695202afbf1 io_uring/io-wq: fix worker accounting when canceling creation callbacks
1afcef59fea02c271f5bcf3496402c34b3508a0f io_uring/zcrx: scale refilling with large pages
433c57e9b175ed82c0f68a58200d2f10a6ea5580 io_uring/zcrx: move RQ head/tail to separate cache lines
2292f4fbc54ed15b6ad07bf788a17903a3337730 io_uring/zcrx: add RQ iterator
888f7ab164508b4c7246dcb4475294d61b2db055 io_uring/zcrx: cache RQ tail
7b188cf990abe5e1f7bbc9d79db22ce1b414d7c3 io_uring/zcrx: coalesce same-niov RQEs on refill
ebb2b81a2d063675a09186a9dffd627ce50e5b9b io_uring/zcrx: constify area_reg on import
7f32f17ffbcd2bd8157b9602e1e50b0129ef4522 io_urint/zcrx: narrow var scope in io_zcrx_recv_skb()
2d837b9961ec7ce46d1f1241a88d2b1f57e87f5a io_uring/zcrx: don't reload skb_shinfo
84a7fc9b1862dfe9e2e743ca6627d311a5e03545 io_uring/zcrx: add helper for deriving area token
eb840beb51bb17da87968f3b8359183bde11be22 io_uring/zcrx: don't pass ifq_reg to area creation
be94c24ce377c528f10176906f2b939d90b53716 io_uring/zcrx: split dmabuf unmap and release
6bc4d9dec9059f1373eb140fc80b6f64fd153ecd io_uring/zcrx: unmap under netdev lock
7d5d94fe9af1b402271236ff8536252789f3eb17 io_uring/zcrx: move freelist lock to struct zcrx
ef0f0e10ee66d9c96298b5331515f46ab074957e io_uring/zcrx: keep array of areas
5a22bfdd615bf47a0ea5e11f5090b1011764b3a4 io_uring/zcrx: lock area creation with pp_lock
3c8a5e271594f6ba6d2af40f229cbcd0bcb08c06 io_uring/zcrx: add dynamic area provisioning
06a2ff603f1f22dd314e24c50092717b4b8c3ade loop: Fix recently introduced lock inversion
913dcbc5670cb772bddf9799d17f975e020e8326 xfs: avoid double deferrals for RWF_DONTCACHE writes
13c251b2b7fb150f22b55d652ee66c2a39c6635e block: don't include blk-integrity.h in bdev.c
069f4aad347e1f3181639d2dfbadfae592df93e7 Merge tag 'md-7.3-20260809' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.3/block
95491fb05105b61050cb623a5e0227eb26aa3525 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
4fd66a7f829f3f38f92a79081f0f2688aed644f0 ublk: avoid teardown retry loop on xarray allocation failure
68940f841d013192086a0f6d7cfbac2cd079e228 block: mtip32xx: synchronize ioctls with device removal
f12f0234cc14886bcfd53ffb7c8df4216dad51f1 io_uring/memmap: account the pages a compound region really uses
360941242f09437a1e07cbed9b5a96663ffeabb6 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
c384ab8a0b13741982669790a36a152acb2ede82 sched_ext: Move the config-off sub-cap kfunc stubs into sub.c
1207dbb91c111e2422e94b2e75091367369e6476 blk-mq: add missing call to srcu_barrier() in blk_mq_free_tag_set()
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
fe247030f1ce74e6bb917e219fe152270613073d nbd: simplify find_fallback() by removing redundant logic
04d8fb23e520419a283dd53c1d9cdfb7c5b1705e nbd: disallow NBD_SET_SOCK on an active device
0fdee7c5fa886554503001cecea049f053237381 nbd: clear queue limits on disconnect
285908f554fe32d9ca7cb7c3a03a05144faeb461 nbd: remove queue freeze in nbd_add_socket
db285268df7948f6edbb7c8bb7cd02da3ceec6b4 nbd: skip queue freeze when setting size at device startup
f8d21c590e55d629abed675554b186291ac08915 nbd: factor out a nbd_genl_foreach_sock
a9d414b4a15c69b5389da3ec08f23e9f2926c52a nbd: remove queue freeze for newly created nbd from netlink path
326d49039c10b65522ac7277b19b9b5c42ed1aeb nbd: add pre_defined_connections module parameter for pre-created devices
f7b6d128dd49a6eec09066ecfd29095f12588786 sched_ext: Fix inverted ops.core_sched_before() invocation
0ec5dd0669291c8ffbee096367e078c26cbcc332 sched_ext: Use runnable_at for the default core-sched task ordering
006dd4d04b379f4d76c0439b3f4b15d1216dac18 sched_ext: Make core-sched task ordering hierarchy-aware
d023aa69c3b5f22a442fb67a37f17b04602eb43f sched_ext: Drop the dead SCX_DEQ_CORE_SCHED_EXEC test in dequeue_task_scx()
08745c62350126bc31b09548137be87e2866f628 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b39c748d9db0c6f3ada5e7cef7f56415827d5f81 alpha: read $gp and $sp explicitly for clang
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
04cf68c9a76e3c6b67ad056a66a14923abf85925 parisc: Fix alignment of asm statements in head.S
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2
24fbeb83d9b750a36da42cb835a154d80fd3d495 hwmon: (max6621) fix temperature clamp range
acc52bd431e2d8698fae8d82a74ac45d79b62e0a hwmon: (max6621) fix negative temperature offset and crit readings
0cd8450c257faa0cece0e0c43d3b55d1a389acc7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
75f2c0b3690702c90863c2e138cb5520670845ea hwmon: (emc1403) Drop hysteresis for low limit temperature
4bc49ae344d65cfcef738f281ac575cf73ca2fc5 bpf: Check pointer type for all atomic RMW paths
17d4a399e8b8de0bb7d78cb46f92ffa9d629965d rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
2fb7755b0a7efb811d7d09f3a6ea06fd611d1ba4 rust: pci: resolve IRQ in index() and embed IrqRequest in IrqVector
6ca38086b4ee457801b742862e5f3871567e2788 rust: pci: remove request_irq() and request_threaded_irq() from Device
f146c7bc85a51f95c05e0f8173d484eb301ece78 PCI: Add pci_irq_type() to query the allocated interrupt type
3b5ea0f078e1b72276e99c237f3dfc2fd72938bb rust: pci: expose the allocated interrupt type
5ab9fbeca8f7da1b40697cf4e75257b9447f03f2 selftests/bpf: Cover mixed arena and stack atomics
8eb18920646415f6b4f100b34bd456c4fe002196 Merge branch 'bpf-reject-mixed-arena-and-ordinary-atomic-paths'
7019a11f79dc408f2b47b1027240e7f198784c9a ksmbd: reject SMB3.1.1 binding with mismatched cipher
df35438ba9d5687335a405418772b6cd30383687 ksmbd: validate SMB2 write offsets
cc2f133e80eb2c4a04bfa77a2f207749fe2f516a ksmbd: fix maximum allowed access checks
e5f42cb7577221080e4db0498d71e6db7e67f1a5 ksmbd: support access-based directory enumeration
5d47ebb2795d0dab7bf718ae6665ffdaa7bb880c ksmbd: honor owner rights ACEs in maximal access
497dbc5999a52efd55e079589b166e5c18a20fe3 ksmbd: reject delete-on-close for read-only files
4ea46ea602fc7055eee4b5b0e84f90f22da7f7e7 ksmbd: protect private extended attributes
8184c425a19d44f138d42b44cc363917c08e5f1c ksmbd: allow I/O on directory named streams
0ecd35fac4b4f2828490689b46039744d201dcb0 ksmbd: return buffer overflow for partial filesystem info
d40c24634fe077a0dc91fd11fccf44ce12b454d5 ksmbd: Do not skip lock checks for single-byte ranges
6b8b79226bc3e0ac3fdd4e91836241af712e8cd1 ksmbd: fix partial file information responses
2103add92a02505bdd536ba6fce7f64a427222a2 ksmbd: return buffer too small for short security queries
10aeff72ab82c264238dda270984cafb30175bad ksmbd: support normalized name information
d112661f951c4b6d9eaca051c52c4828780da082 ksmbd: require read control for security information
d4ef8821fd5a61a67981daf79185a40b8e853137 ksmbd: support empty snapshot enumeration
c1c200924fd825b632ff8811c09c3d7a5dff3895 ksmbd: return complete resume key response
fd309860ef24558963b3d6461041373a7af2e41d ksmbd: preserve data during overlapping copy chunk
f7c0366e0a80bf8cd5eacc5479927abb50958b5e ksmbd: preserve access denied status for copychunk
8482150a0743c47104a190ef507d5a0108668ffb ksmbd: support copychunk for alternate data streams
f4ce7da9b33011d71d66b4eb3b979fa754e5e035 ksmbd: handle AAPL stream copy length mismatch
d68d4b3293034f549d55f407a23b4c0a6c90e50a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
495ade881b5c52e2a2b646d04b04a4429e5734e9 ksmbd: route stream FileDispositionInformation through stream delete flag
a9417bb1889e3c869f4c059a67efa8899d8df3f5 ksmbd: report actual xattr value length for stream EndOfFile/AllocationSize
9870bbb55a2fc70a3d0945f85c4ff8a4fbb99a8e ksmbd: return STATUS_OBJECT_NAME_NOT_FOUND for unknown IPC pipe names
92db30225eba52d330eda2dd92311afac47bb7df ksmbd: quiet mdssvc RPC log spam
13e82e2cbd10490d8d6bb29714fb3ec884657913 ksmbd: clear stale sparse attribute on non-sparse shares
7c5d98b515f8cc30a4f5d7e1788b01c2bacea7ef ksmbd: distinguish unknown RPC pipe names
906a62216339d7eccc336bfb4531ce3d7850b8ac smb/server: send compound prefix before async pending response
0977715850ac3e16685e6ffdbb6760a1df9d41ea smb/server: introduce struct ksmbd_transport_write
49f6a485868eff33fcd492ec60723aef3a43b017 smb/server: use MSG_EOR for async interim response
0fb327626ad9cbe2551166b5b9cec13b7b221f36 ksmbd: support file compression attributes
bea20b65163500b2192fa10933fbf3a7edd5044a ksmbd: preserve compression state in set basic info
962b9df4720f468fc4577026687debba7d421a60 ksmbd: preserve compression state across opens
159e727f763d21217ad9931be2c5599aad01f611 ksmbd: persist FSCTL_SET_SPARSE state
31169f41778a08407af332df6a32e9a1a4e5807e ksmbd: reject FSCTL_SET_SPARSE on directories
86c84cc760080929b7be44bceebe5854957b99da ksmbd: allow FSCTL_SET_SPARSE without input buffer
7f07791522a251e2be087d11ae9cd51eb3408f1d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
445b2244b6990c91655f9032b2bccad802711f99 ksmbd: route stream FileDispositionInformation through stream delete flag
c1d7bbfc5e081875053723d1a69eb2cf341eaaf1 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
5838cfd6111ae5abe842babf194c54cd3b719f92 ksmbd: validate out_buf_len before FSCTL_CREATE_OR_GET_OBJECT_ID and FSCTL_GET_REPARSE_POINT writes
439a472cb4fa5df77d595e37205115c01d887d95 ksmbd: zero-initialize xattr_dos_attrib in smb2_update_xattrs()
86f901803080056668cdaf23b01c8e81d2e77956 ksmbd: don't check directory emptiness when deleting a stream
bfdf81c62f4f52a3626ea62db0744def6778e83f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1c3ebf832d010c08afe1359215d4121cb1ed2de5 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
8f1b796ff1135f5660e1889973359331c61b78a0 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
eaff8e924f6094bb53291982dc4131e9ccca2232 ksmbd: synthesize empty AFP_AfpInfo xattr on first probe
9dfb2813839d3c7458cf954f76f6a9cbe18007ce ksmbd: send inline FinderInfo in FIND responses when READDIR_ATTR negotiated
152036e875e8cfe41dc70328f7e499ccc5142d6c ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
aa38147e4f07cd7af26b9458174e5fcb9e5b6dce ksmbd: implement full-file copy for AAPL ChunkCount=0 COPYCHUNK
9907ed8457af0e867b0a0d6e3e92019ee6cedd83 ksmbd: add AAPL READDIR_ATTR V2 support
689f1eb3719d61700b58f984ac8602837f004f8c ksmbd: report actual xattr value length in stream enumeration
6cbb144f8ed7ab7cb86f2f120740f578db9b62e0 ksmbd: quiet mdssvc RPC log spam in create_smb2_pipe
350684e0498512d06963858b810101f58563810b ksmbd: handle allocated range queries on dense files
3c707d4b3f926fc9b7b13b5bfe71462cb0e0e5d8 ksmbd: fix permission checks for file allocation ioctls
8b57448a147d2378088e63cd473e7f2a967d6802 ksmbd: honor byte-range locks for zero data
a72692c5bcabb67d2320e1630192f78874a7c524 ksmbd: support file level trim
96db370817d5f21a1dc10efb2210db05163f312e ksmbd: fall back to copy for duplicate extents
cb946cd133f7958da4a62a102cf560de4857b2dc ksmbd: validate file ids for query network interface info
99580a386220b8b0f156738c4bf195da53d3ba85 ksmbd: send lease breaks for handle-caching share conflicts
7f8029591bed054aceba18ca333e6ab20064441f ksmbd: synchronize lease breaks before renaming files
8dd5ca858d26f947c59297ba96a8446a11d7aebf ksmbd: check base file delete pending for stream opens
dd562212178ef7bcd24e17efff172143fe2b705e ksmbd: validate object id handles before response buffers
125c471ca9c954ab171cb02035f8a05baf04404a ksmbd: preserve DOS attributes across truncating opens
f495154703cbcc0050cfd53469bd56965791616b ksmbd: retain connection for pending notify work
bb8bf7eb13b518b379356a0c5dee8a23d6ee37ac ksmbd: add SMB3 request replay support
1f7dd03a88a8405143aab195f6fa9ed2243494b1 ksmbd: fix malformed procfs status output
fe4dc5987d7daa87e2b61d29cb840f4bff3ac689 ksmbd: expose connection runtime state in procfs
7f9832651e6da5493f241438034376f5aff5e972 ksmbd: report session and open file details in procfs
1248f400e0997b6e881454488baaf91f8e1828d5 ksmbd: add procfs monitoring for active shares
4c670ccd5790816fc0f5714d5ee3c67dd5a9c67a ksmbd: extend procfs server statistics
bc2f3f3dd69424f76e2ed3dc53d29bfd6c9966d4 ksmbd: honor client signing-required in all modes
d6bf101da7dd5d2c2fd6e21de67d4ac43900110e ksmbd: fix durable V2 persistent handle handling
eebdd3f1157e35a50df5ff2d3d9a305901df3254 ksmbd: do not advertise unimplemented CA support
08f41323f549b1ad9ad2e67e7b5c5ac312c1cb1a ksmbd: fix maximal access leak when object has no NT ACL
7b461610882c8baa64d56dade57cdbfb686739fa ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
fd8c97d7c1ccedb2321a3869e87f3211bbe21570 ksmbd: implement the command sequence window
7405d0ba294306721843bc551611775e6edef516 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
fe2c0cacbcff9d56c03b296f68f22151c4223b04 smb: smbdirect: free completion queues with ib_free_cq()
383a9480f5f40bc46454cce27ccfad532cedad9c smb: smbdirect: destroy QP before mem pools on accept failure
76fa42c004eb95a983bed8fd0e6e0e8428c751a5 smb: smbdirect: avoid recursive listen.lock during cleanup
db82fbe4bb68e68e4aef00ef5b79f92991d8ef8e smb: smbdirect: release pending child sockets outside the handler lock
e9b33376bd07bca4175f7bcc2d6034ef250f8181 ksmbd: validate ipc response length before dereferencing its fields
df3e2150f3ea44256688ad1be9cbd7453fcf0ca2 smb/server: fix signing when a response uses more than one iov
4fd5bad647bfa45eb86bfd2f03ba1bef3fcd5851 smb/server: cancel async requests when closing connection
528af7cf69f3e6f1d8899561441c75a1616ef779 smb/server: avoid registering async requests during connection close
06c7b1d731bc105a8644f1b70165ba8b9416cbab ksmbd: free preauth sessions on connection teardown
3f220a0a62e6b9b391c9d1f0e6580b05173cc7f7 ksmbd: only rebind the reopened file's own oplock on durable reconnect
25e414db703334954747cb1b3eedf914b093ff8c ksmbd: report holes in allocated range queries
84c41b731b019f1e5a97c21ac1a4a4c63b6be38f ksmbd: stabilize allocation size after buffered writes
a47634cd729b42dfe372048b056d98ba4e128eaa ksmbd: expire SMB sessions when Kerberos tickets expire
f39ec312c3eb5ae1f6b4d1c5d8c556d844a20c0c smb/server: fix unbuffered file position alignment check
b0148dc5625dbfd50596ac63c7487c12e8a8ab03 ksmbd: serialize oplock close with pending break ownership
54d90311f9b4eb23f3b0b62650b0cfddb11a12ef ksmbd: fix SMB2 byte-range lock end offset
5ce5227cd60b7213359e91837727ed1b6d457d49 ksmbd: recognize replayed SMB2 lock sequences
054bcca4cd9f00719b01f7108b51a2168fb94f15 ksmbd: safely discard unregistered deferred locks
16a7f7c2ecf3c893b65f0fb78fa7a7171ae0ba9e ksmbd: reject blocking compound lock requests
6eac877e0ea53b82fe726ba80bb1a349bd0b592b ksmbd: remove extra byte from ipc_msg_alloc() size calculations
d2ccf905f47d2344270749f4dfa905afcd3edeb0 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
3ce2f9491963c9c9c02129deaf7e8a0809775e97 smb/server: fix memory leak in ksmbd_vfs_set_durable_owner()
bef46b604732d83f8da29f782868de4d25bf972c smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
db97f3763727d652112ae70038d4e17b3ce277bb smb/server: abort initialization when proc setup fails
f43cbe3b58ce989ce420c3bc875d48e7754c8aba smb/server: call ksmbd_proc_cleanup() on module init failure
73541bd2bab77e7e8e89b1edb5d342f4190dd4d0 smb/server: preserve error status in smb2_handle_negotiate()
3a98de41b0a4d80e0aa57f677f7592e5f5321613 ksmbd: fix use-after-free in lease break notification
29f74f0f2e6df3b393b7b66e810136d0c64e3c59 ksmbd: defer publishing granted locks to prevent UAF/double-free race
a3bcea7c819a6c69ca937a68631311711bf20e66 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2d99fbd7ad36ef288700f00102aaee11bcae04b4 smb/server: fix posix state check for directory rename
490529f668016c401d3da688104d15d3fc2c4fca exfat: replace truncate_lock with inode_lock
692719a9d45dddca488a2dd795cf7d42f35b1470 Merge branch 'for-next' into for-linus
317ea3b870fd56c2c467b85ac181b938cbf53405 ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A515-57
19b02fecd8f857909af779afe3816e487ac10cd0 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f6635d64e783ad66d800fefa57f897294004ea65 ALSA: hda/tas2781: Add hardware stabilization delay during firmware load retries
09c447564fcac5c531a19e3003d14c9c0a68fd19 bpf: Keep fault protection when merging pointer types
f438ba7a4c3efa627dc91a132c4653725723a6bc bpf: Treat a fault prone PTR_TO_MEM as a pointer type mismatch
ee9ad135b2087f9335eed97d062f5853e70f89fe bpf: Reject a store through a fault prone pointer
d99bda7f017b47aff45accbb321facba9f7dd799 bpf: Rewrite any fault prone load out of a mem or btf_id pointer
862427ebb81d1f6abbf74d799790e1694b37b187 erofs: fix interlaced ztailpacking pclusters
6847d4d1a24a686ca6c8a0f68501a984f9a0d059 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
e76ef456bb673c7fc5def433502a338631df0ebf landlock: Prepare ruleset and domain type split
2bbba0905a795b46c20159cecf44033c96b87d22 landlock: Move domain query functions to domain.c
38411604162e6abe02741d3c364a4df46d6f612f landlock: Split struct landlock_domain from struct landlock_ruleset
e761a88cedeb46de17b6d9e8c7c41c7671e83a6b landlock: Split denial logging from audit into common framework
69ca5782f812742e89faa44748968aad1a69e8b6 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
bc62ec60343183713055cb6b6247efe0209d9cd6 landlock: Consolidate access-right and scope names in a shared header
b4540a72be4138a97c7cb74f803e57a7350a55ec landlock: Add create_ruleset and free_ruleset tracepoints
63747c94774d4a5a0a9d9e739da0df29937aebea landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
67567f03a4bf75905684b333f518da8c21f58514 landlock: Add create_domain and free_domain tracepoints
132d84b16b5fe729fd228b169fa9e55f3e56b7af landlock: Add landlock_enforce_domain tracepoint
3f1f106e4c14071ad8cb8ae6775d2d11780a7d01 landlock: Add tracepoints for rule checking
01ce260f5ccf0fe7e38d2fd548e776f594409cf6 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
bb91730f16c064f4eb0dc15ed27814c8f9aef670 landlock: Add tracepoints for ptrace and scope denials
2651712a15a008aa3a025563d4bc27a946ef369b selftests/landlock: Add trace event test infrastructure and tests
30478db56cf03db2f6ecd0e0d133b12c3fe83a57 selftests/landlock: Add filesystem tracepoint tests
6e2df0117b6b23f88755d7397270cdaa2ac99a92 selftests/landlock: Add network tracepoint tests
aef2dd32ddedcbd85ddec02d662af6f56b5ac309 selftests/landlock: Add scope and ptrace tracepoint tests
ac6d193de58b3b5eacf2fb8ffa48eff076cacc32 selftests/landlock: Add landlock_enforce_domain trace tests
172b6a6d8463562b0cbebfd66f770b078f81966b landlock: Document tracepoints
3c3d2c09ec4e11bf7f5419163643b3b02d3f5add bpf: Extract shared reqsk-to-listener upgrade
34e0eb763becfee4487a7105e3204d9fc486be93 bpf, sockmap: Use sock_hold() instead of refcount_inc_not_zero() in lookup
0eaed89c18aeedf0898baf2dbf5ff027c6795152 Merge tag 'timers-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
c238ff829eb14c6bb014ee44dbc32ec25b78aa7c selftests/bpf: Fix comment style in network_helpers.c
d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
5fe7007aed9ad069b2bd77e5d0c875c64f5c0269 lwt_bpf: Restore reserved headroom after xmit program
988c3c186c730590a71df8adc1424c5578ef8bae erofs: fix unused pcluster_pools for higher page sizes
84473a7e1813a2da7b759ab1d098a84998c8d3f5 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
77877bf570ffb9756a20e602fba81ca0155468d0 selftests/bpf: Enable timed may_goto tests for LoongArch
5e4bcad6171d4baf426e49a39580cdb79254ea36 bpf: Name the enum for BPF_FUNC_skb_adjust_room flags
7b2ea1151e04d3506030db8734c48c5c2bec1392 bpf: Refactor masks for ADJ_ROOM flags and encap validation
da199070bc6209bf5db970f8f84c7db4210fe511 bpf: Add BPF_F_ADJ_ROOM_DECAP_* flags for tunnel decapsulation
3a39c214fd2c3dd8266649e7f9f85ca1439eb738 bpf: Allow new DECAP flags and add guard rails
ec20dee2f2c4796c0f7c0a7d8a3a3e8a9e9da7a4 bpf: Clear decap state on skb_adjust_room shrink path
adb771973026efe54627bcbe927e7205d04d6c68 selftests/bpf: tc_tunnel - validate decap GSO and encapsulation state
2f8e3cad53b5c36ab0ed5d3195bfc55c59ea61a5 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
1b5aacd5b2419b0790e955e466d389a61c79b4b1 bpf: Reject negative optlen in cgroup getsockopt hook
6b0835ac79b2e43a7948c911add88246baea0a98 selftests/bpf: Exercise negative optlen in cgroup getsockopt hook
b26c0b2dd5195f3397e7f64fefc9c190ebba7204 bpf: Preserve R0 lineage across helper calls
09a0c2d678643aa8362ed83ea21b3a21566b318a bpf: Use canonical stack argument names in diagnostics
cc782c7ad0f7416f4fcf90bf15064313cbb8a7c9 bpf: Correct kfunc argument diagnostics
b03bb4a597f91403b6397bb792f5bb4ef4032dd6 selftests/bpf: Test kfunc argument diagnostics
6bd520a6e3b66010e6e87ef77a1756c6b6ce30b1 bpf: Preserve source attribution without source text
fc009f4658224734e6859b8f67a681ecac5a2b22 bpf: Distinguish function references in policy diagnostics
6ab6a94c4f7915fbaa0f072c5f042df398faa2d6 selftests/bpf: Test pseudo-function policy diagnostics
75dc2eda659f6be4a370734f11baf25df8a9fd80 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
ceaebef91d1aff671a512d5f003766ea41152d94 ALSA: hda: Add Lisuan HDMI controller and codec support
19eadf550ba518db6509eed3c3f34d4fc1e02ee7 ALSA: usb-audio: Add delay quirk for SPACETOUCH USB Audio
63dbd330b5952a017abfd6ea86663bff29573187 Merge tag 'mvebu-dt-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
dfda289ad743d037f33f9e3796e3fd40ca23374c Merge tag 'mvebu-dt64-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
1e3b4b4f7768126e365d9b74246f2f26a3b6fda3 smb/server: rename to ksmbd_has_nonposix_open_child()
6a8292d379d640ad2cfba9caa9c74da5390b498f smb/server: deny overwriting targets with non-POSIX opens
23a0be6a84a38ac169eeab49017934e8e27c65f0 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
9a9f1342daaa211fdd68688ac2b16acfb4df06b6 smb: server: Clear sensitive stack and heap data in auth.c
2c5a176882695f73b52482df03b0017b006ef2d1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
9a4bd6507c21f66e84dc021705a4b9d84773111e smb: server: Free session data in user_session.c with kfree_sensitive()
0cb81ed8b55b91f5358cb5dad7dd63dfa19178eb smb: server: Free sensitive data in connection.c with kfree_sensitive()
5b90f78dc22a3ee2f9dabbb41100f029bb799727 smb: server: Clear Preauth_HashValue in smb2pdu.c with kfree_sensitive()
215e8816b1ac25176d911abb8704390413ccee4b ksmbd: detach blocked lock requests before freeing
93a3cda16124fe0a7d80666e6dcb56c75cbedd1c smb/server: fix use-after-free in ksmbd_conn_transport_destroy()
4818df5aaac04f83c7fc196384783033275c8041 ksmbd: wait for deferred notify cancellation
39f2032096715daae5f6fd0f587ca7a474b019df smb/server: fix tree connection leak in smb2_tree_connect()
68f3508e4c36be026f7526e753a9e1bc3ff6bfbb ksmbd: accept unspecified volatile ID on durable reconnect
5213c368631291eef99f09ae5607b130b2a3d6ac ksmbd: implement SMB2 AppInstanceVersion takeover
abe5acb34282206c2a6303d0e09b3165b1addf0e ksmbd: notify parent directory leases on child create
50a400cff59f534254ace2828f2eb9d844517fbb ksmbd: add per-share SMB3 encryption enforcement
2cbd4a8bf460cdf414a2d7e4912c5bcfe3d0fdc2 ksmbd: fix encrypted request lookup on bound channels
c50e628122aed077695669e25b842e778511a43d ksmbd: scope session state changes to bound connections
2a0e037648da5695ab56dace74bda28eb6402b5f ksmbd: encrypt interim responses to encrypted requests
12a6680ce59bcd431730c9f049caddb017964c64 ksmbd: disconnect on SMB3 decryption failure
d8fc4fc7e57fc2bfd45699a10ee0df8ab9dccfa5 ksmbd: decrypt requests from expired encrypted sessions
6639b6928ba22dd6750ff3c6f6de77715cf46d50 ksmbd: handle encrypted compressed requests
05c978948ea55715c17785c4e81ff64bedc88429 ksmbd: add SMB Direct RDMA encryption transform
f7157d148d05a800a9a24028266f8f821f8b2b98 ksmbd: make RDMA encryption diagnostics conditional
79decd88dd3f0d42e7fb0689b1a7853bfa302459 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
9a74739026fb71d1197183a067eef657bb5fba77 smb/server: warn if ksmbd_proc_create() fails
99b25b046e47e4904373cfeb445c5483f1633d88 smb/server: fix session leak in ksmbd_session_register()
492b24b5b651a72ee83a8d481f70246b36192832 smb/server: update session counter under sessions table lock
7de5cf9bcf96bf2ee2ea2ad1d35a7b950f71161a smb/server: fix session counter on session removal
2a2367d46d7a4ee4122b7a86e57125542dbbe963 LoongArch: Fix acpi_package_ids[] array overflow
2677f97a67fdbc62a82ce1faa67791f54451d36f LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
18210a104bb97e28c26dc31fd9fc7b5c381fec62 LoongArch: Expand module virtual address space to 2GB
4b5b0b79d1f8ef9a683b6572267867d5d9755338 LoongArch: Use generic cmp_int() instead of custom cmp_3way()
29479b14315de24616cc1fad86cbd392c36f557a LoongArch: Use current_stack_pointer in current_pt_regs()
fd3cb1bfeb9d98618bd709bfee9c1133e9f189e6 LoongArch: BPF: Optimize redundant TCC loads in epilogue
cd7e356b07a27e91394838cf3fb655862b519294 LoongArch: BPF: Move arena register slot below TCC context
37d545d12f21c4d50612ecaebd7ae1e5bf91b2d8 LoongArch: BPF: Refactor jump offset calculation in tail call
434308885db42e7cc929e8466ac9eb7f69a999e0 LoongArch: BPF: Implement branchless conditional move for TCC
32a5e3eaa086c64c2ca9a4611769faae60716ae7 LoongArch: BPF: Remove redundant zext jumping in move_imm()
252ae40ba91c5da3a792bba7e3dc46b106dec86c LoongArch: BPF: Remove dead move_imm() call in BPF_NEG path
9fcdba34230a4bbc5d907b5c48f23f95061ceed1 LoongArch: BPF: Split unconditional branch JA paths statically
576412d98297bd0b3b837c20643ab2e1ba54766f LoongArch: BPF: Align value-returning atomics with LKMM
1fec6bbc09e3066a0f39d85741df2a7877c97945 LoongArch: BPF: Advertise JIT support for kptr xchg inline
1db6d003e93d033fca25bcfbef73e2780a7e46d7 LoongArch: BPF: Resolve per-CPU addrs for internal-only MOV
3fbf3534c2ba6d9018dca04f2f96efa9f4b35fe4 LoongArch: BPF: Add timed may_goto implementation
e7103e5e3bde91e573f19bd70aed359fd7e17d5a LoongArch: BPF: Add arch_bpf_stack_walk() implementation
6afb03599653619e661121628611f808de1f7c7a selftests/bpf: Enable kptr_xchg_inline test on LoongArch
ff722d025853a33a15b080459e4c52be28d44b6e ALSA: docs: fix dead link to Intel HD-audio spec
4e926dc3d6ad35089ca45af6d1cee36bc24a80fb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
3d9393ff98ca9a132c7a0778436f5ed856fb3dc6 selftests/bpf: Retry stat generation in cgroup_iter_memcg
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ad27ed7d2309419a129078d781504f486b1b469a bpf, xdp: move offload check into dev_xdp_install()
c7d2577bf1358cd8741c91e17be6eed69f47084a can: tcan4x5x: put tcan into sleep when removing driver
1802936fa03442c5e70c54d5e7d4540f11554812 dt-bindings: can: rockchip: add rk3588 CAN-FD compatible
b7d51d9b14eea0eb4f4cf3a8293b2f53539ca96f can: rockchip: add RK3588 CAN support
a0d62de8adcea7a4400e2d2a68625f761baf01c1 docs: ctucanfd: fix swapped colors in legend for TX buffer FSM of CTU CAN FD
b55dcf72a57cd44cd0d518e9c26c2a015d8a3897 Merge patch series "dt-bindings: can: rockchip: add rk3588 CAN-FD compatible"
703b31d21e527d101a3c995b8174c175547b4d07 can: vxcan: support per-netns device unregistration.
572e27108be5f6c1537a0885dd59a0a0c7c04a6a MAINTAINERS: Replace maintainer for Xilinx CAN driver
ff0fec263c0e374b61ad8fd198f433192208e4d7 dt-bindings: net: can: Convert TI HECC to DT schema
d17e20a2dcaffe8354430b99d9297bc908bb8a9b dt-bindings: can: xilinx_can: Document phys property
a7345ad73afa7fa87136ef5d59ada7bd747c6584 Merge patch series "dt-bindings: can: xilinx_can: Document phys and update maintainer"
966506838a4a8f51abcac8db67e6c2980f366134 can: m_can: Use of_property_present() for wakeup-source
3392698d3c1db2b27b97ba025324e2b644f419f7 drivers: gs_usb: gs_usb_probe(): fix typo in error message
f6a48a7b10be44c470f5ce1037ebaaf343f384f7 can: m_can: pci: Remove driver_data
21ef2d065ad3f0cfbf2ae51260bf962a9fa2c643 net: prevent torn reads in netdev_tc_txq
0c6c32a8c854e570998494b8368d314d526ddbd3 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->num_tc
51b0aaafd9ee85adfa7623d6dca37c71e33777e8 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->prio_tc_map
936c0870c44d17a51c672d0c6dc08299ead0b391 Merge branch 'net-prevent-lockless-data-races-in-net_device-tc-structures'
3f33a2d2ea928d6e657dd11e2ac8a3d01785f5e2 r8169: keep LED device name valid after setup
9d19ca5d0e8b4a3f4b2eaa14e86a25f1c93ff35b selftests/bpf: Remove duplicate copies of the arena spinlock qnodes
78d8e5b375c013826e08649f3cb6ad50babe5a9a selftests/bpf: Add tests for pointer type merge at a shared load
2b918fe2f11f4fefed34b815004afe4ee352edf1 selftests/bpf: Add tests for fault prone loads out of RCU pointers
f79066c784022fda83f5936559a1af414e41b603 selftests/bpf: Add tests for a store on a fault prone qdisc pointer
2b49709667de8d6a5fbf4c4b7585aa08e9db5582 eth: bnxt: decrease indent in bnxt_init_int_mode()
fb05026490430d6370506f50b8dbab0e1da79c4f eth: bnxt: preserve IRQ affinity across IRQ reallocation
fdd26bc42f0fac6bf40f0f83282ff54424bab740 Merge branch 'eth-bnxt-preserve-irq-affinity-across-irq-reallocation'
35afa239e5f312c6202a080bffeceec505dea391 bnxt_en: Add missing NETIF_F_TSO_ECN feature flag
2bd4177d964d6128a2b6f06674a6390c55801ae7 octeontx2-af: Add mailbox to read default MCAM entry
96bf660d4c14948293fe5d8e26d2de536f8eb1d8 selftests: net: separate ipv6_flowlabel_mgr test
cf85f810f911234a06a4ef2439e8694b93b717fc net: psp: use psp_dev_is_registered() in psp_assoc_free()
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
97a1e65df7eef996693d604ae90aaf2530578912 psp: use unrcu_pointer() for the cmpxchg() on netdev psp_dev
4b92a3710d4a1d850ed6421c773e735cdca69b07 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
2f1463554d0561a2fead81e3888604e5c1125e29 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
3c8b26ebf525ba5960510f48c6e9936a79ebe76f net: thunderbolt: Mark the connection down when bringing it up fails
603fa1f50aaba09eb97f050d7b781858f747c91b Merge branch 'net-thunderbolt-two-fixes-for-the-failed-bring-up-path'
0c1f9020d2ada55aed8a2e055903ad9cd5d49dab net: stmmac: use dma_addr_t for DMA addresses
c11c497af866ccd11c109de0833b2cd89cddd075 net: stmmac: convert DMA address to lower 32 before assignment
d70d9b91c8b06ec5e3ae085bc4c4f2118215bb37 Merge branch 'net-stmmac-dma-address-handling-fixes'
a085e68b13906a6a4d8b16e3b763e13f05904cc8 net: airoha: npu: load the firmware without the sysfs fallback
d0c2bed6927cbfa2cb51f240b4812bf6916bce0e hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a22054d74333fbac401cd1679e0540524ac37b73 Merge tag 'nfc-7.1-rc8' of https://codeberg.org/linux-nfc/linux
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
43b0213529c6ae2fd4cbf8dbb9baff87a34c27d7 net: ibm: emac: mal: fix NAPI locking
f98ca137c2ddd45562fbddcb6aedf93d4570ff7e net: pktgen: use a consistent flow count
273480bb836e515353f30a1e70b21a2382de666e ptp: netc: skip PEROUT disable if channel is not enabled
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1056e79fffd0841f43c6a1b25664b196b3caf1c6 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
621f44af8c5b373de2b2e19a4a8db9e45c3c659a ionic: add missing dma_rmb() after the completion publish check
5da6ec6f06f235166bd084466b3386c638e26675 ionic: fix completion descriptor access with 2x desc size
c786f61135cae5cad1ca12aabc8ec47499fa8097 Merge branch 'ionic-fix-completion-descriptor-access'
d0d48d999b0eee6bb176ef4e39d9be868fa80f7e ipv6: fix use-after-free in ip6_finish_output2()
87f21b59ddc618eff9670c174842964ad65fdade ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
d5d4a7b538b52db63927773a8905fcd9f78a42e2 vxlan: keep the last remote linked during FDB flush
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f53167e29b8e9178ce030f7de54634af1eb0bc0e net: sfp: allow prefix matching in quirk lookup
03fa69146f2fe18742c0e12cfbf1d10c23d5b567 net: sfp: add quirks for OEM XGSPONST2001 and FS XGS-SFP-ONT-MACI
c69bd5b16bf54f68b2e963670e38d013850303d5 Merge branch 'net-sfp-quirk-support-for-xgs-pon-ont-sticks-with-unclean-eeproms'
1e3d24fc42690147f01eb57e22c06aa4f8020cb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
33f016b23a219fe034213849b51436b8e79df251 dpll: fix NULL deref in dpll_device_ops() during teardown race
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b0346dd64e4905291cc9c479f2e6cf1884ced4e6 net: kcm: Hold RCU read lock while running BPF parser
bda1d74b41dac8e620cf037d7b500cd321ce7213 MAINTAINERS: update entry for socfpga dwmac and gmii/sgmii
4f1d06cf8aaa9d2cb18e5ee8835aff6177256bc6 net: dsa: b53: fix error propagation from b53_fdb_dump()
09b7c00d55a8c1ec50c44e74d3edba0c0b317910 net_shaper: fix kernel-doc list indentation
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
92c1bf630abf0af646562398eaa36f80b5ff677d pppox: drain queued packets on channel handoff
7f16289b91eb316f170a6bd22d32e6c632f6a5b6 net: hsr: free learned nodes on device setup failure
d09c98a6da215bce2173a292e4b95c8de6ea5d51 virtio_net: Fix resize of the RX ring
fab183d632628381b466a41479489541ac0e29a0 sched_ext: Merge branch 'for-7.3-arena-args' into for-7.3
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
734150717a7bec55d0e4d5a23e5433ed67849e19 perf c2c: extract shared data structures into util/c2c.h
1f77af0aaf277413ff32f6ff8c2c4282bd64c897 net: ravb: avoid dereferencing an invalid PTP clock
1cb9663789c5b7a12fcd419fcca6d6254c398252 net: ravb: serialize PTP clock teardown
ba9189c1d0f822fec4dcc32656fabcd62c3dc849 Merge branch 'net-ravb-fix-ptp-clock-lifetime'
984f831dda31b3a18f47454cf64989f65402879e vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
e9ffc77f3ff34b69ebf695107b051ccf0ae38699 perf c2c: add function view model skeleton
1b4eb7a2ddcde2eb97e8debeaf2d8a70fe6170aa perf c2c: add column rendering for function view
e888662432362ccf589c7b6919464cbc22064552 perf c2c: add HPP list parsing for function view columns
929c4ebb542ff3015385e9ba11294ff0cc68b7b6 perf c2c: add function view stats merge and memory management
473a047faa8f12cc529e31cdadaf8942fd6765a2 perf c2c: add function view hierarchy entry creation
776356199431d92469276fc9b4b9229f803929c4 perf c2c: build and finalize the function view hierarchy
1975d27d11924d99319562889d8a15214bb84cc7 perf c2c: add function view browser UI and cacheline detail
16e113d46d29eb8bf13a5a58de6fb38f24f1aec2 perf c2c: document function view in perf-c2c man page
78148c85297024ffe7a709acb7cc4fc907271176 perf evlist: Warn when 'sleep' workload is used without system-wide (-a) option
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b196e27ad58e612ad1c04b347d0c2135045aa14 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ba6f76db61fc01ff85b50041daf54bf94be074cc net: macb: drop "consistent" from alloc/free function names
07362f68e61d82ee53da0e9ae2c7f981c3538861 net: macb: unify device pointer naming convention
075663a6ceb67d2846436a37196aeff6028c7d41 net: macb: unify variable naming convention in at91ether functions
2434dc6e1c9c5c379e090c282f982d277ff094a1 net: macb: unify queue index variable naming convention and types
2cedfce238c3df83363859ebccc4963e54297612 net: macb: enforce reverse christmas tree (RCT) convention
5262eab9462adffd73a84409dee0cbf57fe31da3 net: macb: allocate tieoff descriptor once across device lifetime
227fdb2fe6f9d3dcc337b91acb1237582899b0d7 net: macb: refuse set_ringparam on EMAC
ff31c9a708e646732f4ca880bc75f7a63b6099ba Merge branch 'net-macb-implement-context-swapping'
e99c1ca890716a45d843f289c617d1bca00ba237 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
91424c4513dd0ce955471f2937aa6295613f6077 mptcp: remove unused data_ack from struct mptcp_ext
bb961fdd1700859ab764bae3f7b0c8f3b14f87dc mptcp: pm: userspace: make remove_addr_entry static
ea4eb2adb0d3414abeddaba72dbf8876fa66528f mptcp: honour configured min/max RTO in retransmit paths
3420c0fd7e5d89c6fdb4be609ab16bb7814c6176 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
1aa38a1581c42bd919101bbbdcaa9e4c49d71844 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
158765a0e50d94f5891b3ef560b4610122ab8052 selftests: mptcp: connect: test name in pcap file
a574bd9b6101eeb8be2819716d870007e8bbfefd selftests: mptcp: simult_flow: test name in pcap file
1d206e8e4371ced5ac83516234c0ddd882d7abd2 selftests: mptcp: pcap: drop most of the payload
f4a1b63ed5202f1bec3d641b2456d97303623a49 selftests: mptcp: fix const qualifier warnings in strchr usage
6e5635a714c8bd59548d79c8e1e97f1755b10fc7 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
553989fc8ac1e6a7f79e9aafe0b4b1bba0b9fc12 Merge branch 'mptcp-misc-features-for-v7-3'
a16975e2231b4caa5f90551b5fda68b56144b885 enic: verify firmware supports V2 SR-IOV at probe time
3258931d4052d0f99417ad9abc58d279dcbb2ab2 enic: add admin channel open and close for SR-IOV
a0da4ea750a289ac27ba67d198315028b4da5cb4 enic: add admin RQ buffer management
cb1dba54c7235c32218cd4b56adee806237c2d6c enic: add admin CQ service with MSI-X interrupt and workqueue polling
1584793311ce059e8bb848db0698738ad2caf73e enic: define MBOX message types and header structures
1f0c856b5963379c57256ec0c99c679d7ca89702 enic: add MBOX core send and receive for admin channel
06bdfb16216bd5a4cbc5aced1306d32c7e75bad8 enic: add MBOX PF handlers for VF register and capability
72b65c94058e4ad9a03885d91c7a5f8a5c1d39be enic: add MBOX VF handlers for capability, register and link state
4ff204cef01e45ce8c8283ee078b102493b4fd95 enic: wire V2 SR-IOV enable with admin channel and MBOX
b2dfdc966b65d335febbe596b9ffdfaac1187270 enic: add V2 VF probe with admin channel and PF registration
885f462fe90ebd0c398815763b051ba5fc3fae5f enic: re-establish V2 VF admin channel and PF registration after reset
2d380a4fede92db07b930b99f1ec0f85e0f132a3 Merge branch 'enic-sr-iov-v2-admin-channel-and-mbox-protocol'
768af217217bf147429fde629f8d8eedeba49072 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9466ef3ec972bee926731a766f73533dec590065 tls: fix RX desync on overlapping skbs
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
de1c489b57c11fabc766aeb6777ed5b0038fa3bb net: af_unix: enable custom setsockopt for all socket types
48b84acc5e18655f2a02fe2a043330d03f939ffe net: scm: move scm_detach_fds() from common path to scm_recv_unix()
fd8756fa1487577535d6294ae7cc67888b19ae2a net: af_unix: useful handling of LSM denials on SCM_RIGHTS
5d513ce19de963c7e36904c98d7b02ecd16a30a1 selftest: Add tests for useful handling of LSM denials on SCM_RIGHTS
f461b94f1a1bf389dc6b893e194f66ecc86cb20a Merge branch 'net-af_unix-useful-handling-of-lsm-denials-on-scm_rights'
fb58b6a696b30bcbfbe0cfc0a91b19c816a955fc net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
21040c7f931502070dcc66bb0f1aeed07dec032b net: bridge: vlan: fix inverted default vlan notification
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
063aeece6053c48832c4d12cff39fb0645383d28 gve: don't pass in unused parameter to gve_adminq_free
94afe5cebcd2bc32d774bfe603a8259680e9e870 gve: refactor initialization with helper functions
69886e8085ab66be8e5e1ea1ef3aeaa25c8dfa6c gve: add a few helper functions to set device properties
e818e7464dec8ae39b99091437697c75a87ebbad Merge branch 'gve-adminq-mode-related-refactors'
dcb09aae194cc9e39083ebe8c3fbe9e01afaeec5 net/mlx5: HWS, Print more details for bad completion
d4c34eebf18bc69ce54f15fde18ed39c9be7d520 net/mlx5: HWS, Log syndrome on STC modify failure
5d3ff6671b6265793390c7f4eadb267f1e9aec0a net/mlx5: HWS, Set the num of queues only when alloc succeeded
7e34d2ada9c2f2b2d7db664766324450aadb7cd9 net/mlx5: HWS, Remove redundant MLX5_SET in RTC creation
bc502b3f69a3736cb079f327142c543ae10c5015 net/mlx5: HWS, Remove redundant FW command when reading caps
47226bbdef69fc0de815b8f5b81b39673f50bbee Merge branch 'net-mlx5-hws-misc-enhancements'
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2b82ce1478eddd614a727e000180de95c53520d Merge tag 'asoc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
de603b9d377fab57a5e6432fa84a9f36b32c1636 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c22f91d82cb9a29d22bdffdce6c803467984ad0c fs/ntfs3: validate ef->size covers the record's name and value
29e63b8d9fc150cc191b1c6eb7e16e1247e1b650 mpls: reload header after pskb_may_pull()
c793bbfc4a0a9f5a66978fc91559e9681748dbeb timer: Keep debugobjects state consistent in migrate_timer_list()
a1ee4bb25b3bd97c1f46fe2968263b54f0be3c19 drm/msm: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
8afb928301700aedc9a19e9f42a0be55ee03234a media: iris: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
f24cfafd1e11feca224d085bff515f5ba45c55a2 soc: qcom: ubwc: Fix link error when QCOM_SMEM=n
c6441becf4d064bb1dcbccbd3e2276833804cff5 soc: qcom: ubwc: Fix missing include
c139e7e44f58a6f8ddc9d850ea9924d34963b5da ALSA: hda: Fix connection list comparison in proc output
aed89a05a736d2570a514f00c2ab83388662b271 soc: qcom: make QCOM_PDR_MSG selectable
8b585431a16cfb9d8f2955a9fa0787ce3dceb3c2 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
bc2dc66a6693a78f8c1e6ca2dbebd50f16e2c366 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
cb7643b78d35392f0f434774d78b4c77b80f677f 8139cp: fix Rx and Tx not being disabled in cp_suspend
8acf691d8017012e1476c30e7381513c1e929c94 net/smc: hash socket only after full initialisation in smc_sk_init()
505b6d296c486ef7d1274f279d4c43a172f63224 ip6_gre: fix hardware header length for NBMA tunnels
6b222adeb9340306e2ff97127c76117abb9b3df8 net: cap advertised IP tunnel headroom
116e8fe495d811d2a727177a4668e7f79fdffef2 Merge branch 'net-fix-ip6gre-header-length-before-capping-tunnel-headroom'
e36ce6e78fe3fc3c071a26750783b7ba081ce10d ip: orphan prefetched skbs before multicast forwarding
d92255b405fb6f5acca408239ccd742e0a42c9cb net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
66da914db44e51e612b07305243dc9775f53d825 net: ip_tunnel: remove unused non-strict __ip_tunnel_change_mtu
aaef12abc48c27b65d9ff2de0a232723a1f06c8d Merge tag 'regmap-irq-reqrel' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into gpio/for-next
146cc263e457ff6055fe7829e4f4f4b0b5d5dd86 Merge tag 'v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b8c899cf5e7be29840a172c183dedd8d3e7a0287 vsock: don't check the listener's sk_err in vsock_accept()
81fc0f369637ed6ee615d089d3016ba88b2bab71 vsock: remove the now-unused rejected flag
96cbf89993091a163bfedec52a3bd683dc94b3b4 vsock: use sock_error() to consume sk_err after a failed connect
a3dee9bb902ee4357fa02e49b415d7724ee0140a Merge branch 'vsock-fix-stale-sk_err-handling-after-a-failed-connect'
368990e9f6c618a8c81ee11b916667d501bd74d5 dt-bindings: net: pse-pd: add bindings for Realtek PSE MCU
44566e614d84a43cb35a14c00f088d6c36b7d5c6 net: pse-pd: add Realtek PSE MCU core
4c088d9eb32fe1e935ad651199d1f124f232cfb9 net: pse-pd: realtek-pse-mcu: add I2C transport
5cc93d9897496bcfde6821579907d309b6883ab7 net: pse-pd: realtek-pse-mcu: add UART transport
194e4ffd2ede5b5c635f2db3bd313ef4ba9d26b7 Merge branch 'net-pse-pd-add-realtek-pse-mcu-support'
2873d364f40803276fa0fa4b4479988614a135cc dt-bindings: net: dsa: add MT7628 ESW
c9c235775bc4ca66bf64f2a62161b9a73cd6ec23 net: phy: mediatek: add phy driver for MT7628 built-in Fast Ethernet PHYs
44204fd425afb6ca5e9d6d363c1a2917a2828f27 net: dsa: initial MT7628 tagging driver
15062bb05e161bb851963c7fce8c2e789056e8f0 net: dsa: initial support for MT7628 embedded switch
25b00c01fe1062ef1f2aaa3c4ee6638ec9beb239 Merge branch 'net-dsa-mt7628-embedded-switch-initial-support'
fab939caf8acfecdd4cfe84294dafcb9842a605f Merge rdma branch 'for-rc' into 'for-next'
60a42d510113f46de47e86a84bf5758597644487 RDMA/uverbs: Guard legacy bundles without method_elm
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ccc9bf9afeeb46a437081c07154fbf5964682b2 bonding: initialize err for empty target lists
c0726f0caf8c6b3208552949e17d23634a2f3129 ipv4: reject undersized MTUs in ip_do_fragment()
a5edadbae57e2298a56cf7a4e774a027905a331f ptp: vmclock: prevent read-only mappings from becoming writable
3abe3d0223dd1ceb3af6543b71db3856762603a8 Merge tag 'kbuild-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
c36461825469a9ceee2346a2e89286c522525da7 dpll: zl3073x: scale poll interval proportionally to timeout
2dbf9b75627914f4392ef244718fa888f23bcea4 dpll: zl3073x: add channel ToD, phase step and TIE operations
1db73ce01856c983bcc7789c4dffc6b5b8f41a23 dpll: zl3073x: add PTP clock support
de9c18ad3f3a20732aa3b5e8655fe78fa1527dc5 Merge branch 'dpll-zl3073x-add-ptp-clock-support'
47e15a8d12e366d0d261bcbc394394f44418938d sctp: stop processing a packet once its association is deleted
4e30317ff67a2eb12b4d890d39f72fd7e7117d48 net: openvswitch: fix flow mask use-after-free on flow deletion
0b1c2af8a22c35cb099c735c2f63ea3ba757557d net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
38fda1d9d2f5df55bd1c095aec07de3699091316 Merge tag 'memblock-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9de5db270a4c2641de87ee558c16a9bc6eb4cd8 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
e2466392a0b8496000e12181cb1ee1535eb0da25 net/mlx5e: do not HW-GRO coalesce small frames
b4a8e1fae5173cf7a8e81f20027cafef074f3bb1 Merge tag 'nfc-net-next-20260817' of https://codeberg.org/linux-nfc/linux
ba24659b1dbee90d4ce7ffc7577e299f085533a1 Merge tag 'kexec-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
f28ceedbfdf695ff2f0db9d85bb91da2770f2b15 Merge tag 'linux-can-next-for-7.3-20260818' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
61eb236c41c2a4717015dff18016a75a5eb90052 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7b24dd46a70e94d8db83b50a04d46690fac216d0 Merge tag 'liveupdate-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2063dd9d0b5a495d93f466f698bf0329809647ee Merge tag 'nolibc-20260814-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
2df813c9a6b6704b75aec7538d2225292e6b6fe6 Merge tag 'for-linus-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d24f5cdbeff8b6a063fca92d0a1f94122a799b59 Merge tag 'rust-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
85cdaca6970028bf6f544c355c90035586836ddf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1200d84f4c0a929a0780180d25063d93773be79c Merge tag 'powerpc-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0acd94e3819fcd8346ae3c16df987e0fabb3128 Merge tag 'objtool-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8915457146a11d20a6c0786396376afda65eec40 Merge tag 'perf-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfa35434d7f20142fedd7120277b1044a0a2bb64 Merge tag 'locking-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2457a664ea02c414c6b9828bff3a0df4c300f63 Merge tag 'sched-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e9a5b676ee54717d891e42135e8cc75b86b58 i3c: dw: use COMMAND_PORT_TRANSFER_ARG instead of hardcoding
8dcef8882aad8f1b8668d1c39968cde99312aa3c Merge tag 'x86-msr-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9939e4cf593ddd23f5b4719bbfd7c894d64a3b7e i3c: dw: make struct dw_i3c_cmd smaller
09d639f1f1f6347eb28802799a2187ae540b00ba Merge tag 'x86-boot-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd1f7447f4f989b3a348cdc347b15397d03bebc Merge tag 'x86-build-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b550edadab6810653f287715a0d696306b6ae0 Merge tag 'x86-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0dd7ba4f44cdc116d83712f61e7c1a95be3588 Merge tag 'x86-documentation-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff2eee2b8686fc9826b3e360435fb25460953da9 i3c: dw: rename "pclk" to "apb" to match dt-binding
308ecb824db329a8e22dd0b10f2a3411a6fbbde3 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ee53e1787fb09d6345995c19ae49f088e2e6ba26 i3c: mipi-i3c-hci: Add PIO queue management support for HCI v1.2
455b454c87bb01ffcebe0e0c09303d6af685bd2a i3c: mipi-i3c-hci: Add support for AMD_PT I3C controller
2d85e13c5526eee5f4d5670472a949f1489707ed perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9453bc6a69ef43755f1c28d5688cacdd69fa16bd perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
3424d8c18a7da1010d03391a22e728b857d0d5c5 Merge tag 'core-entry-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6138016752322261e26ac88eaeb64c0c890f98a2 Merge tag 'core-rseq-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
762fffa407d8d24288513538cf5d17c2c5425258 Merge tag 'irq-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5d31123f41957fe265deeb03ee87fe62f155a8 Merge tag 'irq-drivers-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b844715e8aca2929c0a97a32b3a5650496b5872f Merge tag 'locking-futex-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0dd1a54f44348d9cf6bae57a2b5cb0b53826a2c7 Merge tag 'smp-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eddba19b8b5f76d57424ee328a68fd495c5db857 PCI/AER: Support Advisory Non-Fatal Errors
030c9f813b8e48d2b066983c94cf6294968f9496 Merge tag 'timers-cleanups-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
881dc9dd66d2367e7fe1be0f953a8837cb3b26a9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
b0239dd672306ad242545f793132938847f17e53 Merge tag 'timers-clocksource-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b4128b9f374b4219eb716f4ad8a307bc7eb3d84 Merge tag 'timers-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
104a813376837da3b9651457d6fdc99596257fba Merge tag 'timers-vdso-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23eb7901811a06805ec7d6e766dd82f083d03204 Merge tag 'x86_entry_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
058f2c4b7533365d99d4868fb29a68a5b62ecf5a Merge tag 'x86_misc_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2385c8b47b7f64ccf24404191cef30bdd8663ed7 Merge tag 'x86_tdx_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b126f6f5940f614cc06bba61c77dec2d75e8ceaf Merge tag 'x86_mm_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b960327ab340b54f8e20f3af5d0751e2941b6675 Merge tag 'ras_core_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccb9331e132a0554f6efb18140eae78bc32b0ee4 Merge tag 'x86_alternatives_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94845e2929701018100389b3554dc54d1eee0c70 Merge tag 'x86_cache_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbd0571269b5a17bb0685fc30ea0b89b950801f5 Merge tag 'x86_cleanups_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5808ac188949d7b49ed9e51f1ffcd096cac57006 Merge tag 'x86_cpu_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d10e148b27cd746cc5c27e30686153eb97e8d8d0 Merge tag 'csky-for-linus-7.3' of https://github.com/c-sky/csky-linux
ca58a3dde621067333f481547db4afc587d7708a Merge tag 'alpha-for-v7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
cbe8aadf1551f3f4a853f24b3b96d9f0eea49c53 Merge tag 'soc-dt-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
368cf60c36a3a311474de08e52dc6314df3b06ce Merge tag 'soc-drivers-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6eb1ea5ff48d647deb67c58b7a0e97bbf4de088a Merge tag 'soc-defconfig-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bd5f485f3f026225b86573e559af0b7254ef4184 Merge tag 'soc-arm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
361c5f93fa0b02b089370cc8038a5a66659b60ae Merge branch 'for-7.3/wacom' into for-linus
c0a794c0b4f00c6608a32c9a7b9587303df6ebe2 Merge branch 'for-7.3/steelseries' into for-linus
3d5e48944e824bddc20d7b874e784f7b279636fe Merge branch 'for-7.3/steam' into for-linus
95444af10737e4f98d0f57eefdacd086e57b60a2 Merge branch 'for-7.3/sony' into for-linus
5c4364ae1caa9a857fe7cf5d98ee0d867dc9839f Merge branch 'for-7.3/roccat' into for-linus
6fccb6015fbd14389ae5373a6ef34043df4d1edd Merge branch 'for-7.3/nintendo' into for-linus
310b6aff4faa66ed6f9f0ab0488cc01fcec5d624 Merge branch 'for-7.3/msi' into for-linus
5841e54418d3fa2201753773dc79f2b3b8968675 Merge branch 'for-7.3/logitech' into for-linus
649203e69e9940de80af0de85016db65e8f52658 Merge branch 'for-7.3/intel-thc-hid' into for-linus
ea1a0889f96db54ce2e4676bd21b5d956aff3ab4 Merge branch 'for-7.3/i2c-hid' into for-linus
2b6e857455af0b98f1f2b99c044d1a8934f73f36 Merge branch 'for-7.3/hyperx' into for-linus
395c8fc5e5252ee4d8ff13c5ee32ab592324d523 Merge branch 'for-7.3/apple' into for-linus
db95550340f45899edb1aecf8cf8310b877ab9b9 Merge branch 'for-7.3/amd-sfh' into for-linus
d89f04ac41e3b83a25b02c8d818ce09d7afc74c9 Merge branch 'for-7.3/core' into for-linus
cab40cfc9e116acd4d60f95b4b1264cab78f3803 i3c: dw: reduce do_daa time if there's no client
70b1f4413e7501acfc7412d127289cbb7bec42dc Merge branch 'for-7.3-trivial' into for-linus
3783364ce6f883b5020b031e65cab6d3cd450b82 Merge branch 'for-7.3-console-registration-cleanup' into for-linus
fa8833c085b6ce066f424fd46871c7862c015ef9 virtio-mmio: add support for transport version 3
281eb4732aae5473141b84e106fe906c69b2ff3d virtio_balloon: disable indirect descriptors
bd670e5dfd2b01fd9692f61fa1456434c54026a4 vdpa_sim: fix cleanup after worker creation failure
bb652c245b5b7081bb612a90f60cd59da373d049 iov_iter: export iov_iter_restore
5ab3b28c5b3b49b4b9ef580df08c1e160dff51f0 vsock/virtio: restore msg_iter on transmission failure
f77a956f6a19f9463ef1527c9d0cda50dded6b92 crypto: virtio - bound the akcipher result length
8634a92ee595d16f12e08ebd24d637b99f78b6fd crypto: virtio - fix missing le64_to_cpu() conversions
2187be212179243f33da1271248571aca3e99a3f virtio: Add ID for virtio media
0d8aebe089b4ba887e792884cf041ce9f1040ff4 virtio: add virtio_device_shutdown() helper
29536a923a9412812eb3e378258019b54538a220 virtio_balloon: factor out virtballoon_quiesce()
7e17eef04600c399c7e0f5ce765da5cf9d40d8e1 virtio_balloon: quiesce balloon work before device shutdown
198eda395067b56ee605de076f0519620f4e5d90 virtio_balloon: warn on failed buffer add in tell_host()
d62fb5cc8a432b0b89de8940d2121cc93ffd2f8d virtio_balloon: warn on failed buffer add in stats_handle_request()
92a7b138f2453bf067628de0c5ec563cc8ad16d5 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
b07513e7475fb33d6dee95569baca60379a1b79a tools/virtio: Remove unsupported --batch option from vhost_net_test
135f0abe31397694c06f5e28bf93d5e123756abc vdpa_sim: clear pending_kick on device reset
7b411448c668bfab0d0e572cee5a592cea396ce7 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
656662dc53e6431fbfabb5f39103cb940838bf82 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
ddf8b4388af7afc3fbdc2002c9c109e88fa27ddf virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
dc3f1eef9ab678c396baf5df12aba61db061aa8c virtio_pci: fix wrong queue index for admin vq in intx path
6b7108712a4b1c37cac69815aede1dde202b3187 nvdimm: preserve flush callback -ENOMEM
c644a2f8fef5618fcf453c591177700fd07dd024 nvdimm: pmem: keep PREFLUSH before data writes
009e18ca5e35069127825d04fc6e5603d771f6c3 nvdimm: pmem: guard data loop for dataless bios
40f356e610df95728074b1fc2e2ccb54ca1b5659 nvdimm: virtio_pmem: stop allocating child flush bio
decd93e2246fcef1bc5b9266e10d9e8169b7575a nvdimm: virtio_pmem: use GFP_NOIO for flush requests
811808761e19fdea1c25b7c76734b8945f758f27 nvdimm: virtio_pmem: always wake -ENOSPC waiters
08e72a5ba1ab9dc0adf993ff0f4d606a1e3445a8 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
e57140944b5a47a7fd5a142faab29a02af040bc8 nvdimm: virtio_pmem: refcount requests for token lifetime
3f14003ce7f03cd77cea54ff072d437016b9393e nvdimm: virtio_pmem: publish done with release/acquire
8de2bc46dbeadbcb6c1e119d72ffa59a630195fb nvdimm: virtio_pmem: isolate DMA request buffers
36e33955aee0020f9fb9fa4d65f0b8a152c78752 nvdimm: virtio_pmem: converge broken virtqueue to -EIO
74d7d137f4bb18cb4957d97667bdf988ee9ff918 nvdimm: virtio_pmem: drain requests in freeze
23ae56d9e74c122f95cae71ae3b9fc259fb88446 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7eeda5e2487276ed87960655fdae1c97d9779a0e vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
346da62d9f9ccca81cf279c361137d1fe2fe0c7f vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
2de85565762ebd3c6a7fb397cafdfcabb8cd8caa vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
68e00d9212929805b40dcb9166755610f4f4acee virtio: rtc: time out alarm requests
b40b933e8dff8f1af7b4dab53df8ba6880b3588d vhost: fix inaccurate kdoc in iotlb helpers
3b0320a27554ec26b822ee0fe42cd4b34890525e virtio: fix article before virtio in dma-buf comment
c9b38c0ff7b6d68b06c2b2363be5a8c374c713d7 vdpa/solidrun: fix typos in snet_ctrl comments
7eaf82117b9ee8c40b568cddbc50864d4e204eae virtio_mem: fix typo in comment
315584667fd1d1dcf721fbe4e1aca6e2415b3f25 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
11f79e2780043ad94424a8db02a7a9022ba93252 vdpa/mlx5: roll back MR update after VQ setup failure
0d0eff39ceb3dcbf7847a6f4517086c207c60081 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3e4cddec63db5dc5c199101df7ac0504975b1203 vdpa: Remove redundant dev_err()
9059c62f11974d2c55b8acacd04a6d3777b4f9fe vhost: reject zero-size IOTLB INVALIDATE
bce2a966f7ed8f6215d16c8e9783153e805c13ff tools/virtio: Fix userspace typo in vringh test comment
05d32474ab547fb097cfe3f3eb00a2aa7cdf4067 tools/virtio: Fix control typo in trace agent comment
0ff906166f00ac7b2ccc36c57be6ad4be0dd9e90 vduse: store control device pointer
a596238c2ab6944861404dc597133ffd4ad062d5 vduse: add VDUSE_GET_FEATURES ioctl
3b441820cb61ac1137dd4b336adfb4892cda4233 vduse: add VDUSE_SET_FEATURES ioctl
4c318d91cc60a0c2c94bcb6db2630baed43e9387 vduse: add F_QUEUE_READY feature
675087c762f95c498524164de7417f9f77d3ed15 vduse: do not take rwsem at reset work flush
b282418bc366194677eafd1dad180d92254586ac vduse: Add suspend
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1be05c6afbb2c4052d0a13fc91ddcd89aaee9614 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a288cd69f7dea3cd232b721f935c379b74a69814 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d0d82a84c965915ac13d08b726b4cb440d90b122 Merge tag 'pwrseq-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7711f4417f1870e4bfbee1a7d501f789255bc7aa Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
abea5c349368a683e40fdc2e745099aaaacc89d7 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
ee1b6365f07a14e987dd0f994fc7d46966037ea9 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
259c4f8e775cf25069c30e806b037b154147720d Merge tag 'regmap-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b3438e5ca785565a65ef231bc03cd5a05c3be5c7 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
307b9ddbbcf987db77d52da6f9ff5b4096ac9599 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4e1b759c06721bc4e0fdfe5c179b58e7e20d3d13 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7acf90feab8b009fde7def08ff2c622d0f10e99f Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a93f3bf4e1d60777b1659b812c9e818cfc53b449 Merge tag 'hid-for-linus-2026081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e5c91aac491def6ab3f90c4cc246e3fcb0f8f058 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
f4cdf7ca9a1fdcca413157df19753f388a5a224e Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
01c3c27a0ef6a7f63559dba33c62377c21fc3ee9 PCI: tegra264: Add Tegra264 support
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
55aa45154fe48b7d8e96bc031ad27d5b0edfcdb8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
83453b6f5131a83af7b2a4df28bc776353ac56c5 Merge tag 'audit-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4253eb09d25bcfe44f6987b6f67c09f09d80a966 Merge tag 'selinux-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
09005a63988521f74111fae344aecb3f63306168 Merge tag 'lsm-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cbad8981fa3b1fc726e6e5652e92fd76c01e543c Merge tag 'Smack-for-7.3' of https://github.com/cschaufler/smack-next
a51ec5e8e5dae80824239f0344210060cb92a4b0 Merge tag 'integrity-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4ff2be345d0abc943da8dd8da98151843b750dc Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c44e278ce02efd0c4be79a8eda1ea6885c1ce5ec BackMerge tag 'v7.2' into drm-next
d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
34b7e953d19a39515f8fc6c0820ebf243ea6b026 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
3dfc0ab5fefd052c6028c4632b1fad8bdaf7967e irqchip/gic-v5: Clear per-CPU IRS data on teardown
ac6db0e0bee18cd4385418c752a007e1aba4ec14 irqchip/gic-v5: Synchronize CPU interface disable
328affc639ce9873a7a0a3fd6b8339f19767529b irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
aa079dbf4c2598c2613a0e464efcb2c232753c51 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
79b115c2a29204cb7e836b0df0b8c466be4b2250 irqchip/gic-v5: Disable IRSes on probe failures
183750b276c229c5253b3b11581f6cd8877b753e irqchip/gic-v5: Fix gicv5_init_common() error paths
dc2eae1620bdb4562aa43f1c34c8427308ab4436 irqchip/gic-v5: Release IRS iomem region on driver init failure
9dfcc2187282816d42b9f8aa2b689c732ebbcc01 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
a1ee1a1ca75b674f503c74eb8b3ca77612ba3c0c irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
666a32836c8f9daf9b0067c49b04d5201fb8f3ba sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
23906f3a1686c737bf356fdd21183b40722b2437 sched/fair: Floor tg_cpus() at 1
e1e3a0ab69c64eedaf53dce9306f8a090bf038f0 ARM: Fix get_cycles() after delay_read_timer() conversion
ecbccdbdab5d31e1e465e3f789d57bb34e5452cd efi/runtime-wrappers: factor out efi_rts_park_worker()
c554d4e534bbfc9d88ffdbfeea754b4111843608 efi/runtime-wrappers: handle queue_work() failure with goto exit
7f64cb373f3dcc20d0e27e273dae10975a94d7e8 efi/runtime-wrappers: check EFI_RUNTIME_SERVICES before using efi_rts_work
60618389de92444b3b11a6385c306109fc89c46a efi/runtime-wrappers: bound the wait for EFI runtime service calls
bb50e70f4ffe12ad1710883603ba8109bb5d6dfd efi/runtime-wrappers: honour EFI_RUNTIME_SERVICES in the non-blocking paths
4b2c033b5bc971a6a1e3c5cd2fa44421eb2ff84e efi/runtime-wrappers: retire the worker if a wedged call ever returns
8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer
01787ed2fde4ac42bc35339dae799a5abb094ed0 efi: make efi_guid_to_str() take a const GUID pointer
eb01ffabeb52251f821c18438af8a65391f7ac79 efi: apple-properties: validate setup data header length
b2326338dc683e8c1067c0cbf7a47986c4190902 efivarfs: Rate limit statfs() handler
56549c18a4f75309161ca780feaa4d17904e3ee9 ksmbd: enable TCP keepalive for accepted connections
80b6367ec37faf61fbd11aae6fae64c51faa5bba ksmbd: keep TCP timers alive for kernel sockets
ed91d80242358ffdf127a34e3b7c9fc445c9e5d1 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
c5e640fe346177372ff4a51a45b01fcd48c29207 smb: server: remove unused DES crypto header
13b1d8a99687122faa13f246cbd6fa9abe2ac562 MAINTAINERS: add myself as KSMBD reviewer
4c6320e0ad400d4ee41cfde614c05a0d87f54e1b MAINTAINERS: update ksmbd repository URL
5a8cd539ac19f7a68e68e1d25ef9ca2ff55b8500 Merge tag 'bpf-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
91ec2035134982b98fab0609a9fd8480e8217dc1 Merge tag 'net-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9d2ed026f031f764e9450ac9aada2f46bc977397 Merge tag 'sysctl-7.03-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
d8aa5dd97944a72d4a9e3cc79bb80fcac7d6e829 futex: Fix might_sleep() warning in futex_pivot_pending()
58b34b72b64bfbfc5f8ad4d8f229942aff76597e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
72fdff1416e280e2baaa3cca69574defb998437e Merge tag 'docs-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
39e34e88ec0dc7dbe3668dd54a0a9346a8323a8f Merge tag 'wq-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
40d8c81577db09b71ee5402ba336b642d32d6a82 Merge tag 'cgroup-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
11260c335ec6071af5543aef73000b28f041c124 Merge tag 'sched_ext-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
216b3f432a36549767ca750e64badd71340b8c0f Merge tag 'kcsan-20260817-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
ae814200e8393fa504dd246e98fcba8f5493de28 Merge tag 'bitmap-for-7.3' of https://github.com/norov/linux
cf62c7084acfa9f1ef98ce81b38c934c7ea10f93 Merge tag 'execve-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
62abb6cffd6bab44d430627043778ec157c32cce Merge tag 'libnvdimm-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8f421dfec2347c67f5f8c261fbfdee407ac5e20f Merge tag 'erofs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc83d18cdd90482c70fa4320160bba70ec5c9ef8 Merge tag 'ntfs3_for_7.3' of https://github.com/Paragon-Software-Group/linux-ntfs3
ada9ccfb81eca6943c3cd42d23b9ddd446e75342 Merge tag 'for-linus-7.3-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d141ec2825b4d3ec52f27c43bdd864090159273a Merge tag 'nfsd-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81e51378b78a11b168ffec08d80ff4b47e5b0227 Merge tag 'fsnotify_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9328b3b03bdce05f660dbf33a4183716a64e304f Merge tag 'fs_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
50c44fea13ec339d0d457079b254e8c8420d6511 Merge tag 'for-7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c84d3e3130dfe1058cb27dc78e7ad8bd36f0545a Merge tag 'ext4_for_linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f5437ff7299e47e76e52d37a2937a4b0f04e399f Merge tag 'for-7.3/io_uring-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
55ab7e14222e5f0b0fd9f7711ca391d2924b35e3 Merge tag 'for-7.3/block-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
311f2c770d6786a1b835d544196c345b0f9d7767 fbdev: maxine: make functions static
47eb05e731fbef11dc36e9a9a9a05e61d43480ae fbdev: maxine: elide an unused function
3adec5c640dc09dca5605043e138412fd5a0629d fbdev: maxine: fix 64-bit build error
c761c0400fb7785672a5df5b21518f1dfd8fc81a fbdev: maxine: fix maxinefb_init() return value
772bd1a84288e07d2621108473c96602c3d6b6bb fbdev: maxine: use MODULE_LICENSE() unconditionally
ba13226fc966004713aed47931db8922b84d1960 fbdev: platinumfb: add error checking for ioremap calls
f74cf70e5e78a43bd316e5c8e371caea0a49c207 fbdev: viafb: refactor strcpy and viafb_name
f8e43fe0f22b7137ce456e6fe3581d3098174f74 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
caf325ab81be0bc22adf75248ecd22f52f01ad21 Merge tag 'loongarch-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
73cc4da3857bb2970b3e349ed9608ca37861a84e Merge tag 'm68k-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
073e62fd33fe9cec754cb89e60c0ebbab781a50a Merge tag 'riscv-for-linus-7.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
920f27122cbacfd3b540a3f2f67b0145203d5581 Merge tag 'cxl-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d7dda89ad05173f9bbb795cd3cfc38262381f7f4 fbdev: atafb: Give atafb proper parent
51df976c3268b96a926d8f389fd9e91c0b5392e1 fbdev: atafb: Add support for further video bit depths on atafb:external
d463633d63e6aa10384683bf39971a4b00780c56 fbdev: atafb: Add support for SuperVidel's SuperBlitter
6439079365dcb33c6701f5f0e480ac2c17312b6b Merge tag 'probes-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
77ae27fd98f3b548797c9f22c10ab5cf1c4ada53 Merge tag 'printk-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a625b2a387628df94e385faf5c81bf252f304ed9 Merge tag 'vfio-v7.3-rc1' of https://github.com/awilliam/linux-vfio
7f063b2f17eaba2a35e251aa53627f2a70d536e2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
934753d26f1ed7fadeedf1b9e7df6fe75de303e8 MAINTAINERS: Replace Steve French as CIFS maintainer
ed3b875bea55a3ec4837113356df2ead11115af9 Merge tag 'mm-stable-2026-08-18-18-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e2d672280d97d83de43031d93761b12dadd7b8a KEYS: trusted: Fix TPM teardown ordering
8dbbc7e188949b6e1f6be4e82a44dd1d8b1d6c8b Merge tag 'mm-hotfixes-stable-2026-08-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
818bebeb63dd6bf5f4e07e145f6cdbace520a34c drm/xe: Don't hand out the flat CCS storage as usable VRAM
4e69c1856bfd9ffb7e9d335a25842fa211628929 Merge tag 'drm-next-2026-08-20' of https://gitlab.freedesktop.org/drm/kernel
531ed942bb0df04f6747983fecdedce76a22d07f Merge tag 'fbdev-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
35748ddd3b2c91555bd86b8cf88edc90e7317e57 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
21bd0802cd3f58b656065f1be236694c40588c3a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f96718fc1f6142038a3f836b83b12e5062576a2f Merge tag 'mmc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
283955dfacfe9e4716b13aa7cd360544717f00cb Merge tag 'hsi-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
2be02a7c996aa733bb36e29e07715621b0de9736 Merge tag 'for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
614b9fb585f143d65162f17f1a4b4ec4cbdf5794 Merge tag 'cifs-maintainer-switch-7.3-rc1' of https://git.manguebit.org/linux
7199989f3f3194d653b024ce8e79cea6b15e38b9 Merge tag 'landlock-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
af33c5a2a9fd52f07ffb428255b7f060da1de49d Merge tag 'ecryptfs-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
27a59c0251e5d1f41a3a6fbae7c4dc478c34d919 Merge tag 'mips_7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2f0f6b0773be0a1ec475097ae54848eea42adc7d Merge tag 'modules-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
26260251022fbc2f248a3d747a9b2b961b18d2d8 Merge tag 'livepatching-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d358e9ad15c20cc1f5fb5015f81f66dea6d47de9 Merge branch 'pci/aer'
606866edbcd7eacbccbdfdd8cf5daf298b2eae73 Merge branch 'pci/aspm'
749fa6a99e73e66b96225868bbf15b66751c06fc Merge branch 'pci/doc'
ea55835bc53825bd3486a2eaa59af4b326baa4cd Merge branch 'pci/dpc'
cc6fa623ca8d33e2ce561ad294ac4bb478a3acd9 Merge branch 'pci/enumeration'
908ccdf5e378e926ce92459082435138f7915a56 Merge branch 'pci/hotplug'
c9bb08a01e6eb66b614f1662f3d6f439e46b32f3 Merge branch 'pci/p2pdma'
057b93af1d1c5ae529de799367ffcd380f1ef14a Merge branch 'pci/pm'
56948ac2a27528d19d2707b9a8b88b15a7327a66 Merge branch 'pci/portdrv'
9f91b2b716a08634473c0f37fae57eebae3d5cbb Merge branch 'pci/procfs'
f1093b32f8f0df06446c8c9c71a9ad9314b37240 Merge branch 'pci/pwrctrl'
adea2f75b7a3c2eca7d22b1c6c90c6eed92dc2cc Merge branch 'pci/resource'
5572ea216f891f64fb314c588d0309770ea27ff0 Merge branch 'pci/switchtec'
c1a7b1aad517bfea7a29570bc21c22115aa41e1a Merge branch 'pci/sysfs'
97ab14ecc7553717695b12dbf28c3f538a4b4901 Merge branch 'pci/virtualization'
b4b07fb82b9e91958cf37e35be08d2309fa16fbe Merge branch 'pci/wake'
625ae0ff41e5138303992547e59f665f7dcb9585 Merge branch 'pci/dt-binding'
e3a6268803d5283f9f8cf26a4c070ee7396c9b67 Merge branch 'pci/endpoint'
4fe60541de1176c55028aedf755a8968bfab1b97 Merge branch 'pci/controller/root-port-reset'
c4afb0b2d3341ed0bd746705ff8fa174976afae6 Merge branch 'pci/controller/host-generic'
1ef0f8a7f0847e988c594eed441bd2962ceabe1e Merge branch 'pci/controller/aspeed'
4bba1f93069eea16be0e9d8cd78f9e115cb1254e Merge branch 'pci/controller/cadence'
71aabbe6d49ba17f84a5178252dfc6ec75796ac5 Merge branch 'pci/controller/dwc'
3e01ebb61957d1c61ce950c635b17431a07544c1 Merge branch 'pci/controller/dwc-imx6'
ab345fad8f7f9c21e36e008fe42dc23e9a8b6a90 Merge branch 'pci/controller/dwc-keystone'
9bb52aa1972d895b1bbd31aed5813c39ddc33a18 Merge branch 'pci/controller/dwc-meson'
1579362594999e8357ac671ecc45775740714da9 Merge branch 'pci/controller/dwc-qcom'
45b3d1baf4d6062ea61c23b0c60eb6e4720e4936 Merge branch 'pci/controller/dwc-rcar-gen4'
2a66fae91e356ae0713f7e7fd3caddd089ac2c46 Merge branch 'pci/controller/dwc-spacemit-k1'
3d3fce9435088be669e4473425877259e1cabac3 Merge branch 'pci/controller/dwc-ultrarisc'
e6859eee417d32ef838131c1dc98dfdf01146978 Merge branch 'pci/controller/plda-host'
2d022e66d5d962fe1323ea8f5f5f858168b06a58 Merge branch 'pci/controller/plda-starfive'
707ba6063c47125dedb712fb075e6a7e5239218d Merge branch 'pci/controller/mediatek'
003bb33da95b0465ea524b32c94c3534bc8e01cc Merge branch 'pci/controller/rzg3s-host'
b130a2caf5d3f65c14e9524c65bcf0d64be298d9 Merge branch 'pci/controller/tegra264'
e0aba454f87aeb3d2c86fcc401daa7db03061bdb Merge branch 'pci/controller/vmd'
25a22c9078d2626fa833969c0c04c5927adf673f Merge branch 'pci/controller/xgene'
70cbec6fec2c5b7e73d7edbeb6810e57fad66138 Merge branch 'pci/controller/misc'
9324becc398a1f9e67c91a3d652a7c56e5afc7f4 Merge branch 'pci/misc'
47f05f71ad988c3180bdba807151e6e86ed75aa3 Merge tag 'firewire-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
473f6c8f437b049f8ec015d57cd59bb983b1d85c Merge tag 'perf-tools-for-v7.3-2026-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
728785f8fb07ae9c295b1be6d7d672b9ebfc3c05 Merge tag 'exfat-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
66fb95a521110da673090294561844c9f76ebe64 Merge tag 'caps-pr-20260820' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
e13629f4df7e7159d82b11e43149308978103ec9 Merge tag 'unicode-for-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
81ed8bd71e093fa2bed806c3b19bbcbaa3a85080 Merge tags 'core-urgent-2026-08-22' and 'timers-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4fd1603f302e6d9a35e4475725479b7fde5c5d9 Merge tag 'irq-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d78592583949b531318b51763ade7ff536ba9bc Merge tag 'locking-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2709dd5ae32f0828f386327c76bba9f39f63a1c6 Merge tag 'sched-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b7e2fe0fe37f79e35467929d578c8c9f0f9cfdd Merge tag 'nand/for-7.3' into mtd/next
e5f92606156a6a823992294d214c285b49cd72e9 Merge tag 'mm-nonmm-stable-2026-08-22-16-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8552019d09867164a6350bda7d731f140a90d7ac Merge tag 'for-next-keys-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0714cf44ac7662d15308db020ac3d0c4c5f7232b MAINTAINERS: update btrfs git tree entries
61a09cfc121472013f99ae75066676739a5db626 Merge tag 'ksmbd-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
df51bdc5e80dae43cab81f6cc641e98638303c88 Merge tag 'mtd/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91959a31a3990073b55b506af044eda09c359fb4 Merge tag 'liveupdate-v7.3-rc1-20260823' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
388b607d107c07aaade04c7f22f344cab6bdccd3 Merge tag 'efi-next-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
66ec24c5d7a047f5b06ee1deb1d0a2869b1791bd Merge tag 's390-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b6b019a1d9b90ac51174f0ca15b1338b61506bf9 Merge tag 'parisc-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
570f7e331f5febb30f1384817463c7e42b65ca7d Merge tag 'pci-v7.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4352b8aee98005853aa63f57d6377282de17a33f Merge tag 'i3c/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
83684c4e4d62cb02b2e4d0d18963d1035439278e Merge tag 'rcu.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0a0d1d55dad570724bf8c7ea83409639cfb4be9b Merge tag 'scftorture.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux

--===============0100454888551485359==--
