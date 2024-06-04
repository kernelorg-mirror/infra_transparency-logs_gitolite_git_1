Content-Type: multipart/mixed; boundary="===============1185512965013107852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 04 Jun 2024 13:13:45 -0000
Message-Id: <171750682524.15800.1097958530958962227@gitolite.kernel.org>

--===============1185512965013107852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: 56af0b994fbd4de4269f707e3bfea0670fb83981
    new: 97728b105ee28623def5ca9abfb2811886bf1ecd
    log: revlist-56af0b994fbd-97728b105ee2.txt
  - ref: refs/tags/for_autotest_next
    old: 56af0b994fbd4de4269f707e3bfea0670fb83981
    new: 97728b105ee28623def5ca9abfb2811886bf1ecd
    log: revlist-56af0b994fbd-97728b105ee2.txt
  - ref: refs/tags/for_upstream
    old: 56af0b994fbd4de4269f707e3bfea0670fb83981
    new: 97728b105ee28623def5ca9abfb2811886bf1ecd
    log: revlist-56af0b994fbd-97728b105ee2.txt

--===============1185512965013107852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56af0b994fbd-97728b105ee2.txt

a5acf4f26c208a05d05ef1bde65553ce2ab5e5d0 i386/kvm: Move architectural CPUID leaf generation to separate helper
c895fa54e3060c5ac6f3888dce96c9b78626072b target/i386: Introduce Icelake-Server-v7 to enable TSX
6e82d3b6220777667968a04c87e1667f164ebe88 target/i386: Add new CPU model SierraForest
41bdd9812863c150284a9339a048ed88c40f4df7 target/i386: Export RFDS bit to guests
42c11ae2416dcbcd694ec3ee574fe2f3e70099ae pci-host/q35: Move PAM initialization above SMRAM initialization
b07bf7b73fd02d24a7baa64a580f4974b86bbc86 q35: Introduce smm_ranges property for q35-pci-host
292dd287e78e0cbafde9d1522c729349d132d844 hw/i386/acpi: Set PCAT_COMPAT bit only when pic is not disabled
41a605944e3fecae43ca18ded95ec31f28e0c7fe confidential guest support: Add kvm_init() and kvm_reset() in class
637c95b37b106c2eeba313e0abb38ec12e918a59 i386/sev: Switch to use confidential_guest_kvm_init()
00a238b1a845fd5f0acd771664c5e184a63ed9b6 ppc/pef: switch to use confidential_guest_kvm_init/reset()
a14a2b0148e657cc526b7a75f2a1937628764e7a s390: Switch to use confidential_guest_kvm_init()
66210a1a30f2384bb59f9dad8d769dba56dd30f1 scripts/update-linux-headers: Add setup_data.h to import list
b40b8eb609d3549ac14aab43849b20f5cba951c9 scripts/update-linux-headers: Add bits.h to file imports
ab0c7fb22b56523f24d6e127cd4d10ecff67bf85 linux-headers: update to current kvm/next
08b2d15cdd0d3fbbe37ce23bf192b770db3a7539 runstate: skip initial CPU reset if reset is not actually possible
5c3131c392f84c660033d511ec39872d8beb4b1e KVM: track whether guest state is encrypted
a99c0c66ebe7d8db3af6f16689ade9375247e43e KVM: remove kvm_arch_cpu_check_are_resettable
d82e9c843d662f13821026618aba936eda31a6c0 target/i386: introduce x86-confidential-guest
ee88612df1e8d6c2bfec75bff3f9482ea44acec1 target/i386: Implement mc->kvm_type() to get VM type
663e2f443e5722370708ce2f4c27d94a2087d2d3 target/i386: SEV: use KVM_SEV_INIT2 if possible
023267334da375226720e62963df9545aa8fc2fd i386/sev: Add 'legacy-vm-type' parameter for SEV guest objects
ea7fbd37537b3a598335c21ccb2ea674630fc810 hw/i386/sev: Use legacy SEV VM types for older machine types
72853afc638b3e28779c86dd05da2f3bb149fe2c trace/kvm: Split address space and slot id in trace_kvm_set_user_memory()
0811baed49010a9b651b8029ab6b9828b09a884f kvm: Introduce support for memory_attributes
15f7a80c49cb3637f62fa37fa4a17da913bd91ff RAMBlock: Add support of KVM private guest memfd
ce5a983233b4ca94ced88c9581014346509b5c71 kvm: Enable KVM_SET_USER_MEMORY_REGION2 for memslot
bd3bcf6962b664ca3bf9c60fdcc4534e8e3d0641 kvm/memory: Make memory type private by default if it has guest memfd backend
37662d85b0b7dded0ebdf6747bef6c3bb7ed6a0c HostMem: Add mechanism to opt in kvm guest memfd via MachineState
852f0048f3ea9f14de18eb279a99fccb6d250e8f RAMBlock: make guest_memfd require uncoordinated discard
b2e9426c04fdd32d93a3a37db6b0c2e67c88c335 physmem: Introduce ram_block_discard_guest_memfd_range()
c15e5684071d93174e446be318f49d8d59b15d6d kvm: handle KVM_EXIT_MEMORY_FAULT
c5d9425ef4da9f43fc0903905ad415456d1ab843 kvm/tdx: Don't complain when converting vMMIO region to shared
565f4768bb9cf840b2f8cca41483bb91aa3196a3 kvm/tdx: Ignore memory conversion to shared of unassigned region
7502ffb2f3240247e9426fd73b8422e5be54501a target/i386/host-cpu: Consolidate the use of warn_report_once()
8e3991ebc865e659e32195286caf0ca14ffcf806 target/i386/cpu: Consolidate the use of warn_report_once()
aec202cb0eb800049c85428ba31566a9ef634cfc target/i386/cpu: Merge the warning and error messages for AMD HT check
94da7b6e9ad8da2b0cb2ef86a64d9fa1d6c8320c accel/tcg/icount-common: Consolidate the use of warn_report_once()
9c05071719ca3a479b677e58db8ab0c5ad3f9b83 pythondeps.toml: warn about updates needed to docs/requirements.txt
7653b44534d3267fa63ebc9d7221eaa7b48bf5ae target/i386/translate.c: always write 32-bits for SGDT and SIDT
8c47168cca012aa6f64dc50eebdb126ab81e360a tests/qtest/migration: Add 'to' object into migrate_qmp()
d1155fd485d54e55fd26804c04635404ce5da43b tests/qtest/migration: Replace connect_uri and move migrate_get_socket_address inside migrate_qmp
4f2f5b694d9dec2dde87a9155b0cb674dc3e6644 tests/qtest/migration: Replace migrate_get_connect_uri inplace of migrate_get_socket_address
387dc407db6137cec479f6c6efb3851464ea9026 tests/qtest/migration: Add channels parameter in migrate_qmp_fail
2a49e3c618cd9edd0ef44af5cd19f7159bc52efc tests/qtest/migration: Add migrate_set_ports into migrate_qmp to update migration port value
d5ee387de9169a0b1b7f20a930d58b7a3b676f45 tests/qtest/migration: Add channels parameter in migrate_qmp
9d36d62c00fce08103cc6a801365e5df45acbaa6 tests/qtest/migration: Add multifd_tcp_plain test using list of channels instead of uri
bc6307a5eea8cfee4a0239a61151da2d83e88e5b tests/qtest/migration: Add negative tests to validate migration QAPIs
fe3ba17b330afd2f6004bcd36e5181f91d319106 tests/qtest/migration: Fix typo for vsock in SocketAddress_to_str
e86f243487ed8cf71eddfe9b28eb8109d09556af s390/stattrib: Add Error** argument to set_migrationmode() handler
31cf7c1413db6c8fba6d9e73d77e4ab6faee0408 vfio: Always report an error in vfio_save_setup()
150da48cb28ff68ca51b5ab26c6d930bad60a460 migration: Always report an error in block_save_setup()
76936bbc313190f8e4ea5e33f793fd00bf49b3f0 migration: Always report an error in ram_save_setup()
6138d43ab2b1d013ebe2cfe2917e6279396473b2 migration: Add Error** argument to vmstate_save()
057a20099b62c5ac3c925f3fe12bdedac96e647b migration: Add Error** argument to qemu_savevm_state_setup()
01c3ac681bd6709d2bf6a7d9591c40a394e39536 migration: Add Error** argument to .save_setup() handler
e4fa064d5610a96e50b49c1ea34c98ef12d0034a migration: Add Error** argument to .load_setup() handler
3688fec8923101b3a44acde7f3db59b76f82b838 memory: Add Error** argument to .log_global_start() handler
92c20b2fc5cd3b423973a65aac945a605f93142e migration: Introduce ram_bitmaps_destroy()
639ec3fbf96c15b1568f52a50b9fa727cde3144b memory: Add Error** argument to the global_dirty_log routines
16ecd25a4f324fd98cb974a0fd80390c7e136ea7 migration: Add Error** argument to ram_state_init()
7bee8ba8bbcef27cc98bc85747258e942f8d9717 migration: Add Error** argument to xbzrle_init()
030b56b280375242cd8591b06e806978b8564be1 migration: Modify ram_init_bitmaps() to report dirty tracking errors
dd031677257d7d00a72f28f073befc22691a0ad6 migration: Add Error** argument to add_bitmaps_to_list()
5ef7e26bdb7eda10d6d5e1b77121be9945e5e550 migration/multifd: solve zero page causing multiple page faults
2cc637f1ea08d2a1b19fc5b1a30bc609f948de93 migration/colo: Fix bdrv_graph_rdlock_main_loop: Assertion `!qemu_in_coroutine()' failed.
1a6f53953df65f31e922f8a1763dac9f10adc81b Open 9.1 development tree
13b1e9667737132440f4d500c31cb69320c6b15a Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
88daa112d4eda4e6c29f9f7004be09c13e4785df Merge tag 'migration-20240423-pull-request' of https://gitlab.com/peterx/qemu into staging
4a18751cf423970221d86853c6909696fae52785 error: Drop superfluous #include "qapi/qmp/qerror.h"
7f65e789abf496480be6a54ba454dd6641b45784 qapi: Inline and remove QERR_BUS_NO_HOTPLUG definition
a95921f1712b5f3bb9f905a08984b478b89e0fa5 qapi: Inline and remove QERR_DEVICE_HAS_NO_MEDIUM definition
f95b25c37e34d575346fb171b2f59c162bbefb38 qapi: Inline and remove QERR_DEVICE_NO_HOTPLUG definition
c6f5d406e1ace1e3d7697e085024a3c7b93d6db5 qapi: Inline and remove QERR_INVALID_PARAMETER definition
aaeafa5090c8d006d7c39b4e11bcfb8515ef1ece qapi: Inline QERR_INVALID_PARAMETER_TYPE definition (constant value)
ef929281f1ddb1ce74f5fe39377a88e6cc8237aa qapi: Inline and remove QERR_INVALID_PARAMETER_TYPE definition
45d19d9306ade96404905aa89d534fc989ff9389 qapi: Correct error message for 'vcpu_dirty_limit' parameter
005807860d3e1498ee591223db38f90d2c736165 qapi: Inline and remove QERR_MIGRATION_ACTIVE definition
be842efbe3102c6aa1980039f6d4a8f997f1ff8c qapi: Inline and remove QERR_PROPERTY_VALUE_BAD definition
4f8f199fa569492bb07efee02489f521629d275d qapi/parser: fix typo - self.returns.info => self.errors.info
2daf52df8b832a221e486ef373953ba160c2d9e1 qapi/parser: shush up pylint
cebc18810ab7dd26117e68cadba1f4373712c508 qapi: sort pylint suppressions
ce7fde06306e0e63227bdf91be4c5d04ed26b23f qapi/schema: add pylint suppressions
2418d1c43add3e8e7089a092574da703c15ac14c qapi: create QAPISchemaDefinition
ec103961bf2b8e690d53f8ae98258e9c76caf99a qapi/schema: declare type for QAPISchemaObjectTypeMember.type
578cd9329b2c5beac55a8a8c672f96bd40cc183f qapi/schema: declare type for QAPISchemaArrayType.element_type
d150be3d54e4df04948b7205f7ccdde5a84f0684 qapi/schema: make c_type() and json_type() abstract methods
9bda6c7d1108c13be67e615b50f5d1b61fa3177e qapi/schema: adjust type narrowing for mypy's benefit
10755a9536eaf134f86df1d32a47ee8b07c2f1b9 qapi/schema: add type narrowing to lookup_type()
802a3e3f74fa0dccf5f2e2198647e5fc15af8c5f qapi/schema: assert resolve_type has 'info' and 'what' args on error
7191400a44c4eef49d2af356e0744bfb5d273046 qapi: Assert built-in types exist
8c91329ff09cec94dac22b459cc9914a7f49c54a qapi/schema: fix QAPISchemaArrayType.check's call to resolve_type
8b9e7fd3b38d4e0fb9311752a5b44b71cd8fbbc1 qapi/schema: assert info is present when necessary
875f6242321a63b3599e0cf6f0694adf8d855799 qapi/schema: add _check_complete flag
9beda22dcbd93150c822d651322f62e45eab25bb qapi/schema: Don't initialize "members" with `None`
583f4d6fdd96f0f25f39018a9b160654e3f9aa01 qapi/schema: fix typing for QAPISchemaVariants.tag_member
7e09dd686f9dc8ee75453fc400e0366cd4c9d3e2 qapi/schema: assert inner type of QAPISchemaVariants in check_clash()
7c6e446476ddcaa9c587c13f7815d14f8866ecea qapi/parser: demote QAPIExpression to Dict[str, Any]
d5e2f3d03c38db716b3f18927626facc8233830c qapi/parser.py: assert member.info is present in connect_member
4ed3fe08222abcf4f3d15a9b810ded0790123b2e qapi/schema: add type hints
aa1fed9f54e11ae3e923bc12affbbcb31b997c76 qapi/schema: turn on mypy strictness
8d413dbd5d369edd4b16e341dafbdde843397660 qapi/schema: remove unnecessary asserts
99e75d8c2a9fd13e8a2c0eb0718359b06445d38b qapi: Tighten check whether implicit object type already exists
060b5a9323e5f49c5edcb77c42e231065bbcc42e qapi: Dumb down QAPISchema.lookup_entity()
92360d6e624404492afe5d32ca669a33df181742 MAINTAINERS: Update Sriram Yagnaraman mail address
6c3014858c4c0024dd0560f08a6eda0f92f658d6 target/nios2: Remove the deprecated Nios II target
a60e53fa8fecb3c2449f9be0f4dfc2afe17cf39e hw/timer: Remove the ALTERA_TIMER model
1dfd42c4264bbf47415a9e73f0d6b4e6a7cd7393 hw/rdma: Remove deprecated pvrdma device and rdmacm-mux helper
2d9cbbea64e67d90c3c22d7e2d5ab530d830eb33 block/gluster: Remove deprecated RDMA protocol handling
1e0a7549e1f93112a2c0c08d95eb16b604d32cca Merge tag 'pull-error-2024-04-24' of https://repo.or.cz/qemu/armbru into staging
bffc14efd9219bc11fed568f1dbd70f03be3103a Merge tag 'pull-qapi-2024-04-24' of https://repo.or.cz/qemu/armbru into staging
85b597413d4370cb168f711192eaef2eb70535ac Merge tag 'housekeeping-20240424' of https://github.com/philmd/qemu into staging
1f2355f53c752297789d431575c4ba975219599c meson: Make DEBUG_REMAP a meson option
04f6fb897a5aeb3e356a7b889869c9962f9c16c7 linux-user: do_setsockopt: fix SOL_ALG.ALG_SET_KEY
124a1341a66287ab8f4ce3de3c98eed6747a639f linux-user: do_setsockopt: make ip_mreq local to the place it is used and inline target_to_host_ip_mreq()
166bd92e3b4dfcd058013453e4dd94ebe5e87819 linux-user: do_setsockopt: make ip_mreq_source local to the place where it is used
88a722b6ad59bf6ca42c01ac806c54bd94d98642 linux-user: do_setsockopt: eliminate goto in switch for SO_SNDTIMEO
7048fc59ef6a9f76693db3bafede6234a3897385 linux-user: Add FITRIM ioctl
5fae5110eedba1110605c88d96cd4a5f057bfca2 target/m68k: Pass semihosting arg to exit
f161e723fdfddfc820c7f19eb6ac76ac6ba6d2a8 target/m68k: Perform the semihosting test during translate
0815c228bd1e0c24ac064ce299807b32f8e05d83 target/m68k: Support semihosting on non-ColdFire targets
5da72194df36535d773c8bdc951529ecd5e31707 Merge tag 'pull-tcg-20240424' of https://gitlab.com/rth7680/qemu into staging
cbd58e7cc26cef811bd947f48345ec930481e4e2 MAINTAINERS: update email of Peter Lieven
58045186fccaf400d3938fad220a99b1b5f3da6d tests/qtest : Use `g_assert_cmphex` instead of `g_assert_cmpuint`
838f82468a1282f7e89dbbd6c015c8742bfdafce docs: i386: pc: Update maximum CPU numbers for PC Q35
5e279f38c7eabfcb9c3ab0bac8ae04316c3d7814 tests/vm: update openbsd image to 7.5
6705587adbf11dacb9722e7c4091936439ae5dad Revert ".travis.yml: Cache Avocado cache"
aeb99d0772477c6c94e7def85526ee88fbe6135b .travis.yml: Remove the unused UNRELIABLE environment variable
66163bc7d79f40fb323d405559f19edb0f92f72b .travis.yml: Update the jobs to Ubuntu 22.04
4d6ae2df56b7ef7a479a1656872a95e0ed23f2d9 .travis.yml: Do some more testing with Clang
45070eb716172cf168f6334fe5346510cdde1a92 tests: Remove Ubuntu 20.04 container
c723d9d16f15e4255f9bcf293e55763da21ab51f tests/lcitool/libvirt-ci: Update to the latest master branch
2355d18c79e05c2b790113c95c5ccfee35fb7fcf tests/docker/dockerfiles: Run lcitool-refresh after the lcitool update
641b1efe01b2dd6e7ac92f23d392dcee73508746 tests: Update our CI to use CentOS Stream 9 instead of 8
443df40cad0f5de602ac6f6ca1559e0923e180b3 qom: add default value
236e9397b320518372a67c55777193c032b93d89 qmp: add dump machine type compatibility properties
33956e476802a6ae9b9a8e047f6a78e09e9ae180 python/qemu/machine: add method to retrieve QEMUMachine::binary field
b928505d39b634cdd3ba27b94561e6aadcd677af scripts: add script to compare compatibility properties
6c3b78532ca7b92eeeef756b4c3d8c5cc82ed3ab hw/core: Remove check on NEED_CPU_H in tcg-cpu-ops.h
63073574e8d5551dc31a30b59830b886e9f9dbfe target/i386: Move APIC related code to cpu-apic.c
2b0d2ab895022814da13127e47c17890690488da target/arm: Handle HCR_EL2 accesses for bits introduced with FEAT_NMI
6aa20415613096034ac943872aebd49fbe48e2d0 target/arm: Add PSTATE.ALLINT
4833c75611e334164b970c79be95f239ce676ab1 target/arm: Add support for FEAT_NMI, Non-maskable Interrupt
cbf817a2ff7dc12b62e0bccc15ae93369ea5829e target/arm: Implement ALLINT MSR (immediate)
5c2169746136ffc93bf1e18c294a05e8446d8af7 target/arm: Support MSR access to ALLINT
b36a32ead1596929b1fa5436593d49cac20c20e6 target/arm: Add support for Non-maskable Interrupt
963e4e3648e0601a8f0b288edaf524b3c98fffbd target/arm: Add support for NMI in arm_phys_excp_target_el()
2e0be5f6b122e3dca53b926514287ffcead2689c target/arm: Handle IS/FS in ISR_EL1 for NMI, VINMI and VFNMI
167f2631df98c5b1af622a9afe3afe00867ef080 target/arm: Handle PSTATE.ALLINT on taking an exception
83f320753827da6bd381b46b8f3e6736046c86cd hw/intc/arm_gicv3: Add external IRQ lines for NMI
34d94b7af9f1dc4cae550ecc7b825c9567741a12 hw/arm/virt: Wire NMI and VINMI irq lines from GIC to CPU
e4eb290571606c5e6dc7739547b5056389cd92fb target/arm: Handle NMI in arm_cpu_do_interrupt_aarch64()
c9e86cbd3400032dc818bf24e823959e565b8b41 hw/intc/arm_gicv3: Add has-nmi property to GICv3 device
67d74e4c54236b53917edfa9f52efb4207064014 hw/intc/arm_gicv3_kvm: Not set has-nmi=true for the KVM GICv3
0e9f4e8e7b9e3bde8b8c0a84c577f64c679b535c hw/intc/arm_gicv3: Add irq non-maskable property
7c79d98d2e4de5b8c919002e6ead6bae7f46003d hw/intc/arm_gicv3_redist: Implement GICR_INMIR0
44ed1e4b9a4df256bb56487ae5150b6807536703 hw/intc/arm_gicv3: Implement GICD_INMIR
28cca59c469b16f1352e784b566fd36ace2be4b4 hw/intc/arm_gicv3: Add NMI handling CPU interface registers
d2c0c6aab6c6748726149c37159a75751ec6ac92 hw/intc/arm_gicv3: Handle icv_nmiar1_read() for icc_nmiar1_read()
d89daa893f51280652032640d77a8bc1dea95bdd hw/intc/arm_gicv3: Implement NMI interrupt priority
f3c26a44fe3dc27988f07b7e1c4155b9a55818fc hw/intc/arm_gicv3: Report the NMI interrupt in gicv3_cpuif_update()
c57e81889faa5823d0d47c14a4dfc45914205d71 hw/intc/arm_gicv3: Report the VINMI interrupt
14a164030ada5c5d6f346e152521cb878b142b2a target/arm: Add FEAT_NMI to max
5ae47f7aece19c5a6efbf99d000f389278e93c1d hw/arm/virt: Enable NMI support in the GIC if the CPU has FEAT_NMI
c3a68dfd191682b140951e423b72866102097df9 hw/dma: avoid apparent overflow in soc_dma_set_request
a6819c1bd0b76d7fa0c8f4ae19e4e80dd61a1502 linux-user/flatload.c: Remove unused bFLT shared-library and ZFLAT code
1e0f2b38ac104ec3606750cce847cc9d8e4f66ac hw/misc: Don't special case RESET_TYPE_COLD in npcm7xx_clk, gcr
ef6ab2922fc94956c0b28c55ec2abe61f71446a9 allwinner-i2c, adm1272: Use device_cold_reset() for software-triggered reset
aadea887f4429fcc96429b126c254de94317b474 scripts/coccinelle: New script to add ResetType to hold and exit phases
ad80e36744785fe9326d4104d98e976822e90cc2 hw, target: Add ResetType argument to hold and exit phase methods
41d49ec190db9171d2ebb158fd4d5daad06ed8e1 docs/devel/reset: Update to new API for hold and exit phase methods
631f46d4ea7cb7ac0e529aacc1e7d832473f96c3 reset: Add RESET_TYPE_SNAPSHOT_LOAD
4fb37aea7e01679db44758eb9407d5a49e3dbd7a hw/char: Implement STM32L4x5 USART skeleton
87b77e6e01cad9a6cbdc3532a5bb3c674e34d089 hw/char/stm32l4x5_usart: Enable serial read and write
c4c12ee48709aeb896ebb60163e8eb26cdaa3d65 hw/char/stm32l4x5_usart: Add options for serial parameters setting
92741432ed6f98ab01bdace5baaf2894c7855563 hw/arm: Add the USART to the stm32l4x5 SoC
214652da123e3821657a64691ee556281e9f6238 tests/qtest: Add tests for the STM32L4x5 USART
a6ab7a98c9a8106cb8ef86cbc88a27fe69963423 hw/misc/applesmc: Simplify DeviceReset handler
ca4af17c5e4a55b73850163dfc64a7d3c69378be hw/misc/imx: Replace sprintf() by snprintf()
b8ff846ec88513112008bff3a4001c839fd50f03 hw/riscv/virt: Replace sprintf by g_strdup_printf
c1c350dc2ccbf92524754694547909e1455e4eef hw: Fix problem with the A*MPCORE switches in the Kconfig files
259181d29f81aa72a489dddc7d59517894b51e0f hw: Add a Kconfig switch for the TYPE_CPU_CLUSTER device
2c5b2d9128b22fa5b8eccc3993170cc49b414d29 hw/cxl/cxl-cdat: Make ct3_load_cdat() return boolean
a133d207a8fefe934eb808c2b1ee8f2c695cb528 hw/cxl/cxl-cdat: Make ct3_build_cdat() return boolean
e0ddabc6d4cfef4a5c7f154f0b0ad00dbf9a18d0 hw/cxl/cxl-cdat: Make cxl_doe_cdat_init() return boolean
159fb790e48992f74644b0b0876615e8caacbfe4 hw/elf_ops: Rename elf_ops.h -> elf_ops.h.inc
206e562c5aa5db55362bff0e88ba220250858f35 hw/xtensa: Include missing 'exec/cpu-common.h' in 'bootparam.h'
4f88e5215a74a97563c958d63634b107eff30c9f hw/misc : Correct 5 spaces indents in stm32l4x5_exti
f4b63768b91811cdcf1fb7b270587123251dfea5 hw/i386/pc_sysfw: Remove unused parameter from pc_isa_bios_init()
dcba73b4453b7ed74d2ae24c5c8b273431c4484c hw/core/machine: Introduce the module as a CPU topology level
8ec0a46347987c74464fe67c42030d074fe8c0f0 hw/core/machine: Support modules in -smp
989bb312b021d66927db8e5f443503d63722b38d hw/core: Introduce module-id as the topology subindex
098de99aad1aa911b4950b47b55d2e2bcc4f9c0c hw/core: Support module-id in numa configuration
ae6d91a7e9b77abb029ed3fa9fad461422286942 nbd/server: do not poll within a coroutine context
9a72bea6828ef3f9c957fde1a390a81d66b38cec hw/s390x: Include missing 'cpu.h' header
b1f8536c943dd1d0ffea081d79001ee124157f97 docs/devel: fix minor typo in submitting-a-patch.rst
73a1e96935dbaec950a310916eec13b46871b8b2 tests/unit: Remove debug statements in test-nested-aio-poll.c
17523a38194d80f2955c6a8e0702e0fc86dd083d target/s390x: Remove KVM stubs in cpu_models.h
45bef95ca5e9d649e432f2acd82163fb5bccbe47 Merge tag 'pull-request-2024-04-25' of https://gitlab.com/thuth/qemu into staging
83baec642a13a69398a2643a1f905606c13cd363 Merge tag 'pull-target-arm-20240425' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
a118c4aff4087eafb68f7132b233ad548cf16376 Merge tag 'hw-misc-20240425' of https://github.com/philmd/qemu into staging
4fa333e08dd96395a99ea8dd9e4c73a29dd23344 nbd/server: Mark negotiation functions as coroutine_fn
7d7a21ba691d3f52fdcf123adf2b79f7ce88174d exec: Rename NEED_CPU_H -> COMPILING_PER_TARGET
51579d40f9c719361ec9355bb48386e5d3ce85c1 exec: Reduce tlb_set_dirty() declaration scope
8501048b501aec0d2d422aafd713348c235d8b83 exec: Include 'cpu.h' before validating CPUArchState placement
75bbe6a4d2bc9c3681ab71021645d655ad045a75 exec: Expose 'target_page.h' API to user emulation
4597463b3851d9f6ec22542b6645511d7f889f78 accel: Include missing 'exec/cpu_ldst.h' header
fe7667343c81bffc5f87e591589c691faa84286a gdbstub: Include missing 'hw/core/cpu.h' header
94326e4f217991102770667f684156bdbef599e6 gdbstub: Simplify #ifdef'ry in helpers.h
0654c79416f346d967fbc7dad7ca451b49bbd822 gdbstub: Avoid including 'cpu.h' in 'gdbstub/helpers.h'
3aac8abaca536db275da671db088fef2dd82536d semihosting/uaccess: Avoid including 'cpu.h'
83fb360d6a60b0a77dce3d3643d1a5311a235e58 semihosting/guestfd: Remove unused 'semihosting/uaccess.h' header
e92dd33224603ee5a42e0b13b6e055691325ba47 target: Define TCG_GUEST_DEFAULT_MO in 'cpu-param.h'
eedd109525e12f435cf36a4a43e73bc38005caf3 target/ppc/excp_helper: Avoid 'abi_ptr' in system emulation
9b21d29acfc9b516c6785e7ca73bff735ebf3d40 target/sparc: Replace abi_ulong by uint32_t for TARGET_ABI32
7e17a524698809ea0cd2b848eab5516a480af75a target/i386: Include missing 'exec/exec-all.h' header
3b28c27067dd577a3ea137724c4247c8356915d0 accel/tcg: Un-inline retaddr helpers to 'user-retaddr.h'
6bba316e2333462aa8e93eda6908c06db3e4727a accel/tcg: Include missing 'hw/core/cpu.h' header
893b4bde885c1f02edbe9d9533919abb0ac50490 accel/tcg: Include missing headers in 'tb-jmp-cache.h'
e4751d340a49b117b90a411b179b8c892cf43d85 accel/tcg: Rename load-extract/store-insert headers using .h.inc suffix
2379866c3bf7c5fd654cef64246af9d8a03f7d49 accel/tcg: Rename helper-head.h -> helper-head.h.inc
9ad49538c7b7c0672110994d81d687ed42bf3ef4 accel/whpx: Use accel-specific per-vcpu @dirty field
79f1926b2dfa25ac47adbdc0748dc5f951b55ac5 accel/nvmm: Use accel-specific per-vcpu @dirty field
e620363687d468530e00db59ea00f08e6f67eabc accel/hvf: Use accel-specific per-vcpu @dirty field
edfc85875d4926208a86acd8f4f212b664df35ca exec/cpu-all: Reduce 'qemu/rcu.h' header inclusion
c8f7bbb773ec815aa49c15abd87ba8b02a14add3 exec/cpu-all: Remove unused 'qemu/thread.h' header
77166c4568eb7cbd81afeecf4975c607b734f1f0 exec/cpu-all: Remove unused tswapls() definitions
425082612c012843d8b33fa0d35966adf5600c47 exec: Declare target_words_bigendian() in 'exec/tswap.h'
827238668e7dc44e43e71a3e12b605881fe6887e exec: Move [b]tswapl() declarations to 'exec/user/tswap-target.h'
d25ddb3f543dda8189b19dafd0b9a972c331fade exec/user: Do not include 'cpu.h' in 'abitypes.h'
471558cb6e1dcda005a61f66516684262864fc9f exec: Declare abi_ptr type in its own 'abi_ptr.h' header
9c1283dd76a4c21e1dd9d6a268f5d7383bbde77f exec: Declare MMUAccessType type in 'mmu-access-type.h' header
6ce1c9d08554c70da6ca7262b00361d8bdc1705b exec: Declare CPUBreakpoint/CPUWatchpoint type in 'breakpoint.h' header
43bc8a6f1a5aa69b815548ab79ec2ff38812135e exec: Restrict TCG specific declarations of 'cputlb.h'
1ce871a3e7dd3913752966064c406c08193aa992 exec: Restrict 'cpu_ldst.h' to TCG accelerator
d3cbde7402fa44b1be898df0e13257e6fc399974 exec: Rename 'exec/user/guest-base.h' as 'user/guest-base.h'
16aa8eaaace3f8eb2d14521705fdccab518388a3 exec: Restrict inclusion of 'user/guest-base.h'
aacfd8bbaf99444f84b408e6b052651fb8056c41 exec: Move CPUTLBEntry helpers to cputlb.c
76d07d321fad2e05f8a86243724f91577c5f94c6 hw/core: Avoid including the full 'hw/core/cpu.h' in 'tcg-cpu-ops.h'
77bcaf5f222fb19667738dc2ca7dec6172d69db7 Merge tag 'pull-nbd-2024-04-25' of https://repo.or.cz/qemu/ericb into staging
671558d290ffb93752d3245e7c5604b04b6dcdf2 plugins: Include missing 'qemu/bitmap.h' header
fd87be1dada5672f877e03c2ca8504458292c479 Merge tag 'accel-20240426' of https://github.com/philmd/qemu into staging
03555199b63aa1fbce24d16287e141c33f572a24 net/slirp: Use newer slirp_*_hostxfwd API
d771ca1c10ab146eae676dd6a6975a8f7cf84d65 hw/loongarch: Move boot functions to boot.c
02307a678c3cb366d089ef8d90f6acb9663b98ce hw/loongarch: Add load initrd
7e0510d7600cd0c1c4742751b415f4f7df84328e hw/loongarch: Add slave cpu boot_code
58ee60d2d29437d1ddb02640a12a3f028307594c hw/loongarch: Add init_cmdline
4216baa90da53f9c53d0a9de264450040423ede0 hw/loongarch: Init efi_system_table
252b8e68994aa48508cf1c7d365967e3850b70bb hw/loongarch: Init efi_boot_memmap table
060685041ce6b98e5fb015b1d0318eb2f72944b5 hw/loongarch: Init efi_initrd table
6042385149a0fb3f4a51d264fc3dc42775819c79 hw/loongarch: Init efi_fdt table
b11f9814526b833b3a052be2559457b1affad7f5 hw/loongarch: Fix fdt memory node wrong 'reg'
a0663efd81e6252b12ea716d13db10fdd022435b hw/loongarch: fdt adds cpu interrupt controller node
975a5afe376c192b1e5d5e3eff435ac8188fe41c hw/loongarch: fdt adds Extend I/O Interrupt Controller
2904f50a8119a7a3adee68df7baa18c073892061 hw/loongarch: fdt adds pch_pic Controller
572d45e5469eb323a5a8b060ad195b9aac82ecc3 hw/loongarch: fdt adds pch_msi Controller
07bf0b6aa1707a6d8d9c3132424df32f42915d66 hw/loongarch: fdt adds pcie irq_map node
22126fdb1c4f71d7ff02327e14b612d77126334b hw/loongarch: fdt remove unused irqchip node
f5cce57f6aca89c83b7f99b11b93ad9212b1573e hw/loongarch: Add cells missing from uart node
841ef2c9df5317e32de590424b0c5c36fbb4de78 hw/loongarch: Add cells missing from rtc node
f2c8aeb1afefcda92054c448b21fc59cdd99db30 hw/ufs: Fix buffer overflow bug
49843214368eccbc46ad3946aae8cc81eaced98e target/i386/cpu: Remove "x86" prefix from the CPU list
7febce361da200fa71e71e40316e4a6d2a5b40ab target/s390x/cpu_models: Rework the output of "-cpu help"
5b638f6e900efd1d5f5d0697af69a0e9eb2bfc72 target/ppc/cpu_init: Remove "PowerPC" prefix from the CPU list
e3812d109663b8fee28e9334bbc12f684355984e scripts/checkpatch: Avoid author email mangled by qemu-*@nongnu.org
af692fd338154a20010c78a6bd9acb2c889dd4e7 scripts/checkpatch: Do not use mailmap
06479dbf3d7d245572c4b3016e5a1d923ff04d66 backends/cryptodev-builtin: Fix local_error leaks
0cbb322f70e8a87e4acbffecef5ea8f9448f3513 target/loongarch/cpu.c: typo fix: expection
e4426353175f21f54095701c704ba4c50724cb80 target/riscv/kvm: remove sneaky strerrorname_np() instance
ce1992d45c875c29a9018b7ac2fa9bad6587c711 checkpatch.pl: forbid strerrorname_np()
5fee33d97a7f2e95716417bd164f2f5264acd976 Merge tag 'samuel-thibault' of https://people.debian.org/~sthibault/qemu into staging
2358f1b60f73287fe606c7ff48043b4f9e1c2d0f Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
7c0c099a88fd45b3598118dd7dce9ba64a1d41b7 target/s390x/cpu_model: Make check_compatibility() return boolean
9c2df9c5e849ce2c24a6518a56e6e44371ff541e target/s390x/cpu_model: Drop local @err in s390_realize_cpu_model()
47ab3b21374627419cd400141cacd534b9281f7b target/s390x/cpu_models: Make kvm_s390_get_host_cpu_model() return boolean
c6f1baf2d5a91fd2dcb31c3911fa5bec878faf6f target/s390x/cpu_models: Drop local @err in get_max_cpu_model()
38098df346b3daaa8771f2aee64c6b47d4c00e56 target/s390x/cpu_models: Make kvm_s390_apply_cpu_model() return boolean
046bf2a6184f0a87b89b735ef77edd9a13a96656 target/s390x/cpu_models_sysemu: Drop local @err in apply_cpu_model()
69826741593644f6e9ee735cff37599c33764d67 hw: misc: edu: fix 2 off-by-one errors
3e64d7d7b8761107c39cc03da2d031d1d6f6912a hw: misc: edu: rename local vars in edu_check_range
7b608e5d6c1d61430e81cd5c71b0277b99b03f3a hw: misc: edu: use qemu_log_mask instead of hw_error
109f1a437f99d17059758d2e2ed8692d03744cbd stubs: Add missing qga stubs
26813f7f4acce1598ae7a52c2e79a86efe6177ee qga: Re-enable the qga-ssh-test when running without fuzzing
e40e129922a1114c05c846b094aa13496394613b hw/char/stm32l4x5_usart: Fix memory corruption by adding correct class_size
83561896ac9d1ffbc872293ff449b7df79c6c667 build-environment: make some packages optional
108d99742af1fa6e977dcfac9d4151b7915e33a3 gitlab: migrate the s390x custom machine to 22.04
39ad72c2600af53d7697413afac382562910d3f8 gitlab: remove stale s390x-all-linux-static conf hacks
8682ff696050584cfcb5bf43d567680ad339cf41 hw/ide/core.c (cmd_read_native_max): Avoid limited device parameters
622f8eb1586def9a374eca27878156dec69b8730 tests/qtest/ide-test: Verify READ NATIVE MAX ADDRESS is not limited
a88a04906b966ffdcda23a5a456abe10aa8c826e .gitlab-ci.d/cirrus.yml: Shorten the runtime of the macOS and FreeBSD jobs
cc6cb422e09592158586279fddeef107df05ecbb .gitlab-ci.d/cirrus: Remove the netbsd and openbsd jobs
845dd0385eb738690ee19e60111952a363bbf257 hw/core/clock: allow clock_propagate on child clocks
a8aa8af99f87f20beca58f647a347ba576d59444 hvf: arm: Remove PL1_WRITE_MASK
7b19a3554d2df22d29c75319a1dac17615d1b20e target/arm: Restrict translation disabled alignment check to VMSA
bc980d66308d3eabf8718477083c5989ea71ad42 docs/system/arm/emulation.rst: Add missing implemented features
e197395180511b093027c2bac3a34e6a84ddecdc target/arm: Enable FEAT_CSV2_3 for -cpu max
74360f3544be380f3a6f7a0f1cd8082ddd4a75ad target/arm: Enable FEAT_ETS2 for -cpu max
f7ddd7b6a1f90cae677303e96b91e866a1570f6a target/arm: Implement ID_AA64MMFR3_EL1
663163f00785805e61f524ef744914029b2b6a87 target/arm: Enable FEAT_Spec_FPACC for -cpu max
dcc5c018c7e6acddf81951bcbdf1019b9ab45f56 tests/avocado: update sunxi kernel from armbian to 6.6.16
bd8e9ddf6f6915b8a67909a21e7f46f77a05767d target/arm: Refactor default generic timer frequency handling
ee4336f9470b74f4dd3493d1fdbd61ff13005f9d hw/arm/sbsa-ref: Force CPU generic timer to 62.5MHz
88c756bc9e5d38b6e46e631b9875ae954a319ed9 hw/watchdog/sbsa_gwdt: Make watchdog timer frequency a QOM property
f037f5b4b91a32bf8f1ec2c8ff92d2d14242adb4 target/arm: Default to 1GHz cntfrq for 'max' and new CPUs
de7e907d011cf12805b80150a81470ff7c8b5d44 Merge tag 'pull-loongarch-20240429' of https://gitlab.com/gaosong/qemu into staging
4b00855f0ee2e2eee8fd2500ffef27c108be6dc3 hw/dmax/xlnx_dpdma: fix handling of address_extension descriptor fields
afdc29b4a3a5a61c22342551bb38eea3731bfee1 hw/char/stm32l4x5_usart: Fix memory corruption by adding correct class_size
eb656a60fd93262b1e519b3162888bf261df7f68 hw/arm/npcm7xx: Store derivative OTP fuse key in little endian
c771f883f2e6db3acd7cbed0fde273bfc6cc580e hw/display : Add device DM163
5b5b014b32458d68b69fe08e31e4d7b2c570836a hw/arm : Pass STM32L4x5 SYSCFG gpios to STM32L4x5 SoC
4c3308c61ee9adfbb0ad5764a6b0b232d325fb3c hw/arm : Create Bl475eMachineState
49157207c0da4a0fea26464c6e57fa790009186b hw/arm : Connect DM163 to B-L475E-IOT01A
a0c325c4b05cf7815739d6a84e567b95c8c5be7e tests/qtest : Add testcase for DM163
b1e880789bc7dc07617e45e2d63d635cdbf2bf6d Merge tag 'pull-request-2024-04-30' of https://gitlab.com/thuth/qemu into staging
9c6c079bc6723da8061ccfb44361d67b1dd785dd Merge tag 'pull-target-arm-20240430' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
ed30e7b1d9f5639d346fc2f0285568516e324398 tcg: Make tcg/helper-info.h self-contained
83a0ad26737b9bca3b09fc8d27163ef6a0f28bd9 tcg: Pass function pointer to tcg_gen_call*
25875fe92eb55e905655dcdf5f06f89ef2c1f404 plugins: Zero new qemu_plugin_dyn_cb entries
aff56de576c949880d674d37b82bdc97841107fb plugins: Move function pointer in qemu_plugin_dyn_cb
c7ba94836aa0665a931250e8f03f4aabce3c31f6 plugins: Create TCGHelperInfo for all out-of-line callbacks
a0948bb78c9bd883d965aac3853e5d61f03e224b plugins: Use emit_before_op for PLUGIN_GEN_AFTER_INSN
21a3f62ff2b40a7a2abbd614b44fe5da461c3fd7 plugins: Use emit_before_op for PLUGIN_GEN_FROM_TB
74bb8acc6a0c465eaf3a5a7d8b9fa5250a9243c7 plugins: Add PLUGIN_GEN_AFTER_TB
ac977170bf1e89fce25197ad54f04d9ec1f6a2b6 plugins: Use emit_before_op for PLUGIN_GEN_FROM_INSN
8a2927f290fb6c3ba51dfd6465e4ea51a3c9e1a0 plugins: Use emit_before_op for PLUGIN_GEN_FROM_MEM
5f2a5a5b345b111c18525f23d9094b6410a8730e plugins: Remove plugin helpers
b0748975b8b4c3da0b4fce1f8d53b1b4ab422cd7 tcg: Remove TCG_CALL_PLUGIN
36ab430645c99052d83ef94bbe2640193be047c1 tcg: Remove INDEX_op_plugin_cb_{start,end}
db409c01fde5be31ef34c69aa1d91880975e93c5 plugins: Simplify callback queues
ccd8f17e02d70c4e9e1d7f3b8ee0f80dd58dc979 plugins: Introduce PLUGIN_CB_MEM_REGULAR
b384c734ecb6d6a4f121d5716f7275e8e350a6fa plugins: Replace pr_ops with a proper debug dump flag
7e53aa213e319ce905f26c64164f6eaf8360e73d plugins: Split out common cb expanders
5e379b08bceb04631401fda674c4c9f7ab1e3f94 plugins: Merge qemu_plugin_tb_insn_get to plugin-gen.c
5c48b011bb417627752031cb67e4f2652d7cd378 plugins: Inline plugin_gen_empty_callback
917d7f8d948d706e275c9f33169b9dd0149ded1e plugins: Update the documentation block for plugin-gen.c
50761a5a9aeaed928807229a86d619b5251598ff qga: guest-get-fsinfo: add optional 'total-bytes-privileged' field
c3f32c13a325f1ca9a0b08c19fefe9e5cc04289d qga: introduce ga_run_command() helper for guest cmd execution
123f040a6ba3530c4c427a27522d4f1ec013b4d8 qga/commands-posix: qmp_guest_shutdown: use ga_run_command helper
1fce82bc407dae3a7a2a7c58a8955fc3598ed25f qga/commands-posix: qmp_guest_set_time: use ga_run_command helper
8ef383b460826e1ab138e892559f7ed2305e049d qga/commands-posix: execute_fsfreeze_hook: use ga_run_command helper
2048129625bdca60bc76d3b8c3ee51c08aacedc2 qga/commands-posix: don't do fork()/exec() when suspending via sysfs
0e5b75a3902f2325cbdb07954e2c2ca2f7fcb9dd qga/commands-posix: qmp_guest_set_user_password: use ga_run_command helper
1cc9932700339042e83c6c54114734231630548c qga: Refactor common SSH functions
6b9296ba7a9cf7adb157c51c124ca522d2180739 qga: Implement SSH commands for Windows
d5a8f0b200c41fe405f48c5d672c1338beab8d4c Merge tag 'qga-pull-2024-05-01' of https://github.com/kostyanf14/qemu into staging
935da8c66e12796510cf2ab2978934c273999f3b Merge tag 'pull-ufs-20240429' of https://gitlab.com/jeuk20.kim/qemu into staging
4977ce198d2390bff8c71ad5cb1a5f6aa24b56fb Merge tag 'pull-tcg-20240501' of https://gitlab.com/rth7680/qemu into staging
6a5a63f74ba5c5355b7a8468d3d814bfffe928fb target/i386: Give IRQs a chance when resetting HF_INHIBIT_IRQ_MASK
5ce77fcb1b8480f35a1008d5500197d4b73f9ef6 Kconfig: kvm: allow building without any board
61653b4a97b1c08b0f1d090da1ed981362a3961a accel/nvmm: Fix NULL dereference in nvmm_init_vcpu()
083367dbbf6e5ac086c32e64db6701f493928e47 accel/whpx: Fix NULL dereference in whpx_init_vcpu()
969ce22123681694a9c241aed3f649185a9e067b tests/qtest: skip m48t59-test if the machine is absent
957f583b7cb4d317fb694ca45350de6d9d2bd1b8 gitlab-ci: adjust msys2-64bit to be able to run qtest
566abdb4d90d73728f37cd5dcced0fbef84a63db kvm: ppc: disable sPAPR code if CONFIG_PSERIES is disabled
7e10ce2706e2dbed6a59825dc0286b3810395afa configs: list "implied" device groups in the default configs
01ef1c0dc83cc40522b45f289cd5ed669b0f3da4 alpha: switch boards to "default y"
1a67aed81707f8bd97a4cf21b0c99af057be28bd arm: switch boards to "default y"
e2ee238664a621c13cb22cf1375835507031a20a avr: switch boards to "default y"
86280d86d67832f3d0aea80871374c05238ef3ce cris: switch boards to "default y"
9e6190aecd37510dc111f7a41fed8f08ff14630c hppa: switch boards to "default y"
4921d0a7535bc33415564d487ea17ba91a34082f i386: switch boards to "default y"
2f856b2861e58ffebd544558c045b32fff04920f loongarch: switch boards to "default y"
9f6ece49d5a1e79e9d6c8f3308c12fad66c481c0 m68k: switch boards to "default y"
a75b180f415a7d95754364b2a584d69b16bd141b microblaze: switch boards to "default y"
bae3e3a5c6b81677b1d4ec231ad0844e65990f3d meson: make target endianneess available to Kconfig
8a1f6d0ebd21efad6ea4843796d550ce4c14e81c mips: switch boards to "default y"
c8b39c9b5b901b173fbbb0ec3f147e9694ece48c openrisc: switch boards to "default y"
bf616ce47be6802bbe7d6c7bae212e5b57da57eb ppc: switch boards to "default y"
a980c33deaaf07d9076266ffb536a133a5de7b2b riscv: switch boards to "default y"
4852f70e4b5cea187cc0f159a47376567a75c46b rx: switch boards to "default y"
d70fb7cf34d9de439b2b1ee9d43edb3c784db536 s390x: switch boards to "default y"
09c94e6167e1b38b205cda472df4583daab69690 sh4: switch boards to "default y"
d399fddcd46a4e15aa9fd2e0adb2d54a277cb9f2 sparc: switch boards to "default y"
021cd4c6e27185343de093865a6363504a8507ca tricore: switch boards to "default y"
0a12e7b752e87a0c92a7cc2e8a76eaf669760f12 xtensa: switch boards to "default y"
7cdfcea693c0bbbfd59ca55f216f6b330f095d19 docs: document new convention for Kconfig board symbols
b10b2481738304db13d28252e86c10555121a5b3 target/i386: Introduce SapphireRapids-v3 to add missing features
5e9efe31f1de05c8c65a7383fcbf211ebded6a22 bitmap: Use g_try_new0/g_new0/g_renew
8a161d08c92f3fee01e97ede54917abbf7085b24 build: do not build virtio-vga-gl if virgl/opengl not available
c71a42b51a17978c4d13dca12365b651a95aaa8a fw_cfg: remove useless declarations from typedefs.h
667cdad031bf54d5ea9c1f3833280b2e8674d788 qdev-core: remove DeviceListener from typedefs.h
6b30674dadc010d97bf5154d2ce417978e51f608 numa: remove types from typedefs.h
2d3f409631f087a7caa26d03c3b22fbcafc55cc8 net: remove AnnounceTimer from typedefs.h
0f73e49e3718fe198bfad0d5143482708bf086a1 qemu-option: remove QemuOpt from typedefs.h
a42706dbe4f14416df5c65de1a90d72cbc338530 intc: remove PICCommonState from typedefs.h
13d110944831e8fb15087697d540d0922ea355f4 lockable: remove QemuLockable from typedefs.h
a0d645100eba45a96f009528ec0fec14b4b35956 migration: remove PostcopyDiscardState from typedefs.h
f37c6c2e89d3b8d3376ddc74b5357e56f49ccb9c monitor: remove MonitorDef from typedefs.h
8fb1435c2291e9061024461fac00e1cf54777f44 qapi/machine: remove types from typedefs.h
da4b248178b51b8dff26de5e3c4ea8ea4b53f5d1 display: remove GraphicHwOps from typedefs.h
15d62536a9ec78db9ab07b113e5e07a6e02e52fb tcg: remove CPU* types from typedefs.h
fe5943fecc7c9a55d975e9e55caf527057a94c37 pci: remove some types from typedefs.h
48663349813144224d2b1cb6a85a893c2aa901ad kvm: move target-dependent interrupt routing out of kvm-all.c
9608723abb11b2cf81cdaa33e13cc888c1d9fe85 migration: do not include coroutine_int.h
8a917b99d5394d34ffcd851c8b287ced6eb48133 util/bufferiszero: Remove SSE4.1 variant
d018425c324704949c7f65230def9586e71f07f5 util/bufferiszero: Remove AVX512 variant
cbe3d5264631aa193fd2705820cbde6c5a602abb util/bufferiszero: Reorganize for early test for acceleration
93a6085618f16fb2cd316d1e84f1a638b7e2d8ff util/bufferiszero: Remove useless prefetches
f28e0bbefa41fe643cce2f107e868abff312ced9 util/bufferiszero: Optimize SSE2 and AVX2 variants
7ae6399a85f6a0818a532d9f3c6e200691f6ef68 util/bufferiszero: Improve scalar variant
0100ce2b49725e6ba2fbe8301855978d5d3dc790 util/bufferiszero: Introduce biz_accel_fn typedef
bf67aa3dd2d8b28d7618d8ec62cd9f6055366751 util/bufferiszero: Simplify test_buffer_is_zero_next_accel
22437b4de94c37e6104d90d46b31d80cf14358d4 util/bufferiszero: Add simd acceleration for aarch64
a06d9eddb015a9f5895161b0a3958a2e4be21579 tests/bench: Add bufferiszero-bench
909aff7eaf6335aeeb4962fb0ac2a6c571c96af2 Merge tag 'pull-misc-20240503' of https://gitlab.com/rth7680/qemu into staging
f184f3856e82a6f4e96df6a77118d6a2e1a9059b exec: Include missing license in 'exec/cpu-common.h'
22879b66800d4f84ff48f151867369e76e33f9a4 user: Move 'abitypes.h' from 'exec/user' to 'user'
4e111653168acc058044885c679015d50fcaf474 user: Move 'thunk.h' from 'exec/user' to 'user'
bf0bcac890cc7b4c9e52c9e94817897ce73b69a8 coverity: Update user emulation regexp
155fb465b1a6c87d8fc002a670b6517a6790fad8 plugins/api: Only include 'exec/ram_addr.h' with system emulation
e096d370ad877f8573e20266f7e843084f9611d8 plugins: Update stale comment
a0dbef9f337062eaf8af37bf904dba181469d550 MAINTAINERS: Update my email address
c365e6b0705788866a65e7b8206bd4c5332595cd target/sh4: Fix ADDV opcode
e88a856efd1d3c3ffa8e53da4831eff8da290808 target/sh4: Fix SUBV opcode
40ed073f893b1aaebbd7f2ef1259bab9a0cea46f target/sh4: Rename TCGv variables as manual for ADDV opcode
942ba09d7cfc11b8a149011a201d274902731333 target/sh4: Rename TCGv variables as manual for SUBV opcode
2d27c91e2b72ac7a65504ac207c89262d92464eb ui/cocoa.m: Drop old macOS-10.12-and-earlier compat ifdefs
deb686ef0e609ceaec0daa5dc88eb5b3dd9701b0 qga/commands-posix: fix typo in qmp_guest_set_user_password
97c872276d147c882296f5da245bd8432f1582f6 Merge tag 'accel-sh4-ui-20240503' of https://github.com/philmd/qemu into staging
ab709f13b8d44466787f4f53e6333b747d813afb target/alpha: Use cpu_env in preference to ALPHA_CPU
1bcae46aac60ae0efbeb3957f7679da9e7e50f30 target/alpha: Hoist branch shift to initial decode
0cda93c9b55b1f865f92a2a2e189dcbaab485bb2 target/alpha: Use DISAS_NEXT definition instead of magic '0' value
c0fcd5612e84810fbc62b17fb99a0a4dd847b251 target/alpha: Inline DISAS_PC_UPDATED and return DISAS_NORETURN
9804ab26d0f25cb9c97e34f96bb0fb2be0a9f677 target/alpha: Return DISAS_NORETURN once
39482c2edcc9864cf694b8ea525b49693443f90a target/alpha: Simplify gen_bcond_internal()
82b60d2509ddb9123c48ea773c58886b7dad22d7 target/alpha: Split out gen_goto_tb
b1a3eacf314ba829506f65c227b57676db4ddbac target/alpha: Split out gen_pc_disp
23bb086350c0de390f77dd034d775742314cabd7 target/alpha: Implement CF_PCREL
248f6f62df073a3b4158fd0093863ab885feabb5 Merge tag 'pull-axp-20240504' of https://gitlab.com/rth7680/qemu into staging
6b568e3f1dc22e839cd56b47e22c2aa5ece21367 target/sparc/cpu: Rename the CPU models with a "+" in their names
4a7bdec3a6f3f6d9f75715e420a4c826135a1065 target/sparc/cpu: Avoid spaces by default in the CPU names
49ce37e3d024260072bdfa4c5569859d1f338cb2 docs/system/target-sparc: Improve the Sparc documentation
029171b5d62fe11a0dce52f64efb356f7fea144d docs/about: Deprecate the old "UltraSparc" CPU names that contain a "+"
7c420a4d7c080002018af20aed56ceb0bf81ad43 hw/sparc64: set iommu_platform=on for virtio devices attached to the sun4u machine
1cde1a2a89e7c6ac1c8240b09f9b3d066cd01270 linux-user/sparc: Add more hwcap bits for sparc64
7b616f36de0bde126e1ba6b0793ed26fc414a1ff target/sparc: Fix FEXPAND
9157dccc7e71f7c94581c38f38acbef9a21bbe9a target/sparc: Fix FMUL8x16
a859602c746baf4892cc8ca1ce003e92411d1716 target/sparc: Fix FMUL8x16A{U,L}
be8998e046c2a7e434494b75cf468ffd9d536025 target/sparc: Fix FMULD8*X16
d3ef26afde77fbdedd5b30282134ff99d0fe5cc5 target/sparc: Fix FPMERGE
d6f898cf85c92389182d22f0bcc3a11d7194fc94 target/sparc: Split out do_ms16b
76eaa97157f6204e04fa1d79529420760f7a408a Hexagon (target/hexagon) Analyze reads before writes
bd983f68acad895d75678828d23e90ffeac58eea Hexagon (target/hexagon) Enable more short-circuit packets (scalar core)
763d2ce7c4f5bc6617b5c17a40f2faaf03fecb8e Hexagon (target/hexagon) Enable more short-circuit packets (HVX)
850d06225b599eda8c519681cb39f5dec0dbe9a0 Hexagon (target/hexagon) Pass P0 explicitly to helpers that need it
f7be65fbbfe3a88619a80181d79993aa8d4dc645 Hexagon (target/hexagon) Pass SP explicitly to helpers that need it
2f0a771ddcb55cea39046502e8e834eb44b5fff7 Hexagon (target/hexagon) Only pass env to generated helper when needed
2720bd1dbd390da8bfbbc84c9293433c82dda88b Hexagon (target/hexagon) Add is_old/is_new to Register class
9196381993a3fd365fd47fe056754ff550a3b67d Hexagon (target/hexagon) Mark new_read_idx in trans functions
325a64af065d855a022696f5e4180f2813b439c8 Hexagon (target/hexagon) Mark dest_idx in trans functions
4614b8f36a319ca77c004b8c5002e68d9ae25061 Hexagon (target/hexagon) Mark has_pred_dest in trans functions
b887b6b71c0008413314e2b5e7d691f4812776f3 Hexagon (tests/tcg/hexagon) Test HVX .new read from high half of pair
09a7e7db0f12ac6eb0502e8c27e10a5907ef99cb Hexagon (target/hexagon) Remove uses of op_regs_generated.h.inc
b45c1b51248470220131235f43670d93286a9346 Hexagon (target/hexagon) Remove gen_op_regs.py
582c59efaecf01c08e4d034b7140b2b5e5ac9480 Hexagon (target/hexagon) Remove gen_shortcode.py
a4696661491cac8c1c08e7d482d751f808ce3143 Hexagon (target/hexagon) Remove hex_common.read_attribs_file
1072f927f0966d37b37c52084b4eb957288b2704 exec/cpu: Indent TARGET_PAGE_foo definitions
86b7c5518232c8e5cda7951cbe62b0b23fc0b4e5 exec/cpu: Rename PAGE_BITS macro to PAGE_RWX
a4f06b1a056b17336666c5fb218231259934dace exec/cpu: Remove obsolete PAGE_RESERVED definition
7dd1259b374ee32bf2a967697053e5401369c29d exec/cpu: Remove duplicated PAGE_PASSTHROUGH definition
74781c0888e819552538593c0932d98ea16c766b exec/cpu: Extract page-protection definitions to page-protection.h
0650fc1ea33de8db48375664ae1dd1dc7ed72662 accel/tcg: Use cpu_loop_exit_requested() in cpu_loop_exec_tb()
b254c342cfa4058257ded993fdb17870dcfa81b5 accel/tcg: Access tcg_cflags with getter / setter
40ab89f37498ae28b06e491d0d6fa3ecbf494363 accel/tcg: Move user definition of cpu_interrupt() to user-exec.c
b3e7bdeb78825b2aa050e2db7f122534a49d85e4 accel/tcg: Update CPUNegativeOffsetState::can_do_io field documentation
57d828429e5f1d849bf808387d947d7a62f0322e accel/tcg: Restrict qemu_plugin_vcpu_exit_hook() to TCG plugins
fc44d592db69547ca2fc1ec9ee41e6ea81734400 accel/tcg: Restrict cpu_plugin_mem_cbs_enabled() to TCG
80f034c5b2040b3cfea978361dfd7d813e3c75d9 accel/tcg: Move @plugin_mem_cbs from CPUState to CPUNegativeOffsetState
1d067e3953e76af28ba20c995b176fcbcb7a10aa qapi: New QAPISchemaBranches, QAPISchemaAlternatives
d1da8af897340ed3773c09add93c3b9f494f2c2b qapi: Rename visitor parameter @variants to @branches
41d0ad1d045a1af51200ff5f2a1309e4aada0a96 qapi: Rename visitor parameter @variants to @alternatives
3ff2a5a35c387a4deb86101474c7e181b36e82f2 qapi: Rename QAPISchemaObjectType.variants to .branches
e0a28f39b4602de56d3c0f66a386ededd25ea109 qapi: Rename QAPISchemaAlternateType.variants to .alternatives
8152bc7de6d4377d5104078115aa61986b436f44 qapi: Move conditional code from QAPISchemaVariants to its subtypes
285a8f209af7b4992aa91e8bea03a303fb6406ab qapi: Simplify QAPISchemaVariants @tag_member
ef932e21bd83c1beab94b10989bf6e8424a886c2 user: Forward declare TaskState type definition
8019601324159e76ccced4eb8d27093ec0011a54 user: Declare get_task_state() once in 'accel/tcg/vcpu-state.h'
59272469bd1365564fe0bb2c10d8c1d25acd51a6 user: Use get_task_state() helper
a99dd3375c1280b350b36527e0e8756ce44c4e8a system: let qemu_map_ram_ptr() use qemu_ram_ptr_length()
337265dbf2c35bdfc26f19ed05a71d225318660b xen: let xen_ram_addr_from_mapcache() return -1 in case of not found entry
efb0c6caefca19a4c9150306013927c0a2ca828e xen: mapcache: Refactor lock functions for multi-instance
eda3a8cd2e1ba6328ef8a72c498f87e4e11d059e xen: mapcache: Refactor xen_map_cache for multi-instance
9b1f33fa63e1cf696273a77c98bb8a1efcdc048c xen: mapcache: Refactor xen_remap_bucket for multi-instance
9b005553548f2872ec913d3cf66db22d5b7c205a xen: mapcache: Break out xen_ram_addr_from_mapcache_single
8be27f50ac7a788f1e7f7e0b4d519d3916a74ec8 xen: mapcache: Refactor xen_replace_cache_entry_unlocked
87b5a05a853c70756fc94f53e68587c00370aa0d xen: mapcache: Refactor xen_invalidate_map_cache_entry_unlocked
946b4c9bc319fd8a36dad8fad4f301856315ba8f xen: mapcache: Break out xen_invalidate_map_cache_single()
886e5ade919647e0dc7276a40b2d6cd6e2f9c85c xen: mapcache: Break out xen_map_cache_init_single()
5a5585f45dcf32fde57bd1b4015fd2f00c52867c system: Pass RAM MemoryRegion and is_write in xen_map_cache()
45c577f380a89b2e4e09f369e5648ff5b451de96 MAINTAINERS: Update Aleksandar Rikalo email
8372c3a0cbc5d41458ab3582164cfbcac9b434d4 MAINTAINERS: Update my email address
28188253dc26bc3038f30eed0d79798b51f81a94 Merge tag 'pull-hex-20240505' of https://github.com/quic/qemu into staging
d4c453f64824bbeec56c7e72aa83019a7db70d9e Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
604dc98970d1c2944b9c529f4474cf16b324067c Merge tag 'pull-qapi-2024-05-06' of https://repo.or.cz/qemu/armbru into staging
873f9ca3857cfeeef45441b116c91156736d529c Merge tag 'accel-20240506' of https://github.com/philmd/qemu into staging
e116b92d01c2cd75957a9f8ad1d4932292867b81 Merge tag 'qemu-sparc-20240506' of https://github.com/mcayland/qemu into staging
b3ee719e6499987a635332d012f08dc80cd277e0 tcg: Add write_aofs to GVecGen3i
2623ca6ac11dd1c15ec1c2e87aa2e7f22f0adec8 tcg/i386: Simplify immediate 8-bit logical vector shifts
19517b8397940955c2638700f9cad3dbdb90c4c0 tcg/i386: Optimize setcond of TST{EQ,NE} with 0xffffffff
8d65cda7284edf31998778f92813bc6ef1e6ab77 tcg/optimize: Optimize setcond with zmask
d828b92b8a61204d8a7aaa87a24e48ac7ab69143 accel/tcg: Introduce CF_BP_PAGE
ca51921158e3cc07520a0ef5eb33739e5852ac6e target/sh4: Update DisasContextBase.insn_start
a55a1f77b6c4270f6c19a74e9aa4c83c3bb04e09 gitlab: Drop --disable-libssh from ubuntu-22.04-s390x.yml
22e8db9deb96d2cd88492adf4047087c9d9d575d gitlab: Drop --static from s390x linux-user build
f578b66e8c70ddea71d44db6e2c7abbcd757d684 gitlab: Streamline ubuntu-22.04-s390x
b776569a53f70ab4661ed627756385b05dcaf75e target/i386: Fix CPUID encoding of Fn8000001E_ECX
15957eb9efe2da67c796612cead95cba28ba9bda target/i386: use TSTEQ/TSTNE to test low bits
9309b53e835f5d1d7795d81399cda7ecf99321e1 target/i386: use TSTEQ/TSTNE to check flags
e995f3f9442ce0cb869737ce100c3ebbba651809 target/i386: remove mask from CCPrepare
64ddadc6bb80376da2a818b38ae6a51fe1b7f5f2 target/i386: cc_op is not dynamic in gen_jcc1
bbba9594e84f60707558cce9cd3e4d70b9bd0fec target/i386: cleanup cc_op changes for REP/REPZ/REPNZ
dd17322be7c6aa07ba792d661f1920c717ad5c94 target/i386: pull cc_op update to callers of gen_jmp_rel{,_csize}
bccb0c138e5138c86169216bce280b1ebde44e1b target/i386: extend cc_* when using them to compute flags
89e4e65ac0efd8d55d47fb7150d801ca4586872e target/i386: do not use s->T0 and s->T1 as scratch registers for CCPrepare
ccfabc00e01d41a296502a437ac8aa50139720fc target/i386: clarify the "reg" argument of functions returning CCPrepare
8b5de7ea562ff142b324d996bad4118248b7274f target/i386: cleanup *gen_eob*
445457693cbb5bf50765d5d29ca35dd357f8dbaa target/i386: reintroduce debugging mechanism
cc1d28bdbe0f0abe75ff94518458e090137c5ea6 target/i386: move 00-5F opcodes to new decoder
442e38c4fb9b89fb2b3c9ac3e661c93aa1dc40f9 target/i386: extract gen_far_call/jmp, reordering temporaries
2666fbd271fdaae8b2956baf0a096e77c9b3c793 target/i386: allow instructions with more than one immediate
5e9e21bcc4d22dbd4473cab494a1beefbd3786a9 target/i386: move 60-BF opcodes to new decoder
b603136402d2ae217b5051cd041a8591f09b04ba target/i386: generalize gen_movl_seg_T0
d7c41a60d0c5228d5adfc73c83facb1307a1d45e target/i386: move C0-FF opcodes to new decoder (except for x87)
40c4b92f1c8df3b501484511f319d7220fd72eca target/i386: merge and enlarge a few ranges for call to disas_insn_new
2b8046f3618756dee9c8169bc389b890c43f7190 target/i386: move remaining conditional operations to new decoder
37861fa519a97324dbca67ee4c5b23bec21c24db target/i386: move BSWAP to new decoder
3519b813e1f1657d06b5af73bcbe50f6ba176a29 target/i386: port extensions of one-byte opcodes to new decoder
aef4f4affde2c8d644e8a509171d5995a3983f56 target/i386: remove now-converted opcodes from old decoder
7795b455ddc491946c90953358b36915d42d386a target/i386: decode x87 instructions in a separate function
ef309ec2a6fab1265950c831b16c3e6a9e72a9c1 target/i386: split legacy decoder into a separate function
d4e6d40c36071c287199c072cd5d296091ee5968 target/i386: remove duplicate prefix decoding
571882c668a0861bf4fcc0411347eab2379200e5 Merge tag 'pull-tcg-20240507' of https://gitlab.com/rth7680/qemu into staging
4e66a08546a2588a4667766a1edab9caccf24ce3 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
62663f08a75dbbddb745c80a00b09e298ede641a migration/ram.c: API Conversion qemu_mutex_lock(), and qemu_mutex_unlock() to WITH_QEMU_LOCK_GUARD macro
d4a17b8f1da567b274f7c7e4846496c564c860c4 migration: move trace-point from migrate_fd_error to migrate_set_error
246f54e0ccc288239fae78ec9e401ba070667b0b migration: process_incoming_migration_co(): complete cleanup on failure
30116e9079e3f395ef186960d986c7d073d7eb8a migration: process_incoming_migration_co(): fix reporting s->error
f84eaa9ffdcf00a81922fc1380870775a60792bf migration: process_incoming_migration_co(): rework error reporting
dbea1c89dad37a6ab96befd017d33edaa50ded0a qapi: introduce exit-on-error parameter for migrate-incoming
f7b1cd3c2ebbc102b8edfacd5c5cd10c04dc887d migration: Remove 'skipped' field from MigrationStats
61c4e39f7301f67408024346ad3eb5335aec0311 migration: Remove 'inc' option from migrate command
18d154f57583dd06f0ce3e69e4952044490b2bc4 migration: Remove 'blk/-b' option from migrate commands
eef0bae3a75fa33921ac859f70fd154310915ad4 migration: Remove block migration
0222111a22b2d3e08c62edb6b18bd8bdea4b64d5 migration: Remove non-multifd compression
c55deb860ce54cc5ecebb5f170fea85969cb6aad migration: Deprecate fd: for file migration
db8cb7b6e73690233bc7c6abbb90979af3a18143 hmp/migration: Fix "migrate" command's documentation
f9cc8cfdf346cadc92db8fce32c8b5d7f1095163 block/qcow2-bitmap: Replace g_memdup() by g_memdup2()
40fed8c1d3a2bcef81c8de3f55d7e1abe1397347 target/ppc: Replace g_memdup() by g_memdup2()
0572f01117c897bef5ece0b367bc6700d4fbd161 hw/hppa/machine: Replace g_memdup() by g_memdup2()
09d98a241caf12e0de5ab738cfa5c911af97fbd6 hw/ppc/spapr_pci: Replace g_memdup() by g_memdup2()
e6578f1f68a0e90789a841ada532c3e494c9a04c hw/remote/vfio-user: Fix config space access byte order
d5e268197aa2ba89bc0540717c72be2c69568b62 system/physmem: Replace qemu_mutex_lock() calls with QEMU_LOCK_GUARD
5c62719710bab66a98f68ebdba333e2240ed6668 system/physmem: Propagate AddressSpace to MapClient helpers
69e78f1b3484e429274352a464a94fa1d78be339 system/physmem: Per-AddressSpace bounce buffering
64436c5c1739abf58ef3b768c20f312355c370fc hw/i386/pc: Allow to compile without CONFIG_FDC_ISA
77af05946e450a804b55b4a10b0b1fbd4f838fa4 hw/i386/Kconfig: Allow to compile Q35 without FDC_ISA
8793d601f38b417d63820456582e1e22e51c2d34 hw/i386: Add the possibility to use i440fx and isapc without FDC
014dbdac8798799d081abc9dff3e4876ca54f49e hw/i386/x86: Eliminate two if statements in x86_bios_rom_init()
848351840148f8c3b53ddf6210194506547d3ffd hw/i386: Have x86_bios_rom_init() take X86MachineState rather than MachineState
32d3ee87a17fc91e981a23dba94855bff89f5920 hw/i386/x86: Don't leak "isa-bios" memory regions
865d95321ffc8d9941e33000b10140550f094556 hw/i386/x86: Don't leak "pc.bios" memory region
5c5ffec12c30d2017cbdee6798f54d8fad3f9656 hw/i386/x86: Extract x86_isa_bios_init() from x86_bios_rom_init()
f94b1871aa6ca64114dadea877ee6518809ddb9d hw/usb/dev-network: Remove unused struct 'rndis_config_parameter'
1f3cabd3409c4eef0174f58211c0ced196f11446 hw/gpio: Handle clock migration in STM32L4x5 gpios
ed95bdd1e52a0a5f4f8e07468f6c1aa766efc4f2 hw/ppc: Deprecate 'ref405ep' machine and 405 CPUs
72674db080bcdf2fd66b2a538379ee6000f5b113 hw/loongarch: move memory map to boot.c
54c52ec719fb8c83bbde54cb87b58688ab27c166 hw/loongarch/virt: Fix memory leak
df0d93c1e20db0c2b683a823a8e95208f5dc09ff hw/loongarch: Rename LOONGARCH_MACHINE with LOONGARCH_VIRT_MACHINE
d804ad98f51cc6ae795ff9c9890db66bae513214 hw/loongarch: Rename LoongArchMachineState with LoongArchVirtMachineState
5b1a3b9f8c0fbcd2420977678601948d7573c809 hw/mips/loongson3_virt: Emulate suspend function
39b3ae11b0763d8d8f4df9b03fc4b3ed5fa155ee hw/intc/loongarch_ipi: Remove pointless MAX_CPU check
b4a12dfc2132dc22c587ee2ecbd7b8d48ec381a1 hw/intc/loongarch_ipi: Rename as loongson_ipi
91d0b151de4cb433ae31b7e2678fdb19850ad772 hw/intc/loongson_ipi: Implement IOCSR address space for MIPS
8b4d80bb53af30db5de91749216d0bb73fa93cab misc: Use QEMU header path relative to include/ directory
1a648f7ae4d3ac97ef0855baec46047ea21a400a Merge tag 'hw-misc-20240508' of https://github.com/philmd/qemu into staging
36fa7c686e9eac490002ffc439c4affaa352c17c gitlab: Update msys2-64bit runner tags
f532cf013133320045b8588c2f62fc847902fd18 hw/loongarch: Refine default numa id calculation
6f703a48410db455057cc90c170e908de83b23fc target/loongarch: Add TCG macro in structure CPUArchState
5872966db7abaa7f8753541b7a9f242df9752b50 target/loongarch: Put cpucfg operation before CSR register
a016dd50052924d0de255e31b9b9f6a188ebc08b Merge tag 'migration-20240508-pull-request' of https://gitlab.com/farosas/qemu into staging
937e2cb759589105fb73f796c11fe7ae80b0d66e Merge tag 'pull-loongarch-20240509' of https://gitlab.com/gaosong/qemu into staging
c990c1f35b80de53570f11433d71624aca185763 hw/s390x: Attach the sclpconsole to /machine/sclp/s390-sclp-event-facility
b350f6c8ed4fd796454d0f26482f3e9d9285fda1 s390x: Introduce a SCLPDevice pointer under the machine
af4a3e32f3e1284662ebc1fd50a8c5e1776ebece s390x/event-facility: Simplify sclp_get_event_facility_bus()
3d9836e46dbe1e46c39fe76a62d3085a71ddbf7a s390x/sclp: Simplify get_sclp_device()
8aa2211e855df79ddd363e5f0d8c4d7d4c376e16 target/s390x: report deprecated-props in cpu-model-expansion reply
6e55b32d45976a8e78cbd3bbdf6ed1148cb2662a target/s390x: flag te and cte as deprecated
95e0fb0afac678b13a70b476b4ad564569d6df8c qemu-options: Deprecate "-runas" and introduce "-run-with user=..." instead
0d497106a71a3b17b0228cb87922ef794296cb24 tests/qtest: Add some test cases support on LoongArch
dafec285bdbfe415ac6823abdc510e0b92c3f094 Merge tag 'pull-request-2024-05-10' of https://gitlab.com/thuth/qemu into staging
9f07e47a5e96c88c1d2892fbdcbc8ff0437b7ac3 target/i386: remove PCOMMIT from TCG, deprecate property
41c685dc59bb611096f3bb6a663cfa82e4cba97b target/i386: fix operand size for DATA16 REX.W POPCNT
40a3ec7b5ffde500789d016660a171057d6b467c target/i386: rdpkru/wrpkru are no-prefix instructions
3fabbe0b7d458d6380f4b3246b8b32400f6bd1d9 target/i386: move prefetch and multi-byte UD/NOP to new decoder
fe01af5d47d4cf7fdf90c54d43f784e5068c8d72 target/i386: fix feature dependency for WAITPKG
ff5b5739f97d08d9ca984ec8016b54487a76401b tests/tcg: cover lzcnt/tzcnt/popcnt
23b1f53c2c8990ed745acede171e49645af3d6d0 configure: quote -D options that are passed through to meson
d1b223dd07637621f0439701d7d248f87995a275 sh4: select correct components for no-board build
ef7c4a97bfdfdb913b03720d3be3c49579cf1835 s390x: move s390_cpu_addr2state to target/s390x/sigp.c
9d1b0f5bf515a0dd8e4174d9f3aca2c549727ef6 s390_flic: add migration-enabled property
a55ae46683f289c46a0c0a807dbb89229a1e00cd s390: move css_migration_enabled from machine to css.c
e799b65faef129f2905bd9bf66c30aaaa7115dac s390x: select correct components for no-board build
fa5365e8b6eff888e99f31cd65afefd3643e5d0e tests/qtest: s390x: fix operation in a build without any boards or devices
0973996fe47bfca8f0bf552728e36682d642c9cc xen: initialize legacy backends from xen_bus_init()
88f5ed7017897bc3108463e75e3b4828032a3992 xen: register legacy backends via xen_backend_init
7974e51342775c87f6e759a8c525db1045ddfa24 i386: correctly select code in hw/i386 that depends on other components
b348fdcdac9f9fc70be9ae56c54e41765e9aae24 i386: pc: remove unnecessary MachineClass overrides
b061f0598b9231f7992aff4fcdf3f336f9747d11 hw/i386: split x86.c in multiple parts
d0be0ac2c37eb978ed51c822b4a8a7dc9015e1e0 hw/i386: move rtc-reset-reinjection command out of hw/rtc
1b1badf3c523105d4cf5e6ccf8413d1be1dbadc4 i386: select correct components for no-board build
6bd92a7c62648eb37053ccc809c3cab7d7629584 tests/qtest: arm: fix operation in a build without any boards or devices
727bb5b477e66b6cd8a558bf2cdf9a666b914f27 meson: pick libfdt from common_ss when building target-specific files
7a6f3343b6f140c945b62a972b36d22efa14bdba meson: move libfdt together with other dependencies
1935b7ead18dbcbf459dbe7a8fd4253fbe1ed4d0 kconfig: allow compiling out QEMU device tree code per target
d641ec30be4963f43bffe033f5265a57cb8f4c90 kconfig: express dependency of individual boards on libfdt
47771d67563dc48753d275249d0764144d56357d hw/xtensa: require libfdt
9b089d254a5623baef01f7d0ec37331c1155f1ce configs: disable emulators that require it if libfdt is not found
9360070196789cc8b9404b2efaf319384e64b107 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
371d60dfdb47dd18d163a7759968ba138089371e configure: Fix error message when C compiler is not working
bad7a2759c69417a5558f0f19d4ede58c08705e8 dockerfiles: add 'MAKE' env variable to remaining containers
c53f7a107879a2b7e719b07692a05289bf603fde gitlab: use $MAKE instead of 'make'
b563959b906db53fb4bcaef1351f11a51c4b9582 gitlab: use 'setarch -R' to workaround tsan bug
0d8caac9042667edd4198144035cff770b3691cf Bump minimum glib version to v2.66
82fe5d08fd8b83173e506d266e614d0dca5f2088 Remove glib compatibility code that is not required anymore
3413c6628b71c865da354590c3b05aa1f55a0729 block/gluster: Use URI parsing code from glib
ad97c011dcb0e5b5e1eae50c0f8ddb89281056e4 block/nbd: Use URI parsing code from glib
f8b74fc55dcceacf793bd72afb1c6432b33655ca block/nfs: Use URI parsing code from glib
a22a97d8056841f1d6d8e52d39281c8c01f4117b block/ssh: Use URI parsing code from glib
da79537e0c8cef007d30298343d05acb0ba8b427 util/uri: Remove the old URI parsing code
41582637b1577c261f19634bdd1bb5e7ed6e258d Allow UNIX socket option for VNC websocket
77bf310084dad38b3a2badf01766c659056f1cf2 ui/gtk: Draw guest frame at refresh cycle
e4e62514e3cc2fc9dbae44af8b80f61c730beab4 ui/gtk: Check if fence_fd is equal to or greater than 0
6e6ae491dad9a7ba813c7f1e70ce972c35c2d4ab ui/console: new dmabuf.h and dmabuf.c for QemuDmaBuf struct and helpers
6779a3076f295fafe52d43049fa954426c1d594a ui/console: Use qemu_dmabuf_get_..() helpers instead
fa6426805b124400cfb700b75e8fe4a89dd2ed7a ui/console: Use qemu_dmabuf_set_..() helpers instead
c0fcd6334ff673b571ac068f28b6b779bdade8a2 ui/console: Use qemu_dmabuf_new() and free() helpers instead
db81dd6bdc3425145398c6634c329c2182144d6d ui/console: move QemuDmaBuf struct def to dmabuf.c
36b8e6b4e17cb1e45c902689d1366fa93571bfbd ui/gtk: Add gd_motion_event trace event
37e91415018db3656b46cdea8f9e4d47b3ff130d ui/gtk: Fix mouse/motion event scaling issue with GTK display backend
2e701e6785cd8cc048c608751c6e4f6253c67ab6 ui/sdl2: Allow host to power down screen
3d48b6b687c558a042d91370633b91c6e29e0e05 Merge tag 'pull-request-2024-05-14' of https://gitlab.com/thuth/qemu into staging
265aad58e9cab31d0e69c374ec2efcede7fa8881 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
80189472303e0209deb1c483915df87c0a8310bf accel/tcg: Use vaddr in translator_ld*
66f3b79e85149f42465a580c2530638e27c4a4bb accel/tcg: Hide in_same_page outside of a target-specific context
99977aefd07d85da791e0d851ba2d10d9d5c3094 accel/tcg: Pass DisasContextBase to translator_fake_ldb
04f8ed114545f01a2fee1121e862e270cdd46741 accel/tcg: Reorg translator_ld*
ddfa9f11766c532209d4ce848c12761d28730338 accel/tcg: Cap the translation block when we encounter mmio
ba3fb2a735963cf3988ef9476d134a8418baa436 accel/tcg: Record mmio bytes during translation
b3f05b8ce24a2dae2e37bd6e7910f19652848656 accel/tcg: Record when translator_fake_ldb is used
bf4bb074b72a7dc6c9ee5379a1d6b693dcd0a5a6 accel/tcg: Record DisasContextBase in tcg_ctx for plugins
4abc892362f8282450f18c4e45c5b0534461d01e plugins: Copy memory in qemu_plugin_insn_data
3a247368e6fc12304e73451c63254313e2ebd60e accel/tcg: Implement translator_st
36bc99bc789fd564facea93feb2a22e4942b84d0 plugins: Use translator_st for qemu_plugin_insn_data
e501325991815e09297a048ffb0be81411bbe34a plugins: Read mem_only directly from TB cflags
d3ace105900c43d1eb034b81ce0951e6110ab990 plugins: Use DisasContextBase for qemu_plugin_insn_haddr
e763953a2445770bb5d1653d0c258dca5a6de5e2 plugins: Use DisasContextBase for qemu_plugin_tb_vaddr
34e5e1dde5b9760936a6e2426f5ff0d55a0695b0 plugins: Merge  alloc_tcg_plugin_context into plugin_gen_tb_start
962a145cdcd118f19597c08939ca24fd6227bc36 accel/tcg: Provide default implementation of disas_log
b67c567b79f7f659814d102579d2b503b6d40ed4 accel/tcg: Return bool from TranslatorOps.disas_log
c0d691ab844db8cdf2be8f6cf43887cfff56e386 disas: Split disas.c
4c833c60e0479d4eec5384fa9ede11ebab78a304 disas: Use translator_st to get disassembly data
4c6163eaf2ca64391f885ca9625947371a4a4834 accel/tcg: Introduce translator_fake_ld
171ce939812d5e09ff3b9e24e1cc995368258768 target/s390x: Fix translator_fake_ld length
74e98b9b6f2c914ea61938378956a177b5985773 target/s390x: Disassemble EXECUTEd instructions
e8939e801cd8f57fd46ece03fc3c4a38378d13fe target/hexagon: Use translator_ldl in pkt_crosses_page
1561fee691a012de041cd087c594392f7c02c4c8 target/microblaze: Use translator_ldl
dfc7228be3829c28584c54f703cdda18ae56d805 target/i386: Use translator_ldub for everything
6c1992072512d1a005b24201a2f7673dd80216ea target/avr: Use translator_lduw
32e07f7deceb640ad200f58e6a93b598549fa4bc target/cris: Use translator_ld* in cris_fetch
1b1138cabeb6fd55438721c6d5fe373ba4fd3cd4 target/cris: Use cris_fetch in translate_v10.c.inc
1f9c4462334f424d844b52c3476fb3b0ec62ab46 target/riscv: Use translator_ld* for everything
104cf5524e6694a439891ba4dc071a1427f0ace3 target/rx: Use translator_ld*
a41cd1e6c3475932f9a3ca51a3fc2cc7a697b44e target/xtensa: Use translator_ldub in xtensa_insn_len
763f2413e0e37688d9cf707542cb112142fe23f8 target/s390x: Use translator_lduw in get_next_pc
7c211c1cb47c33f855d3206b46943e6f4d1a3b23 accel/tcg: Remove cpu_ldsb_code / cpu_ldsw_code
c9290dfebfdba5c13baa5e1f10e13a1c876b0643 tcg/loongarch64: Fill out tcg_out_{ld,st} for vector regs
b61603bfcb21a2dc4cec87a4ebd65916d1670058 target/hppa: Move cpu_get_tb_cpu_state out of line
19da5d125842e56f115873a4af06d59559db9bb6 target/hppa: Use hppa_form_gva_psw in hppa_cpu_get_pc
4e31e68bb6e77a48e57aa3a27549313ea0f19f69 target/hppa: Move constant destination check into use_goto_tb
2644f80ba5e0628af058072ed44b14e8d0bee115 target/hppa: Pass displacement to do_dbranch
d582c1faa3dcf6a87736383536b38335796fa214 target/hppa: Allow prior nullification in do_ibranch
f9b11bc2e75de806f189f7a5d1e63ba735ef4207 target/hppa: Use CF_BP_PAGE instead of cpu_breakpoint_test
85e6cda0082c6e8107b9141bfcfb041f7f2a738e target/hppa: Add install_iaq_entries
43541db0c40dad6291ce1dcb76b7729f55704893 target/hppa: Add install_link
0dcd6640e49c3cbd534e5a1d39338bcd6e691e18 target/hppa: Delay computation of IAQ_Next
d08ad0e0f08d3b6561be83beb992b9835aa47895 target/hppa: Skip nullified insns in unconditional dbranch path
dbdccbdf8167881be9974fc582b86ffc6f69ffa1 target/hppa: Simplify TB end
142faf5fab337b809b84890579157c9064668011 target/hppa: Add IASQ entries to DisasContext
588deeda6e7cc2c401ca3cbf22383f019a69ec14 target/hppa: Add space arguments to install_iaq_entries
019f41591d95ffd7f1d49ace4626aec2cbec19d8 target/hppa: Add space argument to do_ibranch
0bb0202962a5f77d1e4cac4533628bb7a566de54 target/hppa: Use umax in do_ibranch_priv
1874e6c2fdb351120c234e6840729c9553d77d05 target/hppa: Always make a copy in do_ibranch_priv
bc921866cefb3ec4031714aeb4569e0e7622dfba target/hppa: Introduce and use DisasIAQE for branch management
0d89cb7c29d9030d96c32ea4cdde7b4ee6f3dcf4 target/hppa: Use displacements in DisasIAQE
4c42fd0d4e543aaf8981c737f971d27e7c9d4df0 target/hppa: Rename cond_make_* helpers
d6d46be1bf3876db6168d155ed273866d5f595cd target/hppa: Use TCG_COND_TST* in do_cond
fbe65c648d46efd5b77f30e9d60a14f09535ea1a target/hppa: Use TCG_COND_TST* in do_log_cond
25f97be7236cc96bccce35f27999b0289c2b221f target/hppa: Use TCG_COND_TST* in do_unit_zero_cond
3289ea0e8f4894a67f827540d674e3e199596f33 target/hppa: Use TCG_COND_TST* in do_unit_addsub
b041ec9d7173ec893c1a5bc0bfd25fe860b4fcb0 target/hppa: Use TCG_COND_TST* in trans_bb_imm
f33a22c1a28f0ba7b9c2fef1953aa6f593da870d target/hppa: Use registerfields.h for FPSR
3692ad21f558f1e3425a5d6cecc241d2601db022 target/hppa: Use TCG_COND_TST* in trans_ftest
e0137378ed4f3eecc44b7ac9b435f9d91ca7e8fb target/hppa: Remove cond_free
806030074b25a980f879e43df4e9c06fc45f308c target/hppa: Introduce DisasDelayException
269ca0a9ccaafd023b7c1fc914c1386128796fb0 target/hppa: Use delay_excp for conditional traps
a0ea4becca28c1c14de5c3b8bff8343ab184070c target/hppa: Use delay_excp for conditional trap on overflow
3c13b0ffe76057e93e007bedbad3cc556146e3ed linux-user/hppa: Force all code addresses to PRIV_USER
9dfcd2434989bb09b1ca11258180d9095c1d7ba8 target/hppa: Store full iaoq_f and page offset of iaoq_b in TB
081a0ed188d8d9d9038f00337d331d185a7ae331 target/hppa: Do not mask in copy_iaoq_entry
d2e22fde144ea5f32980031537a7e1bb88e8bcf1 target/hppa: Improve hppa_cpu_dump_state
ebc9401a4067fd61afea811d1d059d8ac0fc5db9 target/hppa: Split PSW X and B into their own field
d27fe7c3af30a9b6281e7aafb5d603efe64ff939 target/hppa: Manage PSW_X and PSW_B in translator
5ae8adbb01cdb0bd2f3c1c444b3e543b38737102 target/hppa: Implement PSW_B
d8bc1381250b39079d5ed33d2be7eee801ca41c9 target/hppa: Implement PSW_X
190d7fa5721dced9704717d64b247552a9152482 target/hppa: Drop tlb_entry return from hppa_get_physical_address
804cd52d3a314799adfa7d931e00c85856c54206 target/hppa: Adjust priv for B,GATE at runtime
6dd9b145f65ea425b220426f276b9074bbd429fa target/hppa: Implement CF_PCREL
12959fcdcf87dd97aabf844f57329d46e9c54da3 target/hppa: Log cpu state at interrupt
9e035f00788c52a6f51529c54371a611d9f8b089 target/hppa: Log cpu state on return-from-interrupt
2b01688380103acc2a9cd197b964d643fceba2a9 Merge tag 'pull-tcg-20240515' of https://gitlab.com/rth7680/qemu into staging
922582ace2df59572a671f5c0c5c6c5c706995e5 Merge tag 'pull-hppa-20240515' of https://gitlab.com/rth7680/qemu into staging
4985d876ee681368e86163637c1cbd3451d4c514 tests/tcg: don't append QEMU_OPTS for armv6m-undef test
b51ddd937f11f76614d4b36d14d8778df242661c scripts/update-linux-header.sh: be more src tree friendly
21032784e56e9687f8c9d4abb75db4b15629c9b1 plugins: prepare introduction of new inline ops
299c82b8ae31ef446cad9ef5b04efd49e1d02528 plugins: extract generate ptr for qemu_plugin_u64
36a1d8e7102c22e7def1d4146a6b824ec98b3a89 plugins: add new inline op STORE_U64
a1c9bf2514d82b757288ee61584e667ddcb19a4f tests/plugin/inline: add test for STORE_U64 inline op
7de77d37880d7267a491cb32a1b2232017d1e545 plugins: conditional callbacks
544595e73007c824b7435b52519cc578586783a6 tests/plugin/inline: add test for conditional callback
f86fd4d8721073fa834845c5b76bf1f829b5f9b5 plugins: distinct types for callbacks
b95b78dc1617c435f7031fe4a2dcca37f4f4a3ce plugins: extract cpu_index generate
09afe9677e6aeb7629eeeab5abccc17f67cb4875 plugins: remove op from qemu_plugin_inline_cb
85ef20f1673feaa083f4acab8cf054df77b0dbed Merge tag 'pull-maintainer-may24-160524-2' of https://gitlab.com/stsquad/qemu into staging
836bb308685007ca7cccb891ec213a33f478af18 vfio: Add Error** argument to .set_dirty_page_tracking() handler
0f21358f33f0b9aa1b8dd5e33de92118186999db vfio: Add Error** argument to vfio_devices_dma_logging_start()
019d9e6cc408f402dd27d6884ac7b742e0e4f99e migration: Extend migration_file_set_error() with Error* argument
fbd2469a66e3fd3f3457170928daf8098f207427 vfio/migration: Add an Error** argument to vfio_migration_set_state()
3783f814e7e2e11cbd4e18e51e710db37900a1b8 vfio/migration: Add Error** argument to .vfio_save_config() handler
94d12088409b9544dd4e191e2971c47ecec4c315 vfio: Reverse test on vfio_get_xlat_addr()
ebb481c03c22eaf052b02c37ddd53989a078b771 memory: Add Error** argument to memory_get_xlat_addr()
2da5f9e4d86c1a6cf5ff35cdb7b87e993e947fe0 vfio: Add Error** argument to .get_dirty_bitmap() handler
33dc04b0722974ae140527d9c44eb442f8ac463e vfio: Also trace event failures in vfio_save_complete_precopy()
ae7aca14bd531922e27767e90902b673f2cf786a vfio/ap: Use g_autofree variable in vfio_ap_register_irq_notifier()
cbd470f0aac51103e010e45e1b10cb3bfedb4f99 vfio/ap: Make vfio_ap_register_irq_notifier() return a bool
04f8e4f29b5264f855be015852497b3c1dcdb3c4 vfio/ccw: Use g_autofree variable in vfio_ccw_register_irq_notifier()
8aaeff97acee1ad0c96b6c229cd02c8f3e96dcda vfio/ccw: Make vfio_ccw_register_irq_notifier() return a bool
187716feeba406b5a3879db66a7bafd687472a1f vfio/pci: migration: Skip config space check for Vendor Specific Information in VSC during restore/load
a0359b56ecb2002fbecd249b1ea71df618dbe4a2 qapi/vfio: Add VFIO migration QAPI event
5e1f8905ca72775452f714008c3906c9d86158ae vfio/migration: Emit VFIO migration QAPI event
64366eddf15a6224263c1152f9b0a1a97965e932 vfio/migration: Don't emit STOP_COPY VFIO migration QAPI event twice
11ebce2a5544cacab31e8ff169c6f0ceef37f4e8 vfio/migration: Enhance VFIO migration state tracing
81987bd58b558be71dc4d8adf163f8c787a1c3e9 vfio/pci: Use g_autofree in vfio_realize
f3758413b77d396dd4db68643f7068fb49ec77d9 vfio/pci: Use g_autofree in iommufd_cdev_get_info_iova_range()
b77548355ab5d8c8377ba8f981c7c597507de37a vfio: Make VFIOIOMMUClass::attach_device() and its wrapper return bool
35b25cf40e4228e922cc9830bd61a7341623023c vfio: Make VFIOIOMMUClass::setup() return bool
33e4c22fd1dd2aa1e1e6f45e8e89c9b961fb72d1 vfio: Make VFIOIOMMUClass::add_window() and its wrapper return bool
f6c12eaca52ca014ae1ec57ecee51c57187c2ef6 vfio/container: Make vfio_connect_container() return bool
534ed2e4725225e522bc5d69c219b574c9f164de vfio/container: Make vfio_set_iommu() return bool
be1ff306bb31fbecfe3593a2a37493407cee87d8 vfio/container: Make vfio_get_device() return bool
45d0d8c4044d330225ef684894e2cdcc05ec0823 vfio/iommufd: Make iommufd_cdev_*() return bool
f38f5dd1d454e41def9cdba899d0b059dd8855d9 vfio/cpr: Make vfio_cpr_register_container() return bool
9067d50dff29b1b96ef0d4ab7448dbd7b636e55c backends/iommufd: Make iommufd_backend_*() return bool
4d8698e692cca96bbf20505a90e42d10141d2b94 tests/lcitool/refresh: Treat the output of lcitool as text, not as bytes
9ebe09e633773bebd2dc52b151fb48c1b9b0542a tests/lcitool: Remove 'xfsprogs' from QEMU
fd77b25bbde962395b93335ade09b6d3127a6537 tests/lcitool: Remove g++ from the containers (except for the MinGW one)
d2f213cc069d3013b3204993d957a6eff59c220c tests/lcitool/projects/qemu.yml: Sort entries alphabetically again
e4b6adae7aa7ab440e4dd98de3c1c532f48eda60 tests/docker/dockerfiles: Update container files with "lcitool-refresh"
bebe9603fcb072dcdb7fb22005781b3582a4d701 hw/intc/s390_flic: Fix crash that occurs when saving the machine state
3dba3c0b2501e6afa9f722608be6a343465895da ui/console: Only declare variable fence_fd when CONFIG_GBM is defined
2563be6317fa9b5e661d79581538c704ecb90a1a hw/pflash: fix block write start
9d7950edb0cdf8f4e5746e220e6e8a9e713bad16 hw/core: allow parameter=1 for SMP topology on any machine
e68dcbb07923df0886802727edc3b21a10b0d342 tests: add testing of parameter=1 for SMP topology
93a3048dcf4565c73f2aa1d751f7197e296f1f1f tests: Gently exit from GDB when tests complete
1f952d8cfdbc3caf169777ce416abbf1433f705c Merge tag 'pull-request-2024-05-17' of https://gitlab.com/thuth/qemu into staging
01782d6b294f95bcde334386f0aaac593cd28c0d Merge tag 'hw-misc-20240517' of https://github.com/philmd/qemu into staging
9442d8af674c80a2f8a7358977e1fc7ed43d2776 vfio/display: Fix error path in call site of ramfb_setup()
455c009dc4ec13dab51c3764332433013b5cf3cb vfio/display: Make vfio_display_*() return bool
50b632b64ce460844089ddd5061460d8b119df5d vfio/helpers: Use g_autofree in vfio_set_irq_signaling()
84e37d02969ca1c7a6a8670e7d1da8e4ca5d56b9 vfio/helpers: Make vfio_set_irq_signaling() return bool
c6c6cf91c0ad2a98d2566de162c3e089b75c2fc4 vfio/helpers: Make vfio_device_get_name() return bool
958609cfeb0502d3e0a59921b5d039c5c77d57ff vfio/platform: Make vfio_populate_device() and vfio_base_device_init() return bool
040f8d105057383b42c162424a99a468f67a97f4 vfio/ccw: Make vfio_ccw_get_region() return a bool
44cd660a992df4bee1723fb8899c1d9bb9f8de0b vfio/pci: Make vfio_intx_enable_kvm() return a bool
713b59a674b407b894161ada0b6541ce4e0f68d7 vfio/pci: Make vfio_pci_relocate_msix() and vfio_msix_early_setup() return a bool
e942d8f08dd54c5b4ca309e8ccd22193192543a5 vfio/pci: Make vfio_populate_device() return a bool
c32bab074ebac4dc872dabe801efe6581f73daba vfio/pci: Make vfio_intx_enable() return bool
64410a741d57b62f736562a89b89d0497b3033ce vfio/pci: Make vfio_populate_vga() return bool
b771a40f9eecbffee70a7425e5a96feb58f85d99 vfio/pci: Make capability related functions return bool
514855e18fcdc3378fb925046d89a0f1493336db vfio/pci: Use g_autofree for vfio_region_info pointer
d3c6a18bc7affd3b89903d98d8a3125a3e1c9861 vfio/pci-quirks: Make vfio_pci_igd_opregion_init() return bool
0a0bda0acd529161d5cbed6c603ab89674a9af8c vfio/pci-quirks: Make vfio_add_*_cap() return bool
0d3e89bea8ff2fb74b829d80a8e3ebe05b80614a vfio: Use g_autofree in all call site of vfio_get_region_info()
b4e1670c494165d4186930d56f692857f4fec89b vfio/igd: Use g_autofree in vfio_probe_igd_bar4_quirk()
6af8037c42fdc3d20d5aa2686799ab356a9ee1a9 Merge tag 'pull-vfio-20240522' of https://github.com/legoater/qemu into staging
d0414d71f612651699de019b911a772b07d0ac4a target/i386: generate simpler code for ROL/ROR with immediate count
ec56891984e682c0e6a7bbf5a51372648a60a353 target/i386: clean up AAM/AAD
a44ea3fa7f2aa1d809fdca1b84a52695b53d8ad0 hw/i386/pc_sysfw: Alias rather than copy isa-bios region
ba6780905943696d790cc880c8e5684b51f027fe target/i386: add support for LAM in CPUID enumeration
0117067131f99acaab4f4d2cca0290c5510e37cf target/i386: add control bits support for LAM
12f6b8280fa3a89db853bef8373ddc949dbfde6b i386/cpu: Fix i/d-cache topology to core level for Intel CPU
88dd4ca06c8392155289e5462cd26af3762a1b04 i386/cpu: Use APIC ID info to encode cache topo in CPUID[4]
9a085c4b4adeec648d6506316b8a42fbd0cf7c3c i386/cpu: Use APIC ID info get NumSharingCache for CPUID[0x8000001D].EAX[bits 25:14]
2613747a794c4de8cd04e4a24001765220e91f1b i386/cpu: Consolidate the use of topo_info in cpu_x86_cpuid()
6ddeb0ec8c29d51be49d5336c6d6508972b6d49c i386/cpu: Introduce bitmap to cache available CPU topology levels
0f6ed7ba135a45a4a28bddda74d1bf0061174b98 i386: Split topology types of CPUID[0x1F] from the definitions of CPUID[0xB]
822bce9f58df7ab46f70abc9c350341d5280c91a i386/cpu: Decouple CPUID[0x1F] subleaf with specific topology level
81c392ab5c7489955d7e2b515b7186a4cd174c71 i386: Introduce module level cpu topology to CPUX86State
3568adc995b3906b5cc134753a829363f08bf6e1 i386: Support modules_per_die in X86CPUTopoInfo
5304873acd12f7a4ddb07d3560ac5ac02a0e1060 i386: Expose module level in CPUID[0x1F]
b17a26bc4b0289ca7415f821bb0a89a8a333cea5 i386: Support module_id in X86CPUTopoIDs
588208346f92e6030ae1d4bee94096ca0e070b60 i386/cpu: Introduce module-id to X86CPU
321d2599ebf9d27fbc41c672858048087f6a052d tests: Add test case of APIC ID for module level parsing
6807487474165ddffd1016af1bf167e5c15e71bf hw/i386/pc: Support smp.modules for x86 PC machine
9fcba76ab9c264d06394696c304f2462d9296918 i386: Add cache topology info in CPUCacheInfo
f602eb925ac5d51d09de6c4b32ba8a5142055492 i386/cpu: Use CPUCacheInfo.share_level to encode CPUID[4]
5eb608a13b2dfb772c831d02000a3514d1f137aa i386/cpu: Use CPUCacheInfo.share_level to encode CPUID[0x8000001D].EAX[bits 25:14]
84d4b72854869821eb89813c195927fdd3078c12 target-i386: hyper-v: Correct kvm_hv_handle_exit return value
55a331655dbc8feee198f379eaafa3e75e744b7b migration/colo: Minor fix for colo error message
787ea49e80df0e7af922586f6076da94410cdd08 migration/colo: make colo_incoming_co() return void
3dc27fac2547623d837826bbda5369d7b240c78e migration/colo: Tidy up bql_unlock() around bdrv_activate_all()
3f879f2f319379daeb65faa3677191ba4240b45c migration: add "exists" info to load-state-field trace
f0937ec669f9f39f5ece39f62d048606b9ee3877 migration: fix a typo
40a23ef643664b5c1021a9789f9d680b6294fb50 virtio-gpu: fix v2 migration
9710401276a0eb2fc6d467d9abea1f5e3fe2c362 hw/core/machine: move compatibility flags for VirtIO-net USO to machine 8.1
648536550b6f319cae2e7a9f1b09851759c227b4 tests/qtest/migration-test: Run some basic tests on s390x and ppc64 with TCG, too
8f023a0bd946bb0c122543c64fe2b34bad0dd048 tests/qtest/migration-test: Fix the check for a successful run of analyze-migration.py
7e1c0047015ffbd408e1aa4a5ec1abe4751dbf7e Merge tag 'migration-20240522-pull-request' of https://gitlab.com/farosas/qemu into staging
0eb285c3627b5406dd91bfa3b47402e5de92123f target/loongarch/kvm: Fix VM recovery from disk failures
07c0866103d4aa2dd83c7c3e7898843e28e3893a target/loongarch/kvm: fpu save the vreg registers high 192bit
a7701b61f62ecef787ec4c64569bf5a1e892197c hw/loongarch: Add VM mode in IOCSR feature register in kvm mode
fc100011f38d2f58e2212a056173def3a7cf3512 hw/loongarch: Refine acpi srat table for numa memory
09ec65794f8e1a344ccb231b53e7c39b664f4fa8 hw/loongarch: Refine fadt memory table for numa memory
3cc451cbcec746f2736bdc6b14acaf4936c83371 hw/loongarch: Refine fwcfg memory map
8d96788cb1fbaa361b29e98954e5254acf6d0435 hw/loongarch: Refine system dram memory region
ac551dbd586cd13a78d26933e2a9ee3b0867ccb0 hw/loongarch: Remove minimum and default memory size
f83434f3dc6df21c890ff1537c47905eedf1d69c target/loongarch: Add loongarch vector property unconditionally
6204af704a071ea68d3af55c0502b112a7af9546 hw/loongarch/virt: Fix FDT memory node address width
af8c14a25477e0ea127ca66d5d9c0710da854906 tcg: Introduce TCG_TARGET_HAS_tst_vec
6975cc45c3c68205865071795e52ad205598e421 tcg: Expand TCG_COND_TST* if not TCG_TARGET_HAS_tst_vec
b04574d44fed253ad638a1a2437df21b9831ba83 tcg/aarch64: Support TCG_TARGET_HAS_tst_vec
f230c793a528a70903684b617fed1a593e169446 tcg/arm: Support TCG_TARGET_HAS_tst_vec
bfd43cccab9fb77b8405ca556fc2f2ed3b2920a3 accel/tcg: Init tb size and icount before plugin_gen_tb_end
50c3fc72b5428939a42b89e99986d7bfa18290de Merge tag 'pull-loongarch-20240523' of https://gitlab.com/gaosong/qemu into staging
7b68a5fe2fc5e9e03616ff8da9b385ae698cbf0a Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
70581940cabcc51b329652becddfbc6a261b1b83 Merge tag 'pull-tcg-20240523' of https://gitlab.com/rth7680/qemu into staging
c700b5e162208a0fa4211fc6d9dab271b1342640 spapr: avoid overhead of finding vhyp class in critical operations
95912ce1ebe4303d17118219691573ae6227b0e2 ppc/spapr: Add ibm,pi-features
82676f1fc4b1511a5fe32256aaec885d200ffbf6 target/ppc: Fix broadcast tlbie synchronisation
99cd12ced16d15a1ffde055f842497747f070f91 tcg/cputlb: Remove non-synced variants of global TLB flushes
30933c4fb4f3df95ae44c4c3c86a5df049852c01 tcg/cputlb: remove other-cpu capability from TLB flushing
13f50867837874892f33c32a4452843d9ce7144c target/ppc: Move sync instructions to decodetree
ab4f174baee4b28b454fc94a7de2978c13a423ac target/ppc: Fix embedded memory barriers
b3cfa2dd2b4dc517b9423bf568a358ac5fdd2752 target/ppc: Add ISA v3.1 variants of sync instruction
5747926fec6c65b60f9f7aca6d4df525c79eae8e target/ppc: Merge various fpu helpers
177fcc06dc579749ec4515174b62ba4cdb775474 target/ppc: Move floating-point arithmetic instructions to decodetree.
a1faff873ab1b808126a110aa6b3bc6050baa0f1 target/ppc: Move mul{li, lw, lwo, hw, hwu} instructions to decodetree.
86e6202a57b1ea44e6bd1fdb0faa0ce5aa3d4aab target/ppc: Make divw[u] handler method decodetree compatible.
2871921d857d3137e160dcb57ae0b48ddc98822f target/ppc: Move divw[u, e, eu] instructions to decodetree.
a81b5c186730fe5a92b645c84e538444a64b93f5 target/ppc: Move neg, darn, mod{sw, uw} to decodetree.
703e88f72325c46daa1a47c28469d814dd850d4c target/ppc: Move multiply fixed-point insns (64-bit operands) to decodetree.
f424bc10ebf2a935a2c20400996d665434ec9e17 target/ppc: Move div/mod fixed-point insns (64 bits operands) to decodetree.
ae556c6a49d47208e4cbc70efab3dfd5bb2ac309 target/ppc: Move cmp{rb, eqb}, tw[i], td[i], isel instructions to decodetree.
948e257c48cf8e387e12b81f4b96195d52b68455 target/ppc: Move logical fixed-point instructions to decodetree.
21b5f5464f97f68f025c86330146d038d2ee79ad target/ppc: Move VMX storage access instructions to decodetree
664eb39ec94d6fc6e8a96949b0a27deb0c32f50d target/ppc: Move VMX integer logical instructions to decodetree.
687a30ad3c0f219bb372d806575eb47fae0cd27c target/ppc: Move VMX integer max/min instructions to decodetree.
a7138e28a242680ae25b52ed44842cde235103f0 target/ppc: Add new hflags to support BHRB
4de4a4705f234861176b32292374021ee96e004e target/ppc: Add recording of taken branches to BHRB
6bfcf1dc239dba752307f0312e8a320470c26655 target/ppc: Add clrbhrb and mfbhrbe instructions
dabd6d3c3ae1ba52662d2056a8d59b01d9ee8e24 target/ppc: Add migration support for BHRB
21cfc36a6c2190932ea55edbce241e6b6b7b9c8f target/ppc: larx/stcx generation need only apply DEF_MEMOP() once
c10c6ce032959b8b4ada8b8d755a10cad7b5f1a7 target/ppc: Remove redundant MEMOP_GET_SIZE macro
cce7aee8dd934dca3040eb8ea1ad1973701d7c96 target/ppc: Make checkstop actually stop the system
9728fb5c22a51b5f2f65ba36fdcd8fd0999be6fc target/ppc: improve checkstop logging
45693f94dd11f26b673541c0c9a270f8462d8633 target/ppc: Implement attn instruction on BookS 64-bit processors
e89294b27e6fb4e976c08768a4a2ca0e8820a4ca target/ppc: BookE DECAR SPR is 32-bit
1cbcbcb8d6f10d742aa7cf6ad7bc768492e6407e target/ppc: Add PPR32 SPR
5fa7efe4730586648412f59f13bd370c40f372ff target/ppc: add helper to write per-LPAR SPRs
e5c2ac9dc1da8cfb7830a44cb4dcb94ba983c1ad target/ppc: Add SMT support to simple SPRs
4d2b0ad32a593ac24757b66f64efe2fb84161345 target/ppc: Add SMT support to PTCR SPR
c9d5aedf40cfa0d68a6a4c020d14f8e6116a369e target/ppc: Implement LDBAR, TTR SPRs
2736432ffc30b74fc72858854e62b62253b685ff target/ppc: Implement SPRC/SPRD SPRs
0dfe59fe77ed571f23aefb70a3a226c3e1779862 target/ppc: add SMT support to msgsnd broadcast
41e9a098d175fdaeb025fe39be940940d1edd979 target/ppc: Remove unused struct 'mmu_ctx_hash32'
2b92822acc3e8cb7ce22c75a115b53219f0458b9 target/ppc: Remove unused helper_rac()
3f520078deba9b5aaf5f5896c5b836341f5fc652 target/ppc: Move calculation of a value closer to its usage in booke tlb checks
750fbe334237e03056fda45ab36c8b155f65d1b5 target/ppc: Remove unneeded local variable from booke tlb checks
fef517cd8a3fb6baba15405448c4cb1dcd1b677a target/ppc: Simplify checking for real mode in get_physical_address_wtlb()
cfd5c128320ab36ca5fa330a9e1968bf4d3cd2b6 target/ppc: Drop cases for unimplemented MPC8xx MMU
269d6f006b855266bb60b3e027a143ae1a654179 target/ppc: Introduce mmu6xx_get_physical_address()
f1418bdeb09d201ea636d061fa6edf1175074a09 target/ppc: Move else branch to avoid large if block in mmu6xx_get_physical_address()
0af20f35d254bc87689a9d5ab2c5e45a677467dc target/ppc: Move some debug logging in ppc6xx_tlb_check()
f3f66a315714a0bf10c1b82df3324834c9b484fc target/ppc: Eliminate ret from mmu6xx_get_physical_address()
279fe98d0d3057daa4045faa6e2119288d7b7f07 target/ppc: Split out BookE xlate cases before checking real mode
549685161da1d4c948eee0a4a3da6f9a6b879e83 target/ppc: Split off real mode cases in get_physical_address_wtlb()
77d9607d711b723b4873764051c4d5dc84894422 target/ppc: Inline and remove check_physical()
47bededc299c5cd0cbbf10660405d7076361fbaa target/ppc: Fix misindented qemu_log_mask() calls
9e9ca54cdb493721f8444030e6dcf680400c8d0b target/ppc: Deindent ppc_jumbo_xlate()
f178e4f8949ec75d0e1e34f9b1ace646d1e6a031 target/ppc: Replace hard coded constants in ppc_jumbo_xlate()
5cc867a679d4b5032284d30d22dad8e81195e60d target/ppc: Don't use mmu_ctx_t for mmu40x_get_physical_address()
ecff3394a81f536fc537878cb9bfbc48b3f8690e target/ppc: Don't use mmu_ctx_t in mmubooke_get_physical_address()
e8a9c0fbffe80946ae1a6004b77a18a030cce6f1 target/ppc: Don't use mmu_ctx_t in mmubooke206_get_physical_address()
aa30aa7d8e9232cb1bfdc4feb12b03095c2ff519 target/ppc: Remove BookE from direct store handling
ba91e5d0276607fd6f862b498603f94c16ec0e07 target/ppc: Split off BookE handling from ppc_jumbo_xlate()
aa20e1c8c642a1986f8e949af311d9bd2ee70f8e target/ppc: Simplify ppc_booke_xlate() part 1
b18489b326c0677ed7d0178361a65df867b4a16f target/ppc: Simplify ppc_booke_xlate() part 2
c29f808af5b14d24ec8591be46c37441c7c15663 target/ppc: Split off real mode handling from get_physical_address_wtlb()
58b0132553139b481a4b6ea1c597465152381f66 target/ppc: Split off 40x cases from ppc_jumbo_xlate()
6b9ea7f3452ecf58582392eefae85db24fc6003f target/ppc: Transform ppc_jumbo_xlate() into ppc_6xx_xlate()
306b5320307d13e95e1d43b585879cb56b163f66 target/ppc: Move mmu_ctx_t type to mmu_common.c
5fd257f5994335c9446b0fa8b6cfd6102c2f74ca target/ppc: Remove id_tlbs flag from CPU env
581eea5d656b73c6532109f4ced4c73fd4e5fd47 target/ppc: Split off common embedded TLB init
e89b0629b99e3df96ef1c190139f77169c58d27b target/ppc/mmu-hash32.c: Drop a local variable
950251ee7b459d160fd3adfa2792326aa29b5d6c target/ppc/mmu-radix64.c: Drop a local variable
cd1038ec1d316aeca52a0c5d18da055d5aa014c9 target/ppc: Add a function to check for page protection bit
e7baac649bb3d9d72a3e79fc43e360d7ac99aead target/ppc: Move out BookE and related MMU functions from mmu_common.c
e48fb4c590a23d81ee1d2f09ee9bcf5dd5f98e43 target/ppc: Remove pp_check() and reuse ppc_hash32_pp_prot()
ffdd099a782556b9ead26551a6f1d070a595306d Merge tag 'pull-ppc-for-9.1-1-20240524-1' of https://gitlab.com/npiggin/qemu into staging
c2bf2ccb266dc9ae4a6da75b845f54535417e109 configure: move -mcx16 flag out of CPU_CFLAGS
8225bff7c5db504f50e54ef66b079854635dba70 target/i386: disable jmp_opt if EFLAGS.RF is 1
f0f0136abba688a6516647a79cc91e03fad6d5d7 target/i386: no single-step exception after MOV or POP SS
69d728126223941de298b34798eb433be28b2734 target/i386: cleanup eob handling of RSM
f6ac77eab66e8e8e6ba04d58bc262b60698ecd1d target/i386: remove unnecessary gen_update_cc_op before gen_eob*
a0625efd4d61a7e1e3f0435aa6a83c6330b72b9a target/i386: cpu_load_eflags already sets cc_op
abdcc5c8eff0879c76aeb9f16d0c13044bfecbda target/i386: set CC_OP in helpers if they want CC_OP_EFLAGS
9594b593315a56ca459b8bc2de1cad5a91597f37 target/i386: document and group DISAS_* constants
c8494cb8b1fd73a1e6a3a6a022a7e4d7e481bdc1 target/i386: avoid calling gen_eob_syscall before tb_stop
2512f786bfe0a63fbf59cf0354d2b2ae40198a6f target/i386: avoid calling gen_eob_inhibit_irq before tb_stop
ad8f2ad77eb5b78d4478f900518d832af005ad40 target/i386: assert that gen_update_eip_cur and gen_update_eip_next are the same in tb_stop
f5bd6a48ee129f7bc8335ad75e18d2f88b131745 target/i386: raze the gen_eob* jungle
b3c49e654a0d382cca34dbb3bbf1022cffff8d0f target/i386: reg in gen_ldst_modrm is always OR_TMP0
420d60caad92644a0ebebb8a2b41dedc6635f530 target/i386: split gen_ldst_modrm for load and store
d0e31d6d3740726db067e2e49d0593b4ce85ccfe target/i386: inline gen_add_A0_ds_seg
20237d4070e8fc5dae743f0286dda11375b7c474 target/i386: use mo_stacksize more
f0e754d3ce52b25e6bea0ff04cecd8f0b111c1d6 target/i386: introduce gen_lea_ss_ofs
6605817b1ad734d29efebcdca7c4baeeec3a65c7 target/i386: clean up repeated string operations
56da568f88cc5537d49e0bfc793b0ca105605947 target/i386: remove aflag argument of gen_lea_v_seg
0241e0fedab48a3da15b12a65818120ba566536f meson: remove unnecessary reference to libm
2bfd3c4860a0058ff65a5da16f4d2609ac70b580 meson: remove unnecessary dependency
61306156d976b1235e26dc1658ccaae2170ce185 tcg: include dependencies in static_library()
ae9433fb1140f40143d877623b3c0f030d96a99f meson: do not query modules before they are processed
70eb5fde05bdd051c087669ffcf2aee39e0c8170 migration: remove unnecessary zlib dependency
78ef97c0aa6c03d78950116921cdf893632d22b1 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
24f68139247fd5a265874c743c46f293bd3432fa target/i386: Add tcg/access.[ch]
d3e8b648ab7f94f0e9235ade9977954e426991a0 target/i386: Convert do_fldt, do_fstt to X86Access
4526f58a2727a37c829c21c3f095226601099552 target/i386: Convert helper_{fbld,fbst}_ST0 to X86Access
bc13c2dd01288d26bfb38bdc958ad58b58661ac0 target/i386: Convert do_fldenv to X86Access
505e2ef744b3ebd0a28a94ed9b00f99595b0cf6a target/i386: Convert do_fstenv to X86Access
94f60f8f1c07de1449f798141cf13ba93f07d875 target/i386: Convert do_fsave, do_frstor to X86Access
b7e6d3ad30b53121ff184e93d33dcf61e354c9bb target/i386: Convert do_xsave_{fpu,mxcr,sse} to X86Access
e41d2eaf17f1bcd0b5c085b5c9b6151b592ee620 target/i386: Convert do_xrstor_{fpu,mxcr,sse} to X86Access
6d030aab29f8713776aa2fec31bc94bb98a96e55 tagret/i386: Convert do_fxsave, do_fxrstor to X86Access
6b1b736bae9b89882ed293d0256f2a0de1d03f9c target/i386: Convert do_xsave_* to X86Access
58955a96d9ce59ada80af88e4ba7c8ecfb79c87f target/i386: Convert do_xrstor_* to X86Access
a8f68831c6dfd1903555e4402addd5138f78db97 target/i386: Split out do_xsave_chk
a2d64d61c1fa1826344fef02e5cc7e331d307e0f target/i386: Add rbfm argument to cpu_x86_{xsave,xrstor}
6dba8b471cb2b40140b672a9ae9b965a7a132409 target/i386: Add {hw,sw}_reserved to X86LegacyXSaveArea
077c43eb0d30a257ee33f1b48ea5b29eafcf4eb5 linux-user/i386: Drop xfeatures_size from sigcontext arithmetic
fcc9b64d0767563adb03c933a208e7ba5250c6f0 linux-user/i386: Remove xfeatures from target_fpstate_fxsave
3b6e9491e3e8a51e7eb8d25316b75ca4a58b22ff linux-user/i386: Replace target_fpstate_fxsave with X86LegacyXSaveArea
5cc77ebe9b9e07fcd06011dc23162069ef8c5eff linux-user/i386: Split out struct target_fregs_state
bae0455ce3ded1df80dee4e844194568063ad093 linux-user/i386: Fix -mregparm=3 for signal delivery
c536f9b77ccb771fc480ec8d3c1cefac243eac73 linux-user/i386: Return boolean success from restore_sigcontext
9e9b7d4c15b1cbefc608487a38e10c8f708fb187 linux-user/i386: Return boolean success from xrstor_sigcontext
a7365e984d27b961f381cf3be46682e4da5ab6f7 linux-user/i386: Fix allocation and alignment of fp state
7973eb943e670ea66a19e04868e01803c7594246 linux-user/i386: Honor xfeatures in xrstor_sigcontext
c6e6d1508ac309e39fec827c3719c86c10cd8975 target/i386: Convert do_xsave to X86Access
d5dc3a927ae7e64bc998d9aa29020426b4e97f8a target/i386: Convert do_xrstor to X86Access
76d8d0f85caf629b4df314e656d20ad6565bab9b target/i386: Pass host pointer and size to cpu_x86_{fsave,frstor}
9c2fb9e1d589fbda266d8db611b9d3a38ab96a3c target/i386: Pass host pointer and size to cpu_x86_{fxsave,fxrstor}
701890bdd09b289fd9cb852e714e91373088b0f3 target/i386: Pass host pointer and size to cpu_x86_{xsave,xrstor}
60b54b67c63d8f076152e0f7dccf39854dfc6a77 Merge tag 'pull-lu-20240526' of https://gitlab.com/rth7680/qemu into staging
0b7ca10a059089caef535e86c6523991240e5f29 vhost: dirty log should be per backend type
1775c641d54dcb24bc485ac5c871c97e85f985d8 vhost: Perform memory section dirty scans once per iteration
982ae85fe81e3849e27d9eacad85c2ffc131d7e3 vhost-vdpa: check vhost_vdpa_set_vring_ready() return value
a90f1001f25ac3ac5a8dd615d1f5d4aa7cff7d45 virtio-pci: Fix the use of an uninitialized irqfd.
3137ad05f423794c91f461ce0172ec9bed1f74af hw/pci: Rename has_power to enabled
4edc5f13bd41fc00df843bee26107c942fe2021f pcie_sriov: Do not manually unrealize
76a1e1b0ec5b1cacaafc554a2762814590d7f2db pcie_sriov: Ensure VF function number does not overflow
70f4e251b30f7267f60741866bd475f01c413ced pcie_sriov: Reuse SR-IOV VF device instances
e5789fc3ae4f058f20fd994b8389994385ff1905 pcie_sriov: Release VFs failed to realize
3a97ca933d02453ee9dd0ea75ce5aef452a88251 pcie_sriov: Remove num_vfs from PCIESriovPF
8b5d8e3d97eb800dfa9c8fa9676fabcc37791a3c pcie_sriov: Register VFs after migration
facea114ed99e595efc8ff4455ce09cf930cc59b virtio/virtio-pci: Handle extra notification data
89dad5c3205a17e0ff3b7213cef16dbbcb149e20 virtio: Prevent creation of device using notification-data with ioeventfd
ab993915153b793360a291af5e4b5a4338d60b68 virtio-mmio: Handle extra notification data
7e9df70ea64f505409dcfcc917347194d133fd8b virtio-ccw: Handle extra notification data
442d64ce9c0361ff5323db2a6f886511fedaccdf vhost/vhost-user: Add VIRTIO_F_NOTIFICATION_DATA to vhost feature bits
ca52b4d3ed34ef40d0a709225a5c2a7a1e58f782 Fix vhost user assertion when sending more than one fd
174df8b986ce3d824fbac85423dc7f4768fbe511 vhost-vsock: add VIRTIO_F_RING_PACKED to feature_bits
de3de60cc58c7bc1bdf1fdae5ac9e74f2cfc0e31 hw/virtio: Fix obtain the buffer id from the last descriptor
2d1f91994be1bc3143378f837d4cfcaf43964ca1 virtio-pci: only reset pm state during resetting
013d7cdc58f06f40fc1a214121e4e3f9e4c2a6e8 vhost-user-gpu: fix import of DMABUF
f378ae0a3c71213229d2ba5b06671d598b3e04b2 Revert "vhost-user: fix lost reconnect"
78abc7c4298965cee1a617fc6ff75b6d87441d6d vhost-user: fix lost reconnect again
00be3d392293bf294f6bf6be59cd6d332a6fb309 hw/cxl/mailbox: change CCI cmd set structure to be a member, not a reference
2010f46e48229ec29146c4941768db61fd21fa76 hw/cxl/mailbox: interface to add CCI commands to an existing CCI
ec7bd26fb37dfea6c8f490d1807a5e8440f44c29 hw/cxl/cxl-mailbox-utils: Add dc_event_log_size field to output payload of identify memory device command
d609fe8585523a5692635d4290b084b336cbd0fb hw/cxl/cxl-mailbox-utils: Add dynamic capacity region representative and mailbox command support
fb5eadf786b12e062f37db3804387b16024c7501 include/hw/cxl/cxl_device: Rename mem_size as static_mem_size for type3 memory devices
d194b4bd2769815123f2ed5f93da9df22500d149 hw/mem/cxl_type3: Add support to create DC regions to type3 memory devices
5eec6b3dde1a0d64559900bddd141a4e5294654c hw/mem/cxl-type3: Refactor ct3_build_cdat_entries_for_mr to take mr size instead of mr as argument
dc93d0b26df036a5366abc5527b73f35690208c0 hw/mem/cxl_type3: Add host backend and address space handling for DC regions
2a2519d6ff258df946a814520118627e0c910c1f hw/mem/cxl_type3: Add DC extent list representative and get DC extent list mailbox support
da1c976da41e5fc3dac86e648bc5fad43923ae68 hw/cxl/cxl-mailbox-utils: Add mailbox commands to support add/release dynamic capacity response
67bc79790faddddd79df4a5e9043deab2cc953cd hw/cxl/events: Add qmp interfaces to add/release dynamic capacity extents
d7ca9927d16624c4825bb25ab3dd623d33b006cd hw/mem/cxl_type3: Add DPA range validation for accesses to DC regions
ed07302384001b4c889bd76714ee0c737a8316a8 hw/cxl/cxl-mailbox-utils: Add superset extent release mailbox support
f140c41e6ee5e23372f2298ca8c25f48e68b50f2 hw/mem/cxl_type3: Allow to release extent superset in QMP interface
2376fbb29f27074dbb6528b6f2cc6472f08aa7a6 hw/acpi/GI: Fix trivial parameter alignment issue.
2c0f52cef85cffdd2732bda162df806d6c7f08df hw/acpi: Insert an acpi-generic-node base under acpi-generic-initiator
e42652795a62a6aaa381b2816eee3803d8d41fb0 hw/acpi: Generic Port Affinity Structure support
d0d4d950acda784d02fdeb702eb115bf9d0de340 bios-tables-test: Allow for new acpihmat-generic-x test data.
54d63197f446b6f49750617cefa64ac42d821c4a bios-tables-test: Add complex SRAT / HMAT test for GI GP
2bb1a783e121e5a6aeccbe0e369b18ad99aba1c2 bios-tables-test: Add data for complex numa test (GI, GP etc)
9a41015376dba43b09f242899333abecd42f309b scripts/update-linux-headers: Copy setup_data.h to correct directory
f63018712756c161a4497d28b03d2878ff39cedd linux-headers: update to 6.10-rc1
eaba2980003ac08840dbae99b20b05608ad6bf59 hw/misc/pvpanic: centralize definition of supported events
3fb078799b80cf0bf7ff48680c6e3faff696c405 tests/qtest/pvpanic: use centralized definition of supported events
2dd85ccae6e8513bee128e3b5639e913a789542a hw/misc/pvpanic: add support for normal shutdowns
e83a50d35f12c54daa0427bc8227d9ee7fef478f pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
c5bad822eea454e9b854b557e3082e0bf9b8ef35 tests/qtest/pvpanic: add tests for pvshutdown event
1f79119342becbcb2dcb2bf56e8e32c820f931dd Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
814dd1c52d70da42cd2fce2a4c0f455cea51f32f virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
919d8cfeba76d4b58fabbc6a431c5bf3017cfff8 hw/cxl: Fix read from bogus memory

--===============1185512965013107852==--
