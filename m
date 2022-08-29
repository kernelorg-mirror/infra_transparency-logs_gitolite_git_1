Content-Type: multipart/mixed; boundary="===============6521760690295513178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 29 Aug 2022 19:17:20 -0000
Message-Id: <166180064023.15635.2626583706643558965@gitolite.kernel.org>

--===============6521760690295513178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 4c612826bec1441214816827979b62f84a097e91
    new: 8379c0b31fbc5d20946f617f8e2fe4791e6f58c1
    log: revlist-4c612826bec1-8379c0b31fbc.txt
  - ref: refs/heads/mm-everything
    old: 81b8df73be9db9064818ce80778ff987c3cfb893
    new: 5dc14741012e98edfb0bd6e124155cb192f25103
    log: revlist-81b8df73be9d-5dc14741012e.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: ec6624452e36158d0813758d837f7a2263a4109d
    new: 0ebafe2ea879e97fef6bd97f72303a6ccf39f092
    log: revlist-ec6624452e36-0ebafe2ea879.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 94521a7db3adcb56e2567fde042d1a0f0bf7f536
    new: 200c47adbe1a0f22f5946e9f613e1fcc3b0726c9
    log: revlist-94521a7db3ad-200c47adbe1a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4cad2ef05ac62420b9bb940bb5ab35151cc93f10
    new: 5caf46fc40a0949d430a9f0b98e2c947f3ea4305
    log: revlist-4cad2ef05ac6-5caf46fc40a0.txt
  - ref: refs/heads/mm-unstable
    old: 0206e719c99e46e74d946cda30b3d16077c9f7b8
    new: fb0f5df06321d0bd96351350031f6f2c9bb68583
    log: revlist-0206e719c99e-fb0f5df06321.txt

--===============6521760690295513178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c612826bec1-8379c0b31fbc.txt

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

