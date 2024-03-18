Content-Type: multipart/mixed; boundary="===============8593070392979352350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 18 Mar 2024 16:14:59 -0000
Message-Id: <171077849966.20177.18062384682720220996@gitolite.kernel.org>

--===============8593070392979352350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 73279cecca03f7c2b4489c5fea994e7349eaafaa
    new: bb949df637bdb6136a9acca55a2371fe1721e109
    log: revlist-73279cecca03-bb949df637bd.txt
  - ref: refs/heads/pci
    old: 73279cecca03f7c2b4489c5fea994e7349eaafaa
    new: bb949df637bdb6136a9acca55a2371fe1721e109
    log: revlist-73279cecca03-bb949df637bd.txt
  - ref: refs/tags/for_autotest
    old: 49ed4132c54eb828b2a74796e509eda58aadd7df
    new: 68585a09b791463744fbb1b6147d7b61cf4a6ffa
    log: revlist-49ed4132c54e-68585a09b791.txt
  - ref: refs/tags/for_autotest_next
    old: 49ed4132c54eb828b2a74796e509eda58aadd7df
    new: 68585a09b791463744fbb1b6147d7b61cf4a6ffa
    log: revlist-49ed4132c54e-68585a09b791.txt
  - ref: refs/tags/for_upstream
    old: 49ed4132c54eb828b2a74796e509eda58aadd7df
    new: 68585a09b791463744fbb1b6147d7b61cf4a6ffa
    log: revlist-49ed4132c54e-68585a09b791.txt

--===============8593070392979352350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73279cecca03-bb949df637bd.txt

