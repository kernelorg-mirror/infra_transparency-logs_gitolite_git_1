Content-Type: multipart/mixed; boundary="===============2873243296986363894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 09 Sep 2024 10:30:32 -0000
Message-Id: <172587783210.3298896.8895414189977623933@gitolite.kernel.org>

--===============2873243296986363894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9aaeb87ce1e966169a57f53a02ba05b30880ffb8
    new: 100cc857359b5d731407d1038f7e76cd0e871d94
    log: revlist-9aaeb87ce1e9-100cc857359b.txt
  - ref: refs/tags/next-20240909
    old: 0000000000000000000000000000000000000000
    new: 36f18db78f7720e8c2e18a731a224e8a61d53914
  - ref: refs/tags/v6.11-rc7
    old: 0000000000000000000000000000000000000000
    new: 8517d20decd39c018e8d7d6bbc5a0ca254c9a007

--===============2873243296986363894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aaeb87ce1e9-100cc857359b.txt

575eec218059f90bf07a4e26b531fd6d54fe1769 perf sched timehist: Skip print non-idle task samples when only show idle events
b93fb9cf45a99042f4472678fc67afd1de47c32e perf sched timehist: Remove redundant BUG_ON in timehist_sched_change_event()
3fcd740990dee9404f4f6ebeb7a31f0066849e46 perf sched timehist: Add --show-prio option
9b3a48bbe20d9692e0d456488cd3a6244cac3e3b perf sched timehist: Add --prio option
d1022ff5f9b93cccfb4a84854828eb1b5d5202ba iio: adc: sophgo-saradc: Add driver for Sophgo CV1800B SARADC
61075d0cbfbdfd7217266f9919d15e58aa80982a dt-bindings: iio: aw96103: Add bindings for aw96103/aw96105 sensor
beef8fb2af95ae8aa77f05a2663710d260741ddd perf pmu: Merge boolean sysfs event option parsing
f76e3525acf395f22712fc9120de555fb4b1a52f perf parse-events: Pass cpu_list as a perf_cpu_map in __add_event()
d19a9e25a722d629041ac8fd320a86c016e349d1 selinux: fix style problems in security/selinux/include/audit.h
9313d139aa25e572d860f6f673b73a20f32d7f93 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
ab58016c68cc5b8c3622e38b7db64994e4833d9f platform/x86:dell-laptop: Add knobs to change battery charge settings
66cb96af8394e016df90f51c637b78b59e3429d7 platform/x86:dell-laptop: remove duplicate code w/ battery function
70b27c756f95156f51b1e28ec7d1b16a539d5487 perf parse-events: Add default_breakpoint_len helper
fa6cc3f932584a5fb5eedd2261fdf0058e1d8828 perf parse-events: Vary default_breakpoint_len on i386 and arm64
1a5efc9e13f357abc396dbf445b25d08914c8060 libsubcmd: Don't free the usage string
98ad0b77323ce8c216e5a505fda6b2ea53299231 perf check: Introduce 'check' subcommand
d2b27d8eb8795736358706c3c5ab3b572f641d3a platform/x86: int3472: Use GPIO_LOOKUP() macro
1bda29aef6e19662496244b2b3f7eb2a6edf0cd5 platform/x86: int3472: Use str_high_low()
e58f5142f88320a5b1449f96a146f2f24615c5c7 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b858a36fe9a1261dfd097aec855161ad135bed60 bio-integrity: don't restrict the size of integrity metadata
9b2b9b66d532197d08efa1eba157fc484c3657bc perf jevents: Add cpuid to model lookup command
086a3c40ebd02a4ac38121cf909326407b2883bc iommu/tegra241-cmdqv: Fix ioremap() error handling in probe()
82122d1f54ec2244fb9c367ee2390b51ce08cf44 drm/xe: Add missing runtime reference to wedged upon gt_reset
269a3f60843b9d2045e0c09d4bd34a91ed4222aa drm/xe/display: Match i915 driver suspend/resume sequences better
880b398288487029ef5062ec5d7fcfc90672f782 drm/xe: Suspend/resume user access only during system s/r
4bfc9c553f5ea8cbfe085824f3283885cf173c20 drm/xe/display: Avoid encoder_suspend at runtime suspend
298c9babadb83844632144369cc6bb2a43221aea x86/platform/geode: switch GPIO buttons and LEDs to software properties
d9dca215708d32e7f88ac0591fbb187cbf368adb platform/x86: lenovo-ymc: Ignore the 0x0 state
8022ae2c435f09f029a68235e3bb49e1e0b5b686 Documentation: admin-guide: pm: Add efficiency vs. latency tradeoff to uncore documentation
bb516dc79c4a6334d5ef6bdbd0d262cf8be9db8e platform/x86/intel-uncore-freq: Add support for efficiency latency control
24b6616355f7eb2a839776578b104a0348b4f77f platform/x86/intel-uncore-freq: Add efficiency latency control to sysfs interface
a093cb667c3ff5eadd4b23ddf996d9ccae9b7ac6 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
bb9c2e5492a88e255305d0dfae33e34f0e8bbec6 platform/x86: x86-android-tablets: Fix spelling in the comments
3a1fb526c2482b2f61c9813e9e14fcdab4ffa390 platform/x86: thinkpad_acpi: Fix uninitialized symbol 's' warning
ddbe9ec55039dd5c3f0299ba88b31764a2869dba bpf, arm64: Jit BPF_CALL to direct call when possible
02baa0a2a677cf543899bc3eb43ed92caf4aba7a selftests/bpf: Fix procmap_query()'s params mismatch and compilation warning
46f4ea04e053e5dd01459bfbbd8e905a4ccd4190 samples/bpf: Remove sample tracex2
6cdd7750de408b08c9f77ac23723d48598fbeca7 perf version: Update --build-options to use 'supported_features' array
8a028502b4124eb9e37b5216e440ebb9e187b0a1 perf tools test_task_analyzer.sh: Update to use 'perf check feature'
512fcf7d9d7fb3751b03db45977b7fabaadfaecd perf tests probe_vfs_getname.sh: Update to use 'perf check feature'
35439fe4e29bca5fe8da8ed3f8524ef98f3e7aae perf check: Fix inconsistencies in feature names
940ce73bdec5a020fec058ba947d2bf627462c53 bpf: Remove the insn_buf array stack usage from the inline_bpf_loop()
00750788dfc6b5167a294915e2690d8af182c496 bpf: Fix indentation issue in epilogue_idx
6fee7a7e9ad8613251d74472fb5bd2c6464f234a Merge branch 'bpf-follow-up-on-gen_epilogue'
23457b37ec3f9bb373d43cca61db371303726a1e selftests: bpf: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
d92e9ea2f0f918d7b01cbacb838288bffccc8954 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
2adcf3941db724e1750da7094c34431d9b6b7fcb Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-defconfig-for-6.12', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-fixes-for-6.11', 'clk-for-6.12', 'drivers-fixes-for-6.11' and 'drivers-for-6.12' into for-next
c8831bdbfbab672c006a18006d36932a494b2fd6 bpf, x64: Fix a jit convergence issue
eff5b5fffc1d39fb9e5e66d6aa4ed3fcb109caac selftests/bpf: Add a selftest for x86 jit convergence issues
2a53bda1b8010ec621973d51d6a00337db8fa140 Merge branch 'omap-for-v6.12/dt' into tmp/omap-next-20240904.164705
fa7a81399c381f4e517c16149fce0332eca0e966 Merge branch 'omap-for-v6.12/soc' into tmp/omap-next-20240904.164705
ba1b153f6d27093b3087ebc7f57db7e21b40353a Merge branch 'omap-for-v6.12/drivers' into tmp/omap-next-20240904.164705
e4db2a821b6cff4bd59c0efabdbfdd84ac6005c1 libbpf: Access first syscall argument with CO-RE direct read on s390
9ab94078e868a45cbd23828b8377600b83a41fac libbpf: Access first syscall argument with CO-RE direct read on arm64
4a4c4c0d0a42079d2fa97a232895c56ac2f3f573 selftests/bpf: Enable test_bpf_syscall_macro: Syscall_arg1 on s390 and arm64
99857422338b67f0a2927cbc44fdaa8783717858 libbpf: Fix accessing first syscall argument on RV64
aa01d13eecc9fd236f06e3971ef919d3561d2506 Merge branch 'fix-accessing-first-syscall-argument-on-rv64'
b4fef22c2fb97fa204f0c99c7c7f1c6b422ef0aa uapi: explain how per-syscall AT_* flags should be allocated
4356d575ef0f39a3e8e0ce0c40d84ce900ac3b61 fhandle: expose u64 mount id to name_to_handle_at(2)
7063c229a83667fec3938999b39dad0aea12906b Merge patch series "fhandle: expose u64 mount id to name_to_handle_at(2)"
33d8525dc18f743ec698cb91749132a27cd9c8a8 fs/pipe: Correct imprecise wording in comment
7509c23770054fdaffd966926462248d44a323c1 powerpc: Constify struct kobj_type
7492ca369e98a45b55592456dc1b24d58b3392f5 powerpc: powernv: Constify struct kobj_type
6f2683274d0d0b51a986f73c2afb9058156f1641 powerpc: pseries: Constify struct kobj_type
19f1bc3fb55452739dd3d56cfd06c29ecdbe3e9f powerpc: Replace kretprobe code with rethook on powerpc
8589cdf0cf0b0a03d2285fc46ada2f28113f8620 powerpc/64s: Make mmu_hash_ops __ro_after_init
f61d413a1c1feaa4cd04fca840564ab90124bec4 powerpc/mm/64s: Move THP reqs into a separate symbol
87def77bb5f4b61d47538a34bb2b2cb7db3c037b powerpc/mm/64s: Restrict THP to Radix or HPT w/64K pages
29dbb984496daa490f3c1181b734b538a6f7b534 powerpc/64s: Remove the "fast endian switch" syscall
5b4bc44a4854ccd41eef9aa9f47677f7d136c294 powerpc: Stop using no_llseek
a5a670df1db79f4bb462601aa4cc03caffa761a2 macintosh/via-pmu: register_pmu_pm_ops() can be __init
49aa8a1f4d6800721c7971ed383078257f12e8f9 tracing: Avoid possible softlockup in tracing_iter_reset()
d2603279c7d645bf0d11fa253b23f1ab48fc8d3c eventfs: Use list_del_rcu() for SRCU protected list variable
9044ad57b60b0556d42b6f8aa218a68865e810a4 xhci: dbc: Fix STALL transfer event handling
31128e7492dc365a9ed37577b766e36c1193d369 xhci: dbc: add dbgtty request to end of list once it completes
f5985a814739c3f2b3d53cc4ee1f55928fcbc23a xhci: Remove unused function declarations
a1de068215198d55795736652862446e41e6e78e usb: xhci: remove excessive isoc frame debug message spam
b0af5ae78581d0d0bc3813b7516ed75bb8626fc9 usb: xhci: remove excessive Bulk short packet debug message
b14485d461a5571be339ba18fa168113ca36257b usb: xhci: remove unused variables from struct 'xhci_hcd'
811cd6ed04b9f8658df3590cb51ec39ebf2fa8e7 usb: xhci: make 'sbrn' a local variable
77d871aeddc360ccd0b0d533e2e2e57eda3975f3 usb: xhci: add comments explaining specific interrupt behaviour
dbb2c9229da2393086da235d4ced560dabe463ea usb: xhci: remove 'retval' from xhci_pci_resume()
da6a6dcfce61f765d5a77688f4a813deb410762e usb: xhci: adjust empty TD list handling in handle_tx_event()
f81dfa3b57c624c56f2bff171c431bc7f5b558f2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9c0c11bb87b09a8b7cdc21ca1090e7b36abe9d09 xhci: support setting interrupt moderation IMOD for secondary interrupters
43d9821c60eb9edf9106918b0c3901d0e87d81bf staging: rtl8723bs: include: Fix spelling mistake in rtl8723b_hal.h
5159b05a43e41dcfa577331d0f5df32b75e65128 staging: rtl8723bs: include: Fix spelling mistake in rtw_event.h
59e574141f79d82149ce3f5a9d5c63cc3205c499 Staging: rtl8723bs: Rename function SelectChannel()
fa42410edbf4af7fa396d4652532f224bec3b08c staging: vme_user: changed geoid data type from int to u32
4ba032bc71dad8d604d308afffaa16b81816c751 Merge tag 'nvme-6.11-2024-09-05' of git://git.infradead.org/nvme into block-6.11
62c0b1061593d7012292f781f11145b2d46f43ab perf/core: Fix small negative period being ignored
5fe6e308abaea082c20fbf2aa5df8e14495622cf bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
3f7f1a64da731749f1bbd7424b44c1ec6191f21c uprobes: revamp uprobe refcounting and lifetime management
8617408f7a01e94ce1f73e40a7704530e5dfb25c uprobes: protected uprobe lifetime with SRCU
59da880afed211c989ef65da577b24215ce57774 uprobes: get rid of enum uprobe_filter_ctx in uprobe filter callbacks
cc01bd044e6a521d2cd128f685ee8d23ef0067f2 uprobes: travers uprobe's consumer list locklessly under SRCU protection
04b01625da130c7521b768996cd5e48052198b97 perf/uprobe: split uprobe_unregister()
50a38035ed5ccc2ab8a28eaf70c3c7a87e060345 rbtree: provide rb_find_rcu() / rb_find_add_rcu()
cd7bdd9d46a9540f3a20a0e14c99aa37b2d4a1dd uprobes: perform lockless SRCU-protected uprobes_tree lookup
56d8b784c56588cd40f98e4b1d4f6e29e3cb02b8 Merge tag 'hwmon-for-v6.11-rc7' into review-hans
2408b81f817ba6c278c5453eb9b43a167f35d471 iommu/tegra241-cmdqv: Drop static at local variable
483e0bd8883a40fd3dd3193997a4014337698d72 iommu/tegra241-cmdqv: Do not allocate vcmdq until dma_set_mask_and_coherent
e04e2b760ddbe3d7b283a05898c3a029085cd8cd platform/x86: wmi: Pass event data directly to legacy notify handlers
79a56f4c8fa629ac79ada8f4b746195bd91f09c7 platform/x86: wmi: Remove wmi_get_event_data()
6ed2d7e8e74de49f11f9517f32acada5369fd30b platform/x86: wmi: Merge get_event_data() with wmi_get_notify_data()
f5dd17e30a59791ba3523aeaab04bafe001b7f67 platform/x86: wmi: Call both legacy and WMI driver notify handlers
177e1cc2f41235c145041eed03ef5bab18f32328 tracing/osnoise: Use a cpumask to know what threads are kthreads
e6a53481da292d970d1edf0d8831121d1c5e2f0d tracing/timerlat: Only clear timer if a kthread exists
5bfbcd1ee57b607fd29e4645c7f350dd385dd9ad tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
133f67bea5e03134b4b388a884e59a052809403d i3c: master: cdns: fix module autoloading
07b241262dcad07671c444ca955903325de28e9e iio: proximity: aw96103: Add support for aw96103/aw96105 proximity sensor
09e3bdfe499d5b0ed24c123f7c5a12459db217db iio: adc: standardize on formatting for id match tables
dfc58f467f7163b28d8aaadafd86d93dd08ea01c tools: iio: rm .*.cmd when make clean
1a8d845470941f1b6de1b392227530c097dc5e0c Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
9b87b2ce903dbd14c8f3c7cd17a8f6a0d5d09244 tools: Add xdrgen
2af79fd1cf1a7e076779c0af854aabde542e4858 NFSD: Add initial generated XDR definitions and functions for NFSv4
900f362e2062e4a23a53bf89fd3b248cd021f5af bpf: Fix uprobe multi pid filter check
0b0bb453716f1469105f075044c68ee9670fe4ee selftests/bpf: Add child argument to spawn_child function
8df43e859454952b0dd18c5821b32e6b2d48fddd selftests/bpf: Add uprobe multi pid filter test for fork-ed processes
d2520bdb1932fe615d87458ea2df2495bb25c886 selftests/bpf: Add uprobe multi pid filter test for clone-ed processes
552895afadb39f82ac44b62651b3c6261b6f96cc Merge branch 'selftests-bpf-add-uprobe-multi-pid-filter-test'
5db0ba6766f8a6606e655ddad745c87bc01349c7 selftests/bpf: fix some typos in selftests
a86857d2546c98f6c4e5677af8c6b8a80edd0704 bpftool: fix some typos in bpftool
bd4d67f8ae55d42273c6cd661b622ed713d20350 libbpf: fix some typos in libbpf
dc3a8804d790cc7dda442e5504a0c67435b356f4 selftests/bpf: Adapt OUTPUT appending logic to lower versions of Make
a48a43884cdd46dba8cc4a15160c116ffd965800 selftests/bpf: Rename fallback in bpf_dctcp to avoid naming conflict
67ab80a01886a178c69c91728c49f94ccb71f338 selftests/bpf: Prefer static linking for LLVM libraries
0c3fc330be6d85febd0f68b66c657c752e9cd63c selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
2294073dce32af8535e9d4a32e1efdeea35c1786 selftests/bpf: Support local rootfs image for vmtest
d95d56519026322b25ffa964bb92182620176972 selftests/bpf: Enable cross platform testing for vmtest
897b3680484b8163c9eb51ed55103504ffd4a7d1 selftests/bpf: Add config.riscv64
c402cb85802fa059f1d42954f25acf14c3bf89e7 selftests/bpf: Add DENYLIST.riscv64
b2bc9d50549939e3e103f986f3123970a6b81e44 selftests/bpf: Add riscv64 configurations to local vmtest
95b1c5d17832f61d0438cd5060a997bafaf75f2c selftests/bpf: Add description for running vmtest on RV64
b9d32677ff1c2fe6c9c97c23341c6d69254d89cd Merge branch 'local-vmtest-enhancement-and-rv64-enabled'
1ae497c78f01855f3695b58481311ffdd429b028 bpf: use type_may_be_null() helper for nullable-param check
e4b42053b788a81bfec7455308c5c1ead4a171cd Merge tag 'trace-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6c5b3e30e5854f121d2e2cbb2d5ff7350ef7fdfb Merge tag 'rust-fixes-6.11-2' of https://github.com/Rust-for-Linux/linux
2a66044754a7b1f2784031f679fb25ba465595b2 Merge tag 'regulator-fix-v6.11-stub' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f2064ae33e2a6781a6b2049dc63b9cb216abe796 Merge tag 'drm-intel-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f95359996ac35206ff24e378052ce564d5bfdc94 Merge tag 'spi-fix-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2db2b8cb8f96bb1def9904abbc859d95e3fbf99c bpf: change int cmd argument in __sys_bpf into typed enum bpf_cmd
bc638d8cb5be813d4eeb9f63cce52caaa18f3960 bpf: allow kfuncs within tracepoint and perf event programs
1b3bc648f5067d32959d7389a7c17c8c04e8e689 bpf/selftests: coverage for tp and perf event progs using kfuncs
04bb60d0dfd13ac51c0294ea1c3b78a783b7d22d Merge branch 'allow-kfuncs-in-tracepoint-and-perf-event'
d759ee240d3c0c4a19f4d984eb21c36da76bc6ce Merge tag 'net-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4de4a0f160cf8ccf29a9a70f00403e6948e7e108 Merge tag 'drm-xe-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
eb7205b7cbff5f9ddafedf82b62590aae0a72dc0 Merge tag 'drm-intel-next-2024-09-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
ca10367a5abe5f04df1374b227a10439ef686b90 Merge tag 'drm-misc-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
141bb6bc73cf45e8b742d6fafa6734b6d5f82b77 Merge tag 'amd-drm-fixes-6.11-2024-09-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
08062af0a52107a243f7608fd972edb54ca5b7f8 net: napi: Prevent overflow of napi_defer_hard_irqs
e10034e38e9da2a644f2aa73f2f46bb7beb8620b netlink: specs: nftables: allow decode of tailscale ruleset
b831f83e40a24f07c8dcba5be408d93beedc820f Merge tag 'bpf-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
502cc061de6692a9a8ca9bcf486de78e2664e869 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5080f62adb126e28d316298505272efea0aed81a Input: matrix_keypad - remove support for clustered interrupt
584bf366f8fa8b588437d452af0cbb445fbbbe5d Input: matrix_keypad - switch to gpiod API and generic device properties
11d29702ad20d40e5ba7011d72bf7382b07c8435 ARM: spitz: Use software nodes/properties for the GPIO-driven buttons
1b05a701375107b2c2beae9c518b8e1a3819e086 ARM: spitz: Use software nodes/properties for the matrix keypad
de35996d4b364749194c5b473d1912578880833e Input: matrix_keypad - remove support for platform data
f057b57270c2a17d3f45c177e9434fa5745caa48 Merge branch 'ib/6.11-rc6-matrix-keypad-spitz' into next
a36e9f5cfe9eb3a1dce8769c7058251c42705357 rtase: Add support for a pci table in this module
ea244d7d8dce074e8a38e658ecd2e96abed288af rtase: Implement the .ndo_open function
5a2a2f15244cd3c0de396ec8bf7121ef6121994b rtase: Implement the rtase_down function
2bbba79e348d872510cadb9783a11896634062ec rtase: Implement the interrupt routine and rtase_poll
85dd839ad1e52b2d32499b8ee3861fd958bfa96b rtase: Implement hardware configuration function
d6e882b89fdf80be0ab4f914ec10f75215e49495 rtase: Implement .ndo_start_xmit function
cf7226c808452aa5d2597fe23b864d7d2045cd70 rtase: Implement a function to receive packets
0796004899601249e26c3fa474e7c248e4d2568f rtase: Implement net_device_ops
a25a0b070c5160b44707fa1dfbf32d3d84e4224f rtase: Implement pci_driver suspend and resume function
dd7f17c40fd1cec1db2b8e693832a5ce852433ba rtase: Implement ethtool function
14cb81d1359e2bf4e0a48ed74f66d12f06a21a8f rtase: Add a Makefile in the rtase folder
ad61903add56561b72b49d717c01563cf1535781 realtek: Update the Makefile and Kconfig in the realtek folder
b0613ba1cd9364a8ed4689cabd4b53bd0f865ae0 MAINTAINERS: Add the rtase ethernet driver entry
76930d3d20d595ffffe516df1b3d6a70c4f33bd6 Merge branch 'add-realtek-automotive-pcie-driver'
3299844733cb043a95b5cf95e59d36c7fcdf694a riscv: dts: sophgo: cv1800b: add pinctrl support
d187434636671f8e7da94bd2fc3b801fc02edfcb riscv: dts: sophgo: cv1812h: add pinctrl support
8e028d60ee55a61e88c90028d205c4322327fa8f dt-bindings: input: convert rotary-encoder to yaml
e06edf96dea065dd1d9df695bf8b92784992333e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
d5322d537c2355fb2e7b1b0362a21e9c87c4b585 Input: alps - use guard notation when acquiring mutex
934976f61eceab661cce492831448e01d1b89e4b Input: atkbd - use guard notation when acquiring mutex
43a365abaf47539f065f6c7890e5433ef10f7381 Input: gpio-keys - switch to using cleanup functions
22df24590f56e2a8d6d2f428448d9bfd2fcf48ee Input: iqs62x-keys - use cleanup facility for fwnodes
78af00d8937179c051335f0e59db3601edc53ab2 Input: tegra-kbc - use guard notation when acquiring mutex and spinlock
4a0467ed7387d7ed46f5e46ae6fd44987d1044c0 Input: zforce_ts - use devm_add_action_or_reset()
5e091a49da06a4a761a0319eb5d37a93f2268dec Input: zforce_ts - simplify reporting of slot state
f820b43754cdbd078a0d17122b281f42cbcd2155 Input: zforce_ts - remove support for platfrom data
a9d59c206c8c90c916acefbaf3629704bff88266 Input: zforce_ts - do not explicitly set EV_SYN, etc bits
624455941015c199ac317c8cf976ac6b02cfdec1 Input: zforce_ts - handle errors from input_mt_init_sots()
f388412f707e98735e44341447263ab3e25e7043 Input: zforce_ts - remove unneeded locking
9ba33f6145728c09c8e4578ffa8e94aef47b4e68 Input: zforce_ts - ensure that pm_stay_awake() and pm_relax() are balanced
5c2002677e8f428d63369ea65ee008967147527e Input: zforce_ts - use guard notation when acquiring mutexes
83b6549ee18885c1ac74ae91a7e406e7ed33b5c8 Input: zforce_ts - switch to using get_unaligned_le16
43a48ec581d7e4b6751b236122f7c0a78c99a838 Input: zforce_ts - make parsing of contacts less confusing
c4a8349262aaea42163dbc9171208f712f172d25 Input: zforce_ts - do not ignore errors when acquiring regulator
7e168b81e6f84d67c1829d93bf3e6043ba27d074 Input: zforce_ts - use dev_err_probe() where appropriate
b5ed81cc7bccef90e39ee36b0c1f3677686a0fbb Input: zforce_ts - make zforce_idtable constant
16ff0224d8a6c7cb52c954c3dad4cb54a7d96720 Input: zforce_ts - stop treating VDD regulator as optional
8f2ef2610f9b7920c5ce847042d5a0193bc42bcb Input: zforce_ts - switch to using devm_regulator_get_enable()
7846bd8b8d3c1f8ee15f47ca9e177bd7a729ce4b Input: zforce_ts - do not hardcode interrupt level
6a5180c619ed52f9e05767c78bf7edb04304d9bd Input: zforce_ts - remove assert/deassert wrappers
4172a64ef2c4c519a67037fc4edc78277f786fee Input: zforce_ts - switch to using asynchronous probing
88a29f8c5ff97f9e134005d620613f3f9c1aa81a Merge tag 'mediatek-drm-next-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
c491b044cf5f8236742887ba59b30032036e4ac8 Merge tag 'asoc-fix-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78cb66caa6ab5385ac2090f1aae5f3c19e08f522 hwrng: mtk - Use devm_pm_runtime_enable
c299d7af9dfb9b7abfc23cb87287c4f54ade92ac crypto: x86/aesni - update docs for aesni-intel module
3401f63e72596dcb7d912a5b67b4291643cc1034 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
f386dc64e1a5d3dcb84579119ec350ab026fea88 crypto: hisilicon - fix missed error branch
5fdb4b345cfb4f12ea95f6680779080e4e354100 crypto: hisilicon - add a lock for the qp send operation
f5dd7c43022799ac5c4e3a0d445f9c293a198413 crypto: hisilicon/trng - modifying the order of header files
5d2d1ee0874c26b8010ddf7f57e2f246e848af38 crypto: hisilicon/qm - reset device before enabling it
145013f723947c83b1a5f76a0cf6e7237d59e973 crypto: hisilicon/hpre - mask cluster timeout error
b04f06fc0243600665b3b50253869533b7938468 crypto: hisilicon/qm - inject error before stopping queue
e7a4142b35ce489fc8908d75596c51549711ade0 crypto: api - Fix generic algorithm self-test races
795f85fca229a88543a0a706039f901106bf11c1 crypto: algboss - Pass instance creation error up
a0e435e808d60b163d7bf78ec1002f80a5d127d5 crypto: hisilicon/sec - Remove trailing space after \n newline
2e691e1cd24d4f5cee4bc24d5adc6f1307b9f09f crypto: qat - Remove trailing space after \n newline
4eded6d14f5b7bb857b68872970a40cf3105c015 crypto: testmgr - Hide ENOENT errors
c398cb8eb0a263a1b7a18892d9f244751689675c crypto: octeontx* - Select CRYPTO_AUTHENC
6b5e97c020060c2b8ad286002415106ab7034435 gpio: mpc8xxx: switch to using DEFINE_RUNTIME_DEV_PM_OPS()
48b83f5f68edb4d19771d5ecc54bbbc37166f753 i2c: npcm: restore slave addresses array length
fce4a2a95df29c48338f3dee18c9e9d7c3d07316 dt-bindings: MAINTAINERS: drop stale exynos file pattern
785de7deb1e58b8ef40638122cb90609d61b1a34 9p: Fix missing set of NETFS_SREQ_HIT_EOF
c50b7416fd4a0f97cffabccde3fb0fe84ced21fb drm/exynos: Constify struct exynos_drm_ipp_funcs
3fcdd0628a27e186360db238b5a210706a01f7cc drm/exynos: Remove unnecessary code
94ebc3d3235c5c516f67315059ce657e5090e94b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
090624b7dc8389a516df3adb447a25dc0723adfe ALSA: pcm: add more sample rate definitions
91dd20d855d64e5e18a821514189d68058c5bcf1 ALSA: cmipci: drop SNDRV_PCM_RATE_KNOT
1f40410623b76141f0d80f8fb946ba3ff6910d4d ALSA: emu10k1: drop SNDRV_PCM_RATE_KNOT
3cc1e94dbc1e65b77a22a8e4e5ab79319ab5ed98 ALSA: hdsp: drop SNDRV_PCM_RATE_KNOT
151d82f914e85cc938d76315818d9d250a01ee90 ALSA: hdspm: drop SNDRV_PCM_RATE_KNOT
7067e8142c4b37b4b78c6ba8eb23bf9ce4a2c5ec ASoC: cs35l36: drop SNDRV_PCM_RATE_KNOT
79acb4c046ce2ef63b77ea055e1dc559d813aa30 ASoC: cs35l41: drop SNDRV_PCM_RATE_KNOT
eab3464be764e1f42e5dedabef633c6e3615c7e5 ASoC: cs53l30: drop SNDRV_PCM_RATE_KNOT
9469cf57cd95a1f0b7ad9afd104ac120cf0aa7af ASoC: Intel: avs: drop SNDRV_PCM_RATE_KNOT
c061d1e4b2af8c8c76754ac9fd2cbde6db472e1d ASoC: qcom: q6asm-dai: drop SNDRV_PCM_RATE_KNOT
9dc03a1250d4d645badc5cdd5a3bc47237ffcab9 ASoC: sunxi: sun4i-codec: drop SNDRV_PCM_RATE_KNOT
7bc09f7eb5e1f09b91b8edcf492e50bfda54080e ASoC: cs35l34: drop useless rate contraint
8055c0cd6ba520c1673d369b0216ab9da98141ea ASoC: spdif: extend supported rates to 768kHz
6e65f5f55b7e9d6a335606bcfb0424844d43a7c5 net: dsa: microchip: rename ksz8 series files
dcff1c05f28395c8e7cec7e7143e6565f64d8b2a net: dsa: microchip: clean up ksz8_reg definition macros
23de126f9248a2f9218175ea0dd1c1403e334440 net: dsa: microchip: replace unclear KSZ8830 strings
2c4cec1643d1aee40c9cbf37ae829aa35fa1183b Merge branch 'microchip=ksz8-cleanup'
9f5305ed80108a7849b3b27e1a889a7afff46a51 HID: lg: constify fixed up report descriptor
14bc9ce0792b4c17304fa787414465a502653c77 Merge branch 'for-6.12/constify-rdesc' into for-next
e7b3669e58f28a8a076d7d6fdacebdbbcbfd8bfc Merge branch into tip/master: 'perf/urgent'
d000d13459ec7ae40e1970da34885c896069eced Merge branch into tip/master: 'timers/urgent'
51c095bee5c77590d43519f03179342e910d333c Merge branch into tip/master: 'core/core'
4af07b68e100092a728a127f0ad2e7eec09f2e86 Merge branch into tip/master: 'irq/core'
d4886a325947ecae6867fc858657062211aae3b9 Merge branch into tip/master: 'locking/core'
d3eebe2e70a9b05578ea2dd3dbe9140403edde4b Merge branch into tip/master: 'perf/core'
ded8ad41c7402e09002b6278496d13c4abf14ea9 Merge branch into tip/master: 'ras/core'
89511bb1519d960129d96179369a20235e8e7323 Merge branch into tip/master: 'sched/core'
fd41f71866d7a6ee5215ad142d89ea816f89309f Merge branch into tip/master: 'smp/core'
3adf3bdd407f98db5e7d5b2f7e6ad11cc11fd1b9 Merge branch into tip/master: 'timers/clocksource'
4a3e8ca7bd4d252c2bcba7a04d40de0d07d2ae20 Merge branch into tip/master: 'timers/core'
5acb3d08aede4b8bdc255078e8d505aaff54850f Merge branch into tip/master: 'x86/apic'
756198b820284a7e6243bf632ca3dde8b5c5dc86 Merge branch into tip/master: 'x86/bugs'
26c0ce30f4efb5c5c5a85fa9d5a1ebbd688cf2aa Merge branch into tip/master: 'x86/build'
7fbf47f8fd265911c7494b2575842b0f729d3001 Merge branch into tip/master: 'x86/cleanups'
c5ef9f85b02135d56f97414ae80b023653deec0c Merge branch into tip/master: 'x86/core'
2abbfd671d43c6d71218a6e5e38d605e71313a3a Merge branch into tip/master: 'x86/cpu'
6ec5a478fd1688e2aecd3bf95c20068a8885d44a Merge branch into tip/master: 'x86/fpu'
0c30fe7c03665b2a61ddedb5118afff6e843f79a Merge branch into tip/master: 'x86/fred'
d4c88afad5a61ccbfd9f50b17b563369d9a41264 Merge branch into tip/master: 'x86/microcode'
f5713951332ff0de75a92709d0172556529e8515 Merge branch into tip/master: 'x86/misc'
b2afbf4789632f2213a07cbf8dd38ac9184b576a Merge branch into tip/master: 'x86/mm'
49da2614c593576727fca4ba1884ac2b308eb017 Merge branch into tip/master: 'x86/platform'
b743d27a861e85d938f50e1a5eea1f0d86f692bd Merge branch into tip/master: 'x86/sev'
20af19e23f34f9ffcf911245939bb86c1a5001a4 Merge branch into tip/master: 'x86/splitlock'
d45aab436cf06544abeeffc607110f559a3af3b4 Merge branch into tip/master: 'x86/timers'
b9c4d16e2a47213a83d25f6ff5e95df324ffef0c lan743x: Remove setting of RX software timestamp
f592435d132ca47e8f4d1df392c99a90a07efaa6 net: lan966x: Remove setting of RX software timestamp
35461b6d5802a1168613a7cae9eb77d8be0da2f9 net: sparx5: Remove setting of RX software timestamp
8a26d947176635a7b96505b8f0b15f2596a0cb8f mlxsw: spectrum: Remove setting of RX software timestamp
f40a3712ef1be1b3114d81114edff961ee2c1860 net: ethernet: ti: am65-cpsw-ethtool: Remove setting of RX software timestamp
c76e2f40b7d9aa87fddd22cc2452dd4c822dd6fa net: ethernet: ti: cpsw_ethtool: Remove setting of RX software timestamp
c5dbb6aeefbda74d8b523f291a7ac081c4c00aca net: ti: icssg-prueth: Remove setting of RX software timestamp
f9b74d602ee3a43a2c85a8cd444ae7f939fa338b net: netcp: Remove setting of RX software timestamp
5df20ce03ef431ad820023bccb355f6de5f7f75c i40e: Remove setting of RX software timestamp
6aebd824f45ab51b22148bf0100682cdcfbf4e87 ice: Remove setting of RX software timestamp
638effa35d684fb89113f7541eb58a98641cff86 igb: Remove setting of RX software timestamp
29d2e49a62c14b7b25068acad6f9800c3425e129 igc: Remove setting of RX software timestamp
12283fad6d2ea43450a28de4394a756a401fa71c ixgbe: Remove setting of RX software timestamp
4c6d910e0254206e2438d4481b3ceeda7355cf83 cxgb4: Remove setting of RX software timestamp
26f74155df44fdcbc1962a7f404be6a8eec895e0 bnx2x: Remove setting of RX software timestamp
52fc70a32573707f70d6b1b5c5fe85cc91457393 Merge branch 'rx-sw-tstamp-for-all'
89076b5a8b4e0a01040585e156a0b014cd472fd3 drm/xe: prevent potential UAF in pf_provision_vf_ggtt()
1ff14648dc58b3de39b9d241607a41c833110d90 drm/xe/pat: sanity check compression and coh_mode
a7722b82c2ca9ca771d6c698643883be76f61a7e dm integrity: Convert comma to semicolon
90da77987dd59c8f6ec6d508d23d5a77c7af64f1 dm-integrity: support recalculation in the 'I' mode
a26a5107bc52922cf5f67361e307ad66547b51c7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f54a1baee098170b13b624ca5ed2afdb4d29edbc wifi: cfg80211: Avoid RCU debug splat in __cfg80211_bss_update error paths
cac9544cecf6d0aa1ad629ba8f403b05b8bee005 wifi: iwlwifi: mvm: replace CONFIG_PM by CONFIG_PM_SLEEP
0fdcc994a42cf1306bc0e9ca6c9adeec657f5f02 wifi: cfg80211: make BSS source types public
bff93c89ab19886e17f0a86ea59f2e37141f2ab6 wifi: cfg80211: skip indicating signal for per-STA profile BSSs
450732abad6a75ff5a896a306be238123379e6db wifi: cfg80211: avoid overriding direct/MBSSID BSS with per-STA profile BSS
3702a33216e6b76361690630e3ab1a33b0ef03af wifi: mac80211: introduce EHT rate support in AQL airtime
6241d79f0043298e30679535472a8498d99161b0 Revert "wifi: mac80211: move radar detect work to sdata"
f403fed7f98eab72c4104ecc77aff6f87b12658f wifi: mac80211: remove label usage in ieee80211_start_radar_detection()
f4bb650cfab4a3ffaf00b283f42b0941af1912c9 wifi: trace: unlink rdev_end_cac trace event from wiphy_netdev_evt class
62c16f219a73c237b5bef9bd160e32fbb38794f9 wifi: cfg80211: move DFS related members to links[] in wireless_dev
81f67d60ebf290da068af96ad0c4a4e4faebdf1d wifi: cfg80211: handle DFS per link
d74380ee99b59a2e46612c12c85e701ab213f4ea wifi: mac80211: handle DFS per link
0b7798232eee010d8c52e1ab5f96a1cce0d4183e wifi: cfg80211/mac80211: use proper link ID for DFS
bca8bc0399ac2efd56e6adbed0307e10125a556c wifi: mac80211: handle ieee80211_radar_detected() for MLO
c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
1798acef8f50af59abaa0ff4775e7a79a68db671 ASoC: loongson: remove redundant variable assignments
3c5a18a10a8c6fab27739e6e7bd0e4c0aa854d92 ASoC: amd: acp: Return in-case of error
70565f2be8807e5ea24dfb421197b881a02af5e2 mm: arm64: document why pte is not advanced in contpte_ptep_set_access_flags()
c02e7c5c6da8c637fec60158b0d4b330841de5ce arm64/mm: use lm_alias() with addresses passed to memblock_free()
f04b611e66503336bbdac04eb5a76d62932ce2e3 perf/arm-cmn: Clean up unnecessary NUMA_NO_NODE check
f32efa3e4bba5b3432d7932dc89bd2e36c5c0f49 perf/arm-cmn: Improve format attr printing
abbe74dd105b45330dd269530060d30441d45b95 dt-bindings/perf: Add Arm NI-700 PMU
4d5a7680f2b4d0c2955e1d9f9a594b050d637436 perf: Add driver for Arm NI-700 interconnect PMU
91df34ef2d88e4208c3ad53c439e9d6dbc36bb55 MAINTAINERS: List Arm interconnect PMUs as supported
ae304b054520fec0a5ad5dec103a37abb53fef0e drm/xe/pciids: add some missing ADL-N PCI IDs
d454902a690db47f1880f963514bbf0fc7a129a8 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
cdb56a63f7eef34e89b045fc8bcae8d326bbdb19 drm/xe/pciids: separate ARL and MTL PCI IDs
a2bb820e862d61f9ca1499e500915f9f505a2655 iommu/arm-smmu-v3: Use the new rb tree helpers
5ea28f921a1cd8e722ddfd9cc0cb92b8e37b5adb drm/xe: use IS_ENABLED() instead of defined() on config options
f55d3b82ac2fe8e12fe784702a7a39ab36b7d4e1 MAINTAINERS: Move the BFQ io scheduler to Odd Fixes state
47f6b00638419fdf3e8acc26bb7e2381937bf048 Merge branch 'for-6.12/block' into for-next
4849b2f78020cf0e3ba67777aadd07c620c91811 ASoC: makes rtd->initialized bit field
8d5fde6f1b1272941e7a3e48bdc6be5f9b044eff Merge branches 'for-next/acpi', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/pkvm-guest', 'for-next/selftests' and 'for-next/timers' into for-next/core
6c01aa4b01dd2b93047bb3610102ae0896b0d02d Merge branch 'for-next/poe' into for-next/core
c495f65ad2ff851b62a7b00cdb2a65eb28ee967e nfsd: fix initial getattr on write delegation
e62669751744c56d30c57b264fefd9720ee4ebf9 nfsd: drop the ncf_cb_bmap field
21f29e8e7d252f055bfd26e8dfcc69fec72029a0 nfsd: don't request change attr in CB_GETATTR once file is modified
022a37b0415fd241dff0d37834b14ecd1661148a nfsd: drop the nfsd4_fattr_args "size" field
45862dc74f8a4a634f736d60c4520fc7f7cc0e80 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
ec0886abf20be27ddc7f590529474e3013550cda nfs_common: make include/linux/nfs4.h include generated nfs4.h
cab931dacbbdc5c1181b140482b4e2a585e7e3d1 nfsd: add support for FATTR4_OPEN_ARGUMENTS
33d7f5dea7eb1f406a0484bcace3ce0991be94cf nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
fcb6b0112a37db9c3a7da31c367d7a5b033d2c6b nfsd: add support for delegated timestamps
22e044f2eecbfc3d6650a7e2e2fa00f4af9119f2 nfsd: handle delegated timestamps in SETATTR
27a8204b26ac009e47e0bcde4cd24ff69d96fccf vfio/mdev: Constify struct kobj_type
e49dacc71ec2621ce4c422cd5605d4d06f7807b0 nbd: implement the WRITE_ZEROES command
41372f5c9a866365e212809b3543ae8cb5b2542b nbd: nbd_bg_flags_show: add NBD_FLAG_ROTATIONAL
296dbc72d29085d5fc34430d0760423071e9e81d nbd: correct the maximum value for discard sectors
83f8b733c9b74d0907b292dec39e8f3d071c8b70 Automated merge of 'dev' into 'next'
92984e446857432b7e3257d609297355a7a14fc6 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
f2dbc7790929b2e39a348a344311a8b70e6ed4b4 perf jevents: Ignore sys when determining a model directory
4bef6168c145852cebefe2f0bd78f9aaeba52843 perf script python: Avoid buffer overflow in python PEBS register interface
6e05d28ff232cf445cc6ae59336b7f2081ef9b96 perf mem: Check mem_events for all eligible PMUs
5ad7db2c3f941cde3045ce38a9c4c40b0c7d56b9 perf mem: Fix missed p-core mem events on ADL and RPL
003265bb6f028d7bcd7cbd92d6ba2b4e26382796 perf mem: Fix the wrong reference in parse_record_events()
9518e5bfaae19447d657983d0628062ab6712610 zram: Replace bit spinlocks with a spinlock_t.
6086aeb49e3d9e25165769b2a0a13ff67f98a1a2 zram: Remove ZRAM_LOCK
68d20eb60efbdc80662efedeb088353e9c4aa17f zram: Shrink zram_table_entry::flags.
241c044e743f9c55886828763c99b51b0392c21d ASoC: codecs: Use devm_clk_get_enabled() helpers
d43b24f50da293009050e172e7c3769571db79c6 mtd: rawnand: denali: Fix missing pci_release_regions in probe and remove
3c0e167c21721901413e8bc2293642f4ee6f983f mtd: rawnand: denali: Use the devm_clk_get_enabled() helper function
7021a797689d288a06cb48d0da44880d1dcaff8d mtd: rawnand: arasan: Use for_each_child_of_node_scoped()
fc214e50e292550dcd77e459e59a2a385bda4735 mtd: rawnand: cadence: Use for_each_child_of_node_scoped()
e2e4eddf7b16a0cb431878e95e8bb80d893e4077 mtd: rawnand: pl353: Use for_each_child_of_node_scoped()
707f2d0720ed6831d736cca084b62ba97eb7fa23 mtd: rawnand: marvell: drm/rockchip: Use for_each_child_of_node_scoped()
0d5c32b5c877d61afc954c760dc58f3b8626ec04 mtd: rawnand: rockchip: Use for_each_child_of_node_scoped()
ee06c7821d0426d0f998593cbc442757247e7cd6 mtd: rawnand: meson: Use for_each_child_of_node_scoped()
8795952679494b111b7b2ba08bb54ac408daca3b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f3b3c47ca41f696623e71596416d34fe1671d229 mtd: rawnand: renesas: Use for_each_child_of_node_scoped()
f5b30c7f47f25751b4c35b69d5ad42b1ed81adac mtd: rawnand: stm32_fmc2: Use for_each_child_of_node_scoped()
b59fdc7f38812fa811a1f8d63ca2d42c9728c09c mtd: rawnand: sunxi: Use for_each_child_of_node_scoped()
3f4c0ad490cc55db5b375a2e19c67159cb255795 mtd: nand: Rename the NAND IO iteration helper
8adf1ac24ba8ee34b8fd36ebf159004ec472fca0 mtd: nand: Introduce a block iterator
79da17072e22a802a321ca44c9082ee2e855e72b mtd: spi-nand: Isolate the MTD read logic in a helper
631cfdd0520d19b7f4fc13b834fd9c8b46c6dbac mtd: spi-nand: Add continuous read support
a06f2e7cc4de104b14971e08d37f9d08c256b053 mtd: spi-nand: Expose spinand_write_reg_op()
ed148d30eaf4ff55c95ae495ad9b9ffb970f7826 mtd: spi-nand: macronix: Fix helper name
18073e395cd6d0de1427c4248380ccdbf937375d mtd: spi-nand: macronix: Extract the bitflip retrieval logic
e1f251e1aad8b1cfb322cbd6057300e4613534f0 mtd: spi-nand: macronix: Add a possible bitflip status flag
11813857864f4326c4f23ea5b2e3f276f83af5f7 mtd: spi-nand: macronix: Continuous read support
9ab52d9800b0d71deafb0f9a3ed4d29b69089ad2 mtd: rawnand: meson: Fix typo in function name
9b3c395096dcfd180877776d492173419a5251d2 mtd: rawnand: atmel: Add message on DMA usage
81cb3be3261e766a1f8efab9e3154a4f4fd9d03d mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
26935d5fa4a8680653407efbb1b36133172bbb4f mtd: rawnand: mtk: Fix init error path
9e1a23aa86fc404af953e2ae8b1149a31f743f72 dt-bindings: mtd: ti, gpmc-nand: support partitions node
395999829880a106bb95f0ce34e6e4c2b43c6a5d mtd: powernv: Add check devm_kasprintf() returned value
098a573b6e8b8515354c1e07a1c54990435340b6 mtd: tests: Include <linux/prandom.h> instead of <linux/random.h>
7d47d22444bb7dc1b6d768904a22070ef35e1fc0 USB: serial: pl2303: add device id for Macrosilicon MS3020
061dd21ca712cd7103c26ed77bb4a04d98930981 i3c/master: cmd_v1: Fix the rule for getting i3c mode
75dcef54b10180dc425a285443ff4d37b523fc21 firewire: core: use WARN_ON_ONCE() to avoid superfluous dumps
687d187469be8943f14507d544e145060bd1479b Merge branch 'for-6.12/block' into for-next
c2bf07dd0bbce1f318b73b525e21fbc6d67a3a94 drm/xe/xe_gt_idle: modify powergate enable condition
0914c1e45d3a1a747faeebae27ba197d7ba41f94 drm/xe/xe_gt_idle: add debugfs entry for powergating info
cb85e39dc5d1717fab82810984cce0e54712a3c2 drm/xe: Suppress missing outer rpm protection warning
249df8cbecf0ab4877eab66cae857748631831a9 drm/xe: fix missing 'xe_vm_put'
7beaf1da074f7ea25454d6c11da142c3892d3c4e selftests:resctrl: Fix build failure on archs without __cpuid_count()
80e67f1802d0fc21543216557a68320c71d7dbe1 pm:cpupower: Add error warning when SWIG is not installed
9d06852b249c24349ffcb162f0623d6d71f311b2 Merge tag 'icc-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
b39121354f95cdca77d7576a979c5cbe387a9eed w1: ds2482: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b43723f864618be715646d6164469f5e4d77aa7e drm/xe: Cleanup has_flat_ccs handling
0c841e47d8d94bd0f5444a25052d86c0b1f2c2e8 drm/xe: Update runtime detection of has_flat_ccs
1febd08e67ba5f44d627f4441e63acaf863bfb78 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
d981ed8419303ed12351eea8541ad6cb76455fe3 md: Add new_level sysfs interface
4e32c25b58b945f976435bbe51f39b32d714052e libfs: fix get_stashed_dentry()
ea462f0fa438381e0d420f94193c075e2a114894 Merge tag 'drm-fixes-2024-09-06' of https://gitlab.freedesktop.org/drm/kernel
da330f5e4c197980ce4d343b1e557c9f33282770 sched_ext: Temporarily work around pick_task_scx() being called without balance_scx()
02e65e1c1282b8e38638de238ac7410846898348 sched_ext: Add missing static to scx_has_op[]
8654fa5ca3514263a079886b57521bcb20ee7cfd Merge tag 'pwm/for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
2125a725545fbfcbda3f99d4bb4849a04e7c07a9 Merge tag 'pmdomain-v6.11-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0de82f0dc433a89841c3f6ffe0e496d580ad43af Merge tag 'gpio-fixes-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6af3aab6c7cfdd0daabd9f00e32e0ad46a6d176e Merge tag 'cpufreq-arm-updates-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c3af2256adda212e3c3ff4773623a19a972eaf39 Merge tag 'mmc-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
15aaa26f4df2eb59fefe34440b0f881674512a48 Merge branch 'pm-cpufreq' into linux-next
339d9d8792aef5b42909c8732ee7c228d0eca310 Merge tag 'opp-updates-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8cc214312cf8a0c3702edd1aa52e507262adccb9 Merge branch 'pm-opp' into linux-next
703896be3015db7f8fd8822b18909a5914209a70 Merge tag 'sound-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d895eb31ae563152d398e2584c707d1efe7911ed accel/qaic: Fix a typo
8e1c119c6c6a3e1bdb9e0e5dea0e50114ed5a130 Merge branch 'docs-mw' into docs-next
b66f0b119c96dbb6b976f1d75b7bf69960069bde Merge tag 'block-6.11-20240906' of git://git.kernel.dk/linux
788220eee30d67a485a13c34c02f51a82485f337 Merge tag 'pm-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ee81808197bf38e36110a13a95b016c56d4073a5 btrfs: merge btrfs_folio_unlock_writer() into btrfs_folio_end_writer_lock()
af1ec38c6ccc31ec963ac4bcf8f6a7d8f44d210a selftests/timers: Remove unused NSEC_PER_SEC macro
966416b380926c94751476747ea68571004eac24 btrfs: only unlock the to-be-submitted ranges inside a folio
d45111e52b81e0da6307bde9de8f2a5ac72d9ca9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a78d7dce1e71231cef671ccf5ab48b31606fe352 Merge tag 'powerpc-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
890daedec4f483bcb5cea0a4ce290830d12d78b2 Merge tag 'riscv-for-linus-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8ff511e412af4a367a8d3d4f323715a9357aa0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
981414306c05a6cf2b18a6d63380888270c3ee9f Merge tag 'nvme-6.12-2024-09-06' of git://git.infradead.org/nvme into for-6.12/block
68f31e88917f5608eb8da0bef37249648ffd48d4 Merge tag 'md-6.12-20240906' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.12/block
f8c6b7913dfaa67475883f94261c278adbcaa0ae bpftool: Improve btf c dump sorting stability
8a3f14bb1e944f496d1a16096435ddb2e12e4753 libbpf: Workaround (another) -Wmaybe-uninitialized false positive
38e283ce47e6911b6cec11f71d3708e1bc9891c0 of: address: Unify resource bounds overflow checking
4da5a95bf125fd682249f60e296455c6413b4e10 drm/amdgpu: re-work VM syncing
4453808d9eab0461dea338e89372ffc4a3c50acc drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
4c4e9cb58dd75c87300ca63307ef7d4f9656eda0 drm/amd/display: Add missing kdoc entry for 'bs_coeffs_updated' in dpp401_dscl_program_isharp
4e9fadacddca96a2e6fcee9cc9488b78eb7a6953 drm/amdkfd: Add cache line size info
7b17e8f3a074ff4558527f6c595f49444a2c6fa0 drm/amd/display: Fix spelling mistake "recompte" -> "recompute"
0126c0ae11e8b52ecfde9d1b174ee2f32d6c3a5d drm/amdgpu: add raven1 gfxoff quirk
2c7795e245d993bcba2f716a8c93a5891ef910c9 drm/amdgpu: enable gfxoff quirk on HP 705G4
6fbbb660b1d423a777d7567b7475a6a01aa7fd91 drm/amd: use clamp() in amdgpu_pll_get_fb_ref_div()
760e3c8b3288279841aa8a71e6d65c67a3934d01 drm/amdgpu: use clamp() in amdgpu_vm_adjust_size()
a3cc326a43bdc48fbdf53443e1027a03e309b643 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
0607a50c004798a96e62c089a4c34c220179dcb5 drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
4481df364d2038eb4a8f5150367b47955940f027 drm/amdgpu: Normalize reg offsets on JPEG v4.0.3
5359d5bc975466e8791d7f870ea4a96f1b0973bf drm/amd/display: Refactor dccg35_get_other_enabled_symclk_fe
f5a972dfe3e993f09cf12bd36389a942ecd23350 drm/amd/display: fix dccg root clock optimization related hang
2578487ebe6ca34fe9cd950bf68e8158639ddb1b drm/amdgpu/: Add missing kdoc entry in amdgpu_vm_handle_fault function
559a285816af5b72284a6ed65eb82a68ee497d60 drm/amdgpu: Replace 'amdgpu_job_submit_direct' with 'drm_sched_entity' in cleaner shader
e146a7ab218626827b7c06e189e69cd2abcd1d37 drm/amd/display: Add kdoc entry for 'program_isharp_1dlut' in 'dpp401_dscl_program_isharp'
52332699abc9268666917b3f4a3676764000ddea Merge branch 'bpf-next/master' into for-next
e8397d327e7b0d6132197c9d8fd7977f84f3dbd9 drm/amdgpu: fix queue reset issue by mmio
01be2b62c0f3c66832472ed3e48e61d631094606 drm/amdgpu: Surface svm_default_granularity, a RW module parameter
101025e94b537e8b5426c73a985b26fc95c199cb drm/amdkfd: fix missed queue reset on queue destroy
7eafe7a730bad6f0efb62b2d260f1ae3f2d09b95 drm/amdkfd: Select reset method for poison handling
663b0f1e141dc60ce6c09ae6afc5f213b22d13ca drm/amdkfd: Document and define SVM events message macro
27f9dcb9cc067d40077e116ac062e185ccd7a0d8 drm/amdgpu/mes11: Indent an if statment
7ccde2e6c0a5e50e11b74353b456bfe602efe6aa drm/amdgpu: revert "use CPU for page table update if SDMA is unavailable"
0df8ef6e1b5dc7a6edc6242a95f47a257ffecff0 drm/amdgpu: drop redundant W=1 warnings from Makefile
4e52054f8db198f3b9cb70bd4c6245943a469573 Merge tag 'samsung-clk-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
9d4c304001cf44d24c643211a1673cf49ecaf287 KVM: x86: don't fall through case statements without annotations
547389da7af117731fd9e28045d2841f68c57c85 Merge branch 'clk-samsung' into clk-next
10de741a5d7ab110eb026ad214eea2c5e5fe7e9c f2fs: convert f2fs_compress_ctx_add_page() to use folio
aec5755951b74e3bbb5ddee39ac142a788547854 f2fs: convert f2fs_vm_page_mkwrite() to use folio
fd3a11aff4bef4df7dff25c71e4c51fe8d93e2e7 f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
b084662139ae964073bfdbcf633f3ca9fa1a6d27 f2fs: convert f2fs_write_inline_data() to use folio
46a75ef866030b3500bf15fd3400c6779eb33752 f2fs: convert f2fs_write_single_data_page() to use folio
e55561d278f2b03c0131e5408df4ab9fed2ae51d f2fs: convert f2fs_do_write_meta_page() to use folio
138a762e7f45474c33dfb269f3e6641741be1508 f2fs: convert __f2fs_write_meta_page() to use folio
3981e94285886cd712b563a82a2e99f902510c78 f2fs: convert f2fs_read_multi_pages() to use folio
763a0dc792f9d7c79c1d85415c6cebc1f79bba16 f2fs: convert f2fs_handle_page_eio() to use folio
1e5df24c1721d077d9a397982c8b68e486243daf f2fs: convert f2fs_submit_page_read() to use folio
12e61ce27137dc42c1f2fbd704d0285f8582df62 f2fs: convert f2fs_write_begin() to use folio
3c86d1eec7891c53ea9c71d7a2970c248413a855 f2fs: convert f2fs_write_end() to use folio
1efc78310c9d25bdc2020202a50c012025602dd3 f2fs: convert f2fs_set_compressed_page() to use folio
bcf4d2dd840e5f4401a2d9425bd0ce94cab12336 f2fs: convert f2fs_do_write_data_page() to use folio
2ac0aa31a15132b88de25f4b687ea24efd81c823 f2fs: convert f2fs_write_data_page() to use folio
4deccfbdc4464b66fe50d71e9d64240483efb07d f2fs: convert __write_node_page() to use folio
2eaa98e5203979fd5fa6386f307f4f8277a72593 f2fs: convert read_node_page() to use folio
5697e94daab9e40cbf1fb368781d110f22fb6760 f2fs: get rid of page->index
a86b83f77797ad1289601beb9a9ea61ad9f593cc Merge tag 'v6.11-rc6-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
487ee43bac846446fb3e832436bdedd7acb4fe46 Merge tag 'pci-v6.11-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
50b9f68c87e7812ae03dc661d3540f5f567987ad bcachefs: improve bch2_new_stripe_to_text()
7ef93b2d0521650a3b4e290777858735a2451bf7 bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
9d47c671aeafb94bd371c5ed5e27e46bccdc3325 bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
0de522ec9b421851ea2a0bce471de2f237f3afc6 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
8163720ddfb0cd213ec50cb1a497d2d107222f27 bcachefs: improve error message on too few devices for ec
649a8ac8b8799cf3d1370345d07691d4e1e28166 bcachefs: Hook up RENAME_WHITEOUT in rename.
b180a6742820e1a809e66dea34b350204dc4730c bcachefs: bch2_dev_rcu_noerror()
1037234a2330376e1df267efd375caea5e624091 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
4726bd6e0d78202c12a6262d26ce17f6ab7aae18 bcachefs: bch2_sb_member_alloc()
90bfc2574dd24669dbf66442dc003d6103aa36b9 bcachefs: Use __GFP_ACCOUNT for reclaimable memory
8e5cb71637c4a2371b2788ddc6363152372b7569 bcachefs: Options for recovery_passes, recovery_passes_exclude
0b80dce20c4ce054d204ac9f5cf84b479ecc82e3 bcachefs: Fix compilation error for bch2_sb_member_alloc
520f5ab9eb8cf8f4fc365e421e73a5057fbcef89 bcachefs: Fix ca->io_ref usage
7e99cd06c920de0585ea7ec4f90ec2173dd89e6d bcachefs: Simplify bch2_bkey_drop_ptrs()
b31c4492884252a8360f312a0ac2049349ddf603 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
aac0484423b7429808ca40a5017d603c14c1da1e net: atlantic: convert comma to semicolon
62c9f50eabe080cb07ed5e6c55d1fd38ad04201b ionic: Convert comma to semicolon
96487cb211ce9561df5176a923dc5855cd75444e sfc/siena: Convert comma to semicolon
be8a17fe994dbffd2dfa0ad83bae9bbeef54c076 sfc: convert comma to semicolon
cecbe5c8c8039b2965c9fc27c802db6b9ec9dcb7 net/ipv4: make use of the helper macro LIST_HEAD()
e636ba1a15e764f72ecb3c2a689feaa6c9fdd058 net/tipc: make use of the helper macro LIST_HEAD()
8b51455bbd45e1b2d6980536698be4f4f332b385 net/netfilter: make use of the helper macro LIST_HEAD()
2a7dd251b6fee7bcd2a3978600eaa98dd2b7b481 net/ipv6: make use of the helper macro LIST_HEAD()
17f01391903de08c8a33407de9f502fc1cc8b5ff net/core: make use of the helper macro LIST_HEAD()
7ab50d5e884077b4c01931d16124a5f2cc86f1db Merge branch 'make-use-of-the-helper-macro-list_head'
0fa8d04ff36d5014a70b1d02532b9c29a07aef3f smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
c494708d1f680027c7cbbaa670198179774f7d4d ata: libata: Cleanup libata-transport
a16951510fae8fa9b934673404c4fc990d124ccd ata: libata-scsi: Improve ata_scsi_handle_link_detach()
5bb52d926598a018b1510fd6684dcbaed31d57f2 ata: libata: Improve __ata_qc_complete()
b642212d8858059f652b2a81b0cb73541416d2e3 ata: libata: Move sata_down_spd_limit() to libata-sata.c
78f76b09c915d7281317d8e082c4c02f325a0366 ata: libata: Move sata_std_hardreset() definition to libata-sata.c
10e807637f288f9963340a30ae8da9bb06beca3c ata: libata: Rename ata_eh_read_sense_success_ncq_log()
da65bbdd3bc1e8d2193e01167a413d90d9988c04 ata: libata: Move sector_buf from struct ata_port to struct ata_device
5f8319c4b3ec4e8fdc7f7bf61f47f985e1a6f074 ata: libata: Introduce ata_dev_free_resources
602bcf212637633d537ee74bf39c6bc5722efb9b ata: libata: Improve CDL resource management
54001d0f2fdbc7852136a00f3e6fc395a9547ae5 net: tls: wait for async completion on last message
517c29247557bf4a28065cb758a59ad545fe925d net: dsa: realtek: rtl8365mb: Make use of irq_get_trigger_type()
36a5faec5658736e8d3d9047c1387a69ffda3354 net: dsa: realtek: rtl8366rb: Make use of irq_get_trigger_type()
f4bbf496f5fd66603f75a32a27c6075e0868c76b net: smc91x: Make use of irq_get_trigger_type()
5953711258c7a50393706ab42bc6562f569f762b Merge branch 'use-functionality-of-irq_get_trigger_type'
32b81e4f0e5d8a50c2bd34e9d61dd52b5d82856f sfc: siena: rip out rss-context dead code
cca0d69baf950e5a82c21d09917b4cc654c83fe9 net: phy: qca83xx: use PHY_ID_MATCH_EXACT
92218f108f510ac66715a7700479acacb18335f5 octeontx2-af: Pass string literal as format argument of alloc_workqueue()
7baa90c616e54defe0dc645d2f2cdcc77b05855f octeontx2-pf: Make iplen __be16 in otx2_sqe_add_ext()
c6a1739778949d5fdfbb1443b41acf5c43879283 Merge branch 'octeontx2-address-some-warnings'
9a95eedc81deb86af1ac56f2c2bfe8306b27b82a netpoll: remove netpoll_srcu
aa05fe67bcd641378454ca9d15b539125eb0933a ptp: ocp: Improve PCIe delay estimation
f723224742fc6d25f88a9d9036be4713398be65d Merge tag 'nf-next-24-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
d647bdf4d080208b71a205ec19a1c9f18ca83f00 ata: libata: Fix W=1 compilation warning
3e77f12b20e0a958628a3f8f276197cf4e991015 iommu/amd: Add kernel parameters to limit V1 page-sizes
72e7bac4135e4ef7eef268a8878a4ca3e1deac42 Merge branches 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
d97eae80d57220477a02435e49b48ac6f01e289c Documentation: kconfig: explicitly document missing prompt
4929f5b95f6b20ae10f2c409fb2ca58253e73706 kbuild: add debug package to pacman PKGBUILD
dde60e7d103bf6cf820b2c4c4bb5658bad1759a9 kbuild: remove recent dependency on "truncate" program
cd615d7fcc7958107d1506c6eb5be50f4e920312 ARC: update the help message for CONFIG_ARC_BUILTIN_DTB_NAME
fdf94e4403ece60b29ef9e2da95e2fcefe50817f kbuild: compile constant module information only once
8759646774b0bdd1e211696a4a686c32eb6e3e0e dt-bindings: i2c: add support for tsd,mule-i2c-mux
39d86d26dc8aac03403cb18b3bff6391787e6676 i2c: muxes: add support for tsd,mule-i2c multiplexer
63e38d0787971d3026bb5e31c86663e0f1e62586 ALSA: hda: Allow the default preallocation for x86 again
b12891c7b6d2c29a07b2da5589ee469d7bf37254 ALSA: IEC958 definition for consumer status channel update
0d0f611bdf8e1d06df7ecb44b424a6fb093e2efc counter: ftm-quaddec: Enable module autoloading
d1360cc7ffc1837111d843058fbded1b38f387ba Merge remote-tracking branch 'mfd/ib-mfd-for-iio-power-6.12' into togreg
c7ac44751d18c53230bd86b4e13b361abd9590bb iio: adc: axp20x_adc: Add adc_en1 and adc_en2 to axp_data
85d3af3e9fccdc42b9651640dc84ef1d7955b693 dt-bindings: iio: adc: Add AXP717 compatible
5ba0cb92584ba5e107c97001e09013c1da0772a8 iio: adc: axp20x_adc: add support for AXP717 ADC
a02e98bebc15f1d973c2a62005be9456a657e2b6 mtip32xx: Remove redundant null pointer checks in mtip_hw_debugfs_init()
acc8c0a9887558966295e3c0881e633154c239a9 blk-mq: add missing unplug trace event
e183891c2478b96e6c9da397341f0463de987774 Merge branch 'for-6.12/block' into for-next
d2594ad7ad7b76eef415eeb62b1fa92ad2d14f4b btrfs: === misc-next on b-for-next ===
6c43e74320100b18562487b9b4a0b29e3f5c41a5 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
36c9c8067baf0de8e2be0c5f4e79a9e53495571c btrfs: scrub: fix incorrectly reported logical/physical address
5f8fae64054b6d22dea45ee3ca081b6e9d095bdb btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
f7248d7939220354227d99de7bdb99dddfc4eb0b btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
2b00b442e39e4dbb81c56eb58f63f162217f6e0a btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
c9f2ed5b760df530a950fbcf79c2607f6a95900f btrfs: scrub: simplify the inode iteration output
70bf50a7e175b2a4e1c3afce76c3c0483b58a487 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
f703521daa51d03d6527527aa3cf90bced08ff32 btrfs: scrub: use generic ratelimit helpers to output error messages
986f3fb2f94d0ac470d2e39b6c22e235bbad27cf btrfs: push cleanup into read_locked_inode()
4e7847f4695636907a76363d64bb246c7c3ddc8f btrfs: remove conditional path allocation
7613192c1e2a1ffc8a589e7b948889ec31b929a7 Merge branch 'misc-6.11' into for-next-current-v6.10-20240907
ed5b3535ae6408939246965758233b09603bad8e Merge branch 'misc-6.11' into for-next-next-v6.11-20240907
83970f71d39273e4e4ebc4e3961e822f6dd5f696 Merge branch 'b-for-next' into for-next-next-v6.11-20240907
5224b4406dd2f84972347265c1a38ab27c9892a6 Merge branch 'misc-next' into for-next-next-v6.11-20240907
e898473c07147281a09a0379a2c3b87784e9f785 Merge branch 'for-next-current-v6.10-20240907' into for-next-20240907
084e6b2e25a385af3e79a16a6a29be5f1fb8e8c4 Merge branch 'for-next-next-v6.11-20240907' into for-next-20240907
837008ae511ac72f8c074b754bee757d4d4c3e25 bcachefs: More BCH_SB_MEMBER_INVALID support
48f4d7d9eb5bf775c31274c8a99585ae310634c7 bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
a996a62223fc7255d07e26098609b8764f4bab13 bcachefs: EIO errcode cleanup
872765620781607809fddbfdc2823ab7f769b698 Merge tag 'pinctrl-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
37d4cc69876f6ed981b54b07f0d07fc4d4bd9f13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d1f2d51b711a3b7f1ae1b46701c769c1d580fa7f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4b85f09f2e945a59125976e7b85f50ec2795b9ef bcachefs: Progress indicator for extents_to_backpointers
4bcb93d196107e23cb0db939d6376dcece7eeba6 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
f4c093984a24d01af5fdc49255a19907f3e2a36f bcachefs: Add a cond_resched() to __journal_keys_sort()
d9a0e5907388a72cd7b7f24633094e9d632d45cd bcachefs: Replace div_u64 with div64_u64 where second param is u64
aa730a453e2db02d01c7d1d95876093a77c4a730 bcachefs: Don't count "skipped access bit" as touched in btree cache scan
f663e475656210b6bb5a2fd13a6c00ff6b3922ae bcachefs: fix btree_key_cache sysfs knob
7df90da40ffbc682b79cd6c6f7d4caaf36eb580b bcachefs: btree cache counters should be size_t
e7fbaf34ba7c825a717c8a751e31d4a15790608b bcachefs: split up btree cache counters for live, freeable
cf5469a60e75ca85c2895d331cd26288cad44390 bcachefs: Rework btree node pinning
86af9d1245be756c1e7f14748beaf2fe652347bd bcachefs: improve "no device to read from" message
501ca11a3488dd5e1622365793a24925af61299a bcachefs: bch2_dev_remove_stripes()
f6004abc90150b032dd4a2a5062f1e511dac0187 bcachefs: bch_fs.rw_devs_change_count
42451a12688f4bef895c81ae04d105af556c59c0 bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
50281c838e067a6f13fe2b0c36a5bf185c98b90d bcachefs: Don't drop devices with stripe pointers
f52cdb383d68e303c63e349f724401501f64c03a bcachefs: Failed devices no longer require mounting in degraded mode
2d5e650276dd3ef0ff70614147b3fba6e88ca881 bcachefs: Fix negative timespecs
37ed8e75c66099ffeca1fb51c7cc7999ec4315ac arm64: dts: allwinner: h5: NanoPi Neo Plus2: Fix regulators
f59e6de7585a638b1de3b26cba12b939fae574bf arm64: dts: allwinner: H5: NanoPi NEO Plus2: Use regulators for pio
685a7973859bab76f5b50a97f51507264aeb0d28 selftests: vDSO: ensure vgetrandom works in a time namespace
bc63e48376c9bf03b52e91937d52eaac7b1003f3 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
b5a41108f625371b79cd92976a1a528274d3a0b5 selftests: vDSO: open code basic chacha instead of linking to libsodium
c5d03b50a75a382af346c5ddaa9d843e93f80635 random: vDSO: don't use 64-bit atomics on 32-bit architectures
b9bef9d78cebc5b9386261f73a341108b09652c3 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
36c23d318b907c36ef9d372f05a0cbfe62a0b01f random: vDSO: add missing c-getrandom-y in Makefile
26f4020fb67e4dd24c0bbe9ba640e20262c320a2 random: vDSO: avoid call to out of line memset()
d11e84e0175a404667e57ff142a6bc76de34e506 random: vDSO: minimize and simplify header includes
0b35950fccdffa892575b32d9511cabf828b7317 selftests: vDSO: fix cross build for getrandom and chacha tests
da26620f196664b8af0226eacda882fa6c4af1b2 random: vDSO: add a __vdso_getrandom prototype for all architectures
05f7a39bad2f9ec02bbc9b2a5d4f55cafa04d809 LoongArch: vDSO: Wire up getrandom() vDSO implementation
e13e3eee4c1ef4a2ff725016ba45553520242832 selftests: vDSO: build tests with O2 optimization
7b67cbbbfd48df57e0be6e0c563429f883f3751f selftests: vDSO: also test counter in vdso_test_chacha
8ecbe364229989f649a60f6a72659d6bd9d078a6 arm64: alternative: make alternative_has_cap_likely() VDSO compatible
06da87d98cb082613f49651c9fd3ad44d8bb3d56 arm64: vDSO: Wire up getrandom() vDSO implementation
c9af1d58769729de77cb53d18483019bce773cb6 selftests: vDSO: don't include generated headers for chacha test
469b5f21589033022e35e6db951baa5678f2d0d9 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
06beb6446cfbbe12a66e900a0cf1bc375984c3ea mm: Define VM_DROPPABLE for powerpc/32
d683ab358c4f225c6e8473f8ef0c93c7f6a6f1d6 powerpc/vdso32: Add crtsavres
972a217e2d4d0be0d258813ff3b7029f6b8080fb powerpc/vdso: Refactor CFLAGS for CVDSO build
4e244910d42bc690bf0eba305c76d602b820df6c powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
e3d963e9823cc64bfd27e6e34a6f5f700c3ac84a powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
fc41a0a7498636ac0af7c37be80ca8571c2f4173 kbuild: add intermediate targets for Flex/Bison in scripts/Makefile.host
e6abfb536d16cc9264c4d92b429934f92adf5285 kbuild: split device tree build rules into scripts/Makefile.dtbs
62e7b80a7ff507e83bb056dd7543f8d412e4d81b kbuild: move non-boot builtin DTBs to .init.rodata section
17f00f343da721fb393d8f9277e765ddf4c033c9 kbuild: add generic support for built-in boot DTBs
4dda2081d84398248af60da1d519840a5d6e3390 scripts: import more hash table macros
0acd498601249b488986a213abbd6403a096041c Merge branch 'sunxi/dt-for-6.12' into sunxi/for-next
69f44a8a3a4eb2a6faaa047580736e8c728ca5fe padata: honor the caller's alignment in case of chunk_size 0
431b08edff35a675107608a0502541dedd30ca49 ocfs2: fix null-ptr-deref when journal load failed.
fab29d968ca137e330df002027faef96105548cd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a7b012cc745eebb34d092249e5aa232e045225ac ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ca88e71820f6ec4abca97a06763b0e65f252313a mm/filemap: fix filemap_get_folios_contig THP panic
3f84c2aec6a695bc9c9d7f8d463eb405ed3e33f6 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
7a5c4b80638fe01936f7bd4b9f90d14dd7863c0b mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
de57ce2898e348be685393ae0e7bd74e7946cffe mm/gup: fix memfd_pin_folios hugetlb page allocation
47a1df6678ad64cf66211ec703ad8bc3a6c1b2b1 mm/gup: fix memfd_pin_folios alloc race panic
a3910cf2cee5674a7db204f74b7eafb2ebd3f91b mm/hugetlb: simplify refs in memfd_alloc_folio
f3802efc3330b96f53cefdb065becd10957c12d6 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
1bc7a3d3e7f2a2c3d40f047f50000cfb4faf29db ocfs2: cancel dqi_sync_work before freeing oinfo
c93b59604fcaf2b30221ddf371e9b3384c48028b mm: vmscan.c: fix OOM on swap stress test
759e048a2e8f3058a0b8254afeb6a2ae250768a2 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
72511d0e5a5f986297a853be34fc80f6be81cfd3 zsmalloc: use unique zsmalloc caches names
fe67ee5e23bc1f3617fb915a85741798e5921b84 foo
e0672806e888924ef862db0af117a3413844e5be mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
0098df5f2d42c1565de9c99d18ec938e1db91b68 mm: cleanup count_mthp_stat() definition
48c65411fc7defee3e297fe710f5726c43340274 mm: tidy up shmem mTHP controls and stats
68ba97c832103383b78035d699916b51973c3e88 mm-tidy-up-shmem-mthp-controls-and-stats-fix
5b909fc2627b234e0f756e2de31f45936668c140 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
3311cf47db115950ccb1cce52465950c726e75f3 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
89930e426acf20ae876b2ba2ebc1b2687d5dba67 mm: add lazyfree folio to lru tail
7b14e56b943aa688eab3ee161672d404b98305d7 mm: count the number of anonymous THPs per size
fcd1267f6845f3fa282594acf463f994cb9c9576 mm-count-the-number-of-anonymous-thps-per-size-fix
629c8c6cd3d1d40d1a3050444a64c81684cab536 mm: count the number of partially mapped anonymous THPs per size
0d884b824473abf69c18a3e3d05af929739bd610 mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
79eb990a5ad71f2d7b233ee87afe409a53486f62 mm: drop is_huge_zero_pud()
b356f0d188d39d7758628c43adff687f48534357 mm: mark special bits for huge pfn mappings when inject
1ab4bb0efe2619e7da3dd471863f05847cde957b mm: allow THP orders for PFNMAPs
d666c49b936b9a97e0c270e87e7b1aaadab5fe91 mm/gup: detect huge pfnmap entries in gup-fast
beb925ec2e7573c1090710c4bd10f005ac5093d2 mm/pagewalk: check pfnmap for folio_walk_start()
8276b199c4325bc6031354b8189f8bc74908e150 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
af5b76e8208c0236b520ca6a1e3f2cc55a4c183c mm/fork: accept huge pfnmap entries
894e4330aacac6de86c0582353150ef0f2dcb31e mm: always define pxx_pgprot()
ff4c72548ea32c36097a30a3a0cbd1fa1e13968e mm: new follow_pfnmap API
82527e3071d9b8b5c211eeeea4b240ad1f6c3604 KVM: use follow_pfnmap API
9d16a25060c707e7ca9051b2a02dfe95a37f4ab0 s390/pci_mmio: use follow_pfnmap API
ed3cdacc2eb8ca3a1cefa1c7f907aff20edb2f8c mm/x86/pat: use the new follow_pfnmap API
89974321f3e9ad01d1847034429d9ebc326c6028 vfio: use the new follow_pfnmap API
c473830c332b3d142d5cbeeaf1d6f7755b6dd2c9 acrn: use the new follow_pfnmap API
f349976f9a792f0990bef89737215ae7fe98cd26 mm/access_process_vm: use the new follow_pfnmap API
13c48b3382d6b5c1ea7661b582adb16f41cec49c mm: remove follow_pte()
4b6a66e142905674af3e8a752aeef1a5cf009698 mm/x86: support large pfn mappings
07d59e4f889a2a51aef87844be5e04ab7cd0eb6d mm/arm64: support large pfn mappings
d23542ca579175d89d28aac4340650e0f74ce4a6 vfio/pci: implement huge_fault support
b6531d23379ac216123d0c0786de8e0fed82dc35 swap: convert swapon() to use a folio
b2bacbc98d3a04574a5049093a60385015966c2a mm: migrate_device: convert to migrate_device_coherent_folio()
7501f31178e8582e54263f8999ab976d01d15f0b mm: migrate_device: use a folio in migrate_device_range()
428f7db469356714f1e36922aa72fd3387a6ca17 mm: migrate_device: use more folio in migrate_device_unmap()
dc6e85fc60a5db6640f55a898e5ddb19d8e4fafd mm: migrate_device: use more folio in migrate_device_finalize()
48641d8fae5ad2dee3324a8a6f74ffb29573cec1 mm: remove isolate_lru_page()
8893f97931993a3e0ab25f6e03fdbddea41b34eb mm: remove isolate_lru_page() fix
77079c91812d488107002c571431f5e7a52afeb8 mm: remove putback_lru_page()
e17eefb5616cec069a93e8412b8c949615f5c16a mm/damon/core: introduce per-context region priorities histogram buffer
fdc6af301c95630b19437a013e9f49de1909c7e3 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
663186ec6f3a89da14897397b8bf320d1e770f10 mm/damon/core: remove per-scheme region priority histogram buffer
b4098cb232bd7fea9e2c9456c9ddf5a4ce08da11 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
6fb27d090e499ba740a165cfb62ffb3621385d9e Docs/damon: use damonitor GitHub organization instead of awslabs
f6746c476793e9a156fc2032bc8e7e7daacee8c2 Docs/damon/maintainer-profile: add links in place
05fe23bae22713e6d95af229194d3df3484e0a38 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
fd518f3b61ffafa56f1651e465d1c223d8ed6a61 maple_tree: arange64 node is not a leaf node
8c2456a6865238804c265ed8f070b436d4e32486 maple_tree: dump error message based on format
0588fb1dcb8fa467a9ea2bb42ddabc9d3c5f31b5 mm: shmem: fix minor off-by-one in shrinkable calculation
68d4c430feec88697c79466e9107dda6d616610d mm: shmem: extend shmem_unused_huge_shrink() to all sizes
a6eb3ede492f99004f4f6167c8cff258dab37bce mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
04258a3799f0ec19e9ab65d01dfd746280fb6dd7 mm/hugetlb: sort out global lock annotations
f52412925dc1b9b0e871eeb036c43594886bc1b0 mm-hugetlb-sort-out-global-lock-annotations-fix
852092f9ff963c38918a12e1c31df3b98d9889e8 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
9a6c13033613e6d4260958361de1e54551556425 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
bbf066e1c6cc98e194ecd70ea8e57cbab50ab4fc vduse: avoid using __GFP_NOFAIL
ca17136f85e76ed770625aa22fbfa3c3c79d5a77 mm: document __GFP_NOFAIL must be blockable
67f0f6337cf34edcafde6e096e2a930a8809ec20 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
4b7900e6ff639bfffc60a1b3eb2d5f77d2b94e50 mm: also update the doc for __GFP_NOFAIL with order > 1
40e64dff1fb69022ba0d37eb7f313ca034f1f533 mm: remap unused subpages to shared zeropage when splitting isolated thp
fc1f9ca9425076a36ce8addb61440ed25b87d8c4 mm: selftest to verify zero-filled pages are mapped to zeropage
0057459cc78fdfb536fac234c6e8ab778e2de4eb mm: introduce a pageflag for partially mapped folios
7933f6b4740a80bbf79d6a1299b1078c26f86be2 mm: split underused THPs
cddaaf5358ce8dd723351aa9e650095304d8f6ac mm: add sysfs entry to disable splitting underused THPs
4a3666dfc87b4a5adc672cb5482e3efb138e457d mm/memcontrol: add per-memcg pgpgin/pswpin counter
730f8bcf401e6e87c4d7e6866e18df0135c4da5f selftests/mm: relax test to fail after 100 migration failures
46f220a7d64d0d71ff14825a7c9d508bc31dfb22 mm: page_alloc: simpify page del and expand
36b72afd6f0b0b65046836cc472a52a33cf2b793 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
d0ddc80617f7e95fc77710355a2b64cb7078d3b5 maple_tree: cleanup function descriptions
f9c81a6838cf8507546b8484564c02c8300f0fe0 mm: fix folio_alloc_noprof()
4beba5dfd0f63ecabf27020215591f4265937770 maple_tree: fix comment typo on ma_flag of allocation tree
774482b36eceb10e724020b84d00ceeb0584b912 lib: zstd: export API needed for dictionary support
2e8ee3d3385a5ad91de57716c2480e1c7d8c3098 lib: lz4hc: export LZ4_resetStreamHC symbol
e313d05bf0f9c3732e74e4e21d6266bb287179da lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
27bec1e81aac75f65b7104011656d6adb3a73fec zram: introduce custom comp backends API
26d2f4ed3817aff3b20b8c388850036a760f9cef zram: add lzo and lzorle compression backends support
2522e4b0a93004ddd11ed0af148f40b3cddac5dc zram: add lz4 compression backend support
8e045b07d7f8a4f60e5052a9e6b0c29261daf206 zram: add lz4hc compression backend support
6f8681770385220c22102023a54c5bf7e62ad189 zram: add zstd compression backend support
a5f34b34292ab2fd9aa6148bd013a7a41515b203 zram: pass estimated src size hint to zstd
089f09e370bfd066f69efb6327cede4ee75b10bb zram: add zlib compression backend support
1141a3ebf8ca3151b98010b6d6d9656f543a44b7 zram: add 842 compression backend support
91e61252c59c89b14bd335a0e542b7b0fb1dff87 zram: check that backends array has at least one backend
f63c9882378b6a1ef83e00b1ed4128a1cf7a93cf zram: introduce zcomp_params structure
3e36b0e972ffc2b1419025e3b778d09027bb5e50 zram: recalculate zstd compression params once
38c1baabfb871ee47a5ccfca9345e71e0086e40d zram: introduce algorithm_params device attribute
4a219d2755cc9a6491f4750e6d604f641b94ec50 zram: add support for dict comp config
76c62f54cdcbdc9d39b09ffa87a0bb4b2bb87b7a zram: introduce zcomp_req structure
a05c2fa608a1e70764c0462802378e327baf4f4d zram: introduce zcomp_ctx structure
24b2836fa84cb2ec296e7a1d97cfd23244037c85 zram: move immutable comp params away from per-CPU context
44c36b0d1002eca73f5311b08228c420079c2754 zram: add dictionary support to lz4
2ffea9280cf3fcda06d46877bdc4e637e85d7761 zram: add dictionary support to lz4hc
0495afd6e642252f4b448a9c42465aaddba0485e zram: add dictionary support to zstd backend
e368cb2fcaa44f4c1e612750f8799e461fffe3fb Documentation/zram: add documentation for algorithm parameters
673edd8023a444db9f6af94d61231a85e7286464 Documentation/zram: trivial fixup
026d83767fa9bd1c291bdf6f7c365d117913a286 zram: support priority parameter in recompression
d13640e8f856bbea0a2e965d358f381f61fac2cd mm,tmpfs: consider end of file write in shmem_is_huge
fef6490fef2ee72605b58be1e12c844bca0d4528 mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
7bf62575671724d731f3aee7a19c858dc0c7d1fc filemap: fix the last_index of mm_filemap_get_pages
e97595ccb775d4fea1785614b7ac912df95d9a1c mm: Kconfig: fixup zsmalloc configuration
c912a4f6b45f93d75296540fbc621d9cfa7d9c44 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
b5ff03f822197bf0147820a881f37b5dabbdba7c mm: make arch_get_unmapped_area() take vm_flags by default
aa33dcb7a180d85677a64a9c9db2aff905ea82d7 mm: pass vm_flags to generic_get_unmapped_area()
60eeb0fb7ede66229de9b4cd4581e19f5eb1f368 mm: care about shadow stack guard gap when getting an unmapped area
e0da4fc7d8218203292575a33233a44496b4bbe3 mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
8843c581f81c912583432626c7c64c29936e44f1 uprobes: use vm_special_mapping close() functionality
c0ba360c7e53e9c2935e6cf9b9ea838ef53c454a uprobes: remove unneeded condition
00dfdad2cb0258e12eaaee214d5c2eaac19dc6c8 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
5a5f949ac5d2ba2888709200208957d537b336f6 mm: migrate: simplify find_mm_struct()
bf524570dd5448e554d271784117e1f74342e996 mm: thp: simplify split_huge_pages_pid()
ac2752f57b29dbe3abf64eaf9740d40fdea80f3c mm: migrate: remove unused includes
e51a72b6e72a9c09132267665c097bc1a82cdc40 mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
ff7f65f95a94e17e8c009ee62c1e8026804f6ff5 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
d9f017f11c97ec0c945debcd2cfb4a6b1157b3d2 mm: don't hold css->refcnt during traversal
4786a979ab5ae336e4413e012b7d2459f466fa5b mm: increment gen # before restarting traversal
22ff60ab090844e4e6cd994ef44407d8243402a8 mm: restart if multiple traversals raced
88fadb424fd77754a95b81188c6e9d862e44687b mm: clean up mem_cgroup_iter()
c68c1bed014d143c34864016567ec1173511696e mm: z3fold: deprecate CONFIG_Z3FOLD
838901722baa9db4b38cfdf72786610fe95feadc maple_tree: mark three functions as __maybe_unused
69de5e43842b34002396227a6640d87eda4d499f mm: replace xa_get_order with xas_get_order where appropriate
3e3d501173e5a0e83c57374a319a0aa94c7bb01f mm/vmalloc.c: use helper function va_size()
b901bea2b17cd050509092bb2696c939d9cd3480 mm/vmalloc.c: use "high-order" in description non 0-order pages
6aea9f234650a91350b53c4af6cf520a1ce4f75b mm/codetag: fix a typo
99ab6f0a6854fa4cbc5c28fe070f8e64733a6ada mm/codetag: fix pgalloc_tag_split()
4d42ecdbd2fb1e298021a09b16e49664776578ab mm/codetag: add pgalloc_tag_copy()
a943c094f08c6882a75a69812c668cfe60c2c0aa resource: fix region_intersects() vs add_memory_driver_managed()
9d844a11c912c3a707e7462b28271529bafa5087 resource: make alloc_free_mem_region() works for iomem_resource
e2941fe697c86e2e5bcdc8c1bac70cdecc805543 resource, kunit: add test case for region_intersects()
89f287aa0237cb96d076a67991108596509dc190 mm: support poison recovery from do_cow_fault()
6d08d921fe687dd52a1db86190197b7765ce3b00 mm: support poison recovery from copy_present_page()
7cc895f1be067bfdf5bfa63a4eb088f211f3fc50 mm/show_mem.c: report alloc tags in human readable units
fdcd6cd7f352612e7e123615746390e165ced5b0 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
1f8e4ea7e67ace4dd229c9eef49c5fffb5496856 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d5fae20389001f446804306a4b4e02d92b4172c5 mm: optimization on page allocation when CMA enabled
703199e3f754539ea6ffc08798b3e7e1b0c59253 foo
4c2726b0ffa10e2165450c2c71e8bb0d0ad0eeb0 lib: glob.c: added null check for character class
721e5fd4d27222dc7b9fd863c3e6d3cc69688865 squashfs: fix percpu address space issues in decompressor_multi_percpu.c
ea061b4948bafd5ab3382acaf244a6f8718e7bf1 tools/mm: rm thp_swap_allocator_test when make clean
70950154c660e828f6d7864da61351bf0af76022 user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
ad83ad139bc24b80e76925d93cae7d893ce225b6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
cd03f6ced30d58bde422e175db8df502c52cfdfe nilfs2: determine empty node blocks as corrupted
15f3331439d8be4f9519889aa6d810b10409221d nilfs2: fix potential oob read in nilfs_btree_check_delete()
89f76cf3c6020591d2aa3bd0b1da105348782dab nilfs2: remove duplicate 'unlikely()' usage
1c70fda0ca456bd0c876005ff4a06d21e08a9530 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
646be7f9974b1a756414cea26d832e09a43bed17 treewide: correct the typo 'retun'
a8bb838e0f213bc88481b2e3994df6111f1ae6c2 foo
29a6666f5a14db60ddf2ae2c8666186d4bc54089 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ba000935a54d690fa0f70f72d93b22f7f49f7f12 parisc: Fix 64-bit userspace syscall path
6e0d8cd71497957d298995f5449317d67991f3c9 file: remove pointless comment
20a3c1665b1a618d6f70d55694059c9623b0481c adi: remove unused f_version
6cc0e9b9f9f459b2cbdfdbbed402b32a78ea346f ceph: remove unused f_version
8b758a67ded9c08e9f921e4c8d66011797198c20 s390: remove unused f_version
4f908ad3c64868effd9e358de53eca9956f8e91a fs: add vfs_setpos_cookie()
c7b6dd5fd02482626a3e5ca6e59ec84752180b30 fs: add must_set_pos()
1acd04686a6b106fd0a31ce58d8409b53c8ae2bb fs: use must_set_pos()
d64671177c3c4758e5188f89b5749b1a9e72e192 fs: add generic_llseek_cookie()
4a18744c3f9c2a495e7c638c769099027effb666 affs: store cookie in private data
80b20a6e7093e4e6fae850d28bb769c8c6595fd5 ext2: store cookie in private data
146e0154be88ad287fd6e6f2d5a5fa54355262c3 ext4: store cookie in private data
7c3d158418c2916ed13ec4ccd2f47997f36ebcac input: remove f_version abuse
e7e830d29f92edab393d9fff832636da4af79b0a ocfs2: store cookie in private data
d5c4546062fd6f5dbce575c7ea52ad66d1968678 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ba26342a386a07bdeed1ef8e55ec02a9a5abde07 Merge tag 'iio-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
930b7c32ea2b514fb2c37aa3d4b946d954ee7fa2 overlayfs.rst: update metacopy section in overlayfs documentation
6c4a5f96450415735c31ed70ff354f0ee5cbf67b ovl: fail if trusted xattrs are needed but caller lacks permission
3c031b721c0ee1d6237719a6a9d7487ef757487b block: Prevent deadlocks when switching elevators
5a1f595c3d814e681ed1e59d755c2f199050ad5f Merge branch 'for-6.12/block' into for-next
72486eb13b254d0bee637a947f9ec46d01c37f04 Merge tag 'extcon-next-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
51c4d5f10da4434d63790a679f54e68abc7170e7 Merge tag 'usb-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5dadc1be8fc5355034a8515e021ed557acf5fd17 Merge tag 'char-misc-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e20398877b6216023ac311053baf2f50965cbf27 Merge tag 'perf_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5e14d05b4852db5ecdf222dc6a13edc633658 Merge tag 'timers_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c259acab839e57eab0318f32da4ae803a8d59397 ptp/ioctl: support MONOTONIC{,_RAW} timestamps for PTP_SYS_OFFSET_EXTENDED
319eb43c0b3e7a1763b0be0aaa83ab330de027af parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
94f524e1b8200cb04845e800d1e62b11d55f9b9b proc: store cookie in private data
769dab3fe357235f09de91b3a5c5879e3d93e844 udf: store cookie in private data
bfced298d5f106b4114215369755c0702cf024df ufs: store cookie in private data
2331782821fc3006fae08a11054e80974d25533d ubifs: store cookie in private data
d52e908abed3cf65703ecbb5f9ef096a1a997025 fs: add f_pipe
2c434ccecbb2913c9d1bb43367fbd94c5c86cc40 pipe: use f_pipe
ba420d0cdc7cb1c4a30d1a82dffb9f5e88382044 fs: remove f_version
20fd8398cfabd1850bb40185b05d7ea4fc11c89b Merge patch series "file: remove f_version"
37f898885a12bc0f61faea0162ed923ec1e77f22 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5c953cdc9efc72fc97eeb1d65c58875964948cd0 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
244481e5fb33dcd50d316b90f1b38bef68809ec9 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9ee377408c14dcb4a215acd66f6e9472857601d1 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b881f0a1855caa93050976c83910ee640cb81740 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0025b8f6a0766679b62124e5ab61482ae88f09b1 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
42d7f6adfa3e166f20bb610ed87e1fa086b538c2 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f6ab91e01d17a49a331e449f9e92c89b7fe2caa8 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a496ff4f90945525fb14aeb52ed9aae6cc69080c Merge branch 'vfs.file' into vfs.all
9fedce971928ab6222e0ba411cd4b018990e2b6c Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f4ef340b86e6dbe55cb57fd7d75464dd14427b41 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
da3ea35007d0af457a0afc87e84fddaebc4e0b63 Linux 6.11-rc7
61f2e8a3a94175dbbaad6a54f381b2a505324610 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
b7c067924f38e45e85fc065a6bcf8300bf3a0400 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
41caf10411f8f090311202b18f810239c82a2d42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
70dca17870cb9b045a007dc05ed7c780cfff2f7c Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
76009bcd3ec2ff1b86208f821bdfde59e2ba7012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8a31eb195cee1d1b4840cf44232d14a00c2934e Merge branch 'master' of git://github.com/ceph/ceph-client.git
64f6ad17200ccf8fa6f4343ea0888c0738fa5f56 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
32ddba80c3a83a00a9c93b516b0ba41b7b433e03 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a221e7b54258d55c9413ec5ecf815c83e4d4ce73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
94952b3e192d687fb9ff07c4808199082f20fa78 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
33e4e5d29dd534d131c7a34e1110c68418fb9429 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
50ca43704e0cb30e334b024be768d7cc6d0f6006 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dcc7f761303de87f4d28c23f7d1a07139646513c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f672f85bf27c2284aa1ddc3dc32d7f662f2fd677 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cfe15df98eac7fc43b8703292be6b45324b3c136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
90b96d9d025f8d9d74005fd805caf80931911351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0976c530abce4631d6983834e71126c39a7002ca Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
55be69258dcb6906cc97ed40a7bba4cc3def2686 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c7d93dd9ca51c979e0dd9820d89a99916a917689 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7cb31def6dc5cb3c5f34bbc152afe478deb17a17 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
eeba9039a16540e2f310895336f7dd9a345922f0 Merge branch '9p-next' of git://github.com/martinetd/linux
91e16cf5c81858a09213750847d0f11d7adc98f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6da8713d63bf18ee54f8a18df4d2eb76109a4824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9887df7822f008009eebabbecddae642dbd5a7c0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e75e81499d7f34c766fc124a5e387cac1d61cd23 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14451f023a168ecc32b22b1f7ac3c890e287b4d7 Merge branch 'fs-current' of linux-next
f6256bd7c888f87ba504c61d33ece0b1a0ee7a2e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1c82a54dbd1c441d498a4df0f80e041890ff5574 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
c5cf168d175516c4f82a90a254bf168aae4d0abd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24c5d7a4200c929f3fe4557a72744cad59ac88c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a76647524a526311e9ab9f49013dd64fe6d956a5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
feba5dfaf29e62be641405329675b19df443905d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cb42e5b2e2e0940f219ba3d2b64d7247148e9173 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2b7ea9d37355fb9c4c3fb6b40345b7e4f3f95471 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0bd16d15f2202c72bc8e195b9b8a236cbbb4e1de Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b643827196165dc41c0e19ba09fdfc8ecc371780 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d05eb7a8dbd3854a4a21f2e62ff91251466abab4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4a4c9e67131aecedc553eca36113020b2fe6638e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fde4ed10deca7f5a76c2e48c278cc55111d5c02f Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d22bd451d5606411895ef55cb105277e4f4f6e54 hwmon: (pmbus/mpq7932) Constify struct regulator_desc
5f445800cbdfc4b4185d496a43dfd78df63d2265 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
635db54b8d0edf070f7d737d399c2263bc319379 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
67264bd989015c340cf2709328394b38d48fe907 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
655fcd3be43c1448b117829109cda206580c30af Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b05915e83b06e5951831e0d62b348b7eab7f4054 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
3b2d2a98c15fc763646498406ca1a19da12ae7f8 firewire: core: expose kernel API to schedule work item to process isochronous context
b5ff50aae6f9cf25d534133585e96ef8f13228b2 firewire: core: fulfill documentation of fw_iso_context_flush_completions()
1c1cb1b36cd83ebcb462f0667325413f59f08de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d9ceb4677749f59f1cfe6879656a8d89fe57765a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1b5377dbfa0555c8108f9431bac26ec86b0f42fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e6e36542f3b36481b42b6c4cb21cc79d0ca4e569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4e5b8e576aa67b2395cdf91b3a4e9ccd716f6d20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
95cf49c2c121d2d0c3f9ac58ce17799183feed43 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f80f39577356779e23b22e474f2bc4749dbe93a0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
dc94b12666b1f5e7b7a69aac8624e1c2eac2467f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
138503b0c6580c835727babfe2eeca7345447e32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8938a4bd66edfd153e81c1581d85fc1ef30cf313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
35a24024709848ff8714ebe9e0ea9cb6b84d4799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b27d9930d0ce98ceac7b99973f8210f875d3f381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
59cc7a377aa7ef25017644ed5fa82196ac847e4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ee447860edc3cc86c492891c8d135feef64646b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
affc13142d6008e14d9b3b2c27b0c537391a9f28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c7049d9c8c7654851912b18b7bd63b2b84ffcbab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b2085381097a4b9636a2cf30bc0bb0e24cbc68b7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
407c817c728c9775b736394b93abf1d02aff4fed Merge branch 'for-next' of https://github.com/sophgo/linux.git
73cd07da19b481273a716170f749c2347a4dd68c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d6b44430934f174f2c8ea757f7c207650b7651ab Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7d5d4421a229febb0d5d65e31fc1af1ee57f440f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a05265cae5cffa3aad0f40a7501454e6e7d804f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3295cb4c4b334af94e64673f9d7dacc6bee11bae Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
637f7e31b345993dc3a2feecc95f094d330db111 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8f05acf0ba06763260a794fc4be21d2aa71115f8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
767af0cddb350bea2a1d9d7c5abe947635cff9ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7e457288ac67bd76e683caeb9987175e72245b65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ce2c1d559b7dcc751252bd2370c1bcadeccb567a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
151efaf2674fd5858612804b5befa5384f7b9c8e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
689e142269328efd110a97dd66f575263c0a65c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6fa42b6f8556124b6479b19ec4bc25ff2456cabc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b3b12b74a3548873329cf2a91d37a8c4e87b5df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
98121c0ba6697f747ca5a5e9a8349d19d0d0e0c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
94e86b174d103d941b4afc4f016af8af9e5352fa tools/hv: Add memory allocation check in hv_fcopy_start
340ed7cce98ab14e0ce975d72984dd6413fb56a6 Merge branch 'fs-next' of linux-next
298da84f22b1df83da7f446f76c545c2c10e91ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
07f02657d07a5f3a4f5fecfa51e725b59998efa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3a53b7ec8057420d040d130b36ac47ed7dc5067f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
699daea871213dd7d707ab643ffe364e6a8d749e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6808dfb85f6ba49a661e4f909318037c08aadfe9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f02baa0a7d5a72a762551e0910ae7d182c27b8fe Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
40f0a1e9f5ac50a95a18e5439a2ca7bccce792d2 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0e62f462d0f1e743fd7fad1f89a90100f77a51a6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb33b019e61fffd77cdd37199d09580546f261b2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
02ca26e969a40de19cde32bf0c50d1043a5d592a Merge branch 'master' of git://linuxtv.org/media_tree.git
813c512216cfdfeb61863d9ba0b79a8102e253e0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d3104a1fccd66441053978362b20359da054c5c9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9e1b2c3a521ed8225946b6b3e7f980cbc71efe8f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a5618979fd93ccb435ca23207286666051555679 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bf305ca8f95a73a0469af28b8fcbed2acb70c764 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
df20078b9706977cc3308740b56993cf27665f90 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a4a7134a7e69630b7184a92e58ff797228671f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
375772d123eeba229ceaa32fde4cf5adc1afbde2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3e70c1ded71acacbf9e9c28314a5ca63d07da9d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7b7a5aa8c8215360c35e9e99c8548b356b085e38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f2510e939e4373b3f279f4eade8c13ea865c860b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
75610e6ec4719d3533812e40d706426e2200a0eb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
111b2a9ea47c1681e8a7f46a9d81c2cde85f85b2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7ae18a266a4b3847c975a2e4c1712a644c275514 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8304ed6077504c21434653607919ff412178d44e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
611096985ade7fb9fae0500e78afcc7488a5a2b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
77bae4678a4e55ae513238dd02b84ee7a09d81d4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
dce1825723119b7227a0998511bbb4d5b2e72e80 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
94adf33a62767f5b24a634e2d8a24ab449bd4249 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2dfffa77b1fd86aaf7ae712b333baf5c87e503f5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
66b827ebb67808442a54d3a2a20bbd7fe1464ac8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
49a75d41839d0cf80c879c0810c1843699a7c39f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b1eabdf5fbd4fd23071150754ee07a25a1ced7ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e04640e0892dde804428e1aa1928bf115f2b3803 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e693d58fbd485077502c12751516686b1829ef44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ca83f0bd97afad32969d52eca10a97ae19c292b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
61647d173277237f61b9aac48a55a9798bc06259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a31c67538f75354e8bf9af82bbb959b3be7cfbc7 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b6e56520202743a931f6bddfb53da7bcb15b352f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c799897663244b278cf2ebf3579b554007d35311 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1c2ce380a4106460bddbea50ce94cda494367773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e61c7b18e3b4c6873709d1208301646835307c5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
609f9e1b6242e7158ce96f9124372601997ce56c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aed22d3ac95ef6608594f49a57f5cddd4436ea30 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aa771e7de5f28259f80e61b29f61b0a12f40bcf2 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ccf3c0272ae881a55cd99e1de1fd14e82c871590 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bf4c7ab667eeecf8d39e5682a36cecff98d96c96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1a4682e5d9b0383317728e469a0edd2a351655b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b533e1dd050cacb74ac317ebcdfa149913b13bdf Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4c289599776322db2a1ecb9dfce1dc8d38a160a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a7e6b6e85c9eb0a39b51abbc43f74f40aeb4891c Merge branch 'next' of git://github.com/cschaufler/smack-next
a1eb8d3393d4cff8758d36fc48b92199ee6edba0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7faf6a75ec6654bef0272a86a00bbbf469655640 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ddd242722643489f5d8c0d5d8b8538e65439e6ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
94f530f07517b0c6d8bce8d8d4f786a6e93f738a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6b65a9ea3b2601e98a83b0420d9bfecec8970aeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
dabef94a179957db117db344b924e5d5c4074e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
05536babd768b38d84ad168450f48634a013603d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0bc9e254c58e531bd8dace1a20377f094f410045 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
3aa06566180d2cb21032d540b99b60b881ed0a3a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f28637b993dae17621902ad2b0ae2eeb8f546904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
198fa3829d549624ce3a9d3323627b9a63e9623c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
efba6d1f8644f963a9098adbf6287e19d3324443 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ee871c7e133d591e6f1fdae7040047b1b8ce4792 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8366ee1a1f4e835b77ede52ec292802fc13a4e8c Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
477fc3d82abb3bee3707928872544fefcdf41255 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
27bfdf874d246f8155578e291ae6259f52da9ef9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d1b1fbfdbefb506e28241a1d869758eab1739b87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a58e130f54b6f028f8b09ef819c5daebfa48899f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5748e68ec02373eefe81c287ed789196a6dde89d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d9c7ac7f8bfb16f431daa7c77bdfe2b163361ead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ba5a1a019062cbb7b798547c772d817ef33562d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
79cf25a851a27e799b9ba875cd5071456b32bb77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
673996f349a671282e11bb390e3269ac1eb83019 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
701be43d5d4c2078de3d5379b5b7774b1bceca5c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
79800daf1ef5daa542011702dc87e6088a72af70 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
664c3413e9a6c345a6c926841358314be9da8309 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f2b2cf77006284c5db427c139acd41394d92e8a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
91f00854830a8f5a21c9ad91c035e53ee8b9ce1d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0bf63ff33d11dcaeac4ae45046392c710e43e5c1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2414b62ab39d1a98e81e069bf7b30d80de3e609c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e317ae7227ba60ee2ee1920144b540e3f79178b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ab467947c0b420b18e9de2f999beb50554c08817 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f1f32d61b3faf4ff584eca88e63f394e50da5d02 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a1d3f47860b942dc013a731d2981533c24686ea7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
61aca06d8ecf986166726240b88c15341fd80886 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
28be23b0f1569c2bd2df024c6956cb7a1bbf2ea3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
47193020007087c72c362c502523ca246510b9cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1337d5c1e675230083f44fb1d1da057882440b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
845e71cadcd62d2fe5719711fefec64a19c32b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
82b940cb039fe343359aa4558dc35533731875e0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1d86f8ed605c39cba64f52e2acb72957f6fee7e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d3e5375d18b20ae073462d2beba61117f281fde9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fc4aed60e8c16ec92c30f4c772e3b710cd3e6122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
60555a641fd08c6344396a310e679731773e60cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a088450f883651e0f491853ad1b5833ef6433b9c Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
24e224b878fb8c7fec0146cb17580ad5d201de53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
f30c04452bc81ef2acf13c05a64c85b3b68f456f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e6f1d68e211d0975b3cfeac2dbd9aa9580f13243 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
36290f4cb1c5b46c34abccb4149efae64276cfb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9216e1c23feb403f2c68e20c6bac1d55c763719a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a3017d9c87350b8806f13decfe4c5a1a8c61ed93 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
acce38111edb381950fb17b3f9aa85a60e9621cc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b319f4bf0e7ff634aabbf2431810b84a71379b93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
1dc76f0fd96c5f6c0cf1562f9a0133a20865c00d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4a701ef6112d64cacf110e4ab99cb1f69e8a8374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c3590b192e8135844561b6333cd57971bd373c15 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4a3d76c1e03bcd1050a81527cb0fafa338113420 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cdd3e7b697ae9acf688b89e43a45425e58eb27b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8ca2f42885531a5b92e4064cd94e7f5701d6018c next-20240906/slab
e5574f10ac686ef212240e796d927133bbc66705 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a4f1cfed4f25e109570576b1c8315f01f5b5ca2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c01cc621029015e2f8728a544aeda46080ec7752 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0c99f064545ef36329c9d101776271054c956b70 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3e4f4dd2d6aa94ed8fa8166bad53b46ab2af8a59 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5dd5693142f817da5cdf7b2f6490fb813e47602c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f75b64c677eae6b16d732104339be231339a3d0a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d1ca5ff232ad73599cd11bdd0f04e62388f742ab Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
17c6b5cdee4b5a0673f1ab7b4f8e63026441b318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
557266d1297a46daed04e8c8b28b87282db5b74f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6bc7bfe82adf6baf79a40b2717345f6ea33d0709 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
29011b268de8d13e5606c64183fba78a44f23dce fix up for "lib/string_choices: Add str_up_down() helper"
100cc857359b5d731407d1038f7e76cd0e871d94 Add linux-next specific files for 20240909

--===============2873243296986363894==--
