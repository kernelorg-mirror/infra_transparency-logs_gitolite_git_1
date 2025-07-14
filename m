Content-Type: multipart/mixed; boundary="===============6687286776693842636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 14 Jul 2025 22:55:14 -0000
Message-Id: <175253371492.1129091.8588800964551899247@gitolite.kernel.org>

--===============6687286776693842636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 0b006153b7ec66505cb2d231235aa19ca5d2ce37
    new: e42ec6c49fe5ccca06dfe784ec084f349502e671
    log: revlist-0b006153b7ec-e42ec6c49fe5.txt
  - ref: refs/heads/pci
    old: 0b006153b7ec66505cb2d231235aa19ca5d2ce37
    new: e42ec6c49fe5ccca06dfe784ec084f349502e671
    log: revlist-0b006153b7ec-e42ec6c49fe5.txt
  - ref: refs/tags/for_autotest
    old: 66d2a8a787e628972d3736535fadf9ddc870d278
    new: 1c257eaaacbb0cfedb75a740487bfb16b56cf02b
    log: revlist-66d2a8a787e6-1c257eaaacbb.txt
  - ref: refs/tags/for_autotest_next
    old: 66d2a8a787e628972d3736535fadf9ddc870d278
    new: 1c257eaaacbb0cfedb75a740487bfb16b56cf02b
    log: revlist-66d2a8a787e6-1c257eaaacbb.txt
  - ref: refs/tags/for_upstream
    old: 66d2a8a787e628972d3736535fadf9ddc870d278
    new: 1c257eaaacbb0cfedb75a740487bfb16b56cf02b
    log: revlist-66d2a8a787e6-1c257eaaacbb.txt

--===============6687286776693842636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b006153b7ec-e42ec6c49fe5.txt