--===============6521760690295513178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b8df73be9d-5dc14741012e.txt

ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address
3474173f74466fad48cc3d5f7b88f70e9741062b mm: vmscan: fix extreme overreclaim and swap floods
6db51572e1b940bdea039515da59d27a09a5b317 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
58e7ea417d6c60b3b20ad1b937b5e38947f0e1a9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
fbe1b5e9d730313e02481c46ef664cb48784a3e0 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
fa73870145f9ad4921ec51d1fad6f869fead6b52 xfs: quiet notify_failure EOPNOTSUPP cases
de38a41889b7bf62597d957c1836bc8771fc6567 xfs: fix SB_BORN check in xfs_dax_notify_failure()
146f72971d44c9ef2a0c13549b44dad4f9aba6f8 mm/memory-failure: fix detection of memory_failure() handlers
200c47adbe1a0f22f5946e9f613e1fcc3b0726c9 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
144b5c80744afa81a5170ed017bf3ae6e7720fe5 mm: discard __GFP_ATOMIC
334ebc5e93744ec6dfe4b76c3314f46dd98681ba mm/page_alloc: minor clean up for memmap_init_compound()
c9e7ff1caacd3259e9a577ab7550207cab2919e8 procfs: add 'size' to /proc/<pid>/fdinfo/
10f6333a202fe3d443e217acddc1f3e91c449f49 procfs: add 'path' to /proc/<pid>/fdinfo/
a7fe2698ec4fc02b265cb7ad55a7d9fc510da219 procfs-add-path-to-proc-pid-fdinfo-fix
ae4be84f93d1a00aed6aa977be154f951ef91bb9 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
eea2a33c6ad3d3f6321ee42c0bd8494d748deeb5 mm/khugepaged: add struct collapse_control
185323d1443738a48588a9c6e98fdfe068c9ae88 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
cc898d7d0778ae2edbb0433f2a8f2890a1a13b31 mm-khugepaged-add-struct-collapse_control-fix-fix
2ab60c89d5a1fd87bff74d5efc5a787355fd6ade mm/khugepaged: dedup and simplify hugepage alloc and charging
6fe4a82452b8017cb71d65cfdcdf64904e2b90ab mm/khugepaged: propagate enum scan_result codes back to callers
2d26d382e5d473b13d702e198516f8149e991d7b mm/khugepaged: add flag to predicate khugepaged-only behavior
ba1a309878c5a92c69b578a88278efccd5c7f928 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
0119de2d8124b2822c19cdac0cfb13ab6806f629 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
3154050c03f30d0ad2610007e028521a286c05e5 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
d9094e4bf9acc496ec6f469927f68893599276d2 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
2bc15e32bc11d165b45240c456b882d5bfaac1b6 mm/khugepaged: avoid possible memory leak in failure path
1bde7c321aeedd46d65e634be426e7347c4c38d3 mm/khugepaged: add missing kfree() to madvise_collapse()
8e42c4506e96dea4f5a77b2d223fcf576e985dd6 mm/khugepaged: delay computation of hpage boundaries until use
4d8cf345fa4f7561b6002226caf8a935fbe55276 mm/khugepaged: rename prefix of shared collapse functions
0f3bc92c8d8c56695f7377fbe18c58397e78b9fb mm/madvise: add MADV_COLLAPSE to process_madvise()
280a4604172ca01576b284e5f1e92f4c70b056b4 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
d19ca55e848acccbbc4d35c955d2d8f9868f768f selftests/vm: modularize collapse selftests
1e1ec33c7a5b57ff7a133696efa9d91619b03548 selftests/vm: dedup hugepage allocation logic
e94c47dafb6e4cd0ab599f9d408b04df55b0cc77 selftests/vm: add MADV_COLLAPSE collapse context to selftests
71263fb5fa8434df0c1a61eb996fcbac9afb7fda selftests/vm: add selftest to verify recollapse of THPs
e67c18a17edea1c4110111dd97975cbb2e3fc35f selftests/vm: add selftest to verify multi THP collapse
f384a1321e133ca3928bc932cc34cbf820a635e4 mm: prevent page_frag_alloc() from corrupting the memory
5a697410bf8758ed1739370eaa0fc13ef1599405 mm/page_ext: remove unused variable in offline_page_ext
221136022dbc437cc648f1976cbe4db645de2ae9 mm: align larger anonymous mappings on THP boundaries
b7652fea24e53e75c074c9219819ca74ed05bd00 mm: memory-failure: cleanup try_to_split_thp_page()
59570155660359a2d03568bcbe8af8fd19d933fb mm/filemap.c: convert page_endio() to use a folio
242ebebb1fa97bcd9f058fc74bc81e7dde7567a1 mm/damon/dbgfs: use kmalloc for allocating only one element
c267f283b09a98c67605557ab226ce593cf2ee37 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
098dfbfbcca1028e20dd9fb482a706b9adc39867 userfaultfd: add /dev/userfaultfd for fine grained access control
07369bcb040cdfe0c506e9b35b21e2c304fb1426 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
dcc3dd8580a8f74d961540b714c676e6a0b5a760 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
63f6760bd208cdd5e0f02b83a16f4498064e490a userfaultfd: selftests: modify selftest to use /dev/userfaultfd
c0f7d6727b8248bd674408bb10e4d2e2f3982fa1 userfaultfd: update documentation to describe /dev/userfaultfd
dc00a15c5ecbacfe2c46b7b7934b8d2c19b6380c userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
1eff86f101e0b07b25be8c8947ecf1e06db89748 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
547b67c2f00bcee1ba18fe43ec0fff57f3a14d98 mm/vmscan: define macros for refaults in struct lruvec
4fe1b6f5c59cbd59a2e1166e1a32ca947014bef8 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
fe4a549aa5e71a248c8a5c82edafe0a10d80fd79 mm/swap: comment all the ifdef in swapops.h
de148a0d3453a214221b1cf472ce474385752cec mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
353cda6f0058251fd80ced24884637dc448c7edb mm/thp: carry over dirty bit when thp splits on pmd
b378c9361295438875357d2967dc572876f9aead mm: remember young/dirty bit for page migrations
a953e9974551560865801556013dc88268e7a9d5 mm/swap: cache maximum swapfile size when init swap
362364e8da7b94902c93210f817149532e5f2c26 mm/swap: cache swap migration A/D bits support
75b83bd59d40e95621f5066f1564af90d499ac87 zsmalloc: zs_object_copy: add clarifying comment
53d22566f9575489b9111c8229326268815ebfb7 zsmalloc-zs_object_copy-add-clarifying-comment-fix
27b8adf146db2815a83c0fc33226616135b81fbf zsmalloc: remove unnecessary size_class NULL check
1cfb21bfabb4bc25c37c2183330daac2f8cfe5f3 mm/swap: remove the end_write_func argument to __swap_writepage
237275e8d052404e55f542135a29d7e6263141b4 mm/cma_debug: show complete cma name in debugfs directories
32acf8c0f8d8ef975f64a4877f5c46b8f5cb14f6 mm/mempolicy: fix lock contention on mems_allowed
fa7af3bf627abe8207b1afdd85d0f2c3b36f138a filemap: make the accounting of thrashing more consistent
b232b0890147fb3816966b2c3e159b193fd6e84e mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
b0442e4df8b9cbb871d7956218b1b1b0d8c260d5 page_alloc: remove inactive initialization
e9f5a21f4e76fb456a01d9cf9fb93c2fd3776024 mm/page_alloc: only search higher order when fallback
9b74037128d29be506bf2fa30b907331c3cc2751 mm/util: reduce stack usage of folio_mapcount
3e9ebe0bb26e60921750658fe4b63ac619774220 tools/vm/page_owner_sort: fix -f option
2539891d50791a35d6c8b75d21ae3455415a68bb mm/damon/core: simplify the parameter passing for region split operation
4e70a563bb8479199a3060cd2708bf59cc995359 mm/vmscan: make the annotations of refaults code at the right place
04137cafbf6446f570fe0768ec42b8cfc3a0a09d mm: migration: fix the FOLL_GET failure on following huge page
859fc40828c131c530040065f927870ca4c1663b kfence: add sysfs interface to disable kfence for selected slabs.
f6824374a033a21aa02cfc55eb0fa13918946e36 Kselftests: remove support of libhugetlbfs from kselftests
9040b20578624e7ce54f0c5ecd2d8fdf1bf419f3 hugetlb_cgroup: remove unneeded nr_pages > 0 check
38a94c844368aef75dd906e4bd14ea003edaf47d hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
abb82c2e1066fef59c169269d3444f9720d82cdf hugetlb_cgroup: remove unneeded return value
8caecda9e1e832fad46af3a33f0f0b9a675398b9 hugetlb_cgroup: use helper macro NUMA_NO_NODE
b66e11ca509e7e8d375c329a700e670a56c52e82 hugetlb_cgroup: use helper for_each_hstate and hstate_index
8d15b80f38c861fd6f296fd2e5e618f0b0f3ab0e mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
4012926275480d4fbe444f3d56d6747979580f0c mm/gup.c: Fix return value for __gup_longterm_locked()
f27bfe94c629cbcb9c4f114f96293d7f0d1f9d79 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
f98ca0dbc8acd09b5bc60f55a8fe04afbf9d93f9 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
68409833972441dacfcf5c4c0410121d8757ac2c mm: add more BUILD_BUG_ONs to gfp_migratetype()
cbb0ef8c17b795731e019e24430905b280431285 mm/util.c: add warning if __vm_enough_memory fails
1c2a5a04aef4b900d44a305924ea137665dcbec1 memory tiering: hot page selection with hint page fault latency
bd7c4f677351624c6f790493077e0d48459a62a7 memory tiering: rate limit NUMA migration throughput
8cdd9fdc9491200669128f8a3a2317eb632b7908 memory tiering: adjust hot threshold automatically
ca088062f84a59bdd75ad0e129cfc6e125b31c6c mm/compaction: fix set skip in fast_find_migrateblock
eca7df315733ca8a236d68bfdc56254779ad660f mm/hugetlb: fix incorrect update of max_huge_pages
b735ebe27a35124a4a17c4d1b5d5d4ec4dcb0e6d mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
5190fc43d48c9f71a1223380724b33d310a8ee2c mm/hugetlb: fix missing call to restore_reserve_on_error()
bcdc68821121440296479630ed2e60fa22ca1ba3 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
89efd731aca04c137b055a5698573eab39c48ef2 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
fbe7ab66b1e92abfd9aa4ff9d0cc08ade0de7c7d mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
5b7803c4d37916d3ec69af952c300c705a36df4d mm/hugetlb: make detecting shared pte more reliable
278826974bd65b3e010eb60fe8861cb9cb22fb27 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
9f2aa2bfefb82dc00387e0868b965fd7e1671225 selftests/hmm-tests: add test for dirty bits
c31ab7db8483b8f285f440710d01cf9d1dee049c migrate: fix syscall move_pages() return value for failure
3d7a6efcc3776c1d0e65f35fdb4fda5bf0914bbb migrate_pages(): remove unnecessary list_safe_reset_next()
d5dc32770c20563fc9f3486ca985b77e2d3112d5 migrate_pages(): fix THP failure counting for -ENOMEM
cd2a749c30c238e8f79b33ebf7b30eae00cec2d8 migrate_pages(): fix failure counting for THP subpages retrying
99a005ec01792c769270494f691bfa74423e39ba migrate_pages(): fix failure counting for THP on -ENOSYS
892425692ea040b039560386cb63877c358f86e0 migrate_pages(): fix failure counting for THP splitting
c6c4f1f4443bc80bf85f66e6c5811915f44f25ea migrate_pages(): fix failure counting for retry
e146493505b0b88df55036399e12a8103c7c7ee7 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
8193c5927f8eb3c28bc24c5468ebd42113bbaf09 mm: oom_kill: add trace logs in process_mrelease() system call
8535537c55a79909aa4ca762844ebaf5ed8b17d1 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
46fc1af81f17718795ccfce23d63362221fd8b6f zsmalloc: zs_object_copy: replace email link to doc
a556b255f712e21519a107492d57363658f1848c zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
a741e50cb2bc7149e100ed12b18938f1fe70f006 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
24c6649d4d928349d952ac0ff9a383d765903f9a mm: kill find_min_pfn_with_active_regions()
ae0ce92d3fa5b68e1150cf7e9e054d507a45e84d mm: x86, arm64: add arch_has_hw_pte_young()
3e29ebb2b53f3afd7744e99a2169cc45a38bc3ad mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
0d773a18b4cce6d8824ed0732be7f16bf0b01ad3 mm/vmscan.c: refactor shrink_node()
630d4616268b2a184c312228293fc0efff2f797c Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
12b10166d6a5c2cecee3cc2bbc2e139cb34cb7cb mm: multi-gen LRU: groundwork
ae725603fd0eee041c8c77045b77fc862d9c6df2 mm: multi-gen LRU: minimal implementation
44caab1772ae0931a84e881555e0f7c4b9f41eba mm: multi-gen LRU: exploit locality in rmap
6d40b351ff7815dd8a72bac56d15cab0785a5169 mm: multi-gen LRU: support page table walks
6d72339152a71c9bb5d7091db70014550e06caf8 mm: multi-gen LRU: optimize multiple memcgs
f1ca6535d5c551c643105e871b3b23692d13dc63 mm: multi-gen LRU: kill switch
990d01c77e04aca7fa9add2bd0b666b2707d1fb5 mm: multi-gen LRU: thrashing prevention
2c44c54cef60d38dc87166d34e5fe3de14420579 mm: multi-gen LRU: debugfs interface
626a40d979f0ce31b070d904a7c47b474c25fab9 mm: multi-gen LRU: admin guide
d0f27165f526c341cdc3a26d55ea0db35b3d29d3 mm: multi-gen LRU: design doc
27f18b0a01a043eb7c230f51f963af3fbb731d9b delayacct: support re-entrance detection of thrashing accounting
2dd8c86b43f22dbddd0c50aaebd03795f43fac75 mm/page_io: count submission time as thrashing delay for delayacct
247c4e47254336aaa3ebfe3358a3f7e2e7a5bec6 mm: memcontrol: fix a typo in comment
17ef69322659872d7b97eda9d427b9ee1c413214 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
83051c7c9b75f05a021b0bc043e62a774e0d0d44 mm: fix use-after free of page_ext after race with memory-offline
38e0abdd98778ab216944aed4ef70d1be9b74641 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
8b4ee516e0c97257fb707ae264e5a26702329960 mm/demotion: add support for explicit memory tiers
d858248f44949598829af9d38eea7eb936098bb1 mm-demotion-add-support-for-explicit-memory-tiers-fix
ac588249315cd843de91727ce9b7943b027e6820 mm/demotion: move memory demotion related code
6636f418f31e8bf9e5720d9596e6c53752f08705 mm/demotion: add hotplug callbacks to handle new numa node onlined
830212a7d6a009bf2d0345a9c82da16287f061ad mm/demotion: fix kernel error with memory hotplug
b4d7a8325b32d184737297518729b0bcb4392188 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
46f0b95ba3a33368480681e6f04313b73171045a mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
28a1e51b7c21ba2d9014a8ce2fc78720d10c3d6c mm/demotion: build demotion targets based on explicit memory tiers
aa4d22639d3f0275cf8193bc1ad6c9a675ea1bb2 mm/demotion: add pg_data_t member to track node memory tier details
2505e89b7967856b62e362e5f9eb26976e783b46 mm/demotion: drop memtier from memtype
f9d9e8816687a6f66d933346053ceacaa85e115e mm/demotion: demote pages according to allocation fallback order
0deda1f641b254c0fb1e3be7d92c06bb4b85a604 mm/demotion: update node_is_toptier to work with memory tiers
1e0464a7aa91cdd239e04a6e9962a3700caa7549 kernel/sched/fair: include missed header file, memory-tiers.h
71ee744dbbd8c4c57c4e243224da22a9f7f3de9b mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
e602b2b6ac439491b432ccc9ec2a4f29837b4a46 lib/nodemask: optimize node_random for nodemask with single NUMA node
5c1890bf386143cd8b1ca1fdbb1a105582c40d7b mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
35b8ed76a3156799e485bf3f6024d1a41244d0c2 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
024ca797475b2f4488f733c83baf80114d1011d7 mm, hwpoison: fix extra put_page() in soft_offline_page()
bf5dd8058b0970e2e4c56a9a00c8df24d8679186 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
783a2bfdca55aa6c9ddc6e4ed79bc5fb7287a117 mm, hwpoison: kill procs if unmap fails
c7a9cf93e7fe929f51f47a30478a73e9d9028771 mm-hwpoison-kill-procs-if-unmap-fails-v2
304abf2b261992aef295af5c260ab8f5f6a6d5e1 mm, hwpoison: avoid trying to unpoison reserved page
dfc4794144b75646850a1490e5d3988a8892c246 mm: hugetlb_vmemmap: simplify reset_struct_pages()
c8a2bc140a32287388921e85e9d209df81aec2f0 mm: memory-failure: kill soft_offline_free_page()
f8989575caa7f84ab6e3594ac4ac140c44075016 mm: memory-failure: kill __soft_offline_page()
88c646822161e34653a1f9d22bdc50faa074a12d mm: thp: remove redundant pgtable check in set_huge_zero_page()
79a9ba8dff3440847f471b784e5ba98c16224f49 mm: hugetlb: simplify per-node sysfs creation and removal
ed4b0e746b026aee37affcf662f690cb4d87f830 mm: release private data before split THP
34660df25734edaa337581cd7ef58918f2eb218e mm/damon: validate if the pmd entry is present before accessing
ee22857f80a3aa3fd9e083ded82a634f9af39055 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
e798d3b84bb4b53c062075aebe66f46d1f395cc7 mm/page_owner.c: add llseek for page_owner
508cc97a975c29795f429446d4645deb5255daf0 mm: memcg: export workingset refault stats for cgroup v1
a24a8bdc81894c768c702b9a9f4346fd863bda31 Maple Tree: add new data structure
82eb1afc36efb7d4dd701128e7bee82accc6b16f maple_tree: fix documentation warnings
cf447fa84a5ca817e508cf8b226eb50f141e6375 radix tree test suite: add pr_err define
f9af3dde1a52ff9c3ea540404bf544abf2792b98 radix tree test suite: add kmem_cache_set_non_kernel()
2cca5c6a05afb573e2aebcc93e9185681520ab22 radix tree test suite: add allocation counts and size to kmem_cache
c232eddcc5baf122fe4873688434c8fbdcf4a840 radix tree test suite: add support for slab bulk APIs
2334692f6e29de05cc86bb2398bf6c73873601fc radix tree test suite: add lockdep_is_held to header
4c6cb799d478db78e0ecd24789cad094ec6923c7 lib/test_maple_tree: add testing for maple tree
93029f9206f4527eba358287b0c9b92a438465c9 mm: start tracking VMAs with maple tree
d5ebe7e2f98ca755e0b6ee615783e84e36cb703d mm: add VMA iterator
0652cdd7d2a290be87362daee455698cbf976537 mmap: use the VMA iterator in count_vma_pages_range()
e97f09beb740822e06d7b68ffdcd52d3222ec5a3 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
b517788338d65e4b3f6b785156f707315b0e6333 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a2f750d4be5b12d139d52a15355b3e1ec24728a3 mm/mmap: use maple tree for unmapped_area{_topdown}
d84568ede5f96874237cafaea56ea87280ead2ab kernel/fork: use maple tree for dup_mmap() during forking
6a543a90e293304649c0d310d13c11f24efeda02 damon: convert __damon_va_three_regions to use the VMA iterator
085478084cd29f8ac31bc63a41817aabb8bd23cd proc: remove VMA rbtree use from nommu
d76acb604c130b00af877cc643999b7ab2cb4be9 mm: remove rb tree.
28972aebb5062731bc8de9aff56a4ace1a80691b mmap: change zeroing of maple tree in __vma_adjust()
dec2df87321734baee83ca0603e102038c13d67f xen: use vma_lookup() in privcmd_ioctl_mmap()
066e2cd1f04216d74e3282631937563dbe51b260 mm: optimize find_exact_vma() to use vma_lookup()
bf62c50c75b7bdd59087dd6fd5b55ec6db93cf5d mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
60f6b31419e0d17efa58c907fa40d30fd02e4cb7 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
1770b06d3e3421b3337bbb90da8375bcfb42d523 mm: use maple tree operations for find_vma_intersection()
bcc4fccac97223ef084bd98b1c6248a31966b946 mm/mmap: use advanced maple tree API for mmap_region()
8683824b4e8813daf1b007768bd65395b9c9895d mm: remove vmacache
5484b10e671967f29cee172446fc3cb25b9a5706 mm: convert vma_lookup() to use mtree_load()
943f2c43cbbe8a4ef9b7b38055d6a67ac359f45b mm/mmap: move mmap_region() below do_munmap()
2a59725e414b12211de3dedc93b1730cebc6d1f3 mm/mmap: reorganize munmap to use maple states
2440a44d49e6ca8185a30c2c68541953a30902e5 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
4f64815a5efe0547be43ce5de53e092a6e9e5eaa arm64: remove mmap linked list from vdso
4c43473a572b509ed11a3d9f20924922701db869 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
91669dcb33de226d343e2af479b58e6166c0e7e0 parisc: remove mmap linked list from cache handling
d9e8f360d787a9c5a5c94b95ff845e606740baf1 powerpc: remove mmap linked list walks
2be5f5d3c7258b8d1ad11a589cd0ab0fa8fca966 s390: remove vma linked list walks
fbc7a6e1a1fd8ce3d6923f9e845505d4d12c2582 x86: remove vma linked list walks
400e97433f6bd7076548b55008a9af5a70144b09 xtensa: remove vma linked list walks
1c8488f10b12f68fd477b17c4b9236ffd8faafbb cxl: remove vma linked list walk
ca0b2f1989419cb45da1521227e6719398d17b4c optee: remove vma linked list walk
67d967fc22a46421a952f5a4654982fc9bbdccde um: remove vma linked list walk
9214e9e6bb5e80318f551517e0ead0532635d5a6 coredump: remove vma linked list walk
ec68a2a0181c746f8559e4bd807f535b2dbd276a exec: use VMA iterator instead of linked list
ce5a12eb519b24132a8e2dfd2f3f7ea32f2efbe4 fs/proc/base: use maple tree iterators in place of linked list
206e9e5228c633446e10ee2ab78f8c02da6b4ead fs/proc/task_mmu: stop using linked list and highest_vm_end
d47cc1aaa99d5e23a085eced4c49a9bcaecc1873 userfaultfd: use maple tree iterator to iterate VMAs
44adae4c69fa0c40ae4abcf5e13f89d9f5fe1e15 ipc/shm: use VMA iterator instead of linked list
681f80cc16ae7d8ed82562fcaefb27204c586de2 acct: use VMA iterator instead of linked list
6b188f9eb369056a1e55f85aaf0b868017e32f9c perf: use VMA iterator
4d431168956c59980da92715289d0b8a480bbd4d sched: use maple tree iterator to walk VMAs
723385d1a5b8cf91bbf983bcfdc4f20e0ec55708 fork: use VMA iterator
4d04126d5e8eeec4969a4ebeb40e6c5397f0073d bpf: remove VMA linked list
c59bf5b42cdf171b7efa5ad9972caa25dcc32798 mm/gup: use maple tree navigation instead of linked list
5c6d01ce8d55cdb09ef3e845c9f49ae9b7de2ebd mm/khugepaged: stop using vma linked list
52a5646642907e63997c7a6ba3b30e47754fd9b8 mm/ksm: use vma iterators instead of vma linked list
ec64040eebb12ab92ff3b77d3c9f9b8967397f9f mm/madvise: use vma_find() instead of vma linked list
9811b7ac3804f5b5961cf40a8dfbfea8061a3d8c mm/memcontrol: stop using mm->highest_vm_end
936201ef3156f860a2205f3220c296846a900308 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a7bcf1f3d8f97f7e11c79c47a907f14fcfb062e3 mm/mlock: use vma iterator and maple state instead of vma linked list
61a39eb38ed58277e80d04fe55d00e285c581678 mm/mprotect: use maple tree navigation instead of vma linked list
927a22accc7f202c34b419efe3009e46bd6d8dc4 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
ece3c94d174d6b9aebb4122d8227969bda6a1ac4 mm/mremap: use vma_find_intersection() instead of vma linked list
0bfa1ad1ad4e59894544ec98fe1973291b4dec55 mm/msync: use vma_find() instead of vma linked list
d176190850655f42d15102a94ed759dacbc371b6 mm/oom_kill: use maple tree iterators instead of vma linked list
ea1a9bf2c59a9878bd284e46784245ae8c5c9344 mm/pagewalk: use vma_find() instead of vma linked list
f13c6c5c38c0614c7e40b289f04f89e6f3841d4d mm/swapfile: use vma iterator instead of vma linked list
9ee05e90907fd9df83273f5cdbb3f3ddcdfa21df i915: use the VMA iterator
95f6f828cea0a87642a4d4e5f480039bc7231ea4 nommu: remove uses of VMA linked list
1e8716c4b4759463a8a7581d11887511ad2439de mm/nommu: fix error handling in split_vma()
b2aaa63d97be9a76649ce5a003d8ca5f7156ab85 riscv: use vma iterator for vdso
ba2e86725d4edf6703ea2b036413ac72357a1790 mm/vmscan: Use vma iterator instead of vm_next
3c10b01c36fd46518bd17b3014e2a2aa1355676f mm: remove the vma linked list
7dd785639ef46940d4d4cda7c6be1d87a3512fc0 mm: fix one kernel-doc comment
e5b78a95612137579ecdfb371b1025797a595be6 mm/mmap: drop range_has_overlap() function
5dd009dbf9a0c18a6c7ed500335fd55866084637 mm/mmap.c: pass in mapping to __vma_link_file()
4db799642cf5bd38a61a89b158c4c5afe7b4a223 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
8485ee5ebdc31f0cd9c1b13f769dbf207ca4ab6e mm: drop oom code from exit_mmap
dbc3a4fa8bcb6695394547c042d5e1bd3a7e4970 mm-drop-oom-code-from-exit_mmap-fix-fix
55203f9efe235300c462973cbae647c53643af8e mm: delete unused MMF_OOM_VICTIM flag
5a478f82fa232e87d8be1f74e6e4affc89a8c365 mm-delete-unused-mmf_oom_victim-flag-fix
1eb468436aee67c43ab4a16d076160024c4891ea mm: refactor of vma_merge()
1fe4449113ac374f42c1cf7386250401d88cb2a2 mm: add merging after mremap resize
dd4f02daab555613a4d203b7736fe520503f6813 mm-add-merging-after-mremap-resize-checkpatch-fixes
c5d0c7dabf7aa85afcaa952f5448325c159ccc05 mm: pagewalk: make error checks more obvious
6f8de3d2070b15281e793ffc9be73cae09f06666 mm: pagewalk: add back missing variable initializations
38040ec85528844fe2f611f1301d8e14f9fbbc6f mm: pagewalk: add back missing variable initializations
5d2bcd5f13bec8a834d3b81f20ce7d45471c4c67 mm: pagewalk: don't check vma in walk_page_range_novma()
82b3209d550a54a4f05f5ec786fee276d6ff3e59 mm: pagewalk: fix documentation of PTE hole handling
1fd4d91814dfde236f63b20e3f0f4e0a0a777f92 mm: pagewalk: add api documentation for walk_page_range_novma()
8202d38863044e5f69552842c96c11db437ce8c0 mm: pagewalk: allow walk_page_range_novma() without mm
62b9269e98c75f99d199b268966bdfb31d42ed42 mm: pagewalk: move variables to more local scope, tweak loops
1bbde57c0bac8516baaf48bfdb5bcb540d139b61 mm: pagewalk: add back missing variable initializations
5beb7776440f8a86e983cc6b20726b38752252d8 mm: Skip retry when new limit is not below old one in page_counter_set_max
b3d45f52f68be110d46fb5078c14b38b999ac65c mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
bb4030acc33989776e5e11ad66c7597ea6b204bd mm/gup.c: refactor check_and_migrate_movable_pages()
08342f44fd435919aaf0681b479ec2017385db85 mm-gupc-refactor-check_and_migrate_movable_pages-fix
a844005fed74d902e6670f9d39ddc503daa4cf35 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
5be95ffde315cabbd06c06023b43cfe4f07e0802 mm: remove EXPERIMENTAL flag for zswap
0a5e78362315d792826fde8072e2ff832c7769ef mm: fix the handling Non-LRU pages returned by follow_page
e0ca3d21f318e4dfe5bd5ca8e544c5ec940aeb02 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
a8f15fd699ce4c27d6524b2b2264c405a1d4051c hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
093e6debb34297a50cb465d7673b44764c24e964 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
cc772521e228d7df388b0807f30fb37b6761f690 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
fbd8f2d3d62a47a76eb7ac0d2434e79b7936747f hugetlb: handle truncate racing with page faults
83f6e3a3557f8b50cb9cbfcf6d88779840a5dd3f hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
db9eb785c307927528149fe4e244731b6101417f hugetlb-handle-truncate-racing-with-page-faults-fix-fix
8110e70f8dbf2873f8e64bfb76dd65930dfccddb hugetlb: rename vma_shareable() and refactor code
d21c21ccc3d451702f82b40ed394a2241f77ba12 hugetlb: add vma based lock for pmd sharing
5036226b2db1d05bc413c3e112e0ca4c0c207074 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
9c0e54524663be3c0a58245306d0e8a6c5ca1e99 hugetlb: use new vma_lock for pmd sharing synchronization
2f005a1533a3e944ee7fe368d47026e7c78462cc mm: page_counter: remove unneeded atomic ops for low/min
196d3e7d48ef81ba9a466046392215b0ba1c1125 mm: page_counter: rearrange struct page_counter fields
a71987a5751ed248c89aa4b8760615ac2adcb076 memcg: increase MEMCG_CHARGE_BATCH to 64
8f8fa1baf19c8f8dfdf93b8bef2cc6f03dd6be60 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
cf00afad3a7a89b8594d32acff9e39d03236c34f mm/gup: use gup_can_follow_protnone() also in GUP-fast
ec5f58f6224d628d2e76cdddec90c4cbd4aa98e0 mm: fixup documentation regarding pte_numa() and PROT_NUMA
f9c1ae5ec3151f219b1a1087c901045c62c66de8 mm: reduce noise in show_mem for lowmem allocations
7c0a152eb899a866473ab248ab10fe09dffadfc6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
56e58fc19da8ba4569dc65726fd62a1e629e3067 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix-2
af31d3069c1890972518c2f4115a401c90515677 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
3a461be7e2ca2e92d05cdae53ddbdab297d797bb s390/hugetlb: switch to generic version of follow_huge_pud()
36d90c3f1e3fe2451fb186429fee6e287fb43ebe page_ext: introduce boot parameter 'early_page_ext'
4bf2396116d78ec89a12b9ea2c6cc065c59b4da9 page_ext-introduce-boot-parameter-early_page_ext-fix
a2344d88942892d45870a47997e3680e906da4a2 mm: deduplicate cacheline padding code
bc7918e65887a605f7fbda7429e2b4dd49a78521 x86: add missing include to sparsemem.h
e0c395bffd926d003199c5d2d6ac7327686400b4 stackdepot: reserve 5 extra bits in depot_stack_handle_t
b8b334efe8735d997fb14cfce25b2ed98a66da97 instrumented.h: allow instrumenting both sides of copy_from_user()
29383e80eccd7de70e294b7d6c32f62aa6f014e8 x86: asm: instrument usercopy in get_user() and put_user()
fd71c34e92c0191881b2a57ff9ccb07b3e394bf5 asm-generic: instrument usercopy in cacheflush.h
a7ef91ac0ee9d7d8dfc3b6fdc636658f71aebfad kmsan: add ReST documentation
bfd456797f560944790a8e7a7acce4c14c93baf3 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
87080b27f6f6f20ec3e55b028c09701ce3634d2d kmsan: mark noinstr as __no_sanitize_memory
bb86f1e622583d17cfd3f0a5529e32b1c7da0be5 x86: kmsan: pgtable: reduce vmalloc space
e685a0be55fa9869d4b0a41ec92614f427c009d5 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
d0d9a44d22104426f88ed36dc9e6bc517e96dc29 kmsan: add KMSAN runtime core
9bdc9f0d7996075628d9b9abb6081990c07f3f57 kmsan: disable instrumentation of unsupported common kernel code
776344bdc5fc6c01db3152cb07ef2ba1fcfacb75 MAINTAINERS: add entry for KMSAN
8f3927a69da9fb403895920ed7fee391bec2a882 mm: kmsan: maintain KMSAN metadata for page operations
123dbd26bd3a86b01dc8663a6bc50905201b095c mm: kmsan: call KMSAN hooks from SLUB code
16e040c4470578d27cd995b5ab5920f48179d65e kmsan: handle task creation and exiting
d40a5cddddb414dda1ce8be12b68ebd63dbb5ef8 init: kmsan: call KMSAN initialization routines
8e5d288354fc25c090bc8dbceee533f5b84d63d2 instrumented.h: add KMSAN support
23c818764d95d40174ee4e8e6232ca48f2a4d8a0 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
eaa1badfc775ac823257535038e266e738b6bad6 kmsan: add iomap support
040921dd25f32b92c4de42fd6aa2f3c9d6c920ea input: libps2: mark data received in __ps2_command() as initialized
d55ad925e890a294c671f53dcb969634905bda0f dma: kmsan: unpoison DMA mappings
1cb715e8d8983cb9c2c9cdd88aa3b69aac544165 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
802b8b8ae5d4eab7d1644c1bd0f8c2d67081d001 kmsan: handle memory sent to/from USB
e6ff371ad001830a00e894ad833a2aaec85bbd95 kmsan: add tests for KMSAN
47552ffc7d6c33db4d48ccbf1ba05666b559d45c kmsan: disable strscpy() optimization under KMSAN
9b2bd35b79c9fca3b9bc65d5d380af6cac19e9ec crypto: kmsan: disable accelerated configs under KMSAN
d18ee4cafe28079da8f183920a7e2f7ac788b779 kmsan: disable physical page merging in biovec
a5c8395655daffdd5a72096d22c4738db996c773 block: kmsan: skip bio block merging logic for KMSAN
6991d939c0f547f6bd5341ba636163d93c457619 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
1d7751e35077cb00829869e8bde341801b934caf security: kmsan: fix interoperability with auto-initialization
65e3bee41187a6ab91fe4a1a67f490ce31ba8563 objtool: kmsan: list KMSAN API functions as uaccess-safe
5994c8849714f5174f46d338a9c7373a4e5ce5c6 x86: kmsan: disable instrumentation of unsupported code
a874375d0feabb3de9802c74fe4e0cc5b1207552 x86: kmsan: skip shadow checks in __switch_to()
52a969308ebd8736e65d019d6aa5b8a3aac522bc x86: kmsan: handle open-coded assembly in lib/iomem.c
39c231bf3b819684b9aa934c7fdef46182805a57 x86: kmsan: use __msan_ string functions where possible.
4dca2cc319345c657b4e073eb8a23a2c89885fb4 x86: kmsan: sync metadata pages on page fault
34eb104555929e0ea2827ca760ca9325b91f6333 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
930c82afe1687b45d136051045b10351cfc5c15c x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
8e6a0973c43e37256c3f67ea236fe2c20814bab6 x86: kmsan: don't instrument stack walking functions
9077c0379167434d9c7281aa1505ae66fbcc94cb entry: kmsan: introduce kmsan_unpoison_entry_regs()
045c8073d882acd1644eddd2ddb92d6669f6b01b bpf: kmsan: initialize BPF registers with zeroes
49b98ca88d8b063461741531ec002cd8d165f30a mm: fs: initialize fsdata passed to write_begin/write_end interface
4fd0f7ecece4849b3830b96337861c3413b595c8 x86: kmsan: enable KMSAN builds for x86
62adb17b37450a79b229e254dd5475cdfd65b450 mm: backing-dev: Remove the unneeded result variable
1723312713e006cb2737a27f8b01f006ab8ce8de zram: don't retry compress incompressible page
a69b3fd5435b12b04e85213dbc2712b6b1fe072b filemap: add filemap_get_folios_contig()
98d25727ff71383a03bca148352c7abc95209710 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
0ba843a7c3a5e0019b14dd54163c15b08019e56d btrfs: convert end_compressed_writeback() to use filemap_get_folios()
a8ef5e9ea95d80d394b3b2204c2ef235642a893a btrfs: convert process_page_range() to use filemap_get_folios_contig()
2534fc5956ed04f2e2d1717f7e7bb0d9be025bcc nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
6c9f8ddc136c4b23b79bc24967efabeda36d34da ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
97b481e764deda4366d57745ba1e62155ca29c89 filemap: remove find_get_pages_contig()
68efe2b33be736a35cebef17db1955468209698f mm: kill is_memblock_offlined()
62b6893c00affce64c14aafe9bf4cfa0a3196a0c mm: fix null-ptr-deref in kswapd_is_running()
c6a91b599aa0e47679bb3f080d9ca712a039b4b6 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
d9d99b0d603d5188cc67c4ed533f320144d7149d frontswap: skip frontswap_ops init if zswap init failed.
ebc81e6810ae184ee8a99aaa9b0222df3df04aff frontswap: invoke ops->init for online swap device in frontswap_register_ops
01415c049aa352a5706d39eb8f67268a735dcfcd mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
559d4ed239cf9b5812a585697756137ec04d9923 mm/zswap: delay the initializaton of zswap until the first enablement
6ba2deb6bbdd0722d9324fd5040b5f99c887942f mm/zswap: skip confusing print info
783315fd920f62713466ce6343722476b87ccc7d mm/damon: simplify the parameter passing for 'check_accesses'
fb0f5df06321d0bd96351350031f6f2c9bb68583 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
c855e35e3d89003a901aa4863dc75623244cb662 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ac5ec596f30908f417e66850cdbb03d3c4d47fdd ocfs2: clear links count in ocfs2_mknod() if an error occurs
79314fdc5d85e68c0644e4c3141d31e0a55d8dce ocfs2: fix ocfs2 corrupt when iputting an inode
8c267478d82ed3632e6b7c375121353d15903f35 init/main.c: silence some -Wunused-parameter warnings
e5b0e8fc9495f9fa387d22de61ac7da58c1694a1 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
3aa78b8bf9b1b9dcd7e7e72f66f42198e5e19668 hfsplus: unmap the page in the "fail_page" label
7360e5c4e39a488db9ab0beb406409abb66fccb8 hfsplus: convert kmap() to kmap_local_page() in bnode.c
60ccbb215f7c9b0ac557687357feec02a4d6cc6e hfsplus: convert kmap() to kmap_local_page() in bitmap.c
53984fd6d1c4cffab4d84579d90a230cfe4b2854 hfsplus: convert kmap() to kmap_local_page() in btree.c
7aab4c0b3733edab546b05aa1b7e8a08eb7913bc scripts/decodecode: improve faulting line determination
38e2413755d6ad8b04194d4dcd0765961d1ed98b ipc/util.c: cleanup and improve sysvipc_find_ipc()
68d0ad44f86b6396e51ed94350f966649bd22811 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
aaa70d4af7539d0f1889857561acba39b7d2bcb0 units: complement the set of Hz units
4bd25a2938c1aaed94767bd26d951677bc21ee35 iio: accel: adxl345: use HZ macro from units.h
d4a2aa3fa7c32932d7acac9aad0ce376554de7e0 iio: common: scmi_sensors: use HZ macro from units.h
1605bd5b7951924c518d18a48c399c988608d2cb fs/isofs: replace kmap() with kmap_local_page()
9a55b06f9b581395dbb70fa4e8b9892960bbe6ff checkpatch: Add kmap and kmap_atomic to the deprecated list
3b5bee7f1e2c2a1d1573bdf212f28a3fb5f501aa lib/cmdline: avoid page fault in next_arg
b07c2fd67b748a078476ee7404c4d9fbb9fd69fa kexec: turn all kexec_mutex acquisitions into trylocks
57a750015ed2879a3a56a08b6a9d096b72bb8076 panic, kexec: make __crash_kexec() NMI safe
64f53a3b551f8c33644a7364ef0d25cbd407f0d4 fault-injection: allow stacktrace filter for x86-64
304d642c181008e9820a171d1b95b30b72aea30e fault-injection: skip stacktrace filtering by default
661c8cde40380a7c3147a890a6bf82e29334ba58 fault-injection: make some stack filter attrs more readable
a6663ca341d848800f59e7d6754f10194843a761 fault-injection: make stacktrace filter works as expected
c721287b7c9e568d9cd15353b65ca5b538cc7164 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
e5d867ce30c2c9d2584f9595a223f2b1cf1d65b1 proc: save LOC in vsyscall test
b18a3d2339e2c507f3c417ec7116722b53c3bb4e kbuild: add debug level and macro defs options
760eb831d93a063fc9c88f1389b4a9065d1c0748 kernel: exit: cleanup release_thread()
0d93ab721e08e97a7c54f64f08c173df60f85039 fs/qnx6: delete unnecessary checks before brelse()
1a76c2a9dfa81ff8057cca80fa70fb4990d09aa3 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
b8649f16f145e70b51305e37f50b9e987a90b420 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
5f9c6d8f532d106ce3a5b35124246c5ba9e7f9d4 epoll: use try_cmpxchg in list_add_tail_lockless
2096b0710fb3743f0933908d21a783ae502297c4 buffer: use try_cmpxchg in discard_buffer
39f0b561e2c827d0590b1492d14800798c9b9e50 aio: use atomic_try_cmpxchg in __get_reqs_available
6006e3ae8b2ddabe0040507541761b28cb2adba9 iversion: use atomic64_try_cmpxchg)
051f57dddb43d315a1e21d6d97795709a46a11e1 kexec: replace kmap() with kmap_local_page()
8551ba3093d9559e44aa9523f961e3c4ba75c6a9 hfs: unmap the page in the "fail_page" label
2285a69aaf9cc500abe92c61b9fbe0d5b765197b hfs: replace kmap() with kmap_local_page() in bnode.c
92b7e91b218f14e98f7d4d8f874173be0e00276e hfs: replace kmap() with kmap_local_page() in btree.c
d597234fcddfcbc3de2d4fa6b1011c8793f63e37 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
4d111c23ca6aad62f3f4abe664b2a2f7c26268d4 alpha: move from strlcpy with unused retval to strscpy
f2789cd2380d18913b6cc40b9fdee30733c25a35 ia64: move from strlcpy with unused retval to strscpy
cb91b4b1206fc47fe3f5d1b04a43a9b245c4d090 ocfs2: move from strlcpy with unused retval to strscpy
2bbf9231bd8f79ffd7234d1e168ed21ebb579e81 reiserfs: move from strlcpy with unused retval to strscpy
b90e6b8511d08a786d1e2c71aa03abf781be3273 init: move from strlcpy with unused retval to strscpy
9587521671087f027201cec9ebfc72735ea0c1be lib: move from strlcpy with unused retval to strscpy
d2ab9d80fee6e7b93ff47424160a7cf587cba7ce task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
6c9f1bf1b3a156d3ed3bcf15dcd4170e8afd3718 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
01fcc22fe632048c1fa9d5d58384406f47ba98b1 testing/selftests: add tests for the is_signed_type() macro
83916e7adb874b735a08dd6029abe67ee267e30f overflow, tracing: define the is_signed_type() macro once
6cab75ca6d482a9b1ceccb301e47a0a037e4eb6e fail_function: switch to memdup_user_nul() helper
2a51ce78529cfa3c379ad07ca722a561c2752590 fail_function: refctor code of checking return value of register_kprobe()
1860f8d4ac5f6b76017764ababa9921b02fb5b68 fail_function: fix wrong use of fei_attr_remove()
5caf46fc40a0949d430a9f0b98e2c947f3ea4305 initramfs: mark my_inptr as __initdata
5dc14741012e98edfb0bd6e124155cb192f25103 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6521760690295513178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec6624452e36-0ebafe2ea879.txt

ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address

