Content-Type: multipart/mixed; boundary="===============3762219466537490214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 01 Jun 2025 15:23:44 -0000
Message-Id: <174879142450.178759.12316488452518899064@gitolite.kernel.org>

--===============3762219466537490214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 28931c2e1591deb4bfaaf744fdc8813e96c230f1
    new: 1c5771c092742b729e2a640be184a0f48c0b2cdb
    log: revlist-28931c2e1591-1c5771c09274.txt
  - ref: refs/heads/pci
    old: 28931c2e1591deb4bfaaf744fdc8813e96c230f1
    new: 1c5771c092742b729e2a640be184a0f48c0b2cdb
    log: revlist-28931c2e1591-1c5771c09274.txt
  - ref: refs/tags/for_autotest
    old: 44a30a2e41238f2f453163f3f169799da68c485d
    new: 19966a3ae3748755f12d15a55e270fd34aa1fade
    log: revlist-44a30a2e4123-19966a3ae374.txt
  - ref: refs/tags/for_autotest_next
    old: 44a30a2e41238f2f453163f3f169799da68c485d
    new: 19966a3ae3748755f12d15a55e270fd34aa1fade
    log: revlist-44a30a2e4123-19966a3ae374.txt
  - ref: refs/tags/for_upstream
    old: 44a30a2e41238f2f453163f3f169799da68c485d
    new: 19966a3ae3748755f12d15a55e270fd34aa1fade
    log: revlist-44a30a2e4123-19966a3ae374.txt

--===============3762219466537490214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28931c2e1591-1c5771c09274.txt

