Content-Type: multipart/mixed; boundary="===============2249912435613851484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 14 Feb 2024 10:57:47 -0000
Message-Id: <170790826700.12694.336933266988142861@gitolite.kernel.org>

--===============2249912435613851484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: f6fe3e333fe0fcb8ef87c669a3a8f84fbee10cb7
    new: 87c8a6025a9d02dab637faf3b46ab6503597b3d6
    log: revlist-f6fe3e333fe0-87c8a6025a9d.txt
  - ref: refs/heads/pci
    old: f6fe3e333fe0fcb8ef87c669a3a8f84fbee10cb7
    new: 87c8a6025a9d02dab637faf3b46ab6503597b3d6
    log: revlist-f6fe3e333fe0-87c8a6025a9d.txt
  - ref: refs/tags/for_autotest
    old: 41031674b71fd48b33341bcce233f8cbef1b6d7e
    new: 586a8f61b15856347857ec9749165cb69bf15dfd
    log: revlist-41031674b71f-586a8f61b158.txt
  - ref: refs/tags/for_autotest_next
    old: 41031674b71fd48b33341bcce233f8cbef1b6d7e
    new: 586a8f61b15856347857ec9749165cb69bf15dfd
    log: revlist-41031674b71f-586a8f61b158.txt
  - ref: refs/tags/for_upstream
    old: 41031674b71fd48b33341bcce233f8cbef1b6d7e
    new: 586a8f61b15856347857ec9749165cb69bf15dfd
    log: revlist-41031674b71f-586a8f61b158.txt

--===============2249912435613851484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6fe3e333fe0-87c8a6025a9d.txt