49b1f0f812372129736c1df0421c8f67d86d362b i386/tdx: Don't initialize pc.rom for TDX VMs
4420ba0ebbf014acc68f78669e0767e288313ed6 i386/tdx: Track mem_ptr for each firmware entry of TDVF
f18672e4cf91feed4b91ef85a264a500935a2865 i386/tdx: Track RAM entries for TDX VM
88aa6576e4ab40b538f543852128cb17fce37f87 headers: Add definitions from UEFI spec for volumes, resources, etc...
a731425980a4d3f8bb96fc41893b6437672875ee i386/tdx: Setup the TD HOB list
ebc2d2b497c59414ac3c91de32bc546d27940e74 i386/tdx: Add TDVF memory via KVM_TDX_INIT_MEM_REGION
41f7fd22073561a23229c0479d9d708dee9d3a1e i386/tdx: Call KVM_TDX_INIT_VCPU to initialize TDX vcpu
ae60ff4e9f9e5790f79abf866ec67270c28ca477 i386/tdx: Finalize TDX VM
1ff5048d74e661943260c33e864c4118acb37ab4 i386/tdx: Enable user exit on KVM_HC_MAP_GPA_RANGE
98dbfd6849f117de02ac6f513f2a1f95563e60ae i386/tdx: Handle KVM_SYSTEM_EVENT_TDX_FATAL
6e250463b08b4028123f201343ee72099ef81e68 i386/tdx: Wire TDX_REPORT_FATAL_ERROR with GuestPanic facility
77b5403a0298a5460554f768a2098fd21588e555 kvm: Check KVM_CAP_MAX_VCPUS at vm level
8583c53e2b619b1b9569d3f2d3f3cb2904a573ad i386/cpu: introduce x86_confidential_guest_cpu_instance_init()
7c615242671dbe65e198c20889dcaa9b4b9a1624 i386/tdx: implement tdx_cpu_instance_init()
ab8bd85adf75900edc2764d0ebe8b53867cc54aa i386/cpu: Introduce enable_cpuid_0x1f to force exposing CPUID 0x1f
9002494f80b751a7655045c5f46bf90bc1d3bbd0 i386/tdx: Force exposing CPUID 0x1f
da6728658bf63d6a3989f1587a33566b3e54bed8 i386/tdx: Set kvm_readonly_mem_enabled to false for TDX VM
810d4e83d07ca0d072205453a42c324a51d5a5fa i386/tdx: Disable SMM for TDX VMs
e7ef60892c80a9ce5b8504ceb13a81f4e0d4b3f7 i386/tdx: Disable PIC for TDX VMs
bb45580d842530d78b58179eaf80b6331b15324e i386/tdx: Set and check kernel_irqchip mode for TDX
0ed55865b49b703af93e160d48935812a7114e07 i386/tdx: Don't synchronize guest tsc for TDs
f9aaad3362a5886d78e7d4d50d563ac16c6acdde i386/tdx: Only configure MSR_IA32_UCODE_REV in kvm_init_msrs() for TDs
62a1a8b89d90cd3fbee0e6d38e6a4c0d833e978a i386/apic: Skip kvm_apic_put() for TDX
b4b7fb5a773e1d2215c2aaa99789eca51914b78f cpu: Don't set vcpu_dirty when guest_state_protected
695bfaee7153153708228946aa26c6d879599c04 i386/cgs: Rename *mask_cpuid_features() to *adjust_cpuid_features()
75ec6189f5c65cab210dd9f16cf4eef368038d45 i386/tdx: Implement adjust_cpuid_features() for TDX
0ba06e46d09b84a2cb97a268da5576aaca3a24ca i386/tdx: Add TDX fixed1 bits to supported CPUIDs
31df29c532a9ef473c6efd497950a620099bf1da i386/tdx: Add supported CPUID bits related to TD Attributes
8c94c84cb9e0140b48acc9c9d404525ca7ef7457 i386/tdx: Add supported CPUID bits relates to XFAM
9f5771c57dbe92d46361afd992a5851c846d0322 i386/tdx: Add XFD to supported bit of TDX
4d6e288a350a977b0fb0613db952087928ccd93e i386/tdx: Define supported KVM features for TDX
dc0b08b303ad34983b43936a4c978672e0f9a9d8 i386/cgs: Introduce x86_confidential_guest_check_features()
4a2fb19669bb41eee5b2fb8e5b5ba30e1daaeaf5 i386: Remove unused parameter "uint32_t bit" in feature_word_description()
adf25ad70f2f989e63c2cd3e9de4e38152d05e84 target/i386: Print CPUID subleaf info for unsupported feature
e3d1a4a6d1d61cf5fbd0e4b389cfb3976093739f i386/tdx: Fetch and validate CPUID of TD guest
deb9db6fb789cfe80527b75983e86137589227a4 i386/tdx: Don't treat SYSCALL as unavailable
ea4867b911fc2f6d4c8bd50ec62f0dc0fa190fab i386/tdx: Make invtsc default on
907ee7b67e50a7eea2768c66e3ad67c9aa4ffd3c i386/tdx: Validate phys_bits against host value
dc1424319311f86449c6825ceec2364ee645a363 docs: Add TDX documentation
1297b285cc3ffbd06dc3208fbecdb2d582c535dc rust: make declaration of dependent crates more consistent
397db937e85d7b9f5a6f0b30764786cef09d1ff3 target/i386: Update EPYC CPU model for Cache property, RAS, SVM feature bits
83d940e9700527ff080416ce2fa52ee1f4771d72 target/i386: Update EPYC-Rome CPU model for Cache property, RAS, SVM feature bits
fc014d9ba5b26b27401e0e88a4e1ef827c68fe64 target/i386: Update EPYC-Milan CPU model for Cache property, RAS, SVM feature bits
dfd5b456108a75588ab094358ba5754787146d3d target/i386: Add couple of feature bits in CPUID_Fn80000021_EAX
abc92cc8488b5dbcc403b5be24d8092180605101 target/i386: Update EPYC-Genoa for Cache property, perfmon-v2, RAS and SVM feature bits
3771a4daa273ba17cb27309984413790d1df5651 target/i386: Add support for EPYC-Turin model
9bd24d8d2756a0771b6677b02c7f9b603ef6afe9 target/i386/tcg/helper-tcg: fix file references in comments
638422f5bcdf2c7bdb401b987b134322c5d6bd4d hw/arm: Add GMAC devices to NPCM8XX SoC
e7083b02f5628f0ec63d29f2208ca5d3e963e9a8 tests/qtest: Migrate GMAC test from 7xx to 8xx
e6bc01777e5a4b6ecf3414b21a2d7b4846bf4817 hw/arm: Add missing psci_conduit to NPCM8XX SoC boot info
0a233da8a02a6126140b9dbd3af29e6763a390b1 docs/interop: convert text files to restructuredText
4f8599f20c4a54cefc626b50dc7392dd82b422f9 target/arm/tcg-stubs: compile file once (system)
f1bcfa81d84c2a7401f6dcbf8fc1c7b26ec18213 target/arm/hvf_arm: Avoid using poisoned CONFIG_HVF definition
54d1046f939c2c508a6b73531af83345306ecaa9 target/arm: Only link with zlib when TCG is enabled
982a42c773efc7767e33d618f0fe4fcaef716a57 target/arm/cpregs: Include missing 'target/arm/cpu.h' header
c28900fbcdc36175a1fc81015e952133007ae864 hw/arm/boot: Include missing 'system/memory.h' header
fe5aa1cfe22c71c80e544cf97741036cba0556d7 target/arm/cpu-features: Include missing 'cpu.h' header
e0f224ec077d90c10288a4f73d01a264b0364e46 target/arm/qmp: Include missing 'cpu.h' header
3d28b2ce00e8b5e74e1f5cbba13cf306b8360762 target/arm/kvm: Include missing 'cpu-qom.h' header
c42300ef71ba103a9bf67ca64cb94d5d9b633175 target/arm/hvf: Include missing 'cpu-qom.h' header
96778e69a2e391e5dc99d2318e7830695c607795 tests/functional: Add a test for the Stellaris arm machines
e86c1f967a323165d13bcadfad4b92d0d34cdb08 hw/block: Drop unused nand.c
e2e360db7a55afd62e77577a965f6aa224132cef io: Add helper for setting socket send buffer size
e9f4550b74a8a9774979a51caa4b1aaff9e1d055 nbd: Set unix socket send buffer on macOS
479ec8106185d0e88d65539df5e940c781a82c53 nbd: Set unix socket send buffer on Linux
d2b3e32bf7395c710ba44585520d837f6330fa70 iotests: Use disk_usage in more places
ed1c336119c084159575ae9d4fd9171bd500f7e4 iotests: Improve mirror-sparse on ext4 and xfs
c49dda7254d43d9e1d4da59c55f02055ba7c4c1b iotests: Filter out ZFS in several tests
e1c9c801023d556d317256a414562634b1fe8b13 tests/functional/test_sparc64_tuxrun: Explicitly set the 'sun4u' machine
644ded5c814055feb4d3a546628ccd28102f7acb tests/functional/test_mips_malta: Re-enable the check for the PCI host bridge
9f7cf938efc6016f7ce323b064c2f3f46360c751 tests/functional/test_mem_addr_space: Use set_machine() to select the machine
141ec228deb7f94fb713c4d7ce0276e088e59f15 hw/microblaze: Add endianness property to the petalogix_s3adsp1800 machine
6c5477558490cf76dc6d521fe906a2bfbc96ee27 tests/functional: Test both microblaze s3adsp1800 endianness variants
0e259fa5a13a3d0ff65aa4199b1e03832e51e1b2 hw/microblaze: Remove the big-endian variants of ml605 and xlnx-zynqmp-pmu
225e9e230efd5ae509b12fd191a8de6287f934ef docs: Deprecate the qemu-system-microblazeel binary
07a2adeebbe522b6e1c5706db2bdba0b05d0b2ae hw/i386/pc: Remove deprecated pc-q35-2.4 and pc-i440fx-2.4 machines
8b1c560937467d0d96c1d0948e99f86ce188c0bc hw/i386/pc: Remove PCMachineClass::broken_reserved_end field
4c82e7b34b1bf35d97e026196f5bf10ea916512c hw/i386/pc: Remove pc_compat_2_4[] array
60ce3f67bea0a782a58cf4f71840e8d20ef8ddfc hw/core/machine: Remove hw_compat_2_4[] array
0bf8727696267a79658998d844a96e35e0353602 hw/net/e1000: Remove unused E1000_FLAG_MAC flag
fce42ccb51f115156d41eb3c8bd04bddf4a0ca8b hw/virtio/virtio-pci: Remove VIRTIO_PCI_FLAG_MIGRATE_EXTRA definition
47d9e81f0ab44b59e99f4e87fe5409851e670de6 hw/virtio/virtio-pci: Remove VIRTIO_PCI_FLAG_DISABLE_PCIE definition
ff63280a81144500726f1899b0ae374e692e1f39 hw/i386/pc: Remove deprecated pc-q35-2.5 and pc-i440fx-2.5 machines
42cbccfcb0635257721aa6a0e55cb80e85756ecf hw/i386/x86: Remove X86MachineClass::save_tsc_khz field
6160ce208419e6e218db644433528aaa5d4f5024 hw/nvram/fw_cfg: Remove legacy FW_CFG_ORDER_OVERRIDE
667e170d2cf033033dfd6656f871c41871107ee0 hw/core/machine: Remove hw_compat_2_5[] array
16c04166ae71c78ec36a9e2914c46c2289a58503 hw/scsi/vmw_pvscsi: Remove PVSCSI_COMPAT_OLD_PCI_CONFIGURATION definition
404b27b739aa6f2c53fbed58101719564f614aac hw/scsi/vmw_pvscsi: Remove PVSCSI_COMPAT_DISABLE_PCIE_BIT definition
3763d16370f1505faada6909bd92ebe3a242b1bd hw/scsi/vmw_pvscsi: Convert DeviceRealize -> InstanceInit
2531dfde0ac447b0d70a83c8a02f72e584b9c534 hw/net/vmxnet3: Remove VMXNET3_COMPAT_FLAG_OLD_MSI_OFFSETS definition
2db72323f2370ca69ba331f17c9a6bbd1f3bb118 hw/net/vmxnet3: Remove VMXNET3_COMPAT_FLAG_DISABLE_PCIE definition
c4eb3f10a3573392c297f2124a81af9041300ddd hw/net/vmxnet3: Merge DeviceRealize in InstanceInit
5c54a367265ec19ed94a535cd15d178c16b8cae0 tests/unit/test-util-sockets: fix mem-leak on error object
72c58ff8958f6e00ce361d1d568dc21e41c85f45 Merge tag 'pull-nbd-2025-05-29' of https://repo.or.cz/qemu/ericb into staging
98721058d6d50ef218e0c26e4f67c8ef96965859 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
107215089da92427c4c1644d84f5437b7b6e5e9c Merge tag 'pull-request-2025-05-30' of https://gitlab.com/thuth/qemu into staging
3e82ddaa8db260a232dbbbf488d8ac7851d124c5 Merge tag 'pull-target-arm-20250530-2' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
6322b753f798337835e205b6d805356bea582c86 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
ffcfb0faaa95fc6ca007f7dd989e390dacf936ca trace/simple: seperate hot paths of tracing fucntions
5e203f73c22786c73214d48a6d1abcb4ae9a3be3 qapi: Tidy up run-together sentences in doc comments
69d68fb34e1d96f60addfd50c9c654eb8c0584e0 qapi: Tidy up whitespace in doc comments
73aaba61a07c4bb4cd683a450a47504274ea1274 qapi: Move (since X.Y) to end of description
c1a6aa1d443e17e1902417ee2e531394eaf4c2d4 qapi: Avoid breaking lines within (since X.Y)
2e2309b6be074a2087afc3aedabcee722fcd512f qapi: Drop a problematic (Since: 2.11) from query-hotpluggable-cpus
6263225492bad6d0f3a4feea13cd949b977fb3c3 qapi: Correct spelling of QEMU in doc comments
83691fa0698d658781a9ce81d4b8775d34ba6a8e qapi: Fix capitalization in doc comments
188b31ad425c4122363a3af47343e0d3228687f8 qapi: Use proper markup instead of CAPS for emphasis in doc comments
51acba6fad54099dad5ba6d0ab2392d9b93ae284 qapi: Spell JSON null correctly in blockdev-reopen documentation
5ca6400cadecc2556ad0852780896eb94bdf4018 qapi: Refer to job-FOO instead of deprecated block-job-FOO in docs
901eb8b2d8a14a0378d1c59fe37733366d4da16c qapi: Mention both job-cancel and block-job-cancel in doc comments
feeb08c260171e8a15236d20f2978c68aae4f569 qapi: Tidy up references to job state CONCLUDED
8fa2020647041e9f01bc308589bb7fa00355ac9b qapi: Improve documentation around job state @concluded
37fa1bdf3439b924b6f833f500c764d473dfc4b7 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
09be8a511a2e278b45729d7b065d30c68dd699d0 Merge tag 'pull-qapi-2025-06-03' of https://repo.or.cz/qemu/armbru into staging
b652d512855997ec89c78aa540aceadd5af13724 rust: bindings: allow ptr_offset_with_cast
0074a471477d56723bd6fd044b78c30ff5958f56 meson: update to version 1.8.1
4f04a4eaf0576a5a5a1c347b63d17b4d5244c979 rust: use "objects" for Rust executables as well
53de966c3e8e6b9db3a81e8081be8e8275a0c6ee build, dockerfiles: add support for detecting rustdoc
f620cadc0c24ae414b46204e57a82f7bf586d2c4 rust: add qemu-api doctests to "meson test"
18c9f4a1729db1389218983379f6d62a9e550754 rust: cell: remove support for running doctests with "cargo test --doc"
2409089b87692700deb38fc0b8ac94e31b70ffc3 rust: use native Meson support for clippy and rustdoc
0b901459a87a7fdbed36e574aae33e0635a3e9af target/i386: Remove FRED dependency on WRMSRNS
99216748fd4e2b25dc0a7609e8a4fecea4c3eaf4 target/i386: Add a new CPU feature word for CPUID.7.1.ECX
91084f3b44b1da4935eec85b79c1f97d1c140ada target/i386: Add the immediate form MSR access instruction support
34d697f427d853e4cc14bb369b9134fe4b663cda meson: use config_base_arch for target libraries
e7f926eb7f5b81c709313974b476ed181c9c76d5 i386/tdx: Fix build on 32-bit host
6f1035fc65406c4e72e1dbd76e64924415edd616 i386/tdvf: Fix build on 32-bit host
648fe157d33436f042d6b6434b9b88079f67fa33 rust: add "bits", a custom bitflags implementation
9c8ff2a1ed51b52ac64b80d35bdbd239b7b5d8e5 rust: pl011: use the bits macro
214518614c1ce7eb7a002452cd43a7597f90d543 rust: qemu-api-macros: add from_bits and into_bits to #[derive(TryInto)]
f8a113701dd2d28f3bedb216e59125ddcb77fd05 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
f1bf3be14bd5d6e6a2cfbbe64cdd4d58a8595d68 block: remove outdated comments about AioContext locking
e1d681b3e1d8256047dbfc6d2c796028b9694eaf block: move drain outside of read-locked bdrv_reopen_queue_child()
d4c5f8c980f1073356d2f18d51dc68d42bebb59d block/snapshot: move drain outside of read-locked bdrv_snapshot_delete()
841998e08650f5b4476fa2d1eb84a592ab405f51 block: move drain outside of read-locked bdrv_inactivate_recurse()
3758733959af93b5eb3283659d868ad5b24152b4 block: mark bdrv_parent_change_aio_context() GRAPH_RDLOCK
844d550d09ac29ff2b1b49069587ae6a989df31d block: mark change_aio_ctx() callback and instances as GRAPH_RDLOCK(_PTR)
469422c45b3a816eaf36e7edc895c81e0f3d38bb block: mark bdrv_child_change_aio_context() GRAPH_RDLOCK
91ba0e1c382bd4a4b9c6a200f8a175d6ff30ab99 block: move drain outside of bdrv_change_aio_context() and mark GRAPH_RDLOCK
a1ea8eb5912256c0b2be16fae5d3786aebc80cb1 block: move drain outside of bdrv_try_change_aio_context()
2b833595aa21679145cfe67ba720113b165c19ef block: move drain outside of bdrv_attach_child_common(_abort)()
e66dbda11eab2b4a091d470f3508a4d6ca60eaf5 block: move drain outside of bdrv_set_backing_hd_drained()
ffdcd081f52544f065020c780a6c522dace6b0af block: move drain outside of bdrv_root_attach_child()
77f3965ba7fed5b35212171a1e41c20c05a7ef11 block: move drain outside of bdrv_attach_child()
0414930d3adfa89299eaea5ce92accab15d9fba5 block: move drain outside of quorum_add_child()
b13f54654546cbc0661d3fe9d25f7543535c2bee block: move drain outside of bdrv_root_unref_child()
d75f8ed1d7fc27cf1643e549cd006a68d3bf6ef1 block: move drain outside of quorum_del_child()
6f101614f95c889399352b8301917c0ac7919ae7 blockdev: drain while unlocked in internal_snapshot_action()
195a8a946a8681dfe7e8aa8d49db415693db5311 blockdev: drain while unlocked in external_snapshot_action()
fc1d2f3eac7946658b160db0b813b81288fb1778 block: mark bdrv_drained_begin() and friends as GRAPH_UNLOCKED
ed8c62927e8facebb1e41b417daee3109e398712 iotests/graph-changes-while-io: remove image file after test
09d98a018e1fd2db0bb73bbe9b4a7110c8ae354f iotests/graph-changes-while-io: add test case with removal of lower snapshot
b04b7c79c478743d414a684673519431b022c808 block/io: remove duplicate GLOBAL_STATE_CODE() in bdrv_do_drained_end()
2e887187454e57d04522099d4f04d17137d6e05c iotests: fix 240
eef2dd03f948a512499775043bdc0c5c88d8a2dd hw/core/qdev-properties-system: Add missing return in set_drive_helper()
aca0a504522ec2e5d077bf78a2acdb165f1e0ae2 vfio/igd: OpRegion not found fix error typo
493a06a2eda3346923f2aab760d8280c78039dc7 vfio: add more VFIOIOMMUClass docs
33528f255a710d394ec692de54baebff1f494b5b vfio: move more cleanup into vfio_pci_put_device()
15399459467ff62fff7e28a554f44364fbf4204d vfio: move config space read into vfio_pci_config_setup()
a483ad534734ad0c9e1fea34d959d0e62838b89e vfio: refactor out IRQ signalling setup
1c729ca8860a5197da62d1fa68d6085a6ec0acd3 vfio/iommufd: Add comment emphasizing no movement of hiod->realize() call
0992ea07dbb58d347c37d31e65d87893280b7f23 vfio/igd: Fix incorrect error propagation in vfio_pci_igd_opregion_detect()
e3353d63e15d0b1109257d55e265a889e8c508f8 vfio: return mr from vfio_get_xlat_addr
44d0acf834b090c2717934983ac7678a602b2da5 vfio/container: pass MemoryRegion to DMA operations
5c47679cb6e6d07cdc47b611f719df88308673aa backends/iommufd: Add a helper to invalidate user-managed HWPT
98962d62984440a3905e83492c33a854861def0f vfio/iommufd: Add properties and handlers to TYPE_HOST_IOMMU_DEVICE_IOMMUFD
e50a3ead976d23bd1b4fdf50baea8df2303128a5 vfio/iommufd: Implement [at|de]tach_hwpt handlers
1ab3d93fd24b9ca0f415bb7ef38c4a4e2e9e62ef vfio/iommufd: Save vendor specific device info
9942c711835f06805e82fbe9d1da98f6ff7b9311 MAINTAINERS: Add reviewer for CPR
2372f8d94ae27b1b8a1c5704c668baabd48d1c99 vfio: vfio_find_ram_discard_listener
3ed34463a2d8ab8aabfa1d612f12b56600c87983 vfio: move vfio-cpr.h
83c2201fc47bd0dfa656bde7202bd0e2539d54a0 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
2a53c4f5c534a1ab825ba03e0d3ec45a7c2b90d8 Merge tag 'pull-vfio-20250605' of https://github.com/legoater/qemu into staging
dc955052b400572dcfed896532d2b0dcf9d111f5 qapi: Add some pylint ignores
a738817c1ddb1730cf144e444d367b5d37e4a4dd docs/qapidoc: linting fixes
4b77e5d7b8b6377f7433de886b98bf64a5fcc663 python: update missing dependencies from minreqs
65aa0a1780d59ea2b07da6e3626b98eca8b163d1 python: add qapi static analysis tests
781e730556f3621a3f5f83e9b6afdc7d306f0094 python: Drop redundant warn_unused_configs = True
678868eee3947fa25e13ccf3abb004c9c418e8a2 qapi: delete un-needed python static analysis configs
a95ad49bbfac2a5080c5761688465bdbb1969c24 subprojects: add the anyhow crate
bfe0f6b02a4d76bcdc05f50e03667447f6069445 subprojects: add the foreign crate
8714d366e7e29d3ca8cebc8504e18c4cd7b5cf48 util/error: expose Error definition to Rust code
230a4894f45eac5fbd6bea8dc0dd54f84cf6c0fa util/error: allow non-NUL-terminated err->src
e8fb9c91a3ea437bdddd1819e180f36112e41ae1 util/error: make func optional
b4ff3cf34fa09b28a480870b98377bac183833c8 rust: qemu-api: add bindings to Error
9a33f49f44453b2914dc2e9be2633c0dfcb9e267 rust: qemu-api: add tests for Error bindings
4b66abead9c9c7b637fb87e6bf782a45eee2a621 rust: qdev: support returning errors from realize
b3bf86b8936dbca8689623d22b8955e071143a5e rust/hpet: change type of num_timers to usize
6e85cfe44c0e0311d6395526a064eb5af761a879 hpet: adjust VMState for consistency with Rust version
14b5a799339d2d21826eac5ab1e98d00b1f1f89f hpet: return errors from realize if properties are incorrect
4d2fec89cb8651ee760ff9296c8d3e2ade4cc063 rust/hpet: return errors from realize if properties are incorrect
869b0afa4fafb73ba5a3c556b0ef5e5c1a39e717 rust/hpet: Drop BqlCell wrapper for num_timers
9c00ef6248bd6545f262f18f31b15fc681e88972 docs: update Rust module status
bc2a48d647752e4f99247184f5dfe00e67a2de8f rust: make TryFrom macro more resilient
4cdc489eb9c25f76255a550a4a0b19cda3435a76 i386/kvm: Prefault memory on page state change
6e2d11bf04fb18e60afc8551871d9acb7b56983d futex: Check value after qemu_futex_wait()
1bc2c495395bfad526b50d84f4db5687ce1d3963 futex: Support Windows
32da70a88780a167affde071fb2410ca2da58eaa qemu-thread: Replace __linux__ with CONFIG_LINUX
d1895f4c17fdeee35a9b86099bb64d4ed3333658 qemu-thread: Avoid futex abstraction for non-Linux
69e10db83ea69cae74b59d27d87cfc61d9dd2b51 qemu-thread: Use futex for QemuEvent on Windows
0a765ca850125e0202c366cb4aab032ac9670870 qemu-thread: Use futex if available for QemuLockCnt
5e2312f75adcba8cfee343a03343bf298c5bc937 qemu-thread: Document QemuEvent
952691b7a6c93f4f5b9ae9bb178021511374967a migration: Replace QemuSemaphore with QemuEvent
da926a8b9dd67be3432c525a6db998141be444e2 migration/colo: Replace QemuSemaphore with QemuEvent
d401b7aed83af96fa0e68f46b15446838f6f5e0f migration/postcopy: Replace QemuSemaphore with QemuEvent
23aec0d0e80a31d3fc3061e5c83432007502948a hw/display/apple-gfx: Replace QemuSemaphore with QemuEvent
bc40e4fe6263f2c939ac8455033bfec18c9b3a0a target/i386: Detect flush-to-zero after rounding
397ef415cad11c91318b512ecfaa27679ea7e351 target/i386: Use correct type for get_float_exception_flags() values
57df511180ae015c4f6fac2a8260649a79e8ead9 target/i386: Wire up MXCSR.DE and FPUS.DE correctly
3f9bdfb0dc8162cbc080c868625336178ddcda56 tests/tcg/x86_64/fma: add test for exact-denormal output
fc8da54ec43cf6302ac496d8fe54832812954679 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
96215036f47403438c7c7869b7cd419bd7a11f82 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
8a1975e4d44b56124dcf37e972e645ba21b3722b tests/docker: expose $HOME/.cache/qemu as docker volume
cfd7ebd9b0dc18168cd97f12aeb0782ac0adf869 gitlab: disable debug info on CI builds
4f5c81844c3b9185ad1cf80c1e17b05ec22e944a tests/tcg: make aarch64 boot.S handle different starting modes
26b20dc20745d68c7a425326f189ae0ca91bf1d6 tests/qtest: Avoid unaligned access in IGB test
0dd99ef2502be9097afd969aa1071fec57db600a contrib/plugins: add a scaling factor to the ips arg
002655381f126a9266e0d378ebebbe87cb257a6a contrib/plugins: allow setting of instructions per quantum
7aabb6dbba30f0c2bcedbd5593e1292d4d791244 include/exec: fix assert in size_memop
46b17eb9e261f28697a6fa5cb09c5fc505ef68ad include/gdbstub: fix include guard in commands.h
3bb69b1953c1a829152ff5c2599269bc129e05ea gdbstub: assert earlier in handle_read_all_regs
b2654598b3330aaa58ab0cec2114843bfa96ddaa gdbstub: Implement qGDBServerVersion packet
63070ce368e1a2d430b9022a9db46f1817628efc gdbstub: update aarch64-core.xml
bc98ffdc7577e55ab8373c579c28fe24d600c40f Merge tag 'pull-10.1-maintainer-may-2025-070625-1' of https://gitlab.com/stsquad/qemu into staging
9c55c03c05c1899521ff0c991b9296633d759890 hw/loongarch/virt: Fix big endian support with MCFG table
095e6fcf624e9778ca455d3e654bfd7a2f43d653 hw/intc/loongarch_pch: Convert to little endian with ID register
1e043baf15241f18a35f050fb2a2beb3fd7c7906 hw/intc/loongarch_extioi: Fix typo issue about register EXTIOI_COREISR_END
93282c8a890b1d318668d9a0cf82c0af793ae441 hw/loongarch/virt: inform guest of kvm
e7788da9860c97920c19fa1150806186513ef256 target/loongarch: add check for fcond
4332a641e220ca969810fac12b25cbf2037f7c3f hw/loongarch/virt: Remove global variables about initrd
ffe89c1762d879fd39ba1be853d154677dbfbc7b hw/loongarch/virt: Remove global variables about memmap tables
a5844ea5530b664ea70852418fb751d63c15dba5 hw/char/sh_serial: Delete fifo_timeout_timer in DeviceUnrealize
65561d9393cfa21eb696bb759122641a569de63a hw/char/sh_serial: Convert to TypeInfo
8a486e3902177b1d0faaed6f372909767a019124 hw/pci-host/raven: Remove is-legacy-prep property
63151361fdf14e9dcaa463fe06e0b23f51c689eb hw/pci-host/raven: Revert "raven: Move BIOS loading from board code to PCI host"
17612f972f02fcafae2c70aa96c9d2e7a4c6d36d hw/core/resetcontainer: Consolidate OBJECT_DECLARE_SIMPLE_TYPE
8cab2354a2ff77c0977ac337a93ad6f645e5086a hw/hyperv/balloon: Consolidate OBJECT_DEFINE_SIMPLE_TYPE_WITH_INTERFACES
ea585b1022f7c1ac6e465aa1fe869de4c20ca943 hw/ppc/e500: Move clock and TB frequency to machine class
3c32fa9fb2300bbe435fc417dbb521981e230639 hw/net/fsl_etsec: Set default MAC address
a35391ba87651daeafa02231e842ae28c349cac0 hw/ppc/e500: Use SysBusDevice API to access TYPE_CCSR's internal resources
bebcf2cff4091281ddf67240d5651ed7938ea83a pc-bios: ensure installed ROMs don't have execute permissions
f37efe50d4a234f30cf6dde0bdcf4e75a798a123 MAINTAINERS: Update Akihiko Odaki's affiliation
ff1bc6f4c5be7315dcd3970f7bff6b4f986db877 tests/functional: Add a test for the Arduino UNO machine
6cfe590c6b7876ba2471a4357274b33072d62214 accel/hvf: Fix TYPE_HVF_ACCEL instance size
59a4757bb4d01c9dfb50e872a9d04ad1f1c38049 hw/core/cpu: Move CacheType to general cpu.h
c7785e243195799749242b5fc741b8fbf1053f82 hw/gpio/pca9552: Avoid using g_newa()
0ff9cd9a6af54ccaa293e252aa356fb150788099 backends/tpm: Avoid using g_alloca()
2f014eabc1acc64c403557f5a51fdb1ba43bbdd1 tests/unit/test-char: Avoid using g_alloca()
61c4c2558df16262db34397cf50a16ad7b725731 hw/virtio/virtio-mem: Fix definition of VirtIOMEMClass
747a7ee3741fa9876583cbbbc8dd8b8b351a199c hw/virtio/virtio-pmem: Fix definition of VirtIOPMEMClass
2f8f01ae3d6b7acae187d700d7358d9bb248a696 hw/gpio/aspeed: Fix definition of AspeedGPIOClass
860bb8b925418f3ea55305da2a7387d8318ac00c hw/riscv/riscv-iommu: Remove definition of RISCVIOMMU[Pci|Sys]Class
3938180c9c58b61b38c7fc304eb48b903c7dfd87 hw/misc/stm32_rcc: Fix stm32_rcc_write() arguments order
32e02fd3886c01a5c1c888ecd1e5035f851717a1 hw/net/i82596: Update datasheet URL
fb8449def4a22d8e65e9773c923174ae2c1db893 hw/net/i82596: Factor configure function out
832cd70452e25c56309450fb10ff012513a7a410 seabios: update submodule to 1.17.0
cba36cf3881e907553ba2de38abd5edf7f952de1 seabios: update binaries to 1.17.0
0392c66b05866ab0483595d07d63749ed58e309c travis.yml: Remove the aarch64 job
6ad3a47f15624176434490e895ac244375322607 hw/s390x/s390-virtio-ccw: Remove the deprecated 4.1 machine type
b894cc23f8fe6681b8bfc9679a6df1c976e9757a tests/functional: Use the 'none' machine for the VNC test
3f11e5f4009f32261806905c37b2d260a9a194f0 tests/functional: Speed up the avr_mega2560 test
23c90999f64598439990f9a599d6cb25df90eccf tests/functional: add skipLockedMemoryTest decorator
ec3a7a7150462b2d1be5b71c2e4fc6338366da25 tests/functional: add memlock tests
e317f0ce722f2d36b1ea61de6d85f2e9f2282a0b tests/vm/README: fix documentation path in tests/vm/README
97b091c88f05df6feaeef58b2357621ed3186fb8 MAINTAINERS: Update the paths to the testing documentation files
3784b6e0771fd2278fc1a13045cde63cb6e4dcb3 MAINTAINERS: Update Akihiko Odaki's affiliation
1da0025ecd527c833697822511057f1b93579045 scripts/meson-buildoptions: Sort coroutine_backend choices lexicographically
144227dbc46f82d76de065e507a256a4d723b9e4 vfio/container: Fix vfio_listener_commit()
6c4f752ea7c57b9782da0669599659a9d63df431 vfio/pci: Fix instance_size of VFIO_PCI_BASE
0fb8a62fe46ca0cdcc75479658301b7e1c3aa797 hw/vfio/ap: notification handler for AP config changed event
bc36d14e13ee9bfc17a6818c5e1664fb8e316621 hw/vfio/ap: store object indicating AP config changed in a queue
fd0336021553dfcccb92522552d0ac9475e831d8 hw/vfio/ap: Storing event information for an AP configuration change event
c393e6d181c98b76b09fb5120c68f458d5a05d4b s390: implementing CHSC SEI for AP config change
7163c0bca72ae70a5be2d455c5348255a6016f04 vfio: export PCI helpers needed for vfio-user
59adfc6f1843538d78373296fd05a57ced1f3ecb vfio: add per-region fd support
a574b0614449760a83310226b548e21b08a805fa vfio: mark posted writes in region write callbacks
f95fd60ac164a75c586ce29ebcc94bb6df85b52a migration: cpr helpers
081c09dc52bab0facfdd1d34fd466479af6ac531 migration: lower handler priority
54857b08168a0a74711d1f773c16a7122499027b vfio/container: register container for cpr
c29a65ed68535288551d2bf70ae32f3df371a57d vfio/container: preserve descriptors
1faadd96306b428f2e8e35f71761c333a6777f55 vfio/container: discard old DMA vaddr
7e9f21411302d823e9ee563ff6a2a40b1ffc1266 vfio/container: restore DMA vaddr
dac0dd68d9b150a6aa334ab8ee9aeba011d54b32 vfio/container: mdev cpr blocker
eba1f657cbb1b525e2b069626de655da21084e3e vfio/container: recover from unmap-all-vaddr failure
8df3fa3d6753332a64eca53780517972075966e1 pci: export msix_is_pending
24c156dcd94299f64994170ce84efac9ae001f41 pci: skip reset during cpr
031fbb7110a183053b431fb667867a5244910e75 vfio-pci: skip reset during cpr
906f524ef19fa46140c3a5ae74d5e2e7d7b37ab2 vfio/pci: vfio_pci_vector_init
8f5c6960269124674895032f344fa71f8be5d49c vfio/pci: vfio_notifier_init
d364d802fe4a5d73b2e88cb9b80799692f1ee8a5 vfio/pci: pass vector to virq functions
c2559182c88ab997727e0f4ef2c0f7faeb24d5a9 vfio/pci: vfio_notifier_init cpr parameters
6d7696f329c77332e4db1d18fc5ab5df23363e01 vfio/pci: vfio_notifier_cleanup
6f06e3729a6a8b6fc3cae6e91321014ea4c7f85f vfio/pci: export MSI functions
079e7216debd767e78a77aefc88e2e7335f49b26 vfio: improve VFIODeviceIOOps docs
8887c7d11476cbee0a9be6f1f5aee0f72d7e280e Merge tag 'pull-loongarch-20250610' of https://github.com/gaosong715/qemu into staging
a8b5c10c7147ebc992de12fdc3f25a219f5c742f Merge tag 'hw-misc-20250610' of https://github.com/philmd/qemu into staging
1c2d569318b7eecb3d1a536bdc08e88c7b5e8d4b Merge tag 'seabios-1.17.0-20250611-pull-request' of https://gitlab.com/kraxel/qemu into staging
d82bb3f5dd5647e0f470b4189096aced1447b09f Merge tag 'pull-request-2025-06-11' of https://gitlab.com/thuth/qemu into staging
d9ce74873a6a5a7c504379857461e4ae64fcf0cd Merge tag 'pull-vfio-20250611' of https://github.com/legoater/qemu into staging
6f0273d6ae21bb2e4222789af0e6d480aa9430b1 qga-win: implement a 'guest-get-load' command
1ebbc8b774d8b44697740b108ad060612828b58f qga: Add tests for guest-get-load command
f5ec751ee70d7960a97c6c675f69e924d82dc60d hw/arm/virt: Check bypass iommu is not set for iommu-map DT property
16a9b55021519fb1d4a4585952e03eafd4ed1947 tests/functional: Add a test for the realview-eb-mpcore machine
d2f0d2dc6c3f504fa1fb87b5fb5534430fa9b28a Merge tag 'qga-pull-2025-06-12' of https://github.com/kostyanf14/qemu into staging
c653b67d1863b7ebfa67f7c9f4aec209d7b5ced5 include/qemu/compiler: add QEMU_UNINITIALIZED attribute macro
ba2868ce091cd4abe4be6de4b7e44b3be303b352 hw/virtio/virtio: avoid cost of -ftrivial-auto-var-init in hot path
83750c1da807c973b0b11d977d61df7e41122d03 block: skip automatic zero-init of large array in ioq_submit
a503bdc22b91869e3bf45522e36b122889465306 chardev/char-fd: skip automatic zero-init of large array
45bb7fb21c8d18294a9f92da99d01ab3c67c7df2 chardev/char-pty: skip automatic zero-init of large array
9a23075cef1ac6e73a95a489ac72f41c573ceb9b chardev/char-socket: skip automatic zero-init of large array
2553d2d26a9d0f46386bf8c37d184567e5cede6c hw/audio/ac97: skip automatic zero-init of large arrays
ca2cc0385d97cea66cd54ee42553f385c403d4a6 hw/audio/cs4231a: skip automatic zero-init of large arrays
8236e206084b832d1d7ec947a4798b818f4cdf1f hw/audio/es1370: skip automatic zero-init of large array
2e438da4929018c62609381e1156aac0b2fe3de3 hw/audio/gus: skip automatic zero-init of large array
5b6cd5c5df4229972d8a0fd9dd9a089a1644d6ba hw/audio/marvell_88w8618: skip automatic zero-init of large array
30c82f6657c1ee9fbb5473924b4d3273f214bd6f hw/audio/sb16: skip automatic zero-init of large array
bb71d9fe1419f44529c91d1b09464718d157e647 hw/audio/via-ac97: skip automatic zero-init of large array
8b1dac1ad57082611419b0e2f347acd96115d25f hw/char/sclpconsole-lm: skip automatic zero-init of large array
ce14f24611aa0469b464a9512e192b4fd51dca2b hw/dma/xlnx_csu_dma: skip automatic zero-init of large array
7048e70f391df76d009eecca25f8027858f9f304 hw/display/vmware_vga: skip automatic zero-init of large struct
5a1f614d0cd0bcc8e84e0b7ab6af63d56bd348a2 hw/hyperv/syndbg: skip automatic zero-init of large array
6992c886838282f36b20deee44b666bbfc573a8f hw/misc/aspeed_hace: skip automatic zero-init of large array
3ccc6489dd4925ddd1f3066bd3751389169cd7aa hw/net/rtl8139: skip automatic zero-init of large array
e1afd5ee6eb2954f4baf3c97820e4aaf7de97d2a hw/net/tulip: skip automatic zero-init of large array
21cf31c51a7aeff4270c9b30b37e019c536d54b2 hw/net/virtio-net: skip automatic zero-init of large arrays
8b723287b84a62bb5d1a7799ef0959ca8e6c293a hw/net/xgamc: skip automatic zero-init of large array
7eeb1d3acc175813ad3d5e824f26123e0992093a hw/nvme/ctrl: skip automatic zero-init of large arrays
3438eabaf4f8ae58b6c47f1727938d1d7dac4823 hw/ppc/pnv_occ: skip automatic zero-init of large struct
5dd9087fff74b5672526cad254e76f790fb35c7a hw/ppc/spapr_tpm_proxy: skip automatic zero-init of large arrays
14997d521d1cd0bb36c902ef1032f0d3f2a3c912 hw/usb/hcd-ohci: skip automatic zero-init of large array
55243edf42ee87bce9f36ca251f3ab9cda1563e4 hw/scsi/lsi53c895a: skip automatic zero-init of large array
ca0559e2350c618048f7caf80cb79c1259e7cfd2 hw/scsi/megasas: skip automatic zero-init of large arrays
7708e298180550eac262c1fd742e6e80c711a5d8 hw/ufs/lu: skip automatic zero-init of large array
751b0e79f1e0e7f88fad2fe2f22595ad03d78859 net/socket: skip automatic zero-init of large array
837b87c4c5ba9ac7a255133c6642b8d578272a70 net/stream: skip automatic zero-init of large array
a6f02277595136832c9e9bcaf447ab574f7b1128 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
e372214e663a4370fe064f7867f402eade37357e qemu-options.hx: Fix reversed description of icount sleep behavior
bedcc7465db867841a4c76e5a3aab8a7d51f22aa target/arm: Define raw write for PMU CLR registers
73cdd846adb80060fbdb2f2557aeafb41cb39064 docs/interop: convert qed_spec.txt to reStructuredText format
5dc8e4e892ba10e040d12afece0d36b8b6a269d6 hw/arm: make cpu targeted by arm_load_kernel the primary CPU.
6559e7ad8e535b70e34c79076e6cb6c09d626d0d hw/intc/arm_gic: introduce a first-cpu-index property
cd38e638c43e4d5d3fd65dd4529c2e6153c9c408 hw/arm/mps2: Configure the AN500 CPU with 16 MPU regions
5ad2b1f443a96444cf3e7a2fbe17aae696201012 linux-user/arm: Fix return value of SYS_cacheflush
0bc0e92be50058bc3b881b0d5051206b015a3fa7 Merge tag 'pull-target-arm-20250616' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9761ad5f65d23f080b5a3479e52196fbce2e1506 meson: fix Windows build
6e1571533fd92bec67e5ab9b1dd1e15032925757 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
9a02932b059613f7c4bea273677811561a9237ff meson: cleanup win32 library detection
0f1d6606c28d0ae81a1b311972c5c54e5e867bf0 target/i386: fix TB exit logic in gen_movl_seg() when writing to SS
5d353cce65142440251c014331c2f25f3af5e1b2 hw: Fix type constant for DTB files
6c2888dd0f9b7129943d53cacd6a7b7143a65cfb pc-bios/dtb/meson: Prefer target name to be outfile, not infile
abf18324240a3c8f3feafbe5a96d4b83cd044615 rust: qemu_api: introduce MaybeUninit field projection
eb64a0c6ae492f8ef37f31c9d4994bfc69f02e3d rust: hpet: fully initialize object during instance_init
a44122258328a33aaa776c21277e6d4f98ab3d1f rust: qom: introduce ParentInit
8d394f6cf0b50a82758b651e81a18dac13e70e7d rust: qom: make ParentInit lifetime-invariant
345bef46a1b6765185bfe1450cc147f5feb5d0e7 rust: qom: change instance_init to take a ParentInit<>
8bf8814ab1aba0243127bcada19414dddbfe9e51 hw/intc/loongarch_extioi: Add kernel irqchip realize function
228c5413fb50ab43644689f4959c3ef1ef7571ea hw/intc/loongarch_extioi: Add kernel irqchip save and restore function
412f655566bfadfe85d6f52a7e4420b418f261c3 hw/intc/loongarch_ipi: Add kernel irqchip realize function
14be318c952ce2c29f2a69204a23c0008f779a3f hw/intc/loongson_ipi: Add load and save interface with ipi_common class
f936caa315750406f50feb1ac9c93770b47ebe96 hw/intc/loongarch_ipi: Add kernel irqchip save and restore function
5b0e05b9023793197b82fd6feb275459adc9e10c hw/intc/loongarch_pch_msi: Inject MSI interrupt to kernel
b758e28974614a15e70fbc983e28fe77852564ee hw/intc/loongarch_pch: Add kernel irqchip realize function
11a04c9f40ac479f68139f6801da314591e67ae1 hw/intc/loongarch_pch: Add kernel irqchip save and restore function
0dd6798a1adda03dcfa6304437faa8e62a193d9c hw/intc/loongarch_pch: Inject irq line interrupt to kernel
c642ddf19b248bb668e40a8d15089b877e4057fa hw/loongarch/virt: Add reset support for kernel irqchip
74586a2482575776fff5f5f75e0657524c60719d target/loongarch: Report error with split kernel_irqchip option
17fb88a0fa0a13b0e2976a2fe04756337d95fe1f hw/loongarch/virt: Disable emulation with IOCSR misc register
27f5d500c2259650076e3abd72f092b566fd81ac hw/loongarch/virt: Add kernel irqchip support
c2a2e1ad2a749caa864281b1d4dc3f16c3f344f6 target/loongarch: fix vldi/xvldi raise wrong error
1548c5cdf010f6c89d577402c56eca7169936f48 rust: prepare variable definitions for multiple bindgen invocations
1ae4ca0463d737ead1162c35b267ef5882d42883 rust: move rust.bindgen to qemu-api crate
ab81002252af101068fca94bc82b31ba59ff154b rust/qemu-api: Add initial logging support based on C API
1563f287dc9c4bc6a50d380095e966ac039ac24a rust: pl011: Implement logging
b783601d1a3b3fd468035baf0ce2ead166e0abdc rust: pl011: Add missing logging to match C version
6b3fad084fc4e13901e252fe6c2a2c46ecea999b rust: hpet: fix new warning
e68ec2980901c8e7f948f3305770962806c53f0b i386/cpu: Move adjustment of CPUID_EXT_PDCM before feature_dependencies[] check
00268e00027459abede448662f8794d78eb4b0a4 i386/cpu: Warn about why CPUID_EXT_PDCM is not available
750560f8a832361cf5cc4cd7bc4f56e1e76206f6 i386/tdx: Error and exit when named cpu model is requested
90d2bbd1f6edfa22a056070ee62ded55099cd56d i386/cpu: Rename enable_cpuid_0x1f to force_cpuid_0x1f
a38da9f4876bb17d7ed9c6e24964b12b61877d38 i386/tdx: Fix the typo of the comment of struct TdxGuest
41cd354d350d3c64915be9c5decbf20abd84e486 i386/tdx: Clarify the error message of mrconfigid/mrowner/mrownerconfig
688b0756ad2fdbe8effdb66f724a1129f62be7a2 update Linux headers to v6.16-rc3
427b8cf47a6959cd8b0db12bcf66e9009afa2c07 i386/tdx: handle TDG.VP.VMCALL<GetTdVmCallInfo>
40da501d8989913935660dc24953ece02c9e98b8 i386/tdx: handle TDG.VP.VMCALL<GetQuote>
43ba160cb4bbb193560eb0d2d7decc4b5fc599fe Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e14236b30bc5c65ccf37daa63b8258ebb9a839f9 tcg: Add dbase argument to do_dup_store
731422ebbdaebd4a88c9df4072e19dee2ead70fe tcg: Add dbase argument to do_dup
ca09b6b5e556f343b8a7bfd8913c51786844830e tcg: Add dbase argument to expand_clr
872dab5b7ec4722aaa7791820425e460466ddf71 tcg: Add base arguments to check_overlap_[234]
7a74c13468e71a56147b75c2881ce3edaf7fbc19 tcg: Split out tcg_gen_gvec_2_var
465b21ffbef3de1888d535b37a2ad0b27438580e tcg: Split out tcg_gen_gvec_3_var
ebba58c44db127d676b4ab2d00e7ad1aba9f6bc4 tcg: Split out tcg_gen_gvec_mov_var
4474051821c994ca905b56ae1276bcc3ba14ccda tcg: Split out tcg_gen_gvec_{add,sub}_var
aa1cc0d74dc48da3b90476fbcc7fa339c61c8045 tcg: Split out tcg_gen_gvec_dup_imm_var
a9cd024c5822d08656127fde133975fde40f206c linux-user/aarch64: Update hwcap bits from 6.14
5171b794d4ac47efd81ef4da54137131e4ea550d linux-user: fix resource leaks in gen-vdso
d01d42ccc9510c039b2e4ec49af164e374eab154 Merge tag 'pull-loongarch-20250619' of https://github.com/gaosong715/qemu into staging
fd0377150d5dd4b02b2e7fbe9e8c1ab4dcbd16bb migration/ram: avoid to do log clear in the last round
8120decfb593c386e053a1ac9723e75bd181dbff tests/qtest: Remove migration-helpers.c
0310d594d98b39f9dde79b87fd8b0ad16e7c5459 ui/vnc: Update display update interval when VM state changes to RUNNING
8f87c87eca4bc62258251eade7016f8a084b0988 migration: Support fd-based socket address in cpr_transfer_input
430671f52669e84c176c4d3b9091b88b51f542fb tests/migration: Setup pre-listened cpr.sock to remove race-condition.
983899eab4939dc4dff67fa4d822c5b4df7eae21 migration: Don't sync volatile memory after migration completes
f47a672a72acd6e2712031f0bc4d4f3ae4b6302c memory: Export a helper to get intersection of a MemoryRegionSection with a given range
ff1211154c45c9f7f82116ae9a8c72a848e4a8b5 memory: Change memory_region_set_ram_discard_manager() to return the result
2205b8466733f8c6e3306c964f31c5a7cac69dfa memory: Unify the definiton of ReplayRamPopulate() and ReplayRamDiscard()
5d6483edaa9232d8f3709f68c8eab4bc2033fb70 ram-block-attributes: Introduce RamBlockAttributes to manage RAMBlock with guest_memfd
2fde3fb916079ee0ff0fc26d9446c813b1d5cc28 physmem: Support coordinated discarding of RAM with guest_memfd
2b0e4ecd9466d493664317ffcc95275406862390 docs: introduce dedicated page about code provenance / sign-off
b5d00557722d46cb845c05e546474284870e440b docs: define policy limiting the inclusion of generated files
3d40db0efc22520fa6c399cf73960dced423b048 docs: define policy forbidding use of AI code generators
24c00b754121f3569ea9e68f5f188747cf5b8439 Merge tag 'migration-staging-pull-request' of https://gitlab.com/peterx/qemu into staging
f9a3def17b2a57679902c33064cf7853263db0ef Merge tag 'pull-tcg-20250623' of https://gitlab.com/rth7680/qemu into staging
3dc9951906af4d47dddd56afd4c27ac8b3ed3c24 tests/functional/test_pc_cpu_hotplug_props: Set 'pc' machine type explicitly
920f067347782e4737d0e4a89692b669b888fe0a MAINTAINERS: Yoshinori Sato email address has been updated
435c758da161448447dc47e678a97b8df434d94c hw/s390x: add SCLP event type CPI
f345978f24becfab4445fbf1ed2519ee9101d1dd hw/s390x: add Control-Program Identification to QOM
c61927ba8e4375fcb80aef9d9bc9e32b8130af01 hw/s390x: support migration of CPI data
a96011fefc2d9073569d51f481b656b65f552df7 MAINTAINERS: add reviewers for some s390 areas
78e3781541209b3dcd6f4bb66adf3a3e504b88a4 hw/s390x/ccw-device: Fix memory leak in loadparm setter
6e7cb5ff2071827ffac118bb3370b81397fe08d8 tests/vm: update openbsd image to 7.7
4db50be038a839d8332790db4d2d63ac247efad3 COPYING: replace FSF postal address with licenses URL
cf81c1c6b9761d319b37939b8608c2b7dc75ce13 libdecnumber: replace FSF postal address with licenses URL
36d7484b0cbd6a6c9e6945d90e4298bec0ff661b include/libdecnumber: replace FSF postal address with licenses URL
e5308bc52d25da207fbb1cd7b557201b6612fd61 include/hw: replace FSF postal address with licenses URL
c61b807e625846871e3d142a9f101d58f7ee2522 include/qemu: replace FSF postal address with licenses URL
145c3e54be7fa5e4f0a2ac527db28e27940dab91 util/rcu.c: replace FSF postal address with licenses URL
49b91833cc671c30fd2a074a92c50c858d6ec055 hw: replace FSF postal address with licenses URL
19f5891f2ee6bdebc4c522ea5744f4d4ea7365f1 scripts: replace FSF postal address with licenses URL
e656492766ce947cf0699e0e3d602a2587ac38d3 contrib: replace FSF postal address with licenses URL
e38bdca0cab79a652ad4d619044857a2fe2a447b target/xtensa: replace FSF postal address with licenses URL
fd68168e0af14546117705176ace84d2c6c52416 target/i386/emulate: replace FSF postal address with licenses URL
639ff87a1a823715f16edec34caacd8ef824fcfd hw/vfio/ap: attribute constructor for cfg_chg_events_lock
b1f521de8b2f356f4ae7683c51aa8c3ba6c7931e vfio: add vfio_device_get_region_fd()
8d60d069d7027bc3121763d73b0c973a1e3f19f3 vfio: add documentation for posted write argument
eafb408629d980dac7db24abe5b8fab2c7a67525 vfio: add license tag to some files
abc6249d42f9681d5b659716434ef374c6e0edef vfio/container: Fix SIGSEGV when open container file fails
c72d6ebaadcaec1daa995d47716348e150757a51 vfio/container: fails mdev hotplug if add migration blocker failed
9fca2b7d702f7ba216c571504922b2f8994537cc vfio-user: add vfio-user class and container
438d863f1f40fbc2b57bf94cc6c998a6445c0932 vfio-user: connect vfio proxy to remote server
0b3d881a061b284a3db00d7fe9d33581fb424287 vfio-user: implement message receive infrastructure
36227628d824f563fda95f9344176ca7263c7eaf vfio-user: implement message send infrastructure
3bdb738b734c77f93f93f8119c8f6ba8a9c5947c vfio-user: implement VFIO_USER_DEVICE_GET_INFO
667866d66620e9f545eb3bd4f065d9ab81bda727 vfio-user: implement VFIO_USER_DEVICE_GET_REGION_INFO
1ed50fcb6a8b99312458b9653de2d1d5acfd7506 vfio-user: implement VFIO_USER_REGION_READ/WRITE
692e0ec50c2f38a7952f7e7c4c375c77b141f6b2 vfio-user: set up PCI in vfio_user_pci_realize()
ca1add1696dd53f905c2a17f36159d54e9b6f527 vfio-user: implement VFIO_USER_DEVICE_GET/SET_IRQ*
777e45c7b914583ca83ace7601d9cf90ddf1f3fd vfio-user: forward MSI-X PBA BAR accesses to server
52ce9c35f8e364e5823fc13f23929eb597bb69ac vfio-user: set up container access to the proxy
019232358124e4f4b929e40fa23253de60eec73e vfio-user: implement VFIO_USER_DEVICE_RESET
18e899e63dd9d05e567c081023ad7fc5b2c5dc9a vfio-user: implement VFIO_USER_DMA_MAP/UNMAP
c6ac52a4d8f7a7c03452454d36b60ac309f0b9ce vfio-user: implement VFIO_USER_DMA_READ/WRITE
3358d926addda99e9f29f57b40d6fd22d2c29472 vfio-user: add 'x-msg-timeout' option
98a906d9e5827b18c51d7d7485be2f21f8900cc7 vfio-user: support posted writes
1a0c32a9daa39738fffc7de086845b2e54ae7034 vfio-user: add coalesced posted writes
c688cc165b32c924a01a69d90ac9aac6fac8c64c docs: add vfio-user documentation
da198e8f0f99cd8539f3072ad2071f9dc01680d6 vfio-user: introduce vfio-user protocol specification
1721fe75df1cbabf2665a2b76a6e7b5bc0fc036b Merge tag 'pull-request-2025-06-26' of https://gitlab.com/thuth/qemu into staging
aec6836c73403cffa56b9a4c5556451ee16071fe Merge tag 'pull-vfio-20250626' of https://github.com/legoater/qemu into staging
776bd01809fe0f524a578257ff82787d067dbe93 MAINTAINERS: Update Kostiantyn Kostiuk transliteration
012bb70cd16512dbcc1ba423c3f7f260e177afe7 qga-vss: Exit with non-zero code when register fail
1c90e89e64beb2bd72f8e437c56274c885df7b3f qga/vss-win32: Add VSS provider unregistration retry
c1fa1b30ec5da0659cf071481f19ed64c964ea6b tcg/optimize: Introduce arg_const_val
56f15f67ea116e96ea986a7cca9214f76af71433 tcg/optimize: Add one's mask to TempOptInfo
9e397cc0df9c642381e60f97ce37eafe5a2582b3 tcg/optimize: Introduce fold_masks_zosa
1e2edf85cc4755c844f9c98cbe52ac63d7d1fb18 tcg/optimize: Build and use o_bits in fold_and
d4d441e3a1c9f485a27662890ec7c009a056fda8 tcg/optimize: Build and use o_bits in fold_andc
33fcebadd04ab420a485f864bda651b8b360472d tcg/optimize: Build and use z_bits and o_bits in fold_eqv
16559c3ecbacab16d471a4a6f5a35f14325c3fe4 tcg/optimize: Build and use z_bits and o_bits in fold_nand
682d6d57baf43c8f7273c328efa3402943bd557f tcg/optimize: Build and use z_bits and o_bits in fold_nor
d89504b0477df0ac6ff969b79065d9494cb0e6be tcg/optimize: Build and use z_bits and o_bits in fold_not
84b399df9abea985089d46fd94da559d83d0e085 tcg/optimize: Build and use one and affected bits in fold_or
cc4033ee47c39ca5668ca0ab9b23046cf029fc21 tcg/optimize: Build and use zero, one and affected bits in fold_orc
787190e3f433022d6fd2983f5e5efdb848439a41 tcg/optimize: Build and use o_bits in fold_xor
e6e3733bf19eacec7bcaf6343619237f84ff840a tcg/optimize: Build and use o_bits in fold_bswap
9d80b3c89022279865220c23a1246a4e12786f27 tcg/optimize: Build and use o_bits in fold_deposit
fcde7363d33744d14dc7e844752b53c4aa1d69ba tcg/optimize: Build and use o_bits in fold_extract
83c47c30278b130cade31c5e0dbbc08ac6258bad tcg/optimize: Build and use z_bits and o_bits in fold_extract2
de85257f14a5b16edb754190e850de1e916ac37c tcg/optimize: Build and use o_bits in fold_exts
f78342472fb4de10aa78e5cb5e2f502700d5a728 tcg/optimize: Build and use o_bits in fold_extu
08d676a46b55a717447babab304a475e62b233ac tcg/optimize: Build and use o_bits in fold_movcond
f4a818a08d86ba1fddc21391d9f9115ebef794db tcg/optimize: Build and use o_bits in fold_sextract
03329e3ce4609d9d63f8786294eb724289f9b596 tcg/optimize: Build and use o_bits in fold_shift
e532a39352878c506966a0e4e19ee938fca194ec tcg/optimize: Use fold_and in do_constant_folding_cond[12]
932522a9ddc1f7c7866009cd73eaf79452951b81 tcg/optimize: Fold and to extract during optimize
9ffa5420e927c327412c9e4ef113ad2f1a564aec tcg/optimize: Simplify fold_and constant checks
3c75cb4d64811cfba2c03d66328d838cc72f8355 tcg/optimize: Simplify fold_andc constant checks
61617f715ec26877cdda9e027ac43945910f4fe9 tcg/optimize: Simplify fold_orc constant checks
7630de24bace80ec031c52e478605692f79ac08b tcg/optimize: Simplify fold_eqv constant checks
169d253e1f25cc4adff6571e249222e422a4b07e tcg/riscv: Fix typo in tgen_extract
0d0fc3f4658937fb81fcc16a89738e83bd8d4795 tcg: Fix constant propagation in tcg_reg_alloc_dup
6138e72b7e33e0240ee955a2754dd038ee99494d Merge tag 'pull-tcg-20250630' of https://gitlab.com/rth7680/qemu into staging
a89d18919e4b9a3f8bc67c43e4577ae76ff9ee41 MAINTAINERS: add myself as reviewer for Apple Silicon HVF
9a3bf0e0ab628de7051b41a88c4628aa9e4d311b target/arm: Make RETA[AB] UNDEF when pauth is not implemented
a2e3508ac0f2aeb27f859362bf8e6dcac96c88e7 arm/cpu: Add sysreg definitions in cpu-sysregs.h
804cfc7eedb7457b137282a528d8c3465760c2e6 arm/cpu: Store aa64isar0/aa64zfr0 into the idregs arrays
03380dd993de1a31c596b417f6e8a9de7dd8c370 arm/cpu: Store aa64isar1/2 into the idregs array
d1a3cc9634548b8fe1398c6eb624aa2c7e9e265b arm/cpu: Store aa64pfr0/1 into the idregs array
f1fd81291c91b6d6954ad67729a3061ec84e643e arm/cpu: Store aa64mmfr0-3 into the idregs array
def3f1c1026af66d5672f10b3e6cbb87e4e20f73 arm/cpu: Store aa64dfr0/1 into the idregs array
29279773649a4757b2d7d9eddf98685068e11154 arm/cpu: Store aa64smfr0 into the idregs array
c0c2344c4354180edf2476ae5764548a36fa9b67 arm/cpu: Store id_isar0-7 into the idregs array
30ca689900c8c47bc4ca46be00ec9a7f1a78ccda arm/cpu: Store id_pfr0/1/2 into the idregs array
33801d9bd0947042f223966bbb04f7528e1443f2 arm/cpu: Store id_dfr0/1 into the idregs array
987fa88a11cefe0058326c49dd190ab329635fe0 arm/cpu: Store id_mmfr0-5 into the idregs array
8776a0c289f86348ec11e1edb3150ef32d78100a arm/kvm: use fd instead of fdarray[2]
374d766da75ab89749f59813f7ae55d913c37b58 hw/intc/gicv3_its: Do not check its_class_name()
43eb1805437e1c904fcb5d8ce93096301128a4d0 hw/arm/virt: Simplify logic for setting instance's 'tcg_its' variable
029cd5d6d1b6fea5d3280c7093e2adbd7d9e32f4 hw/arm/virt: Simplify create_its()
67473d32f020a3c62e24790ab93eb6086a8c8283 hw/arm/virt-acpi-build: Improve comment in build_iort
1c41eaa5fe03cbe9f60edb8f0414c1ad6d7fd786 hw/arm/virt-acpi-build: Factor out create_its_idmaps
f63c6c23fba52b1496420e31299de42fd342a2c6 qtest/bios-tables-test: Add test for when ITS is off on aarch64
50b5fd232ebc1901b2e040a8394f50a63e3f24ec qtest/bios-tables-test: Add blobs for its=off test on aarch64
d6afe18b7242111a71916a962fbd1876a77dc755 hw/arm/virt-acpi-build: Fix ACPI IORT and MADT tables when its=off
96791e69e644669bbc969424f0f31f0b6f522403 qtest/bios-tables-test: Update blobs for its=off test on aarch64
a5b94f6c7b3a6ae583ba07098bff810049262413 target/arm: Remove arm_handle_psci_call() stub
4a94d8047d9dca2d7e73bbc863fabbea2df1bab6 target/arm: Reduce arm_cpu_post_init() declaration scope
a74b63b3a4451bec2f0d77fc101cf066d1e0fdb1 target/arm: Unify gen_exception_internal()
30484a6635161e8bd62014542c5fd15bbf14834f target/arm/hvf: Directly re-lock BQL after hv_vcpu_run()
4dcba9072be2c1e32f3fb676e97b098d5a9b66ad target/arm/hvf: Trace hv_vcpu_run() failures
d17d5cc0d68cc1dbce4a9086ce1cb8c3aebb085c accel/hvf: Trace VM memory mapping
9097c0cd611d0f1924041c85b9aeab41ecbd1a9a target/arm/hvf: Log $pc in hvf_unknown_hvc() trace event
a412575837b6a46584fba891e3706e87bd09a3e6 target/arm: Correct KVM & HVF dtb_compatible value
38d4089c048a055f36d21ef009b09612e60ac226 target/arm/hvf: Pass @target_el argument to hvf_raise_exception()
532884658d606160ff3ad73c73c05fddf3504d9b target/arm: Restrict system register properties to system binary
1370fd56ec771f16197f255c25c910e9386ac587 hw/arm/virt: Make EL3-guest accel check an accept-list
164258da4a24464a502b6ece6fce9fc6ca1c0207 hw/arm/virt: Make EL2 accelerator check an accept-list
c6a613094e48fc83ee5c65464dccd90fae637516 hw/arm/virt: Rename cpu_post_init() -> post_cpus_gic_realized()
4e24ea43a126822d0c3d28d57b500ac9bbce5735 hw/arm/sbsa-ref: Tidy up use of RAMLIMIT_GB definition
9bc4c2a6118ab1713155dedd14ccdae8dde71de1 tests/functional: Set sbsa-ref machine type in each test function
72846594b089f03bed1bb46958c910afcb859d49 tests/functional: Restrict nested Aarch64 Xen test to TCG
f4b5fbeff6be3797881e69cbf42cc689a4e316c4 tests/functional: Require TCG to run Aarch64 imx8mp-evk test
767df742fbc9e6cc06e9309685407beb2565c272 tests/functional: Add hvf_available() helper
9b4c8dd505b1630e3fdaca071886d1cd41019156 tests/functional: Expand Aarch64 SMMU tests to run on HVF accelerator
7bc86ccbb59f2022014e132327a33b94a7ed00fe tests/functional: test device passthrough on aarch64
f7c8df571859223c00d1ed1249d7a22f0e30f9d6 Merge tag 'qga-pull-2025-07-01' of https://github.com/kostyanf14/qemu into staging
7698afc42b5af9e55f12ab2236618e38e5a1c23f Merge tag 'pull-target-arm-20250701-1' of https://gitlab.com/pm215/qemu into staging
6af9f88fff5baea33469d52b94c7e64bd596713e gitlab: mark s390x-system to allow failures
374a245573b8da2d7fd91272868e173027adc7db tests/functional: Add PCI hotplug test for aarch64
328c1a0b861e6c581880cf5831a0952ed92bcbf3 semihosting/uaccess: Remove uses of target_ulong type
b8e6bfd6695331c24a6a8c49db1321ef24ddecaf semihosting/uaccess: Compile once
1bb6403a34b05a128fbaa27f392f3f78c98c59a9 gdbstub: Expose gdb_write_register function to consumers of gdbstub
1a92b65859e2d58dbf4b8356940c42c5834e9710 plugins: Add register write API
766e00bd570f54c8d08023a46cd3386e96ecd39f plugins: Add enforcement of QEMU_PLUGIN_CB flags in register R/W callbacks
f00373b895da830ef6d0ee9a518e336e8252a4a3 plugins: Add memory virtual address write API
30424b8d4299d7dc50f90a6909e41a3c7ce94ccb plugins: Add memory hardware address read/write API
5ea2abf07ccd661c434249c4d08fce9c0f8529a1 tests/tcg: Remove copy-pasted notes and from i386 and add x86_64 system tests to tests
71d337943870b30ed8a137fb14dbf4680ba9ccc7 plugins: Add patcher plugin and test
137d2f947f7ad5ca3190e481b2b0b210386f5b4e plugins: Update plugin version and add notes
ef10cb656c9c9349091cf7ba67bf120d230f0435 MAINTAINERS: add myself to virtio-gpu for Odd Fixes
2882dfa57faad19c9f622eea67614b1215c24d8e MAINTAINERS: add Akihiko and Dmitry as reviewers
1fa2ffdbec55d84326e22f046bc3e26322836f5a virtio-gpu: support context init multiple timeline
1d6045148f90c7427648b73dd97d37c4a1ad7418 MAINTAINERS: update docs file extensions (.txt -> .rst)
1ed84eb01f8f202191eb57a1bb4e1ce55f5164cf MAINTAINERS: fix vendor capitalization (Vmware -> VMware)
8231feef53fb130b276797396749508d4fe1ec03 MAINTAINERS: fix VMware filename typo (vwm -> vmw)
e06cd791381383c6fa6041ad0758a86c5b1509e6 treewide: update docs file extensions (.txt -> .rst) in comments
c95b08106b4b47d511a91a1c41e79681588bef59 treewide: fix paths for relocated files in comments
c6198abbb1ed80036f42523d885e1682b0bd9987 MAINTAINERS: fix paths for relocated files
27aa790376c9b111f872445a17d660db5e881911 target/s390x: set has_deprecated_props flag
10d4365c9e161d363e21182b0613bdbe7cee538e target/s390x: A fix for the trouble with tribles
01e2b1bc27bae874bfeb6978ce093deac5bb9639 tests/functional/test_aarch64_sbsaref_freebsd: Fix the URL of the ISO image
597639c4273d1433b0a47c8533b90ccce29f84e5 Merge tag 'pull-10.1-maintainer-june-2025-020725-1' of https://gitlab.com/stsquad/qemu into staging
c77283dd5d79149f4e7e9edd00f65416c648ee59 Merge tag 'pull-request-2025-07-02' of https://gitlab.com/thuth/qemu into staging
51ac481bff88723ef4c101925082fab03bba200a hw/misc/aspeed_sdmc: Skipping dram_init in u-boot for AST2700
a6ca5dfccc2b584d2f7bf31fb488fc178e967972 hw/misc/aspeed_scu: Support the Frequency Counter Control register for AST2700
126c56b067d6a68840542f8dc7afdec9b69caa83 hw/arm/aspeed: bletchley: update hw strap values
8e076a3f1b1ed0fc009ee25796e45c44b4cf74f9 hw/arm/aspeed: add Catalina machine type
10d1b6231b7fdbeb9c601af35f73c6353cbfe6c8 hw/misc/aspeed_scu: Handle AST2600 protection key registers correctly
116bf243d9137a9101aa1a403b402b78313615bc tests/qtest: Add test for ASPEED SCU
e8c1128bf982f2e5f7c9ca6c1de632feec3d9e94 vfio/container: Fix potential SIGSEGV when recover from unmap-all-vaddr failure
924c3ccb310e615bd350d4c77b269b19d95bf5e4 vfio/container: Fix vfio_container_post_load()
f7c5dff26e0128246f5c220b38da51e56a756dbb vfio-user: do not register vfio-user container with cpr
34ea448263a8dad7443bfeaf5eca75e49abc5865 i386/tdx: Build TDX only for 64-bit target
4ba5cdfdf70843d7a74a7cb9704688c4c6957dd6 b4: Drop linktrailermask
3f2a36d0ef6339ce78e107959da81f76283582f7 Makefile: prune quilt source files for cscope
30edcb4d4e7a265c2912ca6978b150c7c75b654f vfio-pci: preserve MSI
87aeaead5c75448d6e36bf6f9114862c8d523871 vfio-pci: preserve INTx
7ed0919119b0e7a6b7db1dcaca3a2cb30c771dd1 migration: close kvm after cpr
ccfc6715cf54caafba4c2516af394b4ed979c615 migration: cpr_get_fd_param helper
e563dc88c21915e111ecef0756cc291e9e473c35 backends/iommufd: iommufd_backend_map_file_dma
ab48cedc648a60a3e51db73acf12148d90f19c4c backends/iommufd: change process ioctl
d7ae4a740c8e49962ccfbbf41da0b3b8314518ce physmem: qemu_ram_get_fd_offset
fb32965b6dd8a001815593642a5146fbd2e85651 vfio/iommufd: use IOMMU_IOAS_MAP_FILE
b9b389b9e0f08b207786d501b790dab9cb2c09de vfio/iommufd: invariant device name
184053f04f6ad6b2950d4712063ffed43bb2720f vfio/iommufd: add vfio_device_free_name
a434fd8f6462c1541927d22e07c58425d6cbd84b vfio/iommufd: device name blocker
06c6a65852af0b7648cdb6ff6cf2e66929a7b5f5 vfio/iommufd: register container for cpr
a6f2f9c42f3a5418fc7000b1fd331b086b6133d9 migration: vfio cpr state hook
f2f3e4667e4d6026f39ab17f355f79b2f8431e19 vfio/iommufd: cpr state
2a3f0a59bd6479f75fa5335f82b85b4f9cd7ed4e vfio/iommufd: preserve descriptors
4296ee07455e48c169eb110fbca6ef724c119381 vfio/iommufd: reconstruct device
010643eeb1521c0240c83ee8678544de0cd30b78 vfio/iommufd: reconstruct hwpt
5c066c4be2328c46f03e9166ea720b13bf68ea5d vfio/iommufd: change process
6ff4cccd13155e718e630fe16a72d3cc9decde3b iommufd: preserve DMA mappings
99cedd5d552130b9b27743c40ca9012e1f4f0371 vfio/container: delete old cpr register
7437caad2052d920452ff7b9b7bc84f5e8e55c90 vfio: doc changes for cpr
6888a4a9c8601005a2329fee6487c3c0df1348c0 aspeed: Deprecate the ast2700a0-evb machine
92096685a00414a813aa4735db1706e4e5c6917d hw/arm/aspeed: Add second SPI chip to Aspeed model
ad8e0e8a0088b8e30582c65b739a7ee8bb0d71ee docs: add support for gb200-bmc
becfaa10a2b554ac619fdd9ae0aa9cacdba73d67 hw/arm/aspeed: Add GB200 BMC target
3a34dad2c0d25cebafed40696bbbdeb7ff4b9c7d tests/functional: Add gb200 tests
d30245d3f54187d5ef4fbc9013386b98b22da2b5 system/cpus: Assert interrupt handling is done with BQL locked
f3fc87a14b601e7af727f556cf5a50df44d69839 accel/kvm: Remove kvm_init_cpu_signals() stub
06810394fdc013037811e317501902ed6ab9c276 accel/kvm: Reduce kvm_create_vcpu() declaration scope
a8e49597d486123a62375eda6dbc939fffbfd31d accel/tcg: Remove 'info opcount' and @x-query-opcount
f1e59f012de35310314a2a12ea9cb5f72019c976 accel/tcg: Remove profiler leftover
04fbbeb7655372f500a7e1d610202a08a50cc364 accel/tcg: Factor tcg_dump_flush_info() out
a472390e800825f8544b7aa7a3503b6a4ae4bec2 accel/tcg: Factor tcg_dump_stats() out for re-use
0175310c385628de25a09905cb4bb35c2cd47d5f accel/hvf: Restrict internal declarations
c4b231cbd3198a05bcaaef5c0a6ee3ecebd12e21 accel/hvf: Move per-cpu method declarations to hvf-accel-ops.c
5da232017a46a14f86cdbe70396b8051aacfed99 accel/hvf: Move generic method declarations to hvf-all.c
332ad068a025056e2ffd0dc7605897254eb20e15 cpus: Document CPUState::vcpu_dirty field
93bbbcb8d6eb9325530da8c3c313220d45f27252 accel/hvf: Replace @dirty field by generic CPUState::vcpu_dirty field
2098164a6bebe97b736cb1d657c2d750daf8eb76 accel/nvmm: Replace @dirty field by generic CPUState::vcpu_dirty field
29741712054aa8bd333d54dd88121ea3609ab386 accel/whpx: Replace @dirty field by generic CPUState::vcpu_dirty field
476e7379652d357f1053d340968e7f8d5c5b5281 accel/kvm: Remove kvm_cpu_synchronize_state() stub
1f8b0b64736e978120753e63c51921573962a54c accel/system: Document cpu_synchronize_state()
60c9cec12c99e47fb2c82ad5dca36c9441b623dc accel/system: Document cpu_synchronize_state_post_init/reset()
b6637bd5561d1d03f3a3d4335102cbf57fad5ad0 accel/nvmm: Expose nvmm_enabled() to common code
d5a407a5763c4f5182124bb08c9157c0c667662f accel/whpx: Expose whpx_enabled() to common code
e8388158e62184cb567b7b97ab9e6738dec45348 accel/dummy: Extract 'dummy-cpus.h' header from 'system/cpus.h'
b9b8ce038497a18f4525e9b229f9090b1cec3b05 accel: Expose and register generic_handle_interrupt()
38623a9f63395cecdd4138a305e1187e10964990 accel: Keep reference to AccelOpsClass in AccelClass
51e189619992a08d529bf580f6bcf074f5a7af0d accel: Propagate AccelState to AccelClass::init_machine()
0fdcfc3baf9af2f2e1903eebf23edc9dd8b0aec2 accel/tcg: Prefer local AccelState over global current_accel()
f0db25adcfa930a97b5192a6f59fd08c369c32e6 accel/kvm: Prefer local AccelState over global MachineState::accel
583d1c8f1652777e7d60f09eb58c1f6378d897f1 accel/kvm: Directly pass KVMState argument to do_kvm_create_vm()
8dd5e6befc86161598eace2bfeb090c2cfb179fd accel: Directly pass AccelState argument to AccelClass::has_memory()
1e9fb43d30c0526e164bebaab387b615edfa79ad accel: Remove unused MachineState argument of AccelClass::setup_post()
842e7eecd4446957c5edf0c65e5e41fadea2f015 accel: Pass AccelState argument to gdbstub_supported_sstep_flags()
0fd1d74080215571f2c8e2b85bfefb3c65238cfe monitor/hmp-cmds-target: add CPU_DUMP_VPU in hmp_info_registers()
c8beb901be15c57d166574ecf660261f0f23209f MAINTAINERS: Add me as reviewer of overall accelerators section
6eba6fe967c3a2606ef5ec5ba9a283b21d09f85b target/riscv: Add the checking into stimecmp write function.
af27fc569af58e10d9e77afd10079809f05827bc hw/intc: riscv_aclint: Fix mtime write for sstc extension
3cb2edae740121cf5da3a9adb8190051e866eb01 target/riscv: Fix VSTIP bit in sstc extension.
dff5f515409f1c9c10df00160524b21381cbef26 target/riscv: Enable/Disable S/VS-mode Timer when STCE bit is changed
148499b343a9aac62c5f5d55617a1c317127e2e3 target/riscv/cpu.c: fix zama16b order in isa_edata_arr[]
a429f9304d54e9a44773b753d0844204b4b3b22f target/riscv/tcg: restrict satp_mode changes in cpu_set_profile
f655704c3dfefd57172e3347c22aca18283ee2b7 target/riscv/tcg: decouple profile enablement from user prop
cab6b5d8c351863b21d05eb8c9bb7920ad883b05 target/riscv: add profile->present flag
444cffd37b69b06f170aeaedadf1b52be96d4acd target/riscv: Extend PMP region up to 64
455c0fa9eef7f27e5b50ebd2b6fe3447c4f1ca51 target/riscv: remove capital 'Z' CPU properties
f31ba686a9387640a905ac70fe682c15c461a134 target/riscv/cpu.c: add 'sdtrig' in riscv,isa
bab2be19239bc8e586a868eafd1c78a2d55a1a58 target/riscv/cpu.c: add 'ssstrict' to riscv, isa
5ee4f21713d51fdf3d8756744ffe92365df8598b target/riscv/cpu.c: do better with 'named features' doc
f9eaa1542be5f7273dec1111a1e17d8ff2a5bcba target/riscv: support atomic instruction fetch (Ziccif)
b0175841fa4f867b4b1219dba72c33392118dd43 target/riscv/kvm: add max_satp_mode from host cpu
cd633bea8b0d30f3418b0dd372116bf3e028e42f target/riscv: Make PMP region count configurable
5000ba0cb1c513283f0a2f2f9742cfe8053dab8d hw/riscv/riscv-iommu: Fix PPN field of Translation-reponse register
7ec39d0cc945dd81108e08ca37afcfb3c9e5e012 target/riscv: use qemu_chr_fe_write_all() in DBCN_CONSOLE_WRITE_BYTE
2b027e73eefab0f9d3a0048564d1b653ba1d7703 target/riscv: Fix fcvt.s.bf16 NaN box checking
61240e3a06dc622d249b530557d5ce03c5854592 hw/char: sifive_uart: Avoid infinite delay of async xmit function
81a245091fff2651f14004d1820f7ee77dd4f0fc hw/riscv/virt: Fix clint base address type
16adb1f5d7ac548983f1b59d8e15f2eb5e51ae2c hw/riscv/virt: Use setprop_sized_cells for clint
349500bfb8523c94f88da4bfc41a22ccbba19055 hw/riscv/virt: Use setprop_sized_cells for memory
4b7b4f9cb4fd4b569661e690c593780332d7291a hw/riscv/virt: Use setprop_sized_cells for aplic
dd3d4fd9923082d8d2ad6ed71b4be05dad36b601 hw/riscv/virt: Use setprop_sized_cells for aclint
507161b5f53ae37e2aeeb99e558485146546331e hw/riscv/virt: Use setprop_sized_cells for plic
ad41a7022bd10a2db922cd4e314af2b2f1b6caa0 hw/riscv/virt: Use setprop_sized_cells for virtio
08454fc3f5e43338c2e13dc040a2ebe77834945f hw/riscv/virt: Use setprop_sized_cells for reset
4f1572d6f191f4618b30be3fda7344461910a03f hw/riscv/virt: Use setprop_sized_cells for uart
faa991f67888ae25744f535ad73043900729c024 hw/riscv/virt: Use setprop_sized_cells for rtc
0e7e0ee63939a09b098279a475698d73243ffc76 hw/riscv/virt: Use setprop_sized_cells for iommu
2454fc95ece3c73f649e21621775bcbe859d28ec hw/riscv/virt: Use setprop_sized_cells for pcie
60aab7ad11e6cd8a82420ed6a18416853c0fb762 target/riscv: Add BOSC's Xiangshan Kunminghu CPU
29abd3d112c380b8019a77ebad65f61addfb812d hw/riscv: Initial support for BOSC's Xiangshan Kunminghu FPGA prototype
b5092b3db23391d6ee770123715b76b85169d977 target/riscv: rvv: Fix missing exit TB flow for ldff_trans
bc2200134c1229a83bbcd8e75ab541ca110609f6 migration: Fix migration failure when aia is configured as aplic-imsic
b3452452e64be647fef98d2dce16c3f5c149235a target/riscv: Fix MEPC/SEPC bit masking for IALIGN
a1f44e0c59081afceb5e2b389b6de96602f73977 tests/tcg/riscv64: Add test for MEPC bit masking
5625817e8b77715b18d0ce3bfcc59fb337e387d8 target/riscv: Add a property to set vill bit on reserved usage of vsetvli instruction
dc8bffc4eb0a93d3266cea1b17f8848dea5b915c target: riscv: Add Svrsw60t59b extension support
9526b9b620c78a1336bca1b55a562fad23208392 hw/arm/highbank: Mark the "highbank" and the "midway" machine as deprecated
597ae563ba2a46174a414a3d223db4aac9a76cd3 accel/kvm: Remove kvm_init_cpu_signals() stub
af065855ced71fdad6fc0fecec7dd65593b73413 accel/kvm: Reduce kvm_create_vcpu() declaration scope
7359f690095bea8466bef2b7b822bb4d2962dbb4 accel/tcg: Remove 'info opcount' and @x-query-opcount
93d7064e594f442235d7d9442005f4404a7a5004 accel/tcg: Remove profiler leftover
8becf103741bd1b50b827bc3cd60872e9f36e981 accel/tcg: Factor tcg_dump_flush_info() out
3955a104bca098b820a0b57bb411281ae5cac498 accel/tcg: Factor tcg_dump_stats() out for re-use
6bb8f2c51b28ce35c83ac4e53bbd85ef37d787c4 accel/tcg: Clear exit_request once in tcg_cpu_exec()
dd0b228552e4b1d3b680ff4e8033a110536fdc4c accel/tcg: Unregister the RCU before exiting RR thread
4dc480e7da9c389c069da250a6e9252ee9fa0659 accel/hvf: Restrict internal declarations
3240b69f683865f0c098669608add5414e532da1 accel/hvf: Move per-cpu method declarations to hvf-accel-ops.c
81490432b667ada39d51247aa56f51110bcb595a accel/hvf: Move generic method declarations to hvf-all.c
5f3bfbd8e2453671176e9759b9dc14584cd11e79 accel/hvf: Report missing com.apple.security.hypervisor entitlement
b6340f5866e19deadae8c19399907fed938d8d1f cpus: Document CPUState::vcpu_dirty field
6f13a0ada0160d420f1e4945ee53a1abdae33a1c accel/hvf: Replace @dirty field by generic CPUState::vcpu_dirty field
ffd8ee9d7cbd220d15526d14d5b3402a63eab0ff accel/nvmm: Replace @dirty field by generic CPUState::vcpu_dirty field
36ab216b81deaca2a6a39be803e870dead2b13f0 accel/whpx: Replace @dirty field by generic CPUState::vcpu_dirty field
888a6be77560992d17ab823f27a8297ecd7893b6 accel/kvm: Remove kvm_cpu_synchronize_state() stub
8e825755c5ddcdfd91e585d850aecee434d2ff63 accel/system: Document cpu_synchronize_state()
04bd6c3631e0184dcafb0403e0248a2052585914 accel/system: Document cpu_synchronize_state_post_init/reset()
80a1efdedd3099cde51cabf91789e037a6af11df accel/nvmm: Expose nvmm_enabled() to common code
a9c2afd74b887b4775f425b72be1888220594bb5 accel/whpx: Expose whpx_enabled() to common code
20a0181600d61f5e58a087be14bd63c40aca2cd4 accel/dummy: Extract 'dummy-cpus.h' header from 'system/cpus.h'
b64bb17d14a62ea04b605f81daec8a5a4fad3be4 accel: Expose and register generic_handle_interrupt()
487b25c9d93add2e0e58275d7c1ef89810fad763 accel: Keep reference to AccelOpsClass in AccelClass
fa8f6f25ea8dc3a1123deaf53cf4907005880e52 target/arm: Bring VLSTM/VLLDM helper store/load closer to the ARM pseudocode
94b07a46d1dbf1c31373da14e14f88b65ff94181 target/arm: Fix BLXNS helper store alignment checks
c4940752ae12b82938c95a9cfe0864b725ac85f1 target/arm: Fix function_return helper load alignment checks
56249f3e6ceb4076b9d1b2500450420cf18346e2 target/arm: Fix VLDR helper load alignment checks
c8bde49179be1196d8ccfcfdc6269ce3861053a5 target/arm: Fix VSTR helper store alignment checks
f8436889a0c8468b5cb7b881a5d62283a27c44b6 target/arm: Fix VLDR_SG helper load alignment checks
13ab3764ea0c0e43e2258e1755c08551c8eb8e60 target/arm: Fix VSTR_SG helper store alignment checks
a7498d625fb18d44a42b87af6051295259142437 target/arm: Fix VLD4 helper load alignment checks
26aa0e36bfdbbc0f4b07b4ea51e910c4dc43e890 target/arm: Fix VLD2 helper load alignment checks
28b3745991add8c3488c0c984bf17a235d70329b target/arm: Fix VST4 helper store alignment checks
c9bc9f57ffbafea6bb9fe45610b9a1e9ff33e990 target/arm: Fix VST2 helper store alignment checks
a876b05d38c813501e60fb50c8a45b30a965e902 Merge tag 'pull-aspeed-20250704' of https://github.com/legoater/qemu into staging
563ac3d18129a2770a285cc16c20ad50c8adc7c0 Merge tag 'pull-vfio-20250704' of https://github.com/legoater/qemu into staging
989dd906ed5556563a57b32ae7abf9db5e1f38ba Merge tag 'accel-20250704' of https://github.com/philmd/qemu into staging
e240f6cc25917f3138d9e95e0343ae23b63a3f8c Merge tag 'pull-riscv-to-apply-20250704' of https://github.com/alistair23/qemu into staging
9d01d2e86d450f12f275bd64aeb022e8423e220c accel: Propagate AccelState to AccelClass::init_machine()
d8878e4fcaf3dfe591b18a06760831c041402d15 accel/hvf: Re-use QOM allocated state
7bdeb984cd3a382ec2b22b8b8c4a5207c316482f accel/tcg: Prefer local AccelState over global current_accel()
4bc5c9ab62f28f66f83648c82508cce16d805a0d accel/kvm: Prefer local AccelState over global MachineState::accel
6b1ce32fee6879d1d09070dfde0d14cbbeaced5c accel/kvm: Directly pass KVMState argument to do_kvm_create_vm()
14784d00ce6643077d3b9f24c19cb2882c173ff2 accel: Directly pass AccelState argument to AccelClass::has_memory()
c7212fd2ce9182ec205dd22ff5bc66864fb3cd10 accel: Remove unused MachineState argument of AccelClass::setup_post()
261573c7724ffca8795416eae8b435e175672491 accel: Pass AccelState argument to gdbstub_supported_sstep_flags()
9a8e6b9ca1a6cf5aa66f0f7f9620a0b90320b064 accel/system: Convert pre_resume() from AccelOpsClass to AccelClass
e4a4163ed21e8d88f6a0c2d17f9487ad83841653 monitor/hmp-cmds-target: add CPU_DUMP_VPU in hmp_info_registers()
431ac3b5d2b60c8bd8b34d417154060b9184dec1 MAINTAINERS: Add me as reviewer of overall accelerators section
f9b0f69304071384b12912bf9dd78e9ffd261cec target/arm: Fix SME vs AdvSIMD exception priority
b4b2e070f41dd8774a70c6186141678558d79a38 target/arm: Fix sve_access_check for SME
e6ffd009c7710a8cc98094897fa0af609c114683 target/arm: Fix 128-bit element ZIP, UZP, TRN
4f06e6eaeb2fe65b957be546c61ab2f11a87202c target/arm: Replace @rda_rn_rm_e0 in sve.decode
c60a52fc576c9e2f5b8c26ed7b49ebd173b5c1e3 target/arm: Fix FMMLA (64-bit element) for 128-bit VL
a827b94c67bab630499876e888f1ffe737d9f26b target/arm: Disable FEAT_F64MM if maximum SVE vector size too small
3801c5b75ffc60957265513338e8fd5f8b6ce8a1 target/arm: Fix PSEL size operands to tcg_gen_gvec_ands
cfc688c00ade84f6b32c7814b52c217f1d3b5eb1 target/arm: Fix f16_dotadd vs nan selection
bf020eaa6741711902a425016e2c7585f222562d target/arm: Fix bfdotadd_ebf vs nan selection
afb1bd20df88edb553dbb70857a0b7f15c72c672 target/arm: Remove CPUARMState.vfp.scratch
c994c84d384b87cd862d12f6b9db4bcfd42b5a7b target/arm: Introduce FPST_ZA, FPST_ZA_F16
d74f0ceae557c35ee80bcc0afa20e4f95b6e3262 target/arm: Use FPST_ZA for sme_fmopa_[hsd]
81123324a56fecce275a9995ddc1593e880b43ef target/arm: Rename zarray to za_state.za
d8ff459b4021a4fdbd3bf0c4311bb24868188f0d target/arm: Add isar feature tests for SME2p1, SVE2p1
694b2625dd4ac1d6f4aa4dfc8ed7380ec843cd9b target/arm: Add ZT0
3aad4bc8beb9a3a8c1ea3dc6ca9bfc85d3c7c8a4 target/arm: Add zt0_excp_el to DisasContext
10f02d0ced4e15343fd234d5c6b0e6725a4f7f16 target/arm: Implement SME2 ZERO ZT0
83eae543efac1b2119eed5d888423fe9b87daa30 target/arm: Add alignment argument to gen_sve_{ldr, str}
12511e2a7621d7e812ef76c4b6f0846ce494f5b1 target/arm: Implement SME2 LDR/STR ZT0
4fc8b7f4bcb7d16b02afb9ca1ddae538bba03c17 target/arm: Implement SME2 MOVT
51a64f1e772746ad0581a3b0d7637995fa608540 target/arm: Split get_tile_rowcol argument tile_index
2c43bee917bbb2c1844c30a21baaceee7874265c target/arm: Rename MOVA for translate
7afb9855fc81a0ac138b398aa645aff552d52ea5 target/arm: Split out get_zarray
c48d0471beb0cb197efda0b2be3fa75b4628a673 target/arm: Introduce ARMCPU.sme_max_vq
72cd08eb7614af79c7ef9fd66ff4e51352ad103b target/arm: Implement SME2 MOVA to/from tile, multiple registers
e9de40e53821d4c2adbb115a412991b15cd59a76 target/arm: Implement SME2 MOVA to/from array, multiple registers
24b5220f4c9d168b1acbbba71044d7848c90c8b5 target/arm: Implement SME2 BMOPA
e129ceae820a1b4dc1d10cc55ba98d421afe824a target/arm: Implement SME2 SMOPS, UMOPS (2-way)
baf450ef83b27394358e294d2bd7f64899e0ef45 target/arm: Introduce gen_gvec_sve2_sqdmulh
bc65d2bd1cbffff6e0616a1417acf35ad2e10f29 target/arm: Implement SME2 Multiple and Single SVE Destructive
930760eb753d3beead00920cbb0187f755c06dd9 target/arm: Implement SME2 Multiple Vectors SVE Destructive
d636130fbba61956d49a139c5690c3dc569dfb9a target/arm: Implement SME2 ADD/SUB (array results, multiple and single vector)
9fbc9bd4861971b717181872ec9c578b42f5bcf8 target/arm: Implement SME2 ADD/SUB (array results, multiple vectors)
a476ef9652793f1932605737adb8bce89ee069b2 target/arm: Pass ZA to helper_sve2_fmlal_zz[zx]w_s
04afb926711924b41a84058851f285460ccb16c8 target/arm: Add helper_gvec{_ah}_bfmlsl{_nx}
50548277bd1be465bb7e8e575d67d20836552e31 target/arm: Implement SME2 FMLAL, BFMLAL
05cad66f103f4ac0d937d31ada5dcd5a550e6304 target/arm: Implement SME2 FDOT
be0b56851a56da8ef4410cd936a351bd4070caaa target/arm: Implement SME2 BFDOT
7bca70e01a3b2e89b265254a468ecc3c150eade9 target/arm: Implement SME2 FVDOT, BFVDOT
f7186b4288d88c529c5cb3eb813146092a37cfce target/arm: Rename helper_gvec_*dot_[bh] to *_4[bh]
9fce675a8e3c216db3a9dd029d4e655295125110 target/arm: Implemement SME2 SDOT, UDOT, USDOT, SUDOT
a49089cd60667123cfdb949a8bd0b672575d0eb2 target/arm: Rename SVE SDOT and UDOT patterns
050ce4fb6468d485cb906e0315eb8725266f5b0e target/arm: Tighten USDOT (vectors) decode
26c3bafbf355f8aa8cb9197ccc4136c878c8bbfb target/arm: Implement SDOT, UDOT (2-way) for SME2/SVE2p1
279cd4d3123b52764c5e320b0e5a41b6cf7b4510 target/arm: Implement SME2 SVDOT, UVDOT, SUVDOT, USVDOT
0a151896ebba73b1fa75bbfdbf25a2f32e09fa19 target/arm: Implement SME2 SMLAL, SMLSL, UMLAL, UMLSL
e0646fc93e40d32462ee2b87be187e088dba8593 target/arm: Rename gvec_fml[as]_[hs] with _nf_ infix
77a15fa72a0e9b0d5d78da0a482c57edcac67216 target/arm: Implement SME2 FMLA, FMLS
57ef00819ef46188f803e4f59382044c75073d34 target/arm: Implement SME2 BFMLA, BFMLS
c4f514e2b005038d4bb9edc14b3878632f043458 target/arm: Implement SME2 FADD, FSUB, BFADD, BFSUB
ccb512d5b504d21ab59c28e3e41757b88779c890 target/arm: Implement SME2 ADD/SUB (array accumulator)
465d36db0e12cf9eb8a08e3ba1c6b306f356ba52 target/arm: Implement SME2 BFCVT, BFCVTN, FCVT, FCVTN
f73ef7f90f5c99111383f1005c0d7c72d9cb9247 target/arm: Implement SME2 FCVT (widening), FCVTL
91a11f74683f7a873be5908601999239fb7ba363 target/arm: Implement SME2 FCVTZS, FCVTZU
41167be4290124052f28d719994572269d7b3ec1 target/arm: Implement SME2 SCVTF, UCVTF
2065b1420d701b95dfed7e9d76bf7f011c3da9b3 target/arm: Implement SME2 FRINTN, FRINTP, FRINTM, FRINTA
88b73373110bbc60c9d5238fd387d213e91933af target/arm: Introduce do_[us]sat_[bhs] macros
63b2c8de713933f42f1999cd003f12f90bdc5249 target/arm: Use do_[us]sat_[bhs] in sve_helper.c
bde57978ce3794b8ebaab99307a4899cf4bedd55 target/arm: Implement SME2 SQCVT, UQCVT, SQCVTU
10168d3912d46d075724dd485aee5eabced7b99f target/arm: Implement SQCVTN, UQCVTN, SQCVTUN for SME2/SVE2p1
2ccea621573dd8c2aa23583947d598fe8382b93c target/arm: Implement SME2 SUNPK, UUNPK
a3a019c0efc06e63c648c416484ed5083678c93d target/arm: Implement SME2 ZIP, UZP (four registers)
9a7d445c09aa79a14bc4c5eede635b043622cbf0 target/arm: Move do_urshr, do_srshr to vec_internal.h
70ad5b9fb172709d1e8bb8718c4e180e46967b8b target/arm: Implement SME2 SQRSHR, UQRSHR, SQRSHRN
7e27088cfc3506c402ea50198cc317315258cadd target/arm: Implement SME2 ZIP, UZP (two registers)
8b61eff8e72fee0d5b0cb937674d77fc99674e6c target/arm: Implement SME2 FCLAMP, SCLAMP, UCLAMP
c1317025d83a298be82a2d05586a6a23684ad877 target/arm: Enable SCLAMP, UCLAMP for SVE2p1
e9b743947b154b51dad778e31e323c8ef3133a52 target/arm: Implement FCLAMP for SME2, SVE2p1
f8f65ebc0ab747cd233ace17318b268593f56910 target/arm: Implement SME2p1 Multiple Zero
bcbe82a29396e9f007e1575da0bb4e7e57451c71 target/arm: Introduce pred_count_test
18914dfba78e64148219ba9611b0019c0a81ff52 target/arm: Fold predtest_ones into helper_sve_brkns
91afd009bab55b0b479e6fb0aadc9366e9bd6209 target/arm: Expand do_zero inline
56ddef77944b4441f199b5e15c8fc1a058fd3335 target/arm: Split out do_whilel from helper_sve_whilel
3fd8ce429447db5d1c1302887c68bc23a73a8a81 target/arm: Split out do_whileg from helper_sve_whileg
f96fd13c6ea030871e114c0d274e61d0cd5ff3ca target/arm: Move scale by esz into helper_sve_while*
54e260bbfc3fb4c6817d9a2457bdc9ef4d142f3a target/arm: Split trans_WHILE to lt and gt
b61f4530535a483688e76a925f6203fa22e332e8 target/arm: Enable PSEL for SVE2p1
a3dde8e382cd90e5b48c363255bd9d8ef31d4232 target/arm: Implement SVE2p1 WHILE (predicate pair)
f9cb0ac8ba387f7da6153d39d77b24271eb7d49c target/arm: Implement SVE2p1 WHILE (predicate as counter)
b7094bc2528ee310ccabc05a494fe68ce9c06ce7 target/arm: Implement SVE2p1 PTRUE (predicate as counter)
8f7e127b66d0e51b3940c779695bc698138060d4 target/arm: Implement {ADD, SMIN, SMAX, UMIN, UMAX}QV for SVE2p1
16fe3bb942e80ae0a2cd0690629bb73cc131092b target/arm: Implement SVE2p1 PEXT
ab6bf3d93d3296b46c106c5867db09e9d3bd8880 target/arm: Implement SME2 SEL
5b334d17e639799904b2aa873b9cbd7c08b7ab8f target/arm: Implement ANDQV, ORQV, EORQV for SVE2p1
1de7ecfc12d05d5c7929c22ccdaf7c834f6f2305 target/arm: Implement FADDQV, F{MIN, MAX}{NM}QV for SVE2p1
4fddbdf934937d0043d0601262809df14bd14abb target/arm: Implement BFMLSLB{L, T} for SME2/SVE2p1
47810f99e846501c817fb77ebd03b6914342f7e5 target/arm: Implement CNTP (predicate as counter) for SME2/SVE2p1
a4a49a31f499adb8ba2fca6b048d4f51f41e178a target/arm: Implement DUPQ for SME2p1/SVE2p1
3b5257c8602b3002540c4dbdd3929251bd3acc85 target/arm: Implement EXTQ for SME2p1/SVE2p1
e421e4e9727c2b835a09b9d43777f3a56b252899 target/arm: Implement PMOV for SME2p1/SVE2p1
945a379438736571d9bb6086f1e264452c5427f1 target/arm: Implement ZIPQ, UZPQ for SME2p1/SVE2p1
47f4cdd6c28755c7f1415ac38bc3350afaaee330 target/arm: Implement TBLQ, TBXQ for SME2p1/SVE2p1
b0b0818a4a41ab10f1bd5fb5e2c0cd815ae3fee9 target/arm: Implement SME2 counted predicate register load/store
0af0c9bbb94b5049354cd7a102929b1fbf097c20 target/arm: Split the ST_zpri and ST_zprr patterns
fc5f060bcb7b45d8e330e294947cac7dffa0ea82 target/arm: Implement {LD1, ST1}{W, D} (128-bit element) for SVE2p1
697fe75202f56135b74940ec41deecd3357bda23 target/arm: Move ld1qq and st1qq primitives to sve_ldst_internal.h
0e4ba0607b74c82525dcfc6ed1c4b89bb4cbb39b target/arm: Implement {LD, ST}[234]Q for SME2p1/SVE2p1
d2aa9a804ee678f0327bc5c6018a814caa424b77 target/arm: Implement LD1Q, ST1Q for SVE2p1
ec2d9709653f5c0c5503f177e5cdf6ba3e8f2627 target/arm: Implement MOVAZ for SME2p1
a19b104f849a0ab6f781755f76e567960629a69c target/arm: Implement LUTI2, LUTI4 for SME2/SME2p1
960bf1a032d1edbff6b1f2ea716e6e8d539e3468 target/arm: Rename FMOPA_h to FMOPA_w_h
99548ad2475435bd73dc6dfb008475c1b670fe2a target/arm: Rename BFMOPA to BFMOPA_w
eba6a6f88279f00525bc9f35d758ba0f163fc9f8 target/arm: Support FPCR.AH in SME FMOPS, BFMOPS
1a039f94d355b615237221c72b81fe6bd2018210 target/arm: Implement FMOPA (non-widening) for fp16
4805911a925ffbf798b29dce50cbb9585fd8e87e target/arm: Implement SME2 BFMOPA (non-widening)
7b1613a1020d294219867a2cad6b41c46acec8f2 target/arm: Enable FEAT_SME2p1 on -cpu max
083fef73585dfa03f72055ace6de8dec4912d0b0 linux-user/aarch64: Set hwcap bits for SME2p1/SVE2p1
84d1639f286fed00f8a48f417992afc80af48426 Merge tag 'accel-20250704' of https://github.com/philmd/qemu into staging
df6fe2abf2e990f767ce755d426bc439c7bba336 Merge tag 'pull-target-arm-20250704' of https://gitlab.com/pm215/qemu into staging
51eb283dd0e29f29adf1943c063614156ca7cbd7 MAX78000: Add MAX78000FTHR Machine
3ec680e64c6d0686c518f25fdadf8866d7cd12a1 MAX78000: ICC Implementation
65714d3e6c384956537c43ee9a58f2e4ebfdd883 MAX78000: Add ICC to SOC
d447e4b70295bb7a11715230f56ccea7d8b3b797 MAX78000: UART Implementation
a670bb8a729945117fc0e8b357e02a311945cb74 MAX78000: Add UART to SOC
a017f53e093a9018e33fb33bbdaa322c2de3dbe7 MAX78000: GCR Implementation
035a38fa97d07b80ff5b9fa6c3da43528770899d MAX78000: Add GCR to SOC
069852d159a18219eb19281b146d612849a84e03 MAX78000: TRNG Implementation
5adeb160322ff827f3e81f38e9481fb4896670e8 MAX78000: Add TRNG to SOC
33dfff7e3405e9c7e877556d5f7050da4af0304f MAX78000: AES implementation
4b3a1eb0664db2df02ff4f8affe6e7bda1edaa85 MAX78000: Add AES to SOC
35566583d86e167b617f0b55e485fc4ef1ae5dc3 hw/cxl-host: Add an index field to CXLFixedMemoryWindow
584f722eb3ab4896ce9e3913c49f4f22e8b51f2b hw/cxl: Make the CXL fixed memory windows devices.
9d8ade51a20d15f3be70c821c274b081ba65cea8 hw/arm/virt: Basic CXL enablement on pci_expander_bridge instances pxb-cxl
3fd8426aefa946ac6ab86103f68c9b526a0de237 docs/cxl: Add an arm/virt example.
67fe3c8a73876ff727f301a306a03eb3230b58ee qtest/cxl: Add aarch64 virt test for CXL
1fea334eeed2b747d1c91ee0099401595ba697f8 arm/cpu: store id_afr0 into the idregs array
a7e1c62d075d48f0d05e5758471d9caf97e330df arm/cpu: store id_aa64afr{0,1} into the idregs array
e61aa4a5ffb5e849a25454c3f5fa1ae1b036bb29 arm/cpu: fix trailing ',' for SET_IDREG
f73632932bf19788dfd0ff406c2a8fe98e827c14 arm/cpu: store clidr into the idregs array
3f1772cbdc152125d84d2f6e75ec06799a498b4e arm/kvm: shorten one overly long line
dcef48a56556235578b9e4ea3b4a13e01d9d95e8 target/arm: Drop stub for define_tlb_insn_regs
a62fa0c7a00fab51459c68986e9259c389f1e5d6 target/arm: Split out AT insns to tcg/cpregs-at.c
ae2086426d3784cf66e5b0b7ac823c08e87b4c57 target/arm: Split out performance monitor regs to cpregs-pmu.c
c563cd7e61d074f58eef413322144461dd243716 target/arm: Don't enforce NSE,NS check for EL3->EL3 returns
930180f3b9a292639eb894f1ca846683834ed4b7 hw/arm/fsl-imx8mp: Wire VIRQ and VFIQ
66ba6d1367d7e81d705430ff611af01280953992 hw/arm: Allow setting KVM vGIC maintenance IRQ
776aac5653cd9b072c735fcd65a3e58bd59370f4 target/arm/kvm: Add helper to detect EL2 when using KVM
4ee1efc9871936e2561212e409ad094c2ae83cad target/arm: Enable feature ARM_FEATURE_EL2 if EL2 is supported
f36032440f5dd7ceb90833dd44600363b1472757 hw/arm/arm_gicv3_kvm: Add a migration blocker with kvm nested virt
851dcb8355cb3c37fbbf8cc99ae5fac4871d1a44 hw/arm/virt: Allow virt extensions with KVM
677bb509bfbe5f94bb15a62d8490cbad89aa9b94 system/qdev: Remove pointless NULL check in qdev_device_add_from_qdict
47a4f6a900e1d0764cb973b7140f471859de4128 hw/arm/virt-acpi-build: Don't create ITS id mappings by default
abbeb42c1762a529cfbae52845c279b648a7acb4 fpu: Process float_muladd_negate_result after rounding
6a3e132a1be8c9e649967a4eb341d00731be7f51 linux-user: Implement fchmodat2 syscall
c4828cb8502d0b2adc39b9cde93df7d2886df897 linux-user: Check for EFAULT failure in nanosleep
ff3b0e8d326155e45574dd14de5db6702a32d06e linux-user/gen-vdso: Handle fseek() failure
cb8607b89ffbba905eac3af595d1db974d2ffc5d linux-user/gen-vdso: Don't read off the end of buf[]
91748d50c7ef4addcc9302160a4b8b3c63d5d024 linux-user/mips/o32: Drop sa_restorer functionality
e4e839b2eeea5745c48ce47144c7842eb7cd455f linux-user: Hold the fd-trans lock across fork
90cff30d72d4f63fbfa637140b9e06e9894220c2 hw/intc/loongarch_extioi: Move unrealize function to common code
e5de64ae0233a13f5a623a62aec0b95d66ab7ce6 target/loongarch: Correct spelling in helper_csrwr_pwcl()
5a2e76fc8786760a8fbb42af5cd8a61ecb6aba87 target/loongarch: Fix CSR STLBPS register write emulation
94c874f0f2bdc048bacf9873d8d9ee9a68d44ea5 target/loongarch: Remove unnecessary page size validity checking
0492c8929f4cb58372273b956e2f8b3d93bd7e33 target/s390x/kvm: Use vaddr in find/insert_hw_breakpoint()
79d7e60c326bcb9d165e5d52a29b238937bedd8d target/s390x/tcg: Use vaddr in s390_probe_access()
3ffa21d293bf5e4f997ba117ee3e943344b71044 hw/s390x/s390-pci-bus.c: Use g_assert_not_reached() in functions taking an ett
a4adf071dc7ee615c2ed4517ad77b125e2e70066 pc-bios/s390-ccw: Allow to select a different pxelinux.cfg entry via loadparm
108977796fbb765c7bcf040500ae9711cb2fa596 pc-bios/s390-ccw: Allow up to 31 entries for pxelinux.cfg
47d68f7475feb86c9347f7013066b3b05b545cfc pc-bios/s390-ccw: Make get_boot_index() from menu.c global
fc24fd9342ec5ddaeecdf2a28f7fc4c2cdf6b014 pc-bios/s390-ccw: Add a boot menu for booting via pxelinux.cfg
c784de966b154810a4c97eb0e4a658ec6457dd4c tests/functional: Add a test for s390x pxelinux.cfg network booting
acb00a7aae47e9f6e9a955f4c83e2295c7271837 pc-bios/s390-ccw: link statically
21820b4b479842c7fa67ec65f9b0b62c286b86f4 pc-bios: Update the s390 bios images with the pxelinux.cfg loadparm changes
06fcf87f56ac47b89932b3698e86224ea7bc5a93 tests/functional: Add dependency to the keymap_targets
3b1cf40dd665a0c4c38bc339fea6eacf1742b46c tests/functional/test_ppc_bamboo: Replace broken link with working assets
40c94731c4495e78f0f7402890eb01a0f43a64ca target/s390x: Remove unused s390_cpu_[un]halt() user stubs
b1180352f1c758ba4270cdaa3c41ceead3a43aad target/s390x: Expose s390_count_running_cpus() method
693b3039d77195953e70f008991c80bf9c5b9691 target/s390x: Have s390_cpu_halt() not return anything
34fc927b9138b7c4b91e58d29e26d27e04510a4b target/arm: Remove helper_sme2_luti4_4b
26bab49db56acf8ef767a60fa1feb27a3556d3ec docs/system: arm: Add max78000 board description
3a323a813fd42fc7c37ef09bc7a714d8e31691ce tests/functional: Add a test for the MAX78000 arm machine
31a90360fd8209fb479964a37c4329d5dbc3fb07 migration/hmp: Reorg "info migrate" once more
2862d6d4fb09f57cabc4389fed34ae767ab2da94 migration/hmp: Fix postcopy-blocktime per-vCPU results
35290df01b064134a57339b2dbfee8713f9e6d85 migration/docs: Move docs for postcopy blocktime feature
2145f38c31e940abca19bb8a9dc0d2549a40df14 migration/bg-snapshot: Do not check for SKIP in iterator
d7530a9682b7cdac1859dcf1e28573415d2afd56 migration: Drop save_live_complete_postcopy hook
57c43e52bdf7f97c7555f408bddbc0b95e081844 migration: Rename save_live_complete_precopy to save_complete
7dd95a963072e0e33addbf2c87b548a624ce66b6 migration: qemu_savevm_complete*() helpers
ff9dfc41d9e74651d565a3cad80dbaac3cde1eb9 migration/ram: One less indent for ram_find_and_save_block()
f1549da610dc3d37da4de0e3ba7374c5316af716 migration/ram: Add tracepoints for ram_save_complete()
7aaa1fc072ca7b9abf08c62504faa96126b583ce migration: Rewrite the migration complete detect logic
adb13d6e42d6e0084e19a41303138d5d022e5904 migration/postcopy: Avoid clearing dirty bitmap for postcopy too
f62b7a0a29192891f0139f2ad8009f55a41c8641 migration: Add option to set postcopy-blocktime
d2a81ca8c6fbe6ed691889d953d0b5fe2c7e4671 migration/postcopy: Push blocktime start/end into page req mutex
c0f47dfb5b06c40ef41641a5f03ebafa8125c557 migration/postcopy: Drop all atomic ops in blocktime feature
b2819530e3134fb47c92c1bf0f3def8ea5b1c8ee migration/postcopy: Make all blocktime vars 64bits
08fb2a933586183be788aac43c62b2993e0a99ce migration/postcopy: Drop PostcopyBlocktimeContext.start_time
a098761f63e019b75a23575bb8d5a520c0dbce64 migration/postcopy: Bring blocktime layer to ns level
271a1940e91a32fab6165841279f250204f53ae4 migration/postcopy: Add blocktime fault counts per-vcpu
b4c82b428828c0ffff273a49f24a22cb4e18d485 migration/postcopy: Report fault latencies in blocktime
f07f2a3092b70d407a009dae28b44ecc8fbcffb7 migration/postcopy: Initialize blocktime context only until listen
28a185204ee9a4dd1b0da38c92f2d9326ca590d5 migration/postcopy: Cache the tid->vcpu mapping for blocktime
4c8a1194852844a1fc07af804579c7cf997e5c4a migration/postcopy: Cleanup the total blocktime accounting
b63a2e9e4b6dd779f7a699162ffdafc95e905c80 migration/postcopy: Optimize blocktime fault tracking with hashtable
ed23a159763293e84d3562dedd731192b093b808 migration/postcopy: blocktime allows track / report non-vCPU faults
3345fb3b6d7f511c948bfb153b85b3cabb996231 migration/postcopy: Add latency distribution report for blocktime
beeac2df5ff0850299e58f4ad27f83dae64c54df migration: Rename save_live_complete_precopy_thread to save_complete_precopy_thread
c86da2b1dd7589d414b5a2d1e5361d6c3b4ca885 tcg: Use uintptr_t in tcg_malloc implementation
d6390204c61e148488f034d1f79be35cd3318d93 linux-user: Use qemu_set_cloexec() to mark pidfd as FD_CLOEXEC
43ec52b4c875f23ab041dd3de906cfacbd0d1a9d Merge tag 'pull-loongarch-20250711' of https://github.com/bibo-mao/qemu into staging
3adbf0bb8a78f17a1e9390b59e51eb1a47d8ac98 Merge tag 'pull-request-2025-07-11' of https://gitlab.com/thuth/qemu into staging
0edc2afe0c8197bbcb98f948c609fb74c9b1ffd5 Merge tag 'pull-target-arm-20250711' of https://gitlab.com/pm215/qemu into staging
52af79811f0f0d38b8e99d2df68a3a14d79353ca Merge tag 'migration-20250711-pull-request' of https://gitlab.com/farosas/qemu into staging
9a4e273ddec3927920c5958d2226c6b38b543336 Merge tag 'pull-tcg-20250711' of https://gitlab.com/rth7680/qemu into staging
52f45faa4f843617ae09e7965aec963fab3fb564 qdev-properties: Add DEFINE_PROP_ON_OFF_AUTO_BIT64()
14f521f491063136bb4aa282c9d29735c78ee433 net/vhost-vdpa: Report hashing capability
2deec9ab7d25d7cd8f57033bd0421c1f9f28d905 virtio-net: Move virtio_net_get_features() down
7b6e7e49905d0682f67ae4d02fc9edc4a2ec7df5 virtio-net: Retrieve peer hashing capability
abef963a12e2bc266884b27677ff3cf94c09e512 net/vhost-vdpa: Remove dummy SetSteeringEBPF
729b5734197d1afad364bb025a827438bb85e050 virtio-net: Add hash type options
9f749129e2629b19f424df106c92c5a5647e396c vhost: Fix used memslot tracking when destroying a vhost device
260f826cf8f2fe54f3cf4de541d761cf616e15ea softmmu/runstate: add a way to detect force shutdowns
2f527fff460a2c67fd37298dbd7fe42fffdb738b vhost: add a helper for force stopping a device
07fde5901b5254d3b9706df22dbb16cfacf966d5 vhost-user-blk: add an option to skip GET_VRING_BASE for force shutdown
f3bc2c3f33cc875a3b7e5349aa4141ea6789a01d tests/acpi: Add empty ACPI data files for LoongArch
73e2cba058c74c9a0d5b640711a1ff2428551952 tests/qtest/bios-tables-test: Add basic testing for LoongArch
c43ca0de62749286ee099baaf628b7f7b6e9844f rebuild-expected-aml.sh: Add support for LoongArch
67fbf12288df10eb1ea76d4f48d6a8efa46ae65c tests/acpi: Fill acpi table data for LoongArch
85240876b2f6f9edd72a6f324cac0ee9ee28ab0a tests/acpi: Remove stale allowed tables
d7fb5693d9ffbeb9b49c981e1f9774392f1d41e5 hw/acpi: Fix GPtrArray memory leak in crs_range_merge
091c7d7924f33781c2fb8e7297dc54971e0c3785 amd_iommu: Fix Miscellaneous Information Register 0 encoding
c63b8d1425ba8b3b08ee4f7346457fd8a7f12a24 amd_iommu: Fix Device ID decoding for INVALIDATE_IOTLB_PAGES command
ff3dcb3bf652912466dcc1cd10d3267f185c212e amd_iommu: Update bitmasks representing DTE reserved fields
108e10ff69099c3ebe147f505246be7c2ad2a499 amd_iommu: Fix masks for various IOMMU MMIO Registers
123cf4bdd378f746dfa2f5415ba084148dded3e3 amd_iommu: Fix mask to retrieve Interrupt Table Root Pointer from DTE
67d3077ee403472d45794399e97c9f329242fce9 amd_iommu: Fix the calculation for Device Table size
5959b641c98b5ae9677e2c1d89902dac31b344d9 amd_iommu: Remove duplicated definitions
5788929e05e18ed5f76dc8ade4210f022c9ba5a1 amd_iommu: Fix truncation of oldval in amdvi_writeq
54401d5abd13c7f2ff5d1cb65e73a067743230e3 acpi: Add machine option to disable SPCR table
9ce87106c7bcb1c2ada17e578db87f13ac29ae92 tests/qtest/bios-tables-test: Add test for disabling SPCR on AArch64
da77fc6c2e28a17249a6f459213247720e22e170 tests/qtest/bios-tables-test: Add test for disabling SPCR on RISC-V
04130b3dc5af620213a90d300933517b39f43bba rust: bindings: allow any number of params
2dd51fc52a8b85e6f39d1297f338344ed03dc5b1 pci: Add a memory attribute for pre-translated DMA operations
945a6b11323b353f7f404eef748b708f1cb335dc memory: Add permissions in IOMMUAccessFlags
d900327d4b094e23b445498dd432762f27ae7b2a memory: Allow to store the PASID in IOMMUTLBEntry
6d968a2728ec46bb18eaa4c7e5f1ccea8987927f intel_iommu: Fill the PASID field when creating an IOMMUTLBEntry
f4326d5089b52e581d8c5404ceac85324cf1772d intel_iommu: Declare supported PASID size
ed916128d87a043d6024cf220532a91ea173e451 intel_iommu: Implement vtd_get_iotlb_info from PCIIOMMUOps
1fa16d5c3a81bc6434cbc7afe483b3791b295ac6 intel_iommu: Implement the PCIIOMMUOps callbacks related to invalidations of device-IOTLB
4ecafbaec7c52c4d4ce88315766b9ad0be063a7c intel_iommu: Return page walk level even when the translation fails
74b9d1654d0eb89e7052d21bc861dc807a06b562 intel_iommu: Set address mask when a translation fails and adjust W permission
47c3dcd3ffc6d187b97fe494a14fb61dd3911ccd intel_iommu: Add support for ATS
877f7c5a419ed48b0bff3833156e23921764280d target/qmp: Use target_cpu_type()
777aa9af48426cf40f6262a3fca2b3c67a916b14 qemu/target-info: Factor target_arch() out
6d60578759b0fb09a3435c16837b7ecf48c56fed qemu/target-info: Add %target_arch field to TargetInfo
68661aa12085726b71ad43fbf2d3a813bbfdf85e qemu/target-info: Add target_endian_mode()
bc6be29253932daa506d2211f45d28f096936bc4 qemu: Convert target_words_bigendian() to TargetInfo API
617017448439fff450932b19c9eab17c8904e4e5 gdbstub/helpers: Replace TARGET_BIG_ENDIAN -> target_big_endian()
ff8ae8ed2c8c1018a632d8c528d01a89214bd10c qemu: Declare all load/store helper in 'qemu/bswap.h'
2e74e46aaa31a6437af2aaf9a9fc47fdd53e142f hw/virtio: Build various files once
f2ecded93928bec88b322d126044c5e5f8d69237 hw/i386/acpi-build: Make aml_pci_device_dsm() static
e42bd23ac9e121de698c7384ab80accd0691a3b1 hw/acpi: Rename and move build_x86_acpi_pci_hotplug to pcihp
cdbf45cf108d9b62ed217adc8dd11041cfbf78e3 hw/pci-host/gpex-acpi: Add native_pci_hotplug arg to acpi_dsdt_add_pci_osc
23ebfc514b9d14c2bef638b12e6de60eaeb381da tests/qtest/bios-tables-test: Prepare for changes in the DSDT table
684fd7b1ab00e2d5ba4406750a87cec34ebc984e hw/pci-host/gpex-acpi: Split host bridge OSC and DSM generation
c24c420f5f7d7e310dbde2165a50b682b742ce9e hw/acpi/ged: Add a acpi-pci-hotplug-with-bridge-support property
9b117445b6e4178882fdf103b92957272151ad9f hw/pci-host/gpex-acpi: Use GED acpi pcihp property
2dbf03d27093f580583cb73d00259d012840286f hw/i386/acpi-build: Turn build_q35_osc_method into a generic method
e8edecf2c17a097d369f2325fa9e6e9492d6db91 hw/pci-host/gpex-acpi: Use build_pci_host_bridge_osc_method
e2f6e7080409bc2893a5146a8126b8d8888735e3 tests/qtest/bios-tables-test: Update DSDT blobs after GPEX _OSC change
1e8c87963ca75adb9496250824847ae15b3bd0c4 hw/i386/acpi-build: Introduce build_append_pcihp_resources() helper
9f6e9da0287a50a1d71e7119ae732a2fc4b16de3 hw/acpi/pcihp: Add an AmlRegionSpace arg to build_acpi_pci_hotplug
c932b30e63e2f4f58df766ef643a35ae6caa59a5 hw/i386/acpi-build: Move build_append_notification_callback to pcihp
955d2a34266ec01529bab93647ce6103e5135a30 hw/i386/acpi-build: Move build_append_pci_bus_devices/pcihp_slots to pcihp
0e5330dac7fdcab55186b08e38fe3593b4487017 hw/i386/acpi-build: Use AcpiPciHpState::root in acpi_set_pci_info
48fbc6aab3762c4863fc0a5d3a2d418617272a03 hw/i386/acpi-build: Move aml_pci_edsm to a generic place
ca4b43d1d551ec8468fc1abde430e774348e8ea6 qtest/bios-tables-test: Prepare for fixing the aarch64 viot test
a4a3c7161e339d66b1f621667737879997f8bb85 qtest/bios-tables-test: Add a variant to the aarch64 viot test
80f54eeb29395e746f7d8b30aeae54b4a9509f42 qtest/bios-tables-test: Generate DSDT.viot
a044ddf27f6c020594e53b2df753000e026af59f tests/qtest/bios-tables-test: Prepare for changes in the arm virt DSDT table
08c91244539327601995530188152aa7003123a8 hw/arm/virt-acpi-build: Let non hotplug ports support static acpi-index
35063a443b37ba069c933083389e029b4344379c tests/qtest/bios-tables-test: Update ARM DSDT reference blobs
f3732a27680c3cf8187b770327823d95fce11261 hw/arm/virt-acpi-build: Modify the DSDT ACPI table to enable ACPI PCI hotplug
794a6972c463b2f400cf29a3c326ae5ae8e32ae3 hw/acpi/ged: Add a bus link property
74ec2a1d4bcabb95e10d60942f081054106ad60f hw/arm/virt: Pass the bus on the ged creation
462c4bae29e0cd47ef8b00f031247de153f061fc hw/acpi/ged: Call pcihp plug callbacks in hotplug handler implementation
84a413c9b72a86762558f2383da2bc35735459e4 hw/acpi/pcihp: Remove root arg in acpi_pcihp_init
141f1d31bd3d5cf2d96e81eb1dde53f017eab511 hw/acpi/ged: Prepare the device to react to PCI hotplug events
7d5eb46d8ea71cba0e791f03a65f1b760f2ed902 hw/acpi/ged: Support migration of AcpiPciHpState
2a98be61add31bc326552954ad66e15a987044aa hw/core/sysbus: Introduce sysbus_mmio_map_name() helper
b5375e856344d30674766f8aff053a07c3c0940f hw/arm/virt: Minor code reshuffling in create_acpi_ged
109d9603992772b0bdea48b04d8a5e1c6d4a9f22 hw/arm/virt: Let virt support pci hotplug/unplug GED event
a4e9c3261dcfc64761c336c665c31f07354a9faf tests/qtest/bios-tables-test: Prepare for addition of acpi pci hp tests
deb4669e52f4add10e5484604b7c7d4eacdb9c4b tests/qtest/bios-tables-test: Add aarch64 ACPI PCI hotplug test
fdfd87caf0fffc5860eefafd61585034f8f67bae qtest/bios-tables-test: Generate reference blob for DSDT.hpoffacpiindex
d090095e4a60dd340899bcfd1d6d77bea4e2984b qtest/bios-tables-test: Generate reference blob for DSDT.acpipcihp
c9e8b0be74b3cb6e50d2923025f1df7269c52a49 tests: virt: Allow changes to PPTT test table
d417cbc08a30517426102660da823fe343470954 hw/acpi/aml-build: Set identical implementation flag for PPTT processor nodes
d40517da3f99feb17d9d5221f42cd4a56db424b9 hw/acpi/aml-build: Build a root node in the PPTT table
ee4af267a109a12ced40612d6806ce133a2739e6 tests: virt: Update expected ACPI tables for virt test
0af443fc9edc3927664d2edf2c0a7fee5cda915d hw/cxl: fix DC extent capacity tracking
37a77374bc4f467d70b837678628b0e6d4438475 hw/cxl: mailbox-utils: 0x5600 - FMAPI Get DCD Info
675fc4c5e201fa4a7d4aae23d2552b8d4d0270af hw/mem: cxl_type3: Add dsmas_flags to CXLDCRegion struct
67e9502e6c90d68d676b0c61a989ea287a81a3e0 hw/cxl: mailbox-utils: 0x5601 - FMAPI Get Host Region Config
072cdf6dc152cc61ba55398ba2a2b15c7e9b4ea8 hw/cxl: Move definition for dynamic_capacity_uuid and enum for DC event types to header
2688bf64bf174ab7935bad7370222bfe578bb22a hw/mem: cxl_type3: Add DC Region bitmap lock
6bc2e08f3a9f4fe767c6dd472143f091fa9bb386 hw/cxl: mailbox-utils: 0x5602 - FMAPI Set DC Region Config
dcbfb9b6f359779223598055209d5ae5b8177368 hw/cxl: mailbox-utils: 0x5603 - FMAPI Get DC Region Extent Lists
17099fdc35f1e4b069377460e176d35147886102 hw/cxl: Create helper function to create DC Event Records from extents
077409cd9f8fbff19b52a219393633e7a8723689 hw/cxl: mailbox-utils: 0x5604 - FMAPI Initiate DC Add
e42ec6c49fe5ccca06dfe784ec084f349502e671 hw/cxl: mailbox-utils: 0x5605 - FMAPI Initiate DC Release

