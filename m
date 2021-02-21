Content-Type: multipart/mixed; boundary="===============7926276890579068710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 21 Feb 2021 05:06:08 -0000
Message-Id: <161388396881.23708.624165086665937361@gitolite.kernel.org>

--===============7926276890579068710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e767b3530acbf651593e3d357fe1168a024d8061
    new: 2c405d1ab8b3103df2df541aaacc2113dc6c9fac
    log: revlist-e767b3530acb-2c405d1ab8b3.txt

--===============7926276890579068710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e767b3530acb-2c405d1ab8b3.txt

6c13d7ff81e6d2f01f62ccbfa49d1b8d87f274d0 EDAC/amd64: Do not load on family 0x15, model 0x13
fbaf0aa8c7a8d4f7c3e4664f2f03ec8c7cc79910 x86/build: Add {kvm_guest,xen}.config targets to make help's output
ac5d08870d0b94cbfa8103c9e294de2b96f249bc x86/build: Realign archhelp
6a4afe38787d7556948b026652a6770e46ce0f6d EDAC/amd64: Tone down messages about missing PCI IDs
2a28ceef00bac65d6bb1757002f742806837e100 EDAC/amd64: Merge sysfs debugging attributes setup code
61810096de3c3ec977c71dbb7e00447d70045163 EDAC/amd64: Merge error injection sysfs facilities
1865bc71a869ede69098b1f3e65857b4330f0607 EDAC/amd64: Limit error injection functionality to supported hw
3052636aa9aa2492ccac973449be63cae5b93a67 x86/mtrr: Convert comma to semicolon
e0e0427412d0f374461a5294efc161e00df4be53 EDAC/ppc4xx: Convert comma to semicolon
bdb154f074a6d73d520b1fdee6b4143e2e311dfb x86/platform/intel-mid: Convert comma to semicolon
4b2d8ca9208be636b30e924b1cbcb267b0740c93 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c769dcd423785703f17ca0a99925a7f9d84b3cbc x86/microcode: Make microcode_init() static
167dcfc08b0b1f964ea95d410aa496fd78adf475 x86/mm: Increase pgt_buf size for 5-level page tables
91a8f6cb06b33adc79fbf5f7381d907485767c00 x86/mm: Refine mmap syscall implementation
2b29eed3f201b49feb92fdd0178b10825a5528f4 x86/platform: Retire arch/x86/platform/goldfish
6ae58d871319dc22ef780baaacd393f8543a1e74 x86/asm: Annotate movdir64b()'s dst argument with __iomem
5c99720b28381bb400d4f546734c34ddaf608761 x86/asm: Add a missing __iomem annotation in enqcmds()
7bb39313cd6239e7eb95198950a02b4ad2a08316 x86/mce: Make mce_timed_out() identify holdout CPUs
4af0e6e39b7ed77796a41537db91d717fedd0ac3 x86/mm: Remove duplicate definition of _PAGE_PAT_LARGE
3ff4ec0e281d0b234917e6e3033dd3067a5ea945 x86/resctrl: Add printf attribute to log function
e0ad6dc8969f790f14bddcfd7ea284b7e5f88a16 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
6d3b47ddffed70006cf4ba360eef61e9ce097d8f x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
9297e602adf8d5587d83941c48e4dbae46c8df5f selftests/x86: Use __builtin_ia32_read/writeeflags
11aa1415d8bd2920ce884356479eabbd64b1df2a x86/entry: Remove now unused do_IRQ() declaration
b86cb29287be07041b81f5611e37ae9ffabff876 x86: Remove definition of DEBUG
3ff13602d7cae283bca1c52caacd0ca6426f37d2 x86/platform/geode: Convert net5501 LED to GPIO machine descriptor
ab20fda2a3da1b189a061ca045d9ca734e1db234 x86/platform/geode: Convert geode LED to GPIO machine descriptor
604303018221d00b58422e1d117ba29ce84295cb x86/platform/geode: Convert alix LED to GPIO machine descriptor
443121b3ebb9025fd99ff11851d3537cb756d456 selftests/fpu: Fix debugfs_simple_attr.cocci warning
8ff059b8531f3b98e14f0461859fc7cdd95823e4 efi: ia64: move IA64-only declarations to new asm/efi.h header
e26124cd5f7099949109608845bba9e9bf96599c EDAC/xgene: Do not print a failure message to get an IRQ twice
2f196059864fb0fe8f60c14a2cb214055b283e08 efi/libstub: whitespace cleanup
cdec91c034a2c99331b62a5f417bf7527fa6d490 efi/libstub: fix prototype of efi_tcg2_protocol::get_event_log()
3820749ddcee694abfd5ae6cabc18aaab11eab34 efi/libstub: move TPM related prototypes into efistub.h
3e1e00c00e2b9b5c9a2f47f1c67720a5d430e4d0 efi: x86: move mixed mode stack PA variable out of 'efi_scratch'
514b1a8477d25a157f65bf52a443f8ffcc2eb54e efi: x86: clean up previous struct mm switching
1c761ee9da1ac6ba7e40d14457fac94c87eaff35 efi/arm64: Update debug prints to reflect other entropy sources
31bf92881714fe9962d43d097b5114a9b4ad0a12 x86/sgx: Fix the return type of sgx_init()
3ac517313b929619dbb7ceae005ec66d0859b23b MAINTAINERS: Fix the tree location for INTEL SGX patches
8ece53ef7f428ee3f8eab936268b1a3fe2725e6b x86/vm86/32: Remove VM86_SCREEN_BITMAP support
4cbcb73b1c7a73a13b336e0c048601d6e8eecaa8 EDAC/amd64: Issue probing messages only on properly detected hardware
02a16aa13574c8526beadfc9ae8cc9b66315fa2d x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
bb73d07148c405c293e576b40af37737faf23a6a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
fb35d30fe5b06cc24444f0405da8fbe0be5330d1 x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
b0dc553cfc9d3bc2c7b8672b0b2fcf0edf0c3b6e x86/fpu: Make the EFI FPU calling convention explicit
49200d17d27d5cc1aede2d1bb2a78dbfc1563e65 x86/fpu/64: Don't FNINIT in kernel_fpu_begin()
0a74d61c7d842b583f33f74d7a9e93201826f4c5 x86/fpu/xstate: Use sizeof() instead of a constant
62a08a7193dc9107904aaa51a04ba3ba2959f745 x86/sev-es: Do not unroll string I/O for SEV-ES guests
f22fecaf39c30acce701ffc3e9875020ba31f1f5 x86/ptrace: Clean up PTRACE_GETREGS/PTRACE_PUTREGS regset selection
4f63b320afdd9af406f4426b0ff1a2cdb23e5b8d x86/asm: Fixup TASK_SIZE_MAX comment
dc9b7be557ca94301ea5c06c0d72307e642ffb18 x86/sgx: Drop racy follow_pfn() check
3228e1dc80983ee1f5d2e533d010b3bd8b50f0e2 x86/Kconfig: Remove HPET_EMULATE_RTC depends on RTC
848477782bfa2b6aec738045246abd6cd104006c MAINTAINERS: Add Dave Hansen as reviewer for INTEL SGX
4f432e8bb15b352da72525144da025a46695968f x86/mce: Get rid of mcheck_intel_therm_init()
9223d0dccb8f8523754122f68316dd1a4f39f7f8 thermal: Move therm_throt there from x86/mce
c3d7fa6684b5b3a07a48fc379d27bfb8a96661d9 x86/xen: Use specific Xen pv interrupt entry for MCE
5b4c6d65019bff65757f61adbbad5e45a333b800 x86/xen: Use specific Xen pv interrupt entry for DF
53c9d9240944088274aadbbbafc6138ca462db4f x86/pv: Switch SWAPGS to ALTERNATIVE
afd30525a659ac0ae0904f0cb4a2ca75522c3123 x86/xen: Drop USERGS_SYSRET64 paravirt call
ab234a260b1f625b26cbefa93ca365b0ae66df33 x86/pv: Rework arch_local_irq_restore() to not use popf
35f1c89b0cce247bf0213df243ed902989b1dcda x86/fault: Fix AMD erratum #91 errata fixup for user code
d24df8ecf9b6f81029f520ae7158a8670a28d70b x86/fault: Skip the AMD erratum #91 workaround on unaffected CPUs
ec352711ceba890ea3a0c182c2d49c86c1a5e30e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f42a40fd53fb5c77bae67d917d66078dbaa46bc2 x86/fault/32: Move is_f00f_bug() to do_kern_addr_fault()
ef2544fb3f6457b79fc73cea39dafd67ee0f2824 x86/fault: Document the locking in the fault_signal_pending() path
56e62cd28aaae2fcbec8af67b05843c47c6da170 x86/fault: Correct a few user vs kernel checks wrt WRUSS
03c81ea3331658f613bb2913d33764a4e0410cbd x86/fault: Improve kernel-executing-user-memory handling
2cc624b0a7e68ba8957b18600181f7d5b0f3e1b6 x86/fault: Split the OOPS code out from no_context()
5042d40a264c8a508d58ed71e4c07b05175b3635 x86/fault: Bypass no_context() for implicit kernel faults from usermode
6456a2a69ee16ad402f26d272d0b67ce1d25061f x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
66fcd98883816dba3b66da20b5fc86fa410638b5 x86/fault: Don't look for extable entries for SMEP violations
ca247283781d754216395a41c5e8be8ec79a5f1c x86/fault: Don't run fixups for SMAP violations
c46f52231e79af025e2c89e889d69ec20a4c024f x86/{fault,efi}: Fix and rename efi_recover_from_page_fault()
40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f Merge branch 'x86/cleanups' into x86/mm
6118b488933b0311e28420d4cd1ee06caf59682b Merge branch 'edac-misc' into edac-updates-for-v5.12
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7926276890579068710==--
