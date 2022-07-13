Content-Type: multipart/mixed; boundary="===============3864168655877149559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Jul 2022 07:46:12 -0000
Message-Id: <165769837209.6743.5742892054449122193@gitolite.kernel.org>

--===============3864168655877149559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: eb7c8d863a856b80498ed5de58c0ebdeaebddaf6
    new: b71540e087227d4d16249de8c938a6939614cf9d
    log: revlist-eb7c8d863a85-b71540e08722.txt
  - ref: refs/heads/queue/5.15
    old: 9de37b0ed1dcfa97f24120227b4d0c53481ef908
    new: a5f899726e5928dd5640ec76f6d35bbefc7d19b4
    log: revlist-9de37b0ed1dc-a5f899726e59.txt
  - ref: refs/heads/queue/5.18
    old: 8656c561960d7e831fe6c11cc84e125a95bc5f02
    new: fb3840cbaa38d1b97fae7cd130f06a1c834ef156
    log: revlist-8656c561960d-fb3840cbaa38.txt

--===============3864168655877149559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7c8d863a85-b71540e08722.txt

74ddde8eafadc1870e005bb20c95d9b0d92bd666 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
4dde844ea9c9852cc0f022fd6cb2ad2fce85f782 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
8676970a81cf40beec95e801ad058e741fbdd808 objtool: Refactor ORC section generation
89008eaf510f19fa16881ef37bdcd97803ad2edb objtool: Add 'alt_group' struct
5171b7c4aeb234c1cd54424c574947ace8e2b483 objtool: Support stack layout changes in alternatives
9c7575842065159ffd538c70c66d5aed0c9cf23c objtool: Support retpoline jump detection for vmlinux.o
c0ca872884e42adc30279b740b2cc98a7fcc1124 objtool: Assume only ELF functions do sibling calls
77823088cec1bb511528f98b87a2488c7137f148 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
017fccba015907c2fcf2a2d259bf37db96396ab3 x86/xen: Support objtool validation in xen-asm.S
344a8cb16c326323ac4dd6e73280a73edd1abaea x86/xen: Support objtool vmlinux.o validation in xen-head.S
c8e47dc4df6f18f1aeec24667710e1513d4652b9 x86/alternative: Merge include files
ddcfe0c6da6596f55e8485dc03f032f32e563c50 x86/alternative: Support not-feature
3a700717c655dcf00874e4a5935b9c2072052abd x86/alternative: Support ALTERNATIVE_TERNARY
f9548c1a538868c5998a37c54878dfe4b3863dab x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
81577a80f9cdaa52e0f34f150a1ceb77d876cd5a x86/insn: Rename insn_decode() to insn_decode_from_regs()
e1938ec33eec8fa25c54e6821bf4bf1617dc8152 x86/insn: Add a __ignore_sync_check__ marker
94288d42d2501a2d000137ee3e2b73949985ecb0 x86/insn: Add an insn_decode() API
f6f22b0975211c2e88e9db46af8edf82b741a2ef x86/insn-eval: Handle return values from the decoder
00b106e4a99d53a0b6943465dc1340effec6813a x86/alternative: Use insn_decode()
5082aad802e2a114d0f7e5aa4dd8a622bc10d5c5 x86: Add insn_decode_kernel()
dcaa8f1a5441cad8dea3ff6f514cb4c0a0de30b1 x86/alternatives: Optimize optimize_nops()
02b4445118908fc1826a1cba38fc19734eaab668 x86/retpoline: Simplify retpolines
db144e62bbf79ac6ce9c179711b0f3997623b6b6 objtool: Correctly handle retpoline thunk calls
3628f864f217176343069cdb3da64d1307a3454e objtool: Handle per arch retpoline naming
be4823d1f1cfe20eab2cf38f2e369f3d7430f44a objtool: Rework the elf_rebuild_reloc_section() logic
428b67b088ec6f8793f61a41b8000c56160b80c5 objtool: Add elf_create_reloc() helper
8c6e9b9e03d6bcac53ed46ce3b47e0a0aa6adc62 objtool: Create reloc sections implicitly
17357e2e74c590bcf69105943b538d8f6d2d7f29 objtool: Extract elf_strtab_concat()
7b5a392060347f80bcd162ab52201605e6dc6e01 objtool: Extract elf_symbol_add()
7b55628764db474b6b86642ab72886f1de439cdc objtool: Add elf_create_undef_symbol()
a715ff87da517d8587347525a14bc999484a02ba objtool: Keep track of retpoline call sites
037c73f9fe551e9058ba7eff9c26f1ab88dd560e objtool: Cache instruction relocs
1d9d069e94d635808eb4cac81308dbeb1d6c1532 objtool: Skip magical retpoline .altinstr_replacement
16ce62ba9827e3c620d1f1cc60594727b1035327 objtool/x86: Rewrite retpoline thunk calls
80743118649b2a88ee13378a9b779bd1aabcf736 objtool: Support asm jump tables
b4bac4eef0955f598a74f2b69c277aa0845d2c1c x86/alternative: Optimize single-byte NOPs at an arbitrary position
068bb82c1529f908df41f11b3abeb053ad07ea16 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
9d1c3bea1f750ee43bc0204e0ebcb497fd27ed5c objtool: Only rewrite unconditional retpoline thunk calls
eb7e9eec8043e94041c417bf027e2698e7be6376 objtool/x86: Ignore __x86_indirect_alt_* symbols
48be32cf82e7938c3c0074b8b0382c7d6e4bde3a objtool: Don't make .altinstructions writable
2e022719ae60a86c17f3ec776c56da65ee179140 objtool: Teach get_alt_entry() about more relocation types
8896506c313d209b5f4392cf96cd8df72e6adf57 objtool: print out the symbol type when complaining about it
3d321757275595119afbf478bb097de18fe4ebdd objtool: Remove reloc symbol type checks in get_alt_entry()
135047100e643e293463722f65695cfb529a66e7 objtool: Make .altinstructions section entry size consistent
0bd147bb2e718968d7d15d56bd53d1bbc1ef69b5 objtool: Introduce CFI hash
419f29d7c124f816dba231c314c88da98243ae6c objtool: Handle __sanitize_cov*() tail calls
7ea6858dd0e04515d755f23e2fcbd47ccf4b91af objtool: Classify symbols
565c8ea9507e05098e2853098054d3596ad7c389 objtool: Explicitly avoid self modifying code in .altinstr_replacement
620dd39840e6a09ff717b770f4985ce1e6d2e0a4 objtool,x86: Replace alternatives with .retpoline_sites
e95da5ce84a7235e9b9735aca53c0cfcd0dbdc70 x86/retpoline: Remove unused replacement symbols
a1c4adae3736d0d0527495f1c49e9c755c5dd77d x86/asm: Fix register order
9ed97f201a229faab35e4aa92ef240111d88a169 x86/asm: Fixup odd GEN-for-each-reg.h usage
ce5e00f357282dbe45f8f0a80ea78123ebc45712 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
eb65b7bba1a283d1b08ec39270e964e9b8149464 x86/retpoline: Create a retpoline thunk array
7bf1857cbcff342fd62d7414de0f86adb3be2039 x86/alternative: Implement .retpoline_sites support
0371bb69305d4d4009830553b321ea0141bd3285 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
86990ff4e1a2b227f05402869b84e5eda6535dec x86/alternative: Try inline spectre_v2=retpoline,amd
fc52f882f39a3216e2f97fa8e6420f87953f3bb3 x86/alternative: Add debug prints to apply_retpolines()
3c4d7aa4ce527064f57eb29340487cff63642929 bpf,x86: Simplify computing label offsets
14c9efe14ad9608237b7e2a3632182e181d8b8fe bpf,x86: Respect X86_FEATURE_RETPOLINE*
9c49e695fc61945bbf3c2b06f4e00925712c370b x86/lib/atomic64_386_32: Rename things
b54957cb65a135cbdcdc17219cbb1899bf0addd9 x86: Prepare asm files for straight-line-speculation
2d73fb0dd174e255a74280622a674257d2b14001 x86: Prepare inline-asm for straight-line-speculation
358c84b11f085671acaf34355c34fde6ec63d338 x86/alternative: Relax text_poke_bp() constraint
7fa64dac05919b0f6eab352af617a0eea807d4fe objtool: Add straight-line-speculation validation
b419f95cc69c81dfd76b833194ea74e5891512ca x86: Add straight-line-speculation mitigation
10db110fd0bd3bd2c00577f49d6500a82957ef04 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
ef8d9feb9c59d32c5744381ba5fde42125ba9781 kvm/emulate: Fix SETcc emulation function offsets with SLS
fac2d6a530fafcbbd1277a066f09dfd9e5eea8b3 objtool: Default ignore INT3 for unreachable
91f99bdb44a613444179df7af08eb9e2bdd10a80 crypto: x86/poly1305 - Fixup SLS
7cbed75b486eff7d39956ef1df9f8ef865f3e090 objtool: Fix SLS validation for kcov tail-call replacement
e1db789003a013fc77cb7fb6d81184f2c6c26144 objtool: Fix code relocs vs weak symbols
14779f96239af72462e00f342a1c6852a5c41730 objtool: Fix type of reloc::addend
e77350c39260f7726e80731ba6c0989825af89b3 objtool: Fix symbol creation
fffe394f91ee62f4daed395b3ccb8ab573ce46a7 x86/entry: Remove skip_r11rcx
cd75585e37ca2531870ad88e5a97b057a89fabfd objtool: Fix objtool regression on x32 systems
defa105bd610ff4272bd92955e02071b85ae48b1 x86/realmode: build with -D__DISABLE_EXPORTS
e4773bc7bcce1090cb9dc83e72e94a6f9f846b47 x86/kvm/vmx: Make noinstr clean
217315bdeb32191efbf1af105ed057fa3213b045 x86/cpufeatures: Move RETPOLINE flags to word 11
f7dd58ea4ed652242ccdebdf19a86ff94a9311c4 x86/retpoline: Cleanup some #ifdefery
1a6bfe59541d83d91b0e7a674bff579f28a5dc75 x86/retpoline: Swizzle retpoline thunk
8d25b031d5156b3c2350e228094dd7fa63d9ffb6 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
a57918b2da21b28dde396d91fed4311ba17dbb62 x86/retpoline: Use -mfunction-return
75d3c033db261fbf15649f243a4fe8ddb359a05d x86: Undo return-thunk damage
bee48f641a59063fbc618a07d2cee9f9b51d2afb x86,objtool: Create .return_sites
e70a92b47855883d4e4f9b57541b92af1b526e5a objtool: skip non-text sections when adding return-thunk sites
0c30d30d37b27faa994bdd5b6cc0f9ab4cefbf8e x86,static_call: Use alternative RET encoding
ed097c1f15046d168cc4139653aee81a573e5974 x86/ftrace: Use alternative RET encoding
03c282ce27a7867d74c1cf1ca65e075aa4bb73aa x86/bpf: Use alternative RET encoding
d87344d4a6aefd178805d91d62d6a6a035ee14f0 x86/kvm: Fix SETcc emulation for return thunks
0c832f2e446f33fabadde2a6583ca7f3f707cd18 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
379b35742f2b2f19d5cb3337550629ec3cb5841e x86/sev: Avoid using __x86_return_thunk
c18fdfac9540c3a3fb9f751577c3d0870181ec42 x86: Use return-thunk in asm code
fd0aa44a0d3f2bf6bed332b43d8da1a48efb0a15 objtool: Treat .text.__x86.* as noinstr
0643b5e2d957b5e68325effee89c15bf8af7c451 x86: Add magic AMD return-thunk
b174780949944fb8283146bc554a8131f72650ad x86/bugs: Report AMD retbleed vulnerability
eb71e9e39802b9e5981ece8c346db05e78ba8a6b x86/bugs: Add AMD retbleed= boot parameter
f3bfbc21402751e695d8f8b134185b7d63816487 x86/bugs: Enable STIBP for JMP2RET
66e6c5875e81e17c3e403133519ce5e6daf2b1cf x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
afb8cf1bf517b66f7457ffb0f882e1abd34ffff4 x86/entry: Add kernel IBRS implementation
eebb3b639a7d36c6e0bf6cc864d6e2d7c104a51b x86/bugs: Optimize SPEC_CTRL MSR writes
5ceb18ebeb576d3f3d5d1dd0161634ad19d5f002 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
44e61ab3fc13d6c7ecf5fcf3098f7d0d8469161b x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
10a65c42371e1e946c29c3557afa629ada80755c x86/bugs: Report Intel retbleed vulnerability
a35995e10a8f9ec1d54497b8598c804be438f60a intel_idle: Disable IBRS during long idle
f14909147cf3ebfd88ee92ea7320ab21d4cb3922 objtool: Update Retpoline validation
9ba40188d6f4e843c50121ad639cfc248a7ffede x86/xen: Rename SYS* entry points
71e51dc3d3ed611ff508cad7610cdc5c1b642417 x86/bugs: Add retbleed=ibpb
f3260ea0bac92726b3d8aed0313ecc561fe6db1d x86/bugs: Do IBPB fallback check only once
7d8d09553e37204b7309f97b0302032f444e09e5 objtool: Add entry UNRET validation
77bdbd2d637d1c84ff0251c3c3075dcb6b9e85b6 x86/cpu/amd: Add Spectral Chicken
861d76ad377937f362f79e3bf00933c7c43e34d1 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
4991abdb621486bfd4764edc34535314e51d86e5 x86/speculation: Fix firmware entry SPEC_CTRL handling
220d06bc99815cb459f07ebbdc81daed42d11841 x86/speculation: Fix SPEC_CTRL write on SMT state change
d1d417bc83c42561dc7928cf7ca9604da8c64370 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
16c2d0e5c163d3b96b6ea122e28b46dd2f9b422b x86/speculation: Remove x86_spec_ctrl_mask
abfaa1bb444c9f33e88d0eab437d3b121969491c objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
4e8a2d514443dc729d91b6405bd60d987f8e5873 KVM: VMX: Flatten __vmx_vcpu_run()
1f7a282301509feafde81377c0329ee92e9a9943 KVM: VMX: Convert launched argument to flags
5395a8cb65cc445878f940c3985708db47a89c44 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
8f0c693f99cecf4a08763b87221bfc6f7503416b KVM: VMX: Fix IBRS handling after vmexit
97e77bfe306e4182753e03b5769dae7ffab4ea8f x86/speculation: Fill RSB on vmexit for IBRS
10005eefcc6134b77d8411480381212196a226de x86/common: Stamp out the stepping madness
e1bfa3a838d83bbad5cfcd955fbbe01fc7b112ad x86/cpu/amd: Enumerate BTC_NO
d3b6fb76f0d2963b4540c9c197b93aab9ad38072 x86/retbleed: Add fine grained Kconfig knobs
87f5b0542ef181594775a6555fae409bcae05478 x86/bugs: Add Cannon lake to RETBleed affected CPU list
e2886b923cd492283691ef561649eb2d683e114e x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
d662e8793ae471a7ca93ce5ca2e96b2e31c95f13 x86/kexec: Disable RET on kexec
ea99ca754a08fe7378c37991fb006f210a752c68 x86/speculation: Disable RRSBA behavior
090fe5e330ef353c735c1cb00646a9fced9745ec x86/static_call: Serialize __static_call_fixup() properly
b71540e087227d4d16249de8c938a6939614cf9d tools/insn: Restore the relative include paths for cross building

