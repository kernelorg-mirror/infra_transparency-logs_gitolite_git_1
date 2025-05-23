Content-Type: multipart/mixed; boundary="===============0333874456149397434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Fri, 23 May 2025 07:29:49 -0000
Message-Id: <174798538933.1045329.3041360486229806878@gitolite.kernel.org>

--===============0333874456149397434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/main
    old: 88922fe7854091a50e831fefdae674433c5b261e
    new: 3e52667a9c328b3d1a1ddbbb6b8fbf63a217bda3
    log: revlist-88922fe78540-3e52667a9c32.txt

--===============0333874456149397434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88922fe78540-3e52667a9c32.txt

e88e6e3c9ada84ceed3fa223ce11af94fcaf3ad3 wifi: ath12k: add rx_info to capture required field from rx descriptor
bd00cc7e8a4c1048d14c9a9e9790c582119785fb wifi: ath12k: replace the usage of rx desc with rx_info
5e0097514dfb923d27a49bd8900a649d3a50dc4b wifi: ath12k: Add support for link specific datapath stats
6177c97fb6f05bf0473a2806e3bece7e77693209 wifi: ath12k: fix cleanup path after mhi init
d61c0b3c63462d17e63e5a2b4815e0f1ad17f57e wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
4f4b067dd61695e860f97cae6ed6589a3a7dfba3 wifi: ath12k: Introduce check against zero for ahvif->key_cipher in ath12k_mac_op_tx()
cfe8af4b5626354f20794f1d54c9b9069638ccd3 wifi: ath12k: Disable broadcast TWT feature in HE MAC capabilities
1a0e65750b55d2cf5de4a9bf7d6d55718784bdb7 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
d118047f82408201eb433a7ff7d505e72515d7e0 wifi: ath11k: Use of_property_present() to test property presence
4703416d0fb993f7505025667f868f6981a5f7ab wifi: ath12k: Fix a couple NULL vs IS_ERR() bugs
8c7a5031a6b0d42e640fbd2d5d05f61f74e32dce wifi: ath12k: Fix buffer overflow in debugfs
6d019abc402f58b25a7cab30b2d9af2f3173e4df wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
62f3878fa290cb21535459311fe1dc008cd381da wifi: ath12k: add reference counting for core attachment to hardware group
dce7aec6b1f74b0a46b901ab8de1f7bd0515f733 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
6af396942bf132a1a49523e8fe2f816dc1ebd913 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
1d55625bc2a1c2a8c68153b020e1e097ea27f1b0 wifi: ath12k: fix firmware assert during reboot with hardware grouping
718ead261feba32b00f8ef1d3dff7527106b9458 wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
3e1312f01b508d3f77147bec5286caef074e5d9e wifi: ath12k: handle ath12k_core_restart() with hardware grouping
929069c1bdb70c6332c15f3978d4c8830bc43efd wifi: ath12k: handle ath12k_core_reset() with hardware grouping
f5755c23ed8a4603194f6425828a2760f814e117 wifi: ath12k: reset MLO global memory during recovery
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
289cae889a7464281b44df7f777fd5238ddfad7f MAINTAINERS: pci: add entry for Rust PCI code
53bd97801632c940767f4c8407c2cbdeb56b40e7 rust: firmware: Use `ffi::c_char` type in `FwFunc`
441016056010e50cee18633b9dc125b24feeb74d riscv: Fix unaligned access info messages
e94eb7ea6f206e229791761a5fdf9389f8dbd183 riscv: Properly export reserved regions in /proc/iomem
0b4cce68efb93e31a8e51795d696df6e379cb41c riscv: module: Fix out-of-bounds relocation access
1ee1313f4722e6d67c6e9447ee81d24d6e3ff4ad riscv: module: Allocate PLT entries for R_RISCV_PLT32
fb53a9aa5f5b8bf302f3260a7f1f5a24345ce62a riscv: Provide all alternative macros all the time
16c22c56d4282584742022a37d4f79a46ca6094a virtio_pci: Use self group type for cap commands
a940e0a685575424d33324ec7f0089045249de0a vhost: fix VHOST_*_OWNER documentation
2e2f925fe737576df2373931c95e1a2b66efdfef virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
0866ee8e50f017731b80891294c0edd0f5fcd0a9 rust: disable `clippy::needless_continue`
2042c352e21d19eaf5f9e22fb6afce72293ef28c dma/mapping.c: dev_dbg support for dma_addressing_limited
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
29bdc1f1c1df80868fb35bc69d1f073183adc6de book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
9cf7e13fecbab0894f6986fc6986ab2eba8de52e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
534f5a8ba27863141e29766467a3e1f61bcb47ac powerpc64/ftrace: fix module loading without patchable function entries
3700976f2ae8dfec4c17433f8a16c9e6c334cf89 powerpc: Add check to select PPC_RADIX_BROADCAST_TLBIE
cf761e3dacc6ad5f65a4886d00da1f9681e6805a PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
fbb429ddff5c8e479edcc7dde5a542c9295944e6 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
ec0c7afa70d5ccec44e736b60ed2e7c191d054cb drm/i915/display: Add macro for checking 3 DSC engines
3a47280b768748992ee34bd52c394c60b2845af3 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
c443279a87d54bf3027925cb3eb2baf51c3b26c9 Kconfig: switch CONFIG_SYSFS_SYCALL default to n
ddee68c499f76ae47c011549df5be53db0057402 hfs{plus}: add deprecation warning
c86b300b1ea35959a6e2a63a6497226a6ea90b67 fs: add kern_path_locked_negative()
8e553520596bbd5ce832e26e9d721e6a0c797b8b intel_th: avoid using deprecated page->mapping, index fields
332ec18d57de2f77f43a988cbf1cb7693409434a MAINTAINERS: update the location of the driver-core git tree
37ffdbd695c02189dbf23d6e7d2385e0299587ca usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
429a98abfc01d3d4378b7a00969437dc3e8f647c usb: typec: class: Unlocked on error in typec_register_partner()
e1ca3ff28ab1e2c1e70713ef3fa7943c725742c3 serial: sifive: lock port in startup()/shutdown() callbacks
170d1a3738908eef6a0dbf378ea77fb4ae8e294d binder: fix offset calculation in debug log
44d9b3f584c59a606b521e7274e658d5b866c699 comedi: jr3_pci: Fix synchronous deletion of timer
25744f849524e806a13ade17c4fb83f6888fe954 io_uring/zcrx: return ifq id to the user
70e4f9bfc13c9abcc97eb9f2feee51cc925524c8 io_uring/zcrx: add pp to ifq conversion helper
86ce5c0a1dec02e21b4c864b2bc0cc5880a2c13c mei: me: add panther lake H DID
c876be906ce7e518d9ef9926478669c151999e69 char: misc: register chrdev region with all possible minors
18eb77c75ed01439f96ae5c0f33461eb5134b907 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
e9d7748a7468581859d2b85b378135f9688a0aff misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
dad6de9070a8dfc8268ed7c1684b81d1e2eeaa97 wifi: ath12k: introduce ath12k_fw_feature_supported()
6b85b83e46516ce38ce82dd2f1c4e40d183aa311 wifi: ath12k: use fw_features only when it is valid
32f7b19668bd2894f1a236580c2132fc4b9f4449 wifi: ath12k: support MLO as well if single_chip_mlo_support flag is set
0cd46d1f36ced0e61bd6d8cdce7c9eec9563d294 wifi: ath12k: identify assoc link vif in station mode
ead6d41116b81098061c878d9bfc0b1a6c629090 wifi: ath12k: make assoc link associate first
3aba3a1422656850dd1f87843ca34acd379a29ce wifi: ath12k: group REO queue buffer parameters together
3b9cbce6fdd3d511107e7eaf27a0f1e0d73038ea wifi: ath12k: alloc REO queue per station
bcdf2620f95752af542c18ee81a83231d4993953 wifi: ath12k: don't skip non-primary links for WCN7850
176f3009ae598d0523b267db319fe16f69577231 wifi: ath12k: support 2 channels for single pdev device
1fdb8188c3d505452b40cdb365b1bb32be533a8e loop: aio inherit the ioprio of original request
e7bc0010ceb403d025100698586c8e760921d471 loop: properly send KOBJ_CHANGED uevent for disk device
dc1771f718548f7d4b93991b174c6e7b5e1ba410 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
04d3e5461c1f5cf8eec964ab64948ebed826e95e driver core: introduce device_set_driver() helper
18daa52418e7e4629ed1703b64777294209d2622 driver core: fix potential NULL pointer dereference in dev_uevent()
a06459657e4ecc4b35a2ee7a9bf5359ecfb077cf bcachefs: Silence extent_poisoned error messages
14bcf982f428cd98bababe30d4059f93d39a2f14 bcachefs: Print version_incompat_allowed on startup
c3b02e6d67acb9893b6c219d32cdc75a28ffea65 bcachefs: Log message when incompat version requested but not enabled
10076ae01388caffec3b90abcce05f24a9e4b15e drivers/base: Extend documentation with preferred way to use auxbus
a8e858e29955175ab7587190d449fa6a566d90e5 drivers/base: Add myself as auxiliary bus reviewer
1ae5e4c0626d6954114d9725990ac9c498f3b1ab device property: Add a note to the fwnode.h
bc2c46426f2d95e58c82f394531afdd034c8706c software node: Prevent link creation failure from causing kobj reference count imbalance
b9792abb76ae1649080b8d48092c52e24c7bbdc2 drivers/base/memory: Avoid overhead from for_each_present_section_nr()
7c7f1bfdb2249f854a736d9b79778c7e5a29a150 mcb: fix a double free bug in chameleon_parse_gdd()
bcfb443557166287ba544be308ed44d788599afa pps: generators: tio: fix platform_set_drvdata()
00f1cc14da0f06d2897b8c528df7c7dcf1b8da50 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
f88c0c72ffb014e5eba676ee337c4eb3b1d6a119 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
4d239f447f96bd2cb646f89431e9db186c1ccfd4 firmware: stratix10-svc: Add of_platform_default_populate()
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
968e1cbb1f6293c3add9607f80b5ce3d29f57583 USB: serial: option: add Sierra Wireless EM9291
b399078f882b6e5d32da18b6c696cc84b12f90d5 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
4cc01410e1c1dd075df10f750775c81d1cb6672b USB: serial: simple: add OWON HDS200 series oscilloscope support
d466304c4322ad391797437cd84cca7ce1660de0 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
2b8e6b58889c672e1ae3601d9b2b070be4dc2fbc cpufreq: cppc: Fix invalid return value in .get() callback
b7c178d9e57c8fd4238ff77263b877f6f16182ba md/raid1: Add check for missing source disk in process_checks()
1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b powerpc/boot: Check for ld-option support
28e89cdac6482f3c980df3e2e245db7366269124 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
bbc9462f0cb0c8917a4908e856731708f0cee910 kernel: param: rename locate_module_kobject
9b3ae50cb902322a2b5922b9fcf8132d9b4c2a24 irqchip/irq-bcm2712-mip: Enable driver when ARCH_BCM2835 is enabled
1c7777feb0e2f5925908c489513656ebb443a699 kernel: refactor lookup_or_create_module_kobject()
7c76c813cfc42a7376378a0c4b7250db2eebab81 kernel: globalize lookup_or_create_module_kobject()
f95bbfe18512c5c018720468959edac056a17196 drivers: base: handle module_kobject creation
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
c9b19ea63036fc537a69265acea1b18dabd1cbd3 dma-mapping: avoid potential unused data compilation warning
8260731ccad0451207b45844bb66eb161a209218 drm/gem: Internally test import_attach for imported objects
0a65bc27bd645894175c059397b4916e31955fb2 eventpoll: Set epoll timeout if it's in the future
76c332d119f9048c6e16b52359f401510f18b2ff drm/mgag200: Fix value in <VBLKSTR> register
a374f28700abd20e8a7d026f89aa26f759445918 cpufreq: fix compile-test defaults
58db1c3cd0ce857e7210b0a95908900c25c28c3e netfs: Mark __nonstring lookup tables
777d0961ff95b26d5887fdae69900374364976f3 fs: move the bdex_statx call to vfs_getattr_nosec
50492f942c281af4a48f8028f8409d7b8f2655d9 landlock: Fix documentation for landlock_create_ruleset(2)
25b1fc1cdc8931cf26e8d169f65ad07dfd653ca2 landlock: Fix documentation for landlock_restrict_self(2)
47ce2af848b7301d8571f0e01a0d7c7162d51e4a landlock: Update log documentation
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
9f5595d5f03fd4dc640607a71e89a1daa68fd19d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
8d6955ed76e8a47115f2ea1d9c263ee6f505d737 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4a8e04e2bdcb98d513e97b039899bda03b07bcf2 platform/x86: alienware-wmi-wmax: Fix uninitialized variable due to bad error handling
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
37a068fc9dc4feb8d76e8896bb33883d06c11a6b wifi: ath12k: Handle error cases during extended skb allocation
10ec3d54df783bc9585b98559a1f556019312462 wifi: ath12k: Refactor tx descriptor handling in tx completion handler
1e326ada3586277faa1f67e9263fbc09311986a6 wifi: ath12k: Fix memory leak during extended skb allocation
65bf4ed2db9ac3590c7f0545b6bbebbacbfd974f wifi: ath12k: Use skb->len for dma_unmap_single() length parameter
b7544de8a2984e61b95c58c1c6c1e8ce659b1021 wifi: ath12k: Add helper function ath12k_mac_update_freq_range()
657b0c72c4ad688d424560af98e3258b3f875a4d wifi: ath12k: Fix frequency range in driver
13324cecbb2c390a11f1fbfe87f3a5e62d6e4591 wifi: ath12k: Update frequency range if reg rules changes
cb7433cc5cd4d07175dbc41f5a19966e9fae48be wifi: ath12k: using msdu end descriptor to check for rx multicast packets
4541b0c8c3c1b85564971d497224e57cf8076a02 wifi: ath12k: correctly handle mcast packets for clients
9f17747fbda6fca934854463873c4abf8061491d wifi: ath12k: fix invalid access to memory
763216fe6c5df95d122c71ef34c342427c987820 wifi: ath12k: Add MSDU length validation for TKIP MIC error
f335295aa29c2198d3aa02366e7c42cb2e4f7c99 wifi: ath12k: avoid deadlock during regulatory update in ath12k_regd_update()
25be5d1d1e050f45f4d52b2cf9c8e4b6382075cf wifi: ath12k: Avoid allocating rx_stats when ext_rx_stats is disabled
8599d4cc4191c8c1af34207a8b9414acca4afb59 wifi: ath12k: Fix the QoS control field offset to build QoS header
f5d6b15d9503263d9425dcde9cc2fd401a32b0f2 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
0ca04ad0cdfb7ac2ebd79dcffebe4806e8707a74 wifi: ath12k: avoid multiple skb_cb fetch in ath12k_mac_mgmt_tx_wmi()
e9e094a9734ea3bd4d4d117c915ccf129ac61ba1 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
823435bd23108d6f8be89ea2d025c0e2e3769c51 wifi: ath12k: fix node corruption in ar->arvifs list
8add2b8d72722b60c749b559db2a2aef6c9def68 wifi: ath10k: Don't use %pK through printk
27c57c84922ef1dc72a2ea3a5427cdbaadc9be44 wifi: ath11k: Don't use %pK through printk
7e7f948c7d14ab5a6cfb26146a0d4734781903e3 wifi: ath12k: Don't use %pK through printk
75f90ba47b2cda7de7a7bc1d099172516f6f96fa wifi: wcn36xx: Don't use %pK through printk
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
9788792ad0a0692c4a5da1efcbac449cfc745bde Merge tag 'usb-serial-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f12ecf5e1c5eca48b8652e893afcdb730384a6aa io_uring/zcrx: fix late dma unmap for a dead dev
263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
a34d74877c66ce484ad586d806002ceaedd58657 PCI: Restore assigned resources fully after release
39e703ed3b48c4262be141072d4f42a8b89a10cc selftests/pcie_bwctrl: Fix test progs list
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
dc915672f9176799e48ac23a155f48742b15ec6c cxl: Fix devm host device for CXL fwctl initialization
25174d5cd22f0977034892672a0287f7febcec1c cxl/feature: Update out_len in set feature failure case
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
117c3b21d3c79af56750f18a54f2c468f30c8a45 arm64: Rework checks for broken Cavium HW in the PI code
ac85740edf05751bf8730df5b898c92ed9b538b7 Merge tag 'timers-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3088d26962e802efa3aa5188f88f82a957f50b22 Merge tag 'x86-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24aaced72a686fb1dd8c3477987e1eaad76230a2 Merge tag 'i2c-host-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
0747c136753ef44a3b1434a235492ef54081b96e MAINTAINERS: Move Manivannan Sadhasivam as PCI Native host bridge and endpoint maintainer
9d78f02503227d3554d26cf8ca73276105c98f3e drm/msm/a6xx+: Don't let IB_SIZE overflow
aece1cf146741761a1243746db5b72f5ece68290 Revert "crypto: testmgr - Add multibuffer acomp testing"
8560697b23dc2f405cb463af2b17256a9888129d Merge tag '6.15-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3748bef7b78bf2d3e2b595f6ca88947f954de77e Merge tag 'drm-xe-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0467145fab3b3a7a1efd221722310fe32329b3da Merge tag 'drm-msm-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
83b2d345e1786fdab96fc2b52942eebde125e7cd x86/e820: Discard high memory that can't be addressed by 32-bit systems
51c7960b87f465d01ea8d8ff174e81dd69f3b2b4 Merge tag 'drm-fixes-2025-04-19' of https://gitlab.freedesktop.org/drm/kernel
0bd2f269ae892ce7283fee8fcfe2c6c971d871bc Merge tag 'rust-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1ca0f935a126950c2f0b305a50f31f3b00542b0d Merge tag 'nfsd-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa6ad96dca040e169f4008637d8d77f22631b34d Merge tag 'trace-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408e4504f97c0aa510330f0a04b7ed028fdf3154 Revert "hfs{plus}: add deprecation warning"
6fe8131757bd58693dba0775e919d46ce183dda2 Merge tag 'i2c-for-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
119009db267415049182774196e3cce9e13b52ef Merge tag 'vfs-6.15-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6fea5fabd3323cd27b2ab5143263f37ff29550cb Merge tag 'mm-hotfixes-stable-2025-04-19-21-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
efabefb05aa1fe534ddb1839980824a763a7f1b0 openrisc: Refactor struct cpuinfo_or1k to reduce duplication
0c4a6e79ef522554bc509294dfe69b24ee78205d openrisc: Introduce new utility functions to flush and invalidate caches
4e6d24a309e60251439f08f15de37b489465f17b openrisc: Add cacheinfo support
20a43732736ac270c35601f7f22a0bcd2db4cba4 Documentation: openrisc: Update mailing list
66ffd2f3161124f2f5019b55d8ef3add26a002a5 Documentation: openrisc: Update toolchain binaries URL
d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
4c0d2c67ac6d54ba71bb3438147b144c25fdee2c bcachefs: Fix early startup error path
aa6a591f0fd740e27c54110f8425b53133ad4165 bcachefs: Fix null ptr deref in bch2_snapshot_tree_oldest_subvol()
417f01e726036b564e2e14c39b2be58e93bf7971 bcachefs: Error ratelimiting is no longer only during fsck
71f8e806a5e4edada72456ee3b2e2d7eab6fadee bcachefs: Stricter checks on "key allowed in this btree"
6468aef231890806ccc4e921b111ff9275880832 bcachefs: Ensure journal space is block size aligned
4c327d03d7c9d5e815a2aada112c442e4a2f8665 bcachefs: Change __journal_entry_close() assert to ERO
bfbb76ec9808ce80e661dae77018b77488bb56d0 bcachefs: Fix ref leak in write_super()
10e42b6f25995c6ce7c462e1bcb9684acc0f09a0 bcachefs: bch2_copygc_wakeup()
078d3ee7c162cd66d76171579c02d7890bd77daf cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
d64e8e842bb18403d03a85b29caa5cb5f3bd4c7d bcachefs: Refactor bch2_run_recovery_passes()
387df331298eaa9d6dbb4e30f376d632dd798b46 bcachefs: Start copygc, rebalance threads earlier
4ede80a9a860968f9e63c6b9262683d3139194e0 bcachefs: Allocator now copes with unaligned buckets
7a4a86618eb7bceac17878e484a8f98da1395d68 bcachefs: Implement fileattr_(get|set)
91037037ee3d611ce17f39d75f79c7de394b122a net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
fa8fd315127ca48c65e7e6692a84ffcf3d07168e net/mlx5: Move ttc allocation after switch case to prevent leaks
b9a4c74b0ec13f54a1362d993c7d204fde5fe4e3 Merge branch 'net-mlx5-fix-null-dereference-and-memory-leak-in-ttc_table-creation'
d3153c3b42707d26c81083b426f2ef0951bce545 net: fix the missing unlock for detached devices
54bebe46871d4e56e05fcf55c1a37e7efa24e0a8 scsi: core: Clear flags for scsi_cmnd that did not complete
08a966a917fe3d92150fa3cc15793ad5e57051eb scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
b0b7ee3b574a72283399b9232f6190be07f220c0 scsi: mpi3mr: Add level check to control event logging
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
db91586b1e8f36122a9e5b8fbced11741488dd22 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
88474ad734fb2000805c63e01cc53ea930adf2c7 ata: libata-scsi: Fix ata_msense_control_ata_feature()
17e897a456752ec9c2d7afb3d9baf268b442451b ata: libata-scsi: Improve CDL control
14a3cc755825ef7b34c986aa2786ea815023e9c5 scsi: Improve CDL control
f37bb5486ea536c1d61df89feeaeff3f84f0b560 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1017560164b6bbcbc93579266926e6e96675262a drm/meson: use unsigned long long / Hz for frequency types
095c8e61f4c71cd4630ee11a82e82cc341b38464 drm: panel: jd9365da: fix reset signal polarity in unprepare
3d7aa0c7b4e96cd460826d932e44710cdeb3378b nvmet: fix out-of-bounds access in nvmet_enable_port
30a41ed32d3088cd0d682a13d7f30b23baed7e93 net: phy: microchip: force IRQ polling mode for lan88xx
cae5572ec9261f752af834cdaaf5a0ba0afcf256 dma-mapping: Fix warning reported for missing prototype
9e8d1013b0c38910cbc9e60de74dbe883878469d net: selftests: initialize TCP header and skb payload with zero
c03a49f3093a4903c8a93c8b5c9a297b5343b169 net: lwtunnel: disable BHs when required
bd7c19331913b955a7823e6315ca16bbcc65aeff XFS: fix zoned gc threshold math for 32-bit arches
f0447f80aec83f1699d599c94618bb5c323963e6 xfs: remove duplicate Zoned Filesystems sections in admin-guide
30d68cb0c37ebe2dc63aa1d46a28b9163e61caa2 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
89461db349cc00816c01d55507d511466b3b7151 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
4ea404fdbc39971814cd3eb36b43c11fb6f32e17 lib: Ensure prime numbers tests are included in KUnit test runs
7ffe3de53a885dbb5836541c2178bd07d1bad7df fs/buffer: split locking for pagecache lookups
559a0d7bf1a6e5a5d0ad4ab4b0089145042e3109 MAINTAINERS: add HFS/HFS+ maintainers
2814a7d3d2ff5d2cdd22936f641f758fdb971fa0 fs/buffer: introduce sleeping flavors for pagecache lookups
5b67d43976828dea2394eae2556b369bb7a61f64 fs/buffer: use sleeping version of __find_get_block()
a0b5ff07491010789fcb012bc8f9dad9d26f9a8b fs/ocfs2: use sleeping version of __find_get_block()
f76d4c28a46a9260d85e00dafc8f46d369365d33 fs/jbd2: use sleeping version of __find_get_block()
6e8f57fd09c9fb569d10b2ccc3878155b702591a fs/ext4: use sleeping version of sb_find_get_block()
2d900efff915fe24c3948d28eef9078953d87fec mm/migrate: fix sleep in atomic for large folios and buffer heads
53f7eedd88d144d8d1a83cad5fba1fb75b22b19d Merge patch series "fs/buffer: split pagecache lookups into atomic or blocking"
d1f7256a5a525a44ac6a81d0a8ff931317b2acbf fs: fall back to file_ref_put() for non-last reference
e4b51cb60e16f09b95c9ee567692aaec50087747 Merge tag 'integrity-6.15-rc3-fix' of https://github.com/linux-integrity/linux
bc3372351d0c8b2726b7d4229b878342e3e6b0e8 Merge tag 'for-6.15-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5cf3c602df88b471178a5717b17e529d09acad84 drm/amdgpu: Use allowed_domains for pinning dmabufs
5e56935b519b2fbbca1cafa0cef3c7c3d062f62d drm/amdgpu: Don't pin VRAM without DMABUF_MOVE_NOTIFY
7eb287beeb60be1e4437be2b4e4e9f0da89aab97 drm/amd/display: Fix gpu reset in multidisplay config
67fe574651c73fe5cc176e35f28f2ec1ba498d14 drm/amd/display: Force full update in gpu reset
756c85e4d0ddc497b4ad5b1f41ad54e838e06188 drm/amd/display: Enable urgent latency adjustment on DCN35
a92741e72f91b904c1d8c3d409ed8dbe9c1f2b26 drm/amdgpu: Allow P2P access through XGMI
870bea21fdf88f45c94c0a3dbb0e3cc1b219680f drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
d59bddce49bfd323f1218bb6c3ad314e5c4e8f9d drm/amd/display: Use 16ms AUX read interval for LTTPR with old sinks
6ed0dc3fd39558f48119daf8f99f835deb7d68da drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
b316727a27d0dac1e6b7ae51204df4d0f241fcc2 drm/amd/display: do not copy invalid CRTC timing info
4c8925cb9db158c812e1e11f3e74b945df7c9801 net: phylink: fix suspend/resume with WoL enabled and link down
ce6815585d460c610e9881a5d347c0a34da287e4 net: phylink: mac_link_(up|down)() clarifications
b7f0ee992adf601aa00c252418266177eb7ac2bc net: phy: leds: fix memory leak
4bc12818b363bd30f0f7348dd9ab077290a637ae virtio-net: disable delayed refill when pausing rx
002ba346e3d76bb2b09448beed06c5ea1b0e06b8 crypto: scomp - Fix off-by-one bug when calculating last page
8006aff15516a170640239c5a8e6696c0ba18d8e crypto: atmel-sha204a - Set hwrng quality to lowest possible
d63527e109e811ef11abb1c2985048fdb528b4cb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
af5226abb40cae959f424f7ca614787a1c87ce48 smb: server: smb2pdu: check return value of xa_store()
a1f46c99d9ea411f9bf30025b912d881d36fc709 ksmbd: fix use-after-free in ksmbd_session_rpc_open
491ef1117c56476f199b481f8c68820fe4c3a7c2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
0d039eac6e5950f9d1ecc9e410c2fd1feaeab3b6 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
be3f1938d3e6ea8186f0de3dd95245dda4f22c1e btrfs: fix COW handling in run_delalloc_nocow()
48c1d1bb525b1c44b8bdc8e7ec5629cb6c2b9fc4 btrfs: fix the inode leak in btrfs_iget()
e08e49d986f82c30f42ad0ed43ebbede1e1e3739 btrfs: adjust subpage bit start based on sectorsize
0db61388b389f43c1ba2f1cee3613feb4fd12150 perf/core: Change to POLLERR for pinned events with error
12df9ec3e1955aed6a0c839f2375cd8e5d5150cf platform/x86/intel: hid: Add Pantherlake support
246f9bb62016c423972ea7f2335a8e0ed3521cde platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
77bdac73754e4c0c564c1ca80fe3d9c93b0e715a platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
02c6e43397c39edd0c172859bf8c851b46be09a8 platform/x86: ideapad-laptop: add support for some new buttons
a3d8f0a7f5e8b193db509c7191fefeed3533fc44 dm-bufio: don't schedule in atomic context
0a533c3e4246c29d502a7e0fba0e86d80a906b04 dm-integrity: fix a warning on invalid table line
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
5786ef8ad8d4222fdc2e7cf65337880695cef60e Merge tag 'cpufreq-arm-fixes-6.15-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8e089e7b585d95122c8122d732d1d5ef8f879396 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
175e69e33c66904dfe910c5f43edfe5c95b32f0c wifi: iwlwifi: restore missing initialization of async_handlers_list
ad748a73675cce9f95ece7b11ec233c95ff56c31 wifi: rt2x00: remove weird self-assignment in rt2800_loft_search()
46380bf020790643d880a750f25c5cce720e0ac5 irqdomain: ssb: Switch to irq_domain_create_linear()
76a853f86c97b348dc96e75a6e6f94d8750715ee wifi: free SKBTX_WIFI_STATUS skb tx_flags flag
9991739ed3ee61664c42b886b2ba2781736e8b94 wifi: iwlwifi: mvm: Remove duplicated include in iwl-utils.c
2b801487ac3be7bec561ae62d1a6c4d6f5283f8c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
5632a5052bb6213b1995e0d286fc049c15f54f9b wifi: iwlwifi: fw: api: Absolute rudimentary typo fixes in the file power.h
dede36400714b34bdaf79be2c84f540f07102554 dt-bindings: net: Add network-class schema for mac-address properties
c7e35b3b007f168186504c95ee64d23ece71629d dt-bindings: net: Add generic wireless controller
3c3606793f7ed926c32555485ae7f7e7c03ef58a dt-bindings: wireless: bcm4329-fmac: Use wireless-controller.yaml schema
c301db25dd69d656b13f3ad2844e6349ac932c7e dt-bindings: wireless: silabs,wfx: Use wireless-controller.yaml
98fd01b4173de0fb1ab2702aca28f7434d2fd234 dt-bindings: wireless: qcom,wcnss: Use wireless-controller.yaml
17328a5b6a8ff21d318283700d8d33dc2b8ca652 wifi: mac80211: Avoid -Wflex-array-member-not-at-end warnings
7438843df8cf7a484303caee7540a00f0ef972b2 wifi: iwlwifi: mvm: Avoid -Wflex-array-member-not-at-end warning
996c15bd30a9caf5d3a32414a28503f3389fc96e wifi: cfg80211/mac80211: remove more 5/10 MHz code
4876376988081d636a4c4e5f03a5556386b49087 Revert "mac80211: Dynamically set CoDel parameters per station"
1237c5632fe34244ff7d726d4bc96b3048c10562 bcma: use new GPIO line value setter callbacks
39df75eb38faf25dbbc58a2b9231de730c64745e wifi: mac80211: Replace __get_unaligned_cpu32 in mesh_pathtbl.c
bf55d51f080eb4a8b722b602508930cc0d50c655 wifi: mwifiex: deduplicate code in mwifiex_cmd_tx_rate_cfg()
7d902365171cefc8d6fda5f2f00365333f701135 wifi: mwifiex: use adapter as context pointer for mwifiex_hs_activated_event()
6fcc4294e85fe392bf337199ce2ad152b9dede9f wifi: mwifiex: drop unnecessary initialization
f04e64eeaab37edef8e6118d28a3415d6183759e wifi: mwifiex: make region_code_mapping_t const
450f5a05bd478a8493263322884aa064e725fffa wifi: mwifiex: pass adapter to mwifiex_dnld_cmd_to_fw()
3612d72b47859f41165c54a8734868c2360a1ae3 wifi: mwifiex: simplify mwifiex_setup_ht_caps()
65a204b28182a4f2dfad85d70bbde6a3ad2905ac wifi: mwifiex: fix indention
d19b9ca761e774e31d7b24bcefe09f84d9a7ecc7 wifi: mwifiex: make locally used function static
c96d5afc34dfcf38a00233a073c601949ba8286c wifi: mwifiex: move common settings out of switch/case
e7c0fe7a9e7f7f053ebf815cb13eb07c1055b4ca wifi: brcmsmac: Spelling corrections
cfec9f8f58a9a7b8005a8a66f51b1f7752292301 wifi: mwifiex: Don't use %pK through printk
fcc2d3e11bcc8f01d52a8c419f49f86ff8343b7c wifi: ieee80211: define beacon protection bit field
a3cdd0899b8b0e385a48b32f48e0dfc70d3c1ada wifi: brcm80211: fmac: Add error log in brcmf_usb_dl_cmd()
c4b1fe9194ab58d870873112bc1dae546ffb2e68 wifi: iwlwifi: mvm: remove IWL_EMPTYING_HW_QUEUE_DELBA state
bb6d4dc9d3f624bd526f073caa91a3d08c0aa22c wifi: iwlwifi: fw: do reset handshake during assert if needed
bdd6d93d7a109ba1080336fe07d0b4eb815efaf9 wifi: iwlwifi: re-add IWL_AMSDU_8K case
cb04ba78143c2bc706181709f6bce87ebd82836b wifi: iwlwifi: parse active and 20 MHz AP NVM channel flag
a2f38266c02a20e9daee8b54e458929762e47791 wifi: iwlwifi: mld: remove P2P powersave tracking
834f6811afbfdcc2b73ad8a75f10c220f402f64e wifi: iwlwifi: mld: remove stored_beacon support
092e9ca61f4b77cb2fea72a534c0f5a7a3b6b393 wifi: iwlwifi: mld: avoid memory leak if mcc_init fails
fab65a1a6c6ec94e0c34b850b0c2a4b576fae179 wifi: iwlwifi: mld: stop hw if mcc_init fails
e1d35eabdd9c64660db5690395efe86931848953 wifi: iwlwifi: mld: don't do iwl_trans_stop_device twice
833026098b2d991092bd69f76155889bad214681 wifi: iwlwifi: mld: refactor purging async notifications
b68df31ce636f397098ff426348d4e976d343404 wifi: iwlwifi: mld: properly handle async notification in op mode start
092d41f13d23d9ee1730515cb15711e723e950bd wifi: iwlwifi: mld: inform trans on init failure
910791aa639e3348698134fe6a543ac2de6775d1 wifi: iwlwifi: update the PHY_CONTEXT_CMD API
7fffcb5cceea5cec643da76671607c6cc5c8e8be wifi: iwlwifi: mld: tests: simplify le32 bitfield handling
20e4d3f89d383e978f859d43908a63040d93a272 wifi: iwlwifi: set step_urm in transport and not in the opmodes
659d609bdda5f9e96cbfaf8c4d0243277ca49d0f wifi: mwifiex: remove unnecessary queue empty check
2a47949b1c4db7dde20b4a1fe3ab7a2a6e5462ee wifi: mwifiex: let mwifiex_init_fw() return 0 for success
f996f434aa7899d02542395f89c158cbb0c3bd3b wifi: mwifiex: drop asynchronous init waiting code
c2095eb633190b2c25d0e9fefd4f42d0e0def332 wifi: mwifiex: remove mwifiex_sta_init_cmd() last argument
cfa00a625f1c730e93f96b5b4ba7c1b4dc286c79 drm/exynos: Remove unnecessary checking
0253dadc772e83aaa67aea8bf24a71e7ffe13cb0 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
30b66dd0523df5153319a2abaa2399c7c76945cb drm/exynos: fixed a spelling error
e8de68ba86f4f84d388f2d964eba96c034120a84 drm/exynos: exynos7_drm_decon: Consstify struct decon_data
c171ad1e8166ff8b3ab9ac94bad2574167b41f66 drm/exynos: Fix spelling mistake "enqueu" -> "enqueue"
4ce385f56434f3810ef103e1baea357ddcc6667e x86/mm: Fix _pgd_alloc() for Xen PV mode
f61c7b3d442bef91dd432d468d08f72eadcc3209 wifi: mac80211: Add link iteration macro for link data
90233b0ad215efc9ea56a7c0b09021bcd4eea4ac wifi: mac80211: Create separate links for VLAN interfaces
1a4a6a22552ca9d723f28a1fe35eab1b9b3d8b33 wifi: mac80211: VLAN traffic in multicast path
53160d0edf7336acaed4c74c6af8549d87c92ae6 wifi: cfg80211: Add support to get EMLSR capabilities of non-AP MLD
14e0f59a88cc22ceeb36e26b89b70b22292d23de wifi: mac80211: update ML STA with EML capabilities
91ea0489dc97bfda72ed74f98ab66dc0ab4235c7 wifi: ieee80211: Add helpers to fetch EMLSR delay and timeout values
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
37523c3c47b3f3cc4c7d2ff47d28ee9ec99317c1 wifi: nl80211: add link id of transmitted profile for MLO MBSSID
f600832794c91d7021d7337104734246b02a2b86 wifi: mac80211: restructure tx profile retrieval for MLO MBSSID
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
a79be02bba5c31f967885c7f3bf3a756d77d11d9 Fix mis-uses of 'cc-option' for warning disablement
f2858f308131a09e33afb766cd70119b5b900569 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c0e473a0d226479e8e925d5ba93f751d8df628e9 block: fix race between set_blocksize and read paths
e03463d247ddac66e71143468373df3d74a3a6bd block: hoist block size validation code to a separate function
5533bc70aedc7c9872841ac8649344f8cbc6bc4c selftests: ublk: fix recover test
8f503637898313c048bf21e386e09be90e30cc31 selftests: ublk: remove useless 'delay_us' from 'struct dev_ctx'
8ff6175139967cd17b2a62bca4b2de2559942b7e bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
442cacac2d9935a0698332a568afcb5c6ab8be17 misc: pci_endpoint_test: Defer IRQ allocation until ioctl(PCITEST_SET_IRQTYPE)
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
e3f506b78d921e48a00d005bea5c45ec36a99240 powerpc/boot: Fix dash warning
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
c73c67026fe65d6677260dfd15dd968b709dc237 fanotify: fix flush of mntns marks
cd188e9ef80fd005fd8c8de34ed649bd653d00e5 selftests/fs/mount-notify: test also remove/flush of mntns marks
607b310ada5ef4c738f9dffc758a62a9d309b084 net: dp83822: Fix OF_MDIO config check
73fa4597bdc035437fbcd84d6be32bd39f1f2149 net: stmmac: fix dwmac1000 ptp timestamp status offset
7b7491372f8ec2d8c08da18e5d629e55f41dda89 net: stmmac: fix multiplication overflow when reading timestamp
cc0dec3f659d19805fcaf8822204137c9f27a912 Merge branch 'net-stmmac-fix-timestamp-snapshots-on-dwmac1000'
bef4f1156b74721b7d111114538659031119b6f2 net: phy: marvell-88q2xxx: Enable temperature sensor for mv88q211x
6c9c56d94ea98755e52fae7970627f4ff1ca0f5c Merge tag 'nvme-6.15-2025-04-24' of git://git.infradead.org/nvme into block-6.15
5e16f1a68d28965c12b6fa227a306fef8a680f84 io_uring: don't duplicate flushing in io_req_post_cqe
1d019736b6f812bebf3ef89d6e887d06e2a822fc selftests: ublk: common: fix _get_disk_dev_t for pre-9.0 coreutils
7b720c720253e2070459420b2628a7b9ee6733b3 block: never reduce ra_pages in blk_apply_bdi_limits
c63202140d4b411d27380805c4d68eb11407b7f2 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
d13b7090b2510abaa83a25717466decca23e8226 block: remove the backing_inode variable in bdev_statx
5f33b5226c9d92359e58e91ad0bf0c1791da36a1 block: don't autoload drivers on stat
c4d2519c6ad854dc2114e77d693b3cf1baf55330 block: don't autoload drivers on blk-cgroup configuration
5f9e1698141a724ef63f75ee22fa9007d97de5bb KVM: arm64, x86: make kvm_arch_has_irq_bypass() inline
6560aff981ada9aec8163509a59d8f48283263d6 KVM: SVM: Don't update IRTEs if APICv/AVIC is disabled
7537deda36521fa8fff9133b39c46e31893606f2 KVM: SVM: Allocate IR data using atomic allocation
9bcac97dc42d2f4da8229d18feb0fe2b1ce523a2 KVM: x86: Reset IRTE to host control if *new* route isn't postable
bcda70c56f3e718465cab2aad260cf34183ce1ce KVM: x86: Explicitly treat routing entry type changes as changes
f1fb088d9cecde5c3066d8ff8846789667519b7d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
07172206a26dcf3f0bf7c3ecaadd4242b008ea54 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
aae251a380fe4741594368e0d7836a082b17ae3e iommu/amd: WARN if KVM attempts to set vCPU affinity without posted intrrupts
268cbfe65bb9096f78f98d1e092b1939d3caa382 KVM: SVM: WARN if an invalid posted interrupt IRTE entry is added
ca4f113b0b4c2de6ffb438d5d0ebb7337877c911 KVM: x86: Do not use kvm_rip_read() unconditionally in KVM tracepoints
38e93267ca6807fc34288ce1a9c610bf219fc0e0 KVM: x86: Do not use kvm_rip_read() unconditionally for KVM_PROFILING
f4293c2baf6faa5f1a1638bcce698ed88d0d396e netfilter: xt_IDLETIMER: convert timeouts to secs_to_jiffies()
3ba0032afea888d0edebf5ece3c6b36417189b63 netfilter: xt_cgroup: Make it independent from net_cls
08764531474578d56ba1dc000c35668dffd55721 net: cgroup: Guard users of sock_cgroup_classid()
288537d9c9364356a4b2f6bd947f2e89cdaa353e Merge tag 'v6.15-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e72e9e6933071fbbb3076811d3a0cc20e8720a5b Merge tag 'net-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
032ce1ea9442e140a80e41078b5431d4c0fa2893 x86/boot: Work around broken busybox 'truncate' tool
edd43f4d6f50ec3de55a0c9e9df6348d1da51965 io_uring: fix 'sync' handling of io_fallback_tw()
2d7124941a273c7233849a7a2bbfbeb7e28f1caa Merge tag 'kvmarm-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
30763f1adf69233fcfdc836370f69056a1be9d27 Merge tag 'wireless-2025-04-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
087a9eb9e5978e3ba362e1163691e41097e8ca20 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
1a97fea9db9e9b9c4839d4232dde9f505ff5b4cc perf/x86: Fix non-sampling (counting) events on certain x86 platforms
85fd85bc025a525354acb2241beb3c5387c551ec x86/insn: Fix CTEST instruction decoding
5565acd1e6c4a1994e0ba32281ec10b69c0be14d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30e268185e59c3d5a1233416a2135cfda5630644 Merge tag 'landlock-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
02ddfb981de88a2c15621115dd7be2431252c568 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
121f34341d396b666d8a90b24768b40e08ca0d61 riscv: Replace function-like macro by static inline function
7d1d19a11cfbfd8bae1d89cc010b2cc397cd0c48 riscv: uprobes: Add missing fence.i after building the XOL buffer
b9e1f873d2e152b1c82dfc50943f4d3ca322f800 bcachefs: Casefold is now a regular opts.h option
9cdde3c7aa3d5bfc7c7b5ec849e5a3288a66af35 bcachefs: Fix casefold lookups
7cb85324c4f6817d5147b9d298c71bf9b5e87c6b bcachefs: unlink: casefold d_invalidate
caab547686d77733387fe734942846916374ddf2 bcachefs: Print mount opts earlier
394ef278e1fdadc1f27acd8c0549a8831dfc1833 bcachefs: Unit test fixes
c4f89a1d3590243ef1bbd55557a1f55a4a93927d bcachefs: Make btree_iter_peek_prev() assert more precise
353739f1d1675692d9de01483c75c15b314710ac bcachefs: Fix btree_iter_peek_prev() at end of inode
28d2d19ccc8e36dacdd65303b051972926943394 bcachefs: drop duplicate fiemap sync flag
d020a9fb11bd85f4f16392e2a44c46ae9778b3ee bcachefs: track current fiemap offset in start variable
2d55a637095d0eaaad609b8a518589ead34487b3 bcachefs: refactor fiemap processing into extent helper and struct
b9b0494017b5f6d0664ecbcd2d8870800f045581 bcachefs: add fiemap delalloc extent detection
d1b0f9aa73fe50ee5276708e33d77c4e7054e555 bcachefs: Rework fiemap transaction restart handling
df8cf32413fa487313eb799f28f87a543480cfa0 selftests: iou-zcrx: Get the page size at runtime
ef7c993ae24781957c225e419cdd2ea19c818c56 dt-bindings: net: brcm,asp-v2.0: Remove asp-v2.0
62c8c4656ef1ce4ad14926e459816c77de3bbb9e dt-bindings: net: brcm,unimac-mdio: Remove asp-v2.0
4ad8cb76bd0d17827fd0c84707c0d72c8710b0e9 net: bcmasp: Remove support for asp-v2.0
8c28aace88646ce0ac9567fee3ac7d808c6d0f86 net: phy: mdio-bcm-unimac: Remove asp-v2.0
e4bf8f8a22d83ef82fc679b835072a290889b3f8 dt-bindings: net: brcm,asp-v2.0: Add asp-v3.0
9a8a73766b34a2e8ef1b2dfa85bfecece2cd3702 dt-bindings: net: brcm,unimac-mdio: Add asp-v3.0
e9f31435ee7d1dd350f5efaf9de7b0db3ad4bbfe net: bcmasp: Add support for asp-v3.0
538cb5573ae79d90e48f5f195e87e5bb73519825 net: phy: mdio-bcm-unimac: Add asp-v3.0
6fdc754b922bcb788c4aec54ce8182598d2cf66f Merge branch 'net-bcmasp-add-v3-0-and-remove-v2-0'
39144062ea335495d659b08c9e3133ab746a0b1b rxrpc: Remove deadcode
ffb0c5c4cf666380b8786e87c954967cbad22ad8 net: ethernet: mtk_eth_soc: convert cap_bit in mtk_eth_muxc struct to u64
a1356ac7749cafc4e27aa62c0c4604b5dca4983e xsk: Fix race condition in AF_XDP generic RX path
bf20af07909925ec0ae6cd4f3b7be0279dfa8768 xsk: Fix offset calculation in unaligned mode
3a4236c379543878e957004d3415152d28955481 rxrpc: rxgk: Fix some reference count leaks
eacc77a73275895eca0e3655dc6c671853500e2e net/mlx5e: Use custom tunnel header for vxlan gbp
5d1a04f347e6cbf5ffe74da409a5d71fbe8c5f19 net/mlx5: E-Switch, Initialize MAC Address for Default GID
172c034264c894518c012387f2de2f9d6443505d net/mlx5e: TC, Continue the attr process even if encap entry is invalid
1c2940ec0ddf51c689ee9ab85ead85c11b77809d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
90538d23278a981e344d364e923162fce752afeb net/mlx5: E-switch, Fix error handling for enabling roce
49ba1ca2e0cc6d2eb0667172f1144c8b85907971 Merge branch 'mlx5-misc-fixes-2025-04-23'
4134bb726efdc7a4a64bd0f776359cb0564564b2 net: ip_gre: Fix spelling mistake "demultiplexor" -> "demultiplexer"
bc2550b4e195754fbb24aac1f012d3dd9e3b4edc tcp: fastopen: note that a child socket was created
2b13042d3636327eb50c8a0ee06f629d52d1b8fb tcp: fastopen: pass TFO child indication through getsockopt
a764e8114d2d80e8b0f453084b2e9fcc6454b7a1 Merge branch 'tcp-fastopen-observability'
d57ee99831e336576359beb26e2b140511c99106 net: ethernet: mtk_wed: annotate RCU release in attach()
f74d14a7dfb10ba908ce799d2176817d097713c7 tools: ynl: fix the header guard name for OVPN
f71c549b26a33fd62f1e9c7deeba738bfc73fbfc netdevsim: Mark NAPI ID on skb in nsim_rcv
2b6d490b82668bbd0a9201c27154890f842e985f selftests: drv-net: Factor out ksft C helpers
2593a0a1446ae4bf651b0af1c42a421f511b4839 selftests: drv-net: Test that NAPI ID is non-zero
4acf6d4f6afc3478753e49c495132619667549d9 Merge branch 'fix-netdevim-to-correctly-mark-napi-ids'
d6aa0c178bf81f30ae4a780b2bca653daa2eb633 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
f40139fde5278d81af3227444fd6e76a76b9506d ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
a32f1923c6d6e9e727d00558a15ec0af6639de19 crypto: scompress - increment scomp_scratch_users when already allocated
9bbb8a07fd65fca0f29a869ec3f2435761a6c676 tools/hv: update route parsing in kvp daemon
9ceba431a31544f4f8feb0df58287a58644dc5f5 Merge tag 'ath-next-20250418' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
c575f5374be7a5c4be4acb9fe6be3a4669d94674 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
ab606dea80c4d2a7d39203fa53acbf0f78adc148 wifi: iwlwifi: pcie: add support for the reset handshake in MSI
8eac6b3347e80ba6a66e265ec55e91ff877be0d9 wifi: iwlwifi: mld: clarify variable type
9f5332bafebe211bc3e904c6af39cf836cb76695 wifi: iwlwifi: mld: fix iwl_mld_emlsr_disallowed_with_link() return
517500f1d7d43dfb61eafac586d23e6ccaa7358e wifi: iwlwifi: mld: use cfg80211_chandef_get_width()
0ac68a7700afb8ca2cc2d2c19e8ed2d4f4764fb0 wifi: iwlwifi: mld: allow EMLSR on separated 5 GHz subbands
ccf36d82e8c136f539534bf243bfdda09284e689 wifi: iwlwifi: define API for external FSEQ images
c561ac93cd80b7b13ee325dbe254e22c76f22355 wifi: iwlwifi: mld: skip unknown FW channel load values
1f5532991bb292dd1337760670bc3cc7b0a723e0 wifi: iwlwifi: clean up band in RX metadata
36d7859a3ffc2bc1eb15297cdb465a5b4aa65e7f wifi: iwlwifi: mld: rx: simplify channel handling
eda436c2c519c89607f53f4d799868387bb1a5f6 wifi: iwlwifi: mld: simplify iwl_mld_rx_fill_status()
b6abf63ed7719f6dc1f7e36375b970126e29e709 wifi: iwlwifi: clean up config macro
38f3ea722ffbda83670102c688c1b9ee649c56b7 wifi: iwlwifi: add definitions for iwl_mac_power_cmd version 2
1cc2c48c4af81bed5ddbe9f2c9d6e20fa163acf9 wifi: iwlwifi: pcie: make sure to lock rxq->read
ca37fab651b74a7cdd24e0f0ec71dc5d6f5803a5 wifi: iwlwifi: move phy_filters to fw_runtime
885e5cbaa0ee3738fcd99167439459ede2cc102c Revert "wifi: iwlwifi: clean up config macro"
e079d7c4db5cba1e8a315dc93030dfb6c7b49459 devtmpfs: don't use vfs_getattr_nosec to query i_mode
e6f141b332ddd9007756751b6afd24f799488fd8 splice: remove duplicate noinline from pipe_clear_nowait
1d28f25d6a6c968ebee8ee6d5b65691d5bfcf95f MAINTAINERS: hfs/hfsplus: add myself as maintainer
f520bed25d17bb31c2d2d72b0a785b593a4e3179 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
3dfc0445274252301dfcf3980d79acceea6409d1 MAINTAINERS: Assign maintainer for the port controller drivers
75673fda0c557ae26078177dd14d4857afbf128d bpf: fix possible endless loop in BPF map iteration
3d9c463f959f41cd6616ebf8a5d15e9d3ef04f16 selftests/bpf: add test for softlock when modifying hashmap while iterating
6ae003adc029c74e7f97cc65dc1e79109a1f2d67 Merge branch 'bpf-fix-softlock-condition-in-bpf-hashmap-interation'
eef0dc0bd432885b2bd4fc7f410ed039bf028e37 Merge tag 'bcachefs-2025-04-24' of git://evilpiepirate.org/bcachefs
f88886de0927a2adf4c1b4c5c1f1d31d2023ef74 bpf: Add namespace to BPF internal symbols
548762f05d19c5542db7590bcdfb9be1fb928376 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b22a194c52b2c146d57b6c291e8a37329a8d08a1 Merge tag 'xfs-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
882cd652882a724a128d566af724a9d9470a9e43 Merge tag 'dma-mapping-6.15-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
3ae7f5093e4f10fd3fa4666b89509a9895e290e2 Merge tag 'driver-core-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5281c656d9742acd056d099cc14c482a99628456 Merge tag 'char-misc-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3648af4bbb7f44d306ac6a6c2686ce283d08635c Merge tag 'tty-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2d5c7fe09739d49612e69ad61ced0a0f19651769 Merge tag 'usb-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6e3597f12dce7d5041e604fec3602493e38c330a Merge tag 'pm-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0537fbb6ecae857ee862e88a6ead1ff2f918b67f Merge tag 'io_uring-6.15-20250424' of git://git.kernel.dk/linux
7deea5634a67700d04c2a0e6d2ffa0e2956fe8ad Merge tag 'block-6.15-20250424' of git://git.kernel.dk/linux
c405e182ea5092fd34df7e9b72ba00150350c304 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d0417e4e1cf66fd917f06f0454958362714ef7d Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
024421cf39923927ab2b5fe895d1d922b9abe67f Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d1af1f02ef8653dea4573e444136c8331189cd59 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0317b033abcd1d8dd2798f0e2de5e84543d0bd22 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
07e90048e356a29079fbc011cfc2e1fa1d1c5ac9 Bluetooth: btmtksdio: Check function enabled before doing close
0b6d58bc6ea85e57de25c828444928e4a0aa79cb Bluetooth: btmtksdio: Do close if SDIO card removed without close
1c7664957e4edb234c69de2db4be1f740d2df564 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
3908feb1bd7f319a10e18d84369a48163264cc7d Bluetooth: L2CAP: copy RX timestamp to new fragments
c3137514f1f13532bec4083832e7b95b90b73abc Merge tag 'riscv-for-linus-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
14ae3003e73e777c9b36385a7c86f754b50a1821 Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
a5f793e16ad8fffa7d2960851a5ac791bba8294d Merge tag 'drm-misc-fixes-2025-04-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fdfabdc2b7694a5ee3f4cd3706450285c7f12e5e Merge tag 'exynos-drm-fixes-for-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
250130d2daaa0a828bafbd6ad58479a645029e82 Merge tag 'amd-drm-fixes-6.15-2025-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4017040ad7a08fc78dc0729545d6e1050d3e629d Merge tag 'cxl-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
349b7d77f5a104cf4a81f5400184c6c446792bd3 Merge tag 'ceph-for-6.15-rc4' of https://github.com/ceph/ceph-client
eb98f304420c95d1169cc8c73d5427ca9ee29833 Merge tag 'vfs-6.15-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86e9134e1d1c90a960dd57f59ce574d27b9a124 ksmbd: fix use-after-free in kerberos authentication
2fc9feff45d92a92cd5f96487655d5be23fb7e2b ksmbd: fix use-after-free in session logoff
1eb09e624f69a619947f262259b3eb90f56ff7f1 Merge tag 'ata-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0007910784a61556e94c42b401a38116a899c73 selftests/bpf: Correct typo in __clang_major__ macro
4c2227656d9003f4d77afc76f34dd81b95e4c2c4 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
f1a3944c860b0615d0513110d8cf62bb94adbb41 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
43fd0054f3569d8063b2a5b6a3987031cd0d36f6 io_uring/zcrx: selftests: switch to using defer() for cleanup
4ce3ade36f251e47fc6b0345afb73a09794fb2e9 io_uring/zcrx: selftests: set hds_thresh to 0
5c3524b031be98de5263d313eafef0ec9303f8b5 io_uring/zcrx: selftests: add test case for rss ctx
cc17b4b9c332cc654b248619c1d8ca40d80d1155 Merge branch 'io_uring-zcrx-fix-selftests-and-add-new-test-for-rss-ctx'
5ec6d7d737a491256cd37e33910f7ac1978db591 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
bf9de1dcd0eecd16020a677c900a70ea9b0a9714 selftests: net: bridge_vlan_aware: test untagged/8021p-tagged with and without PVID
765f253e28909f161b0211f85cf0431cfee7d6df Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8548c84c004be3da4ffbe35ed0589041a4050c03 octeon_ep_vf: Resolve netdevice usage count issue
8f7ae5a85137b913cb97e2d24409d36548d0bab1 bnxt_en: improve TX timestamping FIFO configuration
fb8e9f59d6f292c3d9fea6c155c22ea5fc3053ab LoongArch: Select ARCH_USE_MEMTEST
bb0511d59db9b3e40c8d51f0d151ccd0fd44071d LoongArch: Make regs_irqs_disabled() more clear
cc73cc6bcdb5f959670e3ff9abdc62461452ddff LoongArch: Make do_xyz() exception handlers more robust
2ef174b13344b3b4554d3d28e6f9e2a2c1d3138f LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
c37325cbd91abe3bfab280b3b09947155abe8e07 LoongArch: Remove a bogus reference to ZONE_DMA
bd51834d1cf65a2c801295d230c220aeebf87a73 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
8b2d01fec800081dd68271c01e4d239ef4d7115e LoongArch: KVM: Fix multiple typos of KVM code
9ea86232a5520d9d21832d06031ea80f055a6ff8 LoongArch: KVM: Fully clear some CSRs when VM reboot
5add0dbbebd60628b55e5eb8426612dedab7311a LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
68f9d8974b545668e1be2422240b25a92e304b14 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6fe0866014486736cc3ba1c6fd4606d3dbe55c9c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e54b4db35e201a9173da9cb7abc8377e12abaf87 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f73f05c6f711fd1628c7565441b9febc0c4d6c58 Merge branch 'net-ethernet-mtk-star-emac-fix-several-issues-on-rx-tx-poll'
3318dc299b072a0511d6dfd8367f3304fb6d9827 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bbce3de72be56e4b5f68924b7da9630cc89aa1a8 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
fa573aefdf9bc6e4a903551d381ddcbd60f37943 Merge tag 'drm-fixes-2025-04-26' of https://gitlab.freedesktop.org/drm/kernel
a16ebe51a6a55fdeee12f60fa8b31a740c6af029 Merge tag 'move-lib-kunit-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
831e3f545b0771f91fa94cdb8aa569a73b9ec580 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
ec0c2d5359e2f288d75d98465829d31c6d26da47 Merge tag 'for-linus' of https://github.com/openrisc/linux
e742bd199092e4991b559ca63d565457b519153a Merge tag 'loongarch-fixes-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a226e6540b0a1872debbe9d8f2b3d72c53d90de6 Merge tag 'irq-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86baa5499c468f306ca7cdfc1663398c99646ceb Merge tag 'perf-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d23ef05c32464dfb1b010301e332c0dfc62e282 Merge tag 'sched-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06b31bdbf84990c60adba7185fe4a340473120cb Merge tag 'x86-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d22aad29de2a7b13f43ccb9b55cfd5daf793ead4 Merge tag 'nfsd-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5bc1018675ec28a8a60d83b378d8c3991faa5a27 Merge tag 'pci-v6.15-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b4432656b36e5cc1d50a1f2dc15357543add530e Linux 6.15-rc4
5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
5c3bf6cba7911f470afd748606be5c03a9512fcc bonding: assign random address if device address is same as bond
f438eee2c8c93320d70cdee7630a06baaa47a304 net: stmmac: dwmac-loongson: Move queue number init to common function
6fba40e7f61033a2350bd812c5faa1d30333eefd net: stmmac: socfpga: Enable internal GMII when using 1000BaseX
3bf19459da62113122cfb2b1305677b034529742 net: stmmac: socfpga: Don't check for phy to enable the SGMII adapter
8fb33581bb8a9d27e021723cbccef2936c5ad671 net: stmmac: socfpga: Remove unused pcs-mdiodev field
e527e891492d9e81325967e51a1d21b259318d0e Merge branch 'net-stmmac-socfpga-1000basex-support-and-cleanups'
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2725fc2e0b6113ea9e655b77409d6129876e45e9 net: stmmac: dwmac-loongson: Add new multi-chan IP core support
ef1179f78119c243bdc276cfb819242bc35308cd net: stmmac: dwmac-loongson: Add new GMAC's PCI device ID support
7bc4fa663e173559d7ba6e681ff4abb10c8c0f79 Merge branch 'net-stmmac-dwmac-loongson-add-loongson-2k3000-support'
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
ccc25158c22bf9aaf1242182b852bb6c73e88ac3 mdio: fix CONFIG_MDIO_DEVRES selects
34dd0fecaa02d654c447d43a7e4c72f9b18b7033 net: sched: generalize check for no-queue qdisc on TX queue
dc82a33297fc2c58cb0b2b008d728668d45c0f6a veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
c0b0a360ed4ca077cf72a9c3cd15ac89f6093f3a Merge branch 'veth-qdisc-backpressure-and-qdisc-check-refactor'
eaa2b34db021c304697b964505cd2477c7c77eb6 netfilter: conntrack: Remove redundant NFCT_ALIGN call
149a133a548158586058d14963b4e3a699d0de70 docs: tproxy: fix formatting for nft code block
0014af802193aa3547484b5db0f1a258bad28c81 netfilter: nf_tables: export set count and backend name to userspace
59dd07db92c166ca3947d2a1bf548d57b7f03316 selftests: net: move xdp_helper to net/lib
5d346179e709ea688f29b450a918cbf2ead80960 selftests: net: add flag to force zerocopy mode in xdp_helper
b2b4555cf2a6cc4d08ddfaa181687bb7a8559a51 selftests: net: retry when bind returns EBUSY in xdp_helper
c347fb0ff844f2c72fa779c76ec8b2d7385127e6 selftests: net: add a virtio_net deadlock selftest
034ebd3c82f5396c678d9a322afc83f616b6edde Merge branch 'virtio-net-disable-delayed-refill-when-pausing-rx'
10c34b7d71a4ff8c06d926f1846edf8295ed75bf netlink: specs: ethtool: Remove UAPI duplication of phy-upstream enum
a54b2e2d40b47aa5d283cd637c4e172da231461e Merge tag 'for-net-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd76010f8e821b66116dec3c7d90dd2403d1396 pds_core: remove write-after-free of client_id
f99a3fbf023e20b626be4b0f042463d598050c9a net_sched: drr: Fix double list add in class with netem as child qdisc
141d34391abbb315d68556b7c67ad97885407547 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1a6d0c00fa07972384b0c308c72db091d49988b6 net_sched: ets: Fix double list add in class with netem as child qdisc
f139f37dcdf34b67f5bf92bc8e0f7f6b3ac63aa4 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6e1c5aa16dd5d351603c9d3ae259a069eabdcc2 selftests: tc-testing: Add TDC tests that exercise reentrant enqueue behaviour
bd808ca5a0cc899eb63538c28cb139eb0a6cc797 Merge branch 'net_sched-adapt-qdiscs-for-reentrant-enqueue-cases'
3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
66ada7471155cb70f7c651fab69327322ab9d92b net: prestera: Use pure PCI devres API
48217b8345294e8e49402f8ec7bd1fcb5f8705a6 net: octeontx2: Use pure PCI devres API
adc36d0914f629e12700ef223f146e1c65d01c57 net: tulip: Use pure PCI devres API
2a5a74947a2bdd8ba437f79e746c23724182c662 net: ethernet: natsemi: Use pure PCI devres API
6e5f7a5b5e0c6623742298fe0d5a0d3df6be1afc net: ethernet: sis900: Use pure PCI devres API
fad4d94d9ae5a67b76b934e544be91220b682ef1 net: mdio: thunder: Use pure PCI devres API
06133ddc3590845c91d8bd44425b170fce11837f net: thunder_bgx: Use pure PCI devres API
1549bd06e340eaac2c317a045c493c3e9cc454cf net: thunder_bgx: Don't disable PCI device manually
6f450c82c35e40012b71116b84d3b3a14094c787 Merge branch 'phase-out-hybrid-pci-devres-api'
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ef7d33e174564d6294edd00ca797e2b0aac76259 rtase: Modify the format specifier in snprintf to %u
a427e7f99b710f3547f0bfb91c4371acb56e1c84 tools/Makefile: Add ynl target
0d15a26b247d25cd012134bf8825128fedb15cc9 net: ti: icssg-prueth: Add ICSSG FW Stats
32607a332cfea5a4b2a185f3e3d605a9bf4f8df0 ipv4: prefer multipath nexthop that matches source address
65e9024643c7512ade3aedbb341e11d77ed7abc2 ip: load balance tcp connections to single dst addr and port
4d0dac499bf384fe3f42acc30906d304c3499dd8 selftests/net: test tcp connection load balancing
ff61a4a5dfc27535227c0b2ead05a1a1afce76ec Merge branch 'ip-improve-tcp-sock-multipath-routing'
fca6170f5a039543fa5f390f1895fde503b80f46 ipv4: fib: Fix fib_info_hash_alloc() allocation type
2eea791a75542651c97c3ca8d34d5a594867094a pds_core: Allocate pdsc_viftype_defaults copy with ARRAY_SIZE()
01cbf838c775a2096b8b0704b499012d867332bb net/mlx4_core: Adjust allocation type for buddy->bits
c636eed60958875e6499043bcb32f69abf24314c nfp: xsk: Adjust allocation type for nn->dp.xsk_pools
5fe6530cd54b8647e71ff450f54f16b7f4c68066 ptp: ocp: Add const to bp->attr_group allocation type
187e0216366f3573c894514cf41267df843efd49 io_uring/zcrx: selftests: use rand_port()
6fbb4d3f7262771c376d1176e04811645d3c0c7b io_uring/zcrx: selftests: parse json from ethtool -g
090ef84e082dca099b4d54196e2099bce41e0c87 Merge branch 'io_uring-zcrx-selftests-more-cleanups'
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2b06aa2bcfb4eee0c5dc882ff8936913b1e6d44f net: phylink: Drop unused defines for SUPPORTED/ADVERTISED_INTERFACES
eed848871c96d4b5a7b06307755b75abd0cc7a06 crypto/krb5: Fix change to use SG miter to use offset
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
1ce65102d2d3c54862f7b59479135168ed512cd2 selftests/bpf: Fix compilation errors
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7625645e69454f984f09ea450b9eb1293467aa39 bpf: net_sched: Fix using bpf qdisc as default qdisc
ebaebc5eaf431f7daeeb0a6788a8480d42136df1 xsk: respect the offsets when copying frags
7ead4405e06f67bf2163fd4708a6ce0a495b1dca xsk: convert xdp_copy_frags_from_zc() to use page_pool_dev_alloc()
d899e4d55f78901597c0a1ae453166fce2718cb8 Merge branch 'xsk-respect-the-offsets-when-copying-frags'
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
aa6dcab1ea92a8a1f5a2ff7dec825f25eeebf17d net: phy: aquantia: fix commenting format
6fc54c408dc9103bf98470b3877b741c44642baa igb: Link IRQs to NAPI instances
b75a1dea500f4397a46e971cd41e613b7f18e317 igb: Link queues to NAPI instances
fc0fb1f116e97012d90bb77a6032972564ed8fd6 igb: Add support for persistent NAPI config
a22ed15c99a052c6ea015b516acfd7e02bcdb995 igb: Get rid of spurious interrupts
68f37f26b0ff28c93d94084178b946136da6d140 igc: Limit netdev_tc calls to MQPRIO
876863c3fc755730c942b4c5e1297255d81787e6 igc: Change Tx mode for MQPRIO offloading
462cc09ac37ddde5a01477613220f0271fe49291 ixgbe: create E610 specific ethtool_ops structure
451c6bc923e2217d1085e8c9ce88fe1b7a30a1db ixgbe: add support for ACPI WOL for E610
7f58648dbc53826d9480e45468717466d5b37343 ixgbe: apply different rules for setting FC on E610
4bf2d11902efe9a3699cb0339f6a34cdef4e9aa6 ixgbe: add E610 .set_phys_id() callback implementation
fe259a1bb26ec78842c975d992331705b0c2c2e8 ixgbe: devlink: add devlink region support for E610
508d374b8dc018a72f2d77dbd5658e0d2e576679 idpf: assign extracted ptype to struct libeth_rqe_info field
8e36fcaa494d7e3fefabb187c4931f107e010cf0 tools: ynl: fix typo in info string
c058c5f8b6e424261c4974b39f2596e9d521f13f idpf: remove unreachable code from setting mailbox
1f773970a72e485bb7da494e6d2ec1631ea04133 Merge tag 'nf-next-25-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
144530c15ec7fa95b29812d86f4be527338ea204 pds_core: remove extra name description
7c4f4c4fa9b6fbb7e483bebd02f7b9cbc20ca5cc pds_core: smaller adminq poll starting interval
6828208a45c1839e94a87500e0721618d03783e7 pds_core: init viftype default in declaration
deeed351e982ac4d521598375b34b071304533b0 Merge branch 'pds_core-cleanups'
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
337079d31fb160959f87d7aa22a85b123c500c48 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
08906eacce1366484923158d6b15f8253e5c628a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0454b9057e983455cd1011d2c8e1b3697ece14c9 dt-bindings: net: sun8i-emac: Add A523 EMAC0 compatible
c76bab22e920ba45665ed1e9f9600a9b561a4f5d selftests: drv-net: rss_input_xfrm: Check test prerequisites before running
7840e4d6f48a75413470935ebdc4bab4fc0c035e net: phy: realtek: Add support for WOL magic packet on RTL8211F
7a4f15cadc5670dbc5fc01d7d75ee8b9443b64fe r8152: use SHA-256 library API instead of crypto_shash API
51cf06ddafc91e017beecfaf81b3b082033b0b93 net: ethernet: mtk_eth_soc: add support for MT7988 internal 2.5G PHY
a3e1c0ad835702555d90565584ab6f723adf7f94 net: phy: factor out provider part from mdio_bus.c
14a0087e7236228d56bfa3fab7084c19fcb513fb ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup
630cb33ccfcd04563598d0f0edd96c94ddf3352d dt-bindings: net: via-rhine: Convert to YAML
a6471da7745aa16b1534848877ce73739668992b tools: ynl-gen: fix comment about nested struct dict
2286905f1b33cafa25e508f20bfceb47e20e85d8 tools: ynl-gen: factor out free_needs_iter for a struct
d12a7be02524a6f4d8d5d57920001ea63a93f28d tools: ynl-gen: fill in missing empty attr lists
fe7d57e040f7d189e3bd030f311bb2011a0cc35a tools: ynl: let classic netlink requests specify extra nlflags
bbfb3c557c66899480c679b7958908722b821ac3 tools: ynl-gen: support using dump types for ntf
49398830a4aa650c00b402477042c90db7d6214c tools: ynl-gen: support CRUD-like notifications for classic Netlink
0ea8cf56cc20ed51cfbef7c6410874ac7fd07642 tools: ynl-gen: multi-attr: type gen for string
3456084d6361f4c835b73a0bce04fa5894bf9c65 tools: ynl-gen: mutli-attr: support binary types with struct
18b1886447d619fcd7515dcbda55b1903560e266 tools: ynl-gen: array-nest: support put for scalar
5f7804dd8326d9ffb25553481c33ceaaedb4eb6b tools: ynl-gen: array-nest: support binary array with exact-len
18d574c8dd3e075afb546408fae7edd6a14c9873 tools: ynl-gen: don't init enum checks for classic netlink
777c8029b551caafde89e0440c40127b8b5ba70e tools: ynl: allow fixed-header to be specified per op
cb9d6b2c2a605f7ee54d18f126d772b4280ee83a Merge branch 'tools-ynl-gen-additional-c-types-and-classic-netlink-handling'
3e485e15a169fb69c07c75d9f82843dd481215fc bpf: udp: Make mem flags configurable through bpf_iter_udp_realloc_batch
66d454e99d71857faf249486912e381ec83760b4 bpf: udp: Make sure iter->batch always contains a full bucket snapshot
3fae8959cda5d9d90ea1554385514d71e9103b02 bpf: udp: Get rid of st_bucket_done
251c6636e0159fca79c3b78d982d1cec6f8785bc bpf: udp: Use bpf_udp_iter_batch_item for bpf_udp_iter_state batch items
5668f73f09aef16755da4453dc0b5b725469878a bpf: udp: Avoid socket skips and repeats during iteration
4a0614e18c2d1f277a8dbd02c06f6a847e359eee selftests/bpf: Return socket cookies from sock_iter_batch progs
c58dcc1dbe30d8edf1853be65eb13c3104faaae0 selftests/bpf: Add tests for bucket resume logic in UDP socket iterators
1b1f563a2526625a9125c1a63f47239f40f5e259 Merge branch 'bpf-udp-exactly-once-socket-iteration'
659b3b2c488532140676affef036a1702fde6e32 bpf: net_sched: Fix bpf qdisc init prologue when set as default qdisc
6d080362c3218b92b98a17eb4132e0e5a7ed30d4 selftests/bpf: Test setting and creating bpf qdisc as default qdisc
64d6e3b9df1b12e35181e886d771d8920118e742 bpf: net_sched: Make some Qdisc_ops ops mandatory
6cda0e2c4760695123dad2af3328e1cfb4f3f540 selftests/bpf: Test attaching a bpf qdisc with incomplete operators
2f9838e257901dae120927362060b40eac435a23 selftests/bpf: Cleanup bpf qdisc selftests
30190f82a1a9eb555703879cfe835627cff7a0e2 Merge branch 'fix-bpf-qdisc-bugs-and-clean-up'
5ad39ceaea00e3606491fdec9f68722811330577 net: stmmac: use a local variable for priv->phylink_config
1966be55da5b829fcced4c639a1a9b8729b2c3a0 net: stmmac: use priv->plat->phy_interface directly
ca732e990fc8222a2d6782ae750304719e212fe8 net: stmmac: add get_interfaces() platform method
0f455d2d1bbe52e04261412991a9bdbf213e04a6 net: stmmac: intel: move phy_interface init to tgl_common_data()
d3836052fe098798b7a61a59c0032da473d801c4 net: stmmac: intel: convert speed_mode_2500() to get_interfaces()
9d165dc58055d98658941a33fef9e5da866af3e9 net: stmmac: remove speed_mode_2500() method
b88c382bed1ca90a82334b60564270d1eddc6066 Merge branch 'net-stmmac-replace-speed_mode_2500-method'
a2f6476ed18a3e96e65d47a757d5755421ae8f91 mptcp: Align mptcp_inet6_sk with other protocols
586ceac9acb71c4caf84552bd29b36c799c102a0 ipv6: Restore fib6_config validation for SIOCADDRT.
836b313a14a316290886dcc2ce7e78bf5ecc8658 ipv4: Honor "ignore_routes_with_linkdown" sysctl in nexthop selection
aa04c6f45b9224b949aa35d4fa5f8d0ba07b23d4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d33f889fd80c91e0250874e910fc58918eb660db selftests: netfilter: add conntrack stress test
bfe7cfb65c753952735c3eed703eba9a8b96a18d netfilter: nft_quota: match correctly when the quota just depleted
5e4d107abd796fa433084ae656076952fb7f7d6d netfilter: nf_conntrack: speed up reads from nf_conntrack proc file
4c5c6aa9967dbe55bd017bb509885928d0f31206 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b85e3367a5716ed3662a4fe266525190d2af76df netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fc91d5e6d948733773af35ef3b95504d8e588e4f selftests: netfilter: nft_fib.sh: check lo packets bypass fib lookup
b4cd2ee54ca47c4575e30419f39a31249c1ee9b0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
320a66f84022028f1277bf568a5e8987eac6e797 strparser: Remove unused __strp_unpause
1f586017f517f677586ec3853258419f731569a0 net: phy: Refactor fwnode_get_phy_node()
ac8f09b9210c48934c78fdc6bc167e660eaac928 sctp: Remove unused sctp_assoc_del_peer and sctp_chunk_iif
6d0eb15c65019b2b17bd6db9b32a60a219e40078 selftests: mptcp: info: hide 'grep: write error' warnings
dd367e81b79a68a080c5f03f690fe829b093bd21 selftests: mptcp: sockopt: use IPPROTO_MPTCP for getaddrinfo
cd732d5110a22ea6d555c69a60a440b59ba281e3 selftests: mptcp: add struct params in mptcp_diag
3fea468dca4f53fa0942661a0fc61dab8d6b0dc9 selftests: mptcp: refactor send_query parameters for code clarity
caa6811ccaed911f3b46e98b8e9f9d9c864d348e selftests: mptcp: refactor NLMSG handling with 'proto'
c7ac7452df70569a196527743d465c2522abbee6 selftests: mptcp: add helpers to get subflow_info
110f8f77fd8d48bb1c5590bd53065c0288f29ea7 selftests: mptcp: add chk_sublfow in diag.sh
d8b1a33ae8e66ff0cdde68ea70e2866348b3bc87 Merge branch 'selftests-mptcp-increase-code-coverage'
953d9480f7d1bee0ec00c7c23ec4d3b33f585ed1 selftests: iou-zcrx: Clean up build warnings for error format
172265b44cd3c90b76f2153a15abf64520d70e4a net: ethtool: Introduce per-PHY DUMP operations
9dd2ad5e92b962d1349a7541d167e8e214e49f95 net: ethtool: phy: Convert the PHY_GET command to generic phy dump
63fb100bf5241ffdfa404b49c6a443cadd08447c net: ethtool: netlink: Use netdev_hold for dumpit() operations
f267eeeec8781f44faf71739a044cbc85e3fb377 Merge branch 'net-ethtool-introduce-ethnl-dump-helpers'
c2dbda07662eb84dfe07887775d08eb1536c2d22 ipv4: ip_tunnel: Replace strcpy use with strscpy
8c2e6b26ffe243be1e78f5a4bfb1a857d6e6f6d6 vhost/net: Defer TX queue re-enable until after sendmsg
b30978515430508afda2c6c838c6fcd4de9971e9 net: ibmveth: Indented struct ibmveth_adapter correctly
2c91e2319ed95f9b7608c9ac2ebd1a070918f1fc net: ibmveth: Reset the adapter when unexpected states are detected
8a97de243df51c740e62388f9858c7f2e3603495 net: ibmveth: added KUnit tests for some buffer pool functions
90131a9b064b9e8a41d919a5ff43470b5a3faf0d Merge branch 'net-ibmveth-make-ibmveth-use-new-reset-function-and-new-kunit-testsg'
8f0ae19346ce1cadf17f5ea6b01e7b6eb815e2fd selftests: net: exit cleanly on SIGTERM / timeout
fbaeb7b0f0ffb660bcc91dd5f96eaf8d99721656 eth: fbnic: fix `tx_dropped` counting
5b5f1efb729dc09594c7bf9e3bf4acd705f36f59 Merge tag 'nf-next-25-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f3b265358b911fe9e495619bdfa7797749474f95 net: phy: realtek: remove unsed RTL821x_PHYSR* macros
7c6fa3ffd2650347b1d37f028e232e53d617c1af net: phy: realtek: Clean up RTL821x ExtPage access
12d40df259e38851a0d973535e6023b33e2ea4f9 net: phy: realtek: add RTL8211F register defines
8c4d0172657c1f2d86b9c19172150abcd0e35c39 net: phy: realtek: Group RTL82* macro definitions
be1cc96ddf82bb0c0a159751f73239d6d3e9594a net: phy: realtek: use __set_bit() in rtl8211f_led_hw_control_get()
708686132ba02659267c0cebcc414348ece389a5 net: phy: realtek: Add support for PHY LEDs on RTL8211E
075001c9eb41be4f7841958d575786574dcc9b28 Merge branch 'net-phy-realtek-add-support-for-phy-leds'
df6a69bc8f31fc34ac1f5408a82e60a3f31d905e io_uring/zcrx: selftests: fix setting ntuple rule into rss
37006af675e8ced690ffb2285d0f15a98323a7de tools: ynl-gen: allow noncontiguous enums
429ac6211494c12b668dac59811ea8a96db6d757 devlink: define enum for attr types of dynamic attributes
f9e78932eac650cf1385244482b85e65ccaa87cf devlink: avoid param type value translations
88debb521f15d73728d55294f458992f5f69a7c4 devlink: use DEVLINK_VAR_ATTR_TYPE_* instead of NLA_* in fmsg
a7371be8c8f525965553d1657164ace89c3b309e Merge branch 'devlink-sanitize-variable-typed-attributes'
9daaf197860055aa26c06d273d317c18c6e3621a Merge tag 'wireless-next-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
232aa459aa40a6f3c7d27063b3e9c1d57786eaff net: usb: lan78xx: Improve error handling in PHY initialization
3da0ae52705d609f7d080a8158cd46db222b29de net: usb: lan78xx: remove explicit check for missing PHY driver
d39f339d2603736ff90b0b32d9aea3b954307fd5 net: usb: lan78xx: refactor PHY init to separate detection and MAC configuration
8ba1f33c55d213ee0da1b972b481407cfddeda4a net: usb: lan78xx: move LED DT configuration to helper
f485849a381f829234143e044663f35330d0b71a net: usb: lan78xx: Extract PHY interrupt acknowledgment to helper
d746e0740b2805abbd7b56f1dd34a6b9a0f5728f net: usb: lan78xx: Refactor USB link power configuration into helper
ef6a29e86785fe56e4af814509617183d7d8779c net: usb: lan78xx: Extract flow control configuration to helper
3e52667a9c328b3d1a1ddbbb6b8fbf63a217bda3 Merge branch 'lan78xx-phylink-prep'

--===============0333874456149397434==--
