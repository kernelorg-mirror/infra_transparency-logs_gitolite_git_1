Content-Type: multipart/mixed; boundary="===============0812510895553948132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jul 2022 08:40:52 -0000
Message-Id: <165847925297.9580.8287214060353776537@gitolite.kernel.org>

--===============0812510895553948132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c7148c0c690db2c422f57806c8f516f125ee86a8
    new: 5bc99712948e0b6dfd75f4c4a5ed3f1adf03dbeb
    log: revlist-c7148c0c690d-5bc99712948e.txt
  - ref: refs/heads/queue/5.15
    old: 28c6f1494fcbc957a0ac1bf37c0d6fe1ef3263f9
    new: 6f0185b70309a75659a09ad07c357f54f8851626
    log: revlist-28c6f1494fcb-6f0185b70309.txt
  - ref: refs/heads/queue/5.18
    old: c05324b583bf0cbc3e48cc3a159227158320eee5
    new: 4107a4bbda63401f851faa82f95d7db36e44cd02
    log: revlist-c05324b583bf-4107a4bbda63.txt
  - ref: refs/heads/queue/5.4
    old: a4fc7c62d164d5b81ebb99d114cf43ac7e0e692f
    new: 002c3bbb4713859e8f3d1e756637572a09dcca49
    log: revlist-a4fc7c62d164-002c3bbb4713.txt

--===============0812510895553948132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7148c0c690d-5bc99712948e.txt

