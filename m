Content-Type: multipart/mixed; boundary="===============4322607104266391136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 20 Feb 2026 19:33:49 -0000
Message-Id: <177161602918.667339.14226620529065376585@gitolite.kernel.org>

--===============4322607104266391136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 25465c0e1fd74d2118dfec03912f2595eeb497d7
    new: 72f663f575ab5e0f31320d7c9f25cc1f086313bd
    log: revlist-25465c0e1fd7-72f663f575ab.txt
  - ref: refs/heads/pci
    old: 25465c0e1fd74d2118dfec03912f2595eeb497d7
    new: 72f663f575ab5e0f31320d7c9f25cc1f086313bd
    log: revlist-25465c0e1fd7-72f663f575ab.txt
  - ref: refs/tags/for_autotest
    old: a727a8f63d1d710b0d51faf17021d0005145a6a9
    new: fe8f44fdee7367fec89f25a2cd325174cdc58f45
    log: revlist-a727a8f63d1d-fe8f44fdee73.txt
  - ref: refs/tags/for_autotest_next
    old: a727a8f63d1d710b0d51faf17021d0005145a6a9
    new: fe8f44fdee7367fec89f25a2cd325174cdc58f45
    log: revlist-a727a8f63d1d-fe8f44fdee73.txt
  - ref: refs/tags/for_upstream
    old: a727a8f63d1d710b0d51faf17021d0005145a6a9
    new: fe8f44fdee7367fec89f25a2cd325174cdc58f45
    log: revlist-a727a8f63d1d-fe8f44fdee73.txt

--===============4322607104266391136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25465c0e1fd7-72f663f575ab.txt