d9fa4223b30ab881cc2f506fda1fc6a86aad5529 vfio: register container for cpr
0cb51c183a91e882b10ead4ddf2321296a537c47 vfio: allow cpr-reboot migration if suspended
e39a0809b99bbbe5f0ec432fdd9e8c943ba24936 virt: set the CPU type in BOOTINFO
68bc26717ebf7b7b02f0a0984c78741aede623e1 qga/commands-win32: Declare const qualifier before type
734e7b73dfcbb52ef093663cc31b7d5b9689aa86 qga/commands-win32: Do not set matrix_lookup_t/win_10_0_t arrays size
bfded6fe62b859e337386ed3028b85743569a30b qga-win: Add support of Windows Server 2025 in get-osinfo command
a2531bb855079597444f2ef1dcd4118d6609baf1 hw/arm: Deprecate various old Arm machine types
b48139d0d90e9a551f630760fa57732cfeee759f contrib/elf2dmp: Remove unnecessary err flags
a4e58de14678503fd773e7920359028de77711f9 contrib/elf2dmp: Assume error by default
87157ef3508dbc84dd74ebf099f86828b652d854 contrib/elf2dmp: Continue even contexts are lacking
262a0ff88029e86b29434d4b2e7f710ae73b646c contrib/elf2dmp: Change pa_space_create() signature
a15f9749490e8d813b8929c69a7365e3edc6ab8c contrib/elf2dmp: Fix error reporting style in addrspace.c
1b806c36bc88a975cc10af219f1a397942f43e8d contrib/elf2dmp: Fix error reporting style in download.c
b1250455c71193ad92cb7c98ee54078ce33e0b04 contrib/elf2dmp: Fix error reporting style in pdb.c
49760ccf862ff6cd0b18dd5897a60f8d708a6e52 contrib/elf2dmp: Fix error reporting style in qemu_elf.c
fbc3d7d2f1d638f2c68a2af343be882717a9eed8 contrib/elf2dmp: Fix error reporting style in main.c
a6a62ef5751371a82a9fb3ce67190d38a7f465fb contrib/elf2dmp: Always check for PA resolution failure
2aa205f7c6339cb46d26473a0434a292fc3d32cf contrib/elf2dmp: Always destroy PA space
667909478b09f9f16b03b7e7b11f3c42e7bdcdf3 contrib/elf2dmp: Ensure segment fits in file
2aa501af351c25f91c56f3c9fd023df4bbea3f3c contrib/elf2dmp: Use lduw_le_p() to read PDB
f024f5031ee570d952d3e93c4bb00ee111eb9dc6 contrib/elf2dmp: Use rol64() to decode
a2de23c6e3e840e3e96ad0bb9e4314988e5a2f42 MAINTAINERS: Add Akihiko Odaki as a elf2dmp reviewer
0c94e32dff020f868a8125c5314fe9f318a8215d contrib/elf2dmp: Use GPtrArray
9de37c288367ad22dd8abe069eeae17faf6e3ed9 contrib/elf2dmp: Clamp QEMU note to file size
98d16e5f724cf4f884cab28956321a4a093474d7 contrib/elf2dmp: Ensure phdrs fit in file
5dd6bfd90d01e0cb27c349157208e5e4ce883846 docs: update copyright date to the year 2024
4e1871c450a14e38b09d4e312922eefd475c1c64 migration: Don't serialize devices in qemu_savevm_state_iterate()
3f6ed59ec400a58646e766a323f7f8047f044b98 vfio/migration: Refactor vfio_save_state() return value
ff64e0ba817d79968bffa88d205397abf05cc6e8 vfio/migration: Add a note about migration rate limiting
12ab1e4fe84aafac37e006673f0d01f716a9a058 migration/ram: add additional check
e8c44363fbf25c2601fa2fbf3ec0d6d37c5f1a02 migration: Report error when shutdown fails
f61efdee1ef96445af7db832a0170d137fbdb31c migration: Remove SaveStateHandler and LoadStateHandler typedefs
ee8bb867ec48085404e6282e8f53f8446261cb84 migration: Add documentation for SaveVMHandlers
e6e08e83239a067449b9698874c7547164a38414 migration: Do not call PRECOPY_NOTIFY_SETUP notifiers in case of error
61dec060821de5d81a0c5f6b827e4f0282cd92ca migration/multifd: Don't fsync when closing QIOChannelFile
69f7b00d057f8832a841a53d5ee31eb303157398 migration/rdma: Fix a memory issue for migration
4c7c8563191fd65d98cba05352a1fc1fbef6d817 physmem: Rename addr1 to more informative mr_addr in flatview_read/write() and similar
bcfd8ba4f5d887dc9923738131c8598e90e76bb2 physmem: Reduce local variable scope in flatview_read/write_continue()
e7927d33cf667d2c034f7b6aa0c0d0dde22a9753 physmem: Factor out body of flatview_read/write_continue() loop
47293c922cb4d70aae5b8100936ffc624d2a4076 physmem: Fix wrong address in large address_space_read/write_cached_slow()
a1bb5dd169f4e47690a3b53c64692808472171a7 migration: Fix format in error message
67ff703c97d63348e169619249144d0add092b70 Merge tag 'pull-vfio-20240310' of https://github.com/legoater/qemu into staging
e6964ee196e2ff356027945a32350a26d445f563 Merge tag 'qga-pull-2024-03-11-2' of https://github.com/kostyanf14/qemu into staging
05ec974671200814fa5c1d5db710e0e4b88a40af Merge tag 'm68k-for-9.0-pull-request' of https://github.com/vivier/qemu-m68k into staging
f3bff6c44304a21ea99eeed336672bd46ca102d5 migration: export fewer options
f853fa0714061989b14d7f85667a353b69e2d9b6 migration: remove migration.h references
7dcb3c87d87cbf3359c9bbef8066e5195ee92f4d migration: export migration_is_setup_or_active
3a6813b68cf21a366522564f83f885bf2657dcc8 migration: export migration_is_active
aeaafb1e59f81f5cc715e656dac23f3fe5db3faa migration: export migration_is_running
714f33123bfc73c6caacd19a44e082da8cdc96e3 migration: export vcpu_dirty_limit_period
6e7856397641326163ef493197a849f99a9a6a44 migration: migration_thread_is_self
9bb630c6ee6e930e1c521829681365e5672bbd99 migration: migration_is_device
20c64c8a51a477115589b3a9f7304e423dcbe7f2 migration: migration_file_set_error
7395127f230abe8065eeec274f106c29a8a4498a migration: privatize colo interfaces
a3ed48933659b52f942a677b80b31e4234ddb32f migration: delete unused accessors
c9539d9b14e6369ff169951f581b4c5cea1786e2 migration: purge MigrationState from public interface
44fe138edc0f08b8568fe4ee90be6a2a56c67daf migration/multifd: Allow zero pages in file migration
c3cdf3fb18e5ecf8a3b4dc7223ddbfc53c418eb8 migration/multifd: Allow clearing of the file_bmap from multifd
5fdbb1dfccfd59661c95cae760b8e276c5b8e65c migration/multifd: Add new migration option zero-page-detection.
303e6f54f9657be76ee060006ee2d4cacff263a0 migration/multifd: Implement zero page transmission on the multifd thread.
9ae90f73e623c8b8c7ec1fccd8ca493805df8fbd migration/multifd: Implement ram_save_target_page_multifd to handle multifd version of MigrationOps::ram_save_target_page.
70c25c92e602f393d3c33596530c5f2b18491e55 migration/multifd: Enable multifd zero page checking by default.
1815338df00fd0a3fe25085564c6966f74c8f43d migration/multifd: Add new migration test cases for legacy zero page checking.
2f73edac568fb6a49594a7367c85c0a4425c7ea6 hw/ide/ahci: Rename ahci_internal.h to ahci-internal.h
86f0aa1d438e0db61015678164b835cedc80795c hw/pci: add some convenient trace-events for pcie and shpc hotplug
d36b2f4e783f984b781f4510f56d571415e1b6cd hw/ppc/sam460ex: Support short options for adding drives
bfd65b4ba5659eda3a47a0099679812d58d14f3b hw/core/loader-fit: Fix missing ERRP_GUARD() for error_prepend()
688f2349a7b8d99cc3b53646c072d14cb1444db9 hw/core/qdev-properties-system: Fix missing ERRP_GUARD() for error_prepend()
b691b250d3860f007799b1b427689c707b796bba hw/misc/ivshmem: Fix missing ERRP_GUARD() for error_prepend()
c1c73b31d941220392ead0ea5ab6966943cb1b55 sun4u: remap ebus BAR0 to use unassigned_io_ops instead of alias to PCI IO space
2ed22b2c6a44ddf11efe98813ccfcf0c24a2946b hw/core: Cleanup unused included headers in cpu-common.c
5585b0267f301b1b8ee922d41f89d6d2b42e7f90 hw/core: Cleanup unused included header in machine-qmp-cmds.c
2ea09fe85a1a7006133fa8ee1f467a5758e8f8fb hw/core: Cleanup unused included headers in numa.c
4cbb1513a2d322f858ccb2556715558482fd4850 hw/gpio: introduce pcf8574 driver
2ef938a0994097969aab947aeb49982572640687 meson.build: Always require an objc compiler on macos hosts
afc8b05cea14b2eea6f1eaa640f74b21486fca48 docs/about/deprecated.rst: Move SMP configurations item to system emulator section
5c7eedf53d4487445ae8fb3498c75299b2ea59c1 hw/cxl/cxl-host: Fix missing ERRP_GUARD() in cxl_fixed_memory_window_config()
d470fd6acd60630867bd09bd415005f4fe714996 hw/display/macfb: Fix missing ERRP_GUARD() in macfb_nubus_realize()
294cbbf1753e95ac9d19a5a46102b79717312c61 hw/mem/cxl_type3: Fix missing ERRP_GUARD() in ct3_realize()
1e0efa9735635bf1eef18f7e4d41f8a9e720e574 hw/misc/xlnx-versal-trng: Check returned bool in trng_prop_fault_event_set()
8cb84d7d6bd1f3aa66663553c6b4de3855cea4d9 hw/pci-bridge/cxl_upstream: Fix missing ERRP_GUARD() in cxl_usp_realize()
4a9fafb478b5d9e6977d0c422f25062550ebce3a hw/intc: Check @errp to handle the error of IOAPICCommonClass.realize()
042e4942b926eb067cbc040d7c7fa87a7ebc0917 error: Add error_vprepend() in comment of ERRP_GUARD() rules
c1cccad865ddf122c9daf5a3485487c0dcc53a15 backends/iommufd: Fix missing ERRP_GUARD() for error_prepend()
7b22e05582037c5f88b38039a99e48ddf2150cbd block: Fix missing ERRP_GUARD() for error_prepend()
c79eabc5e539fc83546e757256afe81bd9a5bc5e block/copy-before-write: Fix missing ERRP_GUARD() for error_prepend()
c835ca0027d6aaebce95886fc2be2579478c7b71 block/nbd: Fix missing ERRP_GUARD() for error_prepend()
ed46217d5d6c36233105860c0059de2f0398ed4f block/nvme: Fix missing ERRP_GUARD() for error_prepend()
e1081e3bffe0449e714c87ad1f82baf291b0a287 block/qcow2-bitmap: Fix missing ERRP_GUARD() for error_prepend()
d13e3b46700a58da5ea2a098003cd2ddaf0a3f76 block/qcow2: Fix missing ERRP_GUARD() for error_prepend()
c66eec9094c9ead954ca0e65c8970f79ecd9107a block/qed: Fix missing ERRP_GUARD() for error_prepend()
ce33d85d45942647d6afdaf2875a097b6113fccd block/snapshot: Fix missing ERRP_GUARD() for error_prepend()
f5ec96c92ed851fb4d907aea3a1cbf480d351cb7 block/vdi: Fix missing ERRP_GUARD() for error_prepend()
76db0ea3bf40cfe5ae1cae3cea05ac9cacbf7c26 block/vmdk: Fix missing ERRP_GUARD() for error_prepend()
0ea5f594feca3a4240697685d25d6cb0d1e6fea0 block/virtio-blk: Fix missing ERRP_GUARD() for error_prepend()
d765ab2ad8c526119609436248f94633162918ea hw/scsi/vhost-scsi: Fix missing ERRP_GUARD() for error_prepend()
c9e21f998793b62a58406ead0286b09760fa7764 hw/vfio/ap: Fix missing ERRP_GUARD() for error_prepend()
93a518ba5688dbcfa1f5bc750fda176c49551f84 hw/vfio/container: Fix missing ERRP_GUARD() for error_prepend()
89a8a2e9c4ab4d71020a6e8722066b6c2dc92904 hw/vfio/helpers: Fix missing ERRP_GUARD() for error_prepend()
5cf8f51c033d0b2817f791757edcf7d6da787526 hw/vfio/iommufd: Fix missing ERRP_GUARD() for error_prepend()
447655089ea0ed9ded07131fb7443ae483fd1b07 hw/vfio/pci-quirks: Fix missing ERRP_GUARD() for error_prepend()
cf8afdfad4653ce0c96eb26d660cd86a807dbd86 hw/vfio/pci: Fix missing ERRP_GUARD() for error_prepend()
498696ef7646b7ae9938336f34a5a97a44dd3af7 hw/vfio/platform: Fix missing ERRP_GUARD() for error_prepend()
b403c8d5e07aead1a5834d21d4c6eeabd2669bd7 hw/virtio/vhost-vsock: Fix missing ERRP_GUARD() for error_prepend()
ff88dbec81e02f5573996f7e45b5fd56e7b876bf hw/virtio/vhost: Fix missing ERRP_GUARD() for error_prepend()
35e83a9f614f8ae674ce27a88b9ba5f166e36e33 migration/option: Fix missing ERRP_GUARD() for error_prepend()
3dd5fc5316705eff45e344a16c01aee2a72ba4a7 net/vhost-vdpa: Fix missing ERRP_GUARD() for error_prepend()
95e9053a34ca99b90f47073a30e02fa00afc3aeb target/s390x/cpu_models: Fix missing ERRP_GUARD() for error_prepend()
46ff64a826bbd70e98484c8c7f4c3c1d83363f1d error: Move ERRP_GUARD() to the beginning of the function
ee1004bba6eadeddf988a29716dc28849c0211c8 bulk: Access existing variables initialized to &S->F when available
97e03106018301969f9e7c1eb22d3838adbe0bcc hw/core: Declare CPUArchId::cpu as CPUState instead of Object
94956d7b510d18f4449d1392b86e1a8f3e467612 bulk: Call in place single use cpu_env()
348802b526e6449a97635dfcc38030cd00b56d27 target: Replace CPU_GET_CLASS(cpu -> obj) in cpu_reset_hold() handler
50cb36ce77906c24dd6f587c636d3d71dd6128f4 target/alpha: Prefer fast cpu_env() over slower CPU QOM cast macro
2db5b94d8343816e99527cf99cf14d090d174ef6 target/avr: Prefer fast cpu_env() over slower CPU QOM cast macro
2df4ab2fbc95076ab2f02f34da75a131e1594f24 target/cris: Prefer fast cpu_env() over slower CPU QOM cast macro
7ab7428199edb271fee5308c818f59270487bbe7 target/hexagon: Prefer fast cpu_env() over slower CPU QOM cast macro
f8436a16054a13eaf969bba9b2733ec43969f952 target/i386/hvf: Use CPUState typedef
f3b603b95e7a4a47174557e18dac47e386766a13 target/loongarch: Prefer fast cpu_env() over slower CPU QOM cast macro
e22a4560360144931976a0a2199cdb26428dc1b2 target/m68k: Prefer fast cpu_env() over slower CPU QOM cast macro
da9536433fe9d35363fea26cee7f2de93c007ec2 target/microblaze: Prefer fast cpu_env() over slower CPU QOM cast macro
4c44a9805127d8f6f065d40fd9f9c65fcf75bcc2 target/mips: Prefer fast cpu_env() over slower CPU QOM cast macro
6fed7e43fa56553bb9ac9c807e8de8ade9522417 target/nios2: Prefer fast cpu_env() over slower CPU QOM cast macro
074bd799e73a23b0ce05ed45f2668ceb31db144e target/openrisc: Prefer fast cpu_env() over slower CPU QOM cast macro
794511bc51bc89f384063103653e5f40c75cd49e target/ppc: Prefer fast cpu_env() over slower CPU QOM cast macro
f2a4459db93dee8f333d6f1e85acac53e5a8609e target/rx: Prefer fast cpu_env() over slower CPU QOM cast macro
795bec96522356b5afb6c9ebb3ea0974fa3d4a27 target/sh4: Prefer fast cpu_env() over slower CPU QOM cast macro
7797676965359a78817d35e5ed369f425e63e7db target/sparc: Prefer fast cpu_env() over slower CPU QOM cast macro
39ac0bac99ac98e6e3cf7d3f8fd7958cc342175d target/tricore: Prefer fast cpu_env() over slower CPU QOM cast macro
52049266e58e534739b9d72215930d6195dfd723 target/xtensa: Prefer fast cpu_env() over slower CPU QOM cast macro
42e62aadfdcc44215482a85da55dc4758775d790 user: Prefer fast cpu_env() over slower CPU QOM cast macro
65c2ab808571dcd9322020690a63df63281a67f0 igb: fix link state on resume
4cadf10234989861398e19f3bb441d3861f3bb7c e1000e: fix link state on resume
6a5287ce80470bb8df95901d73ee779a64e70c3a Avoid unaligned fetch in ladr_match()
333b3e5fab751cce9f077b827563296c797ff399 ebpf: Added eBPF map update through mmap.
0524ea0510a33c616d87108d71a8456071e9daa1 ebpf: Added eBPF initialization by fds.
6b230b7dfcd8123a902e41cd313714b5a57dcac4 virtio-net: Added property to load eBPF RSS with fds.
e88899fa90635da7f5c1e245028288755bb5fbd4 qmp: Added new command to retrieve eBPF blob.
0cc14182aba961f4c34a21dd202ce6e4a87470f5 ebpf: Updated eBPF program and skeleton.
1c268991b3fe699fee16b1cbb9c6025d334c5b25 Merge tag 'pull-target-arm-20240311' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
8f3f329f5e0117bd1a23a79ab751f8a7d3471e4b Merge tag 'migration-20240311-pull-request' of https://gitlab.com/peterx/qemu into staging
ef6783d3f7d06cf185971afbb30ff35209e9db49 target: Simplify type checks for CpuModelInfo member @props
68192a5ffd00e4b5123b86fe93986d03ff066c68 target/i386: Fix query-cpu-model-expansion to reject props
8934643a0e2631d468940b05ae2332f219631d17 target: Improve error reporting for CpuModelInfo member @props
28054406715a90e3fab96d4a29190e8857e57fbc target/loongarch: Fix query-cpu-model-expansion to reject props
f9eebe31a74add73973a978a6af366ec442f45cf linux-user: Add FIFREEZE and FITHAW ioctls
07726f522deea2b98f39f7acdd32c60a35d65d1a linux-user: Implement PR_{GET,SET}_CHILD_SUBREAPER
91511bd40f9a425a99717db14bb46f50f8979cbe linux-user: Implement PR_{GET,SET}_SPECULATION_CTRL
8de24b15630a9b2d474be593289c8bf54dacd50a linux-user: Implement PR_GET_TID_ADDRESS
b35348c7e62dc9b7caaabf3b45863ac119db9347 linux-user/elfload: Don't close an unopened file descriptor
52e566b34f5499cc5fb41893570693f8d037a0e3 linux-user/elfload: Fully initialize struct target_elf_prpsinfo
fe6d4434d2531f8bc6fffc7878c801e8d8190c5d Merge tag 'hw-misc-20240312' of https://github.com/philmd/qemu into staging
35ac6831d98e18e2c78c85c93e3a6ca1f1ae3e58 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
349b1881deeb28999639444df4d318787673aed9 ui/vnc: Respect bound console
7945576cf298efb90a03b3e74912e3fe5952db56 ui/dbus: factor out sending a scanout
fa88b85dea96ebad8d4380a3dee2a9e6e40c218c ui/dbus: filter out pending messages when scanout
cab47b210598c11b76053a01316df9835b94dc09 virtio-gpu: remove needless condition
dfcf74fa68c88233209aafc5f82728d0b9a1af5c virtio-gpu: fix scanout migration post-load
1d24c36b72ed0b98f3b5e6382c6f1deef6b1ca0d tcg/aarch64: Fix tcg_out_cmp for test comparisons
4fe19bbbea2cb9f1ec28cfd40cdc7f61e95a790e tcg/aarch64: Fix tcg_out_brcond for test comparisons
25b287345b4979b28b8c968f5e04023e85270120 xen/pt: Emulate multifunction bit in header type
9253d83062268209533df4b29859e5b51a2dc324 xen: Drop out of coroutine context xen_invalidate_map_cache_entry
918a7f706b69a8c725bac0694971d2831f688ebb i386: load kernel on xen using DMA
4f0a4a3d5854824e5c5eccf353d4a1f4f749a29d hw/nvme: separate 'serial' property for VFs
8c78015a55d84c016da6d5e41b6b5f618ecb25ab hw/nvme: fix invalid check on mcl
00d7dffe877db258ac9a18c11fe9fb5d68127163 MAINTAINERS: add Jesper as reviewer on hw/nvme
bdc31646c59a7fa0e1bfdf899f65d1b6a2f9f357 hw/nvme: Add NVMe NGUID property
ee7bda4d38cda3eaf114c850a723dd12e23d3abc hw/nvme: generalize the mbar size helper
fa905f65c5549703279f68c253914799b10ada47 hw/nvme: add machine compatibility parameter to enable msix exclusive bar
99ea316e2a6180a8318f47a25c4a13d80ecf8ba4 target/ppc: Fix GDB SPR regnum indexing
678b6f1af75ef42f510495a81fe8562e872e9daf target/ppc: Prevent supervisor from modifying MSR[ME]
5e97fd48d7c5429ec9ec83b7f7169462d4a9d2e8 spapr: set MSR[ME] and MSR[FP] on client entry
8f054d9ee8255434f0fe59955e82a13b45482a27 ppc: Drop support for POWER9 and POWER10 DD1 chips
4b8732fce9cec7703b49543d612b6e654e0452dd target/ppc: POWER10 does not have transactional memory
a5a5778622d8104b7184ba61bd16d5968195dce1 ppc/spapr|pnv: Remove SAO from pa-features
17aa684ff7941f44af57cbb1c7b46bf5dc4f4fe2 ppc/spapr: Remove copy-paste from pa-features
8b0e3fb835511fe65cfb0df79fc17df2fede4805 ppc/spapr: Adjust ibm,pa-features for POWER9
d83d350cb2f9edbdb4eccc6454c82202a09483c8 ppc/spapr: Add pa-features for POWER10 machines
ce2b8536826101ec7b597e745ea31d392170458c ppc/pnv: Permit ibm,pa-features set per machine variant
24a9d20cdeec61564856ddcb27542128f9617c93 ppc/pnv: Set POWER9, POWER10 ibm,pa-features bits
fc7820ff61462f812d58a5eda5de08960e1c5da7 MAINTAINERS: Remove myself as reviewer from PPC
0cac0f1b96444dbe152f1a3bc561bab4da2bb387 docs: Deprecate the pseries-2.12 machines
623d9065b68d4fc4fc420aaacac5eadf8d0d265f docs/system/ppc: Document running Linux on AmigaNG machines
a9bd40d9375451c0990d5ae0154b166f745bc458 target/ppc: Move add and subf type fixed-point arithmetic instructions to decodetree
0b8893236ef11dd26be9290156ea34cb122e4dbe target/ppc: Add power10 pmu SPRs
9940412ae4ae2d4971959c13311ba8d822974452 ppc/pnv: Improve pervasive topology calculation for big-core
bc30c1c6632c33eb9a27680b2de673d8b22a65b3 target/ppc: Use env_cpu for cpu_abort in excp_helper
ab452503932a8a5841ba394abc797715089c2f11 target/ppc: Readability improvements in exception handlers
d54b82a481df62f0146ea20ea9244af810820b0e target/ppc: Add gen_exception_err_nip() function
f6c2d68bac33c291ed967aa0f5245c4fc54c75ee target/ppc: Clean up ifdefs in excp_helper.c, part 1
754920c7e6fa5b8b3cf8e1858299e1a2e3b315a8 target/ppc: Clean up ifdefs in excp_helper.c, part 2
5ca958cf82058643dfc45dd74a066f4911d651bc target/ppc: Clean up ifdefs in excp_helper.c, part 3
868cb6bac51376a38b18f432a047242fed840998 target/ppc: Remove interrupt handler wrapper functions
6026fdbdbdf5f30edc906de0ae287e95c1b6892b spapr: nested: register nested-hv api hcalls only for cap-nested-hv
c2813a35700a53d660d9b7f7b4810e1cef167ede spapr: nested: move nested part of spapr_get_pate into spapr_nested.c
1331d0acc76662bd423cb06db23cf0083da695e0 spapr: nested: Introduce SpaprMachineStateNested to store related info.
21a8d22f58b7e8eb70f5cf48ba119d7865a37fc0 spapr: nested: keep nested-hv related code restricted to its API.
195bd175fc8d498f1c056a72c06ba511d554ad75 spapr: nested: Document Nested PAPR API
71c33ef000b690f0b5c40b6f2a2898575b2bf3f9 spapr: nested: Introduce H_GUEST_[GET|SET]_CAPABILITIES hcalls.
f5605626024f0a694de14fba48568533084ce4fd spapr: nested: Introduce H_GUEST_[CREATE|DELETE] hcalls.
c6664be07774d338288f0e5c690a09762c2c91e3 spapr: nested: Introduce H_GUEST_CREATE_VCPU hcall.
bb23bccebc7f99aa200fa27ff5c2056627951ae4 spapr: nested: Extend nested_ppc_state for nested PAPR API
4a575f9a0567f72df4addba23a857eefc2488258 spapr: nested: Initialize the GSB elements lookup table.
64c43909b29765f415c4bfe3e38f113252894277 spapr: nested: Introduce H_GUEST_[GET|SET]_STATE hcalls.
98823ce03ad5f3fe6f8a43d747168452ecc6cc8b spapr: nested: Use correct source for parttbl info for nested PAPR API.
497711070905393a4614e87c3fe4a4445c369bce spapr: nested: Introduce H_GUEST_RUN_VCPU hcall.
e1617b845104032f0aaad9b91dcda56c7c437998 spapr: nested: Introduce cap-nested-papr for Nested PAPR API
e692f9c6a681de1372a41999b14a947a553b6a1a Merge tag 'pull-request-2024-03-12' of https://gitlab.com/thuth/qemu into staging
441e0eefabbb6283223237a26f2a48c6a61db40a Merge tag 'pull-error-2024-03-12' of https://repo.or.cz/qemu/armbru into staging
0748129684be2773117b0b8fc3c60161abdb7bb8 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
081340d1ddfe27e80f653d707c278edf06a9a803 tracetool: remove redundant --target-type / --target-name args
2b608e16ca00017509fa2a211b7b49aacdedb760 meson: generate .stp files for tools too
357ebd2c47355d6a134a413cdc8ca7f5459b16b0 Merge tag 'pull-xen-20240312' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
7e52d0b7c1daa96be317cb2b0f410d024fe46844 Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
a1932d7cd6507d4d9db2044a54731fff3e749bac Merge tag 'pull-tcg-20240312' of https://gitlab.com/rth7680/qemu into staging
578774c09a89dd1e3023677aad5ebb7a3562c8ba tests/vm: ensure we build everything by default
b6617e937e9abe6ce449729e2fdebf11014f7e49 gdbstub: Rename back gdb_handlesig
4d6d8a05a0a6d102ca94e59a43804d65309921e3 linux-user: Move tswap_siginfo out of target code
f84e313e0278222eb88b9ca29311f0df71abd001 gdbstub: Save target's siginfo
9ae5801d35b5228583dfcdb9c76cf2c6f4566215 gdbstub: Add Xfer:siginfo:read stub
bbc0543b1b8231eb9712aa9b93091a1ccb2a08cd tests/tcg: Add multiarch test for Xfer:siginfo:read stub
6971998e241d8edc842b165b447f706c05166ae6 gdbstub: Fix double close() of the follow-fork-mode socket
bab9dabe7df6a52209b2646da5479ffb629ab8f5 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
51e31f21407190df9bd048a539267534cea7dd66 Merge tag 'pull-ppc-for-9.0-2-20240313' of https://gitlab.com/npiggin/qemu into staging
6fc69312313a2207a8fbc083658e0548746b707f Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
ba49d760eb04630e7b15f423ebecf6c871b8f77b Merge tag 'pull-maintainer-final-130324-1' of https://gitlab.com/stsquad/qemu into staging
fdf1c98063eec7f7fb4dd019391739eaae1e165f SMBIOS: fix long lines
1bdef7a6290b1a7ed820aa2e9c25fa85069b2b85 qapi: document PCIe Gen5/Gen6 speeds since 9.0
e739d1935c461d0668057e9dbba9d06f728d29ec docs/specs/pvpanic: mark shutdown event as not implemented
53002d9028f9d8b3215dafd7c0a55047bb5c9804 tests: smbios: make it possible to write SMBIOS only test
ed75658af39ea29c5bf2d6fd2c645a54c95db78a tests: smbios: add test for -smbios type=11 option
579094cb995b605af07ba3ced3d0a5dc1545509c tests: smbios: add test for legacy mode CLI options
a7bdf7186f8ee5955874438ec2ddb1d28bc084b4 smbios: cleanup smbios_get_tables() from legacy handling
e94e0a833b9d909e239829a2030dbb6e7c2db01d smbios: get rid of smbios_smp_sockets global
b3854ce8a77f14b40a59c4fcef234f4af04504d5 smbios: get rid of smbios_legacy global
cba59fe38a2bc2b1888892539d0c4688e07aa356 smbios: avoid mangling user provided tables
9cd7fd69cfad9180e22b9adb728fc7b596b4bc1e smbios: don't check type4 structures in legacy mode
684b49fda6735fef7ee07bb2c628b37fa114ca1e smbios: add smbios_add_usr_blob_size() helper
d638a8659b7e957dede0cdc5afa569b733a10da5 smbios: rename/expose structures/bitmaps used by both legacy and modern code
b42b0e4daaa543bc9f8e24662f94d65f6481c4a0 smbios: build legacy mode code only for 'pc' machine
643e1c9ef9d90a6e80b82998d41c91302fef506b smbios: handle errors consistently
69ea07a56ef54050a61b91fe8236fef4908fe5d1 smbios: get rid of global smbios_ep_type
6735a4943e024715cf256625f02231e88f76c40b smbios: clear smbios_type4_count before building tables
4901b80e13be62fc8ea2d8844941f336076af266 smbios: extend smbios-entry-point-type with 'auto' value
4840c8a2b4666cf1b320a387c3f8b609258e7654 smbios: in case of entry point is 'auto' try to build v2 tables 1st
5ed7948213af8cba0c6153611aa0aea55069bac2 smbios: error out when building type 4 table is not possible
c74f0126ce5d2b3ffec929c5f9f4ce961c7e2366 tests: acpi/smbios: whitelist expected blobs
2c7c45b3d0ba097ac99bf4b9a13c6de1d7724032 pc/q35: set SMBIOS entry point type to 'auto' by default
86e372ad1e22df373878e5c1cbda2d5026a34331 tests: acpi: update expected SSDT.dimmpxm blob
bb949df637bdb6136a9acca55a2371fe1721e109 smbios: add extra comments to smbios_get_table_legacy()