a4bd7f90b65e31d0365821b9608fd438e4b4bb9a KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
3dba1e98beabcea2cd1b7c2c2665cb056c9c5ca9 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
639ec6dbb3ee2086548683217c28ea0228d576d8 objtool: Refactor ORC section generation
5d5a1ded819b385be37613dc7308f39df3c0b440 objtool: Add 'alt_group' struct
805526b30f67966a9702ac1e271af9b09f76496a objtool: Support stack layout changes in alternatives
cf285f77ccd0c3aa0267637900d7c73b446db888 objtool: Support retpoline jump detection for vmlinux.o
9b85fcce99b04191b13abd12c4ab3b04eecc40fb objtool: Assume only ELF functions do sibling calls
1e37f61b55353cab04e1c5f63195f2fad1361788 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
a8ceec48aead317e42456396737ff801ff92bb70 x86/xen: Support objtool validation in xen-asm.S
cf2c57254b3c26962e4a4e5ba6c04fe02ea9ef23 x86/xen: Support objtool vmlinux.o validation in xen-head.S
d42fc6d0838072b0134105d92f39f9dff4a52d94 x86/alternative: Merge include files
3b48daff3a71831bf03a25f42d3273cefe133bbd x86/alternative: Support not-feature
bdc6c1ce6b7f374601c9c182ca5ce24713fb2844 x86/alternative: Support ALTERNATIVE_TERNARY
1d70c48469ff0f5afc29d5cdf6914d53f59083f2 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
9c41b2ea8e3e8591d01f4e8855c3caa29222480d x86/insn: Rename insn_decode() to insn_decode_from_regs()
98c01c564123665bc3afca3120331714322249ff x86/insn: Add a __ignore_sync_check__ marker
33b774c08099714c15071349a069f06e5c99f85f x86/insn: Add an insn_decode() API
f1f835d9ae7fa633de139ab5f4e1ca2dffcdf073 x86/insn-eval: Handle return values from the decoder
3d9398812808e1b6749e4149eeda0a0b5c055436 x86/alternative: Use insn_decode()
f02b6cd981b6d1d679c5d4baa4b263080945428b x86: Add insn_decode_kernel()
eca7309a2ba0803534f397530c905a8ac07f9b11 x86/alternatives: Optimize optimize_nops()
a92ada73f43516d31fa74e73dbd764521bed1f73 x86/retpoline: Simplify retpolines
aa9c99c1cc34e93a93e67e012df8c0c5a9c50c1d objtool: Correctly handle retpoline thunk calls
8f86617799396e7ecaac74714eb3de2e6c9e711d objtool: Handle per arch retpoline naming
8255a5b307d1df2daa31c0e109dbf26e3f5b81f6 objtool: Rework the elf_rebuild_reloc_section() logic
94152253e63e1376f08f31ee29fd1501d24ca838 objtool: Add elf_create_reloc() helper
490f6164c1bbd60a91bbd6fa97a75d7b75539341 objtool: Create reloc sections implicitly
e530afe2eac391571f0fbd8c9a0f9294d1cbd9a7 objtool: Extract elf_strtab_concat()
11ed809bd7967fd80d13578684a3ea542a595de4 objtool: Extract elf_symbol_add()
388d72ae06572b8c971600eff1a4f40557dc5588 objtool: Add elf_create_undef_symbol()
60b005df94f170575c834db156a2b3dd03de7170 objtool: Keep track of retpoline call sites
701ca63c3ffae327a7c8e589220f89166f16f47f objtool: Cache instruction relocs
b39cbe15eaef0d0c1ce7b1592ef689d293c3fc6a objtool: Skip magical retpoline .altinstr_replacement
b87d6f5e5514d8fd2405eba519c3a7aaa95c5d49 objtool/x86: Rewrite retpoline thunk calls
7782c73924947e796869d02a6ec4b560a8ba56ed objtool: Support asm jump tables
b4bffcf575470410d5e5ab0d0ba764f48bed56ba x86/alternative: Optimize single-byte NOPs at an arbitrary position
cf626301776b8da3a3852f00dec1a3d579c93822 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
df2257e3d62e27a3021d6731653e324b52a7c01e objtool: Only rewrite unconditional retpoline thunk calls
0fddc7ab02f76861a741a6eef635b3ed1cfd2779 objtool/x86: Ignore __x86_indirect_alt_* symbols
9ef2366dfc600ce6acbc8a6c708aa758a21e062f objtool: Don't make .altinstructions writable
56c6381273330cb6728fd67db449095f3df77985 objtool: Teach get_alt_entry() about more relocation types
c1a8cc81d0582ef35b40a452b7d7e6065c4b677f objtool: print out the symbol type when complaining about it
47a8b3837dae6c69cd4d58aab8b992bd81573ac8 objtool: Remove reloc symbol type checks in get_alt_entry()
d3cc2b22eb81ba1630248c064204b1aa850c7b49 objtool: Make .altinstructions section entry size consistent
5a8de567e5712707d3ba97c6cf1e2a0f365537bb objtool: Introduce CFI hash
c1df1a83678ed0d4d3e0980aad30b48c4b0aa58a objtool: Handle __sanitize_cov*() tail calls
e6effef1eb18b8d951de1bcf86b3bc260d5888ce objtool: Classify symbols
1889b3c53f0bd645961b4b8353199df5e5a7e0db objtool: Explicitly avoid self modifying code in .altinstr_replacement
ff081269a31cfc6a2c409b62630a80e51c79449f objtool,x86: Replace alternatives with .retpoline_sites
a4a7244f003d479bc004c06cbfcedf4adafb4d9a x86/retpoline: Remove unused replacement symbols
04c56e62b923e018d018195fc3b41c4d8f99aa18 x86/asm: Fix register order
f170ae12757e5a07ca863266e2b0a50f44bd40f9 x86/asm: Fixup odd GEN-for-each-reg.h usage
2d187ed3b97b03be48e20e58d3f3ae5e4a93154f x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
477cd7206efb57aa1452aa5e45b9368f054c5b60 x86/retpoline: Create a retpoline thunk array
8a5f4bec7f192fcf6239c5654e51d13b067296b2 x86/alternative: Implement .retpoline_sites support
32bde26afa2003665c6bd8c5a1d0f14e869a7d33 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
607af3a47ec2058cf7eb11dc35aa15a092bbd0c0 x86/alternative: Try inline spectre_v2=retpoline,amd
fd6596287fa1d561fa69e5bfad12a2e3c14dfb07 x86/alternative: Add debug prints to apply_retpolines()
b659fbbda9bb1c9d45f2594e8e902eba899763d1 bpf,x86: Simplify computing label offsets
51ae4cbee4ad3e717d284d073cb1026ce818b7fa bpf,x86: Respect X86_FEATURE_RETPOLINE*
222ed0fcc5e8994ada142d0393aff6ff9adab149 x86/lib/atomic64_386_32: Rename things
7ca4c38272c7af55879d5663e9beef0ada102485 x86: Prepare asm files for straight-line-speculation
cb9c6c7692344391928d5432e7002aeaf43aca75 x86: Prepare inline-asm for straight-line-speculation
0b672acc627c15871fa588be9da8dd26ab504334 x86/alternative: Relax text_poke_bp() constraint
ed093abba0e603ff87c4ac75a010a33bf6ff97fa objtool: Add straight-line-speculation validation
258a67c418ffe23fcf15cbddca473997613756fe x86: Add straight-line-speculation mitigation
6e6cb66fe079367c2758295bcbc37fbd3cfa483f tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
835c3f16f7e4d66b4afdd07f7916613979248521 kvm/emulate: Fix SETcc emulation function offsets with SLS
4361dbc28f7e9bbbe646b42b90e2a708db2df0a5 objtool: Default ignore INT3 for unreachable
39fa029bf2761b74cd05b06ea30ef6c917e280f5 crypto: x86/poly1305 - Fixup SLS
e7b46f939b2e19023d6de6d65413a1ed8a2c63a5 objtool: Fix SLS validation for kcov tail-call replacement
db04bd8be9ceaf8efb2627a85e8658571dfb2092 objtool: Fix code relocs vs weak symbols
08f9dc721b93a766011241646819411dfc4f3d5e objtool: Fix type of reloc::addend
2aadfa5f0f6a30f55a98323fa0c420ff7701a14d objtool: Fix symbol creation
e11b4f5d7b75dc9cbe563cb72a086e0ff8360975 x86/entry: Remove skip_r11rcx
197c7937894affaa6cb851286410349f92e4936d objtool: Fix objtool regression on x32 systems
38ea5523f477350b96fb2ad8b87e56145cfeb79a x86/realmode: build with -D__DISABLE_EXPORTS
d8e6ac5c4e0154ca3bd4c3296b086d860ba71960 x86/kvm/vmx: Make noinstr clean
143ebea768409df6d7b64ed595a36759763f2346 x86/cpufeatures: Move RETPOLINE flags to word 11
14894a5c43702274a652e1012c1aed4178fa9505 x86/retpoline: Cleanup some #ifdefery
75153f6ba7e5daeba4dccdad587c4bbaa5b9d1ff x86/retpoline: Swizzle retpoline thunk
9575248db4193630fcc297684bc746454f481a9c Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
7635ac3a86b11a4e3b23f3fc954c04d83261ae11 x86/retpoline: Use -mfunction-return
907de54d7b20575570ad146096aad92005d2b46a x86: Undo return-thunk damage
774fac551e0d6fe96480789a38ddd5f0fd353620 x86,objtool: Create .return_sites
d0b2092a0616ff51bd1cc0ec85fdbd19ff794670 objtool: skip non-text sections when adding return-thunk sites
aa72ef93975e02a6e95501b41ed8587a80f4d526 x86,static_call: Use alternative RET encoding
3cacf2b73f034d15d51ea30dbd8e84d377e1a78e x86/ftrace: Use alternative RET encoding
4a0ed3fcb7ed3b18506874a6e68b8d1f1b48c707 x86/bpf: Use alternative RET encoding
1765f67d9d971280020d76189b73ef5b53ec31fd x86/kvm: Fix SETcc emulation for return thunks
888288682974a568175b4ae80d997249d351680e x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
dbe01e3e21ea7015254f63d54f5053e3aca5c1cd x86/sev: Avoid using __x86_return_thunk
75dee15c765f8ea6d9fc669cb2944fa1a9ba4dc4 x86: Use return-thunk in asm code
cda9a011d0c6323ac253b748bae500f06dd9e45f objtool: Treat .text.__x86.* as noinstr
a8a3b7c479e13083b4434293feb85d781564cda4 x86: Add magic AMD return-thunk
1d0bb2dcf3270077326347a342e37f2de8441ac6 x86/bugs: Report AMD retbleed vulnerability
d0229a27a23de1217b35281730c4d096bdf398a3 x86/bugs: Add AMD retbleed= boot parameter
6523d8841ca9f717abfb38b7d55c05e36ae5d254 x86/bugs: Enable STIBP for JMP2RET
a65570a193dc9431b7f9c3d76551b9f6d997ed87 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
39f0ad7097ad99a9b0ad2703ca5cb6bc088f4cc5 x86/entry: Add kernel IBRS implementation
77b574b0ab68ef5999ff7ab6f2b323d7b6262a92 x86/bugs: Optimize SPEC_CTRL MSR writes
b499cf1ecee689807fee178788b9be01713f3bf3 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
41600c14d9fab457c906b33c394552a31e0565d3 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
bf94e8b62981fe1cd2fc8b5bb8b48b1721dc150f x86/bugs: Report Intel retbleed vulnerability
4e2e8536ff5334515ff8f7b1ed504c34f14f7e7a intel_idle: Disable IBRS during long idle
52a8145a22d91ed13cb462a0fbc97b2a42f78e2e objtool: Update Retpoline validation
3c5a6f963f0e9267560e4d7dde0cfe31ca83a331 x86/xen: Rename SYS* entry points
3ecc80d1cfa93a8608fc8bb408ef8f108e2495df x86/bugs: Add retbleed=ibpb
a37df2be7a93ce1dd90aadebf620022ce98e1928 x86/bugs: Do IBPB fallback check only once
1b1f91aa6f0be5019624a36c4bc317af989e8d11 objtool: Add entry UNRET validation
70b117b750641103389efad0dcc30b5d3526e0a3 x86/cpu/amd: Add Spectral Chicken
9732e68d123f75042b8ed135800157b097d3b4d7 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
514363b544a3dee4ee92fb602ff7c2f08405b3de x86/speculation: Fix firmware entry SPEC_CTRL handling
9f29f8c25e3e00fe598346def9cb3a5530fccf55 x86/speculation: Fix SPEC_CTRL write on SMT state change
0e9fe4f0cc94789ca24f5ecc91ade543cfd387fd x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
30b8efddbc2af273d7003d710836c268f13bdfef x86/speculation: Remove x86_spec_ctrl_mask
94fa22344d98278dfd5e8f3b117a13f0af5913bc objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
09343b93b18a8931cd7adf86faec787670b80efa KVM: VMX: Flatten __vmx_vcpu_run()
d3c6787cd8de42b7b05609d3b89279903982769b KVM: VMX: Convert launched argument to flags
7f19711ea88aeab02568092a10ad8bca40e572fc KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
2df2f115e6337f468aee200b9f2404ed96b6f2e6 KVM: VMX: Fix IBRS handling after vmexit
b775298570227ab5ce7e0720719caf43195fdaff x86/speculation: Fill RSB on vmexit for IBRS
39ec17e5e18ef88f820f373fd329d7efbbcf1a4a x86/common: Stamp out the stepping madness
f9cfcd63914214831cb72cc81dd6bf2d9ab7f888 x86/cpu/amd: Enumerate BTC_NO
fea6eed1df53b28b1535191df180b7fef8636e83 x86/retbleed: Add fine grained Kconfig knobs
364f69285686fa823b0431212315a278bf283f2b x86/bugs: Add Cannon lake to RETBleed affected CPU list
dc041634ee11e2e735e9c95c6b6fc5bcbf1297d5 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
f1aabc6a01b99214f30d615a3659f51da7769b08 x86/kexec: Disable RET on kexec
b81ba57bcea1778d8a15f263f166579ebd43e69b x86/speculation: Disable RRSBA behavior
0ffb5fd79aa7c96b23eb4497d43f19ce15e20dd5 x86/static_call: Serialize __static_call_fixup() properly
b64defe8791ca734687f904f91ca4f19eacd8685 tools/insn: Restore the relative include paths for cross building
bba4362698e2673d77e5b8e7dc9928ce1721b37c x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
e182af0ff7f545b3139cc567073a310a51775d90 x86/xen: Fix initialisation in hypercall_page after rethunk
c99640230d725a7d0df16cd6d6600093b29457d0 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
073800bd3e46ffb4512711d0cf3e5566108b5a4e x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
952c0650d2d3e6cdfbe278b404158e9b269ded01 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
61895bbb46b757560192a152b3c2e39eda1b31bf efi/x86: use naked RET on mixed mode call wrapper
de8dde12fadd9f05abe85a1d0e3220a1fef6dab3 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
5bc99712948e0b6dfd75f4c4a5ed3f1adf03dbeb KVM: emulate: do not adjust size of fastop and setcc subroutines

