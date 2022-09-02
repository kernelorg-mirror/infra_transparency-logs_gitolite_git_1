Content-Type: multipart/mixed; boundary="===============6076512617696637069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 02 Sep 2022 21:11:59 -0000
Message-Id: <166215311967.1971.9933251584480334043@gitolite.kernel.org>

--===============6076512617696637069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5345351757c2897d6c465ffcab54d3639213fa56
    new: bddfa631d73b9a28cc5339484d92a624dc27b2d6
    log: revlist-5345351757c2-bddfa631d73b.txt

--===============6076512617696637069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5345351757c2-bddfa631d73b.txt

53661ded2460b414644532de6b99bd87f71987e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
54249306e2776774ccb827969e62d34570f991db scsi: core: Allow the ALUA transitioning state enough time
6d17a112e9a63ff6a5edffd1676b99e0ffbcd269 scsi: ufs: core: Enable link lost interrupt
8c499e49240bd93628368c3588975cfb94169b8b scsi: megaraid_sas: Fix double kfree()
7dd6f4af9482c319fa829583799e63e38967177d scsi: megaraid_sas: Remove unnecessary kfree()
37dd4ab1ff8cb843c69835dcaf7bc719a2bf2e0c scsi: ufs: host: ufs-exynos: Make fsd_ufs_drvs static
d957e7ffb2c72410bcc1a514153a46719255a5da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
72cbc8f04fe2fa93443c0fcccb7ad91dfea3d9ce x86/PAT: Have pat_enabled() properly reflect state when running on Xen
a921be53b46c393d8d594a62a44f418c97e5504b thermal/core: Add missing EXPORT_SYMBOL_GPL
8c596324232d22e19f8df59ba03410b9b5b0f3d7 dt-bindings: thermal: Fix missing required property
5b9f0c4df1c1152403c738373fb063e9ffdac0a1 x86/entry: Fix entry_INT80_compat for Xen PV guests
cf36ae3e5802716617b9e4d902a31048240396b0 Merge drm/drm-fixes into drm-misc-fixes
5e1e087457c94ad7fafbe1cf6f774c6999ee29d4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
ff5900092227ade3e31fe25f97faf406cde902e6 arm64: adjust KASLR relocation after ARCH_RANDOM removal
34fc9cc3aebe8b9e27d3bc821543dd482dc686ca riscv: dts: microchip: correct L2 cache interrupts
7df548840c496b0141fb2404b889c346380c2b22 x86/bugs: Add "unknown" reporting for MMIO Stale Data
72e2329e7c9bbe15e7a813670497ec9c6f919af3 drm/vc4: hdmi: Depends on CONFIG_PM
258e483a4d5e97a6a8caa74381ddc1f395ac1c71 drm/vc4: hdmi: Rework power up
b5c3aca86d2698c4850b6ee8b341938025d2780c riscv: signal: fix missing prototype warning
d951b20b9def73dcc39a5379831525d0d2a537e9 riscv: traps: add missing prototype
4e3aa9238277597c6c7624f302d81a7b568b6f2d x86/nospec: Unwreck the RSB stuffing
332924973725e8cdcc783c175f68cf7e162cb9e5 x86/nospec: Fix i386 RSB stuffing
ea2aa97ca37a9044ade001aef71dbc06318e8d44 drm/gem: Fix GEM handle release errors
32ba156df1b1c8804a4e5be5339616945eafea22 perf/x86/lbr: Enable the branch type for the Arch LBR by default
7d3598868aaee05eb738d1c3115616b867e7530a perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
d4bdb0bebc5ba3299d74f123c782d99cd4e25c49 perf/x86/intel/ds: Fix precise store latency handling
cde643ff75bc20c538dfae787ca3b587bab16b50 perf/x86/intel: Fix pebs event constraints for ADL
65fac0d54f374625b43a9d6ad1f2c212bd41f518 blk-mq: fix io hung due to missing commit_rqs
43ef9db423bdce1df504d4d10e25092d427f04e3 drm/amdgpu: enable GFXOFF allow control for GC IP v11.0.1
9d705d7741ae70764f3d6d87e67fad3b5c30ffd0 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f5994da72ba124a3d0463672fdfbec073e3bb72f drm/amdgpu: fix hive reference leak when adding xgmi device
c351938350ab9b5e978dede2c321da43de7eb70c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
06671734881af2bcf7f453661b5f8616e32bb3fc drm/amdgpu: Remove the additional kfd pre reset call for sriov
2035590f3d40f227eac453d0c36b5eae85c1cf08 drm/amd/display: Include missing header
f461950fdc374a3ada5a63c669d997de4600dffe drm/radeon: add a force flush to delay work when radeon
27883605cf97f3c500962fa02f241598fe11744b Merge branch '5.20/scsi-queue' into 6.0/scsi-fixes
8f2c96420c6ec3dcb18c8be923e24c6feaa5ccf6 scsi: ufs: core: Reduce the power mode change timeout
fac8e558da9485e13a0ae0488aa0b8a8c307cd34 scsi: core: Fix passthrough retry counter handling
d92e600f860ba98eac576a976c275106af575c82 Merge tag 'thermal-v6.0-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
fc2e426b1161761561624ebd43ce8c8d2fa058da x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
b51111271b0352aa596c5ae8faf06939e91b3b68 btrfs: check if root is readonly while setting security xattr
9ea0106a7a3d8116860712e3f17cd52ce99f6707 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
e6e3dec6c3c288d556b991a85d5d8e3ee71e9046 btrfs: update generation of hole file extent item when merging holes
4a445b7b6178d88956192c0202463063f52e8667 btrfs: don't merge pages into bio if their page offset is not contiguous
79d3d1d12e6f22c904195f9356069859e2595f00 btrfs: don't allow large NOWAIT direct reads
785538bfdd682c8e962341d585f9b88262a0475e scsi: sd: Revert "Rework asynchronous resume support"
c919c164fc87bcca8e80b3b9224492fa5b6455ba smb3: missing inode locks in zero range
ba0803050d610d5072666be727bca5e03e55b242 smb3: missing inode locks in punch hole
0b52f76351bf87f35b62195fca874b6055125bc6 docs/arm64: elf_hwcaps: unify newlines in HWCAP lists
729a916599eaf13df66ae5404f5489f38518ea8c arm64: Fix comment typo
2e8cff0a0eee87b27f0cf87ad8310eb41b5886ab arm64: fix rodata=full
e89d120c4b720e232cc6a94f0fcbd59c15d41489 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
e75d18cecbb3805895d8ed64da4f78575ec96043 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
02e483f8d414cc4f467389843d61b63bbbbcd892 arm64/sysreg: Directly include bitfield.h
a10edea4efbba4e8756f493781e953dd3592f24a arm64/sysreg: Guard SYS_FIELD_ macros for asm
53d2d84a1f6d68e036adab71df8e0f37cd2724f6 arm64/cache: Fix cache_type_cwg() for register generation
7ddcaf78e93c9282b4d92184f511b4d5bee75355 arm64/signal: Raise limit on stack frames
ea64baacbc36a0d552aec0d87107182f40211131 arm64/signal: Flush FPSIMD register state when disabling streaming mode
826a4fdd2ada9e5923c58bdd168f31a42e958ffc arm64/sme: Don't flush SVE register state when allocating SME storage
714f3cbd70a4db9f9b7fe5b8a032896ed33fb824 arm64/sme: Don't flush SVE register state when handling SME traps
c2fa700c5f7667800b6cfedcb9994eb5eb69e6cc MAINTAINERS: Add `include/linux/io_uring_types.h`
e1d0c6d05afdcff01ace698edb3b8808db1dc066 io_uring: uapi: Add `extern "C"` in io_uring.h for liburing
47abea041f897d64dbd5777f0cf7745148f85d75 io_uring: fix off-by-one in sync cancelation file check
a9c3eda7eada94e8cf29cb102aa80e1370d8fa2e io_uring: fix submission-failure handling for uring-cmd
6b04ce966a738ecdd9294c9593e48513c0dc90aa nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
36527b9d882362567ceb4eea8666813280f30e6f ACPI: processor: Remove freq Qos request for all CPUs
7931e28098a4c1a2a6802510b0cbe57546d2049d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ea902bcc1943f7539200ec464de3f54335588774 x86/cpu: Add new Raptor Lake CPU model number
6ca7076fbfaeccce173aeab832d76b9e49e1034b cpufreq: check only freq_table in __resolve_freq()
ced8ecf026fd8084cf175530ff85c76d6085d715 btrfs: fix space cache corruption and potential double allocations
47bf225a8d2cccb15f7e8d4a1ed9b757dd86afd7 btrfs: fix silent failure when deleting root reference
59a3991984dbc1fc47e5651a265c5200bd85464e btrfs: replace: drop assert for suspended replace
f2c3bec215694fb8bc0ef5010f2a758d1906fc2d btrfs: add info when mount fails due to stale replace target
3f67e69976035352db110443916bcce32c7f64ac riscv: dts: microchip: mpfs: fix incorrect pcie child node name
72a05748cbd285567d69f173f8694e3471b79f20 riscv: dts: microchip: mpfs: remove ti,fifo-depth property
2b55915d27dcaa35f54bad7925af0a76001079bc riscv: dts: microchip: mpfs: remove bogus card-detect-delay
e4009c5fa77b4356aa37ce002e9f9952dfd7a615 riscv: dts: microchip: mpfs: remove pci axi address translation property
4b1c742407571eff58b6de9881889f7ca7c4b4dc x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
cdaa0a407f1acd3a44861e3aea6e3c7349e668f1 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
c490a0b5a4f36da3918181a8acdc6991d967c5f3 loop: Check for overflow while configuring loop
2cacedc873ab5f5945d8f1b71804b0bcea0383ff io_uring/net: fix must_hold annotation
5a848b7c9e5e4d94390fbc391ccb81d40f3ccfb5 io_uring/net: fix zc send link failing
986e263def32eec89153babf469859d837507d34 io_uring/net: fix indentation
53bdc88aac9a21aae937452724fa4738cd843795 io_uring/notif: order notif vs send CQEs
5916943943d19a854238d50d1fe2047467cbeb3c io_uring: conditional ->async_data allocation
6afd9db630b037c7f0bc939368216512568de607 lib/test_cpumask: drop cpu_possible_mask full test
fbbc94d8486c6d683650269154c9a7d8897f35d7 lib/test_cpumask: fix cpu_possible_mask last test
d3c0ca4992cc21b0e1d7d8e530faa4ab16f8ec41 lib/test_cpumask: follow KUnit style guidelines
bf5413586b8dbdb8eedee41cfd1450a4e587e845 lib/cpumask_kunit: log mask contents
5d7fef0804b0a72a7efe196cd23b438edf84726c lib/cpumask_kunit: add tests file to MAINTAINERS
a1d2eb51f0a33c28f5399a1610e66b3fbd24e884 cifs: skip extra NULL byte in filenames
265ad47a40da581be77172b4a8e1fb72b2bd914a md/raid10: Fix the data type of an r10_sync_page_io() argument
5e8daf906f890560df430d30617c692a794acb73 md: Flush workqueue md_rdev_misc_wq in md_alloc()
1d258758cf06a0734482989911d184dd5837ed4e Revert "md-raid: destroy the bitmap after destroying the thread"
0dd84b319352bb8ba64752d4e45396d8b13e6018 md: call __md_stop_writes in md_stop
acf4c6205e862304681234a6a4375b478af12552 fbdev: omapfb: Fix tests for platform_get_irq() failure
868ce967af1ea5d946635f8f89f752319212d769 fbdev: ssd1307fb: Fix repeated words in comments
19f953e7435644b81332dd632ba1b2d80b1e37af fbdev: fb_pm2fb: Avoid potential divide by zero error
3119cabcc5237c63fc5316409c5beada6304ca75 fbdev: sisfb: Clean up some inconsistent indenting
1cd3bf3348b4a686cc955c9cd11034d7652219cd fbdev: radeon: Clean up some inconsistent indenting
58559dfc1ebba2ae0c7627dc8f8991ae1984c6e3 fbdev: fbcon: Destroy mutex on freeing struct fb_info
07c55c9803dea748d17a054000cbf1913ce06399 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
144c467398aa9fb274583590c848e6d6388e89d9 fbdev: omap: Remove unnecessary print function dev_err()
645b5ed871f408c9826a61276b97ea14048d439c Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.0
8d0268585b9c07dd01b77b63913a4f31ad99239b fbdev: Move fbdev drivers from strlcpy to strscpy
9789de8bdc92a9ec95c9bc7b43e94de91acc4460 cifs: Use help macro to get the header preamble size
b6b3624d016b980f917b46e6b964f943ac5ac56e cifs: Use help macro to get the mid header size
d291e703f420d5f8f999fe54f360d54d213bddb4 cifs: Add helper function to check smb1+ server
06865077b34c792181e3c4f82417a2888c6e7453 ACPI: property: Fix type detection of unified integer reading functions
2ea3b19792dbe32287b0c48f3ff7e866f61967c7 ACPI: property: Ignore already existing data node tags
bd9594ae4c55351f134620ab890259820abf4c43 ACPI: property: Remove default association from integer maximum values
7c12bb8f59d36507bf70c35dae083dfe9cafc815 LoongArch: Select PCI_QUIRKS to avoid build error
84e762060147582912581fd99cb25f3559ec8c22 LoongArch: Fix build warnings in VDSO
da48b67cfb6b4f115ae652dd5995c56fe2a2cf9b LoongArch: Cleanup reset routines with new API
092e9ebe52a664f9f58e2d24136ae791fe71c6db LoongArch: Cleanup headers to avoid circular dependency
720dc7ab252bbdf404cab7b909e26b31e602bf7e LoongArch: Add subword xchg/cmpxchg emulation
b83699ea1e62951857c2d8648bd93a4744899eb7 LoongArch: mm: Avoid unnecessary page fault retires on shared memory types
ab0af755d40f2ea4ef01503e7bebf083f65c9062 xen: x86: remove setting the obsolete config XEN_MAX_DOMAIN_MEMORY
6bb79f5b4c84a09cd6bed46ef3e46ef4fc21407d xen: move from strlcpy with unused retval to strscpy
13cccafe0edcd03bf1c841de8ab8a1c8e34f77d9 s390: fix double free of GS and RI CBs on fork() failure
41ac42f137080bc230b5882e3c88c392ab7f2d32 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
581711c46612c1fd7f98960f9ad53f04fdb89853 io_uring/net: save address for sendzc async execution
c93c296fff6b369a7115916145047c8a3db6e27f x86/sev: Mark snp_abort() noreturn
00da0cb385d05a89226e150a102eb49d8abb0359 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
c5deb27895e017a0267de0a20d140ad5fcc55a54 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
ad3b0b99113783f697579c7b09285916019865ea drm/amdgpu: add TX_POWER_CTRL_1 macro definitions for NBIO IP v7.7.0
2037769f995e45d3a368fb74983954b3ed8da178 drm/amdgpu: add NBIO IP v7.7.0 Clock Gating support
16c01544e30a4b4cf5f3eaacf7a4c19a3622b597 drm/amdgpu: enable NBIO IP v7.7.0 Clock Gating
4e3464badbeebb3528c457aefe91413f8a9070b6 drm/amd/display: enable PCON support for dcn314
00047c3d967d7ef8adf8bac3c3579294a3bc0bb1 drm/amdgpu: add sdma instance check for gfx11 CGCG
da1acbb12b33cbc651d8a7e956d254f1acc5034f drm/amd/pm: update SMU 13.0.0 driver_if header
894c9c540f8315007a4752320e2399bc2e0c46b7 drm/amdgpu: Fix page table setup on Arcturus
ee8086dbc1585d9f4020a19447388246a5cff5c8 drm/amdkfd: Fix isa version for the GC 10.3.7
61251b2cffea8c1811bbd2dbef175b65f64aaa86 drm/amdgpu: add MGCG perfmon setting for gfx11
b8983d42524f10ac6bf35bbce6a7cc8e45f61e04 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d4fefa4801a1c2f9c0c7a48fbb0fdf384e89a4ab audit: move audit_return_fixup before the filters
92e55a865bc7b3f89bb8c684f6846651868ee7d7 Merge tag 'dt-fixes-for-palmer-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
1709c70c31e05e6e87b2ffa0a2b4cc0da4b2c513 Merge branch 'riscv-variable_fixes_without_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into fixes
064d491f73464f5c9cf56ac24f55118f6f4c54c2 Merge tag 'drm-misc-fixes-2022-08-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
100d0ae82b5c240a4dc17486698e67bf116bd598 Merge tag 'amd-drm-fixes-6.0-2022-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8238b4579866b7c1bb99883cfe102a43db5506ff wait_on_bit: add an acquire memory barrier
5373081b99ed3c8e6e3866c366bf43fd8b03013a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a5a923038d70d2d4a86cb4e3f32625a5ee6e7e24 fbdev: fbcon: Properly revert changes when vc_resize() failed
0b0861eb91cbfdd04d6df5a031152914c1114c18 Merge tag 'io_uring-6.0-2022-08-26' of git://git.kernel.dk/linux-block
3e5c673f0d75bc22b3c26eade87e4db4f374cd34 Merge tag 'block-6.0-2022-08-26' of git://git.kernel.dk/linux-block
78effb4a9b8c3589519b84759ac1757647072448 Merge tag 'drm-fixes-2022-08-26-1' of git://anongit.freedesktop.org/drm/drm
c23f864dc7ef37655021c43beae98321436cbd9a Merge tag 'loongarch-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
012bd7e859df9d6aa0a8ab4484c00aeded108071 Merge tag 'riscv-for-linus-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e022620b5d056e822e42eb9bc0f24fcb97389d86 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
11745ecfe8fea4b4a4c322967a7605d2ecbd5080 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
2413a85200ee9cbed40d12c6e3b856752b089790 Merge branch 'acpi-processor' into acpi
3bf1b1571224e713f1a186de21b2204c06f1cb5e Merge branch 'thermal-core'
bc9e7fe313d5e56d4d5f34bcc04d1165f94f86fb perf python: Fix build when PYTHON_CONFIG is user supplied
dbcfe5ec3f9a5799d8b49ad2c81549bbfa8390e7 tools kvm headers arm64: Update KVM header from the kernel sources
bf515f024e4c0ca46a1b08c4f31860c01781d8a5 perf stat: Clear evsel->reset_group for each stat run
0c361c6eaba7fe1a29391540dd8797e850e49f21 perf test: Stat test for repeat with a weak group
e89eaa611c7568d1288a2ccca88355a9434f2d47 perf record: Fix manpage formatting of description of support to hybrid systems
d72e5cf3cf69d4c68d3b54aea232451b0a8b69d3 perf sched: Fix memory leaks in __cmd_record detected with -fsanitize=address
3126204ce3d9ab083cbdc2d61ab93746232eb89b perf docs: Update the documentation for the save_type filter
48648548ef764dcb1f6ffc9c9f9057f7c610caa4 perf stat: Capitalize topdown metrics' names
d6ffe6067a54972564552ea45d320fb98db1ac5e provide arch_test_bit_acquire for architectures that define test_bit
89b749d8552d78c4dd86dea86e2e6ba8aafab9fe Merge tag 'fbdev-for-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
17b28d4267d9d9dd11d42eea1d41cd3f5f5a4273 Merge tag 'audit-pr-20220826' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
05519f2480a3e71053b892d4ea864e641949a77f Merge tag 'for-linus-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
dee1873796aff90bb932b0e0073a0073863b4b94 Merge tag 's390-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b1ddb5950a65a6d5aa42ea381284d00fab7fb69 Merge tag 'acpi-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b98f602df71aa9612af3239a8d2a23b126e4357a Merge tag 'pm-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
10d4879f9ef01cc6190fafe4257d06f375bab92c Merge tag 'thermal-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
611875d510a1ea7bcdf0e58ff7eedda08199d77e Merge tag 'perf-tools-fixes-for-v6.0-2022-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4459d800f71d01042b36326fd8ece1f823b9da16 Merge tag 'perf-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f23a7c914317ac0b2a7e2bbe48dc00213652f98 Merge tag 'x86-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7bb3fbc1b499b56a8819b56978c514fd63f66cc Merge tag '6.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8379c0b31fbc5d20946f617f8e2fe4791e6f58c1 Merge tag 'for-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
373eff576e580b6bbc1e709cd3ca0d100783431f Merge tag 'bitmap-6.0-rc3' of github.com:/norov/linux
b467192ec7070d2d6d14ab5e6774a8afdcc9e89d Merge tag 'mm-hotfixes-stable-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b90cb1053190353cc30f0fef0ef1f378ccc063c5 Linux 6.0-rc3
d1022f95fd66c8f5da3c060876dcad2973b44112 mm: vmscan: fix extreme overreclaim and swap floods
7bcba78275c0b7ec4a0d02031f909707150e0dd7 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f3dc446fd4c3271511653c642b82a60f896e35d6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6b191cc69bafc7bd5306f82bd5f56dcd756a058e mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
b742b1a5f6dbc3b0c43ede2201683263933452a5 xfs: quiet notify_failure EOPNOTSUPP cases
333400d8076f8100a08909c44e89cd7a61242666 xfs: fix SB_BORN check in xfs_dax_notify_failure()
aef15c483257379ac6196ebc9026424ff276f091 mm/memory-failure: fix detection of memory_failure() handlers
2b14a73943fffb9ff1fe834c7179fe7502ae563b mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
7b680d6310562adc775e2aaaf07dd6c0b687e495 x86/mm: disable instrumentations of mm/pgprot.c
9d52b37e7a2eae4ca5d6142d50e98bf2657b193b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b1b2234e05c52e26a81f9d016819120793defa4d mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
1040cbbba31e5b8acd65acac2559a44eb8cbf479 mm: discard __GFP_ATOMIC
175b234699d37a5059f44b3d56a8cfe91884daa2 mm/page_alloc: minor clean up for memmap_init_compound()
7328fe2f2f0b5b198158f0b8b66bbe889b3f9925 procfs: add 'size' to /proc/<pid>/fdinfo/
96a7b04c8b4728c61e22c5cd26bb20b4a1277e63 procfs: add 'path' to /proc/<pid>/fdinfo/
4dc7f41ff10ad5d17e03bc6e30fbc9e26c3da505 procfs-add-path-to-proc-pid-fdinfo-fix
a58180838974494a2d28631b210d4d1f1c41dc00 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
d56e2525579c774a4797534fd9dcbcb0d58db31f mm/khugepaged: add struct collapse_control
5f7bb00bd9cd90ad57517cc1950165f5f4903c14 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
03053c821af25ce21848f4c6ca296a6e339a81b5 mm-khugepaged-add-struct-collapse_control-fix-fix
27776f445b79f7d78fa0e1ec6682ffac58a25234 mm/khugepaged: dedup and simplify hugepage alloc and charging
8dd0ad315adf1dc5fce20e8ea7626b838ff40818 mm/khugepaged: propagate enum scan_result codes back to callers
9f50ed273df7113095b2c70833b6b03736f0c04a mm/khugepaged: add flag to predicate khugepaged-only behavior
123c352496069fc38a72a0161f3795f521eded57 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
85dd6804b93694294f76c28582fcf94f79953ac5 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
a31841076f025a1bb350d7ebbe77ad487b37e86d mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
b8b545655714a563ac06caa65e44c0081552feff mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
afa06e6388d8c9a5e3fe84d70bc22ead5835576c mm/khugepaged: avoid possible memory leak in failure path
34d2f1a146ddca989907bf3c7535fb8c24b5e23c mm/khugepaged: add missing kfree() to madvise_collapse()
6857c0160059ff86aa1c38a4041c364d17aef91e mm/khugepaged: delay computation of hpage boundaries until use
c42fc0071fcdd379406fa8a11b4170431a78f7b8 mm/khugepaged: rename prefix of shared collapse functions
30eeefbc6cf1ce1d2afeb31f9f7874f24bc786e9 mm/madvise: add MADV_COLLAPSE to process_madvise()
4db318973621edbe03fb5902b2878548b92fd4ba mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
51bb6a16da6ec7cb57d75691142fc90906947aad selftests/vm: modularize collapse selftests
e027dbd61adee1553842245d3289cd260e686781 selftests/vm: dedup hugepage allocation logic
98f0f589d5ba42df9a6baeed9b943f042e22f779 selftests/vm: add MADV_COLLAPSE collapse context to selftests
d2beb0c4cc4d06b5f9dfeeffe9b74a3bda50c248 selftests/vm: add selftest to verify recollapse of THPs
7baceda9745b5e9526f4ca8c6169e5e62cb7e53c selftests/vm: add selftest to verify multi THP collapse
0ec9dcee9b42e5f32bad07c593750a62eac2aa5a mm: prevent page_frag_alloc() from corrupting the memory
eea7dc627b3eaafcd761b4b4094514d4ba6ea3ce mm/page_ext: remove unused variable in offline_page_ext
ccccec11825887197458f5c28a4ff7fd25158298 mm: align larger anonymous mappings on THP boundaries
7ccdc3b2ff3e0db62ac0cf6603cc13f5c3b62b70 mm: memory-failure: cleanup try_to_split_thp_page()
2413433e298219c9b31ec4670dea5cdb512b8e46 mm/filemap.c: convert page_endio() to use a folio
3eee505b93092ab059e77539b4b46c1fb5c3d9c3 mm/damon/dbgfs: use kmalloc for allocating only one element
1b9adfbf2fdaf1e3c69d1e1f10c1eb8cde9854b1 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
67084db584bd7c1be0fd01df1d3d8258ad097bda userfaultfd: add /dev/userfaultfd for fine grained access control
c84d52b835022aae97c2ba17b77975c51796ff88 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
566ee86fcb44cdd5a57536495bc1b842cef8df67 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
54b7775adb3506a0b797aa7a7ba91e08fbb7625f userfaultfd: selftests: modify selftest to use /dev/userfaultfd
822446599ac34c4b9143b8167d90b0c7458b017d userfaultfd: update documentation to describe /dev/userfaultfd
236c2e33d9ac729ca2d9dce3de2f786ee28b1fd0 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
10ce1491c6d7cf0498457f22fe57f3e1150d94f7 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
3543174e61c57ce0e2c1495d2545cae97dd39ada mm/vmscan: define macros for refaults in struct lruvec
206fc9476c8dcabf699bb7443b25c1be1fec81c8 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
df9d70c8b4f60c2c5091c8d1032d225a6bc2456a mm/swap: comment all the ifdef in swapops.h
02bb9a6e580b5a116184283bafd69e34b31cb831 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2162df2947bc64f3f061f20ff69dfda515ed7684 mm/thp: carry over dirty bit when thp splits on pmd
ab6da2d16b2a74ea0290d0d2df9ef674aee57a7b mm: remember young/dirty bit for page migrations
24b2d503b91cb3f91b3b9f8b5d10b0180c0bee51 mm/swap: cache maximum swapfile size when init swap
11db7b82069f7761425c3570f3b5067cb3b6d7bd mm/swap: cache swap migration A/D bits support
6566ab4759c8e6baec846ff5b0983ee97c53f8f6 zsmalloc: zs_object_copy: add clarifying comment
51f6aadc4f69999fa0f2e681af47ce2ed60eb213 zsmalloc-zs_object_copy-add-clarifying-comment-fix
f5b9b9cd3963e77ca24d92a9a0df3b053472fa35 zsmalloc: remove unnecessary size_class NULL check
d34391c34718ae0d653ad9ec36df4aa45a4f17a2 mm/swap: remove the end_write_func argument to __swap_writepage
1bab81ee02d29ab64b5250da6426bd3b7de8201b mm/cma_debug: show complete cma name in debugfs directories
2be35f9b74074a4f037ffd788599d52f579e7ebb mm/mempolicy: fix lock contention on mems_allowed
cedab4e93e223ff6fd0b07bcce168fc77dd51b2e filemap: make the accounting of thrashing more consistent
42d7679df5033f3f1d6cab630349ccfb05846f70 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
1c07b4a759f535671c4081aa09c548c8e78dc882 page_alloc: remove inactive initialization
ecba047cfda96ac334a480dbf52a38fb8daf79c6 mm/page_alloc: only search higher order when fallback
1c7923eac5e5694c3cf075200d4d43f3737cfda3 mm/util: reduce stack usage of folio_mapcount
9272ab2bebc5fe1c9bdc59564c6f5c90bef02012 tools/vm/page_owner_sort: fix -f option
4ba54edf21dc671116c88dceb29391d1086168b0 mm/damon/core: simplify the parameter passing for region split operation
06e1a37f69182f34f9fe6bd7470f9981892b0773 mm/vmscan: make the annotations of refaults code at the right place
294a74de7156920c3217f0f9297485ea2a2ec2ed mm: migration: fix the FOLL_GET failure on following huge page
23c881d9466bbba14cf0159ac05c5e254badd5dd kfence: add sysfs interface to disable kfence for selected slabs.
a05625f74c8f3d269302004007610dc413b600a4 Kselftests: remove support of libhugetlbfs from kselftests
1e4750d7885bd3be1ed2732fc9107e1a6d326dd3 selftest: vm: remove orphaned references to local_config.{h,mk}
f693745d71d60b875c0488765847488f1bf8a7a0 hugetlb_cgroup: remove unneeded nr_pages > 0 check
dfb4471f44713d6556cdaf0b6ad2b2a130e9c9fa hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
97280e30a90ca008105c5efd41bd06e92e479eaa hugetlb_cgroup: remove unneeded return value
71cdd6a225d3bbf3b3abb9cd8389381ee4a3e806 hugetlb_cgroup: use helper macro NUMA_NO_NODE
028077d4faffdb38e0b3cb386da1ea1a6cf11d3c hugetlb_cgroup: use helper for_each_hstate and hstate_index
b849aabe3fd5e1ac475d98ccfca5dcd36510763f mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
50a206dfb8524105a1c7231658ff1313c3ebae27 mm/gup.c: Fix return value for __gup_longterm_locked()
0f64b1de5b62780c421afcbf5ce6f03ec15a3aeb mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
a552f89b7ad0fb136e6b2fd61bc34df3467b6f57 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
83f9ae836669f3bdba25316c19b81a5cd6fcb334 mm: add more BUILD_BUG_ONs to gfp_migratetype()
1e088baf0e1b3f6b6de6d79e3a32516892a071ed mm/util.c: add warning if __vm_enough_memory fails
b74c4acdabe11d9634b6f68c898e818a8d154cd9 memory tiering: hot page selection with hint page fault latency
d67b1616e10d4c259fcd75b51bd8a5615a859cd7 memory tiering: rate limit NUMA migration throughput
a073b088ffda103d152ec49f9cd15e3b3904567e memory tiering: adjust hot threshold automatically
f775bd64fe45cfcd499d3821645b73863ea2d325 mm/compaction: fix set skip in fast_find_migrateblock
256119f263e8e73b38e134597035dfdc25fed34a mm/hugetlb: fix incorrect update of max_huge_pages
54d8e6f164131fa070c21a5023449e7ab3379e01 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
199e1be7d60063c74164a908791c033d214d503d mm/hugetlb: fix missing call to restore_reserve_on_error()
bcb3cfada1934c4714dfaa24f349fa0c4137bb5d mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
ff70de4711014e544c50422c51c3728248cb1490 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
8b2b1ba7d34ba2da4c6dc74cbcab67bb07b9f797 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
32c03dac961b498f791479bf4ce2f3a9bf9c6fcf mm/hugetlb: make detecting shared pte more reliable
ad079c6a7a37595fc2429b8782d31ef1023c7363 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
e9a18168a4185fb6b79bd94d5c92d735e86aae06 selftests/hmm-tests: add test for dirty bits
46f3002876def41d4e9d32a0b760c3a89848bea7 migrate: fix syscall move_pages() return value for failure
787bea1ffc510e673ea17f06f9be50efc3144604 migrate_pages(): remove unnecessary list_safe_reset_next()
77fc97a19831e683eb64921f017e7e01caf6f866 migrate_pages(): fix THP failure counting for -ENOMEM
58f479d9f96b1471bd75a843f11258fa4df85e04 migrate_pages(): fix failure counting for THP subpages retrying
283926d33832a5b1844fad4ffce4a9e75ae8c92a migrate_pages(): fix failure counting for THP on -ENOSYS
3b1b294344c233d6a6bd374cf77e931ac99bfa5f migrate_pages(): fix failure counting for THP splitting
8defc0caf3efb69cafa3d72353145ca3cbf5e162 migrate_pages(): fix failure counting for retry
6b900dde8e82d05942d4acf7facda52cce84537d mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
f48e63f369783484a2a464eebaf0eab75734ee66 mm: oom_kill: add trace logs in process_mrelease() system call
822ef64f45bd9cbfff376b62a28f83b311381351 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
21093f2c53e957492513ffc4315cac1ffa46f8e1 zsmalloc: zs_object_copy: replace email link to doc
6435bc0c2c29da68bc2ed807c3af3ca4b9180d9f zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
545c94f1a44498f19a49477f9407a1060f7ff383 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
595245b5cd4f6ee25dc3a35d3b77452456cee49c mm: kill find_min_pfn_with_active_regions()
cd5d8beb1481ad24cec4b1ec44c8c777f2fcc9ab mm: x86, arm64: add arch_has_hw_pte_young()
68a79caa173359bdf0c3728a4bf2b54dd152edba mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
5dc30335345253d34be2b4ea72c72bbe70f51da3 mm/vmscan.c: refactor shrink_node()
c839d654e6ac6e3fcabd6cf10d60636cbbb683ef Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
b96c39262eb4e73fb68e67ce1c4058f1648f9251 mm: multi-gen LRU: groundwork
6783837deee7fdb413046e723582ccbaaf06f8b4 mm: multi-gen LRU: minimal implementation
f361b68c96f354df0d6fb61adc196617820b5eba mm: multi-gen LRU: exploit locality in rmap
a3db29ac483c4dc23790b14600710b3d7cb05463 mm: multi-gen LRU: support page table walks
fd9306e0cf799394b02836d1a0f5bc411ab2a4c3 mm-multi-gen-lru-support-page-table-walks-fix
c6631f9882b1107f726d9acc704c33e1db1549df mm: multi-gen LRU: optimize multiple memcgs
e4a0af3fa9e27d5c108332408cf8c2bc4ba6fab4 mm: multi-gen LRU: kill switch
71402f7ed8437ebdbd340883b9fe6feb100a1800 mm: multi-gen LRU: thrashing prevention
3950be9183f4b51884290548b0cf4bdae6311f84 mm: multi-gen LRU: debugfs interface
eb3056f5af01c26b96304572c8fff8a088c7cedb mm: multi-gen LRU: admin guide
d5297042d139fdf0f541952454299afb10c70166 mm: multi-gen LRU: design doc
d80d5d591937b8cef49937fd5867aa035c5fa4a8 delayacct: support re-entrance detection of thrashing accounting
6a74b357943d4150f997e1b9c00f1c6e64664be6 mm/page_io: count submission time as thrashing delay for delayacct
67ef312d4bdbab8b864835811d643760fb7c8760 mm: memcontrol: fix a typo in comment
ccdfdcc210b20a52e3912d55f1859c1835ad100c mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
a6ede1c05e2bf2b34e7240f76a1436ea4ced8e5c mm: fix use-after free of page_ext after race with memory-offline
05a7c0e6a486469fea0d710dccc6150e28c1fc82 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
890aa44720126fa65fbd8a91910bf19cc4025e84 mm/demotion: add support for explicit memory tiers
ef2003518669bfe4792e31c9be9b4734dc3a3275 mm-demotion-add-support-for-explicit-memory-tiers-fix
ea511e4c9809e7220cc9a25912ded2c9ea0b3b8f mm/demotion: move memory demotion related code
a75c50d6cc48497ce69e4ad0706ffeaf0dbeff30 mm/demotion: add hotplug callbacks to handle new numa node onlined
8067412f3d13bcf4458afe96c9c07e259f3673cf mm/demotion: fix kernel error with memory hotplug
16638ac631a7d8c73b8cadf8bdeb8001632aeb08 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
db1f3f72c66ad01a0edca6c3a770e128256f9fa7 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
ae4929de8b2d7d350b9f0ce4d7da3702dfc75a88 mm/demotion: build demotion targets based on explicit memory tiers
91d4e7106cfc60cc5a2aa51a9ec3d2cf35125504 mm/demotion: add pg_data_t member to track node memory tier details
17403b9e9c1705a9da566c299583b2fdb608267f mm/demotion: drop memtier from memtype
89c964b994d7c2b21bc9a04882e4a720cf12d665 mm/demotion: demote pages according to allocation fallback order
4eaa61aa59aedbc0eec7ecda4c85cc0a88433925 mm/demotion: update node_is_toptier to work with memory tiers
bd01c6a9f302b33a06585aae15a93fb98f994f10 kernel/sched/fair: include missed header file, memory-tiers.h
fb8f6c52f759853e348fb0e9b2f624747502c782 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
4e1b82d33110ac3d825d479d2bec7e8cd18cdee1 mm/demotion: make toptier_distance inclusive upper bound of toptiers
17eb9eda310813c7caf935b0d6e4dd62a5b2c458 lib/nodemask: optimize node_random for nodemask with single NUMA node
b95ef286ce9b59d771d55a42cea27e53d020fc90 mm/demotion: expose memory tier details via sysfs
edf2c027f636bb6154549e66931a4dca1c520a3e mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
096236b8550aba9df0abee97ade96bc653853c08 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
5fdf4ec1c6a97132d6b15ff5c9824b9ac0f651a0 mm, hwpoison: fix extra put_page() in soft_offline_page()
240c72726fca5dfb0c8743b2364f5826e13d0f39 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
130d15832cb87c39290f39f48746a9e028204356 mm, hwpoison: kill procs if unmap fails
f6cd070bc4225dd2893c0798734becbb52322225 mm-hwpoison-kill-procs-if-unmap-fails-v2
fc5b8d74adf9eee13919249067e96505821a7690 mm, hwpoison: avoid trying to unpoison reserved page
6567e1b6edd5dda5c627e60a9618023f71459eec mm: hugetlb_vmemmap: simplify reset_struct_pages()
5f28e236f915efc804a5fc2c71e500ae356d63d7 mm: memory-failure: kill soft_offline_free_page()
2fc5bc688a7e037bcaf766152159e88f3e928fba mm: memory-failure: kill __soft_offline_page()
f5a6f76872471603fe149d094b0fe2295a059e5f mm-memory-failure-kill-__soft_offline_page-v2
e09f0e781418574c18671b582307e886d558a528 mm: thp: remove redundant pgtable check in set_huge_zero_page()
159c230dea048706616ed7d1df763416bbfbcc9c mm: hugetlb: simplify per-node sysfs creation and removal
0326b2f3f814a44ef3d01c67e19becda36617d12 mm: release private data before split THP
ad3a54cc10b759adf162157f0055ac4cd1fed0e7 mm/damon: validate if the pmd entry is present before accessing
28d39c0659086385689f961c1bda295613c82687 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
11a956723b5e039ab693515e1655892a077cf667 mm/page_owner.c: add llseek for page_owner
96cb1ab979c392cbe16d624aa8c37e11aed2f560 mm: memcg: export workingset refault stats for cgroup v1
2a7ad3a79dd2fc331a2b209a249fdcedecfd5556 Maple Tree: add new data structure
be3b8cc91cfa760d413989657e71c95d73e85808 maple_tree: fix documentation warnings
53fd945c647edaeca71702b25ce9d73dd73b406b radix tree test suite: add pr_err define
4c9b47448fb73492f2280a19364a437da68f8498 radix tree test suite: add kmem_cache_set_non_kernel()
5990c22bf54220d7893441d9a8fab53908d08766 radix tree test suite: add allocation counts and size to kmem_cache
15d3e5c4f4e49898042b202965351ad1ade8ba33 radix tree test suite: add support for slab bulk APIs
e7826cb5d2b7e5b704ee4d6d4835ae7942c7071d radix tree test suite: add lockdep_is_held to header
e4d0b10abe78b0be5bb4cf29332eb7415c1a559a lib/test_maple_tree: add testing for maple tree
e96762c618f227c7e6d3aafe1d009298baf3cabe mm: start tracking VMAs with maple tree
b5323297e37779a1924f191598706b4d5e373367 mm: add VMA iterator
443071357dd647ff0432153628804beb3aa8fa05 mmap: use the VMA iterator in count_vma_pages_range()
0559a34c212a5ae0531258948ac0b27280580cff mm/mmap: use the maple tree in find_vma() instead of the rbtree.
e087185a7cb2ad10ae70cbae255ed9ad921d8e43 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
bac36e37045a49839b3e5cf20d738ba70e63266b mm/mmap: use maple tree for unmapped_area{_topdown}
aa522ab8b0140e18b33f1eab686baef7791d1f10 kernel/fork: use maple tree for dup_mmap() during forking
cd6db5139a033b9d186de1f235693147dc68a9ab damon: convert __damon_va_three_regions to use the VMA iterator
86317076b7e9e9b2a1427479eaea55767338a0a0 proc: remove VMA rbtree use from nommu
2531b7218660e31d1acb68d4e334b3e41cb8fef7 mm: remove rb tree.
ab225ac9a3f5512a8ff2ed66bd50ad8773d90695 mmap: change zeroing of maple tree in __vma_adjust()
9af27c351f223a2568425927c1220cd49d0a82f2 xen: use vma_lookup() in privcmd_ioctl_mmap()
ec5df61c2ba226b9cde516fa2c244e8e8259507c mm: optimize find_exact_vma() to use vma_lookup()
797f437e2bd2c5e2c580ea8f20f5b8bdce737607 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
1559990967b062933e99fcce1f222134cdb8cf58 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
d8f6d62404f32ec586f86051762ef4de7b03e848 mm: use maple tree operations for find_vma_intersection()
2cce5100566c5ac956166f56cea538c808c8febb mm/mmap: use advanced maple tree API for mmap_region()
6b52d8168a638ac84794f82104403b750f2e93f6 mm: remove vmacache
43389ce954793e8817ced616772057193df226b2 mm: convert vma_lookup() to use mtree_load()
038037accea64c1391c89712a0f1f67a0a807417 mm/mmap: move mmap_region() below do_munmap()
287e08f5e92709b3e031d8b32265c6be6d58429a mm/mmap: reorganize munmap to use maple states
bef4299bfabbb785ec3ef7e57b3f212b8003fda2 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
76b71b9ce0f960a7c483192964c76c25d164f87e arm64: remove mmap linked list from vdso
d62d773413b0442840559f08a6b7fbd1cf051d6f arm64: Change elfcore for_each_mte_vma() to use VMA iterator
91bddc46dd2fb2d981cf7bab71996ffc206bc63d parisc: remove mmap linked list from cache handling
6de4fa20de3ffc7f000eb70eeeb223d2faf0bee5 powerpc: remove mmap linked list walks
1bd35ca57ef47a3bf9ed137f7023a040ef454ba1 s390: remove vma linked list walks
b72baf7ef89190638c532c2c090cdfd1f77cfded x86: remove vma linked list walks
0947e6b7d745dcd50f7d192684b88d0d60f5d100 xtensa: remove vma linked list walks
c6c6e4221f667cea465a3d33515f73eb5417a575 cxl: remove vma linked list walk
e98cbc4c71882ebd04bd9519c8193dd5f196781d optee: remove vma linked list walk
96ce64d16a0af81591d4c89e82c501bba5ec63eb um: remove vma linked list walk
1d58bbb44cf6e1740ff680be72492792ee763084 coredump: remove vma linked list walk
ebf2d594a2d843a890c7eee4d4ad489b770d25d6 exec: use VMA iterator instead of linked list
57b08880e4c3eb26441c54d91d9ff1203c0466ab fs/proc/base: use maple tree iterators in place of linked list
84ee159ee6eaed0bf6db189111b155b13f63d390 fs/proc/task_mmu: stop using linked list and highest_vm_end
ca0bf8fabee9d1b778b573769bbf1b056228152c userfaultfd: use maple tree iterator to iterate VMAs
0b6d4a5cd804eb6d7be8eb60238feee62c0652f0 ipc/shm: use VMA iterator instead of linked list
efa353717e464ab3b6579dcfc9abb2ef372756cc acct: use VMA iterator instead of linked list
32b024df92f35098dd1e28168f0e6f7c7607f0fb perf: use VMA iterator
df7863c658d2cb2aeaf4931354c5e3d3fbcd99b8 sched: use maple tree iterator to walk VMAs
ff5cfe0a73f5cb886b479a0d37e3ab578c6f0169 fork: use VMA iterator
a8e8603a738551e9817cbfa9964c1f20d9d1a9f1 bpf: remove VMA linked list
3a6b578fa36c761ab6509e3ead7d91d47c5e115d mm/gup: use maple tree navigation instead of linked list
57f990f01baa37cedd8adda944c90bad7958179d mm/khugepaged: stop using vma linked list
a372070a13d643857997b27d384807898d2bfbcb mm/ksm: use vma iterators instead of vma linked list
1b230b8c1a52f296fa4418474f16500f8bd50165 mm/madvise: use vma_find() instead of vma linked list
19ea9a4be54d85a2dad37907eac7e9c0cb42f332 mm/memcontrol: stop using mm->highest_vm_end
a2d3047dc1443e45505c1c673059cc251dd086ec mm/mempolicy: use vma iterator & maple state instead of vma linked list
f0468f7e82f828e10c952136c2ccfafdc427ee06 mm/mlock: use vma iterator and maple state instead of vma linked list
5c33ccfaed969773f2bbf5345d4c0844f923528f mm/mprotect: use maple tree navigation instead of vma linked list
5121c6ed9514651477bf5403a81b7f7d8660cc4e mm/mprotect: fix maple tree start address in do_mprotect_pkey()
ee80db5c26f68597abff0b7d2b702c5150e1f26b mm/mremap: use vma_find_intersection() instead of vma linked list
79509752e5d6358096ae0e3478bb7b175407ec90 mm/msync: use vma_find() instead of vma linked list
54a11e45940b711b1d1b447d3b3e1ad7bd0994d0 mm/oom_kill: use maple tree iterators instead of vma linked list
4327be72afad80b872e0a66e0400fa6e97f5a7b9 mm/pagewalk: use vma_find() instead of vma linked list
f6787dae2f822fcc85eb7d60d92a79cd1dda854b mm/swapfile: use vma iterator instead of vma linked list
e7a2632e107250009986890f8362b4b7759f19b6 i915: use the VMA iterator
21a22342f8615aefb9366508a4a6eb444a198d23 nommu: remove uses of VMA linked list
078325d16b36fcf80f0928b890045a90562769a9 mm/nommu: fix error handling in split_vma()
492bf08e4f814a7526f0765d76245f3d7f1a4a71 riscv: use vma iterator for vdso
f21ea0ad1cf36f5450e1281f79f87dbe8ca73683 mm/vmscan: Use vma iterator instead of vm_next
88777c0dc8bbe3fa024f56634554efb887adcf36 mm: remove the vma linked list
4ca7b9f01a49b4bbf1d70ee2bcf0d7835eb2d5cb mm: fix one kernel-doc comment
4147b67686af11ebcb7934037dd6f1e8dd531e39 mm/mmap: drop range_has_overlap() function
d6c6b1e6f8bf9cc8e973f3a349f49caf9c418f4a mm/mmap.c: pass in mapping to __vma_link_file()
a70f66463416597d17e4095380904c5776a30d7e mm/mlock: drop dead code in count_mm_mlocked_page_nr()
6e1005ed4a2017398a6ee51cc90e1ed57d99c5d1 mm: drop oom code from exit_mmap
1b8db47d1f50bb746101d005ff4875504f2e0385 mm-drop-oom-code-from-exit_mmap-fix-fix
c7dbb2b4290540c6704263455f13a2dcffc7d19f mm: delete unused MMF_OOM_VICTIM flag
cb6cc1898cc3827379065dc189f3a0cda4252a69 mm-delete-unused-mmf_oom_victim-flag-fix
6beb731f8d5c37064ad6d06f65616ecb79974e31 mm: refactor of vma_merge()
da21f22ea3eda847a8a892af252eeda3e58e4476 mm: add merging after mremap resize
9d1666faf87124e87fbd1fd6fe352ac8387fc29c mm-add-merging-after-mremap-resize-checkpatch-fixes
fa051b195a3989ade32237808ec42905a6b8c7cf mm: pagewalk: make error checks more obvious
326fcd53d60fc4d4644931b3888b9ef7e39f8295 mm: pagewalk: add back missing variable initializations
e4b11f8e3fc198a9527faf1a7e7888b604c8e262 mm: pagewalk: add back missing variable initializations
739e466e0682c92743cd02a54f0d6a0538526c63 mm: pagewalk: don't check vma in walk_page_range_novma()
1d59e7507220e507780e1bba0d49312f553d8684 mm: pagewalk: fix documentation of PTE hole handling
28e00daad1ad53062d17936eb056dffde2a4adf4 mm: pagewalk: add api documentation for walk_page_range_novma()
09608c9bf803b1c1f110033c245ff7ce00d85981 mm: pagewalk: allow walk_page_range_novma() without mm
02893dea994481904f6e83ef3c4cc4e549ea3352 mm: pagewalk: move variables to more local scope, tweak loops
ddf15f44e10604afc0b8f159554e1d1f65486554 mm: pagewalk: add back missing variable initializations
92dedc27834cc52e52795795adabd48bba92ad91 mm: Skip retry when new limit is not below old one in page_counter_set_max
846705419f72b30f1d653a184afdaed2f98bbd60 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
7fddc16a758a5c606f3b1535b469514d0f5f325a mm/gup.c: refactor check_and_migrate_movable_pages()
6e8c130b39273b892e01457100b12b4b509804a9 mm-gupc-refactor-check_and_migrate_movable_pages-fix
c1cec46d4b4f7354d8a81e5822db648f7f92b71b drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d85690f0e739c0c7200e09b9d3ff2587135727a5 mm: remove EXPERIMENTAL flag for zswap
8e1eee8e9178ba943b97b9d3e7156d4f89e54f71 mm: fix the handling Non-LRU pages returned by follow_page
3aa57b0a5ad6e35929377fdcf576d1fa6a2917cc hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
fb7a3eb0c6da5e15cc00c5688c357bdb29ac7f61 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
c5c91dc57bea67ec333f2907e4c92ec6709ae8a9 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
987c8f4170854bba51b458f8aadf0f884aa6b42c hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
b0aca98de5329ab25092fa6bab04f53e086e7bfe hugetlb: handle truncate racing with page faults
cc2f47ef37f8d1df7ce8ff4cffaece8e1140935a hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
3838ec2b03e64c1e7aa4200241c7202fa2d26311 hugetlb-handle-truncate-racing-with-page-faults-fix-fix
70643609f8a395673fcb676ac7f664934c5ee35a hugetlb: rename vma_shareable() and refactor code
224e8ae7e9964269f354a06bdd4c152596ce4db4 hugetlb: add vma based lock for pmd sharing
3efc5d973b6865030e7a2619251411738ffd04fa hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
3ccc0ce1443f7af4aee761bd79da565c2b070b5e hugetlb: use new vma_lock for pmd sharing synchronization
86d9dbbf8d8609638354e3b0aad7f1a8529705e0 mm: page_counter: remove unneeded atomic ops for low/min
8f88caeff0ae4538ababa1620ebac3e9242f5d45 mm: page_counter: rearrange struct page_counter fields
15f9ded4191eaa53d4c406e2dd78068142b248c8 memcg: increase MEMCG_CHARGE_BATCH to 64
e4fa7b10e39aa4e462d413544576890c39336e36 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
00e3e17946b15f501b59ceb3bb039b4dc48b25f8 mm/gup: use gup_can_follow_protnone() also in GUP-fast
114862102d6f0e6d5df2ba9276380e302a5cdea3 mm: fixup documentation regarding pte_numa() and PROT_NUMA
a0a83421843f90ea114a84309a5f61a7347960e8 mm: reduce noise in show_mem for lowmem allocations
a8ca4ca5df6c0a4a9145377d1488b6eab7fda704 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
93a4596a9ecbf1d77d27f8764e5a6730e843aa82 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
3ae4e09c919d6e0c3fc61412bfce8e4261a64ca1 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
f21e7fe09d6719525453a00603721b74dbb0512b mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
4e3074460beb3f006abb90efeb3d57d9683f35ea s390/hugetlb: switch to generic version of follow_huge_pud()
8001c3ee615f84c790cf725013e7595e7b44738b page_ext: introduce boot parameter 'early_page_ext'
636f22673fcf5395cd117b0a5f3f5163076cf026 page_ext-introduce-boot-parameter-early_page_ext-fix
c8105b868773a5379a74a018eda97966dddf5da9 mm: deduplicate cacheline padding code
534f6451b86745ccb1f3bbe3747444d72a06f05f mm: backing-dev: Remove the unneeded result variable
cf360940b801a1827b63c4b9cf886d16e4925ec4 zram: don't retry compress incompressible page
f96702c578835fd582b336161c7bb42f22625911 filemap: add filemap_get_folios_contig()
dc7746a87d732058de902df2784f47b764a7e46f btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
0f51913189711cc56f5b7e6926c39c32280a5a35 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
0eba83d0b14203eabf0faabcd2f5cb1800a57db5 btrfs: convert process_page_range() to use filemap_get_folios_contig()
dc4a150b1669e0ac122d7e80c90061f062074773 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
16529cf5854de8cb5a7a9fb7a090aca19b0e4f49 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
04b4ce9cc2880a183a81d2040847244faffd68e0 filemap: remove find_get_pages_contig()
640ae968a9e934e43f97a2622d7a4db0a0b29cc6 mm: kill is_memblock_offlined()
1efcfbf08ab55cd4129ef03a8a62a389c6c5a1dd mm: fix null-ptr-deref in kswapd_is_running()
9a96aeef1a92e78629401d51c55de91590b503d2 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
3486b08d67523255d39695e2a15adb33ad0f59f8 mm/damon: simplify the parameter passing for 'check_accesses'
15d683b94c2d0ceddbec8037d8e61be09c31e8b8 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
3bb27eb62942eaf07c5659f8edec5b83da0776dd Revert "frontswap: remove support for multiple ops"
3d7e0b4b9866fdd1f01e0328ac5c01ca169209cc Revert "mm: mark swap_lock and swap_active_head static"
39f658e3b61f3d8f68ecd5a2551a20ae20428e0a Revert "frontswap: simplify frontswap_register_ops"
5cf03e031c87f825d6ad9040267c4fbebac97fbf mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
d24a75ef60502613659744711b45450b7a9a7375 mm/zswap: delay the initializaton of zswap until the first enablement
50c0ce855ebbdf22ae5aa4074742dafe7fc0a9af mm/zswap: skip confusing print info
708e37a48141d95b8c594d89be1eccba49eff18a mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
e9e1c08b664091308144ce3fbce0ffef57fe2742 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
6876dd26d8075b0ca08777f7fadfc2577ec09125 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
3b2df6a9f346a4dee7c758bfb9c320e534cfc6b1 ksm: count allocated ksm rmap_items for each process
bc3106896a2ccabf4f5a13ed40a136f863633574 ksm: add profit monitoring documentation
e31d55197028cf40a98bcc259d91215588f41b25 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
b93255bc06bf5e24d6f155c37c3014fb728c3d36 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
2ad580d97259778698d1ab3ee114e90901475414 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
bc3a44bfa43ed1316e14db194b3654f748cf2a54 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
4a0f30adaa707e9e0129f0afadf804a7b73d0594 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
ceb0d9926422194c656527d58c898fc3a1c0e89b mm, hwpoison: cleanup some obsolete comments
d015a947e1cc9a4e210a3ce6016208801ac2e320 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
c8842028d031db657f4d1c6bd013b50d33f787f7 mm/migrate_device.c: fix a misleading and outdated comment
8f97a14bfce591ce1e3a6cbc73a63943d8bb10e6 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
8c29eebc7a3742a765ece9668e8aadccc8901970 mm: change release_pages() to use unsigned long for npages
e8d8d2843b1963b00b210d9fc05399c3bd1bab8c mm/gup: introduce pin_user_page()
b5547005152e4960b93c707d8c98386bb36c4318 block: add dio_w_*() wrappers for pin, unpin user pages
717c8c4565c9acbef079cfb421dc35ae6cf71ff7 iov_iter: new iov_iter_pin_pages*() routines
25496434f85aef64fcc83b3845e556851b9eb3d1 block, bio, fs: convert most filesystems to pin_user_pages_fast()
ae71d324d2d79d049d9fb05d09ef3db8e3979526 NFS: direct-io: convert to FOLL_PIN pages
ffd52825941126fbfa7947bd052fb5980282a885 fuse: convert direct IO paths to use FOLL_PIN
20a54b47fa783e6036149707dae6e0e2fee2d9bf mm: introduce common struct mm_slot
e6a204bcfebb844f0b1a1a698564b2d1f12775d1 mm: thp: convert to use common struct mm_slot
2cfdb9741efaeb09d479a7ce8ba08157da2e7e31 mm: thp: fix build error with CONFIG_SHMEM disabled
77e44e12fd01a9dba59c2653105869e62c03809f ksm: remove redundant declarations in ksm.h
82eea3469bc340a7b966bb757df7bb2e8f0177c2 ksm: add the ksm prefix to the names of the ksm private structures
99d68789f2bd4ad346579b659b7d1bc1b456a495 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
38b70958454584b0a77b7d4263a81352392f4bf2 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
78d1215b9ee308cb92fd96aa8a7f42101e8ef7b6 ksm: convert to use common struct mm_slot
b52a6aac38f6cce70dc3108487ac6619189d1103 fs/buffer: remove __breadahead_gfp()
e3335cb0637fbf7bfddd1045c1d5771a7f84b496 fs/buffer: add some new buffer read helpers
00ce14da773850c261fa080a5dc933b09b1a8251 fs/buffer: replace ll_rw_block()
e148807a5cd774376a5c6489c0aec1ca49e6941c gfs2: replace ll_rw_block()
d25a4fbb9e11e7d20d13e33be1d7f9b8e0e1948f isofs: replace ll_rw_block()
20ab211acec14394da6261e46f4a4888f4ec139e jbd2: replace ll_rw_block()
b74b2db21191a51ad19e9a85f6ec56c990cbe425 ntfs3: replace ll_rw_block()
9898e807c055c552c1390469fbd4b240e0c1aad0 ocfs2: replace ll_rw_block()
d73779aaf9c158be2a492e00ff6923c7b1bceebf reiserfs: replace ll_rw_block()
c99767b43a7fa4982eaaa517875560230bba0b2d udf: replace ll_rw_block()
832e91265b3306c0bd6a1bff6242d296687fe8bb ufs: replace ll_rw_block()
f2c263a612262dbd291b4b4930653a54b62c7276 fs/buffer: remove ll_rw_block() helper
aad0e05a6c2216ac3efa46c23a6155bbe70d72a1 ext2: replace bh_submit_read() helper with bh_read_locked()
e32d3bf2b40881c207844420569e060b9a312289 fs/buffer: remove bh_submit_read() helper
947abac533c2eefdfd23ae6f5f039d74e2d38615 hugetlb: make hugetlb_cma_check() static
1db52992c5426c8a3fa67b21685838a274958fa8 hugetlb: Use helper macro SZ_1K
dfad3c9eefc7a41f7f577429919bdc36a42a2c22 hugetlb: use LIST_HEAD() to define a list head
bb2538687c38b3a9f7442e94628a4de5125ae98f hugetlb: use sizeof() to get the array size
1524c7d801a20d67c9efc2636a08b7baf021c966 hugetlb: use helper {huge_pte|pmd}_lock()
3f852239100a00b0ad14074e8c2644ebf8c023c2 hugetlb: pass NULL to kobj_to_hstate() if nid is unused
aaec63aa773a9321f7aba883ffe5cc1550b1ca83 hugetlb: kill hugetlbfs_pagecache_page()
34fc3ca0e0560697bdda522626fa4bba1aecdbc5 hugetlb: add comment for subtle SetHPageVmemmapOptimized()
d74635637b39fb86c8a21d824ff87b84fb17f66a hugetlb: remove meaningless BUG_ON(huge_pte_none())
ceb3cef2229c5af91f807c0e3ddab88d4bf181d1 hugetlb: make hugetlb depends on SYSFS or SYSCTL
7f495ad79d2d5d352351ebee84f7c7e2f5a5bc27 selftest: vm: remove deleted local_config.* from .gitignore
231cce457d98daa8571afd491ebb09fd4b332213 mm/kmemleak: make create_object return void
0d158b0cd31a2d36aa02c8e66f0fd5d82e6bee60 mm: remove BUG_ON() in __isolate_free_page()
da0237955d9504b66e32137af94895852dc54d5d === Mark start of DAMON hack tree ===
e1e35e2f338ca792857a42bb61e13b9401c9a01a Add -damon suffix to the version name
d36acc7d58d8ea6bb055014883e53e46ee552ccb for_damon_hack: Add files for DAMON hacks
67d13c729fc5fe4ad4cc022132f3028c9a4c6731 === Patches in mm-unstable but not yet pushed ===
4c2e83cacee9e9482954b27fa1ee065f6b80b546 === Patches written or reviewed by SJ but not merged in -mm ===
aee438c06d1e8d2c50b2ae9d1504af45677b9953 mm/damon/dbgfs: fix memory leak when using
914ab0f30b02f58e8faa58a293882705f0eb52d5 xen-blkback: Advertise feature-persistent as user requested
a72775f42df5fb516e75681864a8e48ee16af9e8 xen-blkfront: Advertise feature-persistent as user requested
beba1510aac2e4f689dd5adf0c01f0ec47eac583 xen-blkfront: Cache feature_persistent value before advertisement
9523776e89c5d812cf7d3e48a77fb0146c68b8c8 ==== YuanChu's DAMON kselftest fix ====
b9e45a273ba09c319b3311c3e01126fcd5448033 selftests/damon: suppress compiler warnings for huge_count_read_write
350238a28cd006a6af7b7c5c1efa640983def848 === commits having no plan to post for now ===
f52e1a92a26bebaf435892985f2fb1557ba65d12 tools/perf: Integrate DAMON in perf
e1ba1150f36d3fd659725311a94cfed32d25da06 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f8c472d6cb030c4df206a7b81e79f7d80d653aa0 selftests/damon: Test target_ids_write()'s pids leaks
7fbe0ac5cb4cd672fc53e4f6c60ca9b8969300a0 === Commits aiming not to be posted ===
358d37146a31205f3dafa7d8d7ff4dd9e43318c8 mm/damon: Add debug code
cf241baf86b126fe7b0828422e7ee89b672d2934 Docs: Modify for DAMON only
a80b29f2f0f24617a841658ed9c1a5b924e4dd89 Docs/DAMON: Add more docs -next doc
cdc8f993d9a4c82895d2d9e9bfc511e8a67eac8f === Hacks in progress (aim to be posted) ===
32b595b8dfc7459bc3c3e5dfa88e23f495dfb5fc selftest/damon: add a test for duplicate context dirs creation
496fb86fffda1252b4491c32df3b1f8efa095a8f Docs/DAMON/start: suggest to use sysfs
2441f63cfe2cb6038d8e29c1f7de1c02a05c3ff3 mm/damon/Kconfig: Notify debugfs deprecation plan
a42dc72062e5542887664782ab5017c9d4f09d7f Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
bddfa631d73b9a28cc5339484d92a624dc27b2d6 Docs/admin-guide/mm/damon: rename title of the document

--===============6076512617696637069==--
