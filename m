Content-Type: multipart/mixed; boundary="===============2290394351950652679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 May 2025 23:27:53 -0000
Message-Id: <174830207322.1423725.14835181747528911637@gitolite.kernel.org>

--===============2290394351950652679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ddddf9d64f7361323da663637adb4a02466bfc99
    new: 785cdec46e9227f9433884ed3b436471e944007c
    log: revlist-ddddf9d64f73-785cdec46e92.txt

--===============2290394351950652679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddddf9d64f73-785cdec46e92.txt

116edfe173d0c59ec2aa87fb91f2f31d477b61b3 tools/x86/kcpuid: Fix error handling
a866a6775793a2554585073704b83c4691d80740 tools/x86/kcpuid: Exit the program on invalid parameters
660c29fe53deeb3b3aef1d666ed3bde7608380bd tools/x86/kcpuid: Simplify usage() handling
6bef74cab03ada39f16f1fb86b732f7c71a9f07a tools/x86/kcpuid: Save CPUID output in an array
ce61b6067d8cbfcd3607d942913b21c7ce2b384b tools/x86/kcpuid: Print correct CPUID output register names
c061ded035b5bdeb21adc1046c0bfbba4bcee2d2 tools/x86/kcpuid: Remove unused local variable
2b383ca0896f0ffc24fd4d93440320d2dd5daad1 tools/x86/kcpuid: Remove unused global variable
8984cea5c4743d7fabf5de9da142cfc5dde1a144 tools/x86/kcpuid: Set parse_line() return type to void
0a8f12ccd2e6edac89292af63c3a2050b4aac61b tools/x86/kcpuid: Use C99-style for loops
c479a84488d10b3d4259186d80839f99e26b1706 tools/x86/kcpuid: Use <cpuid.h> intrinsics
3151ec059dd1e71761f3beccc1e5f5c18fac4afa tools/x86/kcpuid: Refactor CPUID range handling for future expansion
f2e2efe9489d883fdaac8b7b46bd669b6214b1cb tools/x86/kcpuid: Extend CPUID index mask macro
74d29127f83042500c20c903dd67151dbdd86ec8 tools/x86/kcpuid: Consolidate index validity checks
72383c8274edf0a1736973462603dcfd0a088bb9 tools/x86/kcpuid: Filter valid CPUID ranges
87669e74d8481a066eb8d319cef7b2ea93d4e24b tools/x86/kcpuid: Define Transmeta and Centaur index ranges
e1dde2f5a4ef4a0e91a67adebb7037bbfbcb0c50 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.0
f5e7fd6857963e697600d881242bbb39b0b9ac37 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.1
5e0c3c5e95f09236e5f7a73615bfa2666c58f182 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.2
300ba891418ae72df8d16fc26886f1d049c70907 tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.3
0efb4dc3b084579efe7f5f88370b76d4f1c3bcee MAINTAINERS: Include the entire kcpuid/ directory under the X86 CPUID DATABASE entry
b5969494c8d8a2384c0636707a538efad15d8660 x86/cpu: Remove CPUID leaf 0x2 parsing loop
09a1da4beb310420b720994f7b6599e8d0bce3e1 x86/cacheinfo: Remove CPUID leaf 0x2 parsing loop
fe78079ec07fd48a19abcfeac74bc97e07171fb6 x86/cpu: Introduce and use CPUID leaf 0x2 parsing helpers
a078aaa38a23a2595addb14ac286d8b8ae793d39 x86/cacheinfo: Use CPUID leaf 0x2 parsing helpers
ee159792a4db06e359a5e2e231c6f1242ec76c31 x86/cacheinfo: Refactor CPUID leaf 0x2 cache descriptor lookup
21e2a452dca34538db0731b45c113cfd31aa45e6 x86/cacheinfo: Properly name amd_cpuid4()'s first parameter
cf8758205264707b4521163c0a37bf587c4425c4 x86/cacheinfo: Use proper name for cacheinfo instances
7b83e0d2b20b38a025d15ba88516c1b8fe9c6f3d x86/cacheinfo: Constify _cpuid4_info_regs instances
036a73b5174477b72d881b4c75740d3dbfd7ec49 x86/cacheinfo: Align ci_info_init() assignment expressions
1374ff60ed0d4cedd55f653edd3f59f9f19c4171 x86/cacheinfo: Standardize _cpuid4_info_regs instance naming
77676e6802a10ffa5a0ad6367e8f6e14cbd88781 x86/cacheinfo: Consolidate AMD/Hygon leaf 0x8000001d calls
c58ed2d4da8dced3fa4505f498bd393f565b471a x86/cacheinfo: Separate amd_northbridge from _cpuid4_info_regs
365e960d296ef9f36b20971aa4854ce07817a9bb x86/cacheinfo: Move AMD cache_disable_0/1 handling to separate file
071f4ad6494aff76589ca30a2d13e74bc1e33e0f x86/cacheinfo: Use sysfs_emit() for sysfs attributes show()
2d56cc87225035919dfceb40e676081d833dab13 x86/cacheinfo: Separate Intel and AMD CPUID leaf 0x4 code paths
eb1c7c08c5a8155d0d2d0a6c7fd741039b7287f1 x86/cacheinfo: Rename 'struct _cpuid4_info_regs' to 'struct _cpuid4_info'
7596ab7a107bf70d571d75ad6ae078127f5ea11b x86/cacheinfo: Clarify type markers for CPUID leaf 0x2 cache descriptors
e1e6b57146554a321d0ed1e76d2839ac24117f26 x86/cacheinfo: Use enums for cache descriptor types
543904cdfe1eb53ff4267f561a4d59cb1fe6ceb7 x86/cpu: Use enums for TLB descriptor types
37aedb806bc68ff23bd0d90dce1564bfb0dca911 x86/cpu: Consolidate CPUID leaf 0x2 tables
da23a6259844b576d98ad5c633eb437d3a2d90d3 x86/cacheinfo: Use consolidated CPUID leaf 0x2 descriptor table
4772304ee651b952fd098ec80a8298af9905743f x86/cpu: Use consolidated CPUID leaf 0x2 descriptor table
5adfd367589cf9bb984aabfab74107bcf4402fde x86/cacheinfo: Separate CPUID leaf 0x2 handling and post-processing logic
66122616e212f1b9fee7d03582a5fdab2e8ed0e4 x86/cacheinfo: Separate Intel CPUID leaf 0x4 handling
fda5f817ae41035db9e36854600525145688b35e x86/cacheinfo: Extract out cache level topology ID calculation
05d48035e5f69cfe3c125b2bac47e4003b4acccf x86/cacheinfo: Extract out cache self-snoop checks
eeeebc4fc642f492522e4be92dcaf22119123581 x86/cacheinfo: Relocate CPUID leaf 0x4 cache_type mapping
6c963c42fc19d7c9ae9582ab75c3476d1752d979 x86/cacheinfo: Introduce cpuid_amd_hygon_has_l3_cache()
0dd09e215a391805130338688586805fe8bf2b32 x86/cacheinfo: Apply maintainer-tip coding style fixes
8df505af7fefe34573fdd1eacdd2b3381349c45c x86/kexec: Debugging support: Load an IDT and basic exception entry points
3d66af75b08609281cbd7b71d40bbb9829c88764 x86/kexec: Debugging support: Dump registers on exception
0717b1392dc7e3f350e5a5d25ea794aa92210684 x86/bitops: Use TZCNT mnemonic in <asm/bitops.h>
e29c5d0e5dc35ed8b8920b573925d8aa2f8bafb0 x86/bitops: Simplify variable_ffz() as variable__ffs(~word)
2e016da1cbbd013368095270c040e065678c38f7 x86/nmi: Simplify unknown NMI panic handling
78a0323506f01e8017a5826cd7e91951c13184fa x86/nmi: Consolidate NMI panic variables
4a8fba4be879251fa010d248c179efbd42ec667d x86/nmi: Use a macro to initialize NMI descriptors
6325f947014644ff39e5902afa48238af8f92e0e x86/nmi: Remove export of local_touch_nmi()
b4bc3144c1eca9107f45018000a1e68bfd308d8c x86/nmi: Fix comment in unknown_nmi_error()
59cddd397accfa92fc36c223e3d532b47fdab841 x86/nmi: Improve and relocate NMI handler comments
3b1292706305e5949d2aa739eb0ae009a9e6f824 x86/nmi: Improve <asm/nmi.h> documentation
7324d7de7740fdbb29c79f5e2a001524370fa732 x86/nmi: Add missing description x86_platform_ops::get_nmi_reason to <asm/x86_init.h>
05279a2863ddba6ed993aad655b9f3e57d9a94ce x86/nmi: Clean up NMI selftest
f2e01dcf6df2d12e86c363ea9c37d53994d89dd6 x86/nmi: Improve NMI duration console printouts
b0510ac74e189442dde8799c1b212bd106f2300c x86/mm: Remove the arch-specific pgd_leaf() definition
c083eff324edd73eb23f4bd3f40f388a3e7c2cd2 x86/mm: Remove the arch-specific p4d_leaf() definition
2b00d9031e42eabc8d32847d231ef48b8be0373d x86/mm: Simplify the pgd_leaf() and p4d_leaf() checks a bit
1701771d3069fbee154ca48e882e227fdcfbb583 x86/mm: Stop prefetching current->mm->mmap_lock on page faults
1f13c60d84e880df6698441026e64f84c7110c49 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1ae899e413105aa81068d0282ab6e22974891d74 x86/idle: Standardize argument types for MONITOR{,X} and MWAIT{,X} instruction wrappers on 'u32'
19c3dcd953bc8961ab486cf05f5dd45455393c42 x86/idle: Remove .s output beautifying delimiters from simpler asm() templates
a72d55dc3bd6555cc1f97459b42b7f62ae480f13 x86/idle: Remove CONFIG_AS_TPAUSE
2fb34b1566a386913b291d04f91ba6f6e6a5bb99 x86/tlb: Simplify choose_new_asid() and generate better code
a17b37a3f416c9e385bbd2b5fc603d337eab76eb x86/idle: Change arguments of mwait_idle_with_hints() to u32
fc1cd60042b3df1d162278461c7a87f0362502b8 x86/idle: Use MONITOR and MWAIT mnemonics in <asm/mwait.h>
e37aa1211fbfeb9d5e79f4a4b0da898e6d0d53bb x86/cpuid: Add AMX and SPEC_CTRL dependencies
0ee07a07920285d519152974872ca6e43f8742e8 x86/boot: Use __ALIGN_KERNEL_MASK() instead of open coded analogue
5d4456fc88f7aa9bd139b7c5bd4f1c03f552b973 x86/boot/compressed: Merge the local pgtable.h include into <asm/boot.h>
5a67da1f49cf4f16ec9966446885131dad0eb245 x86/boot: Move the 5-level paging trampoline into /startup
4f2d1bbc2c92a32fd612e6c3b51832d5c1c3678e x86/boot: Move the EFI mixed mode startup code back under arch/x86, into startup/
321550859f3bd64f547d0b4e9fbd97bd539ef47c x86/microcode/AMD: Clean the cache if update did not load microcode
d9fa398fe82728ee703ad2bd9cf5247df9626470 x86/boot/startup: Disable objtool validation for library code
d274cde0dbe0217ee2f2ddbb1a3c545dedf81a06 x86/cacheinfo: Properly parse CPUID(0x80000005) L1d/L1i associativity
d02c83d75f9f76dda046edbd9f39b911427677c9 x86/cacheinfo: Properly parse CPUID(0x80000006) L2/L3 associativity
60567e93c05d7064c93830cf4bf0d2c58f11b2f2 selftests/x86/lam: Fix clean up fds in do_uring() and allocate_dsa_pasid()
6ce0fdaae043803bb324d915ce0fe43316bf1e81 Merge tag 'v6.15-rc1' into x86/asm, to refresh the branch
6f9bd8ae0340326a7c711bc681321bf9a4e15fb2 x86/uaccess: Predict valid_user_address() returning true
78a84fbfa4ffc4bb6e95560a909b2ac3efa0aad2 Merge tag 'v6.15-rc1' into x86/mm, to pick up fixes
35c3151a98a6e6f56552cff8dc7d59e8ef7aca50 x86/mm: Consolidate initmem_init()
a23be6ccd8b966ae2483bfc873720b2868ad63c3 x86: Remove __FORCE_ORDER workaround
dfe2574ce87e031c0c37d49b9bee7e1f3c95bff9 x86/msr: Standardize on u64 in <asm/msr.h>
f4138de5e41fae1a0b406f0d354a3028dc46bf1f x86/msr: Standardize on u64 in <asm/msr-index.h>
73bd1e01e98e71715aa060d40b8273ff6434e8d7 x86/msr: Use u64 in rdmsrl_amd_safe() and wrmsrl_amd_safe()
cd905826cbc833b7494573998bd1c407dfa7924f x86/msr: Use u64 in rdmsrl_safe() and paravirt_read_pmc()
d8f8aad698b85f197c877ec51f8585e2b2abb195 x86/msr: Harmonize the prototype and definition of do_trace_rdpmc()
d58c04cf1d702fd6e133e89130f11a2ccd9269fa x86/msr: Standardize on 'u32' MSR indices in <asm/msr.h>
c435e608cf59ffab815aa2571182dc8c50fe4112 x86/msr: Rename 'rdmsrl()' to 'rdmsrq()'
78255eb23973323633432d9ec40b65c15e41888a x86/msr: Rename 'wrmsrl()' to 'wrmsrq()'
6fe22abacd40e259fffec744a02d5ca3febccd68 x86/msr: Rename 'rdmsrl_safe()' to 'rdmsrq_safe()'
6fa17efe45440f43fa4e059d7a487179bbba053e x86/msr: Rename 'wrmsrl_safe()' to 'wrmsrq_safe()'
5e404cb7ac4c097e95896a4a3fba5f5aabf7f679 x86/msr: Rename 'rdmsrl_safe_on_cpu()' to 'rdmsrq_safe_on_cpu()'
27a23a544a55b55259ee6b438497dd4384c387c5 x86/msr: Rename 'wrmsrl_safe_on_cpu()' to 'wrmsrq_safe_on_cpu()'
d7484babd2c4dcfa1ca02e7e303fab3fab529d75 x86/msr: Rename 'rdmsrl_on_cpu()' to 'rdmsrq_on_cpu()'
c895ecdab2e4ded78a362721c5a63053060030c9 x86/msr: Rename 'wrmsrl_on_cpu()' to 'wrmsrq_on_cpu()'
ebe29309c4d2821d5fdccd5393eba9c77540e260 x86/msr: Rename 'mce_rdmsrl()' to 'mce_rdmsrq()'
8e44e83f57c3289a41507eb79a315400629978ae x86/msr: Rename 'mce_wrmsrl()' to 'mce_wrmsrq()'
e2b8af0c693993e80415997f4842a372359b463e x86/msr: Rename 'rdmsrl_amd_safe()' to 'rdmsrq_amd_safe()'
604d15d15ebd6148a084ea53d0fa493a74e51b11 x86/msr: Rename 'wrmsrl_amd_safe()' to 'wrmsrq_amd_safe()'
7cbc2ba7c107a1a537524ae505e192f4f88cc209 x86/msr: Rename 'native_wrmsrl()' to 'native_wrmsrq()'
eef476f15c8350078efb48bd9b9f3ff50ae1bbbb x86/msr: Rename 'wrmsrl_cstar()' to 'wrmsrq_cstar()'
9e8e879426d863fc326cda53d704bbc7369c1afc Merge tag 'v6.15-rc1' into x86/boot, to pick up fixes and refresh to a known base
d358b45120cc8da9f10d8c1e8ec3559f72525147 x86/kexec: Add 8250 serial port output
7516e7216bdfb9e2fab0a0ca3bd23cb2e61e46ed x86/kexec: Add 8250 MMIO serial port output
de085ddd493bccb77a3ec1b99ae7466133540f4d x86/kexec: Invalidate GDT/IDT from relocate_kernel() instead of earlier
7615b94b6371dab5d7d8c1ca4f95ed3f866e1c51 selftests/kexec: Add x86_64 selftest for kexec-jump and exception handling
4334336e769bea1351ab82b22b06118c81bd217f x86/alternatives: Improve code-patching scalability by removing false sharing in poke_int3_handler()
d60e4b2410e1b9f7c5ca347c78c6b07175c2e873 x86/alternatives: Document the text_poke_bp_batch() synchronization rules a bit more
84e5ba949b0a3fcf2fd0a1b6c9ce14d8436dbbb8 x86/alternatives: Rename 'struct bp_patching_desc' to 'struct text_poke_int3_vec'
28fb79092d9f7db3397e886d637d3006551693b3 x86/alternatives: Rename 'bp_refs' to 'text_poke_array_refs'
bee4fcfbc128c3ad604539f88307dc2c0fc6f843 x86/alternatives: Rename 'text_poke_bp_batch()' to 'smp_text_poke_batch_process()'
9586ae48e785b48b8dd25136c34c8d0e3e1d2cc8 x86/alternatives: Rename 'text_poke_bp()' to 'smp_text_poke_single()'
5236b6a0fe921f5de53b8eeea2d8fdd6d643dd7f x86/alternatives: Rename 'poke_int3_handler()' to 'smp_text_poke_int3_handler()'
a5c832e0476e461af46a0aa9bda43a573adbe63f x86/alternatives: Rename 'poking_mm' to 'text_poke_mm'
da364fc547897ed98fbf2192d86b5242439d7762 x86/alternatives: Rename 'poking_addr' to 'text_poke_mm_addr'
e84c31b9c9ac75ceaa2597bce021c529e76edd26 x86/alternatives: Rename 'bp_desc' to 'int3_desc'
762255b743b81c5307c0e93b2eeee4e8b7424152 x86/alternatives: Remove duplicate 'text_poke_early()' prototype
5224f09a7b57fcf2024245d89dcb26b0756fb1c8 x86/alternatives: Update comments in int3_emulate_push()
f5afa2e8efda592ecc69cea7528ff660ac1d8096 x86/alternatives: Remove the confusing, inaccurate & unnecessary 'temp_mm_state_t' abstraction
aedb60c2c66c82be7cceb89e2b1a0d491bb7ca2f x86/alternatives: Rename 'text_poke_flush()' to 'smp_text_poke_batch_flush()'
e8d7b8c2bbcd5e50c93902af4ba53029fc0497fc x86/alternatives: Rename 'text_poke_finish()' to 'smp_text_poke_batch_finish()'
732c7c33a0c17f68393497766445cbd2878ee95e x86/alternatives: Rename 'text_poke_queue()' to 'smp_text_poke_batch_add()'
fb802d639340d041e32d48057c7f15175a57c2de x86/alternatives: Rename 'text_poke_loc_init()' to 'text_poke_int3_loc_init()'
a81d43c46e6e89fef1961147c5f3faca31f6b84e x86/alternatives: Rename 'struct text_poke_loc' to 'struct smp_text_poke_loc'
3bd7546ff24ecf9dbd74adf92b843eebd2862d1c x86/alternatives: Rename 'int3_desc' to 'int3_vec'
87836af1eafc6616bde680be556f49ba3325f798 x86/alternatives: Add text_mutex) assert to smp_text_poke_batch_flush()
2d0cf10a1eb60deded109c2357326a5ca44e3845 x86/alternatives: Use non-inverted logic instead of 'tp_order_fail()'
eaa24c9177c8c765ec9b9ccab392ac07ae8acda0 x86/alternatives: Remove the 'addr == NULL means forced-flush' hack from smp_text_poke_batch_finish()/smp_text_poke_batch_flush()/text_poke_addr_ordered()
c8976ade0c1b4c0629b8a080d712ff402e8343b3 x86/alternatives: Simplify smp_text_poke_single() by using tp_vec and existing APIs
476ad071c678d70623cdb14fadd21818f64cc45b x86/alternatives: Assert that smp_text_poke_int3_handler() can only ever handle 'tp_vec[]' based requests
37725b64a9912292841cea7e9aebfd0f084ed8c0 x86/alternatives: Assert input parameters in smp_text_poke_batch_process()
6e7dc03aeeb52fb0147c03377e4f44fea780ef53 x86/alternatives: Introduce 'struct smp_text_poke_array' and move tp_vec and tp_vec_nr to it
0494b16b9caed22ff78adb84cedb7460532eb3f0 x86/alternatives: Remove the tp_vec indirection
46f3d9d329dec169c54a3b5b48deb1ba258689fc x86/alternatives: Rename 'try_get_desc()' to 'try_get_text_poke_array()'
3916eec5160dd42c8409c2032149470a474cb5f2 x86/alternatives: Rename 'put_desc()' to 'put_text_poke_array()'
b6a25841c171c42b02d316a6bf784fb32e39c786 x86/alternatives: Simplify try_get_text_poke_array()
8e35752f0c334ee3eb2bf075ac0bdb243ad25fac x86/alternatives: Simplify smp_text_poke_int3_handler()
74e8e2bf950e8deb0965583e2130f0fb5a705085 x86/alternatives: Simplify smp_text_poke_batch_process()
0e351aec2b0052d33d6e44ded622223043d4dcd5 x86/alternatives: Move the text_poke_array manipulation into text_poke_int3_loc_init() and rename it to __smp_text_poke_batch_add()
8a6a1b4e0ef15dab908a365588e06f23f9c0bad5 x86/alternatives: Remove the mixed-patching restriction on smp_text_poke_single()
9647ce465265720509f80f21f0b36c00bb0c0d18 x86/alternatives: Document 'smp_text_poke_single()'
cca3473956be6ca5c7ad5d2ced5516eb509c1936 x86/alternatives: Add documentation for smp_text_poke_batch_add()
7fbadb50d95a8bbc0de720e0857c77d4f13ddcaf x86/alternatives: Move text_poke_array completion from smp_text_poke_batch_finish() and smp_text_poke_batch_flush() to smp_text_poke_batch_process()
6e4955a9d73ebdc8496e6bff7f6d2bf83c01959f x86/alternatives: Rename 'text_poke_sync()' to 'smp_text_poke_sync_each_cpu()'
0e67e587e2e07be8d6775a1444e679c6afbc87f4 x86/alternatives: Simplify text_poke_addr_ordered()
6af9540379628a769c63b0a101ff371d7719ec04 x86/alternatives: Constify text_poke_addr()
3e6f47573ec3ed1d9dc50243fbcf50c87f740853 x86/alternatives: Simplify and clean up patch_cmp()
22b9662313034e42c780a9d6ebcc1811d47d359b x86/alternatives: Standardize on 'tpl' local variable names for 'struct smp_text_poke_loc *'
8036fbe5a5d618be3694c4719afb14fd14cc972d x86/alternatives: Rename 'TP_ARRAY_NR_ENTRIES_MAX' to 'TEXT_POKE_ARRAY_MAX'
3c8454dfc9143c992375a166a620ea3d62c3e434 x86/alternatives: Rename 'POKE_MAX_OPCODE_SIZE' to 'TEXT_POKE_MAX_OPCODE_SIZE'
db5c68c88c07337b7e5801abfb926f9191fa7945 x86/alternatives: Simplify the #include section
b1bb39185df6f5ddafcb912304b73e70c6b70c5f x86/alternatives: Move declarations of vmlinux.lds.S defined section symbols to <asm/alternative.h>
2c373ca0640f25361aee1bcf382fc8081830938e x86/alternatives: Remove 'smp_text_poke_batch_flush()'
dac0d7542782bae98a4d8cedde3028a07f1915d2 x86/alternatives: Update the comments in smp_text_poke_batch_process()
023f42dd59203be8ad2fc0574af32d3b4ad041ec x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
4f9534719e524affb1aa8e0ff0c8b30c1c65e574 x86/alternatives: Add comment about noinstr expectations
23a76739d6afe6f98ccdb2517d7985b4335c7a3a x86/alternatives: Make smp_text_poke_batch_process() subsume smp_text_poke_batch_finish()
9f13acb2406a3aed90c6738b3a2f1c0e43118cbd Merge tag 'v6.15-rc1' into x86/cpu, to refresh the branch with upstream changes
718f9038acc53631cc887676b9c433e6fb9f15dc x86/cpuid: Remove obsolete CPUID(0x2) iteration macro
62e565273993ee47c82ca2975e65ce4bec3c3697 x86/cacheinfo: Standardize header files and CPUID references
0812e096cff0fd58d88a21a413fba56c0e6c3caa x86/mm: Add 'mm' argument to unuse_temporary_mm()
81e3cbdef230fd9adfa8569044b07290afd66708 x86/events, x86/insn-eval: Remove incorrect current->active_mm references
d376972c9825ac4e8ad74872ee0730a5b4292e44 x86/mm: Make use_/unuse_temporary_mm() non-static
4873f494bbe4670f353a9b76ce44e6028c811cbb x86/mm: Remove 'mm' argument from unuse_temporary_mm() again
58f8ffa917669a0c8c027e24d5349f0b488f8181 x86/mm: Allow temporary MMs when IRQs are on
e7021e2fe0b4335523d3f6e2221000bdfc633b62 x86/efi: Make efi_enter/leave_mm() use the use_/unuse_temporary_mm() machinery
af8967158f9ad759a93e8e7a933c10e7cbb01ba2 x86/mm: Opt-in to IRQs-off activate_mm()
bcceba3c72c0cf06dfbae77f5aec70fb6187e8df x86/asm: Make rip_rel_ptr() usable from fPIC code
4cecebf200efea0fc865b5656f6d12ead2eb5573 x86/boot: Move the early GDT/IDT setup code into startup/
dbe0ad775cbbd614583409d96abbc8ea7edb5eb4 x86/boot: Move early kernel mapping code into startup/
dafb26f4271b9cc9cad07d9abf3c71c492e14f4c x86/boot: Drop RIP_REL_REF() uses from early mapping code
7ae089ee75f3c77b94ff23204b41ea06da9f0193 x86/boot: Move early SME init code into startup/
bee174b27e54462ef18b38f8377d27ac0ad14350 x86/boot: Drop RIP_REL_REF() uses from SME startup code
221df25fdf827b1fe5b904c6a396af06461a32f6 x86/sev: Prepare for splitting off early SEV code
d51faee4bd63b3b02fa6f56210ec0d84c5ccb680 x86/percpu: Refer __percpu_prefix to __force_percpu_prefix
7b3169dfa4ba1b1898d4bdfad6ddabbc9e8a57ed objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
a5447e92e169dafaf02fd653500105c7186d7128 x86/msr: Add compatibility wrappers for rdmsrl()/wrmsrl()
4850074ff06fce894a9946c5d3ab8ea13fa33e43 x86/uaccess: Use asm_inline() instead of asm() in __untagged_addr()
031b33ef1a6a1129a1a02a16b89608ded2eff9be x86/fpu/xstate: Remove xstate offset check
15d51a2f6f3f7057311d6e37d5190d58597a94a9 x86/fpu/xstate: Introduce xfeature order table and accessor macro
a758ae2885eacaa68e4de9a01539a242a6bbb403 x86/fpu/xstate: Adjust XSAVE buffer size calculation
cbe8e4dab16c56ac84765dcd53e418160c8bc0db x86/fpu/xstate: Adjust xstate copying logic for user ABI
77fbccede633a5565cae084348b5459f6849086d x86/fpu: Introduce the x86_task_fpu() helper method
e3bfa3859936da3edd1e16d0b74fdaaa19bb5087 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
cb7ca40a3882360ce87191793449d48df0b29184 x86/fpu: Make task_struct::thread constant size
55bc30f2e34dcc17a370d1f6c1c992be107c4502 x86/fpu: Remove the thread::fpu pointer
ec2227e03a46a162f2721917262adc553b212e2d x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
c360bdc593b8a8b6e94166026728764085919cff x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
22aafe3bcb67472effdea1ccf0df20280192bbaf x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
8b2a7a7294b34fa00adbecbd352ef19eb780261b x86/fpu: Use 'fpstate' variable names consistently
e3a52b67f54aa36ab21265eeea016460b5fe1c46 x86/fpu: Clarify FPU context cacheline alignment
3846389c03a8518884f09056611619bd1461ffc7 x86/platform/amd: Move the <asm/amd-ibs.h> header to <asm/amd/ibs.h>
861c6b1185fbb2e3fa158aa3aca75d2f767db2a8 x86/platform/amd: Add standard header guards to <asm/amd/ibs.h>
bcbb65559532891148d990527e9df6b8fc98e98d x86/platform/amd: Move the <asm/amd_nb.h> header to <asm/amd/nb.h>
d96c78684166bc0e7997d12d845882cb5824eed3 x86/platform/amd: Move the <asm/amd_hsmp.h> header to <asm/amd/hsmp.h>
5bb144e52c666dc0082a90662a5406133415cacc x86/platform/amd: Clean up the <asm/amd/hsmp.h> header guards a bit
0a35c9280a9105e601cfe23b7c15522a195fa412 x86/platform/amd: Move the <asm/amd_node.h> header to <asm/amd/node.h>
f99002b9a9cc441a8f362e6fb32cf8a5a990261a x86/alternatives, um: Rename UML's text_poke_sync() wrapper to smp_text_poke_sync_each_cpu()
9fb6938d55348ee3e47deff9646fae59a15ed1c9 x86/cpuid: Align macro linebreaks vertically
dd86a1d013e0c94fedd060514b9e7be2988ef320 x86/bugs: Remove X86_BUG_MMIO_UNKNOWN
282cc5b6762310a73255c6dd1d79de1609042eeb x86/cpufeatures: Clean up formatting
13327fada7ff0ae858e28b9515cd7d6ccb5fccc7 x86/cpufeatures: Shorten X86_FEATURE_CLEAR_BHB_LOOP_ON_VMEXIT
3aba0b40cacdfba4a604dd09315fa6cdbeb0ed90 x86/cpufeatures: Shorten X86_FEATURE_AMD_HETEROGENEOUS_CORES
06e09002bc1d46505d6b3bd947ebaf3cec7acab8 Merge branch 'linus' into x86/cpu, to resolve conflicts
4e2547509f472d77d5c6d27feae318ac9d5eba5d Merge branch 'x86/cpu' into x86/fpu, to pick up dependent commits
b02dc185ee86836cf1d8a37b81349374e4018ee0 x86/cpufeatures: Add X86_FEATURE_APX
bd0b10b795c5c4c587e83c0498251356874c655c x86/fpu/apx: Define APX state component
ea68e39190cff86f457bd286c70b535e2a99a94d x86/fpu/apx: Disallow conflicting MPX presence
50c5b071e2833d2b61e3774cd792620311df157c x86/fpu/apx: Enable APX state support
ab6f87ddd0c6d3fb114cdf897eb9839cbd429439 selftests/x86/apx: Add APX test
39cd7fad39ce2ffbeb21939c805ee55f3ec808d4 x86/fpu: Log XSAVE disablement consistently
64e54461ab6e8524a8de4e63b7d1a3e4481b5cf3 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
d1e420772cd1eb0afe5858619c73ce36f3e781a1 x86/pkeys: Simplify PKRU update in signal frame
70fe4a0266ef156f3a49071da0d9ea6af0f49c44 x86/fpu: Remove export of mxcsr_feature_mask
de8304c319bc020ef79d109909ad40e944d82c82 x86/fpu: Rename fpu_reset_fpregs() to fpu_reset_fpstate_regs()
d9b79111fd9945931b7a2b2a3e7db7625dd953fe x86/bugs: Rename mmio_stale_data_clear to cpu_buf_vm_clear
498cb872a111e25021ca5e2d91af7b7a2e62630f x86/boot/startup: Disable LTO for the startup code
52ebfe7412ce4b3af54fe962af58efe9b25cd9a9 x86/mm: Remove the mm_cpumask(prev) warning from switch_mm_irqs_off()
780f97e309302fdee05b31c91a4dc81ded4c3702 x86/mm: Always allocate a whole page for PAE PGDs
b0cc4d19f198cdfd1b58c8f5536670d1dc68cbbd x86/mm: Always "broadcast" PMD setting operations
eb9c7f00f22d6ea2a94e00eb4f33a79064681564 x86/mm: Always tell core mm to sync kernel mappings
45fb940563f80b8138f465f18d71c2d3e4a0724e x86/mm: Simplify PAE PGD sharing macros
82f120010f3b86c2f9c1279452c1ecab7bc117d2 x86/mm: Fix up comments around PMD preallocation
454e65b4fb38ddeea62472649ef16b5e8d285015 x86/mm: Preallocate all PAE page tables
99b8f0c54f571616d7bf4a776a2863a321c38cb1 x86/mm: Remove duplicated PMD preallocation macro
eaa607deb29e0b6fd24b9adf230fbc765f342521 x86/mm: Remove now unused SHARED_KERNEL_PMD
0dcc51477b94d87f23aeb400b78fbdfb09363000 x86/boot: Remove semicolon from "rep" prefixes
42c782fae38f0559e6355707ee0afde9ac16dcc3 x86/asm: Remove semicolon from "rep" prefixes
d109ff4f0bc32de354247a6e8ede3ffc8ef14cd0 x86/asm: Replace "REP; NOP" with PAUSE mnemonic
3ce4b1f1f24bbd9f1c349ecb6641dfa038bd0b5a x86/asm: Rename rep_nop() to native_pause()
aef1d0209ddf127a8069aca5fa3a062be4136b76 x86/mm: Fix {,un}use_temporary_mm() IRQ state
c96f564e6f943cf5d8536e1c43f243aa7c42b4ed Merge branch 'x86/cpu' into x86/microcode, to pick up dependent commits
4e2c719782a84702db7fc2dc07ced796f308fec7 x86/cpu: Help users notice when running old Intel microcode
a1b582a3ff61086c1718891e979760e6c125c93a Merge branch 'x86/urgent' into x86/boot, to merge dependent commit and upstream fixes
092071e0f63c2d2c54810a427d4d9a0df6aad52b vmlinux.lds: Include .data.rel[.local] into .data section
b66fcee1574e72663a0c6dd7112a9e22774dbe9f x86/sev: Move noinstr NMI handling code into separate source file
234cf67fc3bd290bb16a377647a9c3f5a7f28a47 x86/sev: Split off startup code from core code
a3cbbb4717e120f9e53fa7685909b310f7e99bf5 x86/boot: Move SEV startup code into startup/
681e2901330c5c27ce8b58dfdd92a3c339e47caf x86/boot: Drop RIP_REL_REF() uses from early SEV code
ff4c0560ab020d34baf0aa6434f66333d25ae524 x86/asm: Retire RIP_REL_REF()
121c335b36e02d6aefb72501186e060474fdf33c x86/boot: Disable jump tables in PIC code
18ea89eae404d119ced26d80ac3e62255ce15409 x86/sev: Share the sev_secrets_pa value again
7e173eb82ae97175fd1ae8390259227f1a76a41f i2c: piix4: Make CONFIG_I2C_PIIX4 dependent on CONFIG_X86
624b0d5696a89b138408d385899dd35372db324b i2c: piix4, x86/platform: Move the SB800 PIIX4 FCH definitions to <asm/amd/fch.h>
7094702a9e6d1256f1444ceff7be97414db51dbb platform/x86/amd/pmc: Use FCH_PM_BASE definition
559c758bc722ca0630d2b7f433f490cb76fe6128 x86/bugs: Restructure MDS mitigation
bdd7fce7a8168cebd400926d6352d2fbc1ac9f79 x86/bugs: Restructure TAA mitigation
4a5a04e61d7f8f26472f93287f6dcb669f0cf22f x86/bugs: Restructure MMIO mitigation
203d81f8e167a9e82747a14dace40e0abbd5c791 x86/bugs: Restructure RFDS mitigation
6f0960a760eb926d8a2b9fe6fc7a1086cba14dd1 x86/bugs: Remove md_clear_*_mitigation()
2178ac58e176d8e1e4529b02647f5e549bb88405 x86/bugs: Restructure SRBDS mitigation
9dcad2fb31bd9b9b860c515859625a065dd6e656 x86/bugs: Restructure GDS mitigation
46d5925b8eb8c7a8d634147c23db24669cfc2f76 x86/bugs: Restructure spectre_v1 mitigation
83d4b19331f3a5d5829d338a0a64b69c9c28b36e x86/bugs: Allow retbleed=stuff only on Intel
c0a62eadb6fd158e4d6d4d47d806109e7ae32e8b x86/microcode/AMD: Use sha256() instead of init/update/final
e3b78a7ad5ea718ea1dbaeb02ba9a6aa2aee9324 x86/bugs: Restructure retbleed mitigation
ddfca9430a617780c8ad9691bf44660ae49e2a35 x86/bugs: Restructure spectre_v2_user mitigation
efe313827c98c81156dea9b004877db4ca728b1a x86/bugs: Restructure BHI mitigation
480e803dacf8be92b1104ca65f2be4cb0e191375 x86/bugs: Restructure spectre_v2 mitigation
5ece59a2fca6e1467558467a05cf742b7e52d1b7 x86/bugs: Restructure SSB mitigation
d43ba2dc8eeeca21811fd9b30e3bd15bb35caaec x86/bugs: Restructure L1TF mitigation
1f4bb068b498a544ae913764a797449463ef620c x86/bugs: Restructure SRSO mitigation
b43dc4ab097859c24e2a6993119c927cffc856aa x86/microcode/AMD: Do not return error when microcode update is not necessary
cafb22242bfb7fad10fde6f9b99853fc924e691a Documentation: Add AMD Zen debugging document
1b3f2bd04d90f61e1f291b5e365b9bc4ce0ea7c7 x86/devmem: Remove duplicate range_is_allowed() definition
0c7b20b852c75836c15487752e29d8706bb571b2 Merge tag 'v6.15-rc4' into x86/msr, to pick up fixes and resolve conflicts
76deb5452e79ab86eac699ae3b6a44ab9c437ffe x86/msr: Improve the comments of the DECLARE_ARGS()/EAX_EDX_VAL()/EAX_EDX_RET() facility
c9d8ea9d53d4ddb80f2ad2bca5b9e9e40fcb9b16 x86/msr: Rename DECLARE_ARGS() to EAX_EDX_DECLARE_ARGS
bdfda83a6b5988f1ac62cd0eaceb6c3b44dc2a31 x86/msr: Move the EAX_EDX_*() methods from <asm/msr.h> to <asm/asm.h>
efef7f184f2eaf29a1ca676712d0e6e851cd0191 x86/msr: Add explicit includes of <asm/msr.h>
288a4ff0ad29d1a9391b8a111a4b6da51da3aa85 x86/msr: Move rdtsc{,_ordered}() to <asm/tsc.h>
91882511ef905fdfb7d33be88f6ddb91012ee30f x86/msr: Remove the unused rdpmc() method
7d9ccde56bc023f9a968db537963a029aa41d902 x86/msr: Rename rdpmcl() to rdpmc()
795ada52875fe61469f635f226d19a4cd733d1e8 x86/msr: Convert the rdpmc() macro to an __always_inline function
5afa4cf54518b26e18d7b7ce2e9d9724f9cb9324 x86/xen/msr: Return u64 consistently in Xen PMC xen_*_read functions
519be7da37b955164c59aacaee6d6ac89f4bbe15 x86/msr: Convert __wrmsr() uses to native_wrmsr{,q}() uses
ed56a309f7e1b05c15702ea1275172d507a606f4 x86/msr: Add the native_rdmsrq() helper
3204877d05ca17162270890e3f28552741a1b1a2 x86/msr: Convert __rdmsr() uses to native_rdmsrq() uses
0cb6f4128a7d8dca9c9bb45f9ecbddcd5cf377aa x86/xen/msr: Remove calling native_{read,write}_msr{,_safe}() in pmu_msr_{read,write}()
f7998621db691b6fad4d84ad7d8ecc1a0a9b703f x86/xen/msr: Remove pmu_msr_{read,write}()
2b7e25301c5418059b013c14af9022d892466398 x86/xen/msr: Remove the error pointer argument from set_seg()
0c2678efed6c6a2908dfe14af1e93a6bebc78e79 x86/pvops/msr: Refactor pv_cpu_ops.write_msr{,_safe}()
444b46a128ccd0883f83ffa2e6b4a1f64ea4ca1c x86/msr: Replace wrmsr(msr, low, 0) with wrmsrq(msr, low)
502ad6e5a6196840976c4c84b2ea2f9769942fbe x86/msr: Change the function type of native_read_msr_safe()
4804f5ad5d63cf7ddad148132a3ecea11410dfa9 x86/cpu: Add "Old Microcode" docs to hw-vuln toctree
a78701fe4befbe3c1720f84c893d5565edbbd11b Merge tag 'v6.15-rc4' into x86/fpu, to pick up fixes
730faa15a069f4025a0f8c2a5244c3067da7ecbe x86/fpu: Simplify the switch_fpu_prepare() + switch_fpu_finish() logic
392bbe11c7cf90e65cba32e90af3b969a981c4fe x86/fpu: Remove x86_init_fpu
8e269c030ecafbfebf4f55e24fb336fd7b489708 x86/fpu: Remove DEFINE_EVENT(x86_fpu, x86_fpu_copy_src)
2d299e3d773d519ee93e5aaa3ffddd4a6276b005 x86/fpu: Always use memcpy_and_pad() in arch_dup_task_struct()
016a2e6f8ae5ed544ba8fb2b6d78f64ddfd9d01b x86/fpu: Check TIF_NEED_FPU_LOAD instead of PF_KTHREAD|PF_USER_WORKER in fpu__drop()
46c158e3ad0fc633007802c338c409c188ec0a12 x86/fpu: Shift fpregs_assert_state_consistent() from arch_exit_work() to its caller
39ffd86dd7f9b418847c17fa5dee6273e5ec5759 Merge branch 'x86/urgent' into x86/boot, to pick up fixes
bd4a58beaaf1f4aff025282c6e8b130bdb4a29e4 x86/boot: Move early_setup_gdt() back into head64.c
b3464a36f7f2499d517e8334e07ddd6eefcd67c1 x86/boot: Disregard __supported_pte_mask in __startup_64()
fae89bbfdd9d692e3cb6eace89f4994177731b8c x86/sev: Make sev_snp_enabled() a static function
ae862964cbc562582576da91b0b92742a574c437 x86/sev: Move instruction decoder into separate source file
f932adcc8650eb169efd0fd19f2a450c260d306c x86/linkage: Add SYM_PIC_ALIAS() macro helper to emit symbol aliases
419cbaf6a56a6e4b7e6d2278302c197f55dec830 x86/boot: Add a bunch of PIC aliases
5297886f0cc45db5f4a804caf359e6e7874ee864 x86/boot: Provide __pti_set_user_pgtbl() to startup code
ed4d95d033e359f9445e85bf5a768a5859a5830b x86/sev: Disentangle #VC handling code from startup code
960bc2bcba5987a82530b9756e1f602a894cffa4 x86/fpu: Restore fpu_thread_struct_whitelist() to fix CONFIG_HARDENED_USERCOPY=y crash
ab8131028710d009ab93d6bffd2a2749ade909b0 x86/CPU/AMD: Print the reason for the last reset
43c2df7e2b08db6d65ce9707e4090f1f0c61f2f6 x86/alternative: Remove unused header #defines
24035886d735e4ce1c4605638adafe1fa2988e7a Merge tag 'v6.15-rc5' into x86/cpu, to resolve conflicts
49394b5af45cc368c587371592a7c5f71834557e tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.4
cc663ba3fe383a628a812f893cc98aafff39ab04 x86/cpu: Sanitize CPUID(0x80000000) output
7f9958230d8a79d474829bee25ec9426397335ce x86/mm: Fix false positive warning in switch_mm_irqs_off()
d8414603b29f25191fcceafb72e74b67ac2e92b1 x86/fpu/xstate: Always preserve non-user xfeatures/flags in __state_perm
32d5fa804dc9bd7cf6651a1378ba616d332e7444 x86/fpu: Drop @perm from guest pseudo FPU container
83725bdf94c3b5fc7ff235750093805c6bc599fe Merge tag 'v6.15-rc4' into x86/asm, to pick up fixes
ca698ec2f07873a448d53c580795c4e023c75393 x86/insn: Fix opcode map (!REX2) superscript tags
4b626015e1bf119cd31d7e62f9bd9eb1412fce7b x86/insn: Stop decoding i64 instructions in x86-64 mode at opcode
c1ab4ce3cb759f69fb9085a060e568b73e8f5cd8 tools/arch/x86: Move the <asm/amd-ibs.h> header to <asm/amd/ibs.h>
570d58b12fbf7bae0ba72d929ccf914a4df5ca7c Merge tag 'v6.15-rc5' into x86/msr, to pick up fixes and to resolve conflicts
9cf78722003178b09c409df9aafe9d79e5b9a74e accel/habanalabs: Don't build the driver on UML
11d8f542d9137027440001b075da60a59c7871cb Merge branch 'x86/alternatives' into x86/core, to merge dependent commits
fa6b90ee4fb13178f0b4e2109ab9e12daa9220c4 Merge branch 'x86/asm' into x86/core, to merge dependent commits
206c07d6ab88e0bb02e7c0dc134b38f7973e968b Merge branch 'x86/bugs' into x86/core, to merge dependent commits
821f82125c47217390099532b09bd09cee9adaac Merge branch 'x86/boot' into x86/core, to merge dependent commits
2fb8414e644b133a9c3250f408232af99da256a4 Merge branch 'x86/cpu' into x86/core, to resolve conflicts
ec8f353f5262acff120a0dc83b714d899ee94b7f Merge branch 'x86/fpu' into x86/core, to merge dependent commits
69cb33e2f81a3265383f0c8bbd27c32b4a5a6bf3 Merge branch 'x86/microcode' into x86/core, to merge dependent commits
34be751998c1407a460efe3a20f9c4ddb8c82b9f Merge branch 'x86/mm' into x86/core, to resolve conflicts
1f82e8e1ca18aa0b020538a3f227f5d56382638e Merge branch 'x86/msr' into x86/core, to resolve conflicts
d6680b0077af6a86cc28d2ac8bd7fa224d7f3b0b Merge branch 'x86/nmi' into x86/core, to merge dependent commits
7d40efd67dd313826a12dc4b03635ece97bb6d04 Merge branch 'x86/platform' into x86/core, to merge dependent commits
c4070e1996e05dd2eb5e08ee68d0d00553ae08f7 Merge commit 'its-for-linus-20250509-merge' into x86/core, to resolve conflicts
891d3b8be32a69ae94d32e3f1e1ee01359020d49 x86/bugs: Fix SRSO reporting on Zen1/2 with SMT disabled
64797551baec252f953fa8234051f88b0c368ed5 x86/boot: Defer initialization of VM space related global variables
25219c2578b32c96087569d074e32c8ae634d602 x86/asm-offsets: Export certain 'struct cpuinfo_x86' fields for 64-bit asm use too
1adf711919de7c9e1b281a4d9cd9e3a81f3a70f7 x86/mm: Fix kernel-doc descriptions of various pgtable methods
baad9190e6465fdbe458f59cf04c2b2032ec4797 x86/msr: Add rdmsrl_on_cpu() compatibility wrapper
cdc8be31cb324a0c52529f192e39a44abcfff513 x86/cpuid: Move CPUID(0x2) APIs into <cpuid/api.h>
968e3000680713f712bcf02c51c4d7bb7d4d7685 x86/cpuid: Set <asm/cpuid/api.h> as the main CPUID header
2f924ca36d2f788d40a57ea48825ff51cba4e700 x86/cpuid: Rename have_cpuid_p() to cpuid_feature()
e7df7289f1481993c9f326aea801323a1d3d0c5f x86/cpuid: Rename cpuid_get_leaf_0x2_regs() to cpuid_leaf_0x2()
4b21e71ad6cc93d39d78176de269a0dc9a318fc6 x86/cacheinfo: Rename CPUID(0x2) descriptors iterator parameter
119deb95b0bc2793d4b002549444ce0aec346b4f x86/cpu/intel: Rename CPUID(0x2) descriptors iterator parameter
3bf8ce828419810f45a272948805cf9a2b685529 x86/cpuid: Rename hypervisor_cpuid_base()/for_each_possible_hypervisor_cpuid_base() to cpuid_base_hypervisor()/for_each_possible_cpuid_base_hypervisor()
a0f3fe547eb35a2dc298a78da73da73304f41ce1 x86/bugs: Fix indentation due to ITS merge
1bffe6f6890cb40a8d26aec1ffe5f95e2bd09ac2 x86/mm/64: Always use dynamic memory layout
cba5d9b3e99d6268d7909a65c2bd78f4d195aead x86/mm/64: Make SPARSEMEM_VMEMMAP the only memory model
7212b58d6d7133e4cd3c2295e1fb54febe284156 x86/mm/64: Make 5-level paging support unconditional
09230b7554824c9db1712324efcf3595c67fd326 x86/paravirt: Restrict PARAVIRT_XXL to 64-bit only
9220aa8a6779b586ef11bcd5473d103f7cf60756 x86/msr: Remove a superfluous inclusion of <asm/asm.h>
e95534e107d2e9e136aa4d7cbededb3827e80074 x86/xen/msr: Fix uninitialized variable 'err'
412751aa6991501d7defeadecfede59043d1b5e8 Merge tag 'v6.15-rc7' into x86/core, to pick up fixes
61ab72c2c6bf24f28b3dbfd3126e984d5afa8424 x86/bugs: Restructure ITS mitigation
6a7c3c2606105a41dde81002c0037420bc1ddf00 x86/bugs: Fix spectre_v2 mitigation default on Intel
785cdec46e9227f9433884ed3b436471e944007c Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2290394351950652679==--