fb7e4f79682a8bb2b6802cc8e0ecd628b2b5e805 hw/ipmi/ipmi_bmc_sim: Support getting fake LAN channel config
75c15651af1b2553ff292553545f7a6a56c32932 hw/ipmi/ipmi_bmc_sim: Support setting fake LAN channel config
b1a40e606373c1fcffd803625ce384b4b5ae21ca pc-bios: Update vbootrom image to commit 1c8e9510b22c
60cb02a5aafa1cb11492f0be4121831011f71857 docs/system/igvm.rst: Update external links
9317274c014572fc28400c02e8b7811c81e1befd hw/uefi: skip time check for append-write updates.
46dee71a945d50639586ca3365be29aa9f368bfd hw/uefi: fix size negotiation
acd47d9928d23da2468f70caa08ed2e9d2c098d3 igvm: reorganize headers
0a158a4148be750157fb0ec0c515cdeabafb1cf4 igvm: make igvm-cfg object resettable
74d800a098ffaa7b170bdff6b38561626280e713 igvm: move file load to complete callback
9d0880cf3988b6358b6f6be734cc47f057219460 igvm: add trace points for igvm file loading and processing
d5266c4740fb28eb5b0ce47923cb6e693459f3af igvm: move igvm file processing to reset callbacks
8e862b724634b705dc836c92a5364434babee0b1 hw/acpi: Make acpi_checksum() public
ef7a0dee80bc94e43e464e2b4bae4e9f14a38f41 hw/acpi: Make BIOS linker optional
403b7db067d7ef27c6de6968cddb5277e3be7126 hw/acpi: Add standalone function to build MADT
2b0cb58451bf1daa537ca361bab7603aeebadc9c igvm: Move structs to internal header
4113ac8c4175df37ea66890db7292e43bb012bb5 igvm: Add common function for finding parameter entries
5dd11338f6ff4ddb3c4934b6ce9a68c64334e806 igvm: Refactor qigvm_parameter_insert
8effe944992b8007598e4aeefab13cb8b658d37c igvm: Pass machine state to IGVM file processing
81553078a1fec754918724c8e4a39ccb38998501 igvm: Only build stubs if igvm is enabled
dea1f68a5cd338b338e34f2df5ecb2e35a9d8681 igvm: Fill MADT IGVM parameter field on x86_64
f2ac221cc5e5af023b899bc2afe0d7bbe1f65ba3 target-info: add target_base_ppc, target_ppc and target_ppc64
f09e80011b089ba970cbe7fda6cba0028aea6ff4 target/ppc: Inline cpu_ldl_data_ra() calls in ICBI helpers
cd4b54a030f9d6e664e242a3767000192fc0f408 target/ppc: Inline cpu_ld/st_mmuidx_ra() calls in memory helpers
50d114e04f4cefb9f342d9a104a0de06ba1c768e target/ppc: Inline cpu_ld/st_data_ra() calls in do_hash()
3b24453f8503d2ae0fe158ff3b311f899a17299d target/ppc: Expect page translation hash addresses to be aligned
043c4e17151f9d36e093f43fdbff6106e4ce1957 target/ppc: Introduce ppc_data_endian_env() helper
858a54e44d8efb44db75fda6a46a721d02d63412 target/ppc: Introduce ppc_code_endian_dc() helper
3531dc3dd99a923de784b033c073670eb056f39e target/ppc: Inline need_byteswap() and replace translator_ldl_swap()
3d072f029f433da7535636a1a26eea9cd644c8b0 target/ppc: Check endianness via env in ppc_disas_set_info()
cf7719d302bd82539fac0f33567a766746824c5d target/ppc: Introduce ppc_env_is_little_endian() helper
7ef4fee1a6a832b4917cb9ae8e22866534e11342 target/ppc: Check endianness at runtime in ppc_data_endian_env()
b9789d2993d10acaecf41bdd3c19e623b5cd6613 target/ppc: Inline cpu_ldl_code() call in ppc_ldl_code()
f7f4cd501c62f0fa616d666424a71d8021ad87e1 target/riscv: Inline cpu_ld[lq]_code() calls
a31f16bdd4a9c12ce8d706e5771e83e80310a182 target/riscv: Inline translator_ld[uw,l,q]() calls
39520c9eaa8fd62d5509dc78bf6b0c84a18b8265 target/i386: Inline translator_ld[uw,l,q]() calls
18cae273a1f019bf8596c86160c630f8cdfb8736 target/m68k: Inline translator_ld[uw,l,q]() calls
5d9e60294c4629664bc5694a4a976ac0c87bac1f target/alpha: Avoid target-specific migration headers in machine.c
63004cd8c479baf439ec46e3a9325db4a45bcea3 target/alpha: Build system units in common source set
f5d00b3b3a028cba7221bef6dc8677a61f9d13a5 target/alpha: Replace target_ulong -> uint64_t in gdb_write_register()
29a45d20a0ee6c2a74f423fc2799666bf392c797 target/alpha: Do not use target_ulong for trap arguments
c3ba74e21a935415b291473172bb5365e8048d2c target/alpha: Do not use target_ulong for page table entries / indexes
2be3650d62a2a25d24891fe3932d09de1b828f95 target/alpha: Remove target_ulong uses in get_physical_address()
d8f021728484a3419eac965a7c79f1c42f13cb0c target/alpha: Expand TCGv type for 64-bit target
fd37919778728ffd507e367025af7db663ee7b8d target/arm: Have arm_feature() take a const @env argument
8a91d97085bb4b22a7e5fc2ddd6dd25fa30101eb target/arm: Have cpu_isar_feature() use a const ARMCPU object
655309dc4cc8f2b33376f9de869aeb163a50a67c target/arm: Have is_64() take a const @env argument
c87ef9d18a49d698a7b82f310af679554ebb9524 target/arm: Have arm_sctlr_b() take a const @env argument
8a00198ab43ea78cc2a04e350610c20eeed9dea9 disas/riscv: Make rv_decode::cfg const
b10b43176dbc3e59f1b99e10c120230ff0eef436 disas: Make disassemble_info::target_info field const
a63b90ca6ce8d00dee5150b84bbc65428519ef2b disas: Have disas_set_info() take a const CPUState
cab0422bfec8ac888965afb5fce44089f476618c Merge tag 'firmware-20260203-pull-request' of https://gitlab.com/kraxel/qemu into staging
28a6ca268c2cd3718b5bf24c2d97e3d1e95fc604 Merge tag 'single-binary-20260203' of https://github.com/philmd/qemu into staging
c289b82934b50aac6a29ff394df6e40ac4457ae6 Merge tag 'pull-vbootrom-20260116-v3' into aspeed-next
7a477dd1742884eb3ee0d02ae4a0b9ad9edf07d4 tests/functional/arm/aspeed: Update buildroot images to 2025.11
2835794bcd024607fcc6f2afa4ed3ac22bdc588a hw/i2c/aspeed: Introduce 'bus-label' to customize bus naming
fa6455ac1cac2f21e563dd0ceed2f956ecbd1eba MAINTAINERS: Update ASPEED entry
0a1d4770670297a1da52118f84812e4a5ffc7722 hw/i2c/aspeed_i2c.c: Add a check for dma_read
f139033e58ca704bddfd2df0c27ce96dc09f10f3 hw/gpio/pca9552: add pca9535 support
6353cdce2d2aaaa0c793e48fc89fc12904831fd2 hw/arm/aspeed: catalina: use pca9535
4c6521296d2b6820ab1f8c59d3a80cd0c138b2d8 hw/adc: Fix out-of-bounds write in Aspeed ADC model
6772ffa4dc4ef5ed65d729b8a34cc6b6d8de0ee1 tests/functional/arm/test_aspeed_ast2500: Update test ASPEED SDK v10.00
8f5e28530f708d676735b63b73d827f727f6db80 hw/pci-host/aspeed_pcie: Drop AST2600 PCIe root device
6b7f0908dc18011651538019356d38b3e4827629 hw/pci-host/aspeed_pcie: Drop AST2600 RC_H root-bus remap and bus-nr property
24552719012872108bc59d7fd4287f439d4d0773 hw/arm/aspeed_ast2600: Expand RC_H PCIe MMIO window to 0x60000000 - 0x80000000
787222fb468077999675ff959d10f0b81cfe5c9f tests/functional/arm/test_aspeed_ast2600_sdk: Update test ASPEED SDK v11.00
d512b03be7ebde012c7cc000a52a2466a1d6f2a4 tests/functional/arm/test_aspeed_ast1060: Update test aspeed-zephyr-project v03.04
05d8525957f7e97f0dc97f2d80c225c6a816b625 tests/functional/arm/test_aspeed_ast1030: Update test ASPEED Zephyr SDK v03.05
7d64f04863ed23f6a142fb8f47c5a470c0e081f9 hw/arm/aspeed_ast27x0: Fix EHCI3/4 IRQ routing to GIC
52591091647a4b48d9f5d1c9c3abe92f2f014908 hw/arm/aspeed_ast27x0: Sort SSP and TSP memmap tables by address
a9a70ac6925e6a3b3e1b19e83ae863da5bfc0ffe hw/arm/aspeed_ast27x0: Sort SSP and TSP IRQ maps
efea7ddb4689a1ac4bce63a9ddb32887c7f3ac50 hw/i2c/aspeed_i2c: Fix DMA moving data into incorrect address
03073201dae5315ea850fc63805302d7f178af04 tests/functional/aarch64/test_aspeed_ast2700: Enable PCIe2 DTS status for AST2700 tests
e0da69cc7e908db0bd3c554b9c0bf04b8dba92c6 tests/functional/aarch64/test_aspeed_ast2700: Update test ASPEED SDK v11.00 for A1
b2bbf8452d04f2e601ce9b2135bd6f7b91a7ed15 tests/functional/aarch64/test_aspeed_ast2700fc: Update test ASPEED SDK v11.00 for A1
1a45e9d90d83173ef2764d6dcde7ab9ecb77fd62 docs/system/arm/aspeed: Load raw U-Boot image in AST2700 boot example
b75d9bef4a132405117fbe87870828fee7625045 hw/misc: Add LTPI controller
8ed21f4ba6135a54aa8534f40874d90d1f9e9602 hw/arm/aspeed: Attach LTPI controller to AST27X0 platform
b935def0f8a068a9ac4c1030448a7484e0604e98 hw/misc: Add basic Aspeed PWM model
fc381d5b036c6edc4e5ff58bff71c090636dc1b9 hw/arm/aspeed: Add AST1700 LTPI expander device model
b6fb9860475356dd9e12fcd431b844472e3c193d hw/arm/aspeed: Integrate AST1700 device into AST27X0
a844b88044a9b94d0813f40bdc806470fddd63d6 hw/arm/aspeed: Integrate interrupt controller for AST1700
5f37bf01272a9acbb306a59f4fcc76bc11d18275 hw/arm/aspeed: Attach LTPI controller to AST1700 model
d75f9e5aca34141c7c0e7e59a5ce12c3855d9e8a hw/arm/aspeed: Attach UART device to AST1700 model
7ba5fd213da737c00911407c4abeb558c0f5a9bc hw/arm/aspeed: Attach SRAM device to AST1700 model
79856931e3d9cbdeb3bda8e1b08dff67b002e302 hw/arm/aspeed: Attach SPI device to AST1700 model
5d04074cb7ed058fb20576181aef5b1532fdd265 hw/arm/aspeed: Attach ADC device to AST1700 model
b500ab00552da06566a505a397255f4c031670aa hw/arm/aspeed: Attach SCU device to AST1700 model
1ab5e44df74f884310a6aa72f338d0fcb3a3119d hw/arm/aspeed: Attach GPIO device to AST1700 model
a8b43ac5b6a35b0bdf295f943cbd3f6b6669c197 hw/arm/aspeed: attach I2C device to AST1700 model
7caf44495787268d8f1f478db580d1e3c01f5088 hw/arm/aspeed: Attach WDT device to AST1700 model
7e70b5977659ea56d3fc8c9fa0213926f4c4e170 hw/arm/aspeed: Attach PWM device to AST1700 model
8cb486542992ec796bbc43a03533e74e3ead5ef4 hw/arm/aspeed: Attach SGPIOM device to AST1700 model
551fe2c3762f7be90a41de5a809760e9f225e498 hw/arm/aspeed: Model AST1700 I3C block as unimplemented device
fb7325aac19c8084aa3e410e60e840c7656dbc1b hw/arm/aspeed: Enable AST1700 IO expander support
0fa5a11210629933b0e5a3186083dd3bb1bf41cb tests/functional/aarch64: Parameterize I2C bus ID in AST2700 test
3e792a6a44b5e480a27e36135082d1d885d4f24d tests/functional/aarch64: Parameterize PCIe2 initialization in AST2700
e56e45d5bdc808ed52f943d1a785e4d885b6f18f tests/functional/aarch64: Add I2C test for AST1700 IO expanders
739ae3df7b564c14bb0674cdecb5077db9372da8 Merge tag 'pull-aspeed-20260204' of https://github.com/legoater/qemu into staging
cd5a79dc98e3087e7658e643bdbbb0baec77ac8a Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
813dbe869f4f82f00f2b465fdd22d30db1d5233e accel/tcg: Don't pass NULL to get_page_addr_code_hostp
0039e5fd22344fec664c980d7a27443568834264 accel/tcg: Fix uninitialized hostp in get_page_addr_code_hostp
d22e9aec572396836782e993cb18d598e6012688 linux-user/syscall.c: Prevent acquiring clone_lock while fork()
251a3d4ca3c961d95cd624252a178a33066455a2 Revert "tcg/user: do not set exit_request gratuitously"
973b0b0e3a5e4c4816cddcb367dfff5dd16be611 accel/tcg: Remove a redundant argument attrs in io_prepare()
11e89ad034b94a4887aa7340274b44ccfdd16100 meson-buildoptions: Remove duplicated entry of --gdb in the help text
912536ff7c6767cbe45129fd14caa3ccb5036adf Makefile: add python script dependency for meson-buildoptions.sh
916991fee2049abe310b28db3eacd87da89298f5 gdbstub: remove the need for goto cleanup
7b17fef5920ad0480ebe69c2956def2e29420d96 gdbstub: extract stop reply message construction
dcec2bd0482545dbb6541644138f8c1b62663758 gdbstub/user: localise variables for reading gdb socket
6a644702160d3f126fde08dfa0c5718b0b30fcad include/gdbstub/syscalls: Add EIO and ENOSYS GDB File-I/O errno values
c3fbf1a5f017bc1f33ebb50988d273e5a1e4f6f5 gdbstub: Export host_to_gdb_errno File-I/O helper function
62e2d445c2abb6671c0b688fb86e31bed23fd23e gdbstub/user-target: Convert host errno to GDB File-I/O errno
501214a1ddecba7c5697722e1e81b7d9caef0233 include/gdbstub: tweak language
db13b4e262bfcd7b5f66a303bcb4b81d71029cfc gdbstub/user: rename and use bool for running_state
22296f2db9f17f9954f85de9e99b09498936eb51 9pfs: local: read native symlinks when security-model=mapped
56d89db2cfd82c53439778fbf39294bf35194dba target/i386: convert SEV-ES termination requests to guest panic events
52d8e35bd1d2d248cd1bf5485c7311631d2376a2 hw/i386/pc: Remove deprecated pc-q35-2.6 and pc-i440fx-2.6 machines
0a07b71f20d12152ea29be636d350412ef3550a2 tests/acpi: Allow DSDT table change for x86 machines
7aa563630b6b0d01489d0e0c0f5e3ed0d7e739e7 pc: Start with modern CPU hotplug interface by default
67d6012d85e256470de654f0d19e5c9a61e0c670 hw/i386/pc: Remove PCMachineClass::legacy_cpu_hotplug field
067ab16cf7e94b5ca99b937d9bcf7d115a91b680 acpi: Remove legacy cpu hotplug utilities
cd531feb36c84d5f596445eb0cd2a25296d6de1a docs/specs/acpi_cpu_hotplug: Remove legacy cpu hotplug descriptions
9b65a1dbc184a38c38b6d412dcda918fdc210741 tests/acpi: Update DSDT tables for pc & q35 machines
5e6868c519bd07ba581db4aaa1525ad9d7fc28e3 hw/nvram/fw_cfg: Rename fw_cfg_init_mem() with '_nodma' suffix
c47d27f59278a6b7849fcdb5cb346fe31aa55b04 hw/mips/loongson3_virt: Prefer using fw_cfg_init_mem_nodma()
b8f5ff7778ff28f37ba028ed657eea88571250cd hw/nvram/fw_cfg: Factor fw_cfg_init_mem_internal() out
99d1b033654940057c7e8daf0dee11da5a889603 hw/nvram/fw_cfg: Rename fw_cfg_init_mem_wide() -> fw_cfg_init_mem_dma()
a5d6b658614d1a12d1ad16a8f09b317da068b3d5 hw/i386/x86: Remove X86MachineClass::fwcfg_dma_enabled field
e818b4b10969927019a0a2be5b71aad7a8e0f6a7 hw/i386/pc: Remove multiboot.bin
04ddbb137da180e684e8a1c7fafdae7d1426fd4d hw/i386: Assume fw_cfg DMA is always enabled
88641f4df388faa78c49c54ed885e530fd0a75dc hw/i386: Remove linuxboot.bin
1f7e4333e52488d9b774076257c63d3d0ce60d3c hw/i386/pc: Remove pc_compat_2_6[] array
5b10d689ecb0335a6e425e33e26e64c07b72ab8b hw/intc/apic: Remove APICCommonState::legacy_instance_id field
7de77b0f5d75e45e09da7a2f5ab1b1221a899b8e hw/core/machine: Remove hw_compat_2_6[] array
5964220631f32e4bf4175c2a77d4d5ed3330c520 hw/virtio/virtio-mmio: Remove VirtIOMMIOProxy::format_transport_address field
6fcfe360dc17872f03a6926cc694ab59e5a67df4 hw/i386/pc: Remove deprecated pc-q35-2.7 and pc-i440fx-2.7 machines
af704c0e25264ba1cc4edb240aa86dc80ce45f25 hw/i386/pc: Remove pc_compat_2_7[] array
d8acb4457238cf4a3466067af64e62265e5bcc00 target/i386/cpu: Remove CPUX86State::full_cpuid_auto_level field
7d20a7c6ab83597a69535d7cd3527290d952da43 hw/audio/pcspk: Remove PCSpkState::migrate field
d99dcf16688fc89a748f4aa461bb33abe624e36b hw/core/machine: Remove hw_compat_2_7[] array
79ecb998a49986570a5d2dd2eeae55a759d9bc31 hw/i386/intel_iommu: Remove IntelIOMMUState::buggy_eim field
da5c0274ea2cff5e4c5be759ee7cafa386e7052c hw/virtio/virtio-pci: Remove VirtIOPCIProxy::ignore_backend_features field
d0660e5b7fc7e97926232d13d2500a16df32b310 hw/char/virtio-serial: Do not expose the 'emergency-write' property
046e59f1919d18f7736158e66157981759a9b0bd Merge tag 'pull-11.0-gdbstub-updates-060226-1' of https://gitlab.com/stsquad/qemu into staging
c4a9d49c7b23a02c646ebac756519c15a24f7ecc Merge tag 'pull-9p-20260207' of https://github.com/cschoenebeck/qemu into staging
33a0e3c75577f3677590f03a7f28647d57c4de27 scripts/qemugdb: mtree: Fix OverflowError in mtree with 128-bit addresses
80c97930a93c32e2e666f5420af2d5734021a135 scripts/qemugdb: timers: Fix KeyError in 'qemu timers' command
03a37ce754d66cf506627b8e785df4fc906417ce scripts/qemugdb: timers: Improve 'qemu timers' command readability
42f3c143c3a04a9d193147e503b8f0c64bf0fb78 scripts/qemugdb: coroutine: Add option for obtaining detailed trace in coredump
03396b9afcf93964bb4dbb9d0cd7387ba0f63aa3 scsi: generalize scsi_SG_IO_FROM_DEV() to scsi_SG_IO()
6302598fe538206fd02494007ab5d218524dc7a7 scsi: add error reporting to scsi_SG_IO()
70f0e0cedb2e0d7511cdebbce9b21a01bba55b74 scsi: track SCSI reservation state for live migration
ab57b51f1375b6a6f098a74c6f79207a9630948d scsi: save/load SCSI reservation state
a67819adb2212977360e9290bd005badb07dd2e4 docs: add SCSI migrate-pr documentation
51e36e86d920131d545ca729e7dcebe36a07798c Merge tag 'pull-tcg-20260206' of https://gitlab.com/rth7680/qemu into staging
b3abdfa4862f1f8fa19a9968060d0deb771dc277 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
03f1049bc5d89551ea8f02f3b58059a9da598c5d riscv64/test_boston.py: fix intermitent test timeout
4d784c9120fb27efc2adb5fac1e93aa26b2f07a8 target/s390x: Use address_space_ldq_be() in read_table_entry()
8a2286cd40cca4fe535491802879fe45946748fc target/s390x: Rename get_phys_page_debug() @vaddr argument as @v_addr
1ba04414cce79d14c32407f89c3410438c54b80b target/s390x: Replace %target_ulong -> %vaddr where appropriate
4a41b5ecc5e23fe0d4284ddcd6695fc90ab3e22b target/s390x: Replace %target_ulong -> %hwaddr where appropriate
e0abd3de7659a1e6e3ac1222eadb159623d1bc79 target/s390x: Un-inline KVM Protected Virtualization stubs
8d2fd8696527c8ccae49b74340010ac494503615 target/s390x: Add more unreachable KVM stubs
dacb7a6510a8827d5932388b6f8d477478a43e02 target/s390x: Build system units in common source set
ad429e3a38c68784c09f441fa570490e6f28b0d1 target/s390x: Expand TCGv type as 64-bit target
b29c1d33a27c26f6324710395fc7fe86b376cb24 target/s390x: Expand tcg_gen_qemu_ld/st_tl() as 64-bit target
e9c3aafb5fc483434c4428fdb727abc6f44b5016 target/s390x: Expand tcg_global_mem_new() -> tcg_global_mem_new_i64()
3ca2cadd392ade9714d202cb1a4daba0516d594c target/arm/arm-qmp-cmds.c: make compilation unit common
f811e8ba6ce516b962182f5f3261b804e59d6c95 target/sparc: Remove dubious swapping in LD_code() helper
136b1158094f6d61e8fa4a397d62982fa85f31ad target/sparc: Replace MO_TE -> MO_BE
3563f6093179fc023890c08337fde18e61d3bac0 configs/targets: Forbid SPARC to use legacy native endianness APIs
11eb2f873b55575c7ee1af3364917c1b231ab15b target/sparc: Replace legacy st_phys() -> address_space_st()
6172a4257e84ba5fc9b818ea7797d17bd730ada4 configs/targets: Restrict legacy ldst_phys() API on 32-bit SPARC target
c2e7579505bf62204d650bb3329d147d2df096bd target/i386: Use explicit little-endian LD/ST API
3f1926200822adca007258797cb9c0ce153e8729 hw/intc: Mark x86-specific [IO]APIC peripherals as little-endian
33f79f636f0ee94dc05ab474ae3f679f0ddf3a75 hw/intc/ioapic: Replace legacy st_phys() -> address_space_st()
a8b5e57635c80017034cf89225386b79d734294b configs/targets: Restrict the legacy ldst_phys() API on x86 targets
62822fc7e0f2d04cbbd08507509c9379af21f49b target/or1k: Rename from openrisc
8cbc31d341cb4cc1bc3ac0e22522c163161e0c92 include/hw/or1k: Rename from openrisc
44967f9422dde879c4ec100c54d44ce887f3fa4a hw/or1k: Rename from openrisc
e4dad5f55f52752001e9c11702ff77d85e874663 tests/tcg/or1k: Rename from openrisc
322963969e1f282fa5412f8be0afa13b3c473d6c docs/system/or1k: Rename from openrisc
afc63fb06794cc2b5409e0f98030796497311876 hw/or1k: Rename or1k-sim.c from openrisc_sim.c
3fdc58a30bfb268e2e7722254f060217bb1e7b51 qapi: Add hexagon to SysEmuTarget
f87f7e145d63f93315e0f0e00fb9ba0b6ee8570f meson: Add TARGET_ARCH to config_target_data
e934c624f32f6f44f427d73a2e6a67e983a02ae6 target-info: Statically initialize target_arch
5cf9a035aa11f8ddc2fd459703fc9b0d9c3c58bb target/loongarch: Require atomics to be aligned
2276261a01fbf0c08d491c1f8312b90a5f7373c3 target/loongarch: Add am{swap/add}[_db].{b/h}
c1db8eb023f952e6065e479171f091efb255ac49 target/loongarch: Add amcas[_db].{b/h/w/d}
ebe521ad930b04a2cb8b0e98011751b12e84a653 target/loongarch: Add estimated reciprocal instructions
6e533aca52358dae53d6f4b9db00afb4e50b1e80 target/loongarch: Add llacq/screl instructions
424227ff546b8d90471b2baea0c822fabb24df97 target/loongarch: Add sc.q instructions
59c8adc2830342c2cff5fe8867191d0e166abb29 target/loongarch: Add LA v1.1 instructions to max cpu
37daf4ec82411f7c65b3287cf6b2c27a128cec3b Merge tag 'single-binary-20260206' of https://github.com/philmd/qemu into staging
0b91040d23dc8820724a60c811223b777f3bc6b7 Merge tag 'pull-loongarch-20260210' of https://github.com/gaosong715/qemu into staging
ca2e794eeae8b3d48bea8f929c831d88c58d6398 MAINTAINERS: Switch to my NVIDIA email
c14c0d0844ee4cdf0ccd93fccb480e4cdd56228e MAINTAINERS: Replace backup for s390 PCI
a3e0783a878bff4c755dc93aebecf3af99f2017b tests/.../reverse_debugging: Remove unsatisfiable condition
391c230f71fbf22284d1cf41201e70414e8bd2b0 virtio-ccw: virtio_ccw_set_guest_notifier(): fix failure path
d30b420c9cc4a0fe6882c7e6db5795948fed0352 target/arm/kvm: add constants for new PSCI versions
7ca22ae3e6e451d3aec3414d77d93d83ebd51cd9 accel/system: Introduce hwaccel_enabled() helper
eb1c60997c4dff601f3cc0d6a24918e2068cf3c9 qtest: hw/arm: virt: skip ACPI test for IORT with GICv2
5f834ccdcf372f0bb67651ec582aa903f45d0205 hw: arm: virt: rework MSI-X configuration
2e1bb23b444ddf5204f4ea8d2852d52186d8c682 tests: data: update AArch64 ACPI tables
5f52ba1f341c98aea72f0695576da99f8510701a qtest: hw/arm: virt: add ACPI tables for new GICv3 + GICv2m test case
72a231af4c66d7c94801266b3a73cd4e3454cb00 qtest: hw/arm: virt: add new test case for GICv3 + GICv2m
5bc283d70540e480804e291496e45d5a7f8f5e2e docs: arm: update virt machine model description
1f1f9fd88c2affbe33f2497ae2142c9a27144305 whpx: Move around files before introducing AArch64 support
4610fee324236cb4a3d2c12d2298ad5c06c4429a whpx: reshuffle common code
69ac30ea1bc0dadbe84e4383841f3c3f1747551b whpx: ifdef out winhvemulation on non-x86_64
7573977b4e3c210a2021162978cecc3d50339d11 whpx: common: add WHPX_INTERCEPT_DEBUG_TRAPS define
e4c95f78a4768c9bafe6154a765ac044b2f8c41b hw, target, accel: whpx: change apic_in_platform to kernel_irqchip
59432082cef09dd0bd218c06e47a6a7323ef29d4 whpx: add arm64 support
bf36e65bda7b62a704d1ec5552a47d846df43908 whpx: change memory management logic
5ae1609f00347614c2744a1bf74c24e6d5776571 target/arm: cpu: mark WHPX as supporting PSCI 1.3
ea475a5ebb00a0f70810d75ff643d8d7f8b74306 whpx: arm64: clamp down IPA size
293984563e53675ca409f0f36dd2682b88ce4e90 hw/arm, accel/hvf, whpx: unify get_physical_address_range between WHPX and HVF
f7fa2b88084c22299b347cea8fd9fadb0b136b22 whpx: arm64: implement -cpu host
515bf55441981a99ab8abd529df5c5c9a589aa62 target/arm: whpx: instantiate GIC early
b21fa1218d8976241f32c463f4c96f6245876c64 whpx: enable arm64 builds
ac4af772ade858aa2a7cd23150fe43b3748ceb11 whpx: arm64: add partition-wide reset on the reboot path
5484e94cd473a1ca3b799503a83911a1b9b0ff54 hw/arm/virt: Rename arm_virt_compat into arm_virt_compat_defaults
bc3d2e70673fc4b1a1c1e29a941d6f15a88fae00 target/arm: Remove entry for "any" from cpu32 arm_tcg_cpus[] list
d238858bff60a08557ed713678613625a4ef8313 target/arm: Implement WFE, SEV and SEVONPEND for Cortex-M
a2834b853d9e0f3e193671ab1f20b27329a02ece target/arm: implement FEAT_E2H0
e4244f84b3482fe491e246118d93c5685d09c166 tpm_emulator: print error on error-ignore path
18264ce6d68f1d66d7d1a444c9516f21a98e7e67 tpm_emulator: drop direct use of errno variable
46565a8db1fd1e41485341fcf51527047551f6a8 tpm_emulator: tpm_emulator_set_state_blobs(): move to boolean return
b0353beebb0c4fa4059c88362561a8362ada8b4c plugins: fix cross-build using LLVM for Windows targets
00ebc44514a67fb75a46d60e4b44614ebf91230f s390x/pci: Fix endianness for zPCI BAR values.
2f0870fd6aaafe8b5c94bad5e0658f985c8d3ddb Merge tag 'pull-target-arm-20260210' of https://gitlab.com/pm215/qemu into staging
44dba5a0c86fff68fdd013c29bba81d5a1e32825 Merge tag 'pull-tpm-2026-02-10-1' of https://github.com/stefanberger/qemu-tpm into staging
3e11c6dfa1d8b6dd4e6a2d29c9af6fffe42b58f5 docs/devel: s/most/most recent/ ``probe_target_compiler`` call
db61fb7a57c79b7450725fa13000c1f6d72ab9ef docs/devel: fix bash-ism warning for configure
ddb4d9d1748681cfde824d765af6cda4334fcce3 Revert "rcu: Unify force quiescent state"
5b251330e4822810543b280f39678030e58e2d5a target/s390x: Dump Floating-Point-Control Register
f5682b9deef3d572bbe780e04857166b77870718 target/s390x: Extract s390_get_bfp_rounding_mode()
4a7b1bd18d2e1a6b3796e177ae5df9b198264a0b block/mirror: check range when setting zero bitmap for sync write
267d7ae99a1d3b5be9d3421db3bdf651cc18c7ab iotests: test active mirror with unaligned, small write zeroes op
b4a85d8fe7935cedec51dae65abb780082230ef4 fpu: Restrict parts_round_to_int_normal to target precision
8eb8c1bc59a8452e97f9fe44224fc5d4c119f022 target/s390x: Implement DIVIDE TO INTEGER
a6364b292fefc7f0716b8cec03a9f37409311b12 tests/tcg/s390x: Test DIVIDE TO INTEGER
76959197ddcc32024c2ec9d2a602cefd4e1cdb83 tests/Makefile.include: add run-tcg-tests-TARGET to check-help
e8cf82eb72315d02d3bf355df4533bbb0fb493eb hw/i386/pc.c: add description for fd-bootchk option
e44a26ba940214824b61976324058e73d9f41658 python: drop uses of pkg_resources
039fae56bb79af1124619daae60e01c257fcb2ee Merge tag 'pull-request-2026-02-12v2' of https://gitlab.com/thuth/qemu into staging
c848bce26151c21d785bcd60acff6e746852060d Merge tag 'pr-plugins_llvm_dlltool-20260210' of https://gitlab.com/pbo-linaro/qemu into staging
216264cb519a6b8d8dc6962110c0035192e90d3e Merge tag 'pr-docs-20260211' of https://gitlab.com/pbo-linaro/qemu into staging
4ed6a7f2fdc09d9fc3411e83e278da0085122016 Merge tag 'pull-block-jobs-2026-02-12' of https://gitlab.com/vsementsov/qemu into staging
6b1a1fc1d1df8c259a2f0a2f2c6bd9bef47ae23a tests/functional: Split Aspeed ARM tests into separate files
308eef22d9cff396be2bc95eb8a7c4850ca16dec tests/functional: Add SDK tests with Linux 5.15
c2c5beec42bf9872b37e78b9e259132df7435cb5 hw/i2c/aspeed_i2c: Fix out-of-bounds read in I2C MMIO handlers
93a5fed3d986dd80796d67f867dfbae9eed96943 hw/i2c/aspeed_i2c: Increase I2C device register size to 0xA0
2451fca14adda1c52b13ef836ba13aa15bdff609 tests/functional/arm/aspeed_ast2600: Enhance OTP test with functional validation
e202a765c65824b646d94f8b6b34830c16c1a208 hw/misc/aspeed_scu: Remove unused SoC silicon revision definitions
6c5e1c5c7302aae55effa0a610feb0f0ce918934 hw/misc/aspeed_scu: Add AST2700 A2 silicon revisions
ecfa7ae956818accb5bcce2945d8c77d51e09756 hw/arm/aspeed_ast27x0: Add AST2700 A2 SoC support
ec270a67d3e1414368013d151a064f32ed93ca1d hw/arm/aspeed_ast27x0_evb: Add AST2700 A2 EVB machine
bed8917d98af0b3b00889e3fba6c31a66cd4d55e hw/arm/aspeed_ast27x0_evb: Move ast2700-evb alias to AST2700 A2 EVB
7c79c954aaab9391f554f2d3ef12abeefb1345db tests/qtest/ast2700-hace-test: Use ast2700-evb alias for AST2700 HACE tests
37a631db70e8aced0c674a3685329e3206f9a173 tests/functional/aarch64/test_aspeed_ast2700: Rename AST2700 A1 test to reduce test runtime
70ae73ac3f4f7fb92224426a0f66621b16f6bbb4 tests/functional/aarch64/test_aspeed_ast2700a2: Add AST2700 A2 EVB functional tests
90876d72c72da579b7a9699edc306c40d0a265b6 hw/arm/aspeed_ast27x0-fc: Switch AST2700 FC machine to A2 SoC
b90ce0d78c00207ac96a8a7e66e0b55a1301a172 hw/arm/aspeed_ast27x0-fc: Increase BMC DRAM size to 2GB for AST2700 A2
1b662879513fa9823a887cac9cfc3d91b9d3f616 tests/functional/aarch64/test_aspeed_ast2700fc: Use AST2700 A2 SDK image for FC tests
0b356560e2ecd83c507caf0b03569989e7607ab8 contrib/plugins/uftrace: fix infinite stack unwind detection
c3f80906055ffe6722244415d8417b2618726c86 contrib/plugins/uftrace: add ops for walking frame pointers chain
5f43899e762286ebbcf67625130d6997796c5465 docs/about/emulation/uftrace: add info about automatic tracing
e82d8af3da05e5315a11d0841e40ff0ed0ce53c8 contrib/plugins/uftrace: add riscv64 support
f87873a13441fdd098c24e12bf13b3eb3bec261e target/hexagon: Fix invalid duplex decoding
b0129a14a4fb34b2a3e3ac816dd74bd6391027e6 target/hexagon: Return decode failure for invalid non-duplex encodings
8772ff0085b976f07c0c19d498392bbd02ba0ac1 tests/tcg/hexagon: Handle SIGILL internally in invalid-slots test
20df4ef1c913a6577229515a5991ad9a0e43d69f target/hexagon: Detect register write conflicts
d6eb20dbee3a8f6eb379c5a5a1625b9290aad69a target/hexagon: Widen MemLog::width to 32 bits
73aeeaf5e6da2765752df0ce5ac0c8bfbc65af2e target/hexagon: Remove unused EXT_IDX enum
27e415963a0928d5ee21113e69675a6fc8b9225f target/hexagon: Remove unused is_finite()
45a62568305cbcaa886da548234eede21587d6ba char-udp: Fix initial backend open status
bd5058cf081bd76143aa39a8a2443f63285a62cf ui/spice: Require spice-server >= 0.15.0
2a545fd85133cc2fe9935333c56f7cf6c158dfd9 ui/spice: drop SPICE_HAS_ATTACHED_WORKER macro
6b4f8e7488423f845cad604549cbf2fba4cfeb52 chardev: ChardevClass: consistent naming for handlers
0bc5c851f83dd853942ef6a885664382d0ea3867 chardev: consistent naming for ChardevClass handlers implementations
0c5d04867a3ab35172d0c2f8f25adad0b7162950 chardev: .chr_open(): drop be_opened parameter
8c84f31acef5a6e263c9f8ea65a4e6cf935addfe chardev: .chr_open(): add boolean return value
1116f5176e7a2f501f43d725757fa0181266862f chardev/char-pty: store pty_name into PtyChardev state
e43eb54dc85bd472713830dad00f1351e6f1ffae chardev: introduce .chr_get_pty_name() handler
bc339129b6904c832ea990078efdb6dfbe5fc9db chardev: rework filename handling
518d1458bdb0f83e992057fd1fa39b768c3216ae chardev/char: qemu_char_open(): add return value
fa25379f760c595c26af669a8266258bc0635437 char: qemu_chr_write_log() use qemu_write_full()
2eed5472ec424d217786af97e6212e68e49c5d0b error-report: make real_time_iso8601() public
b108dcbebc05b65ca2db2d506f2e93204fb2424a chardev: add logtimestamp option
05167ea35a140fc5633e513175b685948d52b19b Merge tag 'ipmi-add-fake-lan-config' of https://github.com/cminyard/qemu into staging
91eb10be2e1bcb949564cc8cb1f153b1351c8c4d Merge tag 'pull-aspeed-20260212' of https://github.com/legoater/qemu into staging
7d224fe8ca3959687e9fa16f0891d1731c9205bd Merge tag 'pr-plugins-20260212' of https://gitlab.com/pbo-linaro/qemu into staging
4202b432a64be9a5061ce695e5d90a8ebd81f952 Merge tag 'pull-hex-20260212' of https://github.com/quic/qemu into staging
98ba0e479771a391137119264156e9661508bbc7 baum: Add copy/paste bindings
4f0dd09e61b080c27589fe35b575503783c5a256 i386/cpu: Fix incorrect initializer in Diamond Rapids definition
383374465155c682ddd6bb4002cdcd09995c9b7f target/i386/kvm: set KVM_PMU_CAP_DISABLE if "-pmu" is configured
7b5d7096294c2594411dc4cbb527a716e9efbba7 target/i386/kvm: extract unrelated code out of kvm_x86_build_cpuid()
4e041b2be1a95d26129c5245aae5a814dad4e8d9 target/i386/kvm: rename architectural PMU variables
4c7f05232cd1db5db114d36be2b210d24f1b9ad3 target/i386/kvm: reset AMD PMU registers during VM reset
e587632c228e1348b64562aa76b99792e6658ad8 target/i386/kvm: support perfmon-v2 for reset
50bad63097e4969356274a7d34807190159903e2 qdev: Free property array on release
396b3fcecf910b8a733f9a8d89f142fffd7c0f1a qdev: make release_string() idempotent
b4579255d1d6d723abeef4825e4805524451f318 qdev: make release_drive() idempotent
95d69539a4d29b3533f6f3c6807fa918a835d6e2 qdev: make release_tpm() idempotent
69345f948ab6051793c034ecedc97c68ca49649d tests: add /qdev/free-properties test
626e5dc999353d2c4a89febd46301bfec6daa3a7 accel/mshv: Remove remap overlapping mappings code
7db36b822316a830ae803e903a12e920e3273b85 target/i386/mshv: remove unused optimization of gva=>gpa translation
4dd433550d5f9aea937a4399038a93badf3c1db4 Merge tag 'char-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
ece408818d27f745ef1b05fb3cc99a1e7a5bf580 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
9d8ffbfc1d371131cd2b44dc40f3d2fa1b90faae tests/qtest/libqos: Add RISC-V IOMMU helper library
a8f98ffd7b22a5c6554bc475096cf5de1d0cbd6f tests/qtest: Add RISC-V IOMMU bare-metal test
7e9608ebf5724765b087dd5b1910c0eabc99d300 migration: Add a tracepoint for invoking migration notifiers
ff3a9e4e3125a605da51cecb1774dd7844b98c7a migration: Fix double notification of DONE/FAIL for postcopy
96dc397fe2399272ffe89c3c7e269939700d9cf4 migration: Notify migration FAILED before starting VM
7da1fba27e3275ab458fd53a2b647ec316f11ffd migration: Drop explicit block activation in postcopy fail path
a545fafccfe34ec2e4127ed9962e2772ee2197e9 migration: Rename MIG_EVENT_PRECOPY_* to MIG_EVENT_*
3a4aa1782188672e667d14719a8f9b8c2861f8a7 migration: Update comments mentioning qmp_migrate_finish
fd5d166faf6c9434807efabe8539fc7d66ca02a9 migration: Introduce qemu_savevm_send_* helpers
12f5921ff2d80c2373091518904e864727242052 migration: Use qemu_savevm_send_header() in qemu_save_device_state()
4d82caab177a62a835b13d6f839c0be0082e7803 migration: Remove one migration_in_colo_state() occurance
8df42ed6e5a17149954639b472e995162d74b228 migration/savevm: Remove SaveStateEntry.is_ram
ac4702a7465ec585ce2ba63bcc1dfb912d81149c migration/colo: Unwrap qemu_savevm_live_state()
93b974cbc163609048e633ec21387ae518d307f0 migration: Remove call to send switchover start event in colo/savevm
afbba26fd3996a4850f6dc7dc18a5c05408f0872 colo: Forbid VM resume during checkpointing
47377604dcdf2f3067e6606fd1540867240e3e4c migration/colo: Use the RAM iterable helper directly
8c4d280054ea6817e98cefd3ff4dd2aa44a651ac migration/colo: Document qemu_fflush(fb)
994f4b29ec0b4c605257fa7b57e9b615a1b03cac migration: Drop iterable_only in qemu_savevm_state_complete_precopy
f2b2e6b42f64543b491081eff8218a36f2c25d58 migration: Drop qemu_file_set_error() when save non-iterable fails
2602618b3f9396fdccfcebdb9153b7ab95865c50 migration/colo: Send device states without copying buffer
7e188607fa61276055c1f9c454ce3cf8fe3c8d38 migration/postcopy: Send device states without copying buffer
c3bc01feb82a3cd870b09e9131ecec1aff22c868 migration: Introduce qemu_savevm_state_end()
56294bcd25572c47fdfc43504f1d9e7640a59a05 migration: Provide helper for save vm description
4b5dc4d831e4abbd0a80328c9a61bf8e8a18b418 migration: Split qemu_savevm_state_complete_precopy_non_iterable()
09108805d56025d3a736ed047ff4f5ea98db3a2b migration: qemu_savevm_state_complete_precopy() take MigrationState*
9a2faa6a1705997131b42ac697f2c2e2789d2d60 migration: Cleanup error propagates in qemu_savevm_state_setup()
b1f774767f2f4e07a1f46512e6c7915822e0546a migration: Refactor qemu_savevm_state_setup()
ce0c20c68feb9f362d3231cf1eadf9cf025bc8c1 migration: Introduce qemu_savevm_state_active()
7a6eeaf8109d6332412e72b724bac0a995b29840 migration/bg-snapshot: Cleanup error paths
6b56e62de313b226b2fbeba055ed48cc7581be3a migration: Make qemu_savevm_state_non_iterable() take errp
1580d7346b38fe5a0baee72cdf9f46bd8eb6b150 migration: Simplify qemu_save_device_state()
32ed27e5b920695c82c5a397d3837a00a5b5b46a migration/colo/xen: Use generic helpers in qemu_save_device_state()
e8e8bb79dd548063508528b527d67fa85baa1c7c migration/cpr: Include vfio-cpr.h instead of vfio-device.h
fd5ecd187bc245013399d14cc225f05c0ad1a96c tests/qtest/migration/tls-tests.c: Don't use tls_psk end hook for no_tls tests
03025db6a0ad18d3a8d1a8093f53ae6d76a9d4b3 igvm: Add NULL checks for igvm_get_buffer()
e8dcd2a0c2d663963408f2d642de864feac8ca0d docs/interop/firmware: Add 'uefi-vars' member for FirmwareMappingMemory
d82365236626798f6f3fbb3b4022eb8b5c7538f9 Merge tag 'migration-20260217-pull-request' of https://gitlab.com/farosas/qemu into staging
314f2d7fe601b8dba2a88ac4870469e9f6bb8464 Merge tag 'qtest-20260217-pull-request' of https://gitlab.com/farosas/qemu into staging
595a77289d07c27b9c5deca655934007f916df29 qga: implement guest-network-get-route for Windows
0257ec99051758759c3b2db9c76136cbce10602d qga: Move CoInitialize/CoInitializeSecurity to main process thread
374f4676788ca1f1c5a33670efeafff4ce936f79 qga: Fix VSS provider GetSnapshotProperties return value
5ab3bce0f321a30a4caf6c1fb83f04d9b72e77b5 vfio/migration: Send VFIO_MIGRATION event before PRE_COPY_P2P transition
da02b21cc70ef04a9ad15198f33551f17c94dff5 hw/vfio: sort and validate sparse mmap regions by offset
c42010197eb905fe826550bb5f7c236d5534ddb4 vfio: Add Error ** parameter to vfio_region_setup()
3863e47828d5bda1776fb7588a2187c7fba1d0c2 hw/vfio: align mmap to power-of-2 of region size for hugepfnmap
9757da895103709f94d7ffb6a2aef8cf4e25ddc9 vfio: Document vfio_device_get_region_info()
42eab40a12f12f044a5ca7b7d889d9a1f0d172ee target/arm: Account for SME in aarch64_sve_narrow_vq() assertion
05f32d2584f40462aff5468cd47919b4a9077b9a target/arm: Report correct vector width in gdbstub when SME present
ee5bf0962ed6e0eb42d6bc9bfb3687f2408e3580 target/arm: Fix feature check in DO_SVE2_RRX, DO_SVE2_RRX_TB
433097a2242120918090201129e5fbb8e16b3e34 target/arm/tcg: Allow SVE RAX1 in SME2p1 streaming mode
aeb3c147fc4a1eb9a73f9f10923fc06def088aeb target/arm: Don't let 'sme=on' downgrade SME
8a21e4e27869b58a29e84437d0e8f0982cdbf50a target/arm: Handle SME-only CPUs in sve_vqm1_for_el_sm()
5801dc1b3bc5c7b20d4cdc1d464d99e55d3eea3f target/arm: Handle SME-without-SVE on change of EL
e868257fe6887c26d635d3156aff8d41e1f4a879 target/arm: Add aa64_sme_or_sve, aa64_sme_or_sve2 features
e69bddfc75bdc01f23786a26836bd351702507d7 target/arm/tcg: Drop unnecessary aa64_sve check from do_trans_pmull()
895d4367d6d8afca49c2d7ed6c9e95e853e72e7f target/arm/tcg: Use "or SME" feature checks where needed
5ca3420055d3c30a6a32ae8d0b03e2bf337734b2 target/arm/tcg: Correct SVE/SME I8MM checks
3c106377904f9aa08249696622c12df1ba5e7e66 target/arm/tcg: Correct SVE/SME BF16 checks
8952556536461af0b2fb398438275e19485943dc target/arm: Don't squash all ID_AA64ZFR0_EL1 fields for non-SVE
c38e9dc3b6e27e738f50920b02a8dd0c90a061ef target/arm: Squash FEAT_SME_FA64 if FEAT_SVE is not present
a0660e2b2deb77725cc508ccc238619ca14edca8 target/arm: Permit configurations with SME but not SVE
1b33ed1689a1055e8c7c0faa91795b2a7e434e2e hw/usb/hcd-ohci: Implement frame number overflow event
4a22c50d4ab22f68f38e9c3e095ccceb9248bc15 whpx: remove duplicate include
2755af839eeb57708353704bb51cc4ad9a3b9cbc whpx: fix FP register loop
71033fea46e52175cd231d849aa42bb6495f5e80 Merge tag 'firmware-20260218-pull-request' of https://gitlab.com/kraxel/qemu into staging
021e68ea63c2ca29a657d59ca0a41ee37ecc4513 Merge tag 'qga-pull-2026-02-16-2' of https://github.com/kostyanf14/qemu into staging
53af6529b1fe7b4079cd654cd023170b71987260 Merge tag 'pull-vfio-20260218' of https://github.com/legoater/qemu into staging
7bea97639e0505e911a639e8b7f12e2ddf2cabb0 target/arm: Move TCG-specific code out of debug_helper.c
fefb9baf11959cfa8120507c06dc3670fe59f048 target/arm: Don't require helper prototypes in helper.c
7811dd39a6c131ad79bd0d15b5bc8ecd1dad9d0e target/arm: extract helper-mve.h from helper.h
903a87216c150d63a4c44aedee015aceb42ecc18 target/arm: extract helper-a64.h from helper.h
af4ff26d4dbd35dc23f60d0a5c97cf044cc3ce34 target/arm: extract helper-sve.h from helper.h
27031a759d1d29d55eb09006a79838f0b4390b27 target/arm: extract helper-sme.h from helper.h
9085154835063f13a9084eea7599f25ea5f5143f tcg: move tcg_use_softmmu to tcg/tcg-internal.h
bfc57f037d956f75607e678fb046581585ec319c target/arm: move exec/helper-* plumbery to helper.h
3580aa03547f92b658cabffbd13534e9f546c0bc target/arm/tcg/psci.c: make compilation unit common
3211199b00b9bbb78fe3da6b06c9126cab0368da target/arm/tcg/cpu-v7m.c: make compilation unit common
4ba9234f67f296beb998b7d7f77d70722d5fd5c1 target/arm/tcg/vec_helper.c: make compilation unit common
15500df3b3b05516eb80dddb4a9d29c0c28a02ab target/arm/tcg/translate.h: replace target_ulong with vaddr
596081113bdd947ac8d8c85ba4a491df439c4d0d target/arm/tcg/translate.h: replace target_long with int64_t
10059583c7bfea50c1596310b0639669e93ce1ee include/tcg/tcg-op.h: eradicate TARGET_INSN_START_EXTRA_WORDS
07f97d5da04a9f97e273de85c76f5017d8135a6e Merge tag 'pull-target-arm-20260219' of https://gitlab.com/pm215/qemu into staging
42d2c1cc9e89b77f1287ed433c655bc9e98bdc41 tests/vhost-user-bridge: Move to contrib/vhost-user-bridge/
051364b36b2c68058f7e6d2204ef2a877b0bb221 tests/functional/x86_64: Add vhost-user-bridge test
fa33e6815ee3926b485a12a6b654c7edbac8b373 contrib/vhost-user-bridge: Add UDP receive hexdump
27b370829294dcc4d1e9052e42bcd2b7cdd5c072 audio/virtio-snd: fix latency calc
4d0830ea34abed563f15d3a236bef83a9026a7e8 tests/data/acpi: disassemble-aml: rename and change interpreter line
843a97fa2c9f42685d714c00a1a812cb886017f5 hw/virtio: Pass VirtIODevice* to virtio_reset()
2fc064e23ecb1e83c26c7146aaa71ca5adec573e qapi: cxl: Refactor CXL event injection for common commands arguments
e5b7d31243dcd075f7f670bb105ac0f742176915 hw/cxl/events: Update for rev3.2 common event record format
1aa989a1767f91803493ec05d399f9c96bed3b90 hw/cxl/events: Updates for rev3.2 general media event record
94976b8631a11297b52826f51a638242b2767f9f hw/cxl/events: Updates for rev3.2 DRAM event record
1fc57dd250944805a5d5f498ebf0775234be3851 hw/cxl/events: Updates for rev3.2 memory module event record
d2c428ecd4b680456d759f78d8b8a18cffd00faf hw/cxl/cxl-mailbox-utils: Move declaration of scrub and ECS feature attributes in cmd_features_set_feature()
5e5a86bab8308a9d5db09cbfdf12cc3751dce0f7 hw/cxl: Add support for Maintenance command and Post Package Repair (PPR)
da5cafdc4dddc9e69983b99f01c8eb43a8140929 hw/cxl: Add emulation for memory sparing control feature
d29f3f5cddb2614b3eebe216cce59ef9350db0a0 hw/pcie: Support enabling flit mode
5729c01a600d62c19202936481b06e84a14236ba hw/cxl: Refactor component register initialization
de6eb4409525eb76a841911921a30a0ee1deddc7 tests/bios-tables-test: Excluded CEDT.cxl for BI restriction relaxation.
e6742e71c24cf577a4677e9449269007c24ae4ab hw/cxl: Update CXL Fixed Memory Window ACPI description to include Back Invalidate support.
26cd3f8d96630d5735277a7fd5d5bc80fc8bb714 tests/acpi/cxl: Update CEDT.cxl to allow BI in CFWMS
88ac457c88c237e1e025e88f71d8d1a2ff729aed hw/cxl: Support type3 HDM-DB
defdfab32c78e8ad134e43494a835e0b3208705b hw/cxl: Remove register special_ops->read()
25730acda4ada4f136e04b246b31dd54d3bb54b1 net/vhost-vdpa: Whitelist virtio-net GSO for shadow virtqueue
a6e6a91c2ad1d5c9a770997a2ac3aad46a8e418c intel_iommu: Do not report recoverable faults to host
b2a279094c3b86667969cc645f7fb1087e08dd19 virtio-gpu-virgl: Add virtio-gpu-virgl-hostmem-region type
7df839591cf9354f7cc054ff6d01e16d46ff9f33 hw/cxl: Physical Port Info FMAPI - update to current spec and add defines.
be7ce15d350bad8ca636921448807b562bfa47c0 hw/cxl: Get Physical Port State - update for PCIe flit mode
6e1410fdcf7040b2c32a7845b423ab604384aded hw/cxl: Add Physical Port Control FMAPI Command (Opcode 5102h)
5cf298a394f230d919a8b44a2bdc17fc3149c0dd MAINTAINERS: add me as maintainer to virtio-snd
34238f078a04f24b91199249b83846ab082b4e05 virtio-snd: remove TODO comments
61679d7dcfa2dffc8fb115aa19b09e0e7cf5ea5c virtio-snd: handle 5.14.6.2 for PCM_INFO properly
bcb53328aa70023f1405fade4e253e7f77567261 virtio-snd: fix max_size bounds check in input cb
7994203bb1b83a6604f3ab00fe9598909bb66164 virtio-snd: tighten read amount in in_cb
72f663f575ab5e0f31320d7c9f25cc1f086313bd vhost: fix vhost_inflight_buffer_pre_load