--===============0812510895553948132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c6f1494fcb-6f0185b70309.txt

802bd3ade479b0bb3762d838078f71bb1c1c9d8c x86/traps: Use pt_regs directly in fixup_bad_iret()
e6948a54dc9bdb37434436231c30e122c38b6e68 x86/entry: Switch the stack after error_entry() returns
63e12d10858a2675c4be56a670cd5c003acc0bab x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
bb907a7ce21da245385ff291d3e10083e297ccb7 x86/entry: Don't call error_entry() for XENPV
73ae25209cdb482da0fe053b359b9e2cf514ac3e objtool: Classify symbols
662dceb0b03a6fbee6678cf9e050b25896ed9aff objtool: Explicitly avoid self modifying code in .altinstr_replacement
89f6a91fd6427cea56620484dad470e4b425fef5 objtool: Shrink struct instruction
1a80bf51ba66783aa4492000c79361d369245687 objtool,x86: Replace alternatives with .retpoline_sites
f838817dad37afdfd059260fb9efc8f6ae0a61e4 objtool: Introduce CFI hash
906d10092e427ff2d0363c3f162ffa68d56ab50b x86/retpoline: Remove unused replacement symbols
61aa63432ccebb048e52803aa542462e10793950 x86/asm: Fix register order
477f1ec49f3e767823ef9c5a41a52649f02060b2 x86/asm: Fixup odd GEN-for-each-reg.h usage
95904f49c9410fd4ff80b1f2d5bbf91eccee6479 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
00f02e0603e94c9e5cd39c400c095cad3cf46512 x86/retpoline: Create a retpoline thunk array
be66abcbfdb76c44f25cd960f31933da2bf429d8 x86/alternative: Implement .retpoline_sites support
3fa7d8c509f6874b03201739d7a78d182586cad1 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
1d34310539c9371486238946c15a22c5e4b8a9e3 x86/alternative: Try inline spectre_v2=retpoline,amd
9dd823c0df24800dc554fd46d04d29408da4012c x86/alternative: Add debug prints to apply_retpolines()
5c01505232b4676a7b0206fe30556e1338c84480 bpf,x86: Simplify computing label offsets
1a6ae7c9883b246518b2995b04d80fad53c43163 bpf,x86: Respect X86_FEATURE_RETPOLINE*
e477025f5e2227720d357ef1a9b17b46b9c658fc objtool: Default ignore INT3 for unreachable
36c28cc759c2b5e035ddcd73e3f600d05a983cb0 x86/entry: Remove skip_r11rcx
9f03cba4ddf87071efad716760ad83f2024a2345 x86/realmode: build with -D__DISABLE_EXPORTS
035c94af1ecdff931d287f4dc650f9b1b2717e82 x86/kvm/vmx: Make noinstr clean
e27762657836f29de8d49f6c0dd02d07d4fd19c6 x86/cpufeatures: Move RETPOLINE flags to word 11
506dbf8745507980588a83b5ce5ed8481b54d5f8 x86/retpoline: Cleanup some #ifdefery
05209d73a130a7359591ff5125dce9c5634ac868 x86/retpoline: Swizzle retpoline thunk
749e0d573b1c80aec90381e4c39829eed71f21a4 x86/retpoline: Use -mfunction-return
8b28f627938b64f858f4be6461f2d4c54abdb321 x86: Undo return-thunk damage
eddd2b4d901dbc169d9152f685ea6ce224747c74 x86,objtool: Create .return_sites
c6fc464b5cb39ef8e3ddb6c825209e62dab4e77c objtool: skip non-text sections when adding return-thunk sites
c5dd7be56b9226c2825e73117ec6fe9bc834c4cd x86,static_call: Use alternative RET encoding
dbd0ddd9bc893f3929c3b52f3699181058895a1a x86/ftrace: Use alternative RET encoding
e0b1ca863fe3a1823c6658db0ad1d3f16c801ae2 x86/bpf: Use alternative RET encoding
d0a85f6fb1ddd9296bb0a6af2354f0e5e21ddeed x86/kvm: Fix SETcc emulation for return thunks
29adca19f508f81a6b02ac0214fd999b1c552102 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
abc3f3756389d2231d298da65751d82321f6ae3f x86/sev: Avoid using __x86_return_thunk
4711816f1f14589506895c7e374f1245226dad1c x86: Use return-thunk in asm code
e286f9870eab9f9c9caaedd5bb859b3c7b6db8ce x86/entry: Avoid very early RET
3933a595721265a739ea7243f6b020d4da994197 objtool: Treat .text.__x86.* as noinstr
76c796e3bee7fe464c79ef028ce2d7e83d6b54cd x86: Add magic AMD return-thunk
9ef989198f73c045123da4c7cd9e10c690df9910 x86/bugs: Report AMD retbleed vulnerability
11b9d972b5970cc8c9a633ff6e94ce994b717c2b x86/bugs: Add AMD retbleed= boot parameter
919aeec384c2caf846bd6f1a87a7dbd8cf06861d x86/bugs: Enable STIBP for JMP2RET
90a05823d1c62fd470fad11b30138d4af56042e7 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
f0c721290fd269e1d7c063cd717ac9f77a280598 x86/entry: Add kernel IBRS implementation
876c40c107667d36cba79a271b0bbb4a8198d9d1 x86/bugs: Optimize SPEC_CTRL MSR writes
c1e1f4d75a3ab0814de3e834440a202cd1735d15 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
630e598239d3f6b757630277772d7902606e1f34 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
b08f8dabfd8eca267e196928cdc4aa19d6cd87f5 x86/bugs: Report Intel retbleed vulnerability
0af69258fd8af5e3928c076dc1daf66b7543ecff intel_idle: Disable IBRS during long idle
0c9ea424984b0824d02a20d31ff8c8b5675812f0 objtool: Update Retpoline validation
5e73abf4bc183ee8810cb82ed26d96a119436cd5 x86/xen: Rename SYS* entry points
18f445da928b42ed5f58d7ce35fee6c8eb8ec41d x86/xen: Add UNTRAIN_RET
eb7e0a66440ca5c8c82b22e914d8dfea6ed56b12 x86/bugs: Add retbleed=ibpb
3bc3c67552c69f14e72a401249bcf2a7d7711079 x86/bugs: Do IBPB fallback check only once
7d8ddafe3c504832ec7868649b2b7a38f958dc37 objtool: Add entry UNRET validation
ddcb551e15cac35b7939b6211dce5d34dfe2c926 x86/cpu/amd: Add Spectral Chicken
6c44edb0a754b68d21d721b8e2a6185cd1d82fc9 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
4ffebba5dcf98b64ebdaa6edc8d7f30e18648937 x86/speculation: Fix firmware entry SPEC_CTRL handling
e543a2693262595bfc7fb048aeab8dd792147b63 x86/speculation: Fix SPEC_CTRL write on SMT state change
a26ea0d602093b9c3ed6669dad95401676836dfb x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
082d62c71359cbbf3f8a989a44420a56f43ec0fa x86/speculation: Remove x86_spec_ctrl_mask
c5a91040c1524cfcd0dc87ac630193082ea551bc objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
1426e7dc4116acab7fe4261fa3beede8db544c43 KVM: VMX: Flatten __vmx_vcpu_run()
fcd97ddaedff5a8d9332176ffcd9b3ff8a971cd8 KVM: VMX: Convert launched argument to flags
09b43d1fd751ee303c948611bc72afc35be54b51 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
477c5fee701995f28b6f064f5cc652030075373f KVM: VMX: Fix IBRS handling after vmexit
5537152fcd3da638a5e80ef83be7bd17e332983a x86/speculation: Fill RSB on vmexit for IBRS
e215d77aa581287dffaaf7c435de349d79c3b139 x86/common: Stamp out the stepping madness
fd41e3f9f1336438c6fb6f3c0ecad53e4e6e9445 x86/cpu/amd: Enumerate BTC_NO
0ff5f17d5a41f6db88c1ca77faefafdb59dd9a18 x86/retbleed: Add fine grained Kconfig knobs
4da636bbc00bcfd25b26693eca3987d7f9fa3e1c x86/bugs: Add Cannon lake to RETBleed affected CPU list
24ede0014e99c548828cd2cec9545252ec036b87 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
fca30276e3a7f7658ff97a0bc337df98e618dfcf x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
028a0784a139891e4f24ea537751c8588cfed463 x86/kexec: Disable RET on kexec
36aae26e23f559456cd5434bc0de651bd85263cc x86/speculation: Disable RRSBA behavior
554bb82f641805c932631b1bc81e4e76d065bf45 x86/static_call: Serialize __static_call_fixup() properly
a91ffe0a8b98226781bcb7788d3d95a90d6d7ac1 x86/xen: Fix initialisation in hypercall_page after rethunk
8207cb4daa856244746c21178acd138d27b6ffbb x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
ad291efdcb29beb69d31693b142a3ad5519b76b1 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
a0d9e5dca563e9edf8e0b431f5bb9f678e6fc0e1 efi/x86: use naked RET on mixed mode call wrapper
63a8ea13e8a92038af4ccf877bcae29611a2114c x86/kvm: fix FASTOP_SIZE when return thunks are enabled
6f0185b70309a75659a09ad07c357f54f8851626 KVM: emulate: do not adjust size of fastop and setcc subroutines

