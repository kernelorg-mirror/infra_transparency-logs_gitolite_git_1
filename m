Content-Type: multipart/mixed; boundary="===============7855896706431401022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 21 Jul 2024 07:56:48 -0000
Message-Id: <172154860826.3900.17093389996740521932@gitolite.kernel.org>

--===============7855896706431401022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cc2b0d9620d8198267865b2f3025763789e9592d
    new: 57be9930d438713d00c4de01dbe8278c0d9d1f4a
    log: revlist-cc2b0d9620d8-57be9930d438.txt

--===============7855896706431401022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2b0d9620d8-57be9930d438.txt

c72ceafbd12cf95e088681ae5e535ef1a78bf0ed mm: Introduce AS_INACCESSIBLE for encrypted/confidential memory
1d23040caa8bef867572ae814b5f8b5fa44eccd3 KVM: guest_memfd: Use AS_INACCESSIBLE when creating guest_memfd inode
70623723778a5156a03bc6e601be5df8c1fddb75 KVM: guest_memfd: pass error up from filemap_grab_folio
fa30b0dc91c815b9579d6f758437c35db059f5ae KVM: guest_memfd: limit overzealous WARN
3bb2531e20bff99f9cd8719ee7aea8bd82687173 KVM: guest_memfd: Add hook for initializing memory
17573fd971f9e31ddee420eca8359ceff87e9e51 KVM: guest_memfd: extract __kvm_gmem_get_pfn()
1f6c06b177513e8a47c43e95d1985dbd9cff3ddd KVM: guest_memfd: Add interface for populating gmem pages with user data
a90764f0e4ed5350cc9caeb384e0fb356c032587 KVM: guest_memfd: Add hook for invalidating memory
f32fb32820b1139b29300733f339adbe0f10652d KVM: x86: Add hook for determining max NPT mapping level
7323260373499857e07f879cb041f048652e724f Merge branch 'kvm-coco-hooks' into HEAD
b74d002d3d587c38d01853580fd257db30edd1d0 KVM: MMU: Disable fast path if KVM_EXIT_MEMORY_FAULT is needed
a8e31983335554193c2cb373161d08880230abfd KVM: SEV: Select KVM_GENERIC_PRIVATE_MEM when CONFIG_KVM_AMD_SEV=y
1dfe571c12cf99244b933208fb77f29471ded677 KVM: SEV: Add initial SEV-SNP support
136d8bc931c84fbe4c70c2d6e0a4d20a2aa90505 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_START command
dee5a47cc7a45287ec1137edb745bb4dffbe85f6 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_UPDATE command
ad27ce155566f2b4400fa865859834592bd18777 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_FINISH command
0c76b1d08280649f789e1b537b397cefc43da7a0 KVM: SEV: Add support to handle GHCB GPA register VMGEXIT
d46b7b6a5f9ec652a9e3ac6344f679235c9b67da KVM: SEV: Add support to handle MSR based Page State Change VMGEXIT
9b54e248d2644be71cb394eb85f31ad99e023a05 KVM: SEV: Add support to handle Page State Change VMGEXIT
c63cf135cc996fc88be95a9ba8b80e3cff8d275b KVM: SEV: Add support to handle RMP nested page faults
e366f92ea99e1961fbad5e2110900e9f4fcb249b KVM: SEV: Support SEV-SNP AP Creation NAE event
4f2e7aa1cfdf4374a4c876c9358e0d7035647eb1 KVM: SEV: Implement gmem hook for initializing private pages
8eb01900b018b1bf20ce695758f30be71bd1b9ac KVM: SEV: Implement gmem hook for invalidating private pages
b2104024f40cadd7d357981c51c6437a41d86f63 KVM: x86: Implement hook for determining max NPT mapping level
ea262f8a7c360e71f3cb6c2151fd9bfcefd090e9 KVM: SEV: Avoid WBINVD for HVA-based MMU notifications for SNP
6f627b425378915b6eda30908bedefc21b70b8c4 KVM: SVM: Add module parameter to enable SEV-SNP
5350f6ec55df381cd99db2a6bde283328fb3f75a mtd: cfi: Get rid of redundant 'else'
cf4ccd1c029e60bae787a9c8f75623b37ec2a558 mtd: physmap: Use *-y instead of *-objs in Makefile
4e976b1521ca5e19fc2c0ba2bae0b97877ad0ef4 dt-bindings: mtd: amlogic,meson-nand: support fields for boot ROM code
2234585f5c12f2a633fff715cca32ce0b40cfa29 mtd: rawnand: meson: refactor use of 'meson_nfc_cmd_access()'
04a81b4f9ba1a473af7715168306c23ca4e15a25 mtd: rawnand: meson: read/write access for boot ROM pages
be1d1a76570c6e82fb51e77e7d0ad2d6e8157fea mtd: spi-nor: Remove support for Xilinx S3AN flashes
9539d12d9f5242133ed614d72c82041ab71842a9 mtd: spi-nor: get rid of non-power-of-2 page size handling
d323a41884a9ec062f07c47436a1fbaf50918d68 mtd: spi-nor: remove .setup() callback
2d95d13248446355fec961ef96703e552b75fe52 mtd: spi-nor: get rid of SPI_NOR_NO_FR
77afe3e514b89a12143c89d263cfe2365672cfc3 riscv: vector: add a comment when calling riscv_setup_vsize()
38a94c46660f5612c6ef37ec9754ec1543b038cd riscv: smp: fail booting up smp if inconsistent vlen is detected
98a5700dfaec1043c8b69eb25f44896be557dd4c riscv: cpufeature: call match_isa_ext() for single-letter extensions
037df2966afc8dfaa06788245cffca345dcf9a26 dt-bindings: riscv: add Zve32[xf] Zve64[xfd] ISA extension description
1e7483542bf8d6c1fc9f220dfe8a12eeffdc72d5 riscv: cpufeature: add zve32[xf] and zve64[xfd] isa detection
de8f8282a969d0b7342702f355886aab3b14043d riscv: hwprobe: add zve Vector subextensions into hwprobe interface
ac295b67422d1a6627866453543b4880ab144572 riscv: vector: adjust minimum Vector requirement to ZVE32X
edc96a2b4c793c21ffae285d3122b6a67a63da60 selftest: run vector prctl test for ZVE32X
6d8e604c950260627ba374956e56c3814fa824f9 Merge patch series "Support Zve32[xf] and Zve64[xfd] Vector subextensions"
96a02b9fa95108269cd0cd012f091f86bd6f41a4 KVM: Unexport kvm_debugfs_dir
aeb1b22a3ac8e94c791f06f16e921384794771fa KVM: Enable halt polling shrink parameter by default
f8aadead19713c610c175a8d416bca6175e5840e KVM: Update halt polling documentation to note that KVM has 4 module params
778c350eb580a497c9da2a01e314fe12674cb66a Revert "KVM: async_pf: avoid recursive flushing of work items"
f2362c04752ca23ee65d476795f4e2ea444f1809 KVM: fix documentation rendering for KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
f626279dea33ba551839f2321511ad127e5a58e8 KVM: selftests: remove unused struct 'memslot_antagonist_args'
7974c0643ee3b493d5a3f2a1ee25e9ddb53283c3 KVM: x86: Add a struct to consolidate host values, e.g. EFER, XCR0, etc...
52c47f5897b69cdde0d23e5102b44eb161fa70a8 KVM: SVM: Use KVM's snapshot of the host's XCR0 for SEV-ES host state
c043eaaa6be0858a9eb04a168cba84422369e026 KVM: x86/mmu: Snapshot shadow_phys_bits when kvm.ko is loaded
82897db91215d57caefdfacfc2f5e3ef9cf31fe3 KVM: x86: Move shadow_phys_bits into "kvm_host", as "maxphyaddr"
ea19f7d0bf46c70085a2c8a96e3b3ceae1e7ddb8 KVM: x86: Remove IA32_PERF_GLOBAL_OVF_CTRL from KVM_GET_MSR_INDEX_LIST
8387435bebacc33d01ca467fdef4b8aaf534b3db KVM: x86/pmu: Switch to new Intel CPU model defines
0c468a6a020cc7d848af053ef13254005e289dd9 KVM: VMX: Switch to new Intel CPU model infrastructure
febff040b1a6781c46b3670e73fbcb707e731e7e KVM: SEV: Automatically switch reclaimed pages to shared
73137f59246da530c29674a506f83a18fe327946 KVM: SEV: Don't WARN() if RMP lookup fails when invalidating gmem pages
b2ec042347fde5df1239d228b4d86ca642944870 KVM: SVM: Remove the need to trigger an UNBLOCK event on AP creation
f9d1b541d057bf94453201d77ffbbfba659c9ad3 Merge branch 'kvm-fixes-6.10-1' into HEAD
ab978c62e72d6b2d41842210e0cc435d9ed0dadb Merge branch 'kvm-6.11-sev-snp' into HEAD
4f8973e65fcd362b85942c80362cc9a7231b09fa KVM: x86: invalid_list not used anymore in mmu_shrink_scan
9ecc1c119b28d28869135a3745541c03965d52be KVM: x86/mmu: Only allocate shadowed translation cache for sp->role.level <= KVM_MAX_HUGEPAGE_LEVEL
0e102ce3d4133194a26060fe987315133736c37b KVM: x86/pmu: Change ambiguous _mask suffix to _rsvd in kvm_pmu
75430c412a3139c29404459ab1216a07d1280428 KVM: x86/pmu: Manipulate FIXED_CTR_CTRL MSR with macros
f51af34686885059968b87494b11825b57803331 KVM: SVM: remove useless input parameter in snp_safe_alloc_page
9f44286d77ac72a15692c56d0fcbf7d2534e1f1e KVM: SVM: not account memory allocation for per-CPU svm_data
99a49093ce92d6116a1635802f9c16d0db6e805a KVM: SVM: Consider NUMA affinity when allocating per-CPU save_area
f99b052256f16224687e5947772f0942bff73fc1 KVM: SNP: Fix LBR Virtualization for SNP guest
f9e1cbf1805e14688f6175b688c0a8216bf67a11 KVM: x86: hyper-v: Calculate APIC bus frequency for Hyper-V
b460256b162da3c3886df5b9c8f93126927df905 KVM: x86: Make nanoseconds per APIC bus cycle a VM variable
6fef518594bcb7e374f809717281bd02894929f8 KVM: x86: Add a capability to configure bus frequency for APIC timer
69148ccec679195f37c10af405eb5016eaf03992 KVM: x86: Print names of apicv inhibit reasons in traces
f992572120fbec26c29f93fa2675ac34a0df369e KVM: x86: Keep consistent naming for APICv/AVIC inhibit reasons
0a7b73559b39497fae1b7b3d4bab69895097c37e KVM: x86: Remove VMX support for virtualizing guest MTRR memtypes
e1548088ff544e4a4ae2c960bccf0eeff3a46297 KVM: VMX: Drop support for forcing UC memory when guest CR0.CD=1
f05eda16037f9363297561bd28f318a6d7833d35 srcu: Add an API for a memory barrier after SRCU read lock
65a4de0ffd975af7e2ffc9acb875b6a8ae7ee1aa KVM: x86: Ensure a full memory barrier is emitted in the VM-Exit path
377b2f359d1f71c75f8cc352b5c81f2210312d83 KVM: VMX: Always honor guest PAT on CPUs that support self-snoop
c7d4c5f01961cdc4f1d29525e2b0d71f62c5bc33 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
d5989a3533fcc55ae633c7fc212947c4229ed9d8 KVM: VMX: Remove unused declaration of vmx_request_immediate_exit()
17019d5195c467938b0289a2175e17eac4cc1cdf KVM: selftests: Treat AMD Family 17h+ as supporting branch insns retired
5a4f8b3026fc6b9337d7072c94c27b4874d9ed10 KVM: x86/pmu: Squash period for checkpointed events based on host HLE/RTM
6463e5e41842c58da06ce4a0ff1b5bb923f5f033 KVM: x86: Apply Intel's TSC_AUX reserved-bit behavior to Intel compat vCPUs
c092fc879f99cf536881892e2dbe2a70074e9915 KVM: x86: Inhibit code #DBs in MOV-SS shadow for all Intel compat vCPUs
d99e4cb2ae2e02a632d3587d710eecf5a02c20e7 KVM: x86: Use "is Intel compatible" helper to emulate SYSCALL in !64-bit
dc2b8b2b524a46b24cc22f83cd3cb68535cfe367 KVM: SVM: Emulate SYSENTER RIP/RSP behavior for all Intel compat vCPUs
4067c2395e80e5109b485f1928a797be17d758ae KVM: x86: Allow SYSENTER in Compatibility Mode for all Intel compat vCPUs
bdaff4f92bcee7a6205f3544bb94e2d16ad98f6b KVM: x86: Open code vendor_intel() in string_registers_quirk()
1028893a73fe20b2d1b90b4a6005b288286b9309 KVM: x86: Bury guest_cpuid_is_amd_or_hygon() in cpuid.c
bc2e65bfc5af404d44442fca6d8ae69657df1e11 MIPS: Alchemy: Switch to use kmemdup_array()
73d4bb58a3f6671255c9cb3960f2202da38bbc14 mips: defconfig: drop RT_GROUP_SCHED=y from generic/db1xxx/eyeq5
db1848a97d5c70ed39481e62c5657ed113cb6bf7 dt-bindings: mips: Add bindings for a new Mobileye SoC EyeQ6H
12c03bd444c26786995db694b39c55c09a39ae6f MIPS: mobileye: Add EyeQ6H device tree
fbe0fae601b780622fcb7034a479fa161645b9f4 MIPS: mobileye: Add EyeQ6H support
e6dc7bc55a83c39bc81a1f6faff8631e05f7ff75 mips: configs: ci20: Enable DRM_DW_HDMI
16c6d88f14a8ddaec9f093e7eb94f57c45826a82 MIPS: asm/pm.h: Use platform agnostic macros
2226d454db931455018521db13ab763d276952a7 MIPS: select CPU_PM with SUSPEND
68557c59a550c6afff714e54709e9c5511f39135 MIPS: Loongson64: Implement PM suspend for LEFI firmware
4ba491dd3b0e8ac6e6f46b9a91f490b6dad21aa0 MIPS: kvm: Declare prototype for kvm_init_loongson_ipi
40a48dd3bb85bcd795d37ef8129af7eca978d669 MIPS: Loongson64: Include bootinfo.h in dma.c
98a9e2ac3755a353eefea8c52e23d5b0c50f3899 MIPS: Loongson64: DTS: Fix msi node for ls7a
d89a415ff8d5e0aad4963f2d8ebb0f9e8110b7fa MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
0db3bc9ce03ef3dfa8af58e258737ceab217eae6 MIPS: sgi-ip22: Add prototypes for several functions to header
3ee1167a16dfae1f656d52133a72be992cb85047 MIPS: ip22-gio: Make ip22_gio_set_64bit() and ip22_gio_init() static
508f0c7bf6d55ebf988f8e59a998f6eeb2c0272b KVM: x86: Improve documentation for KVM_CAP_X86_BUS_LOCK_EXIT
85542adb65ecd7cc0e442e8befef74f2ed07f5f6 KVM: x86: Add KVM_RUN_X86_GUEST_MODE kvm_run flag
3b65a692a5c78d597d23a2838e91d7bf8ef49291 KVM: x86/pmu: Add a helper to enable bits in FIXED_CTR_CTRL
fbe4a7e881d4408bfabbb4fd538f10fd686cd8ab KVM: Setup empty IRQ routing when creating a VM
e3c89f5dd11df791b55b320c3869a97414ef5d06 KVM: x86: Don't re-setup empty IRQ routing when KVM_CAP_SPLIT_IRQCHIP
c4201bd24f4ae80760ecdcf6c0d261ca867ba4ca KVM: s390: Don't re-setup dummy routing when KVM_CREATE_IRQCHIP
d1ae567fb8b559401a9f65290bbb0cef5e987bfe KVM: Add a flag to track if a loaded vCPU is scheduled out
5d9c07febb8660fbcd6afc6d199e978eafc793ae KVM: VMX: Move PLE grow/shrink helpers above vmx_vcpu_load()
8fbb696a8f5372dbf32045c6a03675ee378d6476 KVM: x86: Fold kvm_arch_sched_in() into kvm_arch_vcpu_load()
2a27c431400797e0044872283d1971aa372fcd3a KVM: Delete the now unused kvm_arch_sched_in()
ef2e18ef37501888161b791e134c4572b28dbd70 KVM: x86: Unconditionally set l1tf_flush_l1d during vCPU load
3dee3b187499b317a6587e2b8e9bf3d5050e5288 KVM: x86: Drop now-superflous setting of l1tf_flush_l1d in vcpu_run()
5c1f50ab7fcb4e77a0b4ce102cfb890eef1ed8f1 KVM: Fix a goof where kvm_create_vm() returns 0 instead of -ENOMEM
caa727882937f0d5260a2a026eb7c27d77404066 KVM: x86/mmu: Rephrase comment about synthetic PFERR flags in #PF handler
cf3ff0ee24d6808d19dec6c9dedb5c7555bd8c55 KVM: x86/mmu: Always drop mmu_lock to allocate TDP MMU SPs for eager splitting
e1c04f7a9f4213c56af5021b40bc00f527bffbae KVM: x86/mmu: Hard code GFP flags for TDP MMU eager split allocations
3d4a5a45ca26f8de9e0a4f384a2fb0967b8566b5 KVM: x86/mmu: Unnest TDP MMU helpers that allocate SPs for eager splitting
0089c055b56024edf90e85dc852440b713ce8cb5 KVM: x86/mmu: Avoid reacquiring RCU if TDP MMU fails to allocate an SP
0b5afe05377d7993f19292bf49dd13e959000790 KVM: arm64: Add early_param to control WFx trapping
eb9d53d4a949c6d6d7c9f130e537f6b5687fedf9 KVM: arm64: nv: Fix RESx behaviour of disabled FGTs with negative polarity
c9c012625e12699a4c6c4d4cdd17cbe600e01cd2 KVM: arm64: Trap FFA_VERSION host call in pKVM
894376385a2d80a96816449e4991587a9a5ef0dd KVM: arm64: Add support for FFA_PARTITION_INFO_GET
0dd60c4632a1f517e384c318c7b33f4b3915c0a7 KVM: arm64: Update the identification range for the FF-A smcs
42fb33dde42b826d5505ec8d391ec473932d1694 KVM: arm64: Use FF-A 1.1 with pKVM
7bd10e0e3a74f84eba4122bfc63a5896268752b8 firewire: core: add enumerator of self ID sequences and its KUnit test
93389767da62142f4fa16733ddbc258d315180e0 firewire: core: add helper function to handle port status from self ID sequence and its KUnit test
10f5aee03787571057895762679c0bc3e1574692 firewire: core: minor code refactoring for topology builder
e404cacfc5ed7273d4d2f7b4d2a70c3debc07adf firewire: ohci: minor code refactoring for self ID logging
24b7f8e5cd656196a13077e160aec45ad89b58d9 firewire: core: use helper functions for self ID sequence
a16931ac6d8e0eb3152f361fb1e24f3fb15e0cf0 firewire: ohci: use helper functions for self ID sequence
baf9d20b99ab2f79a501d8d1838cc5cf1ae731c3 firewire: core: add common inline functions to serialize/deserialize self ID packet
8f035147f095cc4b8e79dc4b83cf564ea1a61de1 firewire: core: use helper inline functions to deserialize self ID packet
f9a228364e5e2e80ea964214806d7b65b8ec93fb firewire: ohci: use helper inline functions to serialize/deserialize self ID packet
1ccfd1a4c809d99891142c1bb9851daa42e40f0d firewire: core: arrangement header inclusion for tracepoints events
677ceae190732ee844f940d1e4860af4022d2be3 firewire: core: add tracepoints event for self_id_sequence
75d47101fa37e60570bd97debd18e5519272d233 firewire: core: add tests for serialization/deserialization of phy config packet
67e51784c1974e0db8457ef5bcc179b9511bce22 firewire: core: use inline helper functions to serialize phy config packet
2fd22faf0e9f120c39e6f47e5622b0039bb10817 firewire: core: record card index in tracepoints event for self ID sequence
0858582e7e1df72eb44edf779008ba4dee7f0d75 nvdimm/btt: use sizeof(*pointer) instead of sizeof(type)
3101daba2b08662d1ff4f75ebc8921745bf1184f ACPI: NFIT: add missing MODULE_DESCRIPTION() macro
5b2480febf86ca292f5bef58d157c5e0657a114f nvdimm: add missing MODULE_DESCRIPTION() macros
1d5198dd08ac04b13a8b7539131baf0980998032 dax: add missing MODULE_DESCRIPTION() macros
f48b344a527ad5c09c7d44819287ec51fe5914d3 testing: nvdimm: iomap: add MODULE_DESCRIPTION()
b0d478e34dbfccb7ce430e20cbe77d4d10593fa3 testing: nvdimm: Add MODULE_DESCRIPTION() macros
e159079a8be0222cf95909ed35eace0d6b2d12bf mtd: spi-nor: simplify spi_nor_get_flash_info()
8b8e57e5096e47ca842c100c25667195017014ae KVM: Reject overly excessive IDs in KVM_CREATE_VCPU
7c305d5118e67d1773158304f1d5128949aea726 KVM: x86: Limit check IDs for KVM_SET_BOOT_CPU_ID
d29bf2ca140410705447ac26100a149b51094c00 KVM: x86: Prevent excluding the BSP on setting max_vcpu_ids
4b451a57809cacec00978c36c97b1c9b53cde664 KVM: selftests: Test max vCPU IDs corner cases
438a496b9041402736e164c8ebf1368599903958 KVM: selftests: Test vCPU boot IDs above 2^32 and MAX_VCPU_ID
a6816314af5749cd88944bfdceb270c627cdf348 KVM: Introduce vcpu->wants_to_run
4b23e0c199b20fa6fe9655b3d0e12d6c6f18c27f KVM: Ensure new code that references immediate_exit gets extra scrutiny
1189645629696658c27d4c619c8857f3c588daa8 KVM: Mark a vCPU as preempted/ready iff it's scheduled out while running
4f128f8e1aaac189f83d0f828bcdb2986d8d2e51 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
61e30b9eef7ffc7f88ffd95e969cfb662e41bb05 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
fd276e71d1e7b7f729050f2da235a1e6fe4f328a KVM: arm64: nv: Handle shadow stage 2 page faults
ec14c272408af43d392f65f55e66f3b94fc61921 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
82e86326ec58e074883bfe27ee098cabe3a9beb1 KVM: arm64: nv: Add Stage-1 EL2 invalidation primitives
67fda56e76da4c4be9a8502d7211dbba024576d2 KVM: arm64: nv: Handle EL2 Stage-1 TLB invalidation
8e236efa4cd2df8b270784a33d7e334933789f1a KVM: arm64: nv: Handle TLB invalidation targeting L2 stage-1
e6c9a3015ff21a76ef8ccab54568f5fe630e6e3a KVM: arm64: nv: Handle TLBI VMALLS12E1{,IS} operations
5cfb6cec62f2036c7391192c3fa2a0a8a8200286 KVM: arm64: nv: Handle TLBI ALLE1{,IS} operations
70109bcd701e20d27a81bec6c19e03b8e0c06eba KVM: arm64: nv: Handle TLBI IPAS2E1{,IS} operations
d1de1576dc2178efcc5536edb0ea2b1cf022bd3e KVM: arm64: nv: Handle FEAT_TTL hinted TLB operations
b1a3a94812b95fb8ae410d1ca04a4cc3d61a7503 KVM: arm64: nv: Tag shadow S2 entries with guest's leaf S2 level
809b2e6013a51352e407c3071219f12ecceed47f KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
0cb8aae2267687a13e22cf906d1ee1e9840bbe27 KVM: arm64: nv: Add handling of outer-shareable TLBI operations
5d476ca57d7d1fb6a5a39e46747bb2034190ee4a KVM: arm64: nv: Add handling of range-based TLBI operations
0feec7769a63ef15401a9820c2039e26f0391825 KVM: arm64: nv: Add handling of NXS-flavoured TLBI operations
3dc14eefa504d2fbe8e75113c7bb164a20bc39b0 KVM: arm64: nv: Use GFP_KERNEL_ACCOUNT for sysreg_masks allocation
8de4ed75bd14ed197119ac509c6902a8561e0c1c MIPS: ip30: ip30-console: Add missing include
f5e9d56199f715357a28f057312b116d97f32f90 crypto: mips/poly1305 - add missing MODULE_DESCRIPTION() macro
4e8ff73eb7ae3f7a7ec1d59f4d54935ae28f4795 KVM: arm64: Get sys_reg encoding from descriptor in idregs_debug_show()
410db103f6ebc68a505ef541291ec327e385205a KVM: arm64: Make idregs debugfs iterator search sysreg table directly
97ca3fcc15cc0b19ccacb56d25545f1df080fbc0 KVM: arm64: Use read-only helper for reading VM ID registers
d7508d27dd8878eb09e470855a546d96e0cfd4d3 KVM: arm64: Add helper for writing ID regs
44241f34fac96d23cb8eac944815a1fdbf4ce523 KVM: arm64: nv: Use accessors for modifying ID registers
f1ff3fc5209a1d63a4018bdb4231fbb073063c9a KVM: arm64: unify code to prepare traps
2843cae26644fbc922e93c7c4c279f70fb3275f1 KVM: arm64: Treat CTR_EL0 as a VM feature ID register
bb4fa769dcdd0b6e47ecbf0363489be510498b1d KVM: arm64: show writable masks for feature registers
76d36012276a328ac0a1e9c7415cafd092447ce7 KVM: arm64: rename functions for invariant sys regs
11a31be88fb6191f2584a0b6364b11e21d068685 KVM: selftests: arm64: Test writes to CTR_EL0
a8f0655887cc86db9d65fd5fbaf99d62424eb9b4 KVM: arm64: Fix clobbered ELR in sync abort/SError
ea9d7c83d14e332db9ae25eb2872b90a06ebc9e6 KVM: arm64: Fix __pkvm_init_switch_pgd call ABI
6e3b773ed6bc5e783fa314b75071f022324f94a8 KVM: arm64: nVHE: Simplify invalid_host_el2_vect
4ab3f9dd561b428460038a9bb041e92db6197f18 KVM: arm64: nVHE: gen-hyprel: Skip R_AARCH64_ABS32
3c6eb64876937e38672fba63f11634b9ef3013e1 KVM: arm64: VHE: Mark __hyp_call_panic __noreturn
7a928b32f1de67760e39d22d00fef99dca69fbd9 arm64: Introduce esr_brk_comment, esr_is_cfi_brk
8f3873a39529101213fa1109d499239d57185551 KVM: arm64: Introduce print_nvhe_hyp_panic helper
eca4ba5b6dff9b6ec03c9607ac297076f037fcfc KVM: arm64: nVHE: Support CONFIG_CFI_CLANG at EL2
d2b2ecba8ddb55dd7c8f9741b4863670850c49de KVM: arm64: nv: Forward FP/ASIMD traps to guest hypervisor
399debfc97493130167663336a2c3d0d16c2da79 KVM: arm64: nv: Forward SVE traps to guest hypervisor
b3d29a8230998b36afecf494b199211d26052785 KVM: arm64: nv: Handle ZCR_EL2 traps
069da3ffdadfe108729fc9aafa3930da77711812 KVM: arm64: nv: Load guest hyp's ZCR into EL1 state
b7e5c9426429aa64cacc2d804417e0e5f79b8b60 KVM: arm64: nv: Save guest's ZCR_EL2 when in hyp context
9092aca9fe9aa986b573355affdd190710a906c0 KVM: arm64: nv: Use guest hypervisor's max VL when running nested guest
2e3cf82063a00ea0629e03e223c7c6ba58718f12 KVM: arm64: nv: Ensure correct VL is loaded before saving SVE state
1785f020b1124c37f59f3d92b7d45ba1d707ee91 KVM: arm64: Spin off helper for programming CPTR traps
493da2b1c49ac86c0eb0dde9e42b79333272d1f9 KVM: arm64: nv: Handle CPACR_EL1 traps
0cfc85b8f5cf3b77463d61542191c75ba0cc3a5f KVM: arm64: nv: Load guest FP state for ZCR_EL2 trap
5326303bb7d9da79d94d0e347a6e212eaae8801d KVM: arm64: nv: Honor guest hypervisor's FP/SVE traps in CPTR_EL2
0edc60fd6e9ec1843d968370e0a3fa26cd73f3c3 KVM: arm64: nv: Add TCPAC/TTA to CPTR->CPACR conversion helper
e19d533126accf342d34019f4bc92b8796b125bc KVM: arm64: nv: Add trap description for CPTR_EL2
cd931bd6093cb7da7b9787f04b21bca58c494537 KVM: arm64: nv: Add additional trap setup for CPTR_EL2
f1ee914fb62683cd72ac49cc68a1d92f12ec65c6 KVM: arm64: Allow the use of SVE+NV
d81473840ce12fe682c19af9b4b5b39a9fe5a4c9 KVM: interrupt kvm_gmem_populate() on signals
8a4e2742a54ed7e844f99fa56982da169accfb2b KVM: x86/tdp_mmu: Sprinkle __must_check
02b0d3b9d4dd1ef76b3e8c63175f1ae9ff392313 Merge branch 'kvm-6.10-fixes' into HEAD
964cea817196ef5e0dcb5c4888b3cef12de76f8f KVM: x86/tdp_mmu: Rename REMOVED_SPTE to FROZEN_SPTE
c2f38f75fc89ebd6c0be5856509329390102d8ba KVM: x86/tdp_mmu: Take a GFN in kvm_tdp_mmu_fast_pf_get_last_sptep()
b81656c37acf1e682dde02f3e07987784b0f3634 MIPS: Loongson64: Remove memory node for builtin-dtb
dbb69b9d6234aad23b3ecd33e5bc8a8ae1485b7d MIPS: dts: loongson: Fix liointc IRQ polarity
f70fd92df7529e7283e02a6c3a2510075f13ba30 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
813c18d1ca1987afaf47e035152e1baa1375b1b2 MIPS: dts: loongson: Fix GMAC phy node
da3f62466e5afc752f8b72146bbc4700dbba5a9f MIPS: dts: loongson: Add ISA node
c04366b1207a036b7de02dfcc1ac7138d3343c9b MIPS: Loongson64: Test register availability before use
f4d430db17b4ef4e9c3c352a04b2fe3c93011978 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
4e7ca0b57f3bc09ba3e4ab86bf6b7c35134bfd04 MIPS: Loongson64: reset: Prioritise firmware service
335819fd5bac67d05ab2d8d7438ac5c475ac03c6 MIPS: Loongson64: sleeper: Pass ra and sp as arguments
77543269ff23c75bebfb8e6e9a1177b350908ea7 MIPS: Loongson64: env: Hook up Loongsson-2K
d35df77707bf5ae1221b5ba1c8a88cf4fcdd4901 mtd: spi-nor: winbond: fix w25q128 regression
33d85a93c6c3c0c1fc2d168ee5a9ae604c439fa7 KVM: arm64: nv: Unfudge ID_AA64PFR0_EL1 masking
b0539664cbc3cb4d8caf2265fb6242086288c89d KVM: selftests: Assert that MPIDR_EL1 is unchanged across vCPU reset
ae24ba769b5c108b00cdf49ed39b189eb012fbb8 firewire: core: undefine macros after use in tracepoints events
9ff141042a6204ca69c2adcd0e35705fa2554950 dt-bindings: interrupt-controller: riscv,cpu-intc: convert to dtschema
1f6e218859f1833d8fa4054bf76fd59da743cb22 dt-bindings: riscv: cpus: add ref to interrupt-controller
c74f037dfd452014f70eb21918a11eae5bafcf82 Merge patch series "dt-bindings: interrupt-controller: riscv,cpu-intc"
25e6e00d3f78d73c30ee78fee8060cf68908be50 firewire: core: add tracepoints events for allocation/deallocation of isochronous context
9f16ac725b233c53e2a043aa8d1b6f0453e94556 firewire: core: add tracepoints events for setting channels of multichannel context
4e64210f67126e77d54ffcd3297a87539b858322 firewire: core: add tracepoints events for starting/stopping of isochronous context
c0b0ce6c47903ed2b9028933793801b3b4e72ca1 firewire: core: add tracepoints events for flushing of isochronous context
8320b63e028f62542942941b51951006403d8b4f firewire: core: add tracepoints events for flushing completions of isochronous context
1f3c0d794df6d85834a0664db3658c422ec5c8d8 firewire: core: add tracepoints events for queueing packets of isochronous context
daf763c2d6d1dc50586e351aca868c7786d3c84e firewire: core: add tracepoints events for completions of packets in isochronous context
001c1ff5dc397bc26a3d1a0da8733c179f39c946 firewire: ohci: add support for Linux kernel tracepoints
0d8914165dd17b0fd330538871968efabb3227c0 firewire: ohci: add tracepoints event for hardIRQ event
e5b088c1dc4de18aad500253c3dd26287f2bd9a0 RISC-V: KVM: Share APLIC and IMSIC defines with irqchip drivers
3385339296d14fa16440aac87ee5b02dd4a47d08 RISC-V: KVM: Use IMSIC guest files when available
91195a90f1d1ae72a1a49681ee30118c9f7ab8c3 RISCV: KVM: add tracepoints for entry and exit events
da7b1b525e972b8c5b16640fa5b2ff2497b5c652 perf kvm/riscv: Port perf kvm stat to RISC-V
e325618349cdc1fbbe63574080249730e7cff9ea RISC-V: KVM: Redirect AMO load/store access fault traps to guest
652b56b18439b7753eb0dcd5a2a4b6cc5b18cf67 riscv: jump_label: Batch icache maintenance
2aa30d19cfbb3c2172f3c4f50abae447c4937772 riscv: jump_label: Simplify assembly syntax
b1756750a397f36ddc857989d31887c3f5081fb0 riscv: kprobes: Use patch_text_nosync() for insn slots
5080ca0fe9b505282862bbeefbd0f875bade9353 riscv: Simplify text patching loops
51781ce8f4486c3738a6c85175b599ad1be71f89 riscv: Pass patch_text() the length in bytes
eaee5487563089bff6ea6dbec38446826dc054cd riscv: Use offset_in_page() in text patching functions
47742484ee162394d6695e1c9b6894f5b6c226d4 riscv: Remove extra variable in patch_text_nosync()
d4b539adc882978493fceeb7a529819332f3a595 Merge patch series "riscv: Various text patching improvements"
a57b68bc315ce941406c001a3630f7e26d753f13 dt-bindings: riscv: add Zimop ISA extension description
2467c2104f1fd4be1f0c415054b1d91f75fbe562 riscv: add ISA extension parsing for Zimop
36f8960de887a5e2811c5d1c0517cfa6f419c1c4 riscv: hwprobe: export Zimop ISA extension
fb2a3d63efefe6bd3718201daba479f4339bb4bf RISC-V: KVM: Allow Zimop extension for Guest/VM
ca5446406914885d20ad7894bbfecc7e4598238b KVM: riscv: selftests: Add Zimop extension to get-reg-list test
e9f9946cad7b038837d58fc8e4abe15dedf39d75 dt-bindings: riscv: add Zca, Zcf, Zcd and Zcb ISA extension description
625034abd52a8c88e829be24c5624eba903a655a riscv: add ISA extensions validation callback
ba4cd855839daa2e13f251b2e9db28e5b03b5f40 riscv: add ISA parsing for Zca, Zcf, Zcd and Zcb
0ad70db5eb21e50ed693fa274bea0346de453e29 riscv: hwprobe: export Zca, Zcf, Zcd and Zcb ISA extensions
d964e8f2ae65dcc088345332d479d4fcc5a1d757 RISC-V: KVM: Allow Zca, Zcf, Zcd and Zcb extensions for Guest/VM
d27c34a73514805ae4413550b9430b7e8fa06624 KVM: riscv: selftests: Add some Zc* extensions to get-reg-list test
700556a73bc704e1c47207322f78a560ff10328e dt-bindings: riscv: add Zcmop ISA extension description
164d644059cf30bb3a8d0ef9f868d52e2445bb76 riscv: add ISA extension parsing for Zcmop
fc078ea317cc856c1e82997da7e8fd4d6da7aa29 riscv: hwprobe: export Zcmop ISA extension
29cf9b803e6e9f1421f090478e624ca4c637c835 RISC-V: KVM: Allow Zcmop extension for Guest/VM
e212d92d1a863d77fc0237b37445ce7548233fe8 KVM: riscv: selftests: Add Zcmop extension to get-reg-list test
914e618b4372550d58a5f3a378b2255d70a1ec08 Merge patch series "Add support for a few Zc* extensions, Zcmop and Zimop"
50b5bae5be1b5f0a778e1b1a0a4dcda54c76cdce riscv: Implement pte_accessible()
d6ecd188937fcddeffb37efc61b67a56809b266a riscv: dmi: Add SMBIOS/DMI support
e3ecf2fdc8f39a898f9e06481e935b460a097e10 riscv: mm: Properly forward vmemmap_populate() altmap parameter
66673099f734fd6512055fee353b5c81dafec216 riscv: mm: Pre-allocate vmemmap/direct map/kasan PGD entries
fe122b89da670be155f3474c0cb28af2fbcd2ecc riscv: mm: Change attribute from __init to __meminit for page functions
007480fe84a9963b6deaa6dceb7039eec03ac007 riscv: mm: Refactor create_linear_mapping_range() for memory hot add
6e6c5e21b8cbe94b89d2e848afad4e6fe2a7abd8 riscv: mm: Add pfn_to_kaddr() implementation
c75a74f4ba19c904c0ae1e011ae2568449409ae4 riscv: mm: Add memory hotplugging support
37992b7f1097ba79ca75ba5a26ddcf0f54f91a08 riscv: mm: Take memory hotplug read-lock during kernel page table dump
f8c2a240556eb4fcfcd3ee8e5ececce5be1ae734 riscv: Enable memory hotplugging for RISC-V
0546d7043e55becec78fa262f2e84c76a96f6e52 virtio-mem: Enable virtio-mem for RISC-V
216e04bf1e4d933fe8338e486a9dff93c208601e riscv: mm: Add support for ZONE_DEVICE
4705c1571ad39d9469321d2817faf4c4b78ddffb riscv: Enable DAX VMEMMAP optimization
60a6707f582ebbdfb6b378f45d7bf929106a1cd5 Merge patch series "riscv: Memory Hot(Un)Plug support"
9b58e665d6b25ff687380d14009d7cffe7f70df7 KVM: arm64: Correctly honor the presence of FEAT_TCRX
a3ee9ce88ba3adc0a9bcb77dd40eca6aff3cef28 KVM: arm64: Get rid of HCRX_GUEST_FLAGS
1b04fd40275e09c2062e125593e7d2b0b9f87b0a KVM: arm64: Make TCR2_EL1 save/restore dependent on the VM features
663abf04ee4d750229e8f47881d31a5204259ceb KVM: arm64: Make PIR{,E0}_EL1 save/restore conditional on FEAT_TCRX
91e9cc70b77516e766fd8b532c3a20aba37369d1 KVM: arm64: Honor trap routing for TCR2_EL1
7c48090af524410fe72754be5f4cfd92d9487957 Merge branch 'mips-fixes' into mips-next
a5c05453a13ab324ad8719e8a23dfb6af01f3652 mips: bmips: rework and cache CBR addr handling
3de96d810ffd712b7ad2bd764c1390fac2436551 dt-bindings: mips: brcm: Document brcm,bmips-cbr-reg property
b95b30e50aed225d26e20737873ae2404941901c mips: bmips: setup: make CBR address configurable
04f38d1a4db017f17e82442727b91ce03dd72759 mips: bmips: enable RAC on BMIPS4350
ea09ace3f8f31fa32f6674c95329a6caf5ef629d KVM: selftests: Print the seed for the guest pRNG iff it has changed
502099acb8cbf08acb6b43ff2b8da43d2bf85166 firewire: core: Fix spelling mistakes in tracepoint messages
ebbdf37ce9abb597015fa85df6630ebfa7d0a97f KVM: Validate hva in kvm_gpc_activate_hva() to fix __kvm_gpc_refresh() WARN
5bb9af07d37c95ac83725ed0f92c2a4315ade0ae KVM: selftests: Rework macros in PMU counters test to prep for multi-insn loop
4669de42aa6c78669975d58c92433cdedeb7c2c3 KVM: selftests: Increase robustness of LLC cache misses in PMU counters test
8815d77cbc99ef817a58b02af206706890ae2b80 KVM: x86: Add missing MODULE_DESCRIPTION() macros
25bc6af60f6121071ab4aa924a24cf6011125614 KVM: Add missing MODULE_DESCRIPTION()
34830b3c02aec1fe6eaac7b178a05c25620a25b0 KVM: SVM: Force sev_es_host_save_area() to be inlined (for noinstr usage)
704ec48fc2fbd4e41ec982662ad5bf1eee33eeb2 KVM: SVM: Use sev_es_host_save_area() helper when initializing tsc_aux
cb9fb5fc12ef8a7c5129c7db0f80df45726b8dcd KVM: nVMX: Update VMCS12_REVISION comment to state it should never change
23b2c5088d01dc7dfdb68aab76a7757704f09c6e KVM: VMX: Remove unnecessary INVEPT[GLOBAL] from hardware enable path
92c1e3cbf0d02916ae0c6fc3b78864dcb77624ad KVM: VMX: Switch __vmx_exit() and kvm_x86_vendor_exit() in vmx_exit()
d83c36d822be44db4bad0c43bea99c8908f54117 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
32f55e475ce2c4b8b124d335fcfaf1152ba977a1 KVM: nVMX: Request immediate exit iff pending nested event needs injection
322a569c4b4188a0da2812f9e952780ce09b74ba KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
27c4fa42b11af780d49ce704f7fa67b3c2544df4 KVM: nVMX: Check for pending posted interrupts when looking for nested events
321ef62b0c5f6f57bb8500a2ca5986052675abbf KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
45405155d876c326da89162b8173b8cc9ab7ed75 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f287bef6ddc208cae49c8d3833aeecda47872608 KVM: x86/pmu: Introduce distinct macros for GP/fixed counter max number
dd103407ca315b467074d74b3580abe210c4c695 KVM: X86: Remove unnecessary GFP_KERNEL_ACCOUNT for temporary variables
6b878cbb87bf4fc4c07906ada431624911e3d85a KVM: selftests: Add guest udelay() utility for x86
dc1d234cdd4ac5bf1aa903d9ef0d34470b3faa14 KVM: Documentation: Fix typo `BFD`
03bd36a387b85089a38ff37a9646f7e0a1249fe4 KVM: Documentation: Enumerate allowed value macros of `irq_type`
810ecbefdd54b4c18aea467b68d45d2b86865142 KVM: Documentation: Correct the VGIC V2 CPU interface addr space size
82222ee7e84cb03158935e053c4c4960ac1debbd KVM: selftests: Add test for configure of x86 APIC bus frequency
94beaa25c78e67787d72b9cf5765fdc5216b226e mtd: rawnand: mxc: separate page read from ecc calc
d3dfbae6d4adee33deb804d28d10045878974471 mtd: rawnand: mxc: implement exec_op
726005052d2a8e8e2afa6a8cb1973d10d449964c mtd: rawnand: mxc: support software ECC
8675330ac7b729514740d693013b343b5edee69e mtd: rawnand: cadence: remove unused struct 'ecc_info'
70cdc145c42e604a76ec5476af07d862ed2fbf70 dt-bindings: mtd: gpmi-nand: Add 'fsl,imx8qxp-gpmi-nand' compatible string
a5cf054d325e6f362e82fe6d124a1871a4af8174 mtd: make mtd_test.c a separate module
f32ded4b55753131272129c58e743d175d0a3c7e mtd: add missing MODULE_DESCRIPTION() macros
2538af030d6fa74dfe66121d6c53757e47d224a4 mtd: cmdlinepart: Replace `dbg()` macro with `pr_debug()`
88a0a4f6068c63f002cadaacaeade1d916c953ca MAINTAINERS: Include documentation in KVM/arm64 entry
98f770389f46663b828c296e2e4220dd0018f7eb KVM: s390: remove useless include
c171186c177970d3ec22dd814f2693f1f7fc1e7d MIPS: csrc-r4k: Refine rating computation
7190401fc56fb5f02ee3d04476778ab000bbaf32 MIPS: csrc-r4k: Apply verification clocksource flags
426fa8e4fe7bb914b5977cbce453a9926bf5b2e6 MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT
7464c0762e96904b6bf686a4dc8b3255adf1c890 MIPS: csrc-r4k: Don't register as sched_clock if unfit
580724fce27f2b71b3e4d58bbe6d83b671929b33 MIPS: sync-r4k: Rework based on x86 tsc_sync
02c76df921ae76634933107e082e1c1d00b21120 MIPS: Alchemy: switch to use software nodes for GPIOs
bde4b22dc526dea5c1170f2645f268c1d78c924e dt-bindings: soc: mobileye: add EyeQ OLB system controller
9b7e81a9bf2c65af2f78c51da61d9e0647f36fd1 MIPS: mobileye: eyeq5: add OLB system-controller node
6fe920b4fc18bed2f1946dab9b4d6784958cafc4 MAINTAINERS: Mobileye: add OLB drivers and dt-bindings
3cfde36df7aba306e31209ec882a9e015f2d5963 KVM: arm64: nv: Truely enable nXS TLBI operations
f26a38e61c03fdfacb6b596e1daf665cf4526a60 firewire: ohci: use common macro to interpret be32 data in le32 buffer
c538b06de6ce2966f72a7cf3b63e46e2f604a49e firewire: ohci: use static function to handle endian issue on PowerPC platform
7a14f78d70dd9fde77275a3cc9427de862969c4c firewire: ohci: add static inline functions to deserialize for Self-ID DMA operation
4a13617ef311cb01160bdecfa338e2148940059c firewire: ohci: use inline functions to operate data of self-ID DMA
526e21a2aa6fa7ac3309a8c87f4d6e5f7e407cb6 firewire: ohci: add tracepoints event for data of Self-ID DMA
33a729a1770b5e03b9dbc7ecb065ae7997b7544d KVM: s390: vsie: retry SIE instruction on host intercepts
7816e58967d0e6cadce05c8540b47ed027dc2499 kvm: s390: Reject memory region operations for ucontrol VMs
9f349e8e532d7e50b57a3e10367a8eb64d89e104 Revert "firewire: ohci: use common macro to interpret be32 data in le32 buffer"
395a02d04ed4d9b9ae2d7cadfd9b14a64fe240b5 landlock: Use bit-fields for storing handled layer access masks
cb52b5c8b81bfbc34df13537d82cd1849725d6c7 Revert "KVM: arm64: nv: Fix RESx behaviour of disabled FGTs with negative polarity"
e306e514906c444c3678b9c94dd92584b0859859 LoongArch: KVM: Sync pending interrupt when getting ESTAT from user mode
b5d4e2325db29e063ff23772adb5846f1299b2e2 LoongArch: KVM: Delay secondary mmu tlb flush until guest entry
2f56f9ea4dc3892c1265751a1c09038f365107ed LoongArch: KVM: Select huge page only if secondary mmu supports it
b072cbf0233b1fd9d84730cbe5cd1706dcacd354 LoongArch: KVM: Discard dirty page tracking on readonly memslot
32d4b999dadee0a84ac7fe709cae21d29364e1d1 LoongArch: KVM: Add memory barrier before update pmd entry
8c347042527058976e8a1cb10c0ae31e55145f76 LoongArch: KVM: Add dirty bitmap initially all set support
ebf00272da5c32ecd9f28e56b71bdfd5f11227e6 LoongArch: KVM: Mark page accessed and dirty with page ref added
d7ad41a31d91abd01a4d9b040074d808899636ea LoongArch: KVM: always make pte young in page map's fast path
b4ba157044ea433a66126603ad7140e12dbc794b LoongArch: KVM: Add PV steal time support in host side
03779999ac3053122c33173a652100c8fa6c61c5 LoongArch: KVM: Add PV steal time support in guest side
89c7f5078935872cf47a713a645affb5037be694 MIPS: Octeron: remove source file executable bit
36675ac2a759c6dc99e3155fd6b9ebcc75ef8a45 MIPS: CPS: Add a couple of multi-cluster utility functions
680e7863de0c3d3551d247200fd1cb41ec874650 MIPS: GIC: Generate redirect block accessors
492ac37fa38faf520b5beae44c930063265ee183 perf kvm: Add kvm-stat for loongarch64
a43fe27d650375cd9e5ea915c538f6f9eabd185e riscv: Optimize crc32 with Zbc extension
56c1c1a09ab93c7b7c957860f01f8600d6c03143 riscv: Add tracepoints for SBI calls and returns
16badacd8af48980c546839626d0329bab32b4c3 riscv: Improve sbi_ecall() code generation by reordering arguments
c9b8cd139c1dfb95eb86fd6a58cfe2089843d1d4 riscv: hwprobe: export highest virtual userspace address
06dcc4c9baa9e92896f00d02ffa760c0988b4371 firewire: core: move copy_port_status() helper function to TP_fast_assign() block
6da111574baffb3399a6bd03a98b269eac9713f2 riscv: Provide a definition for 'pause'
6d5852811600086f0a227a4d646b2a20b4dfe533 dt-bindings: riscv: Add Zawrs ISA extension description
b8ddb0df30f9f6e70422f1e705b7416da115bd24 riscv: Add Zawrs support for spinlocks
9c7a86c935074525f24cc20e78a7d5150e4600e3 MIPS: lantiq: improve USB initialization
59649de96f21dfb0518faa8feaa3d05c2d81b042 MIPS: Implement ieee754 NAN2008 emulation mode
b1428c6860af10649cead288b8fc81efec6115c2 mips: dts: realtek: use "serial" instead of "uart" in node name
75eb0cbe6e2220feffc7c6219b7dc80c56068bb9 mips: dts: realtek: add device_type property to cpu node
a9b516f3e92688a3d0f84a4dbaffb2b73b652348 dt-bindings: vendor-prefixes: Add Cameo Communications
93eed6356d9ed26011f979ceb613c8ef3963cd10 dt-bindings: mips: realtek: Add rtl930x-soc compatible
371c358d523f3e6878587ddb16dd61a4a89bef9e dt-bindings: interrupt-controller: realtek,rtl-intc: Add rtl9300-intc
62b8db3afe3e93dd14baeddf081fe1200d5610e3 mips: select REALTEK_OTTO_TIMER for Realtek platforms
662c0002ca2e1379d0e80be1a4e07ab47c9eee48 mips: generic: add fdt fixup for Realtek reference board
74beefb5935a67f9fa60f8103e3f69d42d6a08d7 mips: dts: realtek: Add RTL9302C board
27e6a24a4cf3d25421c0f6ebb7c39f45fc14d20f mm, virt: merge AS_UNMOVABLE and AS_INACCESSIBLE
eb162c941c0bf49e2e764191dcacad53edc4cbe1 Merge branch 'kvm-tdx-prep-1-truncated' into HEAD
9aed7a6c0b591801177c90137df43f244e2af9bb KVM: Document KVM_PRE_FAULT_MEMORY ioctl
bc1a5cd002116552db4c3541e91f8a5b1b0cf65d KVM: Add KVM_PRE_FAULT_MEMORY vcpu ioctl to pre-populate guest memory
5186ec223b68cc5100035d605a730819f774932f KVM: x86/mmu: Bump pf_taken stat only in the "real" page fault handler
f5e7f00cf1950c771987778444a6600b5f2d883a KVM: x86/mmu: Account pf_{fixed,emulate,spurious} in callers of "do page fault"
58ef24699bcddfe3de0963c8f74ccf641ffe87f0 KVM: x86/mmu: Make kvm_mmu_do_page_fault() return mapped level
6e01b7601dfed61bcccd8c386c5084fc0d53d20b KVM: x86: Implement kvm_arch_vcpu_pre_fault_memory()
9ff0e37c68821d1a6c482cb258ad3b4696f91254 KVM: selftests: x86: Add test for KVM_PRE_FAULT_MEMORY
f3996d4d7996ef3ccddf6bd47edfba07f35cc425 Merge branch 'kvm-prefault' into HEAD
60d2b2f3c474b46f35c8bb47598e04ae6e44063f Merge tag 'kvm-riscv-6.11-1' of https://github.com/kvm-riscv/linux into HEAD
f0a23883fad4ec8a63faddb9639a92be2e007624 Merge tag 'kvm-s390-next-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c8b8b8190a80b591aa73c27c70a668799f8db547 Merge tag 'loongarch-kvm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
244c18fbf64a33d152645766a033b2935ab0acb5 riscv: hwprobe: export Zawrs ISA extension
86d6a86e59e3aa425d829a935c0d92388e4fe55b KVM: riscv: Support guest wrs.nto
f2c43c61160ecba15f073b79abf1ea351e41203d KVM: riscv: selftests: Add Zawrs extension to get-reg-list test
5ee121a39330e437cae0d64feeb459c7ec9e9500 Merge patch series "riscv: Apply Zawrs when available"
6ad8735994b854b23c824dd6b1dd2126e893a3b4 riscv: set trap vector earlier
bd2e95136ba4d69e15279583d158f8403df5950f Merge branch kvm-arm64/misc into kvmarm/next
a35d5b2032cec947212a30291f2091d0ed5f724c Merge branch kvm-arm64/ffa-1p1 into kvmarm/next
435a9f60eda4437cb779db940d8f407640e525c7 Merge branch kvm-arm64/shadow-mmu into kvmarm/next
377d0e5d7795381a4b676d7030266b4836cec53a Merge branch kvm-arm64/ctr-el0 into kvmarm/next
1270dad3109770fc12c1f09f7bab4bceaf2fb829 Merge branch kvm-arm64/el2-kcfi into kvmarm/next
8c2899e7706edee1486bd8f4b77d3c71f44807c6 Merge branch kvm-arm64/nv-sve into kvmarm/next
bc2e3253ca965fc6a2df1ba242cf10a4ef9462f1 Merge branch kvm-arm64/nv-tcr2 into kvmarm/next
bb032b2352c33be374136889789103d724f1b613 Merge branch kvm-arm64/docs into kvmarm/next
93b63f68d00a0483b450b446e2ea5386a1b94213 riscv: lib: relax assembly constraints in hweight
2326c8f2022636a1e47402ffd09a3b28f737275f MIPS: Fix fallback march for SB1
9ce4250eeed47d732015c459726fc2c32481395f MIPS: config: Enable MSA and virtualization for MIPS64R6
10f338bd0a42140d8a18a31c89309c5a03e38fc2 MIPS: config: generic: Add board-litex
31ebd6e11f2450f20317e399b08680a80cbff484 MIPS: config: lemote2f: Regenerate defconfig
bb2d63500b5c8fd1ea425caffe2d44c931fefc6b MIPS: config: Add ip30_defconfig
1c5a0b55abeb6d99ed0962c6a6fa611821949523 Merge tag 'kvmarm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4501e8bc88db2548b37afe100506358f1bf7504 Merge tag 'kvm-x86-fixes-6.10-11' of https://github.com/kvm-x86/linux into HEAD
86014c1e20fa1b5d5c6968f37fdd2f1b6c94d519 Merge tag 'kvm-x86-generic-6.11' of https://github.com/kvm-x86/linux into HEAD
5dcc1e76144fcf7bfe182bd98572d1957a380bac Merge tag 'kvm-x86-misc-6.11' of https://github.com/kvm-x86/linux into HEAD
34b69edecb47284e81f0204a50db5e55fe93cb52 Merge tag 'kvm-x86-mmu-6.11' of https://github.com/kvm-x86/linux into HEAD
5c5ddf71071f01fabe9380e16c36c9263d40d528 Merge tag 'kvm-x86-mtrrs-6.11' of https://github.com/kvm-x86/linux into HEAD
cda231cd42f5d6c4f054071f7fce4f1fe0423e13 Merge tag 'kvm-x86-pmu-6.11' of https://github.com/kvm-x86/linux into HEAD
dbfd50cb4512990c3619e72d9d4c9a31352aba8f Merge tag 'kvm-x86-selftests-6.11' of https://github.com/kvm-x86/linux into HEAD
1229cbefa67969044fddd329ec498b4bbd0d32a1 Merge tag 'kvm-x86-svm-6.11' of https://github.com/kvm-x86/linux into HEAD
208a352a5490f2fa4b78d702035036af1a53a287 Merge tag 'kvm-x86-vmx-6.11' of https://github.com/kvm-x86/linux into HEAD
3d4415ed75a57fc96ea203a9832e3c5ac5982719 KVM: x86/mmu: Bug the VM if KVM tries to split a !hugepage SPTE
9fe17d2ada6e4ec05502a8725e87def023e1d74e KVM: x86/mmu: Clean up make_huge_page_split_spte() definition and intro
2a1fc7dc36260fbe74b6ca29dc6d9088194a2115 KVM: x86: Suppress MMIO that is triggered during task switch emulation
33c97e7c0338d921c2ae0c2e54bf17121007fb94 landlock: Clarify documentation for struct landlock_ruleset_attr
88caf544c9305313e1c48ac1a437faa5df8fff06 KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
f55f3c3ac69f22ce092506244a31c08a1ca497ba x86/sev: Move sev_guest.h into common SEV header
74458e4859d85ea5963ac1c2bd7fa112f92a1d6d KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
bc9cd5a219aa6c00515aa8f0904c8d49706f0760 Merge branch 'kvm-6.11-sev-attestation' into HEAD
f4854bf741c4cdb8f8cdefbf533f9b8dfd43f041 KVM: x86: Replace static_call_cond() with static_call()
896046474f8d2ea711f63576b3ff89f88e273aef KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
5d766508fd15d7e8c90574ef270f0c163b750b45 KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
355235842d0a59dc329fa925218ad12a5774e4df mtd: rawnand: gpmi: add 'support_edo_timing' in gpmi_devdata
cbbfb0b4f89733f0152c8a784a24417cd1083f52 mtd: rawnand: gpmi: add iMX8QXP support.
bf66d81975d4240b46659ea2392fe65d83527140 mtd: rawnand: mxc: use 'time_left' variable with wait_for_completion_timeout()
e33df1c488d6e2b58064355651adb51901137036 mtd: rawnand: intel: use 'time_left' variable with wait_for_completion_timeout()
14427d4b883159d179847f1090112221c1abc7bd dt-bindings: mtd: qcom,nandc: Define properties at top-level
4782118674600ce1b1622ea66501ff9e484360b1 mtd: rawnand: lpx32xx: Request DMA channels using DT entries
aacbb6c837dfc0f5bba29318c590fc83a0e83f70 mtd: spinand: macronix: Add support for reading Device ID 2
d29e8e28d6d53b3406c214059b8e048fa950a136 mtd: spinand: macronix: Add support for serial NAND flash
a503f91a3645651a39baf97f1aed90d5d9f9bda9 mtd: rawnand: lpx32xx: Fix dma_request_chan() error checks
332d2c1d713e232e163386c35a3ba0c1b90df83f crypto: ccp: Add the SNP_VLEK_LOAD command
f4b89d8ce5a835afa51404977ee7e3889c2b9722 landlock: Various documentation improvements
b93f410b8b2a9a6344ea27ea9f1038e351b112f3 Merge tag 'spi-nor/for-6.11' into mtd/next
78a0b13f5744bd270d0c2391973605d9960a402a Merge tag 'nand/for-6.11' into mtd/next
d2be38b9a5514dbc7dc0c96a2a7f619fcddce00d Merge tag 'mips_6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f557af081de6b45a25e27d633b4d8d2dbc2f428e Merge tag 'riscv-for-linus-6.11-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
13a7871541b7f5fa6d81e76f160644d1e118b6b0 Merge tag 'libnvdimm-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8326f5e1a47b1a657524678cb62b264a84fbea7e Merge tag 'firewire-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
9fa23750c6e591a6e095057ec07c81dddec0d72c Merge tag 'landlock-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
c43a20e4a520b37c2ef6d4f422de989992c9129f Merge tag 'mtd/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2c9b3512402ed192d1f43f4531fb5da947e72bd0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
57be9930d438713d00c4de01dbe8278c0d9d1f4a Merge branch 'linus'

--===============7855896706431401022==--
