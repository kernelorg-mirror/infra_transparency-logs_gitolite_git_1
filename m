Content-Type: multipart/mixed; boundary="===============2778270216800705078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 14 Apr 2026 21:44:38 -0000
Message-Id: <177620307851.1412022.2312552644100821339@gitolite.kernel.org>

--===============2778270216800705078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1c3b68f0d55b5932eb38eda602a61aec6d6f5e5e
    new: 883af1f8e8788b99c5cd6797219bca44571775c9
    log: revlist-1c3b68f0d55b-883af1f8e878.txt

--===============2778270216800705078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c3b68f0d55b-883af1f8e878.txt

311214bf1df4b110f6b0646615aecfab388a25ef x86/virt/tdx: Retrieve TDX module version
b5425f5406ee1b4bd84720f68020ef18ce380bab x86/virt/tdx: Print TDX module version during init
b3226af5ad7bbfcba79d26f547fe6582baf20ce9 x86/cpu: Defer LASS enabling until userspace comes up
0021e71cfb96d7816e2027a76b813da6003c3a0c x86/efi: Disable LASS while executing runtime services
68400c1aaf02636a97c45ba198110b66feb270a9 x86/cpu: Remove LASS restriction on EFI
3aecb2e7b948400354399b26f3f1653bd2c1bae0 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
87686987193e8465a7ecbd7a3012efe20f1f293d KVM/TDX: Remove redundant definitions of TDX_TD_ATTR_*
28bcd8d83fca2c16b2d596b0dce5c4dbca4f9b50 x86/tdx: Rename TDX_ATTR_* to TDX_TD_ATTR_*
3256e41f02623edc4b90a77b70191f83dcdea6cc KVM/TDX: Rename KVM_SUPPORTED_TD_ATTRS to KVM_SUPPORTED_TDX_TD_ATTRS
c22ca4a96300c8ed01fe2282d2dd9e9a75032379 x86/mm/pat: Convert pte code to use page table apis
6ba1917a4c5c59415c8fc3f83019d92e3f81c87c x86/mm/pat: Convert pmd code to use page table apis
b2203a9bf53237368a7c7fc976c9616b5562af8e x86/mm/pat: Convert populate_pgd() to use page table apis
e751303e0ad2e998f421d104193f6904df3516d1 x86/mm/pat: Convert split_large_page() to use ptdescs
0f409eaea53e49932cf92a761de66345c9a4b4be virt: tdx-guest: Return error for GetQuote failures
09fbb775f1d01945119c4a0be4afacf30cc86796 x86/asm: Use inout "+" asm onstraint modifiers in __iowrite32_copy()
ceea7868b594ccf376562af40b9463d9f2fb7dd0 x86/local: Remove trailing semicolon from _ASM_XADD in local_add_return()
04e43ec9f002ed1041b41a6df4c645ef3148da9f x86/split_lock: Restructure the unwieldy switch-case in sld_state_show()
3ddd2e12c704f22c28efb714817c88ee4e25688a x86/vsyscall: Reorganize the page fault emulation code
4e57fdd11083d5cd44febc4b6613777291ec936e x86/traps: Consolidate user fixups in the #GP handler
8376b503b0f18d7425b42621798518e61e2ea601 x86/vsyscall: Restore vsyscall=xonly mode under LASS
b36d1f53d90c869d5f02fe0d8603f825013e746e x86/vsyscall: Disable LASS if vsyscall mode is set to EMULATE
584d752b8a1f0ee3a7d5a831e55623c10e7ca0ee x86/cpu: Remove LASS restriction on vsyscall emulation
36c1eb9531e0c9bdcb3494142123f1c1e128367b x86/irqflags: Preemptively move include paravirt.h directive where it belongs
9eece498565c3fd5f37efe58498779efd39f2269 x86/paravirt: Replace io_delay() hook with a bool
2219ec23b6cf4ba6e6e23f43601e859f9eaaa24d block/floppy: Don't use REALLY_SLOW_IO for delays
6a9fe1ad908df12ef71dea12373f25826ea29a8d x86/cpu/topology: Consolidate AMD and Hygon cases in parse_topology()
93a1f0e61329f538cfc7122d7fa0e7a1803e326d ASoC: Intel: avs: Check maximum valid CPUID leaf
7f78e0b46e9984e955cb73ffada8dace8b4dd059 ASoC: Intel: avs: Include CPUID header at file scope
124ad3034ec0029b65178f3ab8a6cdca5a0b0519 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v3.0
d9576c9cd6a3056435e8e974c36ef576816a6c99 x86/asm/fsgsbase: Remove unnecessary "memory" clobbers from FS/GS base (read-) accessors
8379ca68a01c38485b620d36a72d8aeeca86e743 x86/asm/segment: Remove unnecessary "memory" clobber from savesegment()
caf3cb2ef22e4b4ff9f6bb48f71ce30dae663326 x86/asm/segment: Use ASM_INPUT_RM in __loadsegment_fs()
ec631bc3fb342ad7a2ec09433821e7201b7b15f9 x86/asm/segment: Implement loadsegment()/savesegment() macros with static inline helpers
8b793a92d862c89055daa97ffa61a6929cf732f9 x86/cpu: Remove M486/M486SX/ELAN support
6517f293b2c6774d21b6e7e26a55fae60c6ec4cf x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
47d2f007615ace34c5ec9026cd5f286833c62c1b x86/elf: Use savesegment() for segment register reads in ELF core dump
81310ce4287a23b8ff6e8684de73cfaae88782ca x86/process/64: Use savesegment() in __show_regs() instead of inline asm
6829f19810e96903d7b532145c3d1701b4d9a0f6 x86/process/32: Use correct type for 'gs' variable in __show_regs() to avoid zero-extension
3b19e22cffe61bcdf10ee5e7584cfa3c1c54dc92 x86/tls: Clean up 'sel' variable usage in do_set_thread_area()
6ccd0843b939669159f7148dfb84e6794ca6f4a8 x86/vdso: Drop pointless #ifdeffery in vvar_vclock_fault()
c064abc68e009d2cc18416e7132d9c25e03125b6 firmware: dmi: Correct an indexing error in dmi.h
28189e95712b70008754c993ecd3531d1c7018d1 firmware: dmi: Adjust dmi_decode() to use enums
da55ebe166d71c8c6925c5cfd77fc74bed40aaef firmware: dmi: Add pr_fmt() for dmi_scan.c
bc91133e260c8113c1119073c03b93c12aa41738 x86/CPU/AMD: Print AGESA string from DMI additional information entry
5635c8bfd3ab0757c5461d2165f6b284862826bf x86/apic: Drop AMD Extended Interrupt LVT macros
f44cc3a48acaf9909e3953eb69299e3c773c9111 x86/fpu: Correct misspelled xfeaures_to_write local var
fbe80bd6993a059ca366a3561051b419f3cd2b29 x86/split_lock: Don't warn about unknown split_lock_detect parameter
9b8ad2b63067eb302aea429cb6f1f22947b353d7 x86/fpu: Correct the comment explaining what xfeatures_in_use() does
2ee08a89634caf79bffc515f8e163988f83b7398 Merge tag 'x86-asm-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac633ba77c84fa5be1ec081967be081d6e25577e Merge tag 'x86-cleanups-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0972ba5605a0a0cd8a9e74558b97a9c9626adfb5 Merge tag 'x86-platform-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49b30f3e9cde3403b8719dfcddc923bce572b69c Merge tag 'x86-vdso-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2bb6c7b364f186aa37c524f6df33bd488d4efa Merge tag 'x86_cpu_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51efd08647deb0506749df7b4d5314189e56b5f5 Merge tag 'x86_mm_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
883af1f8e8788b99c5cd6797219bca44571775c9 Merge tag 'x86_tdx_for_7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2778270216800705078==--