--===============0812510895553948132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c05324b583bf-4107a4bbda63.txt

b9f2428ec67c6160cc98a06d60491119f06e7489 x86/traps: Use pt_regs directly in fixup_bad_iret()
5eb4d5fe40c0203eb50b9982536184543e6bd772 x86/entry: Switch the stack after error_entry() returns
af1ef87ad8d96feac4b9b10c9d5f1bd06144b05f x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
75bb63adecfbc8458a0c72d1dcc3d7d7fecd1268 x86/entry: Don't call error_entry() for XENPV
664c7563229af63100897a38d72d192d03cc94a1 x86/entry: Remove skip_r11rcx
0199caf992c94afeba5b6fbac7e5f218b1f5de97 x86/kvm/vmx: Make noinstr clean
1a0a21db76f6164c1ae7ca4f84f677ae2d29dac9 x86/cpufeatures: Move RETPOLINE flags to word 11
32a91739654e2ddc42c96a3d6afbdfaaf7e5ec60 x86/retpoline: Cleanup some #ifdefery
d1bf605fbc318ad0bbd4a46b9f4ef45c917d033b x86/retpoline: Swizzle retpoline thunk
7464f59f850979e2746b2bea5feaa03bd93f3cb3 x86/retpoline: Use -mfunction-return
ab49f2aa07f2d1f91a17447c31a70fd54c20717e x86: Undo return-thunk damage
3e84fc163c40decf8efda6fa2fa3078a053c4273 x86,objtool: Create .return_sites
1726354986199b2896f498d34dc8cfd4c29c51f5 objtool: skip non-text sections when adding return-thunk sites
7bbbe5cb7b1542d0b90c46c0e8f4d41abe2b3159 x86,static_call: Use alternative RET encoding
05fea3885e997d29e5c3d352e9bb12eb2bce3b2a x86/ftrace: Use alternative RET encoding
6a2d65bb47c344e1a6ef0298d560ceaafcb1682e x86/bpf: Use alternative RET encoding
768a69f8d4dc6ef1693e2c04256276a8ae9c930a x86/kvm: Fix SETcc emulation for return thunks
6ff1541ffbcd3ced1aa9012d882bd6cce1518d4e x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
488f82cf6908506a2cbd2fc46714c85f7a5a6a52 x86/sev: Avoid using __x86_return_thunk
b81e8de9935fa834df9d5fef0bf401493326263a x86: Use return-thunk in asm code
e9447c2fce795a071ae1d2839828bbeaad87756d x86/entry: Avoid very early RET
eb9987c85912f4ea33b5fdf2c314e3889a44c6fa objtool: Treat .text.__x86.* as noinstr
4268151ee8398aea702148c916fb31610fc2d76a x86: Add magic AMD return-thunk
8566eb322286ae79da09ff7a8f192e324fe76844 x86/bugs: Report AMD retbleed vulnerability
e80447d9bca529f923b96d45630e3bc9298e4a8b x86/bugs: Add AMD retbleed= boot parameter
5e8620c329ce52ad7ba32ecf98d1b756700eec3d x86/bugs: Enable STIBP for JMP2RET
721d30a5573055da4d1176197dfc075a9c0da6cf x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
f6e6dd56676c7140e2071387174705b9641bbc01 x86/entry: Add kernel IBRS implementation
2b0ae085f2a5b846c06d42b43a6c007cc4ffb5b3 x86/bugs: Optimize SPEC_CTRL MSR writes
38f37c6446de4e0ce240b2eb2a534d3ad2a2e361 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
cc03918171226e6bb68e6cd5a6072c9361d6101b x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
53b9b14bfb4e146d3274f4065711d443a98865ec x86/bugs: Report Intel retbleed vulnerability
5c775d775415cdd29b5706e94e2530c1a5050def intel_idle: Disable IBRS during long idle
28268a5502df982e803d74b851d0607ee54ed928 objtool: Update Retpoline validation
eedb80088b0c028ebe33b30f9aa8448fa1a02b29 x86/xen: Rename SYS* entry points
ec274234479b80e3047fb113817534975f1b6d97 x86/xen: Add UNTRAIN_RET
cef0e79a35f571e8f51fa98ef586e8393d995f66 x86/bugs: Add retbleed=ibpb
9ca09be2ad5792de4cce81aa74dd1cc9cf7a6bc6 x86/bugs: Do IBPB fallback check only once
65c0b518fc83ea32a0e94768f2a7292057ba3982 objtool: Add entry UNRET validation
c938476384d38aaec19d72abd8e63f3440d17153 x86/cpu/amd: Add Spectral Chicken
74995818247e3adcf2c96fd130d395e056977822 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e3eb10f6bd4bac0cc03a1dcbf5440637e5c33047 x86/speculation: Fix firmware entry SPEC_CTRL handling
4dee03e1bb15e22ab3b950695015217101b8a47e x86/speculation: Fix SPEC_CTRL write on SMT state change
b8192b0889190811a7c77ef64567dfe35c9f41ad x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
cc51b3b2d303c50ab6405c1ad528a54bfe2aa476 x86/speculation: Remove x86_spec_ctrl_mask
b519c041e1e72d1eb6446bbc3cafb81577b2113e objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
da7cb17e56680cdc6c4f625bfe6f2efd1a56bee7 KVM: VMX: Flatten __vmx_vcpu_run()
0f8f46080cc18b78d949a2bd013624d29e93436a KVM: VMX: Convert launched argument to flags
0a286d27bd2b7c0a968a31a76f3b5bf3dc102758 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
ccf21359c866c94de9634cd907609845583170cd KVM: VMX: Fix IBRS handling after vmexit
36264ab2c9086851d1360e6402cbffc1eae13a74 x86/speculation: Fill RSB on vmexit for IBRS
70d788d12cae916d7fa3db7df64f1441b1fc62e5 KVM: VMX: Prevent RSB underflow before vmenter
a5cd0cc225dad2123cfc1f830d74c1e1e8433a45 x86/common: Stamp out the stepping madness
c32dd0b8f78bbeda3942de9a38138b6615afbac4 x86/cpu/amd: Enumerate BTC_NO
4c62eb97d48e627d478fce70cf24bbfa6a7dc114 x86/retbleed: Add fine grained Kconfig knobs
8ff957e804b9bcdfee30538b7b51c4ef74bba4e1 x86/bugs: Add Cannon lake to RETBleed affected CPU list
4196a474352570b7608f256e65e2c33ea3312ed0 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
663ec7494acce38135365bd21225f00cf79331d9 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
cbffc05b8b2402d3badb2711a130da41a98839dc x86/kexec: Disable RET on kexec
c027b589d2201ac9dd2bda44f55432cc256fb52f x86/speculation: Disable RRSBA behavior
b6cf8ead259e375cc95f8f6d77163fae27aecf93 x86/static_call: Serialize __static_call_fixup() properly
e3195ff23ec489a4591a4bf7c07949db54af3d06 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
4107a4bbda63401f851faa82f95d7db36e44cd02 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current