--===============3864168655877149559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de37b0ed1dc-a5f899726e59.txt

22445c827dfc1d179d506d1b8ae1ce2699fa350f x86/traps: Use pt_regs directly in fixup_bad_iret()
95a68b34c6e1f9a564385f3c0122e68fef244493 x86/entry: Switch the stack after error_entry() returns
fd827ea1eac69fc52c32555f2f5aace272719eb5 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
a9d99e47747a006a1b15872fbbe6d636944b449e x86/entry: Don't call error_entry() for XENPV
622958f1fecd1959e376a944c2dc0369bab7fb95 objtool: Classify symbols
1cc8941f6e1d0a8fed0818d2d220cd2a731b8cf0 objtool: Explicitly avoid self modifying code in .altinstr_replacement
78fdc0bc5c0eea4b4221fa17e1853f71bfd282c8 objtool: Shrink struct instruction
aa3462d40b8b0e38cfd3a50d1ac05397591ba717 objtool,x86: Replace alternatives with .retpoline_sites
6546ed03715d7ee48df3f7fcfe586ba5099f6554 objtool: Introduce CFI hash
94450dbb050c8ec68df7d4ae57476df25233fe94 x86/retpoline: Remove unused replacement symbols
445d1c4b5642518587808c59f0faec9b7b4d3fe2 x86/asm: Fix register order
3bce90a8d13b3425abbd462b46b122ab18ce2ebf x86/asm: Fixup odd GEN-for-each-reg.h usage
3bdf2ddcaaba4c0325e22dc96be8bac4d6110df5 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
e5a9c1e8e84b6bdbdf6673d3bce299532c7e4d2b x86/retpoline: Create a retpoline thunk array
e818b2f2c0c263aae9992eb56f937cf623684c0a x86/alternative: Implement .retpoline_sites support
78d171adae6add57cdcaf107db004d9a0c5eff89 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
b754430f3e707b3eae01634695885ad5320084fb x86/alternative: Try inline spectre_v2=retpoline,amd
094624cf6c202d8b364e21e63e7e215be08668ef x86/alternative: Add debug prints to apply_retpolines()
f07e47650ba302b50b895a2f67ad4a8900d50ebf bpf,x86: Simplify computing label offsets
7e28f8014a66a715edde28b2f46d7f845e291de7 bpf,x86: Respect X86_FEATURE_RETPOLINE*
2256b224263106474716cefda8a9b63510a0fef2 objtool: Default ignore INT3 for unreachable
dcb522808ee527f9e3d5095201012ca9870b9ba2 x86/entry: Remove skip_r11rcx
25f1b580b22930fa6cb9e69f2436681ac7ef82f0 x86/realmode: build with -D__DISABLE_EXPORTS
56552b22618ae8190f3cc5d499c115e941dae84c x86/kvm/vmx: Make noinstr clean
69e450d172a13f0bd92d66a01ba3e7103338cdbf x86/cpufeatures: Move RETPOLINE flags to word 11
ba5a1ad28b33b4ea46a0180cb2416e5d91154e50 x86/retpoline: Cleanup some #ifdefery
3319d4d152b047d01ddea3094f72d26e601a817b x86/retpoline: Swizzle retpoline thunk
d7b2fadd10a0e198c911787048f264beadcd8de8 x86/retpoline: Use -mfunction-return
6cf63d48e3502a7b1eba4eac009d7369245dfd28 x86: Undo return-thunk damage
f55cbf1ddb870821586c970ffb54a926dbfa86af x86,objtool: Create .return_sites
d261e9e6eb68759386c4259ac3dba8561cd8c667 objtool: skip non-text sections when adding return-thunk sites
5fcb2e1dbe64b0554fdce16529c9b591d6dd9ad6 x86,static_call: Use alternative RET encoding
ca9bffd08485d4ed0014caf1f38c4e27094e2363 x86/ftrace: Use alternative RET encoding
524af2f5ae4d217b1dd80b5c0a71570fb3baab59 x86/bpf: Use alternative RET encoding
ae13a2bad9d648d4ebf05511a9f606ca2fd27de3 x86/kvm: Fix SETcc emulation for return thunks
5c94d89f0711c5f9901ea2934497e1186cb4f196 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
2c90fcb95d0ad54074480cf6b9c601348180da59 x86/sev: Avoid using __x86_return_thunk
a02ac6ab73cc327552cb12e13b740e3c8a118bf6 x86: Use return-thunk in asm code
18de59c1eee14fcb121422919f51a47a449c812e x86/entry: Avoid very early RET
21832e3c3094376fd265c147dcf0d0e59a5369cf objtool: Treat .text.__x86.* as noinstr
e38811d06a15202fc2375468bef74eb716589dc6 x86: Add magic AMD return-thunk
5fe2aae7ced866ae79546cc32999875da39627fe x86/bugs: Report AMD retbleed vulnerability
33be471faea68a187c312ab463c32e23d6c755f6 x86/bugs: Add AMD retbleed= boot parameter
e9acb6c4a96ae59548659eca7d1c95e2ff892658 x86/bugs: Enable STIBP for JMP2RET
c228d2768910161b84300d9cc6033736b1dc8973 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
82c8bead5580c21da4be67c39731b0725e5176fc x86/entry: Add kernel IBRS implementation
d2add75fbbad7073809886f5d5880b1cea048d0a x86/bugs: Optimize SPEC_CTRL MSR writes
c9c38f4f3eba5ec4fbd56c8ef5f52ec198c8cb1d x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
a8dcc817e569380cf2a13fad00516c50d8d05a9b x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
0ea2c84c63f7783d0783df2eb0082f6d8dd1452a x86/bugs: Report Intel retbleed vulnerability
04dd30482837951f563a0ec0577928e080139f17 intel_idle: Disable IBRS during long idle
bd8e7a4b58cd4b56caa26930a7d13f14adabb1a0 objtool: Update Retpoline validation
9848026ac3c0c606f1a2790a1baffbf1c8483700 x86/xen: Rename SYS* entry points
5bc2432114fc675ee27589c2a7d051aba9cb6f86 x86/xen: Add UNTRAIN_RET
369ab3f00ac475bfdf32355fe4bbd7cfde7c7f2b x86/bugs: Add retbleed=ibpb
d275ef8baf5a2077d469ec6c37ee8c8f1a32ee7e x86/bugs: Do IBPB fallback check only once
e56661f2e7a237bc59165543757e4801ae2c53d6 objtool: Add entry UNRET validation
b4ac1ac585d7e6f9333c6dd2b302ec755cc1e9ee x86/cpu/amd: Add Spectral Chicken
e3bab602115be5944d7eb0de051fab50f95b61a7 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
1e1ff240435374fb6117812c485a2d6a1ad045b2 x86/speculation: Fix firmware entry SPEC_CTRL handling
4a0fd47be84460ba5464bff94ff1a17935652e54 x86/speculation: Fix SPEC_CTRL write on SMT state change
9e5ce39598f9e9efe3532fb70007d38aaf0f02c1 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
2e39ced7190fc6a1399d7fd989bd9e61da3d2814 x86/speculation: Remove x86_spec_ctrl_mask
1a8904c61c2ed7fbcebd2a72cd7541f15325f79d objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
695b798a85fe3c66b28c89c3e5da75a60d3bd4a2 KVM: VMX: Flatten __vmx_vcpu_run()
770cd4d52244eded43c53f2b11dbae53cee44f15 KVM: VMX: Convert launched argument to flags
e439dea712e5d18b3dafbccf347f8d5fee58f786 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
4e84c1b311565f535fa0df75e757f33d7eb822fe KVM: VMX: Fix IBRS handling after vmexit
0789b363dd29b131bd2e57b52b7284e111d3258a x86/speculation: Fill RSB on vmexit for IBRS
64cb0ee10ba6d9537af5fa06788a809d848f8071 x86/common: Stamp out the stepping madness
20d0ee9fb71c29a5130eb0095dc5265f462bac72 x86/cpu/amd: Enumerate BTC_NO
83d1f264118d1b925d0f45ea510b7d7a36e7c3a6 x86/retbleed: Add fine grained Kconfig knobs
cade83c04cbfc7af36e4bfb26a21a527f36503dc x86/bugs: Add Cannon lake to RETBleed affected CPU list
e78555d75630b5f8868274a053f0ce5b0f8c1960 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
9fd762cd0a186aa598e47ba68ccdb56a9b593717 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
f6174b3d3030e33f2a550471cacef13fe65593df x86/kexec: Disable RET on kexec
66bd43c82da1c62f106f5115ffe0589194187f49 x86/speculation: Disable RRSBA behavior
a5f899726e5928dd5640ec76f6d35bbefc7d19b4 x86/static_call: Serialize __static_call_fixup() properly

