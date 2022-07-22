Content-Type: multipart/mixed; boundary="===============3161726783341521126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jul 2022 09:02:58 -0000
Message-Id: <165848057886.23636.9306029402426162868@gitolite.kernel.org>

--===============3161726783341521126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e62cf697736ec85e5c0efaef1ab3798eb8ec5f77
    new: c97b4633c0e3e6aa6835d6dbb5bfc4c2e0561409
    log: revlist-e62cf697736e-c97b4633c0e3.txt
  - ref: refs/heads/queue/5.15
    old: a15ca8a16a4cb504a960bad4ade9d14d294fc00f
    new: 47b6f2de2df4e9194a8cb66f1080e53be6691891
    log: revlist-a15ca8a16a4c-47b6f2de2df4.txt
  - ref: refs/heads/queue/5.18
    old: 68c61e9101596961b17ee2cab48ea1fee64bb0d5
    new: da34acf4b3456c2f4f44b8ac144a4fa9b6d86d2b
    log: revlist-68c61e910159-da34acf4b345.txt

--===============3161726783341521126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62cf697736e-c97b4633c0e3.txt

ec16967c526f88d0cdda72d3bae3346343ce97fb KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
f82448932c8dd953af8982710ff2b929f62d30df KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
f5f7af30b3622e37faf22a5118f5ae8ba6102dc1 objtool: Refactor ORC section generation
30a925bae7a16f87c8ceb8856d7d2db63b2fd6ad objtool: Add 'alt_group' struct
f0aaab3d5ca2792efefc41b550a9a1f03d74ca74 objtool: Support stack layout changes in alternatives
65c135c50ac15083c12de7b7b3dccabfd4653418 objtool: Support retpoline jump detection for vmlinux.o
cbf0dbd5fdfb0f4f1b7ed8e8c42e093a970d0a76 objtool: Assume only ELF functions do sibling calls
943e54194e4960081798567d094c3862e679771a objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
a509d63d4da438f1de527bcc184f0012c30d38d0 x86/xen: Support objtool validation in xen-asm.S
1019f40fb76745eb524a5a01a3ea1363130d4fe7 x86/xen: Support objtool vmlinux.o validation in xen-head.S
cf1a2b57b9ae5ae76a7034dc65bf4a78550e70dd x86/alternative: Merge include files
1e48db604ad9c51a0792b873bb9e907689c3f059 x86/alternative: Support not-feature
92404b870c3c49861b304b89a4660230873337ff x86/alternative: Support ALTERNATIVE_TERNARY
ee6861d17c113afc908d40c2514b58530129bb4c x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
8bf81d700974602f523a213af753bdd0ac0cf777 x86/insn: Rename insn_decode() to insn_decode_from_regs()
eca661634a7abff6216b4648f419e8e7ac5ada33 x86/insn: Add a __ignore_sync_check__ marker
3d837f43c101c837d8f4dcdfa77a38f13dda2788 x86/insn: Add an insn_decode() API
8ec238da35e5cdd732ee5c42ad234e03d60399b6 x86/insn-eval: Handle return values from the decoder
bd2134cdde466ba9c349ba15f3f8c21b5627a6e8 x86/alternative: Use insn_decode()
46e5bfe9d92bf60a74d737fc15d7d176ce1e7129 x86: Add insn_decode_kernel()
49ac76b5b46a718aa517cb11271d23786c70ff75 x86/alternatives: Optimize optimize_nops()
3bbe178053953ab1c74aa822541cbed827bf888a x86/retpoline: Simplify retpolines
ce8fd509092ab04fe3026444fb576e9db8a2a207 objtool: Correctly handle retpoline thunk calls
7fe870ff9ec7df4d0c362c5227f33c0c4ea6a2f0 objtool: Handle per arch retpoline naming
3d3a21a3d3ec439a002899e262faa87824db503f objtool: Rework the elf_rebuild_reloc_section() logic
0772e9d6757a6bced10e3af418680f13d2d8d4cf objtool: Add elf_create_reloc() helper
4356abf83c4918cfb57d6e157dc0fd05e712bf1d objtool: Create reloc sections implicitly
b5cf738be785230a53c1d07f77374ad6a02abd3f objtool: Extract elf_strtab_concat()
eb2fb1fbf5dd68c83bd2cbf0dd00df76cf41b7d1 objtool: Extract elf_symbol_add()
9fa3ee750037b5edc491bb13f82c395576183528 objtool: Add elf_create_undef_symbol()
a6e3290917861740c3f308098bfd796eb46d6a2d objtool: Keep track of retpoline call sites
bcd0bbaf787566ade612fe502631066e9995199d objtool: Cache instruction relocs
3a2d47d4947a3fd82a161a1641c950afaeaada1f objtool: Skip magical retpoline .altinstr_replacement
7ad3d378a971366b172f9b1c1bbe823efdcb5a8a objtool/x86: Rewrite retpoline thunk calls
5ea1a2d835839eaa3dea47af22c5f1677a7ec773 objtool: Support asm jump tables
b6824d7cb7bb7e0f14a7508b26dd11a2dfbaab7f x86/alternative: Optimize single-byte NOPs at an arbitrary position
138638d53ceeee7e3d7c92a43e54c36cbbe29cef objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
c96bfe9853e88a8b9098d61e31cac006600a0368 objtool: Only rewrite unconditional retpoline thunk calls
442bcca65f8bac12387233ea7cac8cc8cf5f3138 objtool/x86: Ignore __x86_indirect_alt_* symbols
0fac6ba785f5d50eef2786311fdb905bedf39914 objtool: Don't make .altinstructions writable
71f4dac12368ffcca73141149104b037419bf09b objtool: Teach get_alt_entry() about more relocation types
248412a40e6a7d0e3ffbf21816c88cae9a948ba4 objtool: print out the symbol type when complaining about it
d1c915892a733c2bc749e837382c7558bb68f170 objtool: Remove reloc symbol type checks in get_alt_entry()
9677fcc898a1f7d8af28c9ffb5e0f5e7c9aeb1e9 objtool: Make .altinstructions section entry size consistent
23df7cf8c3642df4545ea52f6e2af1e9a2896e40 objtool: Introduce CFI hash
ee434b64390283f82a90b529c4a11e5433c66b90 objtool: Handle __sanitize_cov*() tail calls
0e564bf8202b4d050cb07dd386ba4fb9910fe9d7 objtool: Classify symbols
ac66c650e29ee362382a82a27542e59144dd9cdb objtool: Explicitly avoid self modifying code in .altinstr_replacement
09c1999dcc3134930cd971eaf2ef353e63f48c61 objtool,x86: Replace alternatives with .retpoline_sites
b5a8d5f6a54b7aa30505faeea60e6498b2d07f75 x86/retpoline: Remove unused replacement symbols
23b6326b959676372f3835de08d269af1506e576 x86/asm: Fix register order
e875966d606977d22583bdbcd9ffba90cf5460a8 x86/asm: Fixup odd GEN-for-each-reg.h usage
348b3e2c5e039bf6ccc358937e93b93556db0974 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
60f938bcf7cd5436221a5d9d5e5c404b6816e635 x86/retpoline: Create a retpoline thunk array
a137c9f261aa40f2f98abfe3add8d45781a58bce x86/alternative: Implement .retpoline_sites support
05155901ffd35b6786705f16685a08a59db0ab57 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
2645451d474f6514132a850996667e6014bdd1d1 x86/alternative: Try inline spectre_v2=retpoline,amd
0a35624cf8fbfc464cbf6e7468364f344b8a5cef x86/alternative: Add debug prints to apply_retpolines()
b3b5c078790c4c6259f157cfb674193884a513db bpf,x86: Simplify computing label offsets
bf546512da6f272f77caf98be1daa7612843c39f bpf,x86: Respect X86_FEATURE_RETPOLINE*
59b7c792fa8401c289f6f97167c1b1ba43bec1a5 x86/lib/atomic64_386_32: Rename things
ee5772ed87f8f50ddf1e9cb51895505e888878c8 x86: Prepare asm files for straight-line-speculation
79bd1a346867d7c28b1aa1837348b05d02754501 x86: Prepare inline-asm for straight-line-speculation
821c04f4682df32a605f0fb6ca7e85acadf7fc3c x86/alternative: Relax text_poke_bp() constraint
b20ce5d81c1aa46fb1dc248906a9a5e3b95f4707 objtool: Add straight-line-speculation validation
bf6f896cb72b01ea4f3bf3fc65c40d29a70b4c55 x86: Add straight-line-speculation mitigation
0dff7c0fe38eb00709b393c513fa108f23ea1cc1 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
6e3c18326ae7889462ea61e168f45faa6a6db666 kvm/emulate: Fix SETcc emulation function offsets with SLS
d12c3dde7d6b2bb6e6365658fbe3fb67b5aa9e2a objtool: Default ignore INT3 for unreachable
153409e9659f70b39bd133457ea6f9b620f1cd6c crypto: x86/poly1305 - Fixup SLS
69979b47513cec01fd13690070447042134708c6 objtool: Fix SLS validation for kcov tail-call replacement
8d50aeca9784220195c661bb61f51180e711da2c objtool: Fix code relocs vs weak symbols
ac4dbb6e8630425706e86924aa016016080cb50f objtool: Fix type of reloc::addend
d1fc9170e77703d61651aca7a36bf5b974fa6813 objtool: Fix symbol creation
e3f546fdbcc2b25790c23a3e6055495be9c0d9f5 x86/entry: Remove skip_r11rcx
6d1bed3242202c69107151a959c1cbedb72a4a89 objtool: Fix objtool regression on x32 systems
b5f424c63c5dccb67d7ccf9819acd81ba87a0062 x86/realmode: build with -D__DISABLE_EXPORTS
ba34fb93f3848b8fd932df5db489193db4d565d1 x86/kvm/vmx: Make noinstr clean
25d173ede0e32c3453b16280493f997d8b00501d x86/cpufeatures: Move RETPOLINE flags to word 11
5bb6810a219635d7f200c321e9f4bee9aa49978c x86/retpoline: Cleanup some #ifdefery
c581b3c4ebf4ea2e4dbaf52a96859e99eda937ef x86/retpoline: Swizzle retpoline thunk
69aa684cfa6cbc764d307935b530f6d476f556cc Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
0f7716bc3e3e7872cef119a29af720911df6c5f1 x86/retpoline: Use -mfunction-return
12ad973379e9e72423f230dc987efe6df5073f55 x86: Undo return-thunk damage
fc385e6c6347d345afab22601dba4cc07efccb58 x86,objtool: Create .return_sites
d027b1e10c87361ed967a292936a4c0b1aae317a objtool: skip non-text sections when adding return-thunk sites
bd8b774346ee69e1850309a787f5606958930dfc x86,static_call: Use alternative RET encoding
f626bf0615b6dccc50584672756804e7b13f90c5 x86/ftrace: Use alternative RET encoding
494c0404ba994f956891dda16d673d8930e14c69 x86/bpf: Use alternative RET encoding
ad9f65c5e9a7c32fc902a07e5e29fb89056236f5 x86/kvm: Fix SETcc emulation for return thunks
72fea7c32dbe9a9b371b2054516efa3bea94baa5 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
423c084b6262a5c99c67c3b7f5db7f4b157f246c x86/sev: Avoid using __x86_return_thunk
4bf5352cd81eaef33717ba84a39bb1b473e7a540 x86: Use return-thunk in asm code
5d32143d288f8f482f09974033c68575b31d0fcf objtool: Treat .text.__x86.* as noinstr
a6ae328b40d397b066fdc092c95d5659cd3ec481 x86: Add magic AMD return-thunk
02e8d9178399941c2fc879476712eadc3a4036e1 x86/bugs: Report AMD retbleed vulnerability
da6b262fc86287ad7ae3c7ecbc9e5a0dbb8fb564 x86/bugs: Add AMD retbleed= boot parameter
bb226af522017d5bf234fd3b04f00dd47a6a292d x86/bugs: Enable STIBP for JMP2RET
b176edd875cbb0ad4033a5aac19fbd459b297432 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
504f83c1bbf14ecb371f072f55966374c7c3d2c9 x86/entry: Add kernel IBRS implementation
516d4fbb6137419fa7e2303633b307c46a1fac53 x86/bugs: Optimize SPEC_CTRL MSR writes
fee5f3991832907169954ceebecd9c1d049638d7 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
d043100c19df8a22325d6ff4a773b256c1908eb7 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
5615e490c013a30de001a41f1c41ce2938839feb x86/bugs: Report Intel retbleed vulnerability
77e5a068ebf12ef41ba23854af3333603756f966 intel_idle: Disable IBRS during long idle
312185befb6821a7db0f97a565b6452f1fb14e37 objtool: Update Retpoline validation
5d60ad5786ea777a7514ecf6175f3b23d5e6b174 x86/xen: Rename SYS* entry points
ce7de44cb3af97254adbc2dd9aeaaf038f5e4ea6 x86/bugs: Add retbleed=ibpb
defaa9928379d2224a2d0a03d8d6376a54d98460 x86/bugs: Do IBPB fallback check only once
3e300817a51dd68bc10b90fdb0d7392dc5a24740 objtool: Add entry UNRET validation
5af334ea884d728f743206c6e9a4f091f4ff4707 x86/cpu/amd: Add Spectral Chicken
abf0572ad34903bff7d3ed9d7c58c7f3cb44f2fb x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
fb78528c6433127b64212e18bf463f3d1a33e14d x86/speculation: Fix firmware entry SPEC_CTRL handling
12cee3c4b8302ccd78d6530fef17fd090cc856a9 x86/speculation: Fix SPEC_CTRL write on SMT state change
4b0e02d54e7a63c7bb42477ad68e0904a78d3524 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
b42cbf730d59cd8b5b9b8c0a795a7d43038e4311 x86/speculation: Remove x86_spec_ctrl_mask
b444bb15d1346738b92d9bbd94d1671233c419ad objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
840053ee51026820ee9fe35fa45f00fd7f6ae5c5 KVM: VMX: Flatten __vmx_vcpu_run()
85cfe5390e5159df479b385afcdaa92e0e936f43 KVM: VMX: Convert launched argument to flags
55e5ac4db9a0e7ac43e03bc3980e17fa4fb9f5e0 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
6810713fb787aea23317312296881edfe5864a64 KVM: VMX: Fix IBRS handling after vmexit
39ffdc420fabafa38e16d6e0a71e11052b49dd7c x86/speculation: Fill RSB on vmexit for IBRS
42de3a3d98638c078780562abdb36a65c9506f86 x86/common: Stamp out the stepping madness
46f9151af6eef7f188b9296610b0521cfb1f63e5 x86/cpu/amd: Enumerate BTC_NO
5e42e2903325ce13c163251a959bcebb3978e159 x86/retbleed: Add fine grained Kconfig knobs
e540b0034d5626e444464168b7dda261d104c7e2 x86/bugs: Add Cannon lake to RETBleed affected CPU list
0991116258c7e565c0e179d4ee8bac11ecc0272e x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
28f6b8f269b17a04dae9ad6aa113685f51fe799c x86/kexec: Disable RET on kexec
650659cc6c5b62cd8c67aab6540cd83abe2dcc8c x86/speculation: Disable RRSBA behavior
51d0c9534b79b4494e73cfc4805b319861f79927 x86/static_call: Serialize __static_call_fixup() properly
a3221a1649d7f6d42d86323b504d2c2e431ca657 tools/insn: Restore the relative include paths for cross building
c63a0936c4f8e7b3b13fabbc07f87ad4fd1b7d04 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
1c4cd7efd56aecaa99cf0944225f92d4956e0c9e x86/xen: Fix initialisation in hypercall_page after rethunk
0a0b8148ebff3fc0288c323a53ae4fb86f9ea007 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
4c11c1625ed375fe1a76a23db1ad02eddacef323 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
23ad76be97d037e0fb8eea877f371789be2ac912 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
de5bb972e362ce64dfac3a2028931da73103c706 efi/x86: use naked RET on mixed mode call wrapper
fcd1e371ad740fee0de0ce7eff411ec6c8e53a3c x86/kvm: fix FASTOP_SIZE when return thunks are enabled
6a3d08d740d68b2e77c669bbccf9f615c40ce03a KVM: emulate: do not adjust size of fastop and setcc subroutines
3d3f7951a96cc91c9d644d692e07358cf1b00574 tools arch x86: Sync the msr-index.h copy with the kernel sources
88933a8b70face6186946398e21527c460221dce tools headers cpufeatures: Sync with the kernel sources
c3207d7de83a0f14c0fa5ca12f520daf09c43a2d x86/bugs: Remove apostrophe typo
aa5f16ed312205a38c995c88a73fb9c73ffa0efd um: Add missing apply_returns()
c97b4633c0e3e6aa6835d6dbb5bfc4c2e0561409 x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds

--===============3161726783341521126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15ca8a16a4c-47b6f2de2df4.txt

d27d7cdd67e70efe67bd8577f839799096b61bb8 x86/traps: Use pt_regs directly in fixup_bad_iret()
40d3f76896e973766259fccf434c155cb109ec23 x86/entry: Switch the stack after error_entry() returns
22ef3a5ff4d37f1a36dfd6b4b5ddb2fe7be86d74 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
36fec9dd1d95ad6e8dbd75e6e117820425536d32 x86/entry: Don't call error_entry() for XENPV
4f71afecf7acfbe5f300551bbf1a5331783b23e0 objtool: Classify symbols
c99d25a5d3489617addf495cb7c543f2ddcdb489 objtool: Explicitly avoid self modifying code in .altinstr_replacement
6c391825ed488f0258753d968cb25e920d5332c7 objtool: Shrink struct instruction
0af73a09b0a60b259b5bdf2a0adf7c065c4a6a8c objtool,x86: Replace alternatives with .retpoline_sites
9b46687927b5ab2626db70839612ee6e2c16e58f objtool: Introduce CFI hash
e74b78a26b0b614671f9c50b3cba49c16821491d x86/retpoline: Remove unused replacement symbols
39d72133c025819397d4056b2a0cf56c19ebbb79 x86/asm: Fix register order
6462e0cceeefdc8e8bc92f39925f9da94a87035d x86/asm: Fixup odd GEN-for-each-reg.h usage
547064ea853de74d8864ebe0c0424de3d9dd59b1 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
d0aa8496019fccb7541e3b9ed6a5c25bb38747e2 x86/retpoline: Create a retpoline thunk array
1125cf786649bfb5c51dbf3eae6195b62a1e389a x86/alternative: Implement .retpoline_sites support
9e460931f3f9d9043c826d09a21fed8a48189637 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
188e47a61afe46b3da1c96466a9423e8d01ad16a x86/alternative: Try inline spectre_v2=retpoline,amd
248ea8251775b3f48498252d744bfdd0d678aeb1 x86/alternative: Add debug prints to apply_retpolines()
6f1dfa3f2252ad3f3f2d8549c05a193cdc2e7b3d bpf,x86: Simplify computing label offsets
fef86dff378aa261187a6e90b100a73e328b5a3e bpf,x86: Respect X86_FEATURE_RETPOLINE*
95b8b43a9bd8905a1859f66f216729c48ba54415 objtool: Default ignore INT3 for unreachable
8f1e29901136ccb2dcc9ab33d403fa6189e419cd x86/entry: Remove skip_r11rcx
854cae234ee9fc62dd45535c888a77c58e7a4f0c x86/realmode: build with -D__DISABLE_EXPORTS
5f17e2e9949bd4a1af47f5a7ae9cc10266527535 x86/kvm/vmx: Make noinstr clean
700913a61a9882cc04f6a480a3989ef130ac4020 x86/cpufeatures: Move RETPOLINE flags to word 11
5d7f708d332784c9b7d375e273abc61cc7cc306f x86/retpoline: Cleanup some #ifdefery
b21fec170add89ab349394f763b42f10aad1ae8a x86/retpoline: Swizzle retpoline thunk
25d1b897c17da059fb6395825dc255bc810faf72 x86/retpoline: Use -mfunction-return
f81f54edd66ffcc3041fb68db71d5dabcc29f12b x86: Undo return-thunk damage
d63eb32e1f253c57650015b27eba438f5df762a5 x86,objtool: Create .return_sites
d4eb0f73e7a7d49a4297bb014f674234d1b0510d objtool: skip non-text sections when adding return-thunk sites
96f6bf77e1a68745c9d5bbc40fabb6fa0ad52210 x86,static_call: Use alternative RET encoding
45b963fd9d69a3c5b0c89abcbae9bbc3f4005989 x86/ftrace: Use alternative RET encoding
a9e2ca78385ca1f5ce2887318d22130121a8dd89 x86/bpf: Use alternative RET encoding
a3c1dffe85cde1acf1d3ad90510ff46e775e0132 x86/kvm: Fix SETcc emulation for return thunks
3f2155e803a86ee17c14e413ad24fc6fcb120cc4 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
62ec085044a290a4e8799a77d58f0a1bdbbac7da x86/sev: Avoid using __x86_return_thunk
3f2058663b593cfd6f992bbff517717ae26a4c87 x86: Use return-thunk in asm code
80eb44c0c05d4453032c0aa5831a1aef28c200db x86/entry: Avoid very early RET
49a9cc8b6da335ec2acf60279cf58738b0af5476 objtool: Treat .text.__x86.* as noinstr
ad21f64504b92460b46c0d1023e545087e4679a8 x86: Add magic AMD return-thunk
e53dfb3b317fdf4eb56f31db576e53740fc91dad x86/bugs: Report AMD retbleed vulnerability
a6653f7a3f35983de0de5d27891efd2410d7368d x86/bugs: Add AMD retbleed= boot parameter
e851b59ecce14711180c926ca5ae80a657c66f18 x86/bugs: Enable STIBP for JMP2RET
cb9e47206b6add43f1d03dc5d8ccc61a5ab528d1 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
e999be556b1976657d74947fa3d3b8bfa90ab654 x86/entry: Add kernel IBRS implementation
de8590783fef68f4a8608da5397c4febafa83136 x86/bugs: Optimize SPEC_CTRL MSR writes
09579158c67b1aebaed10d38ccfa700cc6174a2e x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
a8ab040c4fbd5e589263b53fe52c0fc3c3735dbe x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
0a1cad3d8a53288d93a3a430a41ac0f7ddcab882 x86/bugs: Report Intel retbleed vulnerability
cf8ee666b27dbb2542c7c6d75d32a615544012c6 intel_idle: Disable IBRS during long idle
dd012a476fa63470a891be7921755764e3ce52d7 objtool: Update Retpoline validation
8cc0366ecd8d251e1249025c4d30636169505451 x86/xen: Rename SYS* entry points
c00310cfe3c5dadde736ea9b5a9344b7c6e40996 x86/xen: Add UNTRAIN_RET
bd3f2ae2b77e3af1b972ef7cfd4482398fa2463a x86/bugs: Add retbleed=ibpb
dbccb3d0233f931deafd99c1ed53e73ea981c081 x86/bugs: Do IBPB fallback check only once
bf039860db5cfcd2bec0f63c47092ca5dbc02ac5 objtool: Add entry UNRET validation
83a2cb02fc67f6d83185f81bc6a66585643c9ec0 x86/cpu/amd: Add Spectral Chicken
4cc603d7ed03d90d90f3a0ae111e9db62c699353 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
167c9fe34b6038004af6dc3cbc24d6d38a4b7f02 x86/speculation: Fix firmware entry SPEC_CTRL handling
0dbf8e2b3faa3a599f46d2003e702024faadc8bc x86/speculation: Fix SPEC_CTRL write on SMT state change
e50234b980a35aa8ba9839e702a1665e737be40e x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
12ced5d0f171a6eb6abf2eb7f99b74c80dad7e73 x86/speculation: Remove x86_spec_ctrl_mask
db06e9a4d5c024523daa9d50c1653e7e54956e2c objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
83e77a5a14357b9c736719c34dfd10eb2bdef487 KVM: VMX: Flatten __vmx_vcpu_run()
1e1015986248e6c5f108ea413a68baf5703d1e65 KVM: VMX: Convert launched argument to flags
5f92e5f1ba4b1f3e182f93b16a95bfeb7fd861a7 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
e2ca51966e1dc03b5385973a43d892a031f975c8 KVM: VMX: Fix IBRS handling after vmexit
230f548c4c9d4fcdf3be75c227d0916abf26dbce x86/speculation: Fill RSB on vmexit for IBRS
a202f675141ec15a75c480348b1b91f95e2c9bde x86/common: Stamp out the stepping madness
5f1a7becb18ed4b29b63c574e77e7b9935b41fa8 x86/cpu/amd: Enumerate BTC_NO
043554609025d29fa5252c598f65ba89c47ee4ad x86/retbleed: Add fine grained Kconfig knobs
c9ab381a982f355b8f4b960ab2ade20e7646c233 x86/bugs: Add Cannon lake to RETBleed affected CPU list
c3972ca291a7de23ec607f7ac92403d9b9fc6016 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
629b0d1ba8e2c105c925db1d21ff0e6c69564e41 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
e1894dbc32688f36033089fbdaf2cf33af5da534 x86/kexec: Disable RET on kexec
0741c62f67416b7324e158e8a2d3dab25431e041 x86/speculation: Disable RRSBA behavior
7127fbb1b56a2907734a1e2f169c76b4d1ff445c x86/static_call: Serialize __static_call_fixup() properly
e415a2069641ddd74c0b95c37a0b0c135d5161e5 x86/xen: Fix initialisation in hypercall_page after rethunk
56bd5df9be2cbcdca8b58750ebe69462f9f1e7de x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
1ff8a34cadba0e3058fb30cc841ed4c353ed1cc2 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
1b2af5e95ab1249442031d839838524ac6536d10 efi/x86: use naked RET on mixed mode call wrapper
66534fdeee746a35571c46b390c48c782812350f x86/kvm: fix FASTOP_SIZE when return thunks are enabled
c29827f181e23c0a075221ab05bd33954091ff15 KVM: emulate: do not adjust size of fastop and setcc subroutines
6667b338784c473a648194e6f5044eefff2ee57d tools arch x86: Sync the msr-index.h copy with the kernel sources
ffab51c59e86692b774d028380e79a0c508d4b25 tools headers cpufeatures: Sync with the kernel sources
6b8c34a7b50762b617e6649f3529f8460aa5fd2f x86/bugs: Remove apostrophe typo
eb7caa189f9ec97ab2eab958e5980d1d542571f8 um: Add missing apply_returns()
47b6f2de2df4e9194a8cb66f1080e53be6691891 x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds

--===============3161726783341521126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c61e910159-da34acf4b345.txt

26e4cfd8763e879bfb801d6b80a96e380c77e3fa x86/traps: Use pt_regs directly in fixup_bad_iret()
2d680c9ff9408ae451edc99ceac597dbef06e583 x86/entry: Switch the stack after error_entry() returns
03112784ecaa7d2d1c56858fc9cb143955b21bb2 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
f6ab99d551dfc2212de50510ca54fa6d519b8c01 x86/entry: Don't call error_entry() for XENPV
10a85bcfbb9ad91a29458417be590b8550fe3c0f x86/entry: Remove skip_r11rcx
1e4ce735ea06411b9e69bf540c85faf51bd2fe7a x86/kvm/vmx: Make noinstr clean
0fb7123d3eeab9b71874f27fa806132e5233934d x86/cpufeatures: Move RETPOLINE flags to word 11
3e57e8c7621d7005e5ef43bc9aea195dc712539a x86/retpoline: Cleanup some #ifdefery
68414a967f79b5dca2722b6bbc61bdd28410d74c x86/retpoline: Swizzle retpoline thunk
9e216c0e79a586efad4264a98fa6c5aa34b24967 x86/retpoline: Use -mfunction-return
ebfa7f7a6f5ee984d7b60b9e862734af0e73e57b x86: Undo return-thunk damage
78fce2c62be1fa93f92cc970146165f9e6363ab4 x86,objtool: Create .return_sites
841badde7aae3b438f3d30cfe50e50b746e97ac8 objtool: skip non-text sections when adding return-thunk sites
5419ed483787ddc367d19b2db7584b48df80c903 x86,static_call: Use alternative RET encoding
67b3982b04c1bb91061f5caf2be8d096490d4660 x86/ftrace: Use alternative RET encoding
d13b6d2f49ae10040348a2b1843e366a6aa89670 x86/bpf: Use alternative RET encoding
989b44516356714dfaad74cad6b1d856a1be60d7 x86/kvm: Fix SETcc emulation for return thunks
2de1311229db0db1b001d6e0e991e7856b1fe881 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
d39a77b6c04c45ae28150c69d9c57fedd18cfcc3 x86/sev: Avoid using __x86_return_thunk
33daf2817eacc4920814d0c7f521ff3f78664f37 x86: Use return-thunk in asm code
68ddc76afd7da7a2f48725bde7d6909290f30eaa x86/entry: Avoid very early RET
bb5b1f4a69cf79ad763ff2f628b58170452ddedf objtool: Treat .text.__x86.* as noinstr
f1cd1a8914d1b55a8c12eeb252a88bcdb8aaaff8 x86: Add magic AMD return-thunk
09940c185e9197df395228b55c26464d6910b487 x86/bugs: Report AMD retbleed vulnerability
723d26e69560131f178acf3e37721a9249ff3350 x86/bugs: Add AMD retbleed= boot parameter
62d600175de950d10079aaeaec8cc7acb7a78137 x86/bugs: Enable STIBP for JMP2RET
d4667916025558a945761aa9e9b1e7fbb23342a0 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
58893d37e3226547ac82155b469441ba280594ea x86/entry: Add kernel IBRS implementation
2255d392973a4e3fdd95c08283974a612df2e0a8 x86/bugs: Optimize SPEC_CTRL MSR writes
8cb2bbde53789fd7dede0dfd201e55d2d5359dd5 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
247e44e9b2823db31ded3db2925d596ff7667818 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
67c51b301725401f9235b00901d23b02fd370ebe x86/bugs: Report Intel retbleed vulnerability
d2a7ddba7e7b64afa5fbe165cd67ae1c4119b5aa intel_idle: Disable IBRS during long idle
d19f062afe3d93a151206246430ffc32de09d2f4 objtool: Update Retpoline validation
993570b71ff998a8c4d360ff7c1c492969506af2 x86/xen: Rename SYS* entry points
218b188e2f158cebdddf40e0d2f573fb93e33f88 x86/xen: Add UNTRAIN_RET
184ee419c8162637497a3f371dad4eb7bc5f5e81 x86/bugs: Add retbleed=ibpb
57b935f2ad13bb1a32da16b12a32fabc7fe15435 x86/bugs: Do IBPB fallback check only once
e8ac4687d60403c3e7bdae9cf9c8e0f602403f7c objtool: Add entry UNRET validation
0662cdac9eb2772a2fbcb46470f453c32340a0b2 x86/cpu/amd: Add Spectral Chicken
4e9481768d832e5b0b15f089d47f91d2a387d7f7 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
d3fbeb82b6c104b4be234ab774ae6485a6bd705b x86/speculation: Fix firmware entry SPEC_CTRL handling
98a5d2f496fc3855395d8a4b4cceecf9964a48c9 x86/speculation: Fix SPEC_CTRL write on SMT state change
3a05b2d269f59bbaadb2c17695067bfc4d072697 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
d0d3e8c58f9fbd5b4e976399ea7bf26de1f8b33c x86/speculation: Remove x86_spec_ctrl_mask
4c029eb403c025899ca07db9815ccaba54dc158a objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
00e5cbbbea7f28811d37032d2d6fe6d0e4937050 KVM: VMX: Flatten __vmx_vcpu_run()
c6f786b5d7179f9ab10d262e25b7fd5a98225e82 KVM: VMX: Convert launched argument to flags
5d0600652b71e9a3d9d89b54ef35f3be8abcfe6a KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
b435723a37db60e1911a134a2cc6b2b6af0ac0fc KVM: VMX: Fix IBRS handling after vmexit
4441971a5b0e558597a246d8a98521c3b7b94f11 x86/speculation: Fill RSB on vmexit for IBRS
c4878c15c35db94bf3d8812e966569d6a2a0cb2b KVM: VMX: Prevent RSB underflow before vmenter
6e28e56fc18c90bf544b87d2ae6e45b9980f6bd6 x86/common: Stamp out the stepping madness
a10589ab8a30b10274fc49fd8f2c231f9dad4e4c x86/cpu/amd: Enumerate BTC_NO
42791c9a9b7bd687b7b055760b3b7af8531a506a x86/retbleed: Add fine grained Kconfig knobs
935af225188e110ab483c6dc80742bfd73b4b670 x86/bugs: Add Cannon lake to RETBleed affected CPU list
751282bc4de8545fb8c1fdbc0d57273a76aeeb66 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
5f7b46c93442f9129ff73515d8afef70d968cc71 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
418ecb3e8affd09a775b1183629db49cb5300d22 x86/kexec: Disable RET on kexec
dcae660dfa4c0055c786b4813e9a526c8c8b7f80 x86/speculation: Disable RRSBA behavior
245361e7aad341c837d2a06c65ec0efd5da1af9b x86/static_call: Serialize __static_call_fixup() properly
66d875057b2689e8caec14421b5c5aaf4a374106 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
e75dcfcf12538b87b6d13c0b9d67dc6ac596f1c2 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
1621add83655faaace2f38660f9d7f892dc1c31d efi/x86: use naked RET on mixed mode call wrapper
dcf56b77ff213c2f259f22004f5d46f28228d759 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
855f616f2cfece3d6dfb7c8f28c37a49b623c7bb KVM: emulate: do not adjust size of fastop and setcc subroutines
056ff03a2a16cdfbf41f40798495014f0697a464 tools arch x86: Sync the msr-index.h copy with the kernel sources
93b57988dd5dbb440614d88d100d331cd35f441c tools headers cpufeatures: Sync with the kernel sources
3074df7c4902715ae135c5e22cb0d9b6e1cbeed9 x86/bugs: Remove apostrophe typo
da34acf4b3456c2f4f44b8ac144a4fa9b6d86d2b um: Add missing apply_returns()

--===============3161726783341521126==--