--===============6687286776693842636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d2a8a787e6-1c257eaaacbb.txt

49b1f0f812372129736c1df0421c8f67d86d362b i386/tdx: Don't initialize pc.rom for TDX VMs
4420ba0ebbf014acc68f78669e0767e288313ed6 i386/tdx: Track mem_ptr for each firmware entry of TDVF
f18672e4cf91feed4b91ef85a264a500935a2865 i386/tdx: Track RAM entries for TDX VM
88aa6576e4ab40b538f543852128cb17fce37f87 headers: Add definitions from UEFI spec for volumes, resources, etc...
a731425980a4d3f8bb96fc41893b6437672875ee i386/tdx: Setup the TD HOB list
ebc2d2b497c59414ac3c91de32bc546d27940e74 i386/tdx: Add TDVF memory via KVM_TDX_INIT_MEM_REGION
41f7fd22073561a23229c0479d9d708dee9d3a1e i386/tdx: Call KVM_TDX_INIT_VCPU to initialize TDX vcpu
ae60ff4e9f9e5790f79abf866ec67270c28ca477 i386/tdx: Finalize TDX VM
1ff5048d74e661943260c33e864c4118acb37ab4 i386/tdx: Enable user exit on KVM_HC_MAP_GPA_RANGE
98dbfd6849f117de02ac6f513f2a1f95563e60ae i386/tdx: Handle KVM_SYSTEM_EVENT_TDX_FATAL
6e250463b08b4028123f201343ee72099ef81e68 i386/tdx: Wire TDX_REPORT_FATAL_ERROR with GuestPanic facility
77b5403a0298a5460554f768a2098fd21588e555 kvm: Check KVM_CAP_MAX_VCPUS at vm level
8583c53e2b619b1b9569d3f2d3f3cb2904a573ad i386/cpu: introduce x86_confidential_guest_cpu_instance_init()
7c615242671dbe65e198c20889dcaa9b4b9a1624 i386/tdx: implement tdx_cpu_instance_init()
ab8bd85adf75900edc2764d0ebe8b53867cc54aa i386/cpu: Introduce enable_cpuid_0x1f to force exposing CPUID 0x1f
9002494f80b751a7655045c5f46bf90bc1d3bbd0 i386/tdx: Force exposing CPUID 0x1f
da6728658bf63d6a3989f1587a33566b3e54bed8 i386/tdx: Set kvm_readonly_mem_enabled to false for TDX VM
810d4e83d07ca0d072205453a42c324a51d5a5fa i386/tdx: Disable SMM for TDX VMs
e7ef60892c80a9ce5b8504ceb13a81f4e0d4b3f7 i386/tdx: Disable PIC for TDX VMs
bb45580d842530d78b58179eaf80b6331b15324e i386/tdx: Set and check kernel_irqchip mode for TDX
0ed55865b49b703af93e160d48935812a7114e07 i386/tdx: Don't synchronize guest tsc for TDs
f9aaad3362a5886d78e7d4d50d563ac16c6acdde i386/tdx: Only configure MSR_IA32_UCODE_REV in kvm_init_msrs() for TDs
62a1a8b89d90cd3fbee0e6d38e6a4c0d833e978a i386/apic: Skip kvm_apic_put() for TDX
b4b7fb5a773e1d2215c2aaa99789eca51914b78f cpu: Don't set vcpu_dirty when guest_state_protected
695bfaee7153153708228946aa26c6d879599c04 i386/cgs: Rename *mask_cpuid_features() to *adjust_cpuid_features()
75ec6189f5c65cab210dd9f16cf4eef368038d45 i386/tdx: Implement adjust_cpuid_features() for TDX
0ba06e46d09b84a2cb97a268da5576aaca3a24ca i386/tdx: Add TDX fixed1 bits to supported CPUIDs
31df29c532a9ef473c6efd497950a620099bf1da i386/tdx: Add supported CPUID bits related to TD Attributes
8c94c84cb9e0140b48acc9c9d404525ca7ef7457 i386/tdx: Add supported CPUID bits relates to XFAM
9f5771c57dbe92d46361afd992a5851c846d0322 i386/tdx: Add XFD to supported bit of TDX
4d6e288a350a977b0fb0613db952087928ccd93e i386/tdx: Define supported KVM features for TDX
dc0b08b303ad34983b43936a4c978672e0f9a9d8 i386/cgs: Introduce x86_confidential_guest_check_features()
4a2fb19669bb41eee5b2fb8e5b5ba30e1daaeaf5 i386: Remove unused parameter "uint32_t bit" in feature_word_description()
adf25ad70f2f989e63c2cd3e9de4e38152d05e84 target/i386: Print CPUID subleaf info for unsupported feature
e3d1a4a6d1d61cf5fbd0e4b389cfb3976093739f i386/tdx: Fetch and validate CPUID of TD guest
deb9db6fb789cfe80527b75983e86137589227a4 i386/tdx: Don't treat SYSCALL as unavailable
ea4867b911fc2f6d4c8bd50ec62f0dc0fa190fab i386/tdx: Make invtsc default on
907ee7b67e50a7eea2768c66e3ad67c9aa4ffd3c i386/tdx: Validate phys_bits against host value
dc1424319311f86449c6825ceec2364ee645a363 docs: Add TDX documentation
1297b285cc3ffbd06dc3208fbecdb2d582c535dc rust: make declaration of dependent crates more consistent
397db937e85d7b9f5a6f0b30764786cef09d1ff3 target/i386: Update EPYC CPU model for Cache property, RAS, SVM feature bits
83d940e9700527ff080416ce2fa52ee1f4771d72 target/i386: Update EPYC-Rome CPU model for Cache property, RAS, SVM feature bits
fc014d9ba5b26b27401e0e88a4e1ef827c68fe64 target/i386: Update EPYC-Milan CPU model for Cache property, RAS, SVM feature bits
dfd5b456108a75588ab094358ba5754787146d3d target/i386: Add couple of feature bits in CPUID_Fn80000021_EAX
abc92cc8488b5dbcc403b5be24d8092180605101 target/i386: Update EPYC-Genoa for Cache property, perfmon-v2, RAS and SVM feature bits
3771a4daa273ba17cb27309984413790d1df5651 target/i386: Add support for EPYC-Turin model
9bd24d8d2756a0771b6677b02c7f9b603ef6afe9 target/i386/tcg/helper-tcg: fix file references in comments
638422f5bcdf2c7bdb401b987b134322c5d6bd4d hw/arm: Add GMAC devices to NPCM8XX SoC
e7083b02f5628f0ec63d29f2208ca5d3e963e9a8 tests/qtest: Migrate GMAC test from 7xx to 8xx
e6bc01777e5a4b6ecf3414b21a2d7b4846bf4817 hw/arm: Add missing psci_conduit to NPCM8XX SoC boot info
0a233da8a02a6126140b9dbd3af29e6763a390b1 docs/interop: convert text files to restructuredText
4f8599f20c4a54cefc626b50dc7392dd82b422f9 target/arm/tcg-stubs: compile file once (system)
f1bcfa81d84c2a7401f6dcbf8fc1c7b26ec18213 target/arm/hvf_arm: Avoid using poisoned CONFIG_HVF definition
54d1046f939c2c508a6b73531af83345306ecaa9 target/arm: Only link with zlib when TCG is enabled
982a42c773efc7767e33d618f0fe4fcaef716a57 target/arm/cpregs: Include missing 'target/arm/cpu.h' header
c28900fbcdc36175a1fc81015e952133007ae864 hw/arm/boot: Include missing 'system/memory.h' header
fe5aa1cfe22c71c80e544cf97741036cba0556d7 target/arm/cpu-features: Include missing 'cpu.h' header
e0f224ec077d90c10288a4f73d01a264b0364e46 target/arm/qmp: Include missing 'cpu.h' header
3d28b2ce00e8b5e74e1f5cbba13cf306b8360762 target/arm/kvm: Include missing 'cpu-qom.h' header
c42300ef71ba103a9bf67ca64cb94d5d9b633175 target/arm/hvf: Include missing 'cpu-qom.h' header
96778e69a2e391e5dc99d2318e7830695c607795 tests/functional: Add a test for the Stellaris arm machines
e86c1f967a323165d13bcadfad4b92d0d34cdb08 hw/block: Drop unused nand.c
e2e360db7a55afd62e77577a965f6aa224132cef io: Add helper for setting socket send buffer size
e9f4550b74a8a9774979a51caa4b1aaff9e1d055 nbd: Set unix socket send buffer on macOS
479ec8106185d0e88d65539df5e940c781a82c53 nbd: Set unix socket send buffer on Linux
d2b3e32bf7395c710ba44585520d837f6330fa70 iotests: Use disk_usage in more places
ed1c336119c084159575ae9d4fd9171bd500f7e4 iotests: Improve mirror-sparse on ext4 and xfs
c49dda7254d43d9e1d4da59c55f02055ba7c4c1b iotests: Filter out ZFS in several tests
e1c9c801023d556d317256a414562634b1fe8b13 tests/functional/test_sparc64_tuxrun: Explicitly set the 'sun4u' machine
644ded5c814055feb4d3a546628ccd28102f7acb tests/functional/test_mips_malta: Re-enable the check for the PCI host bridge
9f7cf938efc6016f7ce323b064c2f3f46360c751 tests/functional/test_mem_addr_space: Use set_machine() to select the machine
141ec228deb7f94fb713c4d7ce0276e088e59f15 hw/microblaze: Add endianness property to the petalogix_s3adsp1800 machine
6c5477558490cf76dc6d521fe906a2bfbc96ee27 tests/functional: Test both microblaze s3adsp1800 endianness variants
0e259fa5a13a3d0ff65aa4199b1e03832e51e1b2 hw/microblaze: Remove the big-endian variants of ml605 and xlnx-zynqmp-pmu
225e9e230efd5ae509b12fd191a8de6287f934ef docs: Deprecate the qemu-system-microblazeel binary
07a2adeebbe522b6e1c5706db2bdba0b05d0b2ae hw/i386/pc: Remove deprecated pc-q35-2.4 and pc-i440fx-2.4 machines
8b1c560937467d0d96c1d0948e99f86ce188c0bc hw/i386/pc: Remove PCMachineClass::broken_reserved_end field
4c82e7b34b1bf35d97e026196f5bf10ea916512c hw/i386/pc: Remove pc_compat_2_4[] array
60ce3f67bea0a782a58cf4f71840e8d20ef8ddfc hw/core/machine: Remove hw_compat_2_4[] array
0bf8727696267a79658998d844a96e35e0353602 hw/net/e1000: Remove unused E1000_FLAG_MAC flag
fce42ccb51f115156d41eb3c8bd04bddf4a0ca8b hw/virtio/virtio-pci: Remove VIRTIO_PCI_FLAG_MIGRATE_EXTRA definition
47d9e81f0ab44b59e99f4e87fe5409851e670de6 hw/virtio/virtio-pci: Remove VIRTIO_PCI_FLAG_DISABLE_PCIE definition
ff63280a81144500726f1899b0ae374e692e1f39 hw/i386/pc: Remove deprecated pc-q35-2.5 and pc-i440fx-2.5 machines
42cbccfcb0635257721aa6a0e55cb80e85756ecf hw/i386/x86: Remove X86MachineClass::save_tsc_khz field
6160ce208419e6e218db644433528aaa5d4f5024 hw/nvram/fw_cfg: Remove legacy FW_CFG_ORDER_OVERRIDE
667e170d2cf033033dfd6656f871c41871107ee0 hw/core/machine: Remove hw_compat_2_5[] array
16c04166ae71c78ec36a9e2914c46c2289a58503 hw/scsi/vmw_pvscsi: Remove PVSCSI_COMPAT_OLD_PCI_CONFIGURATION definition
404b27b739aa6f2c53fbed58101719564f614aac hw/scsi/vmw_pvscsi: Remove PVSCSI_COMPAT_DISABLE_PCIE_BIT definition
3763d16370f1505faada6909bd92ebe3a242b1bd hw/scsi/vmw_pvscsi: Convert DeviceRealize -> InstanceInit
2531dfde0ac447b0d70a83c8a02f72e584b9c534 hw/net/vmxnet3: Remove VMXNET3_COMPAT_FLAG_OLD_MSI_OFFSETS definition
2db72323f2370ca69ba331f17c9a6bbd1f3bb118 hw/net/vmxnet3: Remove VMXNET3_COMPAT_FLAG_DISABLE_PCIE definition
c4eb3f10a3573392c297f2124a81af9041300ddd hw/net/vmxnet3: Merge DeviceRealize in InstanceInit
5c54a367265ec19ed94a535cd15d178c16b8cae0 tests/unit/test-util-sockets: fix mem-leak on error object
72c58ff8958f6e00ce361d1d568dc21e41c85f45 Merge tag 'pull-nbd-2025-05-29' of https://repo.or.cz/qemu/ericb into staging
98721058d6d50ef218e0c26e4f67c8ef96965859 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
107215089da92427c4c1644d84f5437b7b6e5e9c Merge tag 'pull-request-2025-05-30' of https://gitlab.com/thuth/qemu into staging
3e82ddaa8db260a232dbbbf488d8ac7851d124c5 Merge tag 'pull-target-arm-20250530-2' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
6322b753f798337835e205b6d805356bea582c86 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
ffcfb0faaa95fc6ca007f7dd989e390dacf936ca trace/simple: seperate hot paths of tracing fucntions
5e203f73c22786c73214d48a6d1abcb4ae9a3be3 qapi: Tidy up run-together sentences in doc comments
69d68fb34e1d96f60addfd50c9c654eb8c0584e0 qapi: Tidy up whitespace in doc comments
73aaba61a07c4bb4cd683a450a47504274ea1274 qapi: Move (since X.Y) to end of description
c1a6aa1d443e17e1902417ee2e531394eaf4c2d4 qapi: Avoid breaking lines within (since X.Y)
2e2309b6be074a2087afc3aedabcee722fcd512f qapi: Drop a problematic (Since: 2.11) from query-hotpluggable-cpus
6263225492bad6d0f3a4feea13cd949b977fb3c3 qapi: Correct spelling of QEMU in doc comments
83691fa0698d658781a9ce81d4b8775d34ba6a8e qapi: Fix capitalization in doc comments
188b31ad425c4122363a3af47343e0d3228687f8 qapi: Use proper markup instead of CAPS for emphasis in doc comments
51acba6fad54099dad5ba6d0ab2392d9b93ae284 qapi: Spell JSON null correctly in blockdev-reopen documentation
5ca6400cadecc2556ad0852780896eb94bdf4018 qapi: Refer to job-FOO instead of deprecated block-job-FOO in docs
901eb8b2d8a14a0378d1c59fe37733366d4da16c qapi: Mention both job-cancel and block-job-cancel in doc comments
feeb08c260171e8a15236d20f2978c68aae4f569 qapi: Tidy up references to job state CONCLUDED
8fa2020647041e9f01bc308589bb7fa00355ac9b qapi: Improve documentation around job state @concluded
37fa1bdf3439b924b6f833f500c764d473dfc4b7 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
09be8a511a2e278b45729d7b065d30c68dd699d0 Merge tag 'pull-qapi-2025-06-03' of https://repo.or.cz/qemu/armbru into staging
b652d512855997ec89c78aa540aceadd5af13724 rust: bindings: allow ptr_offset_with_cast
0074a471477d56723bd6fd044b78c30ff5958f56 meson: update to version 1.8.1
4f04a4eaf0576a5a5a1c347b63d17b4d5244c979 rust: use "objects" for Rust executables as well
53de966c3e8e6b9db3a81e8081be8e8275a0c6ee build, dockerfiles: add support for detecting rustdoc
f620cadc0c24ae414b46204e57a82f7bf586d2c4 rust: add qemu-api doctests to "meson test"
18c9f4a1729db1389218983379f6d62a9e550754 rust: cell: remove support for running doctests with "cargo test --doc"
2409089b87692700deb38fc0b8ac94e31b70ffc3 rust: use native Meson support for clippy and rustdoc
0b901459a87a7fdbed36e574aae33e0635a3e9af target/i386: Remove FRED dependency on WRMSRNS
99216748fd4e2b25dc0a7609e8a4fecea4c3eaf4 target/i386: Add a new CPU feature word for CPUID.7.1.ECX
91084f3b44b1da4935eec85b79c1f97d1c140ada target/i386: Add the immediate form MSR access instruction support
34d697f427d853e4cc14bb369b9134fe4b663cda meson: use config_base_arch for target libraries
e7f926eb7f5b81c709313974b476ed181c9c76d5 i386/tdx: Fix build on 32-bit host
6f1035fc65406c4e72e1dbd76e64924415edd616 i386/tdvf: Fix build on 32-bit host
648fe157d33436f042d6b6434b9b88079f67fa33 rust: add "bits", a custom bitflags implementation
9c8ff2a1ed51b52ac64b80d35bdbd239b7b5d8e5 rust: pl011: use the bits macro
214518614c1ce7eb7a002452cd43a7597f90d543 rust: qemu-api-macros: add from_bits and into_bits to #[derive(TryInto)]
f8a113701dd2d28f3bedb216e59125ddcb77fd05 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
f1bf3be14bd5d6e6a2cfbbe64cdd4d58a8595d68 block: remove outdated comments about AioContext locking
e1d681b3e1d8256047dbfc6d2c796028b9694eaf block: move drain outside of read-locked bdrv_reopen_queue_child()
d4c5f8c980f1073356d2f18d51dc68d42bebb59d block/snapshot: move drain outside of read-locked bdrv_snapshot_delete()
841998e08650f5b4476fa2d1eb84a592ab405f51 block: move drain outside of read-locked bdrv_inactivate_recurse()
3758733959af93b5eb3283659d868ad5b24152b4 block: mark bdrv_parent_change_aio_context() GRAPH_RDLOCK
844d550d09ac29ff2b1b49069587ae6a989df31d block: mark change_aio_ctx() callback and instances as GRAPH_RDLOCK(_PTR)
469422c45b3a816eaf36e7edc895c81e0f3d38bb block: mark bdrv_child_change_aio_context() GRAPH_RDLOCK
91ba0e1c382bd4a4b9c6a200f8a175d6ff30ab99 block: move drain outside of bdrv_change_aio_context() and mark GRAPH_RDLOCK
a1ea8eb5912256c0b2be16fae5d3786aebc80cb1 block: move drain outside of bdrv_try_change_aio_context()
2b833595aa21679145cfe67ba720113b165c19ef block: move drain outside of bdrv_attach_child_common(_abort)()
e66dbda11eab2b4a091d470f3508a4d6ca60eaf5 block: move drain outside of bdrv_set_backing_hd_drained()
ffdcd081f52544f065020c780a6c522dace6b0af block: move drain outside of bdrv_root_attach_child()
77f3965ba7fed5b35212171a1e41c20c05a7ef11 block: move drain outside of bdrv_attach_child()
0414930d3adfa89299eaea5ce92accab15d9fba5 block: move drain outside of quorum_add_child()
b13f54654546cbc0661d3fe9d25f7543535c2bee block: move drain outside of bdrv_root_unref_child()
d75f8ed1d7fc27cf1643e549cd006a68d3bf6ef1 block: move drain outside of quorum_del_child()
6f101614f95c889399352b8301917c0ac7919ae7 blockdev: drain while unlocked in internal_snapshot_action()
195a8a946a8681dfe7e8aa8d49db415693db5311 blockdev: drain while unlocked in external_snapshot_action()
fc1d2f3eac7946658b160db0b813b81288fb1778 block: mark bdrv_drained_begin() and friends as GRAPH_UNLOCKED
ed8c62927e8facebb1e41b417daee3109e398712 iotests/graph-changes-while-io: remove image file after test
09d98a018e1fd2db0bb73bbe9b4a7110c8ae354f iotests/graph-changes-while-io: add test case with removal of lower snapshot
b04b7c79c478743d414a684673519431b022c808 block/io: remove duplicate GLOBAL_STATE_CODE() in bdrv_do_drained_end()
2e887187454e57d04522099d4f04d17137d6e05c iotests: fix 240
eef2dd03f948a512499775043bdc0c5c88d8a2dd hw/core/qdev-properties-system: Add missing return in set_drive_helper()
aca0a504522ec2e5d077bf78a2acdb165f1e0ae2 vfio/igd: OpRegion not found fix error typo
493a06a2eda3346923f2aab760d8280c78039dc7 vfio: add more VFIOIOMMUClass docs
33528f255a710d394ec692de54baebff1f494b5b vfio: move more cleanup into vfio_pci_put_device()
15399459467ff62fff7e28a554f44364fbf4204d vfio: move config space read into vfio_pci_config_setup()
a483ad534734ad0c9e1fea34d959d0e62838b89e vfio: refactor out IRQ signalling setup
1c729ca8860a5197da62d1fa68d6085a6ec0acd3 vfio/iommufd: Add comment emphasizing no movement of hiod->realize() call
0992ea07dbb58d347c37d31e65d87893280b7f23 vfio/igd: Fix incorrect error propagation in vfio_pci_igd_opregion_detect()
e3353d63e15d0b1109257d55e265a889e8c508f8 vfio: return mr from vfio_get_xlat_addr
44d0acf834b090c2717934983ac7678a602b2da5 vfio/container: pass MemoryRegion to DMA operations
5c47679cb6e6d07cdc47b611f719df88308673aa backends/iommufd: Add a helper to invalidate user-managed HWPT
98962d62984440a3905e83492c33a854861def0f vfio/iommufd: Add properties and handlers to TYPE_HOST_IOMMU_DEVICE_IOMMUFD
e50a3ead976d23bd1b4fdf50baea8df2303128a5 vfio/iommufd: Implement [at|de]tach_hwpt handlers
1ab3d93fd24b9ca0f415bb7ef38c4a4e2e9e62ef vfio/iommufd: Save vendor specific device info
9942c711835f06805e82fbe9d1da98f6ff7b9311 MAINTAINERS: Add reviewer for CPR
2372f8d94ae27b1b8a1c5704c668baabd48d1c99 vfio: vfio_find_ram_discard_listener
3ed34463a2d8ab8aabfa1d612f12b56600c87983 vfio: move vfio-cpr.h
83c2201fc47bd0dfa656bde7202bd0e2539d54a0 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
2a53c4f5c534a1ab825ba03e0d3ec45a7c2b90d8 Merge tag 'pull-vfio-20250605' of https://github.com/legoater/qemu into staging
dc955052b400572dcfed896532d2b0dcf9d111f5 qapi: Add some pylint ignores
a738817c1ddb1730cf144e444d367b5d37e4a4dd docs/qapidoc: linting fixes
4b77e5d7b8b6377f7433de886b98bf64a5fcc663 python: update missing dependencies from minreqs
65aa0a1780d59ea2b07da6e3626b98eca8b163d1 python: add qapi static analysis tests
781e730556f3621a3f5f83e9b6afdc7d306f0094 python: Drop redundant warn_unused_configs = True
678868eee3947fa25e13ccf3abb004c9c418e8a2 qapi: delete un-needed python static analysis configs
a95ad49bbfac2a5080c5761688465bdbb1969c24 subprojects: add the anyhow crate
bfe0f6b02a4d76bcdc05f50e03667447f6069445 subprojects: add the foreign crate
8714d366e7e29d3ca8cebc8504e18c4cd7b5cf48 util/error: expose Error definition to Rust code
230a4894f45eac5fbd6bea8dc0dd54f84cf6c0fa util/error: allow non-NUL-terminated err->src
e8fb9c91a3ea437bdddd1819e180f36112e41ae1 util/error: make func optional
b4ff3cf34fa09b28a480870b98377bac183833c8 rust: qemu-api: add bindings to Error
9a33f49f44453b2914dc2e9be2633c0dfcb9e267 rust: qemu-api: add tests for Error bindings
4b66abead9c9c7b637fb87e6bf782a45eee2a621 rust: qdev: support returning errors from realize
b3bf86b8936dbca8689623d22b8955e071143a5e rust/hpet: change type of num_timers to usize
6e85cfe44c0e0311d6395526a064eb5af761a879 hpet: adjust VMState for consistency with Rust version
14b5a799339d2d21826eac5ab1e98d00b1f1f89f hpet: return errors from realize if properties are incorrect
4d2fec89cb8651ee760ff9296c8d3e2ade4cc063 rust/hpet: return errors from realize if properties are incorrect
869b0afa4fafb73ba5a3c556b0ef5e5c1a39e717 rust/hpet: Drop BqlCell wrapper for num_timers
9c00ef6248bd6545f262f18f31b15fc681e88972 docs: update Rust module status
bc2a48d647752e4f99247184f5dfe00e67a2de8f rust: make TryFrom macro more resilient
4cdc489eb9c25f76255a550a4a0b19cda3435a76 i386/kvm: Prefault memory on page state change
6e2d11bf04fb18e60afc8551871d9acb7b56983d futex: Check value after qemu_futex_wait()
1bc2c495395bfad526b50d84f4db5687ce1d3963 futex: Support Windows
32da70a88780a167affde071fb2410ca2da58eaa qemu-thread: Replace __linux__ with CONFIG_LINUX
d1895f4c17fdeee35a9b86099bb64d4ed3333658 qemu-thread: Avoid futex abstraction for non-Linux
69e10db83ea69cae74b59d27d87cfc61d9dd2b51 qemu-thread: Use futex for QemuEvent on Windows
0a765ca850125e0202c366cb4aab032ac9670870 qemu-thread: Use futex if available for QemuLockCnt
5e2312f75adcba8cfee343a03343bf298c5bc937 qemu-thread: Document QemuEvent
952691b7a6c93f4f5b9ae9bb178021511374967a migration: Replace QemuSemaphore with QemuEvent
da926a8b9dd67be3432c525a6db998141be444e2 migration/colo: Replace QemuSemaphore with QemuEvent
d401b7aed83af96fa0e68f46b15446838f6f5e0f migration/postcopy: Replace QemuSemaphore with QemuEvent
23aec0d0e80a31d3fc3061e5c83432007502948a hw/display/apple-gfx: Replace QemuSemaphore with QemuEvent
bc40e4fe6263f2c939ac8455033bfec18c9b3a0a target/i386: Detect flush-to-zero after rounding
397ef415cad11c91318b512ecfaa27679ea7e351 target/i386: Use correct type for get_float_exception_flags() values
57df511180ae015c4f6fac2a8260649a79e8ead9 target/i386: Wire up MXCSR.DE and FPUS.DE correctly
3f9bdfb0dc8162cbc080c868625336178ddcda56 tests/tcg/x86_64/fma: add test for exact-denormal output
fc8da54ec43cf6302ac496d8fe54832812954679 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
96215036f47403438c7c7869b7cd419bd7a11f82 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
8a1975e4d44b56124dcf37e972e645ba21b3722b tests/docker: expose $HOME/.cache/qemu as docker volume
cfd7ebd9b0dc18168cd97f12aeb0782ac0adf869 gitlab: disable debug info on CI builds
4f5c81844c3b9185ad1cf80c1e17b05ec22e944a tests/tcg: make aarch64 boot.S handle different starting modes
26b20dc20745d68c7a425326f189ae0ca91bf1d6 tests/qtest: Avoid unaligned access in IGB test
0dd99ef2502be9097afd969aa1071fec57db600a contrib/plugins: add a scaling factor to the ips arg
002655381f126a9266e0d378ebebbe87cb257a6a contrib/plugins: allow setting of instructions per quantum
7aabb6dbba30f0c2bcedbd5593e1292d4d791244 include/exec: fix assert in size_memop
46b17eb9e261f28697a6fa5cb09c5fc505ef68ad include/gdbstub: fix include guard in commands.h
3bb69b1953c1a829152ff5c2599269bc129e05ea gdbstub: assert earlier in handle_read_all_regs
b2654598b3330aaa58ab0cec2114843bfa96ddaa gdbstub: Implement qGDBServerVersion packet
63070ce368e1a2d430b9022a9db46f1817628efc gdbstub: update aarch64-core.xml
bc98ffdc7577e55ab8373c579c28fe24d600c40f Merge tag 'pull-10.1-maintainer-may-2025-070625-1' of https://gitlab.com/stsquad/qemu into staging
9c55c03c05c1899521ff0c991b9296633d759890 hw/loongarch/virt: Fix big endian support with MCFG table
095e6fcf624e9778ca455d3e654bfd7a2f43d653 hw/intc/loongarch_pch: Convert to little endian with ID register
1e043baf15241f18a35f050fb2a2beb3fd7c7906 hw/intc/loongarch_extioi: Fix typo issue about register EXTIOI_COREISR_END
93282c8a890b1d318668d9a0cf82c0af793ae441 hw/loongarch/virt: inform guest of kvm
e7788da9860c97920c19fa1150806186513ef256 target/loongarch: add check for fcond
4332a641e220ca969810fac12b25cbf2037f7c3f hw/loongarch/virt: Remove global variables about initrd
ffe89c1762d879fd39ba1be853d154677dbfbc7b hw/loongarch/virt: Remove global variables about memmap tables
a5844ea5530b664ea70852418fb751d63c15dba5 hw/char/sh_serial: Delete fifo_timeout_timer in DeviceUnrealize
65561d9393cfa21eb696bb759122641a569de63a hw/char/sh_serial: Convert to TypeInfo
8a486e3902177b1d0faaed6f372909767a019124 hw/pci-host/raven: Remove is-legacy-prep property
63151361fdf14e9dcaa463fe06e0b23f51c689eb hw/pci-host/raven: Revert "raven: Move BIOS loading from board code to PCI host"
17612f972f02fcafae2c70aa96c9d2e7a4c6d36d hw/core/resetcontainer: Consolidate OBJECT_DECLARE_SIMPLE_TYPE
8cab2354a2ff77c0977ac337a93ad6f645e5086a hw/hyperv/balloon: Consolidate OBJECT_DEFINE_SIMPLE_TYPE_WITH_INTERFACES
ea585b1022f7c1ac6e465aa1fe869de4c20ca943 hw/ppc/e500: Move clock and TB frequency to machine class
3c32fa9fb2300bbe435fc417dbb521981e230639 hw/net/fsl_etsec: Set default MAC address
a35391ba87651daeafa02231e842ae28c349cac0 hw/ppc/e500: Use SysBusDevice API to access TYPE_CCSR's internal resources
bebcf2cff4091281ddf67240d5651ed7938ea83a pc-bios: ensure installed ROMs don't have execute permissions
f37efe50d4a234f30cf6dde0bdcf4e75a798a123 MAINTAINERS: Update Akihiko Odaki's affiliation
ff1bc6f4c5be7315dcd3970f7bff6b4f986db877 tests/functional: Add a test for the Arduino UNO machine
6cfe590c6b7876ba2471a4357274b33072d62214 accel/hvf: Fix TYPE_HVF_ACCEL instance size
59a4757bb4d01c9dfb50e872a9d04ad1f1c38049 hw/core/cpu: Move CacheType to general cpu.h
c7785e243195799749242b5fc741b8fbf1053f82 hw/gpio/pca9552: Avoid using g_newa()
0ff9cd9a6af54ccaa293e252aa356fb150788099 backends/tpm: Avoid using g_alloca()
2f014eabc1acc64c403557f5a51fdb1ba43bbdd1 tests/unit/test-char: Avoid using g_alloca()
61c4c2558df16262db34397cf50a16ad7b725731 hw/virtio/virtio-mem: Fix definition of VirtIOMEMClass
747a7ee3741fa9876583cbbbc8dd8b8b351a199c hw/virtio/virtio-pmem: Fix definition of VirtIOPMEMClass
2f8f01ae3d6b7acae187d700d7358d9bb248a696 hw/gpio/aspeed: Fix definition of AspeedGPIOClass
860bb8b925418f3ea55305da2a7387d8318ac00c hw/riscv/riscv-iommu: Remove definition of RISCVIOMMU[Pci|Sys]Class
3938180c9c58b61b38c7fc304eb48b903c7dfd87 hw/misc/stm32_rcc: Fix stm32_rcc_write() arguments order
32e02fd3886c01a5c1c888ecd1e5035f851717a1 hw/net/i82596: Update datasheet URL
fb8449def4a22d8e65e9773c923174ae2c1db893 hw/net/i82596: Factor configure function out
832cd70452e25c56309450fb10ff012513a7a410 seabios: update submodule to 1.17.0
cba36cf3881e907553ba2de38abd5edf7f952de1 seabios: update binaries to 1.17.0
0392c66b05866ab0483595d07d63749ed58e309c travis.yml: Remove the aarch64 job
6ad3a47f15624176434490e895ac244375322607 hw/s390x/s390-virtio-ccw: Remove the deprecated 4.1 machine type
b894cc23f8fe6681b8bfc9679a6df1c976e9757a tests/functional: Use the 'none' machine for the VNC test
3f11e5f4009f32261806905c37b2d260a9a194f0 tests/functional: Speed up the avr_mega2560 test
23c90999f64598439990f9a599d6cb25df90eccf tests/functional: add skipLockedMemoryTest decorator
ec3a7a7150462b2d1be5b71c2e4fc6338366da25 tests/functional: add memlock tests
e317f0ce722f2d36b1ea61de6d85f2e9f2282a0b tests/vm/README: fix documentation path in tests/vm/README
97b091c88f05df6feaeef58b2357621ed3186fb8 MAINTAINERS: Update the paths to the testing documentation files
3784b6e0771fd2278fc1a13045cde63cb6e4dcb3 MAINTAINERS: Update Akihiko Odaki's affiliation
1da0025ecd527c833697822511057f1b93579045 scripts/meson-buildoptions: Sort coroutine_backend choices lexicographically
144227dbc46f82d76de065e507a256a4d723b9e4 vfio/container: Fix vfio_listener_commit()
6c4f752ea7c57b9782da0669599659a9d63df431 vfio/pci: Fix instance_size of VFIO_PCI_BASE
0fb8a62fe46ca0cdcc75479658301b7e1c3aa797 hw/vfio/ap: notification handler for AP config changed event
bc36d14e13ee9bfc17a6818c5e1664fb8e316621 hw/vfio/ap: store object indicating AP config changed in a queue
fd0336021553dfcccb92522552d0ac9475e831d8 hw/vfio/ap: Storing event information for an AP configuration change event
c393e6d181c98b76b09fb5120c68f458d5a05d4b s390: implementing CHSC SEI for AP config change
7163c0bca72ae70a5be2d455c5348255a6016f04 vfio: export PCI helpers needed for vfio-user
59adfc6f1843538d78373296fd05a57ced1f3ecb vfio: add per-region fd support
a574b0614449760a83310226b548e21b08a805fa vfio: mark posted writes in region write callbacks
f95fd60ac164a75c586ce29ebcc94bb6df85b52a migration: cpr helpers
081c09dc52bab0facfdd1d34fd466479af6ac531 migration: lower handler priority
54857b08168a0a74711d1f773c16a7122499027b vfio/container: register container for cpr
c29a65ed68535288551d2bf70ae32f3df371a57d vfio/container: preserve descriptors
1faadd96306b428f2e8e35f71761c333a6777f55 vfio/container: discard old DMA vaddr
7e9f21411302d823e9ee563ff6a2a40b1ffc1266 vfio/container: restore DMA vaddr
dac0dd68d9b150a6aa334ab8ee9aeba011d54b32 vfio/container: mdev cpr blocker
eba1f657cbb1b525e2b069626de655da21084e3e vfio/container: recover from unmap-all-vaddr failure
8df3fa3d6753332a64eca53780517972075966e1 pci: export msix_is_pending
24c156dcd94299f64994170ce84efac9ae001f41 pci: skip reset during cpr
031fbb7110a183053b431fb667867a5244910e75 vfio-pci: skip reset during cpr
906f524ef19fa46140c3a5ae74d5e2e7d7b37ab2 vfio/pci: vfio_pci_vector_init
8f5c6960269124674895032f344fa71f8be5d49c vfio/pci: vfio_notifier_init
d364d802fe4a5d73b2e88cb9b80799692f1ee8a5 vfio/pci: pass vector to virq functions
c2559182c88ab997727e0f4ef2c0f7faeb24d5a9 vfio/pci: vfio_notifier_init cpr parameters
6d7696f329c77332e4db1d18fc5ab5df23363e01 vfio/pci: vfio_notifier_cleanup
6f06e3729a6a8b6fc3cae6e91321014ea4c7f85f vfio/pci: export MSI functions
079e7216debd767e78a77aefc88e2e7335f49b26 vfio: improve VFIODeviceIOOps docs
8887c7d11476cbee0a9be6f1f5aee0f72d7e280e Merge tag 'pull-loongarch-20250610' of https://github.com/gaosong715/qemu into staging
a8b5c10c7147ebc992de12fdc3f25a219f5c742f Merge tag 'hw-misc-20250610' of https://github.com/philmd/qemu into staging
1c2d569318b7eecb3d1a536bdc08e88c7b5e8d4b Merge tag 'seabios-1.17.0-20250611-pull-request' of https://gitlab.com/kraxel/qemu into staging
d82bb3f5dd5647e0f470b4189096aced1447b09f Merge tag 'pull-request-2025-06-11' of https://gitlab.com/thuth/qemu into staging
d9ce74873a6a5a7c504379857461e4ae64fcf0cd Merge tag 'pull-vfio-20250611' of https://github.com/legoater/qemu into staging
6f0273d6ae21bb2e4222789af0e6d480aa9430b1 qga-win: implement a 'guest-get-load' command
1ebbc8b774d8b44697740b108ad060612828b58f qga: Add tests for guest-get-load command
f5ec751ee70d7960a97c6c675f69e924d82dc60d hw/arm/virt: Check bypass iommu is not set for iommu-map DT property
16a9b55021519fb1d4a4585952e03eafd4ed1947 tests/functional: Add a test for the realview-eb-mpcore machine
d2f0d2dc6c3f504fa1fb87b5fb5534430fa9b28a Merge tag 'qga-pull-2025-06-12' of https://github.com/kostyanf14/qemu into staging
c653b67d1863b7ebfa67f7c9f4aec209d7b5ced5 include/qemu/compiler: add QEMU_UNINITIALIZED attribute macro
ba2868ce091cd4abe4be6de4b7e44b3be303b352 hw/virtio/virtio: avoid cost of -ftrivial-auto-var-init in hot path
83750c1da807c973b0b11d977d61df7e41122d03 block: skip automatic zero-init of large array in ioq_submit
a503bdc22b91869e3bf45522e36b122889465306 chardev/char-fd: skip automatic zero-init of large array
45bb7fb21c8d18294a9f92da99d01ab3c67c7df2 chardev/char-pty: skip automatic zero-init of large array
9a23075cef1ac6e73a95a489ac72f41c573ceb9b chardev/char-socket: skip automatic zero-init of large array
2553d2d26a9d0f46386bf8c37d184567e5cede6c hw/audio/ac97: skip automatic zero-init of large arrays
ca2cc0385d97cea66cd54ee42553f385c403d4a6 hw/audio/cs4231a: skip automatic zero-init of large arrays
8236e206084b832d1d7ec947a4798b818f4cdf1f hw/audio/es1370: skip automatic zero-init of large array
2e438da4929018c62609381e1156aac0b2fe3de3 hw/audio/gus: skip automatic zero-init of large array
5b6cd5c5df4229972d8a0fd9dd9a089a1644d6ba hw/audio/marvell_88w8618: skip automatic zero-init of large array
30c82f6657c1ee9fbb5473924b4d3273f214bd6f hw/audio/sb16: skip automatic zero-init of large array
bb71d9fe1419f44529c91d1b09464718d157e647 hw/audio/via-ac97: skip automatic zero-init of large array
8b1dac1ad57082611419b0e2f347acd96115d25f hw/char/sclpconsole-lm: skip automatic zero-init of large array
ce14f24611aa0469b464a9512e192b4fd51dca2b hw/dma/xlnx_csu_dma: skip automatic zero-init of large array
7048e70f391df76d009eecca25f8027858f9f304 hw/display/vmware_vga: skip automatic zero-init of large struct
5a1f614d0cd0bcc8e84e0b7ab6af63d56bd348a2 hw/hyperv/syndbg: skip automatic zero-init of large array
6992c886838282f36b20deee44b666bbfc573a8f hw/misc/aspeed_hace: skip automatic zero-init of large array
3ccc6489dd4925ddd1f3066bd3751389169cd7aa hw/net/rtl8139: skip automatic zero-init of large array
e1afd5ee6eb2954f4baf3c97820e4aaf7de97d2a hw/net/tulip: skip automatic zero-init of large array
21cf31c51a7aeff4270c9b30b37e019c536d54b2 hw/net/virtio-net: skip automatic zero-init of large arrays
8b723287b84a62bb5d1a7799ef0959ca8e6c293a hw/net/xgamc: skip automatic zero-init of large array
7eeb1d3acc175813ad3d5e824f26123e0992093a hw/nvme/ctrl: skip automatic zero-init of large arrays
3438eabaf4f8ae58b6c47f1727938d1d7dac4823 hw/ppc/pnv_occ: skip automatic zero-init of large struct
5dd9087fff74b5672526cad254e76f790fb35c7a hw/ppc/spapr_tpm_proxy: skip automatic zero-init of large arrays
14997d521d1cd0bb36c902ef1032f0d3f2a3c912 hw/usb/hcd-ohci: skip automatic zero-init of large array
55243edf42ee87bce9f36ca251f3ab9cda1563e4 hw/scsi/lsi53c895a: skip automatic zero-init of large array
ca0559e2350c618048f7caf80cb79c1259e7cfd2 hw/scsi/megasas: skip automatic zero-init of large arrays
7708e298180550eac262c1fd742e6e80c711a5d8 hw/ufs/lu: skip automatic zero-init of large array
751b0e79f1e0e7f88fad2fe2f22595ad03d78859 net/socket: skip automatic zero-init of large array
837b87c4c5ba9ac7a255133c6642b8d578272a70 net/stream: skip automatic zero-init of large array
a6f02277595136832c9e9bcaf447ab574f7b1128 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
e372214e663a4370fe064f7867f402eade37357e qemu-options.hx: Fix reversed description of icount sleep behavior
bedcc7465db867841a4c76e5a3aab8a7d51f22aa target/arm: Define raw write for PMU CLR registers
73cdd846adb80060fbdb2f2557aeafb41cb39064 docs/interop: convert qed_spec.txt to reStructuredText format
5dc8e4e892ba10e040d12afece0d36b8b6a269d6 hw/arm: make cpu targeted by arm_load_kernel the primary CPU.
6559e7ad8e535b70e34c79076e6cb6c09d626d0d hw/intc/arm_gic: introduce a first-cpu-index property
cd38e638c43e4d5d3fd65dd4529c2e6153c9c408 hw/arm/mps2: Configure the AN500 CPU with 16 MPU regions
5ad2b1f443a96444cf3e7a2fbe17aae696201012 linux-user/arm: Fix return value of SYS_cacheflush
0bc0e92be50058bc3b881b0d5051206b015a3fa7 Merge tag 'pull-target-arm-20250616' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9761ad5f65d23f080b5a3479e52196fbce2e1506 meson: fix Windows build
6e1571533fd92bec67e5ab9b1dd1e15032925757 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
9a02932b059613f7c4bea273677811561a9237ff meson: cleanup win32 library detection
0f1d6606c28d0ae81a1b311972c5c54e5e867bf0 target/i386: fix TB exit logic in gen_movl_seg() when writing to SS
5d353cce65142440251c014331c2f25f3af5e1b2 hw: Fix type constant for DTB files
6c2888dd0f9b7129943d53cacd6a7b7143a65cfb pc-bios/dtb/meson: Prefer target name to be outfile, not infile
abf18324240a3c8f3feafbe5a96d4b83cd044615 rust: qemu_api: introduce MaybeUninit field projection
eb64a0c6ae492f8ef37f31c9d4994bfc69f02e3d rust: hpet: fully initialize object during instance_init
a44122258328a33aaa776c21277e6d4f98ab3d1f rust: qom: introduce ParentInit
8d394f6cf0b50a82758b651e81a18dac13e70e7d rust: qom: make ParentInit lifetime-invariant
345bef46a1b6765185bfe1450cc147f5feb5d0e7 rust: qom: change instance_init to take a ParentInit<>
8bf8814ab1aba0243127bcada19414dddbfe9e51 hw/intc/loongarch_extioi: Add kernel irqchip realize function
228c5413fb50ab43644689f4959c3ef1ef7571ea hw/intc/loongarch_extioi: Add kernel irqchip save and restore function
412f655566bfadfe85d6f52a7e4420b418f261c3 hw/intc/loongarch_ipi: Add kernel irqchip realize function
14be318c952ce2c29f2a69204a23c0008f779a3f hw/intc/loongson_ipi: Add load and save interface with ipi_common class
f936caa315750406f50feb1ac9c93770b47ebe96 hw/intc/loongarch_ipi: Add kernel irqchip save and restore function
5b0e05b9023793197b82fd6feb275459adc9e10c hw/intc/loongarch_pch_msi: Inject MSI interrupt to kernel
b758e28974614a15e70fbc983e28fe77852564ee hw/intc/loongarch_pch: Add kernel irqchip realize function
11a04c9f40ac479f68139f6801da314591e67ae1 hw/intc/loongarch_pch: Add kernel irqchip save and restore function
0dd6798a1adda03dcfa6304437faa8e62a193d9c hw/intc/loongarch_pch: Inject irq line interrupt to kernel
c642ddf19b248bb668e40a8d15089b877e4057fa hw/loongarch/virt: Add reset support for kernel irqchip
74586a2482575776fff5f5f75e0657524c60719d target/loongarch: Report error with split kernel_irqchip option
17fb88a0fa0a13b0e2976a2fe04756337d95fe1f hw/loongarch/virt: Disable emulation with IOCSR misc register
27f5d500c2259650076e3abd72f092b566fd81ac hw/loongarch/virt: Add kernel irqchip support
c2a2e1ad2a749caa864281b1d4dc3f16c3f344f6 target/loongarch: fix vldi/xvldi raise wrong error
1548c5cdf010f6c89d577402c56eca7169936f48 rust: prepare variable definitions for multiple bindgen invocations
1ae4ca0463d737ead1162c35b267ef5882d42883 rust: move rust.bindgen to qemu-api crate
ab81002252af101068fca94bc82b31ba59ff154b rust/qemu-api: Add initial logging support based on C API
1563f287dc9c4bc6a50d380095e966ac039ac24a rust: pl011: Implement logging
b783601d1a3b3fd468035baf0ce2ead166e0abdc rust: pl011: Add missing logging to match C version
6b3fad084fc4e13901e252fe6c2a2c46ecea999b rust: hpet: fix new warning
e68ec2980901c8e7f948f3305770962806c53f0b i386/cpu: Move adjustment of CPUID_EXT_PDCM before feature_dependencies[] check
00268e00027459abede448662f8794d78eb4b0a4 i386/cpu: Warn about why CPUID_EXT_PDCM is not available
750560f8a832361cf5cc4cd7bc4f56e1e76206f6 i386/tdx: Error and exit when named cpu model is requested
90d2bbd1f6edfa22a056070ee62ded55099cd56d i386/cpu: Rename enable_cpuid_0x1f to force_cpuid_0x1f
a38da9f4876bb17d7ed9c6e24964b12b61877d38 i386/tdx: Fix the typo of the comment of struct TdxGuest
41cd354d350d3c64915be9c5decbf20abd84e486 i386/tdx: Clarify the error message of mrconfigid/mrowner/mrownerconfig
688b0756ad2fdbe8effdb66f724a1129f62be7a2 update Linux headers to v6.16-rc3
427b8cf47a6959cd8b0db12bcf66e9009afa2c07 i386/tdx: handle TDG.VP.VMCALL<GetTdVmCallInfo>
40da501d8989913935660dc24953ece02c9e98b8 i386/tdx: handle TDG.VP.VMCALL<GetQuote>
43ba160cb4bbb193560eb0d2d7decc4b5fc599fe Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e14236b30bc5c65ccf37daa63b8258ebb9a839f9 tcg: Add dbase argument to do_dup_store
731422ebbdaebd4a88c9df4072e19dee2ead70fe tcg: Add dbase argument to do_dup
ca09b6b5e556f343b8a7bfd8913c51786844830e tcg: Add dbase argument to expand_clr
872dab5b7ec4722aaa7791820425e460466ddf71 tcg: Add base arguments to check_overlap_[234]
7a74c13468e71a56147b75c2881ce3edaf7fbc19 tcg: Split out tcg_gen_gvec_2_var
465b21ffbef3de1888d535b37a2ad0b27438580e tcg: Split out tcg_gen_gvec_3_var
ebba58c44db127d676b4ab2d00e7ad1aba9f6bc4 tcg: Split out tcg_gen_gvec_mov_var
4474051821c994ca905b56ae1276bcc3ba14ccda tcg: Split out tcg_gen_gvec_{add,sub}_var
aa1cc0d74dc48da3b90476fbcc7fa339c61c8045 tcg: Split out tcg_gen_gvec_dup_imm_var
a9cd024c5822d08656127fde133975fde40f206c linux-user/aarch64: Update hwcap bits from 6.14
5171b794d4ac47efd81ef4da54137131e4ea550d linux-user: fix resource leaks in gen-vdso
d01d42ccc9510c039b2e4ec49af164e374eab154 Merge tag 'pull-loongarch-20250619' of https://github.com/gaosong715/qemu into staging
fd0377150d5dd4b02b2e7fbe9e8c1ab4dcbd16bb migration/ram: avoid to do log clear in the last round
8120decfb593c386e053a1ac9723e75bd181dbff tests/qtest: Remove migration-helpers.c
0310d594d98b39f9dde79b87fd8b0ad16e7c5459 ui/vnc: Update display update interval when VM state changes to RUNNING
8f87c87eca4bc62258251eade7016f8a084b0988 migration: Support fd-based socket address in cpr_transfer_input
430671f52669e84c176c4d3b9091b88b51f542fb tests/migration: Setup pre-listened cpr.sock to remove race-condition.
983899eab4939dc4dff67fa4d822c5b4df7eae21 migration: Don't sync volatile memory after migration completes
f47a672a72acd6e2712031f0bc4d4f3ae4b6302c memory: Export a helper to get intersection of a MemoryRegionSection with a given range
ff1211154c45c9f7f82116ae9a8c72a848e4a8b5 memory: Change memory_region_set_ram_discard_manager() to return the result
2205b8466733f8c6e3306c964f31c5a7cac69dfa memory: Unify the definiton of ReplayRamPopulate() and ReplayRamDiscard()
5d6483edaa9232d8f3709f68c8eab4bc2033fb70 ram-block-attributes: Introduce RamBlockAttributes to manage RAMBlock with guest_memfd
2fde3fb916079ee0ff0fc26d9446c813b1d5cc28 physmem: Support coordinated discarding of RAM with guest_memfd
2b0e4ecd9466d493664317ffcc95275406862390 docs: introduce dedicated page about code provenance / sign-off
b5d00557722d46cb845c05e546474284870e440b docs: define policy limiting the inclusion of generated files
3d40db0efc22520fa6c399cf73960dced423b048 docs: define policy forbidding use of AI code generators
24c00b754121f3569ea9e68f5f188747cf5b8439 Merge tag 'migration-staging-pull-request' of https://gitlab.com/peterx/qemu into staging
f9a3def17b2a57679902c33064cf7853263db0ef Merge tag 'pull-tcg-20250623' of https://gitlab.com/rth7680/qemu into staging
3dc9951906af4d47dddd56afd4c27ac8b3ed3c24 tests/functional/test_pc_cpu_hotplug_props: Set 'pc' machine type explicitly
920f067347782e4737d0e4a89692b669b888fe0a MAINTAINERS: Yoshinori Sato email address has been updated
435c758da161448447dc47e678a97b8df434d94c hw/s390x: add SCLP event type CPI
f345978f24becfab4445fbf1ed2519ee9101d1dd hw/s390x: add Control-Program Identification to QOM
c61927ba8e4375fcb80aef9d9bc9e32b8130af01 hw/s390x: support migration of CPI data
a96011fefc2d9073569d51f481b656b65f552df7 MAINTAINERS: add reviewers for some s390 areas
78e3781541209b3dcd6f4bb66adf3a3e504b88a4 hw/s390x/ccw-device: Fix memory leak in loadparm setter
6e7cb5ff2071827ffac118bb3370b81397fe08d8 tests/vm: update openbsd image to 7.7
4db50be038a839d8332790db4d2d63ac247efad3 COPYING: replace FSF postal address with licenses URL
cf81c1c6b9761d319b37939b8608c2b7dc75ce13 libdecnumber: replace FSF postal address with licenses URL
36d7484b0cbd6a6c9e6945d90e4298bec0ff661b include/libdecnumber: replace FSF postal address with licenses URL
e5308bc52d25da207fbb1cd7b557201b6612fd61 include/hw: replace FSF postal address with licenses URL
c61b807e625846871e3d142a9f101d58f7ee2522 include/qemu: replace FSF postal address with licenses URL
145c3e54be7fa5e4f0a2ac527db28e27940dab91 util/rcu.c: replace FSF postal address with licenses URL
49b91833cc671c30fd2a074a92c50c858d6ec055 hw: replace FSF postal address with licenses URL
19f5891f2ee6bdebc4c522ea5744f4d4ea7365f1 scripts: replace FSF postal address with licenses URL
e656492766ce947cf0699e0e3d602a2587ac38d3 contrib: replace FSF postal address with licenses URL
e38bdca0cab79a652ad4d619044857a2fe2a447b target/xtensa: replace FSF postal address with licenses URL
fd68168e0af14546117705176ace84d2c6c52416 target/i386/emulate: replace FSF postal address with licenses URL
639ff87a1a823715f16edec34caacd8ef824fcfd hw/vfio/ap: attribute constructor for cfg_chg_events_lock
b1f521de8b2f356f4ae7683c51aa8c3ba6c7931e vfio: add vfio_device_get_region_fd()
8d60d069d7027bc3121763d73b0c973a1e3f19f3 vfio: add documentation for posted write argument
eafb408629d980dac7db24abe5b8fab2c7a67525 vfio: add license tag to some files
abc6249d42f9681d5b659716434ef374c6e0edef vfio/container: Fix SIGSEGV when open container file fails
c72d6ebaadcaec1daa995d47716348e150757a51 vfio/container: fails mdev hotplug if add migration blocker failed
9fca2b7d702f7ba216c571504922b2f8994537cc vfio-user: add vfio-user class and container
438d863f1f40fbc2b57bf94cc6c998a6445c0932 vfio-user: connect vfio proxy to remote server
0b3d881a061b284a3db00d7fe9d33581fb424287 vfio-user: implement message receive infrastructure
36227628d824f563fda95f9344176ca7263c7eaf vfio-user: implement message send infrastructure
3bdb738b734c77f93f93f8119c8f6ba8a9c5947c vfio-user: implement VFIO_USER_DEVICE_GET_INFO
667866d66620e9f545eb3bd4f065d9ab81bda727 vfio-user: implement VFIO_USER_DEVICE_GET_REGION_INFO
1ed50fcb6a8b99312458b9653de2d1d5acfd7506 vfio-user: implement VFIO_USER_REGION_READ/WRITE
692e0ec50c2f38a7952f7e7c4c375c77b141f6b2 vfio-user: set up PCI in vfio_user_pci_realize()
ca1add1696dd53f905c2a17f36159d54e9b6f527 vfio-user: implement VFIO_USER_DEVICE_GET/SET_IRQ*
777e45c7b914583ca83ace7601d9cf90ddf1f3fd vfio-user: forward MSI-X PBA BAR accesses to server
52ce9c35f8e364e5823fc13f23929eb597bb69ac vfio-user: set up container access to the proxy
019232358124e4f4b929e40fa23253de60eec73e vfio-user: implement VFIO_USER_DEVICE_RESET
18e899e63dd9d05e567c081023ad7fc5b2c5dc9a vfio-user: implement VFIO_USER_DMA_MAP/UNMAP
c6ac52a4d8f7a7c03452454d36b60ac309f0b9ce vfio-user: implement VFIO_USER_DMA_READ/WRITE
3358d926addda99e9f29f57b40d6fd22d2c29472 vfio-user: add 'x-msg-timeout' option
98a906d9e5827b18c51d7d7485be2f21f8900cc7 vfio-user: support posted writes
1a0c32a9daa39738fffc7de086845b2e54ae7034 vfio-user: add coalesced posted writes
c688cc165b32c924a01a69d90ac9aac6fac8c64c docs: add vfio-user documentation
da198e8f0f99cd8539f3072ad2071f9dc01680d6 vfio-user: introduce vfio-user protocol specification
1721fe75df1cbabf2665a2b76a6e7b5bc0fc036b Merge tag 'pull-request-2025-06-26' of https://gitlab.com/thuth/qemu into staging
aec6836c73403cffa56b9a4c5556451ee16071fe Merge tag 'pull-vfio-20250626' of https://github.com/legoater/qemu into staging
776bd01809fe0f524a578257ff82787d067dbe93 MAINTAINERS: Update Kostiantyn Kostiuk transliteration
012bb70cd16512dbcc1ba423c3f7f260e177afe7 qga-vss: Exit with non-zero code when register fail
1c90e89e64beb2bd72f8e437c56274c885df7b3f qga/vss-win32: Add VSS provider unregistration retry
c1fa1b30ec5da0659cf071481f19ed64c964ea6b tcg/optimize: Introduce arg_const_val
56f15f67ea116e96ea986a7cca9214f76af71433 tcg/optimize: Add one's mask to TempOptInfo
9e397cc0df9c642381e60f97ce37eafe5a2582b3 tcg/optimize: Introduce fold_masks_zosa
1e2edf85cc4755c844f9c98cbe52ac63d7d1fb18 tcg/optimize: Build and use o_bits in fold_and
d4d441e3a1c9f485a27662890ec7c009a056fda8 tcg/optimize: Build and use o_bits in fold_andc
33fcebadd04ab420a485f864bda651b8b360472d tcg/optimize: Build and use z_bits and o_bits in fold_eqv
16559c3ecbacab16d471a4a6f5a35f14325c3fe4 tcg/optimize: Build and use z_bits and o_bits in fold_nand
682d6d57baf43c8f7273c328efa3402943bd557f tcg/optimize: Build and use z_bits and o_bits in fold_nor
d89504b0477df0ac6ff969b79065d9494cb0e6be tcg/optimize: Build and use z_bits and o_bits in fold_not
84b399df9abea985089d46fd94da559d83d0e085 tcg/optimize: Build and use one and affected bits in fold_or
cc4033ee47c39ca5668ca0ab9b23046cf029fc21 tcg/optimize: Build and use zero, one and affected bits in fold_orc
787190e3f433022d6fd2983f5e5efdb848439a41 tcg/optimize: Build and use o_bits in fold_xor
e6e3733bf19eacec7bcaf6343619237f84ff840a tcg/optimize: Build and use o_bits in fold_bswap
9d80b3c89022279865220c23a1246a4e12786f27 tcg/optimize: Build and use o_bits in fold_deposit
fcde7363d33744d14dc7e844752b53c4aa1d69ba tcg/optimize: Build and use o_bits in fold_extract
83c47c30278b130cade31c5e0dbbc08ac6258bad tcg/optimize: Build and use z_bits and o_bits in fold_extract2
de85257f14a5b16edb754190e850de1e916ac37c tcg/optimize: Build and use o_bits in fold_exts
f78342472fb4de10aa78e5cb5e2f502700d5a728 tcg/optimize: Build and use o_bits in fold_extu
08d676a46b55a717447babab304a475e62b233ac tcg/optimize: Build and use o_bits in fold_movcond
f4a818a08d86ba1fddc21391d9f9115ebef794db tcg/optimize: Build and use o_bits in fold_sextract
03329e3ce4609d9d63f8786294eb724289f9b596 tcg/optimize: Build and use o_bits in fold_shift
e532a39352878c506966a0e4e19ee938fca194ec tcg/optimize: Use fold_and in do_constant_folding_cond[12]
932522a9ddc1f7c7866009cd73eaf79452951b81 tcg/optimize: Fold and to extract during optimize
9ffa5420e927c327412c9e4ef113ad2f1a564aec tcg/optimize: Simplify fold_and constant checks
3c75cb4d64811cfba2c03d66328d838cc72f8355 tcg/optimize: Simplify fold_andc constant checks
61617f715ec26877cdda9e027ac43945910f4fe9 tcg/optimize: Simplify fold_orc constant checks
7630de24bace80ec031c52e478605692f79ac08b tcg/optimize: Simplify fold_eqv constant checks
169d253e1f25cc4adff6571e249222e422a4b07e tcg/riscv: Fix typo in tgen_extract
0d0fc3f4658937fb81fcc16a89738e83bd8d4795 tcg: Fix constant propagation in tcg_reg_alloc_dup
6138e72b7e33e0240ee955a2754dd038ee99494d Merge tag 'pull-tcg-20250630' of https://gitlab.com/rth7680/qemu into staging
a89d18919e4b9a3f8bc67c43e4577ae76ff9ee41 MAINTAINERS: add myself as reviewer for Apple Silicon HVF
9a3bf0e0ab628de7051b41a88c4628aa9e4d311b target/arm: Make RETA[AB] UNDEF when pauth is not implemented
a2e3508ac0f2aeb27f859362bf8e6dcac96c88e7 arm/cpu: Add sysreg definitions in cpu-sysregs.h
804cfc7eedb7457b137282a528d8c3465760c2e6 arm/cpu: Store aa64isar0/aa64zfr0 into the idregs arrays
03380dd993de1a31c596b417f6e8a9de7dd8c370 arm/cpu: Store aa64isar1/2 into the idregs array
d1a3cc9634548b8fe1398c6eb624aa2c7e9e265b arm/cpu: Store aa64pfr0/1 into the idregs array
f1fd81291c91b6d6954ad67729a3061ec84e643e arm/cpu: Store aa64mmfr0-3 into the idregs array
def3f1c1026af66d5672f10b3e6cbb87e4e20f73 arm/cpu: Store aa64dfr0/1 into the idregs array
29279773649a4757b2d7d9eddf98685068e11154 arm/cpu: Store aa64smfr0 into the idregs array
c0c2344c4354180edf2476ae5764548a36fa9b67 arm/cpu: Store id_isar0-7 into the idregs array
30ca689900c8c47bc4ca46be00ec9a7f1a78ccda arm/cpu: Store id_pfr0/1/2 into the idregs array
33801d9bd0947042f223966bbb04f7528e1443f2 arm/cpu: Store id_dfr0/1 into the idregs array
987fa88a11cefe0058326c49dd190ab329635fe0 arm/cpu: Store id_mmfr0-5 into the idregs array
8776a0c289f86348ec11e1edb3150ef32d78100a arm/kvm: use fd instead of fdarray[2]
374d766da75ab89749f59813f7ae55d913c37b58 hw/intc/gicv3_its: Do not check its_class_name()
43eb1805437e1c904fcb5d8ce93096301128a4d0 hw/arm/virt: Simplify logic for setting instance's 'tcg_its' variable
029cd5d6d1b6fea5d3280c7093e2adbd7d9e32f4 hw/arm/virt: Simplify create_its()
67473d32f020a3c62e24790ab93eb6086a8c8283 hw/arm/virt-acpi-build: Improve comment in build_iort
1c41eaa5fe03cbe9f60edb8f0414c1ad6d7fd786 hw/arm/virt-acpi-build: Factor out create_its_idmaps
f63c6c23fba52b1496420e31299de42fd342a2c6 qtest/bios-tables-test: Add test for when ITS is off on aarch64
50b5fd232ebc1901b2e040a8394f50a63e3f24ec qtest/bios-tables-test: Add blobs for its=off test on aarch64
d6afe18b7242111a71916a962fbd1876a77dc755 hw/arm/virt-acpi-build: Fix ACPI IORT and MADT tables when its=off
96791e69e644669bbc969424f0f31f0b6f522403 qtest/bios-tables-test: Update blobs for its=off test on aarch64
a5b94f6c7b3a6ae583ba07098bff810049262413 target/arm: Remove arm_handle_psci_call() stub
4a94d8047d9dca2d7e73bbc863fabbea2df1bab6 target/arm: Reduce arm_cpu_post_init() declaration scope
a74b63b3a4451bec2f0d77fc101cf066d1e0fdb1 target/arm: Unify gen_exception_internal()
30484a6635161e8bd62014542c5fd15bbf14834f target/arm/hvf: Directly re-lock BQL after hv_vcpu_run()
4dcba9072be2c1e32f3fb676e97b098d5a9b66ad target/arm/hvf: Trace hv_vcpu_run() failures
d17d5cc0d68cc1dbce4a9086ce1cb8c3aebb085c accel/hvf: Trace VM memory mapping
9097c0cd611d0f1924041c85b9aeab41ecbd1a9a target/arm/hvf: Log $pc in hvf_unknown_hvc() trace event
a412575837b6a46584fba891e3706e87bd09a3e6 target/arm: Correct KVM & HVF dtb_compatible value
38d4089c048a055f36d21ef009b09612e60ac226 target/arm/hvf: Pass @target_el argument to hvf_raise_exception()
532884658d606160ff3ad73c73c05fddf3504d9b target/arm: Restrict system register properties to system binary
1370fd56ec771f16197f255c25c910e9386ac587 hw/arm/virt: Make EL3-guest accel check an accept-list
164258da4a24464a502b6ece6fce9fc6ca1c0207 hw/arm/virt: Make EL2 accelerator check an accept-list
c6a613094e48fc83ee5c65464dccd90fae637516 hw/arm/virt: Rename cpu_post_init() -> post_cpus_gic_realized()
4e24ea43a126822d0c3d28d57b500ac9bbce5735 hw/arm/sbsa-ref: Tidy up use of RAMLIMIT_GB definition
9bc4c2a6118ab1713155dedd14ccdae8dde71de1 tests/functional: Set sbsa-ref machine type in each test function
72846594b089f03bed1bb46958c910afcb859d49 tests/functional: Restrict nested Aarch64 Xen test to TCG
f4b5fbeff6be3797881e69cbf42cc689a4e316c4 tests/functional: Require TCG to run Aarch64 imx8mp-evk test
767df742fbc9e6cc06e9309685407beb2565c272 tests/functional: Add hvf_available() helper
9b4c8dd505b1630e3fdaca071886d1cd41019156 tests/functional: Expand Aarch64 SMMU tests to run on HVF accelerator
7bc86ccbb59f2022014e132327a33b94a7ed00fe tests/functional: test device passthrough on aarch64
f7c8df571859223c00d1ed1249d7a22f0e30f9d6 Merge tag 'qga-pull-2025-07-01' of https://github.com/kostyanf14/qemu into staging
7698afc42b5af9e55f12ab2236618e38e5a1c23f Merge tag 'pull-target-arm-20250701-1' of https://gitlab.com/pm215/qemu into staging
6af9f88fff5baea33469d52b94c7e64bd596713e gitlab: mark s390x-system to allow failures
374a245573b8da2d7fd91272868e173027adc7db tests/functional: Add PCI hotplug test for aarch64
328c1a0b861e6c581880cf5831a0952ed92bcbf3 semihosting/uaccess: Remove uses of target_ulong type
b8e6bfd6695331c24a6a8c49db1321ef24ddecaf semihosting/uaccess: Compile once
1bb6403a34b05a128fbaa27f392f3f78c98c59a9 gdbstub: Expose gdb_write_register function to consumers of gdbstub
1a92b65859e2d58dbf4b8356940c42c5834e9710 plugins: Add register write API
766e00bd570f54c8d08023a46cd3386e96ecd39f plugins: Add enforcement of QEMU_PLUGIN_CB flags in register R/W callbacks
f00373b895da830ef6d0ee9a518e336e8252a4a3 plugins: Add memory virtual address write API
30424b8d4299d7dc50f90a6909e41a3c7ce94ccb plugins: Add memory hardware address read/write API
5ea2abf07ccd661c434249c4d08fce9c0f8529a1 tests/tcg: Remove copy-pasted notes and from i386 and add x86_64 system tests to tests
71d337943870b30ed8a137fb14dbf4680ba9ccc7 plugins: Add patcher plugin and test
137d2f947f7ad5ca3190e481b2b0b210386f5b4e plugins: Update plugin version and add notes
ef10cb656c9c9349091cf7ba67bf120d230f0435 MAINTAINERS: add myself to virtio-gpu for Odd Fixes
2882dfa57faad19c9f622eea67614b1215c24d8e MAINTAINERS: add Akihiko and Dmitry as reviewers
1fa2ffdbec55d84326e22f046bc3e26322836f5a virtio-gpu: support context init multiple timeline
1d6045148f90c7427648b73dd97d37c4a1ad7418 MAINTAINERS: update docs file extensions (.txt -> .rst)
1ed84eb01f8f202191eb57a1bb4e1ce55f5164cf MAINTAINERS: fix vendor capitalization (Vmware -> VMware)
8231feef53fb130b276797396749508d4fe1ec03 MAINTAINERS: fix VMware filename typo (vwm -> vmw)
e06cd791381383c6fa6041ad0758a86c5b1509e6 treewide: update docs file extensions (.txt -> .rst) in comments
c95b08106b4b47d511a91a1c41e79681588bef59 treewide: fix paths for relocated files in comments
c6198abbb1ed80036f42523d885e1682b0bd9987 MAINTAINERS: fix paths for relocated files
27aa790376c9b111f872445a17d660db5e881911 target/s390x: set has_deprecated_props flag
10d4365c9e161d363e21182b0613bdbe7cee538e target/s390x: A fix for the trouble with tribles
01e2b1bc27bae874bfeb6978ce093deac5bb9639 tests/functional/test_aarch64_sbsaref_freebsd: Fix the URL of the ISO image
597639c4273d1433b0a47c8533b90ccce29f84e5 Merge tag 'pull-10.1-maintainer-june-2025-020725-1' of https://gitlab.com/stsquad/qemu into staging
c77283dd5d79149f4e7e9edd00f65416c648ee59 Merge tag 'pull-request-2025-07-02' of https://gitlab.com/thuth/qemu into staging
51ac481bff88723ef4c101925082fab03bba200a hw/misc/aspeed_sdmc: Skipping dram_init in u-boot for AST2700
a6ca5dfccc2b584d2f7bf31fb488fc178e967972 hw/misc/aspeed_scu: Support the Frequency Counter Control register for AST2700
126c56b067d6a68840542f8dc7afdec9b69caa83 hw/arm/aspeed: bletchley: update hw strap values
8e076a3f1b1ed0fc009ee25796e45c44b4cf74f9 hw/arm/aspeed: add Catalina machine type
10d1b6231b7fdbeb9c601af35f73c6353cbfe6c8 hw/misc/aspeed_scu: Handle AST2600 protection key registers correctly
116bf243d9137a9101aa1a403b402b78313615bc tests/qtest: Add test for ASPEED SCU
e8c1128bf982f2e5f7c9ca6c1de632feec3d9e94 vfio/container: Fix potential SIGSEGV when recover from unmap-all-vaddr failure
924c3ccb310e615bd350d4c77b269b19d95bf5e4 vfio/container: Fix vfio_container_post_load()
f7c5dff26e0128246f5c220b38da51e56a756dbb vfio-user: do not register vfio-user container with cpr
34ea448263a8dad7443bfeaf5eca75e49abc5865 i386/tdx: Build TDX only for 64-bit target
4ba5cdfdf70843d7a74a7cb9704688c4c6957dd6 b4: Drop linktrailermask
3f2a36d0ef6339ce78e107959da81f76283582f7 Makefile: prune quilt source files for cscope
30edcb4d4e7a265c2912ca6978b150c7c75b654f vfio-pci: preserve MSI
87aeaead5c75448d6e36bf6f9114862c8d523871 vfio-pci: preserve INTx
7ed0919119b0e7a6b7db1dcaca3a2cb30c771dd1 migration: close kvm after cpr
ccfc6715cf54caafba4c2516af394b4ed979c615 migration: cpr_get_fd_param helper
e563dc88c21915e111ecef0756cc291e9e473c35 backends/iommufd: iommufd_backend_map_file_dma
ab48cedc648a60a3e51db73acf12148d90f19c4c backends/iommufd: change process ioctl
d7ae4a740c8e49962ccfbbf41da0b3b8314518ce physmem: qemu_ram_get_fd_offset
fb32965b6dd8a001815593642a5146fbd2e85651 vfio/iommufd: use IOMMU_IOAS_MAP_FILE
b9b389b9e0f08b207786d501b790dab9cb2c09de vfio/iommufd: invariant device name
184053f04f6ad6b2950d4712063ffed43bb2720f vfio/iommufd: add vfio_device_free_name
a434fd8f6462c1541927d22e07c58425d6cbd84b vfio/iommufd: device name blocker
06c6a65852af0b7648cdb6ff6cf2e66929a7b5f5 vfio/iommufd: register container for cpr
a6f2f9c42f3a5418fc7000b1fd331b086b6133d9 migration: vfio cpr state hook
f2f3e4667e4d6026f39ab17f355f79b2f8431e19 vfio/iommufd: cpr state
2a3f0a59bd6479f75fa5335f82b85b4f9cd7ed4e vfio/iommufd: preserve descriptors
4296ee07455e48c169eb110fbca6ef724c119381 vfio/iommufd: reconstruct device
010643eeb1521c0240c83ee8678544de0cd30b78 vfio/iommufd: reconstruct hwpt
5c066c4be2328c46f03e9166ea720b13bf68ea5d vfio/iommufd: change process
6ff4cccd13155e718e630fe16a72d3cc9decde3b iommufd: preserve DMA mappings
99cedd5d552130b9b27743c40ca9012e1f4f0371 vfio/container: delete old cpr register
7437caad2052d920452ff7b9b7bc84f5e8e55c90 vfio: doc changes for cpr
6888a4a9c8601005a2329fee6487c3c0df1348c0 aspeed: Deprecate the ast2700a0-evb machine
92096685a00414a813aa4735db1706e4e5c6917d hw/arm/aspeed: Add second SPI chip to Aspeed model
ad8e0e8a0088b8e30582c65b739a7ee8bb0d71ee docs: add support for gb200-bmc
becfaa10a2b554ac619fdd9ae0aa9cacdba73d67 hw/arm/aspeed: Add GB200 BMC target
3a34dad2c0d25cebafed40696bbbdeb7ff4b9c7d tests/functional: Add gb200 tests
d30245d3f54187d5ef4fbc9013386b98b22da2b5 system/cpus: Assert interrupt handling is done with BQL locked
f3fc87a14b601e7af727f556cf5a50df44d69839 accel/kvm: Remove kvm_init_cpu_signals() stub
06810394fdc013037811e317501902ed6ab9c276 accel/kvm: Reduce kvm_create_vcpu() declaration scope
a8e49597d486123a62375eda6dbc939fffbfd31d accel/tcg: Remove 'info opcount' and @x-query-opcount
f1e59f012de35310314a2a12ea9cb5f72019c976 accel/tcg: Remove profiler leftover
04fbbeb7655372f500a7e1d610202a08a50cc364 accel/tcg: Factor tcg_dump_flush_info() out
a472390e800825f8544b7aa7a3503b6a4ae4bec2 accel/tcg: Factor tcg_dump_stats() out for re-use
0175310c385628de25a09905cb4bb35c2cd47d5f accel/hvf: Restrict internal declarations
c4b231cbd3198a05bcaaef5c0a6ee3ecebd12e21 accel/hvf: Move per-cpu method declarations to hvf-accel-ops.c
5da232017a46a14f86cdbe70396b8051aacfed99 accel/hvf: Move generic method declarations to hvf-all.c
332ad068a025056e2ffd0dc7605897254eb20e15 cpus: Document CPUState::vcpu_dirty field
93bbbcb8d6eb9325530da8c3c313220d45f27252 accel/hvf: Replace @dirty field by generic CPUState::vcpu_dirty field
2098164a6bebe97b736cb1d657c2d750daf8eb76 accel/nvmm: Replace @dirty field by generic CPUState::vcpu_dirty field
29741712054aa8bd333d54dd88121ea3609ab386 accel/whpx: Replace @dirty field by generic CPUState::vcpu_dirty field
476e7379652d357f1053d340968e7f8d5c5b5281 accel/kvm: Remove kvm_cpu_synchronize_state() stub
1f8b0b64736e978120753e63c51921573962a54c accel/system: Document cpu_synchronize_state()
60c9cec12c99e47fb2c82ad5dca36c9441b623dc accel/system: Document cpu_synchronize_state_post_init/reset()
b6637bd5561d1d03f3a3d4335102cbf57fad5ad0 accel/nvmm: Expose nvmm_enabled() to common code
d5a407a5763c4f5182124bb08c9157c0c667662f accel/whpx: Expose whpx_enabled() to common code
e8388158e62184cb567b7b97ab9e6738dec45348 accel/dummy: Extract 'dummy-cpus.h' header from 'system/cpus.h'
b9b8ce038497a18f4525e9b229f9090b1cec3b05 accel: Expose and register generic_handle_interrupt()
38623a9f63395cecdd4138a305e1187e10964990 accel: Keep reference to AccelOpsClass in AccelClass
51e189619992a08d529bf580f6bcf074f5a7af0d accel: Propagate AccelState to AccelClass::init_machine()
0fdcfc3baf9af2f2e1903eebf23edc9dd8b0aec2 accel/tcg: Prefer local AccelState over global current_accel()
f0db25adcfa930a97b5192a6f59fd08c369c32e6 accel/kvm: Prefer local AccelState over global MachineState::accel
583d1c8f1652777e7d60f09eb58c1f6378d897f1 accel/kvm: Directly pass KVMState argument to do_kvm_create_vm()
8dd5e6befc86161598eace2bfeb090c2cfb179fd accel: Directly pass AccelState argument to AccelClass::has_memory()
1e9fb43d30c0526e164bebaab387b615edfa79ad accel: Remove unused MachineState argument of AccelClass::setup_post()
842e7eecd4446957c5edf0c65e5e41fadea2f015 accel: Pass AccelState argument to gdbstub_supported_sstep_flags()
0fd1d74080215571f2c8e2b85bfefb3c65238cfe monitor/hmp-cmds-target: add CPU_DUMP_VPU in hmp_info_registers()
c8beb901be15c57d166574ecf660261f0f23209f MAINTAINERS: Add me as reviewer of overall accelerators section
6eba6fe967c3a2606ef5ec5ba9a283b21d09f85b target/riscv: Add the checking into stimecmp write function.
af27fc569af58e10d9e77afd10079809f05827bc hw/intc: riscv_aclint: Fix mtime write for sstc extension
3cb2edae740121cf5da3a9adb8190051e866eb01 target/riscv: Fix VSTIP bit in sstc extension.
dff5f515409f1c9c10df00160524b21381cbef26 target/riscv: Enable/Disable S/VS-mode Timer when STCE bit is changed
148499b343a9aac62c5f5d55617a1c317127e2e3 target/riscv/cpu.c: fix zama16b order in isa_edata_arr[]
a429f9304d54e9a44773b753d0844204b4b3b22f target/riscv/tcg: restrict satp_mode changes in cpu_set_profile
f655704c3dfefd57172e3347c22aca18283ee2b7 target/riscv/tcg: decouple profile enablement from user prop
cab6b5d8c351863b21d05eb8c9bb7920ad883b05 target/riscv: add profile->present flag
444cffd37b69b06f170aeaedadf1b52be96d4acd target/riscv: Extend PMP region up to 64
455c0fa9eef7f27e5b50ebd2b6fe3447c4f1ca51 target/riscv: remove capital 'Z' CPU properties
f31ba686a9387640a905ac70fe682c15c461a134 target/riscv/cpu.c: add 'sdtrig' in riscv,isa
bab2be19239bc8e586a868eafd1c78a2d55a1a58 target/riscv/cpu.c: add 'ssstrict' to riscv, isa
5ee4f21713d51fdf3d8756744ffe92365df8598b target/riscv/cpu.c: do better with 'named features' doc
f9eaa1542be5f7273dec1111a1e17d8ff2a5bcba target/riscv: support atomic instruction fetch (Ziccif)
b0175841fa4f867b4b1219dba72c33392118dd43 target/riscv/kvm: add max_satp_mode from host cpu
cd633bea8b0d30f3418b0dd372116bf3e028e42f target/riscv: Make PMP region count configurable
5000ba0cb1c513283f0a2f2f9742cfe8053dab8d hw/riscv/riscv-iommu: Fix PPN field of Translation-reponse register
7ec39d0cc945dd81108e08ca37afcfb3c9e5e012 target/riscv: use qemu_chr_fe_write_all() in DBCN_CONSOLE_WRITE_BYTE
2b027e73eefab0f9d3a0048564d1b653ba1d7703 target/riscv: Fix fcvt.s.bf16 NaN box checking
61240e3a06dc622d249b530557d5ce03c5854592 hw/char: sifive_uart: Avoid infinite delay of async xmit function
81a245091fff2651f14004d1820f7ee77dd4f0fc hw/riscv/virt: Fix clint base address type
16adb1f5d7ac548983f1b59d8e15f2eb5e51ae2c hw/riscv/virt: Use setprop_sized_cells for clint
349500bfb8523c94f88da4bfc41a22ccbba19055 hw/riscv/virt: Use setprop_sized_cells for memory
4b7b4f9cb4fd4b569661e690c593780332d7291a hw/riscv/virt: Use setprop_sized_cells for aplic
dd3d4fd9923082d8d2ad6ed71b4be05dad36b601 hw/riscv/virt: Use setprop_sized_cells for aclint
507161b5f53ae37e2aeeb99e558485146546331e hw/riscv/virt: Use setprop_sized_cells for plic
ad41a7022bd10a2db922cd4e314af2b2f1b6caa0 hw/riscv/virt: Use setprop_sized_cells for virtio
08454fc3f5e43338c2e13dc040a2ebe77834945f hw/riscv/virt: Use setprop_sized_cells for reset
4f1572d6f191f4618b30be3fda7344461910a03f hw/riscv/virt: Use setprop_sized_cells for uart
faa991f67888ae25744f535ad73043900729c024 hw/riscv/virt: Use setprop_sized_cells for rtc
0e7e0ee63939a09b098279a475698d73243ffc76 hw/riscv/virt: Use setprop_sized_cells for iommu
2454fc95ece3c73f649e21621775bcbe859d28ec hw/riscv/virt: Use setprop_sized_cells for pcie
60aab7ad11e6cd8a82420ed6a18416853c0fb762 target/riscv: Add BOSC's Xiangshan Kunminghu CPU
29abd3d112c380b8019a77ebad65f61addfb812d hw/riscv: Initial support for BOSC's Xiangshan Kunminghu FPGA prototype
b5092b3db23391d6ee770123715b76b85169d977 target/riscv: rvv: Fix missing exit TB flow for ldff_trans
bc2200134c1229a83bbcd8e75ab541ca110609f6 migration: Fix migration failure when aia is configured as aplic-imsic
b3452452e64be647fef98d2dce16c3f5c149235a target/riscv: Fix MEPC/SEPC bit masking for IALIGN
a1f44e0c59081afceb5e2b389b6de96602f73977 tests/tcg/riscv64: Add test for MEPC bit masking
5625817e8b77715b18d0ce3bfcc59fb337e387d8 target/riscv: Add a property to set vill bit on reserved usage of vsetvli instruction
dc8bffc4eb0a93d3266cea1b17f8848dea5b915c target: riscv: Add Svrsw60t59b extension support
9526b9b620c78a1336bca1b55a562fad23208392 hw/arm/highbank: Mark the "highbank" and the "midway" machine as deprecated
597ae563ba2a46174a414a3d223db4aac9a76cd3 accel/kvm: Remove kvm_init_cpu_signals() stub
af065855ced71fdad6fc0fecec7dd65593b73413 accel/kvm: Reduce kvm_create_vcpu() declaration scope
7359f690095bea8466bef2b7b822bb4d2962dbb4 accel/tcg: Remove 'info opcount' and @x-query-opcount
93d7064e594f442235d7d9442005f4404a7a5004 accel/tcg: Remove profiler leftover
8becf103741bd1b50b827bc3cd60872e9f36e981 accel/tcg: Factor tcg_dump_flush_info() out
3955a104bca098b820a0b57bb411281ae5cac498 accel/tcg: Factor tcg_dump_stats() out for re-use
6bb8f2c51b28ce35c83ac4e53bbd85ef37d787c4 accel/tcg: Clear exit_request once in tcg_cpu_exec()
dd0b228552e4b1d3b680ff4e8033a110536fdc4c accel/tcg: Unregister the RCU before exiting RR thread
4dc480e7da9c389c069da250a6e9252ee9fa0659 accel/hvf: Restrict internal declarations
3240b69f683865f0c098669608add5414e532da1 accel/hvf: Move per-cpu method declarations to hvf-accel-ops.c
81490432b667ada39d51247aa56f51110bcb595a accel/hvf: Move generic method declarations to hvf-all.c
5f3bfbd8e2453671176e9759b9dc14584cd11e79 accel/hvf: Report missing com.apple.security.hypervisor entitlement
b6340f5866e19deadae8c19399907fed938d8d1f cpus: Document CPUState::vcpu_dirty field
6f13a0ada0160d420f1e4945ee53a1abdae33a1c accel/hvf: Replace @dirty field by generic CPUState::vcpu_dirty field
ffd8ee9d7cbd220d15526d14d5b3402a63eab0ff accel/nvmm: Replace @dirty field by generic CPUState::vcpu_dirty field
36ab216b81deaca2a6a39be803e870dead2b13f0 accel/whpx: Replace @dirty field by generic CPUState::vcpu_dirty field
888a6be77560992d17ab823f27a8297ecd7893b6 accel/kvm: Remove kvm_cpu_synchronize_state() stub
8e825755c5ddcdfd91e585d850aecee434d2ff63 accel/system: Document cpu_synchronize_state()
04bd6c3631e0184dcafb0403e0248a2052585914 accel/system: Document cpu_synchronize_state_post_init/reset()
80a1efdedd3099cde51cabf91789e037a6af11df accel/nvmm: Expose nvmm_enabled() to common code
a9c2afd74b887b4775f425b72be1888220594bb5 accel/whpx: Expose whpx_enabled() to common code
20a0181600d61f5e58a087be14bd63c40aca2cd4 accel/dummy: Extract 'dummy-cpus.h' header from 'system/cpus.h'
b64bb17d14a62ea04b605f81daec8a5a4fad3be4 accel: Expose and register generic_handle_interrupt()
487b25c9d93add2e0e58275d7c1ef89810fad763 accel: Keep reference to AccelOpsClass in AccelClass
fa8f6f25ea8dc3a1123deaf53cf4907005880e52 target/arm: Bring VLSTM/VLLDM helper store/load closer to the ARM pseudocode
94b07a46d1dbf1c31373da14e14f88b65ff94181 target/arm: Fix BLXNS helper store alignment checks
c4940752ae12b82938c95a9cfe0864b725ac85f1 target/arm: Fix function_return helper load alignment checks
56249f3e6ceb4076b9d1b2500450420cf18346e2 target/arm: Fix VLDR helper load alignment checks
c8bde49179be1196d8ccfcfdc6269ce3861053a5 target/arm: Fix VSTR helper store alignment checks
f8436889a0c8468b5cb7b881a5d62283a27c44b6 target/arm: Fix VLDR_SG helper load alignment checks
13ab3764ea0c0e43e2258e1755c08551c8eb8e60 target/arm: Fix VSTR_SG helper store alignment checks
a7498d625fb18d44a42b87af6051295259142437 target/arm: Fix VLD4 helper load alignment checks
26aa0e36bfdbbc0f4b07b4ea51e910c4dc43e890 target/arm: Fix VLD2 helper load alignment checks
28b3745991add8c3488c0c984bf17a235d70329b target/arm: Fix VST4 helper store alignment checks
c9bc9f57ffbafea6bb9fe45610b9a1e9ff33e990 target/arm: Fix VST2 helper store alignment checks
a876b05d38c813501e60fb50c8a45b30a965e902 Merge tag 'pull-aspeed-20250704' of https://github.com/legoater/qemu into staging
563ac3d18129a2770a285cc16c20ad50c8adc7c0 Merge tag 'pull-vfio-20250704' of https://github.com/legoater/qemu into staging
989dd906ed5556563a57b32ae7abf9db5e1f38ba Merge tag 'accel-20250704' of https://github.com/philmd/qemu into staging
e240f6cc25917f3138d9e95e0343ae23b63a3f8c Merge tag 'pull-riscv-to-apply-20250704' of https://github.com/alistair23/qemu into staging
9d01d2e86d450f12f275bd64aeb022e8423e220c accel: Propagate AccelState to AccelClass::init_machine()
d8878e4fcaf3dfe591b18a06760831c041402d15 accel/hvf: Re-use QOM allocated state
7bdeb984cd3a382ec2b22b8b8c4a5207c316482f accel/tcg: Prefer local AccelState over global current_accel()
4bc5c9ab62f28f66f83648c82508cce16d805a0d accel/kvm: Prefer local AccelState over global MachineState::accel
6b1ce32fee6879d1d09070dfde0d14cbbeaced5c accel/kvm: Directly pass KVMState argument to do_kvm_create_vm()
14784d00ce6643077d3b9f24c19cb2882c173ff2 accel: Directly pass AccelState argument to AccelClass::has_memory()
c7212fd2ce9182ec205dd22ff5bc66864fb3cd10 accel: Remove unused MachineState argument of AccelClass::setup_post()
261573c7724ffca8795416eae8b435e175672491 accel: Pass AccelState argument to gdbstub_supported_sstep_flags()
9a8e6b9ca1a6cf5aa66f0f7f9620a0b90320b064 accel/system: Convert pre_resume() from AccelOpsClass to AccelClass
e4a4163ed21e8d88f6a0c2d17f9487ad83841653 monitor/hmp-cmds-target: add CPU_DUMP_VPU in hmp_info_registers()
431ac3b5d2b60c8bd8b34d417154060b9184dec1 MAINTAINERS: Add me as reviewer of overall accelerators section
f9b0f69304071384b12912bf9dd78e9ffd261cec target/arm: Fix SME vs AdvSIMD exception priority
b4b2e070f41dd8774a70c6186141678558d79a38 target/arm: Fix sve_access_check for SME
e6ffd009c7710a8cc98094897fa0af609c114683 target/arm: Fix 128-bit element ZIP, UZP, TRN
4f06e6eaeb2fe65b957be546c61ab2f11a87202c target/arm: Replace @rda_rn_rm_e0 in sve.decode
c60a52fc576c9e2f5b8c26ed7b49ebd173b5c1e3 target/arm: Fix FMMLA (64-bit element) for 128-bit VL
a827b94c67bab630499876e888f1ffe737d9f26b target/arm: Disable FEAT_F64MM if maximum SVE vector size too small
3801c5b75ffc60957265513338e8fd5f8b6ce8a1 target/arm: Fix PSEL size operands to tcg_gen_gvec_ands
cfc688c00ade84f6b32c7814b52c217f1d3b5eb1 target/arm: Fix f16_dotadd vs nan selection
bf020eaa6741711902a425016e2c7585f222562d target/arm: Fix bfdotadd_ebf vs nan selection
afb1bd20df88edb553dbb70857a0b7f15c72c672 target/arm: Remove CPUARMState.vfp.scratch
c994c84d384b87cd862d12f6b9db4bcfd42b5a7b target/arm: Introduce FPST_ZA, FPST_ZA_F16
d74f0ceae557c35ee80bcc0afa20e4f95b6e3262 target/arm: Use FPST_ZA for sme_fmopa_[hsd]
81123324a56fecce275a9995ddc1593e880b43ef target/arm: Rename zarray to za_state.za
d8ff459b4021a4fdbd3bf0c4311bb24868188f0d target/arm: Add isar feature tests for SME2p1, SVE2p1
694b2625dd4ac1d6f4aa4dfc8ed7380ec843cd9b target/arm: Add ZT0
3aad4bc8beb9a3a8c1ea3dc6ca9bfc85d3c7c8a4 target/arm: Add zt0_excp_el to DisasContext
10f02d0ced4e15343fd234d5c6b0e6725a4f7f16 target/arm: Implement SME2 ZERO ZT0
83eae543efac1b2119eed5d888423fe9b87daa30 target/arm: Add alignment argument to gen_sve_{ldr, str}
12511e2a7621d7e812ef76c4b6f0846ce494f5b1 target/arm: Implement SME2 LDR/STR ZT0
4fc8b7f4bcb7d16b02afb9ca1ddae538bba03c17 target/arm: Implement SME2 MOVT
51a64f1e772746ad0581a3b0d7637995fa608540 target/arm: Split get_tile_rowcol argument tile_index
2c43bee917bbb2c1844c30a21baaceee7874265c target/arm: Rename MOVA for translate
7afb9855fc81a0ac138b398aa645aff552d52ea5 target/arm: Split out get_zarray
c48d0471beb0cb197efda0b2be3fa75b4628a673 target/arm: Introduce ARMCPU.sme_max_vq
72cd08eb7614af79c7ef9fd66ff4e51352ad103b target/arm: Implement SME2 MOVA to/from tile, multiple registers
e9de40e53821d4c2adbb115a412991b15cd59a76 target/arm: Implement SME2 MOVA to/from array, multiple registers
24b5220f4c9d168b1acbbba71044d7848c90c8b5 target/arm: Implement SME2 BMOPA
e129ceae820a1b4dc1d10cc55ba98d421afe824a target/arm: Implement SME2 SMOPS, UMOPS (2-way)
baf450ef83b27394358e294d2bd7f64899e0ef45 target/arm: Introduce gen_gvec_sve2_sqdmulh
bc65d2bd1cbffff6e0616a1417acf35ad2e10f29 target/arm: Implement SME2 Multiple and Single SVE Destructive
930760eb753d3beead00920cbb0187f755c06dd9 target/arm: Implement SME2 Multiple Vectors SVE Destructive
d636130fbba61956d49a139c5690c3dc569dfb9a target/arm: Implement SME2 ADD/SUB (array results, multiple and single vector)
9fbc9bd4861971b717181872ec9c578b42f5bcf8 target/arm: Implement SME2 ADD/SUB (array results, multiple vectors)
a476ef9652793f1932605737adb8bce89ee069b2 target/arm: Pass ZA to helper_sve2_fmlal_zz[zx]w_s
04afb926711924b41a84058851f285460ccb16c8 target/arm: Add helper_gvec{_ah}_bfmlsl{_nx}
50548277bd1be465bb7e8e575d67d20836552e31 target/arm: Implement SME2 FMLAL, BFMLAL
05cad66f103f4ac0d937d31ada5dcd5a550e6304 target/arm: Implement SME2 FDOT
be0b56851a56da8ef4410cd936a351bd4070caaa target/arm: Implement SME2 BFDOT
7bca70e01a3b2e89b265254a468ecc3c150eade9 target/arm: Implement SME2 FVDOT, BFVDOT
f7186b4288d88c529c5cb3eb813146092a37cfce target/arm: Rename helper_gvec_*dot_[bh] to *_4[bh]
9fce675a8e3c216db3a9dd029d4e655295125110 target/arm: Implemement SME2 SDOT, UDOT, USDOT, SUDOT
a49089cd60667123cfdb949a8bd0b672575d0eb2 target/arm: Rename SVE SDOT and UDOT patterns
050ce4fb6468d485cb906e0315eb8725266f5b0e target/arm: Tighten USDOT (vectors) decode
26c3bafbf355f8aa8cb9197ccc4136c878c8bbfb target/arm: Implement SDOT, UDOT (2-way) for SME2/SVE2p1
279cd4d3123b52764c5e320b0e5a41b6cf7b4510 target/arm: Implement SME2 SVDOT, UVDOT, SUVDOT, USVDOT
0a151896ebba73b1fa75bbfdbf25a2f32e09fa19 target/arm: Implement SME2 SMLAL, SMLSL, UMLAL, UMLSL
e0646fc93e40d32462ee2b87be187e088dba8593 target/arm: Rename gvec_fml[as]_[hs] with _nf_ infix
77a15fa72a0e9b0d5d78da0a482c57edcac67216 target/arm: Implement SME2 FMLA, FMLS
57ef00819ef46188f803e4f59382044c75073d34 target/arm: Implement SME2 BFMLA, BFMLS
c4f514e2b005038d4bb9edc14b3878632f043458 target/arm: Implement SME2 FADD, FSUB, BFADD, BFSUB
ccb512d5b504d21ab59c28e3e41757b88779c890 target/arm: Implement SME2 ADD/SUB (array accumulator)
465d36db0e12cf9eb8a08e3ba1c6b306f356ba52 target/arm: Implement SME2 BFCVT, BFCVTN, FCVT, FCVTN
f73ef7f90f5c99111383f1005c0d7c72d9cb9247 target/arm: Implement SME2 FCVT (widening), FCVTL
91a11f74683f7a873be5908601999239fb7ba363 target/arm: Implement SME2 FCVTZS, FCVTZU
41167be4290124052f28d719994572269d7b3ec1 target/arm: Implement SME2 SCVTF, UCVTF
2065b1420d701b95dfed7e9d76bf7f011c3da9b3 target/arm: Implement SME2 FRINTN, FRINTP, FRINTM, FRINTA
88b73373110bbc60c9d5238fd387d213e91933af target/arm: Introduce do_[us]sat_[bhs] macros
63b2c8de713933f42f1999cd003f12f90bdc5249 target/arm: Use do_[us]sat_[bhs] in sve_helper.c
bde57978ce3794b8ebaab99307a4899cf4bedd55 target/arm: Implement SME2 SQCVT, UQCVT, SQCVTU
10168d3912d46d075724dd485aee5eabced7b99f target/arm: Implement SQCVTN, UQCVTN, SQCVTUN for SME2/SVE2p1
2ccea621573dd8c2aa23583947d598fe8382b93c target/arm: Implement SME2 SUNPK, UUNPK
a3a019c0efc06e63c648c416484ed5083678c93d target/arm: Implement SME2 ZIP, UZP (four registers)
9a7d445c09aa79a14bc4c5eede635b043622cbf0 target/arm: Move do_urshr, do_srshr to vec_internal.h
70ad5b9fb172709d1e8bb8718c4e180e46967b8b target/arm: Implement SME2 SQRSHR, UQRSHR, SQRSHRN
7e27088cfc3506c402ea50198cc317315258cadd target/arm: Implement SME2 ZIP, UZP (two registers)
8b61eff8e72fee0d5b0cb937674d77fc99674e6c target/arm: Implement SME2 FCLAMP, SCLAMP, UCLAMP
c1317025d83a298be82a2d05586a6a23684ad877 target/arm: Enable SCLAMP, UCLAMP for SVE2p1
e9b743947b154b51dad778e31e323c8ef3133a52 target/arm: Implement FCLAMP for SME2, SVE2p1
f8f65ebc0ab747cd233ace17318b268593f56910 target/arm: Implement SME2p1 Multiple Zero
bcbe82a29396e9f007e1575da0bb4e7e57451c71 target/arm: Introduce pred_count_test
18914dfba78e64148219ba9611b0019c0a81ff52 target/arm: Fold predtest_ones into helper_sve_brkns
91afd009bab55b0b479e6fb0aadc9366e9bd6209 target/arm: Expand do_zero inline
56ddef77944b4441f199b5e15c8fc1a058fd3335 target/arm: Split out do_whilel from helper_sve_whilel
3fd8ce429447db5d1c1302887c68bc23a73a8a81 target/arm: Split out do_whileg from helper_sve_whileg
f96fd13c6ea030871e114c0d274e61d0cd5ff3ca target/arm: Move scale by esz into helper_sve_while*
54e260bbfc3fb4c6817d9a2457bdc9ef4d142f3a target/arm: Split trans_WHILE to lt and gt
b61f4530535a483688e76a925f6203fa22e332e8 target/arm: Enable PSEL for SVE2p1
a3dde8e382cd90e5b48c363255bd9d8ef31d4232 target/arm: Implement SVE2p1 WHILE (predicate pair)
f9cb0ac8ba387f7da6153d39d77b24271eb7d49c target/arm: Implement SVE2p1 WHILE (predicate as counter)
b7094bc2528ee310ccabc05a494fe68ce9c06ce7 target/arm: Implement SVE2p1 PTRUE (predicate as counter)
8f7e127b66d0e51b3940c779695bc698138060d4 target/arm: Implement {ADD, SMIN, SMAX, UMIN, UMAX}QV for SVE2p1
16fe3bb942e80ae0a2cd0690629bb73cc131092b target/arm: Implement SVE2p1 PEXT
ab6bf3d93d3296b46c106c5867db09e9d3bd8880 target/arm: Implement SME2 SEL
5b334d17e639799904b2aa873b9cbd7c08b7ab8f target/arm: Implement ANDQV, ORQV, EORQV for SVE2p1
1de7ecfc12d05d5c7929c22ccdaf7c834f6f2305 target/arm: Implement FADDQV, F{MIN, MAX}{NM}QV for SVE2p1
4fddbdf934937d0043d0601262809df14bd14abb target/arm: Implement BFMLSLB{L, T} for SME2/SVE2p1
47810f99e846501c817fb77ebd03b6914342f7e5 target/arm: Implement CNTP (predicate as counter) for SME2/SVE2p1
a4a49a31f499adb8ba2fca6b048d4f51f41e178a target/arm: Implement DUPQ for SME2p1/SVE2p1
3b5257c8602b3002540c4dbdd3929251bd3acc85 target/arm: Implement EXTQ for SME2p1/SVE2p1
e421e4e9727c2b835a09b9d43777f3a56b252899 target/arm: Implement PMOV for SME2p1/SVE2p1
945a379438736571d9bb6086f1e264452c5427f1 target/arm: Implement ZIPQ, UZPQ for SME2p1/SVE2p1
47f4cdd6c28755c7f1415ac38bc3350afaaee330 target/arm: Implement TBLQ, TBXQ for SME2p1/SVE2p1
b0b0818a4a41ab10f1bd5fb5e2c0cd815ae3fee9 target/arm: Implement SME2 counted predicate register load/store
0af0c9bbb94b5049354cd7a102929b1fbf097c20 target/arm: Split the ST_zpri and ST_zprr patterns
fc5f060bcb7b45d8e330e294947cac7dffa0ea82 target/arm: Implement {LD1, ST1}{W, D} (128-bit element) for SVE2p1
697fe75202f56135b74940ec41deecd3357bda23 target/arm: Move ld1qq and st1qq primitives to sve_ldst_internal.h
0e4ba0607b74c82525dcfc6ed1c4b89bb4cbb39b target/arm: Implement {LD, ST}[234]Q for SME2p1/SVE2p1
d2aa9a804ee678f0327bc5c6018a814caa424b77 target/arm: Implement LD1Q, ST1Q for SVE2p1
ec2d9709653f5c0c5503f177e5cdf6ba3e8f2627 target/arm: Implement MOVAZ for SME2p1
a19b104f849a0ab6f781755f76e567960629a69c target/arm: Implement LUTI2, LUTI4 for SME2/SME2p1
960bf1a032d1edbff6b1f2ea716e6e8d539e3468 target/arm: Rename FMOPA_h to FMOPA_w_h
99548ad2475435bd73dc6dfb008475c1b670fe2a target/arm: Rename BFMOPA to BFMOPA_w
eba6a6f88279f00525bc9f35d758ba0f163fc9f8 target/arm: Support FPCR.AH in SME FMOPS, BFMOPS
1a039f94d355b615237221c72b81fe6bd2018210 target/arm: Implement FMOPA (non-widening) for fp16
4805911a925ffbf798b29dce50cbb9585fd8e87e target/arm: Implement SME2 BFMOPA (non-widening)
7b1613a1020d294219867a2cad6b41c46acec8f2 target/arm: Enable FEAT_SME2p1 on -cpu max
083fef73585dfa03f72055ace6de8dec4912d0b0 linux-user/aarch64: Set hwcap bits for SME2p1/SVE2p1
84d1639f286fed00f8a48f417992afc80af48426 Merge tag 'accel-20250704' of https://github.com/philmd/qemu into staging
df6fe2abf2e990f767ce755d426bc439c7bba336 Merge tag 'pull-target-arm-20250704' of https://gitlab.com/pm215/qemu into staging
51eb283dd0e29f29adf1943c063614156ca7cbd7 MAX78000: Add MAX78000FTHR Machine
3ec680e64c6d0686c518f25fdadf8866d7cd12a1 MAX78000: ICC Implementation
65714d3e6c384956537c43ee9a58f2e4ebfdd883 MAX78000: Add ICC to SOC
d447e4b70295bb7a11715230f56ccea7d8b3b797 MAX78000: UART Implementation
a670bb8a729945117fc0e8b357e02a311945cb74 MAX78000: Add UART to SOC
a017f53e093a9018e33fb33bbdaa322c2de3dbe7 MAX78000: GCR Implementation
035a38fa97d07b80ff5b9fa6c3da43528770899d MAX78000: Add GCR to SOC
069852d159a18219eb19281b146d612849a84e03 MAX78000: TRNG Implementation
5adeb160322ff827f3e81f38e9481fb4896670e8 MAX78000: Add TRNG to SOC
33dfff7e3405e9c7e877556d5f7050da4af0304f MAX78000: AES implementation
4b3a1eb0664db2df02ff4f8affe6e7bda1edaa85 MAX78000: Add AES to SOC
35566583d86e167b617f0b55e485fc4ef1ae5dc3 hw/cxl-host: Add an index field to CXLFixedMemoryWindow
584f722eb3ab4896ce9e3913c49f4f22e8b51f2b hw/cxl: Make the CXL fixed memory windows devices.
9d8ade51a20d15f3be70c821c274b081ba65cea8 hw/arm/virt: Basic CXL enablement on pci_expander_bridge instances pxb-cxl
3fd8426aefa946ac6ab86103f68c9b526a0de237 docs/cxl: Add an arm/virt example.
67fe3c8a73876ff727f301a306a03eb3230b58ee qtest/cxl: Add aarch64 virt test for CXL
1fea334eeed2b747d1c91ee0099401595ba697f8 arm/cpu: store id_afr0 into the idregs array
a7e1c62d075d48f0d05e5758471d9caf97e330df arm/cpu: store id_aa64afr{0,1} into the idregs array
e61aa4a5ffb5e849a25454c3f5fa1ae1b036bb29 arm/cpu: fix trailing ',' for SET_IDREG
f73632932bf19788dfd0ff406c2a8fe98e827c14 arm/cpu: store clidr into the idregs array
3f1772cbdc152125d84d2f6e75ec06799a498b4e arm/kvm: shorten one overly long line
dcef48a56556235578b9e4ea3b4a13e01d9d95e8 target/arm: Drop stub for define_tlb_insn_regs
a62fa0c7a00fab51459c68986e9259c389f1e5d6 target/arm: Split out AT insns to tcg/cpregs-at.c
ae2086426d3784cf66e5b0b7ac823c08e87b4c57 target/arm: Split out performance monitor regs to cpregs-pmu.c
c563cd7e61d074f58eef413322144461dd243716 target/arm: Don't enforce NSE,NS check for EL3->EL3 returns
930180f3b9a292639eb894f1ca846683834ed4b7 hw/arm/fsl-imx8mp: Wire VIRQ and VFIQ
66ba6d1367d7e81d705430ff611af01280953992 hw/arm: Allow setting KVM vGIC maintenance IRQ
776aac5653cd9b072c735fcd65a3e58bd59370f4 target/arm/kvm: Add helper to detect EL2 when using KVM
4ee1efc9871936e2561212e409ad094c2ae83cad target/arm: Enable feature ARM_FEATURE_EL2 if EL2 is supported
f36032440f5dd7ceb90833dd44600363b1472757 hw/arm/arm_gicv3_kvm: Add a migration blocker with kvm nested virt
851dcb8355cb3c37fbbf8cc99ae5fac4871d1a44 hw/arm/virt: Allow virt extensions with KVM
677bb509bfbe5f94bb15a62d8490cbad89aa9b94 system/qdev: Remove pointless NULL check in qdev_device_add_from_qdict
47a4f6a900e1d0764cb973b7140f471859de4128 hw/arm/virt-acpi-build: Don't create ITS id mappings by default
abbeb42c1762a529cfbae52845c279b648a7acb4 fpu: Process float_muladd_negate_result after rounding
6a3e132a1be8c9e649967a4eb341d00731be7f51 linux-user: Implement fchmodat2 syscall
c4828cb8502d0b2adc39b9cde93df7d2886df897 linux-user: Check for EFAULT failure in nanosleep
ff3b0e8d326155e45574dd14de5db6702a32d06e linux-user/gen-vdso: Handle fseek() failure
cb8607b89ffbba905eac3af595d1db974d2ffc5d linux-user/gen-vdso: Don't read off the end of buf[]
91748d50c7ef4addcc9302160a4b8b3c63d5d024 linux-user/mips/o32: Drop sa_restorer functionality
e4e839b2eeea5745c48ce47144c7842eb7cd455f linux-user: Hold the fd-trans lock across fork
90cff30d72d4f63fbfa637140b9e06e9894220c2 hw/intc/loongarch_extioi: Move unrealize function to common code
e5de64ae0233a13f5a623a62aec0b95d66ab7ce6 target/loongarch: Correct spelling in helper_csrwr_pwcl()
5a2e76fc8786760a8fbb42af5cd8a61ecb6aba87 target/loongarch: Fix CSR STLBPS register write emulation
94c874f0f2bdc048bacf9873d8d9ee9a68d44ea5 target/loongarch: Remove unnecessary page size validity checking
0492c8929f4cb58372273b956e2f8b3d93bd7e33 target/s390x/kvm: Use vaddr in find/insert_hw_breakpoint()
79d7e60c326bcb9d165e5d52a29b238937bedd8d target/s390x/tcg: Use vaddr in s390_probe_access()
3ffa21d293bf5e4f997ba117ee3e943344b71044 hw/s390x/s390-pci-bus.c: Use g_assert_not_reached() in functions taking an ett
a4adf071dc7ee615c2ed4517ad77b125e2e70066 pc-bios/s390-ccw: Allow to select a different pxelinux.cfg entry via loadparm
108977796fbb765c7bcf040500ae9711cb2fa596 pc-bios/s390-ccw: Allow up to 31 entries for pxelinux.cfg
47d68f7475feb86c9347f7013066b3b05b545cfc pc-bios/s390-ccw: Make get_boot_index() from menu.c global
fc24fd9342ec5ddaeecdf2a28f7fc4c2cdf6b014 pc-bios/s390-ccw: Add a boot menu for booting via pxelinux.cfg
c784de966b154810a4c97eb0e4a658ec6457dd4c tests/functional: Add a test for s390x pxelinux.cfg network booting
acb00a7aae47e9f6e9a955f4c83e2295c7271837 pc-bios/s390-ccw: link statically
21820b4b479842c7fa67ec65f9b0b62c286b86f4 pc-bios: Update the s390 bios images with the pxelinux.cfg loadparm changes
06fcf87f56ac47b89932b3698e86224ea7bc5a93 tests/functional: Add dependency to the keymap_targets
3b1cf40dd665a0c4c38bc339fea6eacf1742b46c tests/functional/test_ppc_bamboo: Replace broken link with working assets
40c94731c4495e78f0f7402890eb01a0f43a64ca target/s390x: Remove unused s390_cpu_[un]halt() user stubs
b1180352f1c758ba4270cdaa3c41ceead3a43aad target/s390x: Expose s390_count_running_cpus() method
693b3039d77195953e70f008991c80bf9c5b9691 target/s390x: Have s390_cpu_halt() not return anything
34fc927b9138b7c4b91e58d29e26d27e04510a4b target/arm: Remove helper_sme2_luti4_4b
26bab49db56acf8ef767a60fa1feb27a3556d3ec docs/system: arm: Add max78000 board description
3a323a813fd42fc7c37ef09bc7a714d8e31691ce tests/functional: Add a test for the MAX78000 arm machine
31a90360fd8209fb479964a37c4329d5dbc3fb07 migration/hmp: Reorg "info migrate" once more
2862d6d4fb09f57cabc4389fed34ae767ab2da94 migration/hmp: Fix postcopy-blocktime per-vCPU results
35290df01b064134a57339b2dbfee8713f9e6d85 migration/docs: Move docs for postcopy blocktime feature
2145f38c31e940abca19bb8a9dc0d2549a40df14 migration/bg-snapshot: Do not check for SKIP in iterator
d7530a9682b7cdac1859dcf1e28573415d2afd56 migration: Drop save_live_complete_postcopy hook
57c43e52bdf7f97c7555f408bddbc0b95e081844 migration: Rename save_live_complete_precopy to save_complete
7dd95a963072e0e33addbf2c87b548a624ce66b6 migration: qemu_savevm_complete*() helpers
ff9dfc41d9e74651d565a3cad80dbaac3cde1eb9 migration/ram: One less indent for ram_find_and_save_block()
f1549da610dc3d37da4de0e3ba7374c5316af716 migration/ram: Add tracepoints for ram_save_complete()
7aaa1fc072ca7b9abf08c62504faa96126b583ce migration: Rewrite the migration complete detect logic
adb13d6e42d6e0084e19a41303138d5d022e5904 migration/postcopy: Avoid clearing dirty bitmap for postcopy too
f62b7a0a29192891f0139f2ad8009f55a41c8641 migration: Add option to set postcopy-blocktime
d2a81ca8c6fbe6ed691889d953d0b5fe2c7e4671 migration/postcopy: Push blocktime start/end into page req mutex
c0f47dfb5b06c40ef41641a5f03ebafa8125c557 migration/postcopy: Drop all atomic ops in blocktime feature
b2819530e3134fb47c92c1bf0f3def8ea5b1c8ee migration/postcopy: Make all blocktime vars 64bits
08fb2a933586183be788aac43c62b2993e0a99ce migration/postcopy: Drop PostcopyBlocktimeContext.start_time
a098761f63e019b75a23575bb8d5a520c0dbce64 migration/postcopy: Bring blocktime layer to ns level
271a1940e91a32fab6165841279f250204f53ae4 migration/postcopy: Add blocktime fault counts per-vcpu
b4c82b428828c0ffff273a49f24a22cb4e18d485 migration/postcopy: Report fault latencies in blocktime
f07f2a3092b70d407a009dae28b44ecc8fbcffb7 migration/postcopy: Initialize blocktime context only until listen
28a185204ee9a4dd1b0da38c92f2d9326ca590d5 migration/postcopy: Cache the tid->vcpu mapping for blocktime
4c8a1194852844a1fc07af804579c7cf997e5c4a migration/postcopy: Cleanup the total blocktime accounting
b63a2e9e4b6dd779f7a699162ffdafc95e905c80 migration/postcopy: Optimize blocktime fault tracking with hashtable
ed23a159763293e84d3562dedd731192b093b808 migration/postcopy: blocktime allows track / report non-vCPU faults
3345fb3b6d7f511c948bfb153b85b3cabb996231 migration/postcopy: Add latency distribution report for blocktime
beeac2df5ff0850299e58f4ad27f83dae64c54df migration: Rename save_live_complete_precopy_thread to save_complete_precopy_thread
c86da2b1dd7589d414b5a2d1e5361d6c3b4ca885 tcg: Use uintptr_t in tcg_malloc implementation
d6390204c61e148488f034d1f79be35cd3318d93 linux-user: Use qemu_set_cloexec() to mark pidfd as FD_CLOEXEC
43ec52b4c875f23ab041dd3de906cfacbd0d1a9d Merge tag 'pull-loongarch-20250711' of https://github.com/bibo-mao/qemu into staging
3adbf0bb8a78f17a1e9390b59e51eb1a47d8ac98 Merge tag 'pull-request-2025-07-11' of https://gitlab.com/thuth/qemu into staging
0edc2afe0c8197bbcb98f948c609fb74c9b1ffd5 Merge tag 'pull-target-arm-20250711' of https://gitlab.com/pm215/qemu into staging
52af79811f0f0d38b8e99d2df68a3a14d79353ca Merge tag 'migration-20250711-pull-request' of https://gitlab.com/farosas/qemu into staging
9a4e273ddec3927920c5958d2226c6b38b543336 Merge tag 'pull-tcg-20250711' of https://gitlab.com/rth7680/qemu into staging
52f45faa4f843617ae09e7965aec963fab3fb564 qdev-properties: Add DEFINE_PROP_ON_OFF_AUTO_BIT64()
14f521f491063136bb4aa282c9d29735c78ee433 net/vhost-vdpa: Report hashing capability
2deec9ab7d25d7cd8f57033bd0421c1f9f28d905 virtio-net: Move virtio_net_get_features() down
7b6e7e49905d0682f67ae4d02fc9edc4a2ec7df5 virtio-net: Retrieve peer hashing capability
abef963a12e2bc266884b27677ff3cf94c09e512 net/vhost-vdpa: Remove dummy SetSteeringEBPF
729b5734197d1afad364bb025a827438bb85e050 virtio-net: Add hash type options
9f749129e2629b19f424df106c92c5a5647e396c vhost: Fix used memslot tracking when destroying a vhost device
260f826cf8f2fe54f3cf4de541d761cf616e15ea softmmu/runstate: add a way to detect force shutdowns
2f527fff460a2c67fd37298dbd7fe42fffdb738b vhost: add a helper for force stopping a device
07fde5901b5254d3b9706df22dbb16cfacf966d5 vhost-user-blk: add an option to skip GET_VRING_BASE for force shutdown
f3bc2c3f33cc875a3b7e5349aa4141ea6789a01d tests/acpi: Add empty ACPI data files for LoongArch
73e2cba058c74c9a0d5b640711a1ff2428551952 tests/qtest/bios-tables-test: Add basic testing for LoongArch
c43ca0de62749286ee099baaf628b7f7b6e9844f rebuild-expected-aml.sh: Add support for LoongArch
67fbf12288df10eb1ea76d4f48d6a8efa46ae65c tests/acpi: Fill acpi table data for LoongArch
85240876b2f6f9edd72a6f324cac0ee9ee28ab0a tests/acpi: Remove stale allowed tables
d7fb5693d9ffbeb9b49c981e1f9774392f1d41e5 hw/acpi: Fix GPtrArray memory leak in crs_range_merge
091c7d7924f33781c2fb8e7297dc54971e0c3785 amd_iommu: Fix Miscellaneous Information Register 0 encoding
c63b8d1425ba8b3b08ee4f7346457fd8a7f12a24 amd_iommu: Fix Device ID decoding for INVALIDATE_IOTLB_PAGES command
ff3dcb3bf652912466dcc1cd10d3267f185c212e amd_iommu: Update bitmasks representing DTE reserved fields
108e10ff69099c3ebe147f505246be7c2ad2a499 amd_iommu: Fix masks for various IOMMU MMIO Registers
123cf4bdd378f746dfa2f5415ba084148dded3e3 amd_iommu: Fix mask to retrieve Interrupt Table Root Pointer from DTE
67d3077ee403472d45794399e97c9f329242fce9 amd_iommu: Fix the calculation for Device Table size
5959b641c98b5ae9677e2c1d89902dac31b344d9 amd_iommu: Remove duplicated definitions
5788929e05e18ed5f76dc8ade4210f022c9ba5a1 amd_iommu: Fix truncation of oldval in amdvi_writeq
54401d5abd13c7f2ff5d1cb65e73a067743230e3 acpi: Add machine option to disable SPCR table
9ce87106c7bcb1c2ada17e578db87f13ac29ae92 tests/qtest/bios-tables-test: Add test for disabling SPCR on AArch64
da77fc6c2e28a17249a6f459213247720e22e170 tests/qtest/bios-tables-test: Add test for disabling SPCR on RISC-V
04130b3dc5af620213a90d300933517b39f43bba rust: bindings: allow any number of params
2dd51fc52a8b85e6f39d1297f338344ed03dc5b1 pci: Add a memory attribute for pre-translated DMA operations
945a6b11323b353f7f404eef748b708f1cb335dc memory: Add permissions in IOMMUAccessFlags
d900327d4b094e23b445498dd432762f27ae7b2a memory: Allow to store the PASID in IOMMUTLBEntry
6d968a2728ec46bb18eaa4c7e5f1ccea8987927f intel_iommu: Fill the PASID field when creating an IOMMUTLBEntry
f4326d5089b52e581d8c5404ceac85324cf1772d intel_iommu: Declare supported PASID size
ed916128d87a043d6024cf220532a91ea173e451 intel_iommu: Implement vtd_get_iotlb_info from PCIIOMMUOps
1fa16d5c3a81bc6434cbc7afe483b3791b295ac6 intel_iommu: Implement the PCIIOMMUOps callbacks related to invalidations of device-IOTLB
4ecafbaec7c52c4d4ce88315766b9ad0be063a7c intel_iommu: Return page walk level even when the translation fails
74b9d1654d0eb89e7052d21bc861dc807a06b562 intel_iommu: Set address mask when a translation fails and adjust W permission
47c3dcd3ffc6d187b97fe494a14fb61dd3911ccd intel_iommu: Add support for ATS
877f7c5a419ed48b0bff3833156e23921764280d target/qmp: Use target_cpu_type()
777aa9af48426cf40f6262a3fca2b3c67a916b14 qemu/target-info: Factor target_arch() out
6d60578759b0fb09a3435c16837b7ecf48c56fed qemu/target-info: Add %target_arch field to TargetInfo
68661aa12085726b71ad43fbf2d3a813bbfdf85e qemu/target-info: Add target_endian_mode()
bc6be29253932daa506d2211f45d28f096936bc4 qemu: Convert target_words_bigendian() to TargetInfo API
617017448439fff450932b19c9eab17c8904e4e5 gdbstub/helpers: Replace TARGET_BIG_ENDIAN -> target_big_endian()
ff8ae8ed2c8c1018a632d8c528d01a89214bd10c qemu: Declare all load/store helper in 'qemu/bswap.h'
2e74e46aaa31a6437af2aaf9a9fc47fdd53e142f hw/virtio: Build various files once
f2ecded93928bec88b322d126044c5e5f8d69237 hw/i386/acpi-build: Make aml_pci_device_dsm() static
e42bd23ac9e121de698c7384ab80accd0691a3b1 hw/acpi: Rename and move build_x86_acpi_pci_hotplug to pcihp
cdbf45cf108d9b62ed217adc8dd11041cfbf78e3 hw/pci-host/gpex-acpi: Add native_pci_hotplug arg to acpi_dsdt_add_pci_osc
23ebfc514b9d14c2bef638b12e6de60eaeb381da tests/qtest/bios-tables-test: Prepare for changes in the DSDT table
684fd7b1ab00e2d5ba4406750a87cec34ebc984e hw/pci-host/gpex-acpi: Split host bridge OSC and DSM generation
c24c420f5f7d7e310dbde2165a50b682b742ce9e hw/acpi/ged: Add a acpi-pci-hotplug-with-bridge-support property
9b117445b6e4178882fdf103b92957272151ad9f hw/pci-host/gpex-acpi: Use GED acpi pcihp property
2dbf03d27093f580583cb73d00259d012840286f hw/i386/acpi-build: Turn build_q35_osc_method into a generic method
e8edecf2c17a097d369f2325fa9e6e9492d6db91 hw/pci-host/gpex-acpi: Use build_pci_host_bridge_osc_method
e2f6e7080409bc2893a5146a8126b8d8888735e3 tests/qtest/bios-tables-test: Update DSDT blobs after GPEX _OSC change
1e8c87963ca75adb9496250824847ae15b3bd0c4 hw/i386/acpi-build: Introduce build_append_pcihp_resources() helper
9f6e9da0287a50a1d71e7119ae732a2fc4b16de3 hw/acpi/pcihp: Add an AmlRegionSpace arg to build_acpi_pci_hotplug
c932b30e63e2f4f58df766ef643a35ae6caa59a5 hw/i386/acpi-build: Move build_append_notification_callback to pcihp
955d2a34266ec01529bab93647ce6103e5135a30 hw/i386/acpi-build: Move build_append_pci_bus_devices/pcihp_slots to pcihp
0e5330dac7fdcab55186b08e38fe3593b4487017 hw/i386/acpi-build: Use AcpiPciHpState::root in acpi_set_pci_info
48fbc6aab3762c4863fc0a5d3a2d418617272a03 hw/i386/acpi-build: Move aml_pci_edsm to a generic place
ca4b43d1d551ec8468fc1abde430e774348e8ea6 qtest/bios-tables-test: Prepare for fixing the aarch64 viot test
a4a3c7161e339d66b1f621667737879997f8bb85 qtest/bios-tables-test: Add a variant to the aarch64 viot test
80f54eeb29395e746f7d8b30aeae54b4a9509f42 qtest/bios-tables-test: Generate DSDT.viot
a044ddf27f6c020594e53b2df753000e026af59f tests/qtest/bios-tables-test: Prepare for changes in the arm virt DSDT table
08c91244539327601995530188152aa7003123a8 hw/arm/virt-acpi-build: Let non hotplug ports support static acpi-index
35063a443b37ba069c933083389e029b4344379c tests/qtest/bios-tables-test: Update ARM DSDT reference blobs
f3732a27680c3cf8187b770327823d95fce11261 hw/arm/virt-acpi-build: Modify the DSDT ACPI table to enable ACPI PCI hotplug
794a6972c463b2f400cf29a3c326ae5ae8e32ae3 hw/acpi/ged: Add a bus link property
74ec2a1d4bcabb95e10d60942f081054106ad60f hw/arm/virt: Pass the bus on the ged creation
462c4bae29e0cd47ef8b00f031247de153f061fc hw/acpi/ged: Call pcihp plug callbacks in hotplug handler implementation
84a413c9b72a86762558f2383da2bc35735459e4 hw/acpi/pcihp: Remove root arg in acpi_pcihp_init
141f1d31bd3d5cf2d96e81eb1dde53f017eab511 hw/acpi/ged: Prepare the device to react to PCI hotplug events
7d5eb46d8ea71cba0e791f03a65f1b760f2ed902 hw/acpi/ged: Support migration of AcpiPciHpState
2a98be61add31bc326552954ad66e15a987044aa hw/core/sysbus: Introduce sysbus_mmio_map_name() helper
b5375e856344d30674766f8aff053a07c3c0940f hw/arm/virt: Minor code reshuffling in create_acpi_ged
109d9603992772b0bdea48b04d8a5e1c6d4a9f22 hw/arm/virt: Let virt support pci hotplug/unplug GED event
a4e9c3261dcfc64761c336c665c31f07354a9faf tests/qtest/bios-tables-test: Prepare for addition of acpi pci hp tests
deb4669e52f4add10e5484604b7c7d4eacdb9c4b tests/qtest/bios-tables-test: Add aarch64 ACPI PCI hotplug test
fdfd87caf0fffc5860eefafd61585034f8f67bae qtest/bios-tables-test: Generate reference blob for DSDT.hpoffacpiindex
d090095e4a60dd340899bcfd1d6d77bea4e2984b qtest/bios-tables-test: Generate reference blob for DSDT.acpipcihp
c9e8b0be74b3cb6e50d2923025f1df7269c52a49 tests: virt: Allow changes to PPTT test table
d417cbc08a30517426102660da823fe343470954 hw/acpi/aml-build: Set identical implementation flag for PPTT processor nodes
d40517da3f99feb17d9d5221f42cd4a56db424b9 hw/acpi/aml-build: Build a root node in the PPTT table
ee4af267a109a12ced40612d6806ce133a2739e6 tests: virt: Update expected ACPI tables for virt test
0af443fc9edc3927664d2edf2c0a7fee5cda915d hw/cxl: fix DC extent capacity tracking
37a77374bc4f467d70b837678628b0e6d4438475 hw/cxl: mailbox-utils: 0x5600 - FMAPI Get DCD Info
675fc4c5e201fa4a7d4aae23d2552b8d4d0270af hw/mem: cxl_type3: Add dsmas_flags to CXLDCRegion struct
67e9502e6c90d68d676b0c61a989ea287a81a3e0 hw/cxl: mailbox-utils: 0x5601 - FMAPI Get Host Region Config
072cdf6dc152cc61ba55398ba2a2b15c7e9b4ea8 hw/cxl: Move definition for dynamic_capacity_uuid and enum for DC event types to header
2688bf64bf174ab7935bad7370222bfe578bb22a hw/mem: cxl_type3: Add DC Region bitmap lock
6bc2e08f3a9f4fe767c6dd472143f091fa9bb386 hw/cxl: mailbox-utils: 0x5602 - FMAPI Set DC Region Config
dcbfb9b6f359779223598055209d5ae5b8177368 hw/cxl: mailbox-utils: 0x5603 - FMAPI Get DC Region Extent Lists
17099fdc35f1e4b069377460e176d35147886102 hw/cxl: Create helper function to create DC Event Records from extents
077409cd9f8fbff19b52a219393633e7a8723689 hw/cxl: mailbox-utils: 0x5604 - FMAPI Initiate DC Add
e42ec6c49fe5ccca06dfe784ec084f349502e671 hw/cxl: mailbox-utils: 0x5605 - FMAPI Initiate DC Release

--===============6687286776693842636==--