--===============6521760690295513178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94521a7db3ad-200c47adbe1a.txt

ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address
3474173f74466fad48cc3d5f7b88f70e9741062b mm: vmscan: fix extreme overreclaim and swap floods
6db51572e1b940bdea039515da59d27a09a5b317 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
58e7ea417d6c60b3b20ad1b937b5e38947f0e1a9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
fbe1b5e9d730313e02481c46ef664cb48784a3e0 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
fa73870145f9ad4921ec51d1fad6f869fead6b52 xfs: quiet notify_failure EOPNOTSUPP cases
de38a41889b7bf62597d957c1836bc8771fc6567 xfs: fix SB_BORN check in xfs_dax_notify_failure()
146f72971d44c9ef2a0c13549b44dad4f9aba6f8 mm/memory-failure: fix detection of memory_failure() handlers
200c47adbe1a0f22f5946e9f613e1fcc3b0726c9 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails

--===============6521760690295513178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cad2ef05ac6-5caf46fc40a0.txt

c855e35e3d89003a901aa4863dc75623244cb662 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ac5ec596f30908f417e66850cdbb03d3c4d47fdd ocfs2: clear links count in ocfs2_mknod() if an error occurs
79314fdc5d85e68c0644e4c3141d31e0a55d8dce ocfs2: fix ocfs2 corrupt when iputting an inode
8c267478d82ed3632e6b7c375121353d15903f35 init/main.c: silence some -Wunused-parameter warnings
e5b0e8fc9495f9fa387d22de61ac7da58c1694a1 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
3aa78b8bf9b1b9dcd7e7e72f66f42198e5e19668 hfsplus: unmap the page in the "fail_page" label
7360e5c4e39a488db9ab0beb406409abb66fccb8 hfsplus: convert kmap() to kmap_local_page() in bnode.c
60ccbb215f7c9b0ac557687357feec02a4d6cc6e hfsplus: convert kmap() to kmap_local_page() in bitmap.c
53984fd6d1c4cffab4d84579d90a230cfe4b2854 hfsplus: convert kmap() to kmap_local_page() in btree.c
7aab4c0b3733edab546b05aa1b7e8a08eb7913bc scripts/decodecode: improve faulting line determination
38e2413755d6ad8b04194d4dcd0765961d1ed98b ipc/util.c: cleanup and improve sysvipc_find_ipc()
68d0ad44f86b6396e51ed94350f966649bd22811 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
aaa70d4af7539d0f1889857561acba39b7d2bcb0 units: complement the set of Hz units
4bd25a2938c1aaed94767bd26d951677bc21ee35 iio: accel: adxl345: use HZ macro from units.h
d4a2aa3fa7c32932d7acac9aad0ce376554de7e0 iio: common: scmi_sensors: use HZ macro from units.h
1605bd5b7951924c518d18a48c399c988608d2cb fs/isofs: replace kmap() with kmap_local_page()
9a55b06f9b581395dbb70fa4e8b9892960bbe6ff checkpatch: Add kmap and kmap_atomic to the deprecated list
3b5bee7f1e2c2a1d1573bdf212f28a3fb5f501aa lib/cmdline: avoid page fault in next_arg
b07c2fd67b748a078476ee7404c4d9fbb9fd69fa kexec: turn all kexec_mutex acquisitions into trylocks
57a750015ed2879a3a56a08b6a9d096b72bb8076 panic, kexec: make __crash_kexec() NMI safe
64f53a3b551f8c33644a7364ef0d25cbd407f0d4 fault-injection: allow stacktrace filter for x86-64
304d642c181008e9820a171d1b95b30b72aea30e fault-injection: skip stacktrace filtering by default
661c8cde40380a7c3147a890a6bf82e29334ba58 fault-injection: make some stack filter attrs more readable
a6663ca341d848800f59e7d6754f10194843a761 fault-injection: make stacktrace filter works as expected
c721287b7c9e568d9cd15353b65ca5b538cc7164 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
e5d867ce30c2c9d2584f9595a223f2b1cf1d65b1 proc: save LOC in vsyscall test
b18a3d2339e2c507f3c417ec7116722b53c3bb4e kbuild: add debug level and macro defs options
760eb831d93a063fc9c88f1389b4a9065d1c0748 kernel: exit: cleanup release_thread()
0d93ab721e08e97a7c54f64f08c173df60f85039 fs/qnx6: delete unnecessary checks before brelse()
1a76c2a9dfa81ff8057cca80fa70fb4990d09aa3 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
b8649f16f145e70b51305e37f50b9e987a90b420 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
5f9c6d8f532d106ce3a5b35124246c5ba9e7f9d4 epoll: use try_cmpxchg in list_add_tail_lockless
2096b0710fb3743f0933908d21a783ae502297c4 buffer: use try_cmpxchg in discard_buffer
39f0b561e2c827d0590b1492d14800798c9b9e50 aio: use atomic_try_cmpxchg in __get_reqs_available
6006e3ae8b2ddabe0040507541761b28cb2adba9 iversion: use atomic64_try_cmpxchg)
051f57dddb43d315a1e21d6d97795709a46a11e1 kexec: replace kmap() with kmap_local_page()
8551ba3093d9559e44aa9523f961e3c4ba75c6a9 hfs: unmap the page in the "fail_page" label
2285a69aaf9cc500abe92c61b9fbe0d5b765197b hfs: replace kmap() with kmap_local_page() in bnode.c
92b7e91b218f14e98f7d4d8f874173be0e00276e hfs: replace kmap() with kmap_local_page() in btree.c
d597234fcddfcbc3de2d4fa6b1011c8793f63e37 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
4d111c23ca6aad62f3f4abe664b2a2f7c26268d4 alpha: move from strlcpy with unused retval to strscpy
f2789cd2380d18913b6cc40b9fdee30733c25a35 ia64: move from strlcpy with unused retval to strscpy
cb91b4b1206fc47fe3f5d1b04a43a9b245c4d090 ocfs2: move from strlcpy with unused retval to strscpy
2bbf9231bd8f79ffd7234d1e168ed21ebb579e81 reiserfs: move from strlcpy with unused retval to strscpy
b90e6b8511d08a786d1e2c71aa03abf781be3273 init: move from strlcpy with unused retval to strscpy
9587521671087f027201cec9ebfc72735ea0c1be lib: move from strlcpy with unused retval to strscpy
d2ab9d80fee6e7b93ff47424160a7cf587cba7ce task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
6c9f1bf1b3a156d3ed3bcf15dcd4170e8afd3718 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
01fcc22fe632048c1fa9d5d58384406f47ba98b1 testing/selftests: add tests for the is_signed_type() macro
83916e7adb874b735a08dd6029abe67ee267e30f overflow, tracing: define the is_signed_type() macro once
6cab75ca6d482a9b1ceccb301e47a0a037e4eb6e fail_function: switch to memdup_user_nul() helper
2a51ce78529cfa3c379ad07ca722a561c2752590 fail_function: refctor code of checking return value of register_kprobe()
1860f8d4ac5f6b76017764ababa9921b02fb5b68 fail_function: fix wrong use of fei_attr_remove()
5caf46fc40a0949d430a9f0b98e2c947f3ea4305 initramfs: mark my_inptr as __initdata