--===============8593070392979352350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ed4132c54e-68585a09b791.txt

d9fa4223b30ab881cc2f506fda1fc6a86aad5529 vfio: register container for cpr
0cb51c183a91e882b10ead4ddf2321296a537c47 vfio: allow cpr-reboot migration if suspended
e39a0809b99bbbe5f0ec432fdd9e8c943ba24936 virt: set the CPU type in BOOTINFO
68bc26717ebf7b7b02f0a0984c78741aede623e1 qga/commands-win32: Declare const qualifier before type
734e7b73dfcbb52ef093663cc31b7d5b9689aa86 qga/commands-win32: Do not set matrix_lookup_t/win_10_0_t arrays size
bfded6fe62b859e337386ed3028b85743569a30b qga-win: Add support of Windows Server 2025 in get-osinfo command
a2531bb855079597444f2ef1dcd4118d6609baf1 hw/arm: Deprecate various old Arm machine types
b48139d0d90e9a551f630760fa57732cfeee759f contrib/elf2dmp: Remove unnecessary err flags
a4e58de14678503fd773e7920359028de77711f9 contrib/elf2dmp: Assume error by default
87157ef3508dbc84dd74ebf099f86828b652d854 contrib/elf2dmp: Continue even contexts are lacking
262a0ff88029e86b29434d4b2e7f710ae73b646c contrib/elf2dmp: Change pa_space_create() signature
a15f9749490e8d813b8929c69a7365e3edc6ab8c contrib/elf2dmp: Fix error reporting style in addrspace.c
1b806c36bc88a975cc10af219f1a397942f43e8d contrib/elf2dmp: Fix error reporting style in download.c
b1250455c71193ad92cb7c98ee54078ce33e0b04 contrib/elf2dmp: Fix error reporting style in pdb.c
49760ccf862ff6cd0b18dd5897a60f8d708a6e52 contrib/elf2dmp: Fix error reporting style in qemu_elf.c
fbc3d7d2f1d638f2c68a2af343be882717a9eed8 contrib/elf2dmp: Fix error reporting style in main.c
a6a62ef5751371a82a9fb3ce67190d38a7f465fb contrib/elf2dmp: Always check for PA resolution failure
2aa205f7c6339cb46d26473a0434a292fc3d32cf contrib/elf2dmp: Always destroy PA space
667909478b09f9f16b03b7e7b11f3c42e7bdcdf3 contrib/elf2dmp: Ensure segment fits in file
2aa501af351c25f91c56f3c9fd023df4bbea3f3c contrib/elf2dmp: Use lduw_le_p() to read PDB
f024f5031ee570d952d3e93c4bb00ee111eb9dc6 contrib/elf2dmp: Use rol64() to decode
a2de23c6e3e840e3e96ad0bb9e4314988e5a2f42 MAINTAINERS: Add Akihiko Odaki as a elf2dmp reviewer
0c94e32dff020f868a8125c5314fe9f318a8215d contrib/elf2dmp: Use GPtrArray
9de37c288367ad22dd8abe069eeae17faf6e3ed9 contrib/elf2dmp: Clamp QEMU note to file size
98d16e5f724cf4f884cab28956321a4a093474d7 contrib/elf2dmp: Ensure phdrs fit in file
5dd6bfd90d01e0cb27c349157208e5e4ce883846 docs: update copyright date to the year 2024
4e1871c450a14e38b09d4e312922eefd475c1c64 migration: Don't serialize devices in qemu_savevm_state_iterate()
3f6ed59ec400a58646e766a323f7f8047f044b98 vfio/migration: Refactor vfio_save_state() return value
ff64e0ba817d79968bffa88d205397abf05cc6e8 vfio/migration: Add a note about migration rate limiting
12ab1e4fe84aafac37e006673f0d01f716a9a058 migration/ram: add additional check
e8c44363fbf25c2601fa2fbf3ec0d6d37c5f1a02 migration: Report error when shutdown fails
f61efdee1ef96445af7db832a0170d137fbdb31c migration: Remove SaveStateHandler and LoadStateHandler typedefs
ee8bb867ec48085404e6282e8f53f8446261cb84 migration: Add documentation for SaveVMHandlers
e6e08e83239a067449b9698874c7547164a38414 migration: Do not call PRECOPY_NOTIFY_SETUP notifiers in case of error
61dec060821de5d81a0c5f6b827e4f0282cd92ca migration/multifd: Don't fsync when closing QIOChannelFile
69f7b00d057f8832a841a53d5ee31eb303157398 migration/rdma: Fix a memory issue for migration
4c7c8563191fd65d98cba05352a1fc1fbef6d817 physmem: Rename addr1 to more informative mr_addr in flatview_read/write() and similar
bcfd8ba4f5d887dc9923738131c8598e90e76bb2 physmem: Reduce local variable scope in flatview_read/write_continue()
e7927d33cf667d2c034f7b6aa0c0d0dde22a9753 physmem: Factor out body of flatview_read/write_continue() loop
47293c922cb4d70aae5b8100936ffc624d2a4076 physmem: Fix wrong address in large address_space_read/write_cached_slow()
a1bb5dd169f4e47690a3b53c64692808472171a7 migration: Fix format in error message
67ff703c97d63348e169619249144d0add092b70 Merge tag 'pull-vfio-20240310' of https://github.com/legoater/qemu into staging
e6964ee196e2ff356027945a32350a26d445f563 Merge tag 'qga-pull-2024-03-11-2' of https://github.com/kostyanf14/qemu into staging
05ec974671200814fa5c1d5db710e0e4b88a40af Merge tag 'm68k-for-9.0-pull-request' of https://github.com/vivier/qemu-m68k into staging
f3bff6c44304a21ea99eeed336672bd46ca102d5 migration: export fewer options
f853fa0714061989b14d7f85667a353b69e2d9b6 migration: remove migration.h references
7dcb3c87d87cbf3359c9bbef8066e5195ee92f4d migration: export migration_is_setup_or_active
3a6813b68cf21a366522564f83f885bf2657dcc8 migration: export migration_is_active
aeaafb1e59f81f5cc715e656dac23f3fe5db3faa migration: export migration_is_running
714f33123bfc73c6caacd19a44e082da8cdc96e3 migration: export vcpu_dirty_limit_period
6e7856397641326163ef493197a849f99a9a6a44 migration: migration_thread_is_self
9bb630c6ee6e930e1c521829681365e5672bbd99 migration: migration_is_device
20c64c8a51a477115589b3a9f7304e423dcbe7f2 migration: migration_file_set_error
7395127f230abe8065eeec274f106c29a8a4498a migration: privatize colo interfaces
a3ed48933659b52f942a677b80b31e4234ddb32f migration: delete unused accessors
c9539d9b14e6369ff169951f581b4c5cea1786e2 migration: purge MigrationState from public interface
44fe138edc0f08b8568fe4ee90be6a2a56c67daf migration/multifd: Allow zero pages in file migration
c3cdf3fb18e5ecf8a3b4dc7223ddbfc53c418eb8 migration/multifd: Allow clearing of the file_bmap from multifd
5fdbb1dfccfd59661c95cae760b8e276c5b8e65c migration/multifd: Add new migration option zero-page-detection.
303e6f54f9657be76ee060006ee2d4cacff263a0 migration/multifd: Implement zero page transmission on the multifd thread.
9ae90f73e623c8b8c7ec1fccd8ca493805df8fbd migration/multifd: Implement ram_save_target_page_multifd to handle multifd version of MigrationOps::ram_save_target_page.
70c25c92e602f393d3c33596530c5f2b18491e55 migration/multifd: Enable multifd zero page checking by default.
1815338df00fd0a3fe25085564c6966f74c8f43d migration/multifd: Add new migration test cases for legacy zero page checking.
2f73edac568fb6a49594a7367c85c0a4425c7ea6 hw/ide/ahci: Rename ahci_internal.h to ahci-internal.h
86f0aa1d438e0db61015678164b835cedc80795c hw/pci: add some convenient trace-events for pcie and shpc hotplug
d36b2f4e783f984b781f4510f56d571415e1b6cd hw/ppc/sam460ex: Support short options for adding drives
bfd65b4ba5659eda3a47a0099679812d58d14f3b hw/core/loader-fit: Fix missing ERRP_GUARD() for error_prepend()
688f2349a7b8d99cc3b53646c072d14cb1444db9 hw/core/qdev-properties-system: Fix missing ERRP_GUARD() for error_prepend()
b691b250d3860f007799b1b427689c707b796bba hw/misc/ivshmem: Fix missing ERRP_GUARD() for error_prepend()
c1c73b31d941220392ead0ea5ab6966943cb1b55 sun4u: remap ebus BAR0 to use unassigned_io_ops instead of alias to PCI IO space
2ed22b2c6a44ddf11efe98813ccfcf0c24a2946b hw/core: Cleanup unused included headers in cpu-common.c
5585b0267f301b1b8ee922d41f89d6d2b42e7f90 hw/core: Cleanup unused included header in machine-qmp-cmds.c
2ea09fe85a1a7006133fa8ee1f467a5758e8f8fb hw/core: Cleanup unused included headers in numa.c
4cbb1513a2d322f858ccb2556715558482fd4850 hw/gpio: introduce pcf8574 driver
2ef938a0994097969aab947aeb49982572640687 meson.build: Always require an objc compiler on macos hosts
afc8b05cea14b2eea6f1eaa640f74b21486fca48 docs/about/deprecated.rst: Move SMP configurations item to system emulator section
5c7eedf53d4487445ae8fb3498c75299b2ea59c1 hw/cxl/cxl-host: Fix missing ERRP_GUARD() in cxl_fixed_memory_window_config()
d470fd6acd60630867bd09bd415005f4fe714996 hw/display/macfb: Fix missing ERRP_GUARD() in macfb_nubus_realize()
294cbbf1753e95ac9d19a5a46102b79717312c61 hw/mem/cxl_type3: Fix missing ERRP_GUARD() in ct3_realize()
1e0efa9735635bf1eef18f7e4d41f8a9e720e574 hw/misc/xlnx-versal-trng: Check returned bool in trng_prop_fault_event_set()
8cb84d7d6bd1f3aa66663553c6b4de3855cea4d9 hw/pci-bridge/cxl_upstream: Fix missing ERRP_GUARD() in cxl_usp_realize()
4a9fafb478b5d9e6977d0c422f25062550ebce3a hw/intc: Check @errp to handle the error of IOAPICCommonClass.realize()
042e4942b926eb067cbc040d7c7fa87a7ebc0917 error: Add error_vprepend() in comment of ERRP_GUARD() rules
c1cccad865ddf122c9daf5a3485487c0dcc53a15 backends/iommufd: Fix missing ERRP_GUARD() for error_prepend()
7b22e05582037c5f88b38039a99e48ddf2150cbd block: Fix missing ERRP_GUARD() for error_prepend()
c79eabc5e539fc83546e757256afe81bd9a5bc5e block/copy-before-write: Fix missing ERRP_GUARD() for error_prepend()
c835ca0027d6aaebce95886fc2be2579478c7b71 block/nbd: Fix missing ERRP_GUARD() for error_prepend()
ed46217d5d6c36233105860c0059de2f0398ed4f block/nvme: Fix missing ERRP_GUARD() for error_prepend()
e1081e3bffe0449e714c87ad1f82baf291b0a287 block/qcow2-bitmap: Fix missing ERRP_GUARD() for error_prepend()
d13e3b46700a58da5ea2a098003cd2ddaf0a3f76 block/qcow2: Fix missing ERRP_GUARD() for error_prepend()
c66eec9094c9ead954ca0e65c8970f79ecd9107a block/qed: Fix missing ERRP_GUARD() for error_prepend()
ce33d85d45942647d6afdaf2875a097b6113fccd block/snapshot: Fix missing ERRP_GUARD() for error_prepend()
f5ec96c92ed851fb4d907aea3a1cbf480d351cb7 block/vdi: Fix missing ERRP_GUARD() for error_prepend()
76db0ea3bf40cfe5ae1cae3cea05ac9cacbf7c26 block/vmdk: Fix missing ERRP_GUARD() for error_prepend()
0ea5f594feca3a4240697685d25d6cb0d1e6fea0 block/virtio-blk: Fix missing ERRP_GUARD() for error_prepend()
d765ab2ad8c526119609436248f94633162918ea hw/scsi/vhost-scsi: Fix missing ERRP_GUARD() for error_prepend()
c9e21f998793b62a58406ead0286b09760fa7764 hw/vfio/ap: Fix missing ERRP_GUARD() for error_prepend()
93a518ba5688dbcfa1f5bc750fda176c49551f84 hw/vfio/container: Fix missing ERRP_GUARD() for error_prepend()
89a8a2e9c4ab4d71020a6e8722066b6c2dc92904 hw/vfio/helpers: Fix missing ERRP_GUARD() for error_prepend()
5cf8f51c033d0b2817f791757edcf7d6da787526 hw/vfio/iommufd: Fix missing ERRP_GUARD() for error_prepend()
447655089ea0ed9ded07131fb7443ae483fd1b07 hw/vfio/pci-quirks: Fix missing ERRP_GUARD() for error_prepend()
cf8afdfad4653ce0c96eb26d660cd86a807dbd86 hw/vfio/pci: Fix missing ERRP_GUARD() for error_prepend()
498696ef7646b7ae9938336f34a5a97a44dd3af7 hw/vfio/platform: Fix missing ERRP_GUARD() for error_prepend()
b403c8d5e07aead1a5834d21d4c6eeabd2669bd7 hw/virtio/vhost-vsock: Fix missing ERRP_GUARD() for error_prepend()
ff88dbec81e02f5573996f7e45b5fd56e7b876bf hw/virtio/vhost: Fix missing ERRP_GUARD() for error_prepend()
35e83a9f614f8ae674ce27a88b9ba5f166e36e33 migration/option: Fix missing ERRP_GUARD() for error_prepend()
3dd5fc5316705eff45e344a16c01aee2a72ba4a7 net/vhost-vdpa: Fix missing ERRP_GUARD() for error_prepend()
95e9053a34ca99b90f47073a30e02fa00afc3aeb target/s390x/cpu_models: Fix missing ERRP_GUARD() for error_prepend()
46ff64a826bbd70e98484c8c7f4c3c1d83363f1d error: Move ERRP_GUARD() to the beginning of the function
ee1004bba6eadeddf988a29716dc28849c0211c8 bulk: Access existing variables initialized to &S->F when available
97e03106018301969f9e7c1eb22d3838adbe0bcc hw/core: Declare CPUArchId::cpu as CPUState instead of Object
94956d7b510d18f4449d1392b86e1a8f3e467612 bulk: Call in place single use cpu_env()
348802b526e6449a97635dfcc38030cd00b56d27 target: Replace CPU_GET_CLASS(cpu -> obj) in cpu_reset_hold() handler
50cb36ce77906c24dd6f587c636d3d71dd6128f4 target/alpha: Prefer fast cpu_env() over slower CPU QOM cast macro
2db5b94d8343816e99527cf99cf14d090d174ef6 target/avr: Prefer fast cpu_env() over slower CPU QOM cast macro
2df4ab2fbc95076ab2f02f34da75a131e1594f24 target/cris: Prefer fast cpu_env() over slower CPU QOM cast macro
7ab7428199edb271fee5308c818f59270487bbe7 target/hexagon: Prefer fast cpu_env() over slower CPU QOM cast macro
f8436a16054a13eaf969bba9b2733ec43969f952 target/i386/hvf: Use CPUState typedef
f3b603b95e7a4a47174557e18dac47e386766a13 target/loongarch: Prefer fast cpu_env() over slower CPU QOM cast macro
e22a4560360144931976a0a2199cdb26428dc1b2 target/m68k: Prefer fast cpu_env() over slower CPU QOM cast macro
da9536433fe9d35363fea26cee7f2de93c007ec2 target/microblaze: Prefer fast cpu_env() over slower CPU QOM cast macro
4c44a9805127d8f6f065d40fd9f9c65fcf75bcc2 target/mips: Prefer fast cpu_env() over slower CPU QOM cast macro
6fed7e43fa56553bb9ac9c807e8de8ade9522417 target/nios2: Prefer fast cpu_env() over slower CPU QOM cast macro
074bd799e73a23b0ce05ed45f2668ceb31db144e target/openrisc: Prefer fast cpu_env() over slower CPU QOM cast macro
794511bc51bc89f384063103653e5f40c75cd49e target/ppc: Prefer fast cpu_env() over slower CPU QOM cast macro
f2a4459db93dee8f333d6f1e85acac53e5a8609e target/rx: Prefer fast cpu_env() over slower CPU QOM cast macro
795bec96522356b5afb6c9ebb3ea0974fa3d4a27 target/sh4: Prefer fast cpu_env() over slower CPU QOM cast macro
7797676965359a78817d35e5ed369f425e63e7db target/sparc: Prefer fast cpu_env() over slower CPU QOM cast macro
39ac0bac99ac98e6e3cf7d3f8fd7958cc342175d target/tricore: Prefer fast cpu_env() over slower CPU QOM cast macro
52049266e58e534739b9d72215930d6195dfd723 target/xtensa: Prefer fast cpu_env() over slower CPU QOM cast macro
42e62aadfdcc44215482a85da55dc4758775d790 user: Prefer fast cpu_env() over slower CPU QOM cast macro
65c2ab808571dcd9322020690a63df63281a67f0 igb: fix link state on resume
4cadf10234989861398e19f3bb441d3861f3bb7c e1000e: fix link state on resume
6a5287ce80470bb8df95901d73ee779a64e70c3a Avoid unaligned fetch in ladr_match()
333b3e5fab751cce9f077b827563296c797ff399 ebpf: Added eBPF map update through mmap.
0524ea0510a33c616d87108d71a8456071e9daa1 ebpf: Added eBPF initialization by fds.
6b230b7dfcd8123a902e41cd313714b5a57dcac4 virtio-net: Added property to load eBPF RSS with fds.
e88899fa90635da7f5c1e245028288755bb5fbd4 qmp: Added new command to retrieve eBPF blob.
0cc14182aba961f4c34a21dd202ce6e4a87470f5 ebpf: Updated eBPF program and skeleton.
1c268991b3fe699fee16b1cbb9c6025d334c5b25 Merge tag 'pull-target-arm-20240311' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
8f3f329f5e0117bd1a23a79ab751f8a7d3471e4b Merge tag 'migration-20240311-pull-request' of https://gitlab.com/peterx/qemu into staging
ef6783d3f7d06cf185971afbb30ff35209e9db49 target: Simplify type checks for CpuModelInfo member @props
68192a5ffd00e4b5123b86fe93986d03ff066c68 target/i386: Fix query-cpu-model-expansion to reject props
8934643a0e2631d468940b05ae2332f219631d17 target: Improve error reporting for CpuModelInfo member @props
28054406715a90e3fab96d4a29190e8857e57fbc target/loongarch: Fix query-cpu-model-expansion to reject props
f9eebe31a74add73973a978a6af366ec442f45cf linux-user: Add FIFREEZE and FITHAW ioctls
07726f522deea2b98f39f7acdd32c60a35d65d1a linux-user: Implement PR_{GET,SET}_CHILD_SUBREAPER
91511bd40f9a425a99717db14bb46f50f8979cbe linux-user: Implement PR_{GET,SET}_SPECULATION_CTRL
8de24b15630a9b2d474be593289c8bf54dacd50a linux-user: Implement PR_GET_TID_ADDRESS
b35348c7e62dc9b7caaabf3b45863ac119db9347 linux-user/elfload: Don't close an unopened file descriptor
52e566b34f5499cc5fb41893570693f8d037a0e3 linux-user/elfload: Fully initialize struct target_elf_prpsinfo
fe6d4434d2531f8bc6fffc7878c801e8d8190c5d Merge tag 'hw-misc-20240312' of https://github.com/philmd/qemu into staging
35ac6831d98e18e2c78c85c93e3a6ca1f1ae3e58 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
349b1881deeb28999639444df4d318787673aed9 ui/vnc: Respect bound console
7945576cf298efb90a03b3e74912e3fe5952db56 ui/dbus: factor out sending a scanout
fa88b85dea96ebad8d4380a3dee2a9e6e40c218c ui/dbus: filter out pending messages when scanout
cab47b210598c11b76053a01316df9835b94dc09 virtio-gpu: remove needless condition
dfcf74fa68c88233209aafc5f82728d0b9a1af5c virtio-gpu: fix scanout migration post-load
1d24c36b72ed0b98f3b5e6382c6f1deef6b1ca0d tcg/aarch64: Fix tcg_out_cmp for test comparisons
4fe19bbbea2cb9f1ec28cfd40cdc7f61e95a790e tcg/aarch64: Fix tcg_out_brcond for test comparisons
25b287345b4979b28b8c968f5e04023e85270120 xen/pt: Emulate multifunction bit in header type
9253d83062268209533df4b29859e5b51a2dc324 xen: Drop out of coroutine context xen_invalidate_map_cache_entry
918a7f706b69a8c725bac0694971d2831f688ebb i386: load kernel on xen using DMA
4f0a4a3d5854824e5c5eccf353d4a1f4f749a29d hw/nvme: separate 'serial' property for VFs
8c78015a55d84c016da6d5e41b6b5f618ecb25ab hw/nvme: fix invalid check on mcl
00d7dffe877db258ac9a18c11fe9fb5d68127163 MAINTAINERS: add Jesper as reviewer on hw/nvme
bdc31646c59a7fa0e1bfdf899f65d1b6a2f9f357 hw/nvme: Add NVMe NGUID property
ee7bda4d38cda3eaf114c850a723dd12e23d3abc hw/nvme: generalize the mbar size helper
fa905f65c5549703279f68c253914799b10ada47 hw/nvme: add machine compatibility parameter to enable msix exclusive bar
99ea316e2a6180a8318f47a25c4a13d80ecf8ba4 target/ppc: Fix GDB SPR regnum indexing
678b6f1af75ef42f510495a81fe8562e872e9daf target/ppc: Prevent supervisor from modifying MSR[ME]
5e97fd48d7c5429ec9ec83b7f7169462d4a9d2e8 spapr: set MSR[ME] and MSR[FP] on client entry
8f054d9ee8255434f0fe59955e82a13b45482a27 ppc: Drop support for POWER9 and POWER10 DD1 chips
4b8732fce9cec7703b49543d612b6e654e0452dd target/ppc: POWER10 does not have transactional memory
a5a5778622d8104b7184ba61bd16d5968195dce1 ppc/spapr|pnv: Remove SAO from pa-features
17aa684ff7941f44af57cbb1c7b46bf5dc4f4fe2 ppc/spapr: Remove copy-paste from pa-features
8b0e3fb835511fe65cfb0df79fc17df2fede4805 ppc/spapr: Adjust ibm,pa-features for POWER9
d83d350cb2f9edbdb4eccc6454c82202a09483c8 ppc/spapr: Add pa-features for POWER10 machines
ce2b8536826101ec7b597e745ea31d392170458c ppc/pnv: Permit ibm,pa-features set per machine variant
24a9d20cdeec61564856ddcb27542128f9617c93 ppc/pnv: Set POWER9, POWER10 ibm,pa-features bits
fc7820ff61462f812d58a5eda5de08960e1c5da7 MAINTAINERS: Remove myself as reviewer from PPC
0cac0f1b96444dbe152f1a3bc561bab4da2bb387 docs: Deprecate the pseries-2.12 machines
623d9065b68d4fc4fc420aaacac5eadf8d0d265f docs/system/ppc: Document running Linux on AmigaNG machines
a9bd40d9375451c0990d5ae0154b166f745bc458 target/ppc: Move add and subf type fixed-point arithmetic instructions to decodetree
0b8893236ef11dd26be9290156ea34cb122e4dbe target/ppc: Add power10 pmu SPRs
9940412ae4ae2d4971959c13311ba8d822974452 ppc/pnv: Improve pervasive topology calculation for big-core
bc30c1c6632c33eb9a27680b2de673d8b22a65b3 target/ppc: Use env_cpu for cpu_abort in excp_helper
ab452503932a8a5841ba394abc797715089c2f11 target/ppc: Readability improvements in exception handlers
d54b82a481df62f0146ea20ea9244af810820b0e target/ppc: Add gen_exception_err_nip() function
f6c2d68bac33c291ed967aa0f5245c4fc54c75ee target/ppc: Clean up ifdefs in excp_helper.c, part 1
754920c7e6fa5b8b3cf8e1858299e1a2e3b315a8 target/ppc: Clean up ifdefs in excp_helper.c, part 2
5ca958cf82058643dfc45dd74a066f4911d651bc target/ppc: Clean up ifdefs in excp_helper.c, part 3
868cb6bac51376a38b18f432a047242fed840998 target/ppc: Remove interrupt handler wrapper functions
6026fdbdbdf5f30edc906de0ae287e95c1b6892b spapr: nested: register nested-hv api hcalls only for cap-nested-hv
c2813a35700a53d660d9b7f7b4810e1cef167ede spapr: nested: move nested part of spapr_get_pate into spapr_nested.c
1331d0acc76662bd423cb06db23cf0083da695e0 spapr: nested: Introduce SpaprMachineStateNested to store related info.
21a8d22f58b7e8eb70f5cf48ba119d7865a37fc0 spapr: nested: keep nested-hv related code restricted to its API.
195bd175fc8d498f1c056a72c06ba511d554ad75 spapr: nested: Document Nested PAPR API
71c33ef000b690f0b5c40b6f2a2898575b2bf3f9 spapr: nested: Introduce H_GUEST_[GET|SET]_CAPABILITIES hcalls.
f5605626024f0a694de14fba48568533084ce4fd spapr: nested: Introduce H_GUEST_[CREATE|DELETE] hcalls.
c6664be07774d338288f0e5c690a09762c2c91e3 spapr: nested: Introduce H_GUEST_CREATE_VCPU hcall.
bb23bccebc7f99aa200fa27ff5c2056627951ae4 spapr: nested: Extend nested_ppc_state for nested PAPR API
4a575f9a0567f72df4addba23a857eefc2488258 spapr: nested: Initialize the GSB elements lookup table.
64c43909b29765f415c4bfe3e38f113252894277 spapr: nested: Introduce H_GUEST_[GET|SET]_STATE hcalls.
98823ce03ad5f3fe6f8a43d747168452ecc6cc8b spapr: nested: Use correct source for parttbl info for nested PAPR API.
497711070905393a4614e87c3fe4a4445c369bce spapr: nested: Introduce H_GUEST_RUN_VCPU hcall.
e1617b845104032f0aaad9b91dcda56c7c437998 spapr: nested: Introduce cap-nested-papr for Nested PAPR API
e692f9c6a681de1372a41999b14a947a553b6a1a Merge tag 'pull-request-2024-03-12' of https://gitlab.com/thuth/qemu into staging
441e0eefabbb6283223237a26f2a48c6a61db40a Merge tag 'pull-error-2024-03-12' of https://repo.or.cz/qemu/armbru into staging
0748129684be2773117b0b8fc3c60161abdb7bb8 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
081340d1ddfe27e80f653d707c278edf06a9a803 tracetool: remove redundant --target-type / --target-name args
2b608e16ca00017509fa2a211b7b49aacdedb760 meson: generate .stp files for tools too
357ebd2c47355d6a134a413cdc8ca7f5459b16b0 Merge tag 'pull-xen-20240312' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
7e52d0b7c1daa96be317cb2b0f410d024fe46844 Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
a1932d7cd6507d4d9db2044a54731fff3e749bac Merge tag 'pull-tcg-20240312' of https://gitlab.com/rth7680/qemu into staging
578774c09a89dd1e3023677aad5ebb7a3562c8ba tests/vm: ensure we build everything by default
b6617e937e9abe6ce449729e2fdebf11014f7e49 gdbstub: Rename back gdb_handlesig
4d6d8a05a0a6d102ca94e59a43804d65309921e3 linux-user: Move tswap_siginfo out of target code
f84e313e0278222eb88b9ca29311f0df71abd001 gdbstub: Save target's siginfo
9ae5801d35b5228583dfcdb9c76cf2c6f4566215 gdbstub: Add Xfer:siginfo:read stub
bbc0543b1b8231eb9712aa9b93091a1ccb2a08cd tests/tcg: Add multiarch test for Xfer:siginfo:read stub
6971998e241d8edc842b165b447f706c05166ae6 gdbstub: Fix double close() of the follow-fork-mode socket
bab9dabe7df6a52209b2646da5479ffb629ab8f5 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
51e31f21407190df9bd048a539267534cea7dd66 Merge tag 'pull-ppc-for-9.0-2-20240313' of https://gitlab.com/npiggin/qemu into staging
6fc69312313a2207a8fbc083658e0548746b707f Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
ba49d760eb04630e7b15f423ebecf6c871b8f77b Merge tag 'pull-maintainer-final-130324-1' of https://gitlab.com/stsquad/qemu into staging
fdf1c98063eec7f7fb4dd019391739eaae1e165f SMBIOS: fix long lines
1bdef7a6290b1a7ed820aa2e9c25fa85069b2b85 qapi: document PCIe Gen5/Gen6 speeds since 9.0
e739d1935c461d0668057e9dbba9d06f728d29ec docs/specs/pvpanic: mark shutdown event as not implemented
53002d9028f9d8b3215dafd7c0a55047bb5c9804 tests: smbios: make it possible to write SMBIOS only test
ed75658af39ea29c5bf2d6fd2c645a54c95db78a tests: smbios: add test for -smbios type=11 option
579094cb995b605af07ba3ced3d0a5dc1545509c tests: smbios: add test for legacy mode CLI options
a7bdf7186f8ee5955874438ec2ddb1d28bc084b4 smbios: cleanup smbios_get_tables() from legacy handling
e94e0a833b9d909e239829a2030dbb6e7c2db01d smbios: get rid of smbios_smp_sockets global
b3854ce8a77f14b40a59c4fcef234f4af04504d5 smbios: get rid of smbios_legacy global
cba59fe38a2bc2b1888892539d0c4688e07aa356 smbios: avoid mangling user provided tables
9cd7fd69cfad9180e22b9adb728fc7b596b4bc1e smbios: don't check type4 structures in legacy mode
684b49fda6735fef7ee07bb2c628b37fa114ca1e smbios: add smbios_add_usr_blob_size() helper
d638a8659b7e957dede0cdc5afa569b733a10da5 smbios: rename/expose structures/bitmaps used by both legacy and modern code
b42b0e4daaa543bc9f8e24662f94d65f6481c4a0 smbios: build legacy mode code only for 'pc' machine
643e1c9ef9d90a6e80b82998d41c91302fef506b smbios: handle errors consistently
69ea07a56ef54050a61b91fe8236fef4908fe5d1 smbios: get rid of global smbios_ep_type
6735a4943e024715cf256625f02231e88f76c40b smbios: clear smbios_type4_count before building tables
4901b80e13be62fc8ea2d8844941f336076af266 smbios: extend smbios-entry-point-type with 'auto' value
4840c8a2b4666cf1b320a387c3f8b609258e7654 smbios: in case of entry point is 'auto' try to build v2 tables 1st
5ed7948213af8cba0c6153611aa0aea55069bac2 smbios: error out when building type 4 table is not possible
c74f0126ce5d2b3ffec929c5f9f4ce961c7e2366 tests: acpi/smbios: whitelist expected blobs
2c7c45b3d0ba097ac99bf4b9a13c6de1d7724032 pc/q35: set SMBIOS entry point type to 'auto' by default
86e372ad1e22df373878e5c1cbda2d5026a34331 tests: acpi: update expected SSDT.dimmpxm blob
bb949df637bdb6136a9acca55a2371fe1721e109 smbios: add extra comments to smbios_get_table_legacy()

--===============8593070392979352350==--
