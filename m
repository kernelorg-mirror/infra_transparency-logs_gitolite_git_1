Content-Type: multipart/mixed; boundary="===============8415165092417938040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 19 Jan 2024 18:20:55 -0000
Message-Id: <170568845517.16423.12248542304183248048@gitolite.kernel.org>

--===============8415165092417938040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/origin-master
    old: 296455ade1fdcf5f8f8c033201633b60946c589a
    new: 556e2d17cae620d549c5474b1ece053430cd50bc
    log: revlist-296455ade1fd-556e2d17cae6.txt

--===============8415165092417938040==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-296455ade1fd-556e2d17cae6.txt

d127db1a23c94a876557b5bf8ca8bea49e8debb6 arm64: setup: Switch over to GENERIC_CPU_DEVICES using arch_register_cpu()
092cfbc6b51143fd216bd55f8811f427d2ef0a0f arm64: convert to arch_cpu_is_hotpluggable()
5b95f94c3b9f12adf27e970d411e8a744e95cabf x86/topology: Switch over to GENERIC_CPU_DEVICES
b0b26bc580de555a504d7eed3866fca607bf1c1f x86/topology: use weak version of arch_unregister_cpu()
e850a5c406450ae040d09c7b4161d6e75eff2a25 x86/topology: convert to use arch_cpu_is_hotpluggable()
db3ba29a8315d89736b8af5c1ad945c9967d7655 LoongArch: Switch over to GENERIC_CPU_DEVICES
0d122fb60046cd888877a6029cc23863d4a1b9e3 LoongArch: Use the __weak version of arch_unregister_cpu()
13f9f0361c2e64f0dadb7964bfad11bf0a6fb7ab LoongArch: convert to use arch_cpu_is_hotpluggable()
96cf2036514acec9bee7c25ca61badc64820d734 riscv: Switch over to GENERIC_CPU_DEVICES
00bf4641201092fc06aa51f7dcf45d1ea4d3d4f7 riscv: convert to use arch_cpu_is_hotpluggable()
5bb03d0dd76700a830243776a99275575cbb2ee1 base: soc: Remove usage of the deprecated ida_simple_xx() API
48b5928e18dc27e05cab3dc4c78cd8a15baaf1e5 base/node.c: initialize the accessor list before registering
b17b70212dbf3f60ab95eb563dc165d235e75336 fs/sysfs/dir.c : Fix typo in comment
4c095734d92a46c243eca79b86ff3237fcce9a57 software node: Remove usage of the deprecated ida_simple_xx() API
bef52aa0f3de1b7d8c258c13b16e577361dabf3a acpi: property: Let args be NULL in __acpi_node_get_property_reference
1eaea4b3604eb9ca7d9a1e73d88fc121bb4061f5 software node: Let args be NULL in software_node_get_reference_args
3babbf614ae66018fa4f97865a7e3a3b8a590fb0 device property: fwnode_property_get_reference_args allows NULL args now
055467378bf14d6cc6d17e52dcfc76313b531bd7 driver core: Enable fw_devlink=rpm by default
7c41da586e9f45bf8842b4dca08681df8d586ebb driver core: Emit reason for pending deferred probe
f538d35a782e56d6d7722ea9c1d8b44899de88c8 staging: rtl8192e: renamed variable bRegShortGI20MHz
0e3a51520632b9b5f38a98b993e05d6b5d783163 staging: rtl8192e: renamed variable bRegShortGI40MHz
c4dc2c60ce94a28008e17819c18a29ad45f18eca staging: rtl8192e: renamed variable bRegBW40MHz
41c93322313d9db23d42cf578c9826e55ee16fc6 staging: rtl8192e: renamed variable bRegSuppCCK
d0a665b48876867a5cab9d86f28df05f0697c454 staging: rtl8192e: renamed variable nAMSDU_MaxSize
e70f17ed997cb7ee6c34089f2cdc2a9edc886503 staging: vc04_services: Drop vchiq_log_error() in favour of dev_err
085bb4131e0f251c9f369273026828f7ad9ef17a staging: vc04_services: Drop vchiq_log_warning() in favour of dev_warn
078666d7ee6d3cccc1717212b24562649906a30f staging: vc04_services: Drop vchiq_log_trace() in favour of dev_dbg
55e23aa95b10731c08ab207a42d868aaff3bd2a5 staging: vc04_services: Drop vchiq_log_debug() in favour of dev_dbg
64d9799d6dd04601227f602ae961e3f3d2f1f02b backlight: ili922x: Drop kernel-doc for local macros
769ff5283f0d7edc819743f183d51af077411107 backlight: ili922x: Add an error code check in ili922x_write()
cb46fca88d14939da2785567253d0a297f31be27 cxl: Add Support for Get Timestamp
2159bd4e905704b1765b6b883ea15e51ad986a6a memblock: Return NUMA_NO_NODE instead of -1 to improve code readability
78d60dae9a0c9f09aa3d6477c94047df2fe6f7b0 serial: imx: fix tx statemachine deadlock
675bf8ef209cc8da28ffefd7d8a93c53735cc84a tty: virtio: drop virtio_cons_early_init()
093258a9963bfac043244995bff87dc2c931b9b5 tty: serial: amba: cleanup whitespace
b18fefd230e47f22d2ec014219bc053c5806afb9 dt-bindings: serial: snps-dw-apb-uart: include rs485 schema
0ec058ece2f933aed66b76bd5cb9b5e6764853c3 tty: hvc: dcc: Check for TXfull condition while setting up early console
1e7e56160d9ddec12093047e09abb17b0fa1a834 serial: ucc_uart: Fix multiple address space type errors
692079bda7802fccbf82daeb93d47d3d92972bbf dt-bindings: serial: qcom,msm-uartdm: Vote for shared resources
173ebdedcd844a39bb884afc1c1f97b74319dda6 serial: msm: Use OPP table for DVFS support
e01b5712a80d04cdb4699d6a0b3d5f6e838425d5 tty: goldfish: use bool for is_write parameter
e93102bea4a1935403d2aadce567fbd1b9e853e0 tty: mmc: sdio_uart: switch sdio_in() to return u8
49943393c9f0be61fd494a884851aa117cd72382 tty: switch tty_port::xmit_* to u8
3a00da027946cd08db1c1be2de4620950bbdf074 tty: make tty_operations::send_xchar accept u8 char
4e8d8878145f1478886e1630c44113ad2c2eb99d tty: core: the rest to u8
fbdeead9598ca202bf30c5c4b14f3768db99ca45 tty: ami: use u8 for characters and flag
03e5af525750d83228f7177dbe9c9ae6ccd961e6 tty: bcm: convert to u8 and size_t
359bbdc0cdfc8504c617f7a00af959a17277d4f4 tty: con3215: convert to u8 and size_t
e17934c1bcc1aeb6289309f300e2541d688ee0d6 tty: con3270: convert to u8 and size_t
0d08abb98331a56c4ec84539be7c401321a2eb0c tty: ehv_bytechan: convert to u8 and size_t
f3fb7367af89457a8818bc93e35a274ccb5b9e44 tty: goldfish: convert to u8 and size_t
f32fcbedbe9290565e4eac3fd7c4c451d5478787 tty: hvc: convert to u8 and size_t
2f982313279baa066f03f4816f3fa3521a4d41cb tty: ipoctal: convert to u8 and size_t
b7a43d0c878169037c7a08985b1d444f1e4b0629 tty: m68k: nfcon: convert to u8 and size_t
ce7cbd9a6c81b5fc899bbc730072a1bddeae5d0d tty: mips_ejtag_fdc: use u8 for character pointers
2573f7eac04dbcdd4f24957e3a3bc891ed2dc88f tty: mmc: sdio: use u8 for flag
cb8566b9b3b18b0476f48c567275a2da4501cb2c tty: moxa: convert to u8 and size_t
59b943356b53312c02ec5cdb0b8dfc23e41c08fa tty: mxser: convert to u8 and size_t
eb7e45db2e0af233cb1dede0b16413e902068a03 tty: n_gsm: convert to u8 and size_t
5655b16ea5cf00465b13942dd045cf38f1414d46 tty: n_hdlc: convert to u8 and size_t
5c99e2977f137cbedbd535a8884c5f3be32e738a tty: nozomi: convert to u8 and size_t
f2470d2bc4327c2c1a604c6e247442dbb14c90c5 tty: serdev: convert to u8 and size_t in serdev_controller_ops
475fc6e2de6fec0ff3c9a74ddcfd2b52c90adc0d tty: serdev: convert to u8 and size_t
14abfd0cb52f21256f4353196ddfb8e6f3c4e8b4 tty: srmcons: convert to u8 and size_t
18977909bfba2a866f5e2cd0ce540919de5aa394 tty: ttyprintk: convert to u8 and size_t
b49d18493a0b9bb79289c5bec31acf073c34edd2 tty: um: convert to u8/__u8 and size_t
ae5af710f369a4d88792bf1d9da317884156cd87 tty: xtensa/iss: use u8
765a0542fdc7aad7cbc1da3bd19bed6297b54e2c x86/virt/tdx: Detect TDX during kernel boot
d623704bb23901a25bf6d6a40aa16b43a17622eb x86/virt/tdx: Define TDX supported page sizes as macros
3115cabd935ade76fbe61154d1e405158e548272 x86/virt/tdx: Make INTEL_TDX_HOST depend on X86_X2APIC
1e66a7e275393055d98d2306771fe1feadeb1cd6 x86/virt/tdx: Handle SEAMCALL no entropy error in common code
df01f5ae07dd9ca0c755943a5cfcc4e78e480f99 x86/virt/tdx: Add SEAMCALL error printing for module initialization
6162b310bc219d18bac970dbd441d7743097d1b9 x86/virt/tdx: Add skeleton to enable TDX on demand
abe8dbab8f9f8370c26e7b79b49ed795c1b6b70f x86/virt/tdx: Use all system memory when initializing TDX module as TDX memory
cf72bc481634b7c4cd780b6338f222e2892b0232 x86/virt/tdx: Get module global metadata for module initialization
5173d3c5d018161aca17d4ac95367cf832c7fff1 x86/virt/tdx: Add placeholder to construct TDMRs to cover all TDX memory regions
f3338ac15931075ef8b81145f5de128158a8dc8e x86/virt/tdx: Fill out TDMRs to cover all TDX memory regions
ac3a22088434e31dddda82aa473bee008df99b97 x86/virt/tdx: Allocate and set up PAMTs for TDMRs
dde3b60d572c941e2c72d22c18a08586fb67bb50 x86/virt/tdx: Designate reserved areas for all TDMRs
554ce1c36d1bbeaec42ba870bad75e200af204be x86/virt/tdx: Configure TDX module with the TDMRs and global KeyID
e56d28df2f666af9ce0c27d8d204ad813d3766f4 x86/virt/tdx: Configure global KeyID on all packages
0b2bc38131f02d6fd38695f191bbd8c6109ecffc x86/virt/tdx: Initialize all TDMRs
f3f6aa68640298fb966811b991c7b8efee67e181 x86/virt/tdx: Handle TDX interaction with sleep and hibernation
79eba8c924f7decfa71ddf187d38cb9f5f2cd7b3 selftests/sgx: Fix uninitialized pointer dereference in error path
b84fc2e0139ba4b23b8039bd7cfd242894fe8f8b selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
853a57a43ebdb8c024160c1a0990bae85f4bcc2f selftests/sgx: Include memory clobber for inline asm in test enclave
f79464658d858e07af0c4c9b30f5baedeeae0c04 selftests/sgx: Separate linker options
304b259e63b94c4f825e0648b33b15f8962955c7 selftests/sgx: Specify freestanding environment for enclave compilation
4f812df8f37463767c2a74c2bd77de94acdb2be6 selftests/sgx: Remove redundant enclave base address save/restore
f7884e732841450de36c2b1ed49b91e8e854a7d1 selftests/sgx: Produce static-pie executable for test enclave
d06978e8e47a348c0d33462a8c2bf8f46d2b7df5 selftests/sgx: Handle relocations in test enclave
9fd552ee32c6c1e27c125016b87d295bea6faea7 selftests/sgx: Fix linker script asserts
a4c39ef4ed43103caef80029cd30427a9ff342d8 selftests/sgx: Ensure test enclave buffer is entirely preserved
022416496008bd51cb7b33975cc0008749329a86 selftests/sgx: Ensure expected location of test enclave buffer
ec44ca1e34bc3a9864a8c1bf8636066ec6d5d2e5 selftests/sgx: Discard unsupported ELF sections
886c5be0b12e89b2905c26c4f24d50ae91f261da selftests/sgx: Remove incomplete ABI sanitization code in test enclave
981cf568a8644161c2f15c02278ebc2834b51ba6 selftests/sgx: Skip non X86_64 platform
d3e09f57345f86cf5c47a89fc216f6c98f9a4a7a dt-bindings: input: gpio-mouse: Convert to json-schema
93596ac342c501db98dbd7b94bc60c12daad7569 staging: vc04_services: vchiq_arm: Use %p to log pointer address
6cb3158903c6402d7be26677becde5dc1862a48b staging: vc04_services: vchiq_dev: Use %p to log pointer address
cbf028b29d17ebc1ab35cc1baf0d29c6b9b693d8 staging: rtl8192e: renamed variable bAMSDU_Support
e97f14e92dd422cd1dd265dc086b73354293080f staging: rtl8192e: renamed variable bAMPDUEnable
1d7ce9861b53ab4a548f178ebf5ad8f2afbd65fa staging: rtl8192e: renamed variable AMPDU_Factor
bc36fa00acfac1c3cc35fc03a9bd503beb91a3ad staging: rtl8192e: renamed variable MPDU_Density
445bdee3ee88db62a0aca176724de9fcd3381a14 staging: rtl8192e: renamed variable bTxEnableFwCalcDur
97cb8afde7eef551cb6a546f5d77c86f05e34107 staging: rtl8192e: Remove function rtllib_update_active_chan_map()
5c983f61875f8372997bc678a53c8c6a734e408c staging: rtl8192e: Remove variable channel_map
0c2d3ca5608402c04c673538139578f52193d7a7 staging: rtl8192e: Remove variable dot11d_info
2cdfd6dc0f44617652d9f58ea58b352a0c095070 staging: rtl8192e: Remove function dot11d_channel_map()
13afc9bd5349925b104cd751ea67d07d5cff9433 staging: rtl8192e: Remove files dot11d.c and dot11d.h
da811655dddb71332905a7c7f4abfa4f9ecd38c1 staging: rtl8192e: renamed variable bCurShortGI40MHz
5ca1e3c9aba0a343fe1eafae567f8c63ad0dd557 staging: rtl8192e: renamed variable bCurShortGI20MHz
fd19bb054a66e729ec584be59f749ce133a62347 staging: rtl8192e: renamed variable CCKOFDMRate
2d3f27b55f31876937af83096b239e87b6b177a4 staging: rtl8192e: renamed variable HTIOTActIsCCDFsync
345586fed2e0666c8e62ab946948ca4f5e2121c0 staging: rtl8192e: renamed variable IOTPeer
909484169a7bd935b4e56e1d77d63e8fccf6c6f1 Input: pxrc - simplify mutex handling with guard macro
5b20755b7780464fea3e54af0af744258dcc2841 init: move THIS_MODULE from <linux/export.h> to <linux/init.h>
53243e098397185d910c10207bc3c0c26f072383 kbuild: deb-pkg: remove the fakeroot builds support
cbe826b058bb3547f195144fc018957871568320 kbuild: determine base DTB by suffix
cc87b7c06f2a6a1fbc7e06ccf6123aada4d0b588 modpost: move __attribute__((format(printf, 2, 3))) to modpost.h
16a473f60edc30ffcdf355676263730a6028ec67 modpost: inform compilers that fatal() never returns
5cac96f937021de3b0fbc60cdc6d6c4ee5b2456d modpost: remove unneeded initializer in section_rel()
c9f2b8d45aa453ee58e66a9b0e7a54e170381585 modpost: remove unreachable code after fatal()
53c5adff34d77166ed69a4e4bdae3694fe961476 sparc: vdso: clean up build artifacts in arch/sparc/vdso/
918d8f94720a103a48ffb5a3ec10c0f680ba78ad sparc: vdso: simplify obj-y addition
d821f8a26efb6789666d70ce7a8f27df6c33c12e sparc: vdso: use $(addprefix ) instead of $(foreach )
6c07fd84977b605b6a4ceb03b38e6325974f06d6 kconfig: factor out common code shared by mconf and nconf
112345a4046838d97a2bd030a98297ff7e2c9f2d Merge 6.7-rc5 into usb-next
5cc623a4edaf383eea39546104084b089f3035ca usb: cdns3: starfive: don't misuse /** comment
51920207674e9e3475a91d2091583889792df99a usb: fotg210-udc: fix function kernel-doc comments
e045e18dbf3eaac32cdeb2799a5ec84fa694636c Merge 6.7-rc5 into tty-next
57cdb720eaa5c4b2fcf04ba6ff6a26f638b0b474 iommu/amd: Do not flush IRTE when only updating isRun and destination fields
af3263758bf0b65a040e90190ab708b8a4027947 iommu/amd: Rename iommu_flush_all_caches() -> amd_iommu_flush_all_caches()
3f2571fed2fa9e9ea61fd990a9a4fc20ca83b62e iommu/amd: Remove redundant domain flush from attach_device()
a976da66e8e547cd07a9792f5854c2f73c456a21 iommu/amd: Remove redundant passing of PDE bit
cf62924daf9f0363c82e4332d9ac9630f1d76c42 iommu/amd: Add support to invalidate multiple guest pages
4f0a600799237ed95b403f24354305b0f81ccbb4 iommu/amd: Refactor IOMMU tlb invalidation code
bbf85fe10faadbd237a7b8df4423de4ab4bd67e7 iommu/amd: Refactor device iotlb invalidation code
8d004ac1c67bc1584b4b6b90429487dac5b2d83f iommu/amd: Consolidate amd_iommu_domain_flush_complete() call
2c535dd37d677abd11b278fce89b8bdb0a55facb iommu/amd: Make domain_flush_pages as global function
c7fc12354be0ba47566d55f4ebdc6a47bd69d5ed iommu/amd/pgtbl_v2: Invalidate updated page ranges only
b6b2264ba2090bb63665458e4b9369781df7dd4d iommu/apple-dart: Fix spelling mistake "grups" -> "groups"
02db1749f30fb88638e19fb16f2470724529eb81 Input: omap4-keypad - react on keypresses if device is runtime-suspended
97a7d8950f676862aa5d26c50cbcdeb6304f31be Input: xpad - remove usage of the deprecated ida_simple_xx() API
8f23f5dba6b4693448144bde4dd6f537543442c2 iommu: Change kconfig around IOMMU_SVA
5c79705d7ce8986036c73e89024d189d4f9df1ff iommu/vt-d: Remove mm->pasid in intel_sva_bind_mm()
2396046d75d3c0b2cfead852a77efd023f8539dc iommu: Add mm_get_enqcmd_pasid() helper function
541a3e257d48c16b77d19f39ed939ef5832046df mm: Add structure to keep sva information
092edaddb660376648acb97678570ed5d8299768 iommu: Support mm PASID 1:n with sva domains
1fa05c932dc71c474da38e4fd0456131128f8486 mm: Deprecate pasid field
7be423336eccc872249d37900c19c1d24f171353 iommu: Set owner token to SVA domain
4720287c7bf76e59d19d4dfbdc3f54eeea6fd46b iommu: Remove struct iommu_ops *iommu from arch_setup_dma_ops()
6ff6e184f1f4d4993d45ca3f934c8288890965fe iommmu/of: Do not return struct iommu_ops from of_iommu_configure()
5b4ea8b06eb79234a244ffc1f7405aa968f62069 iommu/of: Use -ENODEV consistently in of_iommu_configure()
64945d1b0ed169aeffa59020941e4ac45ebc315a iommu: Mark dev_iommu_get() with lockdep
eda1a94caf6b05482bbf57dc244e7a31a9dba77c iommu: Mark dev_iommu_priv_set() with a lockdep
cdbc723f2da11331bc92858da50dc7a7610ed9bd acpi: Do not return struct iommu_ops from acpi_iommu_configure_id()
bf9cd9fef9f15531680325f956f81317d46a159d iommu/tegra: Use tegra_dev_iommu_get_stream_id() in the remaining places
54dae6d5d3f091568322c4a69ddd3459a81545ad dt-bindings: iommu: arm,smmu: document clocks for the SM8350 GPU SMMU
61683b47df44fa7efd4039676436e711f7e31c70 dt-bindings: iommu: arm,smmu: document the SM8650 System MMU
fa27b35c9102e3e2b75455517f7091b294cc0552 dt-bindings: arm-smmu: Add compatible for X1E80100 SoC
4fff78dc2490fc0c67669c610dbc42921dd23a1c dt-bindings: arm-smmu: Document SM8[45]50 GPU SMMU
afc95681c3068956fed1241a1ff1612c066c75ac iommu/arm-smmu-qcom: Add missing GMU entry to match table
28af105cb65043f20a16c5e2519d66390b1f9bb9 iommu/arm-smmu-qcom: Add QCM2290 MDSS compatible
268dd4edb748a1e2f298b04854681453df6e77a2 iommu/qcom: restore IOMMU state if needed
b41932f544586e606a7493cbc6dfb3c97c6b44d7 iommu/arm-smmu-v3: disable stall for quiet_cd
1e536e10689700e006989dea33918cce348e04b6 x86/cpu: Detect TDX partial write machine check erratum
70060463cb2ba72bbb77c7ced503f53e09380f17 x86/mce: Differentiate real hardware #MCs from TDX erratum ones
4e1c7dddc71708c21d7fe69cc5f8297ffb7c6965 Documentation/x86: Add documentation for TDX host support
cb8eb06d50fcf4a478813a612f68c38cca45c742 x86/virt/tdx: Disable TDX host support when kexec is enabled
e4af6bb1f62fe30f19171322374f021bbcdc5b04 dt-bindings: input: microchip,cap11xx: add advanced sensitivity settings
2e3ae00021901461455b6a9ff4ef850817e9ab6d Input: cap11xx - add advanced sensitivity settings
39bd68d422ba085997fb1f26160d7c686915b3cb Input: cap11xx - cache hardware ID registers
718963d94197626f83544b63ca5581d16cffdac2 Input: cap11xx - convert to use maple tree register cache
5958274f1de5bcc435a11a92a5d555775c5ed341 Input: qt1050 - convert to use maple tree register cache
f737020d24e47d6e8b893a2fee2b43268a6af629 Input: max77693-haptic - add device-tree compatible strings
57b89048874c9edd4a17f34c126b4a4188b7b444 iommu/arm-smmu-v3: Add a type for the STE
12a48fe90d0919e4e594815122403f793a090803 iommu/arm-smmu-v3: Master cannot be NULL in arm_smmu_write_strtab_ent()
9fde008337d3be8afa7b3b42c1787aac4b6853c9 iommu/arm-smmu-v3: Remove ARM_SMMU_DOMAIN_NESTED
ff0f802974136c7f4c576da227565dc27cc1c69d iommu/arm-smmu: Reorganize arm_smmu_domain_add_master()
22bb7b41476a1b8dc282dc5b3ca5470090b52e46 iommu/arm-smmu: Convert to a global static identity domain
bbbf11eea38c0cb167edc5ce5fe76324e87ad074 iommu/arm-smmu: Implement IOMMU_DOMAIN_BLOCKED
e0976331ad114af8e379e18483c346c6c79ca858 iommu/arm-smmu: Pass arm_smmu_domain to internal functions
9b3febc3a3da7fcd81ece10614b7fd6c729ba8b4 iommu/arm-smmu: Convert to domain_alloc_paging()
7d84a63a39b78443d09f2b4edf7ecb1d586379b4 backlight: hx8357: Convert to agnostic GPIO API
1343121f08e6df62b14e6c0a8c193256ac225b0c Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
d4db8762dc4c364dce89901ed4690588ad310bfc Input: use sysfs_emit() instead of scnprintf()
1864a2006ee1e41960b63ca63aa79fabb690e71b Input: mouse - use sysfs_emit[_at]() instead of scnprintf()
e50389f208daf1d60810e789b8860063e3256693 Input: touchscreen - use sysfs_emit[_at]() instead of scnprintf()
8fbdb8fb36c68a00555a1a2593c6fff1244a65b3 Input: synaptics-rmi4 - use sysfs_emit() to instead of scnprintf()
3e39104ba81dc8738c3706b55f737db5da4dbbfd Input: ims-pcu - use sysfs_emit() instead of scnprintf()
7c73226525702e89aad9fe4c4683826ed5e24361 Input: iqs269a - use sysfs_emit() instead of scnprintf()
51835758e8a9ce089c47358ea373de82309234de Input: vivaldi - convert to use sysfs_emit_at() API
6caa290684255991ffeebf228b2fd9e7e4da8f34 Input: navpoint - convert to use GPIO descriptor
1ba05c92682fcc6d0ffb2fce5db68fb517278797 Input: tca6416-keypad - drop unused include
e53c18da99c75f080bd99436c57824f2ab657f03 Input: omap-keypad - drop optional GPIO support
7395de647e87476f5b5d2f9a9fe80cee86b4e7cc Input: as5011 - convert to GPIO descriptor
79fff9379e6c928d376e5d8f7f63894ebff67865 thunderbolt: Unwind TMU configuration if tb_switch_set_tmu_mode_params() fails
36b6ad6ad0350554e611a8cb754ccd40857416a8 thunderbolt: Handle lane bonding of Gen 4 XDomain links properly
30c6759b232bf42297a9ee6c60debf9082005d41 thunderbolt: Move width_name() helper to tb.h
ea20adddd6c154e9e107c47fbf1b4697e68180df thunderbolt: Log XDomain link speed and width
3c052ec6f4f866163573445a02d60b629805a6e7 thunderbolt: Transition link to asymmetric only when both sides support it
09dc766bd60b7bc6a2742aaf2410e434f458893c thunderbolt: Disable CL states only when actually needed
97e0a21ce835603b81a5c11de5bf45820194db10 thunderbolt: Use tb_dp_read_cap() to read DP_COMMON_CAP as well
0b663ec9fe07e5c46ede45da75951eb11fc2f215 thunderbolt: Improve logging when DisplayPort resource is added due to hotplug
54967f4177d3d8d6231eeedee669c2512bcbf172 thunderbolt: Make PCIe tunnel setup and teardown follow CM guide
2b3a6239d286d6b74295ccf21905ba6533bcf3a9 thunderbolt: Disable PCIe extended encapsulation upon teardown properly
2cd3da4e37453019e21a486d9de3144f46b4fdf7 thunderbolt: Add support for Intel Lunar Lake
7a92fc8b4d20680e4c20289a670d8fca2d1f2c1b mm: Introduce flush_cache_vmap_early()
6b9f29b81b155af023da95f560f738f29722b306 riscv: Enable pcpu page first chunk allocator
3453c2b1d17784722b4b965b63a0b4a5a985006f Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
83e1bdc94f32dcf52dfcd2025acc7a2b9376b1e8 x86/virt/tdx: Make TDX host depend on X86_MCE
9594f273fafe76663e502337eaf393dc4f7bf8fa Input: da9063 - simplify obtaining OF match data
bd2334eda183a2888b5541605b39617c1e6b4b71 Input: da9063 - drop redundant prints in probe()
c67f8a13be4e9ffc862c7f60ec97a799a1547486 Input: da9063 - use dev_err_probe()
a63c357b9fd56ad5fe64616f5b22835252c6a76a iommu/dma: Trace bounce buffer usage when mapping buffers
f8aa519976b38e67aae02d2db3e2998513305e80 dt-bindings: iommu: rockchip: Add Rockchip RK3588
9991a82a38174672273df44a3cc6c87ef74b18e9 iommu/sva: Fix memory leak in iommu_sva_bind_device()
1f76ce4fc0e3fcc17468ad5d7ae7fb2a8e0c4b43 staging: rtl8192e: Remove unused struct iw_range_with_scan_capa
c2386096b8317c79d4644d960d32de00dc38915b staging: rtl8192e: Remove variable ht_info->reg_bw_40mhz
923f0052a3057a84b1b1aff971e47fdca13213f0 staging: rtl8192e: Remove variable ht_info->reg_supp_cck
97c75386a5f38e3213a2cb1e450b8e51337e4198 staging: rtl8192e: Remove variable ht_info->reg_short_gi_20mhz
e5d021b73bf8cbff52ea11cc4c1191ef5f7e5aff staging: rtl8192e: Remove variable ht_info->reg_short_gi_40mhz
7419f917d321546d9587656dbd41337c238dfa8d staging: rtl8192e: Remove variable ForcedAMPDUMode
b1691deaec49715fbdf73ae7184bc2f3a3944b77 staging: rtl8192e: Remove variable ForcedAMSDUMode
b0588787b2d60ad6c5a30d2be918db8c85fc4f61 staging: rtl8192e: Remove equation with pPeerHTCap->DssCCk
a496db4815bf649bcfcd6b31dc327fa1fa76dbba staging: rtl8192e: Remove variable ht_info->bCurSuppCCK
374d8bbd1445a827d029500e43d07c4492ec745b staging: rtl8192e: Remove struct ht_info_ele SelfHTInfo
6bcb6ec33b1b680f14d91d11bd2a36bb6781465b staging: rtl8192e: rename variable HTIOTActDetermineRaFunc
9ba1a16005dbe7d56dfe9920b6c6c8fc8ab6ef7a staging: rtl8192e: rename variable HTResetIOTSetting
9ee07ff4aefb9c5b7d447e3e454cf5700866303d staging: rtl8192e: rename variable HTConstructCapabilityElement
83280534e7c5775e5271bd7cf12c5b2999011a17 staging: rtl8192e: rename variable HTConstructRT2RTAggElement
07c9ef14073e96c3ef749b3830f8f0973774e860 staging: rtl8192e: rename variable HT_PickMCSRate
e90337ccf4e7ac63ecaa95833df206f177343bdc Staging: rtl8192e: Remove variable bFirstSeg
f9f0bcaa91c802c0cfb241d082e6bec306166475 Staging: rtl8192e: Remove variable bLastSeg
0c5e85dd078a2e57ff93a6607071f049ca919b58 Staging: rtl8192e: Remove variable bEncrypt
9b1763331ddfbd9767d0f86edfc8eace74a3aad7 Staging: rtl8192e: Remove variable macId
078330abda79bf56c35dd570a989d30008618d83 staging: rtl8192e: rename variable posHTCap
1a469abcb76e4bcb487f641daea23650c584f1a4 staging: rtl8192e: rename variable IsEncrypt
145524f81550730be117c3ccfa7b2edd902ee28a staging: rtl8192e: rename variable bAssoc
76cf79dac048d4a1ce4200c41b755a77b567acf2 staging: rtl8192e: Remove variable bCurrent_AMSDU_Support
ce839694c5ebce6dba6ac0f40267fa203b83b2c2 staging: rtl8192e: Remove unused variable nMaxAMSDUSize
bd027a93da95e04e72cb13665503f0a2870b774b staging: rtl8192e: Remove constant variable self_mimo_ps
e7eeb02bf8edd17f0d8851404a3917d8c10daf7b staging: rtl8192e: Remove constant variable peer_mimo_ps
57125eee5f032cbdf6ef3027c829200ac3a39ad5 staging: rtl8192e: Remove constant variable forced_short_gi
a78952c055b9b3c3423c1dfdff7be0be158f0621 staging: rtl8192e: Remove unused variable ht_info->amsdu_support
584c18e21dfa056f554d89819a88b3de8c6109d3 staging: rtl8192e: Remove variable ht_info->mpdu_density
f77cf88b9e3f8a04c69ea685b9959022721f587d staging: rtl8192e: Remove variable ht_info->RT2RT_HT_Mode
286f01ea0fcf244d72a8bde11d87eaaa0b0ffd80 staging: rtl8192e: Remove constant variable reg_rt2rt_aggregation
162440f2d7c721170917dccb2d91a932c43fe302 staging: rtl8192e: Remove constant variable reg_rx_reorder_enable
36802495f55813bd5a3139b6b5e2e36001fc5fe4 staging: rtl8192e: rename variable HTSetConnectBwMode
8caf3a8e5d54466b2efc6aa979364bf6f60cd29d staging: rtl8192e: rename variable HTOnAssocRsp
5e8cdb6f6ebe28976876ab04995a5d3779b85082 staging: rtl8192e: rename variable HTInitializeHTInfo
53b5ff83d89349778bc61e67237f72c5dc6536c2 usb: dwc3: xilinx: improve error handling for PM APIs
66aad7d8d3ec5a3a8ec2023841bcec2ded5f65c9 usb: cdc-acm: return correct error code on unsupported break
ecb43ef59498628a9df79afb47e67dadf777e3cd dt-bindings: usb: genesys,gl850g: Document 'peer-hub'
2ddc97a71a27b6f940f1ed0f1e70a4e8e62b77e5 dt-bindings: usb: nxp,ptn5110: Fix typos in the title
e4e5f9e3bff79951cef7fd6912049b1cecf8a72d usb: chipidea: Remove usage of the deprecated ida_simple_xx() API
7516f86aa5ec9f3f2ae1c5c12b56eef76c7b1a15 usb: typec: Remove usage of the deprecated ida_simple_xx() API
d1756ac67e7f8d4c15ba4dd0c132e593b0a56de6 dt-bindings: connector: usb: add altmodes description
0dbda971860c702c33df173b627f9d74b3152b75 usb: typec: change altmode SVID to u16 entry
70e6163d17dd501ef27680eeb80d78b2cf823c5e arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
7d530f4cc0632056d9f8f207245aa3d91a25d168 usb: typec: tcpm: Query Source partner for FRS capability only if it is DRP
44995e6f07028f798efd0c3c11a1efc78330f600 usb: core: Fix crash w/ usb_choose_configuration() if no driver
de12c5384307d2fa2a735b7d21cf7603e1bcb5c9 dt-bindings: usb: Document WCD939x USB SubSystem Altmode/Analog Audio Switch
36d586c0570e075c18bcc3b4ec4de11fcdbf5dd1 usb: typec: mux: add Qualcomm WCD939X USB SubSystem Altmode Mux driver
b8fb6db6cb04e3c35d661d0f6cf6f8dc7444ce0c usb: f_uac1: adds support for SS and SSP
0466e7e693efe6647f23532529a9c41a1fa5f4ac usb: gadget: configfs: Replace snprintf() with the safer scnprintf() variant
c1a371866db9c44ab3004b5fc06df066a1b96262 usb: gadget: f_uac1: Replace snprintf() with the safer scnprintf() variant
60034e0aedf507888c4a880f57011bb7f5d7700c usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
0d12c1cca7883620b1888ce4b892a9ed27bf3682 usb: gadget: uvc: Replace snprintf() with the safer scnprintf() variant
d32dcb0659bcb3b68878a985280024ec92d0db5b usb: gadget: udc: atmel: Replace snprintf() with the safer scnprintf() variant
01dc7f7c29be8b4fa853eb300f54065d981b31a9 usb: cdns2: Replace snprintf() with the safer scnprintf() variant
a6eef67cdb84e06112fc29176d6c6061d3ea8d79 usb: host: max3421-hcd: Replace snprintf() with the safer scnprintf() variant
86b20af11e84c26ae3fde4dcc4f490948e3f8035 usb: yurex: Replace snprintf() with the safer scnprintf() variant
79632569619f4d57ff745398dba98e09105b5108 usb: mon_stat: Replace snprintf() with the safer scnprintf() variant
9d4e3d15d7bf3439a6f3fb4aafc4f92ea2c5c5fd usb: mon_text: Replace snprintf() with the safer scnprintf() variant
e5892ea81515366588e8fb00a5a3cdca687355dc usb: phy: twl6030: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
3e42084a1c4790364c28b5cafd5c66fc25396a64 usb: storage: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
61fbf20312bdd1394a9cac67ed8f706e205511af usb: gadget: f_fs: fix fortify warning
776630be36935be3a51e5ecfa7fc7614c4d4e46e usb: cdns3: Use dev_err_probe
4d2f8c859146672ce84f49648121c70ea84e246c usb: typec: fixed a typo
c51ffe929f3b34999ce19f413d3950ea72e1e5ad dt-bindings: usb: qcom,dwc3: Add X1E80100 binding
9df1dd450689dccc19fa471b91c71fc977dab946 dt-bindings: serial: imx: Properly describe the i.MX1 interrupts
2600d9939440d608e1c8128e9e47e7948c024442 serial: esp32_acm: Add explicit platform_device.h include
3d19ff562d0618a17c4f2c42c8fc84de4e2880e2 serial: esp32_uart: Use device_get_match_data()
e0f25b8992345aa5f113da2815f5add98738c611 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
96d7e361ca4cb0e8b6fa0635a04609b6367257e6 serdev: Remove usage of the deprecated ida_simple_xx() API
6bcab3c8acc88e265c570dea969fd04f137c8a4c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
f6959c5217bd799bcb770b95d3c09b3244e175c6 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
41a308cbedb2a68a6831f0f2e992e296c4b8aff0 serial: sc16is7xx: remove unused line structure member
4409df5866b7ff7686ba27e449ca97a92ee063c9 serial: sc16is7xx: change EFR lock to operate on each channels
dbf4ab821804df071c8b566d9813083125e6d97b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9915753037eba7135b209fef4f2afeca841af816 serial: sc16is7xx: fix unconditional activation of THRI interrupt
d54cbe1db72dbfc664bc21b40c324a624faacb16 dt-bindings: serial: Add a new compatible string for UMS9620
6b64f8e360c00f180cffa1806095cdd2abc55b16 serial: ma35d1: Fix spelling mistake "ononsole" -> "console"
a5f18286083fe450d6080abc8d4341c630f682dd serial: 8250-fsl: Only do the break workaround if IIR signals RLSI
1f78c56007ba61b7b8c3f7dbb6787b6af116d3f0 tty: serial: amba: Use linux/{bits,bitfield}.h macros
d93ebe0fcfbd29e2b93850b5f66f98b0d63cce9c tty: serial: amba-pl011: fix whitespace formatting
dc00f0cc5e04490416d4c2164011e39b4a2d29df tty: serial: amba-pl011: replace TIOCMBIT macros by static functions
fd64ff0966d39422f547d7935b8988e962f9f91e tty: serial: amba-pl011: avoid quoted string split across lines
28a7ec8c6679f594b4218090fe2932a647594fe2 tty: serial: amba-pl011: fix formatting of conditions
826bd77ae5e8fec91a5fddb189adbdbaef3050ef tty: serial: amba-pl011: fix miscellaneous checkpatch warnings
8ff87406c29b43fa0d807ce80601c94821cab9bc tty: serial: amba-pl011: unindent pl011_console_get_options function body
a49a8b9d7cf5da42e61d73bd502b5a0e2b7e61c3 tty: serial: amba-pl011: factor QDF2400 SoC erratum 44 out of probe
43f012df3c1e979966524f79b5371fde6545488a tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
7c23fb2e6e3b40db5abbead64842060f13c4bb15 Merge tag 'device_is_big_endian-6.8-rc1' into driver-core-next
fe3de0102bc830e78d80dbf6e2dd29c520d68575 kernel/cgroup: use kernfs_create_dir_ns()
5133bee62f0ea5d4c316d503cc0040cac5637601 fs/kernfs/dir: obey S_ISGID
2678fd2fe9ee2c569e9cb6b17e786bc8f0753538 initramfs: Expose retained initrd as sysfs file
792e04768efbf2a1b49a7162a9fa06c1fa584723 kernfs: Convert kernfs_walk_ns() from strlcpy() to strscpy()
5b56bf5cdb8b7c989055fe4d73fe3f409427d1d5 kernfs: Convert kernfs_name_locked() from strlcpy() to strscpy()
ff6d413b0b59466e5acf2e42f294b1842ae130a1 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
f1fd91a0924b6bff91ca1287461fb8e3b3b61d92 usb: gadget: webcam: Make g_webcam loadable again
c084af69a8f425b8cb56479ff0ea11e48aba0c62 usb: dwc3: imx8mp: Fix smatch warning
80602b6b5a23b210224a5b44d9e5b5c1dc193632 xhci: Fix null pointer dereference during S4 resume when resetting ep0
532888a59505da2a3fbb4abac6adad381cedb374 driver core: Better advertise dev_err_probe()
76cd718a9ffda837d4b4f1558c6e6ea08a9a7c59 dt-bindings: connector: usb: add accessory mode description
e9158c7e55339737847cebbfa397c668713f1a15 usb: typec: tcpm: Parse Accessory Mode information
9c556b7c3f520d42c435c0d78b25c719c060f8a1 trace/kprobe: Display the actual notrace function when rejecting a probe
af838635a3eb9b1bc0d98599c101ebca98f31311 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
1311a8f0d4b23f58bbababa13623aa40b8ad4e0c rtc: Adjust failure return code for cmos_set_alarm()
120931db07b49252aba2073096b595482d71857c rtc: Add support for configuring the UIP timeout for RTC reads
cef9ecc8e938dd48a560f7dd9be1246359248d20 rtc: Extend timeout for waiting for UIP to clear to 1s
3767bba698707d7bad5099371b797d0fd6d39709 dt-bindings: rtc: Add Nuvoton ma35d1 rtc
dc0684adf3b6be6b20fec9295027980021d30353 rtc: Add driver for Nuvoton ma35d1 rtc controller
becfce5233a78956654f36555f1b9187f8d11d56 soundwire: amd: drop bus freq calculation and set 'max_clk_freq'
b2264b62defb42abd748d8937b8de758f8fcabf2 staging: rtl8192e: rename variable pHT
d08c910ea89cf2f7e0252bb717adeb27379a119f staging: rtl8192e: rename variable pCapELE
2e9b84b7f28fcc73570c5a50a8e08087d15bb893 staging: rtl8192e: rename variable HTGetHighestMCSRate
936637892020a6d7a566e86ef29be0a8a825354c staging: rtl8192e: renamed variable HTFilterMCSRate
a99ead4e2b9f75fa29e49ba6c2c42834eb0cc60c Staging: rtl8192e: rename linked list reference: List
4f8a3fffdff13bd44123d1957fd4455f49464e4f drivers: staging: rtl8712: Fixes spelling mistake in rtl871x_mp_phy_regdef.h
fd00f665454fef2bdbcf27c7efceaf5f1b880bc9 Staging: rtl8192e: Rename array variable RxTsRecord
1cf5e0a3668eaf6770e2013eebb3dcfebb08771d Staging: rtl8192e: Rename array variable TxTsRecord
66547657a8c46fda873b85b283445a400e308a5c Staging: rtl8192e: Rename variable ucTSID
4497af9ea95f38651451cbf08d3485cf830ffc8d Staging: rtl8192e: Rename variable pDelBaParamSet
7f2c9c0bb8d575ed289943ad782776649343ee7e Staging: rtl8192e: Rename variable pBaStartSeqCtrl
ace196de694ebea5e2b3161e21ad169eb45accc6 cxl: Fix unregister_region() callback parameter assignment
d23569979ca1cd139a42c410e0c7b9e6014c3b3a tracing: Allow creating instances with specified system events
0b9036efd83d4adefab197a1ec98c496c9df44f0 ring-buffer: Add offset of events in dump on mismatch
8ec90be7f15fac42992ea821be929d3b06cd0fd9 tracing: Allow for max buffer data size trace_marker writes
40fc60e36c60ba85b2974e507b67df40c94e9578 trace_seq: Increase the buffer size to almost two pages
9482341d9bdaf194552673b6c1c81a824e985e7f tracing: Have trace_marker break up by lines by size of trace_seq
76ca20c748684f63bb985166850049f242797f65 tracing: Increase size of trace_marker_raw to max ring buffer entry
3bf7009251f0f41cdd0188ab7b3879df81810703 tracing/selftests: Add test to test the trace_marker
c84897c0ff5925090af0c6a8bf61424b71481764 ring-buffer: Remove 32bit timestamp logic
d40dbb617ae9a8fe57343b26b4ad2bd7bb05c130 ring-buffer: Add interrupt information to dump of data sub-buffer
f50345b49b16f7fe6dbebbec065b9248c38556ff ring-buffer: Check if absolute timestamp goes backwards
1903ef8f0d77680e6eb36bd0cc3ea3aa6e95a050 iommu/vt-d: Refactor device_to_iommu() to retrieve iommu directly
47642bdd5a25cd46228221719af2902b583bd36c iommu/vt-d: Remove unused parameter of intel_pasid_setup_pass_through()
d2b66903464ec29e54ac0991fa43c0da2c2a4892 iommu/vt-d: Remove unused vcmd interfaces
80b79e141da7251d6ea82573f058ee9418896465 iommu/vt-d: Move inline helpers to header files
bb57f6705960bebeb832142ce9abf43220c3eab1 iommu: Don't reserve 0-length IOVA region
838bebb4c926a573839ff1bfe1b654a6ed0f9779 virtio: Define feature bit for administration virtqueue
fd27ef6b44bec26915c5b2b22c13856d9f0ba17a virtio-pci: Introduce admin virtqueue
92792ac752aa80d5ee71bc291d90edd06cd76bd1 virtio-pci: Introduce admin command sending function
388431b9f59bbfde2b5f2fe032b0836158b09ad0 virtio-pci: Introduce admin commands
f51e146f1e5c9de02433e51f5a344556502d9c6a virtio-pci: Initialize the supported admin commands
c3fc3e098bd64c560dde49a6e72b21b055150abe virtio-pci: Introduce APIs to execute legacy IO admin commands
8bccc5b80678c69f7729ce4cd232c0aa98fa6277 vfio/pci: Expose vfio_pci_core_setup_barmap()
8486ae162b3b6cc1055366f044495cf1966231f1 vfio/pci: Expose vfio_pci_core_iowrite/read##size()
eb61eca0e8c3efbdd6d3c9d2b7f70bf67e165f7d vfio/virtio: Introduce a vfio driver over virtio devices
0214392d5dd13876852be0dcf7a939fd5aa07da0 Merge branch 'v6.8/vfio/virtio' into v6.8/vfio/next
64c166821e034dda14e7a1a2d648347662054e0e kernfs: d_obtain_alias(NULL) will do the right thing...
8be0c877fb3b671dac0cf56d1f1f9e65f9a9fb81 thunderbolt: make tb_bus_type const
d5cfbdfc96aadc96a2bf6176269b994e2ce31717 ring-buffer: Have ring_buffer_print_page_header() be able to access ring_buffer_iter
139f84002145d8624f0195fb090b3a7670744a13 ring-buffer: Page size per ring buffer
2808e31ec12e5fbe2ae25acc027fcdc67b1fb7f0 ring-buffer: Add interface for configuring trace sub buffer size
f9b94daa542a8d2532f0930f01cd9aec2d19621b ring-buffer: Set new size of the ring buffer sub page
bce761d757452ba5eb77e11fecc37a04b67494e7 ring-buffer: Read and write to ring buffers with custom sub buffer size
daca194876a94565194f6e32ddb0355af8cf30f7 vfio/virtio: Declare virtiovf_pci_aer_reset_done() static
5ae81209491ed3718fee798db6fb2cc81214824c driver core: bus: make bus_sort_breadthfirst() take a const pointer
32f78abe59c740b6ec34c89dc10a09208eae7e1f driver core: bus: constantify subsys_register() calls
dedb868994d8308c6c4650203e190ec619005806 driver core: container: make container_subsys const
580fc9c750fde7404f2d726637135fb785c67e86 driver core: mark remaining local bus_type variables as const
22887dfba0633c09444562722f0cf68f61ec9a50 ring-buffer: Clear pages on error in ring_buffer_subbuf_order_set() failure
b81e03a24966dca0b119eff0549a4e44befff419 ring-buffer: Do no swap cpu buffers if order is different
4e958db34fd5324421ef9562c31c15e2d152dc63 ring-buffer: Make sure the spare sub buffer used for reads has same size
aa067682adf19ca78f81cd57539282dbfd7cce21 tracing: Update snapshot order along with main buffer order
fa4b54af5ba17a59ce082e9d710eb638bdce7637 tracing: Stop the tracing while changing the ring buffer subbuf size
353cc219372935805218e05a7754a059ab104641 ring-buffer: Keep the same size when updating the order
8e7b58c27b3c567316a51079b375b846f9223bba ring-buffer: Just update the subbuffers when changing their allocation order
7c3f48026589b532ebc0d12f939f6be78bd74a58 ring-buffer: Add documentation on the buffer_subbuf_order file
1acce70374caabc2945aa07a862f834fb7c2914f ringbuffer/selftest: Add basic selftest to test changing subbuf order
2f84b39f48476615186af5b3220ad5a2c756679b tracing: Update subbuffer with kilobytes not page order
3cb3091138ca0921c4569bcf7ffa062519639b6a ring-buffer: Use subbuf_order for buffer page masking
2226ec072ed3f1bd3f8dbe0cbf0e6cad699aedc2 phy: qcom-qmp: qserdes-com: Add some more v6 register offsets
a40542507b9045da03f4e013ab8562f6e6fe8aad phy: qcom-qmp: qserdes-txrx: Add some more v6.20 register offsets
7b98cf0e9b5f8a05a7f0f0d06d3cfa130bb576e2 phy: qcom-qmp: pcs: Add v7 register offsets
8d4f9f801095b120e433d935b296baf0e3bdc6a0 phy: qcom-qmp: pcs-usb: Add v7 register offsets
bc546cc85c1d92d9ba7b278b77016b7d4334fafa phy: qcom-qmp: qserdes-com: Add v7 register offsets
762c3565f3c8105603089eeaa0501e5089922221 phy: qcom-qmp: qserdes-txrx: Add V6 N4 register offsets
ee6fcc0f337d6790b46838bab76c36e8bdd5658e phy: qcom-qmp: qserdes-txrx: Add v7 register offsets
54c899f0d647e5724b02486243da40134dc91c45 phy: renesas: phy-rcar-gen2: use select for GENERIC_PHY
21a1d02579ae75fd45555b84d20ba55632a14a19 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
5301b7a04040b0a6191856c765146e0a9ab88ebc phy: qualcomm: phy-qcom-qmp-ufs: Rectify SM8550 UFS HS-G4 PHY Settings
57f31e911eaa5e682c0a03253f8b4348adee52cb phy: phy-can-transceiver: insert space after include
cc230a4cd8e91f64c90b5494dfd76848197418ed dt-bindings: phy: mediatek: tphy: add a property for force-mode switch
9b27303003f5af0d378f29ccccea57c7d65cc642 phy: mediatek: tphy: add support force phy mode switch
ec80c175c096eb752d581ef0aafb12ed46010b2a dt-bindings: phy: qcom: snps-eusb2: Document the X1E80100 compatible
f11aeb9d49632afc7abd9dfea6bcf5b3dd8addc1 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document X1E80100 compatible
d7b3579f84f74e0f7d88d180d4e15c679786b648 phy: qcom-qmp-combo: Add x1e80100 USB/DP combo phys
c5ffffd714373e7c6b39d3b005dbfbaadbbb4d2d dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add X1E80100 USB PHY binding
2daa9555ba9858c29b9734b3a104c338b718feab phy: qcom-qmp-usb: Add Qualcomm X1E80100 USB3 PHY support
ba2a2a86de04e67bb1d7f8251894eb11eed062e9 thunderbolt: Keep link as asymmetric if preferred by hardware
04b99eac389adc6485f7913d83ec9ed68bbc8326 thunderbolt: Reduce retry timeout to speed up boot for some devices
d719915ad9706a16adde231789a1d46fc12fb9c7 phy: ti: gmii-sel: Enable SGMII mode for J784S4
2029e71482fcd94dcc7df2c66c7fa635479748bf phy: ti: j721e-wiz: Add SGMII support in WIZ driver for J784S4
26547691107eda45b0f20ee79bad19bbe5fcbfd7 tracing/selftests: Remove exec permissions from trace_marker.tc test
60e43fe5285e2077ce9904d78cd42a230d03b788 lib/firmware_table: tables: Add CDAT table parsing support
6a954e94d038f41d79c4e04348c95774d1c9337d base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
69b789b64456093819f730b3f9c13a593a5485d9 acpi: numa: Create enum for memory_target access coordinates indexing
6373c48b8c9dfb5c1e09fdb538e700d9cc91c45e acpi: numa: Add genport target allocation to the HMAT parsing
79205651120620c2683f90c25ef3d2ac8e454026 acpi: Break out nesting for hmat_parse_locality()
a3a3e341f169511823f7b2d140a0bdfbd620dcbd acpi: numa: Add setting of generic port system locality attributes
ca53543d8e340070fb37fde93f36ed9012c76b90 acpi: numa: Add helper function to retrieve the performance attributes
ad6f04c0269b0b7908f09621d3b3c90def39a297 cxl: Add callback to parse the DSMAS subtables from CDAT
63cef81b9dca6ddf1c34d697016f830ddcfadf28 cxl: Add callback to parse the DSLBIS subtable from CDAT
80aa780dda20618be76162bf991d49cf962fda38 cxl: Add callback to parse the SSLBIS subtable from CDAT
790815902ec61ba1715fd67d3cb9036e13c942bc cxl: Add support for _DSM Function for retrieving QTG ID
4d07a05397c8c15c37c8c3abb7afaea1dcd2f0e7 cxl: Calculate and store PCI link latency for the downstream ports
f2202f990456acc52b50f6b14c95b232ac14429b tools/testing/cxl: Add hostbridge UID string for cxl_test mock hb devices
1037b82fccfe9c001ffa7a883651bb4cde7b705c cxl: Store the access coordinates for the generic ports
14a6960b3e928ccea22d687fb0626237885a20bd cxl: Add helper function that calculate performance data for downstream ports
7a4f148dd8d518bc1e012aa738b0ed6244959293 cxl: Compute the entire CXL path latency and bandwidth data
86557b7edf77d2a3835136c325c8baa6fe803234 cxl: Store QTG IDs and related info to the CXL memory device context
42834b17cf1f00fa79ff1f02134f9c576a125252 cxl: Export sysfs attributes for memory device QoS class
185c1a489f873cb71520fc089401e02dbf302dcd cxl: Check qos_class validity on memdev probe
aefebd19a8422eb9253cf137e526cc3b11c95a88 dt-bindings: input: convert drv266x to json-schema
5090a4bc2a2f04b7693b49500ad1287e8d0fb6c3 staging: vme_user: Fix the issue of return the wrong error code
6911a08ce778bd15dd42306ab17594faf0ae6149 staging: rtl8192e: rename variable HTInitializeBssDesc
0901e69611a1fbe03761d1024fd65b37aa33ab8d staging: rtl8192e: rename variable HTResetSelfAndSavePeerSetting
b399e2397443b25ac6e0a83fa5daa1384cec4135 staging: rtl8192e: rename variable HTCCheck
35350898acc734b748b456a196a1e6eda316ef14 staging: rtl8192e: rename variable HTSetConnectBwModeCallback
93235f62e8a1e111fc45c0143e0b27c6d6dd9cb6 staging: rtl8192e: rename variable ePeerHTSpecVer
b249bedb76ddfb5634c1a68477ee5dd9cba60b69 staging: rtl8712: fix open parentheses alignment
1aa721a4648b71cee8159c5cb8af37518b8913fe Staging: rtl8192e: Remove unnecessary braces from MgntQuery_MgntFrameTxRate()
6bb7a078a0afdb0402bbfa6db3622c9212edbf1b Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_association_req()
be0d49be0c97804ff051825e152c655ea02a774d Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_rx_assoc_resp()
a87f009c4f897491246d9d8f8e5e8b644fb06342 Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_ap_sec_type()
eb2ebe15b83ead3d49a7087252c82cb1ddd7cace Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_association_req()
7d225068d3fe10818e8cb252f79c4e1ff368663d Staging: rtl8192e: Fixup multiple assinment in init_mgmt_queue()
e946ef939ff73a80c6add269e46e33c378cd25bc Staging: rtl8192e: Fix statement broken across 2 lines in rtllib_rx_assoc_resp()
afae5cd74171640bb677360b73d39559ea4a136a Staging: rtl8192e: Fix function definition broken across multiple lines
7fa14461160fe11cd57afa62d0f7f1b1ff328eb2 Staging: rtl8192e: Fixup statement broken across 2 lines in rtllib_softmac_xmit()
75a946f9ac816caf394cdb71da2422d027010a3a Staging: rtl8192e: Fixup statement broken across 2 lines in rtllib_softmac_new_net()
4f6054fb3d70b244984ac759003ecb552754fffb Staging: rtl8192e: Rename function rtllib_MFIE_Brate()
d70c91a36e3111019bf0b18c4da7642867010abf Staging: rtl8192e: Rename function rtllib_MFIE_Grate()
1ed0f611670d922bea2ac4c55878d73cb6d1fc0e Staging: rtl8192e: Rename function rtllib_WMM_Info()
8867af6775b58d152b4018f6156ab47cfa50e046 Staging: rtl8192e: Rename function rtllib_TURBO_Info()
66dda5e3e000e1a59af69f86672d963a5d0eae37 Staging: rtl8192e: Rename variable QueryRate
0edd0fb79ef6b8b6bf62c407dff276e2297abf36 Staging: rtl8192e: Rename variable BasicRate
6a20007654b6fe4c60cae9cd157d2c49c2072fee Staging: rtl8192e: Rename variable skb_waitQ
53156632ee3ceaf5a2c7a97505c24e9a8148b8d5 Staging: rtl8192e: Rename variable bInitState
9ebffbe2ad12b030b282796fed5117a182588c51 Staging: rtl8192e: Rename function rtllib_DisableNetMonitorMode()
520adf3ba4a4bdd41450c57b17ef01f8a069fbfe driver core: class: fix Excess kernel-doc description warning
ae4d90f7ca49eb71f8a3dca64d06d4c4e2193705 driver core: device.h: fix Excess kernel-doc description warning
1760bfa7d7ca490cf8a61fe50ddeb1769cadd89e usb: linux/usb.h: fix Excess kernel-doc description warning
ad7ced12a08b5cf8fd0df7d0f764d4801a2b545a dt-bindings: touchscreen: convert neonode,zforce to json-schema
cc040e42fed8e80409ac5cf8663f0cd9b7951028 dt-bindings: touchscreen: neonode,zforce: Use standard properties
435e84ec2009bf40625ee7ca1f8453d3b22edf75 Input: zforce_ts - accept standard touchscreen properties
47757ea83a545536cdd418fec84b7a970710e48b netfs, fscache: Move fs/fscache/* into fs/netfs/
915cd30cdea8811cddd8f59e57dd9dd0a814b76c netfs, fscache: Combine fscache with netfs
4498a8eccc97de3d65f876b6fdeddb439ef73abc netfs, fscache: Remove ->begin_cache_operation
7eb5b3e3a0a55f2d166ca949ef47ca6e0c704aab netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
c9c4ff12df110feb1b91951010f673f4b16e49e8 netfs: Move pinning-for-writeback from fscache to netfs
87b57a048964abfd5f3d8b79bc55687327f5a380 netfs: Add a procfile to list in-progress requests
cc3cb0a18da46a51d9fc173155576ba1d068e536 netfs: Allow the netfs to make the io (sub)request alloc larger
5f5ce7ba15e7e6a6539ac8e1f845757aaebecf0d netfs: Add a ->free_subrequest() op
a34847d4b73c3a98b565b1d1cc6e1b70c661e18b afs: Don't use folio->private to record partial modification
c1ec4d7c2e13471558cfea302b7583856284f94c netfs: Provide invalidate_folio and release_folio calls
46ed60dcd4f2c94d27735743ce55cd8d6b93cc1d netfs: Implement unbuffered/DIO vs buffered I/O locking
92b6cc5d1e7cbe569f00e9c1249ac8214fd5e2d2 netfs: Add iov_iters to (sub)requests to describe various buffers
7984d22f1315bf30433e11e5010e4ce09ca22037 cxl/region: Add dev_dbg() detail on failure to allocate HPA space
c1b9f2c66eed3261db76cccd8a22a9affae8dcbf vdpa: Fix an error handling path in eni_vdpa_probe()
ab78ffe1ff7d17102972348bb9b1a16ec2696a2b vhost-vdpa: account iommu allocations
d2c4f1928a3f7f4a1f28a0cfc022e8a145ce6903 virtio_net: fix missing dma unmap for resize
dff4fa0e57856045359440d05af9e9b7f7048f52 virtio: Add support for no-reset virtio PCI PM
c271fcd9095f066e0e7104e6d8919e2cf26f0899 vdpa: Remove usage of the deprecated ida_simple_xx() API
092e39d1456bda5c3d7dab0aa72a24e4b0b4f7a5 kconfig: squash menu_has_help() and menu_get_help()
405d2cb209b5836910b5dac01cf97fcbd186c0af kconfig: add include guard to lkc_proto.h
9ad86d747c46f2bdc097c908481647fcdda1d035 kconfig: remove unreachable printf()
407868deb2a344e9baa7909e1b13aec35c7217b2 kconfig: remove redundant NULL pointer check before free()
ac14947c77a36270d5cb1ff07afffbf221ac8af1 kconfig: Use KCONFIG_CONFIG instead of .config
5a602de99797bddc9dd7f73592281a507196f69d Add .editorconfig file for basic formatting
21d706d5cf570917594b21edee81893bdce09ab8 netfs: Add support for DIO buffering
7d828a06634799aba0fa392913c7fe2953eb64a6 netfs: Provide tools to create a buffer in an xarray
cae932d3aee55035a54415dcea8e7ecf2ec469b5 netfs: Add func to calculate pagecount/size-limited span of an iterator
768ddb1eacf5dd997ecf393e7bab9796bad047e0 netfs: Limit subrequest by size or number of segments
16af134ca4b7051b1587108f2066ec90ae029f74 netfs: Extend the netfs_io_*request structs to handle writes
c6dc54dd91bbf597942b4975b8adec660a16827d netfs: Add a hook to allow tell the netfs to update its i_size
6ba22d8d1521f35ca1343e64f69d7857f0340e5e netfs: Make netfs_put_request() handle a NULL pointer
4fcccc38ebbdcff74494701c50a8e2fe4689837e netfs: Make the refcounting of netfs_begin_read() easier to use
9ebff83e648148b9ece97d4e4890dd84ca54d6ce netfs: Prep to use folio->private for write grouping and streaming write
0e0f2dfe880fb19e4b15a7ca468623eb0b4ba586 netfs: Dispatch write requests to process a writeback slice
c38f4e96e605f17990e871214e6ea1496bc4e65f netfs: Provide func to copy data to pagecache for buffered write
7f84a7b9892d1c9429a6f5d6f67916c61b3fc183 netfs: Make netfs_read_folio() handle streaming-write pages
e2e2e83924b1fe4c28bf5617db90e893755e9cbd netfs: Allocate multipage folios in the writepath
016dc8516aec8719641e7aaaacd78d344759178e netfs: Implement unbuffered/DIO read support
153a9961b551101cd38e94e26cd92fbfd198b19b netfs: Implement unbuffered/DIO write support
938e13a73b244278a3777f38fa915bd239b2efd2 netfs: Implement buffered write API
102a7e2c598c22bd2621fa97eb1c93c89d469a12 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
80645bd4aa33a5c325f11b8dc6b38b38410ad5c0 netfs: Provide netfs_file_read_iter()
e0ace6ca98bef0d8d354040f13ffc0a498813ee9 netfs, cachefiles: Pass upper bound length to allow expansion
62c3b7481b9a108cb99ef9438dba66bb4738768b netfs: Provide a writepages implementation
4a79616cfb27d76947ea37f0336745ef929d56be netfs: Provide a launder_folio implementation
41d8e7673a7726cba57cb8112d81c89cfb6c3e35 netfs: Implement a write-through caching option
100ccd18bb41ea7abb4fbb419202c06079559501 netfs: Optimise away reads above the point at which there can be no data
545b135b72002145ade758f7e59c113915283188 netfs: Export the netfs_sreq tracepoint
3560358a49569d0ade0ee5c9cecb3606dac863c2 afs: Use the netfs write helpers
80105ed2fd2715fb09a8fdb0655a8bdc86c120db 9p: Use netfslib read/write_iter
86fb59411553c553fe327db067a2435ecb72c80f Merge tag 'netfs-lib-20231228' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0b670b54119902de75fcd20a50585cf7b573f801 Input: gpio-keys - filter gpio_keys -EPROBE_DEFER error messages
15d3f7664d2776c086f813f1efbfe2ae20a85e89 kconfig: WERROR unmet symbol dependency
67f8f1e7aa31b6fe17aeee1c581f61fc3dfa331a scripts: Introduce a default git.orderFile
1f7f31bf7202adcab9616307bcb11a65fb565f63 check-uapi: Introduce check-uapi.sh
8c88bc5b489e785c7ead94ce6fc3adb7f76e8715 docs: dev-tools: Add UAPI checker documentation
7beba04eb305393e3f8386390f25b4a9475f27f2 kbuild: resolve symlinks for O= properly
f3b2306bea33b3a86ad2df4dcfab53b629e1bc84 gen_init_cpio: Apply mtime supplied by user to all file types
9c65810cfb215f40f14d2c00694911fbc5408761 kbuild: deb-pkg: split debian/copyright from the mkdebian script
b88365b6d74edc88a9d283c837fec05b13d401a6 kbuild: deb-pkg: hard-code Build-Depends
466e6fc43fb9eefa26ec766f78ce18616bf84b9a kbuild: deb-pkg: factor out common Make options in debian/rules
7d4f07d5cb71728cea2b6fe8b087a0ce1dbda23a kbuild: deb-pkg: squash scripts/package/deb-build-option to debian/rules
65cdd3ada7dcec1863022b2ca218ae409f99c759 dt-bindings: input: iqs269a: Add bindings for slider gestures
00521a9bf96eaab358886d7a0c531d52027d3241 Input: iqs269a - add support for slider gestures
56c083e3f5723c68055ab5f97d21e55aab7bd8ef dt-bindings: input: iqs269a: Add bindings for OTP variants
992bbc9e9ab9abe5bc1ea9a1a8d61331b28f848e Input: iqs269a - add support for OTP variants
c810729fe6471aa18e2b05bde4b7fb9d872b4ca0 kernfs: fix reference to renamed function
21bea26c848e056e58e01448db41fabd47168c73 Merge tag 'thunderbolt-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into char-misc-next
9c6b789e954fae73c548f39332bcc56bdf0d4373 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ca2dc35e555e7043de585f4e46123d8fbd2b5a21 usb: dwc2: Disable clock gating feature on Rockchip SoCs
7059fbebcb00554c3f31e5b5d93ef6d2d96dc7b4 Revert "usb: dwc3: Soft reset phy on probe for host"
afe28cd686aeb77e8d9140d50fb1cf06a7ecb731 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
961410c9e8534d3c6f347c04cacf50bc5c002a3f drivers/usb/gadget/udc: Fix spelling typo in comments(reqest->request)
d49f90822015ad9c8837717e6b5967c8748626df usb: typec: tipd: add init and reset functions to tipd_data
798531b85f08c1dd128b88acd1f98c6a6b30dffd usb: typec: tipd: add function to request firmware
e79ead88eeb8f3e945355b537bfaca7532dfee10 usb: typec: tipd: declare in_data in as const in exec_cmd functions
4c3ea81aa8e11400f24e5541bf46c2cadb4202e9 usb: typec: tipd: add patch update support for tps6598x
e7d3b9f28654dbfce7e09f8028210489adaf6a33 usb: yurex: Fix inconsistent locking bug in yurex_read()
58f1e9d3a30438042fc9ed65b3dc56b2e5f7886a cxl/region: use %pap format to print resource_size_t
11c83932028714014e4259072bd230473d6db730 Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
efa56305908ba20de2104f1b8508c6a7401833be nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
0849a5441358cef02586fb2d60f707c0db195628 nvmet-tcp: fix a crash in nvmet_req_complete()
75011bd0f9c55db523242f9f9a0b0b826165f14b nvmet-tcp: remove boilerplate code
75f74f85a42eb294b657f847c33e1bb7921dbec9 Merge branches 'apple/dart', 'arm/rockchip', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
7097c96411d22a1b3f6370dfd7eb2e3b7b83ff98 cachefiles: Fix __cachefiles_prepare_write()
9546ac78b232bac56ff975072b1965e0e755ebd4 9p: Fix initialisation of netfs_inode for 9p
ef184b8844bf98a2a80fab8eecda1489aed5d97f nvme: tcp: remove unnecessary goto statement
2ad28ce9b98f8b22feaecc0966c706a8ef59cbf0 nvme: remove unused definition
2abd2c39ada8200ca5f02d483dccfa82799f51a7 nvme-common: mark nvme_tls_psk_prio static
3a96bff229d6e3016805fd6c3dba0655ccba01eb nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
d3074e9a73e3c0511f1033b15345e2feb9664b3c nvme: update the explanation for not updating the limits in nvme_config_discard
a4be9679aa3e862adcab465122c7678c2b5d40e6 nvme: also skip discard granularity updates in nvme_config_discard
f29886c249ec2ed566e423fd02f6071b8f0a3346 nvme: fix max_discard_sectors calculation
3b946fe1cc149b23dad3a233c77b1475834f4d6f nvme: simplify the max_discard_segments calculation
72e8c9379dbef2662c2479c3d142e4c44d598a5b nvmet-fc: remove unnecessary bracket
0e716cec6fb11a14c220ee17c404b67962e902f7 nvmet-trace: avoid dereferencing pointer too early
6d0fc416c42a98b39a74151376928d577873941c cxl/trace: Pass UUID explicitly to event traces
c7ad3dc3649730af483ee1e78be5d0362da25bfe cxl/region: fix x9 interleave typo
b0f7e2d739b4aac131ea1662d086a07775097b05 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
493ec81a8fb8e4ada6f223b8b73791a1280d4774 eventfs: Stop using dcache_readdir() for getdents()
8186fff7ab649085e2c60d032d9a20a85af1d87c tracefs/eventfs: Use root and instance inodes as default ownership
6c2c1e0009e97381a032d8c84747a46082fd327c 9p: Do a couple of cleanups
252cf7b2eaf7cb904580ffbb0126d23411bcb43d 9p: Use length of data written to the server in preference to error
040a82be54c09a72162a3db2f5cd2ba289c0f224 netfs: Rearrange netfs_io_subrequest to put request pointer first
43833f2ba5ce1543148a1b7cdd2513f5a663a17c netfs: Fix proc/fs/fscache symlink to point to "netfs" not "../netfs"
fbfb131ef81ff0cb568196801de1a1fb46cfd592 staging: vme_user: print more detailed infomation when an error occurs
f36be9ce8146faabdbbf74ee0499edb2039c53a5 EDAC: constantify the struct bus_type usage
d65a2fc00fc046117875507961e610fdc9001100 Staging: rtl8192e: Rename variable bUsed
a24e0197f343cc55024c9edd68c072d0363466b6 Staging: rtl8192e: Rename variable NumTxOkInPeriod
5fa882a8ad81b08d2366f6ebe82fcd50a4a582cf Staging: rtl8192e: Rename variable NumRxOkInPeriod
2d1f383244ed271efd019236b78523c403d19818 Staging: rtl8192e: Rename function rtllib_EnableNetMonitorMode()
9cbaf63c14002dfc01145475b93474aa72d641ba Staging: rtl8192e: Rename variable bIsAggregateFrame
0a46c21c21c1f1c9a65e29eaae243d0f240bbd6b Staging: rtl8192e: Rename variable OpMode
db2292b01b799e926abfdbd6fafa1f27f0d0e457 PM: clk: make pm_clk_add_notifier() take a const pointer
730e12fbec53ab59dd807d981a204258a4cfb29a usb: dwc3: gadget: Handle EP0 request dequeuing properly
d271c4b406f75e27efd79fe132981e475db1dd7e Merge tag 'netfs-lib-20240104' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
738ec5ab7acca7ee5856e36a5a6a0c41201fe88f usb: ueagle-atm: Use wait_event_freezable_timeout() in uea_wait()
e9d40b215e38480fd94c66b06d79045717a59e9c usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
91736d0619eb4083f33ae737b9d9763fc6b196ed usb: dwc3: core: set force_gen1 bit in USB31 devices if max speed is SS
6d6887c42e946f43bed2e64571a40c8476a1e4a9 usb: xhci-plat: fix usb disconnect issue after s4
501b15207138e3cf85c8413fbbb746f6ee21b0a1 dt-bindings: connector: Add child nodes for multiple PD capabilities
cd099cde4ed264403b434d8344994f97ac2a4349 usb: typec: tcpm: Support multiple capabilities
398aa9a7e77cf23c2a6f882ddd3dcd96f21771dc usb: dwc3: Support EBC feature of DWC_usb31
68c26fe58182f5af56bfa577d1cc0c949740baab usb: dwc3: set pm runtime active before resume common
1900daeefd3ebde61199649143085a2dfdebf55c usb: gadget: ncm: Add support to update wMaxSegmentSize via configfs
1b8be5ecff26201bafb0a554c74e91571299fb94 usb: cdns3: fix uvc failure work since sg support enabled
92f02efa1d86d7dcaef7f38a5fe3396c4e88a93c usb: cdns3: fix iso transfer error when mult is not zero
40c304109e866a7dc123661a5c8ca72f6b5e14e0 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
895ee5aefb7e24203de5dffae7ce9a02d78fa3d1 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5dbe9ac28355fd8f4a7c4732e1e2b7db4fb9f405 usb: chipidea: ci_hdrc_imx: add wakeup clock and keep it always on
128d849074d05545becf86e713715ce7676fc074 usb: chipidea: wait controller resume finished for wakeup irq
ff2b89de471da942a4d853443688113a44fd35ed usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3c7af52c7616c3aa6dacd2336ec748d4a65df8f4 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
76c945730cdffb572c7767073cc6515fd3f646b4 usb: gadget: u_ether: Re-attach netif device to mirror detachment
53c6d854be4e93fa21b80bd40e3a666c3961e82c dt-bindings: usb: dwc3: Clean up hs_phy_irq in binding
aefdcd89d72bd92e68fe0a8182ed98b4a6b91efa usb: dwc3: qcom: Rename hs_phy_irq to qusb2_phy_irq
7db25e95589e7a8871de2c5dad88eba5f432e2dd dt-bindings: usb: qcom,dwc3: Fix SDM660 clock description
51b6148026f043cd3ec222dbe5efa82103a3e3c9 arm64: dts: qcom: msm8916: Drop RPM bus clocks
19f837ae4e4ac4ebdec861038bffff9781100a9a arm64: dts: qcom: msm8996: Drop RPM bus clocks
437afcefdbec8972598f6a029a7ed4cb8f52dfd0 arm64: dts: qcom: qcs404: Drop RPM bus clocks
283730be6bbb7ec6a45ba6b9c7db5feeaad93f63 arm64: dts: qcom: sdm630: Drop RPM bus clocks
09ee216d0b9f63f44fa59651a9e7403c8fd05ea8 arm64: dts: qcom: msm8939: Drop RPM bus clocks
8ee8587fdcac12c8c73d1e8797b2eb9abe5cdf18 arm64: dts: qcom: msm8998: Remove AGGRE2 clock from SLPI
30d2641df650e38aa5f8687a666bac036bc204dd arm64: dts: qcom: msm8996: Remove AGGRE2 clock from SLPI
3eee5b4085e223339cfcadadc4aab6199c1f09ec arm64: dts: qcom: msm8996: Remove PNoC clock from MSS
223b4ef5a3b75c4500facf07f99a925232eaf113 dt-bindings: usb: mtk-xhci: add a property for Gen1 isoc-in transfer issue
017dbfc05c31284150819890b4cc86a699cbdb71 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
33d4137d57997476404bc968fcc5b2ed5639a22f arm64: dts: mediatek: mt8195: Add 'rx-fifo-depth' for cherry
49a78b05d5ca1e23fd737747a8757b8bdc319b30 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
c99b38c412343053e9af187e595793c8805bb9b8 xhci: add support to allocate several interrupters
b1541a80414d13b1da9b528b09e68a4a518ae8fe dt-bindings: usb: xhci: Add num-hc-interrupters definition
79c58ab241bea76c197d09091eb85b753d5d4416 dt-bindings: usb: dwc3: Limit num-hc-interrupters definition
cb86a3383aa7b9bb891daca691e596f6bfe52d82 serial: core: Update uart_poll_timeout() function to return unsigned long
d4303e0b9f51b9dc97bd682332a1e2ded919bedc serial: core: Clean up uart_update_timeout() function
76ac8e29855b06331d77a1d237a28ce97ac67a38 tty: serial: Cleanup the bit shift with macro
6056f20f27e99fb67582f299468328505f130e36 tty: serial: Add RS422 flag to struct serial_rs485
f0635480462f3fd03953b2af2ea8d3229e2a7e08 tty/serial: altera_uart: use more informative labels in /proc/interrupts
3e189470cad27d41a3a9dc02649f965b7ed1c90f serial: imx: Correct clock error message in function probe()
788aeef392d27545ae99af2875068a9dd0531d5f tty: serial: kgdboc: Fix 8250_* kgdb over serial
c6dcd8050fb7c2efec6946ae9c49bc186b0a7475 serial: apbuart: fix console prompt on qemu
7c45eaa813476bd195ac1227a64b52f9cf2e2030 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d8a02844791360ed156ce5935bc50754ea22e299 serial: 8250_dw: Do not bailout on UCV read returning zero
9903f2f2e1c0306df5e35080552502659475e751 tty: serial: 8250: Set RS232 as default for Moxa PCIe board initialization
8c9aa6e1877de041e393b42a88e0cfd54627b3f7 serial: 8250_lpss: copy dma_param using devm_kmemdup()
e0ae1431dfb6899836f5689225ac464394570b18 8250: microchip: pci1xxxx: Rearranging the structure declarations
b7fbca372bb6247990e2419c09fe6064d107542d 8250: microchip: pci1xxxx: Add Syslock support for reading UART system registers
aba8290f368d965d49c929a283b3bf41783d3ada 8250: microchip: pci1xxxx: Add Burst mode reception support in uart driver for writing into FIFO
83e571f054cd742eb9a46d46ef05193904adf53f serial: 8250_bcm2835aux: Restore clock error handling
da680c045fde3c441bb0df5780f4ffc68327797d dt-bindings: serial: Describe ARM dcc interface
07c30ea5861fb26a77dade8cdc787252f6122fb1 serial: Do not hold the port lock when setting rx-during-tx GPIO
1a33e33ca0e80d485458410f149265cdc0178cfa serial: core: set missing supported flag for RX during TX GPIO
4afeced55baa391490b61ed9164867e2927353ed serial: core: fix sanitizing check for RTS settings
c73986913fa47e71e0b1ad7f039f6444915e8810 serial: core: make sure RS485 cannot be enabled when it is not supported
74eab89b26ac433ad857292f4707b43c1a8f0209 serial: core, imx: do not set RS485 enabled if it is not supported
51f93776b84dee23e44a7be880736669a01cec2b serial: omap: do not override settings for RS485 support
0c2a5f471ce58bca8f8ab5fcb911aff91eaaa5eb serial: 8250_exar: Set missing rs485_supported flag
8a1060ce974919f2a79807527ad82ac39336eda2 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
6d710b769c1f5f0d55c9ad9bb49b7dce009ec103 serial: sc16is7xx: add check for unsupported SPI modes during probe
3ef79cd1412236d884ab0c46b4d1921380807b48 serial: sc16is7xx: set safe default SPI clock frequency
ed647256e8f226241ecff7baaecdb8632ffc7ec1 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
d5078509c8b06c5c472a60232815e41af81c6446 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
3504c3174bfce19bbf3b6391645f159c68ba12e9 serial: sc16is7xx: use DECLARE_BITMAP for sc16is7xx_lines bitfield
195f01ddcc8146465dff1cbdfd592aa3c4f3ce5d serial: sc16is7xx: use spi_get_device_match_data()
7e2ead98b7478629b10e616ad997c24c390fbc84 serial: sc16is7xx: use i2c_get_match_data()
d9ffadaf9df1c8f416a8308f8995c2f8de4cbc7f serial: sc16is7xx: add driver name to struct uart_driver
acd7f118b3b5466549e351331bedb50a6027d8d1 serial: sc16is7xx: add macro for max number of UART ports
dfb104213008e68ba4dd516ce4f329d676c449fb serial: sc16is7xx: add explicit return for some switch default cases
2e57cefc4477659527f7adab1f87cdbf60ef1ae6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e54837da4d81bd297b8b5272594eed41664c13ca serial: sc16is7xx: drop unneeded MODULE_ALIAS
f031d763dcb0b4dbd4bbf1d4324f7ca91761d3b1 serial: sc16is7xx: refactor FIFO access functions to increase commonality
2de8a1b46756b5a79d8447f99afdfe49e914225a serial: sc16is7xx: reorder code to remove prototype declarations
0c84bea0cabc4e2b98a3de88eeb4ff798931f056 serial: sc16is7xx: refactor EFR lock
5962ded777d689cd8bf04454273e32228d7fb71f usb: typec: class: fix typec_altmode_put_partner to put plugs
93ec4a3b76404bce01bd5c9032bef5df6feb1d62 class: fix use-after-free in class_register()
c312828c37a72fe2d033a961c47c227b0767e9f8 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
ec4fcc6b6a63585af8897b49d9aae92af994505d Input: da9063_onkey - avoid using OF-specific APIs
0c64117d112b35dc3ba2020108ec26f538b95ae6 Input: da9063_onkey - avoid explicitly setting input's parent
d6488fee66472b468ed88d265b14aa3f04dc3bdf cxl/port: Fix decoder initialization when nr_targets > interleave_ways
5459e186a5c9f412334321cff58d70dcb0e48a04 cxl/port: Fix missing target list lock
e109deadb73318cf4a3bd61287d969f705df278f eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
1e4624eb5a0ecaae0d2c4e3019bece119725bb98 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
704f960dbee2f1634f4b4e16f208cb16eaf41c1e eventfs: Read ei->entries before ei->children in eventfs_iterate()
1de94b52d5e8d8b32f0252f14fad1f1edc2e71f1 eventfs: Shortcut eventfs_iterate() by skipping entries already read
fe814b5b0f3042f1a583734497e726ee53783cc1 usb: gadget: uvc: Fix use are free during STREAMOFF
9866dc4314c6c858e451933f965d64532aec00a9 usb: gadget: uvc: Remove nested locking
2dd23cc4d0e6aa55cf9fb3b05f2f4165b01de81c usb: mon: Fix atomicity violation in mon_bin_vma_fault
159956f34ede363e67a87bea840937e242293e91 kbuild: deb-pkg: set DEB_* variables if debian/rules is directly executed
eaf80f7f2c9c5f08d76858ec32addfcfe64ce58e kbuild: deb-pkg: allow to run debian/rules from output directory
68e262f8017d7fa5a9ea1ef21cbaa0fd5334ecd5 kbuild: deb-pkg: remove unneeded '-f $srctree/Makefile' in debian/rules
5e73758b43c3defba2578df6d3a53e942fa6b41e kbuild: deb-pkg: use more debhelper commands in builddeb
16c36f8864e354952eeeb8449034d63d372f621d kbuild: deb-pkg: use build ID instead of debug link for dbg package
358c3f8cce6d8294e7ba72199f04771e9bff4b64 kbuild: deb-pkg: do not search for 'scripts' directory under arch/
1154e4304174e0ab4a90d5bae3fd5548aa343472 usb: typec: tipd: Separate reset for TPS6598x
933bb7b878ddd0f8c094db45551a7daddf806e00 usb: typec: tipd: fix use of device-specific init function
0e4d464cda4c5996402343d4c9e2b6ceec716f93 netfs: Mark netfs_unbuffered_write_iter_locked() static
4088e389476e3baababf9b22f34b9d8b3e557344 netfs: Count DIO writes
92a714d727ec9e7ccfcc7432d348aba730145914 netfs: Fix interaction between write-streaming and cachefiles culling
be12ad45e15b5ee0e2526a50266ba1d295d26a88 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
f644d21baab34c837d639e9639aa8204dba7f3cf nvmet-fcloop: Remove remote port from list when unlinking
bd029a02ce46e77e4d553140b039f93cf78ee8c1 nvme-pci: disable write zeroes for SK Hynix BC901
bafd590910d00327decb3937e77f6f11c3e80e4b nvme: introduce nvme_disk_is_ns_head helper
4ee7ffeb4ce50c80bc4504db6f39b25a2df6bcf4 nvmet: re-fix tracing strncpy() warning
a7de1dea76cd6a3707707af4ea2f8bc3cdeaeb11 nvme: trace: avoid memcpy overflow warning
98856b2ea3065d8f60e90f423d7707f4a4706ec5 cxl: Introduce put_cxl_root() helper
44cd71ef7bacdfcf7c3e8a7b13f11a7eba69533d cxl: Convert find_cxl_root() to return a 'struct cxl_root *'
98e7ab3345e105339b7d919b4918f3c1879052ed cxl: Fix device reference leak in cxl_port_perf_data_calculate()
66f11890d35a609012037cccfd9e63ed98474f99 cxl: Refactor to use __free() for cxl_root allocation in cxl_find_nvdimm_bridge()
321dd36c286b3f982b341ce9a273b0f66f0e00ed cxl: Refactor to use __free() for cxl_root allocation in cxl_endpoint_port_probe()
807c6d09cc99cbdf9933edfadcbaa8f0b856848d netfs: Fix the loop that unmarks folios after writing to the cache
26a1a86dd093a10d0653429bf013dae6e95dccbf cxl/events: Promote CXL event structures to a core header
d3953c78fc78d37f1b795740632ec7c3d83ef98a Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
80dda9a69a487c72ded1ac69234c8a89d5922b04 Merge branch 'for-6.8/cxl-misc' into for-6.8/cxl
e16bf7e015d75fdd805528bedaf285fcb71dad2a Merge branch 'for-6.7/cxl' into for-6.8/cxl
9f67c1e63976d3403f0b250b03ffe959c890f9db rtc: tps6594: Add driver for TPS6594 RTC
cd0d7d6639de4468d181c87e45cfd07d51b525da rtc: lpc24xx: add missing dependency
3628d999e31e2e31b51f78b0f68e91275854c179 rtc: ds3232: avoid unused-const-variable warning
2f80de657f83a1f6495e557096847f4626d57164 rtc: rv8803: Add power management support
33f4ac16540509af518580abe730d409e8098aca dt-bindings: rtc: qcom-pm8xxx: fix inconsistent example
e9a2162495ce387647bae565483f978369a29839 rtc: ma35d1: remove hardcoded UIE support
54e1898e113dc65974103620bbe7a9f856f80f6e rtc: MAINTAINERS: drop Alessandro Zummo
e3d3fe7e7bf08820a83c9d9a4c38c7b29a2927f1 rtc: class: Remove usage of the deprecated ida_simple_xx() API
172fb49600c2b96a4ade255fbfc3fe7098b8afd3 nvme-pci: enhance timeout kernel log
a5c1a87ce0876192d4343cdf5f0a22d737eb0ec3 nvme-rdma: enhance timeout kernel log
45c36f04f1beb7c4c45f5910a1f69d6d9d5a19fb nvme-tcp: enhance timeout kernel log
9a1abc24850eb759e36a2f8869161c3b7254c904 nvmet-tcp: Fix the H2C expected PDU len calculation
4f1991a92cfe89096b2d1f5583a2e093bdd55c37 tracing histograms: Simplify parse_actions() function
3b7cb745473aec7255d66e3854abaa9c3f46f952 block: move __get_task_ioprio() into header file
53889bcaf536b3abedeaf104019877cee37dd08b block: make __get_task_ioprio() easier to read
3d1d4aa0cc13b1883a5a56c945837a2e0ecb5143 cachefiles: Fix signed/unsigned mixup
e2bdb5272f4314256f51d91eee7babcae58b194b netfs: Fix wrong #ifdef hiding wait
3dc2f209208dddc73ffd1d817081711343de3242 swiotlb: check alloc_size before the allocation of a new memory pool
f9cfe7e7f96a9414a17d596e288693c4f2325d49 md: Fix md_seq_ops() regressions
7dab24554dedd4e6f408af8eb2d25c89997a6a1f md/raid1: Use blk_opf_t for read and write operations
4c115c9c1f81a6efe2bd68fcefec6836f7f3dc71 cxl/events: Create common event UUID defines
207a1f82301de0b4123f00a8d26ea55bb2484757 cxl/events: Remove passing a UUID to known event traces
6eade110754c085cee9e46f4d87d2c3ea4e59e8c cxl/events: Separate UUID from event structures
f9c683386f5bc0364615138ce2b14be50848dbcf cxl/events: Create a CXL event union
671a794c33c6e048ca5cedd5ad6af44d52d5d7e5 acpi/ghes: Process CXL Component Events
ced085ef369af7a2b6da962ec2fbd01339f60693 PCI: Introduce cleanup helpers for device reference counts and locks
dc97f6344f205b0dfa144e1b3e16d6dc05383d57 cxl/pci: Register for and process CPER events
c8300953ba8e4c8e506ceea1b4e3c6acb4638a05 Merge tag 'md-6.8-20240109' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
3601311593eb44d34f142b993cb6f38f9a7863b3 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
25742aeb135c4a44e92fb347e037adaa145b9484 ring-buffer: Remove stale comment from ring_buffer_size()
dc5b56241cf3e4084723c2e27758358e0feec84f dt-bindings: input: bindings for Adafruit Seesaw Gamepad
52c4e5985a730796a3fa555b83b404708b960f9d Input: driver for Adafruit Seesaw Gamepad
1b5e94657320c86fc660745e3fc64321948649be kbuild: deb-pkg: move 'make headers' to build-arch
6185d32170b683abadddf1e68be998e24f3cc5de kbuild: deb-pkg: use debian/<package> for tmpdir
742e324a0679ce271f7475a40056bac6917a950c block/iocost: silence warning on 'last_period' potentially being unused
748dc0b65ec2b4b7b3dbd7befcc4a54fdcac7988 block: fix partial zone append completion handling in req_bio_endio()
b12fbc3f787e3d7e47af274a761fdee6e867bc7d virtio_balloon: stay awake while adjusting balloon
35967bdcff325f4572b21b0d0005318da7e03f53 virtio_pmem: support feature SHMEM_REGION
95e7249691f082a5178d4d6f60fcdee91da458ab scsi: virtio_scsi: Add mq_poll support
c7e194402be3ed385dfaefaf1681bb731fd776e2 vdpa: Track device suspended state
a09483c4065fe1e14812f2371cee1cba78a13d60 vdpa: Block vq property changes in DRIVER_OK
ef067191f73cce3ee192e991ce486d95524655d5 vdpa/mlx5: Expose resumable vq capability
651cdaa9c028b1edf0897e10f560fed4f4fb1fb6 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
145096937b8a6a8d5889f5a1a6fb453c52cc48a1 vdpa/mlx5: Introduce per vq and device resume
9b23417825df470e4c9e98e7ed4b2c37465bfa1e vdpa/mlx5: Mark vq addrs for modification in hw vq
60c43b3f6b4eb5a3d672952a0d65991f414ea258 vdpa/mlx5: Mark vq state for modification in hw vq
f756dd3e2a4c704c0ab5ecb143ab71f1249af497 vdpa/mlx5: Use vq suspend/resume during .set_map
a06bd11b18fdf2d40e2b81d4318abc6cc38e70c9 vdpa/mlx5: Introduce reference counting to mrs
f16d65124380ac6de8055c4a8e5373a1043bb09b vdpa/mlx5: Add mkey leak detection
06c59d427017fcde3107c236177fcc74c9db7909 nvme-pci: set doorbell config before unquiescing
fe80eb15dea5125ea64845c9de0dd7f8478dd267 io_uring/rw: cleanup io_rw_done()
07a29b134ce8e47aef15ea71eab8e6b3734a9720 nvmet-tcp: avoid circular locking dependency on install_queue()
31deaeb11ba7a885116c9c30892b9f763c04d59c nvmet-rdma: avoid circular locking dependency on install_queue()
78f70c02bdbccb5e9b0b0c728185d4aeb7044ace vfio/virtio: fix virtio-pci dependency
b2da197565d7a2e8f357605a63971bf39597a9f0 Merge tag 'nvme-6.8-2024-1-10' of git://git.infradead.org/nvme into for-6.8/block
d61b40bf15ce453f3aa71f6b423938e239e7f8f8 xfs: fix backwards logic in xfs_bmap_alloc_account
e3977e0609a07d86406029fceea0fd40d7849368 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
1d5911d43cab5fb99229b02bce173b0c6d9da7d2 Merge tag 'netfs-lib-20240109' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
f35b88b66fbb5c90298ce3aa483b8a2cf1f39ad0 iommu: Add cache_invalidate_user op
8c6eabae3807e048b9f17733af5e20500fbf858c iommufd: Add IOMMU_HWPT_INVALIDATE
77785117f9c73fd71a440a5ac86dd80752967adc iommu: Add iommu_copy_struct_from_user_array helper
ac8691203c07bb1897681d5c66374174336392fe iommufd/selftest: Add mock_domain_cache_invalidate_user support
e1fa6640d58e3529bd5e392dd92371cde2b31283 iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf26eb83fd3b6f392cf68285c8858db5bfd5e570 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
393a5778b72a7b551493d0fd3fbe0282154058fe iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
77ed045e88e5cba6d8dec3c5c7cd52105c46b50b s390/compat: change default for CONFIG_COMPAT to "n"
0130a0d3a61889060e912a533e996201c4d9a2e5 s390/kexec: do not automatically select KEXEC option
80df7d6af7f6d229b34cf237b2cc9024c07111cd s390/pci: fix max size calculation in zpci_memcpy_toio()
d124e484691a737e174474d230dc6a4b385ba3db s390/mm,fault: remove not needed tsk variable
74ca896113531c4a3bba278fd7991da743b7e63b s390/fpu: remove __load_fpu_regs() export
ba69655fffdb8ada391494cfb8ddfe6e96784b79 s390/ptrace: remove leftover comment
f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
3f302388d45855c0b24802e7b414e3fb29f172e3 io_uring/rsrc: improve code generation for fixed file assignment
e1b1d282d5ccabbf17e5556191af248a35293e16 net: fill in MODULE_DESCRIPTION()s for SLIP
417d8c571cb49fcace83a6b6477da2970802bf26 net: fill in MODULE_DESCRIPTION()s for HSR
95c236cc5fc9f09fc4cf58767fa7c01f2425ad6b net: fill in MODULE_DESCRIPTION()s for NFC
d8610e431fe53ee3a1a11a7f25528b03f8a0b1c7 net: fill in MODULE_DESCRIPTION()s for Sun RPC
ade98756128a63dbb801b9d3948c6954cc81b473 net: fill in MODULE_DESCRIPTION()s for ds26522 module
c155eca07647bac84cbce690b4257605f5740dda net: fill in MODULE_DESCRIPTION()s for s2io
5ecba0101dfe1cc4b7bbc29ae3a4a06a2e55a823 Merge branch 'fix-module_description-for-net-p1'
da14d1fed9c1e2f56a58dcd980d1395121c4665f MAINTAINERS: eth: mtk: move John to CREDITS
b59d8485fe7fda864e10800085ce1d19c321922a MAINTAINERS: eth: mt7530: move Landen Chao to CREDITS
009a98bca6347d0bd9cf0c31691331e68f0ee380 MAINTAINERS: eth: mvneta: move Thomas to CREDITS
384a35866f3a2b75f0c12e09e1bc486ef96cb5f5 MAINTAINERS: eth: mark Cavium liquidio as an Orphan
0bfcdce867f70a8309fe120eb5a9fff2fc54e8b6 MAINTAINERS: Bluetooth: retire Johan (for now?)
bd93edbfd70cdea6e2313c87c3bae5b05bbb947e MAINTAINERS: mark ax25 as Orphan
f9678f5825dd852b7201132e36691fefb17d49ce MAINTAINERS: ibmvnic: drop Dany from reviewers
b3739fb3a9e6633b233d829ee799323d75162775 wangxunx: select CONFIG_PHYLINK where needed
e689a876969833cb1317f8752cd064595e7b61e2 selftests/net/tcp-ao: Use LDLIBS instead of LDFLAGS
b33fb5b801c6db408b774a68e7c8722796b59ecc net: qualcomm: rmnet: fix global oob in rmnet_policy
844f104790bd69c2e4dbb9ee3eba46fde1fcea7b net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
8722014311e613244f33952354956a82fa4b0472 rxrpc: Fix use of Don't Fragment flag
ec4ffd100ffb396eca13ebe7d18938ea80f399c3 Revert "net: rtnetlink: Enslave device before bringing it up"
a159cbe81d3b88bf35cd4edb4e6040d015972fdd selftests: rtnetlink: check enslaving iface in a bond
3722a98752b40f7a98839d062c67631f45b72c7a Merge branch 'rtnetlink-allow-to-enslave-with-one-msg-an-up-interface'
a0cb76a770083a22167659e64ba69af6425b1d9b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
e3fe8d28c67bf6c291e920c6d04fa22afa14e6e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
64e47d8afb5ca533b27efc006405e5bcae2c4a7b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
66cee759ffa3d1146a22182c3d5a6404c7cfe9fd Merge branch 'net-ethernet-ti-am65-cpsw-allow-for-mtu-values'
bec161add35b478a7746bf58bcdea6faa19129ef amt: do not use overwrapped cb area
acd66c2126eb9b5da2d89ae07dbcd73b909c2111 net: micrel: Fix PTP frame parsing for lan8841
e398822c4751017fe401f57409488f5948d12fb5 net: phy: micrel: populate .soft_reset for KSZ9131
907ee6681788556b9ade3ad0a1f6f4aea192399c net: fill in MODULE_DESCRIPTION()s for wx_lib
8d0e8a8aa3a1e844b7a969e9fe80937667507c6c s390/pai: rework paixxxx_getctr interface
0578a54110ff28dc2b3830e90ad2dd9c1e065e90 s390/pai_crypto: split function paicrypt_push_sample
cb1259b7b574bd90ef22dac2c6282327cdae31c6 s390/pai: rework paiXXX_start and paiXXX_stop functions
0dade41d16132ac11ac9e3ac0b0313d438037224 s390/pai_ext: rework function paiext_copy argments
3046a1091137f55de473262b7f3a04c45f87873a s390/pai_ext: split function paiext_push_sample
5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
25c1772a0493463408489b1fae65cf77fe46cac1 block: print symbolic error name instead of error code
309ce6741430b5a7b5e85cd1a7569647f8d9dfa6 blk-mq: rename blk_mq_can_use_cached_rq
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
a297d07b9a1e4fb8cda25a4a2363a507d294b7c9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
9320fc509b87b4d795fb37112931e2f4f8b5c55f pwm: jz4740: Don't use dev_err_probe() in .request()
73bf93edeeea866b0b6efbc8d2595bdaaba7f1a5 cxl/core: use sysfs_emit() for attr's _show()
cbdd50ec8b1daef6d71fb3325e436c8dec2d2e15 net: liquidio: fix clang-specific W=1 build warnings
89e23277f9c16df6f9f9c1a1a07f8f132339c15c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c1665273bdc7c201766c65e561c06711f2e050dc mptcp: strict validation before using mp_opt->hmac
be1d9d9d38da922bd4beeec5b6dd821ff5a1dfeb mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
66ff70df1a919a066942844bb095d6fcb748d78d mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
724b00c12957973656d312dce2a110c75ae2c680 mptcp: refine opt_mp_capable determination
68d27badef6280298b84333be313f58cbdce2769 Merge branch 'mptcp-better-validation-of-mptcpopt_mp_join-option'
7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d block: ensure we hold a queue reference when using queue limits
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
fdfd6dde4328635861db029f6fdb649e17350526 ksmbd: update feature status in documentation
92e470163d96df8db6c4fa0f484e4a229edb903d ksmbd: validate mech token in session setup
38d20c62903d669693a1869aa68c4dd5674e2544 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
77bebd186442a7d703b796784db7495129cc3e70 ksmbd: only v2 leases handle the directory
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
cbcb358b744bf8d8c52b35d5efb1a960438c31cd ceph: skip reconnecting if MDS is not ready
f48e0342a74d7770cdf1d11894bdc3b6d989b29e ceph: reinitialize mds feature bit even when session in open
b79e4a0aa902322756ced7361a2c637d462c3c1c libceph: remove MAX_EXTENTS check for sparse reads
aaefabc4a5f7ae48682c4d2d5d10faaf95c08eb9 ceph: try to allocate a smaller extent map for sparse read
b493ad718b1f0357394d2cdecbf00a44a36fa085 ceph: fix deadlock or deadcode of misusing dget()
9c896d6bc3dfef86659a6a1fb25ccdea5dbef6a3 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
66207de308df82242da0bf88035b24bcd4377562 ceph: rename create_session_open_msg() to create_session_full_msg()
6df89bf220fdac9f40b0d35cd132eef54cf99d4b ceph: send oldest_client_tid when renewing caps
b36b03344f5fccb81e5cf3b3ede68b7e7a7e930a ceph: remove duplicated code in ceph_netfs_issue_read()
0f4cf64eabc6e16cfc2704f1960e82dc79d91c8d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
f6fb21b22fbe443f92b0d580391a7fb46d1840df ceph: d_obtain_{alias,root}(ERR_PTR(...)) will do the right thing
2a965d1b15d28065b35ab4ebd1e51558fcd91aa5 ceph: get rid of passing callbacks in __dentry_leases_walk()
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
832b371097eb928d077c827b8f117bf5b99d35c0 gpiolib: Fix scope-based gpio_device refcounting
eea7615b684fc98cd0403beaaa2194e6f029c812 rtc: ac100: remove misuses of kernel-doc
83c0711453e54dc696b13e9512fbbed6d9180ea2 rtc: rv8803: add wakeup-source support
62b38f30a00ff47142e58d0a6d60dd296e0e8108 gpio: EN7523: fix kernel-doc warnings
5905777847b5c3aa8aefe2aad5103f9f468fb990 dt-bindings: rtc: max31335: add max31335 bindings
dedaf03b99d6561fae06457fd7fc2b0aa154d003 rtc: max31335: add driver support
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e37617c8e53a1f7fcba6d5e1041f4fd8a2425c27 sched/fair: Fix frequency selection for non-invariant case
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
53c41052ba3121761e6f62a813961164532a214f eventfs: Have the inodes all for files and directories all be the same
7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
852e46e239ee6db3cd220614cf8bce96e79227c2 eventfs: Do not create dentries nor inodes in iterate_shared
1057066009c4325bb1d8430c9274894d0860e7c3 eventfs: Use kcalloc() instead of kzalloc()
776dac5a662774f07a876b650ba578d0a62d20db net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
97eb5d51b4a584a60e5d096bdb6b33edc9f50d8d net: sfp-bus: fix SFP mode detect from bitrate
e9ce7ededf14af3396312f02d1622f4889d676ca selftests: rtnetlink: use setup_ns in bonding test
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
c2945c435c999c63e47f337bc7c13c98c21d0bcc net: stmmac: Prevent DSA tags from breaking COE
c0f5aec28edf98906d28f08daace6522adf9ee7a mptcp: relax check on MPC passive fallback
ea937f77208323d35ffe2f8d8fc81b00118bfcda net: netdevsim: don't try to destroy PHC on VFs
0617c3de9b4026b87be12b0cb5c35f42c7c66fcb netfilter: nf_tables: reject invalid set policy
65b3bd600e15e00fb9e433bbc8aa55e42b202055 netfilter: nf_tables: validate .maxattr at expression registration
3c13725f43dcf43ad8a9bcd6a9f12add19a8f93e netfilter: nf_tables: bail out if stateful expression provides no .clone
91a139cee1202a4599a380810d93c69b5bac6197 netfilter: nft_limit: do not ignore unsupported flags
c3f9fd54cd87233f53bdf0e191a86b3a5e960e02 netfilter: nfnetlink_log: use proper helper for fetching physinif
aeaa44075f8e49e2e0ad4507d925e690b7950145 netfilter: nf_queue: remove excess nf_bridge variable
a54e72197037d2c9bfcd70dddaac8c8ccb5b41ba netfilter: propagate net to nf_bridge_get_physindev
9874808878d9eed407e3977fd11fee49de1e1d86 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b1db244ffd041a49ecc9618e8feb6b5c1afcdaa7 netfilter: nf_tables: check if catch-all set element is active in next generation
3ce67e3793f48c1b9635beb9bb71116ca1e51b58 netfilter: nf_tables: do not allow mismatch field size and set key length
6b1ca88e4bb63673dc9f9c7f23c899f22c3cb17a netfilter: nf_tables: skip dead set elements in netlink dump
113661e07460a6604aacc8ae1b23695a89e7d4b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d6938c1c76c64f42363d0d1f051e1b4641c2ad40 ipvs: avoid stat macros calls from preemptible context
8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
baf59771343dc0c2ef9ac3189bf9df2d6143654f io_uring/register: guard compat syscall with CONFIG_COMPAT
dc12d1799ce710fd90abbe0ced71e7e1ae0894fc io_uring: adjust defer tw counting
d381099f980b5f6c3c7e150baf13b0aaefc66c29 io_uring: clean up local tw add-wait sync
e8c407717b4814dac5641d93cbbbb9fc394f7cf0 io_uring: clean *local_work_add var naming
b4bc35cf8704db86203c0739711dab1804265bf3 io_uring: combine cq_wait_nr checks
4f41d30cd6dc865c3cbc1a852372321eba6d4e4c kdb: Fix a potential buffer overflow in kdb_local()
49e60333d743ae32db3bdde2f93bc818482dd741 blk-mq: Remove the hctx 'run' debugfs attribute
590b1d19d73914477cfd9faac7a0d7dcf5b4eb08 rtc: max31335: remove unecessary locking
b7d450d98b0f9917cac31b39ba459a4aee26c8b1 rtc: max31335: use regmap_update_bits_check
dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
14688f1a91e1f37bc6bf50ff5241e857f24338e0 rtc: nuvoton: Compatible with NCT3015Y-R and NCT3018Y-R
01b55f4f0cd6ad1a16eca6c43a3190005892ef91 libbpf: feature-detect arg:ctx tag support in kernel
66967a32d3b16ed447e76fed4d946bab52e43d86 bpf: extract bpf_ctx_convert_map logic and make it more reusable
0ba971511d16603599f947459e59b435cc465b0d bpf: enforce types for __arg_ctx-tagged arguments in global subprogs
989410cde81959c4033dc287d79b42b6eb04f04f selftests/bpf: add tests confirming type logic in kernel for __arg_ctx
76ec90a996e3c707eb6772510afa36faeba2ecff libbpf: warn on unexpected __arg_ctx type when rewriting BTF
35ac085a94efe82d906d3a812612d432aa267cbe Merge branch 'tighten-up-arg-ctx-type-enforcement'
39369c9a6e090619a7b5eedb2212c99ac8a03890 selftests: netdevsim: add a config file
dd2d40acdbb2b9e6bcddd5424b0e00c1760ecf26 selftests: bonding: Add more missing config options
f1172f3ee3a98754d95b968968920a7d03fdebcc ethtool: netlink: Add missing ethnl_ops_begin/complete
7a8e9cdf9405819105ae7405cd91e482bf574b01 seq_buf: Make DECLARE_SEQ_BUF() usable
baa7d536077dcdfe2b70c476a8873d1745d3de0f loop: fix the the direct I/O support check when used on top of block devices
b2e792ae883a0aa976d4176dfa7dc933263440ea Documentation: block: ioprio: Update schedulers
6d6eeabcfaba2fcadf5443b575789ea606f9de83 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
efeb7dfea8ee10cdec11b6b6ba4e405edbe75809 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
483ae90d8f976f8339cf81066312e1329f2d3706 mlxsw: spectrum_acl_tcam: Fix stack corruption
62bef63646c194e0f82b40304a0f2d060b28687b mlxsw: spectrum_router: Register netdevice notifier before nexthop
40cc674bafd50fc728c4a73d7dc77728a0b86759 selftests: mlxsw: qos_pfc: Remove wrong description
b34f4de6d30cbaa8fed905a5080b6eace8c84dc7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
bc9291dea7eca74b4a24bbdc173d7fde99c78718 Merge branch 'mlxsw-miscellaneous-fixes'
80955ae955d15ea5c11d55cd50032a5243a6dfd6 Merge tag 'driver-core-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2e7ef287f07c74985f1bf2858bedc62bd9ebf155 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9cfd3b502153810b66ac0ce47f1fba682228f2d2 i40e: Include types.h to some headers
4349efc52b83af3851df7a4199567ad50b3d1f03 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e38f734add21d75d76dbcf7b214f4823131c1bae Merge tag 'staging-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bd736f38c014ba70ba7ec3bdc6af6fe5368d6612 Merge tag 'tty-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8c94ccc7cd691472461448f98e2372c75849406c Merge tag 'usb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b0d326da462e20285236e11e4cbc32085de9f363 Merge tag 'sched-urgent-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e965a707276760cc010eb77fba64b08ee9e8781f drm: remove I2C_CLASS_DDC support
754bd2fffc913e523d1b9e686e8b1fd3a70d8f7e fbdev: remove I2C_CLASS_DDC support
b60db383e2ba64a18e49b6bef3be1ab18aa159f1 include/linux/i2c.h: remove I2C_CLASS_DDC support
f21682b362b67833e4f4f481c30abcb432861b0c drm/amd/pm: Remove I2C_CLASS_SPD support
9fd12f385720a85b4ce9a3cb98e66d470a5efd20 i2c: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
c1cc7ccb0ff7596a7025a844d29487df0efd40b2 i2c: stub: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
8cd210d200ad00b29a8e0476ceef585bdca1d2a7 media: netup_unidvb: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
f79ad78a25841fdde6cd589969966fb113cf1d10 staging: greybus: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
73febd775bdbdb98c81255ff85773ac410ded5c4 i2c: create debugfs entry per adapter
c66520c02c2f5b75e4f06a83ece4382fe2f92cfc i2c: gpio: move to per-adapter debugfs directory
e19e1abc9ce45f4d4cad2f7eab1827e683be4e84 i2c: npcm7xx: move to per-adapter debugfs directory
2b523c46e81ebd621515ab47117f95de197dfcbf i2c: rcar: introduce Gen4 devices
d0520eb3ed54df89eb5961ec3b88634f313123f2 i2c: rcar: add FastMode+ support for Gen4
0d9cf23ed55d7ba3ab26d617a3ae507863674c8f i2c: s3c24xx: fix read transfers in polling mode
990489e1042c6c5d6bccf56deca68f8dbeed8180 i2c: s3c24xx: fix transferring more than one message in polling mode
187432b82173c86e0450d0e3d516b415ab2455f8 i2c: s3c24xx: add support for atomic transfers
92a85b7c6262f19c65a1c115cf15f411ba65a57c i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
13e3a512a29001cab68fe9a0c12be94e6d42a10c i2c: smbus: Support up to 8 SPD EEPROMs
db63eacdf61d6bbcde783f15aaafbd8e66476e9a i2c: imx: Make SDA actually optional for bus recovering
e535af5c4225fe2715d12322b645853ab9724648 i2c: cpm: Remove linux,i2c-index conversion from be32
2b0eee4f6add17a74f696a6f40ad2a4fa173613e eeprom: at24: use of_match_ptr()
614ef4d30fe724ff8558a74a1926bd3051d39b67 dt-bindings: at24: add ROHM BR24G04
94959c0e796e41128483588d133b9a7003b409f9 i2c: make i2c_bus_type const
a8355235dbd571b32c750ee756dd6dac216d18f2 i2c: mux: reg: Remove class-based device auto-detection support
462e9804d2c90bfffb494718b5aae5c374ff3b78 i2c: wmt: Reduce redundant: bus busy check
8a22991a48f2602aaab79df1301483d50bc51b2c i2c: wmt: Reduce redundant: wait event complete
7108ecf3cbc728ec4a72ce29136cbcfedf4a9242 i2c: wmt: Reduce redundant: clock mode setting
4c541c6a66df396c35693a21c5bc40553cd4d2fa i2c: wmt: Reduce redundant: function parameter
bb7c0209c4fead37fbc9fd07f9617f40ba21189e i2c: wmt: Reduce redundant: REG_CR setting
6d9450464ce1825d7d0e7ef5d33a9d2701f41c76 i2c: i801: Add lis3lv02d for Dell Precision 3540
2f189493ae32be9768b27072c9388e62b38d2dda i2c: i801: Add lis3lv02d for Dell XPS 15 7590
a51e224c2f42417e95a3e1a672ade221bcd006ba i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
e6103cd45ef0e14eb02f0666bc6b494902cfe821 i2c: stm32f7: perform most of irq job in threaded handler
33a00d919253022aabafecae6bc88a6fad446589 i2c: stm32f7: simplify status messages in case of errors
bf12998e1a68a82d596ea33b00b3ebc75ce52bb5 dt-bindings: i2c: document st,stm32mp25-i2c compatible
a058b24c08023ea0ea0a7c38e6845f1d25139a22 i2c: stm32f7: perform I2C_ISR read once at beginning of event isr
90f9b1406236853bd524ddde86cc5a945690c6b7 i2c: stm32f7: add support for stm32mp25 soc
4503538d3066f6dd0a66ecc902b382912b97d8a1 MAINTAINERS: use proper email for my I2C work
925781a471d8156011e8f8c1baf61bbe020dac55 Merge tag 'nf-24-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba7dd8570dc8ad4daa3d1c49a137a7b8479eae07 Merge tag 'x86_sgx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4442cadca2f97239c8b80f64af7937897b867b1 Merge tag 'x86_tdx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
302d1858654494dbbb8541e3ea5f0f884c0e683c Merge tag 's390-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5b890ad456b16a5b45e7f86d9708d7248e73d0f8 Merge tag 'probes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a2ded784cd7fd83e567829637068cd86aeffbeaf Merge tag 'trace-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
24f3a63e1fc36d5d240c1b3973c75618c20cf458 Merge tag 'eventfs-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7ded27593bf0aff08d18258251e3de0a2697f47 Merge tag 'percpu-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
0dde2bf67bcf37f54c829c6c42fa8c4fca78a224 Merge tag 'iommu-updates-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
86c4d58a99ab1ccfa03860d4dead157be51eb2b6 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
244aefb1c64ad562b48929e6d85e07bc79e331d6 Merge tag 'vfio-v6.8-rc1' of https://github.com/awilliam/linux-vfio
db5ccb9eb23189e99e244a4915dd31eedd8d428b Merge tag 'cxl-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
da3c45c721e2807b2effdea8f41ece96bbf47b15 Merge tag 'hwmon-for-v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0b7359ccddaaa844044c62000734f0cb92ab6310 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77c9622d87d21d989eb1a866e4df8eb5e3ce00e0 Merge tag 'memblock-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
17e232b6d2feddd0285e59dbe641c0efe67a5ee6 Merge tag 'dma-mapping-6.8-2024-01-18' of git://git.infradead.org/users/hch/dma-mapping
21c91bb9367716f61f46a352aafdeda61cb91c73 Merge tag 'backlight-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5c93506983626419fb8719a7301b53faea1e0bb3 Merge tag 'pwm/for-6.8-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ukleinek/linux
345513583974110107300824375a91ff602d72ba Merge tag 'gpio-fixes-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4d5d604cc48a7babeb30e97aeb443679415573af Merge tag 'soundwire-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
33a9caa49938eff19a3cc5ffab195649d702540b Merge tag 'phy-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
0f289bdd4102fc870c8b97652c57d41952040d70 Merge tag 'input-for-v6.8-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
378de6df19800dc2c18c355c8c2c5528f98e879a Merge tag 'rtc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ed8d84530ab0a3b7b370e8b28f12179314dcfcc3 Merge tag 'i2c-for-6.8-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
736b5545d39ca59d4332a60e56cc8a1a5e264a8e Merge tag 'net-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a668d217676c642bec02ee3b5b73a623f194f7a Merge tag 'kgdb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
b5f66ba2d07180706ffa10df07f202335df190f1 Merge tag 'kbuild-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6f3625006b157c5a460970ca4d651b100bfa67bf Merge tag 'erofs-for-6.8-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e9a5a78d1ad8ceb4e3df6d6ad93360094c84ac40 Merge tag 'for-6.8/io_uring-2024-01-18' of git://git.kernel.dk/linux
9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847 Merge tag 'for-6.8/block-2024-01-18' of git://git.kernel.dk/linux
16df6e07d6a88dc3049a5674654ed44dfbc74d81 Merge tag 'vfs-6.8.netfs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
8cb1bb178cdbdf005b7ac07bb67a1e1f3e365e5a Merge tag '6.8-rc-smb-server-fixes-part2' of git://git.samba.org/ksmbd
ec2d264ae4bb624f1b48a6f6ee1c47d7ea385f0a Merge tag 'xfs-6.8-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
556e2d17cae620d549c5474b1ece053430cd50bc Merge tag 'ceph-for-6.8-rc1' of https://github.com/ceph/ceph-client

--===============8415165092417938040==--