71365ee433125026d9744a0a37142c81ff312b53 block: get type of block allocation in commit_run
23743ab282af4fbb80fdc049bff2c93668c73c83 block: move commit_run loop to separate function
0648c76ad198e91515771fbbeaac3a3807669a4a block: refactor error handling of commit_iteration
6f3199f99600fe75f32f78574e507f347de80854 block: allow commit to unmap zero blocks
68aba2a9350345d109f8036f9eff68b81b1c2167 block: add test non-active commit with zeroed data
da17dd5c5ee8e33124da0bf91aed11491d0c04de qapi: synchronize jobs and block-jobs documentation
b836bf2ab68fbc1e253c10bee95fa36399762967 qapi/block-core: deprecate some block-job- APIs
246069e850327b3d5c7f460461fc0bbf0f817654 qtest: introduce qtest_init_ext
3008224ca8a7415323f67d58d8c03e69bde49092 tests/qtest/libqos: Avoid double swapping when using modern virtio
98008aa41b93b2477782205dcbd9ce5978f26a7e tests/qtest/cpu-plug-test: Add cpu hotplug support for LoongArch
1abe9d78ef8de40ef43aaacfc83a095ebe648bd9 hw/pci/pci.c: Turn DPRINTF into trace events
947c2b6d8bacb9cc2bcc2f54cb7367753f761a71 hw/isa/ich9: Remove stray empty comment
a917fd7a930115ac09e9680b51776252234697ac hw/i386/acpi-build: Fix typo and grammar in comment
67958690c8a14eb9451eb04815c125089e2ea4a5 hw/i386/acpi-build: Update document reference
be06edd3edac94406a5b121c151d72fa493a0ae1 hw/acpi/ich9: Remove ICH9_DEBUG macro
cc9c8fcf3cbffb64402a70a4473092f463cd4e87 hw/i386/acpi-build: Fix typo in function name
f6527ddff85ac7600fb73b3c835bf7bb5f3e3478 hw/core/machine: Fix indentation
6b9ef6f9a8c5a8f53739579afa0b671573f69cd0 qom/object: Fix typo in comment
55b38d23454ffc8907897aed3fa75d3fc8d27333 hw/net/e1000: Remove stray empty comment in header
4394d23e4952e8c8fbef7e3a132414e7891d8062 hw/pci-host/gpex-acpi: Fix typo in comment
07153411cd57e8d6933ab8a43035ed097deee696 hw/acpi/pcihp: Fix typo in function name
688e4a6e7757f6f2e5da3c15b8efe6ed737e34b5 linux-user/mmap.c: fix "of of" typo in comment
8c3edfa94cc981f1964e6c957314f0248fd9b4c3 block.c: fix "the the" typo in comment
f9028224e74bd9d25bdaac05b76cac03d53fbaee hw/xen/xen-hvm-common.c: fix "the the" typo in comment
e3933824d225b9a0aad6d4d78cb5f902a604b310 include/exec/cpu-common.h: fix "the the" typo in comment
c7c513389c6cb8c6dd60e55d1c99244de4e93663 include/hw/xen/interface/io/blkif.h: fix "the the" typo in comment
2ddf5a8714221568dbdd8119ca123933cf5fad46 qapi/qom.json: fix "the the" typo in comment
231a8420deed10046e0d8cf23a8a134dc7626cb4 hw/display/apple-gfx.m: fix "in in" typo in comment
323727cfbfe68b6c62fc656ad7c99f60051d1d86 qapi/machine-target.json: fix "in in" typo in comment
fd53da209620dffab43a051bc4cc1950df6babab docs: replace `-hda` with `-drive` & update `root=` kernel parameter
2f418cc9915284cb8eb7d607ec70fe13fe55ce5c docs/devel/testing/functional: Fix typo
5346686182472c21a782a9346feaabe72b26f509 meson: drop --enable-avx* options
e3c426cb78d47b42af9ab296408115cab20f2060 meson: do not check supported TCG architecture if no emulators built
911115838b29f222e47e5942b3182caf08ed08fd meson: remove unnecessary dependencies from specific_ss
95d313127d5f4b4c3030222f4d45c49686b11f1d modinfo: lookup compile_commands.json by object
cc1f4b34d011e908dcaf24721f1d5808e02ab0bd rust: pl011: Rename RX FIFO methods
a28b0f857e55b4a4b8de590d32c0183253c6aa40 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
69ee0189d7977cfbb1b2c7a27393d8b9fb661b20 Merge tag 'qtest-20250509-pull-request' of https://gitlab.com/farosas/qemu into staging
3d3911f16b6ceb9ed202aadf2cd75ded516a1a0b blockdev-backup: Add error handling option for copy-before-write jobs
ac2c4d3aed5bf91eaed861d3b98f839ea4357643 rust: pl011: Really use RX FIFO depth
336dbe8e9993da447630f7edb59152dd7edcdcd1 target/i386: ignore misplaced REX prefixes
0f1f06ca61d8f1290780829728603c570834b3c0 target/i386: list TCG-supported features for CPUID[80000021h].EAX
c7c332831fa79c6d58ac53dab1c195041a4ba687 target/i386: move push of error code to switch_tss_ra
ad441b8b7913a26b18edbc076c74ca0cdbfa4ee5 target/i386: implement TSS trap bit
77a2dba45cc9a1be7fec6ab88f43d2fa18af52a3 target/i386/emulate: stop overloading decode->op[N].ptr
5b80dcf95b9a196c15c12b0226f93732c1b1a843 target/i386/emulate: mostly rewrite flags handling
d521fdc73f6ec09fd3f7a37913a6344c86b6c32c target/i386: remove lflags
428c0acd953a626dab55e2c07401ce99c2271119 linux-headers: update from 6.15 + kvm/next
bbdbc47b5c6907e065f84e751d127dae3cebfd54 hw/audio/cs4231a: fix assertion error in isa_bus_get_irq
74978391b2da0116b9109d52931f342118d5a122 target/i386: Make ITS_NO available to guests
cda6d7e282af53264228cdb4b233f624ab074161 hw/s390x/s390-virtio-ccw: Remove the deprecated 2.10 machine type
ea9544b7e8e1e1ce971877e1e1367d98209543ef hw/s390x/s390-virtio-ccw: Remove the deprecated 2.11 machine type
b80fadee690f9eef193e4ad4113ee2f2265ac174 hw/s390x/event-facility: Remove the obsolete "allow_all_mask_sizes" code
edce9fe075fac9f8189829a040e760f8c301a012 target/s390x: Rename the qemu_V2_11 feature set to qemu_MIN
fa3452c3914505e7352379179c10a22cc9017f84 hw/s390x/s390-virtio-ccw: Remove the deprecated 2.12 machine type
240e7c36e75767ef102bd2c532947800aa0030d6 hw/s390x/s390-virtio-ccw: Remove the deprecated 3.0 machine type
bbe6f504ef181f3745762818249bbf7ca44bf363 hw/s390x: Remove the obsolete hpage_1m_allowed switch
3b912daea079445aad40d8e189c40597b229cf10 hw/s390x/s390-virtio-ccw: Remove the deprecated 3.1 machine type
1b432c51cd12e778079ee0cfd7e4c51aad928c65 hw/s390x/s390-virtio-ccw: Remove the deprecated 4.0 machine type
bdf12f2a56bf3f13c52eb51f0a994bbfe40706b2 s390x: Fix leak in machine_set_loadparm
ab9bbee3c7da3d5dcce03bd7379bc7d05243a9af hw/intc/loongarch_pch: Modify name of some registers
4f0f2ab5640efe7f27b193f2bf66656890d6143f hw/intc/loongarch_pch: Modify register name PCH_PIC_xxx_OFFSET with PCH_PIC_xxx
e95e4e818b7821a66c4346761c6f63b93177685a hw/intc/loongarch_pch: Remove some duplicate macro
c2658b0de5cb24b6eb49751c92380d30f1d9258f hw/intc/loongarch_pch: Set version information at initial stage
ab3ab67348b1e34630272b05f9f7f187fd6a1f8f hw/intc/loongarch_pch: Use relative address in MemoryRegionOps
53339a8120d9be6a448f29dd1138bab2fa15e34d hw/intc/loongarch_pch: Discard write operation with ISR register
9e29bf4e4c5d34ace0c75737f740f1f86236dba9 hw/intc/loongarch_pch: Use generic read callback for iomem32_low region
6dab13c4152b5b3c35b627483bfdce2d331d95f2 hw/intc/loongarch_pch: Use generic read callback for iomem32_high region
81de67213d29a401bc341abe75abd120ad22b25a hw/intc/loongarch_pch: Use generic read callback for iomem8 region
f5dc4993fc5cee1a6fcfca1e4728af2fe965f98e hw/intc/loongarch_pch: Use generic write callback for iomem32_low region
2618d65036d4c05771727784ec665132689e2608 hw/intc/loongarch_pch: Use generic write callback for iomem32_high region
a6fdd0032ce5c7cd5c49a1bfbcedf6c08e136682 hw/intc/loongarch_pch: Use generic write callback for iomem8 region
ba23cce0dcc75d2211f875e758305e3636e7c0a4 hw/intc/loongarch_pch: Use unified trace event for memory region ops
ce5efc2f44d1a2809c4adb2bad2083db29a03c71 hw/intc/loongarch_pch: Rename memory region iomem32_low with iomem
2493ff01dc7c9b06a0579f6e66c3df69da4d5d23 hw/intc/loongarch_pch: Set flexible memory access size with iomem region
f4881c67ba8a852687566610949d8e9ab0542a31 hw/intc/loongarch_pch: Merge three memory region into one
a3d5f62254a48b7c260d5aa7bd8e8467a0bb8ea3 hw/loongarch/boot: Adjust the loading position of the initrd
6ea7a5762aa1aacb7a5410e4b805bb8c99c6f133 include/hw/dma/xlnx_dpdma: Remove dependency on console.h
7c312d8539fe69338f7343b6514f2dc77ae2efa6 tests/functional/test_s390x_tuxrun: Check whether the machine is available
c23d3339ce8fc936d8c60a023ea2b052d847dc78 tests/functional: Skip the screendump tests if the command is not available
a114a6a5398d36927b6b4935d0ff13811412e507 Merge tag 'pull-block-jobs-2025-04-29-v3' of https://gitlab.com/vsementsov/qemu into staging
cacb211471e3a4b4abc517bfb2aef7bde5e71eaa Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
864813878951b44e964eb4c012d832fd21f8cc0c Merge tag 'pull-loongarch-20250514' of https://github.com/gaosong715/qemu into staging
9c6675e8a5824f4c41c3d122c4b848a67d9d0350 target/microblaze: Use 'obj' in DEVICE() casts in mb_cpu_initfn()
6222ae143da0408c7e5b727082975dc394f5a23f target/microblaze: Delay gdb_register_coprocessor() to realize
b4ae54989b911876540ba4ba9090901235e3047a hw/core/cpu-common: Don't init gdbstub until cpu_exec_realizefn()
d2c655a5f42ef7466c70cb223a9b9fc292f6b593 target/arm: Present AArch64 gdbstub based on ARM_FEATURE_AARCH64
0ab97bc070f9df7fd155707c7800667cbf26790f target/arm: Move aarch64 CPU property code to TYPE_ARM_CPU
c6650a8c6cc18cdc4a46a6eef41b7d57e6bc0b2b target/arm/kvm: don't check TYPE_AARCH64_CPU
ec7e5a90fea996f04ea24e81b680a87bc975354a target/arm: Remove TYPE_AARCH64_CPU
6414b7709d404bf410da360bab865133832ade85 rust: pl011: Cut down amount of text quoted from PL011 TRM
edf838289b7fc698013f18d7a8a83b6b50ec41bb hw/arm: Replace TABs for spaces in OMAP board and device code
2a952e052ab0dab5dc309f9521e655e1011c92a8 MAINTAINERS: Add an entry for the Bananapi machine
133edc4f220c9c415f68832e6341f461bf04152a target/arm: Replace target_ulong -> vaddr for HWBreakpoint
af3ca6e7f09d8ed0e8c9a3fff55d7a68b5019033 include/system/hvf: missing vaddr include
b2bb3f3576e5dc99218607dde09e25ac0e55693c meson: add common libs for target and target_system
9a27ee9ca4999cd9f299dfc33e8af7d789ddc6c6 target/arm: move kvm stubs and remove CONFIG_KVM from kvm_arm.h
2bff5f4715c85854bc133b56f5f09606f0ed9a5b target/arm/kvm-stub: add kvm_arm_reset_vcpu stub
3a2964ccb4ebec97764d2b6168b60b778cc52b2f target/arm/cpu: move arm_cpu_kvm_set_irq to kvm.c
911a63dd25bf1f244ff8561f800a25b8033fbc87 target/arm/cpu: remove TARGET_BIG_ENDIAN dependency
07e13d5fb5d289d4ae758cfd1f77356052789ad2 target/arm/cpu: remove TARGET_AARCH64 around aarch64_cpu_dump_state common
2a028eab3909687f1799b53488cd199fe4775126 target/arm/cpu: remove TARGET_AARCH64 in arm_cpu_finalize_features
5ae609b629e9de4e4c6d18ecc33bdb1f02e431d6 target/arm/cpu: compile file twice (user, system) only
b757ae80c6f389dd8d6f8069e413a52c7ef76c20 target/arm/cpu32-stubs.c: compile file twice (user, system)
21a75f792f088d0aabebf6b7d96490e37fe8b779 tcg: add vaddr type for helpers
a0307ea3dde1089d764a4449b62815023a1abbc6 target/arm/helper: use vaddr instead of target_ulong for exception_pc_alignment
5296a79b5a14d072af6fe2c8a8c00793862f18d4 target/arm/helper: use vaddr instead of target_ulong for probe_access
a7a3ae9edc65032c6362bb3af6fe611df10aa705 target/arm/helper: extract common helpers
f9fba6ddfc854f427e00d62c1e4888ce9a1a7c34 target/arm/debug_helper: only include common helpers
61dcfb2ef255d17a23262170457568af52fb0516 target/arm/debug_helper: remove target_ulong
64961a801500035b9a039c474b6225e0cfd3f44e target/arm/debug_helper: compile file twice (user, system)
2fdfdeb2f2a46ee5b96918dfd18cdeedf3bba013 target/arm/helper: restrict include to common helpers
d626a26dd1ce0ede8e5e5a1c73f089f5e711f9e8 target/arm/helper: replace target_ulong by vaddr
8eb048210e150d9f4fb7225f598de605a3633f67 target/arm/helper: expose aarch64 cpu registration
15e9ed7d7c376175285fe7694ef99b0a4c90f5b2 target/arm/helper: remove remaining TARGET_AARCH64
9cf590f214c77faa98f9d315519de0961187b8ff target/arm/helper: compile file twice (user, system)
d4952244a9ce67a4fc85962ea50e8be0ec140e1e target/arm/vfp_fpscr: compile file twice (user, system)
89356e123bfe09459bf0c596d6dce660971f6541 target/arm/arch_dump: remove TARGET_AARCH64 conditionals
55bb7a9ad097419b5406ed1e816339ed652f3017 target/arm/arch_dump: compile file once (system)
262a5ce86ebfd7975ed6b5075a512d33e0ef1d1d target/arm/arm-powerctl: compile file once (system)
7d5df02e7a5a8cd3673850db8eace624314a363c target/arm/cortex-regs: compile file once (system)
03bc7858fd87fc622b2671b319c2de8aad7aefd5 target/arm/ptw: replace target_ulong with int64_t
bdfbf92c34acec649fa7d8cd0389c2b6629c88ad target/arm/ptw: replace TARGET_AARCH64 by CONFIG_ATOMIC64 from arm_casq_ptw
aeacf43ae6f59139ab16adad7cd8c8e9f443536d target/arm/ptw: compile file once (system)
f86d42205c2eba2486fd305679f5963bb97b0371 target/arm/meson: accelerator files are not needed in user mode
cee0762c2b6236639979ba42a179d9d015057d94 target/arm/kvm-stub: compile file once (system)
d31eaa5bdbd5cf05d8313beb7149c33c4a6d750e target/arm/machine: reduce migration include to avoid target specific definitions
cb9f95996a5d2941da5a41cc168145aca3051a55 target/arm/machine: remove TARGET_AARCH64 from migration state
1dfe5a0c2e3da5d315cb45dbd7336bf20ea9a0ae target/arm/machine: move cpu_post_load kvm bits to kvm_arm_cpu_post_load function
1388256782014a7f6c730332f3561c6e1f94cc80 target/arm/kvm-stub: add missing stubs
2c5058cc1eb77ed5340448aa6dea13ae4f4f1593 target/arm/machine: compile file once (system)
368b42f6dd64521b9282ddefa9e267eca621271c target/arm/tcg/vec_internal: use forward declaration for CPUARMState
9f8d002499e06f60878f803cb6ad70f1220a3ce4 target/arm/tcg/crypto_helper: compile file once
12ae629d231b01e065b60288e82573842654054c target/arm/tcg/hflags: compile file twice (system, user)
d5f8252cd15bf0dc3ac458e7e78427905966cfbf target/arm/tcg/iwmmxt_helper: compile file twice (system, user)
b586c86a8ea1bbf2bc7070153b38b8c75ff8b979 target/arm/tcg/neon_helper: compile file twice (system, user)
cbf565b00fb350eb2d2b79fce437ee88060fd3f9 target/arm/tcg/tlb_helper: compile file twice (system, user)
c04f6b5908bb1eff09955e89c239ff0c03de4754 target/arm/helper: restrict define_tlb_insn_regs to system target
31f4a08971d84bf97cf598a67d95ba8338adad1e target/arm/tcg/tlb-insns: compile file once (system)
c0b623cb1c0d2de64631486d391c55f2e8874eda target/arm/tcg/arith_helper: compile file once
9eb5427ac0d56ca050e34776b6de428892609bd5 target/arm/tcg/vfp_helper: compile file twice (system, user)
c33159dec79069514f78faecfe268439226b0f5b block: Expand block status mode from bool to flags
a6a0a7fb0e327d17594c971b4a39de14e025b415 file-posix, gluster: Handle zero block status hint better
31bf15d97dd1d205a3b264675f9a1b3bd1939068 block: Let bdrv_co_is_zero_fast consolidate adjacent extents
52726096707c5c8b90597c445de897fa64d56e73 block: Add new bdrv_co_is_all_zeroes() function
eb89627899bb84148d272394e885725eff456ae9 iotests: Improve iotest 194 to mirror data
870f8963cf1a84f8ec929b05a6d68906974a76c5 mirror: Minor refactoring
9474d97bd7421b4fe7c806ab0949697514d11e88 mirror: Pass full sync mode rather than bool to internals
d17a34bfb94bda3a89d7320ae67255ded1d8c939 mirror: Allow QMP override to declare target already zero
253b43a29077de9266351e120c600a73b82e9c49 mirror: Drop redundant zero_target parameter
181a63667adf16c35b57e446def3e41c70f1fea6 mirror: Skip pre-zeroing destination if it is already zero
7e277545b90874171128804e256a538fb0e8dd7e mirror: Skip writing zeroes when target is already zero
be9bac072ede6e6aa27079f59efcf17b56bd7b26 iotests/common.rc: add disk_usage function
c0ddcb2cbc146e64f666eaae4edc7b5db7e5814d tests: Add iotest mirror-sparse for recent patches
aff46b4bf556430dd3c12fa39a457f0487bb0053 mirror: Reduce I/O when destination is detect-zeroes:unmap
0b1c23a582f7bc721a9b858c289a8d165152a6a0 hw/nvme: fix nvme hotplugging
92fbc2ffc92f387c2ccb00b38ac800ca924c079a Merge tag 'pull-request-2025-05-14' of https://gitlab.com/thuth/qemu into staging
21596064081e8d0c0153f68714981c7f0e040973 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
599f2762ed8c86a6eea03b9f91d49d14a874a95c Merge tag 'pull-nbd-2025-05-14' of https://repo.or.cz/qemu/ericb into staging
5cb8b0988bdf1e1b22f66925604fe9a44a568993 Merge tag 'pull-target-arm-20250515' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
757a34115e7491744a63dfc3d291fd1de5297ee2 Merge tag 'pull-nvme-20250515' of https://gitlab.com/birkelund/qemu into staging
923976dfe367b0bfed45ff660c369f3fe65604a7 target/hppa: Copy instruction code into fr1 on FPU assist fault
b4b49cf39dba5f993ad925f204cb820aacfc8e45 linux-user/hppa: Send proper si_code on SIGFPE exception
ebd394948de4e868cb8fc5b265a8a18f0935dce1 target/hppa: Fix FPE exceptions
d2a88aca766697e8490504313d23002c3315ee93 hw/riscv/virt: Add the BDF of IOMMU to RISCVVirtState structure
cd18dbbf9d23f309f3e46c38b99213dbe3d48d17 hw/riscv/virt-acpi-build: Add support for RIMT
4541d205f03cf1529439f68d2ec5056685189399 target/riscv: pmp: don't allow RLB to bypass rule privileges
915b203745540e908943758f78f5da49e0a15e45 target/riscv: pmp: move Smepmp operation conversion into a function
19cf1a7d9e59b71bf8d6571d4747e5c82667c3d1 target/riscv: pmp: fix checks on writes to pmpcfg in Smepmp MML mode
0c60c531f53544117f96d508fd9918f78ecf0df5 target/riscv: pmp: exit csr writes early if value was not changed
986222f0f994671190a94836a373fd64992cd271 target/riscv: pmp: remove redundant check in pmp_is_locked
28c12c1f2f50d7f7f1ebfc587c4777ecd50aac5b Generate strided vector loads/stores with tcg nodes.
4c1a39eebc6a9f1db816ff6c23e3d42ba52e2601 hw/misc: Add MPFS system reset support
cae44a92ab23811deeefa0a44b1bdec6cfa8e4b9 hw/riscv: More flexible FDT placement for MPFS
0c2ca9e4d139acc762325d994614a42dba31be6a hw/riscv: Make FDT optional for MPFS
6dd6f11710c713bd21ac67ab93f6db33169c6b4d hw/riscv: Allow direct start of kernel for MPFS
e40b75fe5c94c6656e8ffcb0b9559b09882fa01b hw/riscv: Configurable MPFS CLINT timebase freq
dd07ab1121ffd7003ae2cffde3046acd3123bbbd hw/riscv: microchip_pfsoc: Rework documentation
9425790aceffc09b730a072cc3fc174d1b084f62 target/riscv: use tcg ops generation to emulate whole reg rvv loads/stores.
d887736225984fcb3926e3f32f3cdc332c03ba8f Expand the probe_pages helper function to handle probe flags.
56cde18d048e1e1f889e31f7553e1f39f03eeec5 hw/riscv: Fix type conflict of GLib function pointers
ad63158bdb33dab5704ea1cf740d2ea0387175df target/riscv: fix endless translation loop on big endian systems
22b448ccc6611a59d4aa54419f4d88c1f343cb35 common-user/host/riscv: use tail pseudoinstruction for calling tail
3e8d1e4a628bb234c0b5d1ccd510900047181dbd target/riscv: rvv: Source vector registers cannot overlap mask register
b0450a101d6c88789d0e8df2bcbef61bc7cd159a target/riscv: rvv: Add CHECK arg to GEN_OPFVF_WIDEN_TRANS
629c2a8dd7506e1cb9b6b7127604641632ac453f target/riscv: rvv: Apply vext_check_input_eew to vrgather instructions to check mismatched input EEWs encoding constraint
fbeaf35838768086b435833cb4dc5182c73ec2bc target/riscv: rvv: Apply vext_check_input_eew to OPIVI/OPIVX/OPFVF(vext_check_ss) instructions
fda68acb7761af40df78db18e44ca1ff20195fe0 target/riscv: rvv: Apply vext_check_input_eew to OPIVV/OPFVV(vext_check_sss) instructions
b5480a693e3e657108746721ffe434b3bb6e7a72 target/riscv: rvv: Apply vext_check_input_eew to vector slide instructions(OPIVI/OPIVX)
411eefd56a3921ddbfdbadca596e1a8593ce834c target/riscv: rvv: Apply vext_check_input_eew to vector integer extension instructions(OPMVV)
1f090a229f85e662394267680408bd31fd0a99c9 target/riscv: rvv: Apply vext_check_input_eew to vector narrow/widen instructions
db21c3eb05504c4cedaad4f7b19e588361b02385 target/riscv: rvv: Apply vext_check_input_eew to vector indexed load/store instructions
8539a1244bf240d28917effb88a140eb58e45e88 target/riscv: Fix the rvv reserved encoding of unmasked instructions
2669b696e243b64f8ea1a6468dcee255de99f08d target/riscv: Fix vslidedown with rvv_ta_all_1s
355cdac7d86ca2bc1b3729a6dda0b98deb23a92b MAINTAINERS: Add common-user/host/riscv to RISC-V section
6c8954cb35b1898f94d0d1e60f1abc8d47ae9f02 target/riscv: Pass ra to riscv_csr_write_fn
bfc7936f42bac551bd859b8f32fb1f24dfcfc611 target/riscv: Pass ra to riscv_csrrw_do64
c26c4afd0ffde4f79216975ac34f419d0fcf6795 target/riscv: Pass ra to riscv_csrrw_do128
f1304836ea9399253c67b09513fca30f9f4b223e target/riscv: Pass ra to riscv_csrrw
9ef792a78db6b89619c3ccc77ceb3e9d6271dd02 target/riscv: Pass ra to riscv_csrrw_i128
dd9953a5541441d283d0e5c53dffaf3938d6e097 target/riscv: Move insn_len to internals.h
7b069906b6ac47dc905d187c72f07ef82b400501 target/riscv: Fix write_misa vs aligned next_pc
73f81da0a3628180409a0ae90ece19534bcdf09b target/riscv/kvm: minor fixes/tweaks
906af6de9462c5192547cca0beac2c134659a437 target/riscv/kvm: fix leak in kvm_riscv_init_multiext_cfg()
b6096103494506514d9bfa442f62fef36ffc8fba target/riscv/kvm: turn u32/u64 reg functions into macros
11766e17616a5a4181d4a63f88adf67ac52c553b target/riscv/kvm: turn kvm_riscv_reg_id_ulong() into a macro
d3b6f1742c36e3a3c1e74cb60646ee98a4e39ea3 target/riscv/kvm: add kvm_csr_cfgs[]
f396c217a53d9b7960dd002fbb07cfe1d46b27aa target/riscv/kvm: do not read unavailable CSRs
86b8c3821496898cd3bd8eaa1bac71f5c784a2db target/riscv/kvm: add senvcfg CSR
775ac57e0a54b9127bd2ad005675772870cd1932 target/riscv/kvm: read/write KVM regs via env size
8ab99a05f34bab3f9fae49299ee407ead78f0470 target/riscv/kvm: add scounteren CSR
221e96cb7ae4535bcef7d54d1620a44be88b655e hw/riscv/virt.c: enforce s->memmap use in machine_init()
fb8cf3fd98d7640d2ea3feca65fb40fba09a0235 hw/riscv/virt.c: remove trivial virt_memmap references
47e51e5d12740ebdcd797e4771b467ba8c2aba82 hw/riscv/virt.c: use s->memmap in virt_machine_done()
6418ff383d53e5872f2746d490885f0a551385a4 hw/riscv/virt.c: add 'base' arg in create_fw_cfg()
658e501969d948735669fcf82206a0ef92755f97 hw/riscv/virt.c: use s->memmap in create_fdt() path
04c4f8d1ee373b9b8c413619f5600caa3e7b006c hw/riscv/virt.c: use s->memmap in create_fdt_sockets() path
a51a88fd5d2784c8f6eaaa386dbb5d621949f3e5 hw/riscv/virt.c: use s->memmap in create_fdt_virtio()
621e45271f53d09789155ea89e16cdee34988654 hw/riscv/virt.c: use s->memmap in finalize_fdt() functions
e7cb99bfd1afc5cf2265a122bcfeab36eff7489a hw/riscv/virt.c: remove 'long' casts in fmt strings
2af4a82ab2cce3412ffc92cd4c96bd870e33bc8e Merge tag 'pull-riscv-to-apply-20250519' of https://github.com/alistair23/qemu into staging
5979f50fa9fdbb3fb49e2b498f84faa7503c8ed1 i386/tcg: Make CPUID_HT and CPUID_EXT3_CMP_LEG supported
7a48612306768833f8cc87418a5a53e712f26ac1 i386/hvf: Make CPUID_HT supported
e5894fd6f411c113e2b5f62811e96eeb5b084381 hw/pci-host/gt64120: Fix endianness handling
560375cff3ccedabf1fe5ca1bc7a31b13fdc68e5 hw/pci-host: Remove unused pci_host_data_be_ops
a1b3e82773c4b9f438c2d77f9101fca760b347e6 qapi/misc-target: Rename SGXEPCSection to SgxEpcSection
88aea26d1880f105b00c352485d3bf1f21d55012 qapi/misc-target: Rename SGXInfo to SgxInfo
c6b8fb0fb1599cffdfe6603f93bba937c1ecb0b1 qapi/misc-target: Fix the doc related SGXEPCSection
7f2131c35c1781ca41c62dc26fd93282e1351323 qapi/misc-target: Fix the doc to distinguish query-sgx and query-sgx-capabilities
82c81c07e83670befc61333e0bdf3d810e581219 hw/riscv: acpi: only create RHCT MMU entry for supported types
b22cfa0f44e360d09595705cea8c97be692e2080 target/riscv: assert argument to set_satp_mode_max_supported is valid
357ce8171a9c7581ba02475874c8c28ed5220d9e target/riscv: cpu: store max SATP mode as a single integer
211c7f9bb817ca7bb7855535da4db5ca80a8aa1d target/riscv: update max_satp_mode based on QOM properties
dabb54c160b84d648f375d8f7688fb1099ba32ab target/riscv: remove supported from RISCVSATPMap
80b22be3820f1076d9de1b1f1646ae6b352d7675 target/riscv: move satp_mode.{map,init} out of CPUConfig
71fb3aa5ebba5ba822371f864a12dbcded08147d target/riscv: introduce RISCVCPUDef
5fd23f20e12a56e7ac2dabbe9570fb2f10d7c5b4 target/riscv: store RISCVCPUDef struct directly in the class
7f9e15d82d21714a2c82aff8869b8ef9aa191c98 target/riscv: merge riscv_cpu_class_init with the class_base function
12877e739b3afff2b6ff7b80d6a6b22e451671c2 target/riscv: move RISCVCPUConfig fields to a header file
407254031edd649e6acde736e3f7e95bb0fdf299 target/riscv: include default value in cpu_cfg_fields.h.inc
a6ba81424a7e751fbcee40dc1f5826ba29fddd30 target/riscv: add more RISCVCPUDef fields
4e012d36c8654e7fa12762002150334bf591628a target/riscv: convert abstract CPU classes to RISCVCPUDef
198265df8a71e6743d42d5003c29a060fea7d019 target/riscv: convert profile CPU models to RISCVCPUDef
37815d80be11f98636a4ed76fe6b1ecc7aefcaf3 target/riscv: convert bare CPU models to RISCVCPUDef
0edc2465ba76c0d2bbeb475b6d2491c92dccd27b target/riscv: convert dynamic CPU models to RISCVCPUDef
e89d4931d0a15ff0481e9a6e7cbb9f7a28e91434 target/riscv: convert SiFive E CPU models to RISCVCPUDef
5106b8ee9ac78505f872a956c931c1f965ad073e target/riscv: convert ibex CPU models to RISCVCPUDef
5a62948c91a910de4f9c7332cf8803152c099eac target/riscv: convert SiFive U models to RISCVCPUDef
1d84c2401c48617b8695d292602e2e777e0d1178 target/riscv: th: make CSR insertion test a bit more intuitive
1016b0364f981e7aa9304866d7d756813e8dc6c2 target/riscv: generalize custom CSR functionality
5f687d77ff93ae3dd2fb48600e4e6ae32eb7350e target/riscv: convert THead C906 to RISCVCPUDef
09ef7d97454a64e00d8dc9fd3a188d6c06003cc1 target/riscv: convert TT Ascalon to RISCVCPUDef
0927f7d55cd5a214eb2ef9671ddd271a3fb2a15c target/riscv: convert Ventana V1 to RISCVCPUDef
70f48d7fb19a88bca3cd4c388646d4cb9ee730f0 target/riscv: convert Xiangshan Nanhu to RISCVCPUDef
42bc8af14033b9eeeb535449f243767c015f027e target/riscv: remove .instance_post_init
220c739903cec99df032219ac94c45b5269a0ab5 qom: reverse order of instance_post_init calls
f0737158b483e7ec2b2512145aeab888b85cc1f7 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
c4f88b7136aa5aa5670a16c2f173ffb45da401b2 scripts/vmstate-static-checker.py: Add new hpet entry for num_timers
7b2e4f788d60a8ec25efbf1e6bb6552ee0cef17c qtest/migration/rdma: Enforce RLIMIT_MEMLOCK >= 128MB requirement
6b84c46e8e0ef6f83f33657a29a8abb2b8362d02 qtest/migration/rdma: Add test for rdma migration with ipv6
e74598a981afe39d6f4951cd5d23101f537957bb ci: Re-enable python subtests in qtest migration suite
d5845228b41dbf44f85744e64c3c1744f76a368d ci: Fix build-previous-qemu when the version tag is absent
371650534d44c8b27249ca615d908a037f75b048 ci: Reduce the size of artifacts for build-previous-qemu
249543d0c02d7645b8bcda552dad138769e96831 migration: write zero pages when postcopy enabled
e27418861288285d20352448fef4491a68223d39 migration: enable multifd and postcopy together
766bbabac8f00bc5cf23ba90a8326678636280ed tests/qtest/migration: add postcopy tests with multifd
6be7696129b302830a9cff7e30484e08c2d64b57 migration/multifd: Don't send device state packets with zerocopy flag
17bec9235bb0775cf8dec4103c167757ee8898f3 migration: Allow caps to be set when preempt or multifd cap enabled
e09c6d837593aa1e12d92d7031c65a881eb2eb27 migration/hmp: Add "info migrate -a", reorg the dump
c6e1f60cc73c787317316bb2956f9a95a5daee15 Merge tag 'migration-20250520-pull-request' of https://gitlab.com/peterx/qemu into staging
e460991883d7209d52d0fdb534d9cd8cce0f9cce scsi-disk: Add native FUA write support
5562e214e82ae4bcb0b642cc52b304bdc78a58c3 scsi-disk: Advertise FUA support by default
7ed96710e82c385c6cfc3d064eec7dde20f0f3fd ui/vnc.c: replace big endian flag with byte order value
70097442853c389a765c9f6502d861d182b092ae ui/vnc: take account of client byte order in pixman format
63d320909220a90647c484263ae5e2f26eb54587 ui/vnc: fix tight palette pixel encoding for 8/16-bpp formats
212c217f7d540fdbf1df4b65653ad5592073bb8e tests: skip encrypted secret tests if AES is not available
75134a32851e2d9f240097cc7a3bc3426667e147 tests: skip legacy qcow2 encryption test if AES is not available
01ce649e5d260d4d1a466d10dfaeabeeb2b7478d tests: fix skipping cipher tests when AES is not available
5a56f60d7c2e241bf972b8eca31286cf7f3cd7c1 crypto: fully drop built-in cipher provider
66411ab48b3676894903148406db12a446445adc Revert "scripts: mandate that new files have SPDX-License-Identifier"
619bf37594e362131f12b42888e6a35ddee488e0 scripts/checkpatch.pl: fix various indentation mistakes
25374ba59bce2d8c714283c7bb18b1dc2cc89ebe scripts/checkpatch: introduce tracking of file start/end
9bec5f93e794271b2dc643cdc1c43082af958fac scripts/checkpatch: use new hook for ACPI test data check
f48f16ec3d8cee0a3d843915451c5649fe3a8aaf scripts/checkpatch: use new hook for file permissions check
45abbf209f007db90d0a596139f653783cd1cb0f scripts/checkpatch: expand pattern for matching makefiles
1d745e6d96353af20f116672b87ae28b0d07eca9 scripts/checkpatch: use new hook for MAINTAINERS update check
b36934063c5550a3fcb1b36027fd1a509142e4f9 scripts/checkpatch: reimplement mandate for SPDX-License-Identifier
1f59381d6c0126cf0348977caa73ab8f7cfa1269 scripts/checkpatch: reject license boilerplate on new files
0dc051aa85e1bd68d5c5110fa8af69204e6dbd3d io: Fix partial struct copy in qio_dns_resolver_lookup_sync_inet()
b8b5278aca78be4a1c2e7cbb11c6be176f63706d util/qemu-sockets: Refactor setting client sockopts into a separate function
911e0f2c6e2d00c985affa75ec188c8edcf480f2 util/qemu-sockets: Refactor success and failure paths in inet_listen_saddr()
00064705ed1f3943d3634be25da434466c87e7d5 util/qemu-sockets: Add support for keep-alive flag to passive sockets
316e8ee8d614f049bfae697570a5e62af450491c util/qemu-sockets: Refactor inet_parse() to use QemuOpts
1bd4237cb1095d71c16afad3ce93b4a1e453173e util/qemu-sockets: Introduce inet socket options controlling TCP keep-alive
81941aa896b718c194f08cebb4303561b64c60b4 scripts/checkpatch.pl: mandate SPDX tag for Rust src files
ff2ab634e4bb3bddcf5f5ee29e0b46f71e3f4b54 qemu-img: fix offset calculation in bench
5634622bcb339f213469eceeff005640492fc902 file-posix: allow BLKZEROOUT with -t writeback
bf627788ef17721955bfcfba84209a07ae5f54ea file-posix: Probe paths and retry SG_IO on potential path errors
bd02070353f84354c03e3d16287e9e80e0875ec1 Merge tag 'hppa-fpe-fixup-pull-request' of https://github.com/hdeller/qemu-hppa into staging
4589acc17ae1a8e8c4c530e249353c929850858a Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
668df86ee8076152320345d8e36be7c95ec0a09a Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
bf53e2023271cfea80d7cae1d92143181fa547b5 ui/gtk: warn if setting the clipboard failed
acc6a94a812cd1337785413b27580f8a8f4ac170 ui/clipboard: use int for selection field
a3f59c70d6c943e3a4d9c44ed138fa15c5ded70b ui/clipboard: split out QemuClipboardContent
d0de94cbc053c4475fbf705cafa1ab488eae3a19 ui/clipboard: add vmstate_cbinfo
c967ff606b99f5f4ecc16817b9d9604a9c943dd2 ui/clipboard: delay clipboard update when not running
ac5e2bc910d350cd0653b8d049518d642ee14a49 ui/vdagent: replace Buffer with GByteArray
688ff4cbdf4993c60ee250afc48e15c0880f28de ui/vdagent: keep "connected" state
f626116f9897b95f68e5514a08098d590349c22e ui/vdagent: factor out clipboard peer registration
5d56bff11e3d7fdbbf7fda6c9a8ebd0d6b7a7bac ui/vdagent: add migration support
42000e0013709f21b54f71b63525c22cb6b92d5d ui/vdagent: remove migration blocker
9498e2f7e1a247557cfa0f830a86c398a23c6809 ui/gtk: Document scale and coordinate handling
3a6b314409b42fe7c46c2bd80cfc2a6744d414fe ui/gtk: Use consistent naming for variables in different coordinates
a19665448156f17b52b7f33e7960d57efcfca067 gtk/ui: Introduce helper gd_update_scale
8fb072472c38cb1778c5b0bebf535a8b13533857 ui/gtk: Update scales in fixed-scale mode when rendering GL area
30aa105640b0a2a541744b6584d57c9a4b86debd ui/sdl: Consider scaling in mouse event handling
02f25490879096b679ab3d7cb7f0facfef7c6484 ui/gtk: Don't update scale in fixed scale mode in gtk-egl.c
a1b28f71f7ff0fcafbe0672b788e8e57ee4fe8f6 ui/gtk: Consider scaling when propagating ui info
fdc09b028fde9d2ec70418735f354b51c8295d0f ui/gtk-gl-area: Render guest content with padding in fixed-scale mode
f05e1a93f48729b568fdf86a12d56ee142cee5e1 ui/gtk-egl: Render guest content with padding in fixed-scale mode
9e9542a1771f5b44d198fbfa31b4b3fb947e46ce tests/functional: use 'none' audio driver for q800 tests
5ddd6c8dc849b4af44bd06840c9133d64e62c27c audio: fix SIGSEGV in AUD_get_buffer_size_out()
ccb4fec0e5f233cb61a83b3af59ae11716ea06c0 audio: fix size calculation in AUD_get_buffer_size_out()
d009f26a54f573468be721590a19350c224bc730 hw/audio/asc: fix SIGSEGV in asc_realize()
f4b1c3db11317c4bce18fa3bbb025df7c22ea54c hw/audio/asc: replace g_malloc0() with g_malloc()
9ddb7c85c965636f7abf91382dc40175ce121aa3 audio/mixeng: remove unnecessary pointer type casts
5d978c5da7f7d85d3a74b7d4dbe9ba5c5584d560 audio: add float sample endianness converters
f6ccfd5d166acf495f5d6d320da503fae8dc14a4 alsaaudio: Set try-poll to false by default
2bccabe6df5e91145c1313bb79b98200aa13b5ff audio: Reset rate control when adding bytes
6f388a37e6dc2df4457692afe6adb5448b7db31d Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
3c5a5e213e5f08fbfe70728237f7799ac70f5b99 Merge tag 'audio-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
d75cdf6883fac728540798e42a8104d016ec762c tests/qtest/ast2700-smc-test: Fix leak
d09c0939c97061fca0faa842184171f2f94b3339 tests/qtest/aspeed_smc-test: Fix memory leaks
f05cc69c6ce0242e2eeae3cd1513454006b8f040 hw/misc/aspeed_hace: Remove unused code for better readability
c869da4edd7ad91975fd9887ec924ba621b3c7f8 hw/misc/aspeed_hace: Improve readability and consistency in variable naming
fb8e59abbe46957cd599bb9aa9221fad1e4e989e hw/misc/aspeed_hace: Ensure HASH_IRQ is always set to prevent firmware hang
7328c48b57c97e13863fdc3a76d6d9c8fe07d6ae hw/misc/aspeed_hace: Extract direct mode hash buffer setup into helper function
0b7dd5f9910c41d9a3faa51001b018a06f0c3ac7 hw/misc/aspeed_hace: Extract SG-mode hash buffer setup into helper function
047941978508e68215d01cc0e3e5408c430e9e9f hw/misc/aspeed_hace: Extract digest write and iov unmap into helper function
02c4c448460e1370f767c56749a1756a5c4dcc3a hw/misc/aspeed_hace: Extract non-accumulation hash execution into helper function
b9ccbe212e2443294dd636cb17b4e436db8774a7 hw/misc/aspeed_hace: Extract accumulation-mode hash execution into helper function
c6c5fc5ab04533a22be11f377aa67d46e47056bf hw/misc/aspeed_hace: Introduce 64-bit hash source address helper function
973fab3b3099aa5f6a4510c4da03056d6baf09a7 hw/misc/aspeed_hace: Rename R_HASH_DEST to R_HASH_DIGEST and introduce 64-bit hash digest address helper
7b4e588000699701f5906746d1b5b845391705e6 hw/misc/aspeed_hace: Support accumulative mode for direct access mode
89d2a9f3f7564c9421d61153bbf7e24af95d34ee hw/misc/aspeed_hace: Move register size to instance class and dynamically allocate regs
6262c8addc8ed586dfa5f11606f1598fca45b3eb hw/misc/aspeed_hace: Add support for source, digest, key buffer 64 bit addresses
7e65aa39b37cb189c4d0bc923d4d778bdd626f4b hw/misc/aspeed_hace: Support DMA 64 bits dram address
555167a8fde2bf6c27d0df035324743ed5bfbb0d hw/misc/aspeed_hace: Add trace-events for better debugging
22370d29e83753e4072457541ab59189edcd3947 hw/misc/aspeed_hace: Support to dump plaintext and digest for better debugging
408326af1f05776eae0f4fc91dcf643b54f9240c tests/qtest: Reorder aspeed test list
70985b0ea776e0cd7d7ab2a173d9d35d31e8c21f test/qtest: Introduce a new aspeed-hace-utils.c to place common testcases
33627ab237168fa624435eb8ae87f82a2ba9d7f5 test/qtest/hace: Specify explicit array sizes for test vectors and hash results
a3e7f6d05d8bf38b0337fabc438d32c46948ccff test/qtest/hace: Adjust test address range for AST1030 due to SRAM limitations
3c13be86ba181faea21a1b4f66f54df5328574f7 test/qtest/hace: Add SHA-384 test cases for ASPEED HACE model
adf2fb3951625dfba7ff95433c82a449e464a578 test/qtest/hace: Add SHA-384 tests for AST2600
4f4e25507de719605936c955df3a5a5c560c9986 test/qtest/hace: Add tests for AST1030
dcdbbd45a86ad47327282aa3301622cbe65e9fdb test/qtest/hace: Update source data and digest data type to 64-bit
5ced818e42ddb9516137e68556eb03c16a486758 test/qtest/hace: Support 64-bit source and digest addresses for AST2700
88d8515fb76ca7b3de8a4cc89264e8494655567e test/qtest/hace: Support to test upper 32 bits of digest and source addresses
823288fc136f8d4b165d2eb573306893e43bcdff test/qtest/hace: Support to validate 64-bit hmac key buffer addresses
5071c229106dc6fc46fd1b7667ffa12e0bc47b1d test/qtest/hace: Add tests for AST2700
5c14d7cbd42326bf35d18cb765015edfc9883272 hw/intc/aspeed: Set impl.min_access_size to 4
567accba673326a37b7c9210f613c86afe2965ff hw/intc/aspeed Fix coding style
e6941ac106190490d8b455eedc5b368e6d94d4cc hw/arm/aspeed_ast27x0: Fix RAM size detection failure on BE hosts
453b928ab93415ebf5519d946a77e905a2f1ec12 hw/arm/aspeed_ast2700-fc: Add network support
61162c6f89d1e07788c5bd8a9b7f778102f8a1eb hw/arm/aspeed_ast2700-fc: Reduce ca35 ram size to align with ast2700a1
221d22d830eb1a96f780eec28e6a45286b85fe85 hw/arm/aspeed_ast27x0: Fix unimplemented region overlap with vbootrom
bb1747a39b162bdfbf33d53846ed4e7a99f2e75f hw/arm/aspeed_ast27x0-fc: Map ca35 memory into system memory
b21d68c34ec25391f6c1a588bdb5c88bd24bb87f hw/arm/fby35: Map BMC memory into system memory
8eaea4012c215a610b2bd6dcc7812e805e14dd0c docs: Remove ast2700fc from Aspeed family boards
80db93b2b88f9b3ed8927ae7ac74ca30e643a83e Merge tag 'pull-aspeed-20250526' of https://github.com/legoater/qemu into staging
4ec799dd17dcbb0fa4e90e685d5d6fcf8f72338a target/sparc: don't set FSR_NVA when comparing unordered floats
428d1789df911bc863e55eed2d8f33ce991cbd09 docs/about: Belatedly document tightening of QMP device_add checking
c2fb6eaeb9d479a80b104914f459a0c6c32e5a88 qapi/migration: Deprecate migrate argument @detach
977dfcd552d0bef725f89bcabcedeb51593000ab docs/about/deprecated: Move deprecation notes to tidy up order
662b85aae131e7cb8dd8b03c9e44a95bc87573ca docs/about/removed-features: Move removal notes to tidy up order
319b0c8d077401f51bf6314039b82db20d5267ee accel/tcg: Fix atomic_mmu_lookup vs TLB_FORCE_SLOW
556d05d1e2ac687463ce2877cb4acd1b0589deed system/main: comment lock rationale
19f036726a416c9248c19befe544a2d30b099a25 linux-user: implement pgid field of /proc/self/stat
67f2d507ca444cfff993c1a05df3aaa4346a372c target/microblaze: Split out mb_unaligned_access_internal
3f8d6b432dbdd63eecfb454d59d36b08f76c0c95 target/microblaze: Introduce helper_unaligned_access
526b0d364af081792e469adabbc67aeaca8a4343 target/microblaze: Split out mb_transaction_failed_internal
beea772666fb1bb86136042fd8ee7140a01bb36f target/microblaze: Implement extended address load/store out of line
8cea8bd4d3909b7828310a0f76d5194d1bf0095a target/microblaze: Use uint64_t for CPUMBState.ear
14c1d81354c425d98423c41f60db5907f70cf216 target/microblaze: Use TCGv_i64 for compute_ldst_addr_ea
17ac97a9581fa9dd9c433d7562506a514f7292b3 target/microblaze: Fix printf format in mmu_translate
b52ee0c1a4205c8d698c37557401d2f55e071fba target/microblaze: Use TARGET_LONG_BITS == 32 for system mode
bd07403fc146a9bfc5312404a63f24cc48701c97 target/microblaze: Drop DisasContext.r0
36a9529e60e09b0d0b6b5ebad614255c97bf9322 target/microblaze: Simplify compute_ldst_addr_type{a,b}
9cfcf8c3b7b7a95e754a9fce565a88c6c76ce128 tcg: Drop TCGContext.tlb_dyn_max_bits
11efde54f248c2da9e164910b8b1945e78a7168e tcg: Drop TCGContext.page_{mask,bits}
eb978e50e42f3439e7a7a104e76aafc81bc4a028 target/sh4: Use MO_ALIGN for system UNALIGN()
bdf26b5d16dd2264553308aa6bbf24b4749fcc07 accel/tcg: Add TCGCPUOps.pointer_wrap
a4027ed7d4becb4cb67c912c75ecd4846b148829 target: Use cpu_pointer_wrap_notreached for strict align targets
981f2beb161b9bcaeedc1f91ad22bff255856cb2 target: Use cpu_pointer_wrap_uint32 for 32-bit targets
d21144a48c1a9d1998c594d976d5e906276eca4c target/arm: Fill in TCGCPUOps.pointer_wrap
7174cd2eec67d9b7bf969cdc87e656b4c4c93465 target/i386: Fill in TCGCPUOps.pointer_wrap
353f703cf1959228affc23b5bba8a18738736cf4 target/loongarch: Fill in TCGCPUOps.pointer_wrap
396c12d00e3944e79159c9f3cb934f26f32ef861 target/mips: Fill in TCGCPUOps.pointer_wrap
4031eb4facfd8793defeb83c05712643c161e32e target/ppc: Fill in TCGCPUOps.pointer_wrap
8024f004155ea5a3f492c35a792ea7863176e1a9 target/riscv: Fill in TCGCPUOps.pointer_wrap
c2a0439f1ee99cb29883311f75ba08d9cca759c9 target/s390x: Fill in TCGCPUOps.pointer_wrap
90f80e4b0fedfc78163c1c112bb74ccbfcae2365 target/sparc: Fill in TCGCPUOps.pointer_wrap
5c2891601ccdaa41427187ef95bc25c828b355e4 accel/tcg: Assert TCGCPUOps.pointer_wrap is set
a78a91feeea66270badd87c65a7236e90baa5984 qapi: expose rtc-reset-reinjection command unconditionally
9215d072d2da3054b74080227a6a3e0a2daf44d2 qapi: expand docs for SEV commands
7373759583650fff6f724c6c21d4234bf31b2af0 qapi: make SEV commands unconditionally available
30fbb258717d81c32f11a0e4b7218442a43c4856 qapi: expose query-gic-capability command unconditionally
28a6a99834cd126f80f426ac3fe00625f165ebea qapi: make SGX commands unconditionally available
4b679a94c69db2526ddf77d4a0bd6b041b9fa133 qapi: make Xen event commands unconditionally available
0a1f83c3fb63229a77e2d0c5f1fe5d7e09dbf3b7 qapi: remove the misc-target.json file
448553bb7c2a2fe518d7dc41c58a25d6d31831da qapi: Make CpuModelExpansionInfo::deprecated-props optional and generic
d6758495d888e0ef8175824dadcdeb85274c14f1 qapi: make most CPU commands unconditionally available
f8d41d0511114edcde8c589ffc76887b3a2dc39b qapi: make s390x specific CPU commands unconditionally available
d9cbcbff811bafc0e0081a07ce47c9e8f3051e0c qapi: remove qapi_specific_outputs from meson.build
fdbb616f4dd55b4f3efd6cb56bf675046fb6e4f3 qapi: make all generated files common
e1a80c3241631ee0e7a687a54f71407b6d3828b7 qapi: use imperative style in documentation
f88934b61ee0dc1d583f0a576ce87ed2ff9c116b Merge tag 'qemu-sparc-20250527' of https://github.com/mcayland/qemu into staging
3072961b6edc99abfbd87caac3de29bb58a52ccf Merge tag 'pull-tcg-20250528' of https://gitlab.com/rth7680/qemu into staging
a5519f27a243d11191d462ef4f5b5d71aeef2271 Merge tag 'pull-misc-2025-05-28' of https://repo.or.cz/qemu/armbru into staging
d2e9b78162e31b1eaf20f3a4f563da82da56908d Merge tag 'pull-qapi-2025-05-28' of https://repo.or.cz/qemu/armbru into staging
ac8fc4ccacd8a77d8d56dc3990bfb221c1f48fcd virtio: check for validity of indirect descriptors
31753d5a336fbb4e9246397f4b90b6f611f27f22 hw/i386/amd_iommu: Fix device setup failure when PT is on.
0f178860df3489a9d3c19a5f7f024e6aa6c26515 hw/i386/amd_iommu: Fix xtsup when vcpus < 255
a8d178e1492a1a803898501a84829ac517ae2fb0 pcie: Add helper to declare PASID capability for a pcie device
1e82e8a828cf18a8abfeca7295322db91879de04 pcie: Helper functions to check if PASID is enabled
6a3ae6a2440dead9dd8e3f84152dc53a5214c48d pcie: Helper function to check if ATS is enabled
dcad6cb2abf4ffc4f911041d0547c4b54c2f92e2 pcie: Add a helper to declare the PRI capability for a pcie device
5be8cf79188a2a1c73d16f3a8b458d909ac976f4 pcie: Helper functions to check to check if PRI is enabled
8ff9e1def0ef3388333b6cc639c9f958f97ebe05 pci: Cache the bus mastering status in the device
042cbc9aec7caca639dcb1a8a996406a7c572706 pci: Add an API to get IOMMU's min page size and virtual address width
7e94e45296d68982d448ae57e195efcf8f66649e memory: Store user data pointer in the IOMMU notifiers
a849ff5d6fa9d263beaecd6421fff8e21d2591c8 pci: Add a pci-level initialization function for IOMMU notifiers
e9b457500adb023229a08ece3a8d7f5866dd360e pci: Add a pci-level API for ATS
f0f37daf8e67c7208641aec5e238197279ca7331 pci: Add a PCI-level API for PRI
75d4680c55498d6cf4f89b31e52d97f90d7fc46e uefi-test-tools:: Add LoongArch64 support
0265723eba8a612d8a94d190cef988cf8d616862 tests/data/uefi-boot-images: Add ISO image for LoongArch system
82acc8c83f93814bb01669412a0a226c39fa8d77 tests/qtest/bios-tables-test: Use MiB macro rather hardcode value
adec726cf8f953705b83b46daef8e1b0aafcb7ed tests/acpi: Add empty ACPI data files for LoongArch
16736bf01b79ef411dbab75289979e283153ea23 tests/qtest/bios-tables-test: Add basic testing for LoongArch
8e35af507ad97a43a350be4805ade2dea9c2a251 rebuild-expected-aml.sh: Add support for LoongArch
28d0418c7f3d795a5f96be51d899b65f1c589256 tests/acpi: Fill acpi table data for LoongArch
a0b833559ca19cbe0bbd7fa60106b7b6686d7617 tests/acpi: Remove stale allowed tables
51ee7357e9e6e017fc25837743bef0a18aeafbe6 vhost: Don't set vring call if guest notifier is unused
ee2136d8f5a1a4c317e39b0f3ca99e2095106ac8 vdpa: check for iova tree initialized at net_client_start
c61f0d0938ff452974f319cc4fcae9975d2f20dd vdpa: reorder vhost_vdpa_set_backend_cap
8f0b6836a0d8dc7d2159d61bc35a42d7c9a9e22a vdpa: set backend capabilities at vhost_vdpa_init
a849b49e5b769c2458ff91174a907e055a26f785 vdpa: add listener_registered
0e8b3b44e9dfa8f2b05313b9d19eb1fb622945b8 vdpa: reorder listener assignment
fac4a20c49f673686e7f30e0c9bb50af308af292 vdpa: move iova_tree allocation to net_vhost_vdpa_init
e88eeb089f33c6cb4c177952038c8e2613be7342 vdpa: move memory listener register to vhost_vdpa_init
1c5771c092742b729e2a640be184a0f48c0b2cdb hw/i386/pc_piix: Fix RTC ISA IRQ wiring of isapc machine

