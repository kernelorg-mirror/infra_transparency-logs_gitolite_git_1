Content-Type: multipart/mixed; boundary="===============7407066412312717087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jul 2022 08:52:55 -0000
Message-Id: <165847997563.17245.9870980963835310546@gitolite.kernel.org>

--===============7407066412312717087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1257c9ea829af131116f23ef2a827bfae501f0c3
    new: e62cf697736ec85e5c0efaef1ab3798eb8ec5f77
    log: revlist-1257c9ea829a-e62cf697736e.txt
  - ref: refs/heads/queue/5.15
    old: 043d6f7809ddc2d20ac06d00bc5d55bebedd3043
    new: a15ca8a16a4cb504a960bad4ade9d14d294fc00f
    log: revlist-043d6f7809dd-a15ca8a16a4c.txt
  - ref: refs/heads/queue/5.18
    old: d97c8e6d05c90fe8c3fcb13b44cdfe8b628b9d0d
    new: 68c61e9101596961b17ee2cab48ea1fee64bb0d5
    log: revlist-d97c8e6d05c9-68c61e910159.txt

--===============7407066412312717087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1257c9ea829a-e62cf697736e.txt

bcad3fd609030b36cd8db13c702098f4ee7563e7 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
1af4f6ccb6a56503eced490a9cdd548f6fd6f4b4 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
b5ef0dedd18ca9b727425c34d46c2315aa1b45ff objtool: Refactor ORC section generation
1a1b8699943a87df70b5d927ea0e6897b810fd89 objtool: Add 'alt_group' struct
8561647400264f19a1482abda99c1cac7f2775f5 objtool: Support stack layout changes in alternatives
220626445a73e5997b3e1fc3dd8bc6732d861f2d objtool: Support retpoline jump detection for vmlinux.o
42b43fb14564974be091b8d255a3cb117944a12d objtool: Assume only ELF functions do sibling calls
7c96f67111fc6264e51bc2979a2ee5024ab3fc3c objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
7c6e0a30f8716e5b55ecb6d426f06d9dde5b2558 x86/xen: Support objtool validation in xen-asm.S
7048a795b6e10c6516ac418dab279a156b860180 x86/xen: Support objtool vmlinux.o validation in xen-head.S
58f9eddbaaff7978c5a59f66758ec51db05bc881 x86/alternative: Merge include files
b89762e5faba0d6d9947be2d6574bee6e5c9fe7a x86/alternative: Support not-feature
be550296322fd7e4f57464c55298379302f02013 x86/alternative: Support ALTERNATIVE_TERNARY
2f95b5b07557ce124bc2f88db7c4d3e393c227ae x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
c748a39bbf05484397e49434126542a3899f92ad x86/insn: Rename insn_decode() to insn_decode_from_regs()
23cc00dfe80d1e6560ce1349429a974acca357de x86/insn: Add a __ignore_sync_check__ marker
7b8a5a736a32d5919a19de679cdfdc4843b7ea3f x86/insn: Add an insn_decode() API
05a45b2bf54d39ed916509ac84aa19c394b61738 x86/insn-eval: Handle return values from the decoder
01864ea4e1dd174c1c32008412e2d80ea9df8b54 x86/alternative: Use insn_decode()
e6d3bb7ae9afacd66e93a8b3a828fb58dc6db794 x86: Add insn_decode_kernel()
c5cf958a031e13b9f79c9af4cb1e98a139c427c7 x86/alternatives: Optimize optimize_nops()
f0a10468725ba8e737e7a32127b10a42ab7b1960 x86/retpoline: Simplify retpolines
661b4ad84689abc0d582da09dc0c697d396bda65 objtool: Correctly handle retpoline thunk calls
d9223e9ee2a1543d010a2eec39a53b89df8998d4 objtool: Handle per arch retpoline naming
36016c1d8d161a4ebfba26c061a9046db6bd0dba objtool: Rework the elf_rebuild_reloc_section() logic
515d56d851b926a8924ede173eec5e39ccd8cd4b objtool: Add elf_create_reloc() helper
3ea49dc280b7851fcc28ed7e6a4ce9800d590909 objtool: Create reloc sections implicitly
0c3410dcf827a1c58131acbed01430a22fb859b7 objtool: Extract elf_strtab_concat()
49ddd659b98f9eea728a0aeed374a965a2ed57eb objtool: Extract elf_symbol_add()
ec0de61cdbd4ec544b6daf5543e273e264d7f8e7 objtool: Add elf_create_undef_symbol()
071b19dc1521107a240600f61dcfc88341020017 objtool: Keep track of retpoline call sites
aff6be9cbb906d0f58ea65b68619dd56f5a4d3fb objtool: Cache instruction relocs
39a55121832d04b36b4497bd6fd4ca26c251ce29 objtool: Skip magical retpoline .altinstr_replacement
43d5f71a4420f7929f41517954e44236e57a146c objtool/x86: Rewrite retpoline thunk calls
887eebf37374fcd46c68d8612bc9012561768a7b objtool: Support asm jump tables
b8b2abe46f4b72167c425af9840969040b18e97e x86/alternative: Optimize single-byte NOPs at an arbitrary position
7037cc02e8496f14905e1c6d5d6026b15bc27624 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
0d26d47d33eea057aab309562d9e45376caf2dae objtool: Only rewrite unconditional retpoline thunk calls
ca8004414c997dcb01eee2fb07cd97ceb2bff10a objtool/x86: Ignore __x86_indirect_alt_* symbols
e24b84eff42e14904e4385dcda408b1541c5aeb8 objtool: Don't make .altinstructions writable
704507e63a6b8cd81535e3f74bc433fc2e633f8b objtool: Teach get_alt_entry() about more relocation types
105d518288d64b2bcf4ff0832b2406b061759329 objtool: print out the symbol type when complaining about it
119c05f4afde0e98471871ca0d1bd4249e6d1b77 objtool: Remove reloc symbol type checks in get_alt_entry()
55860cf5de518454fea0be07c35ed4d888390aed objtool: Make .altinstructions section entry size consistent
34ce0752aa29fdf7a7971f4035423e27c840dc8b objtool: Introduce CFI hash
2e3d928c534a52a9787fca23654b5cb5bef5ff20 objtool: Handle __sanitize_cov*() tail calls
d0c6982c9525ba9604ddf99bf8b9c4e90bcc78ac objtool: Classify symbols
bdf59161063d840f8e91c24c0d065a8fb130712f objtool: Explicitly avoid self modifying code in .altinstr_replacement
cc38b4e9d0bb29f8beb6642019e81762c2772df4 objtool,x86: Replace alternatives with .retpoline_sites
cb0b7c118769fff4d3dddd54d727a86906cf3e7b x86/retpoline: Remove unused replacement symbols
4ad1d13b427780cef2fdc472cd77c76e06306699 x86/asm: Fix register order
9244e4c71099f3e41ad461229b58cfc86981c90f x86/asm: Fixup odd GEN-for-each-reg.h usage
43f0a291526d5bcda5d45460cb96dffb1ba71165 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
a43b7dd76e9017581b822e3177b405051a77e7cc x86/retpoline: Create a retpoline thunk array
c3f99cefde1969974efe8e01ba78c6dd12969a44 x86/alternative: Implement .retpoline_sites support
6d194baee64bf5e180778d0ae6ac2e9a9995dbba x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
f171f2e69635aca93d3ca62fd0a33b63b1695c04 x86/alternative: Try inline spectre_v2=retpoline,amd
6d61314d4ece94613426d47228e7d8a3d3db4b6a x86/alternative: Add debug prints to apply_retpolines()
5e7f57047aeec2fd715b9a1dff6d32568a8e877e bpf,x86: Simplify computing label offsets
b7b768ff8dfd15c139bf96b15a6888a7e0e6a9b7 bpf,x86: Respect X86_FEATURE_RETPOLINE*
58bce1e22bc8df64521b09cab474c44cb4fb658c x86/lib/atomic64_386_32: Rename things
b7d1cccc9fc44e77365368942ddff34d700c26ec x86: Prepare asm files for straight-line-speculation
70ead11d69a388dba57a68e1b04a28376d2a4c17 x86: Prepare inline-asm for straight-line-speculation
973501a5897a5db6abaa1a380b8bcb1e3f12af2d x86/alternative: Relax text_poke_bp() constraint
391966d6d24e0efd112321a4e1306ef1bfde7b8f objtool: Add straight-line-speculation validation
118e9934448de62ff3ffa5493da5ee5f97f98c28 x86: Add straight-line-speculation mitigation
30bed4d20ce6354e3f883eb9fc394b80f94e7da9 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
d98cc7912029b3e76f702e12a50caa7e4a902b79 kvm/emulate: Fix SETcc emulation function offsets with SLS
567ee009be440508595055b8043222fcb4489972 objtool: Default ignore INT3 for unreachable
6f1f98e75397a150358ffc913046cdda71b91381 crypto: x86/poly1305 - Fixup SLS
0c020d49073c61f1055578f8175a12ec25b57117 objtool: Fix SLS validation for kcov tail-call replacement
7da1ca3daace3a2546b00ea9874eff5e139f5b96 objtool: Fix code relocs vs weak symbols
5fb9fd7763ce50b6b01c388cf6a77bab6b32f56f objtool: Fix type of reloc::addend
bc129537a18fbe7d261c894402cfe2f39aeaaff0 objtool: Fix symbol creation
f3beaed8728adeaed51b3f0af0cbf0fda32689df x86/entry: Remove skip_r11rcx
43bbfdea3473bc65b26a4104cb46b3dbbca9b483 objtool: Fix objtool regression on x32 systems
941a28fbec2ebf23b81358f8c23c19fc1cceed58 x86/realmode: build with -D__DISABLE_EXPORTS
8707959d3720f83e90abc64d6f89957a637c76f9 x86/kvm/vmx: Make noinstr clean
5ae9801cc1c66de192c967ae4b65466be53cd2b2 x86/cpufeatures: Move RETPOLINE flags to word 11
1d42b4937052168c6c9c7e1a79384a76661d12b2 x86/retpoline: Cleanup some #ifdefery
af6f1fada7018678a52a3a9e7ee93639a2fba7c4 x86/retpoline: Swizzle retpoline thunk
fbd7265d5c3d90b07754d0df0452f00bef8be25f Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
5f53e7648d294513a1c70607b9c395b97df05015 x86/retpoline: Use -mfunction-return
7f768cbea37104a824a5419eee854d15e7d4324b x86: Undo return-thunk damage
6a101d3a6bbab94225a980893b17360f3cf91e7c x86,objtool: Create .return_sites
8f572931bba80a11ce11477dfb47a8a3be64c9a7 objtool: skip non-text sections when adding return-thunk sites
41c2d82fb72efb93f3c82917e0b4baa7925d9ffc x86,static_call: Use alternative RET encoding
9a4b911e8d5dd787df011ffc56acb0202b37b0a0 x86/ftrace: Use alternative RET encoding
3613d53e3041a4927c94f33af28a4eae8bc5f664 x86/bpf: Use alternative RET encoding
9a69d316c855625c9f5d3047da7b12f5a21a174b x86/kvm: Fix SETcc emulation for return thunks
823ecf08f80e39ec3825e36aa678914fe90a0eaa x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
e6e410adc4a5fac7ae4d6b50e3472ff6d64ee9b1 x86/sev: Avoid using __x86_return_thunk
ad547d6ac9fd2832b8d8949917178e0dec44bb54 x86: Use return-thunk in asm code
2304cc04a701987a9d1238ff6c55adcb32384ffa objtool: Treat .text.__x86.* as noinstr
a2d05cc3516bddeda08999060b31605ebb2b80e8 x86: Add magic AMD return-thunk
616280b38c9afb017c6cf7d67fda4d7326e20b22 x86/bugs: Report AMD retbleed vulnerability
26f71c4f8b4bc7bb46956be92994e00ffe7d5954 x86/bugs: Add AMD retbleed= boot parameter
fa19d8aa0ce1cf8dcf2d4efe0eb4d2b9ee837c48 x86/bugs: Enable STIBP for JMP2RET
39dadfd05299c71c90f642c1ad9374f647081146 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
38cc9a08189ac5f9009c91dbcc3d30c46b853dc6 x86/entry: Add kernel IBRS implementation
91092cbee0b3e3e9515026f5e16a69d2a64e2a32 x86/bugs: Optimize SPEC_CTRL MSR writes
5ccbfabe24668d4f72c9288cbb0320e9efd2f3d8 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
2a22c8540a1b2ec7115440c1f14f801dd6cc6463 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
f9d73c72155ebe672f1adff9d34ec542a17b1451 x86/bugs: Report Intel retbleed vulnerability
c82a3b2cc8ef96d26822c2ce0eeb7e9f378add83 intel_idle: Disable IBRS during long idle
b8edbcbdb0e1bd0e177f1455cdb75b682d6c112e objtool: Update Retpoline validation
8c3d3ab1b42b18f6b66c89f0ab5a3eaf0a14159d x86/xen: Rename SYS* entry points
dfe565574899242ee5d53c3fc1e7eb7533419cde x86/bugs: Add retbleed=ibpb
a9fa9fdcf3c024c2aa7cf56a2e88eb8164516991 x86/bugs: Do IBPB fallback check only once
37ca1b934e64995ed32fe31e59d4dab9bbabe0a1 objtool: Add entry UNRET validation
c20e53785c660f7af9cfc17d000e4c387ede1c5c x86/cpu/amd: Add Spectral Chicken
554e982717b5b2541f8832c2a98c64e89aed3cb1 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
c16b8d7c96dcb7aed86ad0f1b8af893847ad77d3 x86/speculation: Fix firmware entry SPEC_CTRL handling
4151b45d7ef6ff0aba5c43c7525460b05da905a9 x86/speculation: Fix SPEC_CTRL write on SMT state change
5ed01eee433294bf13c29909cf631ed6d9ccddd6 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
d29a18aa29455f2415caa7de0237a47ce935ba76 x86/speculation: Remove x86_spec_ctrl_mask
77e71bb73792357b2387f37a32c5cc763b1a354f objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
1ac4dc31583b6d2e7c3c78e9c28c863e872ba7df KVM: VMX: Flatten __vmx_vcpu_run()
8e2426e3fdf51c71c92557c91c1682f4a53f2bb4 KVM: VMX: Convert launched argument to flags
844b26885813b60eb0e71ae304a88ce360d13328 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
461c93278f664bde314afd131e65d5db8c875b3b KVM: VMX: Fix IBRS handling after vmexit
6862e63fb86a62800e15301dc1019509b6dc9f3c x86/speculation: Fill RSB on vmexit for IBRS
3cb00bd9c8bc3f15777efb45dac8437f44f09d19 x86/common: Stamp out the stepping madness
887757b475b3f60bc4ac8ed87dbabb25f9d0c2d0 x86/cpu/amd: Enumerate BTC_NO
e1eb7f2e724737f87edb813a3c2566034716fb98 x86/retbleed: Add fine grained Kconfig knobs
bced1228dbc04945a99ff557793216a0d31e9de8 x86/bugs: Add Cannon lake to RETBleed affected CPU list
90f81d9b78b0e42c83644788aa1d460d29aaae79 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
e4fd958741b08b720b4d82a458e721b2b7ee9deb x86/kexec: Disable RET on kexec
334d16896ac24d5b418a01c726140b450629da9a x86/speculation: Disable RRSBA behavior
78b5c4b9769f5464da23af47a7d31ba921e44550 x86/static_call: Serialize __static_call_fixup() properly
57b961b34f29b2172b1c4c99d6b924275c2cdb7a tools/insn: Restore the relative include paths for cross building
a6c9767beef5a298f293b94a8c3c7fbeac378398 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
230398edfb81267f7f77601a84fb0784341f94df x86/xen: Fix initialisation in hypercall_page after rethunk
7f7d522e4e5fdb8d4413c9b1b4da9686b62357e4 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
f792fb75e7c4bdd3198d1f49a36ed57c88d7f8c9 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
a0878087a785a84d25f8cfd10c08b688c0f48e33 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
f4c976dc4c61b614b20b250394a568aac33396cb efi/x86: use naked RET on mixed mode call wrapper
d22666a0c0046f11dd0f49ef7fde4a6903b4b6e2 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
4bebcbd1491a2b2ffb387b3a35d99fad56be8a9a KVM: emulate: do not adjust size of fastop and setcc subroutines
95d9217e434613e1ce838b5940fa5bcc4b768e36 tools arch x86: Sync the msr-index.h copy with the kernel sources
74041f29a78b9b1007891457732936c779b983f7 tools headers cpufeatures: Sync with the kernel sources
33ab7ea55b935a7347ca988e187b8dec59fec666 x86/bugs: Remove apostrophe typo
e62cf697736ec85e5c0efaef1ab3798eb8ec5f77 um: Add missing apply_returns()

