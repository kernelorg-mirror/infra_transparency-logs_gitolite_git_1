Content-Type: multipart/mixed; boundary="===============4744679378297908916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Apr 2025 18:39:05 -0000
Message-Id: <174551994535.1629102.4873297240457921902@gitolite.kernel.org>

--===============4744679378297908916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 88922fe7854091a50e831fefdae674433c5b261e
    new: 5565acd1e6c4a1994e0ba32281ec10b69c0be14d
    log: revlist-88922fe78540-5565acd1e6c4.txt

--===============4744679378297908916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88922fe78540-5565acd1e6c4.txt

d05af90d6218e9c8f1c2026990c3f53c1b41bfb0 md/raid10: fix missing discard IO accounting
6ec1f0239485028445d213d91cfee5242f3211ba md/md-bitmap: fix stats collection for external bitmaps
8578b2f7e1fb79d4b92b62fbbe913548bb363654 riscv: Use kvmalloc_array on relocation_hashtable
70fc03cd76311a06c8c84deb70b2e16837497774 Documentation: riscv: Fix typo MIMPLID -> MIMPID
56a49e19e1aea1374e9ba58cfd40260587bb7355 cpufreq/amd-pstate: Fix min_limit perf and freq updation for performance governor
05a2b0011c4b6cbbc9b577f6abebe4e9333b0cf6 scripts: generate_rust_analyzer: Add ffi crate
47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
3c75fff196c35c3bbe8c212ad03db94994130b32 rust: pin-init: alloc: restrict `impl ZeroableOption` for `Box` to `T: Sized`
193b5a75744af2669ad7c5f7aa4f9219dc73ca69 rust: pin-init: use Markdown autolinks in Rust comments
c59026c0570a2a97ce2e7d5ae5e9c48fc841542b rust: kbuild: Don't export __pfx symbols
d6890adc70a0cc84b6296c090b80be3f2dbfcb8e Merge tag 'riscv-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
adf53771a3123df99ca26e38818760fbcf5c05d0 riscv: Avoid fortify warning in syscall_get_arguments()
dcdae6e92d4e062da29235fe88980604595e3f0f drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
bcaa391e177c06a58c5f3cd18484a317d40239aa drm/msm/dpu: check every pipe per capability
5cb1b130e1cd04239cc9c26a98279f4660dce583 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
2a34496fef841e8d89a4ccd1a48c7fd664b5c84f drm/msm/dpu: reorder pointer operations after sanity checks to avoid NULL deref
ddfa00afae800b3dea02fa36f3f4012a8379ae58 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
3940f5349b476197fb079c5aa19c9a988de64efb x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
164a9f712fa53e4c92b2a435bb071a5be0c31dbc x86/xen: Fix __xen_hypercall_setfunc()
683e9fa1c885a0cffbc10b459a7eee9df92af1c1 accel/ivpu: Flush pending jobs of device's workqueues
082a29e20af43455bc130b14c7426ace6a143819 accel/ivpu: Update FW Boot API to version 3.28.3
6c2b75404d33caa46a582f2791a70f92232adb71 accel/ivpu: Fix the NPU's DPU frequency calculation
1524c28b995279db7f01abda7bf0fd26e47aefba accel/ivpu: Show NPU frequency in sysfs
31660b406d872b5ccb3c2ec6f932969809c35b18 accel/ivpu: Add cmdq_id to job related logs
d27326a9999286fa45ad063f760e63329254f130 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
d87e4026d1b20e4f237b29e0c956ad415f533de2 cpufreq/amd-pstate: Enable ITMT support after initializing core rankings
805b743fc163f1abef7ce1bea8eca8dfab5b685b x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
d833dc597fdc79b3f5b1ca5817aa7a64897e13d3 clang-format: Update the ForEachMacros list for v6.15-rc1
d62922ba3cfc01dc42e853f90b93c525751e9383 bcachefs: Prevent granting write refs when filesystem is read-only
806776ad9c20c6589f957212ef017e75760a08cd bcachefs: Add missing error handling
7dfd42a07acfeaac4e36620927ea227b1e8da3e9 bcachefs: Don't print data read retry success on non-errors
345731a389fa145c76bedebec6e4f3db4cb29486 bcachefs: fix bch2_dev_usage_full_read_fast()
424eafe65647a8d6c690284536e711977153195a i2c: cros-ec-tunnel: defer probe if parent EC is not present
cd35b6cb46649750b7dbd0df0e2d767415d8917b nfs: add missing selections of CONFIG_CRC32
a1d14d931bf700c1025db8c46d6731aa5cf440f9 nfsd: decrease sc_count directly if fail to queue dl_recall
262b73ef442e68e53220b9d6fc5a0d08b557fa42 smb3 client: fix open hardlink on deferred close file error
c707193a17128fae2802d10cbad7239cc57f0c95 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
95d2b9f693ff2a1180a23d7d59acc0c4e72f4c41 Revert "smb: client: fix TCP timers deadlock after rmmod"
8692c7db9a66c5efe7956afc48d21bc994289d95 bcachefs: btree_root_unreadable_and_scan_found_nothing now AUTOFIX
1013f5636fd808569c1f4c40a58a4efc70713a28 genksyms: Handle typeof_unqual keyword and __seg_{fs,gs} qualifiers
36ff6c3f5084f2dbb6cd89d15b78cf734e9abfa6 spi: sun4i: add support for GPIO chip select lines
441016056010e50cee18633b9dc125b24feeb74d riscv: Fix unaligned access info messages
e94eb7ea6f206e229791761a5fdf9389f8dbd183 riscv: Properly export reserved regions in /proc/iomem
0b4cce68efb93e31a8e51795d696df6e379cb41c riscv: module: Fix out-of-bounds relocation access
1ee1313f4722e6d67c6e9447ee81d24d6e3ff4ad riscv: module: Allocate PLT entries for R_RISCV_PLT32
fb53a9aa5f5b8bf302f3260a7f1f5a24345ce62a riscv: Provide all alternative macros all the time
16c22c56d4282584742022a37d4f79a46ca6094a virtio_pci: Use self group type for cap commands
a940e0a685575424d33324ec7f0089045249de0a vhost: fix VHOST_*_OWNER documentation
2e2f925fe737576df2373931c95e1a2b66efdfef virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
0866ee8e50f017731b80891294c0edd0f5fcd0a9 rust: disable `clippy::needless_continue`
46e24a545cdb4556f8128c90ecc34eeae52477a0 rust: kasan/kbuild: fix missing flags on first build
1b4194053f6b30556272ff11750dd518e067ea49 block: add SPDX header line to blk-throttle.h
40f2eb9b531475dd01b683fdaf61ca3cfd03a51e block: fix resource leak in blk_register_queue() error path
2bd42b03ab6b04dde1753bd6b38eeca5c70f3941 vfio/pci: Virtualize zero INTx PIN if no pdev->irq
a3cd5f507b72c0532c3345b6913557efab34f405 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
18605e9525ef4617582f73a2712fe9bc7c12149c cpufreq: intel_pstate: Fix hwp_get_cpu_scaling()
b26c1a85f3fc3cc749380ff94199377fc2d0c203 kunit: qemu_configs: SH: Respect kunit cmdline
b424bb88afb6719b30340f059bf50953424cdd9d gpiolib: Allow to use setters with return value for output-only gpios
1e440d5b25b7efccb3defe542a73c51005799a5f ksmbd: Fix dangling pointer in krb_authenticate
1df0d4c616138784e033ad337961b6e1a6bcd999 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
21a4e47578d44c6b37c4fc4aba8ed7cc8dbb13de ksmbd: fix use-after-free in __smb2_lease_break_noti()
18b4fac5ef17f77fed9417d22210ceafd6525fc7 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
b37f2f332b40ad1c27f18682a495850f2f04db0a ksmbd: fix the warning from __kernel_write_iter
a93ff742820f75bf8bb3fcf21d9f25ca6eb3d4c6 ksmbd: Prevent integer overflow in calculation of deadtime
cf761e3dacc6ad5f65a4886d00da1f9681e6805a PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
fbb429ddff5c8e479edcc7dde5a542c9295944e6 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
ec0c7afa70d5ccec44e736b60ed2e7c191d054cb drm/i915/display: Add macro for checking 3 DSC engines
3a47280b768748992ee34bd52c394c60b2845af3 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
c443279a87d54bf3027925cb3eb2baf51c3b26c9 Kconfig: switch CONFIG_SYSFS_SYCALL default to n
ddee68c499f76ae47c011549df5be53db0057402 hfs{plus}: add deprecation warning
c86b300b1ea35959a6e2a63a6497226a6ea90b67 fs: add kern_path_locked_negative()
25744f849524e806a13ade17c4fb83f6888fe954 io_uring/zcrx: return ifq id to the user
70e4f9bfc13c9abcc97eb9f2feee51cc925524c8 io_uring/zcrx: add pp to ifq conversion helper
1fdb8188c3d505452b40cdb365b1bb32be533a8e loop: aio inherit the ioprio of original request
e7bc0010ceb403d025100698586c8e760921d471 loop: properly send KOBJ_CHANGED uevent for disk device
a06459657e4ecc4b35a2ee7a9bf5359ecfb077cf bcachefs: Silence extent_poisoned error messages
14bcf982f428cd98bababe30d4059f93d39a2f14 bcachefs: Print version_incompat_allowed on startup
c3b02e6d67acb9893b6c219d32cdc75a28ffea65 bcachefs: Log message when incompat version requested but not enabled
5ddcc657ba507e926b285394589a3a78603d5f55 thermal: intel: int340x: Add missing DVFS support flags
00c5ff5e9a55dca2e7ca29af4e5f8708731faf11 thermal: intel: int340x: Fix Panther Lake DLVR support
19e8019e06b478ab04683418c73ca297d114c425 Documentation: PM: runtime: Fix a reference to pm_runtime_autosuspend()
1c4494c14b4124f3a13a7f4912b84b633ff4f9ba rust: kbuild: use `pound` to support GNU Make < 4.3
41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
0dba7a05b9e47d8b546399117b0ddf2426dc6042 loop: LOOP_SET_FD: send uevents for partitions
d94c12bd97d567de342fd32599e7cd9e50bfa140 string: Add load_unaligned_zeropad() code path to sized_strscpy()
62d32440ac127b79747ef930205052803a8efd0f kasan: Add strscpy() test to trigger tag fault on arm64
f5c68a4e84f9feca3be578199ec648b676db2030 hardening: Disable GCC randstruct for COMPILE_TEST
cdc2e1d9d929d7f7009b3a5edca52388a2b0891f lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
9b044614be12d78d3a93767708b8d02fb7dfa9b0 ubsan: Fix panic from test_ubsan_out_of_bounds
3f2925174f8bd811f9399cb4049f6b75fd2fba91 lib/prime_numbers: KUnit test should not select PRIME_NUMBERS
584e61452f75bfeac2cdd83730b4059526ec60c7 rust: helpers: Remove volatile qualifier from io helpers
c1b4071ec3a6a594df6c49bf8f04a60a88072525 rust: helpers: Add dma_alloc_attrs() and dma_free_attrs()
72b5259053903552ee0314eb422c990c29eb8546 bcachefs: snapshot_node_missing is now autofix
bc0b828ef6e561081ebc4c758d0c4d166bb9829c Revert "PCI: Avoid reset when disabled via sysfs"
f2fed441c69b9237760840a45a004730ff324faf loop: stop using vfs_iter_{read,write} for buffered I/O
0b7a4817756c7906d0a8112c953ce88d7cd8d4c6 ublk: don't suggest CONFIG_BLK_DEV_UBLK=Y
26d7fb4fd4ca1180e2fa96587dea544563b4962a nvme: fixup scan failure for non-ANA multipath controllers
08937bcd4cfe11405d80b35041c38cf4a4b046ed nvme-multipath: sysfs links may not be created for devices
b1efcc470eb30073f3dedb9a88cffa71ea75d853 nvmet: auth: use NULL to clear a pointer in nvmet_auth_sq_free()
ffe0398c7d6a38af0584d4668d3762b7a97e2275 nvmet: pci-epf: always fully initialize completion entries
f8e01fa93f3e4fc255d240cfa0c045ce0b5c97ea nvmet: pci-epf: clear CC and CSTS when disabling the controller
ad91308d3bdeb9d90ef4a400f379ce461f0fb6a7 nvmet: pci-epf: cleanup link state management
d466304c4322ad391797437cd84cca7ce1660de0 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
b7c178d9e57c8fd4238ff77263b877f6f16182ba md/raid1: Add check for missing source disk in process_checks()
1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
28e89cdac6482f3c980df3e2e245db7366269124 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
9b3ae50cb902322a2b5922b9fcf8132d9b4c2a24 irqchip/irq-bcm2712-mip: Enable driver when ARCH_BCM2835 is enabled
3af4bec9c1db3f003be4d5ae09b6a737e4be1612 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
550c2aa787d1b06efcb11de1877354502a1237f2 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dc3e30b4992336007c9798e5785b47819c7ef58e Merge patch series "riscv: Rework the arch_kgdb_breakpoint() implementation"
75caec0c2aa3a7ec84348d438c74cb8a2eb4de97 i2c: atr: Fix wrong include
615e705fc8c7bdb6816faf09b5b16a0441f050e7 Merge tag 'riscv-fixes-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
07be53cfa81afe94b14fb4bfee8243f2e0125d5e selftests/ftrace: Differentiate bash and dash in dynevent_limitations.tc
447fab30955cf7dba7dd563f42b67c02284860c8 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
1657793def101dac7c9d3b2250391f6a3dd934ba drm/amd: Forbid suspending into non-default suspend states
e7afa85a0d0eba5bf2c0a446ff622ebdbc9812d6 drm/amdgpu: fix warning of drm_mm_clean
2036be31741b00f030530381643a8b35a5a42b5c drm/amdgpu: Add back JPEG to video caps for carrizo and newer
cd9e6d6fdd2de60bfb4672387c17d4ee7157cf8e drm/amd/display/dml2: use vzalloc rather than kzalloc
c235a7132258ac30bd43d228222986022d21f5de drm/amdgpu: Use the right function for hdp flush
39e160505198ff8c158f11bce2ba19809a756e8b block: integrity: Do not call set_page_dirty_lock()
8dd3804bf409095901b2b44b70e2e082f726f556 bcachefs: Add missing READ_ONCE() for metadata replicas
c925e9936def79c6a1af7c61b02438670d0ab65c Merge tag 'amd-drm-fixes-6.15-2025-04-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ec120093180b9d92b0c84cb89a205876f9a4cb40 selftests: ublk: fix ublk_find_tgt()
9cad26d66b7a6306fa1e3cf64e30941afdadf6c8 selftests: ublk: add io_uring uapi header
8d31a7e505340a69528cbccb0894ef530f123cbb selftests: ublk: cleanup backfile automatically
573840ab90ad5bfc8711f0252cf88db028ad473e selftests: ublk: make sure _add_ublk_dev can return in sub-shell
bb2cabf23568d74407a3881e81f43777f490299b selftests: ublk: run stress tests in parallel
d836590d9a9e1d822667e2720ef0d5e69a566aef selftests: ublk: add two stress tests for zero copy feature
62867a046a223e6eb771e23d2048e839c1d949d7 selftests: ublk: setup ring with IORING_SETUP_SINGLE_ISSUER/IORING_SETUP_DEFER_TASKRUN
2f0a692a93a585ead9ccffd0642694946d74411f selftests: ublk: set queue pthread's cpu affinity
6c62fd04e8bfc06f37ccda0d12fd367591445954 selftests: ublk: increase max nr_queues and queue depth
810b88f3dcb6d04e274b37d05f421330e20a3714 selftests: ublk: support target specific command line
57e13a2e8cd208db254968631820fc1353da9db0 selftests: ublk: support user recovery
2f9a30bd16643d842da0921dc37bf00c750b0a8b selftests: ublk: add test_stress_05.sh
3bf540609cab0402a7c3e40c1425532f3376318a selftests: ublk: move creating UBLK_TMP into _prep_test()
b69b8edfb27dfa563cd53f590ec42b481f9eb174 ublk: properly serialize all FETCH_REQs
00b3b0d7cb454d614117c93f33351cdcd20b5b93 ublk: add ublk_force_abort_dev()
7e26cb69c5e62152a6f05a2ae23605a983a8ef31 ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
728cbac5fe219d3b8a21a0688a08f2b7f8aeda2b ublk: move device reset into ublk_ch_release()
82a8a30c581bbbe653d33c6ce2ef67e3072c7f12 ublk: improve detection and handling of ublk server exit
736b005b413a172670711ee17cab3c8ccab83223 ublk: remove __ublk_quiesce_dev()
e63d2228ef831af36f963b3ab8604160cfff84c1 ublk: simplify aborting ublk request
81586652bb1f6c797159161db8d59c18d66b9eb3 selftests: ublk: add generic_06 for covering fault inject
31391000c8523cd01e3651bc71a1f8adc8cf61fc Merge tag 'md-6.15-20250416' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.15
8260731ccad0451207b45844bb66eb161a209218 drm/gem: Internally test import_attach for imported objects
0a65bc27bd645894175c059397b4916e31955fb2 eventpoll: Set epoll timeout if it's in the future
76c332d119f9048c6e16b52359f401510f18b2ff drm/mgag200: Fix value in <VBLKSTR> register
58db1c3cd0ce857e7210b0a95908900c25c28c3e netfs: Mark __nonstring lookup tables
777d0961ff95b26d5887fdae69900374364976f3 fs: move the bdex_statx call to vfs_getattr_nosec
cf6ae7ed091059a8d1a70cf184f18ebfd18ab4af btrfs: subpage: access correct object when reading bitmap start in subpage_calc_start_bit()
bc2dbc4983afedd198490cca043798f57c93e9bf btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
7d82240c457fc15abdf7dedf15104cea774b005b btrfs: fix the ASSERT() inside GET_SUBPAGE_BITMAP()
b0c26f47992672661340dd6ea931240213016609 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
50fecb8cf069f0814642ce0bde965bdc1f35a79e btrfs: fix invalid inode pointer after failure to create reloc inode
f1ab0171e9be96fd530329fa54761cff5e09ea95 btrfs: tree-checker: adjust error code for header level check
c1a79b1a583654f24b17da81ba868b0064077243 block: introduce zone capacity helper
866bafae59ecffcf1840d846cd79740be29f21d6 btrfs: zoned: skip reporting zone for new block group
96a720db59ab330c8562b2437153faa45dac705f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
32c7f1150225694d95a51110a93be25db03bb5db perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
506f981ab40f0b03a11a640cfd77f48b09aff330 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
951a04ab3a2db4029debfa48d380ef834b93207e spi: spi-imx: Add check for spi_imx_setupxfer()
81dd1feb19c7a812e51fa6e2f988f4def5e6ae39 Merge tag 'nvme-6.15-2025-04-17' of git://git.infradead.org/nvme into block-6.15
a5f5e1238f4ff919816f69e77d2537a48911767b perf/x86/intel: Don't clear perf metrics overflow bit unconditionally
71dcc11c2cd9e434c34a63154ecadca21c135ddd perf/x86/intel: Allow to update user space GPRs from PEBS records
7950de14ff5fd8da355d872b887ee8b7b5a1f327 perf/x86/intel: Add Panther Lake support
1ac571288822253db32196c49f240739148417e3 io_uring/rsrc: don't skip offset calculation
50169d07548441e3033b9bbaa06e573e7224f140 io_uring/rsrc: separate kbuf offset adjustments
59852ebad954c8a3ac8b746930c2ea60febe797a io_uring/rsrc: refactor io_import_fixed
80c7378f94cf193cb3bd2101bbcd5aea78d0e211 io_uring/rsrc: send exact nr_segs for fixed buffer
cfde542df7dd51d26cf667f4af497878ddffd85a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
79443a7e9da3c9f68290a8653837e23aba0fa89f cpufreq/sched: Explicitly synchronize limits_changed flag handling
75da043d8f880bde8616fd81638c4e2cdb186a08 cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
7491cdf46b5cbdf123fc84fbe0a07e9e3d7b7620 cpufreq: Avoid using inconsistent policy->min and policy->max
dead17b1a26fd8b6202911211ec83ac1f6587658 Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
87c259a7a359e73e6c52c68fcbec79988999b4e6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
b419bed4f0a62c65a57dd495185821dd56bc435c io_uring/rsrc: ensure segments counts are correct on kbuf buffers
261592ba06aa44001ab95fd47bafa4225bab25cf bcachefs: Fix snapshotting a subvolume, then renaming it
31d1139956112dd047a70b263f4d578921de779a ftrace: Initialize variables for ftrace_startup/shutdown_subops()
08275e59a75047ba8fc0b9853bfdfc88a124763d ftrace: Reinitialize hash to EMPTY_HASH after freeing
c45c585dde535e5ae2c363594bde3e05ce94a296 ftrace: Free ftrace hashes after they are replaced in the subops code
92f1d3b40179b15630d72e2c6e4e25a899b67ba9 ftrace: fix incorrect hash size in register_ftrace_direct()
3b4e87e6a593d571183c414d81758624da01f2b9 ftrace: Fix type of ftrace_graph_ent_entry.depth
272876d599950c1ef12d3d146f1533733761c37e Merge tag 'spi-fix-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
399537bea39b07b106e8f68f83e9b76864d08c2d Merge tag 'vfio-v6.15-rc3' of https://github.com/awilliam/linux-vfio
9e99c1accb1df0b07e409ce21f15fa4e8ddca28f Merge tag 'bcachefs-2025-04-17' of git://evilpiepirate.org/bcachefs
9025588cbf6e12eac33007d045c46b280bc14b73 Merge tag 'drm-intel-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9bca5bcdeb0d157084a3de6ab1b17424eb875d10 Merge tag 'drm-misc-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fc96b232f8e7c0a6c282f47726b2ff6a5fb341d2 Merge tag 'pci-v6.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6405f5b70b1c240ffddef01c7a140498f47d4fe7 drm/xe: Set LRC addresses before guc load
2577b202458cddff85cc154b1fe7f313e0d1f418 drm/xe/userptr: fix notifier vs folio deadlock
25583ad42d091819157832e894179200ba8b54ee drm/xe/dma_buf: stop relying on placement in unmap
78600df8f593407a3df2d6c48c35d0ad203d7fb4 drm/xe/pxp: do not queue unneeded terminations from debugfs
750d0ac001e85b754404178ee8ce01cbc76a03be MAINTAINERS: Add entry for Socfpga DWMAC ethernet glue driver
a8c5b0ed89a3f2c81c6ae0b041394e6eea0e7024 tracing: Fix filter string testing
4067196a52278156d18d8d6fa7f43970611b1b49 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
98b1917cdef92c29fc9a14060d5606c619050c2c fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
8ad5ac8f4fc4848d17db809038773ee0bee76b0b MAINTAINERS: update SLAB ALLOCATOR maintainers
5e610c8c09990dc4bfdfdc56138838a41a718967 MAINTAINERS: add MM subsection for the page allocator
6b956934ad6d9f76c66c8fab570b07536c6ca472 mm: memcontrol: fix swap counter leak from offline cgroup
1413efdb254f41c05ae5c13aa975ecd9733f37a7 MAINTAINERS: add mmap trace events to MEMORY MAPPING
86fba6127e197c7d646e8ee771df6026e14211dc MAINTAINERS: add memory advice section
8c03ebd7cdc06bd0d2fecb4d1a609ef1dbb7d0aa mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
fd0ad5e9d158436b4a9b34c60582488585e1d90d docs: ABI: replace mcroce@microsoft.com with new Meta address
9e888998ea4d22257b07ce911576509486fa0667 writeback: fix false warning in inode_to_wb()
274fe92de2c4e50dbfd1b30070b4f6d8a27b388a mm, hugetlb: increment the number of pages to be reset on HVO
8bdea2fce98033d392db16da246843cadeddef39 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
2db93a896fec7109302598cf45de3831340d9f53 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
38448181459e24257b40d5258afdbaa3565e8cfc mm: vmscan: restore high-cpu watermark safety in kswapd
a1f0220f3319057b364d871659ef7c10ab78f795 mm: vmscan: fix kswapd exit condition in defrag_mode
ea21641b6a79f9cdd64f8339983c71c89949dcb5 MAINTAINERS: add section for locking of mm's and VMAs
f12ecf5e1c5eca48b8652e893afcdb730384a6aa io_uring/zcrx: fix late dma unmap for a dead dev
263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
d481ee35247d2a01764667a25f6f512c292ba42d tracing: selftests: Add testing a user string to filters
b375984f0df0ed5a45e8e9dc5600d6666cdb92e7 net: stmmac: move frag_size handling out of spin_lock
9ff2aa4206eff40a202e425f232036bc84ad4c0e net: ethtool: mm: extract stmmac verification logic into common library
dda666343cc8e90441fd55142a679bea32d239e2 net: ethtool: mm: reset verification status when link is down
19d629079c0ef5cd121a770e40d80b8dc585dc56 igc: rename xdp_get_tx_ring() for non-xdp usage
67287d67bebdd6de3ba7e60f20b08fb62a360a01 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
425d8d9cb092fdd38e139dc6c104cade85896ba4 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
0d58cdc902dace2298406b3972def04f55e3d775 igc: optimize TX packet buffer utilization for TSN mode
9cd87aafc7a88f4107d9f86fc6262d717fd489e8 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
7663370e32b39cf65cc1d56155a9c152598473ea igc: set the RX packet buffer size for TSN mode
b1011b2b451c8b6d16be6b07f44f22a0a0dd7158 Merge tag 'io_uring-6.15-20250418' of git://git.kernel.dk/linux
5422570c0010bb968738f9256eb2bf83e79b4d63 igc: add support for frame preemption verification
55ececab98856be35e8a418a25e1081df931f1eb igc: add support to set tx-min-frag-size
e9074d7f376876f819090b4fca99a370ab7b830b igc: block setting preemptible traffic class in taprio
10e2ffe10e437b81ed3ec8162638b3dac5d6247b igc: add support to get MAC Merge data via ethtool
f05ce73cc3b2bbf8cd03d35337d3b380692840fb igc: add support to get frame preemption statistics via ethtool
f7c2ca25848b1da1843b7e0fa848ea721af6b132 Merge tag 'block-6.15-20250417' of git://git.kernel.dk/linux
7e74f756f5f643148ca5537bf2fee6767e4b0ed9 Merge tag 'v6.15-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
338d40ceef38d9a36b48164e22768b40d6f89701 Merge tag 'linux_kselftest-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f424c6690df7a5e807548371b9546d51546fc54 Merge tag 'linux_kselftest-kunit-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b828867b3949d8e9dd698b906e2be5b7eaad4a5 Merge tag 'riscv-for-linus-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f3b25a1b48191048e2f190d878fc3175fc08ffaa Merge branch 'pm-docs'
cb64c513b5fbc5a3290d89cbafcc8f9b07a29a46 Merge tag 'pm-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe65616bf8bc1041ead8cae9edc982f62d2c120a Merge tag 'thermal-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30d451e3734b827d4064f2a77af6de65382860a4 Merge tag 'gpio-fixes-for-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3bf8a4598ff32b59248be017bce8d20a4e472c7a Merge tag 'hardening-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84aca3ca6a42dade09d05a541c8aaab5ea228087 Merge tag 'core-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0c3bc35a54939eaf4fc5efa3200994d82cab1e7 Merge tag 'irq-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b372359fbc4af755965a1792c1f513583aa20c43 Merge tag 'perf-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac85740edf05751bf8730df5b898c92ed9b538b7 Merge tag 'timers-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3088d26962e802efa3aa5188f88f82a957f50b22 Merge tag 'x86-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24aaced72a686fb1dd8c3477987e1eaad76230a2 Merge tag 'i2c-host-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9d78f02503227d3554d26cf8ca73276105c98f3e drm/msm/a6xx+: Don't let IB_SIZE overflow
aece1cf146741761a1243746db5b72f5ece68290 Revert "crypto: testmgr - Add multibuffer acomp testing"
8560697b23dc2f405cb463af2b17256a9888129d Merge tag '6.15-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3748bef7b78bf2d3e2b595f6ca88947f954de77e Merge tag 'drm-xe-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0467145fab3b3a7a1efd221722310fe32329b3da Merge tag 'drm-msm-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
51c7960b87f465d01ea8d8ff174e81dd69f3b2b4 Merge tag 'drm-fixes-2025-04-19' of https://gitlab.freedesktop.org/drm/kernel
0bd2f269ae892ce7283fee8fcfe2c6c971d871bc Merge tag 'rust-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1ca0f935a126950c2f0b305a50f31f3b00542b0d Merge tag 'nfsd-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa6ad96dca040e169f4008637d8d77f22631b34d Merge tag 'trace-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408e4504f97c0aa510330f0a04b7ed028fdf3154 Revert "hfs{plus}: add deprecation warning"
6fe8131757bd58693dba0775e919d46ce183dda2 Merge tag 'i2c-for-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
119009db267415049182774196e3cce9e13b52ef Merge tag 'vfs-6.15-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6fea5fabd3323cd27b2ab5143263f37ff29550cb Merge tag 'mm-hotfixes-stable-2025-04-19-21-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
91037037ee3d611ce17f39d75f79c7de394b122a net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
fa8fd315127ca48c65e7e6692a84ffcf3d07168e net/mlx5: Move ttc allocation after switch case to prevent leaks
b9a4c74b0ec13f54a1362d993c7d204fde5fe4e3 Merge branch 'net-mlx5-fix-null-dereference-and-memory-leak-in-ttc_table-creation'
d3153c3b42707d26c81083b426f2ef0951bce545 net: fix the missing unlock for detached devices
c083da15f06c808c44444bfcef3c939a07ad394b MAINTAINERS: Add ism.h to S390 NETWORKING DRIVERS
e00c1517f2bc73186a18ac2cb1d6c5fee7e95239 MAINTAINERS: Add s390 networking drivers to NETWORKING DRIVERS
3a7012020532c5a5bb75201a073055f029332299 Merge branch 'maintainers-update-entries-for-s390-network-driver-files'
cc3628dcd851ddd8d418bf0c897024b4621ddc92 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
2768b2e2f7d25ae8984ebdcde8ec1014b6fdcd89 net: enetc: register XDP RX queues with frag_size
1d587faa5be7e9785b682cc5f58ba8f4100c13ea net: enetc: refactor bulk flipping of RX buffers to separate function
020f0c8b3d396ec8190948f86063e1c45133f839 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
b1eac30d9bc21cdaff97b2b23000085492efc662 Merge branch 'enetc-bug-fixes-for-bpf_xdp_adjust_head-and-bpf_xdp_adjust_tail'
a22509a4ee99e23c6bd8980b70dd78aade6baabd Merge tag 'cgroup-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a33b5a08cbbdd7aadff95f40cbb45ab86841679e Merge tag 'sched_ext-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
30a41ed32d3088cd0d682a13d7f30b23baed7e93 net: phy: microchip: force IRQ polling mode for lan88xx
9e8d1013b0c38910cbc9e60de74dbe883878469d net: selftests: initialize TCP header and skb payload with zero
c03a49f3093a4903c8a93c8b5c9a297b5343b169 net: lwtunnel: disable BHs when required
30d68cb0c37ebe2dc63aa1d46a28b9163e61caa2 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
e4b51cb60e16f09b95c9ee567692aaec50087747 Merge tag 'integrity-6.15-rc3-fix' of https://github.com/linux-integrity/linux
bc3372351d0c8b2726b7d4229b878342e3e6b0e8 Merge tag 'for-6.15-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4c8925cb9db158c812e1e11f3e74b945df7c9801 net: phylink: fix suspend/resume with WoL enabled and link down
ce6815585d460c610e9881a5d347c0a34da287e4 net: phylink: mac_link_(up|down)() clarifications
b7f0ee992adf601aa00c252418266177eb7ac2bc net: phy: leds: fix memory leak
4bc12818b363bd30f0f7348dd9ab077290a637ae virtio-net: disable delayed refill when pausing rx
002ba346e3d76bb2b09448beed06c5ea1b0e06b8 crypto: scomp - Fix off-by-one bug when calculating last page
8006aff15516a170640239c5a8e6696c0ba18d8e crypto: atmel-sha204a - Set hwrng quality to lowest possible
d63527e109e811ef11abb1c2985048fdb528b4cb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
491ef1117c56476f199b481f8c68820fe4c3a7c2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
abf078c0a322159f5ebe2adaa0cd69dc45b1e710 wifi: mac80211: restore monitor for outgoing frames
72bb272541808188c54d0df30b7edce14d979538 Revert "wifi: iwlwifi: add support for BE213"
64dc5d5e341d6145cce65e35bdfa0d6ab9fc0a75 Revert "wifi: iwlwifi: make no_160 more generic"
4f7a07791944e57ea5f12ce03939e3ad0fd50504 wifi: iwlwifi: mld: properly handle async notification in op mode start
c155f7c3ad1e70a1e203047b20e3bca235ada207 wifi: iwlwifi: mld: inform trans on init failure
d1ee2c1922566257cd6cc4ac7c21974d708fea62 wifi: iwlwifi: mld: only create debugfs symlink if it does not exist
d49437a6afc707951e5767ef70c9726b6c05da08 wifi: iwlwifi: back off on continuous errors
60d418e8540402f4732cce4e8df428e747d79e47 wifi: iwlwifi: mld: fix BAID validity check
15220a257319ffe3bf95796326dfe0aacdbeb1c4 wifi: iwlwifi: don't warn if the NIC is gone in resume
a17821321a9b42f26e77335cd525fee72dc1cd63 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0fb15ae3b0a9221be01715dac0335647c79f3362 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
8e089e7b585d95122c8122d732d1d5ef8f879396 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
175e69e33c66904dfe910c5f43edfe5c95b32f0c wifi: iwlwifi: restore missing initialization of async_handlers_list
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
a79be02bba5c31f967885c7f3bf3a756d77d11d9 Fix mis-uses of 'cc-option' for warning disablement
8ff6175139967cd17b2a62bca4b2de2559942b7e bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
87f43e6f06a2b027ec2a7e86b5b767c9d60f5fc8 net: stmmac: dwc-qos: calibrate tegra with mdio bus idle
7965facefaed629fe22f07595f16ee50e8aff1e3 netlink: specs: allow header properties for attribute sets
43b606d98482d9612d683a3467649d3999b608ab netlink: specs: rt-link: remove the fixed members from attrs
ed43ce6ab2229b5077b8c01897e3a6c2427082f6 netlink: specs: rt-link: remove if-netnsid from attr list
c703d258f626d12f1910bcf6a5f67eeec26a56a2 netlink: specs: rt-link: remove duplicated group in attr list
b12b0f41819aaa101fe3d0953cb6e1eb25086c62 netlink: specs: rt-link: add C naming info
e6e1f53f0283d2213dba95dbaa82c3978718245a netlink: specs: rt-link: adjust AF_ nest for C codegen
1c224f19ff06e59fb4079f3b26532dbd3b537b1e netlink: specs: rt-link: make bond's ipv6 address attribute fixed size
622d7050cfd40c6c9602d4e16b25cc5350f9d65a netlink: specs: rt-link: add notification for newlink
cd879795c3eed39225608bd8cdefdec3b606389f netlink: specs: rt-neigh: add C naming info
eee94a89c55afdb909b384e306d384f0dfe60c45 netlink: specs: rt-neigh: make sure getneigh is consistent
e3d199d30909237a31ef7065d25c1f270967986f netlink: specs: rtnetlink: correct notify properties
620b38232f432b51e62bb83abdbfaec6317c54d1 netlink: specs: rt-rule: add C naming info
d219fab87542f1b9f1f4f47f7c02fdf395d0ca61 Merge branch 'netlink-specs-rtnetlink-adjust-specs-for-c-codegen'
f0cc3777b2db18307d9734edf2d16e046714760f net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
13b4ece33cf9def67966bb8716783c42cec20617 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
ce72fea219c13c6485503928181c547d0e26756b selftests: mptcp: diag: use mptcp_lib_get_info_value
d861a5dbb960c5619ea78ae9f121b9b460685429 Merge branch 'mptcp-pm-defer-freeing-userspace-pm-entries'
52358dd63e348c3b6c488acc105be1aeda8fb923 net: phy: remove function stubs
4dec0702b8627c364a0e1f2c5b249e06709a1c24 r8169: merge chip versions 70 and 71 (RTL8126A)
f372ef6ed5a6b0401c884561d4bba1843e54d46a r8169: merge chip versions 64 and 65 (RTL8125D)
4f51e7d370a04122fa78470b031d6487c52298b1 r8169: merge chip versions 52 and 53 (RTL8117)
cd7276ecac9c64c80433fbcff2e35aceaea6f477 Merge branch 'r8169-merge-chip-versions'
9439db26d3ee4a897e5cd108864172531f31ce07 net: airoha: Introduce airoha_irq_bank struct
f252493e1835366fc25ce631c3056f900977dd11 net: airoha: Enable multiple IRQ lines support in airoha_eth driver.
a484fe88062d08ba71ce84e2718ca85730ec6a10 Merge branch 'enable-multiple-irq-lines-support-in-airoha_eth-driver'
3df275ef0a6ae181e8428a6589ef5d5231e58b5c net_sched: hfsc: Fix a UAF vulnerability in class handling
6ccbda44e2cc3d26fd22af54c650d6d5d801addf net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
7629d1a04ad2e76709401b655263040486972c2c selftests/tc-testing: Add test for HFSC queue emptying during peek operation
fa44042a42b86d9bb8030479c477d9f002004fc3 Merge branch 'net_sched-fix-uaf-vulnerability-in-hfsc-qdisc'
3fec58f5a455411393f9f72314a6cb6327a26bd1 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b5cdb9b3113e6633d84f5598b5010794e86a4d35 octeontx2-pf: AF_XDP: code clean up
497041d763016c2e8314d2f6a329a9b77c3797ca net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
5f2f8d8b6800e4fc760c2eccec9b2bd2cacf80cf net/mlx5: HWS, Fix IP version decision
6991a975e416154576b0f5f06256aec13e23b0a7 net/mlx5: HWS, Harden IP version definer checks
f41f3edf0b15d7ce0b0f71c00a6125e8d7ca735f net/mlx5: HWS, Disallow matcher IP version mixing
abcec3ed92fca92cd81d743bb8a5409da73b7560 Merge branch 'net-mlx5-hws-improve-ip-version-handling'
d9e2f070d8af60f2c8c02b2ddf0a9e90b4e9220c pds_core: Prevent possible adminq overflow/stuck condition
2567daad69cd1107fc0ec29b1615f110d7cf7385 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
f9559d818205a4a0b9cd87181ef46e101ea11157 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
3f77c3dfffc7063428b100c4945ca2a7a8680380 pds_core: make wait_context part of q_info
4fe09ff1a54a7ff8bb789b762b2f9a9fc0d7dba0 Merge branch 'pds_core-updates-and-fixes'
4cb4861d8c3b3b4da478573dc6c03899b526bf08 ipv6: Validate RTA_GATEWAY of RTA_MULTIPATH in rtm_to_fib6_config().
bd11ff421d36abdb585b9104fa70057bf01b3110 ipv6: Get rid of RTNL for SIOCDELRT and RTM_DELROUTE.
fa76c1674f2ebafb5cc8ab6fc3a3b0c0d09e9321 ipv6: Move some validation from ip6_route_info_create() to rtm_to_fib6_config().
e6f497955fb6a072999db491a01dd3a203d5bcea ipv6: Check GATEWAY in rtm_to_fib6_multipath_config().
c9cabe05e450b4a23072b248db33e6d97c986933 ipv6: Move nexthop_find_by_id() after fib6_info_alloc().
c4837b9853e5a7fa70122b7760f0f26147b08a57 ipv6: Split ip6_route_info_create().
5720a328c3e9802af48dd216c1c7eb0e91b61b6c ipv6: Preallocate rt->fib6_nh->rt6i_pcpu in ip6_route_info_create().
d27b9c40dbd66aa78b3e6657e600cf057a48ac1e ipv6: Preallocate nhc_pcpu_rth_output in ip6_route_info_create().
87d5d921eaf225fc820907f3c6827e5d7cc85bc3 ipv6: Don't pass net to ip6_route_info_append().
5a1ccff5c65aa553429a8caf8f491d503d760568 ipv6: Rename rt6_nh.next to rt6_nh.list.
71c0efb6d12f4c734b2a894c17e84ebab49b4c60 ipv6: Factorise ip6_route_multipath_add().
834d97843e3bca86f17cc517885f54f3433427b2 ipv6: Protect fib6_link_table() with spinlock.
accb46b56bc3bc99ee69ba18b06ca60266ad6fca ipv6: Defer fib6_purge_rt() in fib6_add_rt2node() to fib6_add().
081efd18326e353c6fbfdeff903a83edde953f72 ipv6: Protect nh->f6i_list with spinlock and flag.
169fd62799e8acabbfb4760799be11138ced949c ipv6: Get rid of RTNL for SIOCADDRT and RTM_NEWROUTE.
b0e8cb1e1604874a1baea1d208e38a88f2b5b079 Merge branch 'ipv6-no-rtnl-for-ipv6-routing-table'
607b310ada5ef4c738f9dffc758a62a9d309b084 net: dp83822: Fix OF_MDIO config check
73fa4597bdc035437fbcd84d6be32bd39f1f2149 net: stmmac: fix dwmac1000 ptp timestamp status offset
7b7491372f8ec2d8c08da18e5d629e55f41dda89 net: stmmac: fix multiplication overflow when reading timestamp
cc0dec3f659d19805fcaf8822204137c9f27a912 Merge branch 'net-stmmac-fix-timestamp-snapshots-on-dwmac1000'
bef4f1156b74721b7d111114538659031119b6f2 net: phy: marvell-88q2xxx: Enable temperature sensor for mv88q211x
288537d9c9364356a4b2f6bd947f2e89cdaa353e Merge tag 'v6.15-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e72e9e6933071fbbb3076811d3a0cc20e8720a5b Merge tag 'net-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30763f1adf69233fcfdc836370f69056a1be9d27 Merge tag 'wireless-2025-04-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
087a9eb9e5978e3ba362e1163691e41097e8ca20 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
5565acd1e6c4a1994e0ba32281ec10b69c0be14d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============4744679378297908916==--
