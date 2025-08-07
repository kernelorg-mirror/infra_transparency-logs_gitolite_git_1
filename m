Content-Type: multipart/mixed; boundary="===============1496284520221846566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 07 Aug 2025 05:28:58 -0000
Message-Id: <175454453839.1625627.7736067513655023014@gitolite.kernel.org>

--===============1496284520221846566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b7d4e259682caccb51a25283655f2c8f02e32d23
    new: 442d93313caebc8ccd6d53f4572c50732a95bc48
    log: revlist-b7d4e259682c-442d93313cae.txt
  - ref: refs/tags/next-20250807
    old: 0000000000000000000000000000000000000000
    new: cd328e98533cd7035c9b3ab126070d88dae36e18

--===============1496284520221846566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d4e259682c-442d93313cae.txt

aec58b48517c911fbdf2beebba46a347e5910072 bugs/core: Extend __WARN_FLAGS() with the 'cond_str' parameter
3bc3c9c3ab6df45a3a3389f74000f8bec1bc96e3 bugs/core: Pass down the condition string of WARN_ON_ONCE(cond) warnings to __WARN_FLAGS()
687fac9d1b00fb10421fdd455d60543cc46e42d0 bugs/core: Introduce the CONFIG_DEBUG_BUGVERBOSE_DETAILED Kconfig switch
407b9076c147669318a58bbd54185b03055dc9a6 bugs/x86: Extend _BUG_FLAGS() with the 'cond_str' parameter
48ede5be5c07c8b9fe896bfcb18a78c0d72651de bugs/x86: Augment warnings output by concatenating 'cond_str' with the regular __FILE__ string in _BUG_FLAGS()
1c59c2b284cbbae0a67b3e0d4ef8e5659055f085 bugs/powerpc: Pass in 'cond_str' to BUG_ENTRY()
1284579a7f4949fee0b5bda13eff380de734928f bugs/powerpc: Concatenate 'cond_str' with '__FILE__' in BUG_ENTRY(), to extend WARN_ON/BUG_ON output
66e94df0dd272b057899b8cdbca906ea1306d7a1 bugs/LoongArch: Pass in 'cond_str' to __BUG_ENTRY()
ea35561bc9655fd8ac709d8b450bc9882c8c7bbb ACPI: RISC-V: Add support for RIMT
0d7c16d0df9211f4252d85ffa83cb7479e883877 ACPI: scan: Add support for RISC-V in acpi_iommu_configure_id()
368ed89f7ac96c6c51d289cc6ba3e3493443d7b8 iommu/riscv: Add ACPI support
e5efe466d9bd68d817b0183ee54798b311f524dd Merge patch series "RISC-V: Add ACPI support for IOMMU"
c47963980ba6aada78e22b6e2abc144b3d089be7 riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
b5eb1f12a416f2c012320b2668e415cd44092ce7 riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
8bff2a297d483894555b8c1cf33d0fab6b570429 Merge patch series "riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files"
cc750fa93b5acfc3a3cafe51732205dabfcb1889 riscv: pi: use 'targets' instead of extra-y in Makefile
d6b894cbfa4b91e2a7eaf5bc0a91cac48c5f4311 bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
7ce0f693cb0e0a9f374a422d2e5696e377ebc300 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
6584ff203aecff4bbda2f4e15f7579e57f1d5f40 bugs/s390: Use 'cond_str' in __EMIT_BUG()
7e8c292692fd7bcaad09beb8501a55e9be833d50 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
bb39faa71d87cbf2eef89ebddec0bf22a3b1a157 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
f40484925b93001c2aee56d1f1704ef7a9a82fbe bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
be2ba2fef1676861b295053c2a567b057e9031b9 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
28ea295f941e39965c562097d5de0e66a373f19d bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
ed845c363d8c93eeaad4ce48bb7d5f81b6a75b61 bugs/s390: Remove private WARN_ON() implementation
3de29352aaeb45980f99077bb18e515855a9ecfd riscv: cpufeature: add validation for zfa, zfh and zfhmin
ccf4b41513e564c4e17a554a2b49f328c588c03b riscv: Fix typo EXRACT -> EXTRACT
f95d2f2fe21c80000a015617677563ec4bd4e80a riscv: Strengthen duplicate and inconsistent definition of RV_X()
548c3b6649b2168de573c4919f3e372ca1066280 riscv: Move all duplicate insn parsing macros into asm/insn.h
98c338f2a280e06f93901725c48f5ec3cd70cdfb Merge patch series "Move duplicated instructions macros into asm/insn.h"
10edac3af218f1fc0549c5afd1f0c6df2e1ec65e riscv: kprobes: Move branch_rs2_idx to insn.h
3519e8921eed19fe2ebc9638bdb180c58ea636c7 riscv: kprobes: Move branch_funct3 to insn.h
6d446b493e80287bf297bd7657d04a1a086e3bac riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
f37f01e0ea3962f6a69c585776d282b7f4e591ab riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
7f479360f2a7ca7cedcce40a38850f0501da9f40 riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
0f8e56679d5201a8325f6479d24b5042b4951fb7 riscv: kproves: Remove duplication of RVC_EXTRACT_JTYPE_IMM
c64e2ed1e1a53e870a204a118772dabbb7344bcd riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
6b04a73cab02faa2da738a72f2a4ddfeeb143517 riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
2e6ebdafe28547907c61928158144611f984cea7 riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
715fe4284b9c96ea8ba4de04abf10f03b2489b52 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
49330b18d82b80577f8075f51d27187211ef5f5a riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM
f77d2a8e69736924b513c3954e0c727f776d0ac1 Merge patch series "riscv: kprobes: Clean up instruction simulation"
114a5c9708b2215356b968f51cdea56076660205 riscv: Add kprobes KUnit test
5169c08815ca5abbfde3dc149458b333b720e12f riscv: mmap(): use unsigned offset type in riscv_sys_mmap
736d67e4f0d0af2b4e192a90fbcd35be7e4b3074 riscv: Move vendor errata definitions to new header
b7f09bd30ca8aa72d5aa742b6ce31c40cc777f94 riscv: errata: Add ERRATA_THEAD_WRITE_ONCE fixup
37b36d582c02410b0fa202fb1147e939b9da5940 raid6: riscv: Clean up unused header file inclusion
ae1e25a17cee05855892c4e67659e99ce67fa255 raid6: riscv: replace one load with a move to speed up the caculation
eda46027e4b63ae454853849f8ed42bfb04968f6 raid6: riscv: Prevent compiler with vector support to build already vectorized code
e3493fde9c22c2813dc8cbbcbdfc6b761ea72942 raid6: riscv: Allow code to be compiled in userspace
db001a4e2ecaf405f3faa973135ce6dd402f61a9 raid6: test: Add support for RISC-V
75ede0a8e07b5f6502c88b983728d4b9b2930a23 riscv: mm: Return intended SATP mode for noXlvl options
a870d4f78f114b85d0a71d055b72b971b6d30803 riscv: mm: Use mmu-type from FDT to limit SATP mode
9ad032ba418c627d733f32d47bc152b26c518bf0 riscv: Enable ARCH_HAVE_NMI_SAFE_CMPXCHG
bf6594367a92d415290148c429730c72b4af25d7 selftests: riscv: add misaligned access testing
3460a884c86be5562195699536a815d3b6afaeef Merge patch series "riscv: errata: Add ERRATA_THEAD_WRITE_ONCE fixup"
c0edf8c3659a14485b2736a3fac0f9b7b7de5e1e Merge patch series "Add an optimization also raid6test for RISC-V support"
16b0622e2f6b045cbfc3070f89536aed3790eb5c riscv: introduce asm/swab.h
52f43e3b5c0dddfab8b7a9bd1660da3ea2cf977f Merge patch series "riscv: mm: Use mmu-type from FDT as SATP mode limit"
a10ce19d93c9201385d6edea11920857e1ba3897 riscv: uaccess: fix __put_user_nocheck for unaligned accesses
5fcea028d8b820a58b7da0853ce64a7a3cfa5200 riscv: use lw when reading int cpu in new_vmalloc_check
47e006cf97894358f8f923d41c0f1ab7ad973c14 riscv: use lw when reading int cpu in asm_per_cpu
a1984b2541b064cb5b5bc67048a2f1bf9a7804e5 riscv: use TASK_TI_CPU instead of TASK_TI_CPU_NUM
9b3a86b7b14c2dcba1086154d97b4ff1d8d0b40e riscv: pack rv64 thread_info better
1145fb2cdf3b32c49e96b7bd7f4d0c1eee3fb3ba Merge patch series "riscv: minor thread_info.cpu improvements"
06d48c2c4f8383a2756a56ca0d8bb5a247d55591 dt-bindings: riscv: Add xmipsexectl ISA extension description
02b01dfaf4fa26671f69d1fcd737d7d5b4e41cd8 riscv: Add xmipsexectl as a vendor extension
d85071f97570437111b073698de2e6473294d1af riscv: Add xmipsexectl instructions
20b80c735c0568266141a19db52f81a212ce4af3 riscv: hwprobe: Add MIPS vendor extension probing
c714fbc023df685ff7b7331108bf401f2ea6d764 riscv: hwprobe: Document MIPS xmipsexectl vendor extension
378afb53aab231a63eb2448494c13e506591b28c riscv: Add tools support for xmipsexectl
838218910ea312e22cfa9af7a893a3702cb15d43 riscv: errata: Fix the PAUSE Opcode for MIPS P8700
7df869eb31bb20465382acffb356526777154614 Merge patch series "riscv: Add support for xmipsexectl"
1f768661a03e923bfbef6cb8f11aeac382bc0fb6 RISC-V: ACPI: enable parsing the BGRT table
bf2825bf00ad8b46334494385c560d8e065ee101 ACPI: support BGRT table on RISC-V
c172529847180a1bc54632d6cb821a217895365c Merge patch series "ACPI: support BGRT table on RISC-V"
5ec6b493183c4706216347853d3446c36ed399d1 riscv: introduce ioremap_wc()
cbac1921f599ca9bdf70c2a386984e48af356e31 mm: VM_SHADOW_STACK definition for riscv
529ea23b97241be6da6a175daa131d4fca075e0e dt-bindings: riscv: zicfilp and zicfiss in dt-bindings (extensions.yaml)
2672fcca7d45bae41b7924c3a2183780e5af2a96 riscv: zicfiss / zicfilp enumeration
9c6a894fd8b3626fc9d85d8dbd369279f50d3664 riscv: zicfiss / zicfilp extension csr and bit definitions
b01f6537153cdf7ad0d13d5143a568140333025f riscv: usercfi state for task and save/restore of CSR_SSP on trap entry/exit
c13b2d7c13656846c5f8bcc3f4616328b31fece1 riscv/mm : ensure PROT_WRITE leads to VM_READ | VM_WRITE
68cd7334a8d2dbedeb6d7098491d04cd0783578f riscv/mm: manufacture shadow stack pte
50c9b9607c894702e4c4cfe6c3ded2e980358832 riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
cbcccac1eddc258af15f19b8d23cae2362d813d9 riscv/mm: write protect and shadow stack
26e35e774a64ea1e209711385f868166abc8804c riscv/mm: Implement map_shadow_stack() syscall
9c72a71321a62dc4bda1be973663dd077cd2d5c9 riscv/shstk: If needed allocate a new shadow stack on clone
52eff0ab5f8ed31d08e961ced127d5f2af459e56 riscv: Implements arch agnostic shadow stack prctls
15769065024181054d6ae1be9a21d31f67f9c30c prctl: arch-agnostic prctl for indirect branch tracking
e97ca201e919f3e70e7317cc02a879dbcd205b66 riscv: Implements arch agnostic indirect branch tracking prctls
d88b76756b341150a77889996015d593f811fedd riscv/traps: Introduce software check exception and uprobe handling
63e713f29efe1a8a7108fece3f775330e65f4a5f riscv: signal: abstract header saving for setup_sigcontext
5b04bbd448a51f1ea6c3716362c4482455e7feea riscv/signal: save and restore of shadow stack for signal
1400341403b3c861156e65b186a75170db63a897 riscv/kernel: update __show_regs to print shadow stack register
982c862820b842fbd8cc1ef7abf7f15c5a82ce6d riscv/ptrace: riscv cfi status and state via ptrace and in core files
07b1d75233e422b548162be8c9be8b3d97e04705 riscv/hwprobe: zicfilp / zicfiss enumeration in hwprobe
2c268d3d21f9acb876c442db5ca6e4d158617384 riscv: kernel command line option to opt out of user cfi
4ff7e8937f22fb06b2988dd89a60fb17c1e43fe0 riscv: enable kernel access to shadow stack memory via FWFT sbi call
a82422297e6379984cbe05282043a7da59b99dff arch/riscv: compile vdso with landing pad and shadow stack note
5bb36633ee5623da89ad8d3ed9b6aa31145928ff riscv: create a config for shadow stack and landing pad instr support
9868b87525d9c1ad402b2165cd7198a92d2ef2fc riscv: Documentation for landing pad / indirect branch tracking
a56a53730eb6290fbb62b250f8ccc80551a38174 riscv: Documentation for shadow stack on riscv
fd40e4a14f45624df1d8a4915605a72155ffeefa kselftest/riscv: kselftest for user mode cfi
e040fd62fd8387ea58635b64351c3dd5adbc3807 Merge patch series "riscv control-flow integrity for usermode"
918b744af3d4d11a087814ebb6c390016e5242f2 ASoC: SOF: amd: Add sof audio support for acp7.2 platform
60e5b2441d7c035e732e4a1166779c6cc316c46b ASoC: amd: ps: Add SoundWire pci and dma driver support for acp7.2 platform
0df24f34794d2eea4bdc819fba0ba28f226286e6 ASoC: amd: acp: Add SoundWire legacy machine driver support for acp7.2 platform
1c4c768d068616fa8948826ab714a4ac1f3b9aa9 ASoC: amd: acp: Add SoundWire SOF machine driver support for acp7.2 platform
9843cf7b6fd6f938c16fde51e86dd0e3ddbefb12 ASoC: tas2781: Fix the wrong step for TLV on tas2781
1b03391d073dad748636a1ad9668b837cce58265 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
5bbb3913b7d691d3293fa7cde0a897d44d1e4522 Add audio support for acp7.2 platform
6bc829220b33da8522572cc50fdf5067c51d3bf3 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
72332439e6b0a39e763d4604e71774ab83423275 spi: spi-mem: Add missing kdoc argument
a53d0cf7f1cb3182ad533ff5cacfa5fd29c419ad Merge commit 'linus' into core/bugs, to resolve conflicts
54473e0ef849f44e5ee43e6d6746c27030c3825b perf/core: Preserve AUX buffer allocation failure result
5468c0fbccbb9d156522c50832244a8b722374fb perf/core: Don't leak AUX buffer refcount on allocation failure
07091aade394f690e7b655578140ef84d0e8d7b0 perf/core: Exit early on perf_mmap() fail
f74b9f4ba63ffdf597aaaa6cad7e284cb8e04820 perf/core: Handle buffer mapping fail correctly in perf_mmap()
b024d7b56c77191cde544f838debb7f8451cd0d6 perf/core: Prevent VMA split of buffer mappings
084d2ac4030c5919e85bba1f4af26e33491469cb selftests/perf_events: Add a mmap() correctness test
25197ef3f43085dde93631b103e81e0d7ee64899 Merge tag 'riscv-mw1-6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
475356fe2814f2f0b188da8bf0f1fcc579d81272 kasan/test: fix protection against compiler elision
47b0f6d8f0d2be4d311a49e13d2fd5f152f492b2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5a309dbf1f829de7f8dc84a518d0b6e7e9be9994 MAINTAINERS: add Masami as a reviewer of hung task detector
d1534ae23c2b6be350c8ab060803fbf6e9682adc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
366a4532d96fc357998465133db34d34edb79e4c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
45d19b4b6c2d422771c29b83462d84afcbb33f01 mm/smaps: fix race between smaps_hugetlb_range and migration
aa5a10b070690225317ed4d85413d144abfff750 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
89c52146392948f4cdda3853da9d82ec6d1dd1f4 Input: add keycode for performance mode key
21ef6a2698336f2509a71361d7f167c770286392 Merge tag 'riscv-mw2-6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
e144d53cf21fb9d02626c669533788c6bdc61ce3 NFS/localio: nfs_close_local_fh() fix check for file closed
fdd015de767977f21892329af5e12276eb80375f NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
4ec752ce6debd5a0e7e0febf6bcf780ccda6ab5e NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
4579e5bd169a64b856ca108688152bbd62f770b0 ARM: dts: aspeed: e3c246d4i: convert NVMEM content to layout syntax
b8e28eb137710a537b9d7182c12fa79a895e2599 ARM: dts: aspeed: e3c256d4i: convert NVMEM content to layout syntax
d95a1d81d1cd85ff38298b59cd83c05dc907db5b ARM: dts: aspeed: romed8hm3: convert NVMEM content to layout syntax
a8c2e7cfaeec302895c3a50bb1ecab8e0ade0053 ARM: dts: aspeed: x570d4u: convert NVMEM content to layout syntax
e6d76268813dc64cc0b74ea9c274501f2de05344 net: Update threaded state in napi config in netif_set_threaded
88bca15c33c18d000a27240677bbe1838d9925f3 Merge branches 'aspeed/drivers', 'aspeed/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
d942fe13f72bec92f6c689fbd74c5ec38228c16a net: ti: icssg-prueth: Fix skb handling for XDP_PASS
1918f983687aa73bf0e5bc73431898994fce35a8 kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
5ac726653a1029a2eccba93bbe59e01fc9725828 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
936599ca514973d44a766b7376c6bbdc96b6a8cc kbuild: userprogs: use correct linker when mixing clang and GNU ld
73d210e9faf85c36d5c9d2e38cb42c2d9837ee51 kheaders: make it possible to override TAR
8d6841d5cb20dcee7bf9ba98cb6dbcbf5bccfea5 MAINTAINERS: hand over Kbuild maintenance
8466d393700f9ccef68134d3349f4e0a087679b9 net: usbnet: Fix the wrong netif_carrier_on() call
adf12a394c8eb4b857b8f70cc6594a9ab25e3fc6 Merge tag 'perf-fixes-27504' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
7881cd6886a89eda848192d3f5759ce08672e084 media: venus: Fix OPP table error handling
eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
a901ba30383085b44cbf64ce44acf9ed87394383 selftests/mm: fix FORCE_READ to read input value correctly.
cc3d2d12ed9fbb5b442d45d9cccae371cdbd217e kexec: add KEXEC_FILE_NO_CMA as a legal flag
98bb4ad9794bc94af41f12e52fdd002989df0b38 mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
2087aa458922be9abc495621896b12af09e6492f selftests/proc: fix string literal warning in proc-maps-race.c
e356e455666cc22d21539ea48ea27220a040d425 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
3d1281dd05475332fd3a1e3f5be08b77c7c3ba51 kunit: kasan_test: disable fortify string checker on kasan_strings() test
b64187b0d3eb8799328c78cc8b79408baeb6ea01 mm/debug_vm_pgtable: clear page table entries at destroy_args()
e016be5b15cecd927d19c83fe3d4496fe98eac19 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
27e3562dba89b455dd1013f02d079669ac724376 mempolicy: clarify what zone reclaim means
a3cb61e1f3b46dca5cc9a8f7db656b3b20f0da06 mm/filemap: align last_index to folio size
8e7e0c6d09502e44aa7a8fce0821e042a6ec03d1 mm-filemap-align-last_index-to-folio-size-fix
05e3fee70c9ba290acd46b2be00d69e168ae163b hung_task: dump blocker task if it is not hung
039021fd8138d07f23281c121349db9b7efb925a selftests/mm: use __auto_type in swap() macro
45aaeec4967a8438ab343a80e2fe92e879e7e3ad x86/kexec: carry forward the boot DTB on kexec
4c3b5d6d0019a51b68d0d58827a3f755704e199c ref_tracker: remove redundant __GFP_NOWARN
09cdbafac44b85a371df8b3ba6840d06d145f7ff kcov: use write memory barrier after memcpy() in kcov_move_area()
b49bdd4aa16612a3e958290313b416fd4120ad95 kcov: load acquire coverage count in user-space code
00e7b49082c04ac50ee7ff4fa5caa695664e3238 ocfs2: kill osb->system_file_mutex lock
a530a36bb548bbd441402b736f17339183ff53fd Merge tag 'kbuild-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
479058002c32b77acac43e883b92174e22c4be2d Merge tag 'ata-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8cbe564974248ee980562be02f2b1912769562c7 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
cac5f2af13459f6258c4857d2e61ea53d0dfd751 ALSA: hda/tas2781: Support L"SmartAmpCalibrationData" to save calibrated data
4f156ee58bb84a081ae4a8ac0bbc425176882014 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
5b65258229117995eb6c4bd74995e15fb5f2cfe3 genirq/test: Resolve irq lock inversion warnings
3b6a18f0da8720d612d8a682ea5c55870da068e0 irqchip: Build IMX_MU_MSI only on ARM
ae907725b7699463e466c86ae548b610c502cb08 Merge branch into tip/master: 'irq/urgent'
0d5e7bec883ad87cc28101ed5e8258b4d4f9d721 Merge branch into tip/master: 'locking/urgent'
bb57ff58f1e1805d83ff3ee68df814848edee69d Merge branch into tip/master: 'smp/urgent'
3e3908a723563f20baba8990afb3543233d84b26 Merge branch into tip/master: 'x86/urgent'
48dd98777863fd65d9f331c459ba11ccfcd3f546 Merge branch into tip/master: 'core/bugs'
8900d6da92ce3eab8d2e2160a20af5cccf1f5e09 Merge branch into tip/master: 'timers/clocksource'
0a32e4f0025a74c70dcab4478e9b29c22f5ecf2f btrfs: fix log tree replay failure due to file with 0 links and extents
614d416dd8aee2675fb591c598308a901a660db8 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
81aa3c7c62049b42959bd4054c3a3ed34b2d5bf4 drm/pagemap: Rename drm_pagemap_device_addr to drm_pagemap_addr
f35a6cdf8a6d69f2fb35ece202a09f13fe7c87b2 drm/pagemap: Use struct drm_pagemap_addr in mapping and copy functions
d755ff6063852cbd43c666726b69333d33d0d379 drm/pagemap: DMA map folios when possible
ddeda6136038b4b313bb6f9b44f2d363e1233814 drm/pagemap: Allocate folios when possible
321d42032567e6ccbcec971b5547ae8ee1d4b861 drm/xe/migrate: Populate struct drm_pagemap_addr array
979f61633d069d761da606bef5efec42d33509e2 drm/xe/svm: Migrate folios when possible
f8f6e72fe28595969829d63db93ecaa56a0c2811 drm/omap: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d2b524c9064301471e8ffe4ffd85ab8870966aa4 drm/nouveau: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
c0a8e4443d768e5c86ddb52a3a744a151e7b72b0 drm/radeon: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd spi: spi-mem: add spi_mem_adjust_op_freq() in spi_mem_supports_op()
9f320dfb0ffc555aa2eac8331dee0c2c16f67633 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d7edcc7c9109f165efcf5d767fed21578c37c46c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cca7a0aae8958c9b1cd14116cb8b2f22ace2205e Merge tag 'for-6.17-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3aaa3b2d116ee37ab4833389364e454595ee96c3 Merge branch 'misc' into for-next
2d41f9097b7975b93f42f46f66272242c1dd8307 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
bee47cb026e762841f3faece47b51f985e215edb sunrpc: fix handling of server side tls alerts
4bafaff30f0f61c1c09b4baec2b1495b445742ff Merge remote-tracking branch 'asoc/for-6.16' into asoc-linus
e29409faec87ffd2de2ed20b6109f303f129281b s390/boot: Fix startup debugging log
2baf16f381decee303da406ca5a0991134260270 s390/debug: Fix typo in debug_sprintf_format_fn() comment
85f744617f1a633d91c066f3e1733e998e97d7a4 Merge branch 'features' into for-next
1cdd5a2626d8c9eb059c6b93a628413da833df95 cifs: Move the SMB1 transport code out of transport.c
4f67c41894674d351a4b4e7dd3471380b71b5bb3 HID: hid-steam: Use new BTN_GRIP* buttons
ab93e0dd72c37d378dd936f031ffb83ff2bd87ce Merge branch 'next' into for-linus
472f8a3fccbb579cb98c1821da4cb9cbd51ee3e4 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
fd3a4decb4f8ff1362db16fe42fc1af77d0259c3 mailbox: Use dev_fwnode()
dfa477b6e674d51f87b342f1d31d9316e44d67d3 dt-bindings: mailbox: Add support for bcm74110
52436007b862a90348ac8efc3a89eaceb2234f53 mailbox: Add support for bcm74110
9bdaf9a96d04c9c520e720ebb2211550331f15ac dt-bindings: mailbox: qcom-ipcc: document the Milos Inter-Processor Communication Controller
b8fa5e827f2056c207f5c447e48e33af28bc1c19 dt-bindings: mailbox: amlogic,meson-gxbb-mhu: Add missing interrupts maxItems
f869e8f7da4d73a6d0d106d6891d81937b52de12 dt-bindings: mailbox: ti,secure-proxy: Add missing reg maxItems
5682a215daae506af20d2caf3e9811ccfb24caf3 dt-bindings: mailbox: Correct example indentation
cc0dce769bcedb621f2c5535c31570cd51bc0235 dt-bindings: mailbox: nvidia,tegra186-hsp: Use generic node name
b92f05bc61e23de4f4bb83647c295a4b84047eef dt-bindings: mailbox: Drop consumers example DTS
7d33dd2d0e6825d4d2a61d06ae609dce17b56a3a dt-bindings: mailbox: Add ASPEED AST2700 series SoC
ae524eb766460a9f7957bf2db0968c9cccb71d90 mailbox: aspeed: add mailbox driver for AST27XX series SoC
7fbb5a5672cce49dc0e1d54fd15621eec9d48448 mailbox: bcm74110: remove unneeded semicolon
75f1fbc9fd409a0c232dc78871ee7df186da9d57 mailbox: bcm74110: Fix spelling mistake
c3f772c384c8ec0796a73c80f89a31ff862c1295 mailbox: pcc: Add missed acpi_put_table() to fix memory leak
e1584a533a1eca9633cec2d4557d2f41734cf220 mailbox/pcc: support mailbox management of the shared buffer
1b392348de8ffc340545c62079645cb4695f5602 Documentation: Remove VCE support from OLAND's features
9ed3d7bdf2dcdf1a1196630fab89a124526e9cc2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8802ec0eba9887cf2799710aa39d112312213f58 drm/amdgpu/gfx10: remove redundant repeated nested 0 check
90e1d0324af6ed4750e6c86bca4e19956f61ca2b drm/amdgpu/gfx9: remove redundant repeated nested 0 check
66f92d1035db75c8da6b362b7eca3fe76704f61f drm/amdgpu/gfx9.4.3: remove redundant repeated nested 0 check
32f73741d6ee41fd5db8791c1163931e313d0fdc drm/amdgpu: Wait for bootloader after PSPv11 reset
0333052d90683d88531558dcfdbf2525cc37c233 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
91c4fd416463a68dbc2c02ba7b960be9c2486183 drm/amdgpu: Set dpc status appropriately
6ec7120dec937559135a914a3da02a590421bba3 drm/amd/pm: Add priority messages for SMU v13.0.6
5c15a05b52553ad99c68a661b832aff3eeb2a7b7 drm/amdkfd: remove unused code
bd6093e2f1601c0c83906f5115a2efb6b93050b1 drm/amdkfd: return migration pages from copy function
e9c840d4505d5049da1873acf93744d384b12a0b drm/amd/display: Fix vupdate_offload_work doc
ed42668949c6729c235e79a7de462c9ec1e1cae6 Merge tag 'asoc-fix-v6.17-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83953ec1fedf37b900bded05ced31e6b7858cca3 drm/amd/pm: Add dpm interface for temp metrics
775c7e8e4d57022dd9e6f16eefc31abfda090aba drm/amd/pm: Add smu interface for temp metrics
793ff2bafeb10e2b584d77ef0689d50ac13fd4c6 drm/amd/pm: Update pmfw header for smu_v13_0_12
33074558ec8481a54b16e76dd79c9beff4f673bd drm/amd/pm: Fetch and fill temperature metrics
25e82f2e2c598164a02873f330f04fd62423da8b drm/amd/pm: Add temperature metrics sysfs entry
d9f6a0704364589d3856da454a0f78be64cc9b8c drm/amd/pm: Enable temperature metrics caps
b3505c2c486b36ea70889375dd0a64920f505f1f drm/amdgpu: Generate BP threshold exceed CPER once threshold exceeded
c5c62160a540db7d7e746e498fea91c35507d775 drm/amdgpu: Log reset source during recovery
1a0e57eb96c3fca338665ffd7d9b59f351e5fea7 drm/amdgpu/vcn: Fix double-free of vcn dump buffer
892bac995bab7379aeca607a5dd592ecc7d98021 drm/amdgpu: Prevent hardware access in dpc state
589ea8a1fd6cc4d194f5472f358dbdcee954a2dc drm/amdgpu: Add helpers to set/get unique ids
10c12aae4ed6d2561bb5fcf0bf06656c7f07da5c drm/amd/pm: Add unique ids for SMUv13.0.6 SOCs
615471b860d628f7e7d9ffdf4b92477493e0a31c drm/amd/pm: Remove cache logic from SMUv13.0.12
476060020f86e2cb713ef0ed956d950b64544858 drm/amd/pm: Add cache logic for temperature metric
5bf93e1d6efd801a5337142669c951ded83ad008 drm/amd/pm: Add caching to SMUv13.0.12 temp metric
9d693917949122e2018d7d1377327557f708101b drm/amd/display: Add NULL check for stream before dereference in 'dm_vupdate_high_irq'
62eedd150fa11aefc2d377fc746633fdb1baeb55 drm/amdgpu/discovery: fix fw based ip discovery
aae94897b6661a2a4b1de2d328090fc388b3e0af drm/amdgpu: add missing vram lost check for LEGACY RESET
6fa821685464e786f43a66d18756cc909a9cb961 drm/amd/pm: Add unique ids for SMUv13.0.12 SOCs
0b4d79dafae6a5b626037b4a5dafaf9f09cc1945 drm/amdgpu: Assign unique id to compute partition
0e7581eda8c76d1ca4cf519631a4d4eb9f82b94c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
111821e4b5a3105c42c7c99f4abd4d8af9f64248 drm/amdgpu/vcn: Hold pg_lock before vcn power off
01027a62b508c48c762096f347de925eedcbd008 smb: server: remove separate empty_recvmsg_queue
afb4108c92898350e66b9a009692230bcdd2ac73 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cfe76fdbb9729c650f3505d9cfb2f70ddda2dbdc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a6c015b7ac2d8c5233337e5793f50d04fac17669 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
731576676d3e54323230a06c43b9db878d5718a0 ksmbd: limit repeated connections from clients with the same IP
7470b508a280bffb01044cfef3bb7e846d6a9364 ksmbd: replace connection list with xarray
47b945b8fb9be1a55f7d5c9607577b5263e47f4c smb: server: Fix extension string in ksmbd_extract_shortname()
ad69d62588cd6bf8cddaff5e3e2eb1b8dd876d35 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
b0b73329ebeeb727913f07b5b6bb85e66e03d156 cifs: Fix null-ptr-deref by static initializing global lock
5349ae5e05fa37409fd48a1eb483b199c32c889b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
24b6afc36db748467e853e166a385df07e443859 smb: client: remove separate empty_packet_queue
047682c370b6f18fec818b57b0ed8b501bdb79f8 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bdd7afc6dca5e0ebbb75583484aa6ea9e03fbb13 smb: client: let recv_done() cleanup before notifying the callers.
24eff17887cb45c25a427e662dda352973c5c171 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
0edf9fc0a34436e9f257e8508e795b2caddc74d6 smb: client: remove unused smbd_connection->fragment_reassembly_remaining
33dd53a90e3419ea260e9ff2b4aa107385cdf7fa smb: smbdirect: introduce smbdirect_socket.recv_io.expected
bbdbd9ae47155da65aa0c1641698a44d85c2faa2 smb: client: make use of smbdirect_socket->recv_io.expected
60812d20da82606f0620904c281579a9af0ab452 smb: smbdirect: introduce struct smbdirect_recv_io
5dddf0497445d247e995306daf3b76dd0633831c smb: client: make use of struct smbdirect_recv_io
d0df32a3025c2de47d7eb8766aaee82644a53581 smb: smbdirect: introduce smbdirect_socket.recv_io.free.{list,lock}
59500450843a5af9ca4fdba0ac2808e929a47584 smb: client: make use of smb: smbdirect_socket.recv_io.free.{list,lock}
b7ffb4d2a0360043d821b612040088ae9299aa8c smb: smbdirect: introduce smbdirect_socket.recv_io.reassembly.*
61b4918e4ea17f3ce14ad13e4c2757c0b6afe708 smb: client: make use of smbdirect_socket.recv_io.reassembly.*
b126645b79547bd68fb8353ad27841b7408c08bb smb: client: remove unused enum smbd_connection_status
3515aa6e43077157cf6070ad2cd181b179964856 smb: smbdirect: add SMBDIRECT_RECV_IO_MAX_SGE
8b5964a1188f659afda0c72f7c7b7c9d54aa73cc smb: client: make use of SMBDIRECT_RECV_IO_MAX_SGE
92ac696be763461b575022f06bbd843aadbe9593 smb: smbdirect: introduce struct smbdirect_send_io
977ea06fddda493a8e16e609a408fdd08233793d smb: client: make use of struct smbdirect_send_io
5ef8278e3734a8817fb0b8d302572dc2f2f5c46c smb: smbdirect: add smbdirect_socket.{send,recv}_io.mem.{cache,pool}
bef82d5848dadb10c2671970fae2cc4cd2c6a123 smb: client: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
9e6bdd1cb1e5cd1d89975dc8f59ba011cfc23fe3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
073fb03438f6c75eeb0655cd52dfefff72535525 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1f5b91f9a9d42062411348762e82b321f778c632 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fc7724ca537a0871d334c6c25418c5b2de470cca Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
393a1c874b199ae71e707a54d9a72b49b044af18 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
113ee5e180254cb37d939ac8f47867805dcef7b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c16fc5a7ca4c0855df5ccb2eb0c9ea233678dd2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5dcc07d05906f280fd415dad9f10ac0ed0497921 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9312028ead2f111da27a475044581721c1857832 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
772845642445e949732f0677b923f9e1b4b8a47a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f45c0339c245d7ff6496b6b0d32fac1c0025e396 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
98c48174cf7f99082f204cfa4379cb8d7246750a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4f67cb999756ac47b83c1ad58bd252a3977c48e6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b6200237b94f7626f8b50cead3953bdf3cf489b4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e9138994e002cd96a20d0e6ac7b714f869aefe3f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e93b7ec2bcd2abbcbdcf7934f005ee4e0de514bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3bed3f182c2e3ee5ca651f5e9d2f0060192d5bf2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d97e9ee1f94b8a45bac67fdcd2f70ec2636aff8 Merge branch 'fs-current' of linux-next
477760b00c45951b50fd318b09ad414be96ba559 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
79b85c09aac5718f2166f91d12b0663f69954f37 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
433471b49039fa1045e9705453a1200b36a2604e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1473d9ce5823e80d2cc81da46a80cd5b9a922a6a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a762239b470cfe496b1192d41d0ffbbd3c162779 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
850b8754d1446c7e9552014e814a3bfd21945f1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c8dd763afe17df4093504c866a56e088dfd3ffc9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
68a6b55630a67cb356838cc94466a6aa3bd4461a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac3c57a5b33929cc80d7a33fa80cfc8cc8d2cd38 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dda60fb71c44897bee1fddd3a7d7a3c3930fda40 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cd6d4f6381a3c760124a05acc6e5361d8e2d70d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9d85d9acda3ed7891c84689c17b0dccb2f0e8d12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
663c11c9b5cd7cd3d0cc2f34469ac430004dda09 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d93b9f27a8f760a0bebc1f235b2ab73fd48c8bb4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1c63c3682cf5568735e5e9829385b11cf997d4aa Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f24295b2db05a1645e58136a6666d9796b5a9117 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aef2b6c4e4958bd96705bb2ea1c28fac83514338 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e244c3789f9580c22b811c5dc29e6943c908d8 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
5fbe06f68ffc7a0c9256b2ce3a7b5337ea40c357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0ac8abd6fa5370fd11da6fcaea3b93c9a30f293d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
973f29d23e693e46e8f358c3e7662674520e925e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
660e7c74a8654dc2cafc9960835ccd1d1fb67335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5d802749674f5bd4b8f098f5b092efe30f323792 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
adb3a29fda64e125bcb8d7f4a37051d745e5ae45 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
a22ef43adfd8d39f4fc6ee97eec0d56dff71d37f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4859c9073ec886926a9b21762dd1ca2b42a38063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c60555cfad5d380a3e1faba665fe3b3484fd9b14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7af4154faa8d9332630c4f4c25d2f7d4721cd529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7b7654fabc32816cc7c8092845dfc865cba32bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1fe7991602f3de0f91859acd8326a908adacc0f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5d8accd3d13cfbaf172da03bc1eca083038766a6 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c44c8fc9fe6ae6c2988796ca3620fef3cdcd41c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5a925e004bcf696ccd5eae904be5fa21ea6459ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
40fd339df0df57671a11f0d78207ee891b518ab9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
4306ee8d86ef7035b5f7bff3e8f7ea5202bf6dd2 Merge branch 'for-next' of https://github.com/spacemit-com/linux
6cc66927e2bf1b912b1f0dc70b9ea99770d5013c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2b1493a5326cfd28766a19b3ed70bd92995efe94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e7eec55d2acb788d4753e3ebb8939561fddf0262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2e84307e8ea19ccd81d1e2560e456961b9a4a7f7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
461bcb12983922dfaba40b416563d09dd9218b7c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
289dafe5f986b4433a2c1bcd25ff88d8f7a75493 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
790c019331e19edd1ef6a3ced6781a51916e36c2 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a3290fdc46c1f8dc4692d2b79357a21214d016d2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b8fb5ad11c1047ecdaecff6b8c404c20dd66de72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f2c41cfdfbf8ec17bea8e752621c4c3047f9b1b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
876be90f58025e3a3e3735f69aa1f5a6fe0ee640 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ccacb39550a75edb5ba1eb67d1f8f04b5e0d3cfa Merge branch 'fs-next' of linux-next
d71f6de1de5073617b9e88fece29c5393df822cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
69fb5aaac9f7b30d5245420413e8261f79ebc199 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
56fcb76f76a26a490abf8bd0c36c2bac549345df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
aafbf329b1a445996a7bdec26beae45afee2763f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f4c9fc466f07de5bcfc9f0a4a869c55531adb449 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
52683e151fc5cf97430c0025ff4487e837e70ab9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
773cb9c3228d45b2c80b5cdc5c68c0740e0e46f0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b2f4fa008f8add5829e7ca1b57d52788c9e99c94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
57ceec23e12825d296e44191187cc2e1f215fce9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9f10f1893a1d6affc2a38cab79d7dfa149283754 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
82898cb05a679c14d5d7908f553b61bc5580ef41 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a88ff3950d0e00b5cbb23207f23013a1adbe6907 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c249973867a9ce70f66a2cbef3e0a3e420b5e68e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bb511f4dd5f57b2cff9e086c3bb07eade547e02f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
742e660d22ec1a87c20e9cef969e94902577f506 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
3657755017c94c6c88f923976e4f9bd1113bae1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1915765a85e0ea2ae63ccb377646be0268478dcd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9906dc46b8b59e343d265331fbaa4151d36ce440 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6094fb02924f544289d375c23db509fefd0bf55d Merge branch 'next' of git://github.com/cschaufler/smack-next
e507ef891b1cfec9c85e41ccf54df82d2adc4a28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
2c5f6a891d682f6924cb44450b85d6c749a62be6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
efa51fd88e6f5cef8de6df08144738c5d1f71753 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a212074f495b489fa4154594af9af27c67713cef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5d17a6c8c4333a8f616039998e7cab04f1e81f40 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ea58835a2a0d3c5d23532dd9b9eb50a70f55be19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
117f9d05238d43da995b7acdc6430b91f292a7a9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5d30611cd5c72c379dee3caf53a45721159263e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e5db3046c0d6cc01239e871a07e252d008a59333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d7503db41469c110ae6b27a04a7ffdf239954df6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0d435999bff5bbce3fe8173ca43107a5e0562ab4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0a37e397c1d2b4a9e985af9158f3df6c7d929a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ed2f59c61291dd7171d1184514a517510f4b250e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5f1cbc6b44f785a28c85598a2e35b69ca6423870 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9869d52432b234347b3c3c361aef7b01b41cb48f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8415de788505226d1ffad7d9f52fd43e13b15abe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4f2bc8b8701d708f4802494d9ac75c4ce0580b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6fb3d720b5b964bed4cc7e01f78429e6dad369ea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4a0ff3bcedfd6051f68c121e70daf5116b3ebe55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3d22f22e470821483767b224ef3b3548188de98a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f685ada38b4892841cea114a9ab25eca9b3be9ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a72b96ca8b126212d4572dfd3e91f288861d8c49 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1d63fd9c51b0144fba93cf7f7aa27c93e167bd06 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
495bbad443e5d730527ea3dd232e4aaec3462dc6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4e07649aad2fa5ad6653d8bd6906c9a9a63b6673 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ea582fc8d915dcf430a5e277d4b0f2e911cb083c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
69850243a3389de3771ccb7ef37a4924fe0b58be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
435cc558a23cc42baf921ef1b700250cb0af0d5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ccd3dad434ebd763875576ff847c9b65d9d3cb6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
442d93313caebc8ccd6d53f4572c50732a95bc48 Add linux-next specific files for 20250807

--===============1496284520221846566==--
