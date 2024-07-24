Content-Type: multipart/mixed; boundary="===============0651879747075955643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 24 Jul 2024 02:50:20 -0000
Message-Id: <172178942064.25557.2875300048596027311@gitolite.kernel.org>

--===============0651879747075955643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2347b4c79f5e6cd3f4996e80c2d3c15f53006bf5
    new: 9ec6ec93f2c1e6cd2911e2a4acd5ac85e13bb3e2
    log: revlist-2347b4c79f5e-9ec6ec93f2c1.txt
  - ref: refs/tags/next-20240724
    old: 0000000000000000000000000000000000000000
    new: a6bd1aea66ec7542e1f24f6a7fde525ea3257ec6

--===============0651879747075955643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2347b4c79f5e-9ec6ec93f2c1.txt

a71ac6c956ee8aac289c7c9dd12dfe1ee3447006 sh: Drop support for memory hotplug and memory hotremove
6887a9ace00413c9538261b13e07b22cc13cf099 sh: config: Drop CONFIG_MEMORY_{HOTPLUG,HOTREMOVE}
8fe76a1c2264a02155895cda9f97a6a5a9b97d91 sh: push-switch: Add missing MODULE_DESCRIPTION() macro
55e81a4aa9ae052f016d19e3500e042983576b22 netfs: Fix writeback that needs to go to both server and cache
1275fb2bfa90357b91da532c7563192351d1254b cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
eabd9db64ea8ba64d2a0b1d70da38e1a95dcd08b ACPI: RISCV: Add NUMA support based on SRAT and SLIT
39494aec8a0454f9e8a68d2422d3bd4e5c5ee0c7 ACPI: NUMA: Add handler for SRAT RINTC affinity structure
adc3e82d253786a5b63c821108709de23317a90d ACPI: NUMA: change the ACPI_NUMA to a hidden option
5f76d4211ee44dcd9b2dc8a9065002bf8ecee81e ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
facd40aa5c4699f94014012e4e58414c082f2c01 timers/migration: Do not rely always on group->parent
10a0e6f3d3db7dcfe36e578923e5f038f1d2b72a timers/migration: Move hierarchy setup into cpuhotplug prepare callback
92506741521fd09dfaa9d6ef3c3620a9dd6bbafd timers/migration: Improve tracing
3ba111032bc1d8a0f04e6d2a5d8fb4ddc96eeae7 timers/migration: Use a single struct for hierarchy walk data
d47be589844224a3ef13b55ff6f15211ab20f1d1 timers/migration: Read childmask and parent pointer in a single place
835a9a67f54f01033417a254e53a1391f99db708 timers/migration: Rename childmask by groupmask to make naming more obvious
2367e28e231af05243b92325de9a38956ad0b565 timers/migration: Spare write when nothing changed
f004bf9de057004f7ccea4239317aec2fbd8240b timers/migration: Fix grammar in comment
6a4aa4c94ba161bc0ffa73169ef5f33d0ae673d6 Merge patch series "Add ACPI NUMA support for RISC-V"
3d8d459c8ba282a67df3b518c5f80bcb217a5b38 RISC-V: hwprobe: sort EXT_KEY()s in hwprobe_isa_ext0() alphabetically
82b461680651ac452fa773f271000ddbc4e4db14 RISC-V: run savedefconfig for defconfig
0e91ac701c69c44840e8d36566604cac1b638880 clk: T-Head: Disable on 32-bit Targets
23c996fc2bc1978a02c64eddb90b4ab5d309c8df riscv: Extend cpufeature.c to detect vendor extensions
9448d9accdd8f1483df6fe6692e3c50cfe507d7a riscv: Add vendor extensions to /proc/cpuinfo
0f2425411101128a38ad0166268975ca11fbcaeb riscv: Introduce vendor variants of extension helpers
d4c8d79f5199055da38f880f782a3e62c599ff5d riscv: cpufeature: Extract common elements from extension checking
b9a603da42c816af9eeb8f5084ba815353e9b22b Merge patch series "riscv: Separate vendor extensions from standard extensions"
9a674b5b3bc643f2a32ef157605c13784ff1bd80 MAINTAINERS: mailmap: update James Clark's email address
a861b222ec3a38af12bd5ac832f7791ee9f63e8a dt-bindings: arm: opdate James Clark's email address
1c5dd9c24e9b424950948c6aeaf88f6fc47ff851 mm: fix old/young bit handling in the faulting path
119557e140f5f055e04a30d5eda4ec54e43e052f mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
258bba5645507e158dfb5018670e779dcb0e5e74 mm/huge_memory: avoid PMD-size page cache if needed
aafbbe4d1d46b093c8cb0b9524c6038f34013e53 decompress_bunzip2: fix rare decompression failure
f2e49e9b953e48cf22401b1c1e6cfeba61bcefda alloc_tag: outline and export free_reserved_page()
90914254004463f62f70a5f4f40d9074959fa1da erofs: fix race in z_erofs_get_gbuf()
88b05c415b24bd5491c77a80e5869eb53113bfca erofs: add support for FS_IOC_GETFSSYSFSPATH
e06f5000e33f620c09b2a4d36380078cbd70a443 Merge branch into tip/master: 'timers/urgent'
061e27c65546435e27adee68138faca9227aa3c2 Merge branch into tip/master: 'WIP.x86/fpu'
ef2c4de6b840c8e90e96aaa3c72f84cc4b667fa6 Merge branch into tip/master: 'locking/core'
801ffdb1c40eab19e1f195e422298ee6b7b50412 Merge branch into tip/master: 'x86/mm'
fa165f919016829e542e37782a3452512dffa5ea MIPS: Loongson64: Switch to SYNC_R4K
a263e5f309f32301e1f3ad113293f4e68a82a646 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2c716cf17edee74424336e87fe42b99ee5e91bad mips: sibyte: add missing MODULE_DESCRIPTION() macro
65d284a38c0ded391ae04a29640c34221c934cd2 ceph: use cap_wait_list only if debugfs is enabled
77bb4a501a7756e6f5428b72fb0e420deb7ae562 ceph: convert comma to semicolon in __ceph_dentry_dir_lease_touch()
578eb54c4a16713d99eed736660e30ae6eb1877f ceph: periodically flush the cap releases
03230edb0bd831662a7c08b6fef66b2a9a817774 ceph: fix incorrect kmalloc size of pagevec mempool
323fcb0b186590c7db7c4d5d18d89b704f4dd9ba erofs: support multi-page folios for erofs_bread()
cc73bbab4b1fb8a4f53a24645871dafa5f81266a ipv4: Fix incorrect source address in Record Route option
d587d825424b6784ff7d7519efd1b827b09aa501 l2tp: make session IDR and tunnel session list coherent
65564157ae64cec0f527583f96e32f484f730f92 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
26720dd2b5a1d088bff8f7e6355fca021c83718f drm/i915: Allow NULL memory region
368990a7fe30737c990f628a60d26d9854a9e690 xen: fix multicall debug data referencing
39a9c25bcdfb5e88995841c47439b74cac74a527 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
3ba359c0cd6eb5ea772125a7aededb4a2d516684 net: bonding: correctly annotate RCU in bond_should_notify_peers()
57e29f4c8919af7276c35c2da0ae5efb4c36c33e s390: Add runtime constant support
5fd11b96b43708f2f6e3964412c301c1bd20ec0f s390/pci: Refactor arch_setup_msi_irqs()
ab42fcb511fd9d241bbab7cc3ca04e34e9fc0666 s390/pci: Allow allocation of more than 1 MSI interrupt
e188e5d5ffd01d484b5255b88739fcf67b300223 s390/setup: Fix __pa/__va for modules under non-GPL licenses
ec25f99cc834644e6577fa11582f7691589ed8cc s390/kmsan: Fix merge conflict with get_lowcore() introduction
19af288706b25f2213e85b8b2df140c04fd7c63d s390/ptdump: Add KMSAN page markers
e6ce1f12d777f6ee22b20e10ae6a771e7e6f44f5 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
b798b685b42c9dbe508e59a74250d97c41bec35e s390/boot: Do not assume the decompressor range is reserved
a795eeaf851b91c79fc357a245ca72fd1e7df906 s390/smp: Handle restart interrupt on ipl cpu
90fc5ac28235843b1d5070c5dac9b01e7d39b24c s390/smp: Switch pcpu_devices to percpu
d3604ffba1521f59f312be3f19999084dddef446 s390: Move CIF flags to struct pcpu
035248a7843242d51f249444fbad7340b7336f68 s390/alternatives: Remove noaltinstr option
9be999a61232fd6748ebe8654c71bcde1a0fbed3 s390/alternatives: Use consistent naming
c77f7354c4478bf4560b546913e097b3d4ab50c1 s390/alternatives: Merge both alternative header files
ace76fac944b06e46427e0406f315609f278ef91 s390/alternatives: Move text sync functions
030f7951c5b293739301fb616add0f1d3fb46073 s390/uaccess: Make s390_kernel_write() usable for decompressor
b3e0c5f734f934dab1cfdef669e3baa165a0cbfe s390/alternatives: Rework to allow for callbacks
7f9d85998f6c5b989796470fd1ac066232c60723 s390/alternatives: Allow early alternative patching in decompressor
47837a5c74f432ad992239cfa5966543f466d4df s390/nospec: Push down alternative handling
beb8cee06f9b8726616ba87783116cb8fb889c7a s390/alternatives: Remove alternative facility list
213400c4afd5c89fd8bd17d06addf145f6c8f0d5 s390/nmi: Simplify ptregs setup
fc8eac33ad93420b4e51cdd811e12d3fc9b531a5 s390/entry: Move SIE indicator flag to thread info
13be21f39ab58184fb91844d2242e33805dda40e s390/atomic_ops: Disable flag outputs constraint for GCC versions below 14.2.0
5ade5be4edf855245955108860d2016af3065a37 s390: Add infrastructure to patch lowcore accesses
39e8c5d6a4ce6512af5178f70c0c5d735141fc10 s390/head64: Make startup code ready for lowcore relocation
12184a46767b40c1c9b022cd96a9b4019ebd368f s390/entry: Make __sie64a() ready for lowcore relocation
ca2f0a26c498c42fcccdf09527e8755481801eea s390/entry: Add base register to MBEAR macro
6908f8f916f24636621a5b4c300bdf9a0155f07e s390/entry: Add base register to SIEEXIT macro
86e08d64eec35cbe6a85798add4bfc1218ca9513 s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
9e1e275fa28d5896ca7cdf8afa5eb58c0117a303 s390/entry: Make pgm_check_handler() ready for lowcore relocation
bd2c55b307f77fbf19d76250672266ff06f4a324 s390/entry: Make int handlers ready for lowcore relocation
0001b7bbc53aeb8d31f650701d2a55e498634a2d s390/entry: Make mchk_int_handler() ready for lowcore relocation
4064b711127e1eb5b5fd42d539fd45e3e33c9b6f s390/entry: Make restart_int_handler() ready for lowcore relocation
7cc86dee44a47d961fd6195fd91f75ce176b992d s390/entry: Make __switch_to() ready for lowcore relocation
9b3dcae128f8803950d646329f2301cae3fe8f4d s390/entry: Make ret_from_fork() ready for lowcore relocation
361f6ec2fe203760353c708480099e0325295b21 s390/entry: Make system_call() ready for lowcore relocation
97cee3dd4a07413a4175e247f550a4931d39cee1 s390/kdump: Make kdump ready for lowcore relocation
8f1e70adb1a3ecb982bb6c475209b080bf985074 s390/boot: Add cmdline option to relocate lowcore
6dc2e98d5f1de162d1777aee97e59d75d70d07c5 s390: Remove protvirt and kvm config guards for uv code
62e2397c2203d41c8ebe2cca0c728293ff2af313 arm64: remove redundant 'if HAVE_ARCH_KASAN' in Kconfig
add6128fc7f0d24199e977d13ca724f011c03fc2 arm64/Kconfig: Remove redundant 'if HAVE_FUNCTION_GRAPH_TRACER'
0c35e3bd412a6a2676adc35df950cfbb9f464b0c kselftest: missing arg in ptrace.c
48f6430505c0b0498ee9020ce3cf9558b1caaaeb arm64/vdso: Remove --hash-style=sysv
f3dfcd25455b1cbb3c7e2d19b0a06acc6c7472a5 arm64/sysreg: Correct the values for GICv4.1
649b93dbb902ae3237fddbe998eb1f4de1a14b71 drm/xe: Fix xe_pt_abort_unbind
c8a31ff6199f12ca65d73f1235117c1d9e6365a9 drm/xe: Return -ENOBUFS if a kmalloc fails which is tied to an array of binds
ea5377ec49f29baaf50cbffa986a8ae667b7eaff Merge branch 'for-6.11/sysfs-patch-replace' into for-linus
193cc89ea0ca1da311877d2b4bb5e9f03bcc82a2 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
630482ee0653decf9e2482ac6181897eb6cde5b8 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
86c5eac3c4c4a2ee124d202af9a141bd0457ee68 iommu/amd: Convert comma to semicolon
13c239a2c088e91e453d26517b562c9a116444fa kbuild: doc: gcc to CC change
c5d2be66705c5ebec8a691707ab427d937c91b7a Merge tag 'hsi-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
fd71b9a07b6327bed6ef9d572b9cede98c868baf Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
71bed1ec0fa73da529a23336352b859eab12ae8f Merge tag 'pcmcia-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
d51f8f63f7cf19c7c7d0288650fdee154a89d499 Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
28bbe4ea686a023929d907cc168430b61094811c Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8031b001da700474c11d28629581480b12a0d8d4 HID: amd_sfh: Move sensor discovery before HID device initialization
fdc218c8cecdb295938e43b6d9fed50ea3d2db79 Merge branch 'for-6.11/upstream-fixes' into for-next
8af13c3fc1259c1b8cfc4459d3701fcf41ad74df drm/xe: Store process name and pid in xe file
d2d721e2eb1337c67f0c5bba303f8a013b622bed Merge tag 'livepatching-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f488790059fe7be6b2b059ddee10835b2500b603 Merge tag 'modules-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
e9680017b2dc8686a908ea1b51941a91b6da9f1d Merge tag 'sh-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
58bffbac533d4526cb4922b8563d1963a90729be Merge tag 'hwlock-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
60c6119cadba52bee86b3e88011495483e26eb43 Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
643af93f15be901982b2b08f241263934201c99f Merge tag 'rpmsg-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f763c3b543d80ebcb94dd19a69324bf2b72b23ab drm/amdgpu: Add sdma_v5_2 ip dump for devcoredump
08bed7e4ff24f90e200defcd2c23e70b0a3cd710 drm/amdgpu: add print support for sdma_v_5_2 ip_dump
43796955a89572c63f7f96e271a2849c27d18f2d drm/amdgpu: fix the extra space between two functions
00bb3223bf7cfed3c9c714e994cbd454cc3e6b73 drm/amdgpu: fix the print message in devcoredump
1eba165aa40c79f65f487678c8ea8e77b1c6a5a4 drm/amdgpu: Add sdma_v6_0 ip dump for devcoredump
ccb54d7d91d256485cfe5403a12abb0175ce4539 drm/amdgpu: add print support for sdma_v_6_0 ip_dump
0f1a93704a5cf53ce819a7c544125442666d61ce drm/amdgpu: Add sdma_v5_0 ip dump for devcoredump
e84f798a93881062cd14ce316a68068edd50bfb4 drm/amdgpu: add print support for sdma_v_5_0 ip_dump
b68417613d4134b9e39fff95e72ca726268b47db drm/amd/display: Disable replay if VRR capability is false
4ccc8fdcca670edd76d8bfd6389f04c448cff6f6 drm/amd/display: Disable HBR audio for DP2 for certain ASICs
5f30ee493044e9ea3a46167e5597a96f5c302adb drm/amd/display: quality improvements for EASF and ISHARP
0961367cb5208850a123d235d147f92f586b2491 drm/amd/display: Don't consider cursor for no plane case in DML1
98579743c4561acc3b1c7d2f3fcd46b2160db5ba drm/amd/display: Added logging for automated DPM testing
e8d77cfdd2698039667432b8569bac34d13508c1 drm/amd/display: Replace assert with error message in dp_retrieve_lttpr_cap()
bc2fe69f16c7122b5dabc294aa2d6065d8da2169 drm/amd/display: Revert "Check HDCP returned status"
3c9154310af71802de2f40c5689b66009a407f37 drm/amd/display: fix dscclk programming sequence on DCN401
5fc77c26970d443f1c020ee8a5d475ad6b81e15f drm/amd/display: apply vmin optimization even if it doesn't reach vmin level
c83ecc0bee94995117329fccbfa6e8b43ce56044 drm/amd/display: Implement bias and scale pre scl
218784049f4b90834dd7b854857df0b7e0f76567 drm/amd/display: avoid disable otg when dig was disabled
f5c783868855bbecfc4311050dbaca4cb28ada5e drm/amd/display: Add option to allow transition when odm is forced
b3c9c9affd71f1f9b136534d6f56f392edb78620 drm/amd/display: When resync fifo ensure to use correct pipe ctx
c18fa08e6fd8952e88fa9ad108371c2bd5b82564 drm/amd/display: Disable subvp based on HW cursor requirement
d94df7cad26b4c5958fbfa550d65794c89aa90ba drm/amd/display: Fix DP-DVI dongle hotplug
f60881ca126cf825b89b4118e93dbd82ea9bcf33 drm/amd/display: Refactoring OPP
b995c0a6de6c74656a0c39cd57a0626351b13e3c drm/amd/display: Initialize denominators' default to 1
367cd9ceba1933b63bc1d87d967baf6d9fd241d2 drm/amd/display: Check null-initialized variables
3718a619a8c0a53152e76bb6769b6c414e1e83f4 drm/amd/display: Check phantom_stream before it is used
5559598742fb4538e4c51c48ef70563c49c2af23 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
1ff12bcd7deaeed25efb5120433c6a45dd5504a8 drm/amd/display: Check null pointers before using them
35ff747c86767937ee1e0ca987545b7eed7a0810 drm/amd/display: Check stream before comparing them
892abca6877a96c9123bb1c010cafccdf8ca1b75 drm/amd/display: Deallocate DML memory if allocation fails
906fd46a65383cd639e5eec72a047efc33045d86 drm/amd/display: Refactoring MMHUBBUB
5d2c102deff63ff8980dfa848ee41858d255c291 drm/amd/display: Do 1-to-1 mapping between OPP and DSC in DML2
2563391e57b5a9c1d83fd36c05ac4cbafeb5efe6 drm/amd/display: DML2.1 resynchronization
5ed9481db74740fd33ec4079b29db88e8c9f4a1c drm/amd/display: Refactoring MPC
f91a9af09dea850d83d4b217b8acbafd97b5c61f drm/amd/display: Fix VRR cannot enable
39d496d4721ba509647a70041f38d82b03c74680 drm/amd/display: Add blanked streams override to DML2.1
4e8eac98046446d99cbbed740f0767204b839f3f drm/amd/display: Calculate ODM width using odm slice rect, not recout
a41d58fb91248557438de4e8298d1d2ed5b39564 drm/amd/display: Issue with 3 or more mcaches per surface
f82200703434522f1b35d38bdef02486d22b2f25 drm/amd/display: remove dc dependencies from SPL library
9932ca4c03c8181601f611dd366fceb765329800 drm/amd/display: Add P-State Keepout to dcn401 Global Sync
0beca868cde8742240cd0038141c30482d2b7eb8 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
be1fb44389ca3038ad2430dac4234669bc177ee3 drm/amd/display: Check null pointers before used
fdd5ecbbff751c3b9061d8ebb08e5c96119915b4 drm/amd/display: Check null pointers before multiple uses
6d64d39486197083497a01b39e23f2f8474b35d3 drm/amd/display: Increase array size of dummy_boolean
323b19f424486e61784e8797a8bfb2e24585e162 drm/amd/display: add dmcub support check
b8d3782da396215615c3d125f0829d1d06ad2c97 drm/amd/display: Refactoring DWB related files from dcn30 Files
08cbe68d4aafcf651a86730a485df53e6ee9f594 drm/amd/display: Export additional FAMS2 global configuration options from DML
be7a6a5171649c39f79a6259518218351082bd99 drm/amd/display: Check stream pointer is initialized before accessing
acce1eb8eb5de360fd82fd900454ff180912d8b1 drm/amd/display: Set Cursor Matrix to bypass instead of Input Plane
748b3c4ca0bf43cec186ace2ecb33457d7a4653d drm/amd/display: Add visual confirm for Idle State
f59549c7e705be0087d08bc116ccc767b86d8362 drm/amd/display: free bo used for dmub bounding box
48eba83018c14ba6c102f5801d31c398807535d9 drm/amd/display: Remove unnecessary DSC power gating for DCN401
6b0a9bf72c04cd8d2864fccce42817c24b060aec drm/amd/display: Remove unused dml2_core_ip_params struct
2d67c4b54909982d462bfe227279d1499b329545 drm/amd/display: 3.2.292
60a9472cf0a8568f32be6cbbd32ee7759bffe215 drm/radeon: change variable name "dev" to "ddev" for consistency
90985660ba488cd3428706e7d53d6c9cdbbf3101 drm/radeon: remove load callback from kms_driver
78dd6a8d33a3363fb4196e173be0eb4002962798 drm/radeon: use variable flags as parameter
a6e23bec8ed184ed2a11080b28cdbd7a3024f0c0 drm/radeon: add helper rdev_to_drm(rdev)
fb1b5e1dd53fc834e12f69749cbc8484382599c4 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
a9ed2f052c5c14e4be58c5ec8794dffc87588123 drm/radeon: change drm_dev_alloc to devm_drm_dev_alloc
27cdf8c3cae2ad1dbfe1a32ff999c98349366862 drm/amdgpu: optimize umc v12 address conversion function
56631dee2932dbc203f0abd1011aa9d3d621e206 drm/amdgpu: optimize logging deferred error info
a7e8467fbeee654e390aad1736291d273b407a2c drm/amdgpu: Remove unused code
ca83c61cb3db964061ea186654bf8e1879589de3 Merge tag 'kbuild-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
7a38efeee6b59d0984ff0470d234a06fe6a7cf3c drm/radeon: fix null pointer dereference in radeon_add_common_modes
ca82ee4e9fc1443f9ceec615918b299766432eec drm/amd/display: Add 'pstate_keepout' kdoc entry in 'optc1_program_timing'
f2ac52634963fc38e4935e11077b6f7854e5d700 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
4df9e2200fb8ae7199e46eaffeb9430bc0ba3ea7 drm/amdgpu: Add sdma_v7_0 ip dump for devcoredump
666f14cab21b17ccc1bdfe1e82458aa429b3b7e0 drm/amdgpu: Fix atomics on GFX12
93381e6b61804b777f60357d96d6254eb10b9b56 drm/amdgpu: fix a possible null pointer dereference
6472de66c0aa18d50a4b5ca85f8272e88a737676 drm/amd/amdgpu: Fix uninitialized variable warnings
abf839f5ebd98134f51764f2a2841faa6cbf268a drm/amdgpu: add print support for sdma_v_7_0 ip_dump
80237bfc031cd74cb8abf0d21094207284d56a48 drm/amdgpu: Add sdma_v4_0 ip dump for devcoredump
fec5f8e8c6bcf83ed7a392801d7b44c5ecfc1e82 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
585e3fdb36f59c5cfed0ae06c852dc1df22b1d60 drm/amdgpu: Add empty HDP flush function to JPEG v4.0.3
49cfaebe48e97500a68d5322a8194736b0a2c3cf drm/amdgpu: Add empty HDP flush function to VCN v4.0.3
caaf576292f8ccef5cdc0ac16e77b87dbf6e17ab drm/amdgpu/vcn: Use offsets local to VCN/JPEG in VF
f9e292cbba21e79abea7315b41a52c36ea2b6980 drm/amdkfd: kfd_bo_mapped_dev support partition
c86ad39140bbcb9dc75a10046c2221f657e8083b drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
a11b36ba9c1ac494c6a5cf7f1a5e68c1ce4dbe18 drm/amdgpu: add print support for sdma_v_4_0 ip_dump
db54a725d57985c869f6fe4153a36cd229ab0b73 drm/amdgpu: Add sdma_v4_4_2 ip dump for devcoredump
fb91065851cd5f2735348c5f3eddeeca3d7c2973 drm/amdkfd: Refactor queue wptr_bo GART mapping
72dc6bf159467f43667bead6016965821186490b drm/amd/display: Remove hardmax usage for dcn401
295d91cbc700651782a60572f83c24861607b648 drm/amd/display: Check for NULL pointer
3f7477bfbb906ec1cd9ad681475a04a142345eae drm/amd/display: Add private data type for RCG
6fa4bf3dce0668a96faca0024e382f4489a9cc9b drm/amd/display: Refactoring HPO
332315885d3ccc6d8fe99700f3c2e4c24aa65ab7 drm/amd/display: Remove ASSERT if significance is zero in math_ceil2
14d6ca0740e6237f4bca2dabee4e240b6f4be508 drm/amd/display: Add RCG helper functions
0cf80506918da0d2cd9d31e3b07831f94a2c5cc6 drm/amd/display: Fix visual confirm bug for SubVP
94beb4ac1b3bc5fbeef977960a90ee4f594b4465 drm/amd/display: ensure EASF and ISHARP coefficients are programmed together
aaa21e6a33bae017fc190bd75f76baa29d259346 drm/amd/display: Check if Mode is Supported Before Returning Result
f52ea01925f4eeb967c09cb5dae61608a2330541 drm/amd/display: Add source select helper functions
f7543209ce5dc09e3f5a27a7d4ee53e226283719 drm/amd/display: rename dcn3/dcn4 to more sound terms
fa53b23ff7c98930c7e529b8f5228d9f182ae2bc drm/amd/display: rename dcn401_soc to dcn4_variant_a_soc
a90e1dc25c064bf21353cb342aac938662a148e4 drm/amd/display: Add helper function to check for non-address fast updates
ec0d7abbb0d464619d6d1646f03603c6616d966e drm/amd/display: Fix Potential Null Dereference
fae1879dc229249c17e5fd4ef81bf33684ee58f0 drm/amd/display: Check top sink only when multiple streams for DP2
1a03b0e6c5fdb476203be4f4597205ff8799369b drm/amd/display: Add MST debug message when link detection fails
d925c04d974c657d10471c0c2dba3bc9c7d994ee drm/amd/display: Check link_res->hpo_dp_link_enc before using it
3237403b98e173c296ec83cbba5e9def331c5e13 drm/amd/display: Remove old comments
58ed441367b9b0fb48aa8cd471a73073d1143e16 drm/amd/display: Various DML2 fixes for FAMS2
8732594017d32132ca741f4ec4eec91211f5d10c drm/amd/display: Remove duplicate HWSS interfaces
779ea9d32612f8e78a2f362d52cf31c23ba878f0 drm/amd/display: remove unused folder
c8a0222dedf90e9a79b88814e32ffb43ac4beef6 drm/amd/display: 3.2.293
0352e39e7e781fe6a408c70a336d0f321dfe108b drm/amd/display: Add kdoc entry for 'bs_coeffs_updated' in dpp401_dscl_program_isharp
bc50b614d59990747dd5aeced9ec22f9258991ff drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b7e99058eb2e86aabd7a10761e76cae33d22b49f drm/amd/display: Fix index out of bounds in degamma hardware format translation
bdf606810210e8e07a0cdf1af3c467291363b295 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
d81873f9e715b72d4f8d391c8eb243946f784dfc drm/amd/display: Fix index out of bounds in DCN30 color transformation
f22f4754aaa47d8c59f166ba3042182859e5dff7 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
ac2140449184a26eac99585b7f69814bd3ba8f2d drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
12fb3e9c88406732749fb2f111911a2438eeb0fc drm/amdgpu/gfx7: enable wave kill for compute queues
7e60ecc2b70adb41b92752cbcd749040e00b57b8 drm/amdgpu/gfx8: enable wave kill for compute queues
9c7e69d2e1245fdd5fa5c65cd022530b2a5ef1b7 drm/amdgpu/gfx9: enable wave kill for compute queues
68e599db7a549f010a329515f3508d8a8c3467a4 drm/amdkfd: Validate user queue buffers
cba7fec864172dadd953daefdd26e01742b71a6a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4b6377f0e96085cbec96eb7f0b282430ccdd3d75 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
eac3b274aaea11ec4ade8e8f684055db80d5f8b7 drm/amdgpu: add print support for sdma_v_4_4_2 ip_dump
22a9d5cbf88a92ac6cd473c3ba1c369aee8fec9a drm/amdgpu/gfx9.4.3: implement wave kill for compute queues
834368eab36922595a402b9e76470f8efa2fac7f drm/amdkfd: Ensure user queue buffers residency
8284951a6e79c6806c675e5f68a4cd425dd56bc4 drm/amdgpu: fix ras UE error injection failure issue
c395fd47d1565bd67671f45cca281b3acc2c31ef drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
015b8a2fdf39a4c288ff24e7b715b8d9198e56dc drm/amdgpu: Fix eeprom max record count
a2737c404cb2c1c335db30737925a306a2e7cc11 drm/amdgpu/gfx10: enable wave kill for compute queues
f53f526f7050041718af84e33fc24f670e7dccdb drm/amdgpu/gfx11: enable wave kill for compute queues
af4808ac40dbf668183d0b69ef6b31e62e1fc5df drm/amdgpu/gfx12: enable wave kill for compute queues
4b95cec68937a6302c7085b26258cf721d726684 drm/amdgpu/gfx10: properly handle error ints on all pipes
2662b7d9d8bc1dda1f89f0dd33422e069f2f861c drm/amdgpu/gfx11: properly handle error ints on all pipes
39879321769cc2d9a690725959ef76af92a38ac1 drm/amdgpu/gfx12: properly handle error ints on all pipes
48695573d2feaf42812c1ad54e01caff0d1c2d71 drm/amdgpu/gfx9: properly handle error ints on all pipes
acddd5cf70e609e1e1e638ac0422977ea2b4783f drm/amdgpu/gfx: add bad opcode interrupt
a7909022371dc8c70bdc4871a97cc49e34d78a6d drm/amdgpu/gfx11: Enable bad opcode interrupt
bc6c2a6f6495668e3cf0acbecf820b93ca03aef7 drm/amdgpu/gfx10: Enable bad opcode interrupt
5ebca62eb8ebff67e2c8c4903bdb4f3c07922114 drm/amdgpu/gfx12: Enable bad opcode interrupt
238352b4949bc5c724f6adc1c78d50f1d15e4759 drm/amdgpu/gfx9: Enable bad opcode interrupt
bd4bea5ab2bda37ddb092a978218c4d9b46927e6 drm/amdgpu/gfx9.4.3: Enable bad opcode interrupt
a49b922653db8e73b8a7efa8885d809930449431 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
793f1229f5a04ca21cab5dbb1f243189dc84b63a Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
988dbecc934d097cff4c007c03aae3429104ceef Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
79ae569e64b94ec77ee97f1537a41c9acafe17b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5391b1d50ad6c1a5e09283cd319eb7b1b43193c2 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6d3807cbdbfb503fa2c5594de65c0935e9564fd2 Merge branch 'fs-current' of linux-next
406bf955b3e31e9f494eb157a3fbdb03bf02380b Merge branch 'fixes' of https://github.com/sophgo/linux.git
e30ea6d8d1f9f72da7a53126c2dee9c3c07a19d7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
93b02fcbc67006eca017ea7f5d1dc9fa5c797cbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
57d1a5a995037122930cc6ff9efb05519b6cc5d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
24c6a1eb0554216f9748953b6509af9625c7d045 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f508107086e1dc67aa016f3142bfea2d48600ad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d02f6e38ee46f9b1a8e9a7659595051e7bc375c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
576b010e486e6fd36046d96ab249b3d8d3e6e4dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
396b6cd4754d0553b2a957866aa0750a839352bb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5ee1615fb073327da6810e21b309451e68498867 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
a7760c7d27a650cb7801be43d87282a855d52cbc Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
06bccf18ab640624aa2e187a82f259467ef8b51d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e4646eed838f201d2069c4dff161c4d27f42ad75 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
169b74db58d203d93f0a3213d2b5c1a15f7570a0 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f303213b2637b9343e5a981c09ce97e3a43d4998 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
abc7217b467c17ee95fa4c7d329da71992030320 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a214384ce26b6111ea8c8d58fa82a1ca63996c38 cifs: fix reconnect with SMB1 UNIX Extensions
0e314e452687ce0ec5874e42cdb993a34325d3d2 cifs: mount with "unix" mount option for SMB1 incorrectly handled
2243085f4627e4ddd217f89189d164d5f81a53ac Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
908d05d57fa37d85c03f50f2f8f59de8cb21d64f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b1fcd394555152ce1faa20349884a1502d69eda1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
39d2f747117bcc9148883839bf5a1e31aa5fdeaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7d603132d9dd3abd8f5192f899f6eb7c327ccca1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
98c4f0b38a649f8e456e094af391eb7aaec33fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e6789177c8b1f96c719ab6cb9a46b197b9ad5edc Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
990cd8e2a0580f7ad26cc371e2de1e0eb17bb80d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8312c5faa98f52523a51ef2e5a19f7d62a3a6605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
39501b1072937d30635d0e22495922e4e3fa4ce0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b8aeb09fc772994435578ab2e57b2dad33731cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
04e6d3d723bf6e56b3f93e05157dd1f9e821fef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
71cddcd365003d2d02d565367f4586098609dca2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d565a23ab02123f22e70a2a3934d05dcfb18e855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5e10aa607ef2564f481691d45d974b2e2b7a96f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
61b2487e7309494d9c359cd59ce5d0497f871470 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6647b8f78ebf0e25d31b5a691333b4be6149a659 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
66db2017805484482d99627823b76807a80407ba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3276106847caef84085f4a86d5538aaa4882ca62 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
702aeb411f7a92801d7f6979dd91d0d01f9524e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e62dc966a756987a247fe55b6f16ba7b241affbe Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2b2dd12b24bb17ec2e1564de93c02e4fefd53454 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2034335d334ec69102ba632c232fd3562834e823 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a4942671e2f21c5aa5c74359682af7e3b671291f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
88b373d773f97ba12255fe1f2996efd1fe4c3799 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
86f8f064510d5f29886d38e96cb393e4a152969c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0b20783f4bf2a7d76d30f21a9661783ecb0edfdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
daa5e0680bf6b5bfbe449432ccb55302be3d8702 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2ae0c092eda404965c09f1cf99cee15fca160a5c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3c08449fe1b4dc14194bd72a49b4e3e820493435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2446668deb5a759e92bb0d03cfc7079cddd2ac8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f0a51a2b2a2254024d37fdc6ba5123e66b411c32 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
3d30893a50c0e87d665db98039566cc87583004d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65fd05e8b9c932ed1cb17eb492abee0f5d1e9d6a Merge branch 'master' of git://github.com/ceph/ceph-client.git
7ed98194badfbe0627667a4f9066de1c544d7282 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cf106c7bff090cff33765d21a87b577246b0755d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2f14d0129e68ebe68ce1596dacfa1f048d014f07 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ec43a2ffad7dff40d2389ae2a113a91312619bde Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
da5042cc4f715a5c094c118dd459756caa8281a7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e69bdde2900357dfb8abe7b5a1aba56798ae16df Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d8b3748cf518da232dfa022b35fbf9c90256fa89 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f412447a25ea06fef3ca3a0fbe0fff05fd1641d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3da1f04a7584e71ab75cef638d8cbc6d15d9031a Merge branch '9p-next' of git://github.com/martinetd/linux
7640c9ee4cfc7a971626b744e292a0227743f8fd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6d6fdd31f07a2c0fc35354aed276b43e0ebe666b Merge branch 'fs-next' of linux-next
48697c79e605c3c2a1818c8a7fd226bd25704554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fbcb42b5f0b5539e69065fd7f9c639f90221c237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
19b858e9a5734f54c2fb3059c345e099ddfff56e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c86f15f9085267410838e68df4149d310451dfff Merge branch 'docs-next' of git://git.lwn.net/linux.git
6d7ba36d059114f2f486a1bc7fc4f44cb440706e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
310460239c6160d9b2192754a37696aecaa63bb1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ecb1264efb58a0770399cdd36c5731f2f1e2971c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
afed346c7fe9619d3aa1af98817cf84bfd5724b8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2f76d1ed9af8222b404aab7aec4b420d6142dcc6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f21f1bccb5a6585665ffa579c3e6cbca9d1f8de7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7361d5bbd919cebf16d70dfd66fae183400a69f0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
c5edee390fc976e8496d86ff62742230d05d3378 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0631cc85d45e18e6fe51640d661561aab16bda7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8bb5b208283fbf1ad914854f73b3dcb627686eba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f2fb08dc0208130bae39c7f5b7a3eb9b4f30161b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
cf24dcec9a8f2ecd8a5f2396dc17c3bcbdc99da3 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
67155ffe5d482795618c06fbbbed527e67562efe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a07dbdebfb51b108a8a6dcd9321150022600c129 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
4b112ecbb665883952d2559faef4082d0834a6e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e322819251604721b98b0bcdd43d9e8224121460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f7ddb69afe22785fec57fb46942573d417dafe12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c2a7a18205c1eb284c8abc7300b7bb168b9a19ea Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
728e53e5d62daa7ba40141c9ae68407afbcfd8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a02e6db29cc72de4bc17c185962dc4c7ba5107ff Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e476cac7df9ecf75723e55add309ec063f95a499 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c311a756271c322bda61e76c4bcd7a033451ec8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fdbcd393ae5266a0b29ed79a8bc82a5115568aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ec6076ad22d23de9a002910dd32fd29095b363d2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3c1cdb4d5a9b6c91fd733c473710d49ee1090eed Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b965706d1abec7d44f6eec6ab8c23deb00bbdb38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7f65deffb48fa4bdd7242a86c341c47956e68e43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7cf0e3b1c4786fddc2431e09711e35392026dca0 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
733575fed5345ee6277a077760fd8c4bad0f34a4 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
507f386b949d0c2ba0382763839bdb4d58e3ff19 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a1bc99db66e33860b4212c8dc8fd3c7a8af2c332 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
60f584cd0ac6483e84991996cc9e375dd9196483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0b9928c5b19789be030f524654cea97122294cb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5149780afef0d5cb23b36a4f53076b3b6520c4ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5f16a46ab831dba3d65b37e9c6422822b20e5d71 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
af7462ea06acb6a097ab71ed8b9dfaeb10c59f64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e7fdfd654d89a9c68e077f8c57c0c8240120d91d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
da5b0e4c710e9f1ab0bcc9287bc391852d337028 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5b7bf1edacf9acfd2ed4cf1720d4bb11d1c74527 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
91a869a3819fbc897bffbcb6caedc87dfcc801eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
13a537b7e9655f0d75f958c71fc01af21dc88011 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
b10b0ae080403018f58d665ebfbf11931317eac1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4e33a2eabf114e38b28b74f7324381ac5287f07a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
bac4dcc7b8d2ad175804b3bab81286f287999570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a56a3367e6bd0e5a5db86a892ce2297433fffed4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
37a9421183da8fa6d9dc3f07b60606fe9dabe16a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c322b756be74fedd1edb392be7072c02ad4db7a2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5748e68fe90899b5d73f0e218e87b3c760ee9183 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e7d3eba7d1b5c4af0e2058027f1b4dc9db9ef8a2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a256c587b0510bfba6109b6252e54ac11bf3e21e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9ec6ec93f2c1e6cd2911e2a4acd5ac85e13bb3e2 Add linux-next specific files for 20240724

--===============0651879747075955643==--