f0649758be63da16d215344011fc67aa07531542 tests/qtest: migration events
5014478e0dc0e7e542e462fe271a24fd07bd813d tests/qtest: option to suspend during migration
b1fdd21e8c2442ec8a68f0c3e67efdb279ecea64 tests/qtest: precopy migration with suspend
2b58a8b9631f25f0ddc19fbed0fd5bfff3bb5f41 tests/qtest: postcopy migration with suspend
17b9483baae595aa1b9d25adceb240bf74fdb1ee migration: Remove migrate_max_downtime() declaration
80caba6955c422ac7f848999cb961846aa2781d1 migration: Remove nulling of hostname in migrate_init()
c606f3baa2de0ee40a3cc69142a23fff130debc3 migration: Refactor migration_incoming_setup()
b0cf3bfc69752969314f9e88d68f75f40fcdf274 migration: Remove errp parameter in migration_fd_process_incoming()
c77b40859a5201f01b44dc475258405e289c431f migration/multifd: Fix error message in multifd_recv_initial_packet()
a4395f5d3c06472ed70d9ef9f79878f95575be9e migration/multifd: Simplify multifd_channel_connect() if else statement
6ae208ce9656114e428b1a75ac62a6761ed3216c migration/multifd: Fix leaking of Error in TLS error flow
1d3886f837d8e972366a8b58ba8afb0e5efbeed7 migration/multifd: Remove error_setg() in migration_ioc_process_incoming()
4f8cf323e80c17f7d4b5604f1699591326df6262 migration: Fix migration_channel_read_peek() error path
b6f4c0c788d5a037197a0ed409e131ed2cec274a migration: Remove unnecessary usage of local Error
3fc58efa938338a82e4d5c0c031e7e9c98e9544f migration/multifd: Remove unnecessary usage of local Error
b12635ff08ab2e5a6a955c6866ef4525fb3deb5d migration: fix coverity migrate_mode finding
d328fef93ae757a0dd65ed786a4086e27952eef3 Merge tag 'pull-20231230' of https://gitlab.com/rth7680/qemu into staging
05470c3979d5485003e129ff4b0c2ef98af91d86 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
c8193acc078e297fd46b6229e02b819b65c6702e Merge tag 'migration-20240104-pull-request' of https://gitlab.com/peterx/qemu into staging
bf964322d643f03650806c33a951fc7d74649190 meson: Allow building binary with no target-specific files in hw/
9c115f68e2d27a7aea71e4956689a091fad1ba64 target/alpha: Remove fallback to ev67 cpu class
b0b8fa181472a7e745cb0c2c33b5c84dbb3b34ef target/hppa: Remove object_class_is_abstract()
d5be19f514ece5e20baf560f466ee46766e7d5a3 cpu: Call object_class_dynamic_cast() once in cpu_class_by_name()
445946f4dd144c40153f112a5285fe23223e71f8 cpu: Add helper cpu_model_from_type()
dfa4753131a77e628e0951bdf294b48c145d3dd6 cpu: Add generic cpu_list()
51d49bd1db9ad1dd51196471472f0908f2fe5ba9 target/alpha: Use generic cpu_list()
b5154a2d61ec07bde26e66019542f82acaa9f14c target/arm: Use generic cpu_list()
7db8f7e895bff8b2eac08dfbc977d22a5a9fff36 target/avr: Use generic cpu_list()
dd447f0439e7579aa7187051ed5613a126046c2f target/cris: Use generic cpu_list()
ee0b8ced56302710b7cf034200a2dab0a16d42f0 target/hexagon: Use generic cpu_list()
d33fc716dc7407c5feb7f8a73d0b977540f8ffd0 target/hppa: Use generic cpu_list()
979bf44af8483cedc00c63b3e79407de08e75a30 target/loongarch: Use generic cpu_list()
261f406db9fb88d7f632caba09b63e842571e9c7 target/m68k: Use generic cpu_list()
31c51470101f43782b6ed4f948b427748777d4db target/mips: Use generic cpu_list()
72b381f1339e52a9fc672c39b2611dc1a79899ca target/openrisc: Use generic cpu_list()
3144fbc94240f5c7dceaf0973e37bb7d14cd4021 target/riscv: Use generic cpu_list()
c16de0d9fdaf83d38f2f5141b35c9b3fbfcece78 target/rx: Use generic cpu_list()
08536d1175c02f3e7d930149b878abadc6cb7530 target/sh4: Use generic cpu_list()
40b807e26c1556184485b8226745e966d162feba target/tricore: Use generic cpu_list()
f08f4c8ea46817e8efaad0f36434631b93f86645 target/xtensa: Use generic cpu_list()
4b26aa9f3a9a1f1e84f95e7462d1b3d893315b91 target: Use generic cpu_model_from_type()
62b4a227a330c76f5a7bac5d0ba903dfd1c3c9c1 hw/core: Add machine_class_default_cpu_type()
b9f452142cf4d47d97f6e6e2b727c9237443eb0f machine: Use error handling when CPU type is checked
acbadc5a29b957d525dd89d668bfc939ac1f8bb8 machine: Introduce helper is_cpu_type_supported()
e702cbc19e6bc04685a48f9e07cbf74bf4d53042 machine: Improve is_cpu_type_supported()
5422d2a8fa88471b49b8d8cd6a13d9ecbb0c6cb7 machine: Print CPU model name instead of CPU type
4eab51a32acbeeb35de8080dceb92d6e3cdaa3d3 hw/arm/virt: Hide host CPU model for tcg
fa8c61779183f65d3d4bbc0b00a1a9a9f6a5c57e hw/arm/virt: Check CPU type in machine_run_board_init()
dbf8e8c4332820c3b4e5a85f039fe758c6a26b97 hw/arm/sbsa-ref: Check CPU type in machine_run_board_init()
3e71f4a706560406e320eaff7d622efd12912e7e hw/arm: Check CPU type in machine_run_board_init()
cd75cc633709ceb5ef26a7fc0bbc6e7c6444a9c8 hw/riscv/shakti_c: Check CPU type in machine_run_board_init()
e9f760f27a45598071684f05e0aece00678010d1 hw/core/cpu: Remove final vestiges of dynamic state tracing
8d41afa429ea36516e3ab1a1dc4d01ca6b9c0101 hw/core/cpu: Update description of CPUState::node
72bb89582447ed896e95883ff9741fa0fc95a5bd hw/cpu/core: Cleanup unused included header in core.c
a8a9f698ac7883cbce991d7e02db0981d152378e hw/cpu/cluster: Cleanup unused included header in cluster.c
fa293f8125cbbcf147fdaed0873e40130cc75463 hw/audio/sb16: Do not migrate qdev properties
ca1d323ca504e68af2c1b19dc99ec73054359507 hw/arm/bcm2836: Simplify use of 'reset-cbar' property
79f5169501396ba90a32971fc66886fcf60ec52f hw/arm/bcm2836: Use ARM_CPU 'mp-affinity' property
eab4f398f4c12c57cff0e5c790cf3a7bb1f7769a hw/ppc/spapr_cpu_core: Access QDev properties with proper API
287fa3232426283a5905643bd5453e28b97fb28c hw: Simplify accesses to the CPUState::'start-powered-off' property
989f31658e1e64bf9848c395af0c7a7b47fa5cbf hw/ppc/xive2_regs: Remove unnecessary 'cpu.h' inclusion
1eb64c39d093a20f773e87fd4d0509a33476c707 hw/mips: Inline 'bios.h' definitions
cbbc4340232107a85809a7abc37435bead937597 memory: Have memory_region_init_ram_flags_nomigrate() return a boolean
62c19b72c7fefb5fcd13ed4e2c833d2f99458193 memory: Have memory_region_init_ram_nomigrate() handler return a boolean
197faa7006313407ade82de8bc49d52da610da46 memory: Have memory_region_init_rom_nomigrate() handler return a boolean
fd7549ee1396fc8051aac5e4cfc81458591ceafe memory: Simplify memory_region_init_rom_nomigrate() calls
d3143bd53192d5921cd948e348650eb1f7857da7 memory: Simplify memory_region_init_ram_from_fd() calls
fe5f33d6b086d6911d69dd77abe09b21bdb2ea5f memory: Have memory_region_init_ram() handler return a boolean
b9159451d3411bfef528f431c98527c172cd46e8 memory: Have memory_region_init_rom() handler return a boolean
ae076b6c39bfd2027e35ca5be922dc8f1b18b901 memory: Have memory_region_init_rom_device_nomigrate() return a boolean
bd3aa06950a17a7ff5acf231bcafe59b25cc0ff9 memory: Simplify memory_region_init_rom_device_nomigrate() calls
62f5c1b234e27357b08ba01124c17f61729ceae8 memory: Have memory_region_init_rom_device() handler return a boolean
f25a9fbb649f564f152c95c44a5f2c0c6f4237a9 memory: Have memory_region_init_resizeable_ram() return a boolean
9b9d11ac03b2802d67c132afaae3d37dd2f0b16f memory: Have memory_region_init_ram_from_file() handler return a boolean
9583a905793986d9018fe1fbb17d17fb4f0d76dd memory: Have memory_region_init_ram_from_fd() handler return a boolean
2d7a1eb6e65d5dd32cb9943b6fb3c81d206cd61f backends: Use g_autofree in HostMemoryBackendClass::alloc() handlers
e199f7ad4df8b2c2efad0acdea91b936c130261c backends: Simplify host_memory_backend_memory_complete()
fdb63cf3b57a230f4cc530ea2515229aeada0998 backends: Have HostMemoryBackendClass::alloc() handler return a boolean
3961613a760766921cdd6423ced0f801c2a6f1fc backends: Reduce variable scope in host_memory_backend_memory_complete
b622ee98bf784b093494a81c46667bd6e6324f1a util/oslib: Have qemu_prealloc_mem() handler return a boolean
9c878ad6fbfc7934c9c4f6ba607c0842202afdbb misc: Simplify qemu_prealloc_mem() calls
2198f5f0f2f3f5470a9e3c0c1431dec022bb67ad hw: Simplify memory_region_init_ram() calls
419d8524a266ece5ea44e689174ab026df888d08 hw/arm: Simplify memory_region_init_rom() calls
02e0ecb42ccbf750bb60f82c23ef25540ad12b20 hw/sparc: Simplify memory_region_init_ram_nomigrate() calls
7493bd184e35e88317d306e4df030459eefc7ed9 hw/misc: Simplify memory_region_init_ram_from_fd() calls
ca1b8762922f4fa859e082898ca567c2cc0269ca hw/nvram: Simplify memory_region_init_rom_device() calls
cb50fc6842bf95b4e3bc1faa2a56bf7987ea6491 hw/pci-host/raven: Propagate error in raven_realize()
5e077a77670d36975cc0dc885d2e9d9f67ab14c1 hw/m68k/mcf5206: Embed m5206_timer_state in m5206_mbar_state
25145a7d7735344a469551946fc2a7f19eb4aa3d hw/net/can/sja1000: fix bug for single acceptance filter and standard frame
a318da6b3f6a88e6cfd6953c519def9457e8962f target/sparc: Simplify qemu_irq_ack
0c1eccd368af8805ec0fb11e6cf25d0684d37328 Merge tag 'hw-cpus-20240105' of https://github.com/philmd/qemu into staging
5cb0e7abe1635cb82e0033260dac2b910d142f8c target/riscv: Fix mcycle/minstret increment behavior
4ad87cd4b2254197b7ac12e3da824854e6a90f8f chardev/char.c: fix "abstract device type" error message
09a36158c283f7448d1b00fdbb6634f05d27f922 audio/audio.c: remove trailing newline in error_setg
0c7ffc977195c1f71c8132eb5616827e589d4a0f hw/net: cadence_gem: Fix MDIO_OP_xxx values
2c5107e1b455d4a157124f021826ead4e04b4aea edu: fix DMA range upper bound check
8a780cd212647a6013c8ea59e0929dad996e2c54 docs: use "buses" rather than "busses"
001a013ea3f125d2ec0e709b5765754149d8d968 vfio/spapr: Extend VFIOIOMMUOps with a release handler
d3764db87531cd53849ccee9b2f72aede90ccf5b vfio/container: Introduce vfio_legacy_setup() for further cleanups
bffe92af0e7571868d47a1d1cd2205e13054d492 vfio/container: Initialize VFIOIOMMUOps under vfio_init_container()
fdaa774e67435a328c0e28006c4d749f2198294a vfio/container: Introduce a VFIOIOMMU QOM interface
9812feefab3a4ff95a6cfd73aecb120b406bc98c vfio/container: Introduce a VFIOIOMMU legacy QOM interface
61d893f2cdb34a2b0255f9b5fbba6b49b94ff730 vfio/container: Intoduce a new VFIOIOMMUClass::setup handler
f221f641a2fe69c2ca3857759551470664b0bec8 vfio/spapr: Introduce a sPAPR VFIOIOMMU QOM interface
ce5f6d49f5845c3b9955cc377a5223c3f8d7ba1e vfio/iommufd: Introduce a VFIOIOMMU iommufd QOM interface
10164df6ed3d41cbf67105dcd954a663ef4cc3e9 vfio/spapr: Only compile sPAPR IOMMU support when needed
c1139fa4feba8c320e4bd0a4e34af55caa5ffbb9 vfio/iommufd: Remove CONFIG_IOMMUFD usage
213ae3ffda463c0503e39e0cf827511b5298c314 vfio/container: Replace basename with g_path_get_basename
9353b6da430f90e47f352dbf6dc31120c8914da6 hw/vfio: fix iteration over global VFIODevice list
6ba254801f6bc7f3ef68a6414f1b107237c7eb26 vfio/iommufd: Remove the use of stat() to check file existence
9f734a117cbf63b03577b46c8cad8ad88ec6dced vfio/container: Rename vfio_init_container to vfio_set_iommu
c817e5a377a334241eed149e35760aca58bdeb34 vfio/migration: Add helper function to set state or reset device
c2ab3a6f7411c895e538e8350fee8948ac07c1a0 backends/iommufd: Remove check on number of backend users
19368b1905b4b917e915526fcbd5bfa3f7439451 backends/iommufd: Remove mutex
beb60920a1f7ffbf82b5ac72d5fc2b1ea0a65c66 target/loongarch/meson: move gdbstub.c to loongarch.ss
5c23704e4725f935b3171787f00e9922a7fc58cb target/loongarch: move translate modules to tcg/
8188c3cda586dc445cac875b7d21c0c960dbe97e Merge tag 'pull-loongarch-20240106' of https://gitlab.com/gaosong/qemu into staging
33252ebde15a238a1dbf07104aa0e5d5d487143c Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
ffd454c67e38cc6df792733ebc5d967eee28ac0d Merge tag 'pull-vfio-20240107' of https://github.com/legoater/qemu into staging
940f70cc1c1afe20538ad49f809f7664bfc1f32a tests/avocado: add a simple i386 replay kernel test
2d8508bbab39bf342fe80e73c0b528eb3960fa37 tests/avocado: fix typo in replay_linux
6f6b71536cc0e8b0fa3547deb3a0ac6be3398941 tests/avocado: modernise the drive args for replay_linux
fcc8c529fe45981496f1ee1fb0f59a1f9f36ba8a scripts/replay-dump: update to latest format
41e17cc8aa75a8e8e604e17fdf8adcccdca60903 scripts/replay_dump: track total number of instructions
8835ed3293e5be5bb266eeefdcd5077a0e6a332d replay: remove host_clock_last
808eab62412b0bcf89e2cff204ae53b310f8aeca replay: add proper kdoc for ReplayState
2b7a58b60ad89a41df187fc9b48c0d7d0dab488b replay: make has_unread_data a bool
dcda73211cd102dbfb8b8465c49dac66246a511e replay: introduce a central report point for sync errors
fd84325f71254c741464de231c491d21ecf63b1a replay/replay-char: use report_sync_error
1f881ea4a444ef36a8b6907b0b82be4b3af253a2 replay: stop us hanging in rr_wait_io_event
7b571ef3c75ac35522c817219cbfa765753a36c5 chardev: force write all when recording replay logs
c2ef5ee89d76f0ab77c4dd6a1c9eeed4d35d20ed tests/avocado: remove skips from replay_kernel
897a06c6d7ce8fb962a33cea1910d17218c746e9 iothread: Remove unused Error** argument in aio_context_set_aio_params
195801d700c008b6a8d8acfa299aa5f177446647 system/cpus: rename qemu_mutex_lock_iothread() to bql_lock()
32ead8e62fe222d433d135bc6ef25a2af20561a3 qemu/main-loop: rename QEMU_IOTHREAD_LOCK_GUARD to BQL_LOCK_GUARD
7c754c787e69de79ca9b28749a10fc148d4f4c7d qemu/main-loop: rename qemu_cond_wait_iothread() to qemu_cond_wait_bql()
a4a411fbaf95b5712b30de6e65f37ff0aa6cb142 Replace "iothread lock" with "BQL" in comments
0b2675c473f68f13bc5ca1dd1c43ce421542e7b8 Rename "QEMU global mutex" to "BQL" in comments and docs
fc7c144b23bf6eb291691f83d885e0291850176e acpi/tests/avocado/bits: import smilatency test from bits in order to disable it
b345ffad3eec861d48065f96a414afeb5ec2ec4d acpi/tests/avocado/bits: disable smilatency tests
c1df5b4f165f011cf058e9bafb07b5504abb1b3d Merge tag 'pull-replay-fixes-080124-1' of https://gitlab.com/stsquad/qemu into staging
9468484fe904ab4691de6d9c34616667f377ceac Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
f7f5784af19155df658237d1aae04297d371402b hw/arm: add cache controller for Freescale i.MX6
04a7c7b130c3b9d2b97912de76dc7c6ffc6742cf hw/arm: Add minimal support for the STM32L4x5 SoC
41581f13619d0d66593a75c5299c8d546710cc9e hw/arm: Add minimal support for the B-L475E-IOT01A board
d09923ad19fc3d653693ee81f1742fb8d29c5730 hw/intc/armv7m_nvic: add "num-prio-bits" property
33995902b462cf1c4ba1177ee758713dd8d4ec0d hw/arm/armv7m: alias the NVIC "num-prio-bits" property
4a04655c6bdeb1043a4b7477f54f76a3d6a3ec59 hw/arm/socs: configure priority bits for existing SOCs
f503bc4b6b38d1840d41922875fffc88d67dd17a hw/arm: Add missing QOM parent for v7-M SoCs
3d65b958c5463a1c06cac51b6474097ecdbb576e target/arm: Set CTR_EL0.{IDC,DIC} for the 'max' CPU
82a65e3188abebb509510b391726711606aca642 hw/intc/arm_gicv3_cpuif: handle LPIs in in the list registers
67e55c73c3488762eb732f9e33f352f39093f831 target/arm: Handle HCR_EL2 accesses for bits introduced with FEAT_NV
572597791555c544169e49b9a5c3a4043ea4949b target/arm: Implement HCR_EL2.AT handling
e37e98b7f9f69240f73ed7050cd182466ddf3629 target/arm: Enable trapping of ERET for FEAT_NV
b9377d1c5f366e3c914fb32ca13a2178ea901b2d target/arm: Always honour HCR_EL2.TSC when HCR_EL2.NV is set
29a15a61679dd35d8e2f4ea2c5fca77e476324db target/arm: Allow use of upper 32 bits of TBFLAG_A64
6f53b1267bb68b55bde65248212bcc071a15848f target/arm: Record correct opcode fields in cpreg for E2H aliases
e730287cef2a0c2889ed819fc158e21117cd84f8 target/arm: *_EL12 registers should UNDEF when HCR_EL2.E2H is 0
83aea11db036f18e60cb2bb10383e4bcdb1e4b08 target/arm: Make EL2 cpreg accessfns safe for FEAT_NV EL1 accesses
44572fc984b5fb80a2fe05f22e7146d55733eed1 target/arm: Move FPU/SVE/SME access checks up above ARM_CP_SPECIAL_MASK check
67d10fc4737a44366524295ea6049841e5e593e6 target/arm: Trap sysreg accesses for FEAT_NV
b7ecc3da6c87f8a57805acfc46922684f8a26eea target/arm: Make NV reads of CurrentEL return EL2
29eda9cd1987d69b089ed5413c8e39aecd618e17 target/arm: Set SPSR_EL1.M correctly when nested virt is enabled
ad4e2d4db13e17726cd68908f5c4043bf82051f8 target/arm: Trap registers when HCR_EL2.{NV, NV1} == {1, 1}
7fda076357684b643e1abc0553a1622b25c43a05 target/arm: Always use arm_pan_enabled() when checking if PAN is enabled
f11440b4261fd5db888c300936c0c4537543aed6 target/arm: Don't honour PSTATE.PAN when HCR_EL2.{NV, NV1} == {1, 1}
2e9b1e50bdf61cadff91ba16f6fc92ef4317803f target/arm: Treat LDTR* and STTR* as LDR/STR when NV, NV1 is 1, 1
dea9104a4f85388a1419701a18eb33c354f5658f target/arm: Handle FEAT_NV page table attribute changes
1274a47fbd9739b628835936dbefa0294d9dd32c target/arm: Add FEAT_NV to max, neoverse-n2, neoverse-v1 CPUs
a13cd25d9bb1e972a25f4002d0465f3d9b05c5aa target/arm: Handle HCR_EL2 accesses for FEAT_NV2 bits
b5ba6c99a81a2f57fb004709169679e552bdabdb target/arm: Implement VNCR_EL2 register
ef8a4a8816d166102545e3404a00c4e50b4496ee target/arm: Handle FEAT_NV2 changes to when SPSR_EL1.M reports EL2
c35da11df40678d606064f75a7c2d747efa1b302 target/arm: Handle FEAT_NV2 redirection of SPSR_EL2, ELR_EL2, ESR_EL2, FAR_EL2
daf9b4a00fd19dcab8df9091080367889befa4c2 target/arm: Implement FEAT_NV2 redirection of sysregs to RAM
674e5345275d42581ed859acfb1ef14ebf98f9d6 target/arm: Report VNCR_EL2 based faults correctly
dfe8a9ee6a8896c642b0ec0af4b484328249619a target/arm: Mark up VNCR offsets (offsets 0x0..0xff)
bb7b95b070e3439eb46066963e6b870697344904 target/arm: Mark up VNCR offsets (offsets 0x100..0x160)
46932cf26eae239193c465e08234c41d9df7d3d8 target/arm: Mark up VNCR offsets (offsets 0x168..0x1f8)
f5bd261a61b8d30bb6ead9dce2125576d3bdc626 target/arm: Mark up VNCR offsets (offsets >= 0x200, except GIC)
b1b7a2b555a5a88f7277e32d250589f9ad216c9b hw/intc/arm_gicv3_cpuif: Mark up VNCR offsets for GIC CPU registers
bde0e60be4f0d1bef6dfb8fea102d42cf98a1bff target/arm: Report HCR_EL2.{NV,NV1,NV2} in cpu dumps
3b32140e706b586a0b17050f99ffc812c8849bd0 target/arm: Enhance CPU_LOG_INT to show SPSR on AArch64 exception-entry
e2862554c257e908a3833265e38365e794abd362 target/arm: Add FEAT_NV2 to max, neoverse-n2, neoverse-v1 CPUs
cd04033dbeb0bbdd613780ff4b412fc3d3c768d6 util/fifo8: Allow fifo8_pop_buf() to not populate popped length
995d8348eb3d8ddf24882ed384a5c50eaf3aeae9 util/fifo8: Introduce fifo8_peek_buf()
4eff52cd463e5d130a73bd16d81787c36acc0ec7 target/riscv: Add vill check for whole vector register move instructions
79fc6d38a819cd30e578023a231385f63583eafb target/riscv: The whole vector register move instructions depend on vsew
564a28bda1b06eb54dc555c0e34403c6f5657a00 target/riscv: Fix th.dcache.cval1 priviledge check
7767f8b122dc061f9a68802b41b82117e755b03a target/riscv: Not allow write mstatus_vs without RVV
6f5bb7d40591386059077060508226b737080d95 target/riscv/pmp: Use hwaddr instead of target_ulong for RV32
8d326cb88b03b593708262947e9ec30411fb99ab target/riscv/cpu.c: fix machine IDs getters
49c211ffca00fdf7c0c29072c224e88527a14838 target/riscv/kvm: change KVM_REG_RISCV_FP_F to u32
450bd6618fda3d2e2ab02b2fce1c79efd5b66084 target/riscv/kvm: change KVM_REG_RISCV_FP_D to u64
10f86d1b845087d14b58d65dd2a6e3411d1b6529 target/riscv/kvm: change timer regs size to u64
f25974f46af7f936d08ed0bae5b80b1c90b78b25 target/riscv/kvm: add RISCV_CONFIG_REG()
da14fc74d5965c4c22ed637775959b4d21dca813 target/riscv/kvm: rename riscv_reg_id() to riscv_reg_id_ulong()
4c7f4f4f0516ad1bad45b011235202f5be6899de hw/arm/virt-acpi-build.c: Migrate fw_cfg creation to common location
57ba8436282940b59d9a069cc01a601bbc8036c5 hw/arm/virt-acpi-build.c: Migrate virtio creation to common location
8199bf48ea1fdb8e491311a0dc28cea30af18c95 hw/i386/acpi-microvm.c: Use common function to add virtio in DSDT
68c8b403c78b8f20acbebba3cdc46320853fe5ca hw/riscv: virt: Make few IMSIC macros and functions public
0efb12b713338e2be713b689d1c9743f7163f85d hw/riscv/virt-acpi-build.c: Add AIA support in RINTC
66ac45b75975a64aa3fbcaa038aecfbc11ac8547 hw/riscv/virt-acpi-build.c: Add IMSIC in the MADT
7d189186f68b2b249c0bd6c84984f3aad2bcd1ca hw/riscv/virt-acpi-build.c: Add APLIC in the MADT
e810a5177c44509e17293d4c7e6cffab8ce197c9 hw/riscv/virt-acpi-build.c: Add CMO information in RHCT
a52aea263e0f25993e368ee682d96f32aff52499 hw/riscv/virt-acpi-build.c: Add MMU node in RHCT
8f6a4874887c226b0df35f5b78fa77f197507d96 hw/pci-host/gpex: Define properties for MMIO ranges
e86e95270e2b10e57c69852778452b54b31e1c19 hw/riscv/virt: Update GPEX MMIO related properties
55ecd83b3697d0e4002c1dfde3265ebe6fa887cc hw/riscv/virt-acpi-build.c: Add IO controllers and devices
d641da6ed431f497b763a6e6bf30e0b4dc00e0d9 hw/riscv/virt-acpi-build.c: Add PLIC in MADT
ca334e10dcd1f0f3a3c08f8dc3f9945d574d0e6b hw/riscv/virt.c: fix the interrupts-extended property format of PLIC
b52d49e97fc458f90c2e2f8ee79a20208d68682f target/riscv: Add support for Zacas extension
6c848c192e5c1b0dfb952f0ba4c361baa2750753 disas/riscv: Add amocas.[w,d,q] instructions
60db7a03c4de5452c87893c01ff834ae883d34b1 docs/system/riscv: document acpi parameter of virt machine
ee557ad53125a0b35906d828d04de9bbd6e11cf8 target/riscv: create TYPE_RISCV_VENDOR_CPU
7fc37962192edfc64aea22130afc2ca8dd15928e target/riscv/tcg: do not use "!generic" CPU checks
fdcefa91a11073eded85cb73cd7715f072d00f98 target/riscv/tcg: update priv_ver on user_set extensions
d379c748a30dce4bc6114111a5d6c0acec9c05a7 target/riscv: add rv64i CPU
cc2bf69a36e05e22a1dca9bf6305ef5e0cad993e target/riscv: add zicbop extension flag
5fe2800b85fc44ffce749fb03c0ace085bd8a7b8 target/riscv/tcg: add 'zic64b' support
a88154835ac23e1098b3dabc1142253f034c36a6 riscv-qmp-cmds.c: expose named features in cpu_model_expansion
3f3618474a3ecd4799be58cafc34eb36f95657a2 target/riscv: add rva22u64 profile definition
1a567c5cff36ae3a864fa534bf76711398eba4f1 target/riscv/kvm: add 'rva22u64' flag as unavailable
b30ea1677b463fba80daec4e2c6f936e0042cae2 target/riscv/tcg: add user flag for profile support
21915d16c6fbe857773cc9e10badb3e29cd7194a target/riscv/tcg: add MISA user options hash
a8c31f935ceb55ab1fa771af44a5f873b65abc77 target/riscv/tcg: add riscv_cpu_write_misa_bit()
3ba8462c4ca55720239fdc6fa30b9870d22a8814 target/riscv/tcg: handle profile MISA bits
5187ba5b3067679f4b9c4bb80e16dfdac3bf61fc target/riscv/tcg: add hash table insert helpers
8b3b3451052cd7a115c9352de1bb8c74ee54a62e target/riscv/tcg: honor user choice for G MISA bits
2af005d6107da71da35299449ee48e2115f1c8db target/riscv/tcg: validate profiles during finalize
6394b67615e1844dd2c0d616f0d2520533e43746 riscv-qmp-cmds.c: add profile flags in cpu-model-expansion
fba92a92e39069d7dc648cba1e561f28b7e91df6 target/riscv: add 'rva22u64' CPU
48531f5adb2aede5519d072b9bbc27f46994ce2d target/riscv: implement svade
1a7d4fcb3fe9d4215b3d6ead362af379a82c1c49 target/riscv: add priv ver restriction to profiles
ab77a9d5074f87b7ff3df605b26d87c1909d0c01 target/riscv/cpu.c: finalize satp_mode earlier
e7acc1cb934bfada058c726f39548407cfb2a772 target/riscv/cpu.c: add riscv_cpu_is_32bit()
55398025e7dfe0c8e6455e542980d1fc6157543c target/riscv: add satp_mode profile support
79593ca4b00d01847baa2c710f8a3c1021b96b2f target/riscv: add 'parent' in profile description
af651969eb23ecf018bcaa8e0761b58425de550c target/riscv: add RVA22S64 profile
dfa3c4c57e15912962b7d51c9b4099f46af41991 target/riscv: add rva22s64 cpu
871dad3a19c660e17c412b1bc969195f814933c8 target/riscv/kvm.c: remove group setting of KVM AIA if the machine only has 1 socket
efb91426af6506e7aa8900b9b1ed845039442030 linux-headers: Update to Linux v6.7-rc5
1583ca8aa61e1648d1f340c9a6ae3cd7ba3a82ae linux-headers: riscv: add ptrace.h
0d71f0a34938a6ac11953ae3dbec40113d2838a1 target/riscv/kvm: do PR_RISCV_V_SET_CONTROL during realize()
3ca78c0689d504366d7c8dc516e7144940aa7c0c target/riscv/kvm: add RVV and Vector CSR regs
e0299f71b34cb511257bcb0d2ed698b7c2a42ef4 docs/system/riscv: sifive_u: Update S-mode U-Boot image build instructions
2abf0da22cbe7152940a2a90e7a4b7ba70ef04e7 roms/opensbi: Upgrade from v1.3.1 to v1.4
1a25e59c621f77cf21ad7dd9a86606170ff6e4b6 target/riscv: pmp: Ignore writes when RW=01 and MML=0
9a7c6da4cd8458c76f619d84542f91d308ecb15f target/riscv: Assert that the CSR numbers will be correct
1525d8aa3a56610e1c72f5dd305ec86ebad41769 target/riscv: Don't adjust vscause for exceptions
71b76da33a1558bcd59100188f5753737ef6fa21 target/riscv: Ensure mideleg is set correctly on reset
eb7b9b29135983cbf98da0853cf22f49d928260b Merge tag 'qemu-sparc-20240110' of https://github.com/mcayland/qemu into staging
34eac35f893664eb8545b98142e23d9954722766 Merge tag 'pull-riscv-to-apply-20240110' of https://github.com/alistair23/qemu into staging
64708db302edfe57474239a51d4dad4466fac44a tcg/i386: convert add/sub of 128 to sub/add of -128
afa37be4b4b0cd36150db7d62ab68f2673f7589a tcg/i386: use 8-bit OR or XOR for unsigned 8-bit immediates
ca5bed07d0e7e0530c2cafbc134c4f74e582ac50 tcg/ppc: Use new registers for LQ destination
1d513e06d96697f44de4a1b85c6ff627c443e306 util: fix build with musl libc on ppc64le
eea9f763002b369c2d601a3eedb905b945563e5a q800: move dp8393x_prom memory region to Q800MachineState
b01932889d62f20b5d1eedd605a5ccc4fe73004f qtest: use correct boolean type for failover property
9f7ac8e8699dd7453a9140a8af5e57cf26d6459e Revert "netdev: set timeout depending on loadavg"
1a2253c71281c04acf1624401a2590fad1e2285b Revert "osdep: add getloadavg"
a298293866b277cb40ab24dcedda36c2b89ed2ab Revert "tests/qtest/netdev-socket: Raise connection timeout to 120 seconds"
cc91ca64d826acc0214ebf9428f5130b37deecd8 net: add explicit info about connecting/listening state
9cd67f0cce1887598b09b80cdeb066531102d743 net: handle QIOTask completion to report useful error message
f51d3fb14d4125c00338e74eaa8bbe100f30e6f8 qtest: ensure netdev-socket tests have non-overlapping names
c98873ee4a0c2694aac976ab9affcf55da8b7e61 tests/qtest/virtio-ccw: Fix device presence checking
cdd30f369a21def5cfdd610753d319c29f75a0a8 gitlab: fix s390x tag for avocado-system-centos
af09421f0d732527a1743e2b71a2abad049c9110 Merge tag 'pull-tcg-20240111' of https://gitlab.com/rth7680/qemu into staging
f614acb7450282a119d85d759f27eae190476058 Merge tag 'pull-target-arm-20240111' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
5817db6890c7f2efd5baa9b1a8ff437486e7f85e linux-headers: Synchronize linux headers from linux v6.7.0-rc8
537ba9da17f1cb67fb41cd2a3a79e909944b0a15 target/loongarch: Define some kvm_arch interfaces
627846569697d412a16be318091f1dc81e6954c0 target/loongarch: Supplement vcpu env initial when vcpu reset
f8447436d3b583365113997f1dee35f92a21abbd target/loongarch: Implement kvm get/set registers
41958c99e579f6d31545d93603da77133767e3f2 target/loongarch: Implement kvm_arch_init function
d11681c94f4b52d1e095e60ca101df80578437e5 target/loongarch: Implement kvm_arch_init_vcpu
a05a950f2faf63ec14347153cded4f113af020f0 target/loongarch: Implement kvm_arch_handle_exit
2d45085a72342f617a5dbed6acdf105f65041a52 target/loongarch: Restrict TCG-specific code
8dcbad5128b5dc855f687d562ac223b06f2259a4 target/loongarch: Implement set vcpu intr for kvm
714b03c12599a8ce19d51cc1cd40631796c9e4f6 target/loongarch: Add loongarch kvm into meson build
fdd6ee0b7653e5b195e0b351fb53bb1e6d4c84bd hw/intc/loongarch_ipi: Use MemTxAttrs interface for ipi ops
5e90b8db382418165a4295fbe4ae9cc45b22d6ea hw/loongarch/virt: Set iocsr address space per-board rather than percpu
10a8f7d25a26e7b3b2886d2552738118d1adf371 hw/intc/loongarch_extioi: Add dynamic cpu number support
428a6ef4396aa910c86e16c1e4409e3927a3698e hw/intc/loongarch_extioi: Add vmstate post_load support
7af51621b16ae86646cc2dc9dee30de8176ff761 target/s390x/kvm/pv: Provide some more useful information if decryption fails
469897ed4348341fda7b8db4ed1d1c1b753e59a4 hw/s390x/ccw: Replace basename() with g_path_get_basename()
7af0cc147ce6394bed3ac7546c6c5ef82eac3bd6 hw/s390x/ccw: Replace dirname() with g_path_get_dirname()
e072af19fc06b18065f5081ff71cc7b2e6dca7bf scripts/checkpatch: Support codespell checking
e358a25a97c71c39e3513d9b869cdb82052e50b8 target/s390x: Fix LAE setting a wrong access register
2bcc91ecea99bd559fa551d80e6321027e01106d tests/tcg/s390x: Test LOAD ADDRESS EXTENDED
5429a82cf8eeede55b2a6b779ab45e03064928eb Merge tag 'pull-loongarch-20240111' of https://gitlab.com/gaosong/qemu into staging
3fab43d2f638b98765b0f8ef033ec93e3ea6b809 Merge tag 'firmware/edk2-20231213-pull-request' of https://gitlab.com/kraxel/qemu into staging
52a21689cd829c1cc931b59b5ee5bdb10dd578c1 .gitlab-ci.d/buildtest.yml: Work around htags bug when environment is large
b7f2aea63b1b4d3e20f48044f68cc0b0ee637ae3 tests/avocado: Add a test for a little-endian microblaze machine
b9371a7b907d2dfc7562729c9f2f5757354c5be4 tests/avocado: use snapshot=on in kvm_xen_guest
2d41bf0fe1f70021a22033901777cd4ab42ca68f gitlab: include microblazeel in testing
67b5595d3b333fc5bcf82ce1e3aedc217b68b99a chardev: use bool for fe_is_open
9eb95e5c56905365939017fc785312c59639e350 qtest: bump min meson timeout to 60 seconds
70717951141451872cc0cba4d5d3a3cea5310525 qtest: bump migration-test timeout to 8 minutes
cb2218ab1637ed80f0f9abd41f60c43f24bb268a qtest: bump qom-test timeout to 15 minutes
d05328bcb0f11a901e9f3e89ad01f2828a5ebe3a qtest: bump npcm7xx_pwm-test timeout to 5 minutes
f6d8d0e5429dbdad883530b7fa2bfdd0ace582ab qtest: bump test-hmp timeout to 4 minutes
17e164da121a939e7f09a01776b302c6554d1fc8 qtest: bump pxe-test timeout to 10 minutes
8911563900db29ddc46b4660b7ee4771c8f1c9b6 qtest: bump prom-env-test timeout to 6 minutes
93b6d67348df850eae074f8118d1e4f29622d8f7 qtest: bump boot-serial-test timeout to 3 minutes
f6bee9c2f21ae733eee6adace03228bf5d3fdc83 qtest: bump qos-test timeout to 2 minutes
e8a12fe31f776c60fec993513cd1b1e66c2b8e29 qtest: bump aspeed_smc-test timeout to 6 minutes
794876fb5281c93aeeac0ab007c938b755461d95 qtest: bump bios-table-test timeout to 9 minutes
50dfa7ca4819f32aab5c915204b8eea684bca46e tests/qtest: Bump the device-introspect-test timeout to 12 minutes
c45f8f1aef35730a2dcf3cabe296ac12965db43d tests/unit: Bump test-aio-multithread test timeout to 2 minutes
e1b363e328d559cd5f86d3d1d7b84d0154e153d3 tests/unit: Bump test-crypto-block test timeout to 5 minutes
92b1dba3b0708fb054b96bd022b84857b8b047a9 tests/fp: Bump fp-test-mulAdd test timeout to 3 minutes
4156325cd3c205ce77b82de2c48127ccacddaf5b mtest2make: stop disabling meson test timeouts
b16a45bc5e0e329a16af8a2e020a6e7044f9afa2 readthodocs: fully specify a build environment
139db3cc5967e995e039c9cc2228c627cef7c1cf tests/avocado: partially revert unmasking of replay_linux tests
393d5c5bc717b18cd361b4a1ffbfe2a18b29a03b numa: Skip invalidation of cluster and NUMA node boundary for qtest
b1b1585558785281e06d30157b0bc27549fd5c55 Merge tag 'pull-request-2024-01-11' of https://gitlab.com/thuth/qemu into staging
977542ded7e6b28d2bc077bcda24568c716e393c Merge tag 'pull-testing-updates-120124-2' of https://gitlab.com/stsquad/qemu into staging
92039f61af89629f268e04255946c2a3fa0c453f hw/hppa/machine: Allow up to 3840 MB total memory
d8a3220005d74512677b181e3a32cd94b13ddf49 hw/hppa/machine: Disable default devices with --nodefaults option
3b57c15f02050227c5c73ca97fa0dfc02f154fe9 hw/pci-host/astro: Add missing astro & elroy registers for NetBSD
6ce18d530638f6e4eb87ef8737c634e34362ad2b target/hppa: Fix PDC address translation on PA2.0 with PSW.W=0
ed35afcb331a972210816435d6b1b5de17fc7d4f hw/hppa: Move software power button address back into PDC
5915b67013eb8c3a84e3ef05e6ba4eae55ccd173 target/hppa: Avoid accessing %gr0 when raising exception
3824e0d643f34ee09e0cc75190c0c4b60928b78c target/hppa: Export function hppa_set_ior_and_isr()
910ada0225d17530188aa45afcb9412c17267f46 target/hppa: Fix IOR and ISR on unaligned access trap
31efbe72c6cc54b9cbc2505d78870a8a87a8d392 target/hppa: Fix IOR and ISR on error in probe
4bda8224fa89ab28958644c5f1a4117886fe8418 target/hppa: Update SeaBIOS-hppa to version 15
d95f260aee3ea1b12779cdede7456480ea9ea3d1 docs/devel/docs: Document .hx file syntax
71e269fb7bd14b5e4b055b6978a4ab193e11ee8e target/arm: arm_pamax() no longer needs to do feature propagation
8cf1da729170b7cc47ebaca46912a4f37675dc95 docs/system/arm/virt.rst: Improve 'highmem' option docs
c9948fdd023dd2031d868c8e26f387e6705c918c hw/misc: Implement STM32L4x5 EXTI
52671f69f7a4cdc235903fd9005ac4b2e4770593 hw/arm: Connect STM32L4x5 EXTI to STM32L4x5 SoC
4cb445717eed79b3b1db0bfe5c4ccf838f895751 tests/qtest: Add STM32L4x5 EXTI QTest testcase
20936684b6dd02eec35591661553a57f3515cf5b hw/misc: Implement STM32L4x5 SYSCFG
7dfe2312e4653dd796dc2731668ad65237563e39 hw/arm: Connect STM32L4x5 SYSCFG to STM32L4x5 SoC
a96bff6157ca89bbf7fc7aabd670fa4072c922cd tests/qtest: Add STM32L4x5 SYSCFG QTest testcase
0770ad438d95f4b9636a99b522b6e5e6af724578 migration: Simplify initial conditionals in migration for better readability
dca1bc7f24d2fa227f0b787f85f3cc67006e67bf migration/multifd: Remove MultiFDPages_t::packet_num
9346fa1870784c70618bfd5a9e1f1da89de0c5ec migration/multifd: Remove QEMUFile from where it is not needed
6074f81625800743e4c374aecf7dd30774aaf6e0 migration/multifd: Change multifd_pages_init argument
e3b8ad5c13714cca5e3fc1445472171fbcd469bc migration: Report error in incoming migration
679a7382a389875c0f7835a1a409ebf4859f8410 tests/qtest/migration: Print migration incoming errors
e33b6712dba206547a313a6f2608b0fd967ee558 tests/qtest/migration: Add a wrapper to print test names
6f0771de903bb7623dc85bbf9f94f641979daaaa tests/qtest/migration: Use the new migration_test_add
75b1f88cd2dd5eeb1fd817a2f3a291c2670f9c50 tests/qtest: Re-enable multifd cancel test
8cb2f8b172e74a7279fabb5d5c20aee32b5b98cd docs/migration: Create migration/ directory
f6bbac985e6df492f2c6be94fb893ada75ffdefa docs/migration: Create index page
4d7a691bcfeb5580e3f7457e1f1c2fbd64572161 docs/migration: Convert virtio.txt into rST
6cc6a7b98b88f1a7d1d5ed99db0d373a46606aac docs/migration: Split "Backwards compatibility" separately
774ad6b53b9449223115ffa8851eb93de92b0ce7 docs/migration: Split "Debugging" and "Firmware"
bfb4c7cd99f1c39dedf33381954d03b9f8f244ec docs/migration: Split "Postcopy"
4c6f8a79ae539eeb1f86af6522e4000edde3638b docs/migration: Split "dirty limit"
21b17cd011c959c3fd3fdad994389410a02df901 docs/migration: Organize "Postcopy" page
66fd3b1a7ab02f7d8c84f92eba23e3ddc955204d docs/migration: Further move vfio to be feature of migration
eb9f6daae49c06bb91e9660908587cc55265e43a docs/migration: Further move virtio to be feature of migration
44ce1b5d2fc77343f6a318cb3de613336a240048 migration/rdma: define htonll/ntohll only if not predefined
cfae0537049d10e84a01cf9ce3e2d3833fd8e92d tests/qtest/meson.build: Bump the boot-serial-test timeout to 4 minutes
d9e2da0ccc5b636afc632ba9cb95d83885e2d8dc tests/qtest/npcm7xx_watchdog_timer: Only test the corner cases by default
2d1f10229adde680234b8c975a4306b697c3b505 qtest: Bump npcm7xx_watchdog_timer-test timeout to 2 minutes
043eaa0f0c8618382b2dba2f2e4fe762215b2e29 meson: mitigate against ROP exploits with -fzero-call-used-regs
7ff9ff039380008952c6fd32011dd2a4d5666906 meson: mitigate against use of uninitialize stack for exploits
9da8dfe4f5389b4b0c713bca9564b0fec5ddbe7f Merge tag 'migration-20240116-pull-request' of https://gitlab.com/peterx/qemu into staging
d0f4aa7d50d485b1fb5ec8ab6f934e5df852ab07 Merge tag 'hppa-fixes-8.2-pull-request' of https://github.com/hdeller/qemu-hppa into staging
937de9a981a86be1e002cff58f02272610708fbb vga: use common endian swap macros
f9b925fd41337027e959baeb23d714b5214cd5ff vga: introduce VGADisplayParams
9b53b95a1c3b46e5a54734a46f37790460c9265e vga: mask addresses in non-VESA modes to 256k
973a724eb006f674301a0c45f34b3c08dee0fe49 vga: implement horizontal pel panning in graphics modes
4d6c310502a4d825ae27a3bf8905e70447d74671 vga: optimize horizontal pel panning in 256-color modes
ae9d71a003c8cfd2f035c8f768341a40bcef8ed4 vga: reindent memory access code
3f83435042af241ea8773d04ef3726ce4146bfca vga: use latches in odd/even mode too
435262605fa2737af73b7057f525f8fe221c1006 vga: sort-of implement word and double-word access modes
aef158b093b9d67381f88468d39ac8dd62ae9e8b Add class property to configure KVM device node to use
3cbc17ee92479ff56d0d6afecc0def6f7ec01153 io_uring: move LuringState typedef to block/aio.h
a58506b748b8988a95f4fa1a2420ac5c17038b30 target/i386: Do not re-compute new pc with CF_PCREL
2926eab8969908bc068629e973062a0fb6ff3759 target/i386: fix incorrect EIP in PC-relative translation blocks
729ba8e933f8af5800c3a92b37e630e9bdaa9f1e target/i386: pcrel: store low bits of physical address in data[0]
592d0bc0302ff5b5209ecd7f8733f285bc008cff remove unnecessary casts from uintptr_t
5fd1674d21d3e3489f077c67dcd841b72ed351b8 qemu/osdep: Add huge page aligned support on LoongArch platform
379652e967b32ac905056bf723b54298b2f79a51 tests/tcg: Don't #include <inttypes.h> in aarch64/system/vtimer.c
7c8faaf2a4fa8ad2d291662ac7e7eeea1fe8d47c hw/timer: fix systick trace message
c2d7faf713e04fc6b2d5b33d77cab0672c5bb30e hw/arm/virt: Consolidate valid CPU types
410c2a4d75f52f6a2fe978eda5a9b6f854afe5ea load_elf: fix iterator's type for elf file processing
7ef4c41e91d59d72a3b8bc022a6cb3e81787a50a acpi/tests/avocado/bits: wait for 200 seconds for SHUTDOWN event from bits VM
f94e74a7e29482582cbb98acd0b3b10142c7712a Merge tag 'pull-request-2024-01-16' of https://gitlab.com/thuth/qemu into staging
88cf5fec91e50cd34bc002b633b4116228db0bc8 Merge tag 'pull-target-arm-20240118' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
07b2c8e034d80ff92e202405c494d2ff80fcf848 s390x/pci: avoid double enable/disable of aif
30e35258e25c75c9d799c34fd89afcafffb37084 s390x/pci: refresh fh before disabling aif
68c691ca99a2538d6a53a70ce8a9ce06ee307ff1 s390x/pci: drive ISM reset from subsystem reset
48c1c25a55cdf02d21b1781531e21299736b193a qemu-options: Remove the deprecated -no-hpet option
4a6410104491b703116cd12ef18a61d13cb5a23f qemu-options: Remove the deprecated -no-acpi option
2582489fecd6042d69e1fa060ab5ff89f4cef550 qemu-options: Remove the deprecated -async-teardown option
1e7886e9e2068a4d83c1a05011cf21e638090ec5 qemu-options: Remove the deprecated -chroot option
fe17522d854aa7da4c01ca80ef194af4c2aaead3 qapi: Remove deprecated 'singlestep' member of StatusInfo
97b6e1d35f35463307bf9086b7a3fd8bf3212a19 hmp: Remove deprecated 'singlestep' command
c61a0d31f8db4cb6c54e473e9a44dca616969414 cli: Remove deprecated '-singlestep' command line option
4a27d97c80b90215b33a092a1c3a5efcc987b582 tests/vm/netbsd: Remove missing py311-expat package
c0d0b716ba3e52236088eb9f75ef5cbd7e15a4f3 hw/timer/hpet: Convert DPRINTF to trace events
484aecf2d3a75251b63481be2a0c3aef635002af backends/cryptodev: Do not ignore throttle/backends Errors
b94b8c604b6d4e6071569c4c00a1f4c841028934 accel: Do not set CPUState::tcg_cflags in non-TCG accels
396f66f99dfb405bd2a29582d043d2a6b7b37d6d accel: Do not set CPUState::can_do_io in non-TCG accels
5f3ebbc86da5508535c7d8e4655b1dc7ad3047fe target/xtensa: use generic instruction breakpoint infrastructure
6b1f10093d471e5ea0695a3905622bdf3d3c9edc tests/tcg/xtensa: add icount/ibreak priority test
c076f37a77564995b7bc3f4ee0003146ec6a704e accel/tcg: Remove unused tb_invalidate_phys_addr()
fe5c4adca9ddb916afc74e18a5bf195372eb1b2f accel/tcg: Remove tb_invalidate_phys_page() from system emulation
0180444806f5809b3bacd3284c47c8b7c29fd3a5 target/alpha: Extract clk_helper.c from sys_helper.c
6adcba7c0a58fe9d1b74c4af3dd881253b3a94dd target/alpha: Only build sys_helper.c on system emulation
f07f246734e271b368bfc9afc4cbc437999d58ea system/cpu-timers: Have icount_configure() return a boolean
8e98c27daacba2fac0cb868f905489b9a744a152 system/cpu-timers: Introduce ICountMode enumerator
24128132866d8486e8f0b4bdf647ced03b5ef522 target/arm: Ensure icount is enabled when emulating INST_RETIRED
72c603f82f2267c93fadf37aac2412d1b19645d2 util/async: Only call icount_notify_exit() if icount is enabled
322b038c9411bae0c9f518fe1cb55934ac4e1a67 target/sh4: Deprecate the shix machine
c8cdec74e6214d52f1924f9db09cab8c2c4ad150 hw/block: Deprecate the TC58128 block device
ebd92d6de37eacd109cf320ca8ece7a0f5a243ae hw/i386/pc_piix: Make piix_intx_routing_notifier_xen() more device independent
3b14a555fdb627ac091559ef5931c887d06590d8 hw/pflash: refactor pflash_data_write()
5dd58358a57048e5ceabf5c91c0544f4f56afdcd hw/pflash: use ldn_{be,le}_p and stn_{be,le}_p
284a7ee2e290e0c9b8cd3ea6164d92386933054f hw/pflash: implement update buffer for block writes
16ad9788b5368fb4aded10d1f050316ea6df9989 system/replay: Restrict icount to system emulation
1c3d42c4c9477600720aa1b6825a5d9f5aa43cbe system/watchpoint: Move TCG specific code to accel/tcg/
0f9237f4e23e6fce6ccad4df23f6263c2f160e65 cpus: Restrict 'start-powered-off' property to system emulation
463b00682d8651e1c4140dc439703e9d258ffdee accel: Rename accel_init_ops_interfaces() to include 'system'
3c756f489af07dc913d0ce247de3ca6d2b563027 hw/core/cpu: Rename cpu_class_init() to include 'common'
83f1ab12b13dfd284084ce8daa6c548caad6ef67 hw/s390x: Rename cpu_class_init() to include 'sclp'
e129593f6fc98d4fa14d0241061b5f556c9a4347 target/i386: Rename tcg_cpu_FOO() to include 'x86'
7ebbd9d0b6a6b692371a3f31b9cc937824bed92b target/riscv: Rename tcg_cpu_FOO() to include 'riscv'
84a6835e004c257037492167d4f266dbb54dc33e hw/scsi/esp-pci: use correct address register for PCI DMA transfers
6b41417d934b2640b7ccf893544d656eea92a2e7 hw/scsi/esp-pci: generate PCI interrupt from separate ESP and PCI sources
1e8e6644e063b20ad391140fae13d00ad7750b33 hw/scsi/esp-pci: synchronise setting of DMA_STAT_DONE with ESP completion interrupt
c2d7de557d19ec76eb83b87b6bf77c8114e2f183 hw/scsi/esp-pci: set DMA_STAT_BCMBLT when BLAST command issued
62570f1434160d356311e1c217537e24a4ac85cd hw/elf_ops: Ignore loadable segments with zero size
1c50d026d518eb4549084f14825648afe8fc2a7c MAINTAINERS: Update Raphael Norwitz email
85178698f64571c47013f9f7c6f1b134429ed7de MAINTAINERS: Update hw/core/cpu.c entry
7ec5d7d91215815e885d2b38e62256e8fd8e2bce configure: Add linux header compile support for LoongArch
e566fb85939bec58a75f22ff9d80d0bac8717806 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
3f2a357b95845ea0bf7463eff6661e43b97d1afc Merge tag 'hw-cpus-20240119' of https://github.com/philmd/qemu into staging
09be34717190c1620f0c6e5c8765b8da354aeb4b Merge tag 'pull-request-2024-01-19' of https://gitlab.com/thuth/qemu into staging
17ed7cec55c3f1baed7d4f62c3ef71b26e1b82c1 tests/docker: Hexagon toolchain update
ccdae09a8054731fbf49d5f223ff1903408a5ac3 Hexagon (target/hexagon) Fix shadow variable when idef-parser is off
421b53d589e2a714b3f3175dddedda9755e83387 Hexagon (target/hexagon) Clean up handling of modifier registers
b44780740d4a1b70ff45a6e4d923e29880ce3c0e Hexagon (target/hexagon) Make generators object oriented - gen_tcg_funcs
c568919f98d87de203ef6c234f3baedcccbc380d Hexagon (target/hexagon) Make generators object oriented - gen_helper_protos
a3295f5436b8f4078a9c3e0cf61d82a8ed24d847 Hexagon (target/hexagon) Make generators object oriented - gen_helper_funcs
1f03e9a94ee453c11e5c9d755e35cba21dc6c740 Hexagon (target/hexagon) Make generators object oriented - gen_idef_parser_funcs
c90e3103a392427f8fc7d4177c793d556ee8ed87 Hexagon (target/hexagon) Make generators object oriented - gen_op_regs
66fab981c0407aa0374684e196cf4ac17b976721 Hexagon (target/hexagon) Make generators object oriented - gen_analyze_funcs
800abf87b0b7f34b610aae9d64481c302eb83159 Hexagon (target/hexagon) Remove unused WRITES_PRED_REG attribute
7ee328804c66d93f8ab0fde35384c4f01eb7844a Hexagon (target/hexagon) Remove dead functions from hex_common.py
1547a2d3394d7ec87350ab8ca4022d5e0f20db01 Hexagon (target/hexagon) Use QEMU decodetree (32-bit instructions)
f6c01009b5846b1e7c56b4be3413924d87a7bbea Hexagon (target/hexagon) Use QEMU decodetree (16-bit instructions)
cbb9d7157d3e1886bdc7da757ea7ab02a9e0e1e5 Hexagon (target/hexagon) Remove old dectree.py
bbe4209c8b4300d722f47791f9151e1a69cb0135 target/hexagon: reduce scope of def_regnum, remove dead assignment
d9945ccda08ef83b09ac7725b6ee2d1959f2c0c0 coroutine-ucontext: Save fake stack for pooled coroutine
8a9be7992426c8920d4178e7dca59306a18c7a3a block/io: clear BDRV_BLOCK_RECURSE flag after recursing in bdrv_co_block_status
0e5e6219ed75f133a14d6bab39f6966540941864 tcg: Remove unreachable code
8f8419d3255365121e3596307b98ab3d6dcbdf1a tcg: Make the cleanup-on-error path unique
6d913158b5023ac948b8fd649d77fc86e28072f6 linux-user: Fixed cpu restore with pc 0 on SIGBUS
c1ddc18f37108498f45d57afd6bf33a23b703648 tcg/s390x: Fix encoding of VRIc, VRSa, VRSc insns
1b21fe27e75a59bfe2513f5abcc6a18cfc35cfc8 linux-user/riscv: Adjust vdso signal frame cfa offsets
3805d4287fd64917a20bdc406b52d37800d46659 linux-user/elfload: test return value of getrlimit
0ea731db5a0edb5b1b9038e1c0059053e20ce5d3 linux-user/elfload: check PR_GET_DUMPABLE before creating coredump
9f6523e8e4689cafdbed7c10b7cf7c775b5a607b tcg/arm: Fix SIGILL in tcg_out_qemu_st_direct
a1f5a47b60d119859d974bed4d66db745448aac6 tests/qtest: Bump timeout of the boot-serial-test to 360 seconds
4a4efae44f19528589204581e9e2fab69c5d39aa Merge tag 'pull-hex-20240121' of https://github.com/quic/qemu into staging
e2c41766a9ad05b608671119661e4d8b7f53e5a2 tests/unit/test-iov: Fix timeout problem on NetBSD and OpenBSD
4dfa7dc2ac07c3599da97fa9e0588ceac097b3e5 tests/qtest: Bump timeouts of boot_sector_test()-based tests to 610 seconds
7536acb42631db1a34663407f4d6b803cb776790 util/uri: Remove uri_string_unescape()
fdd16f16f45119e799c238f82e07c72cad1d2a9e util/uri: Remove unused functions uri_resolve() and uri_resolve_relative()
8fd466737c698a554ed04bc0b5459350e3a4c9b0 util/uri: Remove the uri_string_escape() function
e7b991451eecb58af34d6d3d17209e97f5e97f96 util/uri: Remove unused macros ISA_RESERVED() and ISA_GEN_DELIM()
2220e8189fb94068dbad333228659fbac819abb0 virtio-net: correctly copy vnet header when flushing TX
61f6e1509de2cef9df1c649f6b318c36288c119b target/loongarch: Set cpuid CSR register only once with kvm mode
fc70099621fe7002d30fc1509456d1ae57264aa6 target/loongarch/kvm: Enable LSX/LASX extension
bfbc456ad5294e603966e32a7f2f923ef19b3b6a Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
b3a5dd06040c948247834907a18c723ea10aac3a Merge tag 'pull-tcg-20240123' of https://gitlab.com/rth7680/qemu into staging
5bab95dc74d43bbb28c6a96d24c810a664432057 Merge tag 'pull-request-2024-01-24' of https://gitlab.com/thuth/qemu into staging
1110fbc35fab45b0b73eebd33a75fb792895eeb1 docs/devel/qapi-code-gen: Don't reserve types ending with 'Kind'
1defab08740e403d7cfdc84005b76744392f723d docs/devel/qapi-code-gen: Fix missing ':' in tagged section docs
3bc8dc8aa81d9d651d2559d96efca7ef0ee1731c docs: Replace dangling references to docs/interop/qmp-intro.txt
b0b1313eb2a95a3c0676f46dbaecc68478cb631d qapi: Fix dangling references to docs/devel/qapi-code-gen.txt
7cbdabb5d688f9d616d6e609a12642a3a91e1888 docs/interop/bitmaps: Clean up a reference to qemu-qmp-ref
ae7ccd50c37d1154acb0d1ed4b67388e3dd69061 qapi: Fix mangled "Returns" sections in documentation
e6ab40fee0ef70ee3d159b1b23caf1a05630e97a qapi: Indent tagged doc comment sections properly
37507c14a6f562036fce98453de3e869b9c0684f qapi: Fix malformed "Since:" section tags (again)
a9c8ea95470c27a8a02062b67f9fa6940e828ab6 block/blklogwrites: Fix a bug when logging "write zeroes" operations.
014b99a8e41c8cd1e895137654b44dec5430122c string-output-visitor: Fix (pseudo) struct handling
4b028cbe7540b302d48f7d9e59a8cb860209d9fa commit: Allow users to request only format driver names in backing file format
72098a3aba7a7fccd7d1287c2ff88c1dac9b807d stream: Allow users to request only format driver names in backing file format
da62b507a20510d819bcfbe8f5e573409b954006 iotests: add filter_qmp_generated_node_ids()
9ee2dd4c22a3639c5462b3fc20df60c005c3de64 iotests: port 141 to Python for reliable QMP testing
effd60c878176bcaf97fa7ce2b12d04bb8ead6f7 monitor: only run coroutine commands in qemu_aio_context
3bcc17f06526754fd675dcf601414442044fa0b6 virtio-blk: move dataplane code into virtio-blk.c
57bc2658935778d1ae0edbcd4402763da8c7bae2 virtio-blk: rename dataplane create/destroy functions
3cdaf3dd4a4ca94ebabe7eab23b432f1a6c547cc virtio-blk: rename dataplane to ioeventfd
71ee0cdd14cc01a8b51aa4e9577dd0a1bb2f8e19 virtio-blk: restart s->rq reqs in vq AioContexts
ea0736d7f84ead109a6b701427991828f97724c3 virtio-blk: tolerate failure to set BlockBackend AioContext
d3f6f294aeadd5f88caf0155e4360808c95b3146 virtio-blk: always set ioeventfd during startup
a26d018c94ec367172d8376f00be4a31f74bf0d2 block/blklogwrites: Protect mutable driver state with a mutex.
85d5d2b255b63a03fbbfebf85eaeb5eb525d5f9c iotests/264: Use iotests.sock_dir for socket creation
4f584163c0178240e5f15aed465c1575a653925e Merge tag 'pull-loongarch-20240125' of https://gitlab.com/gaosong/qemu into staging
839c2597dc75df9f05ef7b872d8b156c97971353 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
e029fe22caad9b75c7ab69bd4e84853c11fb71e0 Merge tag 'pull-qapi-2024-01-26' of https://repo.or.cz/qemu/armbru into staging
63b18312d14ac984acaf13c7c55d9baa2d61496e tests/unit: Bump test-replication timeout to 60 seconds
c9c0b37ff4c11b712b21efabe8e5381d223d0295 iotests/iothreads-stream: Use the right TimeoutError
acf2b9fce9f402b070a65bea584582df0378da9e iotests/277: Use iotests.sock_dir for socket creation
604927e357c2b292c70826e4ce42574ad126ef32 target/xtensa: fix OOB TLB entry access
6b504a01c17de92f2851d63f181210eff97191d0 target/arm: Fix VNCR fault detection logic
4859da572b41d93339b2dbfc80a70ab9cd9aea7d hw/arm/virt.c: Remove newline from error_report() string
ff7888dcc6c7011abae67f02279b837a20fdd96f hw/arm/musicpal: Convert to qemu_add_kbd_event_handler()
58aa3a0b90909717a4679c195082da75926c6794 hw/arm/allwinner-a10: Unconditionally map the USB Host controllers
b8e2d3f86c79f164683b80f16ca55f093a816ab3 hw/arm/nseries: Unconditionally map the TUSB6010 USB Host controller
43eef24f52def75df9d491788db90e11098b1f7b hw/arm: Add EHCI/OHCI controllers to Allwinner R40 and Bananapi board
2a02da74f286349c2d39c8a6102388219f476d8c hw/arm: Add AHCI/SATA controller to Allwinner R40 and Bananapi board
2af71d28e796a8cbf3e661c7650be3f0197f404f hw/arm: Add watchdog timer to Allwinner H40 and Bananapi board
fd8d2bba5d56a850e81d8335e1cc18e3908c2a45 hw/arm/exynos4210: Include missing 'exec/tswap.h' header
c143edaaee774be87b6ea3102934ff66d16f287e hw/arm/xilinx_zynq: Include missing 'exec/tswap.h' header
7b31c2db804733c30d15ffcd0d3dc39c76e27420 hw/arm/smmuv3: Include missing 'hw/registerfields.h' header
5b5f41696356d10474e711be9d8cfe5eb01a7e89 hw/arm/xlnx-versal: Include missing 'cpu.h' header
5eb815c19acf39e3fc9fa60705e15f7ebf00258d target/arm/cpu-features: Include missing 'hw/registerfields.h' header
35d44e3f9302fc37b36819b193d35de2118597aa target/arm/cpregs: Include missing 'hw/registerfields.h' header
7f31b2f56b69c9257d13f124485807d380c86e28 target/arm/cpregs: Include missing 'kvm-consts.h' header
750245ed7ce2a426a4eaf026f1af3a21fbdc19dc target/arm: Rename arm_cpu_mp_affinity
c4380f7bcdcb68fdfca876db366782a807fab8f7 target/arm: Create arm_cpu_mp_affinity
e2d8cf9b5312ada63ffa7460dec7cf89cf0bd61e target/arm: Expose arm_cpu_mp_affinity() in 'multiprocessing.h' header
9ab3ac5ab63efb497c535b60e4e52b63eaf1a104 target/arm: Declare ARM_CPU_TYPE_NAME/SUFFIX in 'cpu-qom.h'
3896b6ffffe97aa387631a62948a51913f12f7e5 hw/cpu/a9mpcore: Build it only once
8b2c5fb7c7bb3aee2bc56827802425906e4a2f9c hw/misc/xlnx-versal-crl: Include generic 'cpu-qom.h' instead of 'cpu.h'
3e283646e7524e3f0346431c27d03aa53198c8ad hw/misc/xlnx-versal-crl: Build it only once
22036ae5773ab46eeee412c0aa3ec2eb1e4008e7 target/arm: Expose M-profile register bank index definitions
9ab1cf655867dafb132ccd17db360fa1d606981b hw/arm/armv7m: Make 'hw/intc/armv7m_nvic.h' a target agnostic header
d780d056f8acdee73a1c34d95733851d58aecd60 target/arm: Move ARM_CPU_IRQ/FIQ definitions to 'cpu-qom.h' header
32b3a0c90095f4b5b453e72c2a3a25964ef04640 target/arm: Move e2h_access() helper around
f4f318b41abe76a68ec1d616744ab9d6ec839abc target/arm: Move GTimer definitions to new 'gtimer.h' header
9404dcdeaaca3680f6abe17a50e7cd519d66ba9e hw/arm: Build various units only once
b0d1021ed948601a7e53e5e30b36a787040d77cf fsl-imx6ul: Add various missing unimplemented devices
1acf21599859cf2a23a7c9a839f8be7ad555e351 docs/system/arm/virt.rst: Add note on CPU features off by default
988f244297199402dc4a0230b7aed208e85a918e hw/char/imx_serial: Implement receive FIFO and ageing timer
6fffc8378562c7fea6290c430b4f653f830a4c1a target/arm: Fix A64 scalar SQSHRN and SQRSHRN
18281b257801947bb0b23c02df87d6acd92c6910 bswap.h: Fix const_le64() macro
ee0a2e3c9d2991a11c13ffadb15e4d0add43c257 target/arm: Fix incorrect aa64_tidcp1 feature check
5e6be95ed1578c7cfac2082b39384d99fd912508 hw/arm: add PCIe to Freescale i.MX6
b9c4a2018aa9c89233b8fc68ce26faf8e4ce1c78 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
7a1dc45af581d2b643cdbf33c01fd96271616fbd Merge tag 'pull-target-arm-20240126' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
d157e540edc2dbc30b66c26d8378c724ffcac8d0 cpu-exec: simplify jump cache management
c4b3f46c15153308054703c7b0053f2bad26242d include/exec: Move vaddr defines to separate file
61d6a915132db4616f601d5144fdac45f429a4cd hw/core: Include vaddr.h from cpu.h
32f0c394bbf7fb2be635658cbf84c72a124720a0 target: Use vaddr in gen_intermediate_code
85c19af63e7d1070062e5513bfcab223b93653f3 include/exec: Use vaddr in DisasContextBase for virtual addresses
f7ee94f05fe2385e591dc6c8aadd1253e7055490 include/exec: typedef abi_ptr to vaddr
58771921af60ede4beb35a4f0871014704405029 include/exec: Move PAGE_* macros to common header
a7f6f4f53fe0d43c37cb2375e3e648f978296941 include/exec: Move cpu_*()/cpu_env() to common header
b11cdf27482af998a3fa42f36bc17a3f59404037 include/hw/core: Move do_interrupt in TCGCPUOps
fd3f7d24d48d3a70afe30af60bdbacdb993af945 include/hw/core: Remove i386 conditional on fake_user_interrupt
73b4987858cd2e0f5bd9ec626f2f95cce6cf84a1 userfaultfd: use 1ULL to build ioctl masks
918f620d30a9b0095b7824b8d77a2d6059a439d9 migration: Plug memory leak on HMP migrate error path
a8629e0c2f6778a96f161f15215060cfab5ef2a4 migration: Make threshold_size an uint64_t
b0504edd401dc77ddf09070bb0b22ad7573b4c77 migration: Drop unnecessary check in ram's pending_exact()
434b8adcf34dd43f19a4ec851eab33c8722d4877 analyze-migration.py: Remove trick on parsing ramblocks
94766edb35946e36cd6c9a070ae013cc09e411f0 ci: Add a migration compatibility test job
079687e4182242c65055c5ac438ce4f61c20553e ci: Disable migration compatibility tests for aarch64
0a5d1108aba6308752a82201a441f957e5937211 migration/yank: Use channel features
27eb8499edb2bc952c29ddae0bdac9fc959bf7b1 migration: Fix use-after-free of migration state object
59094cfa7aa3bcca85cf5ab2110431124da24d84 migration: Take reference to migration state around bg_migration_vm_start_bh
9cf268965dba03b718c514adc06c2a5d444778e1 migration: Reference migration state around loadvm_postcopy_handle_run_bh
699d9476a065881117004def5c052fbed21f862b migration: Add a wrapper to qemu_bh_schedule
44d0d456d7c40c2f8900b958c01c1a2ef6acf302 migration: Centralize BH creation and dispatch
57fd4b4e10756448acd6c90ce041ba8dc9313efc Make 'uri' optional for migrate QAPI
850051b94b4eac2e2eec985b313d840bd5eddb44 vfio: use matching sizeof type
d2b668fca5652760b435ce812a743bba03d2f316 vfio/pci: Clear MSI-X IRQ index always
87ab270429618c13a6bf6dfc90d5edf6a3fa99b9 linux-user: Allow gdbstub to ignore page protection
4d48c1bc079147a02ec1a3df9a41497c515d2e61 tests/tcg: Factor out gdbstub test functions
82607a73f8f6dc84d50a7f9b04ab740cc493d1cc tests/tcg: Add the PROT_NONE gdbstub test
e7390150e78364a80924accde8bc5b8cd8f26bc9 Merge tag 'migration-20240126-pull-request' of https://gitlab.com/peterx/qemu into staging
11be70677c70fdccd452a3233653949b79e97908 Merge tag 'pull-vfio-20240129' of https://github.com/legoater/qemu into staging
f5e9362af1ad9514fb2cb283cecaa723b5c6cc40 accel/tcg/cpu-exec: Use RCU_READ_LOCK_GUARD
f3d57a82003a1e56190e5ca6d8154713ac3e7365 target: Make qemu_target_page_mask() available for *-user
8a6a9ab6e5d6daffb00c87f23c887c22529abcb2 accel/tcg: Make use of qemu_target_page_mask() in perf.c
88d4b5138a8589262cf97477d7573949874b9ef8 tcg: Make tb_cflags() usable from target-agnostic code
ad66ac2b3a905db4417c8fae1db112e7808053e0 accel/tcg: Remove #ifdef TARGET_I386 from perf.c
327b75a469f2e7c3894e7b5c44f817df51064033 accel/tcg: Move perf and debuginfo support to tcg/
29c0e6836f89ac60763b453424ea374bc37e48d6 accel/tcg: Rename tcg_ss[] -> tcg_specific_ss[] in meson
cca2f62e74cacb23d1a63b2596ab79f28ae09770 accel/tcg: Rename tcg_cpus_destroy() -> tcg_cpu_destroy()
f4cf2ef93f26fcdc3110919f9eb1e6bc8620dd51 accel/tcg: Rename tcg_cpus_exec() -> tcg_cpu_exec()
93c6091bfa41792b28b25cd7e3c1f578e44b0d15 accel/tcg: Un-inline icount_exit_request() for clarity
1764ad70ce7c78b7f2f18bcf79cbab42a4e18b96 include/qemu: Add TCGCPUOps typedef to typedefs.h
2889fb8bd25204436da40ac1e88ca7c7a4580e6a target/loongarch: Constify loongarch_tcg_ops
991bd65ddd3282f2422837a593adc621c0defc2d accel/tcg: Use CPUState.cc instead of CPU_GET_CLASS in cpu-exec.c
0fdc69b76ee67583e0fe0e0fd31da212f506cd66 accel/tcg: Introduce TCGCPUOps::need_replay_interrupt() handler
6ae754815f341f0a6dfe9c43ffe25e51375264b8 target/i386: Extract x86_need_replay_interrupt() from accel/tcg/
b7e9a4a9b0d74aca386682d384d4ad0d20226d24 accel/tcg: Inline need_replay_interrupt
aa6fb65746c90496c3829fd49f86c7b059c4b846 accel/tcg: Introduce TCGCPUOps::cpu_exec_halt() handler
ec1d32af123e7f13d98754a72bcaa7aa8c8e9d27 target/i386: Extract x86_cpu_exec_halt() from accel/tcg/
b68d8b677ebe1a50bf374ac18f4f80313d6a38f5 guest-agent: improve help for --allow-rpcs and --block-rpcs
8c72e19bfdf40ed8306769359c2b8902609672c7 tests/unit/test-qga: do not qualify executable paths
7c4486350a79532580a37d42abdeb1dc7e4fa6c9 qga-win: Fix guest-get-fsinfo multi-disks collection
b3e0f64487a4b937d871ce4ce9c259e02ec02191 qga: Solaris has net/if_arp.h and netinet/if_ether.h but not ETHER_ADDR_LEN
1c8e621f097362d0a28c65fa2f31054b47a5282b Merge tag 'pull-tcg-20240130' of https://gitlab.com/rth7680/qemu into staging
bd2e12310b18b51aefbf834e6d54989fd175976f Merge tag 'qga-pull-2024-01-30' of https://github.com/kostyanf14/qemu into staging
e999bea8e688354a9dd790746bdae760c2953a2e dump: Fix HMP dump-guest-memory -z without -R
7aa94e591f983784a5af4e097cce2479f84a9452 colo: examples: remove mentions of script= and (wrong) downscript=
dee70f51bf7088a43650109ed2bd8324deecbaf6 qapi/migration.json: Fix the member name for MigrationCapability
db101376af52e81f740a27f5fa38260ad171323c qemu-docs: Update options for graphical frontends
63b4c714abee2046b60b9455079127eab7b18920 mailmap: Fix Stefan Weil email
bbad42455b808cee25488b050fc0be36117c9698 scripts/clean-includes: Update exclude list
05871c72be699d14c169968b9080e3a784389cd3 hyperv: Clean up includes
3910de6fc7f32b05e8e8883cbea89907f36a2b33 disas/riscv: Clean up includes
00e3deef8e4004b6d37193b5310fd3f0d26c3df5 aspeed: Clean up includes
ee88df50152c04dfc7259f1ac00cd263f5a5116e acpi: Clean up includes
c34448f73f2184d82a42b0068cc4fc859dce83d9 m68k: Clean up includes
b0b05c9c635bb313d0645c4f16fa56de04b53c6e include: Clean up includes
ad5a8c4d2d55e3f2365ac72f353371835377d6c4 cxl: Clean up includes
be355a44ca69e119278dd5212886aaeac560ae59 riscv: Clean up includes
493bc2dbc16bbb0b9ac16badff5c31752bc224a9 misc: Clean up includes
93e08863d9b64c7c9568eb486a5f2367b2100899 backends/hostmem: Fix block comments style (checkpatch.pl warnings)
dfa1aa870847ccac27324c7da71eb83b9aa18531 hw/i386: Add `\n` to hint message
7e487d8c34a589213313b550d5b533d10350d434 hw/loongarch: Add `\n` to hint message
cd25f5d38379f3b235da1d3cbc32c208654383d6 hw/arm: Add `\n` to hint message
0a77a76f55e8a9d84082ebe7eaab443db68c7783 hw/intc/xics: Include missing 'cpu.h' header
54f0058fa7821c391719e69a92804636b2c403ae hw/hyperv: Include missing headers
75e79f5a08c9d6a573bace48403799fd432b5dbd block/io_uring: improve error message when init fails
615eaeab3d318ba239d54141a4251746782f65c1 block/blkio: Make s->mem_region_alignment be 64 bits
d5eaeefbdac30d9ca62612f18e2d3f4509272856 pflash: fix sectors vs bytes confusion in blk_pread_nonzeroes()
956ef499902b09aa8a3e70791455ccf45645032d hw/core/qdev.c: add qdev_get_human_name()
954b33daee83fe79293fd81c2f7371db48e7d6bd hw/block/block.c: improve confusing blk_check_size_and_read_all() error
24f920ad5ad038364407effce092945c40a46fe9 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
14639717bf379480e937716fcaf1e72b47fd4c5f Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
560f2541079ef32bd21fc80be31adc82705f9c79 tests/avocado/machine_aspeed.py: Update buildroot images to 2023.11
2e3b9c937c50499eda41b68bd787f6b6863397f6 hw/arm/aspeed: Remove dead code
0e42592823762ec6df596e765c174478bc20f0c7 hw/arm/aspeed: Set default CPU count using aspeed_soc_num_cpus()
43a0a5c9950edc2e194ef21c2deacc16df37179d hw/arm/aspeed: Init CPU defaults in a common helper
d815649c512fc785508315ead66a43385cf55bfb hw/arm/aspeed: Introduce aspeed_soc_cpu_type() helper
dc13909ed03c05275deb32512e9d8f8e34d79c3b hw/arm/aspeed: Check for CPU types in machine_run_board_init()
99f0c046f46dae7a7ede7d298de429c3596e76e6 hw/fsi: Introduce IBM's Local bus
ca782334cb821a84d701133a6421516d264cf0d3 hw/fsi: Introduce IBM's scratchpad device
f4de3ca160c897ed3157ab8f0ad33ed93fe4bfe0 hw/fsi: Introduce IBM's FSI Bus
6a2897bb5f28944997a0c8410b6d2ee162b9ae98 hw/fsi: Introduce IBM's fsi-slave model
f32f8e4d20b00e9b1fc1fcdd61050312d9ec75f6 hw/fsi: Introduce IBM's cfam
ca0331073722d27b033ca43a827f04fdf2a2bcce hw/fsi: Introduce IBM's FSI master
27edd5040cae63bfa92c68f69883ba81aa3b6cda target/loongarch: Fix qtest test-hmp error when KVM-only build
eb04c35da2c063515667e513028d64e27178365f hw/fsi: Aspeed APB2OPB & On-chip peripheral bus
3fd941f3f10da2d3c08cac4f183b76b2388b7c53 hw/arm: Hook up FSI module in AST2600
45d8cdbd562e1752ee8826beae1e35756d998445 hw/fsi: Added qtest
9f70e83ae64ed2aead57ea838f23c215831c2f74 hw/fsi: Added FSI documentation
649b8ed20543f1b7f7e3dd8fd409092639bb345e hw/fsi: Update MAINTAINER list
89c958c120bcd10458d4cf2e0237cae31a14223b Merge tag 'pull-loongarch-20240201' of https://gitlab.com/gaosong/qemu into staging
c3709fde5955d13f6d4f86ab46ef3cc2288ca65e Merge tag 'pull-aspeed-20240201' of https://github.com/legoater/qemu into staging
f670be1aad33e801779af580398895b9455747ee target/arm: fix exception syndrome for AArch32 bkpt insn
e6c03989af6dcdfdd64ff717a8b4b47f3848c0b7 pci: Switch bus reset to 3-phase-reset
d7f35529287abf0ed66e83eb0614bc24186f6957 vmbus: Switch bus reset to 3-phase-reset
5c9ca5d72b312b53ed85e434e381608129d632c9 adb: Switch bus reset to 3-phase-reset
412a91f67c7482408a650bc6580c2c695e71ff44 hw/s390x/css-bridge: switch virtual-css bus to 3-phase-reset
cb711a6d7f852b6a61b8c83c4538b93c7b91ebe8 hw/core: Remove transitional infrastructure from BusClass
d2019a9d0c34a4fdcb5b5df550d73040dc0637d9 system/vl.c: Fix handling of '-serial none -serial something'
747bfaf3a9d2f3cd51674763dc1f7575100cd200 qemu-options.hx: Improve -serial option documentation
9f2e8ac0900fd5645f6a5f38ca0fc751fa602f45 target/arm: Add ID_AA64ZFR0_EL1.B16B16 to the exposed-to-userspace set
cabe58b0f8542d5c3dd1eca0b4def50bee1ffab4 tests/qtest/xlnx-versal-trng-test.c: Drop use of variable length array
185e3fdf8d106cb2f7d234d5e6453939c66db2a9 target/arm: Reinstate "vfp" property on AArch32 CPUs
1eeb432a953b0fc7744f119107230ae1892d2dd2 doc/sphinx/hxtool.py: add optional label argument to SRST directive
f57d3baa9c836c196f4164dde0d95ecee8d335dd hw/arm/exynos: Add missing QOM parent for CPU cores
56d69aaf511db5995f8939019c4373ebd04cde08 hw/arm/exynos: Check for CPU types in machine_run_board_init()
6a4e61170f2b7769cd9034c0fdf05f6c64a74fbf hw/arm/highbank: Add missing QOM parent for CPU cores
104395bc661b41055aaae1d8eb95bd2d99bdd20f hw/arm/highbank: Check for CPU types in machine_run_board_init()
04f4915424743671ca70c405ab69bc0a3ed8d937 hw/arm/msf2: Simplify setting MachineClass::valid_cpu_types[]
858ab7140db46cfe14f38ce5c0643c289df0a515 hw/arm/musca: Simplify setting MachineClass::valid_cpu_types[]
467c6f84f91c387c56837995cc0293258174efdb hw/arm/npcm7xx_boards: Simplify setting MachineClass::valid_cpu_types[]
de71271a2d94f16f873c333c5962fcf8568580c6 hw/arm/vexpress: Check for CPU types in machine_run_board_init()
12af201a59e4cfc55381aae4ccb8cd071f026b0d hw/arm/zynq: Check for CPU types in machine_run_board_init()
8a73152020337a7fbf34daf0a006d4d89ec1494e pci-host: designware: Limit value range of iATU viewport register
5e5deca183388c31c28d600e9a2d97792fc1f211 hw/arm/strongarm.c: convert DPRINTF to trace events and guest errors
fcc554c7afb0613bf1a0a355e8123e818bfaf833 hw/arm/z2: convert DPRINTF to trace events and guest errors
6b4a990b42e647b3b2ad5991cd8b931036531f3f hw/arm/xen_arm.c: convert DPRINTF to trace events and error/warn reports
0402b96830dbc282c6d52e90eacb7b9da1da503c hw/xen/xen-mapcache.c: convert DPRINTF to tracepoints
9a1f02a3549b1e4d97233a99c9c96ca0a061d047 hw/xen/xen-hvm-common.c: convert DPRINTF to tracepoints
d0e16850eed350b1eac562f52bf81f2341923b4c hw/xen: convert stderr prints to error/warn reports
08f787a34cbeca333bd9a79a5d6723c750abd56e hw/net: Add NPCMXXX GMAC device
21e5326a7c178fc50bba986d8091e6c5e0a0469c hw/arm: Add GMAC devices to NPCM7XX SoC
327b680877b79c4b5473b5d59265194f35a24c6f tests/qtest: Creating qtest for GMAC Module
a4dd7a1dad1d3d0ca270a403212ea93c801927db hw/net: GMAC Rx Implementation
1c51c571998a669712235cb35093ae817e19b3ff hw/net: GMAC Tx Implementation
d710b337514d996db15e854e57a6f38b2685fbc0 tests/qtest: Adding PCS Module test to GMAC Qtest
28004fb741343b77b1044a0f01d27d8b36b59651 hw/ssi: Implement BCM2835 SPI Controller
f09c2b7ba9908714a3e2f1decd989462536cf731 hw/arm: Connect SPI Controller to BCM2835
93e9d7301e19222d817af7ed15a608029bd7b0b5 net: add qemu_{configure,create}_nic_device(), qemu_find_nic_info()
2cdeca04adab3858db11f6740f019b7d29aeac1e net: report list of available models according to platform
93125e4b4f4b96c8fdce7ae73d8d702f37d9f3b2 net: add qemu_create_nic_bus_devices()
1785ae69ea262dbcfbd2d59d25ee5e7501701460 hw/pci: add pci_init_nic_devices(), pci_init_nic_in_slot()
8d39f9ba14d64a147324778d3e1013eee4643e06 hw/i386/pc: use qemu_get_nic_info() and pci_init_nic_devices()
7d6eff13b3e10efbed9b01fa4eb9515acd86dcf7 hw/xen: use qemu_create_nic_bus_devices() to instantiate Xen NICs
861bbc88127b834b1eee241eebe5f2d3fbff07f3 hw/alpha/dp264: use pci_init_nic_devices()
0e45d0eb238ba5db82ae18defd8a6118613cb1ce hw/arm/sbsa-ref: use pci_init_nic_devices()
e4264b28f6fec623bcb26c6f38c8d06feab818b4 hw/arm/virt: use pci_init_nic_devices()
2dfe2f861bbeae425808cf7d89860b56ba54adcc hw/hppa: use pci_init_nic_devices()
13af77ee509c646fff48e5a21d1558cede334732 hw/loongarch: use pci_init_nic_devices()
8e4375618b0870a653e2d7fc4e6f6589bea13bb2 hw/mips/fuloong2e: use pci_init_nic_devices()
761884013ebdb6a117b3aa98bce6bea1078c5377 hw/mips/malta: use pci_init_nic_devices()
d2e82b1744ee81b1b1c8d15b2bfd46d46f2a49ba hw/mips/loongson3_virt: use pci_init_nic_devices()
4c71721651454343ff5cead85f02a1ada7520244 hw/ppc/prep: use pci_init_nic_devices()
0aff81618bedcd2f60d83da4f743da4902638be6 hw/ppc/spapr: use qemu_get_nic_info() and pci_init_nic_devices()
36b6968d3408b779d32eedb0fb11a4b6b828a0b2 hw/ppc: use pci_init_nic_devices()
2d89ae0cbf4c04f95843ad9e4b7fe090e5afad46 hw/sh4/r2d: use pci_init_nic_devices()
c8a6107bca7f4590cf213407afa9a021e20a3a59 hw/sparc64/sun4u: use pci_init_nic_devices()
18639296946c01b992ecfea1605a36963283acb1 hw/xtensa/virt: use pci_init_nic_devices()
7e9c15ace60e4e443bc196b7e7bcd8e405653083 hw/arm/allwinner: use qemu_configure_nic_device()
b3cfec5bc925c8c06aa6631f7f0e7391946de372 hw/arm/aspeed: use qemu_configure_nic_device()
809601b3aa8d0ee5db13cff97833aae4acd0d782 hw/arm/exynos4: use qemu_create_nic_device()
8cef839c2d2f3fc2430570fd040104e3ed61dcf8 hw/arm/fsl: use qemu_configure_nic_device()
cd53991de40a90399a8b56f0ad7b9320442ea5bb hw/net/smc91c111: use qemu_configure_nic_device()
f138ed5e005db9d8ce1eb511bea7c9da4333da76 hw/net/lan9118: use qemu_configure_nic_device()
27c0235f72141e05bb4a815526bcdb777fa9f5bb hw/arm/highbank: use qemu_create_nic_device()
707a42e2db20e61c6bfb575e9b6c2b2fdd24a247 hw/arm/npcm7xx: use qemu_configure_nic_device, allow emc0/emc1 as aliases
13280845886c94fff7278e1d1fe0fa12e03700ad hw/arm/stellaris: use qemu_find_nic_info()
e8c003c41411f89f797aafc255b6d09f078726cb hw/arm: use qemu_configure_nic_device()
f52f3b342e3887c44b4f6c48a0361f3a6b63910f hw/net/etraxfs-eth: use qemu_configure_nic_device()
6e32426f68e8d7c05a9f5b5546cb336f415cae89 hw/m68k/mcf5208: use qemu_create_nic_device()
3fb8ae838b649cb629af88bada030a84c95c2722 hw/m68k/q800: use qemu_find_nic_info()
3090d7d9d6263092caf26e940e9b49e16a3727ed hw/microblaze: use qemu_configure_nic_device()
b07734f97121e4db1564fa3b39c36946cbdb0de4 hw/mips/mipssim: use qemu_create_nic_device()
e104edbb9d0fd53e3a432cbb3b6b5fb2cb81a962 hw/mips/jazz: use qemu_find_nic_info()
960036440942f32644f6070d9a0fffcef7196aca hw/net/lasi_i82596: Re-enable build
2a98878ff40131ae5d12d92e8bce05caef6a4c8d hw/net/lasi_i82596: use qemu_create_nic_device()
5fcc51548dc7b6c0c42e777c3586804eb48d8586 hw/openrisc/openrisc_sim: use qemu_create_nic_device()
0a7549db0378ac828b80b991e9d99f6738575859 hw/riscv: use qemu_configure_nic_device()
646f87a87408c04f42e1931637eb43bada4f36b5 hw/s390x/s390-virtio-ccw: use qemu_create_nic_device()
ae0b175b234370499970d7471397010727e448d9 hw/sparc/sun4m: use qemu_find_nic_info()
7db00af63664a0a88ef0cf1c1c9d8c590d9fc796 hw/xtensa/xtfpga: use qemu_create_nic_device()
09c292c9e4db45152e3d5fed28c7b8c60bcb3cd9 net: remove qemu_check_nic_model()
75942eea59cbba748f87be86a7e3d38144330837 hw/pci: remove pci_nic_init_nofail()
481434f99e5293cadf0f056bef4afbbefd7b0bb3 net: remove qemu_show_nic_models(), qemu_find_nic_model()
e8c5c4525cbbd7207c085732cfd1e67d8f3d662a net: make nb_nics and nd_table[] static in net/net.c
29b008927ef6e3fbb70e6607b25d3fcae26a5190 Merge tag 'pull-nic-config-2-20240202' of git://git.infradead.org/users/dwmw2/qemu into staging
4f2fdb10b5f78ba95300648fce74c42d3e4511c7 Merge tag 'pull-target-arm-20240202' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
343ed32dacd866e393a8fa4825c53bcd610330f5 include/hw/core: Add mmu_index to CPUClass
32a8ea12fab6b8f2959090819aa589c24b33715e target/alpha: Split out alpha_env_mmu_index
9d6847904b83df2cb0d1a1b8e72d141331094054 target/alpha: Populate CPUClass.mmu_index
b7770d72f51505e7fbc4683b4c72085e40dcec51 target/arm: Split out arm_env_mmu_index
628421c74a64bcc7b4eda1218a66b77e89e02d4f target/arm: Populate CPUClass.mmu_index
b9e877f20f22b308ef2c2fd5e3e7c3b6295db994 target/avr: Populate CPUClass.mmu_index
97fc0c210bf522d319f2c55c03c7f977f3f9b46c target/cris: Cache mem_index in DisasContext
3f605a15a7ec14885ba34d15758ccaeceeee9f49 target/cris: Populate CPUClass.mmu_index
8f39cb77643828e08fe3320a0080dd0e27dd8e3b target/hppa: Populate CPUClass.mmu_index
ace0c5fe595047d720c685478b22a5e4c572ac42 target/i386: Populate CPUClass.mmu_index
a72a1b105d22eaf9a095143a317e738a3ef12019 target/loongarch: Populate CPUClass.mmu_index
3f262d256802b72a2b819de260c5e57effbc53f7 target/loongarch: Rename MMU_IDX_*
a5a2d7f64f0d71278fb338a25fb9a05f926b6845 target/m68k: Populate CPUClass.mmu_index
167d6cd0e855eb64d51707fea194833695bac2c4 target/microblaze: Populate CPUClass.mmu_index
4e999bf4197ae3dc58b7092260f98146920a7469 target/mips: Pass ptw_mmu_idx down from mips_cpu_tlb_fill
6ebf33c5dccf71ca7bbb0d3d799af82f79d6445b target/mips: Split out mips_env_mmu_index
0efa3dc2757635e5a0dba745058e8eb2a126ffe5 target/mips: Populate CPUClass.mmu_index
498c7d78d3ef0346d3885842c505eb8d0ffb940e target/nios2: Populate CPUClass.mmu_index
db8b41941aabdfdc505b372ae8b8445581e96840 target/openrisc: Populate CPUClass.mmu_index
fb00f730c5eb05b3c54da8b1f805008ca38672ea target/ppc: Split out ppc_env_mmu_index
f331e82c3d60ede1cf9482a31ba5fdb0a292b274 target/ppc: Populate CPUClass.mmu_index
7f6f2ebbaa37d1c1db0e264d52d32893873aa635 target/riscv: Rename riscv_cpu_mmu_index to riscv_env_mmu_index
d9996d0904398c236212e1d7678fd1b7f3554057 target/riscv: Replace cpu_mmu_index with riscv_env_mmu_index
a5c7797496a276b695189015afcce31829b8705e target/riscv: Populate CPUClass.mmu_index
ef5cc166da1934c3f9d430b82e7ce89c65f8b6aa target/rx: Populate CPUClass.mmu_index
90b7022e698d0d80e133957bb7baece66311247d target/s390x: Split out s390x_env_mmu_index
4ef80b271fd59db418e43d8d37219b351f11a567 target/s390x: Populate CPUClass.mmu_index
9ba49d722284b63ee9ccf20e27b1b31ad4a26c6c target/sh4: Populate CPUClass.mmu_index
e3547a7d0770ad3f8049d8f991abcf7756c0c96d target/sparc: Populate CPUClass.mmu_index
eafa0f68c3924df193b64c121657bbffe3248076 target/tricore: Populate CPUClass.mmu_index
68283ff4b48344fb996384f0481b3d8d72c830fe target/xtensa: Populate CPUClass.mmu_index
a120d32097910edfc1612c604836582c3a4b83c6 include/exec: Implement cpu_mmu_index generically
3b916140043e2757dd8d51ec641a6885e960e6ca include/exec: Change cpu_mmu_index argument to CPUState
da4038d2da6d3a3d5f86665bd51b2ba49df5d652 tests/tcg: Fix the /proc/self/mem probing in the PROT_NONE gdbstub test
45bf0e7aa648369cf8ab2333bd20144806fc1be3 tcg/loongarch64: Set vector registers call clobbered
98271007379bae8ca4300ae5d8cdc37ec662ee73 target/sparc: Use tcg_gen_qemu_{ld, st}_i128 for ASI_M_BCOPY
54c3e9534f81a733806ac823185918dfe88687a5 target/sparc: Use tcg_gen_qemu_{ld, st}_i128 for ASI_M_BFILL
388a6465957edea5759e727d5d54898fb4feba91 target/sparc: Remove gen_dest_fpr_F
33ec424535e2e8e5fa1fd78f691eb9c3c68fd449 target/sparc: Introduce gen_{load,store}_fpr_Q
daf457d40f92dd5f957b206cc86d95d9c42350c6 target/sparc: Inline FNEG, FABS
e41716be4db43446f7dd1688f66e9c27d2dace31 target/sparc: Use i128 for FSQRTq
16bedf89c1d5511e883a4b7ba41fc327ce1ccadb target/sparc: Use i128 for FADDq, FSUBq, FMULq, FDIVq
d81e3efed9c9c487c86bb834ab74302c643a703b target/sparc: Use i128 for FqTOs, FqTOi
25a5769e3b0da1c1f69e93af1ace8f7b5d0cd238 target/sparc: Use i128 for FqTOd, FqTOx
f3ceafad5e30891207282f18ad6c4e22d8902e6f target/sparc: Use i128 for FCMPq, FCMPEq
0b2a61cc26caa8e3ba6425f7c4159aa75fe520b9 target/sparc: Use i128 for FsTOq, FiTOq
fdc50716a0c9e522ea91a7e909a624f2a1c65e59 target/sparc: Use i128 for FdTOq, FxTOq
ba21dc991be87ee8e15d124a80b27ce626a77b14 target/sparc: Use i128 for Fdmulq
41535ca6f4d708cf376d731930fd89f44c84c98a target/sparc: Remove qt0, qt1 temporaries
1ccd6e13ccc0913bd3750f47c697c3d7c31cd418 target/sparc: Introduce cpu_get_fsr, cpu_put_fsr
49bb972513ced00ac772c282246f3b46e3cd75c3 target/sparc: Split ver from env->fsr
efeb8b07502570aa133a87f7430dd919a9f5c37a target/sparc: Clear cexc and ftt in do_check_ieee_exceptions
db71391123dccccc2c8632a6f5ad451369a35391 target/sparc: Merge check_ieee_exceptions with FPop helpers
3590f01ed288c23594ba4a1c54a9c3b68081526f target/sparc: Split cexc and ftt from env->fsr
c9fa8e586b2235cd173fdd8d4acaf2d84ed30009 target/sparc: Remove cpu_fsr
d8c5b92f3f5982b16cf2058395d584d38b9143f7 target/sparc: Split fcc out of env->fsr
240f46b9f26f5aaa0495d30a6d49f94861d04014 target/sparc: Remove FSR_FTT_NMASK, FSR_FTT_CEXC_NMASK
6400be014f80e4c2c246eb8be709ea3a96428233 linux-user/aarch64: Add padding before __kernel_rt_sigreturn
709c5a650e030d7e651e4a72ba42016b44da7f93 qapi: Drop redundant documentation of inherited members
763db74d2b61e34b0747a353c791d0ad6eb8ad2b qapi: Drop redundant documentation of conditional
e3240ac5800f11d0a00262d76180d9a3227131fb qapi: Elide "Potential additional modes" from generated docs
d6a5ca3acfcbc164bbb15a0690d997212b29d6c3 qga: Move type description right after type name
3424ed6caf9759eb57405d965537fd5f3d70026b qga/qapi-schema: Move command description right after command name
10eab96e1a03538ad658faed2afb680f041cc361 Merge tag 'pull-tcg-20240202-2' of https://gitlab.com/rth7680/qemu into staging
39a6e4f87e7b75a45b08d6dc8b8b7c2954c87440 Merge tag 'pull-qapi-2024-02-03' of https://repo.or.cz/qemu/armbru into staging
d48097d0270e702e4de88f6e36a256ebff33ad6c tcg: Introduce TCG_COND_TST{EQ,NE}
caf3eacc8f7f372c589432f53fb5835680a8863b tcg: Introduce TCG_TARGET_HAS_tst
27cdb85d0696a582d5710bb493a5eb904efba7a0 tcg/optimize: Split out arg_is_const_val
246c4b72fa88419a45ff3d4b8e8fef405337bc1a tcg/optimize: Split out do_constant_folding_cond1
7e64b114d19d734dc0ecbf100e6adf18f0fb10e2 tcg/optimize: Do swap_commutative2 in do_constant_folding_cond2
ceb9ee06b719b3185183c72f818e75600c8e2607 tcg/optimize: Handle TCG_COND_TST{EQ,NE}
fb04ab7ddd8ca226227d78dbe27c8696f4a27d7f tcg/optimize: Lower TCG_COND_TST{EQ,NE} if unsupported
42c47f631fbeda2b88ededa53136d8ea081c306b target/alpha: Pass immediate value to gen_bcond_internal()
c66ba9786ad16961e3c9ee668f21c284945387bf target/alpha: Use TCG_COND_TST{EQ,NE} for BLB{C,S}
c47341f1d4fb818428900bbdb6630edfbe3782bf target/alpha: Use TCG_COND_TST{EQ,NE} for CMOVLB{C,S}
630ee069c61705cbcd8aa1963775e335230c8182 target/alpha: Use TCG_COND_TSTNE for gen_fold_mzero
2358cf77d1a8a752aff5917892c4699b0ba0601e target/m68k: Use TCG_COND_TST{EQ,NE} in gen_fcc_cond
50280618d9ae434564a2e321cfb5b248309bed70 target/sparc: Use TCG_COND_TSTEQ in gen_op_mulscc
7da3601e624e31a1bd7f94d1557a6e61af883ec8 target/s390x: Use TCG_COND_TSTNE for CC_OP_{TM,ICM}
f9ec459da8b15e857e0ffd94ccb6276284592cce target/s390x: Improve general case of disas_jcc
21e9a8aefb0313174c1861df84e5e49bd84026c8 tcg: Add TCGConst argument to tcg_target_const_match
339adf2f38e573bb3418bcdbcca6ea564c4a724c tcg/aarch64: Support TCG_COND_TST{EQ,NE}
a0f5b3fc27e095b218843233294c11c5d3ce9b6e tcg/aarch64: Massage tcg_out_brcond()
92a11b935df24829cac30510196c6d07b36891ea tcg/aarch64: Generate TBZ, TBNZ
34aff3c2e065dc19fbd83eb7b4766776f73378ab tcg/aarch64: Generate CBNZ for TSTNE of UINT32_MAX
e67ec08c3de4354e2616f677a4ce97602ac039ad tcg/arm: Split out tcg_out_cmp()
9f5666141042661d9b738355312cf087d07d2b42 tcg/arm: Support TCG_COND_TST{EQ,NE}
c95da56bfe103d41742fd5487e71f3563731c6fe tcg/i386: Pass x86 condition codes to tcg_out_cmov
6749d85bd79f52aa0070cab9c5ed7c8749ab71e9 tcg/i386: Move tcg_cond_to_jcc[] into tcg_out_cmp
303214aac96da86b5b11dd8aa16e646a63d3bbab tcg/i386: Support TCG_COND_TST{EQ,NE}
d3d1c30c63bba87e178b89e6610cec5a1d2afb7a tcg/i386: Improve TSTNE/TESTEQ vs powers of two
be1335dba153c70fa380b70bfbcaf59b51df4ed3 tcg/i386: Use TEST r,r to test 8/16/32 bits
6bc74a538722bf2bdc79b55a4db8862ffe119735 tcg/sparc64: Hoist read of tcg_cond_to_rcond
905afe37ab44ff4f55463edba3bb5c6026b815a9 tcg/sparc64: Pass TCGCond to tcg_out_cmp
b9ddaf5618adbb9d392ecd6b29b2cb76596de134 tcg/sparc64: Support TCG_COND_TST{EQ,NE}
2e7eafcc402b61ff2ffebfb90777efc37f4d4a1f tcg/ppc: Sink tcg_to_bc usage into tcg_out_bc
740f1d40e593e7be18f4eb355ba6b40b5c788923 tcg/ppc: Use cr0 in tcg_to_bc and tcg_to_isel
2f2faef6b08aa6f3c3439f3ac307a1ded923b0a5 tcg/ppc: Tidy up tcg_target_const_match
282ef7e8ef210c5582435f2d4cd9befc3130f5c6 tcg/ppc: Add TCG_CT_CONST_CMP
ad788aebbabb84e0c35dcd96fce520cb8f5c1fb0 tcg/ppc: Support TCG_COND_TST{EQ,NE}
cbaddf30949a95f9133a6b3661ab5816db19833e tcg/s390x: Split constraint A into J+U
d95b51d3fb917d0b07cc18e567cb0512ef97292e tcg/s390x: Add TCG_CT_CONST_CMP
f77c5f38f49c71bc14cf1019ac92b0b95f572414 hv-balloon: use get_min_alignment() to express 32 GiB alignment
06152b89db64bc5ccec1e54576706ba891654df9 migration: prevent migration when VM has poisoned memory
8888a552bf7af200e36ff123772547dfb4f133c4 migration/multifd: Drop stale comment for multifd zero copy
48c0f5d56fd2ff0a0cda23301637b742c690f59a migration/multifd: multifd_send_kick_main()
15f3f21d598148895c33b6fc41e29777cf6ad992 migration/multifd: Drop MultiFDSendParams.quit, cleanup error paths
836eca47f62f9f6d5b8e9b6fedfc3539775c4e2e migration/multifd: Postpone reset of MultiFDPages_t
efd8c5439db7eaf00f35adc0fcc4f01d916e8619 migration/multifd: Drop MultiFDSendParams.normal[] array
f5f48a7891cf6664a920ba52f6f4dea1646049a4 migration/multifd: Separate SYNC request with normal jobs
e3cce9af10b06c51434ced4e1a6686f1ce43e124 migration/multifd: Simplify locking in sender thread
83c560fb4249ee5698652249e0c1730c3d611a9b migration/multifd: Drop pages->num check in sender thread
05b7ec1890158471afb8537a6817a7e0d0a6c938 migration/multifd: Rename p->num_packets and clean it up
db7e1cc5103137743394a939045a17fa2b30a0dc migration/multifd: Move total_normal_pages accounting
8a9ef1738037e1d1132f9e1bd3e2f1102bde719f migration/multifd: Move trace_multifd_send|recv()
452b205702335ddd45554aaf0eb37baf50bdfa00 migration/multifd: multifd_send_prepare_header()
25a1f8787597f6906b151b2f73ae6cc92a31de57 migration/multifd: Move header prepare/fill into send_prepare()
859ebaf346e8b5dece6cf255c604fe953d8ec9ab migration/multifd: Forbid spurious wakeups
3ab4441d97af59ea09ee015d68c4770704b2b34f migration/multifd: Split multifd_send_terminate_threads()
d6556d174a6b9fc443f2320193f18e71eb67052a migration/multifd: Change retval of multifd_queue_page()
3b40964a863d69121733c8b9794a02347ed0000b migration/multifd: Change retval of multifd_send_pages()
f88f86c4ee3fe673b34873e27af2de0a16fe01fd migration/multifd: Rewrite multifd_queue_page()
12808db3b8c22d26c9bc3da6f41756890ce882e4 migration/multifd: Cleanup multifd_save_cleanup()
5e6ea8a1d64e72e648b5a5277f08ec7fb09c3b8e migration/multifd: Cleanup multifd_load_cleanup()
cde85c37ca54e4a2dbee8653181938499887f6be migration/multifd: Stick with send/recv on function names
98ea497d8b8a5076be7b6ceb0dcc4a475373eb76 migration/multifd: Fix MultiFDSendParams.packet_num race
8b09b7fe47082c69295a0fc0cc01b041b6385025 hw/scsi/lsi53c895a: add missing decrement of reentrancy counter
5bfb75f15297a91161f720f997792dd9abc05dea target/ppc/cpu-models: Rename power5+ and power7+ for new QOM naming rules
6a41a621715976237bdf24499b617592a24fefb2 docs/about: Deprecate the old "power5+" and "power7+" CPU names
585b7a424759ee4b70b1e93feecac2530f26d25a tcg/s390x: Support TCG_COND_TST{EQ,NE}
23c5692abc3917151dee36c00d751cf5bc46ef19 tcg/tci: Support TCG_COND_TST{EQ,NE}
488c84acb465c21b716c3fd14de27ab5ce388c85 migration/multifd: Optimize sender side to be lockless
540a1abbf0b243e4cfb4333c5d30a041f7080ba4 memory-device: reintroduce memory region size check
04accf43df83aa10f06f7dbda3ecf0db97f0c5a6 oslib-posix: initialize backend memory objects in parallel
a6e55a82e9b4b9f85f46e93a4f540ac0ec72c3ad target/s390x: Emulate CVDG
b4b8d58e5622d9e4df5a877c827c6a304cde5e98 target/s390x: Emulate CVB, CVBY and CVBG
5b003b59aceb415a4df18ff5071501d282c13655 tests/tcg/s390x: Test CONVERT TO DECIMAL
eb14b021f80a2a295f4cb654c95f2815c87931f1 tests/tcg/s390x: Test CONVERT TO BINARY
d0143fa9ee5632900ddc6f03c36c46845d48af18 target/s390x: Prefer fast cpu_env() over slower CPU QOM cast macro
7f0bf5ea415d7108bebda2013ab782d4ccaaba9d tests/vm: Set UseDNS=no in the sshd configuration
fceffd6b3fa8f1e10248baf75af0c62a9f20df7b tests/vm/freebsd: Reload the sshd configuration
3faebbcd64a657a5fd1f03cbad4bd171331f61b6 test-util-filemonitor: Adapt to the FreeBSD inotify rename semantics
a1a9800e9721f7a4b0762b97ff8961473870bc54 meson: Link with libinotify on FreeBSD
3205bebd4fc6dd501fb8b10c93ddce9da18e09db migration: Fix logic of channels and transport compatibility check
e1921f10d9afe651f4887284e85f6789b37e67d3 migration/multifd: Join the TLS thread
a2a63c4abd52f4e3ff4046dcb67fe44ebf0bb8de migration/multifd: Remove p->running
bd8b0a8f82d8fc17aa285ab963ba75675c2fbe7a migration/multifd: Move multifd_send_setup error handling in to the function
dd904bc13f2af0c605c3fe72f118ea4e27a6610c migration/multifd: Move multifd_send_setup into migration thread
2576ae488ef9aa692486157df7d8b410919cd219 migration/multifd: Unify multifd and TLS connection paths
93fa9dc2e0522c54b813dee0898a5feb98b624c9 migration/multifd: Add a synchronization point for channel creation
bdb0ade663c73270ceaec719c62f59bf049afbbe tests/migration-test: Stick with gicv3 in aarch64 test
70704779028fb2bda8963c39a120e22dc07e66b9 ci: Remove tag dependency for build-previous-qemu
940bf8ff1ca82aa458c553d9aa9dd7671ed15a4d ci: Update comment for migration-compat-aarch64
1f995a4782d140b16d9b24e787053944fb5c4dfb virtio-blk: enforce iothread-vq-mapping validation
5fbcbd50fca67ffe35317f2e86f6822aa22e41c6 virtio-blk: clarify that there is at least 1 virtqueue
f2eea93c6b410efccc18f4b47090b4a4e842afbd virtio-blk: add vq_rq[] bounds check in virtio_blk_dma_restart_cb()
8802f4f4e3a3e7e0ffc778cab853b14349574a7b virtio-blk: declare VirtIOBlock::rq with a type
1f25c172f83704e350c0829438d832384084a74d monitor: use aio_co_reschedule_self()
ad893672027ffe26db498947d70cde6d4f58a111 block-backend: Allow concurrent context changes
1604c0493193273e4eac547f86fbd2845e7f9af4 scsi: Await request purging
c645bac4e06bf9642cc8e339d027a5d6ec54d811 iotests: fix leak of tmpdir in dry-run mode
7d2faf0ce2ccc896ac56bc5ed2cdf4a55056a8bb iotests: give tempdir an identifying name
b3d9bb9a560316b125dae5fb18924523d004d3dd virtio-blk: do not use C99 mixed declarations
3089637461693837cafd2709ef36d0cf6a4a8ed8 scsi: Don't ignore most usb-storage properties
10b2393e5e7f4c1d633f1ac8578465681c333efb blkio: Respect memory-alignment for bounce buffer allocations
c42c3833e0cfdf2b80fb3ca410acfd392b6874ab virtio-scsi: Attach event vq notifier with no_poll
5bdbaebcce18fe6a627cafad2043ec08f3de5744 virtio: Re-enable notifications after drain
52bff01f64eec017ffb0d5903a0ee1d67ca7a548 virtio-blk: Use ioeventfd_attach in start_ioeventfd
bfa36802d1704fc413c590ebdcc4e5ae0eacf439 virtio-blk: avoid using ioeventfd state in irqfd conditional
8ab67b6ebc721041b22aa0e60f5422166dada234 Merge tag 'mem-2024-02-06-v3' of https://github.com/davidhildenbrand/qemu into staging
9e34f127f419b3941b36dfdfac79640dc81e97e2 Merge tag 'pull-request-2024-02-06' of https://gitlab.com/thuth/qemu into staging
03e4bc0bc02779fdf6f8e8d83197f05e70881abf Merge tag 'pull-tcg-20240205-2' of https://gitlab.com/rth7680/qemu into staging
e2beaf7bad96c7e458f08eee033351e6b83032b2 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
878502e5fe58b7061a631275c1db9fa4f1442479 target/riscv: Check for 'A' extension on all atomic instructions
2317ba9fa7f39402fec17847afe11b99e361d9a0 target/riscv: Add infrastructure for 'B' MISA extension
45982b2897ed51645fa9f054b2d2af8881dc96fb target/riscv: Add step to validate 'B' extension
237a2f8bcf598094f89f1c0526581d9057b392d2 target/riscv/cpu_cfg.h: remove unused fields
b62b86a106382c64866ba8e93170a545037027ba target/riscv: make riscv_cpu_is_vendor() public
d167a2247edefc640e95497321e571721cd7952e target/riscv: move 'pmu-mask' and 'pmu-num' to riscv_cpu_properties[]
d06f28db60c536b9d7f159adedca397979f6e5ca target/riscv: move 'mmu' to riscv_cpu_properties[]
11097be4a571f80b387ab12381fd308eec13dfe7 target/riscv: move 'pmp' to riscv_cpu_properties[]
fefc294baa008d12a49460111227c4deef7e4d2d target/riscv: rework 'priv_spec'
41f2b94ee067b00993b0dd6c7ad3c681b093a30a target/riscv: rework 'vext_spec'
fae0b5336004efcdc1dbaa0734dd89f73e5e5be5 target/riscv: move 'vlen' to riscv_cpu_properties[]
9d1173d20d86b4bbeda4166b3b709b5dbb4c507d target/riscv: move 'elen' to riscv_cpu_properties[]
bbef914044f6db3aaaa9eb8bee64446a679f0387 target/riscv: create finalize_features() for KVM
b84efa39a0cb1c8661da478d9d52d5fb80c95154 target/riscv: move 'cbom_blocksize' to riscv_cpu_properties[]
811ef85324561b322b81d0c3ae610ab5a8881d7c target/riscv: move 'cbop_blocksize' to riscv_cpu_properties[]
82f7b1d40495584f526f826e9e6607500a4d391e target/riscv: move 'cboz_blocksize' to riscv_cpu_properties[]
08a2538710e5bd8c13c85b18fed31ff25e53f4e2 target/riscv: remove riscv_cpu_options[]
a9a25939c22a05dd66ea4554534aa007d2f0dddd target/riscv/cpu.c: move 'mvendorid' to riscv_cpu_properties[]
9bb9d424296e6350142c9e4e31b14dcd4c0442ae target/riscv/cpu.c: move 'mimpid' to riscv_cpu_properties[]
10efbe01ce40845aa2324d2abecd6664c7d8bf1c target/riscv/cpu.c: move 'marchid' to riscv_cpu_properties[]
0c4e579aac30abd26818ebaec8e1b633eb9f3952 target/riscv: Implement optional CSR mcontext of debug Sdtrig extension
04eb30a03cfc4195161996746d18a715457e0b42 target/riscv: add 'vlenb' field in cpu->cfg
39b5efa5b8fd60f80101cb0f04447a4679097096 target/riscv/csr.c: use 'vlenb' instead of 'vlen'
7cb59921c05a6ac5c3a06cb2a9a7a76c00045239 target/riscv/gdbstub.c: use 'vlenb' instead of shifting 'vlen'
33383193c87a11054b51f30e74d105a994b39103 target/riscv/insn_trans/trans_rvbf16.c.inc: use cpu->cfg.vlenb
81b9ef995a3b2fa5b08fab0615a1c9ed7cbe053e target/riscv/insn_trans/trans_rvv.c.inc: use 'vlenb'
f5a5e71e015266015e21dbd4894583e2fe471ba6 target/riscv/insn_trans/trans_rvvk.c.inc: use 'vlenb'
58bc9063ec06c7b1812ae787b748f05838cae193 target/riscv/vector_helper.c: use 'vlenb'
7aa4d519cba610876abac027a5812af87c834d22 target/riscv/vector_helper.c: use vlenb in HELPER(vsetvl)
bd2c82283d21e3400d7d89676a221935904c2fe6 target/riscv/insn_trans/trans_rvv.c.inc: use 'vlenb' in MAXSZ()
24a6aeecfe2721f953bb3d8ebca71ec7688041b7 target/riscv/cpu.h: use 'vlenb' in vext_get_vlmax()
cd21576de6f0bef735186dfde10ae70db730d852 target/riscv: change vext_get_vlmax() arguments
25669d275ce70346b94e3d5e4475d619eb979f5e trans_rvv.c.inc: use vext_get_vlmax() in trans_vrgather_v*()
4f6d036cccf84180bca7e45156f3a04032b624e1 target/riscv/cpu.c: remove cpu->cfg.vlen
fafb0dc4d4805da596b0ad39281fa6df504d05b3 target/riscv/kvm: change kvm_reg_id to uint64_t
d4ff3da8f45c52670941c6e1b94e771d69d887e9 target/riscv/kvm: initialize 'vlenb' via get-reg-list
6f4a6248bb647d4fc6a349b448038a24eceb4d95 target/riscv/kvm: get/set vector vregs[]
0e350c1adab597ecb194a0c091c2180deed96d59 target/riscv: Remove misa_mxl validation
742cc269c7e67352ebeecc528b0ade547a24de72 target/riscv: Move misa_mxl_max to class
1563cdb439e93a37c9bf8570ed80abc3a429d71b target/riscv: Validate misa_mxl_max only once
ac8c8b6d1e5618f8fd293d9e451d87fb0d3867b3 target/riscv: FCSR doesn't contain vxrm and vxsat
a5cb044ca4fef8f24b1a585f3dd3719da88aa9e3 target/riscv: Use RISCVException as return type for all csr ops
1a49762c07d001ce291e4fc6773317f5611af3a4 hw/riscv/virt-acpi-build.c: fix leak in build_rhct()
74416394b57e4bcd73c5d90eb7f2bd4d9a6e1ac8 hw/riscv/numa.c: use g_autofree in socket_fdt_write_distance_matrix()
73cdf38a92674768d2351cb4137a5dc9f116132b hw/riscv/virt.c: use g_autofree in create_fdt_socket_cpus()
5d0e3bcb6648253f00e51c8240ff1998ab94f3f3 hw/riscv/virt.c: use g_autofree in create_fdt_sockets()
1d873c6ecf984b69f69e918a8b1ced4de2097fbe hw/riscv/virt.c: use g_autofree in create_fdt_virtio()
c70dc31f3010931e700e4786e2a3d8ab474c6a05 hw/riscv/virt.c: use g_autofree in virt_machine_init()
5fb20f76008e13f99ec42867f4ebd4089b71ba96 hw/riscv/virt.c: use g_autofree in create_fdt_*
8caeda5bf5ba73b080a79ca09203372a94d36e49 target/riscv: Add Zaamo and Zalrsc extension infrastructure
4f75d81225676268ce4cc8f81dd77df22dcedca0 target/riscv: Check 'A' and split extensions for atomic instructions
79b50e2c80e50391b7f06b275fbc11f9a4ee168a target/riscv: Expose Zaamo and Zalrsc extensions
afa42c21b5984bb9846e498bb00b1bdc28f56ab5 target/riscv: use misa_mxl_max to populate isa string rather than TARGET_LONG_BITS
1c8e491c457128f9b55b7093c8c0e3d66baf415f target/riscv: support new isa extension detection devicetree properties
b5831d79671cea3f7bd42cffab93fe6eab8c3db0 smbios: add processor-family option
6f3b727bcc867688034ef1489a58e958142973b1 smbios: function to set default processor family
ecf286478475d11ae4cdef7e52d9c8e1672f2868 target/riscv: SMBIOS support for RISC-V virt machine
e2ff0dec156eff4e109c678654df1225d384fd14 qemu-options: enable -smbios option on RISC-V
a65d51707d891bfe99c448fa0a6c80341b64ac12 target/riscv: Enable xtheadsync under user mode
b077aec9c980a1b67adc63c8475d42d50ed8ac37 target/riscv/cpu.c: add riscv_bare_cpu_init()
deb0ff0c777d20602ecc5b6f74f18cb7ecc0b91f target/riscv: add rv32i, rv32e and rv64e CPUs
5d1fc614413b10dd94858b07a1b2e26b1aa0296c Merge tag 'migration-staging-pull-request' of https://gitlab.com/peterx/qemu into staging
df50424b4dcfde823047d3717abd6a61224ea205 Merge tag 'pull-riscv-to-apply-20240209' of https://github.com/alistair23/qemu into staging
4640c9dee3e33df7f1dcdcde85f5cc85734dd2ef virtio: split into vhost-user-base and vhost-user-device
c77bee15897d005f896a152a43bcf370b07b02b9 hw/virtio: convert vhost-user-base to async shutdown
e4bc9198bc7b7f8ecc92f3d8ec3d18af5b1e3d0f hw/virtio: derive vhost-user-rng from vhost-user-base
6a46b17834016742bca5e904c9883e284b29d5d5 hw/virtio: derive vhost-user-gpio from vhost-user-base
fe9ca241ed10c13574ac1df13a26c111dc762a89 hw/virtio: derive vhost-user-i2c from vhost-user-base
56f5a8841721c981f31f730fb58e9820e0dc497e hw/virtio: add vhost-user-snd and virtio-snd-pci devices
078fd63947144b69bb5d2be50378795a3b9dce8e docs/system: add a basic enumeration of vhost-user devices
b0100d68bc4cc81ec2287c1e98eb2158cf9d36f8 hw/virtio: Support set_config() callback in vhost-user-base
516c1c803c406c157e58ec270bdac85144bc656e docs/system: Add vhost-user-input documentation
a4db4fb0fee8429c798390017d7ae084949615df hw/virtio: Move vhost-user-input into virtio folder
1f0662d614942f890242b4549da22ddb151e6dae hw/virtio: derive vhost-user-input from vhost-user-base
25e72f096dfcd499f3e704e9cf1223b7313087ff i386/tcg: implement x2APIC registers MSR access
ed3cbfdd0d8ce738af6b27b751ac7cd765377246 apic: add support for x2APIC mode
ac309a1ed8bcfcc6cc60ab104adae05c127edf2a apic, i386/tcg: add x2apic transitions
632edd3b22d75cb73d640460b2c262b10799eca5 intel_iommu: allow Extended Interrupt Mode when using userspace APIC
8c7afd051bfc996a741442a4055fc2f042e6810a test: bios-tables-test: prepare IVRS change in ACPI table
a049a3e5c2c449e647f1daa7ab6694d56c5a1ccd amd_iommu: report x2APIC support to the operating system
b98482f7a08f927fd36c6543e972cbe7a87e5c11 test: bios-tables-test: add IVRS changed binary
60db1b240697da4e92e41e8b5372f22463577865 hw/i386/x86: Reverse if statement
a9930d40863d4f0fec31025aeec6c3f3451283c6 hw/i386/x86: Fix PIC interrupt handling if APIC is globally disabled
58beea563b1eae2b72e26a2fcbc645ba2a6df15d target/i386/cpu: Fix typo in comment
c350cc4fd1627631d372d9850e56f0dbf1ecb309 hw/block/fdc-isa: Move portio_list from FDCtrl to FDCtrlISABus
22dfe0e62e9f0980a5574fdb7eac1b88801e262b hw/block/fdc-sysbus: Move iomem from FDCtrl to FDCtrlSysBus
7a09f79a6072f331cbef117cbae8957cfc72eb33 hw/char/parallel: Move portio_list from ParallelState to ISAParallelState
456a0cdf791b7ca282349fd350ed1851f17473e2 exec/ioport: Resolve redundant .base attribute in struct MemoryRegionPortio
758b8c92704f8d4dd2d2cc2fbd59446db2fd3320 exec/ioport: Add portio_list_set_address()
507775cef9025b0fd860e9134f69797639084cba exec/ioport: Add portio_list_set_enabled()
b101300c476c6232f3778d75a8c9db6eb8fb4161 hw/block/fdc-isa: Implement relocation and enabling/disabling for TYPE_ISA_FDC
fd80172534f69e538a7c72491d98552ec3445c45 hw/char/serial-isa: Implement relocation and enabling/disabling for TYPE_ISA_SERIAL
e6cda756deeb50e1aa2d811d16a83dd14e16fdb8 hw/char/parallel-isa: Implement relocation and enabling/disabling for TYPE_ISA_PARALLEL
25ffcadd86fcfa1ae053681c8039b750101d86cb hw/ppc/pegasos2: Let pegasos2 machine configure SuperI/O functions
de95f8601198bbe21cc260abf974611a3e89c6f3 hw/isa/vt82c686: Implement relocation and toggling of SuperI/O functions
1fe714e18b8c663c0c00a97ee961ca2682afe76e vhost-user.rst: Fix vring address description
a095b987cc0d54a2c35af0d19cacc5826ade4b48 MAINTAINERS: Drop myself as VT-d maintainers
658fe5c296c0c5f72919dec5203eedd22242ef2f virtio_iommu: Clear IOMMUPciBus pointer cache when system reset
ab155519db9bc21a7900b0204140769cf67810f1 smmu: Clear SMMUPciBus pointer cache when system reset
cfe0b38484fb73ff9e6cbea6607afc5c642c5feb cxl/cdat: Handle cdat table build errors
9c933a5298f0cbdb8c871c10cb32373fb8394cbc hw/mem/cxl_type3: Drop handling of failure of g_malloc0() and g_malloc()
1a9109a918badc50c2e1e188727788789c56a19e hw/pci-bridge/cxl_upstream: Drop g_malloc() failure handling
d4f224372d9ebbf8faeb8e5928e1e7007679da8d cxl/cdat: Fix header sum value in CDAT checksum
f4fc2475510d45f3d2ad61a66f502d6de75e8e69 hw/cxl/mbox: Remove dead code
81e3e2cdc42f4580161bef612d631c12e4209869 hw/cxl/device: read from register values in mdev_reg_read()
a07e579e6fa64e1691a9440e93fa330d089101b3 hw/cxl: Pass CXLComponentState to cache_mem_ops
80ed82cb6ed14af82ba95a76a1741f7fff59a785 hw/cxl: Pass NULL for a NULL MemoryRegionOps
3cac12958c5f959f123cf9944c5a6b0d0be5649f hw/mem/cxl_type3: Fix potential divide by zero reported by coverity
b2d12372a3c7e8ad6705cbf16605fde714b8f77b tests/acpi: Allow update of DSDT.cxl
a31cb98d543307fba80ed8e3ff05752fec0e58c9 hw/i386: Fix _STA return value for ACPI0017
f1c120d0256f9f33f8dde2fe0dbac2f89a35e31d tests/acpi: Update DSDT.cxl to reflect change _STA return value.
423aae93f0598091543f506af4f450af0d91fc71 hw/cxl: Update HDM Decoder capability to version 3
4d133480168eabeca9fd1d2a02a72e151ebfffbe hw/cxl: Update link register definitions.
dacda0cbf8409d44caf28f78763df8a31d678fc0 hw/cxl: Update RAS Capability Definitions for version 3.
739c4f66a9e851beed6219fa74bb0ffbc590b042 hw/cxl: Update mailbox status registers.
e406d8f4fbf4875a95327a4e560bb414ac71a547 hw/cxl: Standardize all references on CXL r3.1 and minor updates
d1594f071d145bb20729d6e4b543b2bb8a0639d5 virtio-gpu: Correct virgl_renderer_resource_get_info() error check
2d080952ef8ec55ad35f2ac0fc35a3c66d60ea02 hw/smbios: Fix OEM strings table option validation
1d2cb228f22cae992c2649a34609da626a1713f6 hw/smbios: Fix port connector option validation
f70d831fe1f8dc2c7cfb9624ff7462a493053823 hw/display/virtio-gpu.c: use reset_bh class method
5cb434ef02ee10227660f467ffee33223ed18388 virtio-gpu.c: add resource_destroy class method
76562f92ee56750b62c7a8f7d58c4fb64150268f virtio-gpu-rutabaga.c: override resource_destroy method
87c8a6025a9d02dab637faf3b46ab6503597b3d6 MAINTAINERS: Switch to my Enfabrica email