--===============7407066412312717087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043d6f7809dd-a15ca8a16a4c.txt

ddc9652fc86ecbffda6db0e14cdc95663bfe46a4 x86/traps: Use pt_regs directly in fixup_bad_iret()
5443ca1b848afa2807796f256b0406a9be1e9b6e x86/entry: Switch the stack after error_entry() returns
c21af94bbab5fbf7a691d8fe5835ceee0a952905 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
30b96eb002558521b25d4a97ff8f2b2297e11ad0 x86/entry: Don't call error_entry() for XENPV
a4b28b89fac04064349f859791936c9cfc664a3e objtool: Classify symbols
ebf18f25bf670e9a0f9ece97df2bbb313f4b4590 objtool: Explicitly avoid self modifying code in .altinstr_replacement
137928f4b830b7574a6011642ab58e6e75c028da objtool: Shrink struct instruction
20359b34dd371c01cfad7b3360af5ee43dd9c07a objtool,x86: Replace alternatives with .retpoline_sites
2f0631d3c2978dd4fee2467210e58d0ae6a93e98 objtool: Introduce CFI hash
428f1e8bc07168004bd8ad12d3ba510a3e00dba1 x86/retpoline: Remove unused replacement symbols
0e54a02e53256ab952537a4b730a62a9db7506ff x86/asm: Fix register order
c284a3819b1bfc6a7de685330ae012d8207c47f0 x86/asm: Fixup odd GEN-for-each-reg.h usage
00a802d29a563662b86444b2f220f112d0f9eea5 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
f153ffeac872dfad6a8e54e3ee074e9ca88f3413 x86/retpoline: Create a retpoline thunk array
fbc102835eadc511f99d1688f82784eb416a62f1 x86/alternative: Implement .retpoline_sites support
60b66c394d25e42e187ff38d6608da5a69a6569e x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
1307df299b87f5d3222f1ac7120318e072631277 x86/alternative: Try inline spectre_v2=retpoline,amd
6235246e1c27b6841a87c6a3fa13dc0c626e4e79 x86/alternative: Add debug prints to apply_retpolines()
c28b83cc51356d23f4dea1e65f85fbb24ac63f84 bpf,x86: Simplify computing label offsets
b5e6a489658a81b4e56df757e3de16f0c90494ca bpf,x86: Respect X86_FEATURE_RETPOLINE*
ca3900f8f09ca5ca34ac60bcdc665079935907fd objtool: Default ignore INT3 for unreachable
6215956d68e1db5924d9364a468198c2f8383dea x86/entry: Remove skip_r11rcx
8055028d4d616de06635877278d1167a866870be x86/realmode: build with -D__DISABLE_EXPORTS
7499fb5beb904b065e5dc80653389212288fa7ba x86/kvm/vmx: Make noinstr clean
e78352e25e893ec54682e73ebb951b1faa6622cc x86/cpufeatures: Move RETPOLINE flags to word 11
c42e2bff23d803d27edd0acf15e386f4b0fc8abe x86/retpoline: Cleanup some #ifdefery
45c7d7bb14733eb1728a8f4c201bf8656a863242 x86/retpoline: Swizzle retpoline thunk
ec8b33d5b9ed3fda45d866fc2d9d78322ab4916d x86/retpoline: Use -mfunction-return
390fe44c918e5f4fabe8a5cc77b5879a8a291099 x86: Undo return-thunk damage
b1370d81d572ea18e335560f4bceac7ff51a5fd0 x86,objtool: Create .return_sites
070bbcaaa75fe07ca5e1148410eea57dcc50b414 objtool: skip non-text sections when adding return-thunk sites
6c9b1352eb3a34b68aedd00a5dab67301480871b x86,static_call: Use alternative RET encoding
05990c744f5c9d5763d2359172ae7b7379b51125 x86/ftrace: Use alternative RET encoding
347019b5408722389163f136a7439832846d0749 x86/bpf: Use alternative RET encoding
5f050ac4e6e8db9f183a22ef50e3a6a7a028070e x86/kvm: Fix SETcc emulation for return thunks
b8a6b041ff22697c2c31283e1abecb5c03be7525 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
524eb15af7ae323941c9406da31eacd7bbc32fbd x86/sev: Avoid using __x86_return_thunk
b84add3cc3ae0f2e2eb8a082cb145b74b0f52cc8 x86: Use return-thunk in asm code
e6ef46110fe334b93829a31a790164c0a92eb8db x86/entry: Avoid very early RET
ab87657e71515062fb53853f6f48a49ec7f8d175 objtool: Treat .text.__x86.* as noinstr
ca4868d4be8b0762591bb05e5d7ce16585e9fce5 x86: Add magic AMD return-thunk
0f960900bdcd3ab02e49f3aca39cd998101ce72b x86/bugs: Report AMD retbleed vulnerability
1fa0862fc4be94010353bbd2c49b4aa6cfedd907 x86/bugs: Add AMD retbleed= boot parameter
dcd7b65b523baaca316bae473fe632a433147a08 x86/bugs: Enable STIBP for JMP2RET
3ba8dd448ee7e2b921006719ef268e53a5c93c24 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
e0d60970a30efd522f5013c7b53223d7b4a2242b x86/entry: Add kernel IBRS implementation
728ebfef5a678d0d0202e13ffecc67a0f05eb603 x86/bugs: Optimize SPEC_CTRL MSR writes
d974eef01329fff404c4536a8644502591b82d57 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
72def9e8ea1368a01e7c0f71063cac9dbfe49615 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
ae0c2e907d867d788d2ac64445a1b6d7a9ce1dbc x86/bugs: Report Intel retbleed vulnerability
f9aea8517723cd64c1d2f572b1882351499703ae intel_idle: Disable IBRS during long idle
8ee806cabcf7c7b15452f9710074ce47c1f39764 objtool: Update Retpoline validation
3d26591e740220b1c33d33ef0bdf65b98d36b8cd x86/xen: Rename SYS* entry points
2a0b2bed90882dee96ac8c076d93b3a62a5e577a x86/xen: Add UNTRAIN_RET
31a8bb7f851a38bb11d8eb288aeba3e4d9dd5579 x86/bugs: Add retbleed=ibpb
870aff270353149eea433bee4feedac2e03704ef x86/bugs: Do IBPB fallback check only once
a6f12abd2771dea06c6a0fbf81e0196540e49eb9 objtool: Add entry UNRET validation
04f8a7932025bba758e02556bc0a09171d4d42c7 x86/cpu/amd: Add Spectral Chicken
50ce09ec800bfdf7c59a3cba0e39cf8e7caec6f4 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
5ec315d3c52ed4e64fa224a0f3826f14e6876832 x86/speculation: Fix firmware entry SPEC_CTRL handling
d6915ce42daa9d3068c8f1d4f38eff68df6a9087 x86/speculation: Fix SPEC_CTRL write on SMT state change
6bda25de6b85e1682f371110be9279a1ae2b6634 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
0c71cf4e38882be1f31000610bd9ac5dae959bad x86/speculation: Remove x86_spec_ctrl_mask
1b8f1c1f97243424a323dc2217a05332c8ef4d44 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
8cb74d5b3de02332659847fc5585a965b1093007 KVM: VMX: Flatten __vmx_vcpu_run()
3381b4423014e54e2508abbb1a55206ce50c0ce2 KVM: VMX: Convert launched argument to flags
f649fc729305035975cb64da8b833a2997bcc2bb KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
a02e1a71eebe3af3076ccbe5174953737276d0b5 KVM: VMX: Fix IBRS handling after vmexit
a14656e1810db342d2750ff87a97ecd966644a7e x86/speculation: Fill RSB on vmexit for IBRS
f6f645ffb2ccad5c27ac432fb0c2399d7447b576 x86/common: Stamp out the stepping madness
8ffbabe982a60d9af56e947574fbf88ee0548274 x86/cpu/amd: Enumerate BTC_NO
4093c45dd71ef6182285caf6973574cec244874c x86/retbleed: Add fine grained Kconfig knobs
23eebdf52d7a4e0d4d382337d5077b2982dc546f x86/bugs: Add Cannon lake to RETBleed affected CPU list
a52d14a754cdc2ecf6544c771168fda9d225cced x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
6d3ed6439a9345a5cdab9bd15c27cee2d10d8fe9 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
3c699258b6cb13c92a99dd2e015686663ba3d31e x86/kexec: Disable RET on kexec
82ca5bfb485b107088b2972e4e152657b18ea63c x86/speculation: Disable RRSBA behavior
4d17365788edb0dd9e33e55f4b26da1a0f7dca55 x86/static_call: Serialize __static_call_fixup() properly
82906c18c7e7f0e796967c10561e850aab9c405d x86/xen: Fix initialisation in hypercall_page after rethunk
6ff3fe4051c0a7f29ae62cee4b1d4ff2a5b4b9a7 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
d5930ffcd165f895eb92e8ae978968b16c950b17 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
eb9b2a1bb009fd399787c2a930a7ec332bc04265 efi/x86: use naked RET on mixed mode call wrapper
f1466dc92dafdb31637d98b50481f1f14e4be8ce x86/kvm: fix FASTOP_SIZE when return thunks are enabled
43aaf6e964bf2c4fc8b9b815fb2384b663f98b21 KVM: emulate: do not adjust size of fastop and setcc subroutines
6a179b478e7850519dffb8a736cdd499a5b19449 tools arch x86: Sync the msr-index.h copy with the kernel sources
d8f1e5dab4357d09991c2b15efc80a463787234f tools headers cpufeatures: Sync with the kernel sources
69e3626a8ecb862342e8c5877a0af78589cf37d9 x86/bugs: Remove apostrophe typo
a15ca8a16a4cb504a960bad4ade9d14d294fc00f um: Add missing apply_returns()

