Content-Type: multipart/mixed; boundary="===============6961031484819991219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 03 Jul 2023 02:31:59 -0000
Message-Id: <168835151917.22703.17140878813614961476@gitolite.kernel.org>

--===============6961031484819991219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: e55e5df193d247a38a5e1ac65a5316a0adcc22fa
    new: a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451
    log: revlist-e55e5df193d2-a901a3568fd2.txt
  - ref: refs/heads/master
    old: e55e5df193d247a38a5e1ac65a5316a0adcc22fa
    new: a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451
    log: revlist-e55e5df193d2-a901a3568fd2.txt
  - ref: refs/heads/mm-everything
    old: ff3e97e2b0a9bb9f5f4f693464d313f8a4411c20
    new: 354803ab6aab9cf1aabb0fb6137da5ea76fe5117
    log: revlist-ff3e97e2b0a9-354803ab6aab.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 44f10dbefd5e41b3385af91f855a57aa2afaf40e
    new: 3fbff91afbf0148e937b8718ed865b073c587d9f
    log: revlist-44f10dbefd5e-3fbff91afbf0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a0460fc16d52b6013c48f3b33a106753f54f3e9f
    new: bda7db06d7b9769c83deafa834f3d62586215a9c
    log: revlist-a0460fc16d52-bda7db06d7b9.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 4f3af64f7f010fbef37a62b08850f6e727649830
    new: 78502a5b68acdc6c4dfa6792c44052bfc55951f7
    log: revlist-4f3af64f7f01-78502a5b68ac.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: df9114050aea64473fd88256ad6305fefe388ac3
    new: 31cf4fa37fb90e76aac123538cee7329de0f1100
    log: revlist-df9114050aea-31cf4fa37fb9.txt
  - ref: refs/heads/mm-stable
    old: ce9f140f797a390dbd83c3e9d3332cc0b63d8167
    new: 5bb367dca2b9876416b99ad95a0cfff41cf74051
    log: revlist-ce9f140f797a-5bb367dca2b9.txt
  - ref: refs/heads/mm-unstable
    old: 91cde678509d490f69679edb65b0c6d7e1e9132f
    new: f30ee81787a5abee6c7c72b0fcc30d428319c449
    log: revlist-91cde678509d-f30ee81787a5.txt

--===============6961031484819991219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55e5df193d2-a901a3568fd2.txt

73be26b12dfd209e136da01dd7eefc85adc4df8d scsi: lpfc: Replace all non-returning strlcpy() with strscpy()
4dae0262fb990873adad012dc8338f99cbca8574 scsi: libfcoe: Replace all non-returning strlcpy() with strscpy()
dbe37c71d1246ec2c5f851aeede12db44ffd5d2c scsi: message: fusion: Replace all non-returning strlcpy() with strscpy()
af0ce90200c93203f042814c5c6e795a9110d5f7 scsi: sym53c8xx: Replace all non-returning strlcpy() with strscpy()
41e5d6f64d76435b4fd6856ddddb8e7c62087333 scsi: smartpqi: Replace all non-returning strlcpy() with strscpy()
2516cb882295694623811f2a1b2d33aa5fc9139c scsi: ufs: Replace all non-returning strlcpy() with strscpy()
a4157aaf0fb458c867b76f6cd63cb57fa91da318 scsi: lpfc: Fix use-after-free rport memory access in lpfc_register_remote_port()
fd57a687d44118c0a3859f61a110f6e12804dd16 scsi: lpfc: Clear NLP_IN_DEV_LOSS flag if already in rediscovery
73ded37869f8c57d0beae0d5b6434c107f780ae0 scsi: lpfc: Account for fabric domain ctlr device loss recovery
9914a3d033d3e1d836a43e93e9738e7dd44a096a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
b9951e1cffaec55cecdc3a7fae7c81dbd15c7d11 scsi: lpfc: Change firmware upgrade logging to KERN_NOTICE instead of TRACE_EVENT
6a84d015082ef8ef1d933230abc3fb1f6774d1d3 scsi: lpfc: Clean up SLI-4 CQE status handling
93190ac1d4e7aa5fc959cf6a2bd294c1dfe6ee47 scsi: lpfc: Enhance congestion statistics collection
48abf8b4b563b38c994fd6e3be082a0dcff91be3 scsi: lpfc: Update lpfc version to 14.2.0.13
b93f9eb8f4cde7b0907d3f59b047cac6c3c2ae5f scsi: lpfc: Copyright updates for 14.2.0.13 patches
21be4d0344c90c1769324dd880b8339d89f87c38 Merge patch series "lpfc: Update lpfc to revision 14.2.0.13"
6e8a669e61af80d69d5ee16e0ddf3160178a63bc scsi: lpfc: Fix incorrect big endian type assignments in FDMI and VMID paths
c3f903472ffacd2f776e119315a084d5b458b9ef scsi: message: fusion: Add HAS_IOPORT dependencies
b58b2ba351b07f546a8c1fb4eb46303231c24e95 scsi: Add HAS_IOPORT dependencies
4851c39aae3a917d09983e1c6948fa9d749b5448 scsi: pm80xx: Add fatal error checks
14ce2c261d6cce89023a1df770d83df859e89f7e scsi: fnic: Use vzalloc()
e4c26a1b74b559f86905de6443e592f248473fff ata: libata-eh: Clarify ata_eh_qc_retry() behavior at call site
a8f9a36e46344ea5bdc301c2fde0389a463bf0a3 scsi: ufs: core: Combine 32-bit command_desc_base_addr_lo/hi
7aa12d2fe89d7b95ad01ca38a291c7ec3efe7599 scsi: ufs: core: Update the ufshcd_clear_cmds() functionality
8d7290348992f27242dd6a696fa2eede709f0b14 scsi: ufs: mcq: Add supporting functions for MCQ abort
adf452611677d048203398f489e2175a9068f9f7 scsi: ufs: mcq: Add support for cleaning up MCQ resources
f1304d4420777f82a1d844c606db3d9eca841765 scsi: ufs: mcq: Added ufshcd_mcq_abort()
57d6ef4601c0b7975aab5144c7c3760846362e1c scsi: ufs: mcq: Use ufshcd_mcq_poll_cqe_lock() in MCQ mode
ab248643d3d68b30f95ee9c238a5a20a06891204 scsi: ufs: core: Add error handling for MCQ mode
bc5fef019632d89183d9946150b775635ca73981 Merge patch series "ufs: core: mcq: Add ufshcd_abort() and error handler support in MCQ mode"
f762326b2baa86ae647e2ba6832bc87e238f68ad scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
fe8637f7708c16765ecf4035813efbfdd2c9be10 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
549e91a9bbaa0ee480f59357868421a61d369770 scsi: ufs: core: Fix handling of lrbp->cmd
b251f6c5fe3b57898896df06a5cf90865596ee5e scsi: ufs: core: Move ufshcd_wl_shutdown()
0818a6903c8081a17da4b1f50ff156537f99b02f scsi: ufs: core: Simplify driver shutdown
467e6cc73ef290f0099b1b86cec4f14060984916 Merge patch series "UFS host controller driver patches"
fad57233501beb5bd25f037cb9128a533e710600 pinctrl: tegra: Duplicate pinmux functions table
4d6366e6ff43dcf6c23156c017829a926403bd7d pinctrl: tegra: Consistently refer to SoC data
24fc18087f4237d98d892280abe97711e0f4bc9e riscv: move sbi_init() earlier before jump_label_init()
7f2e20459b281449b0228338d0dd5b044bc55eb6 platform/surface: Disable for RISC-V
fbb995a7b27c72d83963bf43ed76dcaf0449a2a9 crypto: hisilicon/qm: Fix to enable build with RISC-V clang
4d02d88d2b922807307a3574a7b401dcccb870d1 ACPI: tables: Print RINTC information when MADT is parsed
214c236223b8449177a7e4a4c49dd65892f6cd59 ACPI: OSL: Make should_use_kmap() 0 for RISC-V
a91a9ffbd3a55a0ae1bb75e2b6e85b2a03f64e8f RISC-V: Add support to build the ACPI core
8b7809e289524e02f8f0755ca632ea9e9aefbd0e ACPI: processor_core: RISC-V: Enable mapping processor to the hartid
724f4c0df7665a1bb9cb105a20131dfca5c032dd RISC-V: Add ACPI initialization in setup_arch()
f995611994704b5c039731287b897993808e63e3 RISC-V: ACPI: Cache and retrieve the RINTC structure
e6b9d8eddb1772d99a676a906d42865293934edd drivers/acpi: RISC-V: Add RHCT related code
61946127ab49d0bb47786b8de2aff73a051e054f RISC-V: smpboot: Create wrapper setup_smp()
ce92546cd63779445d205e3153defedacf8b08c6 RISC-V: smpboot: Add ACPI support in setup_smp()
914d6f44fc50744163e9bba7178644231f77a46a RISC-V: only iterate over possible CPUs in ISA string parser
396c018332a10a845e8a555ca3fa288c952a37af RISC-V: cpufeature: Add ACPI support in riscv_fill_hwcap()
0b144c8189895038cd624035b0cee24869de54f7 RISC-V: cpu: Enable cpuinfo for ACPI systems
7023b9d83f039d849d13a845c8eceea19703de0d irqchip/riscv-intc: Add ACPI support
cd12d206685af04b30a222a42137a700bff3c7fd clocksource/timer-riscv: Refactor riscv_timer_init_dt()
21f4f92410dc302b43c6c8307191704ba93c748d clocksource/timer-riscv: Add ACPI support
714aa1d1c8cad1c005bb93a1ba46dfa145ec2e6f RISC-V: time.c: Add ACPI support for time_init()
0b8e15ca008260cf28b354e27f3d2824f33a18b2 RISC-V: Enable ACPI in defconfig
cc9e654a7e81684091ade9c9d16d8a4e0b6cf53b MAINTAINERS: Add entry for drivers/acpi/riscv
90502d51ab90032a3cd2e3268ba8f794fe85b534 Merge patch series "Add basic ACPI support for RISC-V"
e23421426e1364299e9ee5091022058ba10fee63 perf pmu: Correct perf_pmu__auto_merge_stats() affecting hybrid
1f4326bf83ce02ae8f7d50240c367fbb7bf28343 perf evsel: Add verbose 3 print of evsel name when opening
251aa040244a3b17068e4e6ec61f138d7e50681a perf parse-events: Wildcard most "numeric" events
27c9fcfc1e14ca9dff930d55cadd8ee4a34e4321 perf test: Update parse-events expectations to test for multiple events
68c250434125f94dddcff7e9faf392fa96773ac3 perf pmu: Only warn about unsupported formats once
b9f010328c0f5af017b0fb9ca24a5c531bc3c682 perf pmu: Warn about invalid config for all PMUs and configs
fe8e04348727f992f6fce3709639fb6d92a81137 perf script: Increase PID/TID width for output
0da4cebebc37b0f68c1ad991a1c6e4ecdb1bbc41 pinctrl: s32: separate const device data from struct s32_pinctrl_soc_info
b7c63520f6703a25eebb4f8138fed764fcae1c6f modpost: fix section mismatch message for R_ARM_ABS32
56a24b8ce6a7f9c4a21b2276a8644f6f3d8fc14d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
12ca2c67d742d390c0aa1f8c1cfc49469df55ddf modpost: detect section mismatch for R_ARM_{MOVW_ABS_NC,MOVT_ABS}
dd536cb9f73cb31eb6e997ab8a81bb1eb5b0c465 crypto: ccp - Validate that platform access mailbox registers are declared
4aa0931be8f0a2b1571dd24611b26602d2285a1a crypto: ccp - Add support for PCI device 0x17E0
bb4185e595e476d4ceccd366bca39762823c5a2e crypto: ccp - Add support for PCI device 0x156E
efbc7764c4446566edb76ca05e903b5905673d2e crypto: marvell/cesa - Fix type mismatch warning
506579e88caf882b91ff2c62a203af793f468183 hwrng: cn10k - Add extended trng register support
d23659769ad1bf2cbafaa0efcbae20ef1a74f77e crypto: jitter - correct health test during initialization
755b4e7f7c224e10af10edafe34577b5512f7cbb crypto: atmel - Switch i2c drivers back to use .probe()
9260db6640a61ebba5348ceae7fa26307d9d5b0e crypto: qat - move dbgfs init to separate file
b3b266fa15552ba342831653f2b8b02c91451e73 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
1d217fa26680b074dbb44f6183f971a5304eaf8b dt-bindings: qcom-qce: Add compatibles for SM6115 and QCM2290
b1a9651d48b42f3eddf095123c09f93e4df23060 modpost: refactor find_fromsym() and find_tosym()
b9e1843447bb54ef5125e606fd720c43a3c29da2 pinctrl: baytrail: Unify style of error and debug messages
9d71208632ec61e4bf0a0ba3008326f7936918eb pinctrl: baytrail: Use BIT() in BYT_PULL_ASSIGN_* definitions
0633dc4a542344fd40f432c63d9ac4940a370ea9 pinctrl: cherryview: Don't use IRQ core constanst for invalid IRQ
cd1824fb7a377882497e8b87a6f3a9ec19be3623 modpost: detect section mismatch for R_ARM_THM_{MOVW_ABS_NC,MOVT_ABS}
3310bae805250aec227eb056e8e61a246678f28a modpost: fix section_mismatch message for R_ARM_THM_{CALL,JUMP24,JUMP19}
2cb749466d179e3ccfe83eb8a52dc002d07b08af modpost: detect section mismatch for R_ARM_REL32
371b74c8ba8fa588ab9ba10d0504acf495b3490e ata: libata-sata: Simplify ata_change_queue_depth()
08f6554ff90ef189e6b8f0303e57005bddfdd6a7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a7e5eb53bf9b800d086e2ebcfebd9a3bb16bd1b0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
cff6e7f50bd315e5b39c4e46c704ac587ceb965f kbuild: Add CLANG_FLAGS to as-instr
feb843a469fb0ab00d2d23cfb9bcc379791011bb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
45623d33bfc055d8a9d53eded5dc9c1c977036ed ata: libata-sata: Improve ata_change_queue_depth()
42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
12980c1f2f8a926dd634e27c700014b3246a99ec ata: libata-eh: Use ata_ncq_enabled() in ata_eh_speed_down()
43cff7d94370c35ad7d96c9764b3b12f7735e6cc ata: libata-scsi: Use ata_ncq_supported in ata_scsi_dev_config()
16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
134e0dc6b73ab7e99464182356a8b3fa4ea3b499 crypto: qat - add missing function declaration in adf_dbgfs.h
7f8256ae0efba344a9b113036b1d545a1f6cdaa7 initramfs: Encode dependency on KBUILD_BUILD_TIMESTAMP
cb16330d12741f6dae56aad5acf62f5be3a06c4e fprobe: Pass return address to the handlers
30460c21ed40a10bf541c4e93ba5e80bb4aac5da tracing/probes: Avoid setting TPARG_FL_FENTRY and TPARG_FL_RETURN
334e5519c3757019cc591d4539d5aca199bdb114 tracing/probes: Add fprobe events for tracing function entry and exit.
4d42a7656d871d80645385b0ac08eff9931c749e selftests/ftrace: Add fprobe related testcases
e2d0d7b2f42dcaf924e9c891c91c9aa22cbbebce tracing/probes: Add tracepoint support on fprobe_events
1b8b0cd754cdbb54058165992456368495a695ac tracing/probes: Move event parameter fetching code to common parser
b576e09701c7d045bbe5cd85d53e2f34426aa214 tracing/probes: Support function parameters if BTF is available
18b1e870a49671745c31434b18bcfdd6f20cb6a1 tracing/probes: Add $arg* meta argument for all function args
fd26290ec89d4eae8570e027df3b8c519d285fd0 tracing/probes: Add BTF retval type support
6335265ef2fe95c09d4a123e769778274d86f115 selftests/ftrace: Add tracepoint probe test case
4231f30fcc34ad91d7faa58fe709992497f86c64 selftests/ftrace: Add BTF arguments test cases
590e7b2804152eeb4f9c2d7d8f5c0f5ea47cca3d Documentation: tracing/probes: Add fprobe event tracing document
cf9071dd46e72bd51c116b84fe33bf671ab3ae65 selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
d0a1865cf7e2211d9227592ef4141f4632e33908 efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
c6f54cf44c3d05510f8f292a1782105c087797ba PCI: of: Propagate firmware node by calling device_set_node()
7b3ba09febf409117a6f5b3e8ae10d503a972fee PCI/PM: Shorten pci_bridge_wait_for_secondary_bus() wait time for slow links
255b34d799ddaaef5e8672b96c47a3b94fe85da9 riscv: allow case-insensitive ISA string parsing
9e320d7ca46aecf565c3900452acae579a7d0a9a dt-bindings: riscv: drop invalid comment about riscv,isa lower-case reasoning
748462b59f901557377b2c33ea9808ff2000e141 Merge patch series "riscv: allow case-insensitive ISA string parsing"
1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
20ff36856fe00879f82de71fe6f1482ca1b72334 modpost: propagate W=1 build option to modpost
ec336aa83162fe0f3d554baed2d4e2589b69ec6e scripts/mksysmap: Fix badly escaped '$'
200dd957a7a72278363a8f2a49d2e90491bdb1b4 scripts/mksysmap: Ignore __pi_ local arm64 symbols
43fc0a99906e04792786edf8534d8d58d1e9de0c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
419d5d38ac5d79dfd899522274c872854cfe17ac riscv: Rename __switch_to_aux() -> fpu
dc6667a4e7e36f283bcd0264a0be55adae4d6f86 riscv: Extending cpufeature.c to detect V-extension
162e4df137c1fea6557fda3e4cdf5dc6ca6d5510 riscv: hwprobe: Add support for probing V in RISCV_HWPROBE_KEY_IMA_EXT_0
b5665d2a94325c3244584f504d039a573cfd63e8 riscv: Add new csr defines related to vector extension
6b533828726af4e3609aeb6e5f494e936f9a7cde riscv: Clear vector regfile on bootup
74abe5a39d3a110f4c87c8ff34b80705009a96e0 riscv: Disable Vector Instructions for kernel itself
0a3381a01dcc3d0537732794c007f32e4dfd1efc riscv: Introduce Vector enable/disable helpers
7017858eb2d7ed7a295be02c71124049a6409295 riscv: Introduce riscv_v_vsize to record size of Vector context
03c3fcd9941a172abdea84456eefce2d2b7b415c riscv: Introduce struct/helpers to save/restore per-task Vector state
3a2df6323defbb42234aaae804a8ad6af397016a riscv: Add task switch support for vector
cd054837243b5f36ff395c21135ff153871180f1 riscv: Allocate user's vector context in the first-use trap
0c59922c769a1361d4699ef6694b59031767a74e riscv: Add ptrace vector support
a45cedaa1ac0da7b30882afb42ff9d5285e9bb44 riscv: signal: check fp-reserved words unconditionally
8ee0b41898fa26f66e32237f179b6989c65600d6 riscv: signal: Add sigcontext save/restore for vector
e92f469b0771e6db9688a58c0e34a8342da6a6bc riscv: signal: Report signal frame size to userspace via auxv
76e22fdc2c2658ab595cdda7368d43d2dc16f3f4 riscv: signal: validate altstack to reflect Vector
c7cdd96eca2810f5b69c37eb439ec63d59fa1b83 riscv: prevent stack corruption by reserving task_pt_regs(p) early
bf78f1ea6e5108a7ebd55be0853f0716433117a9 riscv: kvm: Add V extension to KVM ISA
0f4b82579716b12bb88257bd7ea80f25c791fb2c riscv: KVM: Add vector lazy save/restore support
50724efcb370c61c64f75614763fb411e087f70c riscv: hwcap: change ELF_HWCAP to a function
1fd96a3e9d5d4febe1a8486590ad52c048d1be77 riscv: Add prctl controls for userspace vector management
7ca7a7b9b635dbf8428f8e3bb8ea9e9ff5c79bfc riscv: Add sysctl to set the default vector rule for new processes
e4bb020f3dbb83912eb6799a9d4bb79da4fd77ec riscv: detect assembler support for .option arch
fa8e7cce55da3569259dc270801885c420eb50fe riscv: Enable Vector code to be built
04a4722eeede8f83ce3fefc67b891bd8e132784a riscv: Add documentation for Vector
7cf6198ce22d92590f9aaa13431001fa97bc0b2b selftests: Test RISC-V Vector prctl interface
1e72695137ef5afd94000b763f7a35899d0a005e selftests: add .gitignore file for RISC-V hwprobe
d5e45e810e0e08114035d31d88049544c038e6fc Merge patch series "riscv: Add vector ISA support"
88d341716b83abd355558523186ca488918627ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
32a2e6ab2cebed4d79a4ee70ba86d5a44c841270 dt-bindings: pinctrl: Drop k3
75750edba5494ce613009571a5d42e659d897df9 dt-bindings: pinctrl: qcom: Add support for ipq5018
725d1c8916583f9c09e5f05e5a55dd47fdca61c1 pinctrl: qcom: Add IPQ5018 pinctrl driver
1c4aac1739bab13a0eacb7518bf1848bfb9c13bc pinctrl: qcom: qdf2xxx: drop ACPI_PTR
01bceae21471bc70370fc4c76f858b1b66881e41 pinctrl: qcom: fix indentation in Kconfig
be7d0c78aa4ad9547ed7b738398cb7bb3234b7d8 pinctrl: qcom: correct language typo (Technologies)
c0602eea4a9549e2a5ded641c4fe2e935194be55 pinctrl: qcom: drop unneeded GPIOLIB dependency
da95f081b3fea8e6d78b31ced149cbaad183a342 pinctrl: qcom: mark true OF dependency - common MSM pinctrl code
405ac045ec730d10e5901d653088b9d67bfaaa80 pinctrl: qcom: allow true compile testing
3476b8b1920f918affebd0d38a724a45bca1e5ff pinctrl: qcom: organize main SoC drivers in new Kconfig.msm
a46f809bf3170674da0488b0db240a244e4c4ccc pinctrl: qcom: organize audio drivers in menuconfig
857982138b79640a6e51c095360977ed2a26f8a7 dt-bindings: pinctrl: Document Tegra234 pin controllers
6d8257ca39884a90bbb61e3441f7d578abc53bac pinctrl: tegra: Add Tegra234 pinmux driver
5cc9525bfc8e32029d1339349d65873c42193b00 gpio: tegra186: Check PMC driver status before any request
0d8675e1dfa6253e92b6e42504094d42f27d3ca6 pinctrl: Duplicate user memory in one go in pinmux_select()
e3275a89e5c7c4a78522357b8b677b1a79d4d011 pinctrl: Relax user input size in pinmux_select()
b2132afec09772f1f2f0ddbe223be41431e46924 pinctrl: nxp: Fix resource leaks in for_each_child_of_node() loops
73f8ce7f961afcb3be49352efeb7c26cc1c00cc4 pinctrl:sunplus: Add check for kmalloc
ad64639417161e90b30dda00486570eb150aeee5 pinctrl: npcm7xx: Add missing check for ioremap
c8c6ee5199bf70f369d5dd97bad7072361ba569d crypto: qat - set deprecated capabilities as reserved
f0051844fba1a304beafe3b0d529be35cb468fda crypto: qat - update slice mask for 4xxx devices
e3023094dffb41540330fb0c74cd3a019cd525c2 dm crypt: Avoid using MAX_CIPHER_BLOCKSIZE
4b668b32023f9afa6d16f541375aab6fae2619db Merge branch 'fixes' into next
a43d52ab96f97967f4c5d28d1607fb1179057786 MAINTAINERS: Exclude m68k-only drivers from powerpc entry
b8d96bac4a50b8c8adb195e8efae7ea5599c7abf powerpc: Mark powermac as orphan in MAINTAINERS
7cc99ed87e4aeb3738e6ea7dc4d3ae28ad943601 KVM: PPC: Update MAINTAINERS
05d1c49c0339bab1c5d94a3d5146c8efc8385dd2 powerpc/embedded6xx: select MPC10X_BRIDGE only if PCI is set
353e7300a1db928e427462f2745f9a2cd1625b3d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95567f46b4d20c047750a5e3029461afcdc67697 powerpc/{32,book3e}: kcsan: Extend KCSAN Support
bcea4f7a70dc800e769ef02d8c3bc4df357ed893 xtensa: Remove 64 bits atomic builtins stubs
396f2b0106ff343c61f7ae221dc6ae300f807760 powerpc/kcsan: Properly instrument arch_spin_unlock()
0eb089a72fda3f7969e6277804bde75dc1474a14 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a03b1a0b19398a47489fdcef02ec19c2ba05a15d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
d0b35979986e3bd03cb2f2e887e0b8036ae06198 perf annotate: Handle x86 instruction suffix generally
b541a91793fe124b199dc734aa5d7712d2993f06 perf annotate: Remove x86 instructions with suffix
d6748385098a8333a0e1c7e2d77119c919776728 tools headers: Make the difference output easier to read
564d73c4d9201526bd976b9379d2aaf1a7133e84 i2c: Add i2c_get_match_data()
c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428 i2c: imx-lpi2c: Don't open-code DIV_ROUND_UP
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
56b0f453db74207633019f83758b4c11c66b75d0 kernel-doc: don't let V=1 change outcome
dd203fefd9c9e28bc141d144e032e263804c90bb kbuild: enable kernel-doc -Wall for W=2
4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
36d3e4138e1b6cc9ab179f3f397b5548f8b1eaae perf script: Fix allocation of evsel->priv related to per-event dump files
f0617f526cb0c482dd46ed798db28d3991f6f872 perf parse: Allow config terms with breakpoints
d1f1cecc92ae0dba44eac3ce10baf4edb4553e41 perf list: Check if libpfm4 event is supported
cc3d139bca0fdf14d8e5f0e2a3b4132fddebb14b perf list: Check arguments to show libpfm4 events
dcf7a17714e63d6e38c8c9612fee2dbc2e64c57e perf test: Add test of libpfm4 events
40826c45eb0b88565b5ea3fa98e6c251b193ad4b perf thread: Remove notion of dead threads
7ee227f674028435c01cb6fa02fa268ae48b1823 perf thread: Make threads rbtree non-invasive
ee84a3032b74055feed192a727e872b0a18d1140 perf thread: Add accessor functions for thread
46125590e0df7602d02602fcb0134a4085aca442 perf maps: Make delete static, always use put
620be847f459fce62f673311d035cd298581b1eb perf addr_location: Move to its own header
0dd5041c9a0eaf8c5c3fd46df4ee60f877799f44 perf addr_location: Add init/exit/copy functions
f6005cafebab72f8c02100dc896d6cfd5b8918cb perf thread: Add reference count checking
cf078c838181366867091b024ff351ea2a414e0c perf machine: Make delete_threads part of machine__exit
2c9f7bd7951af269afe9680746f4c566c3abc769 perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
f8e502b9d1b3b1979590b3fc0f9b2a65fedfcb9b perf header: Ensure bitmaps are freed
2b87be183bca9774c8ce238f5fc84d3b3f671b33 perf stat: Avoid evlist leak
084770f55acb41505258f5035387312fd6f0592f perf intel-pt: Fix missed put and leak
ac873ac32618dd1ce9a46ade575a421f0e1bf779 perf evlist: Free stats in all evlist destruction
51cfe7a3e87ed760f6604ad4bbce898b9a3f8f92 perf python: Avoid 2 leak sanitizer issues
5cedd1e29d4513c54be2c681cffaad47058f8cc0 perf jit: Fix two thread leaks
fe8fec1028dc382606a91c4bf27d3dd350c306bd perf symbol-elf: Correct holding a reference
814a656870eee89062b960c48c1fdd6064cd0bbf perf maps: Fix overlapping memory leak
34b29bd61d4e0385164d569f2dd8ffc3b4058ed6 perf machine: Fix leak of kernel dso
1981da1fe2499823f626c86c5ba3be6b89844384 perf machine: Don't leak module maps
bffb5b0c0976aa46aaa961dd19a47c9d6301cfe1 perf map/maps/thread: Changes to reference counting
d3d53b2e9617ea606aae91a013163895f037de96 perf annotate: Fix parse_objdump_line memory leak
cddeeeda8fba4156255abf5a1d8c2517de8db0cd perf top: Add exit routine for main thread
d7ba60a4e590f79e6f28c0fb47d4a862656b1d70 perf header: Avoid out-of-bounds read
8ab12a2038e36beda4062a8e7562a8cfe9655553 perf callchain: Use pthread keys for tls callchain_cursor
625db36e6c53b39c664b7fcb509207d26ac58ea6 perf srcline: Change free_srcline to zfree_srcline
834631ee770aebd05fd25eaa5a4a2d0dcd65f3c5 perf hist: Fix srcline memory leak
922db21d7e094c363313f9787acdd47d774651af perf srcline: Optimize comparision against SRCLINE_UNKNOWN
0d98a7af4b12ae7ea78075240a66c21e5d3d9325 perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
951ccccdc7153120673fdc398878d629dcb7adf6 perf cs-etm: Only track threads instead of PID and TIDs
d67d8c87d0e3c808e6c716ab59f981f7d0ec2cbd perf cs-etm: Use previous thread for branch sample source IP
5414b532611b19671cb10813e5d56e011574d698 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
8d3031d39fe84cce9ab74ee22309ec8c0433c4a1 perf cs-etm: Track exception level
d927ef5004ef79e7fa6e85ff1f62f19fd4051988 perf cs-etm: Add exception level consistency check
657a3efee43a29d13c4f30e4c8f6a178fd2bf14a lib subcmd: Avoid memory leak in exclude_cmds
0f0d1354a54cf679e773cae551b4523f5ec00c94 perf help: Ensure clean_cmds is called on all paths
e6deda2e5a6a387437bcaeffa7bf4bc95fe8c446 perf bench epoll: Fix missing frees/puts on the exit path
8351498d5204ef572ace0582c33b2302fe303c57 perf bench futex: Avoid memory leaks from pthread_attr
e57d739334d55688bfbf161b1501426467d02c86 perf bench sched messaging: Free contexts on exit
232418a0b2e8b8e72dac003b19352f1b647cdb31 perf sched: Avoid large stack allocations
e590e46b548e0de3df52a8a093639ce67002fae0 perf script: Remove some large stack allocations
d3944f0ed4e4039201b160fc11004abaa2ca5385 perf inject: Lazily allocate event_copy
892d00fba18a6dec2620165ce05e1697496f8381 perf inject: Lazily allocate guest_event event_buf
4ebde55b7de1a25a9e20ae91e42157798ef8e958 tools/power/x86/intel-speed-select: Adjust scope of core-power config
fcf127839e6a37bfb0f3ac102c8bc7988f627df2 tools/power/x86/intel-speed-select: Fix json formatting issue
7244720ac137e3193db11b009fc33c0dd4e999c9 tools/power/x86/intel-speed-select: v1.16 release
103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa perf annotate: Allow whitespace between insn operands
d15b8c76c964e882593365a5d1b4b924c945b90e perf pfm: Remove duplicate util/cpumap.h include
d0b2461678b12c08d43eaf6740485e2f2c3aeac6 ata: Use of_property_read_reg() to parse "reg"
f999e23ce66c1555d7b653fba171a88ecee53704 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
801e5dc9853fcc36164c502456078145d72b23c5 platform/x86/intel/pmc: Add resume callback
f2b689ab2f8cc089cc7659c323f282e6a1fb6d64 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
8802fcfb57d5ec1adc866bde010f07be78267e4e platform/surface: surface3_power: Switch back to use struct i2c_driver's .probe()
bba73a1d05f3445ef7ae42456692078cd66ab39b platform/x86: asus-tf103c-dock: Switch back to use struct i2c_driver's .probe()
aeaee158c2dbcba3763044424783e98846a1922c platform/x86: int3472: Switch back to use struct i2c_driver's .probe()
fa5e68b1c10d56befcee2ee0a9e1eed2c830e352 platform/x86: ISST: Reset default callback on unregister
b77b75fc61216cfaa974a8241186635eabe6671a platform/x86: ISST: Fix usage counter
9ce930869164abf2d2d260e5470ed7ffc17a32c3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
9e936277d990552c955f4a20ad33d4cb1319b25b ata: ahci: Cleanup ahci_reset_controller()
3abfcfd847717d232e36963f31a361747c388fe7 perf dwarf-aux: Fix off-by-one in die_get_varname()
7f911905ffe62e4fb7274f1f09f4148a449b2f83 perf dwarf-aux: Allow unnamed struct/union/enum
d436373a75f53cafa37df0ace3b329b119739699 perf tests: Make x86 new instructions test optional at build time
c7a0023a1495355e71177ebfae33d27ad97577c3 perf srcline: Make addr2line configuration failure more verbose
8dc26b6f718a81188519b77033eea764c9b6f732 perf srcline: Make sentinel reading for binutils addr2line more robust
97d5f2e9ee12cdc7214d5835d35c59404cfafee6 tools api fs: More thread safety for global filesystem variables
e4c4e8a538a0db071d291bc2dca487e1882a7d4f perf metric: Fix no group check
6ec9503f45740b6ae4cb7f3e7441b1539c6d51d6 perf parse-events: Avoid string for PE_BP_COLON, PE_BP_SLASH
0cd1ca4650c9cf5f318110f67d39cbebae3693b3 perf tool x86: Consolidate is_amd check into single function
75782e825377bd2745c0231a0f3483888514acb6 perf python scripting: Get rid of unused import in arm-cs-trace-disasm
b3839ff1f40eba632177bc4775a35ed65a2262a6 perf tests stat+json_output: Address shellcheck warnings
1bb17b4c6c91ad4d9468247cf5f5464fa6440668 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
5bd35dfb48b0af870093f2ee130883228b49352a perf tests daemon: Address shellcheck warnings
9e9d07a71fa44ead54eda05754d17aa02f18b5b2 perf tests stat+csv_output: Fix shellcheck warnings
0ed4b531e7da1193fa10786672f28d7734eb06ec perf tests test_arm_coresight: Shellcheck fixes
a6bdb815ad60f35f581ee0b48a886f7e451e34a3 perf tests stat_all_metrics: Fix shellcheck warning SC2076
9694dfe0a3fc81309f4c0a9a6a5f99b64caa851a perf tests test_task_analyzer: Fix shellcheck issues
e0da03c7b16b466750f0bd91865a2a000f1422b7 perf tests test_arm_spe: Address shellcheck warnings about signal name case
fa33cbe26683607f69ed3b6885356e94fadc5ca2 perf tests lock_contention: Fix shellscript errors
ed46a9994956b5ee53d62f848b1b69579201a7ec perf tests shell: Fixed shellcheck warnings
3b3bf0d112163524e61d1d6456c65e2157aade74 perf tests test_brstack.sh: Fix all POSIX sh warnings
c4a1a7763da3a7345f338e3666e3f7749b96b734 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
5c4396efb53ef07d046a2e9456b240880e0c3076 perf tests task_analyzer: Fix bad substitution ${$1}
b8e55fde9f663bd582d8f0b673fa8735f0dcca47 perf tests task_analyzer: Print command that failed instead of just "perf"
c3ac3b0779770acd3ad7eecb5099ab4419ef2e2e perf tests task_analyzer: Skip tests if no libtraceevent support
e2595550177d8ea42083c9fd8e8a9d4acd5604ec pert tests: Support metricgroup perf stat JSON output
556fd664d666c0cc9d5b0d52851b0480c51cf59e perf vendor events arm64: Add default tags into topdown L1 metrics
922db7c571f55b1eab2d2c5da14d150aff1d0252 macintosh: Switch i2c drivers back to use .probe()
48f2444eb4dc0f3de9146f7278e859fa6b5e568b powerpc: Switch i2c drivers back to use .probe()
689d592e406983debe919acb87855cab0f25b7bc powerpc/boot: Separate target flags from BOOTCFLAGS
d1b7d40d4ffa02d59e72abf31ee2119778c6673e powerpc/boot: Separate CPP flags from BOOTCFLAGS
54194a2fab4f78b96347882cf27894f76833c631 powerpc/boot: Separate BOOTCFLAGS from BOOTASFLAGS
8bce81dbce4f3563fffca48ebfce208b1112ab09 powerpc/boot: Clean up Makefile after cflags and asflags separation
f5df87b855fd835ff0f4928575adbf4f5302bb40 powerpc/build: Remove -pipe from compilation flags
9d90161ca5c7234e80e14e563d198f322ca0c1d0 powerpc/64: Force ELFv2 when building with LLVM linker
8c5fa3b5c4df3d071dab42b04b971df370d99354 powerpc/64: Make ELFv2 the default for big-endian builds
aec0ba7472a7b0c1c293932e7978197f1489a332 powerpc/64: Use -mprofile-kernel for big endian ELFv2 kernels
606787fed7268feb256957872586370b56af697a powerpc/64s: Remove support for ELFv1 little endian userspace
31b4f69dbae810b13237a7e8c89a52a72fd492e2 powerpc/32s: Fix LLVM SMP build
d6b87c3eb6b2e0b34ba747df549e08768b019fe9 powerpc/64s: move stack SLB pinning out of line from _switch
0eb8088b5a7524f96cadfb27083f5bdd819d9d52 powerpc/64: Rearrange 64-bit _switch to prepare for 32/64 merge
fc8562c9b69af9533c39903b1601c378742189b0 powerpc/32: Remove sync from _switch
6958ad05d5789a303afe4fa4495df43993d9b7cb powerpc/32: Rearrange _switch to prepare for 32/64 merge
966cca72ab20289083521a385fa56035d85a222d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
8635e8df477bc77837886da206f4915576f88fec Revert "[PATCH] uml: export symbols added by GCC hardened"
92e74fb6e6196d642505ae2b74a8e327202afef9 scripts/kallsyms: constify long_options
1c975da56a6f89a3e610cc86d92f65de3da7bd61 scripts/kallsyms: remove KSYM_NAME_LEN_BUFFER
92e2921eeafdfca9acd9b83f07d2b7ca099bac24 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
99d4850062a84564f36923764bb93935ef2ed108 perf tool x86: Fix perf_env memory leak
f4c0d5309a3e5f16ca3c3854b1e719dace843e03 tools api: Add simple timeout to io read
701677b95764c06bb058c92be11c3a4ad25ab5f2 perf srcline: Add a timeout to reading from addr2line
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
00134556058c2c262b9d1cac25b73727f87f46f5 ata: pata_octeon_cf: Add missing header include
d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
afc6386815a88d067d9f567dcc6266800286f626 powerpc: merge 32-bit and 64-bit _switch implementation
27be2456332dcd69907f086cda327ad923b222cf powerpc/64: Rename entry_64.S to prom_entry_64.S
b4bda59b47879cce38a6ec5a01cd3cac702b5331 powerpc/64s: Fix VAS mm use after free
8ad57add77d352102ba9edd500b00bc851c2e261 powerpc/build: vdso linker warning for orphan sections
94d6cb68124b7a63f24fcc345795ba5f9a27e694 modpost: pass struct module pointer to check_section_mismatch()
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
e90208e9ffe6cbeb3c14cba14082137bcb633ffe perf srcline: Fix handling of inline functions
e15e4a3d7da9521632c39a1f1bfa1e30f80e0415 perf evsel: Fix the annotation for hardware events on hybrid
969a4661440808a820361c25a59d59cd9d3a9978 perf metric: JSON flag to default metric group
b0a9e8f81fc45e6d3c9ddf290dabd7f4610f2939 perf stat,jevents: Introduce Default tags for the default mode
18b687d7ef90d1dd56c4df3be7365977861f5d82 pert tests: Update metric-value for perf stat JSON output
eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
1c0e47956a8e1109ad9635b7fab3f2de515dd598 perf metrics: Sort the Default metricgroup
6a80d794d796d22910c03d3e52a3bf0d885326a7 perf stat: New metricgroup output for the default mode
fc51fc87b1b84db83907c125bda6b05d52ec21ca perf test: Move all the check functions of stat CSV output to lib
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
99a04a48f22504fc6319a24835e2db7934fae41e perf test: Add test case for the standard 'perf stat' output
f962514052aa5e8973343af1b1ba041d61424405 perf vendor events arm64: Add default tags for Hisi hip08 L1 metrics
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
66dc1920f6bbc172ee35520d024977d5330df842 perf annotate: Work with vmlinux outside symfs
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
6fbd67b0f067bb1708d4c1a97b1ad53750b906b2 perf test: fix failing test cases on linux-next for s390
ed4090a22c123b9b33368741253edddc6ff8d18f perf stat: Reset aggr stats for each run
dada1a1f5fbccc74e9e6754fc586b1e8b82ac0af perf stat: Show average value on multiple runs
cddfc5fb3f91b00b5d6818d974ed46184e8762a3 perf pmus: Describe semantics of 'core_pmus' and 'other_pmus'
f0dc208267bb744e3b2008bb11f68d02663330ef perf mem amd: Fix perf_pmus__num_mem_pmus()
5752c20f3787c9bc9ff9411a70b3d41add85518c perf mem: Scan all PMUs instead of just core ones
bb6b369cb42737afa4114f371868eb1d858ff36e perf test record+probe_libc_inet_pton.sh: Use "grep -F" instead of obsolescent "fgrep"
669f1f48b07f5dd9146988fab57cbc06794b8c73 platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"
a5bfe22db2a4a1ae467f31cfa1d72043eb9f1877 vfio/pci-core: Add capability for AtomicOp completer support
8cc75183b78e91455a03ad3a1a68cd0612f66446 vfio/pci: Cleanup Kconfig
8bee6f00fce25e7a0db85cbb52b19d729d28273e vfio/platform: Cleanup Kconfig
1e44c58cc485ce265696422c5a9282677ec45473 vfio/fsl: Create Kconfig sub-menu
234489ac561300ceed33e64c3bf3a810b9e2051d vfio/cdx: add support for CDX bus
e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
5054e778fcd9cd29ddaa8109077cd235527e4f94 dm crypt: allocate compound pages if possible
1d9a943898533e83f20370c0e1448d606627522e dm flakey: clone pages on write bio before corrupting them
4c2c845bdc9a3443ce805460a75242923b0c5ab5 dm flakey: introduce random_read_corrupt and random_write_corrupt options
c0a7a0ac0707a123f936daccf6639ce1c48840d5 dm thin: remove return code variable in pool_map
ef6953fb68fe52a13cd154509d1ac9f9748c6051 dm thin: update .io_hints methods to not require handling discards last
2a32897c840be1c0a0525f4279b365781acfba24 dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
d48300120627a1cb98914738fff38b424625b8ad dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
e118029cb7605a89bf334a83023fc0c102420954 dm zone: Use the bitmap API to allocate bitmaps
526d10061bc29b314cc41f3b8322606df9172f14 dm: support turning off block-core's io stats accounting
06eed768ea64c7a128582efda4f6107cb14ee962 dm: avoid needless dm_io access if all IO accounting is disabled
c4f512d255e3c4ade80a1d68ca816c1b11556a13 dm: skip dm-stats work in alloc_io() unless needed
862c6663c12ba217e8e920dc6dd158383ea5cf76 dm: remove stale/redundant dm_internal_{suspend,resume} prototypes in dm.h
fa375646241b5350f7326fd4d686891b95d9fbe5 dm thin: disable discards for thin-pool if no_discard_passdown
dd64621a2a97798d5df40028238a703d4324036b csky: uprobes: Restore thread.trap_no
7eec97b32e0b62f54b7f6afb5df189806b1bb87b powerpc/book3s: Add missing <linux/sched.h> include
81e30a5412e4bcdc9d338ffa0cf1f4b90bc63abc powerpc/ptrace: Add missing <linux/regset.h> include
0ffd60b782ed79349baf28dd3259c872f39274e9 powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
5bcba4e6c13f0c889da1f9e67ee10accd9ca4c19 powerpc/dexcr: Handle hashchk exception
be98fcf7c10dea74e9c3e2cd0018e47bdee67442 powerpc/dexcr: Support userspace ROP protection
884ad5c52da253e5d38f947cd8d1d9412a47429c powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
97228ca375c78bfd960767dcd4919c981add306f powerpc/ptrace: Expose HASHKEYR register to ptrace
65d6c884bfbd38235659e6df193345e5ad874043 Documentation: Document PowerPC kernel DEXCR interface
b9125c9aa043a7556626e1aafb3190c61c1e2b2b selftests/powerpc: Add more utility macros
bdb07f35a52f40c461c7da06ddcbaca1950fb9e0 selftests/powerpc/dexcr: Add hashst/hashchk test
a16e472c3546ba0b8a4be265c008d02ef6aed899 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
f4f913c980bc6abe0ccfe88fe3909c125afe4a2d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d24da1f85530a5b47590c0febd1395dd8fc73124 powerpc/ftrace: Disable ftrace on ppc32 if using clang
b684c09f09e7a6af3794d4233ef785819e72db79 powerpc: update ppc_save_regs to save current r1 in pt_regs
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
fd42ba8223fd698ea4e48407e5d5cc99f6befdb9 NFSv4.2: Clean up: Move the encode_copy_commit() function
04b4c9fb07bfb196378fd449f6125dfeadb9acc5 NFSv4.2: Clean up: move decode_*xattr() functions
31f1bd8f89f5903583ca544c7700b141062aea9d NFSv4.2: Clean up: Move nfs4_xdr_enc_*xattr() functions
d594097367b836482db291a4bec54f67cfda2374 NFSv4.2: Clean up nfs4_xdr_dec_*xattr() functions
64edd55d0f1908220f6a4a53ff40c2b42b1bbfd5 NFSv4.2: Clean up xattr size macros
86e2e1f6d9215bfec88b82c16936ba0f3ddaeb00 NFSv4.2: SETXATTR should update ctime
4388ce05fa38b17e7d9ddabffcb16ed778ee417c SUNRPC: support abstract unix socket addresses
626590ea4c93814808a8c4e5ffd2aa0d27f05d4b SUNRPC: attempt to reach rpcbind with an abstract socket name
9e8ab85a7ea74b0698f14df9b828927b6db03bd2 NFS: Improvements for fs_context-related tracepoints
500053191297fcf73023ff057da6d2aa35f738e0 SUNRPC: Plumb an API for setting transport layer security
97d1c83c3ff40759f64784210da21ca6225d8422 SUNRPC: Trace the rpc_create_args
120726526e5ee3dfac11bd417e266a7e411f3315 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
0d3ca07ffda9291843bb0b4b39dea43535bb1f13 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dea034b963c8901bdcc3d3880c04f0d75c95112f SUNRPC: Capture CMSG metadata on client-side receive
650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
75eb6af7acdf566c68d61e98e67ee2f235201c02 SUNRPC: Add a TCP-with-TLS RPC transport class
6c0a8c5fcf7158e889dbdd077f67c81984704710 NFS: Have struct nfs_client carry a TLS policy field
c8407f2e560c53c4c73e77cb5604c8a408dbe7f7 NFS: Add an "xprtsec=" NFS mount option
c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
c0baf321038d5fa4273c0dc495d78f39848dd8fc RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
8b18a2edecc0741b0eecf8b18fdb356a0f8682de NFS: rename nfs_client_kset to nfs_kset
d5082ace6c8ddefd19b8f7b7164580d972fdb103 NFS: rename nfs_client_kobj to nfs_net_kobj
943aef2dbcf75f81c4574903131bd9559cee4fd1 NFS: Open-code the nfs_kset kset_create_and_add()
e96f9268eea626126021641eefeed02f8669f584 NFS: Make all of /sys/fs/nfs network-namespace unique
1c7251187dc067a6d460cf33ca67da9c1dd87807 NFS: add superblock sysfs entries
e13b549319a684dd80c4cc25e9567a5c84007e32 NFS: Add sysfs links to sunrpc clients for nfs_clients
d97c05897757a5d7fa131073d04a2fb29b5836ee NFS: add a sysfs link to the lockd rpc_client
f4057ffd0e134e54a727e00c3c9b0d9a5051eadf NFS: add a sysfs link to the acl rpc_client
d9615d166c7ede67bf16bdd0772e35e124f305f5 NFS: add sysfs shutdown knob
7d3e26a054c88477b26adda3542d66271a943968 NFS: Cancel all existing RPC tasks when shutdown
6ad477a69ad81bcdd515559fba2887ae71c9c0cc NFSv4: Clean up some shutdown loops
7f7ab336898f281e58540ef781a8fb375acc32a9 NFSv4.2: fix wrong shrinker_id
c907e72f58ed979a24a9fdcadfbc447c51d5e509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cded49ba366220ae7009d71c5804baa01acfb860 nfs: don't report STATX_BTIME in ->getattr
16252e018a30486eedcfec81fc313445cac25bea Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
da787d5b74983f7525d1eb4b9c0b4aff2821511a SMB3: Do not send lease break acknowledgment if all file handles have been closed
dc765027ed2941985fbb8ef86139e6289b36fc43 cifs: print nosharesock value while dumping mount options
fc1bd51d110e206da5bee07e889d285c267a6874 smb: client: fix warning in cifs_match_super()
7d3332be011e4ed061c1403b30b5e54ebccb4fa2 riscv: mm: Pre-allocate PGD entries for vmalloc/modules area
a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps
040ec6202bb89d51e2d8d4c848d8160c0e5e3fe8 powerpc/mm/book3s64: Use pmdp_ptep helper instead of typecasting.
648321fa0d970c04b4327ac1a053abf43d285931 riscv: mm: try VMA lock-based page fault handling first
58b1294dd1d65bb62f08dddbf418f954210c2057 riscv: uprobes: Restore thread.bad_cause
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
4681dacadeefa5ca6017e00736adc1d7dc963c6a riscv: replace deprecated scall with ecall
ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
f3d40e6545594c22733d091c5ec6b8ff345cbd57 fgraph: Add declaration of "struct fgraph_ret_regs"
a1be9ccc57f07d54278be34eed6bd679bc941c97 function_graph: Support recording and printing the return value of function
21c094d3f8a6c88dedbd9831631a263d5c49775f tracing: Add documentation for funcgraph-retval and funcgraph-retval-hex
3646970322464c21e69dcb9a2e37d461c5834bf5 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
d938ba17683effd95b44400d30df16fe541f40fd x86/ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
5779e3c0f5aed8a3239839ad55ad017e1278ecd7 LoongArch: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
6009177fd9ec7b5ca9b93ecdbadd4bc7e9c48141 selftests/ftrace: Add funcgraph-retval test case
db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
12c30f33cc6769bf411088a2872843c4f9ea32f9 smb: client: fix warning in cifs_smb3_do_mount()
acf35d79ee8c1cce0f879efe6446cf81e5491c36 cifs: print more detail when invalidate_inode_mapping fails
e8eeca0bf4466ee1b196346d3a247535990cf44d smb3: do not reserve too many oplock credits
032137fe136a6073dcc699ee15fa3fd05fd77f21 smb: client: fix warning in CIFSFindFirst()
215533f888dcf18f7cfbbf520bdd52e67ac6265a smb: client: fix warning in CIFSFindNext()
f0b6a834a8f0d267a112b150827bb65d4fdc471c smb: client: fix warning in generic_ip_connect()
0da90af431abc3f497a38ec9ef6e43b0d0dabe80 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d933557b858f78d7b702e70614b469a84b72e56c powerpc/book3s64/mm: Use PAGE_KERNEL instead of opencoding
c8eebc4a99f15280654f23e914e746c40a516e50 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e66effaf61ffb1dc6088492ca3a0e98dcbf1c10d security/integrity: fix pointer to ESL data and its size on pseries
384e338a9187e479349c97c9cfb36f6060708db8 powerpc: drop MPC8540_ADS and MPC8560_ADS platform support
b751ed04bc5e1b76f2885b846ea8289792a37166 powerpc: drop MPC85xx_CDS platform support
bc1cf75027585f8d87f94e464ee5909acf885a8c powerpc: powermac: Use of_get_cpu_hwid() to read CPU node 'reg'
93cfa6fb9f78f472862240208ef6e5a65f58f775 macintosh: Use of_address_to_resource()
6f3bdbbeafbbcb1a6540307e4eaee10ecae4f9a5 macintosh: Use of_property_read_reg() to parse "reg"
4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
c4ae1799a5a358388acb610512c68666f8758364 powerpc: fsl_rio: Use of_range_to_resource() for "ranges" parsing
f892ac774b34a769318030f5febe5ce41d6e122e powerpc: fsl: Use of_property_read_reg() to parse "reg"
be0f9ca024b3ae17fac6b15c04519840f3418269 powerpc: fsl_soc: Use of_range_to_resource() for "ranges" parsing
ef8e341075330b3d0e06d4b026d971e7e4ce378b powerpc: mpc512x: Remove open coded "ranges" parsing
d65305bfa6f797712b928bd8f4781380726b70a0 powerpc: 52xx: Make immr_id DT match tables static
5ac129cdb50b4efda59ee5ea7c711996a3637b34 powerpc/powernv/pci: Remove ioda1 support
326b3f8c6efca7ddc95f164bc0c8fa1c57d7a84f powerpc/powernv/pci: Remove MVE code
98e61df570f06e8a2a2152bb3485c60fe1b148cb powerpc/powernv/pci: Remove last IODA1 defines
03d44ee80eac980a869ed3d5637ed85de6fb957f powerpc: qspinlock: Mark accesses to qnode lock checks
6f3136326ee47ae2dd5dac9306c9b08ccbc7e81e powerpc: qspinlock: Enforce qnode writes prior to publishing to queue
be286b8637d417a7d7eb25dc3a509c10d0afef66 powerpc: Mark [h]ssr_valid accesses in check_return_regs_valid
b0c5b4f1ee3687c57dab65ac0729a4d61967f032 powerpc: powernv: Fix KCSAN datarace warnings on idle_state contention
8608f14b49a0a3f8644a326d32dc1bf7ed78836a powerpc: Annotate accesses to ipi message flags
86dacd967b80114c0c6cf0648ed1dcaea8853937 powerpc: Mark writes registering ipi to host cpu through kvm and polling
331e2cad6d168ac5ccb25ae34bdc305b8b731bc0 powerpc: powernv: Annotate data races in opal events
bfd8d989210cb6bb1c8e87b7c525831dceb91418 powerpc/iommu: Only build sPAPR access functions on pSeries
362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
25c9a4ab4d73d251886e6b317181cfc433e011f9 dm integrity: Use %*ph for printing hexdump of a small buffer
c3ba5aa6f789097364398ad38fe541841bade17d Documentation: dm-integrity: Fix minor grammatical error.
3b671459e687e6b7d3f87d39a0b242bbebf871be Documentation: dm-integrity: Document the meaning of "buffer".
52145f284c66b9de5be7b054444dd0da066079d6 Documentation: dm-integrity: Document default values.
2971c058746319e9853919553259cef7fe280c94 Documentation: dm-integrity: Document an example of how the tunables relate.
b3f993c7e7a29d1e119c3d8ec6cdeeaae25afba7 ata: ahci_octeon: Remove unnecessary include
2b3665b2971d2c67dd7a7a9171b06cb48fa393db dt-bindings: ata: dwc-ahci: add PHY clocks
85b0e13b19c23f0ee71b2bacb43ccd6b0e6e31dd dt-bindings: ata: dwc-ahci: add Rockchip RK3588
fd3ac6e8049799ca7dbd2738de8e149536e92a5e dt-bindings: phy: rockchip: rk3588 has two reset lines
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
6d24b170a9db0456f577b1ab01226a2254c016a8 dax: Fix dax_mapping_release() use after free
82b4ceeccb89cfd0b03706f1b15e31a7db6a027d dax: Use device_unregister() in unregister_dax_mapping()
70aab281e18c68a1284bc387de127c2fc0bed3f8 dax: Introduce alloc_dev_dax_id()
2532f41607c4308733239dd43278f8a5540f3ec7 dax: Cleanup extra dax_region references
dd0c64258a9d9e74b4896f05c7e77fa3365b5f12 fsdax: remove redundant variable 'error'
46e66dab8565f742374e9cc4ff7d35f344d774e2 dax/kmem: Pass valid argument to memory_group_register_static
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
5985329c7073924afc19132456d212e1e8b57b1f selftests/ftrace: Add new test case which checks for optimized probes
ed5f297802fca41d88fbfa6f9c13b218e7c6f5cb tracing/probes: Fix to return NULL and keep using current argc
a2bd0c08a459b4cb8da57cc9c754de5e45d7a61e Documentation: Fix typo of reference file name
53431798f4bb60d214ae1ec4a79eefdd414f577b tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
b60528d9e68113e2c297c3a45102332cb1d3e608 dm ioctl: Check dm_target_spec is sufficiently aligned
13f4a697f8b4feb705569f9336127e9e2f9ac596 dm ioctl: Avoid pointer arithmetic overflow
10655c7a48570315343fdd9cc6acb261d57c2c7a dm ioctl: structs and parameter strings must not overlap
249bed821b4db6d95a99160f7d6d236ea5fe6362 dm ioctl: Avoid double-fetch of version
a85f1a9de91a59cd9b12d60f631cbda9c56a1c3c dm ioctl: Refuse to create device named "control"
81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6 dm ioctl: Refuse to create device named "." or ".."
fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
191a9f3a611175b3e8e8c9e700fb8bce12ad7aa3 nvdimm: make nd_class variable static
0e796e3eafc5ba450a1f479f22aef4c8a4c7d686 nvdimm: make security_show static
95bf6df03d412f678a7b558da186c2ef797ac40c Merge branch 'for-6.5/dax-cleanups' into nvdimm-for-next
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
eb4663b07e13bc138aad9e2a93ee9893c7139f51 cxl/acpi: Probe RCRB later during RCH downstream port creation
0619337856c9a1cb999417be38c4049a6b0235a0 cxl/rch: Prepare for caching the MMIO mapped PCIe AER capability
227db57459e8b6dce33c071020b0c05b1f9fa8d6 cxl: Rename member @dport of struct cxl_dport to @dport_dev
7481653deef24fb9a030339430d2f5723e0ccf78 cxl: Rename 'uport' to 'uport_dev'
573408049b7598a7c4ef6981b70b1275447d28e4 cxl/core/regs: Add @dev to cxl_register_map
d076bb8c4cee23fa1ddeae36f72a4695529c9198 cxl/pci: Refactor component register discovery for reuse
f44c7b7ad9b8def769ba709e369fe92906250c02 cxl/acpi: Move add_host_bridge_uport() after cxl_get_chbs()
d02034b4025a086b1294bfd4a2e77525e816cea4 cxl/acpi: Directly bind the CEDT detected CHBCR to the Host Bridge's port
d8bffff2016f7aef1c1dbe01125720475507b6f2 cxl/port: Remove Component Register base address from struct cxl_dport
f1d0525effc4fffe821905671ea24c30a4bfa393 cxl/regs: Remove early capability checks in Component Register setup
86917c560dcf29270093768d947387ca00f729b4 cxl/mem: Prepare for early RCH dport component register setup
733b57f262b0e9f05ffeac102fe5bd729e263170 cxl/pci: Early setup RCH dport component registers from RCRB
19ab69a60e3ba58b4942b9ab5095cf90477a54ce cxl/port: Store the port's Component Register mappings in struct cxl_port
5d2ffbe4b81a3b6353bf888a523e7e5d4fec47ad cxl/port: Store the downstream port's Component Register mappings in struct cxl_dport
d1257d098a5a38753a0736a50db0a26a62377ad7 cxl/region: Move cache invalidation before region teardown, and before setup
2ab47045ac96a605e3037d479a7d5854570ee5bf cxl/region: Flag partially torn down regions as unusable
adfe19738b71a893da62cb2e30bd6bdb4299ea67 cxl/region: Fix state transitions after reset failure
688baac1097d30a51d6469efdc8707fdac80eab6 cxl/regs: Clarify when a 'struct cxl_register_map' is input vs output
4c77cfcfe1afd1d8f5247cd26e53fa2e30c4c23f tools/testing/cxl: Remove unused @cxlds argument
c192e5432f2519c8016af126076a5be1e5befbf5 cxl: Fix kernel-doc warnings
3fe7feb0f37e4dcbd51b9a4019866dc55b965a55 cxl: Remove leftover attribute documentation in 'struct cxl_dev_state'
59f8d1510739e92135df62d52e8c29bc075c46ad cxl/mbox: Move mailbox related driver state to its own data structure
f6b8ab32e3ec48ecc02d1b4a42ee03576040ddd2 cxl/memdev: Make mailbox functionality optional
5aa39a9165cfc80d37f1db8ba8fee798a3ecf74f cxl/port: Rename CXL_DECODER_{EXPANDER, ACCELERATOR} => {HOSTONLYMEM, DEVMEM}
cecbb5da921231aa0933667fba85bea5b91d6a46 cxl/hdm: Default CXL_DEVTYPE_DEVMEM decoders to CXL_DECODER_DEVMEM
8c897b366cda9c7e5ebbb6e8e3da238ecec84535 cxl/region: Manage decoder target_type at decoder-attach time
f3c8a37a432e65dda1384929198dd12c1df3ea38 cxl/pci: Unconditionally unmask 256B Flit errors
516b300c4ca86aa7953b75ce79b5c5eea5779b22 cxl/memdev: Formalize endpoint port linkage
8f0220af58c3b73e9041377a23708d37600b33c1 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
8ea9c33d48f20479e87b5fc3a97cd25e656d30dc cxl/mbox: Allow for IRQ_NONE case in the isr
9968c9dd568e83f57fdc1f6127f8b369a0594991 cxl/mem: Introduce security state sysfs file
0c36b6ad436a38b167af16e6c690c890b8b2df62 cxl/mbox: Add sanitization handling machinery
48dcdbb16e5dc0947f949ce17bc2d09a625a0d5c cxl/mem: Wire up Sanitization support
c5c39217ff49ffb8494a671c9521c43006f87f1a cxl/test: Add Sanitize opcode support
180ffd338c35057c3e8521d55555ae3b36b67fa6 cxl/mem: Support Secure Erase
f337043b56e0e97c5c67b95ea32886b95b049181 cxl/test: Add Secure Erase opcode support
9521875bbe0055805557fff0b08fd9a29d02b7bc cxl: add a firmware update mechanism using the sysfs firmware loader
b46c5fa57cc60692412f616ac66ab624a941fdb3 tools/testing/cxl: Fix command effects for inject/clear poison
6e4ca04af73e689bcfdad9047cd248ed93491e95 tools/testing/cxl: Use named effects for the Command Effect Log
f6448cb5f2f378c70d280581590e062f13ff52b3 tools/testing/cxl: add firmware update emulation to CXL memdevs
dcfb70610d40704d929d824db36b1444c8f37f7a Merge branch 'for-6.5/cxl-background' into for-6.5/cxl
867eab655d3b38740d8d6c24705af25e0b1dbdb6 Merge branch 'for-6.5/cxl-fwupd' into for-6.5/cxl
aeaefabc59ec3c7edd6d0ca7add7aff2ff6f59d0 Merge branch 'for-6.5/cxl-type-2' into for-6.5/cxl
e2c18eb50c7bb191d1ebfed973c2ec3e0066ad37 Merge branch 'for-6.5/cxl-region-fixes' into for-6.5/cxl
5d7107c72796df3be2ba574f1cf6eca75c60d5ef perf: CXL Performance Monitoring Unit driver
c2b34d442226b69e519eb0ba61939a74d91712d4 docs: perf: Minimal introduction the the CXL PMU device and driver
d2f9fe695313b1e50028c1ec4cd09bea67152a60 Merge branch 'for-6.5/cxl-perf' into for-6.5/cxl
0c0df63177e37ae826d803280eb2c5b6b6a7a9a4 Merge branch 'for-6.5/cxl-rch-eh' into for-6.5/cxl
d61cd13e732c0eaa7d66b45edb2d0de8eab65a1e powerpc/iommu: TCEs are incorrectly manipulated with DLPAR add/remove of memory
7bd9f0876fdef00f4e155be35e6b304981a53f80 ksmbd: remove unused ksmbd_tree_conn_share function
f87d4f85f43f0d4b12ef64b015478d8053e1a33e ksmbd: use kzalloc() instead of __GFP_ZERO
cf5e7f734f445588a30350591360bca2f6bf016f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ccb5889af97c03c67a83fcd649602034578c0d61 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
81a94b27847f7d2e499415db14dd9dc7c22b19b0 ksmbd: use kvzalloc instead of kvmalloc
f65fadb0422537d73f9a6472861852dc2f7a6a5b ksmbd: Replace the ternary conditional operator with min()
98422bdd4cb3ca4d08844046f6507d7ec2c2b8d8 ksmbd: fix out of bounds read in smb2_sess_setup
7b7d709ef7cf285309157fb94c33f625dd22c5e1 ksmbd: add missing compound request handing in some commands
5211cc8727ed9701b04976ab47602955e5641bda ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
11d5e2061e973a8d4ff2b95a114b4b8ef8652633 ksmbd: Replace one-element array with flexible-array member
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
25ea739ea1d4d3de41acc4f4eb2d1a97eee0eb75 powerpc: Fail build if using recordmcount with binutils v2.37
54a11654de163994e32b24e3aa90ef81f4a3184d powerpc: remove checks for binutils older than 2.25
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
6d50eb4725934fd22f5eeccb401000687c790fd0 dm integrity: reduce vmalloc space footprint on 32-bit architectures
da8b4fc1f63a01a0eca9338ae338b804c437b51f dm integrity: only allocate recalculate buffer when needed
3be1622895af25101f7046ed0b2286bead2219d4 dm integrity: scale down the recalculate buffer if memory allocation fails
e2c789cab60a493a72b42cb53eb5fbf96d5f1ae3 dm: get rid of GFP_NOIO workarounds for __vmalloc and kvmalloc
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
872b368b2282604aafbc8af1275e0b28a73b8636 LoongArch: Set CPU#0 as the io master for FDT
d7c24960975b02211c53afe97c36acde5c8ff933 LoongArch: Delete unnecessary debugfs checking
0d03e9dce5c91d841a35af05ca61a5cf318f5064 LoongArch: Add guard for the larch_insn_gen_xxx functions
414cefc798a30895d61e9d5b010fcf350af782d6 LoongArch: Calculate various sizes in the linker script
24da0249d950bbf97a8513daf414b48548b8bbe9 LoongArch: extable: Also recognize ABI names of registers
38bb46f94544c5385bc35aa2bfc776dcf53a7b5d LoongArch: Prepare for assemblers with proper FCSR class support
53a4858ccd0d27538f9ab1ac2bead002fca97edc LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
83d8b38967d253942d9172b0c4d69b7d844d5f06 LoongArch: Simplify the invtlb wrappers
38b10b269d04540aee05c34a059dcf304cfce0a8 LoongArch: Tweak CFLAGS for Clang compatibility
b89673a91a31710a4a957114b0195cfd45feb122 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
5ddc7a3794ddd3470635ebd325fa1dffea5b18c0 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5a31ed4678e0b09f8c4c8b2e711c6cc112082dd4 LoongArch: Mark Clang LTO as working
65eea6b44a5dd332c50390fdaeda7e197802c484 Makefile: Add loongarch target flag for Clang compilation
aa5e65dc0818bbf676bf06927368ec46867778fd LoongArch: Add support to clone a time namespace
616500232e632dba8b03981eeccadacf2fbf1c30 LoongArch: Add vector extensions support
f6f0c9a74a48448583c3cb0f3f067bc3fe0f13c6 LoongArch: Add SMT (Simultaneous Multi-Threading) support
e031a5f3f1eddb961a6ded8a21ab8189d8760860 LoongArch: Support dbar with different hints
01158487af60cd3915e8c31924144caf29cb0767 LoongArch: Introduce hardware page table walker
31f1a8b0ec66cf21d83807243c3a54469a7018c3 LoongArch: Export some arch-specific pm interfaces
5d553770409de4a98a8c4f8c014559725dcfaa37 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
f02644e32c9e4bd1a9b286dc0b84f9cbe294f4e2 LoongArch: Add jump-label implementation
7b0a096436c2dac6de77d132e751a8a3328798d5 LoongArch: Replace kretprobe with rethook
3d2c3daf82544283c5597028a8a3efc9ac0fb02b LoongArch: Move three functions from kprobes.c to inst.c
b82fad4d5deb2c2a15fdb581a1e6725dcea666e7 LoongArch: Check for AMO instructions in insns_not_supported()
49ed320da5f52ec729e7f2f9edbc6e79848455bd LoongArch: Add larch_insn_gen_break() to generate break insns
6e320363339b585a36bf40d74592db3db021e017 LoongArch: Use larch_insn_gen_break() for kprobes
19bc6cb6409289106d38f9ad1b2ecf73980df6b5 LoongArch: Add uprobes support
5ee35c769663cb1c5f26e12cad84904dc3002de8 LoongArch: Remove five DIE_* definitions in kdebug.h
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============6961031484819991219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3e97e2b0a9-354803ab6aab.txt

e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
45623d33bfc055d8a9d53eded5dc9c1c977036ed ata: libata-sata: Improve ata_change_queue_depth()
42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
12980c1f2f8a926dd634e27c700014b3246a99ec ata: libata-eh: Use ata_ncq_enabled() in ata_eh_speed_down()
43cff7d94370c35ad7d96c9764b3b12f7735e6cc ata: libata-scsi: Use ata_ncq_supported in ata_scsi_dev_config()
16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
134e0dc6b73ab7e99464182356a8b3fa4ea3b499 crypto: qat - add missing function declaration in adf_dbgfs.h
7f8256ae0efba344a9b113036b1d545a1f6cdaa7 initramfs: Encode dependency on KBUILD_BUILD_TIMESTAMP
cb16330d12741f6dae56aad5acf62f5be3a06c4e fprobe: Pass return address to the handlers
30460c21ed40a10bf541c4e93ba5e80bb4aac5da tracing/probes: Avoid setting TPARG_FL_FENTRY and TPARG_FL_RETURN
334e5519c3757019cc591d4539d5aca199bdb114 tracing/probes: Add fprobe events for tracing function entry and exit.
4d42a7656d871d80645385b0ac08eff9931c749e selftests/ftrace: Add fprobe related testcases
e2d0d7b2f42dcaf924e9c891c91c9aa22cbbebce tracing/probes: Add tracepoint support on fprobe_events
1b8b0cd754cdbb54058165992456368495a695ac tracing/probes: Move event parameter fetching code to common parser
b576e09701c7d045bbe5cd85d53e2f34426aa214 tracing/probes: Support function parameters if BTF is available
18b1e870a49671745c31434b18bcfdd6f20cb6a1 tracing/probes: Add $arg* meta argument for all function args
fd26290ec89d4eae8570e027df3b8c519d285fd0 tracing/probes: Add BTF retval type support
6335265ef2fe95c09d4a123e769778274d86f115 selftests/ftrace: Add tracepoint probe test case
4231f30fcc34ad91d7faa58fe709992497f86c64 selftests/ftrace: Add BTF arguments test cases
590e7b2804152eeb4f9c2d7d8f5c0f5ea47cca3d Documentation: tracing/probes: Add fprobe event tracing document
cf9071dd46e72bd51c116b84fe33bf671ab3ae65 selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
d0a1865cf7e2211d9227592ef4141f4632e33908 efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
c6f54cf44c3d05510f8f292a1782105c087797ba PCI: of: Propagate firmware node by calling device_set_node()
7b3ba09febf409117a6f5b3e8ae10d503a972fee PCI/PM: Shorten pci_bridge_wait_for_secondary_bus() wait time for slow links
255b34d799ddaaef5e8672b96c47a3b94fe85da9 riscv: allow case-insensitive ISA string parsing
9e320d7ca46aecf565c3900452acae579a7d0a9a dt-bindings: riscv: drop invalid comment about riscv,isa lower-case reasoning
748462b59f901557377b2c33ea9808ff2000e141 Merge patch series "riscv: allow case-insensitive ISA string parsing"
1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
20ff36856fe00879f82de71fe6f1482ca1b72334 modpost: propagate W=1 build option to modpost
ec336aa83162fe0f3d554baed2d4e2589b69ec6e scripts/mksysmap: Fix badly escaped '$'
200dd957a7a72278363a8f2a49d2e90491bdb1b4 scripts/mksysmap: Ignore __pi_ local arm64 symbols
43fc0a99906e04792786edf8534d8d58d1e9de0c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
419d5d38ac5d79dfd899522274c872854cfe17ac riscv: Rename __switch_to_aux() -> fpu
dc6667a4e7e36f283bcd0264a0be55adae4d6f86 riscv: Extending cpufeature.c to detect V-extension
162e4df137c1fea6557fda3e4cdf5dc6ca6d5510 riscv: hwprobe: Add support for probing V in RISCV_HWPROBE_KEY_IMA_EXT_0
b5665d2a94325c3244584f504d039a573cfd63e8 riscv: Add new csr defines related to vector extension
6b533828726af4e3609aeb6e5f494e936f9a7cde riscv: Clear vector regfile on bootup
74abe5a39d3a110f4c87c8ff34b80705009a96e0 riscv: Disable Vector Instructions for kernel itself
0a3381a01dcc3d0537732794c007f32e4dfd1efc riscv: Introduce Vector enable/disable helpers
7017858eb2d7ed7a295be02c71124049a6409295 riscv: Introduce riscv_v_vsize to record size of Vector context
03c3fcd9941a172abdea84456eefce2d2b7b415c riscv: Introduce struct/helpers to save/restore per-task Vector state
3a2df6323defbb42234aaae804a8ad6af397016a riscv: Add task switch support for vector
cd054837243b5f36ff395c21135ff153871180f1 riscv: Allocate user's vector context in the first-use trap
0c59922c769a1361d4699ef6694b59031767a74e riscv: Add ptrace vector support
a45cedaa1ac0da7b30882afb42ff9d5285e9bb44 riscv: signal: check fp-reserved words unconditionally
8ee0b41898fa26f66e32237f179b6989c65600d6 riscv: signal: Add sigcontext save/restore for vector
e92f469b0771e6db9688a58c0e34a8342da6a6bc riscv: signal: Report signal frame size to userspace via auxv
76e22fdc2c2658ab595cdda7368d43d2dc16f3f4 riscv: signal: validate altstack to reflect Vector
c7cdd96eca2810f5b69c37eb439ec63d59fa1b83 riscv: prevent stack corruption by reserving task_pt_regs(p) early
bf78f1ea6e5108a7ebd55be0853f0716433117a9 riscv: kvm: Add V extension to KVM ISA
0f4b82579716b12bb88257bd7ea80f25c791fb2c riscv: KVM: Add vector lazy save/restore support
50724efcb370c61c64f75614763fb411e087f70c riscv: hwcap: change ELF_HWCAP to a function
1fd96a3e9d5d4febe1a8486590ad52c048d1be77 riscv: Add prctl controls for userspace vector management
7ca7a7b9b635dbf8428f8e3bb8ea9e9ff5c79bfc riscv: Add sysctl to set the default vector rule for new processes
e4bb020f3dbb83912eb6799a9d4bb79da4fd77ec riscv: detect assembler support for .option arch
fa8e7cce55da3569259dc270801885c420eb50fe riscv: Enable Vector code to be built
04a4722eeede8f83ce3fefc67b891bd8e132784a riscv: Add documentation for Vector
7cf6198ce22d92590f9aaa13431001fa97bc0b2b selftests: Test RISC-V Vector prctl interface
1e72695137ef5afd94000b763f7a35899d0a005e selftests: add .gitignore file for RISC-V hwprobe
d5e45e810e0e08114035d31d88049544c038e6fc Merge patch series "riscv: Add vector ISA support"
88d341716b83abd355558523186ca488918627ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
32a2e6ab2cebed4d79a4ee70ba86d5a44c841270 dt-bindings: pinctrl: Drop k3
75750edba5494ce613009571a5d42e659d897df9 dt-bindings: pinctrl: qcom: Add support for ipq5018
725d1c8916583f9c09e5f05e5a55dd47fdca61c1 pinctrl: qcom: Add IPQ5018 pinctrl driver
1c4aac1739bab13a0eacb7518bf1848bfb9c13bc pinctrl: qcom: qdf2xxx: drop ACPI_PTR
01bceae21471bc70370fc4c76f858b1b66881e41 pinctrl: qcom: fix indentation in Kconfig
be7d0c78aa4ad9547ed7b738398cb7bb3234b7d8 pinctrl: qcom: correct language typo (Technologies)
c0602eea4a9549e2a5ded641c4fe2e935194be55 pinctrl: qcom: drop unneeded GPIOLIB dependency
da95f081b3fea8e6d78b31ced149cbaad183a342 pinctrl: qcom: mark true OF dependency - common MSM pinctrl code
405ac045ec730d10e5901d653088b9d67bfaaa80 pinctrl: qcom: allow true compile testing
3476b8b1920f918affebd0d38a724a45bca1e5ff pinctrl: qcom: organize main SoC drivers in new Kconfig.msm
a46f809bf3170674da0488b0db240a244e4c4ccc pinctrl: qcom: organize audio drivers in menuconfig
857982138b79640a6e51c095360977ed2a26f8a7 dt-bindings: pinctrl: Document Tegra234 pin controllers
6d8257ca39884a90bbb61e3441f7d578abc53bac pinctrl: tegra: Add Tegra234 pinmux driver
5cc9525bfc8e32029d1339349d65873c42193b00 gpio: tegra186: Check PMC driver status before any request
0d8675e1dfa6253e92b6e42504094d42f27d3ca6 pinctrl: Duplicate user memory in one go in pinmux_select()
e3275a89e5c7c4a78522357b8b677b1a79d4d011 pinctrl: Relax user input size in pinmux_select()
b2132afec09772f1f2f0ddbe223be41431e46924 pinctrl: nxp: Fix resource leaks in for_each_child_of_node() loops
73f8ce7f961afcb3be49352efeb7c26cc1c00cc4 pinctrl:sunplus: Add check for kmalloc
ad64639417161e90b30dda00486570eb150aeee5 pinctrl: npcm7xx: Add missing check for ioremap
c8c6ee5199bf70f369d5dd97bad7072361ba569d crypto: qat - set deprecated capabilities as reserved
f0051844fba1a304beafe3b0d529be35cb468fda crypto: qat - update slice mask for 4xxx devices
e3023094dffb41540330fb0c74cd3a019cd525c2 dm crypt: Avoid using MAX_CIPHER_BLOCKSIZE
4b668b32023f9afa6d16f541375aab6fae2619db Merge branch 'fixes' into next
a43d52ab96f97967f4c5d28d1607fb1179057786 MAINTAINERS: Exclude m68k-only drivers from powerpc entry
b8d96bac4a50b8c8adb195e8efae7ea5599c7abf powerpc: Mark powermac as orphan in MAINTAINERS
7cc99ed87e4aeb3738e6ea7dc4d3ae28ad943601 KVM: PPC: Update MAINTAINERS
05d1c49c0339bab1c5d94a3d5146c8efc8385dd2 powerpc/embedded6xx: select MPC10X_BRIDGE only if PCI is set
353e7300a1db928e427462f2745f9a2cd1625b3d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95567f46b4d20c047750a5e3029461afcdc67697 powerpc/{32,book3e}: kcsan: Extend KCSAN Support
bcea4f7a70dc800e769ef02d8c3bc4df357ed893 xtensa: Remove 64 bits atomic builtins stubs
396f2b0106ff343c61f7ae221dc6ae300f807760 powerpc/kcsan: Properly instrument arch_spin_unlock()
0eb089a72fda3f7969e6277804bde75dc1474a14 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a03b1a0b19398a47489fdcef02ec19c2ba05a15d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
d0b35979986e3bd03cb2f2e887e0b8036ae06198 perf annotate: Handle x86 instruction suffix generally
b541a91793fe124b199dc734aa5d7712d2993f06 perf annotate: Remove x86 instructions with suffix
d6748385098a8333a0e1c7e2d77119c919776728 tools headers: Make the difference output easier to read
564d73c4d9201526bd976b9379d2aaf1a7133e84 i2c: Add i2c_get_match_data()
c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428 i2c: imx-lpi2c: Don't open-code DIV_ROUND_UP
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
56b0f453db74207633019f83758b4c11c66b75d0 kernel-doc: don't let V=1 change outcome
dd203fefd9c9e28bc141d144e032e263804c90bb kbuild: enable kernel-doc -Wall for W=2
4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
36d3e4138e1b6cc9ab179f3f397b5548f8b1eaae perf script: Fix allocation of evsel->priv related to per-event dump files
f0617f526cb0c482dd46ed798db28d3991f6f872 perf parse: Allow config terms with breakpoints
d1f1cecc92ae0dba44eac3ce10baf4edb4553e41 perf list: Check if libpfm4 event is supported
cc3d139bca0fdf14d8e5f0e2a3b4132fddebb14b perf list: Check arguments to show libpfm4 events
dcf7a17714e63d6e38c8c9612fee2dbc2e64c57e perf test: Add test of libpfm4 events
40826c45eb0b88565b5ea3fa98e6c251b193ad4b perf thread: Remove notion of dead threads
7ee227f674028435c01cb6fa02fa268ae48b1823 perf thread: Make threads rbtree non-invasive
ee84a3032b74055feed192a727e872b0a18d1140 perf thread: Add accessor functions for thread
46125590e0df7602d02602fcb0134a4085aca442 perf maps: Make delete static, always use put
620be847f459fce62f673311d035cd298581b1eb perf addr_location: Move to its own header
0dd5041c9a0eaf8c5c3fd46df4ee60f877799f44 perf addr_location: Add init/exit/copy functions
f6005cafebab72f8c02100dc896d6cfd5b8918cb perf thread: Add reference count checking
cf078c838181366867091b024ff351ea2a414e0c perf machine: Make delete_threads part of machine__exit
2c9f7bd7951af269afe9680746f4c566c3abc769 perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
f8e502b9d1b3b1979590b3fc0f9b2a65fedfcb9b perf header: Ensure bitmaps are freed
2b87be183bca9774c8ce238f5fc84d3b3f671b33 perf stat: Avoid evlist leak
084770f55acb41505258f5035387312fd6f0592f perf intel-pt: Fix missed put and leak
ac873ac32618dd1ce9a46ade575a421f0e1bf779 perf evlist: Free stats in all evlist destruction
51cfe7a3e87ed760f6604ad4bbce898b9a3f8f92 perf python: Avoid 2 leak sanitizer issues
5cedd1e29d4513c54be2c681cffaad47058f8cc0 perf jit: Fix two thread leaks
fe8fec1028dc382606a91c4bf27d3dd350c306bd perf symbol-elf: Correct holding a reference
814a656870eee89062b960c48c1fdd6064cd0bbf perf maps: Fix overlapping memory leak
34b29bd61d4e0385164d569f2dd8ffc3b4058ed6 perf machine: Fix leak of kernel dso
1981da1fe2499823f626c86c5ba3be6b89844384 perf machine: Don't leak module maps
bffb5b0c0976aa46aaa961dd19a47c9d6301cfe1 perf map/maps/thread: Changes to reference counting
d3d53b2e9617ea606aae91a013163895f037de96 perf annotate: Fix parse_objdump_line memory leak
cddeeeda8fba4156255abf5a1d8c2517de8db0cd perf top: Add exit routine for main thread
d7ba60a4e590f79e6f28c0fb47d4a862656b1d70 perf header: Avoid out-of-bounds read
8ab12a2038e36beda4062a8e7562a8cfe9655553 perf callchain: Use pthread keys for tls callchain_cursor
625db36e6c53b39c664b7fcb509207d26ac58ea6 perf srcline: Change free_srcline to zfree_srcline
834631ee770aebd05fd25eaa5a4a2d0dcd65f3c5 perf hist: Fix srcline memory leak
922db21d7e094c363313f9787acdd47d774651af perf srcline: Optimize comparision against SRCLINE_UNKNOWN
0d98a7af4b12ae7ea78075240a66c21e5d3d9325 perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
951ccccdc7153120673fdc398878d629dcb7adf6 perf cs-etm: Only track threads instead of PID and TIDs
d67d8c87d0e3c808e6c716ab59f981f7d0ec2cbd perf cs-etm: Use previous thread for branch sample source IP
5414b532611b19671cb10813e5d56e011574d698 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
8d3031d39fe84cce9ab74ee22309ec8c0433c4a1 perf cs-etm: Track exception level
d927ef5004ef79e7fa6e85ff1f62f19fd4051988 perf cs-etm: Add exception level consistency check
657a3efee43a29d13c4f30e4c8f6a178fd2bf14a lib subcmd: Avoid memory leak in exclude_cmds
0f0d1354a54cf679e773cae551b4523f5ec00c94 perf help: Ensure clean_cmds is called on all paths
e6deda2e5a6a387437bcaeffa7bf4bc95fe8c446 perf bench epoll: Fix missing frees/puts on the exit path
8351498d5204ef572ace0582c33b2302fe303c57 perf bench futex: Avoid memory leaks from pthread_attr
e57d739334d55688bfbf161b1501426467d02c86 perf bench sched messaging: Free contexts on exit
232418a0b2e8b8e72dac003b19352f1b647cdb31 perf sched: Avoid large stack allocations
e590e46b548e0de3df52a8a093639ce67002fae0 perf script: Remove some large stack allocations
d3944f0ed4e4039201b160fc11004abaa2ca5385 perf inject: Lazily allocate event_copy
892d00fba18a6dec2620165ce05e1697496f8381 perf inject: Lazily allocate guest_event event_buf
4ebde55b7de1a25a9e20ae91e42157798ef8e958 tools/power/x86/intel-speed-select: Adjust scope of core-power config
fcf127839e6a37bfb0f3ac102c8bc7988f627df2 tools/power/x86/intel-speed-select: Fix json formatting issue
7244720ac137e3193db11b009fc33c0dd4e999c9 tools/power/x86/intel-speed-select: v1.16 release
103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa perf annotate: Allow whitespace between insn operands
d15b8c76c964e882593365a5d1b4b924c945b90e perf pfm: Remove duplicate util/cpumap.h include
d0b2461678b12c08d43eaf6740485e2f2c3aeac6 ata: Use of_property_read_reg() to parse "reg"
f999e23ce66c1555d7b653fba171a88ecee53704 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
801e5dc9853fcc36164c502456078145d72b23c5 platform/x86/intel/pmc: Add resume callback
f2b689ab2f8cc089cc7659c323f282e6a1fb6d64 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
8802fcfb57d5ec1adc866bde010f07be78267e4e platform/surface: surface3_power: Switch back to use struct i2c_driver's .probe()
bba73a1d05f3445ef7ae42456692078cd66ab39b platform/x86: asus-tf103c-dock: Switch back to use struct i2c_driver's .probe()
aeaee158c2dbcba3763044424783e98846a1922c platform/x86: int3472: Switch back to use struct i2c_driver's .probe()
fa5e68b1c10d56befcee2ee0a9e1eed2c830e352 platform/x86: ISST: Reset default callback on unregister
b77b75fc61216cfaa974a8241186635eabe6671a platform/x86: ISST: Fix usage counter
9ce930869164abf2d2d260e5470ed7ffc17a32c3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
9e936277d990552c955f4a20ad33d4cb1319b25b ata: ahci: Cleanup ahci_reset_controller()
3abfcfd847717d232e36963f31a361747c388fe7 perf dwarf-aux: Fix off-by-one in die_get_varname()
7f911905ffe62e4fb7274f1f09f4148a449b2f83 perf dwarf-aux: Allow unnamed struct/union/enum
d436373a75f53cafa37df0ace3b329b119739699 perf tests: Make x86 new instructions test optional at build time
c7a0023a1495355e71177ebfae33d27ad97577c3 perf srcline: Make addr2line configuration failure more verbose
8dc26b6f718a81188519b77033eea764c9b6f732 perf srcline: Make sentinel reading for binutils addr2line more robust
97d5f2e9ee12cdc7214d5835d35c59404cfafee6 tools api fs: More thread safety for global filesystem variables
e4c4e8a538a0db071d291bc2dca487e1882a7d4f perf metric: Fix no group check
6ec9503f45740b6ae4cb7f3e7441b1539c6d51d6 perf parse-events: Avoid string for PE_BP_COLON, PE_BP_SLASH
0cd1ca4650c9cf5f318110f67d39cbebae3693b3 perf tool x86: Consolidate is_amd check into single function
75782e825377bd2745c0231a0f3483888514acb6 perf python scripting: Get rid of unused import in arm-cs-trace-disasm
b3839ff1f40eba632177bc4775a35ed65a2262a6 perf tests stat+json_output: Address shellcheck warnings
1bb17b4c6c91ad4d9468247cf5f5464fa6440668 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
5bd35dfb48b0af870093f2ee130883228b49352a perf tests daemon: Address shellcheck warnings
9e9d07a71fa44ead54eda05754d17aa02f18b5b2 perf tests stat+csv_output: Fix shellcheck warnings
0ed4b531e7da1193fa10786672f28d7734eb06ec perf tests test_arm_coresight: Shellcheck fixes
a6bdb815ad60f35f581ee0b48a886f7e451e34a3 perf tests stat_all_metrics: Fix shellcheck warning SC2076
9694dfe0a3fc81309f4c0a9a6a5f99b64caa851a perf tests test_task_analyzer: Fix shellcheck issues
e0da03c7b16b466750f0bd91865a2a000f1422b7 perf tests test_arm_spe: Address shellcheck warnings about signal name case
fa33cbe26683607f69ed3b6885356e94fadc5ca2 perf tests lock_contention: Fix shellscript errors
ed46a9994956b5ee53d62f848b1b69579201a7ec perf tests shell: Fixed shellcheck warnings
3b3bf0d112163524e61d1d6456c65e2157aade74 perf tests test_brstack.sh: Fix all POSIX sh warnings
c4a1a7763da3a7345f338e3666e3f7749b96b734 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
5c4396efb53ef07d046a2e9456b240880e0c3076 perf tests task_analyzer: Fix bad substitution ${$1}
b8e55fde9f663bd582d8f0b673fa8735f0dcca47 perf tests task_analyzer: Print command that failed instead of just "perf"
c3ac3b0779770acd3ad7eecb5099ab4419ef2e2e perf tests task_analyzer: Skip tests if no libtraceevent support
e2595550177d8ea42083c9fd8e8a9d4acd5604ec pert tests: Support metricgroup perf stat JSON output
556fd664d666c0cc9d5b0d52851b0480c51cf59e perf vendor events arm64: Add default tags into topdown L1 metrics
922db7c571f55b1eab2d2c5da14d150aff1d0252 macintosh: Switch i2c drivers back to use .probe()
48f2444eb4dc0f3de9146f7278e859fa6b5e568b powerpc: Switch i2c drivers back to use .probe()
689d592e406983debe919acb87855cab0f25b7bc powerpc/boot: Separate target flags from BOOTCFLAGS
d1b7d40d4ffa02d59e72abf31ee2119778c6673e powerpc/boot: Separate CPP flags from BOOTCFLAGS
54194a2fab4f78b96347882cf27894f76833c631 powerpc/boot: Separate BOOTCFLAGS from BOOTASFLAGS
8bce81dbce4f3563fffca48ebfce208b1112ab09 powerpc/boot: Clean up Makefile after cflags and asflags separation
f5df87b855fd835ff0f4928575adbf4f5302bb40 powerpc/build: Remove -pipe from compilation flags
9d90161ca5c7234e80e14e563d198f322ca0c1d0 powerpc/64: Force ELFv2 when building with LLVM linker
8c5fa3b5c4df3d071dab42b04b971df370d99354 powerpc/64: Make ELFv2 the default for big-endian builds
aec0ba7472a7b0c1c293932e7978197f1489a332 powerpc/64: Use -mprofile-kernel for big endian ELFv2 kernels
606787fed7268feb256957872586370b56af697a powerpc/64s: Remove support for ELFv1 little endian userspace
31b4f69dbae810b13237a7e8c89a52a72fd492e2 powerpc/32s: Fix LLVM SMP build
d6b87c3eb6b2e0b34ba747df549e08768b019fe9 powerpc/64s: move stack SLB pinning out of line from _switch
0eb8088b5a7524f96cadfb27083f5bdd819d9d52 powerpc/64: Rearrange 64-bit _switch to prepare for 32/64 merge
fc8562c9b69af9533c39903b1601c378742189b0 powerpc/32: Remove sync from _switch
6958ad05d5789a303afe4fa4495df43993d9b7cb powerpc/32: Rearrange _switch to prepare for 32/64 merge
966cca72ab20289083521a385fa56035d85a222d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
8635e8df477bc77837886da206f4915576f88fec Revert "[PATCH] uml: export symbols added by GCC hardened"
92e74fb6e6196d642505ae2b74a8e327202afef9 scripts/kallsyms: constify long_options
1c975da56a6f89a3e610cc86d92f65de3da7bd61 scripts/kallsyms: remove KSYM_NAME_LEN_BUFFER
92e2921eeafdfca9acd9b83f07d2b7ca099bac24 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
99d4850062a84564f36923764bb93935ef2ed108 perf tool x86: Fix perf_env memory leak
f4c0d5309a3e5f16ca3c3854b1e719dace843e03 tools api: Add simple timeout to io read
701677b95764c06bb058c92be11c3a4ad25ab5f2 perf srcline: Add a timeout to reading from addr2line
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
00134556058c2c262b9d1cac25b73727f87f46f5 ata: pata_octeon_cf: Add missing header include
d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
afc6386815a88d067d9f567dcc6266800286f626 powerpc: merge 32-bit and 64-bit _switch implementation
27be2456332dcd69907f086cda327ad923b222cf powerpc/64: Rename entry_64.S to prom_entry_64.S
b4bda59b47879cce38a6ec5a01cd3cac702b5331 powerpc/64s: Fix VAS mm use after free
8ad57add77d352102ba9edd500b00bc851c2e261 powerpc/build: vdso linker warning for orphan sections
94d6cb68124b7a63f24fcc345795ba5f9a27e694 modpost: pass struct module pointer to check_section_mismatch()
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
e90208e9ffe6cbeb3c14cba14082137bcb633ffe perf srcline: Fix handling of inline functions
e15e4a3d7da9521632c39a1f1bfa1e30f80e0415 perf evsel: Fix the annotation for hardware events on hybrid
969a4661440808a820361c25a59d59cd9d3a9978 perf metric: JSON flag to default metric group
b0a9e8f81fc45e6d3c9ddf290dabd7f4610f2939 perf stat,jevents: Introduce Default tags for the default mode
18b687d7ef90d1dd56c4df3be7365977861f5d82 pert tests: Update metric-value for perf stat JSON output
eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
1c0e47956a8e1109ad9635b7fab3f2de515dd598 perf metrics: Sort the Default metricgroup
6a80d794d796d22910c03d3e52a3bf0d885326a7 perf stat: New metricgroup output for the default mode
fc51fc87b1b84db83907c125bda6b05d52ec21ca perf test: Move all the check functions of stat CSV output to lib
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
99a04a48f22504fc6319a24835e2db7934fae41e perf test: Add test case for the standard 'perf stat' output
f962514052aa5e8973343af1b1ba041d61424405 perf vendor events arm64: Add default tags for Hisi hip08 L1 metrics
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
66dc1920f6bbc172ee35520d024977d5330df842 perf annotate: Work with vmlinux outside symfs
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
6fbd67b0f067bb1708d4c1a97b1ad53750b906b2 perf test: fix failing test cases on linux-next for s390
ed4090a22c123b9b33368741253edddc6ff8d18f perf stat: Reset aggr stats for each run
dada1a1f5fbccc74e9e6754fc586b1e8b82ac0af perf stat: Show average value on multiple runs
cddfc5fb3f91b00b5d6818d974ed46184e8762a3 perf pmus: Describe semantics of 'core_pmus' and 'other_pmus'
f0dc208267bb744e3b2008bb11f68d02663330ef perf mem amd: Fix perf_pmus__num_mem_pmus()
5752c20f3787c9bc9ff9411a70b3d41add85518c perf mem: Scan all PMUs instead of just core ones
bb6b369cb42737afa4114f371868eb1d858ff36e perf test record+probe_libc_inet_pton.sh: Use "grep -F" instead of obsolescent "fgrep"
669f1f48b07f5dd9146988fab57cbc06794b8c73 platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"
a5bfe22db2a4a1ae467f31cfa1d72043eb9f1877 vfio/pci-core: Add capability for AtomicOp completer support
8cc75183b78e91455a03ad3a1a68cd0612f66446 vfio/pci: Cleanup Kconfig
8bee6f00fce25e7a0db85cbb52b19d729d28273e vfio/platform: Cleanup Kconfig
1e44c58cc485ce265696422c5a9282677ec45473 vfio/fsl: Create Kconfig sub-menu
234489ac561300ceed33e64c3bf3a810b9e2051d vfio/cdx: add support for CDX bus
e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
5054e778fcd9cd29ddaa8109077cd235527e4f94 dm crypt: allocate compound pages if possible
1d9a943898533e83f20370c0e1448d606627522e dm flakey: clone pages on write bio before corrupting them
4c2c845bdc9a3443ce805460a75242923b0c5ab5 dm flakey: introduce random_read_corrupt and random_write_corrupt options
c0a7a0ac0707a123f936daccf6639ce1c48840d5 dm thin: remove return code variable in pool_map
ef6953fb68fe52a13cd154509d1ac9f9748c6051 dm thin: update .io_hints methods to not require handling discards last
2a32897c840be1c0a0525f4279b365781acfba24 dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
d48300120627a1cb98914738fff38b424625b8ad dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
e118029cb7605a89bf334a83023fc0c102420954 dm zone: Use the bitmap API to allocate bitmaps
526d10061bc29b314cc41f3b8322606df9172f14 dm: support turning off block-core's io stats accounting
06eed768ea64c7a128582efda4f6107cb14ee962 dm: avoid needless dm_io access if all IO accounting is disabled
c4f512d255e3c4ade80a1d68ca816c1b11556a13 dm: skip dm-stats work in alloc_io() unless needed
862c6663c12ba217e8e920dc6dd158383ea5cf76 dm: remove stale/redundant dm_internal_{suspend,resume} prototypes in dm.h
fa375646241b5350f7326fd4d686891b95d9fbe5 dm thin: disable discards for thin-pool if no_discard_passdown
dd64621a2a97798d5df40028238a703d4324036b csky: uprobes: Restore thread.trap_no
7eec97b32e0b62f54b7f6afb5df189806b1bb87b powerpc/book3s: Add missing <linux/sched.h> include
81e30a5412e4bcdc9d338ffa0cf1f4b90bc63abc powerpc/ptrace: Add missing <linux/regset.h> include
0ffd60b782ed79349baf28dd3259c872f39274e9 powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
5bcba4e6c13f0c889da1f9e67ee10accd9ca4c19 powerpc/dexcr: Handle hashchk exception
be98fcf7c10dea74e9c3e2cd0018e47bdee67442 powerpc/dexcr: Support userspace ROP protection
884ad5c52da253e5d38f947cd8d1d9412a47429c powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
97228ca375c78bfd960767dcd4919c981add306f powerpc/ptrace: Expose HASHKEYR register to ptrace
65d6c884bfbd38235659e6df193345e5ad874043 Documentation: Document PowerPC kernel DEXCR interface
b9125c9aa043a7556626e1aafb3190c61c1e2b2b selftests/powerpc: Add more utility macros
bdb07f35a52f40c461c7da06ddcbaca1950fb9e0 selftests/powerpc/dexcr: Add hashst/hashchk test
a16e472c3546ba0b8a4be265c008d02ef6aed899 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
f4f913c980bc6abe0ccfe88fe3909c125afe4a2d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d24da1f85530a5b47590c0febd1395dd8fc73124 powerpc/ftrace: Disable ftrace on ppc32 if using clang
b684c09f09e7a6af3794d4233ef785819e72db79 powerpc: update ppc_save_regs to save current r1 in pt_regs
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
fd42ba8223fd698ea4e48407e5d5cc99f6befdb9 NFSv4.2: Clean up: Move the encode_copy_commit() function
04b4c9fb07bfb196378fd449f6125dfeadb9acc5 NFSv4.2: Clean up: move decode_*xattr() functions
31f1bd8f89f5903583ca544c7700b141062aea9d NFSv4.2: Clean up: Move nfs4_xdr_enc_*xattr() functions
d594097367b836482db291a4bec54f67cfda2374 NFSv4.2: Clean up nfs4_xdr_dec_*xattr() functions
64edd55d0f1908220f6a4a53ff40c2b42b1bbfd5 NFSv4.2: Clean up xattr size macros
86e2e1f6d9215bfec88b82c16936ba0f3ddaeb00 NFSv4.2: SETXATTR should update ctime
4388ce05fa38b17e7d9ddabffcb16ed778ee417c SUNRPC: support abstract unix socket addresses
626590ea4c93814808a8c4e5ffd2aa0d27f05d4b SUNRPC: attempt to reach rpcbind with an abstract socket name
9e8ab85a7ea74b0698f14df9b828927b6db03bd2 NFS: Improvements for fs_context-related tracepoints
500053191297fcf73023ff057da6d2aa35f738e0 SUNRPC: Plumb an API for setting transport layer security
97d1c83c3ff40759f64784210da21ca6225d8422 SUNRPC: Trace the rpc_create_args
120726526e5ee3dfac11bd417e266a7e411f3315 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
0d3ca07ffda9291843bb0b4b39dea43535bb1f13 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dea034b963c8901bdcc3d3880c04f0d75c95112f SUNRPC: Capture CMSG metadata on client-side receive
650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
75eb6af7acdf566c68d61e98e67ee2f235201c02 SUNRPC: Add a TCP-with-TLS RPC transport class
6c0a8c5fcf7158e889dbdd077f67c81984704710 NFS: Have struct nfs_client carry a TLS policy field
c8407f2e560c53c4c73e77cb5604c8a408dbe7f7 NFS: Add an "xprtsec=" NFS mount option
c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
c0baf321038d5fa4273c0dc495d78f39848dd8fc RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
8b18a2edecc0741b0eecf8b18fdb356a0f8682de NFS: rename nfs_client_kset to nfs_kset
d5082ace6c8ddefd19b8f7b7164580d972fdb103 NFS: rename nfs_client_kobj to nfs_net_kobj
943aef2dbcf75f81c4574903131bd9559cee4fd1 NFS: Open-code the nfs_kset kset_create_and_add()
e96f9268eea626126021641eefeed02f8669f584 NFS: Make all of /sys/fs/nfs network-namespace unique
1c7251187dc067a6d460cf33ca67da9c1dd87807 NFS: add superblock sysfs entries
e13b549319a684dd80c4cc25e9567a5c84007e32 NFS: Add sysfs links to sunrpc clients for nfs_clients
d97c05897757a5d7fa131073d04a2fb29b5836ee NFS: add a sysfs link to the lockd rpc_client
f4057ffd0e134e54a727e00c3c9b0d9a5051eadf NFS: add a sysfs link to the acl rpc_client
d9615d166c7ede67bf16bdd0772e35e124f305f5 NFS: add sysfs shutdown knob
7d3e26a054c88477b26adda3542d66271a943968 NFS: Cancel all existing RPC tasks when shutdown
6ad477a69ad81bcdd515559fba2887ae71c9c0cc NFSv4: Clean up some shutdown loops
7f7ab336898f281e58540ef781a8fb375acc32a9 NFSv4.2: fix wrong shrinker_id
c907e72f58ed979a24a9fdcadfbc447c51d5e509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cded49ba366220ae7009d71c5804baa01acfb860 nfs: don't report STATX_BTIME in ->getattr
16252e018a30486eedcfec81fc313445cac25bea Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
da787d5b74983f7525d1eb4b9c0b4aff2821511a SMB3: Do not send lease break acknowledgment if all file handles have been closed
dc765027ed2941985fbb8ef86139e6289b36fc43 cifs: print nosharesock value while dumping mount options
fc1bd51d110e206da5bee07e889d285c267a6874 smb: client: fix warning in cifs_match_super()
7d3332be011e4ed061c1403b30b5e54ebccb4fa2 riscv: mm: Pre-allocate PGD entries for vmalloc/modules area
a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps
040ec6202bb89d51e2d8d4c848d8160c0e5e3fe8 powerpc/mm/book3s64: Use pmdp_ptep helper instead of typecasting.
648321fa0d970c04b4327ac1a053abf43d285931 riscv: mm: try VMA lock-based page fault handling first
58b1294dd1d65bb62f08dddbf418f954210c2057 riscv: uprobes: Restore thread.bad_cause
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
4681dacadeefa5ca6017e00736adc1d7dc963c6a riscv: replace deprecated scall with ecall
ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
f3d40e6545594c22733d091c5ec6b8ff345cbd57 fgraph: Add declaration of "struct fgraph_ret_regs"
a1be9ccc57f07d54278be34eed6bd679bc941c97 function_graph: Support recording and printing the return value of function
21c094d3f8a6c88dedbd9831631a263d5c49775f tracing: Add documentation for funcgraph-retval and funcgraph-retval-hex
3646970322464c21e69dcb9a2e37d461c5834bf5 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
d938ba17683effd95b44400d30df16fe541f40fd x86/ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
5779e3c0f5aed8a3239839ad55ad017e1278ecd7 LoongArch: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
6009177fd9ec7b5ca9b93ecdbadd4bc7e9c48141 selftests/ftrace: Add funcgraph-retval test case
db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
12c30f33cc6769bf411088a2872843c4f9ea32f9 smb: client: fix warning in cifs_smb3_do_mount()
acf35d79ee8c1cce0f879efe6446cf81e5491c36 cifs: print more detail when invalidate_inode_mapping fails
e8eeca0bf4466ee1b196346d3a247535990cf44d smb3: do not reserve too many oplock credits
032137fe136a6073dcc699ee15fa3fd05fd77f21 smb: client: fix warning in CIFSFindFirst()
215533f888dcf18f7cfbbf520bdd52e67ac6265a smb: client: fix warning in CIFSFindNext()
f0b6a834a8f0d267a112b150827bb65d4fdc471c smb: client: fix warning in generic_ip_connect()
0da90af431abc3f497a38ec9ef6e43b0d0dabe80 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d933557b858f78d7b702e70614b469a84b72e56c powerpc/book3s64/mm: Use PAGE_KERNEL instead of opencoding
c8eebc4a99f15280654f23e914e746c40a516e50 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e66effaf61ffb1dc6088492ca3a0e98dcbf1c10d security/integrity: fix pointer to ESL data and its size on pseries
384e338a9187e479349c97c9cfb36f6060708db8 powerpc: drop MPC8540_ADS and MPC8560_ADS platform support
b751ed04bc5e1b76f2885b846ea8289792a37166 powerpc: drop MPC85xx_CDS platform support
bc1cf75027585f8d87f94e464ee5909acf885a8c powerpc: powermac: Use of_get_cpu_hwid() to read CPU node 'reg'
93cfa6fb9f78f472862240208ef6e5a65f58f775 macintosh: Use of_address_to_resource()
6f3bdbbeafbbcb1a6540307e4eaee10ecae4f9a5 macintosh: Use of_property_read_reg() to parse "reg"
4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
c4ae1799a5a358388acb610512c68666f8758364 powerpc: fsl_rio: Use of_range_to_resource() for "ranges" parsing
f892ac774b34a769318030f5febe5ce41d6e122e powerpc: fsl: Use of_property_read_reg() to parse "reg"
be0f9ca024b3ae17fac6b15c04519840f3418269 powerpc: fsl_soc: Use of_range_to_resource() for "ranges" parsing
ef8e341075330b3d0e06d4b026d971e7e4ce378b powerpc: mpc512x: Remove open coded "ranges" parsing
d65305bfa6f797712b928bd8f4781380726b70a0 powerpc: 52xx: Make immr_id DT match tables static
5ac129cdb50b4efda59ee5ea7c711996a3637b34 powerpc/powernv/pci: Remove ioda1 support
326b3f8c6efca7ddc95f164bc0c8fa1c57d7a84f powerpc/powernv/pci: Remove MVE code
98e61df570f06e8a2a2152bb3485c60fe1b148cb powerpc/powernv/pci: Remove last IODA1 defines
03d44ee80eac980a869ed3d5637ed85de6fb957f powerpc: qspinlock: Mark accesses to qnode lock checks
6f3136326ee47ae2dd5dac9306c9b08ccbc7e81e powerpc: qspinlock: Enforce qnode writes prior to publishing to queue
be286b8637d417a7d7eb25dc3a509c10d0afef66 powerpc: Mark [h]ssr_valid accesses in check_return_regs_valid
b0c5b4f1ee3687c57dab65ac0729a4d61967f032 powerpc: powernv: Fix KCSAN datarace warnings on idle_state contention
8608f14b49a0a3f8644a326d32dc1bf7ed78836a powerpc: Annotate accesses to ipi message flags
86dacd967b80114c0c6cf0648ed1dcaea8853937 powerpc: Mark writes registering ipi to host cpu through kvm and polling
331e2cad6d168ac5ccb25ae34bdc305b8b731bc0 powerpc: powernv: Annotate data races in opal events
bfd8d989210cb6bb1c8e87b7c525831dceb91418 powerpc/iommu: Only build sPAPR access functions on pSeries
362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
25c9a4ab4d73d251886e6b317181cfc433e011f9 dm integrity: Use %*ph for printing hexdump of a small buffer
c3ba5aa6f789097364398ad38fe541841bade17d Documentation: dm-integrity: Fix minor grammatical error.
3b671459e687e6b7d3f87d39a0b242bbebf871be Documentation: dm-integrity: Document the meaning of "buffer".
52145f284c66b9de5be7b054444dd0da066079d6 Documentation: dm-integrity: Document default values.
2971c058746319e9853919553259cef7fe280c94 Documentation: dm-integrity: Document an example of how the tunables relate.
b3f993c7e7a29d1e119c3d8ec6cdeeaae25afba7 ata: ahci_octeon: Remove unnecessary include
2b3665b2971d2c67dd7a7a9171b06cb48fa393db dt-bindings: ata: dwc-ahci: add PHY clocks
85b0e13b19c23f0ee71b2bacb43ccd6b0e6e31dd dt-bindings: ata: dwc-ahci: add Rockchip RK3588
fd3ac6e8049799ca7dbd2738de8e149536e92a5e dt-bindings: phy: rockchip: rk3588 has two reset lines
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
6d24b170a9db0456f577b1ab01226a2254c016a8 dax: Fix dax_mapping_release() use after free
82b4ceeccb89cfd0b03706f1b15e31a7db6a027d dax: Use device_unregister() in unregister_dax_mapping()
70aab281e18c68a1284bc387de127c2fc0bed3f8 dax: Introduce alloc_dev_dax_id()
2532f41607c4308733239dd43278f8a5540f3ec7 dax: Cleanup extra dax_region references
dd0c64258a9d9e74b4896f05c7e77fa3365b5f12 fsdax: remove redundant variable 'error'
46e66dab8565f742374e9cc4ff7d35f344d774e2 dax/kmem: Pass valid argument to memory_group_register_static
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
5985329c7073924afc19132456d212e1e8b57b1f selftests/ftrace: Add new test case which checks for optimized probes
ed5f297802fca41d88fbfa6f9c13b218e7c6f5cb tracing/probes: Fix to return NULL and keep using current argc
a2bd0c08a459b4cb8da57cc9c754de5e45d7a61e Documentation: Fix typo of reference file name
53431798f4bb60d214ae1ec4a79eefdd414f577b tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
b60528d9e68113e2c297c3a45102332cb1d3e608 dm ioctl: Check dm_target_spec is sufficiently aligned
13f4a697f8b4feb705569f9336127e9e2f9ac596 dm ioctl: Avoid pointer arithmetic overflow
10655c7a48570315343fdd9cc6acb261d57c2c7a dm ioctl: structs and parameter strings must not overlap
249bed821b4db6d95a99160f7d6d236ea5fe6362 dm ioctl: Avoid double-fetch of version
a85f1a9de91a59cd9b12d60f631cbda9c56a1c3c dm ioctl: Refuse to create device named "control"
81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6 dm ioctl: Refuse to create device named "." or ".."
fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
191a9f3a611175b3e8e8c9e700fb8bce12ad7aa3 nvdimm: make nd_class variable static
0e796e3eafc5ba450a1f479f22aef4c8a4c7d686 nvdimm: make security_show static
95bf6df03d412f678a7b558da186c2ef797ac40c Merge branch 'for-6.5/dax-cleanups' into nvdimm-for-next
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
eb4663b07e13bc138aad9e2a93ee9893c7139f51 cxl/acpi: Probe RCRB later during RCH downstream port creation
0619337856c9a1cb999417be38c4049a6b0235a0 cxl/rch: Prepare for caching the MMIO mapped PCIe AER capability
227db57459e8b6dce33c071020b0c05b1f9fa8d6 cxl: Rename member @dport of struct cxl_dport to @dport_dev
7481653deef24fb9a030339430d2f5723e0ccf78 cxl: Rename 'uport' to 'uport_dev'
573408049b7598a7c4ef6981b70b1275447d28e4 cxl/core/regs: Add @dev to cxl_register_map
d076bb8c4cee23fa1ddeae36f72a4695529c9198 cxl/pci: Refactor component register discovery for reuse
f44c7b7ad9b8def769ba709e369fe92906250c02 cxl/acpi: Move add_host_bridge_uport() after cxl_get_chbs()
d02034b4025a086b1294bfd4a2e77525e816cea4 cxl/acpi: Directly bind the CEDT detected CHBCR to the Host Bridge's port
d8bffff2016f7aef1c1dbe01125720475507b6f2 cxl/port: Remove Component Register base address from struct cxl_dport
f1d0525effc4fffe821905671ea24c30a4bfa393 cxl/regs: Remove early capability checks in Component Register setup
86917c560dcf29270093768d947387ca00f729b4 cxl/mem: Prepare for early RCH dport component register setup
733b57f262b0e9f05ffeac102fe5bd729e263170 cxl/pci: Early setup RCH dport component registers from RCRB
19ab69a60e3ba58b4942b9ab5095cf90477a54ce cxl/port: Store the port's Component Register mappings in struct cxl_port
5d2ffbe4b81a3b6353bf888a523e7e5d4fec47ad cxl/port: Store the downstream port's Component Register mappings in struct cxl_dport
d1257d098a5a38753a0736a50db0a26a62377ad7 cxl/region: Move cache invalidation before region teardown, and before setup
2ab47045ac96a605e3037d479a7d5854570ee5bf cxl/region: Flag partially torn down regions as unusable
adfe19738b71a893da62cb2e30bd6bdb4299ea67 cxl/region: Fix state transitions after reset failure
688baac1097d30a51d6469efdc8707fdac80eab6 cxl/regs: Clarify when a 'struct cxl_register_map' is input vs output
4c77cfcfe1afd1d8f5247cd26e53fa2e30c4c23f tools/testing/cxl: Remove unused @cxlds argument
c192e5432f2519c8016af126076a5be1e5befbf5 cxl: Fix kernel-doc warnings
3fe7feb0f37e4dcbd51b9a4019866dc55b965a55 cxl: Remove leftover attribute documentation in 'struct cxl_dev_state'
59f8d1510739e92135df62d52e8c29bc075c46ad cxl/mbox: Move mailbox related driver state to its own data structure
f6b8ab32e3ec48ecc02d1b4a42ee03576040ddd2 cxl/memdev: Make mailbox functionality optional
5aa39a9165cfc80d37f1db8ba8fee798a3ecf74f cxl/port: Rename CXL_DECODER_{EXPANDER, ACCELERATOR} => {HOSTONLYMEM, DEVMEM}
cecbb5da921231aa0933667fba85bea5b91d6a46 cxl/hdm: Default CXL_DEVTYPE_DEVMEM decoders to CXL_DECODER_DEVMEM
8c897b366cda9c7e5ebbb6e8e3da238ecec84535 cxl/region: Manage decoder target_type at decoder-attach time
f3c8a37a432e65dda1384929198dd12c1df3ea38 cxl/pci: Unconditionally unmask 256B Flit errors
516b300c4ca86aa7953b75ce79b5c5eea5779b22 cxl/memdev: Formalize endpoint port linkage
8f0220af58c3b73e9041377a23708d37600b33c1 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
8ea9c33d48f20479e87b5fc3a97cd25e656d30dc cxl/mbox: Allow for IRQ_NONE case in the isr
9968c9dd568e83f57fdc1f6127f8b369a0594991 cxl/mem: Introduce security state sysfs file
0c36b6ad436a38b167af16e6c690c890b8b2df62 cxl/mbox: Add sanitization handling machinery
48dcdbb16e5dc0947f949ce17bc2d09a625a0d5c cxl/mem: Wire up Sanitization support
c5c39217ff49ffb8494a671c9521c43006f87f1a cxl/test: Add Sanitize opcode support
180ffd338c35057c3e8521d55555ae3b36b67fa6 cxl/mem: Support Secure Erase
f337043b56e0e97c5c67b95ea32886b95b049181 cxl/test: Add Secure Erase opcode support
9521875bbe0055805557fff0b08fd9a29d02b7bc cxl: add a firmware update mechanism using the sysfs firmware loader
b46c5fa57cc60692412f616ac66ab624a941fdb3 tools/testing/cxl: Fix command effects for inject/clear poison
6e4ca04af73e689bcfdad9047cd248ed93491e95 tools/testing/cxl: Use named effects for the Command Effect Log
f6448cb5f2f378c70d280581590e062f13ff52b3 tools/testing/cxl: add firmware update emulation to CXL memdevs
dcfb70610d40704d929d824db36b1444c8f37f7a Merge branch 'for-6.5/cxl-background' into for-6.5/cxl
867eab655d3b38740d8d6c24705af25e0b1dbdb6 Merge branch 'for-6.5/cxl-fwupd' into for-6.5/cxl
aeaefabc59ec3c7edd6d0ca7add7aff2ff6f59d0 Merge branch 'for-6.5/cxl-type-2' into for-6.5/cxl
e2c18eb50c7bb191d1ebfed973c2ec3e0066ad37 Merge branch 'for-6.5/cxl-region-fixes' into for-6.5/cxl
5d7107c72796df3be2ba574f1cf6eca75c60d5ef perf: CXL Performance Monitoring Unit driver
c2b34d442226b69e519eb0ba61939a74d91712d4 docs: perf: Minimal introduction the the CXL PMU device and driver
d2f9fe695313b1e50028c1ec4cd09bea67152a60 Merge branch 'for-6.5/cxl-perf' into for-6.5/cxl
0c0df63177e37ae826d803280eb2c5b6b6a7a9a4 Merge branch 'for-6.5/cxl-rch-eh' into for-6.5/cxl
d61cd13e732c0eaa7d66b45edb2d0de8eab65a1e powerpc/iommu: TCEs are incorrectly manipulated with DLPAR add/remove of memory
7bd9f0876fdef00f4e155be35e6b304981a53f80 ksmbd: remove unused ksmbd_tree_conn_share function
f87d4f85f43f0d4b12ef64b015478d8053e1a33e ksmbd: use kzalloc() instead of __GFP_ZERO
cf5e7f734f445588a30350591360bca2f6bf016f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ccb5889af97c03c67a83fcd649602034578c0d61 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
81a94b27847f7d2e499415db14dd9dc7c22b19b0 ksmbd: use kvzalloc instead of kvmalloc
f65fadb0422537d73f9a6472861852dc2f7a6a5b ksmbd: Replace the ternary conditional operator with min()
98422bdd4cb3ca4d08844046f6507d7ec2c2b8d8 ksmbd: fix out of bounds read in smb2_sess_setup
7b7d709ef7cf285309157fb94c33f625dd22c5e1 ksmbd: add missing compound request handing in some commands
5211cc8727ed9701b04976ab47602955e5641bda ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
11d5e2061e973a8d4ff2b95a114b4b8ef8652633 ksmbd: Replace one-element array with flexible-array member
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
25ea739ea1d4d3de41acc4f4eb2d1a97eee0eb75 powerpc: Fail build if using recordmcount with binutils v2.37
54a11654de163994e32b24e3aa90ef81f4a3184d powerpc: remove checks for binutils older than 2.25
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
6d50eb4725934fd22f5eeccb401000687c790fd0 dm integrity: reduce vmalloc space footprint on 32-bit architectures
da8b4fc1f63a01a0eca9338ae338b804c437b51f dm integrity: only allocate recalculate buffer when needed
3be1622895af25101f7046ed0b2286bead2219d4 dm integrity: scale down the recalculate buffer if memory allocation fails
e2c789cab60a493a72b42cb53eb5fbf96d5f1ae3 dm: get rid of GFP_NOIO workarounds for __vmalloc and kvmalloc
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
872b368b2282604aafbc8af1275e0b28a73b8636 LoongArch: Set CPU#0 as the io master for FDT
d7c24960975b02211c53afe97c36acde5c8ff933 LoongArch: Delete unnecessary debugfs checking
0d03e9dce5c91d841a35af05ca61a5cf318f5064 LoongArch: Add guard for the larch_insn_gen_xxx functions
414cefc798a30895d61e9d5b010fcf350af782d6 LoongArch: Calculate various sizes in the linker script
24da0249d950bbf97a8513daf414b48548b8bbe9 LoongArch: extable: Also recognize ABI names of registers
38bb46f94544c5385bc35aa2bfc776dcf53a7b5d LoongArch: Prepare for assemblers with proper FCSR class support
53a4858ccd0d27538f9ab1ac2bead002fca97edc LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
83d8b38967d253942d9172b0c4d69b7d844d5f06 LoongArch: Simplify the invtlb wrappers
38b10b269d04540aee05c34a059dcf304cfce0a8 LoongArch: Tweak CFLAGS for Clang compatibility
b89673a91a31710a4a957114b0195cfd45feb122 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
5ddc7a3794ddd3470635ebd325fa1dffea5b18c0 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5a31ed4678e0b09f8c4c8b2e711c6cc112082dd4 LoongArch: Mark Clang LTO as working
65eea6b44a5dd332c50390fdaeda7e197802c484 Makefile: Add loongarch target flag for Clang compilation
aa5e65dc0818bbf676bf06927368ec46867778fd LoongArch: Add support to clone a time namespace
616500232e632dba8b03981eeccadacf2fbf1c30 LoongArch: Add vector extensions support
f6f0c9a74a48448583c3cb0f3f067bc3fe0f13c6 LoongArch: Add SMT (Simultaneous Multi-Threading) support
e031a5f3f1eddb961a6ded8a21ab8189d8760860 LoongArch: Support dbar with different hints
01158487af60cd3915e8c31924144caf29cb0767 LoongArch: Introduce hardware page table walker
31f1a8b0ec66cf21d83807243c3a54469a7018c3 LoongArch: Export some arch-specific pm interfaces
5d553770409de4a98a8c4f8c014559725dcfaa37 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
f02644e32c9e4bd1a9b286dc0b84f9cbe294f4e2 LoongArch: Add jump-label implementation
7b0a096436c2dac6de77d132e751a8a3328798d5 LoongArch: Replace kretprobe with rethook
3d2c3daf82544283c5597028a8a3efc9ac0fb02b LoongArch: Move three functions from kprobes.c to inst.c
b82fad4d5deb2c2a15fdb581a1e6725dcea666e7 LoongArch: Check for AMO instructions in insns_not_supported()
49ed320da5f52ec729e7f2f9edbc6e79848455bd LoongArch: Add larch_insn_gen_break() to generate break insns
6e320363339b585a36bf40d74592db3db021e017 LoongArch: Use larch_insn_gen_break() for kprobes
19bc6cb6409289106d38f9ad1b2ecf73980df6b5 LoongArch: Add uprobes support
5ee35c769663cb1c5f26e12cad84904dc3002de8 LoongArch: Remove five DIE_* definitions in kdebug.h
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3fbff91afbf0148e937b8718ed865b073c587d9f Merge branch 'master' into mm-hotfixes-stable
5bb367dca2b9876416b99ad95a0cfff41cf74051 Merge branch 'master' into mm-stable
78502a5b68acdc6c4dfa6792c44052bfc55951f7 Merge branch 'master' into mm-nonmm-stable
b1c2485727b60c36f91e4c560aedc2626c056815 MAINTAINERS: update ocfs2-devel mailing list address
6d140cd7b26e2b45806307d3830d9302166b4f80 docs: update ocfs2-devel mailing list address
66079adf2504afa863886fe6c92aab4c995acf6f mm: keep memory type same on DEVMEM Page-Fault
862885c6cb29e4bcd8ec288fcbcc34ff2b9124cb mm/shmem: fix race in shmem_undo_range w/THP
4f5860fc94fac3600ca0552492d1037301d691cd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
59709c6be6ec5aacf08f45a4f7973bc1148f92d9 mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
ad50cb7b05298459729353c2785785e55ad5b348 squashfs: fix cache race with migration
ac9a32d052d58274b4b62ecaf537ec192c137891 mm: call arch_swap_restore() from do_swap_page()
ec1bc8971dc6e3ec1c37803924259089f9d32246 writeback: account the number of pages written back
bda7db06d7b9769c83deafa834f3d62586215a9c mailmap: add Markus Schneider-Pargmann
43b4e62d31eb897b487cfc57444f55e31b0cd532 Merge branch 'mm-stable' into mm-unstable
b6f1cea2dd59913802169fc2fb88046d97590f52 dma-buf/heaps: system_heap: avoid too much allocation
581bd55acaea0c2b14d7947220e0d3308c42ed18 mm: optimization on page allocation when CMA enabled
191322f69bf48d1b5a2fcbe4bc6a6fddccabdd96 dma-contiguous: support per-numa CMA for all architectures
39daf014d843a73ad249216485954a6e3041b6b8 mm: madvise: fix uneven accounting of psi
3714e1aec628bebd1885d18ef0611e2674e4f23f maple_tree: fix a few documentation issues
f377ce8da2d0c4e673bf740e91b27f76c7b70ff4 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
8fb041670ad259c63179bcc84337978719329eb3 mm: increase usage of folio_next_index() helper
18393415f4718042325e7a221d6ced5415a28f28 swap: cleanup duplicated WARN_ON in add_to_avail_list
0d794a10cc986168aaef6dee8819d2330d616778 swap: stop add to avail list if swap is full
31d2dadfdb12bf7ce229489065d410022be3bca9 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
696093d9be52cdad906d768706d4bff98ef871cb mm: memory-failure: fix unexpected return value in soft_offline_page()
b8b48d0b5d875879104fd979337beb19d751b64c mm: memory-failure: fix potential page refcnt leak in memory_failure()
f8b92f8e74f84b0e9b8b68229cc9aa2df205865a mm: use a folio in fault_dirty_shared_page()
10e83641e811a7e103051fad651312870df920f4 mm: remove page_rmapping()
a81b9f701baacc90d1ecc7188aed9811eaecce42 swap: remove remnants of polling from read_swap_cache_async
009895018b8d7951022373ad3ea902ca63b0a0ef mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
2c2b34c8477a1a1614ea11f4de54739fe59ad331 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
4d814e1fcd26501a244d6e59b368cd4175c09d87 mm: change folio_lock_or_retry to use vm_fault directly
c6587e27258a4fbb63e9b3bb2a8532ce0ae5d21d mm: handle swap page faults under per-VMA lock
6b0172013a578ff93f7e81399f76b8b3b9d92808 mm: handle userfaults under VMA lock
8ce96a1a798d4e4234f00573df405ad0fd4625d6 libfs: add directory operations for stable offsets
6d43e0827d9b8a9a6c565c9f6edea35a37328d5e shmem: refactor shmem_symlink()
d1bd80bad3e5fbd0c1720f3e0713407cb8832a32 shmem: stable directory offsets
d17f1fe7c560a6f786ed61bd39150dc4132f60d5 mm: make MEMFD_CREATE into a selectable config option
cf53e852adc0ace1a8315b3bb9f4de9cf8e89daa mm: remove arguments of show_mem()
0c0f7c322b17c23b6febcb5d0ca7c475722e2910 mm: make show_free_areas() static
107c37aaf75498b269e8061d7992e350cefe8051 mm: call arch_swap_restore() from unuse_pte()
13634119859be4ebd11a878ec90d2c12a56e886b arm64: mte: simplify swap tag restoration logic
cfda6e9c2e6c2c3971934e1e1750ad617e0f3b94 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
b9a7940ce5a1dfefdca97dd7acc32df7992d6c52 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
239a47f89d7c1aea611715309100cc83ee2381fe mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
65d33b78cc18214e6e740fffc3404af0f453e2e3 mm/gup: cleanup next_page handling
9d702ef0fd93d43ac0eb011cbda09c08b0b476d5 mm/gup: accelerate thp gup even for "pages != NULL"
b5c999d00d1bc98ba28b45745dcdb978f5af13c6 mm/gup: retire follow_hugetlb_page()
8adfb928d128653a1dd6f607bf07d725fdf1b58b selftests/mm: add -a to run_vmtests.sh
d75060999c5e8330ad150506e2828c45921c6397 selftests/mm: add gup test matrix in run_vmtests.sh
29172ad6cfbca12b23d4dba68ddcc230a99997d4 mm/filemap.c: fix update prev_pos after one read request done
2968175338bf918464aebb883a4590431f08cf60 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
42005e45d98ad95fb52e2254a38f70a85fcc6d34 mm: merge folio_has_private()/filemap_release_folio() call pairs
e44faf4971a4cae2155e6344a9fab7bca4071cb4 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
fe8f73a27aa96c237aa69aeb82143323b6b7c680 maple_tree: add test for mas_wr_modify() fast path
93f5fea03442baa1c849483c36bac6c669effaa0 maple_tree: add test for expanding range in RCU mode
b3cfafe87db5ef737561947ea856442389a496ad maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
7e1dbb8ab64ceab33693dc580a23c7c5843c8859 maple_tree: add a fast path case in mas_wr_slot_store()
76007579e0f42a8596608523c9deed789dcedda3 readahead: correct the start and size in ondemand_readahead()
c5bc50ce959d1afbcf1b9edc7a71f041b3c004ae mm: memory-failure: remove unneeded page state check in shake_page()
4fd7f73ef9c6ae514afbe6182f03f5e644e2c5fe kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
4a12b08503b111adabb41d9ea0bc64dd5b2b7af9 x86/kexec: refactor for kernel/Kconfig.kexec
c717f7a0e6b98a52da146e1c09e4c5d92934ca41 arm/kexec: refactor for kernel/Kconfig.kexec
76d2e8eec36a1d72ea49acf99fe6c1aebab78d55 ia64/kexec: refactor for kernel/Kconfig.kexec
e4028c0c635e3dd6d00ba648bdaa44a0d716a41b arm64/kexec: refactor for kernel/Kconfig.kexec
d1d8306a01413bf30b52ad2b3236a7f14ad81268 loongarch/kexec: refactor for kernel/Kconfig.kexec
9c777196d916805fe29745d7ef26ed7533600bff m68k/kexec: refactor for kernel/Kconfig.kexec
1b0ee7ecbaebf3d7b9e31b529ed94f4880c495f5 mips/kexec: refactor for kernel/Kconfig.kexec
6674f918ca7b1ee7f6fd2f6c765ea14b48e85e25 parisc/kexec: refactor for kernel/Kconfig.kexec
e99f9fb03e1b65d7346c397dba745ad4eb80301c powerpc/kexec: refactor for kernel/Kconfig.kexec
11dec58125f670acff6653fe2a1611132963cc48 riscv/kexec: refactor for kernel/Kconfig.kexec
612321746cd9ec8b7779a3eaf9290885248a4600 s390/kexec: refactor for kernel/Kconfig.kexec
0ccdc46ae5ac674dcd828633b67787d9cecc9669 sh/kexec: refactor for kernel/Kconfig.kexec
25732cb70d7abea188ee62d7b0d8146e52562047 memory tier: use helper function destroy_memory_type()
b6468c75f141467ee0125a6aaa309accc0dc2bc9 mm: memory-failure: remove unneeded 'inline' annotation
17502798907cbc39db94e5b05bb4a973d389f781 fs/buffer: clean up block_commit_write
fdf1465b742dd59f10923696ac3b5aa364cb2cc3 fs-buffer-clean-up-block_commit_write-fix
9340faf7f7139aaa92bda2bc09bb0e9cf18c9634 fs: convert block_commit_write to return void
e7e960c091d96b3400d86487117c51483e9b67d4 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
cd9ea37270e21da985f9ec3dfec12f18782aecc3 mm/mm_init.c: remove obsolete macro HASH_SMALL
c4147a623b780375f6d6c13aaf52b7534828044e zsmalloc: do not scan for allocated objects in empty zspage
2fe92f6f75d6822d79e2b220e4f4fe8f4978168c zsmalloc: move migration destination zspage inuse check
a7e4dc18be93fbc790dc137098c8cf75a858a5a9 zsmalloc: remove zs_compact_control
a641f97d4671a938a6ef1b8de97113110bf123e2 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
e4863a387b7c97f6c7439f15da4b90f7575a0fdf mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
124c83a8e7e8325129e4c369638d6448c2307fee selftests: cgroup: add test_zswap program
87ff19cc0ca102a41b6c9dced4edf6dbf29a4dbf selftests: cgroup: add test_zswap with no kmem bypass test
ac1ce0809540eb53c13bb946e901807c5df8b87a selftests: cgroup: add zswap-memcg unwanted writeback test
943de3bc21c4241a3d18bf8e62a397e94cd6be75 mm: zswap: multiple zpools support
f30ee81787a5abee6c7c72b0fcc30d428319c449 mm/migrate_device: try to handle swapcache pages
7af6ef7c4c8bf8e2f7a3d8be842d6059a95b1389 cred: convert printks to pr_<level>
cf4b7abf02be6f393fc1821b412c71993ffcfc7e proc: support proc-empty-vm test on i386
9c57da0cc7c4eeb2225228848b4020929c70c11c proc: skip proc-empty-vm on anything but amd64 and i386
31cf4fa37fb90e76aac123538cee7329de0f1100 lib: replace kmap() with kmap_local_page()
354803ab6aab9cf1aabb0fb6137da5ea76fe5117 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6961031484819991219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f10dbefd5e-3fbff91afbf0.txt

4dae0262fb990873adad012dc8338f99cbca8574 scsi: libfcoe: Replace all non-returning strlcpy() with strscpy()
dbe37c71d1246ec2c5f851aeede12db44ffd5d2c scsi: message: fusion: Replace all non-returning strlcpy() with strscpy()
af0ce90200c93203f042814c5c6e795a9110d5f7 scsi: sym53c8xx: Replace all non-returning strlcpy() with strscpy()
41e5d6f64d76435b4fd6856ddddb8e7c62087333 scsi: smartpqi: Replace all non-returning strlcpy() with strscpy()
2516cb882295694623811f2a1b2d33aa5fc9139c scsi: ufs: Replace all non-returning strlcpy() with strscpy()
a4157aaf0fb458c867b76f6cd63cb57fa91da318 scsi: lpfc: Fix use-after-free rport memory access in lpfc_register_remote_port()
fd57a687d44118c0a3859f61a110f6e12804dd16 scsi: lpfc: Clear NLP_IN_DEV_LOSS flag if already in rediscovery
73ded37869f8c57d0beae0d5b6434c107f780ae0 scsi: lpfc: Account for fabric domain ctlr device loss recovery
9914a3d033d3e1d836a43e93e9738e7dd44a096a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
b9951e1cffaec55cecdc3a7fae7c81dbd15c7d11 scsi: lpfc: Change firmware upgrade logging to KERN_NOTICE instead of TRACE_EVENT
6a84d015082ef8ef1d933230abc3fb1f6774d1d3 scsi: lpfc: Clean up SLI-4 CQE status handling
93190ac1d4e7aa5fc959cf6a2bd294c1dfe6ee47 scsi: lpfc: Enhance congestion statistics collection
48abf8b4b563b38c994fd6e3be082a0dcff91be3 scsi: lpfc: Update lpfc version to 14.2.0.13
b93f9eb8f4cde7b0907d3f59b047cac6c3c2ae5f scsi: lpfc: Copyright updates for 14.2.0.13 patches
21be4d0344c90c1769324dd880b8339d89f87c38 Merge patch series "lpfc: Update lpfc to revision 14.2.0.13"
6e8a669e61af80d69d5ee16e0ddf3160178a63bc scsi: lpfc: Fix incorrect big endian type assignments in FDMI and VMID paths
c3f903472ffacd2f776e119315a084d5b458b9ef scsi: message: fusion: Add HAS_IOPORT dependencies
b58b2ba351b07f546a8c1fb4eb46303231c24e95 scsi: Add HAS_IOPORT dependencies
4851c39aae3a917d09983e1c6948fa9d749b5448 scsi: pm80xx: Add fatal error checks
14ce2c261d6cce89023a1df770d83df859e89f7e scsi: fnic: Use vzalloc()
e4c26a1b74b559f86905de6443e592f248473fff ata: libata-eh: Clarify ata_eh_qc_retry() behavior at call site
a8f9a36e46344ea5bdc301c2fde0389a463bf0a3 scsi: ufs: core: Combine 32-bit command_desc_base_addr_lo/hi
7aa12d2fe89d7b95ad01ca38a291c7ec3efe7599 scsi: ufs: core: Update the ufshcd_clear_cmds() functionality
8d7290348992f27242dd6a696fa2eede709f0b14 scsi: ufs: mcq: Add supporting functions for MCQ abort
adf452611677d048203398f489e2175a9068f9f7 scsi: ufs: mcq: Add support for cleaning up MCQ resources
f1304d4420777f82a1d844c606db3d9eca841765 scsi: ufs: mcq: Added ufshcd_mcq_abort()
57d6ef4601c0b7975aab5144c7c3760846362e1c scsi: ufs: mcq: Use ufshcd_mcq_poll_cqe_lock() in MCQ mode
ab248643d3d68b30f95ee9c238a5a20a06891204 scsi: ufs: core: Add error handling for MCQ mode
bc5fef019632d89183d9946150b775635ca73981 Merge patch series "ufs: core: mcq: Add ufshcd_abort() and error handler support in MCQ mode"
f762326b2baa86ae647e2ba6832bc87e238f68ad scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
fe8637f7708c16765ecf4035813efbfdd2c9be10 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
549e91a9bbaa0ee480f59357868421a61d369770 scsi: ufs: core: Fix handling of lrbp->cmd
b251f6c5fe3b57898896df06a5cf90865596ee5e scsi: ufs: core: Move ufshcd_wl_shutdown()
0818a6903c8081a17da4b1f50ff156537f99b02f scsi: ufs: core: Simplify driver shutdown
467e6cc73ef290f0099b1b86cec4f14060984916 Merge patch series "UFS host controller driver patches"
fad57233501beb5bd25f037cb9128a533e710600 pinctrl: tegra: Duplicate pinmux functions table
4d6366e6ff43dcf6c23156c017829a926403bd7d pinctrl: tegra: Consistently refer to SoC data
24fc18087f4237d98d892280abe97711e0f4bc9e riscv: move sbi_init() earlier before jump_label_init()
7f2e20459b281449b0228338d0dd5b044bc55eb6 platform/surface: Disable for RISC-V
fbb995a7b27c72d83963bf43ed76dcaf0449a2a9 crypto: hisilicon/qm: Fix to enable build with RISC-V clang
4d02d88d2b922807307a3574a7b401dcccb870d1 ACPI: tables: Print RINTC information when MADT is parsed
214c236223b8449177a7e4a4c49dd65892f6cd59 ACPI: OSL: Make should_use_kmap() 0 for RISC-V
a91a9ffbd3a55a0ae1bb75e2b6e85b2a03f64e8f RISC-V: Add support to build the ACPI core
8b7809e289524e02f8f0755ca632ea9e9aefbd0e ACPI: processor_core: RISC-V: Enable mapping processor to the hartid
724f4c0df7665a1bb9cb105a20131dfca5c032dd RISC-V: Add ACPI initialization in setup_arch()
f995611994704b5c039731287b897993808e63e3 RISC-V: ACPI: Cache and retrieve the RINTC structure
e6b9d8eddb1772d99a676a906d42865293934edd drivers/acpi: RISC-V: Add RHCT related code
61946127ab49d0bb47786b8de2aff73a051e054f RISC-V: smpboot: Create wrapper setup_smp()
ce92546cd63779445d205e3153defedacf8b08c6 RISC-V: smpboot: Add ACPI support in setup_smp()
914d6f44fc50744163e9bba7178644231f77a46a RISC-V: only iterate over possible CPUs in ISA string parser
396c018332a10a845e8a555ca3fa288c952a37af RISC-V: cpufeature: Add ACPI support in riscv_fill_hwcap()
0b144c8189895038cd624035b0cee24869de54f7 RISC-V: cpu: Enable cpuinfo for ACPI systems
7023b9d83f039d849d13a845c8eceea19703de0d irqchip/riscv-intc: Add ACPI support
cd12d206685af04b30a222a42137a700bff3c7fd clocksource/timer-riscv: Refactor riscv_timer_init_dt()
21f4f92410dc302b43c6c8307191704ba93c748d clocksource/timer-riscv: Add ACPI support
714aa1d1c8cad1c005bb93a1ba46dfa145ec2e6f RISC-V: time.c: Add ACPI support for time_init()
0b8e15ca008260cf28b354e27f3d2824f33a18b2 RISC-V: Enable ACPI in defconfig
cc9e654a7e81684091ade9c9d16d8a4e0b6cf53b MAINTAINERS: Add entry for drivers/acpi/riscv
90502d51ab90032a3cd2e3268ba8f794fe85b534 Merge patch series "Add basic ACPI support for RISC-V"
e23421426e1364299e9ee5091022058ba10fee63 perf pmu: Correct perf_pmu__auto_merge_stats() affecting hybrid
1f4326bf83ce02ae8f7d50240c367fbb7bf28343 perf evsel: Add verbose 3 print of evsel name when opening
251aa040244a3b17068e4e6ec61f138d7e50681a perf parse-events: Wildcard most "numeric" events
27c9fcfc1e14ca9dff930d55cadd8ee4a34e4321 perf test: Update parse-events expectations to test for multiple events
68c250434125f94dddcff7e9faf392fa96773ac3 perf pmu: Only warn about unsupported formats once
b9f010328c0f5af017b0fb9ca24a5c531bc3c682 perf pmu: Warn about invalid config for all PMUs and configs
fe8e04348727f992f6fce3709639fb6d92a81137 perf script: Increase PID/TID width for output
0da4cebebc37b0f68c1ad991a1c6e4ecdb1bbc41 pinctrl: s32: separate const device data from struct s32_pinctrl_soc_info
b7c63520f6703a25eebb4f8138fed764fcae1c6f modpost: fix section mismatch message for R_ARM_ABS32
56a24b8ce6a7f9c4a21b2276a8644f6f3d8fc14d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
12ca2c67d742d390c0aa1f8c1cfc49469df55ddf modpost: detect section mismatch for R_ARM_{MOVW_ABS_NC,MOVT_ABS}
dd536cb9f73cb31eb6e997ab8a81bb1eb5b0c465 crypto: ccp - Validate that platform access mailbox registers are declared
4aa0931be8f0a2b1571dd24611b26602d2285a1a crypto: ccp - Add support for PCI device 0x17E0
bb4185e595e476d4ceccd366bca39762823c5a2e crypto: ccp - Add support for PCI device 0x156E
efbc7764c4446566edb76ca05e903b5905673d2e crypto: marvell/cesa - Fix type mismatch warning
506579e88caf882b91ff2c62a203af793f468183 hwrng: cn10k - Add extended trng register support
d23659769ad1bf2cbafaa0efcbae20ef1a74f77e crypto: jitter - correct health test during initialization
755b4e7f7c224e10af10edafe34577b5512f7cbb crypto: atmel - Switch i2c drivers back to use .probe()
9260db6640a61ebba5348ceae7fa26307d9d5b0e crypto: qat - move dbgfs init to separate file
b3b266fa15552ba342831653f2b8b02c91451e73 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
1d217fa26680b074dbb44f6183f971a5304eaf8b dt-bindings: qcom-qce: Add compatibles for SM6115 and QCM2290
b1a9651d48b42f3eddf095123c09f93e4df23060 modpost: refactor find_fromsym() and find_tosym()
b9e1843447bb54ef5125e606fd720c43a3c29da2 pinctrl: baytrail: Unify style of error and debug messages
9d71208632ec61e4bf0a0ba3008326f7936918eb pinctrl: baytrail: Use BIT() in BYT_PULL_ASSIGN_* definitions
0633dc4a542344fd40f432c63d9ac4940a370ea9 pinctrl: cherryview: Don't use IRQ core constanst for invalid IRQ
cd1824fb7a377882497e8b87a6f3a9ec19be3623 modpost: detect section mismatch for R_ARM_THM_{MOVW_ABS_NC,MOVT_ABS}
3310bae805250aec227eb056e8e61a246678f28a modpost: fix section_mismatch message for R_ARM_THM_{CALL,JUMP24,JUMP19}
2cb749466d179e3ccfe83eb8a52dc002d07b08af modpost: detect section mismatch for R_ARM_REL32
371b74c8ba8fa588ab9ba10d0504acf495b3490e ata: libata-sata: Simplify ata_change_queue_depth()
08f6554ff90ef189e6b8f0303e57005bddfdd6a7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a7e5eb53bf9b800d086e2ebcfebd9a3bb16bd1b0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
cff6e7f50bd315e5b39c4e46c704ac587ceb965f kbuild: Add CLANG_FLAGS to as-instr
feb843a469fb0ab00d2d23cfb9bcc379791011bb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
45623d33bfc055d8a9d53eded5dc9c1c977036ed ata: libata-sata: Improve ata_change_queue_depth()
42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
12980c1f2f8a926dd634e27c700014b3246a99ec ata: libata-eh: Use ata_ncq_enabled() in ata_eh_speed_down()
43cff7d94370c35ad7d96c9764b3b12f7735e6cc ata: libata-scsi: Use ata_ncq_supported in ata_scsi_dev_config()
16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
134e0dc6b73ab7e99464182356a8b3fa4ea3b499 crypto: qat - add missing function declaration in adf_dbgfs.h
7f8256ae0efba344a9b113036b1d545a1f6cdaa7 initramfs: Encode dependency on KBUILD_BUILD_TIMESTAMP
cb16330d12741f6dae56aad5acf62f5be3a06c4e fprobe: Pass return address to the handlers
30460c21ed40a10bf541c4e93ba5e80bb4aac5da tracing/probes: Avoid setting TPARG_FL_FENTRY and TPARG_FL_RETURN
334e5519c3757019cc591d4539d5aca199bdb114 tracing/probes: Add fprobe events for tracing function entry and exit.
4d42a7656d871d80645385b0ac08eff9931c749e selftests/ftrace: Add fprobe related testcases
e2d0d7b2f42dcaf924e9c891c91c9aa22cbbebce tracing/probes: Add tracepoint support on fprobe_events
1b8b0cd754cdbb54058165992456368495a695ac tracing/probes: Move event parameter fetching code to common parser
b576e09701c7d045bbe5cd85d53e2f34426aa214 tracing/probes: Support function parameters if BTF is available
18b1e870a49671745c31434b18bcfdd6f20cb6a1 tracing/probes: Add $arg* meta argument for all function args
fd26290ec89d4eae8570e027df3b8c519d285fd0 tracing/probes: Add BTF retval type support
6335265ef2fe95c09d4a123e769778274d86f115 selftests/ftrace: Add tracepoint probe test case
4231f30fcc34ad91d7faa58fe709992497f86c64 selftests/ftrace: Add BTF arguments test cases
590e7b2804152eeb4f9c2d7d8f5c0f5ea47cca3d Documentation: tracing/probes: Add fprobe event tracing document
cf9071dd46e72bd51c116b84fe33bf671ab3ae65 selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
d0a1865cf7e2211d9227592ef4141f4632e33908 efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
c6f54cf44c3d05510f8f292a1782105c087797ba PCI: of: Propagate firmware node by calling device_set_node()
7b3ba09febf409117a6f5b3e8ae10d503a972fee PCI/PM: Shorten pci_bridge_wait_for_secondary_bus() wait time for slow links
255b34d799ddaaef5e8672b96c47a3b94fe85da9 riscv: allow case-insensitive ISA string parsing
9e320d7ca46aecf565c3900452acae579a7d0a9a dt-bindings: riscv: drop invalid comment about riscv,isa lower-case reasoning
748462b59f901557377b2c33ea9808ff2000e141 Merge patch series "riscv: allow case-insensitive ISA string parsing"
1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
20ff36856fe00879f82de71fe6f1482ca1b72334 modpost: propagate W=1 build option to modpost
ec336aa83162fe0f3d554baed2d4e2589b69ec6e scripts/mksysmap: Fix badly escaped '$'
200dd957a7a72278363a8f2a49d2e90491bdb1b4 scripts/mksysmap: Ignore __pi_ local arm64 symbols
43fc0a99906e04792786edf8534d8d58d1e9de0c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
419d5d38ac5d79dfd899522274c872854cfe17ac riscv: Rename __switch_to_aux() -> fpu
dc6667a4e7e36f283bcd0264a0be55adae4d6f86 riscv: Extending cpufeature.c to detect V-extension
162e4df137c1fea6557fda3e4cdf5dc6ca6d5510 riscv: hwprobe: Add support for probing V in RISCV_HWPROBE_KEY_IMA_EXT_0
b5665d2a94325c3244584f504d039a573cfd63e8 riscv: Add new csr defines related to vector extension
6b533828726af4e3609aeb6e5f494e936f9a7cde riscv: Clear vector regfile on bootup
74abe5a39d3a110f4c87c8ff34b80705009a96e0 riscv: Disable Vector Instructions for kernel itself
0a3381a01dcc3d0537732794c007f32e4dfd1efc riscv: Introduce Vector enable/disable helpers
7017858eb2d7ed7a295be02c71124049a6409295 riscv: Introduce riscv_v_vsize to record size of Vector context
03c3fcd9941a172abdea84456eefce2d2b7b415c riscv: Introduce struct/helpers to save/restore per-task Vector state
3a2df6323defbb42234aaae804a8ad6af397016a riscv: Add task switch support for vector
cd054837243b5f36ff395c21135ff153871180f1 riscv: Allocate user's vector context in the first-use trap
0c59922c769a1361d4699ef6694b59031767a74e riscv: Add ptrace vector support
a45cedaa1ac0da7b30882afb42ff9d5285e9bb44 riscv: signal: check fp-reserved words unconditionally
8ee0b41898fa26f66e32237f179b6989c65600d6 riscv: signal: Add sigcontext save/restore for vector
e92f469b0771e6db9688a58c0e34a8342da6a6bc riscv: signal: Report signal frame size to userspace via auxv
76e22fdc2c2658ab595cdda7368d43d2dc16f3f4 riscv: signal: validate altstack to reflect Vector
c7cdd96eca2810f5b69c37eb439ec63d59fa1b83 riscv: prevent stack corruption by reserving task_pt_regs(p) early
bf78f1ea6e5108a7ebd55be0853f0716433117a9 riscv: kvm: Add V extension to KVM ISA
0f4b82579716b12bb88257bd7ea80f25c791fb2c riscv: KVM: Add vector lazy save/restore support
50724efcb370c61c64f75614763fb411e087f70c riscv: hwcap: change ELF_HWCAP to a function
1fd96a3e9d5d4febe1a8486590ad52c048d1be77 riscv: Add prctl controls for userspace vector management
7ca7a7b9b635dbf8428f8e3bb8ea9e9ff5c79bfc riscv: Add sysctl to set the default vector rule for new processes
e4bb020f3dbb83912eb6799a9d4bb79da4fd77ec riscv: detect assembler support for .option arch
fa8e7cce55da3569259dc270801885c420eb50fe riscv: Enable Vector code to be built
04a4722eeede8f83ce3fefc67b891bd8e132784a riscv: Add documentation for Vector
7cf6198ce22d92590f9aaa13431001fa97bc0b2b selftests: Test RISC-V Vector prctl interface
1e72695137ef5afd94000b763f7a35899d0a005e selftests: add .gitignore file for RISC-V hwprobe
d5e45e810e0e08114035d31d88049544c038e6fc Merge patch series "riscv: Add vector ISA support"
88d341716b83abd355558523186ca488918627ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
32a2e6ab2cebed4d79a4ee70ba86d5a44c841270 dt-bindings: pinctrl: Drop k3
75750edba5494ce613009571a5d42e659d897df9 dt-bindings: pinctrl: qcom: Add support for ipq5018
725d1c8916583f9c09e5f05e5a55dd47fdca61c1 pinctrl: qcom: Add IPQ5018 pinctrl driver
1c4aac1739bab13a0eacb7518bf1848bfb9c13bc pinctrl: qcom: qdf2xxx: drop ACPI_PTR
01bceae21471bc70370fc4c76f858b1b66881e41 pinctrl: qcom: fix indentation in Kconfig
be7d0c78aa4ad9547ed7b738398cb7bb3234b7d8 pinctrl: qcom: correct language typo (Technologies)
c0602eea4a9549e2a5ded641c4fe2e935194be55 pinctrl: qcom: drop unneeded GPIOLIB dependency
da95f081b3fea8e6d78b31ced149cbaad183a342 pinctrl: qcom: mark true OF dependency - common MSM pinctrl code
405ac045ec730d10e5901d653088b9d67bfaaa80 pinctrl: qcom: allow true compile testing
3476b8b1920f918affebd0d38a724a45bca1e5ff pinctrl: qcom: organize main SoC drivers in new Kconfig.msm
a46f809bf3170674da0488b0db240a244e4c4ccc pinctrl: qcom: organize audio drivers in menuconfig
857982138b79640a6e51c095360977ed2a26f8a7 dt-bindings: pinctrl: Document Tegra234 pin controllers
6d8257ca39884a90bbb61e3441f7d578abc53bac pinctrl: tegra: Add Tegra234 pinmux driver
5cc9525bfc8e32029d1339349d65873c42193b00 gpio: tegra186: Check PMC driver status before any request
0d8675e1dfa6253e92b6e42504094d42f27d3ca6 pinctrl: Duplicate user memory in one go in pinmux_select()
e3275a89e5c7c4a78522357b8b677b1a79d4d011 pinctrl: Relax user input size in pinmux_select()
b2132afec09772f1f2f0ddbe223be41431e46924 pinctrl: nxp: Fix resource leaks in for_each_child_of_node() loops
73f8ce7f961afcb3be49352efeb7c26cc1c00cc4 pinctrl:sunplus: Add check for kmalloc
ad64639417161e90b30dda00486570eb150aeee5 pinctrl: npcm7xx: Add missing check for ioremap
c8c6ee5199bf70f369d5dd97bad7072361ba569d crypto: qat - set deprecated capabilities as reserved
f0051844fba1a304beafe3b0d529be35cb468fda crypto: qat - update slice mask for 4xxx devices
e3023094dffb41540330fb0c74cd3a019cd525c2 dm crypt: Avoid using MAX_CIPHER_BLOCKSIZE
4b668b32023f9afa6d16f541375aab6fae2619db Merge branch 'fixes' into next
a43d52ab96f97967f4c5d28d1607fb1179057786 MAINTAINERS: Exclude m68k-only drivers from powerpc entry
b8d96bac4a50b8c8adb195e8efae7ea5599c7abf powerpc: Mark powermac as orphan in MAINTAINERS
7cc99ed87e4aeb3738e6ea7dc4d3ae28ad943601 KVM: PPC: Update MAINTAINERS
05d1c49c0339bab1c5d94a3d5146c8efc8385dd2 powerpc/embedded6xx: select MPC10X_BRIDGE only if PCI is set
353e7300a1db928e427462f2745f9a2cd1625b3d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95567f46b4d20c047750a5e3029461afcdc67697 powerpc/{32,book3e}: kcsan: Extend KCSAN Support
bcea4f7a70dc800e769ef02d8c3bc4df357ed893 xtensa: Remove 64 bits atomic builtins stubs
396f2b0106ff343c61f7ae221dc6ae300f807760 powerpc/kcsan: Properly instrument arch_spin_unlock()
0eb089a72fda3f7969e6277804bde75dc1474a14 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a03b1a0b19398a47489fdcef02ec19c2ba05a15d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
d0b35979986e3bd03cb2f2e887e0b8036ae06198 perf annotate: Handle x86 instruction suffix generally
b541a91793fe124b199dc734aa5d7712d2993f06 perf annotate: Remove x86 instructions with suffix
d6748385098a8333a0e1c7e2d77119c919776728 tools headers: Make the difference output easier to read
564d73c4d9201526bd976b9379d2aaf1a7133e84 i2c: Add i2c_get_match_data()
c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428 i2c: imx-lpi2c: Don't open-code DIV_ROUND_UP
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
56b0f453db74207633019f83758b4c11c66b75d0 kernel-doc: don't let V=1 change outcome
dd203fefd9c9e28bc141d144e032e263804c90bb kbuild: enable kernel-doc -Wall for W=2
4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
36d3e4138e1b6cc9ab179f3f397b5548f8b1eaae perf script: Fix allocation of evsel->priv related to per-event dump files
f0617f526cb0c482dd46ed798db28d3991f6f872 perf parse: Allow config terms with breakpoints
d1f1cecc92ae0dba44eac3ce10baf4edb4553e41 perf list: Check if libpfm4 event is supported
cc3d139bca0fdf14d8e5f0e2a3b4132fddebb14b perf list: Check arguments to show libpfm4 events
dcf7a17714e63d6e38c8c9612fee2dbc2e64c57e perf test: Add test of libpfm4 events
40826c45eb0b88565b5ea3fa98e6c251b193ad4b perf thread: Remove notion of dead threads
7ee227f674028435c01cb6fa02fa268ae48b1823 perf thread: Make threads rbtree non-invasive
ee84a3032b74055feed192a727e872b0a18d1140 perf thread: Add accessor functions for thread
46125590e0df7602d02602fcb0134a4085aca442 perf maps: Make delete static, always use put
620be847f459fce62f673311d035cd298581b1eb perf addr_location: Move to its own header
0dd5041c9a0eaf8c5c3fd46df4ee60f877799f44 perf addr_location: Add init/exit/copy functions
f6005cafebab72f8c02100dc896d6cfd5b8918cb perf thread: Add reference count checking
cf078c838181366867091b024ff351ea2a414e0c perf machine: Make delete_threads part of machine__exit
2c9f7bd7951af269afe9680746f4c566c3abc769 perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
f8e502b9d1b3b1979590b3fc0f9b2a65fedfcb9b perf header: Ensure bitmaps are freed
2b87be183bca9774c8ce238f5fc84d3b3f671b33 perf stat: Avoid evlist leak
084770f55acb41505258f5035387312fd6f0592f perf intel-pt: Fix missed put and leak
ac873ac32618dd1ce9a46ade575a421f0e1bf779 perf evlist: Free stats in all evlist destruction
51cfe7a3e87ed760f6604ad4bbce898b9a3f8f92 perf python: Avoid 2 leak sanitizer issues
5cedd1e29d4513c54be2c681cffaad47058f8cc0 perf jit: Fix two thread leaks
fe8fec1028dc382606a91c4bf27d3dd350c306bd perf symbol-elf: Correct holding a reference
814a656870eee89062b960c48c1fdd6064cd0bbf perf maps: Fix overlapping memory leak
34b29bd61d4e0385164d569f2dd8ffc3b4058ed6 perf machine: Fix leak of kernel dso
1981da1fe2499823f626c86c5ba3be6b89844384 perf machine: Don't leak module maps
bffb5b0c0976aa46aaa961dd19a47c9d6301cfe1 perf map/maps/thread: Changes to reference counting
d3d53b2e9617ea606aae91a013163895f037de96 perf annotate: Fix parse_objdump_line memory leak
cddeeeda8fba4156255abf5a1d8c2517de8db0cd perf top: Add exit routine for main thread
d7ba60a4e590f79e6f28c0fb47d4a862656b1d70 perf header: Avoid out-of-bounds read
8ab12a2038e36beda4062a8e7562a8cfe9655553 perf callchain: Use pthread keys for tls callchain_cursor
625db36e6c53b39c664b7fcb509207d26ac58ea6 perf srcline: Change free_srcline to zfree_srcline
834631ee770aebd05fd25eaa5a4a2d0dcd65f3c5 perf hist: Fix srcline memory leak
922db21d7e094c363313f9787acdd47d774651af perf srcline: Optimize comparision against SRCLINE_UNKNOWN
0d98a7af4b12ae7ea78075240a66c21e5d3d9325 perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
951ccccdc7153120673fdc398878d629dcb7adf6 perf cs-etm: Only track threads instead of PID and TIDs
d67d8c87d0e3c808e6c716ab59f981f7d0ec2cbd perf cs-etm: Use previous thread for branch sample source IP
5414b532611b19671cb10813e5d56e011574d698 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
8d3031d39fe84cce9ab74ee22309ec8c0433c4a1 perf cs-etm: Track exception level
d927ef5004ef79e7fa6e85ff1f62f19fd4051988 perf cs-etm: Add exception level consistency check
657a3efee43a29d13c4f30e4c8f6a178fd2bf14a lib subcmd: Avoid memory leak in exclude_cmds
0f0d1354a54cf679e773cae551b4523f5ec00c94 perf help: Ensure clean_cmds is called on all paths
e6deda2e5a6a387437bcaeffa7bf4bc95fe8c446 perf bench epoll: Fix missing frees/puts on the exit path
8351498d5204ef572ace0582c33b2302fe303c57 perf bench futex: Avoid memory leaks from pthread_attr
e57d739334d55688bfbf161b1501426467d02c86 perf bench sched messaging: Free contexts on exit
232418a0b2e8b8e72dac003b19352f1b647cdb31 perf sched: Avoid large stack allocations
e590e46b548e0de3df52a8a093639ce67002fae0 perf script: Remove some large stack allocations
d3944f0ed4e4039201b160fc11004abaa2ca5385 perf inject: Lazily allocate event_copy
892d00fba18a6dec2620165ce05e1697496f8381 perf inject: Lazily allocate guest_event event_buf
4ebde55b7de1a25a9e20ae91e42157798ef8e958 tools/power/x86/intel-speed-select: Adjust scope of core-power config
fcf127839e6a37bfb0f3ac102c8bc7988f627df2 tools/power/x86/intel-speed-select: Fix json formatting issue
7244720ac137e3193db11b009fc33c0dd4e999c9 tools/power/x86/intel-speed-select: v1.16 release
103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa perf annotate: Allow whitespace between insn operands
d15b8c76c964e882593365a5d1b4b924c945b90e perf pfm: Remove duplicate util/cpumap.h include
d0b2461678b12c08d43eaf6740485e2f2c3aeac6 ata: Use of_property_read_reg() to parse "reg"
f999e23ce66c1555d7b653fba171a88ecee53704 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
801e5dc9853fcc36164c502456078145d72b23c5 platform/x86/intel/pmc: Add resume callback
f2b689ab2f8cc089cc7659c323f282e6a1fb6d64 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
8802fcfb57d5ec1adc866bde010f07be78267e4e platform/surface: surface3_power: Switch back to use struct i2c_driver's .probe()
bba73a1d05f3445ef7ae42456692078cd66ab39b platform/x86: asus-tf103c-dock: Switch back to use struct i2c_driver's .probe()
aeaee158c2dbcba3763044424783e98846a1922c platform/x86: int3472: Switch back to use struct i2c_driver's .probe()
fa5e68b1c10d56befcee2ee0a9e1eed2c830e352 platform/x86: ISST: Reset default callback on unregister
b77b75fc61216cfaa974a8241186635eabe6671a platform/x86: ISST: Fix usage counter
9ce930869164abf2d2d260e5470ed7ffc17a32c3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
9e936277d990552c955f4a20ad33d4cb1319b25b ata: ahci: Cleanup ahci_reset_controller()
3abfcfd847717d232e36963f31a361747c388fe7 perf dwarf-aux: Fix off-by-one in die_get_varname()
7f911905ffe62e4fb7274f1f09f4148a449b2f83 perf dwarf-aux: Allow unnamed struct/union/enum
d436373a75f53cafa37df0ace3b329b119739699 perf tests: Make x86 new instructions test optional at build time
c7a0023a1495355e71177ebfae33d27ad97577c3 perf srcline: Make addr2line configuration failure more verbose
8dc26b6f718a81188519b77033eea764c9b6f732 perf srcline: Make sentinel reading for binutils addr2line more robust
97d5f2e9ee12cdc7214d5835d35c59404cfafee6 tools api fs: More thread safety for global filesystem variables
e4c4e8a538a0db071d291bc2dca487e1882a7d4f perf metric: Fix no group check
6ec9503f45740b6ae4cb7f3e7441b1539c6d51d6 perf parse-events: Avoid string for PE_BP_COLON, PE_BP_SLASH
0cd1ca4650c9cf5f318110f67d39cbebae3693b3 perf tool x86: Consolidate is_amd check into single function
75782e825377bd2745c0231a0f3483888514acb6 perf python scripting: Get rid of unused import in arm-cs-trace-disasm
b3839ff1f40eba632177bc4775a35ed65a2262a6 perf tests stat+json_output: Address shellcheck warnings
1bb17b4c6c91ad4d9468247cf5f5464fa6440668 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
5bd35dfb48b0af870093f2ee130883228b49352a perf tests daemon: Address shellcheck warnings
9e9d07a71fa44ead54eda05754d17aa02f18b5b2 perf tests stat+csv_output: Fix shellcheck warnings
0ed4b531e7da1193fa10786672f28d7734eb06ec perf tests test_arm_coresight: Shellcheck fixes
a6bdb815ad60f35f581ee0b48a886f7e451e34a3 perf tests stat_all_metrics: Fix shellcheck warning SC2076
9694dfe0a3fc81309f4c0a9a6a5f99b64caa851a perf tests test_task_analyzer: Fix shellcheck issues
e0da03c7b16b466750f0bd91865a2a000f1422b7 perf tests test_arm_spe: Address shellcheck warnings about signal name case
fa33cbe26683607f69ed3b6885356e94fadc5ca2 perf tests lock_contention: Fix shellscript errors
ed46a9994956b5ee53d62f848b1b69579201a7ec perf tests shell: Fixed shellcheck warnings
3b3bf0d112163524e61d1d6456c65e2157aade74 perf tests test_brstack.sh: Fix all POSIX sh warnings
c4a1a7763da3a7345f338e3666e3f7749b96b734 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
5c4396efb53ef07d046a2e9456b240880e0c3076 perf tests task_analyzer: Fix bad substitution ${$1}
b8e55fde9f663bd582d8f0b673fa8735f0dcca47 perf tests task_analyzer: Print command that failed instead of just "perf"
c3ac3b0779770acd3ad7eecb5099ab4419ef2e2e perf tests task_analyzer: Skip tests if no libtraceevent support
e2595550177d8ea42083c9fd8e8a9d4acd5604ec pert tests: Support metricgroup perf stat JSON output
556fd664d666c0cc9d5b0d52851b0480c51cf59e perf vendor events arm64: Add default tags into topdown L1 metrics
922db7c571f55b1eab2d2c5da14d150aff1d0252 macintosh: Switch i2c drivers back to use .probe()
48f2444eb4dc0f3de9146f7278e859fa6b5e568b powerpc: Switch i2c drivers back to use .probe()
689d592e406983debe919acb87855cab0f25b7bc powerpc/boot: Separate target flags from BOOTCFLAGS
d1b7d40d4ffa02d59e72abf31ee2119778c6673e powerpc/boot: Separate CPP flags from BOOTCFLAGS
54194a2fab4f78b96347882cf27894f76833c631 powerpc/boot: Separate BOOTCFLAGS from BOOTASFLAGS
8bce81dbce4f3563fffca48ebfce208b1112ab09 powerpc/boot: Clean up Makefile after cflags and asflags separation
f5df87b855fd835ff0f4928575adbf4f5302bb40 powerpc/build: Remove -pipe from compilation flags
9d90161ca5c7234e80e14e563d198f322ca0c1d0 powerpc/64: Force ELFv2 when building with LLVM linker
8c5fa3b5c4df3d071dab42b04b971df370d99354 powerpc/64: Make ELFv2 the default for big-endian builds
aec0ba7472a7b0c1c293932e7978197f1489a332 powerpc/64: Use -mprofile-kernel for big endian ELFv2 kernels
606787fed7268feb256957872586370b56af697a powerpc/64s: Remove support for ELFv1 little endian userspace
31b4f69dbae810b13237a7e8c89a52a72fd492e2 powerpc/32s: Fix LLVM SMP build
d6b87c3eb6b2e0b34ba747df549e08768b019fe9 powerpc/64s: move stack SLB pinning out of line from _switch
0eb8088b5a7524f96cadfb27083f5bdd819d9d52 powerpc/64: Rearrange 64-bit _switch to prepare for 32/64 merge
fc8562c9b69af9533c39903b1601c378742189b0 powerpc/32: Remove sync from _switch
6958ad05d5789a303afe4fa4495df43993d9b7cb powerpc/32: Rearrange _switch to prepare for 32/64 merge
966cca72ab20289083521a385fa56035d85a222d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
8635e8df477bc77837886da206f4915576f88fec Revert "[PATCH] uml: export symbols added by GCC hardened"
92e74fb6e6196d642505ae2b74a8e327202afef9 scripts/kallsyms: constify long_options
1c975da56a6f89a3e610cc86d92f65de3da7bd61 scripts/kallsyms: remove KSYM_NAME_LEN_BUFFER
92e2921eeafdfca9acd9b83f07d2b7ca099bac24 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
99d4850062a84564f36923764bb93935ef2ed108 perf tool x86: Fix perf_env memory leak
f4c0d5309a3e5f16ca3c3854b1e719dace843e03 tools api: Add simple timeout to io read
701677b95764c06bb058c92be11c3a4ad25ab5f2 perf srcline: Add a timeout to reading from addr2line
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
00134556058c2c262b9d1cac25b73727f87f46f5 ata: pata_octeon_cf: Add missing header include
d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
afc6386815a88d067d9f567dcc6266800286f626 powerpc: merge 32-bit and 64-bit _switch implementation
27be2456332dcd69907f086cda327ad923b222cf powerpc/64: Rename entry_64.S to prom_entry_64.S
b4bda59b47879cce38a6ec5a01cd3cac702b5331 powerpc/64s: Fix VAS mm use after free
8ad57add77d352102ba9edd500b00bc851c2e261 powerpc/build: vdso linker warning for orphan sections
94d6cb68124b7a63f24fcc345795ba5f9a27e694 modpost: pass struct module pointer to check_section_mismatch()
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
e90208e9ffe6cbeb3c14cba14082137bcb633ffe perf srcline: Fix handling of inline functions
e15e4a3d7da9521632c39a1f1bfa1e30f80e0415 perf evsel: Fix the annotation for hardware events on hybrid
969a4661440808a820361c25a59d59cd9d3a9978 perf metric: JSON flag to default metric group
b0a9e8f81fc45e6d3c9ddf290dabd7f4610f2939 perf stat,jevents: Introduce Default tags for the default mode
18b687d7ef90d1dd56c4df3be7365977861f5d82 pert tests: Update metric-value for perf stat JSON output
eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
1c0e47956a8e1109ad9635b7fab3f2de515dd598 perf metrics: Sort the Default metricgroup
6a80d794d796d22910c03d3e52a3bf0d885326a7 perf stat: New metricgroup output for the default mode
fc51fc87b1b84db83907c125bda6b05d52ec21ca perf test: Move all the check functions of stat CSV output to lib
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
99a04a48f22504fc6319a24835e2db7934fae41e perf test: Add test case for the standard 'perf stat' output
f962514052aa5e8973343af1b1ba041d61424405 perf vendor events arm64: Add default tags for Hisi hip08 L1 metrics
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
66dc1920f6bbc172ee35520d024977d5330df842 perf annotate: Work with vmlinux outside symfs
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
6fbd67b0f067bb1708d4c1a97b1ad53750b906b2 perf test: fix failing test cases on linux-next for s390
ed4090a22c123b9b33368741253edddc6ff8d18f perf stat: Reset aggr stats for each run
dada1a1f5fbccc74e9e6754fc586b1e8b82ac0af perf stat: Show average value on multiple runs
cddfc5fb3f91b00b5d6818d974ed46184e8762a3 perf pmus: Describe semantics of 'core_pmus' and 'other_pmus'
f0dc208267bb744e3b2008bb11f68d02663330ef perf mem amd: Fix perf_pmus__num_mem_pmus()
5752c20f3787c9bc9ff9411a70b3d41add85518c perf mem: Scan all PMUs instead of just core ones
bb6b369cb42737afa4114f371868eb1d858ff36e perf test record+probe_libc_inet_pton.sh: Use "grep -F" instead of obsolescent "fgrep"
669f1f48b07f5dd9146988fab57cbc06794b8c73 platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"
a5bfe22db2a4a1ae467f31cfa1d72043eb9f1877 vfio/pci-core: Add capability for AtomicOp completer support
8cc75183b78e91455a03ad3a1a68cd0612f66446 vfio/pci: Cleanup Kconfig
8bee6f00fce25e7a0db85cbb52b19d729d28273e vfio/platform: Cleanup Kconfig
1e44c58cc485ce265696422c5a9282677ec45473 vfio/fsl: Create Kconfig sub-menu
234489ac561300ceed33e64c3bf3a810b9e2051d vfio/cdx: add support for CDX bus
e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
5054e778fcd9cd29ddaa8109077cd235527e4f94 dm crypt: allocate compound pages if possible
1d9a943898533e83f20370c0e1448d606627522e dm flakey: clone pages on write bio before corrupting them
4c2c845bdc9a3443ce805460a75242923b0c5ab5 dm flakey: introduce random_read_corrupt and random_write_corrupt options
c0a7a0ac0707a123f936daccf6639ce1c48840d5 dm thin: remove return code variable in pool_map
ef6953fb68fe52a13cd154509d1ac9f9748c6051 dm thin: update .io_hints methods to not require handling discards last
2a32897c840be1c0a0525f4279b365781acfba24 dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
d48300120627a1cb98914738fff38b424625b8ad dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
e118029cb7605a89bf334a83023fc0c102420954 dm zone: Use the bitmap API to allocate bitmaps
526d10061bc29b314cc41f3b8322606df9172f14 dm: support turning off block-core's io stats accounting
06eed768ea64c7a128582efda4f6107cb14ee962 dm: avoid needless dm_io access if all IO accounting is disabled
c4f512d255e3c4ade80a1d68ca816c1b11556a13 dm: skip dm-stats work in alloc_io() unless needed
862c6663c12ba217e8e920dc6dd158383ea5cf76 dm: remove stale/redundant dm_internal_{suspend,resume} prototypes in dm.h
fa375646241b5350f7326fd4d686891b95d9fbe5 dm thin: disable discards for thin-pool if no_discard_passdown
dd64621a2a97798d5df40028238a703d4324036b csky: uprobes: Restore thread.trap_no
7eec97b32e0b62f54b7f6afb5df189806b1bb87b powerpc/book3s: Add missing <linux/sched.h> include
81e30a5412e4bcdc9d338ffa0cf1f4b90bc63abc powerpc/ptrace: Add missing <linux/regset.h> include
0ffd60b782ed79349baf28dd3259c872f39274e9 powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
5bcba4e6c13f0c889da1f9e67ee10accd9ca4c19 powerpc/dexcr: Handle hashchk exception
be98fcf7c10dea74e9c3e2cd0018e47bdee67442 powerpc/dexcr: Support userspace ROP protection
884ad5c52da253e5d38f947cd8d1d9412a47429c powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
97228ca375c78bfd960767dcd4919c981add306f powerpc/ptrace: Expose HASHKEYR register to ptrace
65d6c884bfbd38235659e6df193345e5ad874043 Documentation: Document PowerPC kernel DEXCR interface
b9125c9aa043a7556626e1aafb3190c61c1e2b2b selftests/powerpc: Add more utility macros
bdb07f35a52f40c461c7da06ddcbaca1950fb9e0 selftests/powerpc/dexcr: Add hashst/hashchk test
a16e472c3546ba0b8a4be265c008d02ef6aed899 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
f4f913c980bc6abe0ccfe88fe3909c125afe4a2d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d24da1f85530a5b47590c0febd1395dd8fc73124 powerpc/ftrace: Disable ftrace on ppc32 if using clang
b684c09f09e7a6af3794d4233ef785819e72db79 powerpc: update ppc_save_regs to save current r1 in pt_regs
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
fd42ba8223fd698ea4e48407e5d5cc99f6befdb9 NFSv4.2: Clean up: Move the encode_copy_commit() function
04b4c9fb07bfb196378fd449f6125dfeadb9acc5 NFSv4.2: Clean up: move decode_*xattr() functions
31f1bd8f89f5903583ca544c7700b141062aea9d NFSv4.2: Clean up: Move nfs4_xdr_enc_*xattr() functions
d594097367b836482db291a4bec54f67cfda2374 NFSv4.2: Clean up nfs4_xdr_dec_*xattr() functions
64edd55d0f1908220f6a4a53ff40c2b42b1bbfd5 NFSv4.2: Clean up xattr size macros
86e2e1f6d9215bfec88b82c16936ba0f3ddaeb00 NFSv4.2: SETXATTR should update ctime
4388ce05fa38b17e7d9ddabffcb16ed778ee417c SUNRPC: support abstract unix socket addresses
626590ea4c93814808a8c4e5ffd2aa0d27f05d4b SUNRPC: attempt to reach rpcbind with an abstract socket name
9e8ab85a7ea74b0698f14df9b828927b6db03bd2 NFS: Improvements for fs_context-related tracepoints
500053191297fcf73023ff057da6d2aa35f738e0 SUNRPC: Plumb an API for setting transport layer security
97d1c83c3ff40759f64784210da21ca6225d8422 SUNRPC: Trace the rpc_create_args
120726526e5ee3dfac11bd417e266a7e411f3315 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
0d3ca07ffda9291843bb0b4b39dea43535bb1f13 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dea034b963c8901bdcc3d3880c04f0d75c95112f SUNRPC: Capture CMSG metadata on client-side receive
650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
75eb6af7acdf566c68d61e98e67ee2f235201c02 SUNRPC: Add a TCP-with-TLS RPC transport class
6c0a8c5fcf7158e889dbdd077f67c81984704710 NFS: Have struct nfs_client carry a TLS policy field
c8407f2e560c53c4c73e77cb5604c8a408dbe7f7 NFS: Add an "xprtsec=" NFS mount option
c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
c0baf321038d5fa4273c0dc495d78f39848dd8fc RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
8b18a2edecc0741b0eecf8b18fdb356a0f8682de NFS: rename nfs_client_kset to nfs_kset
d5082ace6c8ddefd19b8f7b7164580d972fdb103 NFS: rename nfs_client_kobj to nfs_net_kobj
943aef2dbcf75f81c4574903131bd9559cee4fd1 NFS: Open-code the nfs_kset kset_create_and_add()
e96f9268eea626126021641eefeed02f8669f584 NFS: Make all of /sys/fs/nfs network-namespace unique
1c7251187dc067a6d460cf33ca67da9c1dd87807 NFS: add superblock sysfs entries
e13b549319a684dd80c4cc25e9567a5c84007e32 NFS: Add sysfs links to sunrpc clients for nfs_clients
d97c05897757a5d7fa131073d04a2fb29b5836ee NFS: add a sysfs link to the lockd rpc_client
f4057ffd0e134e54a727e00c3c9b0d9a5051eadf NFS: add a sysfs link to the acl rpc_client
d9615d166c7ede67bf16bdd0772e35e124f305f5 NFS: add sysfs shutdown knob
7d3e26a054c88477b26adda3542d66271a943968 NFS: Cancel all existing RPC tasks when shutdown
6ad477a69ad81bcdd515559fba2887ae71c9c0cc NFSv4: Clean up some shutdown loops
7f7ab336898f281e58540ef781a8fb375acc32a9 NFSv4.2: fix wrong shrinker_id
c907e72f58ed979a24a9fdcadfbc447c51d5e509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cded49ba366220ae7009d71c5804baa01acfb860 nfs: don't report STATX_BTIME in ->getattr
16252e018a30486eedcfec81fc313445cac25bea Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
da787d5b74983f7525d1eb4b9c0b4aff2821511a SMB3: Do not send lease break acknowledgment if all file handles have been closed
dc765027ed2941985fbb8ef86139e6289b36fc43 cifs: print nosharesock value while dumping mount options
fc1bd51d110e206da5bee07e889d285c267a6874 smb: client: fix warning in cifs_match_super()
7d3332be011e4ed061c1403b30b5e54ebccb4fa2 riscv: mm: Pre-allocate PGD entries for vmalloc/modules area
a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps
040ec6202bb89d51e2d8d4c848d8160c0e5e3fe8 powerpc/mm/book3s64: Use pmdp_ptep helper instead of typecasting.
648321fa0d970c04b4327ac1a053abf43d285931 riscv: mm: try VMA lock-based page fault handling first
58b1294dd1d65bb62f08dddbf418f954210c2057 riscv: uprobes: Restore thread.bad_cause
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
4681dacadeefa5ca6017e00736adc1d7dc963c6a riscv: replace deprecated scall with ecall
ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
f3d40e6545594c22733d091c5ec6b8ff345cbd57 fgraph: Add declaration of "struct fgraph_ret_regs"
a1be9ccc57f07d54278be34eed6bd679bc941c97 function_graph: Support recording and printing the return value of function
21c094d3f8a6c88dedbd9831631a263d5c49775f tracing: Add documentation for funcgraph-retval and funcgraph-retval-hex
3646970322464c21e69dcb9a2e37d461c5834bf5 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
d938ba17683effd95b44400d30df16fe541f40fd x86/ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
5779e3c0f5aed8a3239839ad55ad017e1278ecd7 LoongArch: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
6009177fd9ec7b5ca9b93ecdbadd4bc7e9c48141 selftests/ftrace: Add funcgraph-retval test case
db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
12c30f33cc6769bf411088a2872843c4f9ea32f9 smb: client: fix warning in cifs_smb3_do_mount()
acf35d79ee8c1cce0f879efe6446cf81e5491c36 cifs: print more detail when invalidate_inode_mapping fails
e8eeca0bf4466ee1b196346d3a247535990cf44d smb3: do not reserve too many oplock credits
032137fe136a6073dcc699ee15fa3fd05fd77f21 smb: client: fix warning in CIFSFindFirst()
215533f888dcf18f7cfbbf520bdd52e67ac6265a smb: client: fix warning in CIFSFindNext()
f0b6a834a8f0d267a112b150827bb65d4fdc471c smb: client: fix warning in generic_ip_connect()
0da90af431abc3f497a38ec9ef6e43b0d0dabe80 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d933557b858f78d7b702e70614b469a84b72e56c powerpc/book3s64/mm: Use PAGE_KERNEL instead of opencoding
c8eebc4a99f15280654f23e914e746c40a516e50 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e66effaf61ffb1dc6088492ca3a0e98dcbf1c10d security/integrity: fix pointer to ESL data and its size on pseries
384e338a9187e479349c97c9cfb36f6060708db8 powerpc: drop MPC8540_ADS and MPC8560_ADS platform support
b751ed04bc5e1b76f2885b846ea8289792a37166 powerpc: drop MPC85xx_CDS platform support
bc1cf75027585f8d87f94e464ee5909acf885a8c powerpc: powermac: Use of_get_cpu_hwid() to read CPU node 'reg'
93cfa6fb9f78f472862240208ef6e5a65f58f775 macintosh: Use of_address_to_resource()
6f3bdbbeafbbcb1a6540307e4eaee10ecae4f9a5 macintosh: Use of_property_read_reg() to parse "reg"
4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
c4ae1799a5a358388acb610512c68666f8758364 powerpc: fsl_rio: Use of_range_to_resource() for "ranges" parsing
f892ac774b34a769318030f5febe5ce41d6e122e powerpc: fsl: Use of_property_read_reg() to parse "reg"
be0f9ca024b3ae17fac6b15c04519840f3418269 powerpc: fsl_soc: Use of_range_to_resource() for "ranges" parsing
ef8e341075330b3d0e06d4b026d971e7e4ce378b powerpc: mpc512x: Remove open coded "ranges" parsing
d65305bfa6f797712b928bd8f4781380726b70a0 powerpc: 52xx: Make immr_id DT match tables static
5ac129cdb50b4efda59ee5ea7c711996a3637b34 powerpc/powernv/pci: Remove ioda1 support
326b3f8c6efca7ddc95f164bc0c8fa1c57d7a84f powerpc/powernv/pci: Remove MVE code
98e61df570f06e8a2a2152bb3485c60fe1b148cb powerpc/powernv/pci: Remove last IODA1 defines
03d44ee80eac980a869ed3d5637ed85de6fb957f powerpc: qspinlock: Mark accesses to qnode lock checks
6f3136326ee47ae2dd5dac9306c9b08ccbc7e81e powerpc: qspinlock: Enforce qnode writes prior to publishing to queue
be286b8637d417a7d7eb25dc3a509c10d0afef66 powerpc: Mark [h]ssr_valid accesses in check_return_regs_valid
b0c5b4f1ee3687c57dab65ac0729a4d61967f032 powerpc: powernv: Fix KCSAN datarace warnings on idle_state contention
8608f14b49a0a3f8644a326d32dc1bf7ed78836a powerpc: Annotate accesses to ipi message flags
86dacd967b80114c0c6cf0648ed1dcaea8853937 powerpc: Mark writes registering ipi to host cpu through kvm and polling
331e2cad6d168ac5ccb25ae34bdc305b8b731bc0 powerpc: powernv: Annotate data races in opal events
bfd8d989210cb6bb1c8e87b7c525831dceb91418 powerpc/iommu: Only build sPAPR access functions on pSeries
362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
25c9a4ab4d73d251886e6b317181cfc433e011f9 dm integrity: Use %*ph for printing hexdump of a small buffer
c3ba5aa6f789097364398ad38fe541841bade17d Documentation: dm-integrity: Fix minor grammatical error.
3b671459e687e6b7d3f87d39a0b242bbebf871be Documentation: dm-integrity: Document the meaning of "buffer".
52145f284c66b9de5be7b054444dd0da066079d6 Documentation: dm-integrity: Document default values.
2971c058746319e9853919553259cef7fe280c94 Documentation: dm-integrity: Document an example of how the tunables relate.
b3f993c7e7a29d1e119c3d8ec6cdeeaae25afba7 ata: ahci_octeon: Remove unnecessary include
2b3665b2971d2c67dd7a7a9171b06cb48fa393db dt-bindings: ata: dwc-ahci: add PHY clocks
85b0e13b19c23f0ee71b2bacb43ccd6b0e6e31dd dt-bindings: ata: dwc-ahci: add Rockchip RK3588
fd3ac6e8049799ca7dbd2738de8e149536e92a5e dt-bindings: phy: rockchip: rk3588 has two reset lines
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
6d24b170a9db0456f577b1ab01226a2254c016a8 dax: Fix dax_mapping_release() use after free
82b4ceeccb89cfd0b03706f1b15e31a7db6a027d dax: Use device_unregister() in unregister_dax_mapping()
70aab281e18c68a1284bc387de127c2fc0bed3f8 dax: Introduce alloc_dev_dax_id()
2532f41607c4308733239dd43278f8a5540f3ec7 dax: Cleanup extra dax_region references
dd0c64258a9d9e74b4896f05c7e77fa3365b5f12 fsdax: remove redundant variable 'error'
46e66dab8565f742374e9cc4ff7d35f344d774e2 dax/kmem: Pass valid argument to memory_group_register_static
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
5985329c7073924afc19132456d212e1e8b57b1f selftests/ftrace: Add new test case which checks for optimized probes
ed5f297802fca41d88fbfa6f9c13b218e7c6f5cb tracing/probes: Fix to return NULL and keep using current argc
a2bd0c08a459b4cb8da57cc9c754de5e45d7a61e Documentation: Fix typo of reference file name
53431798f4bb60d214ae1ec4a79eefdd414f577b tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
b60528d9e68113e2c297c3a45102332cb1d3e608 dm ioctl: Check dm_target_spec is sufficiently aligned
13f4a697f8b4feb705569f9336127e9e2f9ac596 dm ioctl: Avoid pointer arithmetic overflow
10655c7a48570315343fdd9cc6acb261d57c2c7a dm ioctl: structs and parameter strings must not overlap
249bed821b4db6d95a99160f7d6d236ea5fe6362 dm ioctl: Avoid double-fetch of version
a85f1a9de91a59cd9b12d60f631cbda9c56a1c3c dm ioctl: Refuse to create device named "control"
81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6 dm ioctl: Refuse to create device named "." or ".."
fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
191a9f3a611175b3e8e8c9e700fb8bce12ad7aa3 nvdimm: make nd_class variable static
0e796e3eafc5ba450a1f479f22aef4c8a4c7d686 nvdimm: make security_show static
95bf6df03d412f678a7b558da186c2ef797ac40c Merge branch 'for-6.5/dax-cleanups' into nvdimm-for-next
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
eb4663b07e13bc138aad9e2a93ee9893c7139f51 cxl/acpi: Probe RCRB later during RCH downstream port creation
0619337856c9a1cb999417be38c4049a6b0235a0 cxl/rch: Prepare for caching the MMIO mapped PCIe AER capability
227db57459e8b6dce33c071020b0c05b1f9fa8d6 cxl: Rename member @dport of struct cxl_dport to @dport_dev
7481653deef24fb9a030339430d2f5723e0ccf78 cxl: Rename 'uport' to 'uport_dev'
573408049b7598a7c4ef6981b70b1275447d28e4 cxl/core/regs: Add @dev to cxl_register_map
d076bb8c4cee23fa1ddeae36f72a4695529c9198 cxl/pci: Refactor component register discovery for reuse
f44c7b7ad9b8def769ba709e369fe92906250c02 cxl/acpi: Move add_host_bridge_uport() after cxl_get_chbs()
d02034b4025a086b1294bfd4a2e77525e816cea4 cxl/acpi: Directly bind the CEDT detected CHBCR to the Host Bridge's port
d8bffff2016f7aef1c1dbe01125720475507b6f2 cxl/port: Remove Component Register base address from struct cxl_dport
f1d0525effc4fffe821905671ea24c30a4bfa393 cxl/regs: Remove early capability checks in Component Register setup
86917c560dcf29270093768d947387ca00f729b4 cxl/mem: Prepare for early RCH dport component register setup
733b57f262b0e9f05ffeac102fe5bd729e263170 cxl/pci: Early setup RCH dport component registers from RCRB
19ab69a60e3ba58b4942b9ab5095cf90477a54ce cxl/port: Store the port's Component Register mappings in struct cxl_port
5d2ffbe4b81a3b6353bf888a523e7e5d4fec47ad cxl/port: Store the downstream port's Component Register mappings in struct cxl_dport
d1257d098a5a38753a0736a50db0a26a62377ad7 cxl/region: Move cache invalidation before region teardown, and before setup
2ab47045ac96a605e3037d479a7d5854570ee5bf cxl/region: Flag partially torn down regions as unusable
adfe19738b71a893da62cb2e30bd6bdb4299ea67 cxl/region: Fix state transitions after reset failure
688baac1097d30a51d6469efdc8707fdac80eab6 cxl/regs: Clarify when a 'struct cxl_register_map' is input vs output
4c77cfcfe1afd1d8f5247cd26e53fa2e30c4c23f tools/testing/cxl: Remove unused @cxlds argument
c192e5432f2519c8016af126076a5be1e5befbf5 cxl: Fix kernel-doc warnings
3fe7feb0f37e4dcbd51b9a4019866dc55b965a55 cxl: Remove leftover attribute documentation in 'struct cxl_dev_state'
59f8d1510739e92135df62d52e8c29bc075c46ad cxl/mbox: Move mailbox related driver state to its own data structure
f6b8ab32e3ec48ecc02d1b4a42ee03576040ddd2 cxl/memdev: Make mailbox functionality optional
5aa39a9165cfc80d37f1db8ba8fee798a3ecf74f cxl/port: Rename CXL_DECODER_{EXPANDER, ACCELERATOR} => {HOSTONLYMEM, DEVMEM}
cecbb5da921231aa0933667fba85bea5b91d6a46 cxl/hdm: Default CXL_DEVTYPE_DEVMEM decoders to CXL_DECODER_DEVMEM
8c897b366cda9c7e5ebbb6e8e3da238ecec84535 cxl/region: Manage decoder target_type at decoder-attach time
f3c8a37a432e65dda1384929198dd12c1df3ea38 cxl/pci: Unconditionally unmask 256B Flit errors
516b300c4ca86aa7953b75ce79b5c5eea5779b22 cxl/memdev: Formalize endpoint port linkage
8f0220af58c3b73e9041377a23708d37600b33c1 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
8ea9c33d48f20479e87b5fc3a97cd25e656d30dc cxl/mbox: Allow for IRQ_NONE case in the isr
9968c9dd568e83f57fdc1f6127f8b369a0594991 cxl/mem: Introduce security state sysfs file
0c36b6ad436a38b167af16e6c690c890b8b2df62 cxl/mbox: Add sanitization handling machinery
48dcdbb16e5dc0947f949ce17bc2d09a625a0d5c cxl/mem: Wire up Sanitization support
c5c39217ff49ffb8494a671c9521c43006f87f1a cxl/test: Add Sanitize opcode support
180ffd338c35057c3e8521d55555ae3b36b67fa6 cxl/mem: Support Secure Erase
f337043b56e0e97c5c67b95ea32886b95b049181 cxl/test: Add Secure Erase opcode support
9521875bbe0055805557fff0b08fd9a29d02b7bc cxl: add a firmware update mechanism using the sysfs firmware loader
b46c5fa57cc60692412f616ac66ab624a941fdb3 tools/testing/cxl: Fix command effects for inject/clear poison
6e4ca04af73e689bcfdad9047cd248ed93491e95 tools/testing/cxl: Use named effects for the Command Effect Log
f6448cb5f2f378c70d280581590e062f13ff52b3 tools/testing/cxl: add firmware update emulation to CXL memdevs
dcfb70610d40704d929d824db36b1444c8f37f7a Merge branch 'for-6.5/cxl-background' into for-6.5/cxl
867eab655d3b38740d8d6c24705af25e0b1dbdb6 Merge branch 'for-6.5/cxl-fwupd' into for-6.5/cxl
aeaefabc59ec3c7edd6d0ca7add7aff2ff6f59d0 Merge branch 'for-6.5/cxl-type-2' into for-6.5/cxl
e2c18eb50c7bb191d1ebfed973c2ec3e0066ad37 Merge branch 'for-6.5/cxl-region-fixes' into for-6.5/cxl
5d7107c72796df3be2ba574f1cf6eca75c60d5ef perf: CXL Performance Monitoring Unit driver
c2b34d442226b69e519eb0ba61939a74d91712d4 docs: perf: Minimal introduction the the CXL PMU device and driver
d2f9fe695313b1e50028c1ec4cd09bea67152a60 Merge branch 'for-6.5/cxl-perf' into for-6.5/cxl
0c0df63177e37ae826d803280eb2c5b6b6a7a9a4 Merge branch 'for-6.5/cxl-rch-eh' into for-6.5/cxl
d61cd13e732c0eaa7d66b45edb2d0de8eab65a1e powerpc/iommu: TCEs are incorrectly manipulated with DLPAR add/remove of memory
7bd9f0876fdef00f4e155be35e6b304981a53f80 ksmbd: remove unused ksmbd_tree_conn_share function
f87d4f85f43f0d4b12ef64b015478d8053e1a33e ksmbd: use kzalloc() instead of __GFP_ZERO
cf5e7f734f445588a30350591360bca2f6bf016f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ccb5889af97c03c67a83fcd649602034578c0d61 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
81a94b27847f7d2e499415db14dd9dc7c22b19b0 ksmbd: use kvzalloc instead of kvmalloc
f65fadb0422537d73f9a6472861852dc2f7a6a5b ksmbd: Replace the ternary conditional operator with min()
98422bdd4cb3ca4d08844046f6507d7ec2c2b8d8 ksmbd: fix out of bounds read in smb2_sess_setup
7b7d709ef7cf285309157fb94c33f625dd22c5e1 ksmbd: add missing compound request handing in some commands
5211cc8727ed9701b04976ab47602955e5641bda ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
11d5e2061e973a8d4ff2b95a114b4b8ef8652633 ksmbd: Replace one-element array with flexible-array member
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
25ea739ea1d4d3de41acc4f4eb2d1a97eee0eb75 powerpc: Fail build if using recordmcount with binutils v2.37
54a11654de163994e32b24e3aa90ef81f4a3184d powerpc: remove checks for binutils older than 2.25
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
6d50eb4725934fd22f5eeccb401000687c790fd0 dm integrity: reduce vmalloc space footprint on 32-bit architectures
da8b4fc1f63a01a0eca9338ae338b804c437b51f dm integrity: only allocate recalculate buffer when needed
3be1622895af25101f7046ed0b2286bead2219d4 dm integrity: scale down the recalculate buffer if memory allocation fails
e2c789cab60a493a72b42cb53eb5fbf96d5f1ae3 dm: get rid of GFP_NOIO workarounds for __vmalloc and kvmalloc
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
872b368b2282604aafbc8af1275e0b28a73b8636 LoongArch: Set CPU#0 as the io master for FDT
d7c24960975b02211c53afe97c36acde5c8ff933 LoongArch: Delete unnecessary debugfs checking
0d03e9dce5c91d841a35af05ca61a5cf318f5064 LoongArch: Add guard for the larch_insn_gen_xxx functions
414cefc798a30895d61e9d5b010fcf350af782d6 LoongArch: Calculate various sizes in the linker script
24da0249d950bbf97a8513daf414b48548b8bbe9 LoongArch: extable: Also recognize ABI names of registers
38bb46f94544c5385bc35aa2bfc776dcf53a7b5d LoongArch: Prepare for assemblers with proper FCSR class support
53a4858ccd0d27538f9ab1ac2bead002fca97edc LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
83d8b38967d253942d9172b0c4d69b7d844d5f06 LoongArch: Simplify the invtlb wrappers
38b10b269d04540aee05c34a059dcf304cfce0a8 LoongArch: Tweak CFLAGS for Clang compatibility
b89673a91a31710a4a957114b0195cfd45feb122 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
5ddc7a3794ddd3470635ebd325fa1dffea5b18c0 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5a31ed4678e0b09f8c4c8b2e711c6cc112082dd4 LoongArch: Mark Clang LTO as working
65eea6b44a5dd332c50390fdaeda7e197802c484 Makefile: Add loongarch target flag for Clang compilation
aa5e65dc0818bbf676bf06927368ec46867778fd LoongArch: Add support to clone a time namespace
616500232e632dba8b03981eeccadacf2fbf1c30 LoongArch: Add vector extensions support
f6f0c9a74a48448583c3cb0f3f067bc3fe0f13c6 LoongArch: Add SMT (Simultaneous Multi-Threading) support
e031a5f3f1eddb961a6ded8a21ab8189d8760860 LoongArch: Support dbar with different hints
01158487af60cd3915e8c31924144caf29cb0767 LoongArch: Introduce hardware page table walker
31f1a8b0ec66cf21d83807243c3a54469a7018c3 LoongArch: Export some arch-specific pm interfaces
5d553770409de4a98a8c4f8c014559725dcfaa37 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
f02644e32c9e4bd1a9b286dc0b84f9cbe294f4e2 LoongArch: Add jump-label implementation
7b0a096436c2dac6de77d132e751a8a3328798d5 LoongArch: Replace kretprobe with rethook
3d2c3daf82544283c5597028a8a3efc9ac0fb02b LoongArch: Move three functions from kprobes.c to inst.c
b82fad4d5deb2c2a15fdb581a1e6725dcea666e7 LoongArch: Check for AMO instructions in insns_not_supported()
49ed320da5f52ec729e7f2f9edbc6e79848455bd LoongArch: Add larch_insn_gen_break() to generate break insns
6e320363339b585a36bf40d74592db3db021e017 LoongArch: Use larch_insn_gen_break() for kprobes
19bc6cb6409289106d38f9ad1b2ecf73980df6b5 LoongArch: Add uprobes support
5ee35c769663cb1c5f26e12cad84904dc3002de8 LoongArch: Remove five DIE_* definitions in kdebug.h
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3fbff91afbf0148e937b8718ed865b073c587d9f Merge branch 'master' into mm-hotfixes-stable

--===============6961031484819991219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0460fc16d52-bda7db06d7b9.txt

6a84d015082ef8ef1d933230abc3fb1f6774d1d3 scsi: lpfc: Clean up SLI-4 CQE status handling
93190ac1d4e7aa5fc959cf6a2bd294c1dfe6ee47 scsi: lpfc: Enhance congestion statistics collection
48abf8b4b563b38c994fd6e3be082a0dcff91be3 scsi: lpfc: Update lpfc version to 14.2.0.13
b93f9eb8f4cde7b0907d3f59b047cac6c3c2ae5f scsi: lpfc: Copyright updates for 14.2.0.13 patches
21be4d0344c90c1769324dd880b8339d89f87c38 Merge patch series "lpfc: Update lpfc to revision 14.2.0.13"
6e8a669e61af80d69d5ee16e0ddf3160178a63bc scsi: lpfc: Fix incorrect big endian type assignments in FDMI and VMID paths
c3f903472ffacd2f776e119315a084d5b458b9ef scsi: message: fusion: Add HAS_IOPORT dependencies
b58b2ba351b07f546a8c1fb4eb46303231c24e95 scsi: Add HAS_IOPORT dependencies
4851c39aae3a917d09983e1c6948fa9d749b5448 scsi: pm80xx: Add fatal error checks
14ce2c261d6cce89023a1df770d83df859e89f7e scsi: fnic: Use vzalloc()
e4c26a1b74b559f86905de6443e592f248473fff ata: libata-eh: Clarify ata_eh_qc_retry() behavior at call site
a8f9a36e46344ea5bdc301c2fde0389a463bf0a3 scsi: ufs: core: Combine 32-bit command_desc_base_addr_lo/hi
7aa12d2fe89d7b95ad01ca38a291c7ec3efe7599 scsi: ufs: core: Update the ufshcd_clear_cmds() functionality
8d7290348992f27242dd6a696fa2eede709f0b14 scsi: ufs: mcq: Add supporting functions for MCQ abort
adf452611677d048203398f489e2175a9068f9f7 scsi: ufs: mcq: Add support for cleaning up MCQ resources
f1304d4420777f82a1d844c606db3d9eca841765 scsi: ufs: mcq: Added ufshcd_mcq_abort()
57d6ef4601c0b7975aab5144c7c3760846362e1c scsi: ufs: mcq: Use ufshcd_mcq_poll_cqe_lock() in MCQ mode
ab248643d3d68b30f95ee9c238a5a20a06891204 scsi: ufs: core: Add error handling for MCQ mode
bc5fef019632d89183d9946150b775635ca73981 Merge patch series "ufs: core: mcq: Add ufshcd_abort() and error handler support in MCQ mode"
f762326b2baa86ae647e2ba6832bc87e238f68ad scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
fe8637f7708c16765ecf4035813efbfdd2c9be10 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
549e91a9bbaa0ee480f59357868421a61d369770 scsi: ufs: core: Fix handling of lrbp->cmd
b251f6c5fe3b57898896df06a5cf90865596ee5e scsi: ufs: core: Move ufshcd_wl_shutdown()
0818a6903c8081a17da4b1f50ff156537f99b02f scsi: ufs: core: Simplify driver shutdown
467e6cc73ef290f0099b1b86cec4f14060984916 Merge patch series "UFS host controller driver patches"
fad57233501beb5bd25f037cb9128a533e710600 pinctrl: tegra: Duplicate pinmux functions table
4d6366e6ff43dcf6c23156c017829a926403bd7d pinctrl: tegra: Consistently refer to SoC data
24fc18087f4237d98d892280abe97711e0f4bc9e riscv: move sbi_init() earlier before jump_label_init()
7f2e20459b281449b0228338d0dd5b044bc55eb6 platform/surface: Disable for RISC-V
fbb995a7b27c72d83963bf43ed76dcaf0449a2a9 crypto: hisilicon/qm: Fix to enable build with RISC-V clang
4d02d88d2b922807307a3574a7b401dcccb870d1 ACPI: tables: Print RINTC information when MADT is parsed
214c236223b8449177a7e4a4c49dd65892f6cd59 ACPI: OSL: Make should_use_kmap() 0 for RISC-V
a91a9ffbd3a55a0ae1bb75e2b6e85b2a03f64e8f RISC-V: Add support to build the ACPI core
8b7809e289524e02f8f0755ca632ea9e9aefbd0e ACPI: processor_core: RISC-V: Enable mapping processor to the hartid
724f4c0df7665a1bb9cb105a20131dfca5c032dd RISC-V: Add ACPI initialization in setup_arch()
f995611994704b5c039731287b897993808e63e3 RISC-V: ACPI: Cache and retrieve the RINTC structure
e6b9d8eddb1772d99a676a906d42865293934edd drivers/acpi: RISC-V: Add RHCT related code
61946127ab49d0bb47786b8de2aff73a051e054f RISC-V: smpboot: Create wrapper setup_smp()
ce92546cd63779445d205e3153defedacf8b08c6 RISC-V: smpboot: Add ACPI support in setup_smp()
914d6f44fc50744163e9bba7178644231f77a46a RISC-V: only iterate over possible CPUs in ISA string parser
396c018332a10a845e8a555ca3fa288c952a37af RISC-V: cpufeature: Add ACPI support in riscv_fill_hwcap()
0b144c8189895038cd624035b0cee24869de54f7 RISC-V: cpu: Enable cpuinfo for ACPI systems
7023b9d83f039d849d13a845c8eceea19703de0d irqchip/riscv-intc: Add ACPI support
cd12d206685af04b30a222a42137a700bff3c7fd clocksource/timer-riscv: Refactor riscv_timer_init_dt()
21f4f92410dc302b43c6c8307191704ba93c748d clocksource/timer-riscv: Add ACPI support
714aa1d1c8cad1c005bb93a1ba46dfa145ec2e6f RISC-V: time.c: Add ACPI support for time_init()
0b8e15ca008260cf28b354e27f3d2824f33a18b2 RISC-V: Enable ACPI in defconfig
cc9e654a7e81684091ade9c9d16d8a4e0b6cf53b MAINTAINERS: Add entry for drivers/acpi/riscv
90502d51ab90032a3cd2e3268ba8f794fe85b534 Merge patch series "Add basic ACPI support for RISC-V"
e23421426e1364299e9ee5091022058ba10fee63 perf pmu: Correct perf_pmu__auto_merge_stats() affecting hybrid
1f4326bf83ce02ae8f7d50240c367fbb7bf28343 perf evsel: Add verbose 3 print of evsel name when opening
251aa040244a3b17068e4e6ec61f138d7e50681a perf parse-events: Wildcard most "numeric" events
27c9fcfc1e14ca9dff930d55cadd8ee4a34e4321 perf test: Update parse-events expectations to test for multiple events
68c250434125f94dddcff7e9faf392fa96773ac3 perf pmu: Only warn about unsupported formats once
b9f010328c0f5af017b0fb9ca24a5c531bc3c682 perf pmu: Warn about invalid config for all PMUs and configs
fe8e04348727f992f6fce3709639fb6d92a81137 perf script: Increase PID/TID width for output
0da4cebebc37b0f68c1ad991a1c6e4ecdb1bbc41 pinctrl: s32: separate const device data from struct s32_pinctrl_soc_info
b7c63520f6703a25eebb4f8138fed764fcae1c6f modpost: fix section mismatch message for R_ARM_ABS32
56a24b8ce6a7f9c4a21b2276a8644f6f3d8fc14d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
12ca2c67d742d390c0aa1f8c1cfc49469df55ddf modpost: detect section mismatch for R_ARM_{MOVW_ABS_NC,MOVT_ABS}
dd536cb9f73cb31eb6e997ab8a81bb1eb5b0c465 crypto: ccp - Validate that platform access mailbox registers are declared
4aa0931be8f0a2b1571dd24611b26602d2285a1a crypto: ccp - Add support for PCI device 0x17E0
bb4185e595e476d4ceccd366bca39762823c5a2e crypto: ccp - Add support for PCI device 0x156E
efbc7764c4446566edb76ca05e903b5905673d2e crypto: marvell/cesa - Fix type mismatch warning
506579e88caf882b91ff2c62a203af793f468183 hwrng: cn10k - Add extended trng register support
d23659769ad1bf2cbafaa0efcbae20ef1a74f77e crypto: jitter - correct health test during initialization
755b4e7f7c224e10af10edafe34577b5512f7cbb crypto: atmel - Switch i2c drivers back to use .probe()
9260db6640a61ebba5348ceae7fa26307d9d5b0e crypto: qat - move dbgfs init to separate file
b3b266fa15552ba342831653f2b8b02c91451e73 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
1d217fa26680b074dbb44f6183f971a5304eaf8b dt-bindings: qcom-qce: Add compatibles for SM6115 and QCM2290
b1a9651d48b42f3eddf095123c09f93e4df23060 modpost: refactor find_fromsym() and find_tosym()
b9e1843447bb54ef5125e606fd720c43a3c29da2 pinctrl: baytrail: Unify style of error and debug messages
9d71208632ec61e4bf0a0ba3008326f7936918eb pinctrl: baytrail: Use BIT() in BYT_PULL_ASSIGN_* definitions
0633dc4a542344fd40f432c63d9ac4940a370ea9 pinctrl: cherryview: Don't use IRQ core constanst for invalid IRQ
cd1824fb7a377882497e8b87a6f3a9ec19be3623 modpost: detect section mismatch for R_ARM_THM_{MOVW_ABS_NC,MOVT_ABS}
3310bae805250aec227eb056e8e61a246678f28a modpost: fix section_mismatch message for R_ARM_THM_{CALL,JUMP24,JUMP19}
2cb749466d179e3ccfe83eb8a52dc002d07b08af modpost: detect section mismatch for R_ARM_REL32
371b74c8ba8fa588ab9ba10d0504acf495b3490e ata: libata-sata: Simplify ata_change_queue_depth()
08f6554ff90ef189e6b8f0303e57005bddfdd6a7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a7e5eb53bf9b800d086e2ebcfebd9a3bb16bd1b0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
cff6e7f50bd315e5b39c4e46c704ac587ceb965f kbuild: Add CLANG_FLAGS to as-instr
feb843a469fb0ab00d2d23cfb9bcc379791011bb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
45623d33bfc055d8a9d53eded5dc9c1c977036ed ata: libata-sata: Improve ata_change_queue_depth()
42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
12980c1f2f8a926dd634e27c700014b3246a99ec ata: libata-eh: Use ata_ncq_enabled() in ata_eh_speed_down()
43cff7d94370c35ad7d96c9764b3b12f7735e6cc ata: libata-scsi: Use ata_ncq_supported in ata_scsi_dev_config()
16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
134e0dc6b73ab7e99464182356a8b3fa4ea3b499 crypto: qat - add missing function declaration in adf_dbgfs.h
7f8256ae0efba344a9b113036b1d545a1f6cdaa7 initramfs: Encode dependency on KBUILD_BUILD_TIMESTAMP
cb16330d12741f6dae56aad5acf62f5be3a06c4e fprobe: Pass return address to the handlers
30460c21ed40a10bf541c4e93ba5e80bb4aac5da tracing/probes: Avoid setting TPARG_FL_FENTRY and TPARG_FL_RETURN
334e5519c3757019cc591d4539d5aca199bdb114 tracing/probes: Add fprobe events for tracing function entry and exit.
4d42a7656d871d80645385b0ac08eff9931c749e selftests/ftrace: Add fprobe related testcases
e2d0d7b2f42dcaf924e9c891c91c9aa22cbbebce tracing/probes: Add tracepoint support on fprobe_events
1b8b0cd754cdbb54058165992456368495a695ac tracing/probes: Move event parameter fetching code to common parser
b576e09701c7d045bbe5cd85d53e2f34426aa214 tracing/probes: Support function parameters if BTF is available
18b1e870a49671745c31434b18bcfdd6f20cb6a1 tracing/probes: Add $arg* meta argument for all function args
fd26290ec89d4eae8570e027df3b8c519d285fd0 tracing/probes: Add BTF retval type support
6335265ef2fe95c09d4a123e769778274d86f115 selftests/ftrace: Add tracepoint probe test case
4231f30fcc34ad91d7faa58fe709992497f86c64 selftests/ftrace: Add BTF arguments test cases
590e7b2804152eeb4f9c2d7d8f5c0f5ea47cca3d Documentation: tracing/probes: Add fprobe event tracing document
cf9071dd46e72bd51c116b84fe33bf671ab3ae65 selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
d0a1865cf7e2211d9227592ef4141f4632e33908 efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
c6f54cf44c3d05510f8f292a1782105c087797ba PCI: of: Propagate firmware node by calling device_set_node()
7b3ba09febf409117a6f5b3e8ae10d503a972fee PCI/PM: Shorten pci_bridge_wait_for_secondary_bus() wait time for slow links
255b34d799ddaaef5e8672b96c47a3b94fe85da9 riscv: allow case-insensitive ISA string parsing
9e320d7ca46aecf565c3900452acae579a7d0a9a dt-bindings: riscv: drop invalid comment about riscv,isa lower-case reasoning
748462b59f901557377b2c33ea9808ff2000e141 Merge patch series "riscv: allow case-insensitive ISA string parsing"
1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
20ff36856fe00879f82de71fe6f1482ca1b72334 modpost: propagate W=1 build option to modpost
ec336aa83162fe0f3d554baed2d4e2589b69ec6e scripts/mksysmap: Fix badly escaped '$'
200dd957a7a72278363a8f2a49d2e90491bdb1b4 scripts/mksysmap: Ignore __pi_ local arm64 symbols
43fc0a99906e04792786edf8534d8d58d1e9de0c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
419d5d38ac5d79dfd899522274c872854cfe17ac riscv: Rename __switch_to_aux() -> fpu
dc6667a4e7e36f283bcd0264a0be55adae4d6f86 riscv: Extending cpufeature.c to detect V-extension
162e4df137c1fea6557fda3e4cdf5dc6ca6d5510 riscv: hwprobe: Add support for probing V in RISCV_HWPROBE_KEY_IMA_EXT_0
b5665d2a94325c3244584f504d039a573cfd63e8 riscv: Add new csr defines related to vector extension
6b533828726af4e3609aeb6e5f494e936f9a7cde riscv: Clear vector regfile on bootup
74abe5a39d3a110f4c87c8ff34b80705009a96e0 riscv: Disable Vector Instructions for kernel itself
0a3381a01dcc3d0537732794c007f32e4dfd1efc riscv: Introduce Vector enable/disable helpers
7017858eb2d7ed7a295be02c71124049a6409295 riscv: Introduce riscv_v_vsize to record size of Vector context
03c3fcd9941a172abdea84456eefce2d2b7b415c riscv: Introduce struct/helpers to save/restore per-task Vector state
3a2df6323defbb42234aaae804a8ad6af397016a riscv: Add task switch support for vector
cd054837243b5f36ff395c21135ff153871180f1 riscv: Allocate user's vector context in the first-use trap
0c59922c769a1361d4699ef6694b59031767a74e riscv: Add ptrace vector support
a45cedaa1ac0da7b30882afb42ff9d5285e9bb44 riscv: signal: check fp-reserved words unconditionally
8ee0b41898fa26f66e32237f179b6989c65600d6 riscv: signal: Add sigcontext save/restore for vector
e92f469b0771e6db9688a58c0e34a8342da6a6bc riscv: signal: Report signal frame size to userspace via auxv
76e22fdc2c2658ab595cdda7368d43d2dc16f3f4 riscv: signal: validate altstack to reflect Vector
c7cdd96eca2810f5b69c37eb439ec63d59fa1b83 riscv: prevent stack corruption by reserving task_pt_regs(p) early
bf78f1ea6e5108a7ebd55be0853f0716433117a9 riscv: kvm: Add V extension to KVM ISA
0f4b82579716b12bb88257bd7ea80f25c791fb2c riscv: KVM: Add vector lazy save/restore support
50724efcb370c61c64f75614763fb411e087f70c riscv: hwcap: change ELF_HWCAP to a function
1fd96a3e9d5d4febe1a8486590ad52c048d1be77 riscv: Add prctl controls for userspace vector management
7ca7a7b9b635dbf8428f8e3bb8ea9e9ff5c79bfc riscv: Add sysctl to set the default vector rule for new processes
e4bb020f3dbb83912eb6799a9d4bb79da4fd77ec riscv: detect assembler support for .option arch
fa8e7cce55da3569259dc270801885c420eb50fe riscv: Enable Vector code to be built
04a4722eeede8f83ce3fefc67b891bd8e132784a riscv: Add documentation for Vector
7cf6198ce22d92590f9aaa13431001fa97bc0b2b selftests: Test RISC-V Vector prctl interface
1e72695137ef5afd94000b763f7a35899d0a005e selftests: add .gitignore file for RISC-V hwprobe
d5e45e810e0e08114035d31d88049544c038e6fc Merge patch series "riscv: Add vector ISA support"
88d341716b83abd355558523186ca488918627ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
32a2e6ab2cebed4d79a4ee70ba86d5a44c841270 dt-bindings: pinctrl: Drop k3
75750edba5494ce613009571a5d42e659d897df9 dt-bindings: pinctrl: qcom: Add support for ipq5018
725d1c8916583f9c09e5f05e5a55dd47fdca61c1 pinctrl: qcom: Add IPQ5018 pinctrl driver
1c4aac1739bab13a0eacb7518bf1848bfb9c13bc pinctrl: qcom: qdf2xxx: drop ACPI_PTR
01bceae21471bc70370fc4c76f858b1b66881e41 pinctrl: qcom: fix indentation in Kconfig
be7d0c78aa4ad9547ed7b738398cb7bb3234b7d8 pinctrl: qcom: correct language typo (Technologies)
c0602eea4a9549e2a5ded641c4fe2e935194be55 pinctrl: qcom: drop unneeded GPIOLIB dependency
da95f081b3fea8e6d78b31ced149cbaad183a342 pinctrl: qcom: mark true OF dependency - common MSM pinctrl code
405ac045ec730d10e5901d653088b9d67bfaaa80 pinctrl: qcom: allow true compile testing
3476b8b1920f918affebd0d38a724a45bca1e5ff pinctrl: qcom: organize main SoC drivers in new Kconfig.msm
a46f809bf3170674da0488b0db240a244e4c4ccc pinctrl: qcom: organize audio drivers in menuconfig
857982138b79640a6e51c095360977ed2a26f8a7 dt-bindings: pinctrl: Document Tegra234 pin controllers
6d8257ca39884a90bbb61e3441f7d578abc53bac pinctrl: tegra: Add Tegra234 pinmux driver
5cc9525bfc8e32029d1339349d65873c42193b00 gpio: tegra186: Check PMC driver status before any request
0d8675e1dfa6253e92b6e42504094d42f27d3ca6 pinctrl: Duplicate user memory in one go in pinmux_select()
e3275a89e5c7c4a78522357b8b677b1a79d4d011 pinctrl: Relax user input size in pinmux_select()
b2132afec09772f1f2f0ddbe223be41431e46924 pinctrl: nxp: Fix resource leaks in for_each_child_of_node() loops
73f8ce7f961afcb3be49352efeb7c26cc1c00cc4 pinctrl:sunplus: Add check for kmalloc
ad64639417161e90b30dda00486570eb150aeee5 pinctrl: npcm7xx: Add missing check for ioremap
c8c6ee5199bf70f369d5dd97bad7072361ba569d crypto: qat - set deprecated capabilities as reserved
f0051844fba1a304beafe3b0d529be35cb468fda crypto: qat - update slice mask for 4xxx devices
e3023094dffb41540330fb0c74cd3a019cd525c2 dm crypt: Avoid using MAX_CIPHER_BLOCKSIZE
4b668b32023f9afa6d16f541375aab6fae2619db Merge branch 'fixes' into next
a43d52ab96f97967f4c5d28d1607fb1179057786 MAINTAINERS: Exclude m68k-only drivers from powerpc entry
b8d96bac4a50b8c8adb195e8efae7ea5599c7abf powerpc: Mark powermac as orphan in MAINTAINERS
7cc99ed87e4aeb3738e6ea7dc4d3ae28ad943601 KVM: PPC: Update MAINTAINERS
05d1c49c0339bab1c5d94a3d5146c8efc8385dd2 powerpc/embedded6xx: select MPC10X_BRIDGE only if PCI is set
353e7300a1db928e427462f2745f9a2cd1625b3d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95567f46b4d20c047750a5e3029461afcdc67697 powerpc/{32,book3e}: kcsan: Extend KCSAN Support
bcea4f7a70dc800e769ef02d8c3bc4df357ed893 xtensa: Remove 64 bits atomic builtins stubs
396f2b0106ff343c61f7ae221dc6ae300f807760 powerpc/kcsan: Properly instrument arch_spin_unlock()
0eb089a72fda3f7969e6277804bde75dc1474a14 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a03b1a0b19398a47489fdcef02ec19c2ba05a15d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
d0b35979986e3bd03cb2f2e887e0b8036ae06198 perf annotate: Handle x86 instruction suffix generally
b541a91793fe124b199dc734aa5d7712d2993f06 perf annotate: Remove x86 instructions with suffix
d6748385098a8333a0e1c7e2d77119c919776728 tools headers: Make the difference output easier to read
564d73c4d9201526bd976b9379d2aaf1a7133e84 i2c: Add i2c_get_match_data()
c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428 i2c: imx-lpi2c: Don't open-code DIV_ROUND_UP
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
56b0f453db74207633019f83758b4c11c66b75d0 kernel-doc: don't let V=1 change outcome
dd203fefd9c9e28bc141d144e032e263804c90bb kbuild: enable kernel-doc -Wall for W=2
4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
36d3e4138e1b6cc9ab179f3f397b5548f8b1eaae perf script: Fix allocation of evsel->priv related to per-event dump files
f0617f526cb0c482dd46ed798db28d3991f6f872 perf parse: Allow config terms with breakpoints
d1f1cecc92ae0dba44eac3ce10baf4edb4553e41 perf list: Check if libpfm4 event is supported
cc3d139bca0fdf14d8e5f0e2a3b4132fddebb14b perf list: Check arguments to show libpfm4 events
dcf7a17714e63d6e38c8c9612fee2dbc2e64c57e perf test: Add test of libpfm4 events
40826c45eb0b88565b5ea3fa98e6c251b193ad4b perf thread: Remove notion of dead threads
7ee227f674028435c01cb6fa02fa268ae48b1823 perf thread: Make threads rbtree non-invasive
ee84a3032b74055feed192a727e872b0a18d1140 perf thread: Add accessor functions for thread
46125590e0df7602d02602fcb0134a4085aca442 perf maps: Make delete static, always use put
620be847f459fce62f673311d035cd298581b1eb perf addr_location: Move to its own header
0dd5041c9a0eaf8c5c3fd46df4ee60f877799f44 perf addr_location: Add init/exit/copy functions
f6005cafebab72f8c02100dc896d6cfd5b8918cb perf thread: Add reference count checking
cf078c838181366867091b024ff351ea2a414e0c perf machine: Make delete_threads part of machine__exit
2c9f7bd7951af269afe9680746f4c566c3abc769 perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
f8e502b9d1b3b1979590b3fc0f9b2a65fedfcb9b perf header: Ensure bitmaps are freed
2b87be183bca9774c8ce238f5fc84d3b3f671b33 perf stat: Avoid evlist leak
084770f55acb41505258f5035387312fd6f0592f perf intel-pt: Fix missed put and leak
ac873ac32618dd1ce9a46ade575a421f0e1bf779 perf evlist: Free stats in all evlist destruction
51cfe7a3e87ed760f6604ad4bbce898b9a3f8f92 perf python: Avoid 2 leak sanitizer issues
5cedd1e29d4513c54be2c681cffaad47058f8cc0 perf jit: Fix two thread leaks
fe8fec1028dc382606a91c4bf27d3dd350c306bd perf symbol-elf: Correct holding a reference
814a656870eee89062b960c48c1fdd6064cd0bbf perf maps: Fix overlapping memory leak
34b29bd61d4e0385164d569f2dd8ffc3b4058ed6 perf machine: Fix leak of kernel dso
1981da1fe2499823f626c86c5ba3be6b89844384 perf machine: Don't leak module maps
bffb5b0c0976aa46aaa961dd19a47c9d6301cfe1 perf map/maps/thread: Changes to reference counting
d3d53b2e9617ea606aae91a013163895f037de96 perf annotate: Fix parse_objdump_line memory leak
cddeeeda8fba4156255abf5a1d8c2517de8db0cd perf top: Add exit routine for main thread
d7ba60a4e590f79e6f28c0fb47d4a862656b1d70 perf header: Avoid out-of-bounds read
8ab12a2038e36beda4062a8e7562a8cfe9655553 perf callchain: Use pthread keys for tls callchain_cursor
625db36e6c53b39c664b7fcb509207d26ac58ea6 perf srcline: Change free_srcline to zfree_srcline
834631ee770aebd05fd25eaa5a4a2d0dcd65f3c5 perf hist: Fix srcline memory leak
922db21d7e094c363313f9787acdd47d774651af perf srcline: Optimize comparision against SRCLINE_UNKNOWN
0d98a7af4b12ae7ea78075240a66c21e5d3d9325 perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
951ccccdc7153120673fdc398878d629dcb7adf6 perf cs-etm: Only track threads instead of PID and TIDs
d67d8c87d0e3c808e6c716ab59f981f7d0ec2cbd perf cs-etm: Use previous thread for branch sample source IP
5414b532611b19671cb10813e5d56e011574d698 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
8d3031d39fe84cce9ab74ee22309ec8c0433c4a1 perf cs-etm: Track exception level
d927ef5004ef79e7fa6e85ff1f62f19fd4051988 perf cs-etm: Add exception level consistency check
657a3efee43a29d13c4f30e4c8f6a178fd2bf14a lib subcmd: Avoid memory leak in exclude_cmds
0f0d1354a54cf679e773cae551b4523f5ec00c94 perf help: Ensure clean_cmds is called on all paths
e6deda2e5a6a387437bcaeffa7bf4bc95fe8c446 perf bench epoll: Fix missing frees/puts on the exit path
8351498d5204ef572ace0582c33b2302fe303c57 perf bench futex: Avoid memory leaks from pthread_attr
e57d739334d55688bfbf161b1501426467d02c86 perf bench sched messaging: Free contexts on exit
232418a0b2e8b8e72dac003b19352f1b647cdb31 perf sched: Avoid large stack allocations
e590e46b548e0de3df52a8a093639ce67002fae0 perf script: Remove some large stack allocations
d3944f0ed4e4039201b160fc11004abaa2ca5385 perf inject: Lazily allocate event_copy
892d00fba18a6dec2620165ce05e1697496f8381 perf inject: Lazily allocate guest_event event_buf
4ebde55b7de1a25a9e20ae91e42157798ef8e958 tools/power/x86/intel-speed-select: Adjust scope of core-power config
fcf127839e6a37bfb0f3ac102c8bc7988f627df2 tools/power/x86/intel-speed-select: Fix json formatting issue
7244720ac137e3193db11b009fc33c0dd4e999c9 tools/power/x86/intel-speed-select: v1.16 release
103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa perf annotate: Allow whitespace between insn operands
d15b8c76c964e882593365a5d1b4b924c945b90e perf pfm: Remove duplicate util/cpumap.h include
d0b2461678b12c08d43eaf6740485e2f2c3aeac6 ata: Use of_property_read_reg() to parse "reg"
f999e23ce66c1555d7b653fba171a88ecee53704 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
801e5dc9853fcc36164c502456078145d72b23c5 platform/x86/intel/pmc: Add resume callback
f2b689ab2f8cc089cc7659c323f282e6a1fb6d64 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
8802fcfb57d5ec1adc866bde010f07be78267e4e platform/surface: surface3_power: Switch back to use struct i2c_driver's .probe()
bba73a1d05f3445ef7ae42456692078cd66ab39b platform/x86: asus-tf103c-dock: Switch back to use struct i2c_driver's .probe()
aeaee158c2dbcba3763044424783e98846a1922c platform/x86: int3472: Switch back to use struct i2c_driver's .probe()
fa5e68b1c10d56befcee2ee0a9e1eed2c830e352 platform/x86: ISST: Reset default callback on unregister
b77b75fc61216cfaa974a8241186635eabe6671a platform/x86: ISST: Fix usage counter
9ce930869164abf2d2d260e5470ed7ffc17a32c3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
9e936277d990552c955f4a20ad33d4cb1319b25b ata: ahci: Cleanup ahci_reset_controller()
3abfcfd847717d232e36963f31a361747c388fe7 perf dwarf-aux: Fix off-by-one in die_get_varname()
7f911905ffe62e4fb7274f1f09f4148a449b2f83 perf dwarf-aux: Allow unnamed struct/union/enum
d436373a75f53cafa37df0ace3b329b119739699 perf tests: Make x86 new instructions test optional at build time
c7a0023a1495355e71177ebfae33d27ad97577c3 perf srcline: Make addr2line configuration failure more verbose
8dc26b6f718a81188519b77033eea764c9b6f732 perf srcline: Make sentinel reading for binutils addr2line more robust
97d5f2e9ee12cdc7214d5835d35c59404cfafee6 tools api fs: More thread safety for global filesystem variables
e4c4e8a538a0db071d291bc2dca487e1882a7d4f perf metric: Fix no group check
6ec9503f45740b6ae4cb7f3e7441b1539c6d51d6 perf parse-events: Avoid string for PE_BP_COLON, PE_BP_SLASH
0cd1ca4650c9cf5f318110f67d39cbebae3693b3 perf tool x86: Consolidate is_amd check into single function
75782e825377bd2745c0231a0f3483888514acb6 perf python scripting: Get rid of unused import in arm-cs-trace-disasm
b3839ff1f40eba632177bc4775a35ed65a2262a6 perf tests stat+json_output: Address shellcheck warnings
1bb17b4c6c91ad4d9468247cf5f5464fa6440668 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
5bd35dfb48b0af870093f2ee130883228b49352a perf tests daemon: Address shellcheck warnings
9e9d07a71fa44ead54eda05754d17aa02f18b5b2 perf tests stat+csv_output: Fix shellcheck warnings
0ed4b531e7da1193fa10786672f28d7734eb06ec perf tests test_arm_coresight: Shellcheck fixes
a6bdb815ad60f35f581ee0b48a886f7e451e34a3 perf tests stat_all_metrics: Fix shellcheck warning SC2076
9694dfe0a3fc81309f4c0a9a6a5f99b64caa851a perf tests test_task_analyzer: Fix shellcheck issues
e0da03c7b16b466750f0bd91865a2a000f1422b7 perf tests test_arm_spe: Address shellcheck warnings about signal name case
fa33cbe26683607f69ed3b6885356e94fadc5ca2 perf tests lock_contention: Fix shellscript errors
ed46a9994956b5ee53d62f848b1b69579201a7ec perf tests shell: Fixed shellcheck warnings
3b3bf0d112163524e61d1d6456c65e2157aade74 perf tests test_brstack.sh: Fix all POSIX sh warnings
c4a1a7763da3a7345f338e3666e3f7749b96b734 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
5c4396efb53ef07d046a2e9456b240880e0c3076 perf tests task_analyzer: Fix bad substitution ${$1}
b8e55fde9f663bd582d8f0b673fa8735f0dcca47 perf tests task_analyzer: Print command that failed instead of just "perf"
c3ac3b0779770acd3ad7eecb5099ab4419ef2e2e perf tests task_analyzer: Skip tests if no libtraceevent support
e2595550177d8ea42083c9fd8e8a9d4acd5604ec pert tests: Support metricgroup perf stat JSON output
556fd664d666c0cc9d5b0d52851b0480c51cf59e perf vendor events arm64: Add default tags into topdown L1 metrics
922db7c571f55b1eab2d2c5da14d150aff1d0252 macintosh: Switch i2c drivers back to use .probe()
48f2444eb4dc0f3de9146f7278e859fa6b5e568b powerpc: Switch i2c drivers back to use .probe()
689d592e406983debe919acb87855cab0f25b7bc powerpc/boot: Separate target flags from BOOTCFLAGS
d1b7d40d4ffa02d59e72abf31ee2119778c6673e powerpc/boot: Separate CPP flags from BOOTCFLAGS
54194a2fab4f78b96347882cf27894f76833c631 powerpc/boot: Separate BOOTCFLAGS from BOOTASFLAGS
8bce81dbce4f3563fffca48ebfce208b1112ab09 powerpc/boot: Clean up Makefile after cflags and asflags separation
f5df87b855fd835ff0f4928575adbf4f5302bb40 powerpc/build: Remove -pipe from compilation flags
9d90161ca5c7234e80e14e563d198f322ca0c1d0 powerpc/64: Force ELFv2 when building with LLVM linker
8c5fa3b5c4df3d071dab42b04b971df370d99354 powerpc/64: Make ELFv2 the default for big-endian builds
aec0ba7472a7b0c1c293932e7978197f1489a332 powerpc/64: Use -mprofile-kernel for big endian ELFv2 kernels
606787fed7268feb256957872586370b56af697a powerpc/64s: Remove support for ELFv1 little endian userspace
31b4f69dbae810b13237a7e8c89a52a72fd492e2 powerpc/32s: Fix LLVM SMP build
d6b87c3eb6b2e0b34ba747df549e08768b019fe9 powerpc/64s: move stack SLB pinning out of line from _switch
0eb8088b5a7524f96cadfb27083f5bdd819d9d52 powerpc/64: Rearrange 64-bit _switch to prepare for 32/64 merge
fc8562c9b69af9533c39903b1601c378742189b0 powerpc/32: Remove sync from _switch
6958ad05d5789a303afe4fa4495df43993d9b7cb powerpc/32: Rearrange _switch to prepare for 32/64 merge
966cca72ab20289083521a385fa56035d85a222d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
8635e8df477bc77837886da206f4915576f88fec Revert "[PATCH] uml: export symbols added by GCC hardened"
92e74fb6e6196d642505ae2b74a8e327202afef9 scripts/kallsyms: constify long_options
1c975da56a6f89a3e610cc86d92f65de3da7bd61 scripts/kallsyms: remove KSYM_NAME_LEN_BUFFER
92e2921eeafdfca9acd9b83f07d2b7ca099bac24 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
99d4850062a84564f36923764bb93935ef2ed108 perf tool x86: Fix perf_env memory leak
f4c0d5309a3e5f16ca3c3854b1e719dace843e03 tools api: Add simple timeout to io read
701677b95764c06bb058c92be11c3a4ad25ab5f2 perf srcline: Add a timeout to reading from addr2line
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
00134556058c2c262b9d1cac25b73727f87f46f5 ata: pata_octeon_cf: Add missing header include
d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
afc6386815a88d067d9f567dcc6266800286f626 powerpc: merge 32-bit and 64-bit _switch implementation
27be2456332dcd69907f086cda327ad923b222cf powerpc/64: Rename entry_64.S to prom_entry_64.S
b4bda59b47879cce38a6ec5a01cd3cac702b5331 powerpc/64s: Fix VAS mm use after free
8ad57add77d352102ba9edd500b00bc851c2e261 powerpc/build: vdso linker warning for orphan sections
94d6cb68124b7a63f24fcc345795ba5f9a27e694 modpost: pass struct module pointer to check_section_mismatch()
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
e90208e9ffe6cbeb3c14cba14082137bcb633ffe perf srcline: Fix handling of inline functions
e15e4a3d7da9521632c39a1f1bfa1e30f80e0415 perf evsel: Fix the annotation for hardware events on hybrid
969a4661440808a820361c25a59d59cd9d3a9978 perf metric: JSON flag to default metric group
b0a9e8f81fc45e6d3c9ddf290dabd7f4610f2939 perf stat,jevents: Introduce Default tags for the default mode
18b687d7ef90d1dd56c4df3be7365977861f5d82 pert tests: Update metric-value for perf stat JSON output
eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
1c0e47956a8e1109ad9635b7fab3f2de515dd598 perf metrics: Sort the Default metricgroup
6a80d794d796d22910c03d3e52a3bf0d885326a7 perf stat: New metricgroup output for the default mode
fc51fc87b1b84db83907c125bda6b05d52ec21ca perf test: Move all the check functions of stat CSV output to lib
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
99a04a48f22504fc6319a24835e2db7934fae41e perf test: Add test case for the standard 'perf stat' output
f962514052aa5e8973343af1b1ba041d61424405 perf vendor events arm64: Add default tags for Hisi hip08 L1 metrics
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
66dc1920f6bbc172ee35520d024977d5330df842 perf annotate: Work with vmlinux outside symfs
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
6fbd67b0f067bb1708d4c1a97b1ad53750b906b2 perf test: fix failing test cases on linux-next for s390
ed4090a22c123b9b33368741253edddc6ff8d18f perf stat: Reset aggr stats for each run
dada1a1f5fbccc74e9e6754fc586b1e8b82ac0af perf stat: Show average value on multiple runs
cddfc5fb3f91b00b5d6818d974ed46184e8762a3 perf pmus: Describe semantics of 'core_pmus' and 'other_pmus'
f0dc208267bb744e3b2008bb11f68d02663330ef perf mem amd: Fix perf_pmus__num_mem_pmus()
5752c20f3787c9bc9ff9411a70b3d41add85518c perf mem: Scan all PMUs instead of just core ones
bb6b369cb42737afa4114f371868eb1d858ff36e perf test record+probe_libc_inet_pton.sh: Use "grep -F" instead of obsolescent "fgrep"
669f1f48b07f5dd9146988fab57cbc06794b8c73 platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"
a5bfe22db2a4a1ae467f31cfa1d72043eb9f1877 vfio/pci-core: Add capability for AtomicOp completer support
8cc75183b78e91455a03ad3a1a68cd0612f66446 vfio/pci: Cleanup Kconfig
8bee6f00fce25e7a0db85cbb52b19d729d28273e vfio/platform: Cleanup Kconfig
1e44c58cc485ce265696422c5a9282677ec45473 vfio/fsl: Create Kconfig sub-menu
234489ac561300ceed33e64c3bf3a810b9e2051d vfio/cdx: add support for CDX bus
e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
5054e778fcd9cd29ddaa8109077cd235527e4f94 dm crypt: allocate compound pages if possible
1d9a943898533e83f20370c0e1448d606627522e dm flakey: clone pages on write bio before corrupting them
4c2c845bdc9a3443ce805460a75242923b0c5ab5 dm flakey: introduce random_read_corrupt and random_write_corrupt options
c0a7a0ac0707a123f936daccf6639ce1c48840d5 dm thin: remove return code variable in pool_map
ef6953fb68fe52a13cd154509d1ac9f9748c6051 dm thin: update .io_hints methods to not require handling discards last
2a32897c840be1c0a0525f4279b365781acfba24 dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
d48300120627a1cb98914738fff38b424625b8ad dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
e118029cb7605a89bf334a83023fc0c102420954 dm zone: Use the bitmap API to allocate bitmaps
526d10061bc29b314cc41f3b8322606df9172f14 dm: support turning off block-core's io stats accounting
06eed768ea64c7a128582efda4f6107cb14ee962 dm: avoid needless dm_io access if all IO accounting is disabled
c4f512d255e3c4ade80a1d68ca816c1b11556a13 dm: skip dm-stats work in alloc_io() unless needed
862c6663c12ba217e8e920dc6dd158383ea5cf76 dm: remove stale/redundant dm_internal_{suspend,resume} prototypes in dm.h
fa375646241b5350f7326fd4d686891b95d9fbe5 dm thin: disable discards for thin-pool if no_discard_passdown
dd64621a2a97798d5df40028238a703d4324036b csky: uprobes: Restore thread.trap_no
7eec97b32e0b62f54b7f6afb5df189806b1bb87b powerpc/book3s: Add missing <linux/sched.h> include
81e30a5412e4bcdc9d338ffa0cf1f4b90bc63abc powerpc/ptrace: Add missing <linux/regset.h> include
0ffd60b782ed79349baf28dd3259c872f39274e9 powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
5bcba4e6c13f0c889da1f9e67ee10accd9ca4c19 powerpc/dexcr: Handle hashchk exception
be98fcf7c10dea74e9c3e2cd0018e47bdee67442 powerpc/dexcr: Support userspace ROP protection
884ad5c52da253e5d38f947cd8d1d9412a47429c powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
97228ca375c78bfd960767dcd4919c981add306f powerpc/ptrace: Expose HASHKEYR register to ptrace
65d6c884bfbd38235659e6df193345e5ad874043 Documentation: Document PowerPC kernel DEXCR interface
b9125c9aa043a7556626e1aafb3190c61c1e2b2b selftests/powerpc: Add more utility macros
bdb07f35a52f40c461c7da06ddcbaca1950fb9e0 selftests/powerpc/dexcr: Add hashst/hashchk test
a16e472c3546ba0b8a4be265c008d02ef6aed899 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
f4f913c980bc6abe0ccfe88fe3909c125afe4a2d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d24da1f85530a5b47590c0febd1395dd8fc73124 powerpc/ftrace: Disable ftrace on ppc32 if using clang
b684c09f09e7a6af3794d4233ef785819e72db79 powerpc: update ppc_save_regs to save current r1 in pt_regs
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
fd42ba8223fd698ea4e48407e5d5cc99f6befdb9 NFSv4.2: Clean up: Move the encode_copy_commit() function
04b4c9fb07bfb196378fd449f6125dfeadb9acc5 NFSv4.2: Clean up: move decode_*xattr() functions
31f1bd8f89f5903583ca544c7700b141062aea9d NFSv4.2: Clean up: Move nfs4_xdr_enc_*xattr() functions
d594097367b836482db291a4bec54f67cfda2374 NFSv4.2: Clean up nfs4_xdr_dec_*xattr() functions
64edd55d0f1908220f6a4a53ff40c2b42b1bbfd5 NFSv4.2: Clean up xattr size macros
86e2e1f6d9215bfec88b82c16936ba0f3ddaeb00 NFSv4.2: SETXATTR should update ctime
4388ce05fa38b17e7d9ddabffcb16ed778ee417c SUNRPC: support abstract unix socket addresses
626590ea4c93814808a8c4e5ffd2aa0d27f05d4b SUNRPC: attempt to reach rpcbind with an abstract socket name
9e8ab85a7ea74b0698f14df9b828927b6db03bd2 NFS: Improvements for fs_context-related tracepoints
500053191297fcf73023ff057da6d2aa35f738e0 SUNRPC: Plumb an API for setting transport layer security
97d1c83c3ff40759f64784210da21ca6225d8422 SUNRPC: Trace the rpc_create_args
120726526e5ee3dfac11bd417e266a7e411f3315 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
0d3ca07ffda9291843bb0b4b39dea43535bb1f13 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dea034b963c8901bdcc3d3880c04f0d75c95112f SUNRPC: Capture CMSG metadata on client-side receive
650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
75eb6af7acdf566c68d61e98e67ee2f235201c02 SUNRPC: Add a TCP-with-TLS RPC transport class
6c0a8c5fcf7158e889dbdd077f67c81984704710 NFS: Have struct nfs_client carry a TLS policy field
c8407f2e560c53c4c73e77cb5604c8a408dbe7f7 NFS: Add an "xprtsec=" NFS mount option
c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
c0baf321038d5fa4273c0dc495d78f39848dd8fc RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
8b18a2edecc0741b0eecf8b18fdb356a0f8682de NFS: rename nfs_client_kset to nfs_kset
d5082ace6c8ddefd19b8f7b7164580d972fdb103 NFS: rename nfs_client_kobj to nfs_net_kobj
943aef2dbcf75f81c4574903131bd9559cee4fd1 NFS: Open-code the nfs_kset kset_create_and_add()
e96f9268eea626126021641eefeed02f8669f584 NFS: Make all of /sys/fs/nfs network-namespace unique
1c7251187dc067a6d460cf33ca67da9c1dd87807 NFS: add superblock sysfs entries
e13b549319a684dd80c4cc25e9567a5c84007e32 NFS: Add sysfs links to sunrpc clients for nfs_clients
d97c05897757a5d7fa131073d04a2fb29b5836ee NFS: add a sysfs link to the lockd rpc_client
f4057ffd0e134e54a727e00c3c9b0d9a5051eadf NFS: add a sysfs link to the acl rpc_client
d9615d166c7ede67bf16bdd0772e35e124f305f5 NFS: add sysfs shutdown knob
7d3e26a054c88477b26adda3542d66271a943968 NFS: Cancel all existing RPC tasks when shutdown
6ad477a69ad81bcdd515559fba2887ae71c9c0cc NFSv4: Clean up some shutdown loops
7f7ab336898f281e58540ef781a8fb375acc32a9 NFSv4.2: fix wrong shrinker_id
c907e72f58ed979a24a9fdcadfbc447c51d5e509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cded49ba366220ae7009d71c5804baa01acfb860 nfs: don't report STATX_BTIME in ->getattr
16252e018a30486eedcfec81fc313445cac25bea Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
da787d5b74983f7525d1eb4b9c0b4aff2821511a SMB3: Do not send lease break acknowledgment if all file handles have been closed
dc765027ed2941985fbb8ef86139e6289b36fc43 cifs: print nosharesock value while dumping mount options
fc1bd51d110e206da5bee07e889d285c267a6874 smb: client: fix warning in cifs_match_super()
7d3332be011e4ed061c1403b30b5e54ebccb4fa2 riscv: mm: Pre-allocate PGD entries for vmalloc/modules area
a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps
040ec6202bb89d51e2d8d4c848d8160c0e5e3fe8 powerpc/mm/book3s64: Use pmdp_ptep helper instead of typecasting.
648321fa0d970c04b4327ac1a053abf43d285931 riscv: mm: try VMA lock-based page fault handling first
58b1294dd1d65bb62f08dddbf418f954210c2057 riscv: uprobes: Restore thread.bad_cause
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
4681dacadeefa5ca6017e00736adc1d7dc963c6a riscv: replace deprecated scall with ecall
ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
f3d40e6545594c22733d091c5ec6b8ff345cbd57 fgraph: Add declaration of "struct fgraph_ret_regs"
a1be9ccc57f07d54278be34eed6bd679bc941c97 function_graph: Support recording and printing the return value of function
21c094d3f8a6c88dedbd9831631a263d5c49775f tracing: Add documentation for funcgraph-retval and funcgraph-retval-hex
3646970322464c21e69dcb9a2e37d461c5834bf5 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
d938ba17683effd95b44400d30df16fe541f40fd x86/ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
5779e3c0f5aed8a3239839ad55ad017e1278ecd7 LoongArch: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
6009177fd9ec7b5ca9b93ecdbadd4bc7e9c48141 selftests/ftrace: Add funcgraph-retval test case
db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
12c30f33cc6769bf411088a2872843c4f9ea32f9 smb: client: fix warning in cifs_smb3_do_mount()
acf35d79ee8c1cce0f879efe6446cf81e5491c36 cifs: print more detail when invalidate_inode_mapping fails
e8eeca0bf4466ee1b196346d3a247535990cf44d smb3: do not reserve too many oplock credits
032137fe136a6073dcc699ee15fa3fd05fd77f21 smb: client: fix warning in CIFSFindFirst()
215533f888dcf18f7cfbbf520bdd52e67ac6265a smb: client: fix warning in CIFSFindNext()
f0b6a834a8f0d267a112b150827bb65d4fdc471c smb: client: fix warning in generic_ip_connect()
0da90af431abc3f497a38ec9ef6e43b0d0dabe80 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d933557b858f78d7b702e70614b469a84b72e56c powerpc/book3s64/mm: Use PAGE_KERNEL instead of opencoding
c8eebc4a99f15280654f23e914e746c40a516e50 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e66effaf61ffb1dc6088492ca3a0e98dcbf1c10d security/integrity: fix pointer to ESL data and its size on pseries
384e338a9187e479349c97c9cfb36f6060708db8 powerpc: drop MPC8540_ADS and MPC8560_ADS platform support
b751ed04bc5e1b76f2885b846ea8289792a37166 powerpc: drop MPC85xx_CDS platform support
bc1cf75027585f8d87f94e464ee5909acf885a8c powerpc: powermac: Use of_get_cpu_hwid() to read CPU node 'reg'
93cfa6fb9f78f472862240208ef6e5a65f58f775 macintosh: Use of_address_to_resource()
6f3bdbbeafbbcb1a6540307e4eaee10ecae4f9a5 macintosh: Use of_property_read_reg() to parse "reg"
4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
c4ae1799a5a358388acb610512c68666f8758364 powerpc: fsl_rio: Use of_range_to_resource() for "ranges" parsing
f892ac774b34a769318030f5febe5ce41d6e122e powerpc: fsl: Use of_property_read_reg() to parse "reg"
be0f9ca024b3ae17fac6b15c04519840f3418269 powerpc: fsl_soc: Use of_range_to_resource() for "ranges" parsing
ef8e341075330b3d0e06d4b026d971e7e4ce378b powerpc: mpc512x: Remove open coded "ranges" parsing
d65305bfa6f797712b928bd8f4781380726b70a0 powerpc: 52xx: Make immr_id DT match tables static
5ac129cdb50b4efda59ee5ea7c711996a3637b34 powerpc/powernv/pci: Remove ioda1 support
326b3f8c6efca7ddc95f164bc0c8fa1c57d7a84f powerpc/powernv/pci: Remove MVE code
98e61df570f06e8a2a2152bb3485c60fe1b148cb powerpc/powernv/pci: Remove last IODA1 defines
03d44ee80eac980a869ed3d5637ed85de6fb957f powerpc: qspinlock: Mark accesses to qnode lock checks
6f3136326ee47ae2dd5dac9306c9b08ccbc7e81e powerpc: qspinlock: Enforce qnode writes prior to publishing to queue
be286b8637d417a7d7eb25dc3a509c10d0afef66 powerpc: Mark [h]ssr_valid accesses in check_return_regs_valid
b0c5b4f1ee3687c57dab65ac0729a4d61967f032 powerpc: powernv: Fix KCSAN datarace warnings on idle_state contention
8608f14b49a0a3f8644a326d32dc1bf7ed78836a powerpc: Annotate accesses to ipi message flags
86dacd967b80114c0c6cf0648ed1dcaea8853937 powerpc: Mark writes registering ipi to host cpu through kvm and polling
331e2cad6d168ac5ccb25ae34bdc305b8b731bc0 powerpc: powernv: Annotate data races in opal events
bfd8d989210cb6bb1c8e87b7c525831dceb91418 powerpc/iommu: Only build sPAPR access functions on pSeries
362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
25c9a4ab4d73d251886e6b317181cfc433e011f9 dm integrity: Use %*ph for printing hexdump of a small buffer
c3ba5aa6f789097364398ad38fe541841bade17d Documentation: dm-integrity: Fix minor grammatical error.
3b671459e687e6b7d3f87d39a0b242bbebf871be Documentation: dm-integrity: Document the meaning of "buffer".
52145f284c66b9de5be7b054444dd0da066079d6 Documentation: dm-integrity: Document default values.
2971c058746319e9853919553259cef7fe280c94 Documentation: dm-integrity: Document an example of how the tunables relate.
b3f993c7e7a29d1e119c3d8ec6cdeeaae25afba7 ata: ahci_octeon: Remove unnecessary include
2b3665b2971d2c67dd7a7a9171b06cb48fa393db dt-bindings: ata: dwc-ahci: add PHY clocks
85b0e13b19c23f0ee71b2bacb43ccd6b0e6e31dd dt-bindings: ata: dwc-ahci: add Rockchip RK3588
fd3ac6e8049799ca7dbd2738de8e149536e92a5e dt-bindings: phy: rockchip: rk3588 has two reset lines
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
6d24b170a9db0456f577b1ab01226a2254c016a8 dax: Fix dax_mapping_release() use after free
82b4ceeccb89cfd0b03706f1b15e31a7db6a027d dax: Use device_unregister() in unregister_dax_mapping()
70aab281e18c68a1284bc387de127c2fc0bed3f8 dax: Introduce alloc_dev_dax_id()
2532f41607c4308733239dd43278f8a5540f3ec7 dax: Cleanup extra dax_region references
dd0c64258a9d9e74b4896f05c7e77fa3365b5f12 fsdax: remove redundant variable 'error'
46e66dab8565f742374e9cc4ff7d35f344d774e2 dax/kmem: Pass valid argument to memory_group_register_static
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
5985329c7073924afc19132456d212e1e8b57b1f selftests/ftrace: Add new test case which checks for optimized probes
ed5f297802fca41d88fbfa6f9c13b218e7c6f5cb tracing/probes: Fix to return NULL and keep using current argc
a2bd0c08a459b4cb8da57cc9c754de5e45d7a61e Documentation: Fix typo of reference file name
53431798f4bb60d214ae1ec4a79eefdd414f577b tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
b60528d9e68113e2c297c3a45102332cb1d3e608 dm ioctl: Check dm_target_spec is sufficiently aligned
13f4a697f8b4feb705569f9336127e9e2f9ac596 dm ioctl: Avoid pointer arithmetic overflow
10655c7a48570315343fdd9cc6acb261d57c2c7a dm ioctl: structs and parameter strings must not overlap
249bed821b4db6d95a99160f7d6d236ea5fe6362 dm ioctl: Avoid double-fetch of version
a85f1a9de91a59cd9b12d60f631cbda9c56a1c3c dm ioctl: Refuse to create device named "control"
81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6 dm ioctl: Refuse to create device named "." or ".."
fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
191a9f3a611175b3e8e8c9e700fb8bce12ad7aa3 nvdimm: make nd_class variable static
0e796e3eafc5ba450a1f479f22aef4c8a4c7d686 nvdimm: make security_show static
95bf6df03d412f678a7b558da186c2ef797ac40c Merge branch 'for-6.5/dax-cleanups' into nvdimm-for-next
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
eb4663b07e13bc138aad9e2a93ee9893c7139f51 cxl/acpi: Probe RCRB later during RCH downstream port creation
0619337856c9a1cb999417be38c4049a6b0235a0 cxl/rch: Prepare for caching the MMIO mapped PCIe AER capability
227db57459e8b6dce33c071020b0c05b1f9fa8d6 cxl: Rename member @dport of struct cxl_dport to @dport_dev
7481653deef24fb9a030339430d2f5723e0ccf78 cxl: Rename 'uport' to 'uport_dev'
573408049b7598a7c4ef6981b70b1275447d28e4 cxl/core/regs: Add @dev to cxl_register_map
d076bb8c4cee23fa1ddeae36f72a4695529c9198 cxl/pci: Refactor component register discovery for reuse
f44c7b7ad9b8def769ba709e369fe92906250c02 cxl/acpi: Move add_host_bridge_uport() after cxl_get_chbs()
d02034b4025a086b1294bfd4a2e77525e816cea4 cxl/acpi: Directly bind the CEDT detected CHBCR to the Host Bridge's port
d8bffff2016f7aef1c1dbe01125720475507b6f2 cxl/port: Remove Component Register base address from struct cxl_dport
f1d0525effc4fffe821905671ea24c30a4bfa393 cxl/regs: Remove early capability checks in Component Register setup
86917c560dcf29270093768d947387ca00f729b4 cxl/mem: Prepare for early RCH dport component register setup
733b57f262b0e9f05ffeac102fe5bd729e263170 cxl/pci: Early setup RCH dport component registers from RCRB
19ab69a60e3ba58b4942b9ab5095cf90477a54ce cxl/port: Store the port's Component Register mappings in struct cxl_port
5d2ffbe4b81a3b6353bf888a523e7e5d4fec47ad cxl/port: Store the downstream port's Component Register mappings in struct cxl_dport
d1257d098a5a38753a0736a50db0a26a62377ad7 cxl/region: Move cache invalidation before region teardown, and before setup
2ab47045ac96a605e3037d479a7d5854570ee5bf cxl/region: Flag partially torn down regions as unusable
adfe19738b71a893da62cb2e30bd6bdb4299ea67 cxl/region: Fix state transitions after reset failure
688baac1097d30a51d6469efdc8707fdac80eab6 cxl/regs: Clarify when a 'struct cxl_register_map' is input vs output
4c77cfcfe1afd1d8f5247cd26e53fa2e30c4c23f tools/testing/cxl: Remove unused @cxlds argument
c192e5432f2519c8016af126076a5be1e5befbf5 cxl: Fix kernel-doc warnings
3fe7feb0f37e4dcbd51b9a4019866dc55b965a55 cxl: Remove leftover attribute documentation in 'struct cxl_dev_state'
59f8d1510739e92135df62d52e8c29bc075c46ad cxl/mbox: Move mailbox related driver state to its own data structure
f6b8ab32e3ec48ecc02d1b4a42ee03576040ddd2 cxl/memdev: Make mailbox functionality optional
5aa39a9165cfc80d37f1db8ba8fee798a3ecf74f cxl/port: Rename CXL_DECODER_{EXPANDER, ACCELERATOR} => {HOSTONLYMEM, DEVMEM}
cecbb5da921231aa0933667fba85bea5b91d6a46 cxl/hdm: Default CXL_DEVTYPE_DEVMEM decoders to CXL_DECODER_DEVMEM
8c897b366cda9c7e5ebbb6e8e3da238ecec84535 cxl/region: Manage decoder target_type at decoder-attach time
f3c8a37a432e65dda1384929198dd12c1df3ea38 cxl/pci: Unconditionally unmask 256B Flit errors
516b300c4ca86aa7953b75ce79b5c5eea5779b22 cxl/memdev: Formalize endpoint port linkage
8f0220af58c3b73e9041377a23708d37600b33c1 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
8ea9c33d48f20479e87b5fc3a97cd25e656d30dc cxl/mbox: Allow for IRQ_NONE case in the isr
9968c9dd568e83f57fdc1f6127f8b369a0594991 cxl/mem: Introduce security state sysfs file
0c36b6ad436a38b167af16e6c690c890b8b2df62 cxl/mbox: Add sanitization handling machinery
48dcdbb16e5dc0947f949ce17bc2d09a625a0d5c cxl/mem: Wire up Sanitization support
c5c39217ff49ffb8494a671c9521c43006f87f1a cxl/test: Add Sanitize opcode support
180ffd338c35057c3e8521d55555ae3b36b67fa6 cxl/mem: Support Secure Erase
f337043b56e0e97c5c67b95ea32886b95b049181 cxl/test: Add Secure Erase opcode support
9521875bbe0055805557fff0b08fd9a29d02b7bc cxl: add a firmware update mechanism using the sysfs firmware loader
b46c5fa57cc60692412f616ac66ab624a941fdb3 tools/testing/cxl: Fix command effects for inject/clear poison
6e4ca04af73e689bcfdad9047cd248ed93491e95 tools/testing/cxl: Use named effects for the Command Effect Log
f6448cb5f2f378c70d280581590e062f13ff52b3 tools/testing/cxl: add firmware update emulation to CXL memdevs
dcfb70610d40704d929d824db36b1444c8f37f7a Merge branch 'for-6.5/cxl-background' into for-6.5/cxl
867eab655d3b38740d8d6c24705af25e0b1dbdb6 Merge branch 'for-6.5/cxl-fwupd' into for-6.5/cxl
aeaefabc59ec3c7edd6d0ca7add7aff2ff6f59d0 Merge branch 'for-6.5/cxl-type-2' into for-6.5/cxl
e2c18eb50c7bb191d1ebfed973c2ec3e0066ad37 Merge branch 'for-6.5/cxl-region-fixes' into for-6.5/cxl
5d7107c72796df3be2ba574f1cf6eca75c60d5ef perf: CXL Performance Monitoring Unit driver
c2b34d442226b69e519eb0ba61939a74d91712d4 docs: perf: Minimal introduction the the CXL PMU device and driver
d2f9fe695313b1e50028c1ec4cd09bea67152a60 Merge branch 'for-6.5/cxl-perf' into for-6.5/cxl
0c0df63177e37ae826d803280eb2c5b6b6a7a9a4 Merge branch 'for-6.5/cxl-rch-eh' into for-6.5/cxl
d61cd13e732c0eaa7d66b45edb2d0de8eab65a1e powerpc/iommu: TCEs are incorrectly manipulated with DLPAR add/remove of memory
7bd9f0876fdef00f4e155be35e6b304981a53f80 ksmbd: remove unused ksmbd_tree_conn_share function
f87d4f85f43f0d4b12ef64b015478d8053e1a33e ksmbd: use kzalloc() instead of __GFP_ZERO
cf5e7f734f445588a30350591360bca2f6bf016f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ccb5889af97c03c67a83fcd649602034578c0d61 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
81a94b27847f7d2e499415db14dd9dc7c22b19b0 ksmbd: use kvzalloc instead of kvmalloc
f65fadb0422537d73f9a6472861852dc2f7a6a5b ksmbd: Replace the ternary conditional operator with min()
98422bdd4cb3ca4d08844046f6507d7ec2c2b8d8 ksmbd: fix out of bounds read in smb2_sess_setup
7b7d709ef7cf285309157fb94c33f625dd22c5e1 ksmbd: add missing compound request handing in some commands
5211cc8727ed9701b04976ab47602955e5641bda ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
11d5e2061e973a8d4ff2b95a114b4b8ef8652633 ksmbd: Replace one-element array with flexible-array member
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
25ea739ea1d4d3de41acc4f4eb2d1a97eee0eb75 powerpc: Fail build if using recordmcount with binutils v2.37
54a11654de163994e32b24e3aa90ef81f4a3184d powerpc: remove checks for binutils older than 2.25
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
6d50eb4725934fd22f5eeccb401000687c790fd0 dm integrity: reduce vmalloc space footprint on 32-bit architectures
da8b4fc1f63a01a0eca9338ae338b804c437b51f dm integrity: only allocate recalculate buffer when needed
3be1622895af25101f7046ed0b2286bead2219d4 dm integrity: scale down the recalculate buffer if memory allocation fails
e2c789cab60a493a72b42cb53eb5fbf96d5f1ae3 dm: get rid of GFP_NOIO workarounds for __vmalloc and kvmalloc
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
872b368b2282604aafbc8af1275e0b28a73b8636 LoongArch: Set CPU#0 as the io master for FDT
d7c24960975b02211c53afe97c36acde5c8ff933 LoongArch: Delete unnecessary debugfs checking
0d03e9dce5c91d841a35af05ca61a5cf318f5064 LoongArch: Add guard for the larch_insn_gen_xxx functions
414cefc798a30895d61e9d5b010fcf350af782d6 LoongArch: Calculate various sizes in the linker script
24da0249d950bbf97a8513daf414b48548b8bbe9 LoongArch: extable: Also recognize ABI names of registers
38bb46f94544c5385bc35aa2bfc776dcf53a7b5d LoongArch: Prepare for assemblers with proper FCSR class support
53a4858ccd0d27538f9ab1ac2bead002fca97edc LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
83d8b38967d253942d9172b0c4d69b7d844d5f06 LoongArch: Simplify the invtlb wrappers
38b10b269d04540aee05c34a059dcf304cfce0a8 LoongArch: Tweak CFLAGS for Clang compatibility
b89673a91a31710a4a957114b0195cfd45feb122 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
5ddc7a3794ddd3470635ebd325fa1dffea5b18c0 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5a31ed4678e0b09f8c4c8b2e711c6cc112082dd4 LoongArch: Mark Clang LTO as working
65eea6b44a5dd332c50390fdaeda7e197802c484 Makefile: Add loongarch target flag for Clang compilation
aa5e65dc0818bbf676bf06927368ec46867778fd LoongArch: Add support to clone a time namespace
616500232e632dba8b03981eeccadacf2fbf1c30 LoongArch: Add vector extensions support
f6f0c9a74a48448583c3cb0f3f067bc3fe0f13c6 LoongArch: Add SMT (Simultaneous Multi-Threading) support
e031a5f3f1eddb961a6ded8a21ab8189d8760860 LoongArch: Support dbar with different hints
01158487af60cd3915e8c31924144caf29cb0767 LoongArch: Introduce hardware page table walker
31f1a8b0ec66cf21d83807243c3a54469a7018c3 LoongArch: Export some arch-specific pm interfaces
5d553770409de4a98a8c4f8c014559725dcfaa37 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
f02644e32c9e4bd1a9b286dc0b84f9cbe294f4e2 LoongArch: Add jump-label implementation
7b0a096436c2dac6de77d132e751a8a3328798d5 LoongArch: Replace kretprobe with rethook
3d2c3daf82544283c5597028a8a3efc9ac0fb02b LoongArch: Move three functions from kprobes.c to inst.c
b82fad4d5deb2c2a15fdb581a1e6725dcea666e7 LoongArch: Check for AMO instructions in insns_not_supported()
49ed320da5f52ec729e7f2f9edbc6e79848455bd LoongArch: Add larch_insn_gen_break() to generate break insns
6e320363339b585a36bf40d74592db3db021e017 LoongArch: Use larch_insn_gen_break() for kprobes
19bc6cb6409289106d38f9ad1b2ecf73980df6b5 LoongArch: Add uprobes support
5ee35c769663cb1c5f26e12cad84904dc3002de8 LoongArch: Remove five DIE_* definitions in kdebug.h
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3fbff91afbf0148e937b8718ed865b073c587d9f Merge branch 'master' into mm-hotfixes-stable
b1c2485727b60c36f91e4c560aedc2626c056815 MAINTAINERS: update ocfs2-devel mailing list address
6d140cd7b26e2b45806307d3830d9302166b4f80 docs: update ocfs2-devel mailing list address
66079adf2504afa863886fe6c92aab4c995acf6f mm: keep memory type same on DEVMEM Page-Fault
862885c6cb29e4bcd8ec288fcbcc34ff2b9124cb mm/shmem: fix race in shmem_undo_range w/THP
4f5860fc94fac3600ca0552492d1037301d691cd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
59709c6be6ec5aacf08f45a4f7973bc1148f92d9 mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
ad50cb7b05298459729353c2785785e55ad5b348 squashfs: fix cache race with migration
ac9a32d052d58274b4b62ecaf537ec192c137891 mm: call arch_swap_restore() from do_swap_page()
ec1bc8971dc6e3ec1c37803924259089f9d32246 writeback: account the number of pages written back
bda7db06d7b9769c83deafa834f3d62586215a9c mailmap: add Markus Schneider-Pargmann

--===============6961031484819991219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3af64f7f01-78502a5b68ac.txt

4dae0262fb990873adad012dc8338f99cbca8574 scsi: libfcoe: Replace all non-returning strlcpy() with strscpy()
dbe37c71d1246ec2c5f851aeede12db44ffd5d2c scsi: message: fusion: Replace all non-returning strlcpy() with strscpy()
af0ce90200c93203f042814c5c6e795a9110d5f7 scsi: sym53c8xx: Replace all non-returning strlcpy() with strscpy()
41e5d6f64d76435b4fd6856ddddb8e7c62087333 scsi: smartpqi: Replace all non-returning strlcpy() with strscpy()
2516cb882295694623811f2a1b2d33aa5fc9139c scsi: ufs: Replace all non-returning strlcpy() with strscpy()
a4157aaf0fb458c867b76f6cd63cb57fa91da318 scsi: lpfc: Fix use-after-free rport memory access in lpfc_register_remote_port()
fd57a687d44118c0a3859f61a110f6e12804dd16 scsi: lpfc: Clear NLP_IN_DEV_LOSS flag if already in rediscovery
73ded37869f8c57d0beae0d5b6434c107f780ae0 scsi: lpfc: Account for fabric domain ctlr device loss recovery
9914a3d033d3e1d836a43e93e9738e7dd44a096a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
b9951e1cffaec55cecdc3a7fae7c81dbd15c7d11 scsi: lpfc: Change firmware upgrade logging to KERN_NOTICE instead of TRACE_EVENT
6a84d015082ef8ef1d933230abc3fb1f6774d1d3 scsi: lpfc: Clean up SLI-4 CQE status handling
93190ac1d4e7aa5fc959cf6a2bd294c1dfe6ee47 scsi: lpfc: Enhance congestion statistics collection
48abf8b4b563b38c994fd6e3be082a0dcff91be3 scsi: lpfc: Update lpfc version to 14.2.0.13
b93f9eb8f4cde7b0907d3f59b047cac6c3c2ae5f scsi: lpfc: Copyright updates for 14.2.0.13 patches
21be4d0344c90c1769324dd880b8339d89f87c38 Merge patch series "lpfc: Update lpfc to revision 14.2.0.13"
6e8a669e61af80d69d5ee16e0ddf3160178a63bc scsi: lpfc: Fix incorrect big endian type assignments in FDMI and VMID paths
c3f903472ffacd2f776e119315a084d5b458b9ef scsi: message: fusion: Add HAS_IOPORT dependencies
b58b2ba351b07f546a8c1fb4eb46303231c24e95 scsi: Add HAS_IOPORT dependencies
4851c39aae3a917d09983e1c6948fa9d749b5448 scsi: pm80xx: Add fatal error checks
14ce2c261d6cce89023a1df770d83df859e89f7e scsi: fnic: Use vzalloc()
e4c26a1b74b559f86905de6443e592f248473fff ata: libata-eh: Clarify ata_eh_qc_retry() behavior at call site
a8f9a36e46344ea5bdc301c2fde0389a463bf0a3 scsi: ufs: core: Combine 32-bit command_desc_base_addr_lo/hi
7aa12d2fe89d7b95ad01ca38a291c7ec3efe7599 scsi: ufs: core: Update the ufshcd_clear_cmds() functionality
8d7290348992f27242dd6a696fa2eede709f0b14 scsi: ufs: mcq: Add supporting functions for MCQ abort
adf452611677d048203398f489e2175a9068f9f7 scsi: ufs: mcq: Add support for cleaning up MCQ resources
f1304d4420777f82a1d844c606db3d9eca841765 scsi: ufs: mcq: Added ufshcd_mcq_abort()
57d6ef4601c0b7975aab5144c7c3760846362e1c scsi: ufs: mcq: Use ufshcd_mcq_poll_cqe_lock() in MCQ mode
ab248643d3d68b30f95ee9c238a5a20a06891204 scsi: ufs: core: Add error handling for MCQ mode
bc5fef019632d89183d9946150b775635ca73981 Merge patch series "ufs: core: mcq: Add ufshcd_abort() and error handler support in MCQ mode"
f762326b2baa86ae647e2ba6832bc87e238f68ad scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
fe8637f7708c16765ecf4035813efbfdd2c9be10 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
549e91a9bbaa0ee480f59357868421a61d369770 scsi: ufs: core: Fix handling of lrbp->cmd
b251f6c5fe3b57898896df06a5cf90865596ee5e scsi: ufs: core: Move ufshcd_wl_shutdown()
0818a6903c8081a17da4b1f50ff156537f99b02f scsi: ufs: core: Simplify driver shutdown
467e6cc73ef290f0099b1b86cec4f14060984916 Merge patch series "UFS host controller driver patches"
fad57233501beb5bd25f037cb9128a533e710600 pinctrl: tegra: Duplicate pinmux functions table
4d6366e6ff43dcf6c23156c017829a926403bd7d pinctrl: tegra: Consistently refer to SoC data
24fc18087f4237d98d892280abe97711e0f4bc9e riscv: move sbi_init() earlier before jump_label_init()
7f2e20459b281449b0228338d0dd5b044bc55eb6 platform/surface: Disable for RISC-V
fbb995a7b27c72d83963bf43ed76dcaf0449a2a9 crypto: hisilicon/qm: Fix to enable build with RISC-V clang
4d02d88d2b922807307a3574a7b401dcccb870d1 ACPI: tables: Print RINTC information when MADT is parsed
214c236223b8449177a7e4a4c49dd65892f6cd59 ACPI: OSL: Make should_use_kmap() 0 for RISC-V
a91a9ffbd3a55a0ae1bb75e2b6e85b2a03f64e8f RISC-V: Add support to build the ACPI core
8b7809e289524e02f8f0755ca632ea9e9aefbd0e ACPI: processor_core: RISC-V: Enable mapping processor to the hartid
724f4c0df7665a1bb9cb105a20131dfca5c032dd RISC-V: Add ACPI initialization in setup_arch()
f995611994704b5c039731287b897993808e63e3 RISC-V: ACPI: Cache and retrieve the RINTC structure
e6b9d8eddb1772d99a676a906d42865293934edd drivers/acpi: RISC-V: Add RHCT related code
61946127ab49d0bb47786b8de2aff73a051e054f RISC-V: smpboot: Create wrapper setup_smp()
ce92546cd63779445d205e3153defedacf8b08c6 RISC-V: smpboot: Add ACPI support in setup_smp()
914d6f44fc50744163e9bba7178644231f77a46a RISC-V: only iterate over possible CPUs in ISA string parser
396c018332a10a845e8a555ca3fa288c952a37af RISC-V: cpufeature: Add ACPI support in riscv_fill_hwcap()
0b144c8189895038cd624035b0cee24869de54f7 RISC-V: cpu: Enable cpuinfo for ACPI systems
7023b9d83f039d849d13a845c8eceea19703de0d irqchip/riscv-intc: Add ACPI support
cd12d206685af04b30a222a42137a700bff3c7fd clocksource/timer-riscv: Refactor riscv_timer_init_dt()
21f4f92410dc302b43c6c8307191704ba93c748d clocksource/timer-riscv: Add ACPI support
714aa1d1c8cad1c005bb93a1ba46dfa145ec2e6f RISC-V: time.c: Add ACPI support for time_init()
0b8e15ca008260cf28b354e27f3d2824f33a18b2 RISC-V: Enable ACPI in defconfig
cc9e654a7e81684091ade9c9d16d8a4e0b6cf53b MAINTAINERS: Add entry for drivers/acpi/riscv
90502d51ab90032a3cd2e3268ba8f794fe85b534 Merge patch series "Add basic ACPI support for RISC-V"
e23421426e1364299e9ee5091022058ba10fee63 perf pmu: Correct perf_pmu__auto_merge_stats() affecting hybrid
1f4326bf83ce02ae8f7d50240c367fbb7bf28343 perf evsel: Add verbose 3 print of evsel name when opening
251aa040244a3b17068e4e6ec61f138d7e50681a perf parse-events: Wildcard most "numeric" events
27c9fcfc1e14ca9dff930d55cadd8ee4a34e4321 perf test: Update parse-events expectations to test for multiple events
68c250434125f94dddcff7e9faf392fa96773ac3 perf pmu: Only warn about unsupported formats once
b9f010328c0f5af017b0fb9ca24a5c531bc3c682 perf pmu: Warn about invalid config for all PMUs and configs
fe8e04348727f992f6fce3709639fb6d92a81137 perf script: Increase PID/TID width for output
0da4cebebc37b0f68c1ad991a1c6e4ecdb1bbc41 pinctrl: s32: separate const device data from struct s32_pinctrl_soc_info
b7c63520f6703a25eebb4f8138fed764fcae1c6f modpost: fix section mismatch message for R_ARM_ABS32
56a24b8ce6a7f9c4a21b2276a8644f6f3d8fc14d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
12ca2c67d742d390c0aa1f8c1cfc49469df55ddf modpost: detect section mismatch for R_ARM_{MOVW_ABS_NC,MOVT_ABS}
dd536cb9f73cb31eb6e997ab8a81bb1eb5b0c465 crypto: ccp - Validate that platform access mailbox registers are declared
4aa0931be8f0a2b1571dd24611b26602d2285a1a crypto: ccp - Add support for PCI device 0x17E0
bb4185e595e476d4ceccd366bca39762823c5a2e crypto: ccp - Add support for PCI device 0x156E
efbc7764c4446566edb76ca05e903b5905673d2e crypto: marvell/cesa - Fix type mismatch warning
506579e88caf882b91ff2c62a203af793f468183 hwrng: cn10k - Add extended trng register support
d23659769ad1bf2cbafaa0efcbae20ef1a74f77e crypto: jitter - correct health test during initialization
755b4e7f7c224e10af10edafe34577b5512f7cbb crypto: atmel - Switch i2c drivers back to use .probe()
9260db6640a61ebba5348ceae7fa26307d9d5b0e crypto: qat - move dbgfs init to separate file
b3b266fa15552ba342831653f2b8b02c91451e73 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
1d217fa26680b074dbb44f6183f971a5304eaf8b dt-bindings: qcom-qce: Add compatibles for SM6115 and QCM2290
b1a9651d48b42f3eddf095123c09f93e4df23060 modpost: refactor find_fromsym() and find_tosym()
b9e1843447bb54ef5125e606fd720c43a3c29da2 pinctrl: baytrail: Unify style of error and debug messages
9d71208632ec61e4bf0a0ba3008326f7936918eb pinctrl: baytrail: Use BIT() in BYT_PULL_ASSIGN_* definitions
0633dc4a542344fd40f432c63d9ac4940a370ea9 pinctrl: cherryview: Don't use IRQ core constanst for invalid IRQ
cd1824fb7a377882497e8b87a6f3a9ec19be3623 modpost: detect section mismatch for R_ARM_THM_{MOVW_ABS_NC,MOVT_ABS}
3310bae805250aec227eb056e8e61a246678f28a modpost: fix section_mismatch message for R_ARM_THM_{CALL,JUMP24,JUMP19}
2cb749466d179e3ccfe83eb8a52dc002d07b08af modpost: detect section mismatch for R_ARM_REL32
371b74c8ba8fa588ab9ba10d0504acf495b3490e ata: libata-sata: Simplify ata_change_queue_depth()
08f6554ff90ef189e6b8f0303e57005bddfdd6a7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a7e5eb53bf9b800d086e2ebcfebd9a3bb16bd1b0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
cff6e7f50bd315e5b39c4e46c704ac587ceb965f kbuild: Add CLANG_FLAGS to as-instr
feb843a469fb0ab00d2d23cfb9bcc379791011bb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
45623d33bfc055d8a9d53eded5dc9c1c977036ed ata: libata-sata: Improve ata_change_queue_depth()
42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
12980c1f2f8a926dd634e27c700014b3246a99ec ata: libata-eh: Use ata_ncq_enabled() in ata_eh_speed_down()
43cff7d94370c35ad7d96c9764b3b12f7735e6cc ata: libata-scsi: Use ata_ncq_supported in ata_scsi_dev_config()
16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
134e0dc6b73ab7e99464182356a8b3fa4ea3b499 crypto: qat - add missing function declaration in adf_dbgfs.h
7f8256ae0efba344a9b113036b1d545a1f6cdaa7 initramfs: Encode dependency on KBUILD_BUILD_TIMESTAMP
cb16330d12741f6dae56aad5acf62f5be3a06c4e fprobe: Pass return address to the handlers
30460c21ed40a10bf541c4e93ba5e80bb4aac5da tracing/probes: Avoid setting TPARG_FL_FENTRY and TPARG_FL_RETURN
334e5519c3757019cc591d4539d5aca199bdb114 tracing/probes: Add fprobe events for tracing function entry and exit.
4d42a7656d871d80645385b0ac08eff9931c749e selftests/ftrace: Add fprobe related testcases
e2d0d7b2f42dcaf924e9c891c91c9aa22cbbebce tracing/probes: Add tracepoint support on fprobe_events
1b8b0cd754cdbb54058165992456368495a695ac tracing/probes: Move event parameter fetching code to common parser
b576e09701c7d045bbe5cd85d53e2f34426aa214 tracing/probes: Support function parameters if BTF is available
18b1e870a49671745c31434b18bcfdd6f20cb6a1 tracing/probes: Add $arg* meta argument for all function args
fd26290ec89d4eae8570e027df3b8c519d285fd0 tracing/probes: Add BTF retval type support
6335265ef2fe95c09d4a123e769778274d86f115 selftests/ftrace: Add tracepoint probe test case
4231f30fcc34ad91d7faa58fe709992497f86c64 selftests/ftrace: Add BTF arguments test cases
590e7b2804152eeb4f9c2d7d8f5c0f5ea47cca3d Documentation: tracing/probes: Add fprobe event tracing document
cf9071dd46e72bd51c116b84fe33bf671ab3ae65 selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
d0a1865cf7e2211d9227592ef4141f4632e33908 efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
c6f54cf44c3d05510f8f292a1782105c087797ba PCI: of: Propagate firmware node by calling device_set_node()
7b3ba09febf409117a6f5b3e8ae10d503a972fee PCI/PM: Shorten pci_bridge_wait_for_secondary_bus() wait time for slow links
255b34d799ddaaef5e8672b96c47a3b94fe85da9 riscv: allow case-insensitive ISA string parsing
9e320d7ca46aecf565c3900452acae579a7d0a9a dt-bindings: riscv: drop invalid comment about riscv,isa lower-case reasoning
748462b59f901557377b2c33ea9808ff2000e141 Merge patch series "riscv: allow case-insensitive ISA string parsing"
1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
20ff36856fe00879f82de71fe6f1482ca1b72334 modpost: propagate W=1 build option to modpost
ec336aa83162fe0f3d554baed2d4e2589b69ec6e scripts/mksysmap: Fix badly escaped '$'
200dd957a7a72278363a8f2a49d2e90491bdb1b4 scripts/mksysmap: Ignore __pi_ local arm64 symbols
43fc0a99906e04792786edf8534d8d58d1e9de0c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
419d5d38ac5d79dfd899522274c872854cfe17ac riscv: Rename __switch_to_aux() -> fpu
dc6667a4e7e36f283bcd0264a0be55adae4d6f86 riscv: Extending cpufeature.c to detect V-extension
162e4df137c1fea6557fda3e4cdf5dc6ca6d5510 riscv: hwprobe: Add support for probing V in RISCV_HWPROBE_KEY_IMA_EXT_0
b5665d2a94325c3244584f504d039a573cfd63e8 riscv: Add new csr defines related to vector extension
6b533828726af4e3609aeb6e5f494e936f9a7cde riscv: Clear vector regfile on bootup
74abe5a39d3a110f4c87c8ff34b80705009a96e0 riscv: Disable Vector Instructions for kernel itself
0a3381a01dcc3d0537732794c007f32e4dfd1efc riscv: Introduce Vector enable/disable helpers
7017858eb2d7ed7a295be02c71124049a6409295 riscv: Introduce riscv_v_vsize to record size of Vector context
03c3fcd9941a172abdea84456eefce2d2b7b415c riscv: Introduce struct/helpers to save/restore per-task Vector state
3a2df6323defbb42234aaae804a8ad6af397016a riscv: Add task switch support for vector
cd054837243b5f36ff395c21135ff153871180f1 riscv: Allocate user's vector context in the first-use trap
0c59922c769a1361d4699ef6694b59031767a74e riscv: Add ptrace vector support
a45cedaa1ac0da7b30882afb42ff9d5285e9bb44 riscv: signal: check fp-reserved words unconditionally
8ee0b41898fa26f66e32237f179b6989c65600d6 riscv: signal: Add sigcontext save/restore for vector
e92f469b0771e6db9688a58c0e34a8342da6a6bc riscv: signal: Report signal frame size to userspace via auxv
76e22fdc2c2658ab595cdda7368d43d2dc16f3f4 riscv: signal: validate altstack to reflect Vector
c7cdd96eca2810f5b69c37eb439ec63d59fa1b83 riscv: prevent stack corruption by reserving task_pt_regs(p) early
bf78f1ea6e5108a7ebd55be0853f0716433117a9 riscv: kvm: Add V extension to KVM ISA
0f4b82579716b12bb88257bd7ea80f25c791fb2c riscv: KVM: Add vector lazy save/restore support
50724efcb370c61c64f75614763fb411e087f70c riscv: hwcap: change ELF_HWCAP to a function
1fd96a3e9d5d4febe1a8486590ad52c048d1be77 riscv: Add prctl controls for userspace vector management
7ca7a7b9b635dbf8428f8e3bb8ea9e9ff5c79bfc riscv: Add sysctl to set the default vector rule for new processes
e4bb020f3dbb83912eb6799a9d4bb79da4fd77ec riscv: detect assembler support for .option arch
fa8e7cce55da3569259dc270801885c420eb50fe riscv: Enable Vector code to be built
04a4722eeede8f83ce3fefc67b891bd8e132784a riscv: Add documentation for Vector
7cf6198ce22d92590f9aaa13431001fa97bc0b2b selftests: Test RISC-V Vector prctl interface
1e72695137ef5afd94000b763f7a35899d0a005e selftests: add .gitignore file for RISC-V hwprobe
d5e45e810e0e08114035d31d88049544c038e6fc Merge patch series "riscv: Add vector ISA support"
88d341716b83abd355558523186ca488918627ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
32a2e6ab2cebed4d79a4ee70ba86d5a44c841270 dt-bindings: pinctrl: Drop k3
75750edba5494ce613009571a5d42e659d897df9 dt-bindings: pinctrl: qcom: Add support for ipq5018
725d1c8916583f9c09e5f05e5a55dd47fdca61c1 pinctrl: qcom: Add IPQ5018 pinctrl driver
1c4aac1739bab13a0eacb7518bf1848bfb9c13bc pinctrl: qcom: qdf2xxx: drop ACPI_PTR
01bceae21471bc70370fc4c76f858b1b66881e41 pinctrl: qcom: fix indentation in Kconfig
be7d0c78aa4ad9547ed7b738398cb7bb3234b7d8 pinctrl: qcom: correct language typo (Technologies)
c0602eea4a9549e2a5ded641c4fe2e935194be55 pinctrl: qcom: drop unneeded GPIOLIB dependency
da95f081b3fea8e6d78b31ced149cbaad183a342 pinctrl: qcom: mark true OF dependency - common MSM pinctrl code
405ac045ec730d10e5901d653088b9d67bfaaa80 pinctrl: qcom: allow true compile testing
3476b8b1920f918affebd0d38a724a45bca1e5ff pinctrl: qcom: organize main SoC drivers in new Kconfig.msm
a46f809bf3170674da0488b0db240a244e4c4ccc pinctrl: qcom: organize audio drivers in menuconfig
857982138b79640a6e51c095360977ed2a26f8a7 dt-bindings: pinctrl: Document Tegra234 pin controllers
6d8257ca39884a90bbb61e3441f7d578abc53bac pinctrl: tegra: Add Tegra234 pinmux driver
5cc9525bfc8e32029d1339349d65873c42193b00 gpio: tegra186: Check PMC driver status before any request
0d8675e1dfa6253e92b6e42504094d42f27d3ca6 pinctrl: Duplicate user memory in one go in pinmux_select()
e3275a89e5c7c4a78522357b8b677b1a79d4d011 pinctrl: Relax user input size in pinmux_select()
b2132afec09772f1f2f0ddbe223be41431e46924 pinctrl: nxp: Fix resource leaks in for_each_child_of_node() loops
73f8ce7f961afcb3be49352efeb7c26cc1c00cc4 pinctrl:sunplus: Add check for kmalloc
ad64639417161e90b30dda00486570eb150aeee5 pinctrl: npcm7xx: Add missing check for ioremap
c8c6ee5199bf70f369d5dd97bad7072361ba569d crypto: qat - set deprecated capabilities as reserved
f0051844fba1a304beafe3b0d529be35cb468fda crypto: qat - update slice mask for 4xxx devices
e3023094dffb41540330fb0c74cd3a019cd525c2 dm crypt: Avoid using MAX_CIPHER_BLOCKSIZE
4b668b32023f9afa6d16f541375aab6fae2619db Merge branch 'fixes' into next
a43d52ab96f97967f4c5d28d1607fb1179057786 MAINTAINERS: Exclude m68k-only drivers from powerpc entry
b8d96bac4a50b8c8adb195e8efae7ea5599c7abf powerpc: Mark powermac as orphan in MAINTAINERS
7cc99ed87e4aeb3738e6ea7dc4d3ae28ad943601 KVM: PPC: Update MAINTAINERS
05d1c49c0339bab1c5d94a3d5146c8efc8385dd2 powerpc/embedded6xx: select MPC10X_BRIDGE only if PCI is set
353e7300a1db928e427462f2745f9a2cd1625b3d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95567f46b4d20c047750a5e3029461afcdc67697 powerpc/{32,book3e}: kcsan: Extend KCSAN Support
bcea4f7a70dc800e769ef02d8c3bc4df357ed893 xtensa: Remove 64 bits atomic builtins stubs
396f2b0106ff343c61f7ae221dc6ae300f807760 powerpc/kcsan: Properly instrument arch_spin_unlock()
0eb089a72fda3f7969e6277804bde75dc1474a14 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a03b1a0b19398a47489fdcef02ec19c2ba05a15d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
d0b35979986e3bd03cb2f2e887e0b8036ae06198 perf annotate: Handle x86 instruction suffix generally
b541a91793fe124b199dc734aa5d7712d2993f06 perf annotate: Remove x86 instructions with suffix
d6748385098a8333a0e1c7e2d77119c919776728 tools headers: Make the difference output easier to read
564d73c4d9201526bd976b9379d2aaf1a7133e84 i2c: Add i2c_get_match_data()
c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428 i2c: imx-lpi2c: Don't open-code DIV_ROUND_UP
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
56b0f453db74207633019f83758b4c11c66b75d0 kernel-doc: don't let V=1 change outcome
dd203fefd9c9e28bc141d144e032e263804c90bb kbuild: enable kernel-doc -Wall for W=2
4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
36d3e4138e1b6cc9ab179f3f397b5548f8b1eaae perf script: Fix allocation of evsel->priv related to per-event dump files
f0617f526cb0c482dd46ed798db28d3991f6f872 perf parse: Allow config terms with breakpoints
d1f1cecc92ae0dba44eac3ce10baf4edb4553e41 perf list: Check if libpfm4 event is supported
cc3d139bca0fdf14d8e5f0e2a3b4132fddebb14b perf list: Check arguments to show libpfm4 events
dcf7a17714e63d6e38c8c9612fee2dbc2e64c57e perf test: Add test of libpfm4 events
40826c45eb0b88565b5ea3fa98e6c251b193ad4b perf thread: Remove notion of dead threads
7ee227f674028435c01cb6fa02fa268ae48b1823 perf thread: Make threads rbtree non-invasive
ee84a3032b74055feed192a727e872b0a18d1140 perf thread: Add accessor functions for thread
46125590e0df7602d02602fcb0134a4085aca442 perf maps: Make delete static, always use put
620be847f459fce62f673311d035cd298581b1eb perf addr_location: Move to its own header
0dd5041c9a0eaf8c5c3fd46df4ee60f877799f44 perf addr_location: Add init/exit/copy functions
f6005cafebab72f8c02100dc896d6cfd5b8918cb perf thread: Add reference count checking
cf078c838181366867091b024ff351ea2a414e0c perf machine: Make delete_threads part of machine__exit
2c9f7bd7951af269afe9680746f4c566c3abc769 perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
f8e502b9d1b3b1979590b3fc0f9b2a65fedfcb9b perf header: Ensure bitmaps are freed
2b87be183bca9774c8ce238f5fc84d3b3f671b33 perf stat: Avoid evlist leak
084770f55acb41505258f5035387312fd6f0592f perf intel-pt: Fix missed put and leak
ac873ac32618dd1ce9a46ade575a421f0e1bf779 perf evlist: Free stats in all evlist destruction
51cfe7a3e87ed760f6604ad4bbce898b9a3f8f92 perf python: Avoid 2 leak sanitizer issues
5cedd1e29d4513c54be2c681cffaad47058f8cc0 perf jit: Fix two thread leaks
fe8fec1028dc382606a91c4bf27d3dd350c306bd perf symbol-elf: Correct holding a reference
814a656870eee89062b960c48c1fdd6064cd0bbf perf maps: Fix overlapping memory leak
34b29bd61d4e0385164d569f2dd8ffc3b4058ed6 perf machine: Fix leak of kernel dso
1981da1fe2499823f626c86c5ba3be6b89844384 perf machine: Don't leak module maps
bffb5b0c0976aa46aaa961dd19a47c9d6301cfe1 perf map/maps/thread: Changes to reference counting
d3d53b2e9617ea606aae91a013163895f037de96 perf annotate: Fix parse_objdump_line memory leak
cddeeeda8fba4156255abf5a1d8c2517de8db0cd perf top: Add exit routine for main thread
d7ba60a4e590f79e6f28c0fb47d4a862656b1d70 perf header: Avoid out-of-bounds read
8ab12a2038e36beda4062a8e7562a8cfe9655553 perf callchain: Use pthread keys for tls callchain_cursor
625db36e6c53b39c664b7fcb509207d26ac58ea6 perf srcline: Change free_srcline to zfree_srcline
834631ee770aebd05fd25eaa5a4a2d0dcd65f3c5 perf hist: Fix srcline memory leak
922db21d7e094c363313f9787acdd47d774651af perf srcline: Optimize comparision against SRCLINE_UNKNOWN
0d98a7af4b12ae7ea78075240a66c21e5d3d9325 perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
951ccccdc7153120673fdc398878d629dcb7adf6 perf cs-etm: Only track threads instead of PID and TIDs
d67d8c87d0e3c808e6c716ab59f981f7d0ec2cbd perf cs-etm: Use previous thread for branch sample source IP
5414b532611b19671cb10813e5d56e011574d698 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
8d3031d39fe84cce9ab74ee22309ec8c0433c4a1 perf cs-etm: Track exception level
d927ef5004ef79e7fa6e85ff1f62f19fd4051988 perf cs-etm: Add exception level consistency check
657a3efee43a29d13c4f30e4c8f6a178fd2bf14a lib subcmd: Avoid memory leak in exclude_cmds
0f0d1354a54cf679e773cae551b4523f5ec00c94 perf help: Ensure clean_cmds is called on all paths
e6deda2e5a6a387437bcaeffa7bf4bc95fe8c446 perf bench epoll: Fix missing frees/puts on the exit path
8351498d5204ef572ace0582c33b2302fe303c57 perf bench futex: Avoid memory leaks from pthread_attr
e57d739334d55688bfbf161b1501426467d02c86 perf bench sched messaging: Free contexts on exit
232418a0b2e8b8e72dac003b19352f1b647cdb31 perf sched: Avoid large stack allocations
e590e46b548e0de3df52a8a093639ce67002fae0 perf script: Remove some large stack allocations
d3944f0ed4e4039201b160fc11004abaa2ca5385 perf inject: Lazily allocate event_copy
892d00fba18a6dec2620165ce05e1697496f8381 perf inject: Lazily allocate guest_event event_buf
4ebde55b7de1a25a9e20ae91e42157798ef8e958 tools/power/x86/intel-speed-select: Adjust scope of core-power config
fcf127839e6a37bfb0f3ac102c8bc7988f627df2 tools/power/x86/intel-speed-select: Fix json formatting issue
7244720ac137e3193db11b009fc33c0dd4e999c9 tools/power/x86/intel-speed-select: v1.16 release
103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa perf annotate: Allow whitespace between insn operands
d15b8c76c964e882593365a5d1b4b924c945b90e perf pfm: Remove duplicate util/cpumap.h include
d0b2461678b12c08d43eaf6740485e2f2c3aeac6 ata: Use of_property_read_reg() to parse "reg"
f999e23ce66c1555d7b653fba171a88ecee53704 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
801e5dc9853fcc36164c502456078145d72b23c5 platform/x86/intel/pmc: Add resume callback
f2b689ab2f8cc089cc7659c323f282e6a1fb6d64 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
8802fcfb57d5ec1adc866bde010f07be78267e4e platform/surface: surface3_power: Switch back to use struct i2c_driver's .probe()
bba73a1d05f3445ef7ae42456692078cd66ab39b platform/x86: asus-tf103c-dock: Switch back to use struct i2c_driver's .probe()
aeaee158c2dbcba3763044424783e98846a1922c platform/x86: int3472: Switch back to use struct i2c_driver's .probe()
fa5e68b1c10d56befcee2ee0a9e1eed2c830e352 platform/x86: ISST: Reset default callback on unregister
b77b75fc61216cfaa974a8241186635eabe6671a platform/x86: ISST: Fix usage counter
9ce930869164abf2d2d260e5470ed7ffc17a32c3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
9e936277d990552c955f4a20ad33d4cb1319b25b ata: ahci: Cleanup ahci_reset_controller()
3abfcfd847717d232e36963f31a361747c388fe7 perf dwarf-aux: Fix off-by-one in die_get_varname()
7f911905ffe62e4fb7274f1f09f4148a449b2f83 perf dwarf-aux: Allow unnamed struct/union/enum
d436373a75f53cafa37df0ace3b329b119739699 perf tests: Make x86 new instructions test optional at build time
c7a0023a1495355e71177ebfae33d27ad97577c3 perf srcline: Make addr2line configuration failure more verbose
8dc26b6f718a81188519b77033eea764c9b6f732 perf srcline: Make sentinel reading for binutils addr2line more robust
97d5f2e9ee12cdc7214d5835d35c59404cfafee6 tools api fs: More thread safety for global filesystem variables
e4c4e8a538a0db071d291bc2dca487e1882a7d4f perf metric: Fix no group check
6ec9503f45740b6ae4cb7f3e7441b1539c6d51d6 perf parse-events: Avoid string for PE_BP_COLON, PE_BP_SLASH
0cd1ca4650c9cf5f318110f67d39cbebae3693b3 perf tool x86: Consolidate is_amd check into single function
75782e825377bd2745c0231a0f3483888514acb6 perf python scripting: Get rid of unused import in arm-cs-trace-disasm
b3839ff1f40eba632177bc4775a35ed65a2262a6 perf tests stat+json_output: Address shellcheck warnings
1bb17b4c6c91ad4d9468247cf5f5464fa6440668 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
5bd35dfb48b0af870093f2ee130883228b49352a perf tests daemon: Address shellcheck warnings
9e9d07a71fa44ead54eda05754d17aa02f18b5b2 perf tests stat+csv_output: Fix shellcheck warnings
0ed4b531e7da1193fa10786672f28d7734eb06ec perf tests test_arm_coresight: Shellcheck fixes
a6bdb815ad60f35f581ee0b48a886f7e451e34a3 perf tests stat_all_metrics: Fix shellcheck warning SC2076
9694dfe0a3fc81309f4c0a9a6a5f99b64caa851a perf tests test_task_analyzer: Fix shellcheck issues
e0da03c7b16b466750f0bd91865a2a000f1422b7 perf tests test_arm_spe: Address shellcheck warnings about signal name case
fa33cbe26683607f69ed3b6885356e94fadc5ca2 perf tests lock_contention: Fix shellscript errors
ed46a9994956b5ee53d62f848b1b69579201a7ec perf tests shell: Fixed shellcheck warnings
3b3bf0d112163524e61d1d6456c65e2157aade74 perf tests test_brstack.sh: Fix all POSIX sh warnings
c4a1a7763da3a7345f338e3666e3f7749b96b734 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
5c4396efb53ef07d046a2e9456b240880e0c3076 perf tests task_analyzer: Fix bad substitution ${$1}
b8e55fde9f663bd582d8f0b673fa8735f0dcca47 perf tests task_analyzer: Print command that failed instead of just "perf"
c3ac3b0779770acd3ad7eecb5099ab4419ef2e2e perf tests task_analyzer: Skip tests if no libtraceevent support
e2595550177d8ea42083c9fd8e8a9d4acd5604ec pert tests: Support metricgroup perf stat JSON output
556fd664d666c0cc9d5b0d52851b0480c51cf59e perf vendor events arm64: Add default tags into topdown L1 metrics
922db7c571f55b1eab2d2c5da14d150aff1d0252 macintosh: Switch i2c drivers back to use .probe()
48f2444eb4dc0f3de9146f7278e859fa6b5e568b powerpc: Switch i2c drivers back to use .probe()
689d592e406983debe919acb87855cab0f25b7bc powerpc/boot: Separate target flags from BOOTCFLAGS
d1b7d40d4ffa02d59e72abf31ee2119778c6673e powerpc/boot: Separate CPP flags from BOOTCFLAGS
54194a2fab4f78b96347882cf27894f76833c631 powerpc/boot: Separate BOOTCFLAGS from BOOTASFLAGS
8bce81dbce4f3563fffca48ebfce208b1112ab09 powerpc/boot: Clean up Makefile after cflags and asflags separation
f5df87b855fd835ff0f4928575adbf4f5302bb40 powerpc/build: Remove -pipe from compilation flags
9d90161ca5c7234e80e14e563d198f322ca0c1d0 powerpc/64: Force ELFv2 when building with LLVM linker
8c5fa3b5c4df3d071dab42b04b971df370d99354 powerpc/64: Make ELFv2 the default for big-endian builds
aec0ba7472a7b0c1c293932e7978197f1489a332 powerpc/64: Use -mprofile-kernel for big endian ELFv2 kernels
606787fed7268feb256957872586370b56af697a powerpc/64s: Remove support for ELFv1 little endian userspace
31b4f69dbae810b13237a7e8c89a52a72fd492e2 powerpc/32s: Fix LLVM SMP build
d6b87c3eb6b2e0b34ba747df549e08768b019fe9 powerpc/64s: move stack SLB pinning out of line from _switch
0eb8088b5a7524f96cadfb27083f5bdd819d9d52 powerpc/64: Rearrange 64-bit _switch to prepare for 32/64 merge
fc8562c9b69af9533c39903b1601c378742189b0 powerpc/32: Remove sync from _switch
6958ad05d5789a303afe4fa4495df43993d9b7cb powerpc/32: Rearrange _switch to prepare for 32/64 merge
966cca72ab20289083521a385fa56035d85a222d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
8635e8df477bc77837886da206f4915576f88fec Revert "[PATCH] uml: export symbols added by GCC hardened"
92e74fb6e6196d642505ae2b74a8e327202afef9 scripts/kallsyms: constify long_options
1c975da56a6f89a3e610cc86d92f65de3da7bd61 scripts/kallsyms: remove KSYM_NAME_LEN_BUFFER
92e2921eeafdfca9acd9b83f07d2b7ca099bac24 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
99d4850062a84564f36923764bb93935ef2ed108 perf tool x86: Fix perf_env memory leak
f4c0d5309a3e5f16ca3c3854b1e719dace843e03 tools api: Add simple timeout to io read
701677b95764c06bb058c92be11c3a4ad25ab5f2 perf srcline: Add a timeout to reading from addr2line
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
00134556058c2c262b9d1cac25b73727f87f46f5 ata: pata_octeon_cf: Add missing header include
d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
afc6386815a88d067d9f567dcc6266800286f626 powerpc: merge 32-bit and 64-bit _switch implementation
27be2456332dcd69907f086cda327ad923b222cf powerpc/64: Rename entry_64.S to prom_entry_64.S
b4bda59b47879cce38a6ec5a01cd3cac702b5331 powerpc/64s: Fix VAS mm use after free
8ad57add77d352102ba9edd500b00bc851c2e261 powerpc/build: vdso linker warning for orphan sections
94d6cb68124b7a63f24fcc345795ba5f9a27e694 modpost: pass struct module pointer to check_section_mismatch()
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
e90208e9ffe6cbeb3c14cba14082137bcb633ffe perf srcline: Fix handling of inline functions
e15e4a3d7da9521632c39a1f1bfa1e30f80e0415 perf evsel: Fix the annotation for hardware events on hybrid
969a4661440808a820361c25a59d59cd9d3a9978 perf metric: JSON flag to default metric group
b0a9e8f81fc45e6d3c9ddf290dabd7f4610f2939 perf stat,jevents: Introduce Default tags for the default mode
18b687d7ef90d1dd56c4df3be7365977861f5d82 pert tests: Update metric-value for perf stat JSON output
eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
1c0e47956a8e1109ad9635b7fab3f2de515dd598 perf metrics: Sort the Default metricgroup
6a80d794d796d22910c03d3e52a3bf0d885326a7 perf stat: New metricgroup output for the default mode
fc51fc87b1b84db83907c125bda6b05d52ec21ca perf test: Move all the check functions of stat CSV output to lib
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
99a04a48f22504fc6319a24835e2db7934fae41e perf test: Add test case for the standard 'perf stat' output
f962514052aa5e8973343af1b1ba041d61424405 perf vendor events arm64: Add default tags for Hisi hip08 L1 metrics
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
66dc1920f6bbc172ee35520d024977d5330df842 perf annotate: Work with vmlinux outside symfs
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
6fbd67b0f067bb1708d4c1a97b1ad53750b906b2 perf test: fix failing test cases on linux-next for s390
ed4090a22c123b9b33368741253edddc6ff8d18f perf stat: Reset aggr stats for each run
dada1a1f5fbccc74e9e6754fc586b1e8b82ac0af perf stat: Show average value on multiple runs
cddfc5fb3f91b00b5d6818d974ed46184e8762a3 perf pmus: Describe semantics of 'core_pmus' and 'other_pmus'
f0dc208267bb744e3b2008bb11f68d02663330ef perf mem amd: Fix perf_pmus__num_mem_pmus()
5752c20f3787c9bc9ff9411a70b3d41add85518c perf mem: Scan all PMUs instead of just core ones
bb6b369cb42737afa4114f371868eb1d858ff36e perf test record+probe_libc_inet_pton.sh: Use "grep -F" instead of obsolescent "fgrep"
669f1f48b07f5dd9146988fab57cbc06794b8c73 platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"
a5bfe22db2a4a1ae467f31cfa1d72043eb9f1877 vfio/pci-core: Add capability for AtomicOp completer support
8cc75183b78e91455a03ad3a1a68cd0612f66446 vfio/pci: Cleanup Kconfig
8bee6f00fce25e7a0db85cbb52b19d729d28273e vfio/platform: Cleanup Kconfig
1e44c58cc485ce265696422c5a9282677ec45473 vfio/fsl: Create Kconfig sub-menu
234489ac561300ceed33e64c3bf3a810b9e2051d vfio/cdx: add support for CDX bus
e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
5054e778fcd9cd29ddaa8109077cd235527e4f94 dm crypt: allocate compound pages if possible
1d9a943898533e83f20370c0e1448d606627522e dm flakey: clone pages on write bio before corrupting them
4c2c845bdc9a3443ce805460a75242923b0c5ab5 dm flakey: introduce random_read_corrupt and random_write_corrupt options
c0a7a0ac0707a123f936daccf6639ce1c48840d5 dm thin: remove return code variable in pool_map
ef6953fb68fe52a13cd154509d1ac9f9748c6051 dm thin: update .io_hints methods to not require handling discards last
2a32897c840be1c0a0525f4279b365781acfba24 dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
d48300120627a1cb98914738fff38b424625b8ad dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
e118029cb7605a89bf334a83023fc0c102420954 dm zone: Use the bitmap API to allocate bitmaps
526d10061bc29b314cc41f3b8322606df9172f14 dm: support turning off block-core's io stats accounting
06eed768ea64c7a128582efda4f6107cb14ee962 dm: avoid needless dm_io access if all IO accounting is disabled
c4f512d255e3c4ade80a1d68ca816c1b11556a13 dm: skip dm-stats work in alloc_io() unless needed
862c6663c12ba217e8e920dc6dd158383ea5cf76 dm: remove stale/redundant dm_internal_{suspend,resume} prototypes in dm.h
fa375646241b5350f7326fd4d686891b95d9fbe5 dm thin: disable discards for thin-pool if no_discard_passdown
dd64621a2a97798d5df40028238a703d4324036b csky: uprobes: Restore thread.trap_no
7eec97b32e0b62f54b7f6afb5df189806b1bb87b powerpc/book3s: Add missing <linux/sched.h> include
81e30a5412e4bcdc9d338ffa0cf1f4b90bc63abc powerpc/ptrace: Add missing <linux/regset.h> include
0ffd60b782ed79349baf28dd3259c872f39274e9 powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
5bcba4e6c13f0c889da1f9e67ee10accd9ca4c19 powerpc/dexcr: Handle hashchk exception
be98fcf7c10dea74e9c3e2cd0018e47bdee67442 powerpc/dexcr: Support userspace ROP protection
884ad5c52da253e5d38f947cd8d1d9412a47429c powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
97228ca375c78bfd960767dcd4919c981add306f powerpc/ptrace: Expose HASHKEYR register to ptrace
65d6c884bfbd38235659e6df193345e5ad874043 Documentation: Document PowerPC kernel DEXCR interface
b9125c9aa043a7556626e1aafb3190c61c1e2b2b selftests/powerpc: Add more utility macros
bdb07f35a52f40c461c7da06ddcbaca1950fb9e0 selftests/powerpc/dexcr: Add hashst/hashchk test
a16e472c3546ba0b8a4be265c008d02ef6aed899 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
f4f913c980bc6abe0ccfe88fe3909c125afe4a2d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d24da1f85530a5b47590c0febd1395dd8fc73124 powerpc/ftrace: Disable ftrace on ppc32 if using clang
b684c09f09e7a6af3794d4233ef785819e72db79 powerpc: update ppc_save_regs to save current r1 in pt_regs
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
fd42ba8223fd698ea4e48407e5d5cc99f6befdb9 NFSv4.2: Clean up: Move the encode_copy_commit() function
04b4c9fb07bfb196378fd449f6125dfeadb9acc5 NFSv4.2: Clean up: move decode_*xattr() functions
31f1bd8f89f5903583ca544c7700b141062aea9d NFSv4.2: Clean up: Move nfs4_xdr_enc_*xattr() functions
d594097367b836482db291a4bec54f67cfda2374 NFSv4.2: Clean up nfs4_xdr_dec_*xattr() functions
64edd55d0f1908220f6a4a53ff40c2b42b1bbfd5 NFSv4.2: Clean up xattr size macros
86e2e1f6d9215bfec88b82c16936ba0f3ddaeb00 NFSv4.2: SETXATTR should update ctime
4388ce05fa38b17e7d9ddabffcb16ed778ee417c SUNRPC: support abstract unix socket addresses
626590ea4c93814808a8c4e5ffd2aa0d27f05d4b SUNRPC: attempt to reach rpcbind with an abstract socket name
9e8ab85a7ea74b0698f14df9b828927b6db03bd2 NFS: Improvements for fs_context-related tracepoints
500053191297fcf73023ff057da6d2aa35f738e0 SUNRPC: Plumb an API for setting transport layer security
97d1c83c3ff40759f64784210da21ca6225d8422 SUNRPC: Trace the rpc_create_args
120726526e5ee3dfac11bd417e266a7e411f3315 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
0d3ca07ffda9291843bb0b4b39dea43535bb1f13 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dea034b963c8901bdcc3d3880c04f0d75c95112f SUNRPC: Capture CMSG metadata on client-side receive
650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
75eb6af7acdf566c68d61e98e67ee2f235201c02 SUNRPC: Add a TCP-with-TLS RPC transport class
6c0a8c5fcf7158e889dbdd077f67c81984704710 NFS: Have struct nfs_client carry a TLS policy field
c8407f2e560c53c4c73e77cb5604c8a408dbe7f7 NFS: Add an "xprtsec=" NFS mount option
c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
c0baf321038d5fa4273c0dc495d78f39848dd8fc RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
8b18a2edecc0741b0eecf8b18fdb356a0f8682de NFS: rename nfs_client_kset to nfs_kset
d5082ace6c8ddefd19b8f7b7164580d972fdb103 NFS: rename nfs_client_kobj to nfs_net_kobj
943aef2dbcf75f81c4574903131bd9559cee4fd1 NFS: Open-code the nfs_kset kset_create_and_add()
e96f9268eea626126021641eefeed02f8669f584 NFS: Make all of /sys/fs/nfs network-namespace unique
1c7251187dc067a6d460cf33ca67da9c1dd87807 NFS: add superblock sysfs entries
e13b549319a684dd80c4cc25e9567a5c84007e32 NFS: Add sysfs links to sunrpc clients for nfs_clients
d97c05897757a5d7fa131073d04a2fb29b5836ee NFS: add a sysfs link to the lockd rpc_client
f4057ffd0e134e54a727e00c3c9b0d9a5051eadf NFS: add a sysfs link to the acl rpc_client
d9615d166c7ede67bf16bdd0772e35e124f305f5 NFS: add sysfs shutdown knob
7d3e26a054c88477b26adda3542d66271a943968 NFS: Cancel all existing RPC tasks when shutdown
6ad477a69ad81bcdd515559fba2887ae71c9c0cc NFSv4: Clean up some shutdown loops
7f7ab336898f281e58540ef781a8fb375acc32a9 NFSv4.2: fix wrong shrinker_id
c907e72f58ed979a24a9fdcadfbc447c51d5e509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cded49ba366220ae7009d71c5804baa01acfb860 nfs: don't report STATX_BTIME in ->getattr
16252e018a30486eedcfec81fc313445cac25bea Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
da787d5b74983f7525d1eb4b9c0b4aff2821511a SMB3: Do not send lease break acknowledgment if all file handles have been closed
dc765027ed2941985fbb8ef86139e6289b36fc43 cifs: print nosharesock value while dumping mount options
fc1bd51d110e206da5bee07e889d285c267a6874 smb: client: fix warning in cifs_match_super()
7d3332be011e4ed061c1403b30b5e54ebccb4fa2 riscv: mm: Pre-allocate PGD entries for vmalloc/modules area
a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps
040ec6202bb89d51e2d8d4c848d8160c0e5e3fe8 powerpc/mm/book3s64: Use pmdp_ptep helper instead of typecasting.
648321fa0d970c04b4327ac1a053abf43d285931 riscv: mm: try VMA lock-based page fault handling first
58b1294dd1d65bb62f08dddbf418f954210c2057 riscv: uprobes: Restore thread.bad_cause
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
4681dacadeefa5ca6017e00736adc1d7dc963c6a riscv: replace deprecated scall with ecall
ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
f3d40e6545594c22733d091c5ec6b8ff345cbd57 fgraph: Add declaration of "struct fgraph_ret_regs"
a1be9ccc57f07d54278be34eed6bd679bc941c97 function_graph: Support recording and printing the return value of function
21c094d3f8a6c88dedbd9831631a263d5c49775f tracing: Add documentation for funcgraph-retval and funcgraph-retval-hex
3646970322464c21e69dcb9a2e37d461c5834bf5 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
d938ba17683effd95b44400d30df16fe541f40fd x86/ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
5779e3c0f5aed8a3239839ad55ad017e1278ecd7 LoongArch: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
6009177fd9ec7b5ca9b93ecdbadd4bc7e9c48141 selftests/ftrace: Add funcgraph-retval test case
db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
12c30f33cc6769bf411088a2872843c4f9ea32f9 smb: client: fix warning in cifs_smb3_do_mount()
acf35d79ee8c1cce0f879efe6446cf81e5491c36 cifs: print more detail when invalidate_inode_mapping fails
e8eeca0bf4466ee1b196346d3a247535990cf44d smb3: do not reserve too many oplock credits
032137fe136a6073dcc699ee15fa3fd05fd77f21 smb: client: fix warning in CIFSFindFirst()
215533f888dcf18f7cfbbf520bdd52e67ac6265a smb: client: fix warning in CIFSFindNext()
f0b6a834a8f0d267a112b150827bb65d4fdc471c smb: client: fix warning in generic_ip_connect()
0da90af431abc3f497a38ec9ef6e43b0d0dabe80 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d933557b858f78d7b702e70614b469a84b72e56c powerpc/book3s64/mm: Use PAGE_KERNEL instead of opencoding
c8eebc4a99f15280654f23e914e746c40a516e50 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e66effaf61ffb1dc6088492ca3a0e98dcbf1c10d security/integrity: fix pointer to ESL data and its size on pseries
384e338a9187e479349c97c9cfb36f6060708db8 powerpc: drop MPC8540_ADS and MPC8560_ADS platform support
b751ed04bc5e1b76f2885b846ea8289792a37166 powerpc: drop MPC85xx_CDS platform support
bc1cf75027585f8d87f94e464ee5909acf885a8c powerpc: powermac: Use of_get_cpu_hwid() to read CPU node 'reg'
93cfa6fb9f78f472862240208ef6e5a65f58f775 macintosh: Use of_address_to_resource()
6f3bdbbeafbbcb1a6540307e4eaee10ecae4f9a5 macintosh: Use of_property_read_reg() to parse "reg"
4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
c4ae1799a5a358388acb610512c68666f8758364 powerpc: fsl_rio: Use of_range_to_resource() for "ranges" parsing
f892ac774b34a769318030f5febe5ce41d6e122e powerpc: fsl: Use of_property_read_reg() to parse "reg"
be0f9ca024b3ae17fac6b15c04519840f3418269 powerpc: fsl_soc: Use of_range_to_resource() for "ranges" parsing
ef8e341075330b3d0e06d4b026d971e7e4ce378b powerpc: mpc512x: Remove open coded "ranges" parsing
d65305bfa6f797712b928bd8f4781380726b70a0 powerpc: 52xx: Make immr_id DT match tables static
5ac129cdb50b4efda59ee5ea7c711996a3637b34 powerpc/powernv/pci: Remove ioda1 support
326b3f8c6efca7ddc95f164bc0c8fa1c57d7a84f powerpc/powernv/pci: Remove MVE code
98e61df570f06e8a2a2152bb3485c60fe1b148cb powerpc/powernv/pci: Remove last IODA1 defines
03d44ee80eac980a869ed3d5637ed85de6fb957f powerpc: qspinlock: Mark accesses to qnode lock checks
6f3136326ee47ae2dd5dac9306c9b08ccbc7e81e powerpc: qspinlock: Enforce qnode writes prior to publishing to queue
be286b8637d417a7d7eb25dc3a509c10d0afef66 powerpc: Mark [h]ssr_valid accesses in check_return_regs_valid
b0c5b4f1ee3687c57dab65ac0729a4d61967f032 powerpc: powernv: Fix KCSAN datarace warnings on idle_state contention
8608f14b49a0a3f8644a326d32dc1bf7ed78836a powerpc: Annotate accesses to ipi message flags
86dacd967b80114c0c6cf0648ed1dcaea8853937 powerpc: Mark writes registering ipi to host cpu through kvm and polling
331e2cad6d168ac5ccb25ae34bdc305b8b731bc0 powerpc: powernv: Annotate data races in opal events
bfd8d989210cb6bb1c8e87b7c525831dceb91418 powerpc/iommu: Only build sPAPR access functions on pSeries
362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
25c9a4ab4d73d251886e6b317181cfc433e011f9 dm integrity: Use %*ph for printing hexdump of a small buffer
c3ba5aa6f789097364398ad38fe541841bade17d Documentation: dm-integrity: Fix minor grammatical error.
3b671459e687e6b7d3f87d39a0b242bbebf871be Documentation: dm-integrity: Document the meaning of "buffer".
52145f284c66b9de5be7b054444dd0da066079d6 Documentation: dm-integrity: Document default values.
2971c058746319e9853919553259cef7fe280c94 Documentation: dm-integrity: Document an example of how the tunables relate.
b3f993c7e7a29d1e119c3d8ec6cdeeaae25afba7 ata: ahci_octeon: Remove unnecessary include
2b3665b2971d2c67dd7a7a9171b06cb48fa393db dt-bindings: ata: dwc-ahci: add PHY clocks
85b0e13b19c23f0ee71b2bacb43ccd6b0e6e31dd dt-bindings: ata: dwc-ahci: add Rockchip RK3588
fd3ac6e8049799ca7dbd2738de8e149536e92a5e dt-bindings: phy: rockchip: rk3588 has two reset lines
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
6d24b170a9db0456f577b1ab01226a2254c016a8 dax: Fix dax_mapping_release() use after free
82b4ceeccb89cfd0b03706f1b15e31a7db6a027d dax: Use device_unregister() in unregister_dax_mapping()
70aab281e18c68a1284bc387de127c2fc0bed3f8 dax: Introduce alloc_dev_dax_id()
2532f41607c4308733239dd43278f8a5540f3ec7 dax: Cleanup extra dax_region references
dd0c64258a9d9e74b4896f05c7e77fa3365b5f12 fsdax: remove redundant variable 'error'
46e66dab8565f742374e9cc4ff7d35f344d774e2 dax/kmem: Pass valid argument to memory_group_register_static
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
5985329c7073924afc19132456d212e1e8b57b1f selftests/ftrace: Add new test case which checks for optimized probes
ed5f297802fca41d88fbfa6f9c13b218e7c6f5cb tracing/probes: Fix to return NULL and keep using current argc
a2bd0c08a459b4cb8da57cc9c754de5e45d7a61e Documentation: Fix typo of reference file name
53431798f4bb60d214ae1ec4a79eefdd414f577b tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
b60528d9e68113e2c297c3a45102332cb1d3e608 dm ioctl: Check dm_target_spec is sufficiently aligned
13f4a697f8b4feb705569f9336127e9e2f9ac596 dm ioctl: Avoid pointer arithmetic overflow
10655c7a48570315343fdd9cc6acb261d57c2c7a dm ioctl: structs and parameter strings must not overlap
249bed821b4db6d95a99160f7d6d236ea5fe6362 dm ioctl: Avoid double-fetch of version
a85f1a9de91a59cd9b12d60f631cbda9c56a1c3c dm ioctl: Refuse to create device named "control"
81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6 dm ioctl: Refuse to create device named "." or ".."
fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
191a9f3a611175b3e8e8c9e700fb8bce12ad7aa3 nvdimm: make nd_class variable static
0e796e3eafc5ba450a1f479f22aef4c8a4c7d686 nvdimm: make security_show static
95bf6df03d412f678a7b558da186c2ef797ac40c Merge branch 'for-6.5/dax-cleanups' into nvdimm-for-next
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
eb4663b07e13bc138aad9e2a93ee9893c7139f51 cxl/acpi: Probe RCRB later during RCH downstream port creation
0619337856c9a1cb999417be38c4049a6b0235a0 cxl/rch: Prepare for caching the MMIO mapped PCIe AER capability
227db57459e8b6dce33c071020b0c05b1f9fa8d6 cxl: Rename member @dport of struct cxl_dport to @dport_dev
7481653deef24fb9a030339430d2f5723e0ccf78 cxl: Rename 'uport' to 'uport_dev'
573408049b7598a7c4ef6981b70b1275447d28e4 cxl/core/regs: Add @dev to cxl_register_map
d076bb8c4cee23fa1ddeae36f72a4695529c9198 cxl/pci: Refactor component register discovery for reuse
f44c7b7ad9b8def769ba709e369fe92906250c02 cxl/acpi: Move add_host_bridge_uport() after cxl_get_chbs()
d02034b4025a086b1294bfd4a2e77525e816cea4 cxl/acpi: Directly bind the CEDT detected CHBCR to the Host Bridge's port
d8bffff2016f7aef1c1dbe01125720475507b6f2 cxl/port: Remove Component Register base address from struct cxl_dport
f1d0525effc4fffe821905671ea24c30a4bfa393 cxl/regs: Remove early capability checks in Component Register setup
86917c560dcf29270093768d947387ca00f729b4 cxl/mem: Prepare for early RCH dport component register setup
733b57f262b0e9f05ffeac102fe5bd729e263170 cxl/pci: Early setup RCH dport component registers from RCRB
19ab69a60e3ba58b4942b9ab5095cf90477a54ce cxl/port: Store the port's Component Register mappings in struct cxl_port
5d2ffbe4b81a3b6353bf888a523e7e5d4fec47ad cxl/port: Store the downstream port's Component Register mappings in struct cxl_dport
d1257d098a5a38753a0736a50db0a26a62377ad7 cxl/region: Move cache invalidation before region teardown, and before setup
2ab47045ac96a605e3037d479a7d5854570ee5bf cxl/region: Flag partially torn down regions as unusable
adfe19738b71a893da62cb2e30bd6bdb4299ea67 cxl/region: Fix state transitions after reset failure
688baac1097d30a51d6469efdc8707fdac80eab6 cxl/regs: Clarify when a 'struct cxl_register_map' is input vs output
4c77cfcfe1afd1d8f5247cd26e53fa2e30c4c23f tools/testing/cxl: Remove unused @cxlds argument
c192e5432f2519c8016af126076a5be1e5befbf5 cxl: Fix kernel-doc warnings
3fe7feb0f37e4dcbd51b9a4019866dc55b965a55 cxl: Remove leftover attribute documentation in 'struct cxl_dev_state'
59f8d1510739e92135df62d52e8c29bc075c46ad cxl/mbox: Move mailbox related driver state to its own data structure
f6b8ab32e3ec48ecc02d1b4a42ee03576040ddd2 cxl/memdev: Make mailbox functionality optional
5aa39a9165cfc80d37f1db8ba8fee798a3ecf74f cxl/port: Rename CXL_DECODER_{EXPANDER, ACCELERATOR} => {HOSTONLYMEM, DEVMEM}
cecbb5da921231aa0933667fba85bea5b91d6a46 cxl/hdm: Default CXL_DEVTYPE_DEVMEM decoders to CXL_DECODER_DEVMEM
8c897b366cda9c7e5ebbb6e8e3da238ecec84535 cxl/region: Manage decoder target_type at decoder-attach time
f3c8a37a432e65dda1384929198dd12c1df3ea38 cxl/pci: Unconditionally unmask 256B Flit errors
516b300c4ca86aa7953b75ce79b5c5eea5779b22 cxl/memdev: Formalize endpoint port linkage
8f0220af58c3b73e9041377a23708d37600b33c1 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
8ea9c33d48f20479e87b5fc3a97cd25e656d30dc cxl/mbox: Allow for IRQ_NONE case in the isr
9968c9dd568e83f57fdc1f6127f8b369a0594991 cxl/mem: Introduce security state sysfs file
0c36b6ad436a38b167af16e6c690c890b8b2df62 cxl/mbox: Add sanitization handling machinery
48dcdbb16e5dc0947f949ce17bc2d09a625a0d5c cxl/mem: Wire up Sanitization support
c5c39217ff49ffb8494a671c9521c43006f87f1a cxl/test: Add Sanitize opcode support
180ffd338c35057c3e8521d55555ae3b36b67fa6 cxl/mem: Support Secure Erase
f337043b56e0e97c5c67b95ea32886b95b049181 cxl/test: Add Secure Erase opcode support
9521875bbe0055805557fff0b08fd9a29d02b7bc cxl: add a firmware update mechanism using the sysfs firmware loader
b46c5fa57cc60692412f616ac66ab624a941fdb3 tools/testing/cxl: Fix command effects for inject/clear poison
6e4ca04af73e689bcfdad9047cd248ed93491e95 tools/testing/cxl: Use named effects for the Command Effect Log
f6448cb5f2f378c70d280581590e062f13ff52b3 tools/testing/cxl: add firmware update emulation to CXL memdevs
dcfb70610d40704d929d824db36b1444c8f37f7a Merge branch 'for-6.5/cxl-background' into for-6.5/cxl
867eab655d3b38740d8d6c24705af25e0b1dbdb6 Merge branch 'for-6.5/cxl-fwupd' into for-6.5/cxl
aeaefabc59ec3c7edd6d0ca7add7aff2ff6f59d0 Merge branch 'for-6.5/cxl-type-2' into for-6.5/cxl
e2c18eb50c7bb191d1ebfed973c2ec3e0066ad37 Merge branch 'for-6.5/cxl-region-fixes' into for-6.5/cxl
5d7107c72796df3be2ba574f1cf6eca75c60d5ef perf: CXL Performance Monitoring Unit driver
c2b34d442226b69e519eb0ba61939a74d91712d4 docs: perf: Minimal introduction the the CXL PMU device and driver
d2f9fe695313b1e50028c1ec4cd09bea67152a60 Merge branch 'for-6.5/cxl-perf' into for-6.5/cxl
0c0df63177e37ae826d803280eb2c5b6b6a7a9a4 Merge branch 'for-6.5/cxl-rch-eh' into for-6.5/cxl
d61cd13e732c0eaa7d66b45edb2d0de8eab65a1e powerpc/iommu: TCEs are incorrectly manipulated with DLPAR add/remove of memory
7bd9f0876fdef00f4e155be35e6b304981a53f80 ksmbd: remove unused ksmbd_tree_conn_share function
f87d4f85f43f0d4b12ef64b015478d8053e1a33e ksmbd: use kzalloc() instead of __GFP_ZERO
cf5e7f734f445588a30350591360bca2f6bf016f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ccb5889af97c03c67a83fcd649602034578c0d61 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
81a94b27847f7d2e499415db14dd9dc7c22b19b0 ksmbd: use kvzalloc instead of kvmalloc
f65fadb0422537d73f9a6472861852dc2f7a6a5b ksmbd: Replace the ternary conditional operator with min()
98422bdd4cb3ca4d08844046f6507d7ec2c2b8d8 ksmbd: fix out of bounds read in smb2_sess_setup
7b7d709ef7cf285309157fb94c33f625dd22c5e1 ksmbd: add missing compound request handing in some commands
5211cc8727ed9701b04976ab47602955e5641bda ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
11d5e2061e973a8d4ff2b95a114b4b8ef8652633 ksmbd: Replace one-element array with flexible-array member
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
25ea739ea1d4d3de41acc4f4eb2d1a97eee0eb75 powerpc: Fail build if using recordmcount with binutils v2.37
54a11654de163994e32b24e3aa90ef81f4a3184d powerpc: remove checks for binutils older than 2.25
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
6d50eb4725934fd22f5eeccb401000687c790fd0 dm integrity: reduce vmalloc space footprint on 32-bit architectures
da8b4fc1f63a01a0eca9338ae338b804c437b51f dm integrity: only allocate recalculate buffer when needed
3be1622895af25101f7046ed0b2286bead2219d4 dm integrity: scale down the recalculate buffer if memory allocation fails
e2c789cab60a493a72b42cb53eb5fbf96d5f1ae3 dm: get rid of GFP_NOIO workarounds for __vmalloc and kvmalloc
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
872b368b2282604aafbc8af1275e0b28a73b8636 LoongArch: Set CPU#0 as the io master for FDT
d7c24960975b02211c53afe97c36acde5c8ff933 LoongArch: Delete unnecessary debugfs checking
0d03e9dce5c91d841a35af05ca61a5cf318f5064 LoongArch: Add guard for the larch_insn_gen_xxx functions
414cefc798a30895d61e9d5b010fcf350af782d6 LoongArch: Calculate various sizes in the linker script
24da0249d950bbf97a8513daf414b48548b8bbe9 LoongArch: extable: Also recognize ABI names of registers
38bb46f94544c5385bc35aa2bfc776dcf53a7b5d LoongArch: Prepare for assemblers with proper FCSR class support
53a4858ccd0d27538f9ab1ac2bead002fca97edc LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
83d8b38967d253942d9172b0c4d69b7d844d5f06 LoongArch: Simplify the invtlb wrappers
38b10b269d04540aee05c34a059dcf304cfce0a8 LoongArch: Tweak CFLAGS for Clang compatibility
b89673a91a31710a4a957114b0195cfd45feb122 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
5ddc7a3794ddd3470635ebd325fa1dffea5b18c0 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5a31ed4678e0b09f8c4c8b2e711c6cc112082dd4 LoongArch: Mark Clang LTO as working
65eea6b44a5dd332c50390fdaeda7e197802c484 Makefile: Add loongarch target flag for Clang compilation
aa5e65dc0818bbf676bf06927368ec46867778fd LoongArch: Add support to clone a time namespace
616500232e632dba8b03981eeccadacf2fbf1c30 LoongArch: Add vector extensions support
f6f0c9a74a48448583c3cb0f3f067bc3fe0f13c6 LoongArch: Add SMT (Simultaneous Multi-Threading) support
e031a5f3f1eddb961a6ded8a21ab8189d8760860 LoongArch: Support dbar with different hints
01158487af60cd3915e8c31924144caf29cb0767 LoongArch: Introduce hardware page table walker
31f1a8b0ec66cf21d83807243c3a54469a7018c3 LoongArch: Export some arch-specific pm interfaces
5d553770409de4a98a8c4f8c014559725dcfaa37 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
f02644e32c9e4bd1a9b286dc0b84f9cbe294f4e2 LoongArch: Add jump-label implementation
7b0a096436c2dac6de77d132e751a8a3328798d5 LoongArch: Replace kretprobe with rethook
3d2c3daf82544283c5597028a8a3efc9ac0fb02b LoongArch: Move three functions from kprobes.c to inst.c
b82fad4d5deb2c2a15fdb581a1e6725dcea666e7 LoongArch: Check for AMO instructions in insns_not_supported()
49ed320da5f52ec729e7f2f9edbc6e79848455bd LoongArch: Add larch_insn_gen_break() to generate break insns
6e320363339b585a36bf40d74592db3db021e017 LoongArch: Use larch_insn_gen_break() for kprobes
19bc6cb6409289106d38f9ad1b2ecf73980df6b5 LoongArch: Add uprobes support
5ee35c769663cb1c5f26e12cad84904dc3002de8 LoongArch: Remove five DIE_* definitions in kdebug.h
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
78502a5b68acdc6c4dfa6792c44052bfc55951f7 Merge branch 'master' into mm-nonmm-stable

--===============6961031484819991219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9114050aea-31cf4fa37fb9.txt

2516cb882295694623811f2a1b2d33aa5fc9139c scsi: ufs: Replace all non-returning strlcpy() with strscpy()
a4157aaf0fb458c867b76f6cd63cb57fa91da318 scsi: lpfc: Fix use-after-free rport memory access in lpfc_register_remote_port()
fd57a687d44118c0a3859f61a110f6e12804dd16 scsi: lpfc: Clear NLP_IN_DEV_LOSS flag if already in rediscovery
73ded37869f8c57d0beae0d5b6434c107f780ae0 scsi: lpfc: Account for fabric domain ctlr device loss recovery
9914a3d033d3e1d836a43e93e9738e7dd44a096a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
b9951e1cffaec55cecdc3a7fae7c81dbd15c7d11 scsi: lpfc: Change firmware upgrade logging to KERN_NOTICE instead of TRACE_EVENT
6a84d015082ef8ef1d933230abc3fb1f6774d1d3 scsi: lpfc: Clean up SLI-4 CQE status handling
93190ac1d4e7aa5fc959cf6a2bd294c1dfe6ee47 scsi: lpfc: Enhance congestion statistics collection
48abf8b4b563b38c994fd6e3be082a0dcff91be3 scsi: lpfc: Update lpfc version to 14.2.0.13
b93f9eb8f4cde7b0907d3f59b047cac6c3c2ae5f scsi: lpfc: Copyright updates for 14.2.0.13 patches
21be4d0344c90c1769324dd880b8339d89f87c38 Merge patch series "lpfc: Update lpfc to revision 14.2.0.13"
6e8a669e61af80d69d5ee16e0ddf3160178a63bc scsi: lpfc: Fix incorrect big endian type assignments in FDMI and VMID paths
c3f903472ffacd2f776e119315a084d5b458b9ef scsi: message: fusion: Add HAS_IOPORT dependencies
b58b2ba351b07f546a8c1fb4eb46303231c24e95 scsi: Add HAS_IOPORT dependencies
4851c39aae3a917d09983e1c6948fa9d749b5448 scsi: pm80xx: Add fatal error checks
14ce2c261d6cce89023a1df770d83df859e89f7e scsi: fnic: Use vzalloc()
e4c26a1b74b559f86905de6443e592f248473fff ata: libata-eh: Clarify ata_eh_qc_retry() behavior at call site
a8f9a36e46344ea5bdc301c2fde0389a463bf0a3 scsi: ufs: core: Combine 32-bit command_desc_base_addr_lo/hi
7aa12d2fe89d7b95ad01ca38a291c7ec3efe7599 scsi: ufs: core: Update the ufshcd_clear_cmds() functionality
8d7290348992f27242dd6a696fa2eede709f0b14 scsi: ufs: mcq: Add supporting functions for MCQ abort
adf452611677d048203398f489e2175a9068f9f7 scsi: ufs: mcq: Add support for cleaning up MCQ resources
f1304d4420777f82a1d844c606db3d9eca841765 scsi: ufs: mcq: Added ufshcd_mcq_abort()
57d6ef4601c0b7975aab5144c7c3760846362e1c scsi: ufs: mcq: Use ufshcd_mcq_poll_cqe_lock() in MCQ mode
ab248643d3d68b30f95ee9c238a5a20a06891204 scsi: ufs: core: Add error handling for MCQ mode
bc5fef019632d89183d9946150b775635ca73981 Merge patch series "ufs: core: mcq: Add ufshcd_abort() and error handler support in MCQ mode"
f762326b2baa86ae647e2ba6832bc87e238f68ad scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
fe8637f7708c16765ecf4035813efbfdd2c9be10 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
549e91a9bbaa0ee480f59357868421a61d369770 scsi: ufs: core: Fix handling of lrbp->cmd
b251f6c5fe3b57898896df06a5cf90865596ee5e scsi: ufs: core: Move ufshcd_wl_shutdown()
0818a6903c8081a17da4b1f50ff156537f99b02f scsi: ufs: core: Simplify driver shutdown
467e6cc73ef290f0099b1b86cec4f14060984916 Merge patch series "UFS host controller driver patches"
fad57233501beb5bd25f037cb9128a533e710600 pinctrl: tegra: Duplicate pinmux functions table
4d6366e6ff43dcf6c23156c017829a926403bd7d pinctrl: tegra: Consistently refer to SoC data
24fc18087f4237d98d892280abe97711e0f4bc9e riscv: move sbi_init() earlier before jump_label_init()
7f2e20459b281449b0228338d0dd5b044bc55eb6 platform/surface: Disable for RISC-V
fbb995a7b27c72d83963bf43ed76dcaf0449a2a9 crypto: hisilicon/qm: Fix to enable build with RISC-V clang
4d02d88d2b922807307a3574a7b401dcccb870d1 ACPI: tables: Print RINTC information when MADT is parsed
214c236223b8449177a7e4a4c49dd65892f6cd59 ACPI: OSL: Make should_use_kmap() 0 for RISC-V
a91a9ffbd3a55a0ae1bb75e2b6e85b2a03f64e8f RISC-V: Add support to build the ACPI core
8b7809e289524e02f8f0755ca632ea9e9aefbd0e ACPI: processor_core: RISC-V: Enable mapping processor to the hartid
724f4c0df7665a1bb9cb105a20131dfca5c032dd RISC-V: Add ACPI initialization in setup_arch()
f995611994704b5c039731287b897993808e63e3 RISC-V: ACPI: Cache and retrieve the RINTC structure
e6b9d8eddb1772d99a676a906d42865293934edd drivers/acpi: RISC-V: Add RHCT related code
61946127ab49d0bb47786b8de2aff73a051e054f RISC-V: smpboot: Create wrapper setup_smp()
ce92546cd63779445d205e3153defedacf8b08c6 RISC-V: smpboot: Add ACPI support in setup_smp()
914d6f44fc50744163e9bba7178644231f77a46a RISC-V: only iterate over possible CPUs in ISA string parser
396c018332a10a845e8a555ca3fa288c952a37af RISC-V: cpufeature: Add ACPI support in riscv_fill_hwcap()
0b144c8189895038cd624035b0cee24869de54f7 RISC-V: cpu: Enable cpuinfo for ACPI systems
7023b9d83f039d849d13a845c8eceea19703de0d irqchip/riscv-intc: Add ACPI support
cd12d206685af04b30a222a42137a700bff3c7fd clocksource/timer-riscv: Refactor riscv_timer_init_dt()
21f4f92410dc302b43c6c8307191704ba93c748d clocksource/timer-riscv: Add ACPI support
714aa1d1c8cad1c005bb93a1ba46dfa145ec2e6f RISC-V: time.c: Add ACPI support for time_init()
0b8e15ca008260cf28b354e27f3d2824f33a18b2 RISC-V: Enable ACPI in defconfig
cc9e654a7e81684091ade9c9d16d8a4e0b6cf53b MAINTAINERS: Add entry for drivers/acpi/riscv
90502d51ab90032a3cd2e3268ba8f794fe85b534 Merge patch series "Add basic ACPI support for RISC-V"
e23421426e1364299e9ee5091022058ba10fee63 perf pmu: Correct perf_pmu__auto_merge_stats() affecting hybrid
1f4326bf83ce02ae8f7d50240c367fbb7bf28343 perf evsel: Add verbose 3 print of evsel name when opening
251aa040244a3b17068e4e6ec61f138d7e50681a perf parse-events: Wildcard most "numeric" events
27c9fcfc1e14ca9dff930d55cadd8ee4a34e4321 perf test: Update parse-events expectations to test for multiple events
68c250434125f94dddcff7e9faf392fa96773ac3 perf pmu: Only warn about unsupported formats once
b9f010328c0f5af017b0fb9ca24a5c531bc3c682 perf pmu: Warn about invalid config for all PMUs and configs
fe8e04348727f992f6fce3709639fb6d92a81137 perf script: Increase PID/TID width for output
0da4cebebc37b0f68c1ad991a1c6e4ecdb1bbc41 pinctrl: s32: separate const device data from struct s32_pinctrl_soc_info
b7c63520f6703a25eebb4f8138fed764fcae1c6f modpost: fix section mismatch message for R_ARM_ABS32
56a24b8ce6a7f9c4a21b2276a8644f6f3d8fc14d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
12ca2c67d742d390c0aa1f8c1cfc49469df55ddf modpost: detect section mismatch for R_ARM_{MOVW_ABS_NC,MOVT_ABS}
dd536cb9f73cb31eb6e997ab8a81bb1eb5b0c465 crypto: ccp - Validate that platform access mailbox registers are declared
4aa0931be8f0a2b1571dd24611b26602d2285a1a crypto: ccp - Add support for PCI device 0x17E0
bb4185e595e476d4ceccd366bca39762823c5a2e crypto: ccp - Add support for PCI device 0x156E
efbc7764c4446566edb76ca05e903b5905673d2e crypto: marvell/cesa - Fix type mismatch warning
506579e88caf882b91ff2c62a203af793f468183 hwrng: cn10k - Add extended trng register support
d23659769ad1bf2cbafaa0efcbae20ef1a74f77e crypto: jitter - correct health test during initialization
755b4e7f7c224e10af10edafe34577b5512f7cbb crypto: atmel - Switch i2c drivers back to use .probe()
9260db6640a61ebba5348ceae7fa26307d9d5b0e crypto: qat - move dbgfs init to separate file
b3b266fa15552ba342831653f2b8b02c91451e73 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
1d217fa26680b074dbb44f6183f971a5304eaf8b dt-bindings: qcom-qce: Add compatibles for SM6115 and QCM2290
b1a9651d48b42f3eddf095123c09f93e4df23060 modpost: refactor find_fromsym() and find_tosym()
b9e1843447bb54ef5125e606fd720c43a3c29da2 pinctrl: baytrail: Unify style of error and debug messages
9d71208632ec61e4bf0a0ba3008326f7936918eb pinctrl: baytrail: Use BIT() in BYT_PULL_ASSIGN_* definitions
0633dc4a542344fd40f432c63d9ac4940a370ea9 pinctrl: cherryview: Don't use IRQ core constanst for invalid IRQ
cd1824fb7a377882497e8b87a6f3a9ec19be3623 modpost: detect section mismatch for R_ARM_THM_{MOVW_ABS_NC,MOVT_ABS}
3310bae805250aec227eb056e8e61a246678f28a modpost: fix section_mismatch message for R_ARM_THM_{CALL,JUMP24,JUMP19}
2cb749466d179e3ccfe83eb8a52dc002d07b08af modpost: detect section mismatch for R_ARM_REL32
371b74c8ba8fa588ab9ba10d0504acf495b3490e ata: libata-sata: Simplify ata_change_queue_depth()
08f6554ff90ef189e6b8f0303e57005bddfdd6a7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a7e5eb53bf9b800d086e2ebcfebd9a3bb16bd1b0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
cff6e7f50bd315e5b39c4e46c704ac587ceb965f kbuild: Add CLANG_FLAGS to as-instr
feb843a469fb0ab00d2d23cfb9bcc379791011bb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
45623d33bfc055d8a9d53eded5dc9c1c977036ed ata: libata-sata: Improve ata_change_queue_depth()
42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
12980c1f2f8a926dd634e27c700014b3246a99ec ata: libata-eh: Use ata_ncq_enabled() in ata_eh_speed_down()
43cff7d94370c35ad7d96c9764b3b12f7735e6cc ata: libata-scsi: Use ata_ncq_supported in ata_scsi_dev_config()
16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
134e0dc6b73ab7e99464182356a8b3fa4ea3b499 crypto: qat - add missing function declaration in adf_dbgfs.h
7f8256ae0efba344a9b113036b1d545a1f6cdaa7 initramfs: Encode dependency on KBUILD_BUILD_TIMESTAMP
cb16330d12741f6dae56aad5acf62f5be3a06c4e fprobe: Pass return address to the handlers
30460c21ed40a10bf541c4e93ba5e80bb4aac5da tracing/probes: Avoid setting TPARG_FL_FENTRY and TPARG_FL_RETURN
334e5519c3757019cc591d4539d5aca199bdb114 tracing/probes: Add fprobe events for tracing function entry and exit.
4d42a7656d871d80645385b0ac08eff9931c749e selftests/ftrace: Add fprobe related testcases
e2d0d7b2f42dcaf924e9c891c91c9aa22cbbebce tracing/probes: Add tracepoint support on fprobe_events
1b8b0cd754cdbb54058165992456368495a695ac tracing/probes: Move event parameter fetching code to common parser
b576e09701c7d045bbe5cd85d53e2f34426aa214 tracing/probes: Support function parameters if BTF is available
18b1e870a49671745c31434b18bcfdd6f20cb6a1 tracing/probes: Add $arg* meta argument for all function args
fd26290ec89d4eae8570e027df3b8c519d285fd0 tracing/probes: Add BTF retval type support
6335265ef2fe95c09d4a123e769778274d86f115 selftests/ftrace: Add tracepoint probe test case
4231f30fcc34ad91d7faa58fe709992497f86c64 selftests/ftrace: Add BTF arguments test cases
590e7b2804152eeb4f9c2d7d8f5c0f5ea47cca3d Documentation: tracing/probes: Add fprobe event tracing document
cf9071dd46e72bd51c116b84fe33bf671ab3ae65 selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
d0a1865cf7e2211d9227592ef4141f4632e33908 efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
c6f54cf44c3d05510f8f292a1782105c087797ba PCI: of: Propagate firmware node by calling device_set_node()
7b3ba09febf409117a6f5b3e8ae10d503a972fee PCI/PM: Shorten pci_bridge_wait_for_secondary_bus() wait time for slow links
255b34d799ddaaef5e8672b96c47a3b94fe85da9 riscv: allow case-insensitive ISA string parsing
9e320d7ca46aecf565c3900452acae579a7d0a9a dt-bindings: riscv: drop invalid comment about riscv,isa lower-case reasoning
748462b59f901557377b2c33ea9808ff2000e141 Merge patch series "riscv: allow case-insensitive ISA string parsing"
1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
20ff36856fe00879f82de71fe6f1482ca1b72334 modpost: propagate W=1 build option to modpost
ec336aa83162fe0f3d554baed2d4e2589b69ec6e scripts/mksysmap: Fix badly escaped '$'
200dd957a7a72278363a8f2a49d2e90491bdb1b4 scripts/mksysmap: Ignore __pi_ local arm64 symbols
43fc0a99906e04792786edf8534d8d58d1e9de0c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
419d5d38ac5d79dfd899522274c872854cfe17ac riscv: Rename __switch_to_aux() -> fpu
dc6667a4e7e36f283bcd0264a0be55adae4d6f86 riscv: Extending cpufeature.c to detect V-extension
162e4df137c1fea6557fda3e4cdf5dc6ca6d5510 riscv: hwprobe: Add support for probing V in RISCV_HWPROBE_KEY_IMA_EXT_0
b5665d2a94325c3244584f504d039a573cfd63e8 riscv: Add new csr defines related to vector extension
6b533828726af4e3609aeb6e5f494e936f9a7cde riscv: Clear vector regfile on bootup
74abe5a39d3a110f4c87c8ff34b80705009a96e0 riscv: Disable Vector Instructions for kernel itself
0a3381a01dcc3d0537732794c007f32e4dfd1efc riscv: Introduce Vector enable/disable helpers
7017858eb2d7ed7a295be02c71124049a6409295 riscv: Introduce riscv_v_vsize to record size of Vector context
03c3fcd9941a172abdea84456eefce2d2b7b415c riscv: Introduce struct/helpers to save/restore per-task Vector state
3a2df6323defbb42234aaae804a8ad6af397016a riscv: Add task switch support for vector
cd054837243b5f36ff395c21135ff153871180f1 riscv: Allocate user's vector context in the first-use trap
0c59922c769a1361d4699ef6694b59031767a74e riscv: Add ptrace vector support
a45cedaa1ac0da7b30882afb42ff9d5285e9bb44 riscv: signal: check fp-reserved words unconditionally
8ee0b41898fa26f66e32237f179b6989c65600d6 riscv: signal: Add sigcontext save/restore for vector
e92f469b0771e6db9688a58c0e34a8342da6a6bc riscv: signal: Report signal frame size to userspace via auxv
76e22fdc2c2658ab595cdda7368d43d2dc16f3f4 riscv: signal: validate altstack to reflect Vector
c7cdd96eca2810f5b69c37eb439ec63d59fa1b83 riscv: prevent stack corruption by reserving task_pt_regs(p) early
bf78f1ea6e5108a7ebd55be0853f0716433117a9 riscv: kvm: Add V extension to KVM ISA
0f4b82579716b12bb88257bd7ea80f25c791fb2c riscv: KVM: Add vector lazy save/restore support
50724efcb370c61c64f75614763fb411e087f70c riscv: hwcap: change ELF_HWCAP to a function
1fd96a3e9d5d4febe1a8486590ad52c048d1be77 riscv: Add prctl controls for userspace vector management
7ca7a7b9b635dbf8428f8e3bb8ea9e9ff5c79bfc riscv: Add sysctl to set the default vector rule for new processes
e4bb020f3dbb83912eb6799a9d4bb79da4fd77ec riscv: detect assembler support for .option arch
fa8e7cce55da3569259dc270801885c420eb50fe riscv: Enable Vector code to be built
04a4722eeede8f83ce3fefc67b891bd8e132784a riscv: Add documentation for Vector
7cf6198ce22d92590f9aaa13431001fa97bc0b2b selftests: Test RISC-V Vector prctl interface
1e72695137ef5afd94000b763f7a35899d0a005e selftests: add .gitignore file for RISC-V hwprobe
d5e45e810e0e08114035d31d88049544c038e6fc Merge patch series "riscv: Add vector ISA support"
88d341716b83abd355558523186ca488918627ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
32a2e6ab2cebed4d79a4ee70ba86d5a44c841270 dt-bindings: pinctrl: Drop k3
75750edba5494ce613009571a5d42e659d897df9 dt-bindings: pinctrl: qcom: Add support for ipq5018
725d1c8916583f9c09e5f05e5a55dd47fdca61c1 pinctrl: qcom: Add IPQ5018 pinctrl driver
1c4aac1739bab13a0eacb7518bf1848bfb9c13bc pinctrl: qcom: qdf2xxx: drop ACPI_PTR
01bceae21471bc70370fc4c76f858b1b66881e41 pinctrl: qcom: fix indentation in Kconfig
be7d0c78aa4ad9547ed7b738398cb7bb3234b7d8 pinctrl: qcom: correct language typo (Technologies)
c0602eea4a9549e2a5ded641c4fe2e935194be55 pinctrl: qcom: drop unneeded GPIOLIB dependency
da95f081b3fea8e6d78b31ced149cbaad183a342 pinctrl: qcom: mark true OF dependency - common MSM pinctrl code
405ac045ec730d10e5901d653088b9d67bfaaa80 pinctrl: qcom: allow true compile testing
3476b8b1920f918affebd0d38a724a45bca1e5ff pinctrl: qcom: organize main SoC drivers in new Kconfig.msm
a46f809bf3170674da0488b0db240a244e4c4ccc pinctrl: qcom: organize audio drivers in menuconfig
857982138b79640a6e51c095360977ed2a26f8a7 dt-bindings: pinctrl: Document Tegra234 pin controllers
6d8257ca39884a90bbb61e3441f7d578abc53bac pinctrl: tegra: Add Tegra234 pinmux driver
5cc9525bfc8e32029d1339349d65873c42193b00 gpio: tegra186: Check PMC driver status before any request
0d8675e1dfa6253e92b6e42504094d42f27d3ca6 pinctrl: Duplicate user memory in one go in pinmux_select()
e3275a89e5c7c4a78522357b8b677b1a79d4d011 pinctrl: Relax user input size in pinmux_select()
b2132afec09772f1f2f0ddbe223be41431e46924 pinctrl: nxp: Fix resource leaks in for_each_child_of_node() loops
73f8ce7f961afcb3be49352efeb7c26cc1c00cc4 pinctrl:sunplus: Add check for kmalloc
ad64639417161e90b30dda00486570eb150aeee5 pinctrl: npcm7xx: Add missing check for ioremap
c8c6ee5199bf70f369d5dd97bad7072361ba569d crypto: qat - set deprecated capabilities as reserved
f0051844fba1a304beafe3b0d529be35cb468fda crypto: qat - update slice mask for 4xxx devices
e3023094dffb41540330fb0c74cd3a019cd525c2 dm crypt: Avoid using MAX_CIPHER_BLOCKSIZE
4b668b32023f9afa6d16f541375aab6fae2619db Merge branch 'fixes' into next
a43d52ab96f97967f4c5d28d1607fb1179057786 MAINTAINERS: Exclude m68k-only drivers from powerpc entry
b8d96bac4a50b8c8adb195e8efae7ea5599c7abf powerpc: Mark powermac as orphan in MAINTAINERS
7cc99ed87e4aeb3738e6ea7dc4d3ae28ad943601 KVM: PPC: Update MAINTAINERS
05d1c49c0339bab1c5d94a3d5146c8efc8385dd2 powerpc/embedded6xx: select MPC10X_BRIDGE only if PCI is set
353e7300a1db928e427462f2745f9a2cd1625b3d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95567f46b4d20c047750a5e3029461afcdc67697 powerpc/{32,book3e}: kcsan: Extend KCSAN Support
bcea4f7a70dc800e769ef02d8c3bc4df357ed893 xtensa: Remove 64 bits atomic builtins stubs
396f2b0106ff343c61f7ae221dc6ae300f807760 powerpc/kcsan: Properly instrument arch_spin_unlock()
0eb089a72fda3f7969e6277804bde75dc1474a14 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a03b1a0b19398a47489fdcef02ec19c2ba05a15d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
d0b35979986e3bd03cb2f2e887e0b8036ae06198 perf annotate: Handle x86 instruction suffix generally
b541a91793fe124b199dc734aa5d7712d2993f06 perf annotate: Remove x86 instructions with suffix
d6748385098a8333a0e1c7e2d77119c919776728 tools headers: Make the difference output easier to read
564d73c4d9201526bd976b9379d2aaf1a7133e84 i2c: Add i2c_get_match_data()
c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428 i2c: imx-lpi2c: Don't open-code DIV_ROUND_UP
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
56b0f453db74207633019f83758b4c11c66b75d0 kernel-doc: don't let V=1 change outcome
dd203fefd9c9e28bc141d144e032e263804c90bb kbuild: enable kernel-doc -Wall for W=2
4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
36d3e4138e1b6cc9ab179f3f397b5548f8b1eaae perf script: Fix allocation of evsel->priv related to per-event dump files
f0617f526cb0c482dd46ed798db28d3991f6f872 perf parse: Allow config terms with breakpoints
d1f1cecc92ae0dba44eac3ce10baf4edb4553e41 perf list: Check if libpfm4 event is supported
cc3d139bca0fdf14d8e5f0e2a3b4132fddebb14b perf list: Check arguments to show libpfm4 events
dcf7a17714e63d6e38c8c9612fee2dbc2e64c57e perf test: Add test of libpfm4 events
40826c45eb0b88565b5ea3fa98e6c251b193ad4b perf thread: Remove notion of dead threads
7ee227f674028435c01cb6fa02fa268ae48b1823 perf thread: Make threads rbtree non-invasive
ee84a3032b74055feed192a727e872b0a18d1140 perf thread: Add accessor functions for thread
46125590e0df7602d02602fcb0134a4085aca442 perf maps: Make delete static, always use put
620be847f459fce62f673311d035cd298581b1eb perf addr_location: Move to its own header
0dd5041c9a0eaf8c5c3fd46df4ee60f877799f44 perf addr_location: Add init/exit/copy functions
f6005cafebab72f8c02100dc896d6cfd5b8918cb perf thread: Add reference count checking
cf078c838181366867091b024ff351ea2a414e0c perf machine: Make delete_threads part of machine__exit
2c9f7bd7951af269afe9680746f4c566c3abc769 perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
f8e502b9d1b3b1979590b3fc0f9b2a65fedfcb9b perf header: Ensure bitmaps are freed
2b87be183bca9774c8ce238f5fc84d3b3f671b33 perf stat: Avoid evlist leak
084770f55acb41505258f5035387312fd6f0592f perf intel-pt: Fix missed put and leak
ac873ac32618dd1ce9a46ade575a421f0e1bf779 perf evlist: Free stats in all evlist destruction
51cfe7a3e87ed760f6604ad4bbce898b9a3f8f92 perf python: Avoid 2 leak sanitizer issues
5cedd1e29d4513c54be2c681cffaad47058f8cc0 perf jit: Fix two thread leaks
fe8fec1028dc382606a91c4bf27d3dd350c306bd perf symbol-elf: Correct holding a reference
814a656870eee89062b960c48c1fdd6064cd0bbf perf maps: Fix overlapping memory leak
34b29bd61d4e0385164d569f2dd8ffc3b4058ed6 perf machine: Fix leak of kernel dso
1981da1fe2499823f626c86c5ba3be6b89844384 perf machine: Don't leak module maps
bffb5b0c0976aa46aaa961dd19a47c9d6301cfe1 perf map/maps/thread: Changes to reference counting
d3d53b2e9617ea606aae91a013163895f037de96 perf annotate: Fix parse_objdump_line memory leak
cddeeeda8fba4156255abf5a1d8c2517de8db0cd perf top: Add exit routine for main thread
d7ba60a4e590f79e6f28c0fb47d4a862656b1d70 perf header: Avoid out-of-bounds read
8ab12a2038e36beda4062a8e7562a8cfe9655553 perf callchain: Use pthread keys for tls callchain_cursor
625db36e6c53b39c664b7fcb509207d26ac58ea6 perf srcline: Change free_srcline to zfree_srcline
834631ee770aebd05fd25eaa5a4a2d0dcd65f3c5 perf hist: Fix srcline memory leak
922db21d7e094c363313f9787acdd47d774651af perf srcline: Optimize comparision against SRCLINE_UNKNOWN
0d98a7af4b12ae7ea78075240a66c21e5d3d9325 perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
951ccccdc7153120673fdc398878d629dcb7adf6 perf cs-etm: Only track threads instead of PID and TIDs
d67d8c87d0e3c808e6c716ab59f981f7d0ec2cbd perf cs-etm: Use previous thread for branch sample source IP
5414b532611b19671cb10813e5d56e011574d698 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
8d3031d39fe84cce9ab74ee22309ec8c0433c4a1 perf cs-etm: Track exception level
d927ef5004ef79e7fa6e85ff1f62f19fd4051988 perf cs-etm: Add exception level consistency check
657a3efee43a29d13c4f30e4c8f6a178fd2bf14a lib subcmd: Avoid memory leak in exclude_cmds
0f0d1354a54cf679e773cae551b4523f5ec00c94 perf help: Ensure clean_cmds is called on all paths
e6deda2e5a6a387437bcaeffa7bf4bc95fe8c446 perf bench epoll: Fix missing frees/puts on the exit path
8351498d5204ef572ace0582c33b2302fe303c57 perf bench futex: Avoid memory leaks from pthread_attr
e57d739334d55688bfbf161b1501426467d02c86 perf bench sched messaging: Free contexts on exit
232418a0b2e8b8e72dac003b19352f1b647cdb31 perf sched: Avoid large stack allocations
e590e46b548e0de3df52a8a093639ce67002fae0 perf script: Remove some large stack allocations
d3944f0ed4e4039201b160fc11004abaa2ca5385 perf inject: Lazily allocate event_copy
892d00fba18a6dec2620165ce05e1697496f8381 perf inject: Lazily allocate guest_event event_buf
4ebde55b7de1a25a9e20ae91e42157798ef8e958 tools/power/x86/intel-speed-select: Adjust scope of core-power config
fcf127839e6a37bfb0f3ac102c8bc7988f627df2 tools/power/x86/intel-speed-select: Fix json formatting issue
7244720ac137e3193db11b009fc33c0dd4e999c9 tools/power/x86/intel-speed-select: v1.16 release
103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa perf annotate: Allow whitespace between insn operands
d15b8c76c964e882593365a5d1b4b924c945b90e perf pfm: Remove duplicate util/cpumap.h include
d0b2461678b12c08d43eaf6740485e2f2c3aeac6 ata: Use of_property_read_reg() to parse "reg"
f999e23ce66c1555d7b653fba171a88ecee53704 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
801e5dc9853fcc36164c502456078145d72b23c5 platform/x86/intel/pmc: Add resume callback
f2b689ab2f8cc089cc7659c323f282e6a1fb6d64 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
8802fcfb57d5ec1adc866bde010f07be78267e4e platform/surface: surface3_power: Switch back to use struct i2c_driver's .probe()
bba73a1d05f3445ef7ae42456692078cd66ab39b platform/x86: asus-tf103c-dock: Switch back to use struct i2c_driver's .probe()
aeaee158c2dbcba3763044424783e98846a1922c platform/x86: int3472: Switch back to use struct i2c_driver's .probe()
fa5e68b1c10d56befcee2ee0a9e1eed2c830e352 platform/x86: ISST: Reset default callback on unregister
b77b75fc61216cfaa974a8241186635eabe6671a platform/x86: ISST: Fix usage counter
9ce930869164abf2d2d260e5470ed7ffc17a32c3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
9e936277d990552c955f4a20ad33d4cb1319b25b ata: ahci: Cleanup ahci_reset_controller()
3abfcfd847717d232e36963f31a361747c388fe7 perf dwarf-aux: Fix off-by-one in die_get_varname()
7f911905ffe62e4fb7274f1f09f4148a449b2f83 perf dwarf-aux: Allow unnamed struct/union/enum
d436373a75f53cafa37df0ace3b329b119739699 perf tests: Make x86 new instructions test optional at build time
c7a0023a1495355e71177ebfae33d27ad97577c3 perf srcline: Make addr2line configuration failure more verbose
8dc26b6f718a81188519b77033eea764c9b6f732 perf srcline: Make sentinel reading for binutils addr2line more robust
97d5f2e9ee12cdc7214d5835d35c59404cfafee6 tools api fs: More thread safety for global filesystem variables
e4c4e8a538a0db071d291bc2dca487e1882a7d4f perf metric: Fix no group check
6ec9503f45740b6ae4cb7f3e7441b1539c6d51d6 perf parse-events: Avoid string for PE_BP_COLON, PE_BP_SLASH
0cd1ca4650c9cf5f318110f67d39cbebae3693b3 perf tool x86: Consolidate is_amd check into single function
75782e825377bd2745c0231a0f3483888514acb6 perf python scripting: Get rid of unused import in arm-cs-trace-disasm
b3839ff1f40eba632177bc4775a35ed65a2262a6 perf tests stat+json_output: Address shellcheck warnings
1bb17b4c6c91ad4d9468247cf5f5464fa6440668 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
5bd35dfb48b0af870093f2ee130883228b49352a perf tests daemon: Address shellcheck warnings
9e9d07a71fa44ead54eda05754d17aa02f18b5b2 perf tests stat+csv_output: Fix shellcheck warnings
0ed4b531e7da1193fa10786672f28d7734eb06ec perf tests test_arm_coresight: Shellcheck fixes
a6bdb815ad60f35f581ee0b48a886f7e451e34a3 perf tests stat_all_metrics: Fix shellcheck warning SC2076
9694dfe0a3fc81309f4c0a9a6a5f99b64caa851a perf tests test_task_analyzer: Fix shellcheck issues
e0da03c7b16b466750f0bd91865a2a000f1422b7 perf tests test_arm_spe: Address shellcheck warnings about signal name case
fa33cbe26683607f69ed3b6885356e94fadc5ca2 perf tests lock_contention: Fix shellscript errors
ed46a9994956b5ee53d62f848b1b69579201a7ec perf tests shell: Fixed shellcheck warnings
3b3bf0d112163524e61d1d6456c65e2157aade74 perf tests test_brstack.sh: Fix all POSIX sh warnings
c4a1a7763da3a7345f338e3666e3f7749b96b734 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
5c4396efb53ef07d046a2e9456b240880e0c3076 perf tests task_analyzer: Fix bad substitution ${$1}
b8e55fde9f663bd582d8f0b673fa8735f0dcca47 perf tests task_analyzer: Print command that failed instead of just "perf"
c3ac3b0779770acd3ad7eecb5099ab4419ef2e2e perf tests task_analyzer: Skip tests if no libtraceevent support
e2595550177d8ea42083c9fd8e8a9d4acd5604ec pert tests: Support metricgroup perf stat JSON output
556fd664d666c0cc9d5b0d52851b0480c51cf59e perf vendor events arm64: Add default tags into topdown L1 metrics
922db7c571f55b1eab2d2c5da14d150aff1d0252 macintosh: Switch i2c drivers back to use .probe()
48f2444eb4dc0f3de9146f7278e859fa6b5e568b powerpc: Switch i2c drivers back to use .probe()
689d592e406983debe919acb87855cab0f25b7bc powerpc/boot: Separate target flags from BOOTCFLAGS
d1b7d40d4ffa02d59e72abf31ee2119778c6673e powerpc/boot: Separate CPP flags from BOOTCFLAGS
54194a2fab4f78b96347882cf27894f76833c631 powerpc/boot: Separate BOOTCFLAGS from BOOTASFLAGS
8bce81dbce4f3563fffca48ebfce208b1112ab09 powerpc/boot: Clean up Makefile after cflags and asflags separation
f5df87b855fd835ff0f4928575adbf4f5302bb40 powerpc/build: Remove -pipe from compilation flags
9d90161ca5c7234e80e14e563d198f322ca0c1d0 powerpc/64: Force ELFv2 when building with LLVM linker
8c5fa3b5c4df3d071dab42b04b971df370d99354 powerpc/64: Make ELFv2 the default for big-endian builds
aec0ba7472a7b0c1c293932e7978197f1489a332 powerpc/64: Use -mprofile-kernel for big endian ELFv2 kernels
606787fed7268feb256957872586370b56af697a powerpc/64s: Remove support for ELFv1 little endian userspace
31b4f69dbae810b13237a7e8c89a52a72fd492e2 powerpc/32s: Fix LLVM SMP build
d6b87c3eb6b2e0b34ba747df549e08768b019fe9 powerpc/64s: move stack SLB pinning out of line from _switch
0eb8088b5a7524f96cadfb27083f5bdd819d9d52 powerpc/64: Rearrange 64-bit _switch to prepare for 32/64 merge
fc8562c9b69af9533c39903b1601c378742189b0 powerpc/32: Remove sync from _switch
6958ad05d5789a303afe4fa4495df43993d9b7cb powerpc/32: Rearrange _switch to prepare for 32/64 merge
966cca72ab20289083521a385fa56035d85a222d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
8635e8df477bc77837886da206f4915576f88fec Revert "[PATCH] uml: export symbols added by GCC hardened"
92e74fb6e6196d642505ae2b74a8e327202afef9 scripts/kallsyms: constify long_options
1c975da56a6f89a3e610cc86d92f65de3da7bd61 scripts/kallsyms: remove KSYM_NAME_LEN_BUFFER
92e2921eeafdfca9acd9b83f07d2b7ca099bac24 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
99d4850062a84564f36923764bb93935ef2ed108 perf tool x86: Fix perf_env memory leak
f4c0d5309a3e5f16ca3c3854b1e719dace843e03 tools api: Add simple timeout to io read
701677b95764c06bb058c92be11c3a4ad25ab5f2 perf srcline: Add a timeout to reading from addr2line
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
00134556058c2c262b9d1cac25b73727f87f46f5 ata: pata_octeon_cf: Add missing header include
d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
afc6386815a88d067d9f567dcc6266800286f626 powerpc: merge 32-bit and 64-bit _switch implementation
27be2456332dcd69907f086cda327ad923b222cf powerpc/64: Rename entry_64.S to prom_entry_64.S
b4bda59b47879cce38a6ec5a01cd3cac702b5331 powerpc/64s: Fix VAS mm use after free
8ad57add77d352102ba9edd500b00bc851c2e261 powerpc/build: vdso linker warning for orphan sections
94d6cb68124b7a63f24fcc345795ba5f9a27e694 modpost: pass struct module pointer to check_section_mismatch()
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
e90208e9ffe6cbeb3c14cba14082137bcb633ffe perf srcline: Fix handling of inline functions
e15e4a3d7da9521632c39a1f1bfa1e30f80e0415 perf evsel: Fix the annotation for hardware events on hybrid
969a4661440808a820361c25a59d59cd9d3a9978 perf metric: JSON flag to default metric group
b0a9e8f81fc45e6d3c9ddf290dabd7f4610f2939 perf stat,jevents: Introduce Default tags for the default mode
18b687d7ef90d1dd56c4df3be7365977861f5d82 pert tests: Update metric-value for perf stat JSON output
eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
1c0e47956a8e1109ad9635b7fab3f2de515dd598 perf metrics: Sort the Default metricgroup
6a80d794d796d22910c03d3e52a3bf0d885326a7 perf stat: New metricgroup output for the default mode
fc51fc87b1b84db83907c125bda6b05d52ec21ca perf test: Move all the check functions of stat CSV output to lib
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
99a04a48f22504fc6319a24835e2db7934fae41e perf test: Add test case for the standard 'perf stat' output
f962514052aa5e8973343af1b1ba041d61424405 perf vendor events arm64: Add default tags for Hisi hip08 L1 metrics
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
66dc1920f6bbc172ee35520d024977d5330df842 perf annotate: Work with vmlinux outside symfs
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
6fbd67b0f067bb1708d4c1a97b1ad53750b906b2 perf test: fix failing test cases on linux-next for s390
ed4090a22c123b9b33368741253edddc6ff8d18f perf stat: Reset aggr stats for each run
dada1a1f5fbccc74e9e6754fc586b1e8b82ac0af perf stat: Show average value on multiple runs
cddfc5fb3f91b00b5d6818d974ed46184e8762a3 perf pmus: Describe semantics of 'core_pmus' and 'other_pmus'
f0dc208267bb744e3b2008bb11f68d02663330ef perf mem amd: Fix perf_pmus__num_mem_pmus()
5752c20f3787c9bc9ff9411a70b3d41add85518c perf mem: Scan all PMUs instead of just core ones
bb6b369cb42737afa4114f371868eb1d858ff36e perf test record+probe_libc_inet_pton.sh: Use "grep -F" instead of obsolescent "fgrep"
669f1f48b07f5dd9146988fab57cbc06794b8c73 platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"
a5bfe22db2a4a1ae467f31cfa1d72043eb9f1877 vfio/pci-core: Add capability for AtomicOp completer support
8cc75183b78e91455a03ad3a1a68cd0612f66446 vfio/pci: Cleanup Kconfig
8bee6f00fce25e7a0db85cbb52b19d729d28273e vfio/platform: Cleanup Kconfig
1e44c58cc485ce265696422c5a9282677ec45473 vfio/fsl: Create Kconfig sub-menu
234489ac561300ceed33e64c3bf3a810b9e2051d vfio/cdx: add support for CDX bus
e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
5054e778fcd9cd29ddaa8109077cd235527e4f94 dm crypt: allocate compound pages if possible
1d9a943898533e83f20370c0e1448d606627522e dm flakey: clone pages on write bio before corrupting them
4c2c845bdc9a3443ce805460a75242923b0c5ab5 dm flakey: introduce random_read_corrupt and random_write_corrupt options
c0a7a0ac0707a123f936daccf6639ce1c48840d5 dm thin: remove return code variable in pool_map
ef6953fb68fe52a13cd154509d1ac9f9748c6051 dm thin: update .io_hints methods to not require handling discards last
2a32897c840be1c0a0525f4279b365781acfba24 dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
d48300120627a1cb98914738fff38b424625b8ad dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
e118029cb7605a89bf334a83023fc0c102420954 dm zone: Use the bitmap API to allocate bitmaps
526d10061bc29b314cc41f3b8322606df9172f14 dm: support turning off block-core's io stats accounting
06eed768ea64c7a128582efda4f6107cb14ee962 dm: avoid needless dm_io access if all IO accounting is disabled
c4f512d255e3c4ade80a1d68ca816c1b11556a13 dm: skip dm-stats work in alloc_io() unless needed
862c6663c12ba217e8e920dc6dd158383ea5cf76 dm: remove stale/redundant dm_internal_{suspend,resume} prototypes in dm.h
fa375646241b5350f7326fd4d686891b95d9fbe5 dm thin: disable discards for thin-pool if no_discard_passdown
dd64621a2a97798d5df40028238a703d4324036b csky: uprobes: Restore thread.trap_no
7eec97b32e0b62f54b7f6afb5df189806b1bb87b powerpc/book3s: Add missing <linux/sched.h> include
81e30a5412e4bcdc9d338ffa0cf1f4b90bc63abc powerpc/ptrace: Add missing <linux/regset.h> include
0ffd60b782ed79349baf28dd3259c872f39274e9 powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
5bcba4e6c13f0c889da1f9e67ee10accd9ca4c19 powerpc/dexcr: Handle hashchk exception
be98fcf7c10dea74e9c3e2cd0018e47bdee67442 powerpc/dexcr: Support userspace ROP protection
884ad5c52da253e5d38f947cd8d1d9412a47429c powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
97228ca375c78bfd960767dcd4919c981add306f powerpc/ptrace: Expose HASHKEYR register to ptrace
65d6c884bfbd38235659e6df193345e5ad874043 Documentation: Document PowerPC kernel DEXCR interface
b9125c9aa043a7556626e1aafb3190c61c1e2b2b selftests/powerpc: Add more utility macros
bdb07f35a52f40c461c7da06ddcbaca1950fb9e0 selftests/powerpc/dexcr: Add hashst/hashchk test
a16e472c3546ba0b8a4be265c008d02ef6aed899 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
f4f913c980bc6abe0ccfe88fe3909c125afe4a2d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d24da1f85530a5b47590c0febd1395dd8fc73124 powerpc/ftrace: Disable ftrace on ppc32 if using clang
b684c09f09e7a6af3794d4233ef785819e72db79 powerpc: update ppc_save_regs to save current r1 in pt_regs
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
fd42ba8223fd698ea4e48407e5d5cc99f6befdb9 NFSv4.2: Clean up: Move the encode_copy_commit() function
04b4c9fb07bfb196378fd449f6125dfeadb9acc5 NFSv4.2: Clean up: move decode_*xattr() functions
31f1bd8f89f5903583ca544c7700b141062aea9d NFSv4.2: Clean up: Move nfs4_xdr_enc_*xattr() functions
d594097367b836482db291a4bec54f67cfda2374 NFSv4.2: Clean up nfs4_xdr_dec_*xattr() functions
64edd55d0f1908220f6a4a53ff40c2b42b1bbfd5 NFSv4.2: Clean up xattr size macros
86e2e1f6d9215bfec88b82c16936ba0f3ddaeb00 NFSv4.2: SETXATTR should update ctime
4388ce05fa38b17e7d9ddabffcb16ed778ee417c SUNRPC: support abstract unix socket addresses
626590ea4c93814808a8c4e5ffd2aa0d27f05d4b SUNRPC: attempt to reach rpcbind with an abstract socket name
9e8ab85a7ea74b0698f14df9b828927b6db03bd2 NFS: Improvements for fs_context-related tracepoints
500053191297fcf73023ff057da6d2aa35f738e0 SUNRPC: Plumb an API for setting transport layer security
97d1c83c3ff40759f64784210da21ca6225d8422 SUNRPC: Trace the rpc_create_args
120726526e5ee3dfac11bd417e266a7e411f3315 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
0d3ca07ffda9291843bb0b4b39dea43535bb1f13 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dea034b963c8901bdcc3d3880c04f0d75c95112f SUNRPC: Capture CMSG metadata on client-side receive
650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
75eb6af7acdf566c68d61e98e67ee2f235201c02 SUNRPC: Add a TCP-with-TLS RPC transport class
6c0a8c5fcf7158e889dbdd077f67c81984704710 NFS: Have struct nfs_client carry a TLS policy field
c8407f2e560c53c4c73e77cb5604c8a408dbe7f7 NFS: Add an "xprtsec=" NFS mount option
c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
c0baf321038d5fa4273c0dc495d78f39848dd8fc RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
8b18a2edecc0741b0eecf8b18fdb356a0f8682de NFS: rename nfs_client_kset to nfs_kset
d5082ace6c8ddefd19b8f7b7164580d972fdb103 NFS: rename nfs_client_kobj to nfs_net_kobj
943aef2dbcf75f81c4574903131bd9559cee4fd1 NFS: Open-code the nfs_kset kset_create_and_add()
e96f9268eea626126021641eefeed02f8669f584 NFS: Make all of /sys/fs/nfs network-namespace unique
1c7251187dc067a6d460cf33ca67da9c1dd87807 NFS: add superblock sysfs entries
e13b549319a684dd80c4cc25e9567a5c84007e32 NFS: Add sysfs links to sunrpc clients for nfs_clients
d97c05897757a5d7fa131073d04a2fb29b5836ee NFS: add a sysfs link to the lockd rpc_client
f4057ffd0e134e54a727e00c3c9b0d9a5051eadf NFS: add a sysfs link to the acl rpc_client
d9615d166c7ede67bf16bdd0772e35e124f305f5 NFS: add sysfs shutdown knob
7d3e26a054c88477b26adda3542d66271a943968 NFS: Cancel all existing RPC tasks when shutdown
6ad477a69ad81bcdd515559fba2887ae71c9c0cc NFSv4: Clean up some shutdown loops
7f7ab336898f281e58540ef781a8fb375acc32a9 NFSv4.2: fix wrong shrinker_id
c907e72f58ed979a24a9fdcadfbc447c51d5e509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cded49ba366220ae7009d71c5804baa01acfb860 nfs: don't report STATX_BTIME in ->getattr
16252e018a30486eedcfec81fc313445cac25bea Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
da787d5b74983f7525d1eb4b9c0b4aff2821511a SMB3: Do not send lease break acknowledgment if all file handles have been closed
dc765027ed2941985fbb8ef86139e6289b36fc43 cifs: print nosharesock value while dumping mount options
fc1bd51d110e206da5bee07e889d285c267a6874 smb: client: fix warning in cifs_match_super()
7d3332be011e4ed061c1403b30b5e54ebccb4fa2 riscv: mm: Pre-allocate PGD entries for vmalloc/modules area
a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps
040ec6202bb89d51e2d8d4c848d8160c0e5e3fe8 powerpc/mm/book3s64: Use pmdp_ptep helper instead of typecasting.
648321fa0d970c04b4327ac1a053abf43d285931 riscv: mm: try VMA lock-based page fault handling first
58b1294dd1d65bb62f08dddbf418f954210c2057 riscv: uprobes: Restore thread.bad_cause
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
4681dacadeefa5ca6017e00736adc1d7dc963c6a riscv: replace deprecated scall with ecall
ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
f3d40e6545594c22733d091c5ec6b8ff345cbd57 fgraph: Add declaration of "struct fgraph_ret_regs"
a1be9ccc57f07d54278be34eed6bd679bc941c97 function_graph: Support recording and printing the return value of function
21c094d3f8a6c88dedbd9831631a263d5c49775f tracing: Add documentation for funcgraph-retval and funcgraph-retval-hex
3646970322464c21e69dcb9a2e37d461c5834bf5 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
d938ba17683effd95b44400d30df16fe541f40fd x86/ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
5779e3c0f5aed8a3239839ad55ad017e1278ecd7 LoongArch: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
6009177fd9ec7b5ca9b93ecdbadd4bc7e9c48141 selftests/ftrace: Add funcgraph-retval test case
db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
12c30f33cc6769bf411088a2872843c4f9ea32f9 smb: client: fix warning in cifs_smb3_do_mount()
acf35d79ee8c1cce0f879efe6446cf81e5491c36 cifs: print more detail when invalidate_inode_mapping fails
e8eeca0bf4466ee1b196346d3a247535990cf44d smb3: do not reserve too many oplock credits
032137fe136a6073dcc699ee15fa3fd05fd77f21 smb: client: fix warning in CIFSFindFirst()
215533f888dcf18f7cfbbf520bdd52e67ac6265a smb: client: fix warning in CIFSFindNext()
f0b6a834a8f0d267a112b150827bb65d4fdc471c smb: client: fix warning in generic_ip_connect()
0da90af431abc3f497a38ec9ef6e43b0d0dabe80 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d933557b858f78d7b702e70614b469a84b72e56c powerpc/book3s64/mm: Use PAGE_KERNEL instead of opencoding
c8eebc4a99f15280654f23e914e746c40a516e50 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e66effaf61ffb1dc6088492ca3a0e98dcbf1c10d security/integrity: fix pointer to ESL data and its size on pseries
384e338a9187e479349c97c9cfb36f6060708db8 powerpc: drop MPC8540_ADS and MPC8560_ADS platform support
b751ed04bc5e1b76f2885b846ea8289792a37166 powerpc: drop MPC85xx_CDS platform support
bc1cf75027585f8d87f94e464ee5909acf885a8c powerpc: powermac: Use of_get_cpu_hwid() to read CPU node 'reg'
93cfa6fb9f78f472862240208ef6e5a65f58f775 macintosh: Use of_address_to_resource()
6f3bdbbeafbbcb1a6540307e4eaee10ecae4f9a5 macintosh: Use of_property_read_reg() to parse "reg"
4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
c4ae1799a5a358388acb610512c68666f8758364 powerpc: fsl_rio: Use of_range_to_resource() for "ranges" parsing
f892ac774b34a769318030f5febe5ce41d6e122e powerpc: fsl: Use of_property_read_reg() to parse "reg"
be0f9ca024b3ae17fac6b15c04519840f3418269 powerpc: fsl_soc: Use of_range_to_resource() for "ranges" parsing
ef8e341075330b3d0e06d4b026d971e7e4ce378b powerpc: mpc512x: Remove open coded "ranges" parsing
d65305bfa6f797712b928bd8f4781380726b70a0 powerpc: 52xx: Make immr_id DT match tables static
5ac129cdb50b4efda59ee5ea7c711996a3637b34 powerpc/powernv/pci: Remove ioda1 support
326b3f8c6efca7ddc95f164bc0c8fa1c57d7a84f powerpc/powernv/pci: Remove MVE code
98e61df570f06e8a2a2152bb3485c60fe1b148cb powerpc/powernv/pci: Remove last IODA1 defines
03d44ee80eac980a869ed3d5637ed85de6fb957f powerpc: qspinlock: Mark accesses to qnode lock checks
6f3136326ee47ae2dd5dac9306c9b08ccbc7e81e powerpc: qspinlock: Enforce qnode writes prior to publishing to queue
be286b8637d417a7d7eb25dc3a509c10d0afef66 powerpc: Mark [h]ssr_valid accesses in check_return_regs_valid
b0c5b4f1ee3687c57dab65ac0729a4d61967f032 powerpc: powernv: Fix KCSAN datarace warnings on idle_state contention
8608f14b49a0a3f8644a326d32dc1bf7ed78836a powerpc: Annotate accesses to ipi message flags
86dacd967b80114c0c6cf0648ed1dcaea8853937 powerpc: Mark writes registering ipi to host cpu through kvm and polling
331e2cad6d168ac5ccb25ae34bdc305b8b731bc0 powerpc: powernv: Annotate data races in opal events
bfd8d989210cb6bb1c8e87b7c525831dceb91418 powerpc/iommu: Only build sPAPR access functions on pSeries
362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
25c9a4ab4d73d251886e6b317181cfc433e011f9 dm integrity: Use %*ph for printing hexdump of a small buffer
c3ba5aa6f789097364398ad38fe541841bade17d Documentation: dm-integrity: Fix minor grammatical error.
3b671459e687e6b7d3f87d39a0b242bbebf871be Documentation: dm-integrity: Document the meaning of "buffer".
52145f284c66b9de5be7b054444dd0da066079d6 Documentation: dm-integrity: Document default values.
2971c058746319e9853919553259cef7fe280c94 Documentation: dm-integrity: Document an example of how the tunables relate.
b3f993c7e7a29d1e119c3d8ec6cdeeaae25afba7 ata: ahci_octeon: Remove unnecessary include
2b3665b2971d2c67dd7a7a9171b06cb48fa393db dt-bindings: ata: dwc-ahci: add PHY clocks
85b0e13b19c23f0ee71b2bacb43ccd6b0e6e31dd dt-bindings: ata: dwc-ahci: add Rockchip RK3588
fd3ac6e8049799ca7dbd2738de8e149536e92a5e dt-bindings: phy: rockchip: rk3588 has two reset lines
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
6d24b170a9db0456f577b1ab01226a2254c016a8 dax: Fix dax_mapping_release() use after free
82b4ceeccb89cfd0b03706f1b15e31a7db6a027d dax: Use device_unregister() in unregister_dax_mapping()
70aab281e18c68a1284bc387de127c2fc0bed3f8 dax: Introduce alloc_dev_dax_id()
2532f41607c4308733239dd43278f8a5540f3ec7 dax: Cleanup extra dax_region references
dd0c64258a9d9e74b4896f05c7e77fa3365b5f12 fsdax: remove redundant variable 'error'
46e66dab8565f742374e9cc4ff7d35f344d774e2 dax/kmem: Pass valid argument to memory_group_register_static
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
5985329c7073924afc19132456d212e1e8b57b1f selftests/ftrace: Add new test case which checks for optimized probes
ed5f297802fca41d88fbfa6f9c13b218e7c6f5cb tracing/probes: Fix to return NULL and keep using current argc
a2bd0c08a459b4cb8da57cc9c754de5e45d7a61e Documentation: Fix typo of reference file name
53431798f4bb60d214ae1ec4a79eefdd414f577b tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
b60528d9e68113e2c297c3a45102332cb1d3e608 dm ioctl: Check dm_target_spec is sufficiently aligned
13f4a697f8b4feb705569f9336127e9e2f9ac596 dm ioctl: Avoid pointer arithmetic overflow
10655c7a48570315343fdd9cc6acb261d57c2c7a dm ioctl: structs and parameter strings must not overlap
249bed821b4db6d95a99160f7d6d236ea5fe6362 dm ioctl: Avoid double-fetch of version
a85f1a9de91a59cd9b12d60f631cbda9c56a1c3c dm ioctl: Refuse to create device named "control"
81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6 dm ioctl: Refuse to create device named "." or ".."
fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
191a9f3a611175b3e8e8c9e700fb8bce12ad7aa3 nvdimm: make nd_class variable static
0e796e3eafc5ba450a1f479f22aef4c8a4c7d686 nvdimm: make security_show static
95bf6df03d412f678a7b558da186c2ef797ac40c Merge branch 'for-6.5/dax-cleanups' into nvdimm-for-next
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
eb4663b07e13bc138aad9e2a93ee9893c7139f51 cxl/acpi: Probe RCRB later during RCH downstream port creation
0619337856c9a1cb999417be38c4049a6b0235a0 cxl/rch: Prepare for caching the MMIO mapped PCIe AER capability
227db57459e8b6dce33c071020b0c05b1f9fa8d6 cxl: Rename member @dport of struct cxl_dport to @dport_dev
7481653deef24fb9a030339430d2f5723e0ccf78 cxl: Rename 'uport' to 'uport_dev'
573408049b7598a7c4ef6981b70b1275447d28e4 cxl/core/regs: Add @dev to cxl_register_map
d076bb8c4cee23fa1ddeae36f72a4695529c9198 cxl/pci: Refactor component register discovery for reuse
f44c7b7ad9b8def769ba709e369fe92906250c02 cxl/acpi: Move add_host_bridge_uport() after cxl_get_chbs()
d02034b4025a086b1294bfd4a2e77525e816cea4 cxl/acpi: Directly bind the CEDT detected CHBCR to the Host Bridge's port
d8bffff2016f7aef1c1dbe01125720475507b6f2 cxl/port: Remove Component Register base address from struct cxl_dport
f1d0525effc4fffe821905671ea24c30a4bfa393 cxl/regs: Remove early capability checks in Component Register setup
86917c560dcf29270093768d947387ca00f729b4 cxl/mem: Prepare for early RCH dport component register setup
733b57f262b0e9f05ffeac102fe5bd729e263170 cxl/pci: Early setup RCH dport component registers from RCRB
19ab69a60e3ba58b4942b9ab5095cf90477a54ce cxl/port: Store the port's Component Register mappings in struct cxl_port
5d2ffbe4b81a3b6353bf888a523e7e5d4fec47ad cxl/port: Store the downstream port's Component Register mappings in struct cxl_dport
d1257d098a5a38753a0736a50db0a26a62377ad7 cxl/region: Move cache invalidation before region teardown, and before setup
2ab47045ac96a605e3037d479a7d5854570ee5bf cxl/region: Flag partially torn down regions as unusable
adfe19738b71a893da62cb2e30bd6bdb4299ea67 cxl/region: Fix state transitions after reset failure
688baac1097d30a51d6469efdc8707fdac80eab6 cxl/regs: Clarify when a 'struct cxl_register_map' is input vs output
4c77cfcfe1afd1d8f5247cd26e53fa2e30c4c23f tools/testing/cxl: Remove unused @cxlds argument
c192e5432f2519c8016af126076a5be1e5befbf5 cxl: Fix kernel-doc warnings
3fe7feb0f37e4dcbd51b9a4019866dc55b965a55 cxl: Remove leftover attribute documentation in 'struct cxl_dev_state'
59f8d1510739e92135df62d52e8c29bc075c46ad cxl/mbox: Move mailbox related driver state to its own data structure
f6b8ab32e3ec48ecc02d1b4a42ee03576040ddd2 cxl/memdev: Make mailbox functionality optional
5aa39a9165cfc80d37f1db8ba8fee798a3ecf74f cxl/port: Rename CXL_DECODER_{EXPANDER, ACCELERATOR} => {HOSTONLYMEM, DEVMEM}
cecbb5da921231aa0933667fba85bea5b91d6a46 cxl/hdm: Default CXL_DEVTYPE_DEVMEM decoders to CXL_DECODER_DEVMEM
8c897b366cda9c7e5ebbb6e8e3da238ecec84535 cxl/region: Manage decoder target_type at decoder-attach time
f3c8a37a432e65dda1384929198dd12c1df3ea38 cxl/pci: Unconditionally unmask 256B Flit errors
516b300c4ca86aa7953b75ce79b5c5eea5779b22 cxl/memdev: Formalize endpoint port linkage
8f0220af58c3b73e9041377a23708d37600b33c1 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
8ea9c33d48f20479e87b5fc3a97cd25e656d30dc cxl/mbox: Allow for IRQ_NONE case in the isr
9968c9dd568e83f57fdc1f6127f8b369a0594991 cxl/mem: Introduce security state sysfs file
0c36b6ad436a38b167af16e6c690c890b8b2df62 cxl/mbox: Add sanitization handling machinery
48dcdbb16e5dc0947f949ce17bc2d09a625a0d5c cxl/mem: Wire up Sanitization support
c5c39217ff49ffb8494a671c9521c43006f87f1a cxl/test: Add Sanitize opcode support
180ffd338c35057c3e8521d55555ae3b36b67fa6 cxl/mem: Support Secure Erase
f337043b56e0e97c5c67b95ea32886b95b049181 cxl/test: Add Secure Erase opcode support
9521875bbe0055805557fff0b08fd9a29d02b7bc cxl: add a firmware update mechanism using the sysfs firmware loader
b46c5fa57cc60692412f616ac66ab624a941fdb3 tools/testing/cxl: Fix command effects for inject/clear poison
6e4ca04af73e689bcfdad9047cd248ed93491e95 tools/testing/cxl: Use named effects for the Command Effect Log
f6448cb5f2f378c70d280581590e062f13ff52b3 tools/testing/cxl: add firmware update emulation to CXL memdevs
dcfb70610d40704d929d824db36b1444c8f37f7a Merge branch 'for-6.5/cxl-background' into for-6.5/cxl
867eab655d3b38740d8d6c24705af25e0b1dbdb6 Merge branch 'for-6.5/cxl-fwupd' into for-6.5/cxl
aeaefabc59ec3c7edd6d0ca7add7aff2ff6f59d0 Merge branch 'for-6.5/cxl-type-2' into for-6.5/cxl
e2c18eb50c7bb191d1ebfed973c2ec3e0066ad37 Merge branch 'for-6.5/cxl-region-fixes' into for-6.5/cxl
5d7107c72796df3be2ba574f1cf6eca75c60d5ef perf: CXL Performance Monitoring Unit driver
c2b34d442226b69e519eb0ba61939a74d91712d4 docs: perf: Minimal introduction the the CXL PMU device and driver
d2f9fe695313b1e50028c1ec4cd09bea67152a60 Merge branch 'for-6.5/cxl-perf' into for-6.5/cxl
0c0df63177e37ae826d803280eb2c5b6b6a7a9a4 Merge branch 'for-6.5/cxl-rch-eh' into for-6.5/cxl
d61cd13e732c0eaa7d66b45edb2d0de8eab65a1e powerpc/iommu: TCEs are incorrectly manipulated with DLPAR add/remove of memory
7bd9f0876fdef00f4e155be35e6b304981a53f80 ksmbd: remove unused ksmbd_tree_conn_share function
f87d4f85f43f0d4b12ef64b015478d8053e1a33e ksmbd: use kzalloc() instead of __GFP_ZERO
cf5e7f734f445588a30350591360bca2f6bf016f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ccb5889af97c03c67a83fcd649602034578c0d61 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
81a94b27847f7d2e499415db14dd9dc7c22b19b0 ksmbd: use kvzalloc instead of kvmalloc
f65fadb0422537d73f9a6472861852dc2f7a6a5b ksmbd: Replace the ternary conditional operator with min()
98422bdd4cb3ca4d08844046f6507d7ec2c2b8d8 ksmbd: fix out of bounds read in smb2_sess_setup
7b7d709ef7cf285309157fb94c33f625dd22c5e1 ksmbd: add missing compound request handing in some commands
5211cc8727ed9701b04976ab47602955e5641bda ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
11d5e2061e973a8d4ff2b95a114b4b8ef8652633 ksmbd: Replace one-element array with flexible-array member
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
25ea739ea1d4d3de41acc4f4eb2d1a97eee0eb75 powerpc: Fail build if using recordmcount with binutils v2.37
54a11654de163994e32b24e3aa90ef81f4a3184d powerpc: remove checks for binutils older than 2.25
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
6d50eb4725934fd22f5eeccb401000687c790fd0 dm integrity: reduce vmalloc space footprint on 32-bit architectures
da8b4fc1f63a01a0eca9338ae338b804c437b51f dm integrity: only allocate recalculate buffer when needed
3be1622895af25101f7046ed0b2286bead2219d4 dm integrity: scale down the recalculate buffer if memory allocation fails
e2c789cab60a493a72b42cb53eb5fbf96d5f1ae3 dm: get rid of GFP_NOIO workarounds for __vmalloc and kvmalloc
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
872b368b2282604aafbc8af1275e0b28a73b8636 LoongArch: Set CPU#0 as the io master for FDT
d7c24960975b02211c53afe97c36acde5c8ff933 LoongArch: Delete unnecessary debugfs checking
0d03e9dce5c91d841a35af05ca61a5cf318f5064 LoongArch: Add guard for the larch_insn_gen_xxx functions
414cefc798a30895d61e9d5b010fcf350af782d6 LoongArch: Calculate various sizes in the linker script
24da0249d950bbf97a8513daf414b48548b8bbe9 LoongArch: extable: Also recognize ABI names of registers
38bb46f94544c5385bc35aa2bfc776dcf53a7b5d LoongArch: Prepare for assemblers with proper FCSR class support
53a4858ccd0d27538f9ab1ac2bead002fca97edc LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
83d8b38967d253942d9172b0c4d69b7d844d5f06 LoongArch: Simplify the invtlb wrappers
38b10b269d04540aee05c34a059dcf304cfce0a8 LoongArch: Tweak CFLAGS for Clang compatibility
b89673a91a31710a4a957114b0195cfd45feb122 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
5ddc7a3794ddd3470635ebd325fa1dffea5b18c0 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5a31ed4678e0b09f8c4c8b2e711c6cc112082dd4 LoongArch: Mark Clang LTO as working
65eea6b44a5dd332c50390fdaeda7e197802c484 Makefile: Add loongarch target flag for Clang compilation
aa5e65dc0818bbf676bf06927368ec46867778fd LoongArch: Add support to clone a time namespace
616500232e632dba8b03981eeccadacf2fbf1c30 LoongArch: Add vector extensions support
f6f0c9a74a48448583c3cb0f3f067bc3fe0f13c6 LoongArch: Add SMT (Simultaneous Multi-Threading) support
e031a5f3f1eddb961a6ded8a21ab8189d8760860 LoongArch: Support dbar with different hints
01158487af60cd3915e8c31924144caf29cb0767 LoongArch: Introduce hardware page table walker
31f1a8b0ec66cf21d83807243c3a54469a7018c3 LoongArch: Export some arch-specific pm interfaces
5d553770409de4a98a8c4f8c014559725dcfaa37 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
f02644e32c9e4bd1a9b286dc0b84f9cbe294f4e2 LoongArch: Add jump-label implementation
7b0a096436c2dac6de77d132e751a8a3328798d5 LoongArch: Replace kretprobe with rethook
3d2c3daf82544283c5597028a8a3efc9ac0fb02b LoongArch: Move three functions from kprobes.c to inst.c
b82fad4d5deb2c2a15fdb581a1e6725dcea666e7 LoongArch: Check for AMO instructions in insns_not_supported()
49ed320da5f52ec729e7f2f9edbc6e79848455bd LoongArch: Add larch_insn_gen_break() to generate break insns
6e320363339b585a36bf40d74592db3db021e017 LoongArch: Use larch_insn_gen_break() for kprobes
19bc6cb6409289106d38f9ad1b2ecf73980df6b5 LoongArch: Add uprobes support
5ee35c769663cb1c5f26e12cad84904dc3002de8 LoongArch: Remove five DIE_* definitions in kdebug.h
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
78502a5b68acdc6c4dfa6792c44052bfc55951f7 Merge branch 'master' into mm-nonmm-stable
7af6ef7c4c8bf8e2f7a3d8be842d6059a95b1389 cred: convert printks to pr_<level>
cf4b7abf02be6f393fc1821b412c71993ffcfc7e proc: support proc-empty-vm test on i386
9c57da0cc7c4eeb2225228848b4020929c70c11c proc: skip proc-empty-vm on anything but amd64 and i386
31cf4fa37fb90e76aac123538cee7329de0f1100 lib: replace kmap() with kmap_local_page()

--===============6961031484819991219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9f140f797a-5bb367dca2b9.txt

4dae0262fb990873adad012dc8338f99cbca8574 scsi: libfcoe: Replace all non-returning strlcpy() with strscpy()
dbe37c71d1246ec2c5f851aeede12db44ffd5d2c scsi: message: fusion: Replace all non-returning strlcpy() with strscpy()
af0ce90200c93203f042814c5c6e795a9110d5f7 scsi: sym53c8xx: Replace all non-returning strlcpy() with strscpy()
41e5d6f64d76435b4fd6856ddddb8e7c62087333 scsi: smartpqi: Replace all non-returning strlcpy() with strscpy()
2516cb882295694623811f2a1b2d33aa5fc9139c scsi: ufs: Replace all non-returning strlcpy() with strscpy()
a4157aaf0fb458c867b76f6cd63cb57fa91da318 scsi: lpfc: Fix use-after-free rport memory access in lpfc_register_remote_port()
fd57a687d44118c0a3859f61a110f6e12804dd16 scsi: lpfc: Clear NLP_IN_DEV_LOSS flag if already in rediscovery
73ded37869f8c57d0beae0d5b6434c107f780ae0 scsi: lpfc: Account for fabric domain ctlr device loss recovery
9914a3d033d3e1d836a43e93e9738e7dd44a096a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
b9951e1cffaec55cecdc3a7fae7c81dbd15c7d11 scsi: lpfc: Change firmware upgrade logging to KERN_NOTICE instead of TRACE_EVENT
6a84d015082ef8ef1d933230abc3fb1f6774d1d3 scsi: lpfc: Clean up SLI-4 CQE status handling
93190ac1d4e7aa5fc959cf6a2bd294c1dfe6ee47 scsi: lpfc: Enhance congestion statistics collection
48abf8b4b563b38c994fd6e3be082a0dcff91be3 scsi: lpfc: Update lpfc version to 14.2.0.13
b93f9eb8f4cde7b0907d3f59b047cac6c3c2ae5f scsi: lpfc: Copyright updates for 14.2.0.13 patches
21be4d0344c90c1769324dd880b8339d89f87c38 Merge patch series "lpfc: Update lpfc to revision 14.2.0.13"
6e8a669e61af80d69d5ee16e0ddf3160178a63bc scsi: lpfc: Fix incorrect big endian type assignments in FDMI and VMID paths
c3f903472ffacd2f776e119315a084d5b458b9ef scsi: message: fusion: Add HAS_IOPORT dependencies
b58b2ba351b07f546a8c1fb4eb46303231c24e95 scsi: Add HAS_IOPORT dependencies
4851c39aae3a917d09983e1c6948fa9d749b5448 scsi: pm80xx: Add fatal error checks
14ce2c261d6cce89023a1df770d83df859e89f7e scsi: fnic: Use vzalloc()
e4c26a1b74b559f86905de6443e592f248473fff ata: libata-eh: Clarify ata_eh_qc_retry() behavior at call site
a8f9a36e46344ea5bdc301c2fde0389a463bf0a3 scsi: ufs: core: Combine 32-bit command_desc_base_addr_lo/hi
7aa12d2fe89d7b95ad01ca38a291c7ec3efe7599 scsi: ufs: core: Update the ufshcd_clear_cmds() functionality
8d7290348992f27242dd6a696fa2eede709f0b14 scsi: ufs: mcq: Add supporting functions for MCQ abort
adf452611677d048203398f489e2175a9068f9f7 scsi: ufs: mcq: Add support for cleaning up MCQ resources
f1304d4420777f82a1d844c606db3d9eca841765 scsi: ufs: mcq: Added ufshcd_mcq_abort()
57d6ef4601c0b7975aab5144c7c3760846362e1c scsi: ufs: mcq: Use ufshcd_mcq_poll_cqe_lock() in MCQ mode
ab248643d3d68b30f95ee9c238a5a20a06891204 scsi: ufs: core: Add error handling for MCQ mode
bc5fef019632d89183d9946150b775635ca73981 Merge patch series "ufs: core: mcq: Add ufshcd_abort() and error handler support in MCQ mode"
f762326b2baa86ae647e2ba6832bc87e238f68ad scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
fe8637f7708c16765ecf4035813efbfdd2c9be10 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
549e91a9bbaa0ee480f59357868421a61d369770 scsi: ufs: core: Fix handling of lrbp->cmd
b251f6c5fe3b57898896df06a5cf90865596ee5e scsi: ufs: core: Move ufshcd_wl_shutdown()
0818a6903c8081a17da4b1f50ff156537f99b02f scsi: ufs: core: Simplify driver shutdown
467e6cc73ef290f0099b1b86cec4f14060984916 Merge patch series "UFS host controller driver patches"
fad57233501beb5bd25f037cb9128a533e710600 pinctrl: tegra: Duplicate pinmux functions table
4d6366e6ff43dcf6c23156c017829a926403bd7d pinctrl: tegra: Consistently refer to SoC data
24fc18087f4237d98d892280abe97711e0f4bc9e riscv: move sbi_init() earlier before jump_label_init()
7f2e20459b281449b0228338d0dd5b044bc55eb6 platform/surface: Disable for RISC-V
fbb995a7b27c72d83963bf43ed76dcaf0449a2a9 crypto: hisilicon/qm: Fix to enable build with RISC-V clang
4d02d88d2b922807307a3574a7b401dcccb870d1 ACPI: tables: Print RINTC information when MADT is parsed
214c236223b8449177a7e4a4c49dd65892f6cd59 ACPI: OSL: Make should_use_kmap() 0 for RISC-V
a91a9ffbd3a55a0ae1bb75e2b6e85b2a03f64e8f RISC-V: Add support to build the ACPI core
8b7809e289524e02f8f0755ca632ea9e9aefbd0e ACPI: processor_core: RISC-V: Enable mapping processor to the hartid
724f4c0df7665a1bb9cb105a20131dfca5c032dd RISC-V: Add ACPI initialization in setup_arch()
f995611994704b5c039731287b897993808e63e3 RISC-V: ACPI: Cache and retrieve the RINTC structure
e6b9d8eddb1772d99a676a906d42865293934edd drivers/acpi: RISC-V: Add RHCT related code
61946127ab49d0bb47786b8de2aff73a051e054f RISC-V: smpboot: Create wrapper setup_smp()
ce92546cd63779445d205e3153defedacf8b08c6 RISC-V: smpboot: Add ACPI support in setup_smp()
914d6f44fc50744163e9bba7178644231f77a46a RISC-V: only iterate over possible CPUs in ISA string parser
396c018332a10a845e8a555ca3fa288c952a37af RISC-V: cpufeature: Add ACPI support in riscv_fill_hwcap()
0b144c8189895038cd624035b0cee24869de54f7 RISC-V: cpu: Enable cpuinfo for ACPI systems
7023b9d83f039d849d13a845c8eceea19703de0d irqchip/riscv-intc: Add ACPI support
cd12d206685af04b30a222a42137a700bff3c7fd clocksource/timer-riscv: Refactor riscv_timer_init_dt()
21f4f92410dc302b43c6c8307191704ba93c748d clocksource/timer-riscv: Add ACPI support
714aa1d1c8cad1c005bb93a1ba46dfa145ec2e6f RISC-V: time.c: Add ACPI support for time_init()
0b8e15ca008260cf28b354e27f3d2824f33a18b2 RISC-V: Enable ACPI in defconfig
cc9e654a7e81684091ade9c9d16d8a4e0b6cf53b MAINTAINERS: Add entry for drivers/acpi/riscv
90502d51ab90032a3cd2e3268ba8f794fe85b534 Merge patch series "Add basic ACPI support for RISC-V"
e23421426e1364299e9ee5091022058ba10fee63 perf pmu: Correct perf_pmu__auto_merge_stats() affecting hybrid
1f4326bf83ce02ae8f7d50240c367fbb7bf28343 perf evsel: Add verbose 3 print of evsel name when opening
251aa040244a3b17068e4e6ec61f138d7e50681a perf parse-events: Wildcard most "numeric" events
27c9fcfc1e14ca9dff930d55cadd8ee4a34e4321 perf test: Update parse-events expectations to test for multiple events
68c250434125f94dddcff7e9faf392fa96773ac3 perf pmu: Only warn about unsupported formats once
b9f010328c0f5af017b0fb9ca24a5c531bc3c682 perf pmu: Warn about invalid config for all PMUs and configs
fe8e04348727f992f6fce3709639fb6d92a81137 perf script: Increase PID/TID width for output
0da4cebebc37b0f68c1ad991a1c6e4ecdb1bbc41 pinctrl: s32: separate const device data from struct s32_pinctrl_soc_info
b7c63520f6703a25eebb4f8138fed764fcae1c6f modpost: fix section mismatch message for R_ARM_ABS32
56a24b8ce6a7f9c4a21b2276a8644f6f3d8fc14d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
12ca2c67d742d390c0aa1f8c1cfc49469df55ddf modpost: detect section mismatch for R_ARM_{MOVW_ABS_NC,MOVT_ABS}
dd536cb9f73cb31eb6e997ab8a81bb1eb5b0c465 crypto: ccp - Validate that platform access mailbox registers are declared
4aa0931be8f0a2b1571dd24611b26602d2285a1a crypto: ccp - Add support for PCI device 0x17E0
bb4185e595e476d4ceccd366bca39762823c5a2e crypto: ccp - Add support for PCI device 0x156E
efbc7764c4446566edb76ca05e903b5905673d2e crypto: marvell/cesa - Fix type mismatch warning
506579e88caf882b91ff2c62a203af793f468183 hwrng: cn10k - Add extended trng register support
d23659769ad1bf2cbafaa0efcbae20ef1a74f77e crypto: jitter - correct health test during initialization
755b4e7f7c224e10af10edafe34577b5512f7cbb crypto: atmel - Switch i2c drivers back to use .probe()
9260db6640a61ebba5348ceae7fa26307d9d5b0e crypto: qat - move dbgfs init to separate file
b3b266fa15552ba342831653f2b8b02c91451e73 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
1d217fa26680b074dbb44f6183f971a5304eaf8b dt-bindings: qcom-qce: Add compatibles for SM6115 and QCM2290
b1a9651d48b42f3eddf095123c09f93e4df23060 modpost: refactor find_fromsym() and find_tosym()
b9e1843447bb54ef5125e606fd720c43a3c29da2 pinctrl: baytrail: Unify style of error and debug messages
9d71208632ec61e4bf0a0ba3008326f7936918eb pinctrl: baytrail: Use BIT() in BYT_PULL_ASSIGN_* definitions
0633dc4a542344fd40f432c63d9ac4940a370ea9 pinctrl: cherryview: Don't use IRQ core constanst for invalid IRQ
cd1824fb7a377882497e8b87a6f3a9ec19be3623 modpost: detect section mismatch for R_ARM_THM_{MOVW_ABS_NC,MOVT_ABS}
3310bae805250aec227eb056e8e61a246678f28a modpost: fix section_mismatch message for R_ARM_THM_{CALL,JUMP24,JUMP19}
2cb749466d179e3ccfe83eb8a52dc002d07b08af modpost: detect section mismatch for R_ARM_REL32
371b74c8ba8fa588ab9ba10d0504acf495b3490e ata: libata-sata: Simplify ata_change_queue_depth()
08f6554ff90ef189e6b8f0303e57005bddfdd6a7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a7e5eb53bf9b800d086e2ebcfebd9a3bb16bd1b0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
cff6e7f50bd315e5b39c4e46c704ac587ceb965f kbuild: Add CLANG_FLAGS to as-instr
feb843a469fb0ab00d2d23cfb9bcc379791011bb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
45623d33bfc055d8a9d53eded5dc9c1c977036ed ata: libata-sata: Improve ata_change_queue_depth()
42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
12980c1f2f8a926dd634e27c700014b3246a99ec ata: libata-eh: Use ata_ncq_enabled() in ata_eh_speed_down()
43cff7d94370c35ad7d96c9764b3b12f7735e6cc ata: libata-scsi: Use ata_ncq_supported in ata_scsi_dev_config()
16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
134e0dc6b73ab7e99464182356a8b3fa4ea3b499 crypto: qat - add missing function declaration in adf_dbgfs.h
7f8256ae0efba344a9b113036b1d545a1f6cdaa7 initramfs: Encode dependency on KBUILD_BUILD_TIMESTAMP
cb16330d12741f6dae56aad5acf62f5be3a06c4e fprobe: Pass return address to the handlers
30460c21ed40a10bf541c4e93ba5e80bb4aac5da tracing/probes: Avoid setting TPARG_FL_FENTRY and TPARG_FL_RETURN
334e5519c3757019cc591d4539d5aca199bdb114 tracing/probes: Add fprobe events for tracing function entry and exit.
4d42a7656d871d80645385b0ac08eff9931c749e selftests/ftrace: Add fprobe related testcases
e2d0d7b2f42dcaf924e9c891c91c9aa22cbbebce tracing/probes: Add tracepoint support on fprobe_events
1b8b0cd754cdbb54058165992456368495a695ac tracing/probes: Move event parameter fetching code to common parser
b576e09701c7d045bbe5cd85d53e2f34426aa214 tracing/probes: Support function parameters if BTF is available
18b1e870a49671745c31434b18bcfdd6f20cb6a1 tracing/probes: Add $arg* meta argument for all function args
fd26290ec89d4eae8570e027df3b8c519d285fd0 tracing/probes: Add BTF retval type support
6335265ef2fe95c09d4a123e769778274d86f115 selftests/ftrace: Add tracepoint probe test case
4231f30fcc34ad91d7faa58fe709992497f86c64 selftests/ftrace: Add BTF arguments test cases
590e7b2804152eeb4f9c2d7d8f5c0f5ea47cca3d Documentation: tracing/probes: Add fprobe event tracing document
cf9071dd46e72bd51c116b84fe33bf671ab3ae65 selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
d0a1865cf7e2211d9227592ef4141f4632e33908 efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
c6f54cf44c3d05510f8f292a1782105c087797ba PCI: of: Propagate firmware node by calling device_set_node()
7b3ba09febf409117a6f5b3e8ae10d503a972fee PCI/PM: Shorten pci_bridge_wait_for_secondary_bus() wait time for slow links
255b34d799ddaaef5e8672b96c47a3b94fe85da9 riscv: allow case-insensitive ISA string parsing
9e320d7ca46aecf565c3900452acae579a7d0a9a dt-bindings: riscv: drop invalid comment about riscv,isa lower-case reasoning
748462b59f901557377b2c33ea9808ff2000e141 Merge patch series "riscv: allow case-insensitive ISA string parsing"
1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
20ff36856fe00879f82de71fe6f1482ca1b72334 modpost: propagate W=1 build option to modpost
ec336aa83162fe0f3d554baed2d4e2589b69ec6e scripts/mksysmap: Fix badly escaped '$'
200dd957a7a72278363a8f2a49d2e90491bdb1b4 scripts/mksysmap: Ignore __pi_ local arm64 symbols
43fc0a99906e04792786edf8534d8d58d1e9de0c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
419d5d38ac5d79dfd899522274c872854cfe17ac riscv: Rename __switch_to_aux() -> fpu
dc6667a4e7e36f283bcd0264a0be55adae4d6f86 riscv: Extending cpufeature.c to detect V-extension
162e4df137c1fea6557fda3e4cdf5dc6ca6d5510 riscv: hwprobe: Add support for probing V in RISCV_HWPROBE_KEY_IMA_EXT_0
b5665d2a94325c3244584f504d039a573cfd63e8 riscv: Add new csr defines related to vector extension
6b533828726af4e3609aeb6e5f494e936f9a7cde riscv: Clear vector regfile on bootup
74abe5a39d3a110f4c87c8ff34b80705009a96e0 riscv: Disable Vector Instructions for kernel itself
0a3381a01dcc3d0537732794c007f32e4dfd1efc riscv: Introduce Vector enable/disable helpers
7017858eb2d7ed7a295be02c71124049a6409295 riscv: Introduce riscv_v_vsize to record size of Vector context
03c3fcd9941a172abdea84456eefce2d2b7b415c riscv: Introduce struct/helpers to save/restore per-task Vector state
3a2df6323defbb42234aaae804a8ad6af397016a riscv: Add task switch support for vector
cd054837243b5f36ff395c21135ff153871180f1 riscv: Allocate user's vector context in the first-use trap
0c59922c769a1361d4699ef6694b59031767a74e riscv: Add ptrace vector support
a45cedaa1ac0da7b30882afb42ff9d5285e9bb44 riscv: signal: check fp-reserved words unconditionally
8ee0b41898fa26f66e32237f179b6989c65600d6 riscv: signal: Add sigcontext save/restore for vector
e92f469b0771e6db9688a58c0e34a8342da6a6bc riscv: signal: Report signal frame size to userspace via auxv
76e22fdc2c2658ab595cdda7368d43d2dc16f3f4 riscv: signal: validate altstack to reflect Vector
c7cdd96eca2810f5b69c37eb439ec63d59fa1b83 riscv: prevent stack corruption by reserving task_pt_regs(p) early
bf78f1ea6e5108a7ebd55be0853f0716433117a9 riscv: kvm: Add V extension to KVM ISA
0f4b82579716b12bb88257bd7ea80f25c791fb2c riscv: KVM: Add vector lazy save/restore support
50724efcb370c61c64f75614763fb411e087f70c riscv: hwcap: change ELF_HWCAP to a function
1fd96a3e9d5d4febe1a8486590ad52c048d1be77 riscv: Add prctl controls for userspace vector management
7ca7a7b9b635dbf8428f8e3bb8ea9e9ff5c79bfc riscv: Add sysctl to set the default vector rule for new processes
e4bb020f3dbb83912eb6799a9d4bb79da4fd77ec riscv: detect assembler support for .option arch
fa8e7cce55da3569259dc270801885c420eb50fe riscv: Enable Vector code to be built
04a4722eeede8f83ce3fefc67b891bd8e132784a riscv: Add documentation for Vector
7cf6198ce22d92590f9aaa13431001fa97bc0b2b selftests: Test RISC-V Vector prctl interface
1e72695137ef5afd94000b763f7a35899d0a005e selftests: add .gitignore file for RISC-V hwprobe
d5e45e810e0e08114035d31d88049544c038e6fc Merge patch series "riscv: Add vector ISA support"
88d341716b83abd355558523186ca488918627ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
32a2e6ab2cebed4d79a4ee70ba86d5a44c841270 dt-bindings: pinctrl: Drop k3
75750edba5494ce613009571a5d42e659d897df9 dt-bindings: pinctrl: qcom: Add support for ipq5018
725d1c8916583f9c09e5f05e5a55dd47fdca61c1 pinctrl: qcom: Add IPQ5018 pinctrl driver
1c4aac1739bab13a0eacb7518bf1848bfb9c13bc pinctrl: qcom: qdf2xxx: drop ACPI_PTR
01bceae21471bc70370fc4c76f858b1b66881e41 pinctrl: qcom: fix indentation in Kconfig
be7d0c78aa4ad9547ed7b738398cb7bb3234b7d8 pinctrl: qcom: correct language typo (Technologies)
c0602eea4a9549e2a5ded641c4fe2e935194be55 pinctrl: qcom: drop unneeded GPIOLIB dependency
da95f081b3fea8e6d78b31ced149cbaad183a342 pinctrl: qcom: mark true OF dependency - common MSM pinctrl code
405ac045ec730d10e5901d653088b9d67bfaaa80 pinctrl: qcom: allow true compile testing
3476b8b1920f918affebd0d38a724a45bca1e5ff pinctrl: qcom: organize main SoC drivers in new Kconfig.msm
a46f809bf3170674da0488b0db240a244e4c4ccc pinctrl: qcom: organize audio drivers in menuconfig
857982138b79640a6e51c095360977ed2a26f8a7 dt-bindings: pinctrl: Document Tegra234 pin controllers
6d8257ca39884a90bbb61e3441f7d578abc53bac pinctrl: tegra: Add Tegra234 pinmux driver
5cc9525bfc8e32029d1339349d65873c42193b00 gpio: tegra186: Check PMC driver status before any request
0d8675e1dfa6253e92b6e42504094d42f27d3ca6 pinctrl: Duplicate user memory in one go in pinmux_select()
e3275a89e5c7c4a78522357b8b677b1a79d4d011 pinctrl: Relax user input size in pinmux_select()
b2132afec09772f1f2f0ddbe223be41431e46924 pinctrl: nxp: Fix resource leaks in for_each_child_of_node() loops
73f8ce7f961afcb3be49352efeb7c26cc1c00cc4 pinctrl:sunplus: Add check for kmalloc
ad64639417161e90b30dda00486570eb150aeee5 pinctrl: npcm7xx: Add missing check for ioremap
c8c6ee5199bf70f369d5dd97bad7072361ba569d crypto: qat - set deprecated capabilities as reserved
f0051844fba1a304beafe3b0d529be35cb468fda crypto: qat - update slice mask for 4xxx devices
e3023094dffb41540330fb0c74cd3a019cd525c2 dm crypt: Avoid using MAX_CIPHER_BLOCKSIZE
4b668b32023f9afa6d16f541375aab6fae2619db Merge branch 'fixes' into next
a43d52ab96f97967f4c5d28d1607fb1179057786 MAINTAINERS: Exclude m68k-only drivers from powerpc entry
b8d96bac4a50b8c8adb195e8efae7ea5599c7abf powerpc: Mark powermac as orphan in MAINTAINERS
7cc99ed87e4aeb3738e6ea7dc4d3ae28ad943601 KVM: PPC: Update MAINTAINERS
05d1c49c0339bab1c5d94a3d5146c8efc8385dd2 powerpc/embedded6xx: select MPC10X_BRIDGE only if PCI is set
353e7300a1db928e427462f2745f9a2cd1625b3d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95567f46b4d20c047750a5e3029461afcdc67697 powerpc/{32,book3e}: kcsan: Extend KCSAN Support
bcea4f7a70dc800e769ef02d8c3bc4df357ed893 xtensa: Remove 64 bits atomic builtins stubs
396f2b0106ff343c61f7ae221dc6ae300f807760 powerpc/kcsan: Properly instrument arch_spin_unlock()
0eb089a72fda3f7969e6277804bde75dc1474a14 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a03b1a0b19398a47489fdcef02ec19c2ba05a15d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
d0b35979986e3bd03cb2f2e887e0b8036ae06198 perf annotate: Handle x86 instruction suffix generally
b541a91793fe124b199dc734aa5d7712d2993f06 perf annotate: Remove x86 instructions with suffix
d6748385098a8333a0e1c7e2d77119c919776728 tools headers: Make the difference output easier to read
564d73c4d9201526bd976b9379d2aaf1a7133e84 i2c: Add i2c_get_match_data()
c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428 i2c: imx-lpi2c: Don't open-code DIV_ROUND_UP
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
56b0f453db74207633019f83758b4c11c66b75d0 kernel-doc: don't let V=1 change outcome
dd203fefd9c9e28bc141d144e032e263804c90bb kbuild: enable kernel-doc -Wall for W=2
4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
36d3e4138e1b6cc9ab179f3f397b5548f8b1eaae perf script: Fix allocation of evsel->priv related to per-event dump files
f0617f526cb0c482dd46ed798db28d3991f6f872 perf parse: Allow config terms with breakpoints
d1f1cecc92ae0dba44eac3ce10baf4edb4553e41 perf list: Check if libpfm4 event is supported
cc3d139bca0fdf14d8e5f0e2a3b4132fddebb14b perf list: Check arguments to show libpfm4 events
dcf7a17714e63d6e38c8c9612fee2dbc2e64c57e perf test: Add test of libpfm4 events
40826c45eb0b88565b5ea3fa98e6c251b193ad4b perf thread: Remove notion of dead threads
7ee227f674028435c01cb6fa02fa268ae48b1823 perf thread: Make threads rbtree non-invasive
ee84a3032b74055feed192a727e872b0a18d1140 perf thread: Add accessor functions for thread
46125590e0df7602d02602fcb0134a4085aca442 perf maps: Make delete static, always use put
620be847f459fce62f673311d035cd298581b1eb perf addr_location: Move to its own header
0dd5041c9a0eaf8c5c3fd46df4ee60f877799f44 perf addr_location: Add init/exit/copy functions
f6005cafebab72f8c02100dc896d6cfd5b8918cb perf thread: Add reference count checking
cf078c838181366867091b024ff351ea2a414e0c perf machine: Make delete_threads part of machine__exit
2c9f7bd7951af269afe9680746f4c566c3abc769 perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
f8e502b9d1b3b1979590b3fc0f9b2a65fedfcb9b perf header: Ensure bitmaps are freed
2b87be183bca9774c8ce238f5fc84d3b3f671b33 perf stat: Avoid evlist leak
084770f55acb41505258f5035387312fd6f0592f perf intel-pt: Fix missed put and leak
ac873ac32618dd1ce9a46ade575a421f0e1bf779 perf evlist: Free stats in all evlist destruction
51cfe7a3e87ed760f6604ad4bbce898b9a3f8f92 perf python: Avoid 2 leak sanitizer issues
5cedd1e29d4513c54be2c681cffaad47058f8cc0 perf jit: Fix two thread leaks
fe8fec1028dc382606a91c4bf27d3dd350c306bd perf symbol-elf: Correct holding a reference
814a656870eee89062b960c48c1fdd6064cd0bbf perf maps: Fix overlapping memory leak
34b29bd61d4e0385164d569f2dd8ffc3b4058ed6 perf machine: Fix leak of kernel dso
1981da1fe2499823f626c86c5ba3be6b89844384 perf machine: Don't leak module maps
bffb5b0c0976aa46aaa961dd19a47c9d6301cfe1 perf map/maps/thread: Changes to reference counting
d3d53b2e9617ea606aae91a013163895f037de96 perf annotate: Fix parse_objdump_line memory leak
cddeeeda8fba4156255abf5a1d8c2517de8db0cd perf top: Add exit routine for main thread
d7ba60a4e590f79e6f28c0fb47d4a862656b1d70 perf header: Avoid out-of-bounds read
8ab12a2038e36beda4062a8e7562a8cfe9655553 perf callchain: Use pthread keys for tls callchain_cursor
625db36e6c53b39c664b7fcb509207d26ac58ea6 perf srcline: Change free_srcline to zfree_srcline
834631ee770aebd05fd25eaa5a4a2d0dcd65f3c5 perf hist: Fix srcline memory leak
922db21d7e094c363313f9787acdd47d774651af perf srcline: Optimize comparision against SRCLINE_UNKNOWN
0d98a7af4b12ae7ea78075240a66c21e5d3d9325 perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
951ccccdc7153120673fdc398878d629dcb7adf6 perf cs-etm: Only track threads instead of PID and TIDs
d67d8c87d0e3c808e6c716ab59f981f7d0ec2cbd perf cs-etm: Use previous thread for branch sample source IP
5414b532611b19671cb10813e5d56e011574d698 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
8d3031d39fe84cce9ab74ee22309ec8c0433c4a1 perf cs-etm: Track exception level
d927ef5004ef79e7fa6e85ff1f62f19fd4051988 perf cs-etm: Add exception level consistency check
657a3efee43a29d13c4f30e4c8f6a178fd2bf14a lib subcmd: Avoid memory leak in exclude_cmds
0f0d1354a54cf679e773cae551b4523f5ec00c94 perf help: Ensure clean_cmds is called on all paths
e6deda2e5a6a387437bcaeffa7bf4bc95fe8c446 perf bench epoll: Fix missing frees/puts on the exit path
8351498d5204ef572ace0582c33b2302fe303c57 perf bench futex: Avoid memory leaks from pthread_attr
e57d739334d55688bfbf161b1501426467d02c86 perf bench sched messaging: Free contexts on exit
232418a0b2e8b8e72dac003b19352f1b647cdb31 perf sched: Avoid large stack allocations
e590e46b548e0de3df52a8a093639ce67002fae0 perf script: Remove some large stack allocations
d3944f0ed4e4039201b160fc11004abaa2ca5385 perf inject: Lazily allocate event_copy
892d00fba18a6dec2620165ce05e1697496f8381 perf inject: Lazily allocate guest_event event_buf
4ebde55b7de1a25a9e20ae91e42157798ef8e958 tools/power/x86/intel-speed-select: Adjust scope of core-power config
fcf127839e6a37bfb0f3ac102c8bc7988f627df2 tools/power/x86/intel-speed-select: Fix json formatting issue
7244720ac137e3193db11b009fc33c0dd4e999c9 tools/power/x86/intel-speed-select: v1.16 release
103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa perf annotate: Allow whitespace between insn operands
d15b8c76c964e882593365a5d1b4b924c945b90e perf pfm: Remove duplicate util/cpumap.h include
d0b2461678b12c08d43eaf6740485e2f2c3aeac6 ata: Use of_property_read_reg() to parse "reg"
f999e23ce66c1555d7b653fba171a88ecee53704 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
801e5dc9853fcc36164c502456078145d72b23c5 platform/x86/intel/pmc: Add resume callback
f2b689ab2f8cc089cc7659c323f282e6a1fb6d64 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
8802fcfb57d5ec1adc866bde010f07be78267e4e platform/surface: surface3_power: Switch back to use struct i2c_driver's .probe()
bba73a1d05f3445ef7ae42456692078cd66ab39b platform/x86: asus-tf103c-dock: Switch back to use struct i2c_driver's .probe()
aeaee158c2dbcba3763044424783e98846a1922c platform/x86: int3472: Switch back to use struct i2c_driver's .probe()
fa5e68b1c10d56befcee2ee0a9e1eed2c830e352 platform/x86: ISST: Reset default callback on unregister
b77b75fc61216cfaa974a8241186635eabe6671a platform/x86: ISST: Fix usage counter
9ce930869164abf2d2d260e5470ed7ffc17a32c3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
9e936277d990552c955f4a20ad33d4cb1319b25b ata: ahci: Cleanup ahci_reset_controller()
3abfcfd847717d232e36963f31a361747c388fe7 perf dwarf-aux: Fix off-by-one in die_get_varname()
7f911905ffe62e4fb7274f1f09f4148a449b2f83 perf dwarf-aux: Allow unnamed struct/union/enum
d436373a75f53cafa37df0ace3b329b119739699 perf tests: Make x86 new instructions test optional at build time
c7a0023a1495355e71177ebfae33d27ad97577c3 perf srcline: Make addr2line configuration failure more verbose
8dc26b6f718a81188519b77033eea764c9b6f732 perf srcline: Make sentinel reading for binutils addr2line more robust
97d5f2e9ee12cdc7214d5835d35c59404cfafee6 tools api fs: More thread safety for global filesystem variables
e4c4e8a538a0db071d291bc2dca487e1882a7d4f perf metric: Fix no group check
6ec9503f45740b6ae4cb7f3e7441b1539c6d51d6 perf parse-events: Avoid string for PE_BP_COLON, PE_BP_SLASH
0cd1ca4650c9cf5f318110f67d39cbebae3693b3 perf tool x86: Consolidate is_amd check into single function
75782e825377bd2745c0231a0f3483888514acb6 perf python scripting: Get rid of unused import in arm-cs-trace-disasm
b3839ff1f40eba632177bc4775a35ed65a2262a6 perf tests stat+json_output: Address shellcheck warnings
1bb17b4c6c91ad4d9468247cf5f5464fa6440668 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
5bd35dfb48b0af870093f2ee130883228b49352a perf tests daemon: Address shellcheck warnings
9e9d07a71fa44ead54eda05754d17aa02f18b5b2 perf tests stat+csv_output: Fix shellcheck warnings
0ed4b531e7da1193fa10786672f28d7734eb06ec perf tests test_arm_coresight: Shellcheck fixes
a6bdb815ad60f35f581ee0b48a886f7e451e34a3 perf tests stat_all_metrics: Fix shellcheck warning SC2076
9694dfe0a3fc81309f4c0a9a6a5f99b64caa851a perf tests test_task_analyzer: Fix shellcheck issues
e0da03c7b16b466750f0bd91865a2a000f1422b7 perf tests test_arm_spe: Address shellcheck warnings about signal name case
fa33cbe26683607f69ed3b6885356e94fadc5ca2 perf tests lock_contention: Fix shellscript errors
ed46a9994956b5ee53d62f848b1b69579201a7ec perf tests shell: Fixed shellcheck warnings
3b3bf0d112163524e61d1d6456c65e2157aade74 perf tests test_brstack.sh: Fix all POSIX sh warnings
c4a1a7763da3a7345f338e3666e3f7749b96b734 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
5c4396efb53ef07d046a2e9456b240880e0c3076 perf tests task_analyzer: Fix bad substitution ${$1}
b8e55fde9f663bd582d8f0b673fa8735f0dcca47 perf tests task_analyzer: Print command that failed instead of just "perf"
c3ac3b0779770acd3ad7eecb5099ab4419ef2e2e perf tests task_analyzer: Skip tests if no libtraceevent support
e2595550177d8ea42083c9fd8e8a9d4acd5604ec pert tests: Support metricgroup perf stat JSON output
556fd664d666c0cc9d5b0d52851b0480c51cf59e perf vendor events arm64: Add default tags into topdown L1 metrics
922db7c571f55b1eab2d2c5da14d150aff1d0252 macintosh: Switch i2c drivers back to use .probe()
48f2444eb4dc0f3de9146f7278e859fa6b5e568b powerpc: Switch i2c drivers back to use .probe()
689d592e406983debe919acb87855cab0f25b7bc powerpc/boot: Separate target flags from BOOTCFLAGS
d1b7d40d4ffa02d59e72abf31ee2119778c6673e powerpc/boot: Separate CPP flags from BOOTCFLAGS
54194a2fab4f78b96347882cf27894f76833c631 powerpc/boot: Separate BOOTCFLAGS from BOOTASFLAGS
8bce81dbce4f3563fffca48ebfce208b1112ab09 powerpc/boot: Clean up Makefile after cflags and asflags separation
f5df87b855fd835ff0f4928575adbf4f5302bb40 powerpc/build: Remove -pipe from compilation flags
9d90161ca5c7234e80e14e563d198f322ca0c1d0 powerpc/64: Force ELFv2 when building with LLVM linker
8c5fa3b5c4df3d071dab42b04b971df370d99354 powerpc/64: Make ELFv2 the default for big-endian builds
aec0ba7472a7b0c1c293932e7978197f1489a332 powerpc/64: Use -mprofile-kernel for big endian ELFv2 kernels
606787fed7268feb256957872586370b56af697a powerpc/64s: Remove support for ELFv1 little endian userspace
31b4f69dbae810b13237a7e8c89a52a72fd492e2 powerpc/32s: Fix LLVM SMP build
d6b87c3eb6b2e0b34ba747df549e08768b019fe9 powerpc/64s: move stack SLB pinning out of line from _switch
0eb8088b5a7524f96cadfb27083f5bdd819d9d52 powerpc/64: Rearrange 64-bit _switch to prepare for 32/64 merge
fc8562c9b69af9533c39903b1601c378742189b0 powerpc/32: Remove sync from _switch
6958ad05d5789a303afe4fa4495df43993d9b7cb powerpc/32: Rearrange _switch to prepare for 32/64 merge
966cca72ab20289083521a385fa56035d85a222d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
8635e8df477bc77837886da206f4915576f88fec Revert "[PATCH] uml: export symbols added by GCC hardened"
92e74fb6e6196d642505ae2b74a8e327202afef9 scripts/kallsyms: constify long_options
1c975da56a6f89a3e610cc86d92f65de3da7bd61 scripts/kallsyms: remove KSYM_NAME_LEN_BUFFER
92e2921eeafdfca9acd9b83f07d2b7ca099bac24 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
99d4850062a84564f36923764bb93935ef2ed108 perf tool x86: Fix perf_env memory leak
f4c0d5309a3e5f16ca3c3854b1e719dace843e03 tools api: Add simple timeout to io read
701677b95764c06bb058c92be11c3a4ad25ab5f2 perf srcline: Add a timeout to reading from addr2line
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
00134556058c2c262b9d1cac25b73727f87f46f5 ata: pata_octeon_cf: Add missing header include
d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
afc6386815a88d067d9f567dcc6266800286f626 powerpc: merge 32-bit and 64-bit _switch implementation
27be2456332dcd69907f086cda327ad923b222cf powerpc/64: Rename entry_64.S to prom_entry_64.S
b4bda59b47879cce38a6ec5a01cd3cac702b5331 powerpc/64s: Fix VAS mm use after free
8ad57add77d352102ba9edd500b00bc851c2e261 powerpc/build: vdso linker warning for orphan sections
94d6cb68124b7a63f24fcc345795ba5f9a27e694 modpost: pass struct module pointer to check_section_mismatch()
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
e90208e9ffe6cbeb3c14cba14082137bcb633ffe perf srcline: Fix handling of inline functions
e15e4a3d7da9521632c39a1f1bfa1e30f80e0415 perf evsel: Fix the annotation for hardware events on hybrid
969a4661440808a820361c25a59d59cd9d3a9978 perf metric: JSON flag to default metric group
b0a9e8f81fc45e6d3c9ddf290dabd7f4610f2939 perf stat,jevents: Introduce Default tags for the default mode
18b687d7ef90d1dd56c4df3be7365977861f5d82 pert tests: Update metric-value for perf stat JSON output
eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
1c0e47956a8e1109ad9635b7fab3f2de515dd598 perf metrics: Sort the Default metricgroup
6a80d794d796d22910c03d3e52a3bf0d885326a7 perf stat: New metricgroup output for the default mode
fc51fc87b1b84db83907c125bda6b05d52ec21ca perf test: Move all the check functions of stat CSV output to lib
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
99a04a48f22504fc6319a24835e2db7934fae41e perf test: Add test case for the standard 'perf stat' output
f962514052aa5e8973343af1b1ba041d61424405 perf vendor events arm64: Add default tags for Hisi hip08 L1 metrics
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
66dc1920f6bbc172ee35520d024977d5330df842 perf annotate: Work with vmlinux outside symfs
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
6fbd67b0f067bb1708d4c1a97b1ad53750b906b2 perf test: fix failing test cases on linux-next for s390
ed4090a22c123b9b33368741253edddc6ff8d18f perf stat: Reset aggr stats for each run
dada1a1f5fbccc74e9e6754fc586b1e8b82ac0af perf stat: Show average value on multiple runs
cddfc5fb3f91b00b5d6818d974ed46184e8762a3 perf pmus: Describe semantics of 'core_pmus' and 'other_pmus'
f0dc208267bb744e3b2008bb11f68d02663330ef perf mem amd: Fix perf_pmus__num_mem_pmus()
5752c20f3787c9bc9ff9411a70b3d41add85518c perf mem: Scan all PMUs instead of just core ones
bb6b369cb42737afa4114f371868eb1d858ff36e perf test record+probe_libc_inet_pton.sh: Use "grep -F" instead of obsolescent "fgrep"
669f1f48b07f5dd9146988fab57cbc06794b8c73 platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"
a5bfe22db2a4a1ae467f31cfa1d72043eb9f1877 vfio/pci-core: Add capability for AtomicOp completer support
8cc75183b78e91455a03ad3a1a68cd0612f66446 vfio/pci: Cleanup Kconfig
8bee6f00fce25e7a0db85cbb52b19d729d28273e vfio/platform: Cleanup Kconfig
1e44c58cc485ce265696422c5a9282677ec45473 vfio/fsl: Create Kconfig sub-menu
234489ac561300ceed33e64c3bf3a810b9e2051d vfio/cdx: add support for CDX bus
e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
5054e778fcd9cd29ddaa8109077cd235527e4f94 dm crypt: allocate compound pages if possible
1d9a943898533e83f20370c0e1448d606627522e dm flakey: clone pages on write bio before corrupting them
4c2c845bdc9a3443ce805460a75242923b0c5ab5 dm flakey: introduce random_read_corrupt and random_write_corrupt options
c0a7a0ac0707a123f936daccf6639ce1c48840d5 dm thin: remove return code variable in pool_map
ef6953fb68fe52a13cd154509d1ac9f9748c6051 dm thin: update .io_hints methods to not require handling discards last
2a32897c840be1c0a0525f4279b365781acfba24 dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
d48300120627a1cb98914738fff38b424625b8ad dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
e118029cb7605a89bf334a83023fc0c102420954 dm zone: Use the bitmap API to allocate bitmaps
526d10061bc29b314cc41f3b8322606df9172f14 dm: support turning off block-core's io stats accounting
06eed768ea64c7a128582efda4f6107cb14ee962 dm: avoid needless dm_io access if all IO accounting is disabled
c4f512d255e3c4ade80a1d68ca816c1b11556a13 dm: skip dm-stats work in alloc_io() unless needed
862c6663c12ba217e8e920dc6dd158383ea5cf76 dm: remove stale/redundant dm_internal_{suspend,resume} prototypes in dm.h
fa375646241b5350f7326fd4d686891b95d9fbe5 dm thin: disable discards for thin-pool if no_discard_passdown
dd64621a2a97798d5df40028238a703d4324036b csky: uprobes: Restore thread.trap_no
7eec97b32e0b62f54b7f6afb5df189806b1bb87b powerpc/book3s: Add missing <linux/sched.h> include
81e30a5412e4bcdc9d338ffa0cf1f4b90bc63abc powerpc/ptrace: Add missing <linux/regset.h> include
0ffd60b782ed79349baf28dd3259c872f39274e9 powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
5bcba4e6c13f0c889da1f9e67ee10accd9ca4c19 powerpc/dexcr: Handle hashchk exception
be98fcf7c10dea74e9c3e2cd0018e47bdee67442 powerpc/dexcr: Support userspace ROP protection
884ad5c52da253e5d38f947cd8d1d9412a47429c powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
97228ca375c78bfd960767dcd4919c981add306f powerpc/ptrace: Expose HASHKEYR register to ptrace
65d6c884bfbd38235659e6df193345e5ad874043 Documentation: Document PowerPC kernel DEXCR interface
b9125c9aa043a7556626e1aafb3190c61c1e2b2b selftests/powerpc: Add more utility macros
bdb07f35a52f40c461c7da06ddcbaca1950fb9e0 selftests/powerpc/dexcr: Add hashst/hashchk test
a16e472c3546ba0b8a4be265c008d02ef6aed899 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
f4f913c980bc6abe0ccfe88fe3909c125afe4a2d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d24da1f85530a5b47590c0febd1395dd8fc73124 powerpc/ftrace: Disable ftrace on ppc32 if using clang
b684c09f09e7a6af3794d4233ef785819e72db79 powerpc: update ppc_save_regs to save current r1 in pt_regs
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
fd42ba8223fd698ea4e48407e5d5cc99f6befdb9 NFSv4.2: Clean up: Move the encode_copy_commit() function
04b4c9fb07bfb196378fd449f6125dfeadb9acc5 NFSv4.2: Clean up: move decode_*xattr() functions
31f1bd8f89f5903583ca544c7700b141062aea9d NFSv4.2: Clean up: Move nfs4_xdr_enc_*xattr() functions
d594097367b836482db291a4bec54f67cfda2374 NFSv4.2: Clean up nfs4_xdr_dec_*xattr() functions
64edd55d0f1908220f6a4a53ff40c2b42b1bbfd5 NFSv4.2: Clean up xattr size macros
86e2e1f6d9215bfec88b82c16936ba0f3ddaeb00 NFSv4.2: SETXATTR should update ctime
4388ce05fa38b17e7d9ddabffcb16ed778ee417c SUNRPC: support abstract unix socket addresses
626590ea4c93814808a8c4e5ffd2aa0d27f05d4b SUNRPC: attempt to reach rpcbind with an abstract socket name
9e8ab85a7ea74b0698f14df9b828927b6db03bd2 NFS: Improvements for fs_context-related tracepoints
500053191297fcf73023ff057da6d2aa35f738e0 SUNRPC: Plumb an API for setting transport layer security
97d1c83c3ff40759f64784210da21ca6225d8422 SUNRPC: Trace the rpc_create_args
120726526e5ee3dfac11bd417e266a7e411f3315 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
0d3ca07ffda9291843bb0b4b39dea43535bb1f13 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dea034b963c8901bdcc3d3880c04f0d75c95112f SUNRPC: Capture CMSG metadata on client-side receive
650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
75eb6af7acdf566c68d61e98e67ee2f235201c02 SUNRPC: Add a TCP-with-TLS RPC transport class
6c0a8c5fcf7158e889dbdd077f67c81984704710 NFS: Have struct nfs_client carry a TLS policy field
c8407f2e560c53c4c73e77cb5604c8a408dbe7f7 NFS: Add an "xprtsec=" NFS mount option
c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
c0baf321038d5fa4273c0dc495d78f39848dd8fc RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
8b18a2edecc0741b0eecf8b18fdb356a0f8682de NFS: rename nfs_client_kset to nfs_kset
d5082ace6c8ddefd19b8f7b7164580d972fdb103 NFS: rename nfs_client_kobj to nfs_net_kobj
943aef2dbcf75f81c4574903131bd9559cee4fd1 NFS: Open-code the nfs_kset kset_create_and_add()
e96f9268eea626126021641eefeed02f8669f584 NFS: Make all of /sys/fs/nfs network-namespace unique
1c7251187dc067a6d460cf33ca67da9c1dd87807 NFS: add superblock sysfs entries
e13b549319a684dd80c4cc25e9567a5c84007e32 NFS: Add sysfs links to sunrpc clients for nfs_clients
d97c05897757a5d7fa131073d04a2fb29b5836ee NFS: add a sysfs link to the lockd rpc_client
f4057ffd0e134e54a727e00c3c9b0d9a5051eadf NFS: add a sysfs link to the acl rpc_client
d9615d166c7ede67bf16bdd0772e35e124f305f5 NFS: add sysfs shutdown knob
7d3e26a054c88477b26adda3542d66271a943968 NFS: Cancel all existing RPC tasks when shutdown
6ad477a69ad81bcdd515559fba2887ae71c9c0cc NFSv4: Clean up some shutdown loops
7f7ab336898f281e58540ef781a8fb375acc32a9 NFSv4.2: fix wrong shrinker_id
c907e72f58ed979a24a9fdcadfbc447c51d5e509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cded49ba366220ae7009d71c5804baa01acfb860 nfs: don't report STATX_BTIME in ->getattr
16252e018a30486eedcfec81fc313445cac25bea Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
da787d5b74983f7525d1eb4b9c0b4aff2821511a SMB3: Do not send lease break acknowledgment if all file handles have been closed
dc765027ed2941985fbb8ef86139e6289b36fc43 cifs: print nosharesock value while dumping mount options
fc1bd51d110e206da5bee07e889d285c267a6874 smb: client: fix warning in cifs_match_super()
7d3332be011e4ed061c1403b30b5e54ebccb4fa2 riscv: mm: Pre-allocate PGD entries for vmalloc/modules area
a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps
040ec6202bb89d51e2d8d4c848d8160c0e5e3fe8 powerpc/mm/book3s64: Use pmdp_ptep helper instead of typecasting.
648321fa0d970c04b4327ac1a053abf43d285931 riscv: mm: try VMA lock-based page fault handling first
58b1294dd1d65bb62f08dddbf418f954210c2057 riscv: uprobes: Restore thread.bad_cause
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
4681dacadeefa5ca6017e00736adc1d7dc963c6a riscv: replace deprecated scall with ecall
ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
f3d40e6545594c22733d091c5ec6b8ff345cbd57 fgraph: Add declaration of "struct fgraph_ret_regs"
a1be9ccc57f07d54278be34eed6bd679bc941c97 function_graph: Support recording and printing the return value of function
21c094d3f8a6c88dedbd9831631a263d5c49775f tracing: Add documentation for funcgraph-retval and funcgraph-retval-hex
3646970322464c21e69dcb9a2e37d461c5834bf5 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
d938ba17683effd95b44400d30df16fe541f40fd x86/ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
5779e3c0f5aed8a3239839ad55ad017e1278ecd7 LoongArch: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
6009177fd9ec7b5ca9b93ecdbadd4bc7e9c48141 selftests/ftrace: Add funcgraph-retval test case
db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
12c30f33cc6769bf411088a2872843c4f9ea32f9 smb: client: fix warning in cifs_smb3_do_mount()
acf35d79ee8c1cce0f879efe6446cf81e5491c36 cifs: print more detail when invalidate_inode_mapping fails
e8eeca0bf4466ee1b196346d3a247535990cf44d smb3: do not reserve too many oplock credits
032137fe136a6073dcc699ee15fa3fd05fd77f21 smb: client: fix warning in CIFSFindFirst()
215533f888dcf18f7cfbbf520bdd52e67ac6265a smb: client: fix warning in CIFSFindNext()
f0b6a834a8f0d267a112b150827bb65d4fdc471c smb: client: fix warning in generic_ip_connect()
0da90af431abc3f497a38ec9ef6e43b0d0dabe80 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d933557b858f78d7b702e70614b469a84b72e56c powerpc/book3s64/mm: Use PAGE_KERNEL instead of opencoding
c8eebc4a99f15280654f23e914e746c40a516e50 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e66effaf61ffb1dc6088492ca3a0e98dcbf1c10d security/integrity: fix pointer to ESL data and its size on pseries
384e338a9187e479349c97c9cfb36f6060708db8 powerpc: drop MPC8540_ADS and MPC8560_ADS platform support
b751ed04bc5e1b76f2885b846ea8289792a37166 powerpc: drop MPC85xx_CDS platform support
bc1cf75027585f8d87f94e464ee5909acf885a8c powerpc: powermac: Use of_get_cpu_hwid() to read CPU node 'reg'
93cfa6fb9f78f472862240208ef6e5a65f58f775 macintosh: Use of_address_to_resource()
6f3bdbbeafbbcb1a6540307e4eaee10ecae4f9a5 macintosh: Use of_property_read_reg() to parse "reg"
4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
c4ae1799a5a358388acb610512c68666f8758364 powerpc: fsl_rio: Use of_range_to_resource() for "ranges" parsing
f892ac774b34a769318030f5febe5ce41d6e122e powerpc: fsl: Use of_property_read_reg() to parse "reg"
be0f9ca024b3ae17fac6b15c04519840f3418269 powerpc: fsl_soc: Use of_range_to_resource() for "ranges" parsing
ef8e341075330b3d0e06d4b026d971e7e4ce378b powerpc: mpc512x: Remove open coded "ranges" parsing
d65305bfa6f797712b928bd8f4781380726b70a0 powerpc: 52xx: Make immr_id DT match tables static
5ac129cdb50b4efda59ee5ea7c711996a3637b34 powerpc/powernv/pci: Remove ioda1 support
326b3f8c6efca7ddc95f164bc0c8fa1c57d7a84f powerpc/powernv/pci: Remove MVE code
98e61df570f06e8a2a2152bb3485c60fe1b148cb powerpc/powernv/pci: Remove last IODA1 defines
03d44ee80eac980a869ed3d5637ed85de6fb957f powerpc: qspinlock: Mark accesses to qnode lock checks
6f3136326ee47ae2dd5dac9306c9b08ccbc7e81e powerpc: qspinlock: Enforce qnode writes prior to publishing to queue
be286b8637d417a7d7eb25dc3a509c10d0afef66 powerpc: Mark [h]ssr_valid accesses in check_return_regs_valid
b0c5b4f1ee3687c57dab65ac0729a4d61967f032 powerpc: powernv: Fix KCSAN datarace warnings on idle_state contention
8608f14b49a0a3f8644a326d32dc1bf7ed78836a powerpc: Annotate accesses to ipi message flags
86dacd967b80114c0c6cf0648ed1dcaea8853937 powerpc: Mark writes registering ipi to host cpu through kvm and polling
331e2cad6d168ac5ccb25ae34bdc305b8b731bc0 powerpc: powernv: Annotate data races in opal events
bfd8d989210cb6bb1c8e87b7c525831dceb91418 powerpc/iommu: Only build sPAPR access functions on pSeries
362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
25c9a4ab4d73d251886e6b317181cfc433e011f9 dm integrity: Use %*ph for printing hexdump of a small buffer
c3ba5aa6f789097364398ad38fe541841bade17d Documentation: dm-integrity: Fix minor grammatical error.
3b671459e687e6b7d3f87d39a0b242bbebf871be Documentation: dm-integrity: Document the meaning of "buffer".
52145f284c66b9de5be7b054444dd0da066079d6 Documentation: dm-integrity: Document default values.
2971c058746319e9853919553259cef7fe280c94 Documentation: dm-integrity: Document an example of how the tunables relate.
b3f993c7e7a29d1e119c3d8ec6cdeeaae25afba7 ata: ahci_octeon: Remove unnecessary include
2b3665b2971d2c67dd7a7a9171b06cb48fa393db dt-bindings: ata: dwc-ahci: add PHY clocks
85b0e13b19c23f0ee71b2bacb43ccd6b0e6e31dd dt-bindings: ata: dwc-ahci: add Rockchip RK3588
fd3ac6e8049799ca7dbd2738de8e149536e92a5e dt-bindings: phy: rockchip: rk3588 has two reset lines
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
6d24b170a9db0456f577b1ab01226a2254c016a8 dax: Fix dax_mapping_release() use after free
82b4ceeccb89cfd0b03706f1b15e31a7db6a027d dax: Use device_unregister() in unregister_dax_mapping()
70aab281e18c68a1284bc387de127c2fc0bed3f8 dax: Introduce alloc_dev_dax_id()
2532f41607c4308733239dd43278f8a5540f3ec7 dax: Cleanup extra dax_region references
dd0c64258a9d9e74b4896f05c7e77fa3365b5f12 fsdax: remove redundant variable 'error'
46e66dab8565f742374e9cc4ff7d35f344d774e2 dax/kmem: Pass valid argument to memory_group_register_static
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
5985329c7073924afc19132456d212e1e8b57b1f selftests/ftrace: Add new test case which checks for optimized probes
ed5f297802fca41d88fbfa6f9c13b218e7c6f5cb tracing/probes: Fix to return NULL and keep using current argc
a2bd0c08a459b4cb8da57cc9c754de5e45d7a61e Documentation: Fix typo of reference file name
53431798f4bb60d214ae1ec4a79eefdd414f577b tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
b60528d9e68113e2c297c3a45102332cb1d3e608 dm ioctl: Check dm_target_spec is sufficiently aligned
13f4a697f8b4feb705569f9336127e9e2f9ac596 dm ioctl: Avoid pointer arithmetic overflow
10655c7a48570315343fdd9cc6acb261d57c2c7a dm ioctl: structs and parameter strings must not overlap
249bed821b4db6d95a99160f7d6d236ea5fe6362 dm ioctl: Avoid double-fetch of version
a85f1a9de91a59cd9b12d60f631cbda9c56a1c3c dm ioctl: Refuse to create device named "control"
81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6 dm ioctl: Refuse to create device named "." or ".."
fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
191a9f3a611175b3e8e8c9e700fb8bce12ad7aa3 nvdimm: make nd_class variable static
0e796e3eafc5ba450a1f479f22aef4c8a4c7d686 nvdimm: make security_show static
95bf6df03d412f678a7b558da186c2ef797ac40c Merge branch 'for-6.5/dax-cleanups' into nvdimm-for-next
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
eb4663b07e13bc138aad9e2a93ee9893c7139f51 cxl/acpi: Probe RCRB later during RCH downstream port creation
0619337856c9a1cb999417be38c4049a6b0235a0 cxl/rch: Prepare for caching the MMIO mapped PCIe AER capability
227db57459e8b6dce33c071020b0c05b1f9fa8d6 cxl: Rename member @dport of struct cxl_dport to @dport_dev
7481653deef24fb9a030339430d2f5723e0ccf78 cxl: Rename 'uport' to 'uport_dev'
573408049b7598a7c4ef6981b70b1275447d28e4 cxl/core/regs: Add @dev to cxl_register_map
d076bb8c4cee23fa1ddeae36f72a4695529c9198 cxl/pci: Refactor component register discovery for reuse
f44c7b7ad9b8def769ba709e369fe92906250c02 cxl/acpi: Move add_host_bridge_uport() after cxl_get_chbs()
d02034b4025a086b1294bfd4a2e77525e816cea4 cxl/acpi: Directly bind the CEDT detected CHBCR to the Host Bridge's port
d8bffff2016f7aef1c1dbe01125720475507b6f2 cxl/port: Remove Component Register base address from struct cxl_dport
f1d0525effc4fffe821905671ea24c30a4bfa393 cxl/regs: Remove early capability checks in Component Register setup
86917c560dcf29270093768d947387ca00f729b4 cxl/mem: Prepare for early RCH dport component register setup
733b57f262b0e9f05ffeac102fe5bd729e263170 cxl/pci: Early setup RCH dport component registers from RCRB
19ab69a60e3ba58b4942b9ab5095cf90477a54ce cxl/port: Store the port's Component Register mappings in struct cxl_port
5d2ffbe4b81a3b6353bf888a523e7e5d4fec47ad cxl/port: Store the downstream port's Component Register mappings in struct cxl_dport
d1257d098a5a38753a0736a50db0a26a62377ad7 cxl/region: Move cache invalidation before region teardown, and before setup
2ab47045ac96a605e3037d479a7d5854570ee5bf cxl/region: Flag partially torn down regions as unusable
adfe19738b71a893da62cb2e30bd6bdb4299ea67 cxl/region: Fix state transitions after reset failure
688baac1097d30a51d6469efdc8707fdac80eab6 cxl/regs: Clarify when a 'struct cxl_register_map' is input vs output
4c77cfcfe1afd1d8f5247cd26e53fa2e30c4c23f tools/testing/cxl: Remove unused @cxlds argument
c192e5432f2519c8016af126076a5be1e5befbf5 cxl: Fix kernel-doc warnings
3fe7feb0f37e4dcbd51b9a4019866dc55b965a55 cxl: Remove leftover attribute documentation in 'struct cxl_dev_state'
59f8d1510739e92135df62d52e8c29bc075c46ad cxl/mbox: Move mailbox related driver state to its own data structure
f6b8ab32e3ec48ecc02d1b4a42ee03576040ddd2 cxl/memdev: Make mailbox functionality optional
5aa39a9165cfc80d37f1db8ba8fee798a3ecf74f cxl/port: Rename CXL_DECODER_{EXPANDER, ACCELERATOR} => {HOSTONLYMEM, DEVMEM}
cecbb5da921231aa0933667fba85bea5b91d6a46 cxl/hdm: Default CXL_DEVTYPE_DEVMEM decoders to CXL_DECODER_DEVMEM
8c897b366cda9c7e5ebbb6e8e3da238ecec84535 cxl/region: Manage decoder target_type at decoder-attach time
f3c8a37a432e65dda1384929198dd12c1df3ea38 cxl/pci: Unconditionally unmask 256B Flit errors
516b300c4ca86aa7953b75ce79b5c5eea5779b22 cxl/memdev: Formalize endpoint port linkage
8f0220af58c3b73e9041377a23708d37600b33c1 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
8ea9c33d48f20479e87b5fc3a97cd25e656d30dc cxl/mbox: Allow for IRQ_NONE case in the isr
9968c9dd568e83f57fdc1f6127f8b369a0594991 cxl/mem: Introduce security state sysfs file
0c36b6ad436a38b167af16e6c690c890b8b2df62 cxl/mbox: Add sanitization handling machinery
48dcdbb16e5dc0947f949ce17bc2d09a625a0d5c cxl/mem: Wire up Sanitization support
c5c39217ff49ffb8494a671c9521c43006f87f1a cxl/test: Add Sanitize opcode support
180ffd338c35057c3e8521d55555ae3b36b67fa6 cxl/mem: Support Secure Erase
f337043b56e0e97c5c67b95ea32886b95b049181 cxl/test: Add Secure Erase opcode support
9521875bbe0055805557fff0b08fd9a29d02b7bc cxl: add a firmware update mechanism using the sysfs firmware loader
b46c5fa57cc60692412f616ac66ab624a941fdb3 tools/testing/cxl: Fix command effects for inject/clear poison
6e4ca04af73e689bcfdad9047cd248ed93491e95 tools/testing/cxl: Use named effects for the Command Effect Log
f6448cb5f2f378c70d280581590e062f13ff52b3 tools/testing/cxl: add firmware update emulation to CXL memdevs
dcfb70610d40704d929d824db36b1444c8f37f7a Merge branch 'for-6.5/cxl-background' into for-6.5/cxl
867eab655d3b38740d8d6c24705af25e0b1dbdb6 Merge branch 'for-6.5/cxl-fwupd' into for-6.5/cxl
aeaefabc59ec3c7edd6d0ca7add7aff2ff6f59d0 Merge branch 'for-6.5/cxl-type-2' into for-6.5/cxl
e2c18eb50c7bb191d1ebfed973c2ec3e0066ad37 Merge branch 'for-6.5/cxl-region-fixes' into for-6.5/cxl
5d7107c72796df3be2ba574f1cf6eca75c60d5ef perf: CXL Performance Monitoring Unit driver
c2b34d442226b69e519eb0ba61939a74d91712d4 docs: perf: Minimal introduction the the CXL PMU device and driver
d2f9fe695313b1e50028c1ec4cd09bea67152a60 Merge branch 'for-6.5/cxl-perf' into for-6.5/cxl
0c0df63177e37ae826d803280eb2c5b6b6a7a9a4 Merge branch 'for-6.5/cxl-rch-eh' into for-6.5/cxl
d61cd13e732c0eaa7d66b45edb2d0de8eab65a1e powerpc/iommu: TCEs are incorrectly manipulated with DLPAR add/remove of memory
7bd9f0876fdef00f4e155be35e6b304981a53f80 ksmbd: remove unused ksmbd_tree_conn_share function
f87d4f85f43f0d4b12ef64b015478d8053e1a33e ksmbd: use kzalloc() instead of __GFP_ZERO
cf5e7f734f445588a30350591360bca2f6bf016f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ccb5889af97c03c67a83fcd649602034578c0d61 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
81a94b27847f7d2e499415db14dd9dc7c22b19b0 ksmbd: use kvzalloc instead of kvmalloc
f65fadb0422537d73f9a6472861852dc2f7a6a5b ksmbd: Replace the ternary conditional operator with min()
98422bdd4cb3ca4d08844046f6507d7ec2c2b8d8 ksmbd: fix out of bounds read in smb2_sess_setup
7b7d709ef7cf285309157fb94c33f625dd22c5e1 ksmbd: add missing compound request handing in some commands
5211cc8727ed9701b04976ab47602955e5641bda ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
11d5e2061e973a8d4ff2b95a114b4b8ef8652633 ksmbd: Replace one-element array with flexible-array member
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
25ea739ea1d4d3de41acc4f4eb2d1a97eee0eb75 powerpc: Fail build if using recordmcount with binutils v2.37
54a11654de163994e32b24e3aa90ef81f4a3184d powerpc: remove checks for binutils older than 2.25
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
6d50eb4725934fd22f5eeccb401000687c790fd0 dm integrity: reduce vmalloc space footprint on 32-bit architectures
da8b4fc1f63a01a0eca9338ae338b804c437b51f dm integrity: only allocate recalculate buffer when needed
3be1622895af25101f7046ed0b2286bead2219d4 dm integrity: scale down the recalculate buffer if memory allocation fails
e2c789cab60a493a72b42cb53eb5fbf96d5f1ae3 dm: get rid of GFP_NOIO workarounds for __vmalloc and kvmalloc
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
872b368b2282604aafbc8af1275e0b28a73b8636 LoongArch: Set CPU#0 as the io master for FDT
d7c24960975b02211c53afe97c36acde5c8ff933 LoongArch: Delete unnecessary debugfs checking
0d03e9dce5c91d841a35af05ca61a5cf318f5064 LoongArch: Add guard for the larch_insn_gen_xxx functions
414cefc798a30895d61e9d5b010fcf350af782d6 LoongArch: Calculate various sizes in the linker script
24da0249d950bbf97a8513daf414b48548b8bbe9 LoongArch: extable: Also recognize ABI names of registers
38bb46f94544c5385bc35aa2bfc776dcf53a7b5d LoongArch: Prepare for assemblers with proper FCSR class support
53a4858ccd0d27538f9ab1ac2bead002fca97edc LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
83d8b38967d253942d9172b0c4d69b7d844d5f06 LoongArch: Simplify the invtlb wrappers
38b10b269d04540aee05c34a059dcf304cfce0a8 LoongArch: Tweak CFLAGS for Clang compatibility
b89673a91a31710a4a957114b0195cfd45feb122 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
5ddc7a3794ddd3470635ebd325fa1dffea5b18c0 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5a31ed4678e0b09f8c4c8b2e711c6cc112082dd4 LoongArch: Mark Clang LTO as working
65eea6b44a5dd332c50390fdaeda7e197802c484 Makefile: Add loongarch target flag for Clang compilation
aa5e65dc0818bbf676bf06927368ec46867778fd LoongArch: Add support to clone a time namespace
616500232e632dba8b03981eeccadacf2fbf1c30 LoongArch: Add vector extensions support
f6f0c9a74a48448583c3cb0f3f067bc3fe0f13c6 LoongArch: Add SMT (Simultaneous Multi-Threading) support
e031a5f3f1eddb961a6ded8a21ab8189d8760860 LoongArch: Support dbar with different hints
01158487af60cd3915e8c31924144caf29cb0767 LoongArch: Introduce hardware page table walker
31f1a8b0ec66cf21d83807243c3a54469a7018c3 LoongArch: Export some arch-specific pm interfaces
5d553770409de4a98a8c4f8c014559725dcfaa37 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
f02644e32c9e4bd1a9b286dc0b84f9cbe294f4e2 LoongArch: Add jump-label implementation
7b0a096436c2dac6de77d132e751a8a3328798d5 LoongArch: Replace kretprobe with rethook
3d2c3daf82544283c5597028a8a3efc9ac0fb02b LoongArch: Move three functions from kprobes.c to inst.c
b82fad4d5deb2c2a15fdb581a1e6725dcea666e7 LoongArch: Check for AMO instructions in insns_not_supported()
49ed320da5f52ec729e7f2f9edbc6e79848455bd LoongArch: Add larch_insn_gen_break() to generate break insns
6e320363339b585a36bf40d74592db3db021e017 LoongArch: Use larch_insn_gen_break() for kprobes
19bc6cb6409289106d38f9ad1b2ecf73980df6b5 LoongArch: Add uprobes support
5ee35c769663cb1c5f26e12cad84904dc3002de8 LoongArch: Remove five DIE_* definitions in kdebug.h
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5bb367dca2b9876416b99ad95a0cfff41cf74051 Merge branch 'master' into mm-stable

--===============6961031484819991219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91cde678509d-f30ee81787a5.txt

08f6554ff90ef189e6b8f0303e57005bddfdd6a7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a7e5eb53bf9b800d086e2ebcfebd9a3bb16bd1b0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
cff6e7f50bd315e5b39c4e46c704ac587ceb965f kbuild: Add CLANG_FLAGS to as-instr
feb843a469fb0ab00d2d23cfb9bcc379791011bb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
45623d33bfc055d8a9d53eded5dc9c1c977036ed ata: libata-sata: Improve ata_change_queue_depth()
42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
12980c1f2f8a926dd634e27c700014b3246a99ec ata: libata-eh: Use ata_ncq_enabled() in ata_eh_speed_down()
43cff7d94370c35ad7d96c9764b3b12f7735e6cc ata: libata-scsi: Use ata_ncq_supported in ata_scsi_dev_config()
16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
134e0dc6b73ab7e99464182356a8b3fa4ea3b499 crypto: qat - add missing function declaration in adf_dbgfs.h
7f8256ae0efba344a9b113036b1d545a1f6cdaa7 initramfs: Encode dependency on KBUILD_BUILD_TIMESTAMP
cb16330d12741f6dae56aad5acf62f5be3a06c4e fprobe: Pass return address to the handlers
30460c21ed40a10bf541c4e93ba5e80bb4aac5da tracing/probes: Avoid setting TPARG_FL_FENTRY and TPARG_FL_RETURN
334e5519c3757019cc591d4539d5aca199bdb114 tracing/probes: Add fprobe events for tracing function entry and exit.
4d42a7656d871d80645385b0ac08eff9931c749e selftests/ftrace: Add fprobe related testcases
e2d0d7b2f42dcaf924e9c891c91c9aa22cbbebce tracing/probes: Add tracepoint support on fprobe_events
1b8b0cd754cdbb54058165992456368495a695ac tracing/probes: Move event parameter fetching code to common parser
b576e09701c7d045bbe5cd85d53e2f34426aa214 tracing/probes: Support function parameters if BTF is available
18b1e870a49671745c31434b18bcfdd6f20cb6a1 tracing/probes: Add $arg* meta argument for all function args
fd26290ec89d4eae8570e027df3b8c519d285fd0 tracing/probes: Add BTF retval type support
6335265ef2fe95c09d4a123e769778274d86f115 selftests/ftrace: Add tracepoint probe test case
4231f30fcc34ad91d7faa58fe709992497f86c64 selftests/ftrace: Add BTF arguments test cases
590e7b2804152eeb4f9c2d7d8f5c0f5ea47cca3d Documentation: tracing/probes: Add fprobe event tracing document
cf9071dd46e72bd51c116b84fe33bf671ab3ae65 selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
d0a1865cf7e2211d9227592ef4141f4632e33908 efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
c6f54cf44c3d05510f8f292a1782105c087797ba PCI: of: Propagate firmware node by calling device_set_node()
7b3ba09febf409117a6f5b3e8ae10d503a972fee PCI/PM: Shorten pci_bridge_wait_for_secondary_bus() wait time for slow links
255b34d799ddaaef5e8672b96c47a3b94fe85da9 riscv: allow case-insensitive ISA string parsing
9e320d7ca46aecf565c3900452acae579a7d0a9a dt-bindings: riscv: drop invalid comment about riscv,isa lower-case reasoning
748462b59f901557377b2c33ea9808ff2000e141 Merge patch series "riscv: allow case-insensitive ISA string parsing"
1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
20ff36856fe00879f82de71fe6f1482ca1b72334 modpost: propagate W=1 build option to modpost
ec336aa83162fe0f3d554baed2d4e2589b69ec6e scripts/mksysmap: Fix badly escaped '$'
200dd957a7a72278363a8f2a49d2e90491bdb1b4 scripts/mksysmap: Ignore __pi_ local arm64 symbols
43fc0a99906e04792786edf8534d8d58d1e9de0c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
419d5d38ac5d79dfd899522274c872854cfe17ac riscv: Rename __switch_to_aux() -> fpu
dc6667a4e7e36f283bcd0264a0be55adae4d6f86 riscv: Extending cpufeature.c to detect V-extension
162e4df137c1fea6557fda3e4cdf5dc6ca6d5510 riscv: hwprobe: Add support for probing V in RISCV_HWPROBE_KEY_IMA_EXT_0
b5665d2a94325c3244584f504d039a573cfd63e8 riscv: Add new csr defines related to vector extension
6b533828726af4e3609aeb6e5f494e936f9a7cde riscv: Clear vector regfile on bootup
74abe5a39d3a110f4c87c8ff34b80705009a96e0 riscv: Disable Vector Instructions for kernel itself
0a3381a01dcc3d0537732794c007f32e4dfd1efc riscv: Introduce Vector enable/disable helpers
7017858eb2d7ed7a295be02c71124049a6409295 riscv: Introduce riscv_v_vsize to record size of Vector context
03c3fcd9941a172abdea84456eefce2d2b7b415c riscv: Introduce struct/helpers to save/restore per-task Vector state
3a2df6323defbb42234aaae804a8ad6af397016a riscv: Add task switch support for vector
cd054837243b5f36ff395c21135ff153871180f1 riscv: Allocate user's vector context in the first-use trap
0c59922c769a1361d4699ef6694b59031767a74e riscv: Add ptrace vector support
a45cedaa1ac0da7b30882afb42ff9d5285e9bb44 riscv: signal: check fp-reserved words unconditionally
8ee0b41898fa26f66e32237f179b6989c65600d6 riscv: signal: Add sigcontext save/restore for vector
e92f469b0771e6db9688a58c0e34a8342da6a6bc riscv: signal: Report signal frame size to userspace via auxv
76e22fdc2c2658ab595cdda7368d43d2dc16f3f4 riscv: signal: validate altstack to reflect Vector
c7cdd96eca2810f5b69c37eb439ec63d59fa1b83 riscv: prevent stack corruption by reserving task_pt_regs(p) early
bf78f1ea6e5108a7ebd55be0853f0716433117a9 riscv: kvm: Add V extension to KVM ISA
0f4b82579716b12bb88257bd7ea80f25c791fb2c riscv: KVM: Add vector lazy save/restore support
50724efcb370c61c64f75614763fb411e087f70c riscv: hwcap: change ELF_HWCAP to a function
1fd96a3e9d5d4febe1a8486590ad52c048d1be77 riscv: Add prctl controls for userspace vector management
7ca7a7b9b635dbf8428f8e3bb8ea9e9ff5c79bfc riscv: Add sysctl to set the default vector rule for new processes
e4bb020f3dbb83912eb6799a9d4bb79da4fd77ec riscv: detect assembler support for .option arch
fa8e7cce55da3569259dc270801885c420eb50fe riscv: Enable Vector code to be built
04a4722eeede8f83ce3fefc67b891bd8e132784a riscv: Add documentation for Vector
7cf6198ce22d92590f9aaa13431001fa97bc0b2b selftests: Test RISC-V Vector prctl interface
1e72695137ef5afd94000b763f7a35899d0a005e selftests: add .gitignore file for RISC-V hwprobe
d5e45e810e0e08114035d31d88049544c038e6fc Merge patch series "riscv: Add vector ISA support"
88d341716b83abd355558523186ca488918627ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
32a2e6ab2cebed4d79a4ee70ba86d5a44c841270 dt-bindings: pinctrl: Drop k3
75750edba5494ce613009571a5d42e659d897df9 dt-bindings: pinctrl: qcom: Add support for ipq5018
725d1c8916583f9c09e5f05e5a55dd47fdca61c1 pinctrl: qcom: Add IPQ5018 pinctrl driver
1c4aac1739bab13a0eacb7518bf1848bfb9c13bc pinctrl: qcom: qdf2xxx: drop ACPI_PTR
01bceae21471bc70370fc4c76f858b1b66881e41 pinctrl: qcom: fix indentation in Kconfig
be7d0c78aa4ad9547ed7b738398cb7bb3234b7d8 pinctrl: qcom: correct language typo (Technologies)
c0602eea4a9549e2a5ded641c4fe2e935194be55 pinctrl: qcom: drop unneeded GPIOLIB dependency
da95f081b3fea8e6d78b31ced149cbaad183a342 pinctrl: qcom: mark true OF dependency - common MSM pinctrl code
405ac045ec730d10e5901d653088b9d67bfaaa80 pinctrl: qcom: allow true compile testing
3476b8b1920f918affebd0d38a724a45bca1e5ff pinctrl: qcom: organize main SoC drivers in new Kconfig.msm
a46f809bf3170674da0488b0db240a244e4c4ccc pinctrl: qcom: organize audio drivers in menuconfig
857982138b79640a6e51c095360977ed2a26f8a7 dt-bindings: pinctrl: Document Tegra234 pin controllers
6d8257ca39884a90bbb61e3441f7d578abc53bac pinctrl: tegra: Add Tegra234 pinmux driver
5cc9525bfc8e32029d1339349d65873c42193b00 gpio: tegra186: Check PMC driver status before any request
0d8675e1dfa6253e92b6e42504094d42f27d3ca6 pinctrl: Duplicate user memory in one go in pinmux_select()
e3275a89e5c7c4a78522357b8b677b1a79d4d011 pinctrl: Relax user input size in pinmux_select()
b2132afec09772f1f2f0ddbe223be41431e46924 pinctrl: nxp: Fix resource leaks in for_each_child_of_node() loops
73f8ce7f961afcb3be49352efeb7c26cc1c00cc4 pinctrl:sunplus: Add check for kmalloc
ad64639417161e90b30dda00486570eb150aeee5 pinctrl: npcm7xx: Add missing check for ioremap
c8c6ee5199bf70f369d5dd97bad7072361ba569d crypto: qat - set deprecated capabilities as reserved
f0051844fba1a304beafe3b0d529be35cb468fda crypto: qat - update slice mask for 4xxx devices
e3023094dffb41540330fb0c74cd3a019cd525c2 dm crypt: Avoid using MAX_CIPHER_BLOCKSIZE
4b668b32023f9afa6d16f541375aab6fae2619db Merge branch 'fixes' into next
a43d52ab96f97967f4c5d28d1607fb1179057786 MAINTAINERS: Exclude m68k-only drivers from powerpc entry
b8d96bac4a50b8c8adb195e8efae7ea5599c7abf powerpc: Mark powermac as orphan in MAINTAINERS
7cc99ed87e4aeb3738e6ea7dc4d3ae28ad943601 KVM: PPC: Update MAINTAINERS
05d1c49c0339bab1c5d94a3d5146c8efc8385dd2 powerpc/embedded6xx: select MPC10X_BRIDGE only if PCI is set
353e7300a1db928e427462f2745f9a2cd1625b3d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95567f46b4d20c047750a5e3029461afcdc67697 powerpc/{32,book3e}: kcsan: Extend KCSAN Support
bcea4f7a70dc800e769ef02d8c3bc4df357ed893 xtensa: Remove 64 bits atomic builtins stubs
396f2b0106ff343c61f7ae221dc6ae300f807760 powerpc/kcsan: Properly instrument arch_spin_unlock()
0eb089a72fda3f7969e6277804bde75dc1474a14 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a03b1a0b19398a47489fdcef02ec19c2ba05a15d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
d0b35979986e3bd03cb2f2e887e0b8036ae06198 perf annotate: Handle x86 instruction suffix generally
b541a91793fe124b199dc734aa5d7712d2993f06 perf annotate: Remove x86 instructions with suffix
d6748385098a8333a0e1c7e2d77119c919776728 tools headers: Make the difference output easier to read
564d73c4d9201526bd976b9379d2aaf1a7133e84 i2c: Add i2c_get_match_data()
c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428 i2c: imx-lpi2c: Don't open-code DIV_ROUND_UP
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
56b0f453db74207633019f83758b4c11c66b75d0 kernel-doc: don't let V=1 change outcome
dd203fefd9c9e28bc141d144e032e263804c90bb kbuild: enable kernel-doc -Wall for W=2
4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
36d3e4138e1b6cc9ab179f3f397b5548f8b1eaae perf script: Fix allocation of evsel->priv related to per-event dump files
f0617f526cb0c482dd46ed798db28d3991f6f872 perf parse: Allow config terms with breakpoints
d1f1cecc92ae0dba44eac3ce10baf4edb4553e41 perf list: Check if libpfm4 event is supported
cc3d139bca0fdf14d8e5f0e2a3b4132fddebb14b perf list: Check arguments to show libpfm4 events
dcf7a17714e63d6e38c8c9612fee2dbc2e64c57e perf test: Add test of libpfm4 events
40826c45eb0b88565b5ea3fa98e6c251b193ad4b perf thread: Remove notion of dead threads
7ee227f674028435c01cb6fa02fa268ae48b1823 perf thread: Make threads rbtree non-invasive
ee84a3032b74055feed192a727e872b0a18d1140 perf thread: Add accessor functions for thread
46125590e0df7602d02602fcb0134a4085aca442 perf maps: Make delete static, always use put
620be847f459fce62f673311d035cd298581b1eb perf addr_location: Move to its own header
0dd5041c9a0eaf8c5c3fd46df4ee60f877799f44 perf addr_location: Add init/exit/copy functions
f6005cafebab72f8c02100dc896d6cfd5b8918cb perf thread: Add reference count checking
cf078c838181366867091b024ff351ea2a414e0c perf machine: Make delete_threads part of machine__exit
2c9f7bd7951af269afe9680746f4c566c3abc769 perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
f8e502b9d1b3b1979590b3fc0f9b2a65fedfcb9b perf header: Ensure bitmaps are freed
2b87be183bca9774c8ce238f5fc84d3b3f671b33 perf stat: Avoid evlist leak
084770f55acb41505258f5035387312fd6f0592f perf intel-pt: Fix missed put and leak
ac873ac32618dd1ce9a46ade575a421f0e1bf779 perf evlist: Free stats in all evlist destruction
51cfe7a3e87ed760f6604ad4bbce898b9a3f8f92 perf python: Avoid 2 leak sanitizer issues
5cedd1e29d4513c54be2c681cffaad47058f8cc0 perf jit: Fix two thread leaks
fe8fec1028dc382606a91c4bf27d3dd350c306bd perf symbol-elf: Correct holding a reference
814a656870eee89062b960c48c1fdd6064cd0bbf perf maps: Fix overlapping memory leak
34b29bd61d4e0385164d569f2dd8ffc3b4058ed6 perf machine: Fix leak of kernel dso
1981da1fe2499823f626c86c5ba3be6b89844384 perf machine: Don't leak module maps
bffb5b0c0976aa46aaa961dd19a47c9d6301cfe1 perf map/maps/thread: Changes to reference counting
d3d53b2e9617ea606aae91a013163895f037de96 perf annotate: Fix parse_objdump_line memory leak
cddeeeda8fba4156255abf5a1d8c2517de8db0cd perf top: Add exit routine for main thread
d7ba60a4e590f79e6f28c0fb47d4a862656b1d70 perf header: Avoid out-of-bounds read
8ab12a2038e36beda4062a8e7562a8cfe9655553 perf callchain: Use pthread keys for tls callchain_cursor
625db36e6c53b39c664b7fcb509207d26ac58ea6 perf srcline: Change free_srcline to zfree_srcline
834631ee770aebd05fd25eaa5a4a2d0dcd65f3c5 perf hist: Fix srcline memory leak
922db21d7e094c363313f9787acdd47d774651af perf srcline: Optimize comparision against SRCLINE_UNKNOWN
0d98a7af4b12ae7ea78075240a66c21e5d3d9325 perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
951ccccdc7153120673fdc398878d629dcb7adf6 perf cs-etm: Only track threads instead of PID and TIDs
d67d8c87d0e3c808e6c716ab59f981f7d0ec2cbd perf cs-etm: Use previous thread for branch sample source IP
5414b532611b19671cb10813e5d56e011574d698 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
8d3031d39fe84cce9ab74ee22309ec8c0433c4a1 perf cs-etm: Track exception level
d927ef5004ef79e7fa6e85ff1f62f19fd4051988 perf cs-etm: Add exception level consistency check
657a3efee43a29d13c4f30e4c8f6a178fd2bf14a lib subcmd: Avoid memory leak in exclude_cmds
0f0d1354a54cf679e773cae551b4523f5ec00c94 perf help: Ensure clean_cmds is called on all paths
e6deda2e5a6a387437bcaeffa7bf4bc95fe8c446 perf bench epoll: Fix missing frees/puts on the exit path
8351498d5204ef572ace0582c33b2302fe303c57 perf bench futex: Avoid memory leaks from pthread_attr
e57d739334d55688bfbf161b1501426467d02c86 perf bench sched messaging: Free contexts on exit
232418a0b2e8b8e72dac003b19352f1b647cdb31 perf sched: Avoid large stack allocations
e590e46b548e0de3df52a8a093639ce67002fae0 perf script: Remove some large stack allocations
d3944f0ed4e4039201b160fc11004abaa2ca5385 perf inject: Lazily allocate event_copy
892d00fba18a6dec2620165ce05e1697496f8381 perf inject: Lazily allocate guest_event event_buf
4ebde55b7de1a25a9e20ae91e42157798ef8e958 tools/power/x86/intel-speed-select: Adjust scope of core-power config
fcf127839e6a37bfb0f3ac102c8bc7988f627df2 tools/power/x86/intel-speed-select: Fix json formatting issue
7244720ac137e3193db11b009fc33c0dd4e999c9 tools/power/x86/intel-speed-select: v1.16 release
103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa perf annotate: Allow whitespace between insn operands
d15b8c76c964e882593365a5d1b4b924c945b90e perf pfm: Remove duplicate util/cpumap.h include
d0b2461678b12c08d43eaf6740485e2f2c3aeac6 ata: Use of_property_read_reg() to parse "reg"
f999e23ce66c1555d7b653fba171a88ecee53704 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
801e5dc9853fcc36164c502456078145d72b23c5 platform/x86/intel/pmc: Add resume callback
f2b689ab2f8cc089cc7659c323f282e6a1fb6d64 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
8802fcfb57d5ec1adc866bde010f07be78267e4e platform/surface: surface3_power: Switch back to use struct i2c_driver's .probe()
bba73a1d05f3445ef7ae42456692078cd66ab39b platform/x86: asus-tf103c-dock: Switch back to use struct i2c_driver's .probe()
aeaee158c2dbcba3763044424783e98846a1922c platform/x86: int3472: Switch back to use struct i2c_driver's .probe()
fa5e68b1c10d56befcee2ee0a9e1eed2c830e352 platform/x86: ISST: Reset default callback on unregister
b77b75fc61216cfaa974a8241186635eabe6671a platform/x86: ISST: Fix usage counter
9ce930869164abf2d2d260e5470ed7ffc17a32c3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
9e936277d990552c955f4a20ad33d4cb1319b25b ata: ahci: Cleanup ahci_reset_controller()
3abfcfd847717d232e36963f31a361747c388fe7 perf dwarf-aux: Fix off-by-one in die_get_varname()
7f911905ffe62e4fb7274f1f09f4148a449b2f83 perf dwarf-aux: Allow unnamed struct/union/enum
d436373a75f53cafa37df0ace3b329b119739699 perf tests: Make x86 new instructions test optional at build time
c7a0023a1495355e71177ebfae33d27ad97577c3 perf srcline: Make addr2line configuration failure more verbose
8dc26b6f718a81188519b77033eea764c9b6f732 perf srcline: Make sentinel reading for binutils addr2line more robust
97d5f2e9ee12cdc7214d5835d35c59404cfafee6 tools api fs: More thread safety for global filesystem variables
e4c4e8a538a0db071d291bc2dca487e1882a7d4f perf metric: Fix no group check
6ec9503f45740b6ae4cb7f3e7441b1539c6d51d6 perf parse-events: Avoid string for PE_BP_COLON, PE_BP_SLASH
0cd1ca4650c9cf5f318110f67d39cbebae3693b3 perf tool x86: Consolidate is_amd check into single function
75782e825377bd2745c0231a0f3483888514acb6 perf python scripting: Get rid of unused import in arm-cs-trace-disasm
b3839ff1f40eba632177bc4775a35ed65a2262a6 perf tests stat+json_output: Address shellcheck warnings
1bb17b4c6c91ad4d9468247cf5f5464fa6440668 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
5bd35dfb48b0af870093f2ee130883228b49352a perf tests daemon: Address shellcheck warnings
9e9d07a71fa44ead54eda05754d17aa02f18b5b2 perf tests stat+csv_output: Fix shellcheck warnings
0ed4b531e7da1193fa10786672f28d7734eb06ec perf tests test_arm_coresight: Shellcheck fixes
a6bdb815ad60f35f581ee0b48a886f7e451e34a3 perf tests stat_all_metrics: Fix shellcheck warning SC2076
9694dfe0a3fc81309f4c0a9a6a5f99b64caa851a perf tests test_task_analyzer: Fix shellcheck issues
e0da03c7b16b466750f0bd91865a2a000f1422b7 perf tests test_arm_spe: Address shellcheck warnings about signal name case
fa33cbe26683607f69ed3b6885356e94fadc5ca2 perf tests lock_contention: Fix shellscript errors
ed46a9994956b5ee53d62f848b1b69579201a7ec perf tests shell: Fixed shellcheck warnings
3b3bf0d112163524e61d1d6456c65e2157aade74 perf tests test_brstack.sh: Fix all POSIX sh warnings
c4a1a7763da3a7345f338e3666e3f7749b96b734 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
5c4396efb53ef07d046a2e9456b240880e0c3076 perf tests task_analyzer: Fix bad substitution ${$1}
b8e55fde9f663bd582d8f0b673fa8735f0dcca47 perf tests task_analyzer: Print command that failed instead of just "perf"
c3ac3b0779770acd3ad7eecb5099ab4419ef2e2e perf tests task_analyzer: Skip tests if no libtraceevent support
e2595550177d8ea42083c9fd8e8a9d4acd5604ec pert tests: Support metricgroup perf stat JSON output
556fd664d666c0cc9d5b0d52851b0480c51cf59e perf vendor events arm64: Add default tags into topdown L1 metrics
922db7c571f55b1eab2d2c5da14d150aff1d0252 macintosh: Switch i2c drivers back to use .probe()
48f2444eb4dc0f3de9146f7278e859fa6b5e568b powerpc: Switch i2c drivers back to use .probe()
689d592e406983debe919acb87855cab0f25b7bc powerpc/boot: Separate target flags from BOOTCFLAGS
d1b7d40d4ffa02d59e72abf31ee2119778c6673e powerpc/boot: Separate CPP flags from BOOTCFLAGS
54194a2fab4f78b96347882cf27894f76833c631 powerpc/boot: Separate BOOTCFLAGS from BOOTASFLAGS
8bce81dbce4f3563fffca48ebfce208b1112ab09 powerpc/boot: Clean up Makefile after cflags and asflags separation
f5df87b855fd835ff0f4928575adbf4f5302bb40 powerpc/build: Remove -pipe from compilation flags
9d90161ca5c7234e80e14e563d198f322ca0c1d0 powerpc/64: Force ELFv2 when building with LLVM linker
8c5fa3b5c4df3d071dab42b04b971df370d99354 powerpc/64: Make ELFv2 the default for big-endian builds
aec0ba7472a7b0c1c293932e7978197f1489a332 powerpc/64: Use -mprofile-kernel for big endian ELFv2 kernels
606787fed7268feb256957872586370b56af697a powerpc/64s: Remove support for ELFv1 little endian userspace
31b4f69dbae810b13237a7e8c89a52a72fd492e2 powerpc/32s: Fix LLVM SMP build
d6b87c3eb6b2e0b34ba747df549e08768b019fe9 powerpc/64s: move stack SLB pinning out of line from _switch
0eb8088b5a7524f96cadfb27083f5bdd819d9d52 powerpc/64: Rearrange 64-bit _switch to prepare for 32/64 merge
fc8562c9b69af9533c39903b1601c378742189b0 powerpc/32: Remove sync from _switch
6958ad05d5789a303afe4fa4495df43993d9b7cb powerpc/32: Rearrange _switch to prepare for 32/64 merge
966cca72ab20289083521a385fa56035d85a222d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
8635e8df477bc77837886da206f4915576f88fec Revert "[PATCH] uml: export symbols added by GCC hardened"
92e74fb6e6196d642505ae2b74a8e327202afef9 scripts/kallsyms: constify long_options
1c975da56a6f89a3e610cc86d92f65de3da7bd61 scripts/kallsyms: remove KSYM_NAME_LEN_BUFFER
92e2921eeafdfca9acd9b83f07d2b7ca099bac24 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
99d4850062a84564f36923764bb93935ef2ed108 perf tool x86: Fix perf_env memory leak
f4c0d5309a3e5f16ca3c3854b1e719dace843e03 tools api: Add simple timeout to io read
701677b95764c06bb058c92be11c3a4ad25ab5f2 perf srcline: Add a timeout to reading from addr2line
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
00134556058c2c262b9d1cac25b73727f87f46f5 ata: pata_octeon_cf: Add missing header include
d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
afc6386815a88d067d9f567dcc6266800286f626 powerpc: merge 32-bit and 64-bit _switch implementation
27be2456332dcd69907f086cda327ad923b222cf powerpc/64: Rename entry_64.S to prom_entry_64.S
b4bda59b47879cce38a6ec5a01cd3cac702b5331 powerpc/64s: Fix VAS mm use after free
8ad57add77d352102ba9edd500b00bc851c2e261 powerpc/build: vdso linker warning for orphan sections
94d6cb68124b7a63f24fcc345795ba5f9a27e694 modpost: pass struct module pointer to check_section_mismatch()
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
e90208e9ffe6cbeb3c14cba14082137bcb633ffe perf srcline: Fix handling of inline functions
e15e4a3d7da9521632c39a1f1bfa1e30f80e0415 perf evsel: Fix the annotation for hardware events on hybrid
969a4661440808a820361c25a59d59cd9d3a9978 perf metric: JSON flag to default metric group
b0a9e8f81fc45e6d3c9ddf290dabd7f4610f2939 perf stat,jevents: Introduce Default tags for the default mode
18b687d7ef90d1dd56c4df3be7365977861f5d82 pert tests: Update metric-value for perf stat JSON output
eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
1c0e47956a8e1109ad9635b7fab3f2de515dd598 perf metrics: Sort the Default metricgroup
6a80d794d796d22910c03d3e52a3bf0d885326a7 perf stat: New metricgroup output for the default mode
fc51fc87b1b84db83907c125bda6b05d52ec21ca perf test: Move all the check functions of stat CSV output to lib
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
99a04a48f22504fc6319a24835e2db7934fae41e perf test: Add test case for the standard 'perf stat' output
f962514052aa5e8973343af1b1ba041d61424405 perf vendor events arm64: Add default tags for Hisi hip08 L1 metrics
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
66dc1920f6bbc172ee35520d024977d5330df842 perf annotate: Work with vmlinux outside symfs
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
6fbd67b0f067bb1708d4c1a97b1ad53750b906b2 perf test: fix failing test cases on linux-next for s390
ed4090a22c123b9b33368741253edddc6ff8d18f perf stat: Reset aggr stats for each run
dada1a1f5fbccc74e9e6754fc586b1e8b82ac0af perf stat: Show average value on multiple runs
cddfc5fb3f91b00b5d6818d974ed46184e8762a3 perf pmus: Describe semantics of 'core_pmus' and 'other_pmus'
f0dc208267bb744e3b2008bb11f68d02663330ef perf mem amd: Fix perf_pmus__num_mem_pmus()
5752c20f3787c9bc9ff9411a70b3d41add85518c perf mem: Scan all PMUs instead of just core ones
bb6b369cb42737afa4114f371868eb1d858ff36e perf test record+probe_libc_inet_pton.sh: Use "grep -F" instead of obsolescent "fgrep"
669f1f48b07f5dd9146988fab57cbc06794b8c73 platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"
a5bfe22db2a4a1ae467f31cfa1d72043eb9f1877 vfio/pci-core: Add capability for AtomicOp completer support
8cc75183b78e91455a03ad3a1a68cd0612f66446 vfio/pci: Cleanup Kconfig
8bee6f00fce25e7a0db85cbb52b19d729d28273e vfio/platform: Cleanup Kconfig
1e44c58cc485ce265696422c5a9282677ec45473 vfio/fsl: Create Kconfig sub-menu
234489ac561300ceed33e64c3bf3a810b9e2051d vfio/cdx: add support for CDX bus
e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
5054e778fcd9cd29ddaa8109077cd235527e4f94 dm crypt: allocate compound pages if possible
1d9a943898533e83f20370c0e1448d606627522e dm flakey: clone pages on write bio before corrupting them
4c2c845bdc9a3443ce805460a75242923b0c5ab5 dm flakey: introduce random_read_corrupt and random_write_corrupt options
c0a7a0ac0707a123f936daccf6639ce1c48840d5 dm thin: remove return code variable in pool_map
ef6953fb68fe52a13cd154509d1ac9f9748c6051 dm thin: update .io_hints methods to not require handling discards last
2a32897c840be1c0a0525f4279b365781acfba24 dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
d48300120627a1cb98914738fff38b424625b8ad dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
e118029cb7605a89bf334a83023fc0c102420954 dm zone: Use the bitmap API to allocate bitmaps
526d10061bc29b314cc41f3b8322606df9172f14 dm: support turning off block-core's io stats accounting
06eed768ea64c7a128582efda4f6107cb14ee962 dm: avoid needless dm_io access if all IO accounting is disabled
c4f512d255e3c4ade80a1d68ca816c1b11556a13 dm: skip dm-stats work in alloc_io() unless needed
862c6663c12ba217e8e920dc6dd158383ea5cf76 dm: remove stale/redundant dm_internal_{suspend,resume} prototypes in dm.h
fa375646241b5350f7326fd4d686891b95d9fbe5 dm thin: disable discards for thin-pool if no_discard_passdown
dd64621a2a97798d5df40028238a703d4324036b csky: uprobes: Restore thread.trap_no
7eec97b32e0b62f54b7f6afb5df189806b1bb87b powerpc/book3s: Add missing <linux/sched.h> include
81e30a5412e4bcdc9d338ffa0cf1f4b90bc63abc powerpc/ptrace: Add missing <linux/regset.h> include
0ffd60b782ed79349baf28dd3259c872f39274e9 powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
5bcba4e6c13f0c889da1f9e67ee10accd9ca4c19 powerpc/dexcr: Handle hashchk exception
be98fcf7c10dea74e9c3e2cd0018e47bdee67442 powerpc/dexcr: Support userspace ROP protection
884ad5c52da253e5d38f947cd8d1d9412a47429c powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
97228ca375c78bfd960767dcd4919c981add306f powerpc/ptrace: Expose HASHKEYR register to ptrace
65d6c884bfbd38235659e6df193345e5ad874043 Documentation: Document PowerPC kernel DEXCR interface
b9125c9aa043a7556626e1aafb3190c61c1e2b2b selftests/powerpc: Add more utility macros
bdb07f35a52f40c461c7da06ddcbaca1950fb9e0 selftests/powerpc/dexcr: Add hashst/hashchk test
a16e472c3546ba0b8a4be265c008d02ef6aed899 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
f4f913c980bc6abe0ccfe88fe3909c125afe4a2d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d24da1f85530a5b47590c0febd1395dd8fc73124 powerpc/ftrace: Disable ftrace on ppc32 if using clang
b684c09f09e7a6af3794d4233ef785819e72db79 powerpc: update ppc_save_regs to save current r1 in pt_regs
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
fd42ba8223fd698ea4e48407e5d5cc99f6befdb9 NFSv4.2: Clean up: Move the encode_copy_commit() function
04b4c9fb07bfb196378fd449f6125dfeadb9acc5 NFSv4.2: Clean up: move decode_*xattr() functions
31f1bd8f89f5903583ca544c7700b141062aea9d NFSv4.2: Clean up: Move nfs4_xdr_enc_*xattr() functions
d594097367b836482db291a4bec54f67cfda2374 NFSv4.2: Clean up nfs4_xdr_dec_*xattr() functions
64edd55d0f1908220f6a4a53ff40c2b42b1bbfd5 NFSv4.2: Clean up xattr size macros
86e2e1f6d9215bfec88b82c16936ba0f3ddaeb00 NFSv4.2: SETXATTR should update ctime
4388ce05fa38b17e7d9ddabffcb16ed778ee417c SUNRPC: support abstract unix socket addresses
626590ea4c93814808a8c4e5ffd2aa0d27f05d4b SUNRPC: attempt to reach rpcbind with an abstract socket name
9e8ab85a7ea74b0698f14df9b828927b6db03bd2 NFS: Improvements for fs_context-related tracepoints
500053191297fcf73023ff057da6d2aa35f738e0 SUNRPC: Plumb an API for setting transport layer security
97d1c83c3ff40759f64784210da21ca6225d8422 SUNRPC: Trace the rpc_create_args
120726526e5ee3dfac11bd417e266a7e411f3315 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
0d3ca07ffda9291843bb0b4b39dea43535bb1f13 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dea034b963c8901bdcc3d3880c04f0d75c95112f SUNRPC: Capture CMSG metadata on client-side receive
650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
75eb6af7acdf566c68d61e98e67ee2f235201c02 SUNRPC: Add a TCP-with-TLS RPC transport class
6c0a8c5fcf7158e889dbdd077f67c81984704710 NFS: Have struct nfs_client carry a TLS policy field
c8407f2e560c53c4c73e77cb5604c8a408dbe7f7 NFS: Add an "xprtsec=" NFS mount option
c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
c0baf321038d5fa4273c0dc495d78f39848dd8fc RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
8b18a2edecc0741b0eecf8b18fdb356a0f8682de NFS: rename nfs_client_kset to nfs_kset
d5082ace6c8ddefd19b8f7b7164580d972fdb103 NFS: rename nfs_client_kobj to nfs_net_kobj
943aef2dbcf75f81c4574903131bd9559cee4fd1 NFS: Open-code the nfs_kset kset_create_and_add()
e96f9268eea626126021641eefeed02f8669f584 NFS: Make all of /sys/fs/nfs network-namespace unique
1c7251187dc067a6d460cf33ca67da9c1dd87807 NFS: add superblock sysfs entries
e13b549319a684dd80c4cc25e9567a5c84007e32 NFS: Add sysfs links to sunrpc clients for nfs_clients
d97c05897757a5d7fa131073d04a2fb29b5836ee NFS: add a sysfs link to the lockd rpc_client
f4057ffd0e134e54a727e00c3c9b0d9a5051eadf NFS: add a sysfs link to the acl rpc_client
d9615d166c7ede67bf16bdd0772e35e124f305f5 NFS: add sysfs shutdown knob
7d3e26a054c88477b26adda3542d66271a943968 NFS: Cancel all existing RPC tasks when shutdown
6ad477a69ad81bcdd515559fba2887ae71c9c0cc NFSv4: Clean up some shutdown loops
7f7ab336898f281e58540ef781a8fb375acc32a9 NFSv4.2: fix wrong shrinker_id
c907e72f58ed979a24a9fdcadfbc447c51d5e509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cded49ba366220ae7009d71c5804baa01acfb860 nfs: don't report STATX_BTIME in ->getattr
16252e018a30486eedcfec81fc313445cac25bea Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
da787d5b74983f7525d1eb4b9c0b4aff2821511a SMB3: Do not send lease break acknowledgment if all file handles have been closed
dc765027ed2941985fbb8ef86139e6289b36fc43 cifs: print nosharesock value while dumping mount options
fc1bd51d110e206da5bee07e889d285c267a6874 smb: client: fix warning in cifs_match_super()
7d3332be011e4ed061c1403b30b5e54ebccb4fa2 riscv: mm: Pre-allocate PGD entries for vmalloc/modules area
a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps
040ec6202bb89d51e2d8d4c848d8160c0e5e3fe8 powerpc/mm/book3s64: Use pmdp_ptep helper instead of typecasting.
648321fa0d970c04b4327ac1a053abf43d285931 riscv: mm: try VMA lock-based page fault handling first
58b1294dd1d65bb62f08dddbf418f954210c2057 riscv: uprobes: Restore thread.bad_cause
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
4681dacadeefa5ca6017e00736adc1d7dc963c6a riscv: replace deprecated scall with ecall
ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
f3d40e6545594c22733d091c5ec6b8ff345cbd57 fgraph: Add declaration of "struct fgraph_ret_regs"
a1be9ccc57f07d54278be34eed6bd679bc941c97 function_graph: Support recording and printing the return value of function
21c094d3f8a6c88dedbd9831631a263d5c49775f tracing: Add documentation for funcgraph-retval and funcgraph-retval-hex
3646970322464c21e69dcb9a2e37d461c5834bf5 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
d938ba17683effd95b44400d30df16fe541f40fd x86/ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
5779e3c0f5aed8a3239839ad55ad017e1278ecd7 LoongArch: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
6009177fd9ec7b5ca9b93ecdbadd4bc7e9c48141 selftests/ftrace: Add funcgraph-retval test case
db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
12c30f33cc6769bf411088a2872843c4f9ea32f9 smb: client: fix warning in cifs_smb3_do_mount()
acf35d79ee8c1cce0f879efe6446cf81e5491c36 cifs: print more detail when invalidate_inode_mapping fails
e8eeca0bf4466ee1b196346d3a247535990cf44d smb3: do not reserve too many oplock credits
032137fe136a6073dcc699ee15fa3fd05fd77f21 smb: client: fix warning in CIFSFindFirst()
215533f888dcf18f7cfbbf520bdd52e67ac6265a smb: client: fix warning in CIFSFindNext()
f0b6a834a8f0d267a112b150827bb65d4fdc471c smb: client: fix warning in generic_ip_connect()
0da90af431abc3f497a38ec9ef6e43b0d0dabe80 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d933557b858f78d7b702e70614b469a84b72e56c powerpc/book3s64/mm: Use PAGE_KERNEL instead of opencoding
c8eebc4a99f15280654f23e914e746c40a516e50 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e66effaf61ffb1dc6088492ca3a0e98dcbf1c10d security/integrity: fix pointer to ESL data and its size on pseries
384e338a9187e479349c97c9cfb36f6060708db8 powerpc: drop MPC8540_ADS and MPC8560_ADS platform support
b751ed04bc5e1b76f2885b846ea8289792a37166 powerpc: drop MPC85xx_CDS platform support
bc1cf75027585f8d87f94e464ee5909acf885a8c powerpc: powermac: Use of_get_cpu_hwid() to read CPU node 'reg'
93cfa6fb9f78f472862240208ef6e5a65f58f775 macintosh: Use of_address_to_resource()
6f3bdbbeafbbcb1a6540307e4eaee10ecae4f9a5 macintosh: Use of_property_read_reg() to parse "reg"
4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
c4ae1799a5a358388acb610512c68666f8758364 powerpc: fsl_rio: Use of_range_to_resource() for "ranges" parsing
f892ac774b34a769318030f5febe5ce41d6e122e powerpc: fsl: Use of_property_read_reg() to parse "reg"
be0f9ca024b3ae17fac6b15c04519840f3418269 powerpc: fsl_soc: Use of_range_to_resource() for "ranges" parsing
ef8e341075330b3d0e06d4b026d971e7e4ce378b powerpc: mpc512x: Remove open coded "ranges" parsing
d65305bfa6f797712b928bd8f4781380726b70a0 powerpc: 52xx: Make immr_id DT match tables static
5ac129cdb50b4efda59ee5ea7c711996a3637b34 powerpc/powernv/pci: Remove ioda1 support
326b3f8c6efca7ddc95f164bc0c8fa1c57d7a84f powerpc/powernv/pci: Remove MVE code
98e61df570f06e8a2a2152bb3485c60fe1b148cb powerpc/powernv/pci: Remove last IODA1 defines
03d44ee80eac980a869ed3d5637ed85de6fb957f powerpc: qspinlock: Mark accesses to qnode lock checks
6f3136326ee47ae2dd5dac9306c9b08ccbc7e81e powerpc: qspinlock: Enforce qnode writes prior to publishing to queue
be286b8637d417a7d7eb25dc3a509c10d0afef66 powerpc: Mark [h]ssr_valid accesses in check_return_regs_valid
b0c5b4f1ee3687c57dab65ac0729a4d61967f032 powerpc: powernv: Fix KCSAN datarace warnings on idle_state contention
8608f14b49a0a3f8644a326d32dc1bf7ed78836a powerpc: Annotate accesses to ipi message flags
86dacd967b80114c0c6cf0648ed1dcaea8853937 powerpc: Mark writes registering ipi to host cpu through kvm and polling
331e2cad6d168ac5ccb25ae34bdc305b8b731bc0 powerpc: powernv: Annotate data races in opal events
bfd8d989210cb6bb1c8e87b7c525831dceb91418 powerpc/iommu: Only build sPAPR access functions on pSeries
362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
25c9a4ab4d73d251886e6b317181cfc433e011f9 dm integrity: Use %*ph for printing hexdump of a small buffer
c3ba5aa6f789097364398ad38fe541841bade17d Documentation: dm-integrity: Fix minor grammatical error.
3b671459e687e6b7d3f87d39a0b242bbebf871be Documentation: dm-integrity: Document the meaning of "buffer".
52145f284c66b9de5be7b054444dd0da066079d6 Documentation: dm-integrity: Document default values.
2971c058746319e9853919553259cef7fe280c94 Documentation: dm-integrity: Document an example of how the tunables relate.
b3f993c7e7a29d1e119c3d8ec6cdeeaae25afba7 ata: ahci_octeon: Remove unnecessary include
2b3665b2971d2c67dd7a7a9171b06cb48fa393db dt-bindings: ata: dwc-ahci: add PHY clocks
85b0e13b19c23f0ee71b2bacb43ccd6b0e6e31dd dt-bindings: ata: dwc-ahci: add Rockchip RK3588
fd3ac6e8049799ca7dbd2738de8e149536e92a5e dt-bindings: phy: rockchip: rk3588 has two reset lines
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
6d24b170a9db0456f577b1ab01226a2254c016a8 dax: Fix dax_mapping_release() use after free
82b4ceeccb89cfd0b03706f1b15e31a7db6a027d dax: Use device_unregister() in unregister_dax_mapping()
70aab281e18c68a1284bc387de127c2fc0bed3f8 dax: Introduce alloc_dev_dax_id()
2532f41607c4308733239dd43278f8a5540f3ec7 dax: Cleanup extra dax_region references
dd0c64258a9d9e74b4896f05c7e77fa3365b5f12 fsdax: remove redundant variable 'error'
46e66dab8565f742374e9cc4ff7d35f344d774e2 dax/kmem: Pass valid argument to memory_group_register_static
ef492d080302913e85122a2d92efa2ca174930f8 crypto: caam - adjust RNG timing to support more devices
2be0d806e25e7b068113187f9245575914daf0dc crypto: caam - add a test for the RNG
1abc89661ad3cd18d8c6af5c2584bcc63df43bf2 crypto: caam - optimize RNG sample size
df12284ad3dc1db11bdc784265a4947d3db29c06 crypto: starfive - Update hash module irq handling
445a4aaf5842073e4130b1d6dbe3785284d9615f crypto: starfive - Add RSA algo support
fb28fabfad332a731423ffdd2be122b73ea90f1e crypto: algboss - Add missing dependency on RNG2
ba51738fa78972fb446b49b6b9ddda4058a272e0 crypto: geniv - Split geniv out of AEAD Kconfig option
6637e11e4ad22ff03183da0dbd36d65c98b81cf7 crypto: rsa - allow only odd e and restrict value in FIPS mode
fa919f9e8857bfe230891a8b7ea6d7f69396cdc5 crypto: api - Remove crypto_init_ops()
fa3b3565f3ac5a468e3efebca00e10db5db3d6bb crypto: api - Add __crypto_alloc_tfmgfp
9979c6e55d2b54ed6e0ce69b6f7faa7889549402 crypto: cipher - On clone do crypto_mod_get()
addde1f2c966833f210e9318b17050293086b8c6 crypto: akcipher - Add sync interface without SG lists
6cb8815f41a966b217c0d9826c592254d72dcc31 crypto: sig - Add interface for sign/verify
b6d0695bb3c24ebe8dbaaaf61de791d5821a00ac KEYS: Add forward declaration in asymmetric-parser.h
e5221fa6a355112ddcc29dc82a94f7c3a1aacc0b KEYS: asymmetric: Move sm2 code into x509_public_key
63ba4d67594ad05b2c899b5a3a8cc7581052dd13 KEYS: asymmetric: Use new crypto interface without scatterlists
d744ae7477190967a3ddc289e2cd4ae59e8b1237 hwrng: imx-rngc - fix the timeout for init and self check
afa9d00ee0fda2387ad598d0b106e96a7ed360ae hwrng: st - support compile-testing
501e197a02d4aef157f53ba3a0b9049c3e52fedc hwrng: st - keep clock enabled while hwrng is registered
b335f258e8ddafec0e8ae2201ca78d29ed8f85eb hwrng: imx-rngc - switch to DEFINE_SIMPLE_DEV_PM_OPS
9e1a1ee93f6b08aad5ee645073f7c7b115f71e15 i2c: ocores: use devm_ managed clks
dcb31e8df8cf6e80ccfaad9d9c1fa286d38a87e9 i2c: davinci: Use platform table macro over module_alias
5985329c7073924afc19132456d212e1e8b57b1f selftests/ftrace: Add new test case which checks for optimized probes
ed5f297802fca41d88fbfa6f9c13b218e7c6f5cb tracing/probes: Fix to return NULL and keep using current argc
a2bd0c08a459b4cb8da57cc9c754de5e45d7a61e Documentation: Fix typo of reference file name
53431798f4bb60d214ae1ec4a79eefdd414f577b tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
8390dc7477e49e4acc9e553f385f4ff59d186efe i2c: xiic: Use devm_clk_get_enabled()
2158566b4413c8d6fd9b498b4f3daa27d73e22db i2c: mt7621: Use devm_clk_get_enabled()
9aaccc6565fcbfe1fc062878009f5e8efa979d11 i2c: pasemi-platform: Use devm_clk_get_enabled()
75ff8a340a81252b71611ca3a60c03cf86310955 i2c: sun6i-p2wi: Use devm_clk_get_enabled()
2153244b641031654d2dd534dfa3f9b4a820c572 i2c: hix5hd2: Use devm_clk_get_enabled()
9d8b7b6102d9cefb9e95c7ba764121182f696943 i2c: lpc2k: Use devm_clk_get_enabled()
7e8e6677a8f70deb14482b70bef59dbf094d4321 i2c: owl: Use devm_clk_get_enabled()
ff896ef401866c0eb0d07c0c279b5382e2d9e3cf i2c: uniphier-f: Use devm_clk_get_enabled()
8a86133e06e6a4f8797a8cc611a99785c05d8183 i2c: uniphier: Use devm_clk_get_enabled()
6fb605c41d731d511b33045d0cd713d706970b6d Merge tag 'at24-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
b60528d9e68113e2c297c3a45102332cb1d3e608 dm ioctl: Check dm_target_spec is sufficiently aligned
13f4a697f8b4feb705569f9336127e9e2f9ac596 dm ioctl: Avoid pointer arithmetic overflow
10655c7a48570315343fdd9cc6acb261d57c2c7a dm ioctl: structs and parameter strings must not overlap
249bed821b4db6d95a99160f7d6d236ea5fe6362 dm ioctl: Avoid double-fetch of version
a85f1a9de91a59cd9b12d60f631cbda9c56a1c3c dm ioctl: Refuse to create device named "control"
81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6 dm ioctl: Refuse to create device named "." or ".."
fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
191a9f3a611175b3e8e8c9e700fb8bce12ad7aa3 nvdimm: make nd_class variable static
0e796e3eafc5ba450a1f479f22aef4c8a4c7d686 nvdimm: make security_show static
95bf6df03d412f678a7b558da186c2ef797ac40c Merge branch 'for-6.5/dax-cleanups' into nvdimm-for-next
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
3602906019a68c340b69991bb4020e10374fb0d0 kbuild: make clean rule robust against too long argument error
ddf56288eebd1fe82c46fc9f693b5b18045cddb6 kbuild: Fix CFI failures with GCOV
25a21fbb934a0d989e1858f83c2ddf4cfb2ebe30 kbuild: Disable GCOV for *.mod.o
b31db651f745604371e4d3304f5b16fc3d9d0110 modpost: factor out inst location calculation to section_rel()
8aa00e2c3da470c82148f64b6a3cac2d79bb9d16 modpost: factor out Elf_Sym pointer calculation to section_rel()
8e86ebefdd5ca15458fcb3a03da89ab9cad6382b modpost: continue even with unknown relocation type
eb4663b07e13bc138aad9e2a93ee9893c7139f51 cxl/acpi: Probe RCRB later during RCH downstream port creation
0619337856c9a1cb999417be38c4049a6b0235a0 cxl/rch: Prepare for caching the MMIO mapped PCIe AER capability
227db57459e8b6dce33c071020b0c05b1f9fa8d6 cxl: Rename member @dport of struct cxl_dport to @dport_dev
7481653deef24fb9a030339430d2f5723e0ccf78 cxl: Rename 'uport' to 'uport_dev'
573408049b7598a7c4ef6981b70b1275447d28e4 cxl/core/regs: Add @dev to cxl_register_map
d076bb8c4cee23fa1ddeae36f72a4695529c9198 cxl/pci: Refactor component register discovery for reuse
f44c7b7ad9b8def769ba709e369fe92906250c02 cxl/acpi: Move add_host_bridge_uport() after cxl_get_chbs()
d02034b4025a086b1294bfd4a2e77525e816cea4 cxl/acpi: Directly bind the CEDT detected CHBCR to the Host Bridge's port
d8bffff2016f7aef1c1dbe01125720475507b6f2 cxl/port: Remove Component Register base address from struct cxl_dport
f1d0525effc4fffe821905671ea24c30a4bfa393 cxl/regs: Remove early capability checks in Component Register setup
86917c560dcf29270093768d947387ca00f729b4 cxl/mem: Prepare for early RCH dport component register setup
733b57f262b0e9f05ffeac102fe5bd729e263170 cxl/pci: Early setup RCH dport component registers from RCRB
19ab69a60e3ba58b4942b9ab5095cf90477a54ce cxl/port: Store the port's Component Register mappings in struct cxl_port
5d2ffbe4b81a3b6353bf888a523e7e5d4fec47ad cxl/port: Store the downstream port's Component Register mappings in struct cxl_dport
d1257d098a5a38753a0736a50db0a26a62377ad7 cxl/region: Move cache invalidation before region teardown, and before setup
2ab47045ac96a605e3037d479a7d5854570ee5bf cxl/region: Flag partially torn down regions as unusable
adfe19738b71a893da62cb2e30bd6bdb4299ea67 cxl/region: Fix state transitions after reset failure
688baac1097d30a51d6469efdc8707fdac80eab6 cxl/regs: Clarify when a 'struct cxl_register_map' is input vs output
4c77cfcfe1afd1d8f5247cd26e53fa2e30c4c23f tools/testing/cxl: Remove unused @cxlds argument
c192e5432f2519c8016af126076a5be1e5befbf5 cxl: Fix kernel-doc warnings
3fe7feb0f37e4dcbd51b9a4019866dc55b965a55 cxl: Remove leftover attribute documentation in 'struct cxl_dev_state'
59f8d1510739e92135df62d52e8c29bc075c46ad cxl/mbox: Move mailbox related driver state to its own data structure
f6b8ab32e3ec48ecc02d1b4a42ee03576040ddd2 cxl/memdev: Make mailbox functionality optional
5aa39a9165cfc80d37f1db8ba8fee798a3ecf74f cxl/port: Rename CXL_DECODER_{EXPANDER, ACCELERATOR} => {HOSTONLYMEM, DEVMEM}
cecbb5da921231aa0933667fba85bea5b91d6a46 cxl/hdm: Default CXL_DEVTYPE_DEVMEM decoders to CXL_DECODER_DEVMEM
8c897b366cda9c7e5ebbb6e8e3da238ecec84535 cxl/region: Manage decoder target_type at decoder-attach time
f3c8a37a432e65dda1384929198dd12c1df3ea38 cxl/pci: Unconditionally unmask 256B Flit errors
516b300c4ca86aa7953b75ce79b5c5eea5779b22 cxl/memdev: Formalize endpoint port linkage
8f0220af58c3b73e9041377a23708d37600b33c1 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
8ea9c33d48f20479e87b5fc3a97cd25e656d30dc cxl/mbox: Allow for IRQ_NONE case in the isr
9968c9dd568e83f57fdc1f6127f8b369a0594991 cxl/mem: Introduce security state sysfs file
0c36b6ad436a38b167af16e6c690c890b8b2df62 cxl/mbox: Add sanitization handling machinery
48dcdbb16e5dc0947f949ce17bc2d09a625a0d5c cxl/mem: Wire up Sanitization support
c5c39217ff49ffb8494a671c9521c43006f87f1a cxl/test: Add Sanitize opcode support
180ffd338c35057c3e8521d55555ae3b36b67fa6 cxl/mem: Support Secure Erase
f337043b56e0e97c5c67b95ea32886b95b049181 cxl/test: Add Secure Erase opcode support
9521875bbe0055805557fff0b08fd9a29d02b7bc cxl: add a firmware update mechanism using the sysfs firmware loader
b46c5fa57cc60692412f616ac66ab624a941fdb3 tools/testing/cxl: Fix command effects for inject/clear poison
6e4ca04af73e689bcfdad9047cd248ed93491e95 tools/testing/cxl: Use named effects for the Command Effect Log
f6448cb5f2f378c70d280581590e062f13ff52b3 tools/testing/cxl: add firmware update emulation to CXL memdevs
dcfb70610d40704d929d824db36b1444c8f37f7a Merge branch 'for-6.5/cxl-background' into for-6.5/cxl
867eab655d3b38740d8d6c24705af25e0b1dbdb6 Merge branch 'for-6.5/cxl-fwupd' into for-6.5/cxl
aeaefabc59ec3c7edd6d0ca7add7aff2ff6f59d0 Merge branch 'for-6.5/cxl-type-2' into for-6.5/cxl
e2c18eb50c7bb191d1ebfed973c2ec3e0066ad37 Merge branch 'for-6.5/cxl-region-fixes' into for-6.5/cxl
5d7107c72796df3be2ba574f1cf6eca75c60d5ef perf: CXL Performance Monitoring Unit driver
c2b34d442226b69e519eb0ba61939a74d91712d4 docs: perf: Minimal introduction the the CXL PMU device and driver
d2f9fe695313b1e50028c1ec4cd09bea67152a60 Merge branch 'for-6.5/cxl-perf' into for-6.5/cxl
0c0df63177e37ae826d803280eb2c5b6b6a7a9a4 Merge branch 'for-6.5/cxl-rch-eh' into for-6.5/cxl
d61cd13e732c0eaa7d66b45edb2d0de8eab65a1e powerpc/iommu: TCEs are incorrectly manipulated with DLPAR add/remove of memory
7bd9f0876fdef00f4e155be35e6b304981a53f80 ksmbd: remove unused ksmbd_tree_conn_share function
f87d4f85f43f0d4b12ef64b015478d8053e1a33e ksmbd: use kzalloc() instead of __GFP_ZERO
cf5e7f734f445588a30350591360bca2f6bf016f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ccb5889af97c03c67a83fcd649602034578c0d61 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
81a94b27847f7d2e499415db14dd9dc7c22b19b0 ksmbd: use kvzalloc instead of kvmalloc
f65fadb0422537d73f9a6472861852dc2f7a6a5b ksmbd: Replace the ternary conditional operator with min()
98422bdd4cb3ca4d08844046f6507d7ec2c2b8d8 ksmbd: fix out of bounds read in smb2_sess_setup
7b7d709ef7cf285309157fb94c33f625dd22c5e1 ksmbd: add missing compound request handing in some commands
5211cc8727ed9701b04976ab47602955e5641bda ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
11d5e2061e973a8d4ff2b95a114b4b8ef8652633 ksmbd: Replace one-element array with flexible-array member
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
4243afdb932677a03770753be8c54b3190a512e8 kbuild: builddeb: always make modules_install, to install modules.builtin*
1240dabe8d58b4eff09e7edf1560da0360f997aa kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
71025b8565a383223ea2d94325db37cdabbcc453 scripts/mksysmap: Ignore prefixed KCFI symbols
25ea739ea1d4d3de41acc4f4eb2d1a97eee0eb75 powerpc: Fail build if using recordmcount with binutils v2.37
54a11654de163994e32b24e3aa90ef81f4a3184d powerpc: remove checks for binutils older than 2.25
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
767cfee8368f43c6d6c58cdf8c2d143a027fa55f crypto: akcipher - Set request tfm on sync path
891ebfdfa3d08bf55ebec523c99bb68ac9c34cf7 crypto: sig - Fix verify call
486bfb05913ac9969a3a71a4dc48f17f31cb162d crypto: akcipher - Do not copy dst if it is NULL
2e28a798c3092ea42b968fa16ac835969d124898 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d7dbed457c2ef83709a2a2723a2d58de43623449 nfsd: Fix creation time serialization order
5fa94ceb793e93870541dc5a1235aec87b0871bc kbuild: set correct abs_srctree and abs_objtree for package builds
5fc10e76fa2a96d0207ed4d0cc9d16fb61371f71 kbuild: revive "Entering directory" for Make >= 4.4.1
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
6d50eb4725934fd22f5eeccb401000687c790fd0 dm integrity: reduce vmalloc space footprint on 32-bit architectures
da8b4fc1f63a01a0eca9338ae338b804c437b51f dm integrity: only allocate recalculate buffer when needed
3be1622895af25101f7046ed0b2286bead2219d4 dm integrity: scale down the recalculate buffer if memory allocation fails
e2c789cab60a493a72b42cb53eb5fbf96d5f1ae3 dm: get rid of GFP_NOIO workarounds for __vmalloc and kvmalloc
71baec7b8500c92f9723f39d06a7ae465483da1f cxl/pci: Use correct flag for sanitize polling
f5983dab0ead92dc2690d147f0604a0badcac6a8 modpost: define more R_ARM_* for old distributions
33f736187d08f6bc822117629f263b97d3df4165 cifs: prevent use-after-free by freeing the cfile later
326a8d04f147e2bf393f6f9cdb74126ee6900607 cifs: do all necessary checks for credits within or before locking
99f280700b4cc02d5f141b8d15f8e9fad0418f65 cifs: fix session state check in reconnect to avoid use-after-free issue
66be5c48ee1b5b8c919cc329fe6d32e16badaa40 cifs: fix session state check in smb2_find_smb_ses
380958ac4f93cca18b0d5775b4682ad1dff87f79 cifs: print client_guid in DebugData
d439b29057e26464120fc6c18f97433aa003b5fe smb: client: fix broken file attrs with nodfs mounts
49024ec8795ed2bd7217c249ef50a70c4e25d662 smb: client: fix parsing of source mount option
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
872b368b2282604aafbc8af1275e0b28a73b8636 LoongArch: Set CPU#0 as the io master for FDT
d7c24960975b02211c53afe97c36acde5c8ff933 LoongArch: Delete unnecessary debugfs checking
0d03e9dce5c91d841a35af05ca61a5cf318f5064 LoongArch: Add guard for the larch_insn_gen_xxx functions
414cefc798a30895d61e9d5b010fcf350af782d6 LoongArch: Calculate various sizes in the linker script
24da0249d950bbf97a8513daf414b48548b8bbe9 LoongArch: extable: Also recognize ABI names of registers
38bb46f94544c5385bc35aa2bfc776dcf53a7b5d LoongArch: Prepare for assemblers with proper FCSR class support
53a4858ccd0d27538f9ab1ac2bead002fca97edc LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
83d8b38967d253942d9172b0c4d69b7d844d5f06 LoongArch: Simplify the invtlb wrappers
38b10b269d04540aee05c34a059dcf304cfce0a8 LoongArch: Tweak CFLAGS for Clang compatibility
b89673a91a31710a4a957114b0195cfd45feb122 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
5ddc7a3794ddd3470635ebd325fa1dffea5b18c0 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5a31ed4678e0b09f8c4c8b2e711c6cc112082dd4 LoongArch: Mark Clang LTO as working
65eea6b44a5dd332c50390fdaeda7e197802c484 Makefile: Add loongarch target flag for Clang compilation
aa5e65dc0818bbf676bf06927368ec46867778fd LoongArch: Add support to clone a time namespace
616500232e632dba8b03981eeccadacf2fbf1c30 LoongArch: Add vector extensions support
f6f0c9a74a48448583c3cb0f3f067bc3fe0f13c6 LoongArch: Add SMT (Simultaneous Multi-Threading) support
e031a5f3f1eddb961a6ded8a21ab8189d8760860 LoongArch: Support dbar with different hints
01158487af60cd3915e8c31924144caf29cb0767 LoongArch: Introduce hardware page table walker
31f1a8b0ec66cf21d83807243c3a54469a7018c3 LoongArch: Export some arch-specific pm interfaces
5d553770409de4a98a8c4f8c014559725dcfaa37 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
f02644e32c9e4bd1a9b286dc0b84f9cbe294f4e2 LoongArch: Add jump-label implementation
7b0a096436c2dac6de77d132e751a8a3328798d5 LoongArch: Replace kretprobe with rethook
3d2c3daf82544283c5597028a8a3efc9ac0fb02b LoongArch: Move three functions from kprobes.c to inst.c
b82fad4d5deb2c2a15fdb581a1e6725dcea666e7 LoongArch: Check for AMO instructions in insns_not_supported()
49ed320da5f52ec729e7f2f9edbc6e79848455bd LoongArch: Add larch_insn_gen_break() to generate break insns
6e320363339b585a36bf40d74592db3db021e017 LoongArch: Use larch_insn_gen_break() for kprobes
19bc6cb6409289106d38f9ad1b2ecf73980df6b5 LoongArch: Add uprobes support
5ee35c769663cb1c5f26e12cad84904dc3002de8 LoongArch: Remove five DIE_* definitions in kdebug.h
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3fbff91afbf0148e937b8718ed865b073c587d9f Merge branch 'master' into mm-hotfixes-stable
5bb367dca2b9876416b99ad95a0cfff41cf74051 Merge branch 'master' into mm-stable
b1c2485727b60c36f91e4c560aedc2626c056815 MAINTAINERS: update ocfs2-devel mailing list address
6d140cd7b26e2b45806307d3830d9302166b4f80 docs: update ocfs2-devel mailing list address
66079adf2504afa863886fe6c92aab4c995acf6f mm: keep memory type same on DEVMEM Page-Fault
862885c6cb29e4bcd8ec288fcbcc34ff2b9124cb mm/shmem: fix race in shmem_undo_range w/THP
4f5860fc94fac3600ca0552492d1037301d691cd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
59709c6be6ec5aacf08f45a4f7973bc1148f92d9 mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
ad50cb7b05298459729353c2785785e55ad5b348 squashfs: fix cache race with migration
ac9a32d052d58274b4b62ecaf537ec192c137891 mm: call arch_swap_restore() from do_swap_page()
ec1bc8971dc6e3ec1c37803924259089f9d32246 writeback: account the number of pages written back
bda7db06d7b9769c83deafa834f3d62586215a9c mailmap: add Markus Schneider-Pargmann
43b4e62d31eb897b487cfc57444f55e31b0cd532 Merge branch 'mm-stable' into mm-unstable
b6f1cea2dd59913802169fc2fb88046d97590f52 dma-buf/heaps: system_heap: avoid too much allocation
581bd55acaea0c2b14d7947220e0d3308c42ed18 mm: optimization on page allocation when CMA enabled
191322f69bf48d1b5a2fcbe4bc6a6fddccabdd96 dma-contiguous: support per-numa CMA for all architectures
39daf014d843a73ad249216485954a6e3041b6b8 mm: madvise: fix uneven accounting of psi
3714e1aec628bebd1885d18ef0611e2674e4f23f maple_tree: fix a few documentation issues
f377ce8da2d0c4e673bf740e91b27f76c7b70ff4 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
8fb041670ad259c63179bcc84337978719329eb3 mm: increase usage of folio_next_index() helper
18393415f4718042325e7a221d6ced5415a28f28 swap: cleanup duplicated WARN_ON in add_to_avail_list
0d794a10cc986168aaef6dee8819d2330d616778 swap: stop add to avail list if swap is full
31d2dadfdb12bf7ce229489065d410022be3bca9 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
696093d9be52cdad906d768706d4bff98ef871cb mm: memory-failure: fix unexpected return value in soft_offline_page()
b8b48d0b5d875879104fd979337beb19d751b64c mm: memory-failure: fix potential page refcnt leak in memory_failure()
f8b92f8e74f84b0e9b8b68229cc9aa2df205865a mm: use a folio in fault_dirty_shared_page()
10e83641e811a7e103051fad651312870df920f4 mm: remove page_rmapping()
a81b9f701baacc90d1ecc7188aed9811eaecce42 swap: remove remnants of polling from read_swap_cache_async
009895018b8d7951022373ad3ea902ca63b0a0ef mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
2c2b34c8477a1a1614ea11f4de54739fe59ad331 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
4d814e1fcd26501a244d6e59b368cd4175c09d87 mm: change folio_lock_or_retry to use vm_fault directly
c6587e27258a4fbb63e9b3bb2a8532ce0ae5d21d mm: handle swap page faults under per-VMA lock
6b0172013a578ff93f7e81399f76b8b3b9d92808 mm: handle userfaults under VMA lock
8ce96a1a798d4e4234f00573df405ad0fd4625d6 libfs: add directory operations for stable offsets
6d43e0827d9b8a9a6c565c9f6edea35a37328d5e shmem: refactor shmem_symlink()
d1bd80bad3e5fbd0c1720f3e0713407cb8832a32 shmem: stable directory offsets
d17f1fe7c560a6f786ed61bd39150dc4132f60d5 mm: make MEMFD_CREATE into a selectable config option
cf53e852adc0ace1a8315b3bb9f4de9cf8e89daa mm: remove arguments of show_mem()
0c0f7c322b17c23b6febcb5d0ca7c475722e2910 mm: make show_free_areas() static
107c37aaf75498b269e8061d7992e350cefe8051 mm: call arch_swap_restore() from unuse_pte()
13634119859be4ebd11a878ec90d2c12a56e886b arm64: mte: simplify swap tag restoration logic
cfda6e9c2e6c2c3971934e1e1750ad617e0f3b94 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
b9a7940ce5a1dfefdca97dd7acc32df7992d6c52 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
239a47f89d7c1aea611715309100cc83ee2381fe mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
65d33b78cc18214e6e740fffc3404af0f453e2e3 mm/gup: cleanup next_page handling
9d702ef0fd93d43ac0eb011cbda09c08b0b476d5 mm/gup: accelerate thp gup even for "pages != NULL"
b5c999d00d1bc98ba28b45745dcdb978f5af13c6 mm/gup: retire follow_hugetlb_page()
8adfb928d128653a1dd6f607bf07d725fdf1b58b selftests/mm: add -a to run_vmtests.sh
d75060999c5e8330ad150506e2828c45921c6397 selftests/mm: add gup test matrix in run_vmtests.sh
29172ad6cfbca12b23d4dba68ddcc230a99997d4 mm/filemap.c: fix update prev_pos after one read request done
2968175338bf918464aebb883a4590431f08cf60 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
42005e45d98ad95fb52e2254a38f70a85fcc6d34 mm: merge folio_has_private()/filemap_release_folio() call pairs
e44faf4971a4cae2155e6344a9fab7bca4071cb4 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
fe8f73a27aa96c237aa69aeb82143323b6b7c680 maple_tree: add test for mas_wr_modify() fast path
93f5fea03442baa1c849483c36bac6c669effaa0 maple_tree: add test for expanding range in RCU mode
b3cfafe87db5ef737561947ea856442389a496ad maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
7e1dbb8ab64ceab33693dc580a23c7c5843c8859 maple_tree: add a fast path case in mas_wr_slot_store()
76007579e0f42a8596608523c9deed789dcedda3 readahead: correct the start and size in ondemand_readahead()
c5bc50ce959d1afbcf1b9edc7a71f041b3c004ae mm: memory-failure: remove unneeded page state check in shake_page()
4fd7f73ef9c6ae514afbe6182f03f5e644e2c5fe kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
4a12b08503b111adabb41d9ea0bc64dd5b2b7af9 x86/kexec: refactor for kernel/Kconfig.kexec
c717f7a0e6b98a52da146e1c09e4c5d92934ca41 arm/kexec: refactor for kernel/Kconfig.kexec
76d2e8eec36a1d72ea49acf99fe6c1aebab78d55 ia64/kexec: refactor for kernel/Kconfig.kexec
e4028c0c635e3dd6d00ba648bdaa44a0d716a41b arm64/kexec: refactor for kernel/Kconfig.kexec
d1d8306a01413bf30b52ad2b3236a7f14ad81268 loongarch/kexec: refactor for kernel/Kconfig.kexec
9c777196d916805fe29745d7ef26ed7533600bff m68k/kexec: refactor for kernel/Kconfig.kexec
1b0ee7ecbaebf3d7b9e31b529ed94f4880c495f5 mips/kexec: refactor for kernel/Kconfig.kexec
6674f918ca7b1ee7f6fd2f6c765ea14b48e85e25 parisc/kexec: refactor for kernel/Kconfig.kexec
e99f9fb03e1b65d7346c397dba745ad4eb80301c powerpc/kexec: refactor for kernel/Kconfig.kexec
11dec58125f670acff6653fe2a1611132963cc48 riscv/kexec: refactor for kernel/Kconfig.kexec
612321746cd9ec8b7779a3eaf9290885248a4600 s390/kexec: refactor for kernel/Kconfig.kexec
0ccdc46ae5ac674dcd828633b67787d9cecc9669 sh/kexec: refactor for kernel/Kconfig.kexec
25732cb70d7abea188ee62d7b0d8146e52562047 memory tier: use helper function destroy_memory_type()
b6468c75f141467ee0125a6aaa309accc0dc2bc9 mm: memory-failure: remove unneeded 'inline' annotation
17502798907cbc39db94e5b05bb4a973d389f781 fs/buffer: clean up block_commit_write
fdf1465b742dd59f10923696ac3b5aa364cb2cc3 fs-buffer-clean-up-block_commit_write-fix
9340faf7f7139aaa92bda2bc09bb0e9cf18c9634 fs: convert block_commit_write to return void
e7e960c091d96b3400d86487117c51483e9b67d4 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
cd9ea37270e21da985f9ec3dfec12f18782aecc3 mm/mm_init.c: remove obsolete macro HASH_SMALL
c4147a623b780375f6d6c13aaf52b7534828044e zsmalloc: do not scan for allocated objects in empty zspage
2fe92f6f75d6822d79e2b220e4f4fe8f4978168c zsmalloc: move migration destination zspage inuse check
a7e4dc18be93fbc790dc137098c8cf75a858a5a9 zsmalloc: remove zs_compact_control
a641f97d4671a938a6ef1b8de97113110bf123e2 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
e4863a387b7c97f6c7439f15da4b90f7575a0fdf mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
124c83a8e7e8325129e4c369638d6448c2307fee selftests: cgroup: add test_zswap program
87ff19cc0ca102a41b6c9dced4edf6dbf29a4dbf selftests: cgroup: add test_zswap with no kmem bypass test
ac1ce0809540eb53c13bb946e901807c5df8b87a selftests: cgroup: add zswap-memcg unwanted writeback test
943de3bc21c4241a3d18bf8e62a397e94cd6be75 mm: zswap: multiple zpools support
f30ee81787a5abee6c7c72b0fcc30d428319c449 mm/migrate_device: try to handle swapcache pages

--===============6961031484819991219==--