--===============2249912435613851484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41031674b71f-586a8f61b158.txt

f0649758be63da16d215344011fc67aa07531542 tests/qtest: migration events
5014478e0dc0e7e542e462fe271a24fd07bd813d tests/qtest: option to suspend during migration
b1fdd21e8c2442ec8a68f0c3e67efdb279ecea64 tests/qtest: precopy migration with suspend
2b58a8b9631f25f0ddc19fbed0fd5bfff3bb5f41 tests/qtest: postcopy migration with suspend
17b9483baae595aa1b9d25adceb240bf74fdb1ee migration: Remove migrate_max_downtime() declaration
80caba6955c422ac7f848999cb961846aa2781d1 migration: Remove nulling of hostname in migrate_init()
c606f3baa2de0ee40a3cc69142a23fff130debc3 migration: Refactor migration_incoming_setup()
b0cf3bfc69752969314f9e88d68f75f40fcdf274 migration: Remove errp parameter in migration_fd_process_incoming()
c77b40859a5201f01b44dc475258405e289c431f migration/multifd: Fix error message in multifd_recv_initial_packet()
a4395f5d3c06472ed70d9ef9f79878f95575be9e migration/multifd: Simplify multifd_channel_connect() if else statement
6ae208ce9656114e428b1a75ac62a6761ed3216c migration/multifd: Fix leaking of Error in TLS error flow
1d3886f837d8e972366a8b58ba8afb0e5efbeed7 migration/multifd: Remove error_setg() in migration_ioc_process_incoming()
4f8cf323e80c17f7d4b5604f1699591326df6262 migration: Fix migration_channel_read_peek() error path
b6f4c0c788d5a037197a0ed409e131ed2cec274a migration: Remove unnecessary usage of local Error
3fc58efa938338a82e4d5c0c031e7e9c98e9544f migration/multifd: Remove unnecessary usage of local Error
b12635ff08ab2e5a6a955c6866ef4525fb3deb5d migration: fix coverity migrate_mode finding
d328fef93ae757a0dd65ed786a4086e27952eef3 Merge tag 'pull-20231230' of https://gitlab.com/rth7680/qemu into staging
05470c3979d5485003e129ff4b0c2ef98af91d86 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
c8193acc078e297fd46b6229e02b819b65c6702e Merge tag 'migration-20240104-pull-request' of https://gitlab.com/peterx/qemu into staging
bf964322d643f03650806c33a951fc7d74649190 meson: Allow building binary with no target-specific files in hw/
9c115f68e2d27a7aea71e4956689a091fad1ba64 target/alpha: Remove fallback to ev67 cpu class
b0b8fa181472a7e745cb0c2c33b5c84dbb3b34ef target/hppa: Remove object_class_is_abstract()
d5be19f514ece5e20baf560f466ee46766e7d5a3 cpu: Call object_class_dynamic_cast() once in cpu_class_by_name()
445946f4dd144c40153f112a5285fe23223e71f8 cpu: Add helper cpu_model_from_type()
dfa4753131a77e628e0951bdf294b48c145d3dd6 cpu: Add generic cpu_list()
51d49bd1db9ad1dd51196471472f0908f2fe5ba9 target/alpha: Use generic cpu_list()
b5154a2d61ec07bde26e66019542f82acaa9f14c target/arm: Use generic cpu_list()
7db8f7e895bff8b2eac08dfbc977d22a5a9fff36 target/avr: Use generic cpu_list()
dd447f0439e7579aa7187051ed5613a126046c2f target/cris: Use generic cpu_list()
ee0b8ced56302710b7cf034200a2dab0a16d42f0 target/hexagon: Use generic cpu_list()
d33fc716dc7407c5feb7f8a73d0b977540f8ffd0 target/hppa: Use generic cpu_list()
979bf44af8483cedc00c63b3e79407de08e75a30 target/loongarch: Use generic cpu_list()
261f406db9fb88d7f632caba09b63e842571e9c7 target/m68k: Use generic cpu_list()
31c51470101f43782b6ed4f948b427748777d4db target/mips: Use generic cpu_list()
72b381f1339e52a9fc672c39b2611dc1a79899ca target/openrisc: Use generic cpu_list()
3144fbc94240f5c7dceaf0973e37bb7d14cd4021 target/riscv: Use generic cpu_list()
c16de0d9fdaf83d38f2f5141b35c9b3fbfcece78 target/rx: Use generic cpu_list()
08536d1175c02f3e7d930149b878abadc6cb7530 target/sh4: Use generic cpu_list()
40b807e26c1556184485b8226745e966d162feba target/tricore: Use generic cpu_list()
f08f4c8ea46817e8efaad0f36434631b93f86645 target/xtensa: Use generic cpu_list()
4b26aa9f3a9a1f1e84f95e7462d1b3d893315b91 target: Use generic cpu_model_from_type()
62b4a227a330c76f5a7bac5d0ba903dfd1c3c9c1 hw/core: Add machine_class_default_cpu_type()
b9f452142cf4d47d97f6e6e2b727c9237443eb0f machine: Use error handling when CPU type is checked
acbadc5a29b957d525dd89d668bfc939ac1f8bb8 machine: Introduce helper is_cpu_type_supported()
e702cbc19e6bc04685a48f9e07cbf74bf4d53042 machine: Improve is_cpu_type_supported()
5422d2a8fa88471b49b8d8cd6a13d9ecbb0c6cb7 machine: Print CPU model name instead of CPU type
4eab51a32acbeeb35de8080dceb92d6e3cdaa3d3 hw/arm/virt: Hide host CPU model for tcg
fa8c61779183f65d3d4bbc0b00a1a9a9f6a5c57e hw/arm/virt: Check CPU type in machine_run_board_init()
dbf8e8c4332820c3b4e5a85f039fe758c6a26b97 hw/arm/sbsa-ref: Check CPU type in machine_run_board_init()
3e71f4a706560406e320eaff7d622efd12912e7e hw/arm: Check CPU type in machine_run_board_init()
cd75cc633709ceb5ef26a7fc0bbc6e7c6444a9c8 hw/riscv/shakti_c: Check CPU type in machine_run_board_init()
e9f760f27a45598071684f05e0aece00678010d1 hw/core/cpu: Remove final vestiges of dynamic state tracing
8d41afa429ea36516e3ab1a1dc4d01ca6b9c0101 hw/core/cpu: Update description of CPUState::node
72bb89582447ed896e95883ff9741fa0fc95a5bd hw/cpu/core: Cleanup unused included header in core.c
a8a9f698ac7883cbce991d7e02db0981d152378e hw/cpu/cluster: Cleanup unused included header in cluster.c
fa293f8125cbbcf147fdaed0873e40130cc75463 hw/audio/sb16: Do not migrate qdev properties
ca1d323ca504e68af2c1b19dc99ec73054359507 hw/arm/bcm2836: Simplify use of 'reset-cbar' property
79f5169501396ba90a32971fc66886fcf60ec52f hw/arm/bcm2836: Use ARM_CPU 'mp-affinity' property
eab4f398f4c12c57cff0e5c790cf3a7bb1f7769a hw/ppc/spapr_cpu_core: Access QDev properties with proper API
287fa3232426283a5905643bd5453e28b97fb28c hw: Simplify accesses to the CPUState::'start-powered-off' property
989f31658e1e64bf9848c395af0c7a7b47fa5cbf hw/ppc/xive2_regs: Remove unnecessary 'cpu.h' inclusion
1eb64c39d093a20f773e87fd4d0509a33476c707 hw/mips: Inline 'bios.h' definitions
cbbc4340232107a85809a7abc37435bead937597 memory: Have memory_region_init_ram_flags_nomigrate() return a boolean
62c19b72c7fefb5fcd13ed4e2c833d2f99458193 memory: Have memory_region_init_ram_nomigrate() handler return a boolean
197faa7006313407ade82de8bc49d52da610da46 memory: Have memory_region_init_rom_nomigrate() handler return a boolean
fd7549ee1396fc8051aac5e4cfc81458591ceafe memory: Simplify memory_region_init_rom_nomigrate() calls
d3143bd53192d5921cd948e348650eb1f7857da7 memory: Simplify memory_region_init_ram_from_fd() calls
fe5f33d6b086d6911d69dd77abe09b21bdb2ea5f memory: Have memory_region_init_ram() handler return a boolean
b9159451d3411bfef528f431c98527c172cd46e8 memory: Have memory_region_init_rom() handler return a boolean
ae076b6c39bfd2027e35ca5be922dc8f1b18b901 memory: Have memory_region_init_rom_device_nomigrate() return a boolean
bd3aa06950a17a7ff5acf231bcafe59b25cc0ff9 memory: Simplify memory_region_init_rom_device_nomigrate() calls
62f5c1b234e27357b08ba01124c17f61729ceae8 memory: Have memory_region_init_rom_device() handler return a boolean
f25a9fbb649f564f152c95c44a5f2c0c6f4237a9 memory: Have memory_region_init_resizeable_ram() return a boolean
9b9d11ac03b2802d67c132afaae3d37dd2f0b16f memory: Have memory_region_init_ram_from_file() handler return a boolean
9583a905793986d9018fe1fbb17d17fb4f0d76dd memory: Have memory_region_init_ram_from_fd() handler return a boolean
2d7a1eb6e65d5dd32cb9943b6fb3c81d206cd61f backends: Use g_autofree in HostMemoryBackendClass::alloc() handlers
e199f7ad4df8b2c2efad0acdea91b936c130261c backends: Simplify host_memory_backend_memory_complete()
fdb63cf3b57a230f4cc530ea2515229aeada0998 backends: Have HostMemoryBackendClass::alloc() handler return a boolean
3961613a760766921cdd6423ced0f801c2a6f1fc backends: Reduce variable scope in host_memory_backend_memory_complete
b622ee98bf784b093494a81c46667bd6e6324f1a util/oslib: Have qemu_prealloc_mem() handler return a boolean
9c878ad6fbfc7934c9c4f6ba607c0842202afdbb misc: Simplify qemu_prealloc_mem() calls
2198f5f0f2f3f5470a9e3c0c1431dec022bb67ad hw: Simplify memory_region_init_ram() calls
419d8524a266ece5ea44e689174ab026df888d08 hw/arm: Simplify memory_region_init_rom() calls
02e0ecb42ccbf750bb60f82c23ef25540ad12b20 hw/sparc: Simplify memory_region_init_ram_nomigrate() calls
7493bd184e35e88317d306e4df030459eefc7ed9 hw/misc: Simplify memory_region_init_ram_from_fd() calls
ca1b8762922f4fa859e082898ca567c2cc0269ca hw/nvram: Simplify memory_region_init_rom_device() calls
cb50fc6842bf95b4e3bc1faa2a56bf7987ea6491 hw/pci-host/raven: Propagate error in raven_realize()
5e077a77670d36975cc0dc885d2e9d9f67ab14c1 hw/m68k/mcf5206: Embed m5206_timer_state in m5206_mbar_state
25145a7d7735344a469551946fc2a7f19eb4aa3d hw/net/can/sja1000: fix bug for single acceptance filter and standard frame
a318da6b3f6a88e6cfd6953c519def9457e8962f target/sparc: Simplify qemu_irq_ack
0c1eccd368af8805ec0fb11e6cf25d0684d37328 Merge tag 'hw-cpus-20240105' of https://github.com/philmd/qemu into staging
5cb0e7abe1635cb82e0033260dac2b910d142f8c target/riscv: Fix mcycle/minstret increment behavior
4ad87cd4b2254197b7ac12e3da824854e6a90f8f chardev/char.c: fix "abstract device type" error message
09a36158c283f7448d1b00fdbb6634f05d27f922 audio/audio.c: remove trailing newline in error_setg
0c7ffc977195c1f71c8132eb5616827e589d4a0f hw/net: cadence_gem: Fix MDIO_OP_xxx values
2c5107e1b455d4a157124f021826ead4e04b4aea edu: fix DMA range upper bound check
8a780cd212647a6013c8ea59e0929dad996e2c54 docs: use "buses" rather than "busses"
001a013ea3f125d2ec0e709b5765754149d8d968 vfio/spapr: Extend VFIOIOMMUOps with a release handler
d3764db87531cd53849ccee9b2f72aede90ccf5b vfio/container: Introduce vfio_legacy_setup() for further cleanups
bffe92af0e7571868d47a1d1cd2205e13054d492 vfio/container: Initialize VFIOIOMMUOps under vfio_init_container()
fdaa774e67435a328c0e28006c4d749f2198294a vfio/container: Introduce a VFIOIOMMU QOM interface
9812feefab3a4ff95a6cfd73aecb120b406bc98c vfio/container: Introduce a VFIOIOMMU legacy QOM interface
61d893f2cdb34a2b0255f9b5fbba6b49b94ff730 vfio/container: Intoduce a new VFIOIOMMUClass::setup handler
f221f641a2fe69c2ca3857759551470664b0bec8 vfio/spapr: Introduce a sPAPR VFIOIOMMU QOM interface
ce5f6d49f5845c3b9955cc377a5223c3f8d7ba1e vfio/iommufd: Introduce a VFIOIOMMU iommufd QOM interface
10164df6ed3d41cbf67105dcd954a663ef4cc3e9 vfio/spapr: Only compile sPAPR IOMMU support when needed
c1139fa4feba8c320e4bd0a4e34af55caa5ffbb9 vfio/iommufd: Remove CONFIG_IOMMUFD usage
213ae3ffda463c0503e39e0cf827511b5298c314 vfio/container: Replace basename with g_path_get_basename
9353b6da430f90e47f352dbf6dc31120c8914da6 hw/vfio: fix iteration over global VFIODevice list
6ba254801f6bc7f3ef68a6414f1b107237c7eb26 vfio/iommufd: Remove the use of stat() to check file existence
9f734a117cbf63b03577b46c8cad8ad88ec6dced vfio/container: Rename vfio_init_container to vfio_set_iommu
c817e5a377a334241eed149e35760aca58bdeb34 vfio/migration: Add helper function to set state or reset device
c2ab3a6f7411c895e538e8350fee8948ac07c1a0 backends/iommufd: Remove check on number of backend users
19368b1905b4b917e915526fcbd5bfa3f7439451 backends/iommufd: Remove mutex
beb60920a1f7ffbf82b5ac72d5fc2b1ea0a65c66 target/loongarch/meson: move gdbstub.c to loongarch.ss
5c23704e4725f935b3171787f00e9922a7fc58cb target/loongarch: move translate modules to tcg/
8188c3cda586dc445cac875b7d21c0c960dbe97e Merge tag 'pull-loongarch-20240106' of https://gitlab.com/gaosong/qemu into staging
33252ebde15a238a1dbf07104aa0e5d5d487143c Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
ffd454c67e38cc6df792733ebc5d967eee28ac0d Merge tag 'pull-vfio-20240107' of https://github.com/legoater/qemu into staging
940f70cc1c1afe20538ad49f809f7664bfc1f32a tests/avocado: add a simple i386 replay kernel test
2d8508bbab39bf342fe80e73c0b528eb3960fa37 tests/avocado: fix typo in replay_linux
6f6b71536cc0e8b0fa3547deb3a0ac6be3398941 tests/avocado: modernise the drive args for replay_linux
fcc8c529fe45981496f1ee1fb0f59a1f9f36ba8a scripts/replay-dump: update to latest format
41e17cc8aa75a8e8e604e17fdf8adcccdca60903 scripts/replay_dump: track total number of instructions
8835ed3293e5be5bb266eeefdcd5077a0e6a332d replay: remove host_clock_last
808eab62412b0bcf89e2cff204ae53b310f8aeca replay: add proper kdoc for ReplayState
2b7a58b60ad89a41df187fc9b48c0d7d0dab488b replay: make has_unread_data a bool
dcda73211cd102dbfb8b8465c49dac66246a511e replay: introduce a central report point for sync errors
fd84325f71254c741464de231c491d21ecf63b1a replay/replay-char: use report_sync_error
1f881ea4a444ef36a8b6907b0b82be4b3af253a2 replay: stop us hanging in rr_wait_io_event
7b571ef3c75ac35522c817219cbfa765753a36c5 chardev: force write all when recording replay logs
c2ef5ee89d76f0ab77c4dd6a1c9eeed4d35d20ed tests/avocado: remove skips from replay_kernel
897a06c6d7ce8fb962a33cea1910d17218c746e9 iothread: Remove unused Error** argument in aio_context_set_aio_params
195801d700c008b6a8d8acfa299aa5f177446647 system/cpus: rename qemu_mutex_lock_iothread() to bql_lock()
32ead8e62fe222d433d135bc6ef25a2af20561a3 qemu/main-loop: rename QEMU_IOTHREAD_LOCK_GUARD to BQL_LOCK_GUARD
7c754c787e69de79ca9b28749a10fc148d4f4c7d qemu/main-loop: rename qemu_cond_wait_iothread() to qemu_cond_wait_bql()
a4a411fbaf95b5712b30de6e65f37ff0aa6cb142 Replace "iothread lock" with "BQL" in comments
0b2675c473f68f13bc5ca1dd1c43ce421542e7b8 Rename "QEMU global mutex" to "BQL" in comments and docs
fc7c144b23bf6eb291691f83d885e0291850176e acpi/tests/avocado/bits: import smilatency test from bits in order to disable it
b345ffad3eec861d48065f96a414afeb5ec2ec4d acpi/tests/avocado/bits: disable smilatency tests
c1df5b4f165f011cf058e9bafb07b5504abb1b3d Merge tag 'pull-replay-fixes-080124-1' of https://gitlab.com/stsquad/qemu into staging
9468484fe904ab4691de6d9c34616667f377ceac Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
f7f5784af19155df658237d1aae04297d371402b hw/arm: add cache controller for Freescale i.MX6
04a7c7b130c3b9d2b97912de76dc7c6ffc6742cf hw/arm: Add minimal support for the STM32L4x5 SoC
41581f13619d0d66593a75c5299c8d546710cc9e hw/arm: Add minimal support for the B-L475E-IOT01A board
d09923ad19fc3d653693ee81f1742fb8d29c5730 hw/intc/armv7m_nvic: add "num-prio-bits" property
33995902b462cf1c4ba1177ee758713dd8d4ec0d hw/arm/armv7m: alias the NVIC "num-prio-bits" property
4a04655c6bdeb1043a4b7477f54f76a3d6a3ec59 hw/arm/socs: configure priority bits for existing SOCs
f503bc4b6b38d1840d41922875fffc88d67dd17a hw/arm: Add missing QOM parent for v7-M SoCs
3d65b958c5463a1c06cac51b6474097ecdbb576e target/arm: Set CTR_EL0.{IDC,DIC} for the 'max' CPU
82a65e3188abebb509510b391726711606aca642 hw/intc/arm_gicv3_cpuif: handle LPIs in in the list registers
67e55c73c3488762eb732f9e33f352f39093f831 target/arm: Handle HCR_EL2 accesses for bits introduced with FEAT_NV
572597791555c544169e49b9a5c3a4043ea4949b target/arm: Implement HCR_EL2.AT handling
e37e98b7f9f69240f73ed7050cd182466ddf3629 target/arm: Enable trapping of ERET for FEAT_NV
b9377d1c5f366e3c914fb32ca13a2178ea901b2d target/arm: Always honour HCR_EL2.TSC when HCR_EL2.NV is set
29a15a61679dd35d8e2f4ea2c5fca77e476324db target/arm: Allow use of upper 32 bits of TBFLAG_A64
6f53b1267bb68b55bde65248212bcc071a15848f target/arm: Record correct opcode fields in cpreg for E2H aliases
e730287cef2a0c2889ed819fc158e21117cd84f8 target/arm: *_EL12 registers should UNDEF when HCR_EL2.E2H is 0
83aea11db036f18e60cb2bb10383e4bcdb1e4b08 target/arm: Make EL2 cpreg accessfns safe for FEAT_NV EL1 accesses
44572fc984b5fb80a2fe05f22e7146d55733eed1 target/arm: Move FPU/SVE/SME access checks up above ARM_CP_SPECIAL_MASK check
67d10fc4737a44366524295ea6049841e5e593e6 target/arm: Trap sysreg accesses for FEAT_NV
b7ecc3da6c87f8a57805acfc46922684f8a26eea target/arm: Make NV reads of CurrentEL return EL2
29eda9cd1987d69b089ed5413c8e39aecd618e17 target/arm: Set SPSR_EL1.M correctly when nested virt is enabled
ad4e2d4db13e17726cd68908f5c4043bf82051f8 target/arm: Trap registers when HCR_EL2.{NV, NV1} == {1, 1}
7fda076357684b643e1abc0553a1622b25c43a05 target/arm: Always use arm_pan_enabled() when checking if PAN is enabled
f11440b4261fd5db888c300936c0c4537543aed6 target/arm: Don't honour PSTATE.PAN when HCR_EL2.{NV, NV1} == {1, 1}
2e9b1e50bdf61cadff91ba16f6fc92ef4317803f target/arm: Treat LDTR* and STTR* as LDR/STR when NV, NV1 is 1, 1
dea9104a4f85388a1419701a18eb33c354f5658f target/arm: Handle FEAT_NV page table attribute changes
1274a47fbd9739b628835936dbefa0294d9dd32c target/arm: Add FEAT_NV to max, neoverse-n2, neoverse-v1 CPUs
a13cd25d9bb1e972a25f4002d0465f3d9b05c5aa target/arm: Handle HCR_EL2 accesses for FEAT_NV2 bits
b5ba6c99a81a2f57fb004709169679e552bdabdb target/arm: Implement VNCR_EL2 register
ef8a4a8816d166102545e3404a00c4e50b4496ee target/arm: Handle FEAT_NV2 changes to when SPSR_EL1.M reports EL2
c35da11df40678d606064f75a7c2d747efa1b302 target/arm: Handle FEAT_NV2 redirection of SPSR_EL2, ELR_EL2, ESR_EL2, FAR_EL2
daf9b4a00fd19dcab8df9091080367889befa4c2 target/arm: Implement FEAT_NV2 redirection of sysregs to RAM
674e5345275d42581ed859acfb1ef14ebf98f9d6 target/arm: Report VNCR_EL2 based faults correctly
dfe8a9ee6a8896c642b0ec0af4b484328249619a target/arm: Mark up VNCR offsets (offsets 0x0..0xff)
bb7b95b070e3439eb46066963e6b870697344904 target/arm: Mark up VNCR offsets (offsets 0x100..0x160)
46932cf26eae239193c465e08234c41d9df7d3d8 target/arm: Mark up VNCR offsets (offsets 0x168..0x1f8)
f5bd261a61b8d30bb6ead9dce2125576d3bdc626 target/arm: Mark up VNCR offsets (offsets >= 0x200, except GIC)
b1b7a2b555a5a88f7277e32d250589f9ad216c9b hw/intc/arm_gicv3_cpuif: Mark up VNCR offsets for GIC CPU registers
bde0e60be4f0d1bef6dfb8fea102d42cf98a1bff target/arm: Report HCR_EL2.{NV,NV1,NV2} in cpu dumps
3b32140e706b586a0b17050f99ffc812c8849bd0 target/arm: Enhance CPU_LOG_INT to show SPSR on AArch64 exception-entry
e2862554c257e908a3833265e38365e794abd362 target/arm: Add FEAT_NV2 to max, neoverse-n2, neoverse-v1 CPUs
cd04033dbeb0bbdd613780ff4b412fc3d3c768d6 util/fifo8: Allow fifo8_pop_buf() to not populate popped length
995d8348eb3d8ddf24882ed384a5c50eaf3aeae9 util/fifo8: Introduce fifo8_peek_buf()
4eff52cd463e5d130a73bd16d81787c36acc0ec7 target/riscv: Add vill check for whole vector register move instructions
79fc6d38a819cd30e578023a231385f63583eafb target/riscv: The whole vector register move instructions depend on vsew
564a28bda1b06eb54dc555c0e34403c6f5657a00 target/riscv: Fix th.dcache.cval1 priviledge check
7767f8b122dc061f9a68802b41b82117e755b03a target/riscv: Not allow write mstatus_vs without RVV
6f5bb7d40591386059077060508226b737080d95 target/riscv/pmp: Use hwaddr instead of target_ulong for RV32
8d326cb88b03b593708262947e9ec30411fb99ab target/riscv/cpu.c: fix machine IDs getters
49c211ffca00fdf7c0c29072c224e88527a14838 target/riscv/kvm: change KVM_REG_RISCV_FP_F to u32
450bd6618fda3d2e2ab02b2fce1c79efd5b66084 target/riscv/kvm: change KVM_REG_RISCV_FP_D to u64
10f86d1b845087d14b58d65dd2a6e3411d1b6529 target/riscv/kvm: change timer regs size to u64
f25974f46af7f936d08ed0bae5b80b1c90b78b25 target/riscv/kvm: add RISCV_CONFIG_REG()
da14fc74d5965c4c22ed637775959b4d21dca813 target/riscv/kvm: rename riscv_reg_id() to riscv_reg_id_ulong()
4c7f4f4f0516ad1bad45b011235202f5be6899de hw/arm/virt-acpi-build.c: Migrate fw_cfg creation to common location
57ba8436282940b59d9a069cc01a601bbc8036c5 hw/arm/virt-acpi-build.c: Migrate virtio creation to common location
8199bf48ea1fdb8e491311a0dc28cea30af18c95 hw/i386/acpi-microvm.c: Use common function to add virtio in DSDT
68c8b403c78b8f20acbebba3cdc46320853fe5ca hw/riscv: virt: Make few IMSIC macros and functions public
0efb12b713338e2be713b689d1c9743f7163f85d hw/riscv/virt-acpi-build.c: Add AIA support in RINTC
66ac45b75975a64aa3fbcaa038aecfbc11ac8547 hw/riscv/virt-acpi-build.c: Add IMSIC in the MADT
7d189186f68b2b249c0bd6c84984f3aad2bcd1ca hw/riscv/virt-acpi-build.c: Add APLIC in the MADT
e810a5177c44509e17293d4c7e6cffab8ce197c9 hw/riscv/virt-acpi-build.c: Add CMO information in RHCT
a52aea263e0f25993e368ee682d96f32aff52499 hw/riscv/virt-acpi-build.c: Add MMU node in RHCT
8f6a4874887c226b0df35f5b78fa77f197507d96 hw/pci-host/gpex: Define properties for MMIO ranges
e86e95270e2b10e57c69852778452b54b31e1c19 hw/riscv/virt: Update GPEX MMIO related properties
55ecd83b3697d0e4002c1dfde3265ebe6fa887cc hw/riscv/virt-acpi-build.c: Add IO controllers and devices
d641da6ed431f497b763a6e6bf30e0b4dc00e0d9 hw/riscv/virt-acpi-build.c: Add PLIC in MADT
ca334e10dcd1f0f3a3c08f8dc3f9945d574d0e6b hw/riscv/virt.c: fix the interrupts-extended property format of PLIC
b52d49e97fc458f90c2e2f8ee79a20208d68682f target/riscv: Add support for Zacas extension
6c848c192e5c1b0dfb952f0ba4c361baa2750753 disas/riscv: Add amocas.[w,d,q] instructions
60db7a03c4de5452c87893c01ff834ae883d34b1 docs/system/riscv: document acpi parameter of virt machine
ee557ad53125a0b35906d828d04de9bbd6e11cf8 target/riscv: create TYPE_RISCV_VENDOR_CPU
7fc37962192edfc64aea22130afc2ca8dd15928e target/riscv/tcg: do not use "!generic" CPU checks
fdcefa91a11073eded85cb73cd7715f072d00f98 target/riscv/tcg: update priv_ver on user_set extensions
d379c748a30dce4bc6114111a5d6c0acec9c05a7 target/riscv: add rv64i CPU
cc2bf69a36e05e22a1dca9bf6305ef5e0cad993e target/riscv: add zicbop extension flag
5fe2800b85fc44ffce749fb03c0ace085bd8a7b8 target/riscv/tcg: add 'zic64b' support
a88154835ac23e1098b3dabc1142253f034c36a6 riscv-qmp-cmds.c: expose named features in cpu_model_expansion
3f3618474a3ecd4799be58cafc34eb36f95657a2 target/riscv: add rva22u64 profile definition
1a567c5cff36ae3a864fa534bf76711398eba4f1 target/riscv/kvm: add 'rva22u64' flag as unavailable
b30ea1677b463fba80daec4e2c6f936e0042cae2 target/riscv/tcg: add user flag for profile support
21915d16c6fbe857773cc9e10badb3e29cd7194a target/riscv/tcg: add MISA user options hash
a8c31f935ceb55ab1fa771af44a5f873b65abc77 target/riscv/tcg: add riscv_cpu_write_misa_bit()
3ba8462c4ca55720239fdc6fa30b9870d22a8814 target/riscv/tcg: handle profile MISA bits
5187ba5b3067679f4b9c4bb80e16dfdac3bf61fc target/riscv/tcg: add hash table insert helpers
8b3b3451052cd7a115c9352de1bb8c74ee54a62e target/riscv/tcg: honor user choice for G MISA bits
2af005d6107da71da35299449ee48e2115f1c8db target/riscv/tcg: validate profiles during finalize
6394b67615e1844dd2c0d616f0d2520533e43746 riscv-qmp-cmds.c: add profile flags in cpu-model-expansion
fba92a92e39069d7dc648cba1e561f28b7e91df6 target/riscv: add 'rva22u64' CPU
48531f5adb2aede5519d072b9bbc27f46994ce2d target/riscv: implement svade
1a7d4fcb3fe9d4215b3d6ead362af379a82c1c49 target/riscv: add priv ver restriction to profiles
ab77a9d5074f87b7ff3df605b26d87c1909d0c01 target/riscv/cpu.c: finalize satp_mode earlier
e7acc1cb934bfada058c726f39548407cfb2a772 target/riscv/cpu.c: add riscv_cpu_is_32bit()
55398025e7dfe0c8e6455e542980d1fc6157543c target/riscv: add satp_mode profile support
79593ca4b00d01847baa2c710f8a3c1021b96b2f target/riscv: add 'parent' in profile description
af651969eb23ecf018bcaa8e0761b58425de550c target/riscv: add RVA22S64 profile
dfa3c4c57e15912962b7d51c9b4099f46af41991 target/riscv: add rva22s64 cpu
871dad3a19c660e17c412b1bc969195f814933c8 target/riscv/kvm.c: remove group setting of KVM AIA if the machine only has 1 socket
efb91426af6506e7aa8900b9b1ed845039442030 linux-headers: Update to Linux v6.7-rc5
1583ca8aa61e1648d1f340c9a6ae3cd7ba3a82ae linux-headers: riscv: add ptrace.h
0d71f0a34938a6ac11953ae3dbec40113d2838a1 target/riscv/kvm: do PR_RISCV_V_SET_CONTROL during realize()
3ca78c0689d504366d7c8dc516e7144940aa7c0c target/riscv/kvm: add RVV and Vector CSR regs
e0299f71b34cb511257bcb0d2ed698b7c2a42ef4 docs/system/riscv: sifive_u: Update S-mode U-Boot image build instructions
2abf0da22cbe7152940a2a90e7a4b7ba70ef04e7 roms/opensbi: Upgrade from v1.3.1 to v1.4
1a25e59c621f77cf21ad7dd9a86606170ff6e4b6 target/riscv: pmp: Ignore writes when RW=01 and MML=0
9a7c6da4cd8458c76f619d84542f91d308ecb15f target/riscv: Assert that the CSR numbers will be correct
1525d8aa3a56610e1c72f5dd305ec86ebad41769 target/riscv: Don't adjust vscause for exceptions
71b76da33a1558bcd59100188f5753737ef6fa21 target/riscv: Ensure mideleg is set correctly on reset
eb7b9b29135983cbf98da0853cf22f49d928260b Merge tag 'qemu-sparc-20240110' of https://github.com/mcayland/qemu into staging
34eac35f893664eb8545b98142e23d9954722766 Merge tag 'pull-riscv-to-apply-20240110' of https://github.com/alistair23/qemu into staging
64708db302edfe57474239a51d4dad4466fac44a tcg/i386: convert add/sub of 128 to sub/add of -128
afa37be4b4b0cd36150db7d62ab68f2673f7589a tcg/i386: use 8-bit OR or XOR for unsigned 8-bit immediates
ca5bed07d0e7e0530c2cafbc134c4f74e582ac50 tcg/ppc: Use new registers for LQ destination
1d513e06d96697f44de4a1b85c6ff627c443e306 util: fix build with musl libc on ppc64le
eea9f763002b369c2d601a3eedb905b945563e5a q800: move dp8393x_prom memory region to Q800MachineState
b01932889d62f20b5d1eedd605a5ccc4fe73004f qtest: use correct boolean type for failover property
9f7ac8e8699dd7453a9140a8af5e57cf26d6459e Revert "netdev: set timeout depending on loadavg"
1a2253c71281c04acf1624401a2590fad1e2285b Revert "osdep: add getloadavg"
a298293866b277cb40ab24dcedda36c2b89ed2ab Revert "tests/qtest/netdev-socket: Raise connection timeout to 120 seconds"
cc91ca64d826acc0214ebf9428f5130b37deecd8 net: add explicit info about connecting/listening state
9cd67f0cce1887598b09b80cdeb066531102d743 net: handle QIOTask completion to report useful error message
f51d3fb14d4125c00338e74eaa8bbe100f30e6f8 qtest: ensure netdev-socket tests have non-overlapping names
c98873ee4a0c2694aac976ab9affcf55da8b7e61 tests/qtest/virtio-ccw: Fix device presence checking
cdd30f369a21def5cfdd610753d319c29f75a0a8 gitlab: fix s390x tag for avocado-system-centos
af09421f0d732527a1743e2b71a2abad049c9110 Merge tag 'pull-tcg-20240111' of https://gitlab.com/rth7680/qemu into staging
f614acb7450282a119d85d759f27eae190476058 Merge tag 'pull-target-arm-20240111' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
5817db6890c7f2efd5baa9b1a8ff437486e7f85e linux-headers: Synchronize linux headers from linux v6.7.0-rc8
537ba9da17f1cb67fb41cd2a3a79e909944b0a15 target/loongarch: Define some kvm_arch interfaces
627846569697d412a16be318091f1dc81e6954c0 target/loongarch: Supplement vcpu env initial when vcpu reset
f8447436d3b583365113997f1dee35f92a21abbd target/loongarch: Implement kvm get/set registers
41958c99e579f6d31545d93603da77133767e3f2 target/loongarch: Implement kvm_arch_init function
d11681c94f4b52d1e095e60ca101df80578437e5 target/loongarch: Implement kvm_arch_init_vcpu
a05a950f2faf63ec14347153cded4f113af020f0 target/loongarch: Implement kvm_arch_handle_exit
2d45085a72342f617a5dbed6acdf105f65041a52 target/loongarch: Restrict TCG-specific code
8dcbad5128b5dc855f687d562ac223b06f2259a4 target/loongarch: Implement set vcpu intr for kvm
714b03c12599a8ce19d51cc1cd40631796c9e4f6 target/loongarch: Add loongarch kvm into meson build
fdd6ee0b7653e5b195e0b351fb53bb1e6d4c84bd hw/intc/loongarch_ipi: Use MemTxAttrs interface for ipi ops
5e90b8db382418165a4295fbe4ae9cc45b22d6ea hw/loongarch/virt: Set iocsr address space per-board rather than percpu
10a8f7d25a26e7b3b2886d2552738118d1adf371 hw/intc/loongarch_extioi: Add dynamic cpu number support
428a6ef4396aa910c86e16c1e4409e3927a3698e hw/intc/loongarch_extioi: Add vmstate post_load support
7af51621b16ae86646cc2dc9dee30de8176ff761 target/s390x/kvm/pv: Provide some more useful information if decryption fails
469897ed4348341fda7b8db4ed1d1c1b753e59a4 hw/s390x/ccw: Replace basename() with g_path_get_basename()
7af0cc147ce6394bed3ac7546c6c5ef82eac3bd6 hw/s390x/ccw: Replace dirname() with g_path_get_dirname()
e072af19fc06b18065f5081ff71cc7b2e6dca7bf scripts/checkpatch: Support codespell checking
e358a25a97c71c39e3513d9b869cdb82052e50b8 target/s390x: Fix LAE setting a wrong access register
2bcc91ecea99bd559fa551d80e6321027e01106d tests/tcg/s390x: Test LOAD ADDRESS EXTENDED
5429a82cf8eeede55b2a6b779ab45e03064928eb Merge tag 'pull-loongarch-20240111' of https://gitlab.com/gaosong/qemu into staging
3fab43d2f638b98765b0f8ef033ec93e3ea6b809 Merge tag 'firmware/edk2-20231213-pull-request' of https://gitlab.com/kraxel/qemu into staging
52a21689cd829c1cc931b59b5ee5bdb10dd578c1 .gitlab-ci.d/buildtest.yml: Work around htags bug when environment is large
b7f2aea63b1b4d3e20f48044f68cc0b0ee637ae3 tests/avocado: Add a test for a little-endian microblaze machine
b9371a7b907d2dfc7562729c9f2f5757354c5be4 tests/avocado: use snapshot=on in kvm_xen_guest
2d41bf0fe1f70021a22033901777cd4ab42ca68f gitlab: include microblazeel in testing
67b5595d3b333fc5bcf82ce1e3aedc217b68b99a chardev: use bool for fe_is_open
9eb95e5c56905365939017fc785312c59639e350 qtest: bump min meson timeout to 60 seconds
70717951141451872cc0cba4d5d3a3cea5310525 qtest: bump migration-test timeout to 8 minutes
cb2218ab1637ed80f0f9abd41f60c43f24bb268a qtest: bump qom-test timeout to 15 minutes
d05328bcb0f11a901e9f3e89ad01f2828a5ebe3a qtest: bump npcm7xx_pwm-test timeout to 5 minutes
f6d8d0e5429dbdad883530b7fa2bfdd0ace582ab qtest: bump test-hmp timeout to 4 minutes
17e164da121a939e7f09a01776b302c6554d1fc8 qtest: bump pxe-test timeout to 10 minutes
8911563900db29ddc46b4660b7ee4771c8f1c9b6 qtest: bump prom-env-test timeout to 6 minutes
93b6d67348df850eae074f8118d1e4f29622d8f7 qtest: bump boot-serial-test timeout to 3 minutes
f6bee9c2f21ae733eee6adace03228bf5d3fdc83 qtest: bump qos-test timeout to 2 minutes
e8a12fe31f776c60fec993513cd1b1e66c2b8e29 qtest: bump aspeed_smc-test timeout to 6 minutes
794876fb5281c93aeeac0ab007c938b755461d95 qtest: bump bios-table-test timeout to 9 minutes
50dfa7ca4819f32aab5c915204b8eea684bca46e tests/qtest: Bump the device-introspect-test timeout to 12 minutes
c45f8f1aef35730a2dcf3cabe296ac12965db43d tests/unit: Bump test-aio-multithread test timeout to 2 minutes
e1b363e328d559cd5f86d3d1d7b84d0154e153d3 tests/unit: Bump test-crypto-block test timeout to 5 minutes
92b1dba3b0708fb054b96bd022b84857b8b047a9 tests/fp: Bump fp-test-mulAdd test timeout to 3 minutes
4156325cd3c205ce77b82de2c48127ccacddaf5b mtest2make: stop disabling meson test timeouts
b16a45bc5e0e329a16af8a2e020a6e7044f9afa2 readthodocs: fully specify a build environment
139db3cc5967e995e039c9cc2228c627cef7c1cf tests/avocado: partially revert unmasking of replay_linux tests
393d5c5bc717b18cd361b4a1ffbfe2a18b29a03b numa: Skip invalidation of cluster and NUMA node boundary for qtest
b1b1585558785281e06d30157b0bc27549fd5c55 Merge tag 'pull-request-2024-01-11' of https://gitlab.com/thuth/qemu into staging
977542ded7e6b28d2bc077bcda24568c716e393c Merge tag 'pull-testing-updates-120124-2' of https://gitlab.com/stsquad/qemu into staging
92039f61af89629f268e04255946c2a3fa0c453f hw/hppa/machine: Allow up to 3840 MB total memory
d8a3220005d74512677b181e3a32cd94b13ddf49 hw/hppa/machine: Disable default devices with --nodefaults option
3b57c15f02050227c5c73ca97fa0dfc02f154fe9 hw/pci-host/astro: Add missing astro & elroy registers for NetBSD
6ce18d530638f6e4eb87ef8737c634e34362ad2b target/hppa: Fix PDC address translation on PA2.0 with PSW.W=0
ed35afcb331a972210816435d6b1b5de17fc7d4f hw/hppa: Move software power button address back into PDC
5915b67013eb8c3a84e3ef05e6ba4eae55ccd173 target/hppa: Avoid accessing %gr0 when raising exception
3824e0d643f34ee09e0cc75190c0c4b60928b78c target/hppa: Export function hppa_set_ior_and_isr()
910ada0225d17530188aa45afcb9412c17267f46 target/hppa: Fix IOR and ISR on unaligned access trap
31efbe72c6cc54b9cbc2505d78870a8a87a8d392 target/hppa: Fix IOR and ISR on error in probe
4bda8224fa89ab28958644c5f1a4117886fe8418 target/hppa: Update SeaBIOS-hppa to version 15
d95f260aee3ea1b12779cdede7456480ea9ea3d1 docs/devel/docs: Document .hx file syntax
71e269fb7bd14b5e4b055b6978a4ab193e11ee8e target/arm: arm_pamax() no longer needs to do feature propagation
8cf1da729170b7cc47ebaca46912a4f37675dc95 docs/system/arm/virt.rst: Improve 'highmem' option docs
c9948fdd023dd2031d868c8e26f387e6705c918c hw/misc: Implement STM32L4x5 EXTI
52671f69f7a4cdc235903fd9005ac4b2e4770593 hw/arm: Connect STM32L4x5 EXTI to STM32L4x5 SoC
4cb445717eed79b3b1db0bfe5c4ccf838f895751 tests/qtest: Add STM32L4x5 EXTI QTest testcase
20936684b6dd02eec35591661553a57f3515cf5b hw/misc: Implement STM32L4x5 SYSCFG
7dfe2312e4653dd796dc2731668ad65237563e39 hw/arm: Connect STM32L4x5 SYSCFG to STM32L4x5 SoC
a96bff6157ca89bbf7fc7aabd670fa4072c922cd tests/qtest: Add STM32L4x5 SYSCFG QTest testcase
0770ad438d95f4b9636a99b522b6e5e6af724578 migration: Simplify initial conditionals in migration for better readability
dca1bc7f24d2fa227f0b787f85f3cc67006e67bf migration/multifd: Remove MultiFDPages_t::packet_num
9346fa1870784c70618bfd5a9e1f1da89de0c5ec migration/multifd: Remove QEMUFile from where it is not needed
6074f81625800743e4c374aecf7dd30774aaf6e0 migration/multifd: Change multifd_pages_init argument
e3b8ad5c13714cca5e3fc1445472171fbcd469bc migration: Report error in incoming migration
679a7382a389875c0f7835a1a409ebf4859f8410 tests/qtest/migration: Print migration incoming errors
e33b6712dba206547a313a6f2608b0fd967ee558 tests/qtest/migration: Add a wrapper to print test names
6f0771de903bb7623dc85bbf9f94f641979daaaa tests/qtest/migration: Use the new migration_test_add
75b1f88cd2dd5eeb1fd817a2f3a291c2670f9c50 tests/qtest: Re-enable multifd cancel test
8cb2f8b172e74a7279fabb5d5c20aee32b5b98cd docs/migration: Create migration/ directory
f6bbac985e6df492f2c6be94fb893ada75ffdefa docs/migration: Create index page
4d7a691bcfeb5580e3f7457e1f1c2fbd64572161 docs/migration: Convert virtio.txt into rST
6cc6a7b98b88f1a7d1d5ed99db0d373a46606aac docs/migration: Split "Backwards compatibility" separately
774ad6b53b9449223115ffa8851eb93de92b0ce7 docs/migration: Split "Debugging" and "Firmware"
bfb4c7cd99f1c39dedf33381954d03b9f8f244ec docs/migration: Split "Postcopy"
4c6f8a79ae539eeb1f86af6522e4000edde3638b docs/migration: Split "dirty limit"
21b17cd011c959c3fd3fdad994389410a02df901 docs/migration: Organize "Postcopy" page
66fd3b1a7ab02f7d8c84f92eba23e3ddc955204d docs/migration: Further move vfio to be feature of migration
eb9f6daae49c06bb91e9660908587cc55265e43a docs/migration: Further move virtio to be feature of migration
44ce1b5d2fc77343f6a318cb3de613336a240048 migration/rdma: define htonll/ntohll only if not predefined
cfae0537049d10e84a01cf9ce3e2d3833fd8e92d tests/qtest/meson.build: Bump the boot-serial-test timeout to 4 minutes
d9e2da0ccc5b636afc632ba9cb95d83885e2d8dc tests/qtest/npcm7xx_watchdog_timer: Only test the corner cases by default
2d1f10229adde680234b8c975a4306b697c3b505 qtest: Bump npcm7xx_watchdog_timer-test timeout to 2 minutes
043eaa0f0c8618382b2dba2f2e4fe762215b2e29 meson: mitigate against ROP exploits with -fzero-call-used-regs
7ff9ff039380008952c6fd32011dd2a4d5666906 meson: mitigate against use of uninitialize stack for exploits
9da8dfe4f5389b4b0c713bca9564b0fec5ddbe7f Merge tag 'migration-20240116-pull-request' of https://gitlab.com/peterx/qemu into staging
d0f4aa7d50d485b1fb5ec8ab6f934e5df852ab07 Merge tag 'hppa-fixes-8.2-pull-request' of https://github.com/hdeller/qemu-hppa into staging
937de9a981a86be1e002cff58f02272610708fbb vga: use common endian swap macros
f9b925fd41337027e959baeb23d714b5214cd5ff vga: introduce VGADisplayParams
9b53b95a1c3b46e5a54734a46f37790460c9265e vga: mask addresses in non-VESA modes to 256k
973a724eb006f674301a0c45f34b3c08dee0fe49 vga: implement horizontal pel panning in graphics modes
4d6c310502a4d825ae27a3bf8905e70447d74671 vga: optimize horizontal pel panning in 256-color modes
ae9d71a003c8cfd2f035c8f768341a40bcef8ed4 vga: reindent memory access code
3f83435042af241ea8773d04ef3726ce4146bfca vga: use latches in odd/even mode too
435262605fa2737af73b7057f525f8fe221c1006 vga: sort-of implement word and double-word access modes
aef158b093b9d67381f88468d39ac8dd62ae9e8b Add class property to configure KVM device node to use
3cbc17ee92479ff56d0d6afecc0def6f7ec01153 io_uring: move LuringState typedef to block/aio.h
a58506b748b8988a95f4fa1a2420ac5c17038b30 target/i386: Do not re-compute new pc with CF_PCREL
2926eab8969908bc068629e973062a0fb6ff3759 target/i386: fix incorrect EIP in PC-relative translation blocks
729ba8e933f8af5800c3a92b37e630e9bdaa9f1e target/i386: pcrel: store low bits of physical address in data[0]
592d0bc0302ff5b5209ecd7f8733f285bc008cff remove unnecessary casts from uintptr_t
5fd1674d21d3e3489f077c67dcd841b72ed351b8 qemu/osdep: Add huge page aligned support on LoongArch platform
379652e967b32ac905056bf723b54298b2f79a51 tests/tcg: Don't #include <inttypes.h> in aarch64/system/vtimer.c
7c8faaf2a4fa8ad2d291662ac7e7eeea1fe8d47c hw/timer: fix systick trace message
c2d7faf713e04fc6b2d5b33d77cab0672c5bb30e hw/arm/virt: Consolidate valid CPU types
410c2a4d75f52f6a2fe978eda5a9b6f854afe5ea load_elf: fix iterator's type for elf file processing
7ef4c41e91d59d72a3b8bc022a6cb3e81787a50a acpi/tests/avocado/bits: wait for 200 seconds for SHUTDOWN event from bits VM
f94e74a7e29482582cbb98acd0b3b10142c7712a Merge tag 'pull-request-2024-01-16' of https://gitlab.com/thuth/qemu into staging
88cf5fec91e50cd34bc002b633b4116228db0bc8 Merge tag 'pull-target-arm-20240118' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
07b2c8e034d80ff92e202405c494d2ff80fcf848 s390x/pci: avoid double enable/disable of aif
30e35258e25c75c9d799c34fd89afcafffb37084 s390x/pci: refresh fh before disabling aif
68c691ca99a2538d6a53a70ce8a9ce06ee307ff1 s390x/pci: drive ISM reset from subsystem reset
48c1c25a55cdf02d21b1781531e21299736b193a qemu-options: Remove the deprecated -no-hpet option
4a6410104491b703116cd12ef18a61d13cb5a23f qemu-options: Remove the deprecated -no-acpi option
2582489fecd6042d69e1fa060ab5ff89f4cef550 qemu-options: Remove the deprecated -async-teardown option
1e7886e9e2068a4d83c1a05011cf21e638090ec5 qemu-options: Remove the deprecated -chroot option
fe17522d854aa7da4c01ca80ef194af4c2aaead3 qapi: Remove deprecated 'singlestep' member of StatusInfo
97b6e1d35f35463307bf9086b7a3fd8bf3212a19 hmp: Remove deprecated 'singlestep' command
c61a0d31f8db4cb6c54e473e9a44dca616969414 cli: Remove deprecated '-singlestep' command line option
4a27d97c80b90215b33a092a1c3a5efcc987b582 tests/vm/netbsd: Remove missing py311-expat package
c0d0b716ba3e52236088eb9f75ef5cbd7e15a4f3 hw/timer/hpet: Convert DPRINTF to trace events
484aecf2d3a75251b63481be2a0c3aef635002af backends/cryptodev: Do not ignore throttle/backends Errors
b94b8c604b6d4e6071569c4c00a1f4c841028934 accel: Do not set CPUState::tcg_cflags in non-TCG accels
396f66f99dfb405bd2a29582d043d2a6b7b37d6d accel: Do not set CPUState::can_do_io in non-TCG accels
5f3ebbc86da5508535c7d8e4655b1dc7ad3047fe target/xtensa: use generic instruction breakpoint infrastructure
6b1f10093d471e5ea0695a3905622bdf3d3c9edc tests/tcg/xtensa: add icount/ibreak priority test
c076f37a77564995b7bc3f4ee0003146ec6a704e accel/tcg: Remove unused tb_invalidate_phys_addr()
fe5c4adca9ddb916afc74e18a5bf195372eb1b2f accel/tcg: Remove tb_invalidate_phys_page() from system emulation
0180444806f5809b3bacd3284c47c8b7c29fd3a5 target/alpha: Extract clk_helper.c from sys_helper.c
6adcba7c0a58fe9d1b74c4af3dd881253b3a94dd target/alpha: Only build sys_helper.c on system emulation
f07f246734e271b368bfc9afc4cbc437999d58ea system/cpu-timers: Have icount_configure() return a boolean
8e98c27daacba2fac0cb868f905489b9a744a152 system/cpu-timers: Introduce ICountMode enumerator
24128132866d8486e8f0b4bdf647ced03b5ef522 target/arm: Ensure icount is enabled when emulating INST_RETIRED
72c603f82f2267c93fadf37aac2412d1b19645d2 util/async: Only call icount_notify_exit() if icount is enabled
322b038c9411bae0c9f518fe1cb55934ac4e1a67 target/sh4: Deprecate the shix machine
c8cdec74e6214d52f1924f9db09cab8c2c4ad150 hw/block: Deprecate the TC58128 block device
ebd92d6de37eacd109cf320ca8ece7a0f5a243ae hw/i386/pc_piix: Make piix_intx_routing_notifier_xen() more device independent
3b14a555fdb627ac091559ef5931c887d06590d8 hw/pflash: refactor pflash_data_write()
5dd58358a57048e5ceabf5c91c0544f4f56afdcd hw/pflash: use ldn_{be,le}_p and stn_{be,le}_p
284a7ee2e290e0c9b8cd3ea6164d92386933054f hw/pflash: implement update buffer for block writes
16ad9788b5368fb4aded10d1f050316ea6df9989 system/replay: Restrict icount to system emulation
1c3d42c4c9477600720aa1b6825a5d9f5aa43cbe system/watchpoint: Move TCG specific code to accel/tcg/
0f9237f4e23e6fce6ccad4df23f6263c2f160e65 cpus: Restrict 'start-powered-off' property to system emulation
463b00682d8651e1c4140dc439703e9d258ffdee accel: Rename accel_init_ops_interfaces() to include 'system'
3c756f489af07dc913d0ce247de3ca6d2b563027 hw/core/cpu: Rename cpu_class_init() to include 'common'
83f1ab12b13dfd284084ce8daa6c548caad6ef67 hw/s390x: Rename cpu_class_init() to include 'sclp'
e129593f6fc98d4fa14d0241061b5f556c9a4347 target/i386: Rename tcg_cpu_FOO() to include 'x86'
7ebbd9d0b6a6b692371a3f31b9cc937824bed92b target/riscv: Rename tcg_cpu_FOO() to include 'riscv'
84a6835e004c257037492167d4f266dbb54dc33e hw/scsi/esp-pci: use correct address register for PCI DMA transfers
6b41417d934b2640b7ccf893544d656eea92a2e7 hw/scsi/esp-pci: generate PCI interrupt from separate ESP and PCI sources
1e8e6644e063b20ad391140fae13d00ad7750b33 hw/scsi/esp-pci: synchronise setting of DMA_STAT_DONE with ESP completion interrupt
c2d7de557d19ec76eb83b87b6bf77c8114e2f183 hw/scsi/esp-pci: set DMA_STAT_BCMBLT when BLAST command issued
62570f1434160d356311e1c217537e24a4ac85cd hw/elf_ops: Ignore loadable segments with zero size
1c50d026d518eb4549084f14825648afe8fc2a7c MAINTAINERS: Update Raphael Norwitz email
85178698f64571c47013f9f7c6f1b134429ed7de MAINTAINERS: Update hw/core/cpu.c entry
7ec5d7d91215815e885d2b38e62256e8fd8e2bce configure: Add linux header compile support for LoongArch
e566fb85939bec58a75f22ff9d80d0bac8717806 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
3f2a357b95845ea0bf7463eff6661e43b97d1afc Merge tag 'hw-cpus-20240119' of https://github.com/philmd/qemu into staging
09be34717190c1620f0c6e5c8765b8da354aeb4b Merge tag 'pull-request-2024-01-19' of https://gitlab.com/thuth/qemu into staging
17ed7cec55c3f1baed7d4f62c3ef71b26e1b82c1 tests/docker: Hexagon toolchain update
ccdae09a8054731fbf49d5f223ff1903408a5ac3 Hexagon (target/hexagon) Fix shadow variable when idef-parser is off
421b53d589e2a714b3f3175dddedda9755e83387 Hexagon (target/hexagon) Clean up handling of modifier registers
b44780740d4a1b70ff45a6e4d923e29880ce3c0e Hexagon (target/hexagon) Make generators object oriented - gen_tcg_funcs
c568919f98d87de203ef6c234f3baedcccbc380d Hexagon (target/hexagon) Make generators object oriented - gen_helper_protos
a3295f5436b8f4078a9c3e0cf61d82a8ed24d847 Hexagon (target/hexagon) Make generators object oriented - gen_helper_funcs
1f03e9a94ee453c11e5c9d755e35cba21dc6c740 Hexagon (target/hexagon) Make generators object oriented - gen_idef_parser_funcs
c90e3103a392427f8fc7d4177c793d556ee8ed87 Hexagon (target/hexagon) Make generators object oriented - gen_op_regs
66fab981c0407aa0374684e196cf4ac17b976721 Hexagon (target/hexagon) Make generators object oriented - gen_analyze_funcs
800abf87b0b7f34b610aae9d64481c302eb83159 Hexagon (target/hexagon) Remove unused WRITES_PRED_REG attribute
7ee328804c66d93f8ab0fde35384c4f01eb7844a Hexagon (target/hexagon) Remove dead functions from hex_common.py
1547a2d3394d7ec87350ab8ca4022d5e0f20db01 Hexagon (target/hexagon) Use QEMU decodetree (32-bit instructions)
f6c01009b5846b1e7c56b4be3413924d87a7bbea Hexagon (target/hexagon) Use QEMU decodetree (16-bit instructions)
cbb9d7157d3e1886bdc7da757ea7ab02a9e0e1e5 Hexagon (target/hexagon) Remove old dectree.py
bbe4209c8b4300d722f47791f9151e1a69cb0135 target/hexagon: reduce scope of def_regnum, remove dead assignment
d9945ccda08ef83b09ac7725b6ee2d1959f2c0c0 coroutine-ucontext: Save fake stack for pooled coroutine
8a9be7992426c8920d4178e7dca59306a18c7a3a block/io: clear BDRV_BLOCK_RECURSE flag after recursing in bdrv_co_block_status
0e5e6219ed75f133a14d6bab39f6966540941864 tcg: Remove unreachable code
8f8419d3255365121e3596307b98ab3d6dcbdf1a tcg: Make the cleanup-on-error path unique
6d913158b5023ac948b8fd649d77fc86e28072f6 linux-user: Fixed cpu restore with pc 0 on SIGBUS
c1ddc18f37108498f45d57afd6bf33a23b703648 tcg/s390x: Fix encoding of VRIc, VRSa, VRSc insns
1b21fe27e75a59bfe2513f5abcc6a18cfc35cfc8 linux-user/riscv: Adjust vdso signal frame cfa offsets
3805d4287fd64917a20bdc406b52d37800d46659 linux-user/elfload: test return value of getrlimit
0ea731db5a0edb5b1b9038e1c0059053e20ce5d3 linux-user/elfload: check PR_GET_DUMPABLE before creating coredump
9f6523e8e4689cafdbed7c10b7cf7c775b5a607b tcg/arm: Fix SIGILL in tcg_out_qemu_st_direct
a1f5a47b60d119859d974bed4d66db745448aac6 tests/qtest: Bump timeout of the boot-serial-test to 360 seconds
4a4efae44f19528589204581e9e2fab69c5d39aa Merge tag 'pull-hex-20240121' of https://github.com/quic/qemu into staging
e2c41766a9ad05b608671119661e4d8b7f53e5a2 tests/unit/test-iov: Fix timeout problem on NetBSD and OpenBSD
4dfa7dc2ac07c3599da97fa9e0588ceac097b3e5 tests/qtest: Bump timeouts of boot_sector_test()-based tests to 610 seconds
7536acb42631db1a34663407f4d6b803cb776790 util/uri: Remove uri_string_unescape()
fdd16f16f45119e799c238f82e07c72cad1d2a9e util/uri: Remove unused functions uri_resolve() and uri_resolve_relative()
8fd466737c698a554ed04bc0b5459350e3a4c9b0 util/uri: Remove the uri_string_escape() function
e7b991451eecb58af34d6d3d17209e97f5e97f96 util/uri: Remove unused macros ISA_RESERVED() and ISA_GEN_DELIM()
2220e8189fb94068dbad333228659fbac819abb0 virtio-net: correctly copy vnet header when flushing TX
61f6e1509de2cef9df1c649f6b318c36288c119b target/loongarch: Set cpuid CSR register only once with kvm mode
fc70099621fe7002d30fc1509456d1ae57264aa6 target/loongarch/kvm: Enable LSX/LASX extension
bfbc456ad5294e603966e32a7f2f923ef19b3b6a Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
b3a5dd06040c948247834907a18c723ea10aac3a Merge tag 'pull-tcg-20240123' of https://gitlab.com/rth7680/qemu into staging
5bab95dc74d43bbb28c6a96d24c810a664432057 Merge tag 'pull-request-2024-01-24' of https://gitlab.com/thuth/qemu into staging
1110fbc35fab45b0b73eebd33a75fb792895eeb1 docs/devel/qapi-code-gen: Don't reserve types ending with 'Kind'
1defab08740e403d7cfdc84005b76744392f723d docs/devel/qapi-code-gen: Fix missing ':' in tagged section docs
3bc8dc8aa81d9d651d2559d96efca7ef0ee1731c docs: Replace dangling references to docs/interop/qmp-intro.txt
b0b1313eb2a95a3c0676f46dbaecc68478cb631d qapi: Fix dangling references to docs/devel/qapi-code-gen.txt
7cbdabb5d688f9d616d6e609a12642a3a91e1888 docs/interop/bitmaps: Clean up a reference to qemu-qmp-ref
ae7ccd50c37d1154acb0d1ed4b67388e3dd69061 qapi: Fix mangled "Returns" sections in documentation
e6ab40fee0ef70ee3d159b1b23caf1a05630e97a qapi: Indent tagged doc comment sections properly
37507c14a6f562036fce98453de3e869b9c0684f qapi: Fix malformed "Since:" section tags (again)
a9c8ea95470c27a8a02062b67f9fa6940e828ab6 block/blklogwrites: Fix a bug when logging "write zeroes" operations.
014b99a8e41c8cd1e895137654b44dec5430122c string-output-visitor: Fix (pseudo) struct handling
4b028cbe7540b302d48f7d9e59a8cb860209d9fa commit: Allow users to request only format driver names in backing file format
72098a3aba7a7fccd7d1287c2ff88c1dac9b807d stream: Allow users to request only format driver names in backing file format
da62b507a20510d819bcfbe8f5e573409b954006 iotests: add filter_qmp_generated_node_ids()
9ee2dd4c22a3639c5462b3fc20df60c005c3de64 iotests: port 141 to Python for reliable QMP testing
effd60c878176bcaf97fa7ce2b12d04bb8ead6f7 monitor: only run coroutine commands in qemu_aio_context
3bcc17f06526754fd675dcf601414442044fa0b6 virtio-blk: move dataplane code into virtio-blk.c
57bc2658935778d1ae0edbcd4402763da8c7bae2 virtio-blk: rename dataplane create/destroy functions
3cdaf3dd4a4ca94ebabe7eab23b432f1a6c547cc virtio-blk: rename dataplane to ioeventfd
71ee0cdd14cc01a8b51aa4e9577dd0a1bb2f8e19 virtio-blk: restart s->rq reqs in vq AioContexts
ea0736d7f84ead109a6b701427991828f97724c3 virtio-blk: tolerate failure to set BlockBackend AioContext
d3f6f294aeadd5f88caf0155e4360808c95b3146 virtio-blk: always set ioeventfd during startup
a26d018c94ec367172d8376f00be4a31f74bf0d2 block/blklogwrites: Protect mutable driver state with a mutex.
85d5d2b255b63a03fbbfebf85eaeb5eb525d5f9c iotests/264: Use iotests.sock_dir for socket creation
4f584163c0178240e5f15aed465c1575a653925e Merge tag 'pull-loongarch-20240125' of https://gitlab.com/gaosong/qemu into staging
839c2597dc75df9f05ef7b872d8b156c97971353 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
e029fe22caad9b75c7ab69bd4e84853c11fb71e0 Merge tag 'pull-qapi-2024-01-26' of https://repo.or.cz/qemu/armbru into staging
63b18312d14ac984acaf13c7c55d9baa2d61496e tests/unit: Bump test-replication timeout to 60 seconds
c9c0b37ff4c11b712b21efabe8e5381d223d0295 iotests/iothreads-stream: Use the right TimeoutError
acf2b9fce9f402b070a65bea584582df0378da9e iotests/277: Use iotests.sock_dir for socket creation
604927e357c2b292c70826e4ce42574ad126ef32 target/xtensa: fix OOB TLB entry access
6b504a01c17de92f2851d63f181210eff97191d0 target/arm: Fix VNCR fault detection logic
4859da572b41d93339b2dbfc80a70ab9cd9aea7d hw/arm/virt.c: Remove newline from error_report() string
ff7888dcc6c7011abae67f02279b837a20fdd96f hw/arm/musicpal: Convert to qemu_add_kbd_event_handler()
58aa3a0b90909717a4679c195082da75926c6794 hw/arm/allwinner-a10: Unconditionally map the USB Host controllers
b8e2d3f86c79f164683b80f16ca55f093a816ab3 hw/arm/nseries: Unconditionally map the TUSB6010 USB Host controller
43eef24f52def75df9d491788db90e11098b1f7b hw/arm: Add EHCI/OHCI controllers to Allwinner R40 and Bananapi board
2a02da74f286349c2d39c8a6102388219f476d8c hw/arm: Add AHCI/SATA controller to Allwinner R40 and Bananapi board
2af71d28e796a8cbf3e661c7650be3f0197f404f hw/arm: Add watchdog timer to Allwinner H40 and Bananapi board
fd8d2bba5d56a850e81d8335e1cc18e3908c2a45 hw/arm/exynos4210: Include missing 'exec/tswap.h' header
c143edaaee774be87b6ea3102934ff66d16f287e hw/arm/xilinx_zynq: Include missing 'exec/tswap.h' header
7b31c2db804733c30d15ffcd0d3dc39c76e27420 hw/arm/smmuv3: Include missing 'hw/registerfields.h' header
5b5f41696356d10474e711be9d8cfe5eb01a7e89 hw/arm/xlnx-versal: Include missing 'cpu.h' header
5eb815c19acf39e3fc9fa60705e15f7ebf00258d target/arm/cpu-features: Include missing 'hw/registerfields.h' header
35d44e3f9302fc37b36819b193d35de2118597aa target/arm/cpregs: Include missing 'hw/registerfields.h' header
7f31b2f56b69c9257d13f124485807d380c86e28 target/arm/cpregs: Include missing 'kvm-consts.h' header
750245ed7ce2a426a4eaf026f1af3a21fbdc19dc target/arm: Rename arm_cpu_mp_affinity
c4380f7bcdcb68fdfca876db366782a807fab8f7 target/arm: Create arm_cpu_mp_affinity
e2d8cf9b5312ada63ffa7460dec7cf89cf0bd61e target/arm: Expose arm_cpu_mp_affinity() in 'multiprocessing.h' header
9ab3ac5ab63efb497c535b60e4e52b63eaf1a104 target/arm: Declare ARM_CPU_TYPE_NAME/SUFFIX in 'cpu-qom.h'
3896b6ffffe97aa387631a62948a51913f12f7e5 hw/cpu/a9mpcore: Build it only once
8b2c5fb7c7bb3aee2bc56827802425906e4a2f9c hw/misc/xlnx-versal-crl: Include generic 'cpu-qom.h' instead of 'cpu.h'
3e283646e7524e3f0346431c27d03aa53198c8ad hw/misc/xlnx-versal-crl: Build it only once
22036ae5773ab46eeee412c0aa3ec2eb1e4008e7 target/arm: Expose M-profile register bank index definitions
9ab1cf655867dafb132ccd17db360fa1d606981b hw/arm/armv7m: Make 'hw/intc/armv7m_nvic.h' a target agnostic header
d780d056f8acdee73a1c34d95733851d58aecd60 target/arm: Move ARM_CPU_IRQ/FIQ definitions to 'cpu-qom.h' header
32b3a0c90095f4b5b453e72c2a3a25964ef04640 target/arm: Move e2h_access() helper around
f4f318b41abe76a68ec1d616744ab9d6ec839abc target/arm: Move GTimer definitions to new 'gtimer.h' header
9404dcdeaaca3680f6abe17a50e7cd519d66ba9e hw/arm: Build various units only once
b0d1021ed948601a7e53e5e30b36a787040d77cf fsl-imx6ul: Add various missing unimplemented devices
1acf21599859cf2a23a7c9a839f8be7ad555e351 docs/system/arm/virt.rst: Add note on CPU features off by default
988f244297199402dc4a0230b7aed208e85a918e hw/char/imx_serial: Implement receive FIFO and ageing timer
6fffc8378562c7fea6290c430b4f653f830a4c1a target/arm: Fix A64 scalar SQSHRN and SQRSHRN
18281b257801947bb0b23c02df87d6acd92c6910 bswap.h: Fix const_le64() macro
ee0a2e3c9d2991a11c13ffadb15e4d0add43c257 target/arm: Fix incorrect aa64_tidcp1 feature check
5e6be95ed1578c7cfac2082b39384d99fd912508 hw/arm: add PCIe to Freescale i.MX6
b9c4a2018aa9c89233b8fc68ce26faf8e4ce1c78 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
7a1dc45af581d2b643cdbf33c01fd96271616fbd Merge tag 'pull-target-arm-20240126' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
d157e540edc2dbc30b66c26d8378c724ffcac8d0 cpu-exec: simplify jump cache management
c4b3f46c15153308054703c7b0053f2bad26242d include/exec: Move vaddr defines to separate file
61d6a915132db4616f601d5144fdac45f429a4cd hw/core: Include vaddr.h from cpu.h
32f0c394bbf7fb2be635658cbf84c72a124720a0 target: Use vaddr in gen_intermediate_code
85c19af63e7d1070062e5513bfcab223b93653f3 include/exec: Use vaddr in DisasContextBase for virtual addresses
f7ee94f05fe2385e591dc6c8aadd1253e7055490 include/exec: typedef abi_ptr to vaddr
58771921af60ede4beb35a4f0871014704405029 include/exec: Move PAGE_* macros to common header
a7f6f4f53fe0d43c37cb2375e3e648f978296941 include/exec: Move cpu_*()/cpu_env() to common header
b11cdf27482af998a3fa42f36bc17a3f59404037 include/hw/core: Move do_interrupt in TCGCPUOps
fd3f7d24d48d3a70afe30af60bdbacdb993af945 include/hw/core: Remove i386 conditional on fake_user_interrupt
73b4987858cd2e0f5bd9ec626f2f95cce6cf84a1 userfaultfd: use 1ULL to build ioctl masks
918f620d30a9b0095b7824b8d77a2d6059a439d9 migration: Plug memory leak on HMP migrate error path
a8629e0c2f6778a96f161f15215060cfab5ef2a4 migration: Make threshold_size an uint64_t
b0504edd401dc77ddf09070bb0b22ad7573b4c77 migration: Drop unnecessary check in ram's pending_exact()
434b8adcf34dd43f19a4ec851eab33c8722d4877 analyze-migration.py: Remove trick on parsing ramblocks
94766edb35946e36cd6c9a070ae013cc09e411f0 ci: Add a migration compatibility test job
079687e4182242c65055c5ac438ce4f61c20553e ci: Disable migration compatibility tests for aarch64
0a5d1108aba6308752a82201a441f957e5937211 migration/yank: Use channel features
27eb8499edb2bc952c29ddae0bdac9fc959bf7b1 migration: Fix use-after-free of migration state object
59094cfa7aa3bcca85cf5ab2110431124da24d84 migration: Take reference to migration state around bg_migration_vm_start_bh
9cf268965dba03b718c514adc06c2a5d444778e1 migration: Reference migration state around loadvm_postcopy_handle_run_bh
699d9476a065881117004def5c052fbed21f862b migration: Add a wrapper to qemu_bh_schedule
44d0d456d7c40c2f8900b958c01c1a2ef6acf302 migration: Centralize BH creation and dispatch
57fd4b4e10756448acd6c90ce041ba8dc9313efc Make 'uri' optional for migrate QAPI
850051b94b4eac2e2eec985b313d840bd5eddb44 vfio: use matching sizeof type
d2b668fca5652760b435ce812a743bba03d2f316 vfio/pci: Clear MSI-X IRQ index always
87ab270429618c13a6bf6dfc90d5edf6a3fa99b9 linux-user: Allow gdbstub to ignore page protection
4d48c1bc079147a02ec1a3df9a41497c515d2e61 tests/tcg: Factor out gdbstub test functions
82607a73f8f6dc84d50a7f9b04ab740cc493d1cc tests/tcg: Add the PROT_NONE gdbstub test
e7390150e78364a80924accde8bc5b8cd8f26bc9 Merge tag 'migration-20240126-pull-request' of https://gitlab.com/peterx/qemu into staging
11be70677c70fdccd452a3233653949b79e97908 Merge tag 'pull-vfio-20240129' of https://github.com/legoater/qemu into staging
f5e9362af1ad9514fb2cb283cecaa723b5c6cc40 accel/tcg/cpu-exec: Use RCU_READ_LOCK_GUARD
f3d57a82003a1e56190e5ca6d8154713ac3e7365 target: Make qemu_target_page_mask() available for *-user
8a6a9ab6e5d6daffb00c87f23c887c22529abcb2 accel/tcg: Make use of qemu_target_page_mask() in perf.c
88d4b5138a8589262cf97477d7573949874b9ef8 tcg: Make tb_cflags() usable from target-agnostic code
ad66ac2b3a905db4417c8fae1db112e7808053e0 accel/tcg: Remove #ifdef TARGET_I386 from perf.c
327b75a469f2e7c3894e7b5c44f817df51064033 accel/tcg: Move perf and debuginfo support to tcg/
29c0e6836f89ac60763b453424ea374bc37e48d6 accel/tcg: Rename tcg_ss[] -> tcg_specific_ss[] in meson
cca2f62e74cacb23d1a63b2596ab79f28ae09770 accel/tcg: Rename tcg_cpus_destroy() -> tcg_cpu_destroy()
f4cf2ef93f26fcdc3110919f9eb1e6bc8620dd51 accel/tcg: Rename tcg_cpus_exec() -> tcg_cpu_exec()
93c6091bfa41792b28b25cd7e3c1f578e44b0d15 accel/tcg: Un-inline icount_exit_request() for clarity
1764ad70ce7c78b7f2f18bcf79cbab42a4e18b96 include/qemu: Add TCGCPUOps typedef to typedefs.h
2889fb8bd25204436da40ac1e88ca7c7a4580e6a target/loongarch: Constify loongarch_tcg_ops
991bd65ddd3282f2422837a593adc621c0defc2d accel/tcg: Use CPUState.cc instead of CPU_GET_CLASS in cpu-exec.c
0fdc69b76ee67583e0fe0e0fd31da212f506cd66 accel/tcg: Introduce TCGCPUOps::need_replay_interrupt() handler
6ae754815f341f0a6dfe9c43ffe25e51375264b8 target/i386: Extract x86_need_replay_interrupt() from accel/tcg/
b7e9a4a9b0d74aca386682d384d4ad0d20226d24 accel/tcg: Inline need_replay_interrupt
aa6fb65746c90496c3829fd49f86c7b059c4b846 accel/tcg: Introduce TCGCPUOps::cpu_exec_halt() handler
ec1d32af123e7f13d98754a72bcaa7aa8c8e9d27 target/i386: Extract x86_cpu_exec_halt() from accel/tcg/
b68d8b677ebe1a50bf374ac18f4f80313d6a38f5 guest-agent: improve help for --allow-rpcs and --block-rpcs
8c72e19bfdf40ed8306769359c2b8902609672c7 tests/unit/test-qga: do not qualify executable paths
7c4486350a79532580a37d42abdeb1dc7e4fa6c9 qga-win: Fix guest-get-fsinfo multi-disks collection
b3e0f64487a4b937d871ce4ce9c259e02ec02191 qga: Solaris has net/if_arp.h and netinet/if_ether.h but not ETHER_ADDR_LEN
1c8e621f097362d0a28c65fa2f31054b47a5282b Merge tag 'pull-tcg-20240130' of https://gitlab.com/rth7680/qemu into staging
bd2e12310b18b51aefbf834e6d54989fd175976f Merge tag 'qga-pull-2024-01-30' of https://github.com/kostyanf14/qemu into staging
e999bea8e688354a9dd790746bdae760c2953a2e dump: Fix HMP dump-guest-memory -z without -R
7aa94e591f983784a5af4e097cce2479f84a9452 colo: examples: remove mentions of script= and (wrong) downscript=
dee70f51bf7088a43650109ed2bd8324deecbaf6 qapi/migration.json: Fix the member name for MigrationCapability
db101376af52e81f740a27f5fa38260ad171323c qemu-docs: Update options for graphical frontends
63b4c714abee2046b60b9455079127eab7b18920 mailmap: Fix Stefan Weil email
bbad42455b808cee25488b050fc0be36117c9698 scripts/clean-includes: Update exclude list
05871c72be699d14c169968b9080e3a784389cd3 hyperv: Clean up includes
3910de6fc7f32b05e8e8883cbea89907f36a2b33 disas/riscv: Clean up includes
00e3deef8e4004b6d37193b5310fd3f0d26c3df5 aspeed: Clean up includes
ee88df50152c04dfc7259f1ac00cd263f5a5116e acpi: Clean up includes
c34448f73f2184d82a42b0068cc4fc859dce83d9 m68k: Clean up includes
b0b05c9c635bb313d0645c4f16fa56de04b53c6e include: Clean up includes
ad5a8c4d2d55e3f2365ac72f353371835377d6c4 cxl: Clean up includes
be355a44ca69e119278dd5212886aaeac560ae59 riscv: Clean up includes
493bc2dbc16bbb0b9ac16badff5c31752bc224a9 misc: Clean up includes
93e08863d9b64c7c9568eb486a5f2367b2100899 backends/hostmem: Fix block comments style (checkpatch.pl warnings)
dfa1aa870847ccac27324c7da71eb83b9aa18531 hw/i386: Add `\n` to hint message
7e487d8c34a589213313b550d5b533d10350d434 hw/loongarch: Add `\n` to hint message
cd25f5d38379f3b235da1d3cbc32c208654383d6 hw/arm: Add `\n` to hint message
0a77a76f55e8a9d84082ebe7eaab443db68c7783 hw/intc/xics: Include missing 'cpu.h' header
54f0058fa7821c391719e69a92804636b2c403ae hw/hyperv: Include missing headers
75e79f5a08c9d6a573bace48403799fd432b5dbd block/io_uring: improve error message when init fails
615eaeab3d318ba239d54141a4251746782f65c1 block/blkio: Make s->mem_region_alignment be 64 bits
d5eaeefbdac30d9ca62612f18e2d3f4509272856 pflash: fix sectors vs bytes confusion in blk_pread_nonzeroes()
956ef499902b09aa8a3e70791455ccf45645032d hw/core/qdev.c: add qdev_get_human_name()
954b33daee83fe79293fd81c2f7371db48e7d6bd hw/block/block.c: improve confusing blk_check_size_and_read_all() error
24f920ad5ad038364407effce092945c40a46fe9 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
14639717bf379480e937716fcaf1e72b47fd4c5f Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
560f2541079ef32bd21fc80be31adc82705f9c79 tests/avocado/machine_aspeed.py: Update buildroot images to 2023.11
2e3b9c937c50499eda41b68bd787f6b6863397f6 hw/arm/aspeed: Remove dead code
0e42592823762ec6df596e765c174478bc20f0c7 hw/arm/aspeed: Set default CPU count using aspeed_soc_num_cpus()
43a0a5c9950edc2e194ef21c2deacc16df37179d hw/arm/aspeed: Init CPU defaults in a common helper
d815649c512fc785508315ead66a43385cf55bfb hw/arm/aspeed: Introduce aspeed_soc_cpu_type() helper
dc13909ed03c05275deb32512e9d8f8e34d79c3b hw/arm/aspeed: Check for CPU types in machine_run_board_init()
99f0c046f46dae7a7ede7d298de429c3596e76e6 hw/fsi: Introduce IBM's Local bus
ca782334cb821a84d701133a6421516d264cf0d3 hw/fsi: Introduce IBM's scratchpad device
f4de3ca160c897ed3157ab8f0ad33ed93fe4bfe0 hw/fsi: Introduce IBM's FSI Bus
6a2897bb5f28944997a0c8410b6d2ee162b9ae98 hw/fsi: Introduce IBM's fsi-slave model
f32f8e4d20b00e9b1fc1fcdd61050312d9ec75f6 hw/fsi: Introduce IBM's cfam
ca0331073722d27b033ca43a827f04fdf2a2bcce hw/fsi: Introduce IBM's FSI master
27edd5040cae63bfa92c68f69883ba81aa3b6cda target/loongarch: Fix qtest test-hmp error when KVM-only build
eb04c35da2c063515667e513028d64e27178365f hw/fsi: Aspeed APB2OPB & On-chip peripheral bus
3fd941f3f10da2d3c08cac4f183b76b2388b7c53 hw/arm: Hook up FSI module in AST2600
45d8cdbd562e1752ee8826beae1e35756d998445 hw/fsi: Added qtest
9f70e83ae64ed2aead57ea838f23c215831c2f74 hw/fsi: Added FSI documentation
649b8ed20543f1b7f7e3dd8fd409092639bb345e hw/fsi: Update MAINTAINER list
89c958c120bcd10458d4cf2e0237cae31a14223b Merge tag 'pull-loongarch-20240201' of https://gitlab.com/gaosong/qemu into staging
c3709fde5955d13f6d4f86ab46ef3cc2288ca65e Merge tag 'pull-aspeed-20240201' of https://github.com/legoater/qemu into staging
f670be1aad33e801779af580398895b9455747ee target/arm: fix exception syndrome for AArch32 bkpt insn
e6c03989af6dcdfdd64ff717a8b4b47f3848c0b7 pci: Switch bus reset to 3-phase-reset
d7f35529287abf0ed66e83eb0614bc24186f6957 vmbus: Switch bus reset to 3-phase-reset
5c9ca5d72b312b53ed85e434e381608129d632c9 adb: Switch bus reset to 3-phase-reset
412a91f67c7482408a650bc6580c2c695e71ff44 hw/s390x/css-bridge: switch virtual-css bus to 3-phase-reset
cb711a6d7f852b6a61b8c83c4538b93c7b91ebe8 hw/core: Remove transitional infrastructure from BusClass
d2019a9d0c34a4fdcb5b5df550d73040dc0637d9 system/vl.c: Fix handling of '-serial none -serial something'
747bfaf3a9d2f3cd51674763dc1f7575100cd200 qemu-options.hx: Improve -serial option documentation
9f2e8ac0900fd5645f6a5f38ca0fc751fa602f45 target/arm: Add ID_AA64ZFR0_EL1.B16B16 to the exposed-to-userspace set
cabe58b0f8542d5c3dd1eca0b4def50bee1ffab4 tests/qtest/xlnx-versal-trng-test.c: Drop use of variable length array
185e3fdf8d106cb2f7d234d5e6453939c66db2a9 target/arm: Reinstate "vfp" property on AArch32 CPUs
1eeb432a953b0fc7744f119107230ae1892d2dd2 doc/sphinx/hxtool.py: add optional label argument to SRST directive
f57d3baa9c836c196f4164dde0d95ecee8d335dd hw/arm/exynos: Add missing QOM parent for CPU cores
56d69aaf511db5995f8939019c4373ebd04cde08 hw/arm/exynos: Check for CPU types in machine_run_board_init()
6a4e61170f2b7769cd9034c0fdf05f6c64a74fbf hw/arm/highbank: Add missing QOM parent for CPU cores
104395bc661b41055aaae1d8eb95bd2d99bdd20f hw/arm/highbank: Check for CPU types in machine_run_board_init()
04f4915424743671ca70c405ab69bc0a3ed8d937 hw/arm/msf2: Simplify setting MachineClass::valid_cpu_types[]
858ab7140db46cfe14f38ce5c0643c289df0a515 hw/arm/musca: Simplify setting MachineClass::valid_cpu_types[]
467c6f84f91c387c56837995cc0293258174efdb hw/arm/npcm7xx_boards: Simplify setting MachineClass::valid_cpu_types[]
de71271a2d94f16f873c333c5962fcf8568580c6 hw/arm/vexpress: Check for CPU types in machine_run_board_init()
12af201a59e4cfc55381aae4ccb8cd071f026b0d hw/arm/zynq: Check for CPU types in machine_run_board_init()
8a73152020337a7fbf34daf0a006d4d89ec1494e pci-host: designware: Limit value range of iATU viewport register
5e5deca183388c31c28d600e9a2d97792fc1f211 hw/arm/strongarm.c: convert DPRINTF to trace events and guest errors
fcc554c7afb0613bf1a0a355e8123e818bfaf833 hw/arm/z2: convert DPRINTF to trace events and guest errors
6b4a990b42e647b3b2ad5991cd8b931036531f3f hw/arm/xen_arm.c: convert DPRINTF to trace events and error/warn reports
0402b96830dbc282c6d52e90eacb7b9da1da503c hw/xen/xen-mapcache.c: convert DPRINTF to tracepoints
9a1f02a3549b1e4d97233a99c9c96ca0a061d047 hw/xen/xen-hvm-common.c: convert DPRINTF to tracepoints
d0e16850eed350b1eac562f52bf81f2341923b4c hw/xen: convert stderr prints to error/warn reports
08f787a34cbeca333bd9a79a5d6723c750abd56e hw/net: Add NPCMXXX GMAC device
21e5326a7c178fc50bba986d8091e6c5e0a0469c hw/arm: Add GMAC devices to NPCM7XX SoC
327b680877b79c4b5473b5d59265194f35a24c6f tests/qtest: Creating qtest for GMAC Module
a4dd7a1dad1d3d0ca270a403212ea93c801927db hw/net: GMAC Rx Implementation
1c51c571998a669712235cb35093ae817e19b3ff hw/net: GMAC Tx Implementation
d710b337514d996db15e854e57a6f38b2685fbc0 tests/qtest: Adding PCS Module test to GMAC Qtest
28004fb741343b77b1044a0f01d27d8b36b59651 hw/ssi: Implement BCM2835 SPI Controller
f09c2b7ba9908714a3e2f1decd989462536cf731 hw/arm: Connect SPI Controller to BCM2835
93e9d7301e19222d817af7ed15a608029bd7b0b5 net: add qemu_{configure,create}_nic_device(), qemu_find_nic_info()
2cdeca04adab3858db11f6740f019b7d29aeac1e net: report list of available models according to platform
93125e4b4f4b96c8fdce7ae73d8d702f37d9f3b2 net: add qemu_create_nic_bus_devices()
1785ae69ea262dbcfbd2d59d25ee5e7501701460 hw/pci: add pci_init_nic_devices(), pci_init_nic_in_slot()
8d39f9ba14d64a147324778d3e1013eee4643e06 hw/i386/pc: use qemu_get_nic_info() and pci_init_nic_devices()
7d6eff13b3e10efbed9b01fa4eb9515acd86dcf7 hw/xen: use qemu_create_nic_bus_devices() to instantiate Xen NICs
861bbc88127b834b1eee241eebe5f2d3fbff07f3 hw/alpha/dp264: use pci_init_nic_devices()
0e45d0eb238ba5db82ae18defd8a6118613cb1ce hw/arm/sbsa-ref: use pci_init_nic_devices()
e4264b28f6fec623bcb26c6f38c8d06feab818b4 hw/arm/virt: use pci_init_nic_devices()
2dfe2f861bbeae425808cf7d89860b56ba54adcc hw/hppa: use pci_init_nic_devices()
13af77ee509c646fff48e5a21d1558cede334732 hw/loongarch: use pci_init_nic_devices()
8e4375618b0870a653e2d7fc4e6f6589bea13bb2 hw/mips/fuloong2e: use pci_init_nic_devices()
761884013ebdb6a117b3aa98bce6bea1078c5377 hw/mips/malta: use pci_init_nic_devices()
d2e82b1744ee81b1b1c8d15b2bfd46d46f2a49ba hw/mips/loongson3_virt: use pci_init_nic_devices()
4c71721651454343ff5cead85f02a1ada7520244 hw/ppc/prep: use pci_init_nic_devices()
0aff81618bedcd2f60d83da4f743da4902638be6 hw/ppc/spapr: use qemu_get_nic_info() and pci_init_nic_devices()
36b6968d3408b779d32eedb0fb11a4b6b828a0b2 hw/ppc: use pci_init_nic_devices()
2d89ae0cbf4c04f95843ad9e4b7fe090e5afad46 hw/sh4/r2d: use pci_init_nic_devices()
c8a6107bca7f4590cf213407afa9a021e20a3a59 hw/sparc64/sun4u: use pci_init_nic_devices()
18639296946c01b992ecfea1605a36963283acb1 hw/xtensa/virt: use pci_init_nic_devices()
7e9c15ace60e4e443bc196b7e7bcd8e405653083 hw/arm/allwinner: use qemu_configure_nic_device()
b3cfec5bc925c8c06aa6631f7f0e7391946de372 hw/arm/aspeed: use qemu_configure_nic_device()
809601b3aa8d0ee5db13cff97833aae4acd0d782 hw/arm/exynos4: use qemu_create_nic_device()
8cef839c2d2f3fc2430570fd040104e3ed61dcf8 hw/arm/fsl: use qemu_configure_nic_device()
cd53991de40a90399a8b56f0ad7b9320442ea5bb hw/net/smc91c111: use qemu_configure_nic_device()
f138ed5e005db9d8ce1eb511bea7c9da4333da76 hw/net/lan9118: use qemu_configure_nic_device()
27c0235f72141e05bb4a815526bcdb777fa9f5bb hw/arm/highbank: use qemu_create_nic_device()
707a42e2db20e61c6bfb575e9b6c2b2fdd24a247 hw/arm/npcm7xx: use qemu_configure_nic_device, allow emc0/emc1 as aliases
13280845886c94fff7278e1d1fe0fa12e03700ad hw/arm/stellaris: use qemu_find_nic_info()
e8c003c41411f89f797aafc255b6d09f078726cb hw/arm: use qemu_configure_nic_device()
f52f3b342e3887c44b4f6c48a0361f3a6b63910f hw/net/etraxfs-eth: use qemu_configure_nic_device()
6e32426f68e8d7c05a9f5b5546cb336f415cae89 hw/m68k/mcf5208: use qemu_create_nic_device()
3fb8ae838b649cb629af88bada030a84c95c2722 hw/m68k/q800: use qemu_find_nic_info()
3090d7d9d6263092caf26e940e9b49e16a3727ed hw/microblaze: use qemu_configure_nic_device()
b07734f97121e4db1564fa3b39c36946cbdb0de4 hw/mips/mipssim: use qemu_create_nic_device()
e104edbb9d0fd53e3a432cbb3b6b5fb2cb81a962 hw/mips/jazz: use qemu_find_nic_info()
960036440942f32644f6070d9a0fffcef7196aca hw/net/lasi_i82596: Re-enable build
2a98878ff40131ae5d12d92e8bce05caef6a4c8d hw/net/lasi_i82596: use qemu_create_nic_device()
5fcc51548dc7b6c0c42e777c3586804eb48d8586 hw/openrisc/openrisc_sim: use qemu_create_nic_device()
0a7549db0378ac828b80b991e9d99f6738575859 hw/riscv: use qemu_configure_nic_device()
646f87a87408c04f42e1931637eb43bada4f36b5 hw/s390x/s390-virtio-ccw: use qemu_create_nic_device()
ae0b175b234370499970d7471397010727e448d9 hw/sparc/sun4m: use qemu_find_nic_info()
7db00af63664a0a88ef0cf1c1c9d8c590d9fc796 hw/xtensa/xtfpga: use qemu_create_nic_device()
09c292c9e4db45152e3d5fed28c7b8c60bcb3cd9 net: remove qemu_check_nic_model()
75942eea59cbba748f87be86a7e3d38144330837 hw/pci: remove pci_nic_init_nofail()
481434f99e5293cadf0f056bef4afbbefd7b0bb3 net: remove qemu_show_nic_models(), qemu_find_nic_model()
e8c5c4525cbbd7207c085732cfd1e67d8f3d662a net: make nb_nics and nd_table[] static in net/net.c
29b008927ef6e3fbb70e6607b25d3fcae26a5190 Merge tag 'pull-nic-config-2-20240202' of git://git.infradead.org/users/dwmw2/qemu into staging
4f2fdb10b5f78ba95300648fce74c42d3e4511c7 Merge tag 'pull-target-arm-20240202' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
343ed32dacd866e393a8fa4825c53bcd610330f5 include/hw/core: Add mmu_index to CPUClass
32a8ea12fab6b8f2959090819aa589c24b33715e target/alpha: Split out alpha_env_mmu_index
9d6847904b83df2cb0d1a1b8e72d141331094054 target/alpha: Populate CPUClass.mmu_index
b7770d72f51505e7fbc4683b4c72085e40dcec51 target/arm: Split out arm_env_mmu_index
628421c74a64bcc7b4eda1218a66b77e89e02d4f target/arm: Populate CPUClass.mmu_index
b9e877f20f22b308ef2c2fd5e3e7c3b6295db994 target/avr: Populate CPUClass.mmu_index
97fc0c210bf522d319f2c55c03c7f977f3f9b46c target/cris: Cache mem_index in DisasContext
3f605a15a7ec14885ba34d15758ccaeceeee9f49 target/cris: Populate CPUClass.mmu_index
8f39cb77643828e08fe3320a0080dd0e27dd8e3b target/hppa: Populate CPUClass.mmu_index
ace0c5fe595047d720c685478b22a5e4c572ac42 target/i386: Populate CPUClass.mmu_index
a72a1b105d22eaf9a095143a317e738a3ef12019 target/loongarch: Populate CPUClass.mmu_index
3f262d256802b72a2b819de260c5e57effbc53f7 target/loongarch: Rename MMU_IDX_*
a5a2d7f64f0d71278fb338a25fb9a05f926b6845 target/m68k: Populate CPUClass.mmu_index
167d6cd0e855eb64d51707fea194833695bac2c4 target/microblaze: Populate CPUClass.mmu_index
4e999bf4197ae3dc58b7092260f98146920a7469 target/mips: Pass ptw_mmu_idx down from mips_cpu_tlb_fill
6ebf33c5dccf71ca7bbb0d3d799af82f79d6445b target/mips: Split out mips_env_mmu_index
0efa3dc2757635e5a0dba745058e8eb2a126ffe5 target/mips: Populate CPUClass.mmu_index
498c7d78d3ef0346d3885842c505eb8d0ffb940e target/nios2: Populate CPUClass.mmu_index
db8b41941aabdfdc505b372ae8b8445581e96840 target/openrisc: Populate CPUClass.mmu_index
fb00f730c5eb05b3c54da8b1f805008ca38672ea target/ppc: Split out ppc_env_mmu_index
f331e82c3d60ede1cf9482a31ba5fdb0a292b274 target/ppc: Populate CPUClass.mmu_index
7f6f2ebbaa37d1c1db0e264d52d32893873aa635 target/riscv: Rename riscv_cpu_mmu_index to riscv_env_mmu_index
d9996d0904398c236212e1d7678fd1b7f3554057 target/riscv: Replace cpu_mmu_index with riscv_env_mmu_index
a5c7797496a276b695189015afcce31829b8705e target/riscv: Populate CPUClass.mmu_index
ef5cc166da1934c3f9d430b82e7ce89c65f8b6aa target/rx: Populate CPUClass.mmu_index
90b7022e698d0d80e133957bb7baece66311247d target/s390x: Split out s390x_env_mmu_index
4ef80b271fd59db418e43d8d37219b351f11a567 target/s390x: Populate CPUClass.mmu_index
9ba49d722284b63ee9ccf20e27b1b31ad4a26c6c target/sh4: Populate CPUClass.mmu_index
e3547a7d0770ad3f8049d8f991abcf7756c0c96d target/sparc: Populate CPUClass.mmu_index
eafa0f68c3924df193b64c121657bbffe3248076 target/tricore: Populate CPUClass.mmu_index
68283ff4b48344fb996384f0481b3d8d72c830fe target/xtensa: Populate CPUClass.mmu_index
a120d32097910edfc1612c604836582c3a4b83c6 include/exec: Implement cpu_mmu_index generically
3b916140043e2757dd8d51ec641a6885e960e6ca include/exec: Change cpu_mmu_index argument to CPUState
da4038d2da6d3a3d5f86665bd51b2ba49df5d652 tests/tcg: Fix the /proc/self/mem probing in the PROT_NONE gdbstub test
45bf0e7aa648369cf8ab2333bd20144806fc1be3 tcg/loongarch64: Set vector registers call clobbered
98271007379bae8ca4300ae5d8cdc37ec662ee73 target/sparc: Use tcg_gen_qemu_{ld, st}_i128 for ASI_M_BCOPY
54c3e9534f81a733806ac823185918dfe88687a5 target/sparc: Use tcg_gen_qemu_{ld, st}_i128 for ASI_M_BFILL
388a6465957edea5759e727d5d54898fb4feba91 target/sparc: Remove gen_dest_fpr_F
33ec424535e2e8e5fa1fd78f691eb9c3c68fd449 target/sparc: Introduce gen_{load,store}_fpr_Q
daf457d40f92dd5f957b206cc86d95d9c42350c6 target/sparc: Inline FNEG, FABS
e41716be4db43446f7dd1688f66e9c27d2dace31 target/sparc: Use i128 for FSQRTq
16bedf89c1d5511e883a4b7ba41fc327ce1ccadb target/sparc: Use i128 for FADDq, FSUBq, FMULq, FDIVq
d81e3efed9c9c487c86bb834ab74302c643a703b target/sparc: Use i128 for FqTOs, FqTOi
25a5769e3b0da1c1f69e93af1ace8f7b5d0cd238 target/sparc: Use i128 for FqTOd, FqTOx
f3ceafad5e30891207282f18ad6c4e22d8902e6f target/sparc: Use i128 for FCMPq, FCMPEq
0b2a61cc26caa8e3ba6425f7c4159aa75fe520b9 target/sparc: Use i128 for FsTOq, FiTOq
fdc50716a0c9e522ea91a7e909a624f2a1c65e59 target/sparc: Use i128 for FdTOq, FxTOq
ba21dc991be87ee8e15d124a80b27ce626a77b14 target/sparc: Use i128 for Fdmulq
41535ca6f4d708cf376d731930fd89f44c84c98a target/sparc: Remove qt0, qt1 temporaries
1ccd6e13ccc0913bd3750f47c697c3d7c31cd418 target/sparc: Introduce cpu_get_fsr, cpu_put_fsr
49bb972513ced00ac772c282246f3b46e3cd75c3 target/sparc: Split ver from env->fsr
efeb8b07502570aa133a87f7430dd919a9f5c37a target/sparc: Clear cexc and ftt in do_check_ieee_exceptions
db71391123dccccc2c8632a6f5ad451369a35391 target/sparc: Merge check_ieee_exceptions with FPop helpers
3590f01ed288c23594ba4a1c54a9c3b68081526f target/sparc: Split cexc and ftt from env->fsr
c9fa8e586b2235cd173fdd8d4acaf2d84ed30009 target/sparc: Remove cpu_fsr
d8c5b92f3f5982b16cf2058395d584d38b9143f7 target/sparc: Split fcc out of env->fsr
240f46b9f26f5aaa0495d30a6d49f94861d04014 target/sparc: Remove FSR_FTT_NMASK, FSR_FTT_CEXC_NMASK
6400be014f80e4c2c246eb8be709ea3a96428233 linux-user/aarch64: Add padding before __kernel_rt_sigreturn
709c5a650e030d7e651e4a72ba42016b44da7f93 qapi: Drop redundant documentation of inherited members
763db74d2b61e34b0747a353c791d0ad6eb8ad2b qapi: Drop redundant documentation of conditional
e3240ac5800f11d0a00262d76180d9a3227131fb qapi: Elide "Potential additional modes" from generated docs
d6a5ca3acfcbc164bbb15a0690d997212b29d6c3 qga: Move type description right after type name
3424ed6caf9759eb57405d965537fd5f3d70026b qga/qapi-schema: Move command description right after command name
10eab96e1a03538ad658faed2afb680f041cc361 Merge tag 'pull-tcg-20240202-2' of https://gitlab.com/rth7680/qemu into staging
39a6e4f87e7b75a45b08d6dc8b8b7c2954c87440 Merge tag 'pull-qapi-2024-02-03' of https://repo.or.cz/qemu/armbru into staging
d48097d0270e702e4de88f6e36a256ebff33ad6c tcg: Introduce TCG_COND_TST{EQ,NE}
caf3eacc8f7f372c589432f53fb5835680a8863b tcg: Introduce TCG_TARGET_HAS_tst
27cdb85d0696a582d5710bb493a5eb904efba7a0 tcg/optimize: Split out arg_is_const_val
246c4b72fa88419a45ff3d4b8e8fef405337bc1a tcg/optimize: Split out do_constant_folding_cond1
7e64b114d19d734dc0ecbf100e6adf18f0fb10e2 tcg/optimize: Do swap_commutative2 in do_constant_folding_cond2
ceb9ee06b719b3185183c72f818e75600c8e2607 tcg/optimize: Handle TCG_COND_TST{EQ,NE}
fb04ab7ddd8ca226227d78dbe27c8696f4a27d7f tcg/optimize: Lower TCG_COND_TST{EQ,NE} if unsupported
42c47f631fbeda2b88ededa53136d8ea081c306b target/alpha: Pass immediate value to gen_bcond_internal()
c66ba9786ad16961e3c9ee668f21c284945387bf target/alpha: Use TCG_COND_TST{EQ,NE} for BLB{C,S}
c47341f1d4fb818428900bbdb6630edfbe3782bf target/alpha: Use TCG_COND_TST{EQ,NE} for CMOVLB{C,S}
630ee069c61705cbcd8aa1963775e335230c8182 target/alpha: Use TCG_COND_TSTNE for gen_fold_mzero
2358cf77d1a8a752aff5917892c4699b0ba0601e target/m68k: Use TCG_COND_TST{EQ,NE} in gen_fcc_cond
50280618d9ae434564a2e321cfb5b248309bed70 target/sparc: Use TCG_COND_TSTEQ in gen_op_mulscc
7da3601e624e31a1bd7f94d1557a6e61af883ec8 target/s390x: Use TCG_COND_TSTNE for CC_OP_{TM,ICM}
f9ec459da8b15e857e0ffd94ccb6276284592cce target/s390x: Improve general case of disas_jcc
21e9a8aefb0313174c1861df84e5e49bd84026c8 tcg: Add TCGConst argument to tcg_target_const_match
339adf2f38e573bb3418bcdbcca6ea564c4a724c tcg/aarch64: Support TCG_COND_TST{EQ,NE}
a0f5b3fc27e095b218843233294c11c5d3ce9b6e tcg/aarch64: Massage tcg_out_brcond()
92a11b935df24829cac30510196c6d07b36891ea tcg/aarch64: Generate TBZ, TBNZ
34aff3c2e065dc19fbd83eb7b4766776f73378ab tcg/aarch64: Generate CBNZ for TSTNE of UINT32_MAX
e67ec08c3de4354e2616f677a4ce97602ac039ad tcg/arm: Split out tcg_out_cmp()
9f5666141042661d9b738355312cf087d07d2b42 tcg/arm: Support TCG_COND_TST{EQ,NE}
c95da56bfe103d41742fd5487e71f3563731c6fe tcg/i386: Pass x86 condition codes to tcg_out_cmov
6749d85bd79f52aa0070cab9c5ed7c8749ab71e9 tcg/i386: Move tcg_cond_to_jcc[] into tcg_out_cmp
303214aac96da86b5b11dd8aa16e646a63d3bbab tcg/i386: Support TCG_COND_TST{EQ,NE}
d3d1c30c63bba87e178b89e6610cec5a1d2afb7a tcg/i386: Improve TSTNE/TESTEQ vs powers of two
be1335dba153c70fa380b70bfbcaf59b51df4ed3 tcg/i386: Use TEST r,r to test 8/16/32 bits
6bc74a538722bf2bdc79b55a4db8862ffe119735 tcg/sparc64: Hoist read of tcg_cond_to_rcond
905afe37ab44ff4f55463edba3bb5c6026b815a9 tcg/sparc64: Pass TCGCond to tcg_out_cmp
b9ddaf5618adbb9d392ecd6b29b2cb76596de134 tcg/sparc64: Support TCG_COND_TST{EQ,NE}
2e7eafcc402b61ff2ffebfb90777efc37f4d4a1f tcg/ppc: Sink tcg_to_bc usage into tcg_out_bc
740f1d40e593e7be18f4eb355ba6b40b5c788923 tcg/ppc: Use cr0 in tcg_to_bc and tcg_to_isel
2f2faef6b08aa6f3c3439f3ac307a1ded923b0a5 tcg/ppc: Tidy up tcg_target_const_match
282ef7e8ef210c5582435f2d4cd9befc3130f5c6 tcg/ppc: Add TCG_CT_CONST_CMP
ad788aebbabb84e0c35dcd96fce520cb8f5c1fb0 tcg/ppc: Support TCG_COND_TST{EQ,NE}
cbaddf30949a95f9133a6b3661ab5816db19833e tcg/s390x: Split constraint A into J+U
d95b51d3fb917d0b07cc18e567cb0512ef97292e tcg/s390x: Add TCG_CT_CONST_CMP
f77c5f38f49c71bc14cf1019ac92b0b95f572414 hv-balloon: use get_min_alignment() to express 32 GiB alignment
06152b89db64bc5ccec1e54576706ba891654df9 migration: prevent migration when VM has poisoned memory
8888a552bf7af200e36ff123772547dfb4f133c4 migration/multifd: Drop stale comment for multifd zero copy
48c0f5d56fd2ff0a0cda23301637b742c690f59a migration/multifd: multifd_send_kick_main()
15f3f21d598148895c33b6fc41e29777cf6ad992 migration/multifd: Drop MultiFDSendParams.quit, cleanup error paths
836eca47f62f9f6d5b8e9b6fedfc3539775c4e2e migration/multifd: Postpone reset of MultiFDPages_t
efd8c5439db7eaf00f35adc0fcc4f01d916e8619 migration/multifd: Drop MultiFDSendParams.normal[] array
f5f48a7891cf6664a920ba52f6f4dea1646049a4 migration/multifd: Separate SYNC request with normal jobs
e3cce9af10b06c51434ced4e1a6686f1ce43e124 migration/multifd: Simplify locking in sender thread
83c560fb4249ee5698652249e0c1730c3d611a9b migration/multifd: Drop pages->num check in sender thread
05b7ec1890158471afb8537a6817a7e0d0a6c938 migration/multifd: Rename p->num_packets and clean it up
db7e1cc5103137743394a939045a17fa2b30a0dc migration/multifd: Move total_normal_pages accounting
8a9ef1738037e1d1132f9e1bd3e2f1102bde719f migration/multifd: Move trace_multifd_send|recv()
452b205702335ddd45554aaf0eb37baf50bdfa00 migration/multifd: multifd_send_prepare_header()
25a1f8787597f6906b151b2f73ae6cc92a31de57 migration/multifd: Move header prepare/fill into send_prepare()
859ebaf346e8b5dece6cf255c604fe953d8ec9ab migration/multifd: Forbid spurious wakeups
3ab4441d97af59ea09ee015d68c4770704b2b34f migration/multifd: Split multifd_send_terminate_threads()
d6556d174a6b9fc443f2320193f18e71eb67052a migration/multifd: Change retval of multifd_queue_page()
3b40964a863d69121733c8b9794a02347ed0000b migration/multifd: Change retval of multifd_send_pages()
f88f86c4ee3fe673b34873e27af2de0a16fe01fd migration/multifd: Rewrite multifd_queue_page()
12808db3b8c22d26c9bc3da6f41756890ce882e4 migration/multifd: Cleanup multifd_save_cleanup()
5e6ea8a1d64e72e648b5a5277f08ec7fb09c3b8e migration/multifd: Cleanup multifd_load_cleanup()
cde85c37ca54e4a2dbee8653181938499887f6be migration/multifd: Stick with send/recv on function names
98ea497d8b8a5076be7b6ceb0dcc4a475373eb76 migration/multifd: Fix MultiFDSendParams.packet_num race
8b09b7fe47082c69295a0fc0cc01b041b6385025 hw/scsi/lsi53c895a: add missing decrement of reentrancy counter
5bfb75f15297a91161f720f997792dd9abc05dea target/ppc/cpu-models: Rename power5+ and power7+ for new QOM naming rules
6a41a621715976237bdf24499b617592a24fefb2 docs/about: Deprecate the old "power5+" and "power7+" CPU names
585b7a424759ee4b70b1e93feecac2530f26d25a tcg/s390x: Support TCG_COND_TST{EQ,NE}
23c5692abc3917151dee36c00d751cf5bc46ef19 tcg/tci: Support TCG_COND_TST{EQ,NE}
488c84acb465c21b716c3fd14de27ab5ce388c85 migration/multifd: Optimize sender side to be lockless
540a1abbf0b243e4cfb4333c5d30a041f7080ba4 memory-device: reintroduce memory region size check
04accf43df83aa10f06f7dbda3ecf0db97f0c5a6 oslib-posix: initialize backend memory objects in parallel
a6e55a82e9b4b9f85f46e93a4f540ac0ec72c3ad target/s390x: Emulate CVDG
b4b8d58e5622d9e4df5a877c827c6a304cde5e98 target/s390x: Emulate CVB, CVBY and CVBG
5b003b59aceb415a4df18ff5071501d282c13655 tests/tcg/s390x: Test CONVERT TO DECIMAL
eb14b021f80a2a295f4cb654c95f2815c87931f1 tests/tcg/s390x: Test CONVERT TO BINARY
d0143fa9ee5632900ddc6f03c36c46845d48af18 target/s390x: Prefer fast cpu_env() over slower CPU QOM cast macro
7f0bf5ea415d7108bebda2013ab782d4ccaaba9d tests/vm: Set UseDNS=no in the sshd configuration
fceffd6b3fa8f1e10248baf75af0c62a9f20df7b tests/vm/freebsd: Reload the sshd configuration
3faebbcd64a657a5fd1f03cbad4bd171331f61b6 test-util-filemonitor: Adapt to the FreeBSD inotify rename semantics
a1a9800e9721f7a4b0762b97ff8961473870bc54 meson: Link with libinotify on FreeBSD
3205bebd4fc6dd501fb8b10c93ddce9da18e09db migration: Fix logic of channels and transport compatibility check
e1921f10d9afe651f4887284e85f6789b37e67d3 migration/multifd: Join the TLS thread
a2a63c4abd52f4e3ff4046dcb67fe44ebf0bb8de migration/multifd: Remove p->running
bd8b0a8f82d8fc17aa285ab963ba75675c2fbe7a migration/multifd: Move multifd_send_setup error handling in to the function
dd904bc13f2af0c605c3fe72f118ea4e27a6610c migration/multifd: Move multifd_send_setup into migration thread
2576ae488ef9aa692486157df7d8b410919cd219 migration/multifd: Unify multifd and TLS connection paths
93fa9dc2e0522c54b813dee0898a5feb98b624c9 migration/multifd: Add a synchronization point for channel creation
bdb0ade663c73270ceaec719c62f59bf049afbbe tests/migration-test: Stick with gicv3 in aarch64 test
70704779028fb2bda8963c39a120e22dc07e66b9 ci: Remove tag dependency for build-previous-qemu
940bf8ff1ca82aa458c553d9aa9dd7671ed15a4d ci: Update comment for migration-compat-aarch64
1f995a4782d140b16d9b24e787053944fb5c4dfb virtio-blk: enforce iothread-vq-mapping validation
5fbcbd50fca67ffe35317f2e86f6822aa22e41c6 virtio-blk: clarify that there is at least 1 virtqueue
f2eea93c6b410efccc18f4b47090b4a4e842afbd virtio-blk: add vq_rq[] bounds check in virtio_blk_dma_restart_cb()
8802f4f4e3a3e7e0ffc778cab853b14349574a7b virtio-blk: declare VirtIOBlock::rq with a type
1f25c172f83704e350c0829438d832384084a74d monitor: use aio_co_reschedule_self()
ad893672027ffe26db498947d70cde6d4f58a111 block-backend: Allow concurrent context changes
1604c0493193273e4eac547f86fbd2845e7f9af4 scsi: Await request purging
c645bac4e06bf9642cc8e339d027a5d6ec54d811 iotests: fix leak of tmpdir in dry-run mode
7d2faf0ce2ccc896ac56bc5ed2cdf4a55056a8bb iotests: give tempdir an identifying name
b3d9bb9a560316b125dae5fb18924523d004d3dd virtio-blk: do not use C99 mixed declarations
3089637461693837cafd2709ef36d0cf6a4a8ed8 scsi: Don't ignore most usb-storage properties
10b2393e5e7f4c1d633f1ac8578465681c333efb blkio: Respect memory-alignment for bounce buffer allocations
c42c3833e0cfdf2b80fb3ca410acfd392b6874ab virtio-scsi: Attach event vq notifier with no_poll
5bdbaebcce18fe6a627cafad2043ec08f3de5744 virtio: Re-enable notifications after drain
52bff01f64eec017ffb0d5903a0ee1d67ca7a548 virtio-blk: Use ioeventfd_attach in start_ioeventfd
bfa36802d1704fc413c590ebdcc4e5ae0eacf439 virtio-blk: avoid using ioeventfd state in irqfd conditional
8ab67b6ebc721041b22aa0e60f5422166dada234 Merge tag 'mem-2024-02-06-v3' of https://github.com/davidhildenbrand/qemu into staging
9e34f127f419b3941b36dfdfac79640dc81e97e2 Merge tag 'pull-request-2024-02-06' of https://gitlab.com/thuth/qemu into staging
03e4bc0bc02779fdf6f8e8d83197f05e70881abf Merge tag 'pull-tcg-20240205-2' of https://gitlab.com/rth7680/qemu into staging
e2beaf7bad96c7e458f08eee033351e6b83032b2 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
878502e5fe58b7061a631275c1db9fa4f1442479 target/riscv: Check for 'A' extension on all atomic instructions
2317ba9fa7f39402fec17847afe11b99e361d9a0 target/riscv: Add infrastructure for 'B' MISA extension
45982b2897ed51645fa9f054b2d2af8881dc96fb target/riscv: Add step to validate 'B' extension
237a2f8bcf598094f89f1c0526581d9057b392d2 target/riscv/cpu_cfg.h: remove unused fields
b62b86a106382c64866ba8e93170a545037027ba target/riscv: make riscv_cpu_is_vendor() public
d167a2247edefc640e95497321e571721cd7952e target/riscv: move 'pmu-mask' and 'pmu-num' to riscv_cpu_properties[]
d06f28db60c536b9d7f159adedca397979f6e5ca target/riscv: move 'mmu' to riscv_cpu_properties[]
11097be4a571f80b387ab12381fd308eec13dfe7 target/riscv: move 'pmp' to riscv_cpu_properties[]
fefc294baa008d12a49460111227c4deef7e4d2d target/riscv: rework 'priv_spec'
41f2b94ee067b00993b0dd6c7ad3c681b093a30a target/riscv: rework 'vext_spec'
fae0b5336004efcdc1dbaa0734dd89f73e5e5be5 target/riscv: move 'vlen' to riscv_cpu_properties[]
9d1173d20d86b4bbeda4166b3b709b5dbb4c507d target/riscv: move 'elen' to riscv_cpu_properties[]
bbef914044f6db3aaaa9eb8bee64446a679f0387 target/riscv: create finalize_features() for KVM
b84efa39a0cb1c8661da478d9d52d5fb80c95154 target/riscv: move 'cbom_blocksize' to riscv_cpu_properties[]
811ef85324561b322b81d0c3ae610ab5a8881d7c target/riscv: move 'cbop_blocksize' to riscv_cpu_properties[]
82f7b1d40495584f526f826e9e6607500a4d391e target/riscv: move 'cboz_blocksize' to riscv_cpu_properties[]
08a2538710e5bd8c13c85b18fed31ff25e53f4e2 target/riscv: remove riscv_cpu_options[]
a9a25939c22a05dd66ea4554534aa007d2f0dddd target/riscv/cpu.c: move 'mvendorid' to riscv_cpu_properties[]
9bb9d424296e6350142c9e4e31b14dcd4c0442ae target/riscv/cpu.c: move 'mimpid' to riscv_cpu_properties[]
10efbe01ce40845aa2324d2abecd6664c7d8bf1c target/riscv/cpu.c: move 'marchid' to riscv_cpu_properties[]
0c4e579aac30abd26818ebaec8e1b633eb9f3952 target/riscv: Implement optional CSR mcontext of debug Sdtrig extension
04eb30a03cfc4195161996746d18a715457e0b42 target/riscv: add 'vlenb' field in cpu->cfg
39b5efa5b8fd60f80101cb0f04447a4679097096 target/riscv/csr.c: use 'vlenb' instead of 'vlen'
7cb59921c05a6ac5c3a06cb2a9a7a76c00045239 target/riscv/gdbstub.c: use 'vlenb' instead of shifting 'vlen'
33383193c87a11054b51f30e74d105a994b39103 target/riscv/insn_trans/trans_rvbf16.c.inc: use cpu->cfg.vlenb
81b9ef995a3b2fa5b08fab0615a1c9ed7cbe053e target/riscv/insn_trans/trans_rvv.c.inc: use 'vlenb'
f5a5e71e015266015e21dbd4894583e2fe471ba6 target/riscv/insn_trans/trans_rvvk.c.inc: use 'vlenb'
58bc9063ec06c7b1812ae787b748f05838cae193 target/riscv/vector_helper.c: use 'vlenb'
7aa4d519cba610876abac027a5812af87c834d22 target/riscv/vector_helper.c: use vlenb in HELPER(vsetvl)
bd2c82283d21e3400d7d89676a221935904c2fe6 target/riscv/insn_trans/trans_rvv.c.inc: use 'vlenb' in MAXSZ()
24a6aeecfe2721f953bb3d8ebca71ec7688041b7 target/riscv/cpu.h: use 'vlenb' in vext_get_vlmax()
cd21576de6f0bef735186dfde10ae70db730d852 target/riscv: change vext_get_vlmax() arguments
25669d275ce70346b94e3d5e4475d619eb979f5e trans_rvv.c.inc: use vext_get_vlmax() in trans_vrgather_v*()
4f6d036cccf84180bca7e45156f3a04032b624e1 target/riscv/cpu.c: remove cpu->cfg.vlen
fafb0dc4d4805da596b0ad39281fa6df504d05b3 target/riscv/kvm: change kvm_reg_id to uint64_t
d4ff3da8f45c52670941c6e1b94e771d69d887e9 target/riscv/kvm: initialize 'vlenb' via get-reg-list
6f4a6248bb647d4fc6a349b448038a24eceb4d95 target/riscv/kvm: get/set vector vregs[]
0e350c1adab597ecb194a0c091c2180deed96d59 target/riscv: Remove misa_mxl validation
742cc269c7e67352ebeecc528b0ade547a24de72 target/riscv: Move misa_mxl_max to class
1563cdb439e93a37c9bf8570ed80abc3a429d71b target/riscv: Validate misa_mxl_max only once
ac8c8b6d1e5618f8fd293d9e451d87fb0d3867b3 target/riscv: FCSR doesn't contain vxrm and vxsat
a5cb044ca4fef8f24b1a585f3dd3719da88aa9e3 target/riscv: Use RISCVException as return type for all csr ops
1a49762c07d001ce291e4fc6773317f5611af3a4 hw/riscv/virt-acpi-build.c: fix leak in build_rhct()
74416394b57e4bcd73c5d90eb7f2bd4d9a6e1ac8 hw/riscv/numa.c: use g_autofree in socket_fdt_write_distance_matrix()
73cdf38a92674768d2351cb4137a5dc9f116132b hw/riscv/virt.c: use g_autofree in create_fdt_socket_cpus()
5d0e3bcb6648253f00e51c8240ff1998ab94f3f3 hw/riscv/virt.c: use g_autofree in create_fdt_sockets()
1d873c6ecf984b69f69e918a8b1ced4de2097fbe hw/riscv/virt.c: use g_autofree in create_fdt_virtio()
c70dc31f3010931e700e4786e2a3d8ab474c6a05 hw/riscv/virt.c: use g_autofree in virt_machine_init()
5fb20f76008e13f99ec42867f4ebd4089b71ba96 hw/riscv/virt.c: use g_autofree in create_fdt_*
8caeda5bf5ba73b080a79ca09203372a94d36e49 target/riscv: Add Zaamo and Zalrsc extension infrastructure
4f75d81225676268ce4cc8f81dd77df22dcedca0 target/riscv: Check 'A' and split extensions for atomic instructions
79b50e2c80e50391b7f06b275fbc11f9a4ee168a target/riscv: Expose Zaamo and Zalrsc extensions
afa42c21b5984bb9846e498bb00b1bdc28f56ab5 target/riscv: use misa_mxl_max to populate isa string rather than TARGET_LONG_BITS
1c8e491c457128f9b55b7093c8c0e3d66baf415f target/riscv: support new isa extension detection devicetree properties
b5831d79671cea3f7bd42cffab93fe6eab8c3db0 smbios: add processor-family option
6f3b727bcc867688034ef1489a58e958142973b1 smbios: function to set default processor family
ecf286478475d11ae4cdef7e52d9c8e1672f2868 target/riscv: SMBIOS support for RISC-V virt machine
e2ff0dec156eff4e109c678654df1225d384fd14 qemu-options: enable -smbios option on RISC-V
a65d51707d891bfe99c448fa0a6c80341b64ac12 target/riscv: Enable xtheadsync under user mode
b077aec9c980a1b67adc63c8475d42d50ed8ac37 target/riscv/cpu.c: add riscv_bare_cpu_init()
deb0ff0c777d20602ecc5b6f74f18cb7ecc0b91f target/riscv: add rv32i, rv32e and rv64e CPUs
5d1fc614413b10dd94858b07a1b2e26b1aa0296c Merge tag 'migration-staging-pull-request' of https://gitlab.com/peterx/qemu into staging
df50424b4dcfde823047d3717abd6a61224ea205 Merge tag 'pull-riscv-to-apply-20240209' of https://github.com/alistair23/qemu into staging
4640c9dee3e33df7f1dcdcde85f5cc85734dd2ef virtio: split into vhost-user-base and vhost-user-device
c77bee15897d005f896a152a43bcf370b07b02b9 hw/virtio: convert vhost-user-base to async shutdown
e4bc9198bc7b7f8ecc92f3d8ec3d18af5b1e3d0f hw/virtio: derive vhost-user-rng from vhost-user-base
6a46b17834016742bca5e904c9883e284b29d5d5 hw/virtio: derive vhost-user-gpio from vhost-user-base
fe9ca241ed10c13574ac1df13a26c111dc762a89 hw/virtio: derive vhost-user-i2c from vhost-user-base
56f5a8841721c981f31f730fb58e9820e0dc497e hw/virtio: add vhost-user-snd and virtio-snd-pci devices
078fd63947144b69bb5d2be50378795a3b9dce8e docs/system: add a basic enumeration of vhost-user devices
b0100d68bc4cc81ec2287c1e98eb2158cf9d36f8 hw/virtio: Support set_config() callback in vhost-user-base
516c1c803c406c157e58ec270bdac85144bc656e docs/system: Add vhost-user-input documentation
a4db4fb0fee8429c798390017d7ae084949615df hw/virtio: Move vhost-user-input into virtio folder
1f0662d614942f890242b4549da22ddb151e6dae hw/virtio: derive vhost-user-input from vhost-user-base
25e72f096dfcd499f3e704e9cf1223b7313087ff i386/tcg: implement x2APIC registers MSR access
ed3cbfdd0d8ce738af6b27b751ac7cd765377246 apic: add support for x2APIC mode
ac309a1ed8bcfcc6cc60ab104adae05c127edf2a apic, i386/tcg: add x2apic transitions
632edd3b22d75cb73d640460b2c262b10799eca5 intel_iommu: allow Extended Interrupt Mode when using userspace APIC
8c7afd051bfc996a741442a4055fc2f042e6810a test: bios-tables-test: prepare IVRS change in ACPI table
a049a3e5c2c449e647f1daa7ab6694d56c5a1ccd amd_iommu: report x2APIC support to the operating system
b98482f7a08f927fd36c6543e972cbe7a87e5c11 test: bios-tables-test: add IVRS changed binary
60db1b240697da4e92e41e8b5372f22463577865 hw/i386/x86: Reverse if statement
a9930d40863d4f0fec31025aeec6c3f3451283c6 hw/i386/x86: Fix PIC interrupt handling if APIC is globally disabled
58beea563b1eae2b72e26a2fcbc645ba2a6df15d target/i386/cpu: Fix typo in comment
c350cc4fd1627631d372d9850e56f0dbf1ecb309 hw/block/fdc-isa: Move portio_list from FDCtrl to FDCtrlISABus
22dfe0e62e9f0980a5574fdb7eac1b88801e262b hw/block/fdc-sysbus: Move iomem from FDCtrl to FDCtrlSysBus
7a09f79a6072f331cbef117cbae8957cfc72eb33 hw/char/parallel: Move portio_list from ParallelState to ISAParallelState
456a0cdf791b7ca282349fd350ed1851f17473e2 exec/ioport: Resolve redundant .base attribute in struct MemoryRegionPortio
758b8c92704f8d4dd2d2cc2fbd59446db2fd3320 exec/ioport: Add portio_list_set_address()
507775cef9025b0fd860e9134f69797639084cba exec/ioport: Add portio_list_set_enabled()
b101300c476c6232f3778d75a8c9db6eb8fb4161 hw/block/fdc-isa: Implement relocation and enabling/disabling for TYPE_ISA_FDC
fd80172534f69e538a7c72491d98552ec3445c45 hw/char/serial-isa: Implement relocation and enabling/disabling for TYPE_ISA_SERIAL
e6cda756deeb50e1aa2d811d16a83dd14e16fdb8 hw/char/parallel-isa: Implement relocation and enabling/disabling for TYPE_ISA_PARALLEL
25ffcadd86fcfa1ae053681c8039b750101d86cb hw/ppc/pegasos2: Let pegasos2 machine configure SuperI/O functions
de95f8601198bbe21cc260abf974611a3e89c6f3 hw/isa/vt82c686: Implement relocation and toggling of SuperI/O functions
1fe714e18b8c663c0c00a97ee961ca2682afe76e vhost-user.rst: Fix vring address description
a095b987cc0d54a2c35af0d19cacc5826ade4b48 MAINTAINERS: Drop myself as VT-d maintainers
658fe5c296c0c5f72919dec5203eedd22242ef2f virtio_iommu: Clear IOMMUPciBus pointer cache when system reset
ab155519db9bc21a7900b0204140769cf67810f1 smmu: Clear SMMUPciBus pointer cache when system reset
cfe0b38484fb73ff9e6cbea6607afc5c642c5feb cxl/cdat: Handle cdat table build errors
9c933a5298f0cbdb8c871c10cb32373fb8394cbc hw/mem/cxl_type3: Drop handling of failure of g_malloc0() and g_malloc()
1a9109a918badc50c2e1e188727788789c56a19e hw/pci-bridge/cxl_upstream: Drop g_malloc() failure handling
d4f224372d9ebbf8faeb8e5928e1e7007679da8d cxl/cdat: Fix header sum value in CDAT checksum
f4fc2475510d45f3d2ad61a66f502d6de75e8e69 hw/cxl/mbox: Remove dead code
81e3e2cdc42f4580161bef612d631c12e4209869 hw/cxl/device: read from register values in mdev_reg_read()
a07e579e6fa64e1691a9440e93fa330d089101b3 hw/cxl: Pass CXLComponentState to cache_mem_ops
80ed82cb6ed14af82ba95a76a1741f7fff59a785 hw/cxl: Pass NULL for a NULL MemoryRegionOps
3cac12958c5f959f123cf9944c5a6b0d0be5649f hw/mem/cxl_type3: Fix potential divide by zero reported by coverity
b2d12372a3c7e8ad6705cbf16605fde714b8f77b tests/acpi: Allow update of DSDT.cxl
a31cb98d543307fba80ed8e3ff05752fec0e58c9 hw/i386: Fix _STA return value for ACPI0017
f1c120d0256f9f33f8dde2fe0dbac2f89a35e31d tests/acpi: Update DSDT.cxl to reflect change _STA return value.
423aae93f0598091543f506af4f450af0d91fc71 hw/cxl: Update HDM Decoder capability to version 3
4d133480168eabeca9fd1d2a02a72e151ebfffbe hw/cxl: Update link register definitions.
dacda0cbf8409d44caf28f78763df8a31d678fc0 hw/cxl: Update RAS Capability Definitions for version 3.
739c4f66a9e851beed6219fa74bb0ffbc590b042 hw/cxl: Update mailbox status registers.
e406d8f4fbf4875a95327a4e560bb414ac71a547 hw/cxl: Standardize all references on CXL r3.1 and minor updates
d1594f071d145bb20729d6e4b543b2bb8a0639d5 virtio-gpu: Correct virgl_renderer_resource_get_info() error check
2d080952ef8ec55ad35f2ac0fc35a3c66d60ea02 hw/smbios: Fix OEM strings table option validation
1d2cb228f22cae992c2649a34609da626a1713f6 hw/smbios: Fix port connector option validation
f70d831fe1f8dc2c7cfb9624ff7462a493053823 hw/display/virtio-gpu.c: use reset_bh class method
5cb434ef02ee10227660f467ffee33223ed18388 virtio-gpu.c: add resource_destroy class method
76562f92ee56750b62c7a8f7d58c4fb64150268f virtio-gpu-rutabaga.c: override resource_destroy method
87c8a6025a9d02dab637faf3b46ab6503597b3d6 MAINTAINERS: Switch to my Enfabrica email

--===============2249912435613851484==--