--===============7407066412312717087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d97c8e6d05c9-68c61e910159.txt

f8ea8894f9b452eef03066cf1da445292d4e9e32 x86/traps: Use pt_regs directly in fixup_bad_iret()
d31c64801680c81cfa699b347d5f420ab5643855 x86/entry: Switch the stack after error_entry() returns
28c67b5e5086bce0f50e4d8aa4b01b8be2a926ab x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
08f4a0858294d35b5b0b6cf824a818bfc2c6528e x86/entry: Don't call error_entry() for XENPV
63e99b8df7664051216f35e8e32d26a4ac48d199 x86/entry: Remove skip_r11rcx
86d3c87f8ab86531937e0ae87a08a5048d372dc9 x86/kvm/vmx: Make noinstr clean
148f5bbe636fcef5e32ac9c3352b01a5608559cd x86/cpufeatures: Move RETPOLINE flags to word 11
8069f8260e175621b203ff2e279011bf09e34edb x86/retpoline: Cleanup some #ifdefery
2e02a4a9c1d40dba1f02b6cf5bab13f4e0c493fb x86/retpoline: Swizzle retpoline thunk
9a409868556551dfc96fd92aee7c8308a32aeb86 x86/retpoline: Use -mfunction-return
6edc98dbae402024e7efbda206ee829c12ce5f1d x86: Undo return-thunk damage
0476cf5980e02f77c258c690f925d72fbd1987bc x86,objtool: Create .return_sites
0935e48ffbf78f7450bacabc8b19ef5cf8e8390d objtool: skip non-text sections when adding return-thunk sites
3b919338de88587a29e7365c97a62174fbb36c61 x86,static_call: Use alternative RET encoding
7fbf3283fbd6127e5b37607f57c52379b548bde3 x86/ftrace: Use alternative RET encoding
b0625e435a3af645d2ed58ae5eec2a94242aa45d x86/bpf: Use alternative RET encoding
d7a2e07608f04e1322df81e2bc5a23c7f76dcb8a x86/kvm: Fix SETcc emulation for return thunks
f138434d4951e0765901e0035c280bf0bfc23be3 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
7ac411650bfec306ec54e0762e59c56744fe49c4 x86/sev: Avoid using __x86_return_thunk
68bd315113f13eb37d1cbea9f1856112b42cabfa x86: Use return-thunk in asm code
8ed32d8beca50847568084da7b78db659b9b04d0 x86/entry: Avoid very early RET
28166522bc889384a276df6b667a6e29e11d0dd1 objtool: Treat .text.__x86.* as noinstr
e3f79b9a7eb4fab4c2e7810d9fa11a408797e284 x86: Add magic AMD return-thunk
16dd1fb9615e3ff71c15424a862c35ed57d06fbd x86/bugs: Report AMD retbleed vulnerability
eb9a2bb5c97e597c635f0484d63909adf0e7d08c x86/bugs: Add AMD retbleed= boot parameter
da99d5f6c8bb9e86e6e1a43e6cd156b783ab19c8 x86/bugs: Enable STIBP for JMP2RET
68908b482cd9178a124ec6db460e4b208404377e x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
0611b2d84279b561ed842e1c857cb9e648a0d35b x86/entry: Add kernel IBRS implementation
db5fdfcc38a6ada9b262c4e339623de31adf1e07 x86/bugs: Optimize SPEC_CTRL MSR writes
d18a94a1051da01ef876ecc616b49b75ef09e91c x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
324d460ade4edd54b4e9c3e988ef139c4c20bf36 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
24226af9ee173b7fe2630a7b855541e8b1a86e9b x86/bugs: Report Intel retbleed vulnerability
142d3fc9c51622e0837b2db58a22b68169a1f683 intel_idle: Disable IBRS during long idle
9476bee5cff8de6cca98d9bf337abeedb77938cc objtool: Update Retpoline validation
969a605d0ea314d351b510494dfaf8c0bc9a794a x86/xen: Rename SYS* entry points
5a5c9f7cd74871bee95b109871814227b49f56a0 x86/xen: Add UNTRAIN_RET
18e4b6b9f219e892cf0694f0fc91787e97fb53d6 x86/bugs: Add retbleed=ibpb
c79e0007af60e1bc1325591291b08ae7a3efd5ea x86/bugs: Do IBPB fallback check only once
8a07a9289bd6aaba1530b9f58b18a8fd9c9cf072 objtool: Add entry UNRET validation
a5523475f1afa0cce1f104cedfa18bafb400478e x86/cpu/amd: Add Spectral Chicken
60422eee8ea62db03df62ec642525814baa45812 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
3ff0fed0c39fa07eefa7ae5dce32530448d85297 x86/speculation: Fix firmware entry SPEC_CTRL handling
9c6eae0cbe491074b773176451dfab1effc17b1a x86/speculation: Fix SPEC_CTRL write on SMT state change
c4171020294faaeca284c4022295d3dcc3d4b902 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
ff76228638a8c9fe76fa9ce2bc44b71a05f032cc x86/speculation: Remove x86_spec_ctrl_mask
1dd782acf5efe963e24c5e658ff1a23836bc3a6a objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
1ab39a621128448234e70bebb4ac94035ef4ff36 KVM: VMX: Flatten __vmx_vcpu_run()
2b26ad0f1a3263bbf7ba8e8004d9f8e3bbd793ae KVM: VMX: Convert launched argument to flags
43fc075c4ce1ca0ea4f07836aeaab5e9903ea10a KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
570b2aca1189e464af2eb0bcf52548e38694540d KVM: VMX: Fix IBRS handling after vmexit
188f47a6fcf249091a990b680819d5d803afa804 x86/speculation: Fill RSB on vmexit for IBRS
2e18c43a4b09f804f9bfdb863bca3bbd189dd826 KVM: VMX: Prevent RSB underflow before vmenter
e0d98a4cc0efb098fa7bb29a1b8d23d07b5dc54a x86/common: Stamp out the stepping madness
af74dcf84076e0fbfb080884b1829edd10519748 x86/cpu/amd: Enumerate BTC_NO
7418ac9bc98e68489fe61537349e977d84885520 x86/retbleed: Add fine grained Kconfig knobs
148cd92bfbcb6f869e7f477f364f836470e3c4bd x86/bugs: Add Cannon lake to RETBleed affected CPU list
164066f3cd50ed9f60bf47176c74076f63fd0886 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
a607eefd2198cd00261e6ce88e69613cbe36c998 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
5df1ef7e8f2f20ca7a5dbd1a998f583f7eb0bdb5 x86/kexec: Disable RET on kexec
5c9060611e6cd81990c71f2490bc92dbb9757163 x86/speculation: Disable RRSBA behavior
2a35d5ff80e7f35616e20ee8e3b051a89a3cacf5 x86/static_call: Serialize __static_call_fixup() properly
5fb991d17f3e2a54455cb0156af158be4f4e72ae x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
52fc84ea0f7771d3e103e43df524ff7152647f25 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
364e7f64a246ffffc35c131612139b47fa811bcf efi/x86: use naked RET on mixed mode call wrapper
2a7cf0aeff221d5d9cd635ac28955ce51ba09a00 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
5d96a2e3538a219fbb1ea596c7c7cd6792c5c913 KVM: emulate: do not adjust size of fastop and setcc subroutines
a4df2b4d20fc0679f125105a1ce478d58c30bb84 tools arch x86: Sync the msr-index.h copy with the kernel sources
1b69c2d5bf7b81f79388dabfe931a5f9cab2672d tools headers cpufeatures: Sync with the kernel sources
617945e2e42f46867b58d3e50e7c799c9a721617 x86/bugs: Remove apostrophe typo
68c61e9101596961b17ee2cab48ea1fee64bb0d5 um: Add missing apply_returns()

--===============7407066412312717087==--
