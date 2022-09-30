Content-Type: multipart/mixed; boundary="===============7247174921012794262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 30 Sep 2022 18:58:46 -0000
Message-Id: <166456432633.8822.7062259007348757797@gitolite.kernel.org>

--===============7247174921012794262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: a3e561e860ce1667f50da94bbc7c079e4552a3d9
    new: 729834591de23e5c4943f37be20fdf0ea00dd1c3
    log: revlist-a3e561e860ce-729834591de2.txt

--===============7247174921012794262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e561e860ce-729834591de2.txt

3fc24ef32d3b9368f4c103dcd21d6a3f959b4870 arm64: compat: Implement misalignment fixups for multiword loads
7a9bcaaad5f17cc5c4cf882a25cd3efb2b3b8b6c kselftest/arm64: Add simple hwcap validation
9e40e6272353ea0fde654b548c96e8bbab2fed9f kselftest/arm64: Always encourage preemption for za-test
05a5980f7ff50e6c18a9f38ca49521180a333fdf kselftest/arm64: Count SIGUSR2 deliveries in FP stress tests
d09ee410a3c30345af87f46dafd2ae308b17c0af arm64/sve: Document our actual ABI for clearing registers on syscall
81ff692ad924da2233381bedff90c5c1f5c31368 arm64/sysreg: Add hwcap for SVE EBF16
d47d8a5e21fc7f83bccc94156dfe6192e3f57724 kselftest/arm64: Install signal handlers before output in FP stress tests
fd5c2c6f08b10a5f5c85261f580075bc8aa08d4d kselftest/arm64: kselftest harness for FP stress tests
b95b07d1c4d48e462a6d2e7b1b11f03f8626bf11 kselftest/arm64: Tighten up validation of ZA signal context
0f40caf7ebfe3d4773fc37bc842690233d03c7c9 kselftest/arm64: Add a test for signal frames with ZA disabled
647d0933809a3e894a9cf989bc32e28244cb2c5d kselftest/arm64: Enumerate SME rather than SVE vector lengths for za_regs
e40422c94e6a3b64d1092dcdbe1aeb4011ac3d69 kselftest/arm64: Validate signal ucontext in place
5c152c2f66f9368394b89ac90dc7483476ef7b88 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b721c8237fe39a0e3b653f47add3156f7cdccef2 kselftest/arm64: Fix validation of EXTRA_CONTEXT signal context location
2384cd2b7e68890fcff8598ead37b3eff40aaaa1 kselftest/arm64: Remove unneeded protype for validate_extra_context()
1998c823c535643c59135a48242d1f933c379d5b kselftest/arm64: Only validate each signal context once
ff89a81903d3c206ed90cfe60dce900f3b7be65b kselftest/arm64: Validate contents of EXTRA_CONTEXT blocks
2fa1116bb491edd30814daa0cd0c9d3a76ba4f4d kselftest/arm64: Preserve any EXTRA_CONTEXT in handle_signal_copyctx()
38150a6204c731a4846786682e500d132571fd82 kselftest/arm64: Allow larger buffers in get_signal_context()
31ba63426b328f99323ba44ae0f123417e80340e kselftest/arm64: Include larger SVE and SME VLs in signal tests
bb7852c168fe02fddbbc5cf26dc6fb779e6aad38 kselftest/arm64: Correct buffer allocation for SVE Z registers
af3ce550a6590551a88383382983301c431e3153 kselftest/arm64: Enforce actual ABI for SVE syscalls
537addee1e8e843a00f6cb0f656af19655b13107 kselftest/arm64: Fix spelling misakes of signal names
a04054362e4a9f48a51a742215c2ae1b8bfd04b5 arm64/sysreg: Remove stray SMIDR_EL1 defines
4c8b18af25be2e87b7b62bec397de2cf160555fa arm64/sysreg: Describe ID_AA64SMFR0_EL1.SMEVer as an enumeration
d9b230f644196b2986501ecc45c2b2a41075040d arm64: cache: Remove unused CTR_CACHE_MINLINE_MASK
2d987e64e8c756ffcbace4a598444297df28b8a1 arm64/sysreg: Add _EL1 into ID_AA64MMFR0_EL1 definition names
a957c6be2b88564ed413a03a6009f11b1e5d5806 arm64/sysreg: Add _EL1 into ID_AA64MMFR2_EL1 definition names
55adc08d7e6433357f2b3b4fee248ae9da1fe2fa arm64/sysreg: Add _EL1 into ID_AA64PFR0_EL1 definition names
6ca2b9ca459a598b78265477d288fdec8a0fdd6d arm64/sysreg: Add _EL1 into ID_AA64PFR1_EL1 constant names
ed7c138d6f82a9e75f27c9ff43262ba8158533b0 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.BigEnd
07d7d848b96b57eccafeafad023d02c7f627d494 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.ASIDBits
6fcd019359028f3c6477508b329d69e27f41d895 arm64/sysreg: Standardise naming for ID_AA64MMFR1_EL1 fields
8f40baded4a14ef56da0b73e028117b146ca4584 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.VARange
ca951862ad3e6fa33d8ba8220b80f3fdc496821c arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.CnP
4f8456c3199dab2436dab1f8ec17cba853fa1060 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1 constants
5620b4b0371569b9ba65b756cd6d5fc6af47ddd6 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1.AdvSIMD constants
53275da8dccc8f8140f24e2634c5d61e3206307d arm64/sysreg: Standardise naming for SSBS feature enumeration
2e75b393ff2e45a32e9621e1b27cd7854122c1c8 arm64/sysreg: Standardise naming for MTE feature enumeration
cf7fdbbe83a765e8ad2e0a556ec2c4e675bc3893 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 fractional version fields
514e9b2aed04e86c93363b69318e23b19fb9ef78 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 BTI enumeration
ed9075201c5a8e89afa969e2bbe947a5ea9c4620 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 SME enumeration
cfaa32108aeaf2f4137e4eb01c82e6d37a732b07 arm64/sysreg: Convert HCRX_EL2 to automatic generation
0b7ed4d8f59c252c7b0339947f69da6770979c0a arm64/sysreg: Convert ID_AA64MMFR0_EL1 to automatic generation
7d751b313dd9b4cb3a33812cf827decb48352d0b arm64/sysreg: Convert ID_AA64MMFR1_EL1 to automatic generation
cfa3a6c55b61a062afa1ccd8bca45fd270dd3d0f arm64/sysreg: Convert ID_AA64MMFR2_EL1 to automatic generation
cea08f2bf406416c9f54366e1328f2ce329bf4fd arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
ef4ba5a635bfbd98c0893430ddfc9baf9fbccee6 arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
0a45f3980db0446febd21ae6dff475060fd39a39 arm64/sysreg: Convert TIPDR_EL1 to automatic generation
b1179b75e9a83cfa80accb402dd15ffa6b352080 arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
3e9ae1ce508b8d69762abd1b8b9d9f97d6715b9b arm64/sysreg: Add defintion for ALLINT
b3adc3844e1dedd05fa8d09633eaa8ddc5ddcece arm64: module: move find_section to header
4e3bca8f7cdd3b658ee7ad700fdce95b5e13a441 arm64: alternative: patch alternatives in the vDSO
9025cebf12d1763de36d5e09e2b0a1e4f9b13b28 arm64: vdso: use SYS_CNTVCTSS_EL0 for gettimeofday
16283c54a6c79b589001763421738db96de3ae4e arm64: stacktrace: fix kerneldoc comments
bc8d75212d735ac9624c1d3532ad371ec9e570ae arm64: stacktrace: simplify unwind_next_common()
b532ab5f23389e2141d8b586608f6435f83d5ecd arm64: stacktrace: rename unwind_next_common() -> unwind_next_frame_record()
75758d511432c129db39b50dd3c108e65dd1a2b1 arm64: stacktrace: move SDEI stack helpers to stacktrace code
36f9a8793c16da01dffe0718b66c884933b06b98 arm64: stacktrace: add stackinfo_on_stack() helper
d1f684e46bbd43eac5c6fb00906c57425d7022a6 arm64: stacktrace: rework stack boundary discovery
bd8abd68836b5c2b668afc4fb46d85d687779dec arm64: stacktrace: remove stack type from fp translator
8df137300d1964c3810991aa2fe17a105348b647 arm64: stacktrace: track all stack boundaries explicitly
4b5e694e25ca2cbb5c97694a7d2a473f35099829 arm64: stacktrace: track hyp stacks in unwinder's address space
b2c3ccbd0011bb3b51d0fec24cb3a5812b1ec8ea arm64: atomics: remove LL/SC trampolines
78f6f5c994ed22a35ce1cd3ec9aeda8e2fa328e6 arm64: atomic: always inline the assembly
8eb858c44b98e0326bb32fca34ae671995cd73bb arm64: run softirqs on the per-CPU IRQ stack
877ace9eab7de032f954533afd5d1ecd0cf62eaf arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
e92072237e6c8497cad5e9d2f2e3c44bb9d26aef arm64: support huge vmalloc mappings
b502c87d2a26c349acbc231ff2acd6f17147926b arm64: report EL1 UNDEFs better
18906ff9af6517c20763ed63dab602a4150794f7 arm64: die(): pass 'err' as long
0f2cb928a1547ae8f89e80a4b8df2c6c02ae5f96 arm64: consistently pass ESR_ELx to die()
a1fafa3b24a70461bbf3e5c0770893feb0a49292 arm64: rework FPAC exception handling
830a2a4d853f2c4a1e4606aa03341b7f273b0e9b arm64: rework BTI exception handling
c0357a73fa4a96d8ed9ee46e9927d9fcbc9d0828 arm64/sysreg: Align field names in ID_AA64DFR0_EL1 with architecture
fcf37b38ff2282ef3dc6ba1966c83b29e5734edd arm64/sysreg: Add _EL1 into ID_AA64DFR0_EL1 definition names
121a8fc088f13c64d9f3c9b3e7faa4c246e0a32c arm64/sysreg: Use feature numbering for PMU and SPE revisions
e62a2d2610f0e6cf803027e3803c822140a2a407 arm64/sysreg: Convert ID_AA64FDR0_EL1 to automatic generation
c65c617806ed490cf0ed09a151c627e41ce6e0c6 arm64/sysreg: Convert ID_AA64DFR1_EL1 to automatic generation
10453bf149c9539c446574932f00ea50438cede5 arm64/sysreg: Convert ID_AA64AFRn_EL1 to automatic generation
78d2b1976b515a9f24a9784c8415b285a092dd3c kselftest/arm64: Add missing newline in hwcap output
859a9d51a268f176b6b42b2c0fba997967a198ed kselftest/arm64: Add SVE 2 to the tested hwcaps
ef939f30510b43e90f1fba30477b678107faeae7 kselftest/arm64: Add hwcap test for RNG
237405ebef580a7352a52129b2465c117145eafa arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
445c953e4a84b2942bdb5c0b5aff571c903680fe arm64: cpufeature: Expose get_arm64_ftr_reg() outside cpufeature.c
1bdb0fbb2e27c51a6f311867726462c983a1d9ee arm64: errata: remove BF16 HWCAP due to incorrect result on Cortex-A510
92b4b5619f12770d455ae639ed4e773bdf01aff6 arm64: cpufeature: make cpus_have_cap() noinstr-safe
34bbfdfb146be3ad485cbe526b2a1e9ce220649c arm64: alternatives: kvm: prepare for cap changes
747ad8d557645b8c9adb83334a620426e4c9d60f arm64: alternatives: proton-pack: prepare for cap changes
c5ba03260c7afad6977654d6bc7fcabbcd35c379 arm64: alternatives: hoist print out of __apply_alternatives()
b723edf3a12a2604cdc0dfcd7cc93d210a815e0c arm64: alternatives: make alt_region const
4c0bd995d73ed8897650095c7892b132a0bd66a4 arm64: alternatives: have callbacks take a cap
21fb26bfb01ffe0d9a9a967ffe061092128bbffe arm64: alternatives: add alternative_has_feature_*()
d926079f17bf8aa47485b6a55be1fc0175dbd1db arm64: alternatives: add shared NOP callback
db74cd6337d2691ea932e36b84683090f0712ec1 arm64/sysreg: Fix a few missed conversions
0072dc1b53c39fb7c4cfc5c9e5d5a30622198613 arm64: avoid BUILD_BUG_ON() in alternative-macros
120072f48f4ef0b017f65d5efd0548938cb43052 arm64: configs: Enable all PMUs provided by Arm
31dbadcc2828ac8c4608bf2ac6b12b286943e634 arm64: defconfig: Enable memory hotplug and hotremove config
e2c12540420dd32be43a61533d87050d5fb0bcdf arm64: Enable docker support in defconfig
ecaf4d3f734fe8d10aeda52193d325453e3e84ee kselftest/arm64: Add test coverage for NT_ARM_TLS
f285da05c62a429f1978c5520cf069d483a7d9af arm64/ptrace: Document extension of NT_ARM_TLS to cover TPIDR2_EL0
0027d9c6c7b57b61b82f7275633ba89d0de2d2fd arm64/ptrace: Support access to TPIDR2_EL0
2ddadec2206ca47a30995d22fa83be575e78f2a2 kselftest/arm64: Add coverage of TPIDR2_EL0 ptrace interface
a6f92909d6bb59eafa004178983850a1b739e304 docs: perf: Add description for Alibaba's T-Head PMU driver
cf7b61073e4526caa247616f6fbb174cbd2a5366 drivers/perf: add DDR Sub-System Driveway PMU driver for Yitian 710 SoC
d813a19e7d2ec0c57477ee114f9b5e9a43cacb76 MAINTAINERS: add maintainers for Alibaba' T-Head PMU driver
cbb0c02caf4bd98b9e0cd6d7420734b8e9a35703 perf: arm64: Add SVE vector granule register to user regs
1f2906d1e10ac8b63f06c10b0db4282b8b38c509 arm64/sve: Add Perf extensions documentation
c44094eee32f32f175aadc0efcac449d99b1bbf7 arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()
739e49e0fc80990a351961c99a3142094822f040 arm64: mm: handle ARM64_KERNEL_USES_PMD_MAPS in vmemmap_populate()
973b9e37330656dec719ede508e4dc40e5c2d80c arm64: mte: move register initialization to C
33060a64901e61f09ea6faffe367551df18a54c3 kselftest/arm64: Fix typo in hwcap check
aa3e49b606e0796aa766ded2fb7b8c2d36d7cf2f arm64: asm/perf_regs.h: Avoid C++-style comment in UAPI header
2305b809be930ce02e095ee7207e8b1be4a5cd75 arm64: uaccess: simplify uaccess_mask_ptr()
fa1a4d233ce863359558180ccd4bd5cbd8189bc2 Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig' and 'for-next/tpidr2_el0', remote-tracking branch 'arm64/for-next/perf' into for-next/core
64d8b783b1f2bf6f4729c04a6b5ad35ac389e824 Merge branch 'for-next/kselftest' into for-next/core
008594c25c7e8630bbbf69dd1dce37cf050374a3 Merge branch 'for-next/alternatives' into for-next/core
65f615cfa82d272bbe78e5d6b4cf82951d606520 Merge branch 'for-next/misc' into for-next/core
55c8a987dd73a7ef9e53119f3329620768d4a655 kselftest/arm64: Don't enable v8.5 for MTE selftest builds
ba00c2a04fa5431d204a4183062b30372c062aa7 arm64: fix the build with binutils 2.27
3fb420f56cbf06b6ef8c39b886fed8f8f9aedee3 arm64: module: Make plt_equals_entry() static
5de2291605087b7a0cbc978c1a55dd4916f04e6e arm64: module: Remove unused plt_entry_is_initialized()
8cfb08575c6d4585f1ce0deeb189e5c824776b04 arm64: ftrace: fix module PLTs with mcount
b9dd04a20f81333e4b99662f1bbaf7c9e3a1e137 arm64/mm: fold check for KFENCE into can_set_direct_map()
8c6e3657be6b39cd5943041d0a4ab6bd5d0c2258 ARM64: reloc_test: add __init/__exit annotations to module init/exit funcs
c38d381fff26ece271447d558dcb4b42f0ccda51 kselftest/arm64: Don't repeat termination handler for fp-stress
dd72dd7cd527ff9313af5866434e698fdbda98ae kselftest/arm64: Flag fp-stress as exiting when we begin finishing up
a711987490a1784c3e3fd6d752a63501c11eb80b kselftest/arm64: Handle EINTR while reading data from children
d56f66d2bd4a7133e7d6a4c814c7582b4a7d1000 arm64: defconfig: Add Coresight as module
d77267bda1edde637c36f6d63b6397f768a5b987 Merge branches 'for-next/defconfig' and 'for-next/ftrace' into for-next/core
b87dadf14877cef2f64c0cdb306cc7a5cc3b81cf Merge branch 'for-next/kselftest' into for-next/core
d4261ce06c59255f913c523875f0ea686b95e377 Merge branch 'for-next/alternatives' into for-next/core
296b4eaaf30a4727ae10dc32696e4f08ea52511f Merge branch 'for-next/misc' into for-next/core
19d8ce09a91416dce0a94dfebd44f5dbe2ed9bcf arm64: insn: fix ADRP offset manipulation
e9d96f9fe279531f8afc0662b5b16d4e5988af6a arm64: insn: rework ADR/ADRP helpers
fd892f5f666f3054ed03c06f2b745c96b1c40a41 arm64: insn: add tests for ADR/ADRP manipulation
9fe575e48033b42fccd8cb4823f5fe07bc0a4630 arm64: insn: fix recognition of exclusives
b8710475b7d2a92232a36e736626913886463ba0 arm64: insn: allow decoding of <Rs>
bd4a98a77d1d1b12ec5906168208a168e57d747f arm64: insn: add tests for exclusives
94c07d0a72cdb5715763f47e18a192f3a63fcb87 arm64: insn: remove aarch64_insn_gen_prefetch()
b5ee3ff11e372321228bf22a22bee5d19f7a731a arm64: insn: rename aarch64_encode_immediate() -> aarch64_encode_bitmask_immediate()
e6b58039b7a31726db8ca6ad0e77a41e1dcbd628 arm64: insn: remove aarch64_insn_ldst_size[] table
a13139f4ab9218db139792fecd4ccf2b0186d3ca arm64: insn: always inline predicates
c164194912ce42658e85f9d545a38039d11e94e2 arm64: insn: simplify insn group identification
03d2b381046f9e3be1903dcc652bc748dc5f1f13 arm64: insn: always inline hint generation
19d11cd1a22a5b6152928b85527768f42263f520 arm64: jump-label: use insn-def.h
f6c167f3c7f8ddec7f31416c54dd6b284245d80a arm64: insn: add new immediate helpers
64857b9cdec239f7b5d926ff345e9397b4143c70 arm64: insn: test the new immediate helpers
0875b866a48087ab69fe260b88665593ca93a059 arm64: insn: add new register helpers
3ddfbfb7f23f725bbf4e6873682c683451f7f022 arm64: insn: test the new register helpers
e4741bc51fbcbfc38c84acbd1bcd4948100d3f7e arm64: insn: rework ADR / ADRP
de6894de1d66cb851d2637b57f1c65c27597e494 arm64: insn: rework exclusives
0fcf743e906b255ab4842bacddf8cf8a51e91319 arm64: insn: rework LDR (register)
36c4dac2a65febf560fc9ef55a1009ee451ccf6c arm64: insn: rework LDR (immediate)
4f0931eb3c2abd96ba2fa6ad624a4f803d8aa46c arm64: insn: rework LDR (literal)
bb7b692a440606c1bd71d96c570156fffe21fa1a arm64: insn: rework LDP/STP
70c70625ebfb0a4a426b3caf7de5604dd1e51f00 arm64: insn: rework LSE atomic load ops
2999bc623bbf629c765fd1a7ff332684e56e096b WIP: arm64: insn: rework CAS
87b0181491a68e97b8bb7c5eba7c5ed86aa097ec arm64: insn: remove aarch64_insn_encode_ldst_size()
53d0b6f4766a095cf43829b5269c801ccdbaf135 arm64: insn: rework B / BL
b9e64176a7a0c324d45e4f67da37ff38c14dda7b arm64: insn: rework CBZ / CBNZ
f53d4173c2eebd97997cf4908550fd82807ee824 arm64: insn: rework B.<cond>
e9e174166a174cae57e059bd03a46010f8f1f4ad arm64: insn: remove label_imm_common()
36868b34b8d5d0dd275aa187571bfcf4ef1aeab8 WIP: arm64: insn: rework ADD / SUB (immediate)
9573a9942a7fb007c7676e01ee99fe2e01da3739 WIP: arm64: insn: rework bitfield instructions
6a04212b8f4e8c329ca5160333752dd8df9eda05 WIP: arm64: insn: rework MOV (wide immediate)
d1e94330ba69e9b89e260e789da6d3fe93adad4f WIP: arm64: insn: rework ADD / SUB (shifted register)
fe4d98e1af9649811ced9ae7aab63f9692a8c98d WIP: arm64: insn: rework logical (shifted register)
3c26e17fec3edcc8b110e70364888475a10d381e WIP: arm64: insn: rework EXTR
9301df78c11598c4707a1963d30f3e2bd10b424e WIP: arm64: insn: rework BR / BLR / RET
c838ac6775d1de3bd60df17d7db7dfc7f7202447 WIP: arm64: insn: rework "data1" instructions
8ffdfb1b5c8a6602cca2b04797fd4ebe194531e4 WIP: arm64: insn: use the new immediate helpers
412528b5162ff1fb636ff67b43264d9000f587ae arm64: module: use new immediate helpers
149138ab3ffb5ebc6da514604bb97eeda92badd5 arm64: insn: remove the old immediate helpers
729834591de23e5c4943f37be20fdf0ea00dd1c3 arm64: insn: inline adrp manipulation

--===============7247174921012794262==--