--===============0812510895553948132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4fc7c62d164-002c3bbb4713.txt

5e7cc47ab923f99f36af794df73b226181eef29a ALSA: hda - Add fixup for Dell Latitidue E5430
33d33a66e31c1843b87a1368158e2207b56144ae ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
7e2fbf2d9b61ecbb4b8777fcf9f7fd4d6097741f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
bbb82d4d9b3db7ab3a833bd5822bdab21255436f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9026b280eb7f365916be79b02a6b3e5607955261 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
7425479d20f9e96f7c3ec8e8a93fe0d7478724cb xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
ecc6dec12c33aa92c086cd702af9f544ddaf3c75 tracing/histograms: Fix memory leak problem
fb5a7f1548d653061bea36526f0fce87246c44f7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
2c1cc40fb2a1b94c6fd6bd509ca371e74caeb91a ip: fix dflt addr selection for connected nexthop
b4d99aa5ae908a388a9fd61960211a05bd0f1cb6 ARM: 9213/1: Print message about disabled Spectre workarounds only once
dba5484769096e5f7c0aef36414352dff11d2fd8 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
444be5a02b77f3b7a8ac9c1a0b074fbb3bd89cd0 wifi: mac80211: fix queue selection for mesh/OCB interfaces
ad44e05f3e016bdcb1ad25af35ade5b5f41ccd68 cgroup: Use separate src/dst nodes when preloading css_sets for migration
393594aad55179eb761af41533d8d1d6eb4543b0 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
d85d19f3b664bd099898f1aac9b294cf21f079e2 nilfs2: fix incorrect masking of permission flags for symlinks
31e99fa969fd67d77ea92c5527c9cf1c85faa589 Revert "evm: Fix memleak in init_desc"
423f2695007ddb379b86fceb6c10a42e84794158 sched/rt: Disable RT_RUNTIME_SHARE by default
18881d7e517169193d9ef6c89c7f322e3e164277 ext4: fix race condition between ext4_write and ext4_convert_inline_data
851730a1989f5058c68dc18cbcc178d58cfc2e8e ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
41ea241fb3c2579e0ba9196f071ec6780e80271a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
0f02e7c02bb037ef7081534605405dfe173947bf ARM: 9210/1: Mark the FDT_FIXED sections as shareable
72f231b9a88abcfac9f5ddaa1a0aacb3f9f87ba5 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
388f3df7c3c8b7f2a32b9ae0a9b2f9f6ad3b1b77 ima: Fix a potential integer overflow in ima_appraise_measurement
1273fd5153e80be1d36b64c97dfa45ddbf6c99d5 ASoC: sgtl5000: Fix noise on shutdown/remove
2968830c9b47ce093237483c6207c61065712386 net: stmmac: dwc-qos: Disable split header for Tegra194
8d2daf565f61e15ea080515b8aa7491fb7f61d2c inetpeer: Fix data-races around sysctl.
861f1852af6dc2a442300a6bcdb281eab9b1a4ba net: Fix data-races around sysctl_mem.
0e41a0f73ccb9be112a80bde3804a771633caaef cipso: Fix data-races around sysctl.
0cba7ca667ceb06934746ddd9833a25847bde81d icmp: Fix data-races around sysctl.
7c1acd98fb221dc0d847451b9ab86319f8b9916c ipv4: Fix a data-race around sysctl_fib_sync_mem.
bf676c94086558f71e18bb5bba7a58e917837de6 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
40d58aad2f66815f724f58ad81d78996edeace6e ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
3093a6fe3170763f765acd692f5f52124cf08d52 drm/i915/gt: Serialize TLB invalidates with GT resets
8bc1f6871490c72623d6f4bd6dd45b86e5f9d1df icmp: Fix a data-race around sysctl_icmp_ratelimit.
df691b991043f8bea9b5ec9ebb8d29317fa7ab68 icmp: Fix a data-race around sysctl_icmp_ratemask.
cc9540ba5b3652c473af7e54892a48cdced87983 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
9b61d3f6df1bdfdabded85b4fab46f342041c2a4 ipv4: Fix data-races around sysctl_ip_dynaddr.
b8d77f2396d5f2b9f97fdb35d6064d8c19da6488 net: ftgmac100: Hold reference returned by of_get_child_by_name()
bcad880865bfb421885364b1f0c7351280fe2b97 sfc: fix use after free when disabling sriov
487f0f77f1cdedc66ed79474990c814541c25ff1 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
de7849d9de1df52fcade7032c49537c603a67873 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
ba60ca0ed12ead60975b9084eec71459733d5005 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
da346adcf5573fd8663cabfdfe8371009629a906 sfc: fix kernel panic when creating VF
70433d9ea6ffaa3cc0cfe43cd2e9254806a7026b mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
569f1ee032c9723ef00c0f33debc55bcd9ca6fbb virtio_mmio: Add missing PM calls to freeze/restore
0c9203e75dae024fb3a6ec1fac5a8c76fdfecc3b virtio_mmio: Restore guest page size on resume
b749af1b8f11aafc6ed7f60365970326f9de1e71 netfilter: br_netfilter: do not skip all hooks with 0 priority
8dda30f81c751b01cd71f2cfaeef26ad4393b1d1 cpufreq: pmac32-cpufreq: Fix refcount leak bug
70d8aee1de6e1e332942d21b7ec0ef495e26934d platform/x86: hp-wmi: Ignore Sanitization Mode event
4919d82f7041157a421ca9bf39a78551d5ad8a1b net: tipc: fix possible refcount leak in tipc_sk_create()
08082a642aaaf5af084e947c607b2d555941cf53 NFC: nxp-nci: don't print header length mismatch on i2c error
555cee1bc40bebf99076c66f412e92019a10f24d nvme: fix regression when disconnect a recovering ctrl
ede990cfc42775bd0141e21f37ee365dcaeeb50f net: sfp: fix memory leak in sfp_probe()
f298d2e4c60c16f03d113f085e1a55b7a90f5ec4 ASoC: ops: Fix off by one in range control validation
20b921f22a8bad99dc20f35dcfb72d386758203a ASoC: wm5110: Fix DRE control
0e7e515a673315d781c7f9884c1485a162b77106 ASoC: cs47l15: Fix event generation for low power mux control
79067a663247bcc69054a5340a7f3b5c7abd35c2 ASoC: madera: Fix event generation for OUT1 demux
b0f41db500841f9d0f7e31621e332364557fb5c5 ASoC: madera: Fix event generation for rate controls
549f70b29953a9093c8902de0e1ab7a466b28291 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a3c7c1a726a4c6b63b85e8c183f207543fd75e1b x86: Clear .brk area at early boot
c7d4b3ec6306b0997768db366dabafd75b5cb761 soc: ixp4xx/npe: Fix unused match warning
172cd32ada70062ae414c55a00b06ecae33570db ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cbc98dcc38e27c7696c7aeec4106b97a92b35e5f signal handling: don't use BUG_ON() for debugging
42373b717a3f86abbd9d40e2564faa7f9b202bc5 USB: serial: ftdi_sio: add Belimo device ids
40034fe6b8a76aedd029bbf0adf10abe88b6cd0c usb: typec: add missing uevent when partner support PD
edcb2612218d000fd9a084676b0fea75b4e679f7 usb: dwc3: gadget: Fix event pending check
07379bd79d869e0bd3d93225853198999e58058d tty: serial: samsung_tty: set dma burst_size to 1
f4c7f5028b48d513b2bf8e04f119e5acb08eb699 serial: 8250: fix return error code in serial8250_request_std_resource()
0c8649a4978856240cfa46703f0179fd2a288419 serial: stm32: Clear prev values before setting RTS delays
579c8a2e636188588da92323ec34d2a56713b31c serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
08d90846e438ac22dc56fc49ec0b0d195831c5ed can: m_can: m_can_tx_handler(): fix use after free of skb
002c3bbb4713859e8f3d1e756637572a09dcca49 Linux 5.4.207

--===============0812510895553948132==--