--===============4322607104266391136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a727a8f63d1d-fe8f44fdee73.txt

fb7e4f79682a8bb2b6802cc8e0ecd628b2b5e805 hw/ipmi/ipmi_bmc_sim: Support getting fake LAN channel config
75c15651af1b2553ff292553545f7a6a56c32932 hw/ipmi/ipmi_bmc_sim: Support setting fake LAN channel config
b1a40e606373c1fcffd803625ce384b4b5ae21ca pc-bios: Update vbootrom image to commit 1c8e9510b22c
60cb02a5aafa1cb11492f0be4121831011f71857 docs/system/igvm.rst: Update external links
9317274c014572fc28400c02e8b7811c81e1befd hw/uefi: skip time check for append-write updates.
46dee71a945d50639586ca3365be29aa9f368bfd hw/uefi: fix size negotiation
acd47d9928d23da2468f70caa08ed2e9d2c098d3 igvm: reorganize headers
0a158a4148be750157fb0ec0c515cdeabafb1cf4 igvm: make igvm-cfg object resettable
74d800a098ffaa7b170bdff6b38561626280e713 igvm: move file load to complete callback
9d0880cf3988b6358b6f6be734cc47f057219460 igvm: add trace points for igvm file loading and processing
d5266c4740fb28eb5b0ce47923cb6e693459f3af igvm: move igvm file processing to reset callbacks
8e862b724634b705dc836c92a5364434babee0b1 hw/acpi: Make acpi_checksum() public
ef7a0dee80bc94e43e464e2b4bae4e9f14a38f41 hw/acpi: Make BIOS linker optional
403b7db067d7ef27c6de6968cddb5277e3be7126 hw/acpi: Add standalone function to build MADT
2b0cb58451bf1daa537ca361bab7603aeebadc9c igvm: Move structs to internal header
4113ac8c4175df37ea66890db7292e43bb012bb5 igvm: Add common function for finding parameter entries
5dd11338f6ff4ddb3c4934b6ce9a68c64334e806 igvm: Refactor qigvm_parameter_insert
8effe944992b8007598e4aeefab13cb8b658d37c igvm: Pass machine state to IGVM file processing
81553078a1fec754918724c8e4a39ccb38998501 igvm: Only build stubs if igvm is enabled
dea1f68a5cd338b338e34f2df5ecb2e35a9d8681 igvm: Fill MADT IGVM parameter field on x86_64
f2ac221cc5e5af023b899bc2afe0d7bbe1f65ba3 target-info: add target_base_ppc, target_ppc and target_ppc64
f09e80011b089ba970cbe7fda6cba0028aea6ff4 target/ppc: Inline cpu_ldl_data_ra() calls in ICBI helpers
cd4b54a030f9d6e664e242a3767000192fc0f408 target/ppc: Inline cpu_ld/st_mmuidx_ra() calls in memory helpers
50d114e04f4cefb9f342d9a104a0de06ba1c768e target/ppc: Inline cpu_ld/st_data_ra() calls in do_hash()
3b24453f8503d2ae0fe158ff3b311f899a17299d target/ppc: Expect page translation hash addresses to be aligned
043c4e17151f9d36e093f43fdbff6106e4ce1957 target/ppc: Introduce ppc_data_endian_env() helper
858a54e44d8efb44db75fda6a46a721d02d63412 target/ppc: Introduce ppc_code_endian_dc() helper
3531dc3dd99a923de784b033c073670eb056f39e target/ppc: Inline need_byteswap() and replace translator_ldl_swap()
3d072f029f433da7535636a1a26eea9cd644c8b0 target/ppc: Check endianness via env in ppc_disas_set_info()
cf7719d302bd82539fac0f33567a766746824c5d target/ppc: Introduce ppc_env_is_little_endian() helper
7ef4fee1a6a832b4917cb9ae8e22866534e11342 target/ppc: Check endianness at runtime in ppc_data_endian_env()
b9789d2993d10acaecf41bdd3c19e623b5cd6613 target/ppc: Inline cpu_ldl_code() call in ppc_ldl_code()
f7f4cd501c62f0fa616d666424a71d8021ad87e1 target/riscv: Inline cpu_ld[lq]_code() calls
a31f16bdd4a9c12ce8d706e5771e83e80310a182 target/riscv: Inline translator_ld[uw,l,q]() calls
39520c9eaa8fd62d5509dc78bf6b0c84a18b8265 target/i386: Inline translator_ld[uw,l,q]() calls
18cae273a1f019bf8596c86160c630f8cdfb8736 target/m68k: Inline translator_ld[uw,l,q]() calls
5d9e60294c4629664bc5694a4a976ac0c87bac1f target/alpha: Avoid target-specific migration headers in machine.c
63004cd8c479baf439ec46e3a9325db4a45bcea3 target/alpha: Build system units in common source set
f5d00b3b3a028cba7221bef6dc8677a61f9d13a5 target/alpha: Replace target_ulong -> uint64_t in gdb_write_register()
29a45d20a0ee6c2a74f423fc2799666bf392c797 target/alpha: Do not use target_ulong for trap arguments
c3ba74e21a935415b291473172bb5365e8048d2c target/alpha: Do not use target_ulong for page table entries / indexes
2be3650d62a2a25d24891fe3932d09de1b828f95 target/alpha: Remove target_ulong uses in get_physical_address()
d8f021728484a3419eac965a7c79f1c42f13cb0c target/alpha: Expand TCGv type for 64-bit target
fd37919778728ffd507e367025af7db663ee7b8d target/arm: Have arm_feature() take a const @env argument
8a91d97085bb4b22a7e5fc2ddd6dd25fa30101eb target/arm: Have cpu_isar_feature() use a const ARMCPU object
655309dc4cc8f2b33376f9de869aeb163a50a67c target/arm: Have is_64() take a const @env argument
c87ef9d18a49d698a7b82f310af679554ebb9524 target/arm: Have arm_sctlr_b() take a const @env argument
8a00198ab43ea78cc2a04e350610c20eeed9dea9 disas/riscv: Make rv_decode::cfg const
b10b43176dbc3e59f1b99e10c120230ff0eef436 disas: Make disassemble_info::target_info field const
a63b90ca6ce8d00dee5150b84bbc65428519ef2b disas: Have disas_set_info() take a const CPUState
cab0422bfec8ac888965afb5fce44089f476618c Merge tag 'firmware-20260203-pull-request' of https://gitlab.com/kraxel/qemu into staging
28a6ca268c2cd3718b5bf24c2d97e3d1e95fc604 Merge tag 'single-binary-20260203' of https://github.com/philmd/qemu into staging
c289b82934b50aac6a29ff394df6e40ac4457ae6 Merge tag 'pull-vbootrom-20260116-v3' into aspeed-next
7a477dd1742884eb3ee0d02ae4a0b9ad9edf07d4 tests/functional/arm/aspeed: Update buildroot images to 2025.11
2835794bcd024607fcc6f2afa4ed3ac22bdc588a hw/i2c/aspeed: Introduce 'bus-label' to customize bus naming
fa6455ac1cac2f21e563dd0ceed2f956ecbd1eba MAINTAINERS: Update ASPEED entry
0a1d4770670297a1da52118f84812e4a5ffc7722 hw/i2c/aspeed_i2c.c: Add a check for dma_read
f139033e58ca704bddfd2df0c27ce96dc09f10f3 hw/gpio/pca9552: add pca9535 support
6353cdce2d2aaaa0c793e48fc89fc12904831fd2 hw/arm/aspeed: catalina: use pca9535
4c6521296d2b6820ab1f8c59d3a80cd0c138b2d8 hw/adc: Fix out-of-bounds write in Aspeed ADC model
6772ffa4dc4ef5ed65d729b8a34cc6b6d8de0ee1 tests/functional/arm/test_aspeed_ast2500: Update test ASPEED SDK v10.00
8f5e28530f708d676735b63b73d827f727f6db80 hw/pci-host/aspeed_pcie: Drop AST2600 PCIe root device
6b7f0908dc18011651538019356d38b3e4827629 hw/pci-host/aspeed_pcie: Drop AST2600 RC_H root-bus remap and bus-nr property
24552719012872108bc59d7fd4287f439d4d0773 hw/arm/aspeed_ast2600: Expand RC_H PCIe MMIO window to 0x60000000 - 0x80000000
787222fb468077999675ff959d10f0b81cfe5c9f tests/functional/arm/test_aspeed_ast2600_sdk: Update test ASPEED SDK v11.00
d512b03be7ebde012c7cc000a52a2466a1d6f2a4 tests/functional/arm/test_aspeed_ast1060: Update test aspeed-zephyr-project v03.04
05d8525957f7e97f0dc97f2d80c225c6a816b625 tests/functional/arm/test_aspeed_ast1030: Update test ASPEED Zephyr SDK v03.05
7d64f04863ed23f6a142fb8f47c5a470c0e081f9 hw/arm/aspeed_ast27x0: Fix EHCI3/4 IRQ routing to GIC
52591091647a4b48d9f5d1c9c3abe92f2f014908 hw/arm/aspeed_ast27x0: Sort SSP and TSP memmap tables by address
a9a70ac6925e6a3b3e1b19e83ae863da5bfc0ffe hw/arm/aspeed_ast27x0: Sort SSP and TSP IRQ maps
efea7ddb4689a1ac4bce63a9ddb32887c7f3ac50 hw/i2c/aspeed_i2c: Fix DMA moving data into incorrect address
03073201dae5315ea850fc63805302d7f178af04 tests/functional/aarch64/test_aspeed_ast2700: Enable PCIe2 DTS status for AST2700 tests
e0da69cc7e908db0bd3c554b9c0bf04b8dba92c6 tests/functional/aarch64/test_aspeed_ast2700: Update test ASPEED SDK v11.00 for A1
b2bbf8452d04f2e601ce9b2135bd6f7b91a7ed15 tests/functional/aarch64/test_aspeed_ast2700fc: Update test ASPEED SDK v11.00 for A1
1a45e9d90d83173ef2764d6dcde7ab9ecb77fd62 docs/system/arm/aspeed: Load raw U-Boot image in AST2700 boot example
b75d9bef4a132405117fbe87870828fee7625045 hw/misc: Add LTPI controller
8ed21f4ba6135a54aa8534f40874d90d1f9e9602 hw/arm/aspeed: Attach LTPI controller to AST27X0 platform
b935def0f8a068a9ac4c1030448a7484e0604e98 hw/misc: Add basic Aspeed PWM model
fc381d5b036c6edc4e5ff58bff71c090636dc1b9 hw/arm/aspeed: Add AST1700 LTPI expander device model
b6fb9860475356dd9e12fcd431b844472e3c193d hw/arm/aspeed: Integrate AST1700 device into AST27X0
a844b88044a9b94d0813f40bdc806470fddd63d6 hw/arm/aspeed: Integrate interrupt controller for AST1700
5f37bf01272a9acbb306a59f4fcc76bc11d18275 hw/arm/aspeed: Attach LTPI controller to AST1700 model
d75f9e5aca34141c7c0e7e59a5ce12c3855d9e8a hw/arm/aspeed: Attach UART device to AST1700 model
7ba5fd213da737c00911407c4abeb558c0f5a9bc hw/arm/aspeed: Attach SRAM device to AST1700 model
79856931e3d9cbdeb3bda8e1b08dff67b002e302 hw/arm/aspeed: Attach SPI device to AST1700 model
5d04074cb7ed058fb20576181aef5b1532fdd265 hw/arm/aspeed: Attach ADC device to AST1700 model
b500ab00552da06566a505a397255f4c031670aa hw/arm/aspeed: Attach SCU device to AST1700 model
1ab5e44df74f884310a6aa72f338d0fcb3a3119d hw/arm/aspeed: Attach GPIO device to AST1700 model
a8b43ac5b6a35b0bdf295f943cbd3f6b6669c197 hw/arm/aspeed: attach I2C device to AST1700 model
7caf44495787268d8f1f478db580d1e3c01f5088 hw/arm/aspeed: Attach WDT device to AST1700 model
7e70b5977659ea56d3fc8c9fa0213926f4c4e170 hw/arm/aspeed: Attach PWM device to AST1700 model
8cb486542992ec796bbc43a03533e74e3ead5ef4 hw/arm/aspeed: Attach SGPIOM device to AST1700 model
551fe2c3762f7be90a41de5a809760e9f225e498 hw/arm/aspeed: Model AST1700 I3C block as unimplemented device
fb7325aac19c8084aa3e410e60e840c7656dbc1b hw/arm/aspeed: Enable AST1700 IO expander support
0fa5a11210629933b0e5a3186083dd3bb1bf41cb tests/functional/aarch64: Parameterize I2C bus ID in AST2700 test
3e792a6a44b5e480a27e36135082d1d885d4f24d tests/functional/aarch64: Parameterize PCIe2 initialization in AST2700
e56e45d5bdc808ed52f943d1a785e4d885b6f18f tests/functional/aarch64: Add I2C test for AST1700 IO expanders
739ae3df7b564c14bb0674cdecb5077db9372da8 Merge tag 'pull-aspeed-20260204' of https://github.com/legoater/qemu into staging
cd5a79dc98e3087e7658e643bdbbb0baec77ac8a Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
813dbe869f4f82f00f2b465fdd22d30db1d5233e accel/tcg: Don't pass NULL to get_page_addr_code_hostp
0039e5fd22344fec664c980d7a27443568834264 accel/tcg: Fix uninitialized hostp in get_page_addr_code_hostp
d22e9aec572396836782e993cb18d598e6012688 linux-user/syscall.c: Prevent acquiring clone_lock while fork()
251a3d4ca3c961d95cd624252a178a33066455a2 Revert "tcg/user: do not set exit_request gratuitously"
973b0b0e3a5e4c4816cddcb367dfff5dd16be611 accel/tcg: Remove a redundant argument attrs in io_prepare()
11e89ad034b94a4887aa7340274b44ccfdd16100 meson-buildoptions: Remove duplicated entry of --gdb in the help text
912536ff7c6767cbe45129fd14caa3ccb5036adf Makefile: add python script dependency for meson-buildoptions.sh
916991fee2049abe310b28db3eacd87da89298f5 gdbstub: remove the need for goto cleanup
7b17fef5920ad0480ebe69c2956def2e29420d96 gdbstub: extract stop reply message construction
dcec2bd0482545dbb6541644138f8c1b62663758 gdbstub/user: localise variables for reading gdb socket
6a644702160d3f126fde08dfa0c5718b0b30fcad include/gdbstub/syscalls: Add EIO and ENOSYS GDB File-I/O errno values
c3fbf1a5f017bc1f33ebb50988d273e5a1e4f6f5 gdbstub: Export host_to_gdb_errno File-I/O helper function
62e2d445c2abb6671c0b688fb86e31bed23fd23e gdbstub/user-target: Convert host errno to GDB File-I/O errno
501214a1ddecba7c5697722e1e81b7d9caef0233 include/gdbstub: tweak language
db13b4e262bfcd7b5f66a303bcb4b81d71029cfc gdbstub/user: rename and use bool for running_state
22296f2db9f17f9954f85de9e99b09498936eb51 9pfs: local: read native symlinks when security-model=mapped
56d89db2cfd82c53439778fbf39294bf35194dba target/i386: convert SEV-ES termination requests to guest panic events
52d8e35bd1d2d248cd1bf5485c7311631d2376a2 hw/i386/pc: Remove deprecated pc-q35-2.6 and pc-i440fx-2.6 machines
0a07b71f20d12152ea29be636d350412ef3550a2 tests/acpi: Allow DSDT table change for x86 machines
7aa563630b6b0d01489d0e0c0f5e3ed0d7e739e7 pc: Start with modern CPU hotplug interface by default
67d6012d85e256470de654f0d19e5c9a61e0c670 hw/i386/pc: Remove PCMachineClass::legacy_cpu_hotplug field
067ab16cf7e94b5ca99b937d9bcf7d115a91b680 acpi: Remove legacy cpu hotplug utilities
cd531feb36c84d5f596445eb0cd2a25296d6de1a docs/specs/acpi_cpu_hotplug: Remove legacy cpu hotplug descriptions
9b65a1dbc184a38c38b6d412dcda918fdc210741 tests/acpi: Update DSDT tables for pc & q35 machines
5e6868c519bd07ba581db4aaa1525ad9d7fc28e3 hw/nvram/fw_cfg: Rename fw_cfg_init_mem() with '_nodma' suffix
c47d27f59278a6b7849fcdb5cb346fe31aa55b04 hw/mips/loongson3_virt: Prefer using fw_cfg_init_mem_nodma()
b8f5ff7778ff28f37ba028ed657eea88571250cd hw/nvram/fw_cfg: Factor fw_cfg_init_mem_internal() out
99d1b033654940057c7e8daf0dee11da5a889603 hw/nvram/fw_cfg: Rename fw_cfg_init_mem_wide() -> fw_cfg_init_mem_dma()
a5d6b658614d1a12d1ad16a8f09b317da068b3d5 hw/i386/x86: Remove X86MachineClass::fwcfg_dma_enabled field
e818b4b10969927019a0a2be5b71aad7a8e0f6a7 hw/i386/pc: Remove multiboot.bin
04ddbb137da180e684e8a1c7fafdae7d1426fd4d hw/i386: Assume fw_cfg DMA is always enabled
88641f4df388faa78c49c54ed885e530fd0a75dc hw/i386: Remove linuxboot.bin
1f7e4333e52488d9b774076257c63d3d0ce60d3c hw/i386/pc: Remove pc_compat_2_6[] array
5b10d689ecb0335a6e425e33e26e64c07b72ab8b hw/intc/apic: Remove APICCommonState::legacy_instance_id field
7de77b0f5d75e45e09da7a2f5ab1b1221a899b8e hw/core/machine: Remove hw_compat_2_6[] array
5964220631f32e4bf4175c2a77d4d5ed3330c520 hw/virtio/virtio-mmio: Remove VirtIOMMIOProxy::format_transport_address field
6fcfe360dc17872f03a6926cc694ab59e5a67df4 hw/i386/pc: Remove deprecated pc-q35-2.7 and pc-i440fx-2.7 machines
af704c0e25264ba1cc4edb240aa86dc80ce45f25 hw/i386/pc: Remove pc_compat_2_7[] array
d8acb4457238cf4a3466067af64e62265e5bcc00 target/i386/cpu: Remove CPUX86State::full_cpuid_auto_level field
7d20a7c6ab83597a69535d7cd3527290d952da43 hw/audio/pcspk: Remove PCSpkState::migrate field
d99dcf16688fc89a748f4aa461bb33abe624e36b hw/core/machine: Remove hw_compat_2_7[] array
79ecb998a49986570a5d2dd2eeae55a759d9bc31 hw/i386/intel_iommu: Remove IntelIOMMUState::buggy_eim field
da5c0274ea2cff5e4c5be759ee7cafa386e7052c hw/virtio/virtio-pci: Remove VirtIOPCIProxy::ignore_backend_features field
d0660e5b7fc7e97926232d13d2500a16df32b310 hw/char/virtio-serial: Do not expose the 'emergency-write' property
046e59f1919d18f7736158e66157981759a9b0bd Merge tag 'pull-11.0-gdbstub-updates-060226-1' of https://gitlab.com/stsquad/qemu into staging
c4a9d49c7b23a02c646ebac756519c15a24f7ecc Merge tag 'pull-9p-20260207' of https://github.com/cschoenebeck/qemu into staging
33a0e3c75577f3677590f03a7f28647d57c4de27 scripts/qemugdb: mtree: Fix OverflowError in mtree with 128-bit addresses
80c97930a93c32e2e666f5420af2d5734021a135 scripts/qemugdb: timers: Fix KeyError in 'qemu timers' command
03a37ce754d66cf506627b8e785df4fc906417ce scripts/qemugdb: timers: Improve 'qemu timers' command readability
42f3c143c3a04a9d193147e503b8f0c64bf0fb78 scripts/qemugdb: coroutine: Add option for obtaining detailed trace in coredump
03396b9afcf93964bb4dbb9d0cd7387ba0f63aa3 scsi: generalize scsi_SG_IO_FROM_DEV() to scsi_SG_IO()
6302598fe538206fd02494007ab5d218524dc7a7 scsi: add error reporting to scsi_SG_IO()
70f0e0cedb2e0d7511cdebbce9b21a01bba55b74 scsi: track SCSI reservation state for live migration
ab57b51f1375b6a6f098a74c6f79207a9630948d scsi: save/load SCSI reservation state
a67819adb2212977360e9290bd005badb07dd2e4 docs: add SCSI migrate-pr documentation
51e36e86d920131d545ca729e7dcebe36a07798c Merge tag 'pull-tcg-20260206' of https://gitlab.com/rth7680/qemu into staging
b3abdfa4862f1f8fa19a9968060d0deb771dc277 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
03f1049bc5d89551ea8f02f3b58059a9da598c5d riscv64/test_boston.py: fix intermitent test timeout
4d784c9120fb27efc2adb5fac1e93aa26b2f07a8 target/s390x: Use address_space_ldq_be() in read_table_entry()
8a2286cd40cca4fe535491802879fe45946748fc target/s390x: Rename get_phys_page_debug() @vaddr argument as @v_addr
1ba04414cce79d14c32407f89c3410438c54b80b target/s390x: Replace %target_ulong -> %vaddr where appropriate
4a41b5ecc5e23fe0d4284ddcd6695fc90ab3e22b target/s390x: Replace %target_ulong -> %hwaddr where appropriate
e0abd3de7659a1e6e3ac1222eadb159623d1bc79 target/s390x: Un-inline KVM Protected Virtualization stubs
8d2fd8696527c8ccae49b74340010ac494503615 target/s390x: Add more unreachable KVM stubs
dacb7a6510a8827d5932388b6f8d477478a43e02 target/s390x: Build system units in common source set
ad429e3a38c68784c09f441fa570490e6f28b0d1 target/s390x: Expand TCGv type as 64-bit target
b29c1d33a27c26f6324710395fc7fe86b376cb24 target/s390x: Expand tcg_gen_qemu_ld/st_tl() as 64-bit target
e9c3aafb5fc483434c4428fdb727abc6f44b5016 target/s390x: Expand tcg_global_mem_new() -> tcg_global_mem_new_i64()
3ca2cadd392ade9714d202cb1a4daba0516d594c target/arm/arm-qmp-cmds.c: make compilation unit common
f811e8ba6ce516b962182f5f3261b804e59d6c95 target/sparc: Remove dubious swapping in LD_code() helper
136b1158094f6d61e8fa4a397d62982fa85f31ad target/sparc: Replace MO_TE -> MO_BE
3563f6093179fc023890c08337fde18e61d3bac0 configs/targets: Forbid SPARC to use legacy native endianness APIs
11eb2f873b55575c7ee1af3364917c1b231ab15b target/sparc: Replace legacy st_phys() -> address_space_st()
6172a4257e84ba5fc9b818ea7797d17bd730ada4 configs/targets: Restrict legacy ldst_phys() API on 32-bit SPARC target
c2e7579505bf62204d650bb3329d147d2df096bd target/i386: Use explicit little-endian LD/ST API
3f1926200822adca007258797cb9c0ce153e8729 hw/intc: Mark x86-specific [IO]APIC peripherals as little-endian
33f79f636f0ee94dc05ab474ae3f679f0ddf3a75 hw/intc/ioapic: Replace legacy st_phys() -> address_space_st()
a8b5e57635c80017034cf89225386b79d734294b configs/targets: Restrict the legacy ldst_phys() API on x86 targets
62822fc7e0f2d04cbbd08507509c9379af21f49b target/or1k: Rename from openrisc
8cbc31d341cb4cc1bc3ac0e22522c163161e0c92 include/hw/or1k: Rename from openrisc
44967f9422dde879c4ec100c54d44ce887f3fa4a hw/or1k: Rename from openrisc
e4dad5f55f52752001e9c11702ff77d85e874663 tests/tcg/or1k: Rename from openrisc
322963969e1f282fa5412f8be0afa13b3c473d6c docs/system/or1k: Rename from openrisc
afc63fb06794cc2b5409e0f98030796497311876 hw/or1k: Rename or1k-sim.c from openrisc_sim.c
3fdc58a30bfb268e2e7722254f060217bb1e7b51 qapi: Add hexagon to SysEmuTarget
f87f7e145d63f93315e0f0e00fb9ba0b6ee8570f meson: Add TARGET_ARCH to config_target_data
e934c624f32f6f44f427d73a2e6a67e983a02ae6 target-info: Statically initialize target_arch
5cf9a035aa11f8ddc2fd459703fc9b0d9c3c58bb target/loongarch: Require atomics to be aligned
2276261a01fbf0c08d491c1f8312b90a5f7373c3 target/loongarch: Add am{swap/add}[_db].{b/h}
c1db8eb023f952e6065e479171f091efb255ac49 target/loongarch: Add amcas[_db].{b/h/w/d}
ebe521ad930b04a2cb8b0e98011751b12e84a653 target/loongarch: Add estimated reciprocal instructions
6e533aca52358dae53d6f4b9db00afb4e50b1e80 target/loongarch: Add llacq/screl instructions
424227ff546b8d90471b2baea0c822fabb24df97 target/loongarch: Add sc.q instructions
59c8adc2830342c2cff5fe8867191d0e166abb29 target/loongarch: Add LA v1.1 instructions to max cpu
37daf4ec82411f7c65b3287cf6b2c27a128cec3b Merge tag 'single-binary-20260206' of https://github.com/philmd/qemu into staging
0b91040d23dc8820724a60c811223b777f3bc6b7 Merge tag 'pull-loongarch-20260210' of https://github.com/gaosong715/qemu into staging
ca2e794eeae8b3d48bea8f929c831d88c58d6398 MAINTAINERS: Switch to my NVIDIA email
c14c0d0844ee4cdf0ccd93fccb480e4cdd56228e MAINTAINERS: Replace backup for s390 PCI
a3e0783a878bff4c755dc93aebecf3af99f2017b tests/.../reverse_debugging: Remove unsatisfiable condition
391c230f71fbf22284d1cf41201e70414e8bd2b0 virtio-ccw: virtio_ccw_set_guest_notifier(): fix failure path
d30b420c9cc4a0fe6882c7e6db5795948fed0352 target/arm/kvm: add constants for new PSCI versions
7ca22ae3e6e451d3aec3414d77d93d83ebd51cd9 accel/system: Introduce hwaccel_enabled() helper
eb1c60997c4dff601f3cc0d6a24918e2068cf3c9 qtest: hw/arm: virt: skip ACPI test for IORT with GICv2
5f834ccdcf372f0bb67651ec582aa903f45d0205 hw: arm: virt: rework MSI-X configuration
2e1bb23b444ddf5204f4ea8d2852d52186d8c682 tests: data: update AArch64 ACPI tables
5f52ba1f341c98aea72f0695576da99f8510701a qtest: hw/arm: virt: add ACPI tables for new GICv3 + GICv2m test case
72a231af4c66d7c94801266b3a73cd4e3454cb00 qtest: hw/arm: virt: add new test case for GICv3 + GICv2m
5bc283d70540e480804e291496e45d5a7f8f5e2e docs: arm: update virt machine model description
1f1f9fd88c2affbe33f2497ae2142c9a27144305 whpx: Move around files before introducing AArch64 support
4610fee324236cb4a3d2c12d2298ad5c06c4429a whpx: reshuffle common code
69ac30ea1bc0dadbe84e4383841f3c3f1747551b whpx: ifdef out winhvemulation on non-x86_64
7573977b4e3c210a2021162978cecc3d50339d11 whpx: common: add WHPX_INTERCEPT_DEBUG_TRAPS define
e4c95f78a4768c9bafe6154a765ac044b2f8c41b hw, target, accel: whpx: change apic_in_platform to kernel_irqchip
59432082cef09dd0bd218c06e47a6a7323ef29d4 whpx: add arm64 support
bf36e65bda7b62a704d1ec5552a47d846df43908 whpx: change memory management logic
5ae1609f00347614c2744a1bf74c24e6d5776571 target/arm: cpu: mark WHPX as supporting PSCI 1.3
ea475a5ebb00a0f70810d75ff643d8d7f8b74306 whpx: arm64: clamp down IPA size
293984563e53675ca409f0f36dd2682b88ce4e90 hw/arm, accel/hvf, whpx: unify get_physical_address_range between WHPX and HVF
f7fa2b88084c22299b347cea8fd9fadb0b136b22 whpx: arm64: implement -cpu host
515bf55441981a99ab8abd529df5c5c9a589aa62 target/arm: whpx: instantiate GIC early
b21fa1218d8976241f32c463f4c96f6245876c64 whpx: enable arm64 builds
ac4af772ade858aa2a7cd23150fe43b3748ceb11 whpx: arm64: add partition-wide reset on the reboot path
5484e94cd473a1ca3b799503a83911a1b9b0ff54 hw/arm/virt: Rename arm_virt_compat into arm_virt_compat_defaults
bc3d2e70673fc4b1a1c1e29a941d6f15a88fae00 target/arm: Remove entry for "any" from cpu32 arm_tcg_cpus[] list
d238858bff60a08557ed713678613625a4ef8313 target/arm: Implement WFE, SEV and SEVONPEND for Cortex-M
a2834b853d9e0f3e193671ab1f20b27329a02ece target/arm: implement FEAT_E2H0
e4244f84b3482fe491e246118d93c5685d09c166 tpm_emulator: print error on error-ignore path
18264ce6d68f1d66d7d1a444c9516f21a98e7e67 tpm_emulator: drop direct use of errno variable
46565a8db1fd1e41485341fcf51527047551f6a8 tpm_emulator: tpm_emulator_set_state_blobs(): move to boolean return
b0353beebb0c4fa4059c88362561a8362ada8b4c plugins: fix cross-build using LLVM for Windows targets
00ebc44514a67fb75a46d60e4b44614ebf91230f s390x/pci: Fix endianness for zPCI BAR values.
2f0870fd6aaafe8b5c94bad5e0658f985c8d3ddb Merge tag 'pull-target-arm-20260210' of https://gitlab.com/pm215/qemu into staging
44dba5a0c86fff68fdd013c29bba81d5a1e32825 Merge tag 'pull-tpm-2026-02-10-1' of https://github.com/stefanberger/qemu-tpm into staging
3e11c6dfa1d8b6dd4e6a2d29c9af6fffe42b58f5 docs/devel: s/most/most recent/ ``probe_target_compiler`` call
db61fb7a57c79b7450725fa13000c1f6d72ab9ef docs/devel: fix bash-ism warning for configure
ddb4d9d1748681cfde824d765af6cda4334fcce3 Revert "rcu: Unify force quiescent state"
5b251330e4822810543b280f39678030e58e2d5a target/s390x: Dump Floating-Point-Control Register
f5682b9deef3d572bbe780e04857166b77870718 target/s390x: Extract s390_get_bfp_rounding_mode()
4a7b1bd18d2e1a6b3796e177ae5df9b198264a0b block/mirror: check range when setting zero bitmap for sync write
267d7ae99a1d3b5be9d3421db3bdf651cc18c7ab iotests: test active mirror with unaligned, small write zeroes op
b4a85d8fe7935cedec51dae65abb780082230ef4 fpu: Restrict parts_round_to_int_normal to target precision
8eb8c1bc59a8452e97f9fe44224fc5d4c119f022 target/s390x: Implement DIVIDE TO INTEGER
a6364b292fefc7f0716b8cec03a9f37409311b12 tests/tcg/s390x: Test DIVIDE TO INTEGER
76959197ddcc32024c2ec9d2a602cefd4e1cdb83 tests/Makefile.include: add run-tcg-tests-TARGET to check-help
e8cf82eb72315d02d3bf355df4533bbb0fb493eb hw/i386/pc.c: add description for fd-bootchk option
e44a26ba940214824b61976324058e73d9f41658 python: drop uses of pkg_resources
039fae56bb79af1124619daae60e01c257fcb2ee Merge tag 'pull-request-2026-02-12v2' of https://gitlab.com/thuth/qemu into staging
c848bce26151c21d785bcd60acff6e746852060d Merge tag 'pr-plugins_llvm_dlltool-20260210' of https://gitlab.com/pbo-linaro/qemu into staging
216264cb519a6b8d8dc6962110c0035192e90d3e Merge tag 'pr-docs-20260211' of https://gitlab.com/pbo-linaro/qemu into staging
4ed6a7f2fdc09d9fc3411e83e278da0085122016 Merge tag 'pull-block-jobs-2026-02-12' of https://gitlab.com/vsementsov/qemu into staging
6b1a1fc1d1df8c259a2f0a2f2c6bd9bef47ae23a tests/functional: Split Aspeed ARM tests into separate files
308eef22d9cff396be2bc95eb8a7c4850ca16dec tests/functional: Add SDK tests with Linux 5.15
c2c5beec42bf9872b37e78b9e259132df7435cb5 hw/i2c/aspeed_i2c: Fix out-of-bounds read in I2C MMIO handlers
93a5fed3d986dd80796d67f867dfbae9eed96943 hw/i2c/aspeed_i2c: Increase I2C device register size to 0xA0
2451fca14adda1c52b13ef836ba13aa15bdff609 tests/functional/arm/aspeed_ast2600: Enhance OTP test with functional validation
e202a765c65824b646d94f8b6b34830c16c1a208 hw/misc/aspeed_scu: Remove unused SoC silicon revision definitions
6c5e1c5c7302aae55effa0a610feb0f0ce918934 hw/misc/aspeed_scu: Add AST2700 A2 silicon revisions
ecfa7ae956818accb5bcce2945d8c77d51e09756 hw/arm/aspeed_ast27x0: Add AST2700 A2 SoC support
ec270a67d3e1414368013d151a064f32ed93ca1d hw/arm/aspeed_ast27x0_evb: Add AST2700 A2 EVB machine
bed8917d98af0b3b00889e3fba6c31a66cd4d55e hw/arm/aspeed_ast27x0_evb: Move ast2700-evb alias to AST2700 A2 EVB
7c79c954aaab9391f554f2d3ef12abeefb1345db tests/qtest/ast2700-hace-test: Use ast2700-evb alias for AST2700 HACE tests
37a631db70e8aced0c674a3685329e3206f9a173 tests/functional/aarch64/test_aspeed_ast2700: Rename AST2700 A1 test to reduce test runtime
70ae73ac3f4f7fb92224426a0f66621b16f6bbb4 tests/functional/aarch64/test_aspeed_ast2700a2: Add AST2700 A2 EVB functional tests
90876d72c72da579b7a9699edc306c40d0a265b6 hw/arm/aspeed_ast27x0-fc: Switch AST2700 FC machine to A2 SoC
b90ce0d78c00207ac96a8a7e66e0b55a1301a172 hw/arm/aspeed_ast27x0-fc: Increase BMC DRAM size to 2GB for AST2700 A2
1b662879513fa9823a887cac9cfc3d91b9d3f616 tests/functional/aarch64/test_aspeed_ast2700fc: Use AST2700 A2 SDK image for FC tests
0b356560e2ecd83c507caf0b03569989e7607ab8 contrib/plugins/uftrace: fix infinite stack unwind detection
c3f80906055ffe6722244415d8417b2618726c86 contrib/plugins/uftrace: add ops for walking frame pointers chain
5f43899e762286ebbcf67625130d6997796c5465 docs/about/emulation/uftrace: add info about automatic tracing
e82d8af3da05e5315a11d0841e40ff0ed0ce53c8 contrib/plugins/uftrace: add riscv64 support
f87873a13441fdd098c24e12bf13b3eb3bec261e target/hexagon: Fix invalid duplex decoding
b0129a14a4fb34b2a3e3ac816dd74bd6391027e6 target/hexagon: Return decode failure for invalid non-duplex encodings
8772ff0085b976f07c0c19d498392bbd02ba0ac1 tests/tcg/hexagon: Handle SIGILL internally in invalid-slots test
20df4ef1c913a6577229515a5991ad9a0e43d69f target/hexagon: Detect register write conflicts
d6eb20dbee3a8f6eb379c5a5a1625b9290aad69a target/hexagon: Widen MemLog::width to 32 bits
73aeeaf5e6da2765752df0ce5ac0c8bfbc65af2e target/hexagon: Remove unused EXT_IDX enum
27e415963a0928d5ee21113e69675a6fc8b9225f target/hexagon: Remove unused is_finite()
45a62568305cbcaa886da548234eede21587d6ba char-udp: Fix initial backend open status
bd5058cf081bd76143aa39a8a2443f63285a62cf ui/spice: Require spice-server >= 0.15.0
2a545fd85133cc2fe9935333c56f7cf6c158dfd9 ui/spice: drop SPICE_HAS_ATTACHED_WORKER macro
6b4f8e7488423f845cad604549cbf2fba4cfeb52 chardev: ChardevClass: consistent naming for handlers
0bc5c851f83dd853942ef6a885664382d0ea3867 chardev: consistent naming for ChardevClass handlers implementations
0c5d04867a3ab35172d0c2f8f25adad0b7162950 chardev: .chr_open(): drop be_opened parameter
8c84f31acef5a6e263c9f8ea65a4e6cf935addfe chardev: .chr_open(): add boolean return value
1116f5176e7a2f501f43d725757fa0181266862f chardev/char-pty: store pty_name into PtyChardev state
e43eb54dc85bd472713830dad00f1351e6f1ffae chardev: introduce .chr_get_pty_name() handler
bc339129b6904c832ea990078efdb6dfbe5fc9db chardev: rework filename handling
518d1458bdb0f83e992057fd1fa39b768c3216ae chardev/char: qemu_char_open(): add return value
fa25379f760c595c26af669a8266258bc0635437 char: qemu_chr_write_log() use qemu_write_full()
2eed5472ec424d217786af97e6212e68e49c5d0b error-report: make real_time_iso8601() public
b108dcbebc05b65ca2db2d506f2e93204fb2424a chardev: add logtimestamp option
05167ea35a140fc5633e513175b685948d52b19b Merge tag 'ipmi-add-fake-lan-config' of https://github.com/cminyard/qemu into staging
91eb10be2e1bcb949564cc8cb1f153b1351c8c4d Merge tag 'pull-aspeed-20260212' of https://github.com/legoater/qemu into staging
7d224fe8ca3959687e9fa16f0891d1731c9205bd Merge tag 'pr-plugins-20260212' of https://gitlab.com/pbo-linaro/qemu into staging
4202b432a64be9a5061ce695e5d90a8ebd81f952 Merge tag 'pull-hex-20260212' of https://github.com/quic/qemu into staging
98ba0e479771a391137119264156e9661508bbc7 baum: Add copy/paste bindings
4f0dd09e61b080c27589fe35b575503783c5a256 i386/cpu: Fix incorrect initializer in Diamond Rapids definition
383374465155c682ddd6bb4002cdcd09995c9b7f target/i386/kvm: set KVM_PMU_CAP_DISABLE if "-pmu" is configured
7b5d7096294c2594411dc4cbb527a716e9efbba7 target/i386/kvm: extract unrelated code out of kvm_x86_build_cpuid()
4e041b2be1a95d26129c5245aae5a814dad4e8d9 target/i386/kvm: rename architectural PMU variables
4c7f05232cd1db5db114d36be2b210d24f1b9ad3 target/i386/kvm: reset AMD PMU registers during VM reset
e587632c228e1348b64562aa76b99792e6658ad8 target/i386/kvm: support perfmon-v2 for reset
50bad63097e4969356274a7d34807190159903e2 qdev: Free property array on release
396b3fcecf910b8a733f9a8d89f142fffd7c0f1a qdev: make release_string() idempotent
b4579255d1d6d723abeef4825e4805524451f318 qdev: make release_drive() idempotent
95d69539a4d29b3533f6f3c6807fa918a835d6e2 qdev: make release_tpm() idempotent
69345f948ab6051793c034ecedc97c68ca49649d tests: add /qdev/free-properties test
626e5dc999353d2c4a89febd46301bfec6daa3a7 accel/mshv: Remove remap overlapping mappings code
7db36b822316a830ae803e903a12e920e3273b85 target/i386/mshv: remove unused optimization of gva=>gpa translation
4dd433550d5f9aea937a4399038a93badf3c1db4 Merge tag 'char-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
ece408818d27f745ef1b05fb3cc99a1e7a5bf580 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
9d8ffbfc1d371131cd2b44dc40f3d2fa1b90faae tests/qtest/libqos: Add RISC-V IOMMU helper library
a8f98ffd7b22a5c6554bc475096cf5de1d0cbd6f tests/qtest: Add RISC-V IOMMU bare-metal test
7e9608ebf5724765b087dd5b1910c0eabc99d300 migration: Add a tracepoint for invoking migration notifiers
ff3a9e4e3125a605da51cecb1774dd7844b98c7a migration: Fix double notification of DONE/FAIL for postcopy
96dc397fe2399272ffe89c3c7e269939700d9cf4 migration: Notify migration FAILED before starting VM
7da1fba27e3275ab458fd53a2b647ec316f11ffd migration: Drop explicit block activation in postcopy fail path
a545fafccfe34ec2e4127ed9962e2772ee2197e9 migration: Rename MIG_EVENT_PRECOPY_* to MIG_EVENT_*
3a4aa1782188672e667d14719a8f9b8c2861f8a7 migration: Update comments mentioning qmp_migrate_finish
fd5d166faf6c9434807efabe8539fc7d66ca02a9 migration: Introduce qemu_savevm_send_* helpers
12f5921ff2d80c2373091518904e864727242052 migration: Use qemu_savevm_send_header() in qemu_save_device_state()
4d82caab177a62a835b13d6f839c0be0082e7803 migration: Remove one migration_in_colo_state() occurance
8df42ed6e5a17149954639b472e995162d74b228 migration/savevm: Remove SaveStateEntry.is_ram
ac4702a7465ec585ce2ba63bcc1dfb912d81149c migration/colo: Unwrap qemu_savevm_live_state()
93b974cbc163609048e633ec21387ae518d307f0 migration: Remove call to send switchover start event in colo/savevm
afbba26fd3996a4850f6dc7dc18a5c05408f0872 colo: Forbid VM resume during checkpointing
47377604dcdf2f3067e6606fd1540867240e3e4c migration/colo: Use the RAM iterable helper directly
8c4d280054ea6817e98cefd3ff4dd2aa44a651ac migration/colo: Document qemu_fflush(fb)
994f4b29ec0b4c605257fa7b57e9b615a1b03cac migration: Drop iterable_only in qemu_savevm_state_complete_precopy
f2b2e6b42f64543b491081eff8218a36f2c25d58 migration: Drop qemu_file_set_error() when save non-iterable fails
2602618b3f9396fdccfcebdb9153b7ab95865c50 migration/colo: Send device states without copying buffer
7e188607fa61276055c1f9c454ce3cf8fe3c8d38 migration/postcopy: Send device states without copying buffer
c3bc01feb82a3cd870b09e9131ecec1aff22c868 migration: Introduce qemu_savevm_state_end()
56294bcd25572c47fdfc43504f1d9e7640a59a05 migration: Provide helper for save vm description
4b5dc4d831e4abbd0a80328c9a61bf8e8a18b418 migration: Split qemu_savevm_state_complete_precopy_non_iterable()
09108805d56025d3a736ed047ff4f5ea98db3a2b migration: qemu_savevm_state_complete_precopy() take MigrationState*
9a2faa6a1705997131b42ac697f2c2e2789d2d60 migration: Cleanup error propagates in qemu_savevm_state_setup()
b1f774767f2f4e07a1f46512e6c7915822e0546a migration: Refactor qemu_savevm_state_setup()
ce0c20c68feb9f362d3231cf1eadf9cf025bc8c1 migration: Introduce qemu_savevm_state_active()
7a6eeaf8109d6332412e72b724bac0a995b29840 migration/bg-snapshot: Cleanup error paths
6b56e62de313b226b2fbeba055ed48cc7581be3a migration: Make qemu_savevm_state_non_iterable() take errp
1580d7346b38fe5a0baee72cdf9f46bd8eb6b150 migration: Simplify qemu_save_device_state()
32ed27e5b920695c82c5a397d3837a00a5b5b46a migration/colo/xen: Use generic helpers in qemu_save_device_state()
e8e8bb79dd548063508528b527d67fa85baa1c7c migration/cpr: Include vfio-cpr.h instead of vfio-device.h
fd5ecd187bc245013399d14cc225f05c0ad1a96c tests/qtest/migration/tls-tests.c: Don't use tls_psk end hook for no_tls tests
03025db6a0ad18d3a8d1a8093f53ae6d76a9d4b3 igvm: Add NULL checks for igvm_get_buffer()
e8dcd2a0c2d663963408f2d642de864feac8ca0d docs/interop/firmware: Add 'uefi-vars' member for FirmwareMappingMemory
d82365236626798f6f3fbb3b4022eb8b5c7538f9 Merge tag 'migration-20260217-pull-request' of https://gitlab.com/farosas/qemu into staging
314f2d7fe601b8dba2a88ac4870469e9f6bb8464 Merge tag 'qtest-20260217-pull-request' of https://gitlab.com/farosas/qemu into staging
595a77289d07c27b9c5deca655934007f916df29 qga: implement guest-network-get-route for Windows
0257ec99051758759c3b2db9c76136cbce10602d qga: Move CoInitialize/CoInitializeSecurity to main process thread
374f4676788ca1f1c5a33670efeafff4ce936f79 qga: Fix VSS provider GetSnapshotProperties return value
5ab3bce0f321a30a4caf6c1fb83f04d9b72e77b5 vfio/migration: Send VFIO_MIGRATION event before PRE_COPY_P2P transition
da02b21cc70ef04a9ad15198f33551f17c94dff5 hw/vfio: sort and validate sparse mmap regions by offset
c42010197eb905fe826550bb5f7c236d5534ddb4 vfio: Add Error ** parameter to vfio_region_setup()
3863e47828d5bda1776fb7588a2187c7fba1d0c2 hw/vfio: align mmap to power-of-2 of region size for hugepfnmap
9757da895103709f94d7ffb6a2aef8cf4e25ddc9 vfio: Document vfio_device_get_region_info()
42eab40a12f12f044a5ca7b7d889d9a1f0d172ee target/arm: Account for SME in aarch64_sve_narrow_vq() assertion
05f32d2584f40462aff5468cd47919b4a9077b9a target/arm: Report correct vector width in gdbstub when SME present
ee5bf0962ed6e0eb42d6bc9bfb3687f2408e3580 target/arm: Fix feature check in DO_SVE2_RRX, DO_SVE2_RRX_TB
433097a2242120918090201129e5fbb8e16b3e34 target/arm/tcg: Allow SVE RAX1 in SME2p1 streaming mode
aeb3c147fc4a1eb9a73f9f10923fc06def088aeb target/arm: Don't let 'sme=on' downgrade SME
8a21e4e27869b58a29e84437d0e8f0982cdbf50a target/arm: Handle SME-only CPUs in sve_vqm1_for_el_sm()
5801dc1b3bc5c7b20d4cdc1d464d99e55d3eea3f target/arm: Handle SME-without-SVE on change of EL
e868257fe6887c26d635d3156aff8d41e1f4a879 target/arm: Add aa64_sme_or_sve, aa64_sme_or_sve2 features
e69bddfc75bdc01f23786a26836bd351702507d7 target/arm/tcg: Drop unnecessary aa64_sve check from do_trans_pmull()
895d4367d6d8afca49c2d7ed6c9e95e853e72e7f target/arm/tcg: Use "or SME" feature checks where needed
5ca3420055d3c30a6a32ae8d0b03e2bf337734b2 target/arm/tcg: Correct SVE/SME I8MM checks
3c106377904f9aa08249696622c12df1ba5e7e66 target/arm/tcg: Correct SVE/SME BF16 checks
8952556536461af0b2fb398438275e19485943dc target/arm: Don't squash all ID_AA64ZFR0_EL1 fields for non-SVE
c38e9dc3b6e27e738f50920b02a8dd0c90a061ef target/arm: Squash FEAT_SME_FA64 if FEAT_SVE is not present
a0660e2b2deb77725cc508ccc238619ca14edca8 target/arm: Permit configurations with SME but not SVE
1b33ed1689a1055e8c7c0faa91795b2a7e434e2e hw/usb/hcd-ohci: Implement frame number overflow event
4a22c50d4ab22f68f38e9c3e095ccceb9248bc15 whpx: remove duplicate include
2755af839eeb57708353704bb51cc4ad9a3b9cbc whpx: fix FP register loop
71033fea46e52175cd231d849aa42bb6495f5e80 Merge tag 'firmware-20260218-pull-request' of https://gitlab.com/kraxel/qemu into staging
021e68ea63c2ca29a657d59ca0a41ee37ecc4513 Merge tag 'qga-pull-2026-02-16-2' of https://github.com/kostyanf14/qemu into staging
53af6529b1fe7b4079cd654cd023170b71987260 Merge tag 'pull-vfio-20260218' of https://github.com/legoater/qemu into staging
7bea97639e0505e911a639e8b7f12e2ddf2cabb0 target/arm: Move TCG-specific code out of debug_helper.c
fefb9baf11959cfa8120507c06dc3670fe59f048 target/arm: Don't require helper prototypes in helper.c
7811dd39a6c131ad79bd0d15b5bc8ecd1dad9d0e target/arm: extract helper-mve.h from helper.h
903a87216c150d63a4c44aedee015aceb42ecc18 target/arm: extract helper-a64.h from helper.h
af4ff26d4dbd35dc23f60d0a5c97cf044cc3ce34 target/arm: extract helper-sve.h from helper.h
27031a759d1d29d55eb09006a79838f0b4390b27 target/arm: extract helper-sme.h from helper.h
9085154835063f13a9084eea7599f25ea5f5143f tcg: move tcg_use_softmmu to tcg/tcg-internal.h
bfc57f037d956f75607e678fb046581585ec319c target/arm: move exec/helper-* plumbery to helper.h
3580aa03547f92b658cabffbd13534e9f546c0bc target/arm/tcg/psci.c: make compilation unit common
3211199b00b9bbb78fe3da6b06c9126cab0368da target/arm/tcg/cpu-v7m.c: make compilation unit common
4ba9234f67f296beb998b7d7f77d70722d5fd5c1 target/arm/tcg/vec_helper.c: make compilation unit common
15500df3b3b05516eb80dddb4a9d29c0c28a02ab target/arm/tcg/translate.h: replace target_ulong with vaddr
596081113bdd947ac8d8c85ba4a491df439c4d0d target/arm/tcg/translate.h: replace target_long with int64_t
10059583c7bfea50c1596310b0639669e93ce1ee include/tcg/tcg-op.h: eradicate TARGET_INSN_START_EXTRA_WORDS
07f97d5da04a9f97e273de85c76f5017d8135a6e Merge tag 'pull-target-arm-20260219' of https://gitlab.com/pm215/qemu into staging
42d2c1cc9e89b77f1287ed433c655bc9e98bdc41 tests/vhost-user-bridge: Move to contrib/vhost-user-bridge/
051364b36b2c68058f7e6d2204ef2a877b0bb221 tests/functional/x86_64: Add vhost-user-bridge test
fa33e6815ee3926b485a12a6b654c7edbac8b373 contrib/vhost-user-bridge: Add UDP receive hexdump
27b370829294dcc4d1e9052e42bcd2b7cdd5c072 audio/virtio-snd: fix latency calc
4d0830ea34abed563f15d3a236bef83a9026a7e8 tests/data/acpi: disassemble-aml: rename and change interpreter line
843a97fa2c9f42685d714c00a1a812cb886017f5 hw/virtio: Pass VirtIODevice* to virtio_reset()
2fc064e23ecb1e83c26c7146aaa71ca5adec573e qapi: cxl: Refactor CXL event injection for common commands arguments
e5b7d31243dcd075f7f670bb105ac0f742176915 hw/cxl/events: Update for rev3.2 common event record format
1aa989a1767f91803493ec05d399f9c96bed3b90 hw/cxl/events: Updates for rev3.2 general media event record
94976b8631a11297b52826f51a638242b2767f9f hw/cxl/events: Updates for rev3.2 DRAM event record
1fc57dd250944805a5d5f498ebf0775234be3851 hw/cxl/events: Updates for rev3.2 memory module event record
d2c428ecd4b680456d759f78d8b8a18cffd00faf hw/cxl/cxl-mailbox-utils: Move declaration of scrub and ECS feature attributes in cmd_features_set_feature()
5e5a86bab8308a9d5db09cbfdf12cc3751dce0f7 hw/cxl: Add support for Maintenance command and Post Package Repair (PPR)
da5cafdc4dddc9e69983b99f01c8eb43a8140929 hw/cxl: Add emulation for memory sparing control feature
d29f3f5cddb2614b3eebe216cce59ef9350db0a0 hw/pcie: Support enabling flit mode
5729c01a600d62c19202936481b06e84a14236ba hw/cxl: Refactor component register initialization
de6eb4409525eb76a841911921a30a0ee1deddc7 tests/bios-tables-test: Excluded CEDT.cxl for BI restriction relaxation.
e6742e71c24cf577a4677e9449269007c24ae4ab hw/cxl: Update CXL Fixed Memory Window ACPI description to include Back Invalidate support.
26cd3f8d96630d5735277a7fd5d5bc80fc8bb714 tests/acpi/cxl: Update CEDT.cxl to allow BI in CFWMS
88ac457c88c237e1e025e88f71d8d1a2ff729aed hw/cxl: Support type3 HDM-DB
defdfab32c78e8ad134e43494a835e0b3208705b hw/cxl: Remove register special_ops->read()
25730acda4ada4f136e04b246b31dd54d3bb54b1 net/vhost-vdpa: Whitelist virtio-net GSO for shadow virtqueue
a6e6a91c2ad1d5c9a770997a2ac3aad46a8e418c intel_iommu: Do not report recoverable faults to host
b2a279094c3b86667969cc645f7fb1087e08dd19 virtio-gpu-virgl: Add virtio-gpu-virgl-hostmem-region type
7df839591cf9354f7cc054ff6d01e16d46ff9f33 hw/cxl: Physical Port Info FMAPI - update to current spec and add defines.
be7ce15d350bad8ca636921448807b562bfa47c0 hw/cxl: Get Physical Port State - update for PCIe flit mode
6e1410fdcf7040b2c32a7845b423ab604384aded hw/cxl: Add Physical Port Control FMAPI Command (Opcode 5102h)
5cf298a394f230d919a8b44a2bdc17fc3149c0dd MAINTAINERS: add me as maintainer to virtio-snd
34238f078a04f24b91199249b83846ab082b4e05 virtio-snd: remove TODO comments
61679d7dcfa2dffc8fb115aa19b09e0e7cf5ea5c virtio-snd: handle 5.14.6.2 for PCM_INFO properly
bcb53328aa70023f1405fade4e253e7f77567261 virtio-snd: fix max_size bounds check in input cb
7994203bb1b83a6604f3ab00fe9598909bb66164 virtio-snd: tighten read amount in in_cb
72f663f575ab5e0f31320d7c9f25cc1f086313bd vhost: fix vhost_inflight_buffer_pre_load

--===============4322607104266391136==--