--===============3762219466537490214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a30a2e4123-19966a3ae374.txt

71365ee433125026d9744a0a37142c81ff312b53 block: get type of block allocation in commit_run
23743ab282af4fbb80fdc049bff2c93668c73c83 block: move commit_run loop to separate function
0648c76ad198e91515771fbbeaac3a3807669a4a block: refactor error handling of commit_iteration
6f3199f99600fe75f32f78574e507f347de80854 block: allow commit to unmap zero blocks
68aba2a9350345d109f8036f9eff68b81b1c2167 block: add test non-active commit with zeroed data
da17dd5c5ee8e33124da0bf91aed11491d0c04de qapi: synchronize jobs and block-jobs documentation
b836bf2ab68fbc1e253c10bee95fa36399762967 qapi/block-core: deprecate some block-job- APIs
246069e850327b3d5c7f460461fc0bbf0f817654 qtest: introduce qtest_init_ext
3008224ca8a7415323f67d58d8c03e69bde49092 tests/qtest/libqos: Avoid double swapping when using modern virtio
98008aa41b93b2477782205dcbd9ce5978f26a7e tests/qtest/cpu-plug-test: Add cpu hotplug support for LoongArch
1abe9d78ef8de40ef43aaacfc83a095ebe648bd9 hw/pci/pci.c: Turn DPRINTF into trace events
947c2b6d8bacb9cc2bcc2f54cb7367753f761a71 hw/isa/ich9: Remove stray empty comment
a917fd7a930115ac09e9680b51776252234697ac hw/i386/acpi-build: Fix typo and grammar in comment
67958690c8a14eb9451eb04815c125089e2ea4a5 hw/i386/acpi-build: Update document reference
be06edd3edac94406a5b121c151d72fa493a0ae1 hw/acpi/ich9: Remove ICH9_DEBUG macro
cc9c8fcf3cbffb64402a70a4473092f463cd4e87 hw/i386/acpi-build: Fix typo in function name
f6527ddff85ac7600fb73b3c835bf7bb5f3e3478 hw/core/machine: Fix indentation
6b9ef6f9a8c5a8f53739579afa0b671573f69cd0 qom/object: Fix typo in comment
55b38d23454ffc8907897aed3fa75d3fc8d27333 hw/net/e1000: Remove stray empty comment in header
4394d23e4952e8c8fbef7e3a132414e7891d8062 hw/pci-host/gpex-acpi: Fix typo in comment
07153411cd57e8d6933ab8a43035ed097deee696 hw/acpi/pcihp: Fix typo in function name
688e4a6e7757f6f2e5da3c15b8efe6ed737e34b5 linux-user/mmap.c: fix "of of" typo in comment
8c3edfa94cc981f1964e6c957314f0248fd9b4c3 block.c: fix "the the" typo in comment
f9028224e74bd9d25bdaac05b76cac03d53fbaee hw/xen/xen-hvm-common.c: fix "the the" typo in comment
e3933824d225b9a0aad6d4d78cb5f902a604b310 include/exec/cpu-common.h: fix "the the" typo in comment
c7c513389c6cb8c6dd60e55d1c99244de4e93663 include/hw/xen/interface/io/blkif.h: fix "the the" typo in comment
2ddf5a8714221568dbdd8119ca123933cf5fad46 qapi/qom.json: fix "the the" typo in comment
231a8420deed10046e0d8cf23a8a134dc7626cb4 hw/display/apple-gfx.m: fix "in in" typo in comment
323727cfbfe68b6c62fc656ad7c99f60051d1d86 qapi/machine-target.json: fix "in in" typo in comment
fd53da209620dffab43a051bc4cc1950df6babab docs: replace `-hda` with `-drive` & update `root=` kernel parameter
2f418cc9915284cb8eb7d607ec70fe13fe55ce5c docs/devel/testing/functional: Fix typo
5346686182472c21a782a9346feaabe72b26f509 meson: drop --enable-avx* options
e3c426cb78d47b42af9ab296408115cab20f2060 meson: do not check supported TCG architecture if no emulators built
911115838b29f222e47e5942b3182caf08ed08fd meson: remove unnecessary dependencies from specific_ss
95d313127d5f4b4c3030222f4d45c49686b11f1d modinfo: lookup compile_commands.json by object
cc1f4b34d011e908dcaf24721f1d5808e02ab0bd rust: pl011: Rename RX FIFO methods
a28b0f857e55b4a4b8de590d32c0183253c6aa40 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
69ee0189d7977cfbb1b2c7a27393d8b9fb661b20 Merge tag 'qtest-20250509-pull-request' of https://gitlab.com/farosas/qemu into staging
3d3911f16b6ceb9ed202aadf2cd75ded516a1a0b blockdev-backup: Add error handling option for copy-before-write jobs
ac2c4d3aed5bf91eaed861d3b98f839ea4357643 rust: pl011: Really use RX FIFO depth
336dbe8e9993da447630f7edb59152dd7edcdcd1 target/i386: ignore misplaced REX prefixes
0f1f06ca61d8f1290780829728603c570834b3c0 target/i386: list TCG-supported features for CPUID[80000021h].EAX
c7c332831fa79c6d58ac53dab1c195041a4ba687 target/i386: move push of error code to switch_tss_ra
ad441b8b7913a26b18edbc076c74ca0cdbfa4ee5 target/i386: implement TSS trap bit
77a2dba45cc9a1be7fec6ab88f43d2fa18af52a3 target/i386/emulate: stop overloading decode->op[N].ptr
5b80dcf95b9a196c15c12b0226f93732c1b1a843 target/i386/emulate: mostly rewrite flags handling
d521fdc73f6ec09fd3f7a37913a6344c86b6c32c target/i386: remove lflags
428c0acd953a626dab55e2c07401ce99c2271119 linux-headers: update from 6.15 + kvm/next
bbdbc47b5c6907e065f84e751d127dae3cebfd54 hw/audio/cs4231a: fix assertion error in isa_bus_get_irq
74978391b2da0116b9109d52931f342118d5a122 target/i386: Make ITS_NO available to guests
cda6d7e282af53264228cdb4b233f624ab074161 hw/s390x/s390-virtio-ccw: Remove the deprecated 2.10 machine type
ea9544b7e8e1e1ce971877e1e1367d98209543ef hw/s390x/s390-virtio-ccw: Remove the deprecated 2.11 machine type
b80fadee690f9eef193e4ad4113ee2f2265ac174 hw/s390x/event-facility: Remove the obsolete "allow_all_mask_sizes" code
edce9fe075fac9f8189829a040e760f8c301a012 target/s390x: Rename the qemu_V2_11 feature set to qemu_MIN
fa3452c3914505e7352379179c10a22cc9017f84 hw/s390x/s390-virtio-ccw: Remove the deprecated 2.12 machine type
240e7c36e75767ef102bd2c532947800aa0030d6 hw/s390x/s390-virtio-ccw: Remove the deprecated 3.0 machine type
bbe6f504ef181f3745762818249bbf7ca44bf363 hw/s390x: Remove the obsolete hpage_1m_allowed switch
3b912daea079445aad40d8e189c40597b229cf10 hw/s390x/s390-virtio-ccw: Remove the deprecated 3.1 machine type
1b432c51cd12e778079ee0cfd7e4c51aad928c65 hw/s390x/s390-virtio-ccw: Remove the deprecated 4.0 machine type
bdf12f2a56bf3f13c52eb51f0a994bbfe40706b2 s390x: Fix leak in machine_set_loadparm
ab9bbee3c7da3d5dcce03bd7379bc7d05243a9af hw/intc/loongarch_pch: Modify name of some registers
4f0f2ab5640efe7f27b193f2bf66656890d6143f hw/intc/loongarch_pch: Modify register name PCH_PIC_xxx_OFFSET with PCH_PIC_xxx
e95e4e818b7821a66c4346761c6f63b93177685a hw/intc/loongarch_pch: Remove some duplicate macro
c2658b0de5cb24b6eb49751c92380d30f1d9258f hw/intc/loongarch_pch: Set version information at initial stage
ab3ab67348b1e34630272b05f9f7f187fd6a1f8f hw/intc/loongarch_pch: Use relative address in MemoryRegionOps
53339a8120d9be6a448f29dd1138bab2fa15e34d hw/intc/loongarch_pch: Discard write operation with ISR register
9e29bf4e4c5d34ace0c75737f740f1f86236dba9 hw/intc/loongarch_pch: Use generic read callback for iomem32_low region
6dab13c4152b5b3c35b627483bfdce2d331d95f2 hw/intc/loongarch_pch: Use generic read callback for iomem32_high region
81de67213d29a401bc341abe75abd120ad22b25a hw/intc/loongarch_pch: Use generic read callback for iomem8 region
f5dc4993fc5cee1a6fcfca1e4728af2fe965f98e hw/intc/loongarch_pch: Use generic write callback for iomem32_low region
2618d65036d4c05771727784ec665132689e2608 hw/intc/loongarch_pch: Use generic write callback for iomem32_high region
a6fdd0032ce5c7cd5c49a1bfbcedf6c08e136682 hw/intc/loongarch_pch: Use generic write callback for iomem8 region
ba23cce0dcc75d2211f875e758305e3636e7c0a4 hw/intc/loongarch_pch: Use unified trace event for memory region ops
ce5efc2f44d1a2809c4adb2bad2083db29a03c71 hw/intc/loongarch_pch: Rename memory region iomem32_low with iomem
2493ff01dc7c9b06a0579f6e66c3df69da4d5d23 hw/intc/loongarch_pch: Set flexible memory access size with iomem region
f4881c67ba8a852687566610949d8e9ab0542a31 hw/intc/loongarch_pch: Merge three memory region into one
a3d5f62254a48b7c260d5aa7bd8e8467a0bb8ea3 hw/loongarch/boot: Adjust the loading position of the initrd
6ea7a5762aa1aacb7a5410e4b805bb8c99c6f133 include/hw/dma/xlnx_dpdma: Remove dependency on console.h
7c312d8539fe69338f7343b6514f2dc77ae2efa6 tests/functional/test_s390x_tuxrun: Check whether the machine is available
c23d3339ce8fc936d8c60a023ea2b052d847dc78 tests/functional: Skip the screendump tests if the command is not available
a114a6a5398d36927b6b4935d0ff13811412e507 Merge tag 'pull-block-jobs-2025-04-29-v3' of https://gitlab.com/vsementsov/qemu into staging
cacb211471e3a4b4abc517bfb2aef7bde5e71eaa Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
864813878951b44e964eb4c012d832fd21f8cc0c Merge tag 'pull-loongarch-20250514' of https://github.com/gaosong715/qemu into staging
9c6675e8a5824f4c41c3d122c4b848a67d9d0350 target/microblaze: Use 'obj' in DEVICE() casts in mb_cpu_initfn()
6222ae143da0408c7e5b727082975dc394f5a23f target/microblaze: Delay gdb_register_coprocessor() to realize
b4ae54989b911876540ba4ba9090901235e3047a hw/core/cpu-common: Don't init gdbstub until cpu_exec_realizefn()
d2c655a5f42ef7466c70cb223a9b9fc292f6b593 target/arm: Present AArch64 gdbstub based on ARM_FEATURE_AARCH64
0ab97bc070f9df7fd155707c7800667cbf26790f target/arm: Move aarch64 CPU property code to TYPE_ARM_CPU
c6650a8c6cc18cdc4a46a6eef41b7d57e6bc0b2b target/arm/kvm: don't check TYPE_AARCH64_CPU
ec7e5a90fea996f04ea24e81b680a87bc975354a target/arm: Remove TYPE_AARCH64_CPU
6414b7709d404bf410da360bab865133832ade85 rust: pl011: Cut down amount of text quoted from PL011 TRM
edf838289b7fc698013f18d7a8a83b6b50ec41bb hw/arm: Replace TABs for spaces in OMAP board and device code
2a952e052ab0dab5dc309f9521e655e1011c92a8 MAINTAINERS: Add an entry for the Bananapi machine
133edc4f220c9c415f68832e6341f461bf04152a target/arm: Replace target_ulong -> vaddr for HWBreakpoint
af3ca6e7f09d8ed0e8c9a3fff55d7a68b5019033 include/system/hvf: missing vaddr include
b2bb3f3576e5dc99218607dde09e25ac0e55693c meson: add common libs for target and target_system
9a27ee9ca4999cd9f299dfc33e8af7d789ddc6c6 target/arm: move kvm stubs and remove CONFIG_KVM from kvm_arm.h
2bff5f4715c85854bc133b56f5f09606f0ed9a5b target/arm/kvm-stub: add kvm_arm_reset_vcpu stub
3a2964ccb4ebec97764d2b6168b60b778cc52b2f target/arm/cpu: move arm_cpu_kvm_set_irq to kvm.c
911a63dd25bf1f244ff8561f800a25b8033fbc87 target/arm/cpu: remove TARGET_BIG_ENDIAN dependency
07e13d5fb5d289d4ae758cfd1f77356052789ad2 target/arm/cpu: remove TARGET_AARCH64 around aarch64_cpu_dump_state common
2a028eab3909687f1799b53488cd199fe4775126 target/arm/cpu: remove TARGET_AARCH64 in arm_cpu_finalize_features
5ae609b629e9de4e4c6d18ecc33bdb1f02e431d6 target/arm/cpu: compile file twice (user, system) only
b757ae80c6f389dd8d6f8069e413a52c7ef76c20 target/arm/cpu32-stubs.c: compile file twice (user, system)
21a75f792f088d0aabebf6b7d96490e37fe8b779 tcg: add vaddr type for helpers
a0307ea3dde1089d764a4449b62815023a1abbc6 target/arm/helper: use vaddr instead of target_ulong for exception_pc_alignment
5296a79b5a14d072af6fe2c8a8c00793862f18d4 target/arm/helper: use vaddr instead of target_ulong for probe_access
a7a3ae9edc65032c6362bb3af6fe611df10aa705 target/arm/helper: extract common helpers
f9fba6ddfc854f427e00d62c1e4888ce9a1a7c34 target/arm/debug_helper: only include common helpers
61dcfb2ef255d17a23262170457568af52fb0516 target/arm/debug_helper: remove target_ulong
64961a801500035b9a039c474b6225e0cfd3f44e target/arm/debug_helper: compile file twice (user, system)
2fdfdeb2f2a46ee5b96918dfd18cdeedf3bba013 target/arm/helper: restrict include to common helpers
d626a26dd1ce0ede8e5e5a1c73f089f5e711f9e8 target/arm/helper: replace target_ulong by vaddr
8eb048210e150d9f4fb7225f598de605a3633f67 target/arm/helper: expose aarch64 cpu registration
15e9ed7d7c376175285fe7694ef99b0a4c90f5b2 target/arm/helper: remove remaining TARGET_AARCH64
9cf590f214c77faa98f9d315519de0961187b8ff target/arm/helper: compile file twice (user, system)
d4952244a9ce67a4fc85962ea50e8be0ec140e1e target/arm/vfp_fpscr: compile file twice (user, system)
89356e123bfe09459bf0c596d6dce660971f6541 target/arm/arch_dump: remove TARGET_AARCH64 conditionals
55bb7a9ad097419b5406ed1e816339ed652f3017 target/arm/arch_dump: compile file once (system)
262a5ce86ebfd7975ed6b5075a512d33e0ef1d1d target/arm/arm-powerctl: compile file once (system)
7d5df02e7a5a8cd3673850db8eace624314a363c target/arm/cortex-regs: compile file once (system)
03bc7858fd87fc622b2671b319c2de8aad7aefd5 target/arm/ptw: replace target_ulong with int64_t
bdfbf92c34acec649fa7d8cd0389c2b6629c88ad target/arm/ptw: replace TARGET_AARCH64 by CONFIG_ATOMIC64 from arm_casq_ptw
aeacf43ae6f59139ab16adad7cd8c8e9f443536d target/arm/ptw: compile file once (system)
f86d42205c2eba2486fd305679f5963bb97b0371 target/arm/meson: accelerator files are not needed in user mode
cee0762c2b6236639979ba42a179d9d015057d94 target/arm/kvm-stub: compile file once (system)
d31eaa5bdbd5cf05d8313beb7149c33c4a6d750e target/arm/machine: reduce migration include to avoid target specific definitions
cb9f95996a5d2941da5a41cc168145aca3051a55 target/arm/machine: remove TARGET_AARCH64 from migration state
1dfe5a0c2e3da5d315cb45dbd7336bf20ea9a0ae target/arm/machine: move cpu_post_load kvm bits to kvm_arm_cpu_post_load function
1388256782014a7f6c730332f3561c6e1f94cc80 target/arm/kvm-stub: add missing stubs
2c5058cc1eb77ed5340448aa6dea13ae4f4f1593 target/arm/machine: compile file once (system)
368b42f6dd64521b9282ddefa9e267eca621271c target/arm/tcg/vec_internal: use forward declaration for CPUARMState
9f8d002499e06f60878f803cb6ad70f1220a3ce4 target/arm/tcg/crypto_helper: compile file once
12ae629d231b01e065b60288e82573842654054c target/arm/tcg/hflags: compile file twice (system, user)
d5f8252cd15bf0dc3ac458e7e78427905966cfbf target/arm/tcg/iwmmxt_helper: compile file twice (system, user)
b586c86a8ea1bbf2bc7070153b38b8c75ff8b979 target/arm/tcg/neon_helper: compile file twice (system, user)
cbf565b00fb350eb2d2b79fce437ee88060fd3f9 target/arm/tcg/tlb_helper: compile file twice (system, user)
c04f6b5908bb1eff09955e89c239ff0c03de4754 target/arm/helper: restrict define_tlb_insn_regs to system target
31f4a08971d84bf97cf598a67d95ba8338adad1e target/arm/tcg/tlb-insns: compile file once (system)
c0b623cb1c0d2de64631486d391c55f2e8874eda target/arm/tcg/arith_helper: compile file once
9eb5427ac0d56ca050e34776b6de428892609bd5 target/arm/tcg/vfp_helper: compile file twice (system, user)
c33159dec79069514f78faecfe268439226b0f5b block: Expand block status mode from bool to flags
a6a0a7fb0e327d17594c971b4a39de14e025b415 file-posix, gluster: Handle zero block status hint better
31bf15d97dd1d205a3b264675f9a1b3bd1939068 block: Let bdrv_co_is_zero_fast consolidate adjacent extents
52726096707c5c8b90597c445de897fa64d56e73 block: Add new bdrv_co_is_all_zeroes() function
eb89627899bb84148d272394e885725eff456ae9 iotests: Improve iotest 194 to mirror data
870f8963cf1a84f8ec929b05a6d68906974a76c5 mirror: Minor refactoring
9474d97bd7421b4fe7c806ab0949697514d11e88 mirror: Pass full sync mode rather than bool to internals
d17a34bfb94bda3a89d7320ae67255ded1d8c939 mirror: Allow QMP override to declare target already zero
253b43a29077de9266351e120c600a73b82e9c49 mirror: Drop redundant zero_target parameter
181a63667adf16c35b57e446def3e41c70f1fea6 mirror: Skip pre-zeroing destination if it is already zero
7e277545b90874171128804e256a538fb0e8dd7e mirror: Skip writing zeroes when target is already zero
be9bac072ede6e6aa27079f59efcf17b56bd7b26 iotests/common.rc: add disk_usage function
c0ddcb2cbc146e64f666eaae4edc7b5db7e5814d tests: Add iotest mirror-sparse for recent patches
aff46b4bf556430dd3c12fa39a457f0487bb0053 mirror: Reduce I/O when destination is detect-zeroes:unmap
0b1c23a582f7bc721a9b858c289a8d165152a6a0 hw/nvme: fix nvme hotplugging
92fbc2ffc92f387c2ccb00b38ac800ca924c079a Merge tag 'pull-request-2025-05-14' of https://gitlab.com/thuth/qemu into staging
21596064081e8d0c0153f68714981c7f0e040973 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
599f2762ed8c86a6eea03b9f91d49d14a874a95c Merge tag 'pull-nbd-2025-05-14' of https://repo.or.cz/qemu/ericb into staging
5cb8b0988bdf1e1b22f66925604fe9a44a568993 Merge tag 'pull-target-arm-20250515' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
757a34115e7491744a63dfc3d291fd1de5297ee2 Merge tag 'pull-nvme-20250515' of https://gitlab.com/birkelund/qemu into staging
923976dfe367b0bfed45ff660c369f3fe65604a7 target/hppa: Copy instruction code into fr1 on FPU assist fault
b4b49cf39dba5f993ad925f204cb820aacfc8e45 linux-user/hppa: Send proper si_code on SIGFPE exception
ebd394948de4e868cb8fc5b265a8a18f0935dce1 target/hppa: Fix FPE exceptions
d2a88aca766697e8490504313d23002c3315ee93 hw/riscv/virt: Add the BDF of IOMMU to RISCVVirtState structure
cd18dbbf9d23f309f3e46c38b99213dbe3d48d17 hw/riscv/virt-acpi-build: Add support for RIMT
4541d205f03cf1529439f68d2ec5056685189399 target/riscv: pmp: don't allow RLB to bypass rule privileges
915b203745540e908943758f78f5da49e0a15e45 target/riscv: pmp: move Smepmp operation conversion into a function
19cf1a7d9e59b71bf8d6571d4747e5c82667c3d1 target/riscv: pmp: fix checks on writes to pmpcfg in Smepmp MML mode
0c60c531f53544117f96d508fd9918f78ecf0df5 target/riscv: pmp: exit csr writes early if value was not changed
986222f0f994671190a94836a373fd64992cd271 target/riscv: pmp: remove redundant check in pmp_is_locked
28c12c1f2f50d7f7f1ebfc587c4777ecd50aac5b Generate strided vector loads/stores with tcg nodes.
4c1a39eebc6a9f1db816ff6c23e3d42ba52e2601 hw/misc: Add MPFS system reset support
cae44a92ab23811deeefa0a44b1bdec6cfa8e4b9 hw/riscv: More flexible FDT placement for MPFS
0c2ca9e4d139acc762325d994614a42dba31be6a hw/riscv: Make FDT optional for MPFS
6dd6f11710c713bd21ac67ab93f6db33169c6b4d hw/riscv: Allow direct start of kernel for MPFS
e40b75fe5c94c6656e8ffcb0b9559b09882fa01b hw/riscv: Configurable MPFS CLINT timebase freq
dd07ab1121ffd7003ae2cffde3046acd3123bbbd hw/riscv: microchip_pfsoc: Rework documentation
9425790aceffc09b730a072cc3fc174d1b084f62 target/riscv: use tcg ops generation to emulate whole reg rvv loads/stores.
d887736225984fcb3926e3f32f3cdc332c03ba8f Expand the probe_pages helper function to handle probe flags.
56cde18d048e1e1f889e31f7553e1f39f03eeec5 hw/riscv: Fix type conflict of GLib function pointers
ad63158bdb33dab5704ea1cf740d2ea0387175df target/riscv: fix endless translation loop on big endian systems
22b448ccc6611a59d4aa54419f4d88c1f343cb35 common-user/host/riscv: use tail pseudoinstruction for calling tail
3e8d1e4a628bb234c0b5d1ccd510900047181dbd target/riscv: rvv: Source vector registers cannot overlap mask register
b0450a101d6c88789d0e8df2bcbef61bc7cd159a target/riscv: rvv: Add CHECK arg to GEN_OPFVF_WIDEN_TRANS
629c2a8dd7506e1cb9b6b7127604641632ac453f target/riscv: rvv: Apply vext_check_input_eew to vrgather instructions to check mismatched input EEWs encoding constraint
fbeaf35838768086b435833cb4dc5182c73ec2bc target/riscv: rvv: Apply vext_check_input_eew to OPIVI/OPIVX/OPFVF(vext_check_ss) instructions
fda68acb7761af40df78db18e44ca1ff20195fe0 target/riscv: rvv: Apply vext_check_input_eew to OPIVV/OPFVV(vext_check_sss) instructions
b5480a693e3e657108746721ffe434b3bb6e7a72 target/riscv: rvv: Apply vext_check_input_eew to vector slide instructions(OPIVI/OPIVX)
411eefd56a3921ddbfdbadca596e1a8593ce834c target/riscv: rvv: Apply vext_check_input_eew to vector integer extension instructions(OPMVV)
1f090a229f85e662394267680408bd31fd0a99c9 target/riscv: rvv: Apply vext_check_input_eew to vector narrow/widen instructions
db21c3eb05504c4cedaad4f7b19e588361b02385 target/riscv: rvv: Apply vext_check_input_eew to vector indexed load/store instructions
8539a1244bf240d28917effb88a140eb58e45e88 target/riscv: Fix the rvv reserved encoding of unmasked instructions
2669b696e243b64f8ea1a6468dcee255de99f08d target/riscv: Fix vslidedown with rvv_ta_all_1s
355cdac7d86ca2bc1b3729a6dda0b98deb23a92b MAINTAINERS: Add common-user/host/riscv to RISC-V section
6c8954cb35b1898f94d0d1e60f1abc8d47ae9f02 target/riscv: Pass ra to riscv_csr_write_fn
bfc7936f42bac551bd859b8f32fb1f24dfcfc611 target/riscv: Pass ra to riscv_csrrw_do64
c26c4afd0ffde4f79216975ac34f419d0fcf6795 target/riscv: Pass ra to riscv_csrrw_do128
f1304836ea9399253c67b09513fca30f9f4b223e target/riscv: Pass ra to riscv_csrrw
9ef792a78db6b89619c3ccc77ceb3e9d6271dd02 target/riscv: Pass ra to riscv_csrrw_i128
dd9953a5541441d283d0e5c53dffaf3938d6e097 target/riscv: Move insn_len to internals.h
7b069906b6ac47dc905d187c72f07ef82b400501 target/riscv: Fix write_misa vs aligned next_pc
73f81da0a3628180409a0ae90ece19534bcdf09b target/riscv/kvm: minor fixes/tweaks
906af6de9462c5192547cca0beac2c134659a437 target/riscv/kvm: fix leak in kvm_riscv_init_multiext_cfg()
b6096103494506514d9bfa442f62fef36ffc8fba target/riscv/kvm: turn u32/u64 reg functions into macros
11766e17616a5a4181d4a63f88adf67ac52c553b target/riscv/kvm: turn kvm_riscv_reg_id_ulong() into a macro
d3b6f1742c36e3a3c1e74cb60646ee98a4e39ea3 target/riscv/kvm: add kvm_csr_cfgs[]
f396c217a53d9b7960dd002fbb07cfe1d46b27aa target/riscv/kvm: do not read unavailable CSRs
86b8c3821496898cd3bd8eaa1bac71f5c784a2db target/riscv/kvm: add senvcfg CSR
775ac57e0a54b9127bd2ad005675772870cd1932 target/riscv/kvm: read/write KVM regs via env size
8ab99a05f34bab3f9fae49299ee407ead78f0470 target/riscv/kvm: add scounteren CSR
221e96cb7ae4535bcef7d54d1620a44be88b655e hw/riscv/virt.c: enforce s->memmap use in machine_init()
fb8cf3fd98d7640d2ea3feca65fb40fba09a0235 hw/riscv/virt.c: remove trivial virt_memmap references
47e51e5d12740ebdcd797e4771b467ba8c2aba82 hw/riscv/virt.c: use s->memmap in virt_machine_done()
6418ff383d53e5872f2746d490885f0a551385a4 hw/riscv/virt.c: add 'base' arg in create_fw_cfg()
658e501969d948735669fcf82206a0ef92755f97 hw/riscv/virt.c: use s->memmap in create_fdt() path
04c4f8d1ee373b9b8c413619f5600caa3e7b006c hw/riscv/virt.c: use s->memmap in create_fdt_sockets() path
a51a88fd5d2784c8f6eaaa386dbb5d621949f3e5 hw/riscv/virt.c: use s->memmap in create_fdt_virtio()
621e45271f53d09789155ea89e16cdee34988654 hw/riscv/virt.c: use s->memmap in finalize_fdt() functions
e7cb99bfd1afc5cf2265a122bcfeab36eff7489a hw/riscv/virt.c: remove 'long' casts in fmt strings
2af4a82ab2cce3412ffc92cd4c96bd870e33bc8e Merge tag 'pull-riscv-to-apply-20250519' of https://github.com/alistair23/qemu into staging
5979f50fa9fdbb3fb49e2b498f84faa7503c8ed1 i386/tcg: Make CPUID_HT and CPUID_EXT3_CMP_LEG supported
7a48612306768833f8cc87418a5a53e712f26ac1 i386/hvf: Make CPUID_HT supported
e5894fd6f411c113e2b5f62811e96eeb5b084381 hw/pci-host/gt64120: Fix endianness handling
560375cff3ccedabf1fe5ca1bc7a31b13fdc68e5 hw/pci-host: Remove unused pci_host_data_be_ops
a1b3e82773c4b9f438c2d77f9101fca760b347e6 qapi/misc-target: Rename SGXEPCSection to SgxEpcSection
88aea26d1880f105b00c352485d3bf1f21d55012 qapi/misc-target: Rename SGXInfo to SgxInfo
c6b8fb0fb1599cffdfe6603f93bba937c1ecb0b1 qapi/misc-target: Fix the doc related SGXEPCSection
7f2131c35c1781ca41c62dc26fd93282e1351323 qapi/misc-target: Fix the doc to distinguish query-sgx and query-sgx-capabilities
82c81c07e83670befc61333e0bdf3d810e581219 hw/riscv: acpi: only create RHCT MMU entry for supported types
b22cfa0f44e360d09595705cea8c97be692e2080 target/riscv: assert argument to set_satp_mode_max_supported is valid
357ce8171a9c7581ba02475874c8c28ed5220d9e target/riscv: cpu: store max SATP mode as a single integer
211c7f9bb817ca7bb7855535da4db5ca80a8aa1d target/riscv: update max_satp_mode based on QOM properties
dabb54c160b84d648f375d8f7688fb1099ba32ab target/riscv: remove supported from RISCVSATPMap
80b22be3820f1076d9de1b1f1646ae6b352d7675 target/riscv: move satp_mode.{map,init} out of CPUConfig
71fb3aa5ebba5ba822371f864a12dbcded08147d target/riscv: introduce RISCVCPUDef
5fd23f20e12a56e7ac2dabbe9570fb2f10d7c5b4 target/riscv: store RISCVCPUDef struct directly in the class
7f9e15d82d21714a2c82aff8869b8ef9aa191c98 target/riscv: merge riscv_cpu_class_init with the class_base function
12877e739b3afff2b6ff7b80d6a6b22e451671c2 target/riscv: move RISCVCPUConfig fields to a header file
407254031edd649e6acde736e3f7e95bb0fdf299 target/riscv: include default value in cpu_cfg_fields.h.inc
a6ba81424a7e751fbcee40dc1f5826ba29fddd30 target/riscv: add more RISCVCPUDef fields
4e012d36c8654e7fa12762002150334bf591628a target/riscv: convert abstract CPU classes to RISCVCPUDef
198265df8a71e6743d42d5003c29a060fea7d019 target/riscv: convert profile CPU models to RISCVCPUDef
37815d80be11f98636a4ed76fe6b1ecc7aefcaf3 target/riscv: convert bare CPU models to RISCVCPUDef
0edc2465ba76c0d2bbeb475b6d2491c92dccd27b target/riscv: convert dynamic CPU models to RISCVCPUDef
e89d4931d0a15ff0481e9a6e7cbb9f7a28e91434 target/riscv: convert SiFive E CPU models to RISCVCPUDef
5106b8ee9ac78505f872a956c931c1f965ad073e target/riscv: convert ibex CPU models to RISCVCPUDef
5a62948c91a910de4f9c7332cf8803152c099eac target/riscv: convert SiFive U models to RISCVCPUDef
1d84c2401c48617b8695d292602e2e777e0d1178 target/riscv: th: make CSR insertion test a bit more intuitive
1016b0364f981e7aa9304866d7d756813e8dc6c2 target/riscv: generalize custom CSR functionality
5f687d77ff93ae3dd2fb48600e4e6ae32eb7350e target/riscv: convert THead C906 to RISCVCPUDef
09ef7d97454a64e00d8dc9fd3a188d6c06003cc1 target/riscv: convert TT Ascalon to RISCVCPUDef
0927f7d55cd5a214eb2ef9671ddd271a3fb2a15c target/riscv: convert Ventana V1 to RISCVCPUDef
70f48d7fb19a88bca3cd4c388646d4cb9ee730f0 target/riscv: convert Xiangshan Nanhu to RISCVCPUDef
42bc8af14033b9eeeb535449f243767c015f027e target/riscv: remove .instance_post_init
220c739903cec99df032219ac94c45b5269a0ab5 qom: reverse order of instance_post_init calls
f0737158b483e7ec2b2512145aeab888b85cc1f7 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
c4f88b7136aa5aa5670a16c2f173ffb45da401b2 scripts/vmstate-static-checker.py: Add new hpet entry for num_timers
7b2e4f788d60a8ec25efbf1e6bb6552ee0cef17c qtest/migration/rdma: Enforce RLIMIT_MEMLOCK >= 128MB requirement
6b84c46e8e0ef6f83f33657a29a8abb2b8362d02 qtest/migration/rdma: Add test for rdma migration with ipv6
e74598a981afe39d6f4951cd5d23101f537957bb ci: Re-enable python subtests in qtest migration suite
d5845228b41dbf44f85744e64c3c1744f76a368d ci: Fix build-previous-qemu when the version tag is absent
371650534d44c8b27249ca615d908a037f75b048 ci: Reduce the size of artifacts for build-previous-qemu
249543d0c02d7645b8bcda552dad138769e96831 migration: write zero pages when postcopy enabled
e27418861288285d20352448fef4491a68223d39 migration: enable multifd and postcopy together
766bbabac8f00bc5cf23ba90a8326678636280ed tests/qtest/migration: add postcopy tests with multifd
6be7696129b302830a9cff7e30484e08c2d64b57 migration/multifd: Don't send device state packets with zerocopy flag
17bec9235bb0775cf8dec4103c167757ee8898f3 migration: Allow caps to be set when preempt or multifd cap enabled
e09c6d837593aa1e12d92d7031c65a881eb2eb27 migration/hmp: Add "info migrate -a", reorg the dump
c6e1f60cc73c787317316bb2956f9a95a5daee15 Merge tag 'migration-20250520-pull-request' of https://gitlab.com/peterx/qemu into staging
e460991883d7209d52d0fdb534d9cd8cce0f9cce scsi-disk: Add native FUA write support
5562e214e82ae4bcb0b642cc52b304bdc78a58c3 scsi-disk: Advertise FUA support by default
7ed96710e82c385c6cfc3d064eec7dde20f0f3fd ui/vnc.c: replace big endian flag with byte order value
70097442853c389a765c9f6502d861d182b092ae ui/vnc: take account of client byte order in pixman format
63d320909220a90647c484263ae5e2f26eb54587 ui/vnc: fix tight palette pixel encoding for 8/16-bpp formats
212c217f7d540fdbf1df4b65653ad5592073bb8e tests: skip encrypted secret tests if AES is not available
75134a32851e2d9f240097cc7a3bc3426667e147 tests: skip legacy qcow2 encryption test if AES is not available
01ce649e5d260d4d1a466d10dfaeabeeb2b7478d tests: fix skipping cipher tests when AES is not available
5a56f60d7c2e241bf972b8eca31286cf7f3cd7c1 crypto: fully drop built-in cipher provider
66411ab48b3676894903148406db12a446445adc Revert "scripts: mandate that new files have SPDX-License-Identifier"
619bf37594e362131f12b42888e6a35ddee488e0 scripts/checkpatch.pl: fix various indentation mistakes
25374ba59bce2d8c714283c7bb18b1dc2cc89ebe scripts/checkpatch: introduce tracking of file start/end
9bec5f93e794271b2dc643cdc1c43082af958fac scripts/checkpatch: use new hook for ACPI test data check
f48f16ec3d8cee0a3d843915451c5649fe3a8aaf scripts/checkpatch: use new hook for file permissions check
45abbf209f007db90d0a596139f653783cd1cb0f scripts/checkpatch: expand pattern for matching makefiles
1d745e6d96353af20f116672b87ae28b0d07eca9 scripts/checkpatch: use new hook for MAINTAINERS update check
b36934063c5550a3fcb1b36027fd1a509142e4f9 scripts/checkpatch: reimplement mandate for SPDX-License-Identifier
1f59381d6c0126cf0348977caa73ab8f7cfa1269 scripts/checkpatch: reject license boilerplate on new files
0dc051aa85e1bd68d5c5110fa8af69204e6dbd3d io: Fix partial struct copy in qio_dns_resolver_lookup_sync_inet()
b8b5278aca78be4a1c2e7cbb11c6be176f63706d util/qemu-sockets: Refactor setting client sockopts into a separate function
911e0f2c6e2d00c985affa75ec188c8edcf480f2 util/qemu-sockets: Refactor success and failure paths in inet_listen_saddr()
00064705ed1f3943d3634be25da434466c87e7d5 util/qemu-sockets: Add support for keep-alive flag to passive sockets
316e8ee8d614f049bfae697570a5e62af450491c util/qemu-sockets: Refactor inet_parse() to use QemuOpts
1bd4237cb1095d71c16afad3ce93b4a1e453173e util/qemu-sockets: Introduce inet socket options controlling TCP keep-alive
81941aa896b718c194f08cebb4303561b64c60b4 scripts/checkpatch.pl: mandate SPDX tag for Rust src files
ff2ab634e4bb3bddcf5f5ee29e0b46f71e3f4b54 qemu-img: fix offset calculation in bench
5634622bcb339f213469eceeff005640492fc902 file-posix: allow BLKZEROOUT with -t writeback
bf627788ef17721955bfcfba84209a07ae5f54ea file-posix: Probe paths and retry SG_IO on potential path errors
bd02070353f84354c03e3d16287e9e80e0875ec1 Merge tag 'hppa-fpe-fixup-pull-request' of https://github.com/hdeller/qemu-hppa into staging
4589acc17ae1a8e8c4c530e249353c929850858a Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
668df86ee8076152320345d8e36be7c95ec0a09a Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
bf53e2023271cfea80d7cae1d92143181fa547b5 ui/gtk: warn if setting the clipboard failed
acc6a94a812cd1337785413b27580f8a8f4ac170 ui/clipboard: use int for selection field
a3f59c70d6c943e3a4d9c44ed138fa15c5ded70b ui/clipboard: split out QemuClipboardContent
d0de94cbc053c4475fbf705cafa1ab488eae3a19 ui/clipboard: add vmstate_cbinfo
c967ff606b99f5f4ecc16817b9d9604a9c943dd2 ui/clipboard: delay clipboard update when not running
ac5e2bc910d350cd0653b8d049518d642ee14a49 ui/vdagent: replace Buffer with GByteArray
688ff4cbdf4993c60ee250afc48e15c0880f28de ui/vdagent: keep "connected" state
f626116f9897b95f68e5514a08098d590349c22e ui/vdagent: factor out clipboard peer registration
5d56bff11e3d7fdbbf7fda6c9a8ebd0d6b7a7bac ui/vdagent: add migration support
42000e0013709f21b54f71b63525c22cb6b92d5d ui/vdagent: remove migration blocker
9498e2f7e1a247557cfa0f830a86c398a23c6809 ui/gtk: Document scale and coordinate handling
3a6b314409b42fe7c46c2bd80cfc2a6744d414fe ui/gtk: Use consistent naming for variables in different coordinates
a19665448156f17b52b7f33e7960d57efcfca067 gtk/ui: Introduce helper gd_update_scale
8fb072472c38cb1778c5b0bebf535a8b13533857 ui/gtk: Update scales in fixed-scale mode when rendering GL area
30aa105640b0a2a541744b6584d57c9a4b86debd ui/sdl: Consider scaling in mouse event handling
02f25490879096b679ab3d7cb7f0facfef7c6484 ui/gtk: Don't update scale in fixed scale mode in gtk-egl.c
a1b28f71f7ff0fcafbe0672b788e8e57ee4fe8f6 ui/gtk: Consider scaling when propagating ui info
fdc09b028fde9d2ec70418735f354b51c8295d0f ui/gtk-gl-area: Render guest content with padding in fixed-scale mode
f05e1a93f48729b568fdf86a12d56ee142cee5e1 ui/gtk-egl: Render guest content with padding in fixed-scale mode
9e9542a1771f5b44d198fbfa31b4b3fb947e46ce tests/functional: use 'none' audio driver for q800 tests
5ddd6c8dc849b4af44bd06840c9133d64e62c27c audio: fix SIGSEGV in AUD_get_buffer_size_out()
ccb4fec0e5f233cb61a83b3af59ae11716ea06c0 audio: fix size calculation in AUD_get_buffer_size_out()
d009f26a54f573468be721590a19350c224bc730 hw/audio/asc: fix SIGSEGV in asc_realize()
f4b1c3db11317c4bce18fa3bbb025df7c22ea54c hw/audio/asc: replace g_malloc0() with g_malloc()
9ddb7c85c965636f7abf91382dc40175ce121aa3 audio/mixeng: remove unnecessary pointer type casts
5d978c5da7f7d85d3a74b7d4dbe9ba5c5584d560 audio: add float sample endianness converters
f6ccfd5d166acf495f5d6d320da503fae8dc14a4 alsaaudio: Set try-poll to false by default
2bccabe6df5e91145c1313bb79b98200aa13b5ff audio: Reset rate control when adding bytes
6f388a37e6dc2df4457692afe6adb5448b7db31d Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
3c5a5e213e5f08fbfe70728237f7799ac70f5b99 Merge tag 'audio-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
d75cdf6883fac728540798e42a8104d016ec762c tests/qtest/ast2700-smc-test: Fix leak
d09c0939c97061fca0faa842184171f2f94b3339 tests/qtest/aspeed_smc-test: Fix memory leaks
f05cc69c6ce0242e2eeae3cd1513454006b8f040 hw/misc/aspeed_hace: Remove unused code for better readability
c869da4edd7ad91975fd9887ec924ba621b3c7f8 hw/misc/aspeed_hace: Improve readability and consistency in variable naming
fb8e59abbe46957cd599bb9aa9221fad1e4e989e hw/misc/aspeed_hace: Ensure HASH_IRQ is always set to prevent firmware hang
7328c48b57c97e13863fdc3a76d6d9c8fe07d6ae hw/misc/aspeed_hace: Extract direct mode hash buffer setup into helper function
0b7dd5f9910c41d9a3faa51001b018a06f0c3ac7 hw/misc/aspeed_hace: Extract SG-mode hash buffer setup into helper function
047941978508e68215d01cc0e3e5408c430e9e9f hw/misc/aspeed_hace: Extract digest write and iov unmap into helper function
02c4c448460e1370f767c56749a1756a5c4dcc3a hw/misc/aspeed_hace: Extract non-accumulation hash execution into helper function
b9ccbe212e2443294dd636cb17b4e436db8774a7 hw/misc/aspeed_hace: Extract accumulation-mode hash execution into helper function
c6c5fc5ab04533a22be11f377aa67d46e47056bf hw/misc/aspeed_hace: Introduce 64-bit hash source address helper function
973fab3b3099aa5f6a4510c4da03056d6baf09a7 hw/misc/aspeed_hace: Rename R_HASH_DEST to R_HASH_DIGEST and introduce 64-bit hash digest address helper
7b4e588000699701f5906746d1b5b845391705e6 hw/misc/aspeed_hace: Support accumulative mode for direct access mode
89d2a9f3f7564c9421d61153bbf7e24af95d34ee hw/misc/aspeed_hace: Move register size to instance class and dynamically allocate regs
6262c8addc8ed586dfa5f11606f1598fca45b3eb hw/misc/aspeed_hace: Add support for source, digest, key buffer 64 bit addresses
7e65aa39b37cb189c4d0bc923d4d778bdd626f4b hw/misc/aspeed_hace: Support DMA 64 bits dram address
555167a8fde2bf6c27d0df035324743ed5bfbb0d hw/misc/aspeed_hace: Add trace-events for better debugging
22370d29e83753e4072457541ab59189edcd3947 hw/misc/aspeed_hace: Support to dump plaintext and digest for better debugging
408326af1f05776eae0f4fc91dcf643b54f9240c tests/qtest: Reorder aspeed test list
70985b0ea776e0cd7d7ab2a173d9d35d31e8c21f test/qtest: Introduce a new aspeed-hace-utils.c to place common testcases
33627ab237168fa624435eb8ae87f82a2ba9d7f5 test/qtest/hace: Specify explicit array sizes for test vectors and hash results
a3e7f6d05d8bf38b0337fabc438d32c46948ccff test/qtest/hace: Adjust test address range for AST1030 due to SRAM limitations
3c13be86ba181faea21a1b4f66f54df5328574f7 test/qtest/hace: Add SHA-384 test cases for ASPEED HACE model
adf2fb3951625dfba7ff95433c82a449e464a578 test/qtest/hace: Add SHA-384 tests for AST2600
4f4e25507de719605936c955df3a5a5c560c9986 test/qtest/hace: Add tests for AST1030
dcdbbd45a86ad47327282aa3301622cbe65e9fdb test/qtest/hace: Update source data and digest data type to 64-bit
5ced818e42ddb9516137e68556eb03c16a486758 test/qtest/hace: Support 64-bit source and digest addresses for AST2700
88d8515fb76ca7b3de8a4cc89264e8494655567e test/qtest/hace: Support to test upper 32 bits of digest and source addresses
823288fc136f8d4b165d2eb573306893e43bcdff test/qtest/hace: Support to validate 64-bit hmac key buffer addresses
5071c229106dc6fc46fd1b7667ffa12e0bc47b1d test/qtest/hace: Add tests for AST2700
5c14d7cbd42326bf35d18cb765015edfc9883272 hw/intc/aspeed: Set impl.min_access_size to 4
567accba673326a37b7c9210f613c86afe2965ff hw/intc/aspeed Fix coding style
e6941ac106190490d8b455eedc5b368e6d94d4cc hw/arm/aspeed_ast27x0: Fix RAM size detection failure on BE hosts
453b928ab93415ebf5519d946a77e905a2f1ec12 hw/arm/aspeed_ast2700-fc: Add network support
61162c6f89d1e07788c5bd8a9b7f778102f8a1eb hw/arm/aspeed_ast2700-fc: Reduce ca35 ram size to align with ast2700a1
221d22d830eb1a96f780eec28e6a45286b85fe85 hw/arm/aspeed_ast27x0: Fix unimplemented region overlap with vbootrom
bb1747a39b162bdfbf33d53846ed4e7a99f2e75f hw/arm/aspeed_ast27x0-fc: Map ca35 memory into system memory
b21d68c34ec25391f6c1a588bdb5c88bd24bb87f hw/arm/fby35: Map BMC memory into system memory
8eaea4012c215a610b2bd6dcc7812e805e14dd0c docs: Remove ast2700fc from Aspeed family boards
80db93b2b88f9b3ed8927ae7ac74ca30e643a83e Merge tag 'pull-aspeed-20250526' of https://github.com/legoater/qemu into staging
4ec799dd17dcbb0fa4e90e685d5d6fcf8f72338a target/sparc: don't set FSR_NVA when comparing unordered floats
428d1789df911bc863e55eed2d8f33ce991cbd09 docs/about: Belatedly document tightening of QMP device_add checking
c2fb6eaeb9d479a80b104914f459a0c6c32e5a88 qapi/migration: Deprecate migrate argument @detach
977dfcd552d0bef725f89bcabcedeb51593000ab docs/about/deprecated: Move deprecation notes to tidy up order
662b85aae131e7cb8dd8b03c9e44a95bc87573ca docs/about/removed-features: Move removal notes to tidy up order
319b0c8d077401f51bf6314039b82db20d5267ee accel/tcg: Fix atomic_mmu_lookup vs TLB_FORCE_SLOW
556d05d1e2ac687463ce2877cb4acd1b0589deed system/main: comment lock rationale
19f036726a416c9248c19befe544a2d30b099a25 linux-user: implement pgid field of /proc/self/stat
67f2d507ca444cfff993c1a05df3aaa4346a372c target/microblaze: Split out mb_unaligned_access_internal
3f8d6b432dbdd63eecfb454d59d36b08f76c0c95 target/microblaze: Introduce helper_unaligned_access
526b0d364af081792e469adabbc67aeaca8a4343 target/microblaze: Split out mb_transaction_failed_internal
beea772666fb1bb86136042fd8ee7140a01bb36f target/microblaze: Implement extended address load/store out of line
8cea8bd4d3909b7828310a0f76d5194d1bf0095a target/microblaze: Use uint64_t for CPUMBState.ear
14c1d81354c425d98423c41f60db5907f70cf216 target/microblaze: Use TCGv_i64 for compute_ldst_addr_ea
17ac97a9581fa9dd9c433d7562506a514f7292b3 target/microblaze: Fix printf format in mmu_translate
b52ee0c1a4205c8d698c37557401d2f55e071fba target/microblaze: Use TARGET_LONG_BITS == 32 for system mode
bd07403fc146a9bfc5312404a63f24cc48701c97 target/microblaze: Drop DisasContext.r0
36a9529e60e09b0d0b6b5ebad614255c97bf9322 target/microblaze: Simplify compute_ldst_addr_type{a,b}
9cfcf8c3b7b7a95e754a9fce565a88c6c76ce128 tcg: Drop TCGContext.tlb_dyn_max_bits
11efde54f248c2da9e164910b8b1945e78a7168e tcg: Drop TCGContext.page_{mask,bits}
eb978e50e42f3439e7a7a104e76aafc81bc4a028 target/sh4: Use MO_ALIGN for system UNALIGN()
bdf26b5d16dd2264553308aa6bbf24b4749fcc07 accel/tcg: Add TCGCPUOps.pointer_wrap
a4027ed7d4becb4cb67c912c75ecd4846b148829 target: Use cpu_pointer_wrap_notreached for strict align targets
981f2beb161b9bcaeedc1f91ad22bff255856cb2 target: Use cpu_pointer_wrap_uint32 for 32-bit targets
d21144a48c1a9d1998c594d976d5e906276eca4c target/arm: Fill in TCGCPUOps.pointer_wrap
7174cd2eec67d9b7bf969cdc87e656b4c4c93465 target/i386: Fill in TCGCPUOps.pointer_wrap
353f703cf1959228affc23b5bba8a18738736cf4 target/loongarch: Fill in TCGCPUOps.pointer_wrap
396c12d00e3944e79159c9f3cb934f26f32ef861 target/mips: Fill in TCGCPUOps.pointer_wrap
4031eb4facfd8793defeb83c05712643c161e32e target/ppc: Fill in TCGCPUOps.pointer_wrap
8024f004155ea5a3f492c35a792ea7863176e1a9 target/riscv: Fill in TCGCPUOps.pointer_wrap
c2a0439f1ee99cb29883311f75ba08d9cca759c9 target/s390x: Fill in TCGCPUOps.pointer_wrap
90f80e4b0fedfc78163c1c112bb74ccbfcae2365 target/sparc: Fill in TCGCPUOps.pointer_wrap
5c2891601ccdaa41427187ef95bc25c828b355e4 accel/tcg: Assert TCGCPUOps.pointer_wrap is set
a78a91feeea66270badd87c65a7236e90baa5984 qapi: expose rtc-reset-reinjection command unconditionally
9215d072d2da3054b74080227a6a3e0a2daf44d2 qapi: expand docs for SEV commands
7373759583650fff6f724c6c21d4234bf31b2af0 qapi: make SEV commands unconditionally available
30fbb258717d81c32f11a0e4b7218442a43c4856 qapi: expose query-gic-capability command unconditionally
28a6a99834cd126f80f426ac3fe00625f165ebea qapi: make SGX commands unconditionally available
4b679a94c69db2526ddf77d4a0bd6b041b9fa133 qapi: make Xen event commands unconditionally available
0a1f83c3fb63229a77e2d0c5f1fe5d7e09dbf3b7 qapi: remove the misc-target.json file
448553bb7c2a2fe518d7dc41c58a25d6d31831da qapi: Make CpuModelExpansionInfo::deprecated-props optional and generic
d6758495d888e0ef8175824dadcdeb85274c14f1 qapi: make most CPU commands unconditionally available
f8d41d0511114edcde8c589ffc76887b3a2dc39b qapi: make s390x specific CPU commands unconditionally available
d9cbcbff811bafc0e0081a07ce47c9e8f3051e0c qapi: remove qapi_specific_outputs from meson.build
fdbb616f4dd55b4f3efd6cb56bf675046fb6e4f3 qapi: make all generated files common
e1a80c3241631ee0e7a687a54f71407b6d3828b7 qapi: use imperative style in documentation
f88934b61ee0dc1d583f0a576ce87ed2ff9c116b Merge tag 'qemu-sparc-20250527' of https://github.com/mcayland/qemu into staging
3072961b6edc99abfbd87caac3de29bb58a52ccf Merge tag 'pull-tcg-20250528' of https://gitlab.com/rth7680/qemu into staging
a5519f27a243d11191d462ef4f5b5d71aeef2271 Merge tag 'pull-misc-2025-05-28' of https://repo.or.cz/qemu/armbru into staging
d2e9b78162e31b1eaf20f3a4f563da82da56908d Merge tag 'pull-qapi-2025-05-28' of https://repo.or.cz/qemu/armbru into staging
ac8fc4ccacd8a77d8d56dc3990bfb221c1f48fcd virtio: check for validity of indirect descriptors
31753d5a336fbb4e9246397f4b90b6f611f27f22 hw/i386/amd_iommu: Fix device setup failure when PT is on.
0f178860df3489a9d3c19a5f7f024e6aa6c26515 hw/i386/amd_iommu: Fix xtsup when vcpus < 255
a8d178e1492a1a803898501a84829ac517ae2fb0 pcie: Add helper to declare PASID capability for a pcie device
1e82e8a828cf18a8abfeca7295322db91879de04 pcie: Helper functions to check if PASID is enabled
6a3ae6a2440dead9dd8e3f84152dc53a5214c48d pcie: Helper function to check if ATS is enabled
dcad6cb2abf4ffc4f911041d0547c4b54c2f92e2 pcie: Add a helper to declare the PRI capability for a pcie device
5be8cf79188a2a1c73d16f3a8b458d909ac976f4 pcie: Helper functions to check to check if PRI is enabled
8ff9e1def0ef3388333b6cc639c9f958f97ebe05 pci: Cache the bus mastering status in the device
042cbc9aec7caca639dcb1a8a996406a7c572706 pci: Add an API to get IOMMU's min page size and virtual address width
7e94e45296d68982d448ae57e195efcf8f66649e memory: Store user data pointer in the IOMMU notifiers
a849ff5d6fa9d263beaecd6421fff8e21d2591c8 pci: Add a pci-level initialization function for IOMMU notifiers
e9b457500adb023229a08ece3a8d7f5866dd360e pci: Add a pci-level API for ATS
f0f37daf8e67c7208641aec5e238197279ca7331 pci: Add a PCI-level API for PRI
75d4680c55498d6cf4f89b31e52d97f90d7fc46e uefi-test-tools:: Add LoongArch64 support
0265723eba8a612d8a94d190cef988cf8d616862 tests/data/uefi-boot-images: Add ISO image for LoongArch system
82acc8c83f93814bb01669412a0a226c39fa8d77 tests/qtest/bios-tables-test: Use MiB macro rather hardcode value
adec726cf8f953705b83b46daef8e1b0aafcb7ed tests/acpi: Add empty ACPI data files for LoongArch
16736bf01b79ef411dbab75289979e283153ea23 tests/qtest/bios-tables-test: Add basic testing for LoongArch
8e35af507ad97a43a350be4805ade2dea9c2a251 rebuild-expected-aml.sh: Add support for LoongArch
28d0418c7f3d795a5f96be51d899b65f1c589256 tests/acpi: Fill acpi table data for LoongArch
a0b833559ca19cbe0bbd7fa60106b7b6686d7617 tests/acpi: Remove stale allowed tables
51ee7357e9e6e017fc25837743bef0a18aeafbe6 vhost: Don't set vring call if guest notifier is unused
ee2136d8f5a1a4c317e39b0f3ca99e2095106ac8 vdpa: check for iova tree initialized at net_client_start
c61f0d0938ff452974f319cc4fcae9975d2f20dd vdpa: reorder vhost_vdpa_set_backend_cap
8f0b6836a0d8dc7d2159d61bc35a42d7c9a9e22a vdpa: set backend capabilities at vhost_vdpa_init
a849b49e5b769c2458ff91174a907e055a26f785 vdpa: add listener_registered
0e8b3b44e9dfa8f2b05313b9d19eb1fb622945b8 vdpa: reorder listener assignment
fac4a20c49f673686e7f30e0c9bb50af308af292 vdpa: move iova_tree allocation to net_vhost_vdpa_init
e88eeb089f33c6cb4c177952038c8e2613be7342 vdpa: move memory listener register to vhost_vdpa_init
1c5771c092742b729e2a640be184a0f48c0b2cdb hw/i386/pc_piix: Fix RTC ISA IRQ wiring of isapc machine

--===============3762219466537490214==--