--===============6521760690295513178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0206e719c99e-fb0f5df06321.txt

ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address
3474173f74466fad48cc3d5f7b88f70e9741062b mm: vmscan: fix extreme overreclaim and swap floods
6db51572e1b940bdea039515da59d27a09a5b317 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
58e7ea417d6c60b3b20ad1b937b5e38947f0e1a9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
fbe1b5e9d730313e02481c46ef664cb48784a3e0 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
fa73870145f9ad4921ec51d1fad6f869fead6b52 xfs: quiet notify_failure EOPNOTSUPP cases
de38a41889b7bf62597d957c1836bc8771fc6567 xfs: fix SB_BORN check in xfs_dax_notify_failure()
146f72971d44c9ef2a0c13549b44dad4f9aba6f8 mm/memory-failure: fix detection of memory_failure() handlers
200c47adbe1a0f22f5946e9f613e1fcc3b0726c9 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
144b5c80744afa81a5170ed017bf3ae6e7720fe5 mm: discard __GFP_ATOMIC
334ebc5e93744ec6dfe4b76c3314f46dd98681ba mm/page_alloc: minor clean up for memmap_init_compound()
c9e7ff1caacd3259e9a577ab7550207cab2919e8 procfs: add 'size' to /proc/<pid>/fdinfo/
10f6333a202fe3d443e217acddc1f3e91c449f49 procfs: add 'path' to /proc/<pid>/fdinfo/
a7fe2698ec4fc02b265cb7ad55a7d9fc510da219 procfs-add-path-to-proc-pid-fdinfo-fix
ae4be84f93d1a00aed6aa977be154f951ef91bb9 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
eea2a33c6ad3d3f6321ee42c0bd8494d748deeb5 mm/khugepaged: add struct collapse_control
185323d1443738a48588a9c6e98fdfe068c9ae88 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
cc898d7d0778ae2edbb0433f2a8f2890a1a13b31 mm-khugepaged-add-struct-collapse_control-fix-fix
2ab60c89d5a1fd87bff74d5efc5a787355fd6ade mm/khugepaged: dedup and simplify hugepage alloc and charging
6fe4a82452b8017cb71d65cfdcdf64904e2b90ab mm/khugepaged: propagate enum scan_result codes back to callers
2d26d382e5d473b13d702e198516f8149e991d7b mm/khugepaged: add flag to predicate khugepaged-only behavior
ba1a309878c5a92c69b578a88278efccd5c7f928 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
0119de2d8124b2822c19cdac0cfb13ab6806f629 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
3154050c03f30d0ad2610007e028521a286c05e5 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
d9094e4bf9acc496ec6f469927f68893599276d2 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
2bc15e32bc11d165b45240c456b882d5bfaac1b6 mm/khugepaged: avoid possible memory leak in failure path
1bde7c321aeedd46d65e634be426e7347c4c38d3 mm/khugepaged: add missing kfree() to madvise_collapse()
8e42c4506e96dea4f5a77b2d223fcf576e985dd6 mm/khugepaged: delay computation of hpage boundaries until use
4d8cf345fa4f7561b6002226caf8a935fbe55276 mm/khugepaged: rename prefix of shared collapse functions
0f3bc92c8d8c56695f7377fbe18c58397e78b9fb mm/madvise: add MADV_COLLAPSE to process_madvise()
280a4604172ca01576b284e5f1e92f4c70b056b4 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
d19ca55e848acccbbc4d35c955d2d8f9868f768f selftests/vm: modularize collapse selftests
1e1ec33c7a5b57ff7a133696efa9d91619b03548 selftests/vm: dedup hugepage allocation logic
e94c47dafb6e4cd0ab599f9d408b04df55b0cc77 selftests/vm: add MADV_COLLAPSE collapse context to selftests
71263fb5fa8434df0c1a61eb996fcbac9afb7fda selftests/vm: add selftest to verify recollapse of THPs
e67c18a17edea1c4110111dd97975cbb2e3fc35f selftests/vm: add selftest to verify multi THP collapse
f384a1321e133ca3928bc932cc34cbf820a635e4 mm: prevent page_frag_alloc() from corrupting the memory
5a697410bf8758ed1739370eaa0fc13ef1599405 mm/page_ext: remove unused variable in offline_page_ext
221136022dbc437cc648f1976cbe4db645de2ae9 mm: align larger anonymous mappings on THP boundaries
b7652fea24e53e75c074c9219819ca74ed05bd00 mm: memory-failure: cleanup try_to_split_thp_page()
59570155660359a2d03568bcbe8af8fd19d933fb mm/filemap.c: convert page_endio() to use a folio
242ebebb1fa97bcd9f058fc74bc81e7dde7567a1 mm/damon/dbgfs: use kmalloc for allocating only one element
c267f283b09a98c67605557ab226ce593cf2ee37 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
098dfbfbcca1028e20dd9fb482a706b9adc39867 userfaultfd: add /dev/userfaultfd for fine grained access control
07369bcb040cdfe0c506e9b35b21e2c304fb1426 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
dcc3dd8580a8f74d961540b714c676e6a0b5a760 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
63f6760bd208cdd5e0f02b83a16f4498064e490a userfaultfd: selftests: modify selftest to use /dev/userfaultfd
c0f7d6727b8248bd674408bb10e4d2e2f3982fa1 userfaultfd: update documentation to describe /dev/userfaultfd
dc00a15c5ecbacfe2c46b7b7934b8d2c19b6380c userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
1eff86f101e0b07b25be8c8947ecf1e06db89748 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
547b67c2f00bcee1ba18fe43ec0fff57f3a14d98 mm/vmscan: define macros for refaults in struct lruvec
4fe1b6f5c59cbd59a2e1166e1a32ca947014bef8 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
fe4a549aa5e71a248c8a5c82edafe0a10d80fd79 mm/swap: comment all the ifdef in swapops.h
de148a0d3453a214221b1cf472ce474385752cec mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
353cda6f0058251fd80ced24884637dc448c7edb mm/thp: carry over dirty bit when thp splits on pmd
b378c9361295438875357d2967dc572876f9aead mm: remember young/dirty bit for page migrations
a953e9974551560865801556013dc88268e7a9d5 mm/swap: cache maximum swapfile size when init swap
362364e8da7b94902c93210f817149532e5f2c26 mm/swap: cache swap migration A/D bits support
75b83bd59d40e95621f5066f1564af90d499ac87 zsmalloc: zs_object_copy: add clarifying comment
53d22566f9575489b9111c8229326268815ebfb7 zsmalloc-zs_object_copy-add-clarifying-comment-fix
27b8adf146db2815a83c0fc33226616135b81fbf zsmalloc: remove unnecessary size_class NULL check
1cfb21bfabb4bc25c37c2183330daac2f8cfe5f3 mm/swap: remove the end_write_func argument to __swap_writepage
237275e8d052404e55f542135a29d7e6263141b4 mm/cma_debug: show complete cma name in debugfs directories
32acf8c0f8d8ef975f64a4877f5c46b8f5cb14f6 mm/mempolicy: fix lock contention on mems_allowed
fa7af3bf627abe8207b1afdd85d0f2c3b36f138a filemap: make the accounting of thrashing more consistent
b232b0890147fb3816966b2c3e159b193fd6e84e mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
b0442e4df8b9cbb871d7956218b1b1b0d8c260d5 page_alloc: remove inactive initialization
e9f5a21f4e76fb456a01d9cf9fb93c2fd3776024 mm/page_alloc: only search higher order when fallback
9b74037128d29be506bf2fa30b907331c3cc2751 mm/util: reduce stack usage of folio_mapcount
3e9ebe0bb26e60921750658fe4b63ac619774220 tools/vm/page_owner_sort: fix -f option
2539891d50791a35d6c8b75d21ae3455415a68bb mm/damon/core: simplify the parameter passing for region split operation
4e70a563bb8479199a3060cd2708bf59cc995359 mm/vmscan: make the annotations of refaults code at the right place
04137cafbf6446f570fe0768ec42b8cfc3a0a09d mm: migration: fix the FOLL_GET failure on following huge page
859fc40828c131c530040065f927870ca4c1663b kfence: add sysfs interface to disable kfence for selected slabs.
f6824374a033a21aa02cfc55eb0fa13918946e36 Kselftests: remove support of libhugetlbfs from kselftests
9040b20578624e7ce54f0c5ecd2d8fdf1bf419f3 hugetlb_cgroup: remove unneeded nr_pages > 0 check
38a94c844368aef75dd906e4bd14ea003edaf47d hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
abb82c2e1066fef59c169269d3444f9720d82cdf hugetlb_cgroup: remove unneeded return value
8caecda9e1e832fad46af3a33f0f0b9a675398b9 hugetlb_cgroup: use helper macro NUMA_NO_NODE
b66e11ca509e7e8d375c329a700e670a56c52e82 hugetlb_cgroup: use helper for_each_hstate and hstate_index
8d15b80f38c861fd6f296fd2e5e618f0b0f3ab0e mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
4012926275480d4fbe444f3d56d6747979580f0c mm/gup.c: Fix return value for __gup_longterm_locked()
f27bfe94c629cbcb9c4f114f96293d7f0d1f9d79 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
f98ca0dbc8acd09b5bc60f55a8fe04afbf9d93f9 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
68409833972441dacfcf5c4c0410121d8757ac2c mm: add more BUILD_BUG_ONs to gfp_migratetype()
cbb0ef8c17b795731e019e24430905b280431285 mm/util.c: add warning if __vm_enough_memory fails
1c2a5a04aef4b900d44a305924ea137665dcbec1 memory tiering: hot page selection with hint page fault latency
bd7c4f677351624c6f790493077e0d48459a62a7 memory tiering: rate limit NUMA migration throughput
8cdd9fdc9491200669128f8a3a2317eb632b7908 memory tiering: adjust hot threshold automatically
ca088062f84a59bdd75ad0e129cfc6e125b31c6c mm/compaction: fix set skip in fast_find_migrateblock
eca7df315733ca8a236d68bfdc56254779ad660f mm/hugetlb: fix incorrect update of max_huge_pages
b735ebe27a35124a4a17c4d1b5d5d4ec4dcb0e6d mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
5190fc43d48c9f71a1223380724b33d310a8ee2c mm/hugetlb: fix missing call to restore_reserve_on_error()
bcdc68821121440296479630ed2e60fa22ca1ba3 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
89efd731aca04c137b055a5698573eab39c48ef2 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
fbe7ab66b1e92abfd9aa4ff9d0cc08ade0de7c7d mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
5b7803c4d37916d3ec69af952c300c705a36df4d mm/hugetlb: make detecting shared pte more reliable
278826974bd65b3e010eb60fe8861cb9cb22fb27 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
9f2aa2bfefb82dc00387e0868b965fd7e1671225 selftests/hmm-tests: add test for dirty bits
c31ab7db8483b8f285f440710d01cf9d1dee049c migrate: fix syscall move_pages() return value for failure
3d7a6efcc3776c1d0e65f35fdb4fda5bf0914bbb migrate_pages(): remove unnecessary list_safe_reset_next()
d5dc32770c20563fc9f3486ca985b77e2d3112d5 migrate_pages(): fix THP failure counting for -ENOMEM
cd2a749c30c238e8f79b33ebf7b30eae00cec2d8 migrate_pages(): fix failure counting for THP subpages retrying
99a005ec01792c769270494f691bfa74423e39ba migrate_pages(): fix failure counting for THP on -ENOSYS
892425692ea040b039560386cb63877c358f86e0 migrate_pages(): fix failure counting for THP splitting
c6c4f1f4443bc80bf85f66e6c5811915f44f25ea migrate_pages(): fix failure counting for retry
e146493505b0b88df55036399e12a8103c7c7ee7 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
8193c5927f8eb3c28bc24c5468ebd42113bbaf09 mm: oom_kill: add trace logs in process_mrelease() system call
8535537c55a79909aa4ca762844ebaf5ed8b17d1 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
46fc1af81f17718795ccfce23d63362221fd8b6f zsmalloc: zs_object_copy: replace email link to doc
a556b255f712e21519a107492d57363658f1848c zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
a741e50cb2bc7149e100ed12b18938f1fe70f006 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
24c6649d4d928349d952ac0ff9a383d765903f9a mm: kill find_min_pfn_with_active_regions()
ae0ce92d3fa5b68e1150cf7e9e054d507a45e84d mm: x86, arm64: add arch_has_hw_pte_young()
3e29ebb2b53f3afd7744e99a2169cc45a38bc3ad mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
0d773a18b4cce6d8824ed0732be7f16bf0b01ad3 mm/vmscan.c: refactor shrink_node()
630d4616268b2a184c312228293fc0efff2f797c Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
12b10166d6a5c2cecee3cc2bbc2e139cb34cb7cb mm: multi-gen LRU: groundwork
ae725603fd0eee041c8c77045b77fc862d9c6df2 mm: multi-gen LRU: minimal implementation
44caab1772ae0931a84e881555e0f7c4b9f41eba mm: multi-gen LRU: exploit locality in rmap
6d40b351ff7815dd8a72bac56d15cab0785a5169 mm: multi-gen LRU: support page table walks
6d72339152a71c9bb5d7091db70014550e06caf8 mm: multi-gen LRU: optimize multiple memcgs
f1ca6535d5c551c643105e871b3b23692d13dc63 mm: multi-gen LRU: kill switch
990d01c77e04aca7fa9add2bd0b666b2707d1fb5 mm: multi-gen LRU: thrashing prevention
2c44c54cef60d38dc87166d34e5fe3de14420579 mm: multi-gen LRU: debugfs interface
626a40d979f0ce31b070d904a7c47b474c25fab9 mm: multi-gen LRU: admin guide
d0f27165f526c341cdc3a26d55ea0db35b3d29d3 mm: multi-gen LRU: design doc
27f18b0a01a043eb7c230f51f963af3fbb731d9b delayacct: support re-entrance detection of thrashing accounting
2dd8c86b43f22dbddd0c50aaebd03795f43fac75 mm/page_io: count submission time as thrashing delay for delayacct
247c4e47254336aaa3ebfe3358a3f7e2e7a5bec6 mm: memcontrol: fix a typo in comment
17ef69322659872d7b97eda9d427b9ee1c413214 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
83051c7c9b75f05a021b0bc043e62a774e0d0d44 mm: fix use-after free of page_ext after race with memory-offline
38e0abdd98778ab216944aed4ef70d1be9b74641 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
8b4ee516e0c97257fb707ae264e5a26702329960 mm/demotion: add support for explicit memory tiers
d858248f44949598829af9d38eea7eb936098bb1 mm-demotion-add-support-for-explicit-memory-tiers-fix
ac588249315cd843de91727ce9b7943b027e6820 mm/demotion: move memory demotion related code
6636f418f31e8bf9e5720d9596e6c53752f08705 mm/demotion: add hotplug callbacks to handle new numa node onlined
830212a7d6a009bf2d0345a9c82da16287f061ad mm/demotion: fix kernel error with memory hotplug
b4d7a8325b32d184737297518729b0bcb4392188 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
46f0b95ba3a33368480681e6f04313b73171045a mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
28a1e51b7c21ba2d9014a8ce2fc78720d10c3d6c mm/demotion: build demotion targets based on explicit memory tiers
aa4d22639d3f0275cf8193bc1ad6c9a675ea1bb2 mm/demotion: add pg_data_t member to track node memory tier details
2505e89b7967856b62e362e5f9eb26976e783b46 mm/demotion: drop memtier from memtype
f9d9e8816687a6f66d933346053ceacaa85e115e mm/demotion: demote pages according to allocation fallback order
0deda1f641b254c0fb1e3be7d92c06bb4b85a604 mm/demotion: update node_is_toptier to work with memory tiers
1e0464a7aa91cdd239e04a6e9962a3700caa7549 kernel/sched/fair: include missed header file, memory-tiers.h
71ee744dbbd8c4c57c4e243224da22a9f7f3de9b mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
e602b2b6ac439491b432ccc9ec2a4f29837b4a46 lib/nodemask: optimize node_random for nodemask with single NUMA node
5c1890bf386143cd8b1ca1fdbb1a105582c40d7b mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
35b8ed76a3156799e485bf3f6024d1a41244d0c2 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
024ca797475b2f4488f733c83baf80114d1011d7 mm, hwpoison: fix extra put_page() in soft_offline_page()
bf5dd8058b0970e2e4c56a9a00c8df24d8679186 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
783a2bfdca55aa6c9ddc6e4ed79bc5fb7287a117 mm, hwpoison: kill procs if unmap fails
c7a9cf93e7fe929f51f47a30478a73e9d9028771 mm-hwpoison-kill-procs-if-unmap-fails-v2
304abf2b261992aef295af5c260ab8f5f6a6d5e1 mm, hwpoison: avoid trying to unpoison reserved page
dfc4794144b75646850a1490e5d3988a8892c246 mm: hugetlb_vmemmap: simplify reset_struct_pages()
c8a2bc140a32287388921e85e9d209df81aec2f0 mm: memory-failure: kill soft_offline_free_page()
f8989575caa7f84ab6e3594ac4ac140c44075016 mm: memory-failure: kill __soft_offline_page()
88c646822161e34653a1f9d22bdc50faa074a12d mm: thp: remove redundant pgtable check in set_huge_zero_page()
79a9ba8dff3440847f471b784e5ba98c16224f49 mm: hugetlb: simplify per-node sysfs creation and removal
ed4b0e746b026aee37affcf662f690cb4d87f830 mm: release private data before split THP
34660df25734edaa337581cd7ef58918f2eb218e mm/damon: validate if the pmd entry is present before accessing
ee22857f80a3aa3fd9e083ded82a634f9af39055 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
e798d3b84bb4b53c062075aebe66f46d1f395cc7 mm/page_owner.c: add llseek for page_owner
508cc97a975c29795f429446d4645deb5255daf0 mm: memcg: export workingset refault stats for cgroup v1
a24a8bdc81894c768c702b9a9f4346fd863bda31 Maple Tree: add new data structure
82eb1afc36efb7d4dd701128e7bee82accc6b16f maple_tree: fix documentation warnings
cf447fa84a5ca817e508cf8b226eb50f141e6375 radix tree test suite: add pr_err define
f9af3dde1a52ff9c3ea540404bf544abf2792b98 radix tree test suite: add kmem_cache_set_non_kernel()
2cca5c6a05afb573e2aebcc93e9185681520ab22 radix tree test suite: add allocation counts and size to kmem_cache
c232eddcc5baf122fe4873688434c8fbdcf4a840 radix tree test suite: add support for slab bulk APIs
2334692f6e29de05cc86bb2398bf6c73873601fc radix tree test suite: add lockdep_is_held to header
4c6cb799d478db78e0ecd24789cad094ec6923c7 lib/test_maple_tree: add testing for maple tree
93029f9206f4527eba358287b0c9b92a438465c9 mm: start tracking VMAs with maple tree
d5ebe7e2f98ca755e0b6ee615783e84e36cb703d mm: add VMA iterator
0652cdd7d2a290be87362daee455698cbf976537 mmap: use the VMA iterator in count_vma_pages_range()
e97f09beb740822e06d7b68ffdcd52d3222ec5a3 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
b517788338d65e4b3f6b785156f707315b0e6333 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a2f750d4be5b12d139d52a15355b3e1ec24728a3 mm/mmap: use maple tree for unmapped_area{_topdown}
d84568ede5f96874237cafaea56ea87280ead2ab kernel/fork: use maple tree for dup_mmap() during forking
6a543a90e293304649c0d310d13c11f24efeda02 damon: convert __damon_va_three_regions to use the VMA iterator
085478084cd29f8ac31bc63a41817aabb8bd23cd proc: remove VMA rbtree use from nommu
d76acb604c130b00af877cc643999b7ab2cb4be9 mm: remove rb tree.
28972aebb5062731bc8de9aff56a4ace1a80691b mmap: change zeroing of maple tree in __vma_adjust()
dec2df87321734baee83ca0603e102038c13d67f xen: use vma_lookup() in privcmd_ioctl_mmap()
066e2cd1f04216d74e3282631937563dbe51b260 mm: optimize find_exact_vma() to use vma_lookup()
bf62c50c75b7bdd59087dd6fd5b55ec6db93cf5d mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
60f6b31419e0d17efa58c907fa40d30fd02e4cb7 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
1770b06d3e3421b3337bbb90da8375bcfb42d523 mm: use maple tree operations for find_vma_intersection()
bcc4fccac97223ef084bd98b1c6248a31966b946 mm/mmap: use advanced maple tree API for mmap_region()
8683824b4e8813daf1b007768bd65395b9c9895d mm: remove vmacache
5484b10e671967f29cee172446fc3cb25b9a5706 mm: convert vma_lookup() to use mtree_load()
943f2c43cbbe8a4ef9b7b38055d6a67ac359f45b mm/mmap: move mmap_region() below do_munmap()
2a59725e414b12211de3dedc93b1730cebc6d1f3 mm/mmap: reorganize munmap to use maple states
2440a44d49e6ca8185a30c2c68541953a30902e5 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
4f64815a5efe0547be43ce5de53e092a6e9e5eaa arm64: remove mmap linked list from vdso
4c43473a572b509ed11a3d9f20924922701db869 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
91669dcb33de226d343e2af479b58e6166c0e7e0 parisc: remove mmap linked list from cache handling
d9e8f360d787a9c5a5c94b95ff845e606740baf1 powerpc: remove mmap linked list walks
2be5f5d3c7258b8d1ad11a589cd0ab0fa8fca966 s390: remove vma linked list walks
fbc7a6e1a1fd8ce3d6923f9e845505d4d12c2582 x86: remove vma linked list walks
400e97433f6bd7076548b55008a9af5a70144b09 xtensa: remove vma linked list walks
1c8488f10b12f68fd477b17c4b9236ffd8faafbb cxl: remove vma linked list walk
ca0b2f1989419cb45da1521227e6719398d17b4c optee: remove vma linked list walk
67d967fc22a46421a952f5a4654982fc9bbdccde um: remove vma linked list walk
9214e9e6bb5e80318f551517e0ead0532635d5a6 coredump: remove vma linked list walk
ec68a2a0181c746f8559e4bd807f535b2dbd276a exec: use VMA iterator instead of linked list
ce5a12eb519b24132a8e2dfd2f3f7ea32f2efbe4 fs/proc/base: use maple tree iterators in place of linked list
206e9e5228c633446e10ee2ab78f8c02da6b4ead fs/proc/task_mmu: stop using linked list and highest_vm_end
d47cc1aaa99d5e23a085eced4c49a9bcaecc1873 userfaultfd: use maple tree iterator to iterate VMAs
44adae4c69fa0c40ae4abcf5e13f89d9f5fe1e15 ipc/shm: use VMA iterator instead of linked list
681f80cc16ae7d8ed82562fcaefb27204c586de2 acct: use VMA iterator instead of linked list
6b188f9eb369056a1e55f85aaf0b868017e32f9c perf: use VMA iterator
4d431168956c59980da92715289d0b8a480bbd4d sched: use maple tree iterator to walk VMAs
723385d1a5b8cf91bbf983bcfdc4f20e0ec55708 fork: use VMA iterator
4d04126d5e8eeec4969a4ebeb40e6c5397f0073d bpf: remove VMA linked list
c59bf5b42cdf171b7efa5ad9972caa25dcc32798 mm/gup: use maple tree navigation instead of linked list
5c6d01ce8d55cdb09ef3e845c9f49ae9b7de2ebd mm/khugepaged: stop using vma linked list
52a5646642907e63997c7a6ba3b30e47754fd9b8 mm/ksm: use vma iterators instead of vma linked list
ec64040eebb12ab92ff3b77d3c9f9b8967397f9f mm/madvise: use vma_find() instead of vma linked list
9811b7ac3804f5b5961cf40a8dfbfea8061a3d8c mm/memcontrol: stop using mm->highest_vm_end
936201ef3156f860a2205f3220c296846a900308 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a7bcf1f3d8f97f7e11c79c47a907f14fcfb062e3 mm/mlock: use vma iterator and maple state instead of vma linked list
61a39eb38ed58277e80d04fe55d00e285c581678 mm/mprotect: use maple tree navigation instead of vma linked list
927a22accc7f202c34b419efe3009e46bd6d8dc4 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
ece3c94d174d6b9aebb4122d8227969bda6a1ac4 mm/mremap: use vma_find_intersection() instead of vma linked list
0bfa1ad1ad4e59894544ec98fe1973291b4dec55 mm/msync: use vma_find() instead of vma linked list
d176190850655f42d15102a94ed759dacbc371b6 mm/oom_kill: use maple tree iterators instead of vma linked list
ea1a9bf2c59a9878bd284e46784245ae8c5c9344 mm/pagewalk: use vma_find() instead of vma linked list
f13c6c5c38c0614c7e40b289f04f89e6f3841d4d mm/swapfile: use vma iterator instead of vma linked list
9ee05e90907fd9df83273f5cdbb3f3ddcdfa21df i915: use the VMA iterator
95f6f828cea0a87642a4d4e5f480039bc7231ea4 nommu: remove uses of VMA linked list
1e8716c4b4759463a8a7581d11887511ad2439de mm/nommu: fix error handling in split_vma()
b2aaa63d97be9a76649ce5a003d8ca5f7156ab85 riscv: use vma iterator for vdso
ba2e86725d4edf6703ea2b036413ac72357a1790 mm/vmscan: Use vma iterator instead of vm_next
3c10b01c36fd46518bd17b3014e2a2aa1355676f mm: remove the vma linked list
7dd785639ef46940d4d4cda7c6be1d87a3512fc0 mm: fix one kernel-doc comment
e5b78a95612137579ecdfb371b1025797a595be6 mm/mmap: drop range_has_overlap() function
5dd009dbf9a0c18a6c7ed500335fd55866084637 mm/mmap.c: pass in mapping to __vma_link_file()
4db799642cf5bd38a61a89b158c4c5afe7b4a223 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
8485ee5ebdc31f0cd9c1b13f769dbf207ca4ab6e mm: drop oom code from exit_mmap
dbc3a4fa8bcb6695394547c042d5e1bd3a7e4970 mm-drop-oom-code-from-exit_mmap-fix-fix
55203f9efe235300c462973cbae647c53643af8e mm: delete unused MMF_OOM_VICTIM flag
5a478f82fa232e87d8be1f74e6e4affc89a8c365 mm-delete-unused-mmf_oom_victim-flag-fix
1eb468436aee67c43ab4a16d076160024c4891ea mm: refactor of vma_merge()
1fe4449113ac374f42c1cf7386250401d88cb2a2 mm: add merging after mremap resize
dd4f02daab555613a4d203b7736fe520503f6813 mm-add-merging-after-mremap-resize-checkpatch-fixes
c5d0c7dabf7aa85afcaa952f5448325c159ccc05 mm: pagewalk: make error checks more obvious
6f8de3d2070b15281e793ffc9be73cae09f06666 mm: pagewalk: add back missing variable initializations
38040ec85528844fe2f611f1301d8e14f9fbbc6f mm: pagewalk: add back missing variable initializations
5d2bcd5f13bec8a834d3b81f20ce7d45471c4c67 mm: pagewalk: don't check vma in walk_page_range_novma()
82b3209d550a54a4f05f5ec786fee276d6ff3e59 mm: pagewalk: fix documentation of PTE hole handling
1fd4d91814dfde236f63b20e3f0f4e0a0a777f92 mm: pagewalk: add api documentation for walk_page_range_novma()
8202d38863044e5f69552842c96c11db437ce8c0 mm: pagewalk: allow walk_page_range_novma() without mm
62b9269e98c75f99d199b268966bdfb31d42ed42 mm: pagewalk: move variables to more local scope, tweak loops
1bbde57c0bac8516baaf48bfdb5bcb540d139b61 mm: pagewalk: add back missing variable initializations
5beb7776440f8a86e983cc6b20726b38752252d8 mm: Skip retry when new limit is not below old one in page_counter_set_max
b3d45f52f68be110d46fb5078c14b38b999ac65c mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
bb4030acc33989776e5e11ad66c7597ea6b204bd mm/gup.c: refactor check_and_migrate_movable_pages()
08342f44fd435919aaf0681b479ec2017385db85 mm-gupc-refactor-check_and_migrate_movable_pages-fix
a844005fed74d902e6670f9d39ddc503daa4cf35 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
5be95ffde315cabbd06c06023b43cfe4f07e0802 mm: remove EXPERIMENTAL flag for zswap
0a5e78362315d792826fde8072e2ff832c7769ef mm: fix the handling Non-LRU pages returned by follow_page
e0ca3d21f318e4dfe5bd5ca8e544c5ec940aeb02 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
a8f15fd699ce4c27d6524b2b2264c405a1d4051c hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
093e6debb34297a50cb465d7673b44764c24e964 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
cc772521e228d7df388b0807f30fb37b6761f690 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
fbd8f2d3d62a47a76eb7ac0d2434e79b7936747f hugetlb: handle truncate racing with page faults
83f6e3a3557f8b50cb9cbfcf6d88779840a5dd3f hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
db9eb785c307927528149fe4e244731b6101417f hugetlb-handle-truncate-racing-with-page-faults-fix-fix
8110e70f8dbf2873f8e64bfb76dd65930dfccddb hugetlb: rename vma_shareable() and refactor code
d21c21ccc3d451702f82b40ed394a2241f77ba12 hugetlb: add vma based lock for pmd sharing
5036226b2db1d05bc413c3e112e0ca4c0c207074 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
9c0e54524663be3c0a58245306d0e8a6c5ca1e99 hugetlb: use new vma_lock for pmd sharing synchronization
2f005a1533a3e944ee7fe368d47026e7c78462cc mm: page_counter: remove unneeded atomic ops for low/min
196d3e7d48ef81ba9a466046392215b0ba1c1125 mm: page_counter: rearrange struct page_counter fields
a71987a5751ed248c89aa4b8760615ac2adcb076 memcg: increase MEMCG_CHARGE_BATCH to 64
8f8fa1baf19c8f8dfdf93b8bef2cc6f03dd6be60 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
cf00afad3a7a89b8594d32acff9e39d03236c34f mm/gup: use gup_can_follow_protnone() also in GUP-fast
ec5f58f6224d628d2e76cdddec90c4cbd4aa98e0 mm: fixup documentation regarding pte_numa() and PROT_NUMA
f9c1ae5ec3151f219b1a1087c901045c62c66de8 mm: reduce noise in show_mem for lowmem allocations
7c0a152eb899a866473ab248ab10fe09dffadfc6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
56e58fc19da8ba4569dc65726fd62a1e629e3067 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix-2
af31d3069c1890972518c2f4115a401c90515677 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
3a461be7e2ca2e92d05cdae53ddbdab297d797bb s390/hugetlb: switch to generic version of follow_huge_pud()
36d90c3f1e3fe2451fb186429fee6e287fb43ebe page_ext: introduce boot parameter 'early_page_ext'
4bf2396116d78ec89a12b9ea2c6cc065c59b4da9 page_ext-introduce-boot-parameter-early_page_ext-fix
a2344d88942892d45870a47997e3680e906da4a2 mm: deduplicate cacheline padding code
bc7918e65887a605f7fbda7429e2b4dd49a78521 x86: add missing include to sparsemem.h
e0c395bffd926d003199c5d2d6ac7327686400b4 stackdepot: reserve 5 extra bits in depot_stack_handle_t
b8b334efe8735d997fb14cfce25b2ed98a66da97 instrumented.h: allow instrumenting both sides of copy_from_user()
29383e80eccd7de70e294b7d6c32f62aa6f014e8 x86: asm: instrument usercopy in get_user() and put_user()
fd71c34e92c0191881b2a57ff9ccb07b3e394bf5 asm-generic: instrument usercopy in cacheflush.h
a7ef91ac0ee9d7d8dfc3b6fdc636658f71aebfad kmsan: add ReST documentation
bfd456797f560944790a8e7a7acce4c14c93baf3 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
87080b27f6f6f20ec3e55b028c09701ce3634d2d kmsan: mark noinstr as __no_sanitize_memory
bb86f1e622583d17cfd3f0a5529e32b1c7da0be5 x86: kmsan: pgtable: reduce vmalloc space
e685a0be55fa9869d4b0a41ec92614f427c009d5 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
d0d9a44d22104426f88ed36dc9e6bc517e96dc29 kmsan: add KMSAN runtime core
9bdc9f0d7996075628d9b9abb6081990c07f3f57 kmsan: disable instrumentation of unsupported common kernel code
776344bdc5fc6c01db3152cb07ef2ba1fcfacb75 MAINTAINERS: add entry for KMSAN
8f3927a69da9fb403895920ed7fee391bec2a882 mm: kmsan: maintain KMSAN metadata for page operations
123dbd26bd3a86b01dc8663a6bc50905201b095c mm: kmsan: call KMSAN hooks from SLUB code
16e040c4470578d27cd995b5ab5920f48179d65e kmsan: handle task creation and exiting
d40a5cddddb414dda1ce8be12b68ebd63dbb5ef8 init: kmsan: call KMSAN initialization routines
8e5d288354fc25c090bc8dbceee533f5b84d63d2 instrumented.h: add KMSAN support
23c818764d95d40174ee4e8e6232ca48f2a4d8a0 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
eaa1badfc775ac823257535038e266e738b6bad6 kmsan: add iomap support
040921dd25f32b92c4de42fd6aa2f3c9d6c920ea input: libps2: mark data received in __ps2_command() as initialized
d55ad925e890a294c671f53dcb969634905bda0f dma: kmsan: unpoison DMA mappings
1cb715e8d8983cb9c2c9cdd88aa3b69aac544165 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
802b8b8ae5d4eab7d1644c1bd0f8c2d67081d001 kmsan: handle memory sent to/from USB
e6ff371ad001830a00e894ad833a2aaec85bbd95 kmsan: add tests for KMSAN
47552ffc7d6c33db4d48ccbf1ba05666b559d45c kmsan: disable strscpy() optimization under KMSAN
9b2bd35b79c9fca3b9bc65d5d380af6cac19e9ec crypto: kmsan: disable accelerated configs under KMSAN
d18ee4cafe28079da8f183920a7e2f7ac788b779 kmsan: disable physical page merging in biovec
a5c8395655daffdd5a72096d22c4738db996c773 block: kmsan: skip bio block merging logic for KMSAN
6991d939c0f547f6bd5341ba636163d93c457619 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
1d7751e35077cb00829869e8bde341801b934caf security: kmsan: fix interoperability with auto-initialization
65e3bee41187a6ab91fe4a1a67f490ce31ba8563 objtool: kmsan: list KMSAN API functions as uaccess-safe
5994c8849714f5174f46d338a9c7373a4e5ce5c6 x86: kmsan: disable instrumentation of unsupported code
a874375d0feabb3de9802c74fe4e0cc5b1207552 x86: kmsan: skip shadow checks in __switch_to()
52a969308ebd8736e65d019d6aa5b8a3aac522bc x86: kmsan: handle open-coded assembly in lib/iomem.c
39c231bf3b819684b9aa934c7fdef46182805a57 x86: kmsan: use __msan_ string functions where possible.
4dca2cc319345c657b4e073eb8a23a2c89885fb4 x86: kmsan: sync metadata pages on page fault
34eb104555929e0ea2827ca760ca9325b91f6333 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
930c82afe1687b45d136051045b10351cfc5c15c x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
8e6a0973c43e37256c3f67ea236fe2c20814bab6 x86: kmsan: don't instrument stack walking functions
9077c0379167434d9c7281aa1505ae66fbcc94cb entry: kmsan: introduce kmsan_unpoison_entry_regs()
045c8073d882acd1644eddd2ddb92d6669f6b01b bpf: kmsan: initialize BPF registers with zeroes
49b98ca88d8b063461741531ec002cd8d165f30a mm: fs: initialize fsdata passed to write_begin/write_end interface
4fd0f7ecece4849b3830b96337861c3413b595c8 x86: kmsan: enable KMSAN builds for x86
62adb17b37450a79b229e254dd5475cdfd65b450 mm: backing-dev: Remove the unneeded result variable
1723312713e006cb2737a27f8b01f006ab8ce8de zram: don't retry compress incompressible page
a69b3fd5435b12b04e85213dbc2712b6b1fe072b filemap: add filemap_get_folios_contig()
98d25727ff71383a03bca148352c7abc95209710 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
0ba843a7c3a5e0019b14dd54163c15b08019e56d btrfs: convert end_compressed_writeback() to use filemap_get_folios()
a8ef5e9ea95d80d394b3b2204c2ef235642a893a btrfs: convert process_page_range() to use filemap_get_folios_contig()
2534fc5956ed04f2e2d1717f7e7bb0d9be025bcc nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
6c9f8ddc136c4b23b79bc24967efabeda36d34da ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
97b481e764deda4366d57745ba1e62155ca29c89 filemap: remove find_get_pages_contig()
68efe2b33be736a35cebef17db1955468209698f mm: kill is_memblock_offlined()
62b6893c00affce64c14aafe9bf4cfa0a3196a0c mm: fix null-ptr-deref in kswapd_is_running()
c6a91b599aa0e47679bb3f080d9ca712a039b4b6 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
d9d99b0d603d5188cc67c4ed533f320144d7149d frontswap: skip frontswap_ops init if zswap init failed.
ebc81e6810ae184ee8a99aaa9b0222df3df04aff frontswap: invoke ops->init for online swap device in frontswap_register_ops
01415c049aa352a5706d39eb8f67268a735dcfcd mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
559d4ed239cf9b5812a585697756137ec04d9923 mm/zswap: delay the initializaton of zswap until the first enablement
6ba2deb6bbdd0722d9324fd5040b5f99c887942f mm/zswap: skip confusing print info
783315fd920f62713466ce6343722476b87ccc7d mm/damon: simplify the parameter passing for 'check_accesses'
fb0f5df06321d0bd96351350031f6f2c9bb68583 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses

--===============6521760690295513178==--