--===============3864168655877149559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8656c561960d-fb3840cbaa38.txt

ed24f63689f5432adfe1fe0a7c17674ec5aba8e0 x86/traps: Use pt_regs directly in fixup_bad_iret()
4995a7e4af0630155bc232f9972c05e934e2d4c0 x86/entry: Switch the stack after error_entry() returns
dc3346eac26153e3ac3282374349abb3950862b2 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
9f15ebae11fd44dfbacab7c97d9cd09507588c49 x86/entry: Don't call error_entry() for XENPV
44833b4d0d3fa58236b9c3c0cff96e7fc3ca62ac x86/entry: Remove skip_r11rcx
84ef65056ccc9a68812641ab5dd8c2f6869de0a4 x86/kvm/vmx: Make noinstr clean
d009e41200b6a95e262cbbfae1c6097b9c547b5d x86/cpufeatures: Move RETPOLINE flags to word 11
1cabe51e9abaa427ed9bb6b8d193fb600498d164 x86/retpoline: Cleanup some #ifdefery
a3f0e5217c7f2c021639d2a36e1ed0bb0fd47af3 x86/retpoline: Swizzle retpoline thunk
7c70927e4e1702bb3e8ec74a223c5ee356c0ee16 x86/retpoline: Use -mfunction-return
5863d908d6f03e5f06b2d73bf2f363a1cf93673d x86: Undo return-thunk damage
2cde5d573120dc56ace430fc870c62f99d3aaeeb x86,objtool: Create .return_sites
0e1bb8a1db352f3a72da6734551dc35458d71825 objtool: skip non-text sections when adding return-thunk sites
fd8c851f407824736b1f98d246942c6317aa6bbb x86,static_call: Use alternative RET encoding
bb0a72b793f118bd3e2cb014205a4a021fd88304 x86/ftrace: Use alternative RET encoding
2d3c1519e0e1695cdac4d3d48e9e1cd99ad2261d x86/bpf: Use alternative RET encoding
9779f14a107e83db093977bf3c3415fd88d5a8f0 x86/kvm: Fix SETcc emulation for return thunks
c73def52098183c8dfcabd4065d581729f936a90 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
b9e8e33b53d9f1274989e93ca96b2739c8a96b48 x86/sev: Avoid using __x86_return_thunk
566d85914b346cf8eb380fa4f891b06e10189f2e x86: Use return-thunk in asm code
561f63750a925e45f2704196b132756ecf488230 x86/entry: Avoid very early RET
bde9423e8fd7c5cc8a155ee7b5b51c8f3429bdad objtool: Treat .text.__x86.* as noinstr
a1423d6c160b582a7ceef3a9413981cd4f07b25e x86: Add magic AMD return-thunk
f0e7c5768e1ecd2617608c0914613052486c00aa x86/bugs: Report AMD retbleed vulnerability
8d7f646aa569a8263b7eca9cd1bc6ce75150ea65 x86/bugs: Add AMD retbleed= boot parameter
bda4857c04a3982d338e7e213ecdbc76543f1aed x86/bugs: Enable STIBP for JMP2RET
59c3cd425e16135d773544d12e6e2d762f19d839 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
6f039f206cbff611348a0ad56dd170f4b6052a7a x86/entry: Add kernel IBRS implementation
fc5dba43d38de4ba170362678fe803426fad13ee x86/bugs: Optimize SPEC_CTRL MSR writes
dc4758126026f2377398b913cfaea2003aa3bca6 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
3bb24945971dfa8dc935f175a6bb7d74bd6adfc6 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
139be1308fb1feafdb1ca858faf05c46fc20878d x86/bugs: Report Intel retbleed vulnerability
1b661df78883bc44952ff82c52f52b04131d1cea intel_idle: Disable IBRS during long idle
d25c66069fe0770f188f22e14836b6f8378a866c objtool: Update Retpoline validation
2f5e83c36b21080a083000b82b4748f5d3420dd6 x86/xen: Rename SYS* entry points
b5913e69b091424225f5a7337d324e917dd8363b x86/xen: Add UNTRAIN_RET
31c2b5de4cc8a7b2cbd46125f352c594f5a318b8 x86/bugs: Add retbleed=ibpb
09a685bfbc573ec670acff63f7dc80c937fce603 x86/bugs: Do IBPB fallback check only once
6643781f390ad0583e165ffd30584e4a24305957 objtool: Add entry UNRET validation
bd7d2563dca0389b47f4cad521738898264e6414 x86/cpu/amd: Add Spectral Chicken
7df1acc624d5c8f709330689b91e83a82711f5c0 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
0134cbc15d5c922c1969eb7371626c1c187fddd9 x86/speculation: Fix firmware entry SPEC_CTRL handling
7dc1574f72ea238dd99adc2a7c4436c88b28fd5d x86/speculation: Fix SPEC_CTRL write on SMT state change
264b737ae676306bb180d6d7244acf5f309a6986 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
db70cdd4e49e33d12a291ae87ba21e2f02c997b5 x86/speculation: Remove x86_spec_ctrl_mask
60d37069789dd856402d337d67aac84bc701f937 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
62e73612f17d9ec915aa2a3d22df7fef6d0f57af KVM: VMX: Flatten __vmx_vcpu_run()
fc4bf8b4c876b733bc7907d2f06d16c2b3bb2144 KVM: VMX: Convert launched argument to flags
57d961356849a0b5e459a55fd2744bfa64af1521 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
cc69fcd474789ca94a50a4054952df7b200731d9 KVM: VMX: Fix IBRS handling after vmexit
134200a5b234093df6bb49e981ce4657d755d126 x86/speculation: Fill RSB on vmexit for IBRS
f2d3b27a1425719f3fffa468482ec17463252ab3 KVM: VMX: Prevent RSB underflow before vmenter
8b5b39033ecb8a832deba59144d8ed060434e5d8 x86/common: Stamp out the stepping madness
f3998d037040ba16dba8a4fc862046bbdab70cae x86/cpu/amd: Enumerate BTC_NO
7846ae333a2b6920dac53d71f50f245aa5b270c1 x86/retbleed: Add fine grained Kconfig knobs
d2782a5f2b7b076d1e19faa28c34ae545607eb98 x86/bugs: Add Cannon lake to RETBleed affected CPU list
95af18ed5ddf5bb75cc447a1b7f2d76535f4466e x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
8f3194cebac90215129600e7581d3beeafcad855 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
5f491629a218827888c6899d7033efc5cd189536 x86/kexec: Disable RET on kexec
c663c0f6cd6b607270ab98d37540c7db58800e91 x86/speculation: Disable RRSBA behavior
fb3840cbaa38d1b97fae7cd130f06a1c834ef156 x86/static_call: Serialize __static_call_fixup() properly

--===============3864168655877149559==--
