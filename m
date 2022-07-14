Content-Type: multipart/mixed; boundary="===============6720975092094416426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Jul 2022 08:35:43 -0000
Message-Id: <165778774358.28279.1256005756031406768@gitolite.kernel.org>

--===============6720975092094416426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f06961f62a9978076868f8d38aed25e21e2f1cc6
    new: ef6b602557c73daee55e4ff2e2a259f8e735a6dd
    log: revlist-f06961f62a99-ef6b602557c7.txt
  - ref: refs/heads/queue/5.15
    old: 4cc7266ab9f19a13c36225d66015be29d6b5d036
    new: fb22151795967d5c4db185b3869c88ba9556833e
    log: revlist-4cc7266ab9f1-fb2215179596.txt
  - ref: refs/heads/queue/5.18
    old: de241476f51bc24cb6a9b56b272ea36920a219f6
    new: e5be619847f86a40f5c06de9c28812705c46f61b
    log: revlist-de241476f51b-e5be619847f8.txt

--===============6720975092094416426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06961f62a99-ef6b602557c7.txt

f425c349d459bf545c1caa7c28ade9c9cdbc19a8 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
75c9590768f60d85c00ecd9cff4e680d805242b6 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
c53fea560f94da20be49a557b4a742013172441a objtool: Refactor ORC section generation
da8a52d2df9b48346ee1fba33e851ee779a596af objtool: Add 'alt_group' struct
b98d7f820bc945e6d789f32d367787e69f87a14e objtool: Support stack layout changes in alternatives
282705de5cbb90b0027f34867ba16ce49a2ebb77 objtool: Support retpoline jump detection for vmlinux.o
07f0b0186ea1ca915eca01b02d17a1d5c0f6c50b objtool: Assume only ELF functions do sibling calls
c9b37af9ac75d8e496c0ae9b888d948cd5fb81a0 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
f6d8d0990d7e2859d25182ff9ca61f2342f2596e x86/xen: Support objtool validation in xen-asm.S
581c40cd97a487efc8adb4b4e37e734ddfef1d74 x86/xen: Support objtool vmlinux.o validation in xen-head.S
770fb736659d2135804a5007975052ff2f54671d x86/alternative: Merge include files
7deb75d2e73d3d08696dd930414d4d4966305354 x86/alternative: Support not-feature
a313003784aa3a30a0a5e4b63fe4fe0afe714c44 x86/alternative: Support ALTERNATIVE_TERNARY
0f11565340074fafe2c16ba92f1047b667e46662 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
e66177dc6302e2a3152e2e51b23b613eec52a111 x86/insn: Rename insn_decode() to insn_decode_from_regs()
2d165d157c79c79fecf90193027f08cdf22c23a2 x86/insn: Add a __ignore_sync_check__ marker
54d71b237ce55c0c0350508af6eecbb8e6cd9a73 x86/insn: Add an insn_decode() API
6a7c617f77e12221f813764338f77f87ca60a574 x86/insn-eval: Handle return values from the decoder
d28c00ed495153e75e6690e67238315a5963182a x86/alternative: Use insn_decode()
5eb26de02263c70f2c8602a435318e9076fdf7da x86: Add insn_decode_kernel()
ef3504d27cffe38209dd6483f6a59f0718dc8d5e x86/alternatives: Optimize optimize_nops()
10d225bb226dc7ddcbe93e832a5b1078b991ff7e x86/retpoline: Simplify retpolines
e2554c6f849a007b0de44a9c387f04ff9d5cb9ae objtool: Correctly handle retpoline thunk calls
d7f606216c8b2b19571761fc1099156053c757df objtool: Handle per arch retpoline naming
b725f004f93e4e1293b27e5e8be274bcc24998e1 objtool: Rework the elf_rebuild_reloc_section() logic
60c8f274e25725ece7a1e42b910db0ef05ada5b5 objtool: Add elf_create_reloc() helper
34f4ed9ac5f6179a017ef0d25ea294513b54a43e objtool: Create reloc sections implicitly
7acab52f0e29070f958f194ce67c8a08cb4dbc92 objtool: Extract elf_strtab_concat()
779da569688588fbcd44cd7b832a6a1cc5028703 objtool: Extract elf_symbol_add()
0e09f79125c9e312862ee48a63074a822dbc088f objtool: Add elf_create_undef_symbol()
2329edfd667623107a94a132e9c2de1b944cfc95 objtool: Keep track of retpoline call sites
0f92f2fae2072727971158fa27ddd3348845b79d objtool: Cache instruction relocs
e34c5df7ef3ae956dbf99e2e8788cd4e12a2e705 objtool: Skip magical retpoline .altinstr_replacement
e70e3624cb9753bb8d348376591ce6ca0238c060 objtool/x86: Rewrite retpoline thunk calls
572074e903c1b1f79704058547bc7f41f7732d8e objtool: Support asm jump tables
458ae563d8455732e5245063e6b0bffa66cf2edc x86/alternative: Optimize single-byte NOPs at an arbitrary position
56fc83f91c3c72b455596048f7114e642ddbec5c objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
590f3bcfb99635102e6b0abf0ade3b36ab02de94 objtool: Only rewrite unconditional retpoline thunk calls
fcaf087abad578a177ec8abb457351c912113dab objtool/x86: Ignore __x86_indirect_alt_* symbols
e8407681abc9db7e226198b7e8dddabe58e3aa38 objtool: Don't make .altinstructions writable
85c2ef987eddefc591188cb4ea3e00aa3e435cdc objtool: Teach get_alt_entry() about more relocation types
42c57b2a97dd01397a36d912f541b57826a8efc5 objtool: print out the symbol type when complaining about it
cef93f7d4329302e103caa9b0884eb8590dd1704 objtool: Remove reloc symbol type checks in get_alt_entry()
1aa1bcd82cf5f3294bdce53a31387659d795f90c objtool: Make .altinstructions section entry size consistent
2dd19408264396e001210bc5f6af83b18b222d73 objtool: Introduce CFI hash
92fb50f2ab8d4d71860c0721e616b4d0481069b2 objtool: Handle __sanitize_cov*() tail calls
45a648583c8f09f6350b9dcc1beee960a0356a5a objtool: Classify symbols
80e6ba8e1e8ba500c74f772ca8f8d6d1d3577d7c objtool: Explicitly avoid self modifying code in .altinstr_replacement
6517aeaaccfe3be5f5162c0f98d4fdaa59c06e94 objtool,x86: Replace alternatives with .retpoline_sites
97e783fd8c9258153854c39aaa3068cecdc693fd x86/retpoline: Remove unused replacement symbols
dba1ea7cf80029796432cb13d3b89c87439d80ca x86/asm: Fix register order
cd5ca459eca2c17e9aa3905d718ac7e9e8b7d481 x86/asm: Fixup odd GEN-for-each-reg.h usage
45ab9e75b309f9fe3322a2927ef98eeb6d1ae509 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
830debad35cb3a05e9dd589aa075f6fff737b7a0 x86/retpoline: Create a retpoline thunk array
ed7e02b48a212477e1b8ef51209fe81394cf014c x86/alternative: Implement .retpoline_sites support
7753910ec8d9f1e946f6a24a195d049346e933e1 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
c228dce5a9be6b6e9ac24f74ed02ef2d11c48d63 x86/alternative: Try inline spectre_v2=retpoline,amd
5fcfd6d4a99a6363c966b3b8ade95acdda46c113 x86/alternative: Add debug prints to apply_retpolines()
b2e120bf410cf034cc75459fec1135049516fd9d bpf,x86: Simplify computing label offsets
8aed5b44311ad006552a7e65f7e045fae63552db bpf,x86: Respect X86_FEATURE_RETPOLINE*
b0b4784ca453ac85ed6e6fceb5ebbe162f69aae5 x86/lib/atomic64_386_32: Rename things
97df9895cd67f3a13eabfb6600c99be88a92d575 x86: Prepare asm files for straight-line-speculation
8cd6238ca6601df1427076b48264690ea09366f2 x86: Prepare inline-asm for straight-line-speculation
b3f7986f31808bfe9479cbb25181f54acc9c44f7 x86/alternative: Relax text_poke_bp() constraint
446354f0774f307dff068f1faf5e8797d72dbb83 objtool: Add straight-line-speculation validation
da462459702859173e8f31a8a339fbcb3b91f395 x86: Add straight-line-speculation mitigation
a8c26119f7025d9d07099b6ec5b69f83aee847e3 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
c9aa7cff66d1f294b6847fd6179620b51d6712e0 kvm/emulate: Fix SETcc emulation function offsets with SLS
369bd635d14697fa2d96da1ab7ed496830846693 objtool: Default ignore INT3 for unreachable
bc059fbb6294afb6083efc6f4e91b70e27e43a0b crypto: x86/poly1305 - Fixup SLS
dd0530a0739047f43fa1401ef3c03fad1e0b6ff4 objtool: Fix SLS validation for kcov tail-call replacement
1994ee1f66728ab948b468dfa5713c2759720266 objtool: Fix code relocs vs weak symbols
6868a0a0b75405452670732812a37c4fe5a1a168 objtool: Fix type of reloc::addend
3a7d3f17a7a6eee4e95494e82f153a608eb73335 objtool: Fix symbol creation
e2a65dd13bf1717086559c8409d420b4d8603d7f x86/entry: Remove skip_r11rcx
ceaf87bf007e5a15e8dfe3012156706886d9ceec objtool: Fix objtool regression on x32 systems
92365de281bce18b0a2bb3c0769f7d47a65d397c x86/realmode: build with -D__DISABLE_EXPORTS
67e99b8ff05f674928e37f8e8778504f04da1467 x86/kvm/vmx: Make noinstr clean
36a0618309a401f0050868e9d2f3008eb81ba50a x86/cpufeatures: Move RETPOLINE flags to word 11
8919e5531b7113bed7ff9cd12eb41fbf7b319501 x86/retpoline: Cleanup some #ifdefery
c0de8e3d24ff8a37115b6f8d83de834d3d8325bf x86/retpoline: Swizzle retpoline thunk
906f780584e95c72b2dc5d704563e46acf8026b1 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
0978740c501da5f24cd61138a4c26ae95f717ba8 x86/retpoline: Use -mfunction-return
1f916116c213a91f193ac77151514db24a63def4 x86: Undo return-thunk damage
9fd05be034e42f9ddb7c541787aa9e470c972dca x86,objtool: Create .return_sites
9a70b5db0af3a976c1e4ed25fdbc1e665686765d objtool: skip non-text sections when adding return-thunk sites
c166901ed484c5c27c8c91c2cc42122a460ca4d6 x86,static_call: Use alternative RET encoding
6e9ce1ae2b7a6f5850b0e3cd457dd18bdf655a79 x86/ftrace: Use alternative RET encoding
b247fd42ce55b96f2ce1c97d8826e2ca516bc787 x86/bpf: Use alternative RET encoding
1a8793af70af28ac7c26cfa8cddece7d5c4cf24e x86/kvm: Fix SETcc emulation for return thunks
05386e61241a3d7228cef195b19db350830abd73 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
f1171c5c24cd331f6e7fd76af51104aaf608b614 x86/sev: Avoid using __x86_return_thunk
c7c7878d775ae506c2877905e509013267fc9baf x86: Use return-thunk in asm code
080c6b342d3a7fb9ac529cf1ced1bfc484a8b9b4 objtool: Treat .text.__x86.* as noinstr
aef53d4edd6ac5fa865249b161cd4dac6b03f4bc x86: Add magic AMD return-thunk
ee74ce685bf2e2458b5caadf702796c5ba5e5cd7 x86/bugs: Report AMD retbleed vulnerability
d51c1c880fbe2e55fa2c2a2bc9e6dc19505e1e4b x86/bugs: Add AMD retbleed= boot parameter
6f14f320e8c5a98365b658a45ed3984ce7698030 x86/bugs: Enable STIBP for JMP2RET
4bbc3f822a386354102b67c08b34ec285564fdb0 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
8b8dc3e834bcb0e04307d8bc98e0a8770a07e8a9 x86/entry: Add kernel IBRS implementation
dfb4b50f06f3990109574a199e29180d2f67bf51 x86/bugs: Optimize SPEC_CTRL MSR writes
acc9c05d94f5076b124430e2719c38082a711098 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
9ddaa1ce3f80e0b56dbf8a7866333544d850f913 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
e54531009c0205e924d73b4b741c1bef6f00bb4d x86/bugs: Report Intel retbleed vulnerability
29a2a2e5f22208ecb38d75f69dda23ec25d61f87 intel_idle: Disable IBRS during long idle
c5b4394335dbccb7e561d15b6038d08a096c9a73 objtool: Update Retpoline validation
6a95aaba9ee55bfb0db1dd1b7c99d07f9d5fd354 x86/xen: Rename SYS* entry points
21231fdc102f432176a794f0b5588cb3eb73ca94 x86/bugs: Add retbleed=ibpb
cb5eb4e4aa711e2a7b959911fb47d6fb4d904ba9 x86/bugs: Do IBPB fallback check only once
65d84b60a012229c6d5deee507a5bcecff47f60e objtool: Add entry UNRET validation
cfdea9be21587e2473da068fedf37fce5c8a32f4 x86/cpu/amd: Add Spectral Chicken
8e1c94f576a400865841808e3c64136ae9f29cd8 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
4236b4eaee5656278449713494005b9494896296 x86/speculation: Fix firmware entry SPEC_CTRL handling
d751a5224689b34d373c7610f5352fce740fa84a x86/speculation: Fix SPEC_CTRL write on SMT state change
0ced69379bf653619aeb99e5a8a12d9fbe9f77a5 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
3057e3f711757e20d670ba598ce29769b58219d0 x86/speculation: Remove x86_spec_ctrl_mask
283c35d797b9218ab2850c2884a546577bca058e objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
9eb52d857b474addd08b25bea2bc49104559758d KVM: VMX: Flatten __vmx_vcpu_run()
8998f28712e30cf51f913c64125e3d798364216a KVM: VMX: Convert launched argument to flags
10126dee43f439a444a53dbd2555c2c0a0575284 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
33deda9681780f3cc9357f8b5f3894c3b36cec7f KVM: VMX: Fix IBRS handling after vmexit
1a01399c7a77731925efbd38c3f0e5f8c0596f3e x86/speculation: Fill RSB on vmexit for IBRS
f35a48a0231b1d4c8af8d3f9eb107d6395245722 x86/common: Stamp out the stepping madness
270c26fefae4049ba434433ae0cb22b145fe1670 x86/cpu/amd: Enumerate BTC_NO
3612dc55a2023490fef83c68c716e2881ae9119d x86/retbleed: Add fine grained Kconfig knobs
a36831569436489d2f551dc20585481f43bf416e x86/bugs: Add Cannon lake to RETBleed affected CPU list
6fc3e462a4e36c40ae0dc8e8a1f54533e8863637 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
9ba0bcff04c54f4d894a92e10400adf3fb8ae232 x86/kexec: Disable RET on kexec
e9829b0db87f828361ae974d0ccfce6c7aa6b56a x86/speculation: Disable RRSBA behavior
8c936315ae399c1bd60c748dd08f148aeb9d6d95 x86/static_call: Serialize __static_call_fixup() properly
934e0c7aed19a774fea2bf69dee123aad310243b tools/insn: Restore the relative include paths for cross building
fd27dfcdd37f34e6f5a05a58e79e888c80fa27e2 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
ef6b602557c73daee55e4ff2e2a259f8e735a6dd x86/xen: Fix initialisation in hypercall_page after rethunk

--===============6720975092094416426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc7266ab9f1-fb2215179596.txt

7fca35a1dc069ec4f8fd7618aca5af64f4b60719 x86/traps: Use pt_regs directly in fixup_bad_iret()
a957f2672226f53135301e5f6b54e5ba54189545 x86/entry: Switch the stack after error_entry() returns
696e33ee7ab77644c4d40ea635cc6c85ea58dc57 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
3c6ae25794627a482aa442a8db5c2400711f7df1 x86/entry: Don't call error_entry() for XENPV
d840d884fe6985e345329d1e4f535a45d5a0593c objtool: Classify symbols
ea15283dc0ef2ccd8b57d626c2afd82be64fe58e objtool: Explicitly avoid self modifying code in .altinstr_replacement
af8a7546f98616a86f5610adfa740fe37fca59da objtool: Shrink struct instruction
a6c065579a80647656b9f0ddf795702ad4df0085 objtool,x86: Replace alternatives with .retpoline_sites
58c7012f0659419e05ccf095a73aa3c8374acd55 objtool: Introduce CFI hash
72ecc386e5f0e4a5727a314ac06efbb46885f9fb x86/retpoline: Remove unused replacement symbols
df04ebbae5fb5f08b0b3ceac73a288fd1e5150e6 x86/asm: Fix register order
0f9a21289139d9903a960827e22ae4923f7bd890 x86/asm: Fixup odd GEN-for-each-reg.h usage
d529b70723157f8d0498459ed26558bc74ea4683 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
425cdd1bba1546b191299ce949429040ca114b2e x86/retpoline: Create a retpoline thunk array
09d335d2bbc33eb1dd47c54ce74d8fc2820ec6e5 x86/alternative: Implement .retpoline_sites support
e316b54621d592be8b39585c2981cd35f0091673 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
2c48284794156d243e6779523db4bc8b6fee8507 x86/alternative: Try inline spectre_v2=retpoline,amd
93fe4659f0901aeb4920bc6ed9e8cb7649a1e74e x86/alternative: Add debug prints to apply_retpolines()
e1863ff46d783ee62a9eae8fccf0d8c4427ac5bc bpf,x86: Simplify computing label offsets
cbe8021e41974efe9fe306542f5700956b9c22c6 bpf,x86: Respect X86_FEATURE_RETPOLINE*
5976fac3b50ec656b36933051c0b86d89d318139 objtool: Default ignore INT3 for unreachable
ea1459b76090fa8799c0816d1332ec7498c6b9f2 x86/entry: Remove skip_r11rcx
6cae5d194a7ec3ed689e43874305b64c6820d4bc x86/realmode: build with -D__DISABLE_EXPORTS
f7b1499b58841d3340318c16999d4348c5795b14 x86/kvm/vmx: Make noinstr clean
028a5c03b08c829ae9495770a7bae6709e6a5d19 x86/cpufeatures: Move RETPOLINE flags to word 11
44f1de0ad7cb876b01de4ef6324889f2c1045fea x86/retpoline: Cleanup some #ifdefery
c5c120a3e5b90523dbddeb49b4337690bbddc9cd x86/retpoline: Swizzle retpoline thunk
41caa54c02401e2a892c7059a563418b6e704a34 x86/retpoline: Use -mfunction-return
edf2a02cad06e70b145bb0bba13a09c99fbafbea x86: Undo return-thunk damage
d183667333e7cf51f35f6c9192065bbfc5db30a1 x86,objtool: Create .return_sites
d7aa7a2881e586d67a83fff21bb5f627baa67f95 objtool: skip non-text sections when adding return-thunk sites
6f6a08769618787437348d31dbb41733bbc17811 x86,static_call: Use alternative RET encoding
85316d7413a4e4b3e70a4add493f2a292cc0264f x86/ftrace: Use alternative RET encoding
7c2505faec8d8050c7eb4ce26a64185ffef8d983 x86/bpf: Use alternative RET encoding
ac42bc522b4e75e2aff081729bbaaf90a08676c0 x86/kvm: Fix SETcc emulation for return thunks
f2b65fda73ac71d4c37aa94411f2d25d622fbde9 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
1648f8182ce34acf86beb0cf5240bb05c48b824b x86/sev: Avoid using __x86_return_thunk
122f867a3253d9af5066aece1ceff50ab99ca7f3 x86: Use return-thunk in asm code
f1b3392b636fb568bb9d669f65228868b2c0fc8f x86/entry: Avoid very early RET
cd5d92ae62568273ff6e66a0be912989529c991a objtool: Treat .text.__x86.* as noinstr
6280e6e575938d45f809fefc4d6db6bd71801883 x86: Add magic AMD return-thunk
e0d9fc20376b67634a09541f8270a4a0f3d24243 x86/bugs: Report AMD retbleed vulnerability
cdf7cc83a9c907b0949a8e5681f99562a12e4f15 x86/bugs: Add AMD retbleed= boot parameter
01968b73e6cb52e9b1c9dd65a5daba364d4a5b8a x86/bugs: Enable STIBP for JMP2RET
a0a98db3e5248084d959f48fc3ef52e7782e2730 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
106ab13e59305e4fb4e4fb1fbd9842a47cc11cc2 x86/entry: Add kernel IBRS implementation
aa29ac72b53ffbc86bb1ba8c77bf6bbc45105da3 x86/bugs: Optimize SPEC_CTRL MSR writes
888867b9451130c0362194ee714ab799949f08a3 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
e1678c3350e8d4f8cafd953dd289f931e511175b x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
90c442ddf0b2c2ab908b5961a3b1095b32381c07 x86/bugs: Report Intel retbleed vulnerability
b723004af811ea9ad0cd20d9a3cd994311fb2f68 intel_idle: Disable IBRS during long idle
36d0b034c730c14f5f963218490f930c6655ef16 objtool: Update Retpoline validation
26ebdfb243c1b8a81aa41f5114fe2c60bbdf2fb3 x86/xen: Rename SYS* entry points
1ef42f9bfab260053afd7245228c1a6656a8ab3e x86/xen: Add UNTRAIN_RET
1ba224909e227072648d96578065b10a71a90a20 x86/bugs: Add retbleed=ibpb
76e5717ae0e6d535b59f538019b0060336b85a13 x86/bugs: Do IBPB fallback check only once
39273756ea0d4811dfa95fd8427f1eb300a35a6c objtool: Add entry UNRET validation
929c88fe0fb149c770108e7f2e40d3ab2149b5ed x86/cpu/amd: Add Spectral Chicken
c32f7df8191e95a0c64e73174d8f947003a01030 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
7b8eac5eca2773f9aa9699abd6df1a604636ea3f x86/speculation: Fix firmware entry SPEC_CTRL handling
05f3c9e66d734c12b1674a739b142ad3da4fa247 x86/speculation: Fix SPEC_CTRL write on SMT state change
403f7d41f697acff9c18db10255245ca4464137d x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
5e5d8ce2e4b25832b364bb120f4dd7add899b14f x86/speculation: Remove x86_spec_ctrl_mask
c20a9f52616bd85097dcefa0e6b315b687a8df4e objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
4b1d49f581f2b16e8c018ab3a640e56e8f92ea5a KVM: VMX: Flatten __vmx_vcpu_run()
9a9382e8e3593ca1f80ad09d92ce91c67f64f81e KVM: VMX: Convert launched argument to flags
acdfcf5b40aef553fe0d07e071546fb4fb111f09 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
41fe75e2c8cfa4c93bd27da324aacc945a96e8f3 KVM: VMX: Fix IBRS handling after vmexit
c01d0e75503d56253f99446774fb7a01d91cf684 x86/speculation: Fill RSB on vmexit for IBRS
32f71e64b5d8c1053529077732a558407d78d1a8 x86/common: Stamp out the stepping madness
59e303623df8c3bc603ec3429d472dbdb3ea7590 x86/cpu/amd: Enumerate BTC_NO
e620e4819b4ad853279de14e122da32cf0a7c8d4 x86/retbleed: Add fine grained Kconfig knobs
b78c922f15dc91980bac4a5d8ce631148f8a9ef4 x86/bugs: Add Cannon lake to RETBleed affected CPU list
2a4957a54adab8b53c2f07433325e7115852e5a9 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
9daada4b5653ecb62ab1f2a291c981c2661918c7 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
cd809f6ab9411d15cb2b00e87bde585bdf6ae805 x86/kexec: Disable RET on kexec
4a64fb977b09da6dfd39078f84318d201c6966b1 x86/speculation: Disable RRSBA behavior
2b0e027516d5d0c7b786e4210f9d0e8589e4c79f x86/static_call: Serialize __static_call_fixup() properly
fb22151795967d5c4db185b3869c88ba9556833e x86/xen: Fix initialisation in hypercall_page after rethunk

--===============6720975092094416426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de241476f51b-e5be619847f8.txt

e332bdd1c75f4e6c7b22066859194215f9e87fb7 x86/traps: Use pt_regs directly in fixup_bad_iret()
61ce0683f790201fb5238657f7cb5807fec52502 x86/entry: Switch the stack after error_entry() returns
169640bdc6bf9e2950f094e5f5cdb3c8c69b1975 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
de4d75b4b392f9bcd8a0e26f8570cd872886b7a5 x86/entry: Don't call error_entry() for XENPV
6584b5d1cfd35c44cd1b56b28fa8e354a7ea2c41 x86/entry: Remove skip_r11rcx
293693c82d9772e8c735787ea40f5cdc08b7debd x86/kvm/vmx: Make noinstr clean
3d272eb7e58cca7468c47c3edb5d659e53af50ba x86/cpufeatures: Move RETPOLINE flags to word 11
a6cce1a92ff2dd2954c8b1c4ff0e389f316450db x86/retpoline: Cleanup some #ifdefery
3d2071aae31b286e1982bf5f56fab605f53945be x86/retpoline: Swizzle retpoline thunk
16705ece3e440a0a4c026a04fe40d9084e793d76 x86/retpoline: Use -mfunction-return
b44a26839f30ca00ebf187897e34e2794f8c5340 x86: Undo return-thunk damage
b17b27bd1bd90e47937e8e5ab2f1636cb666e7e1 x86,objtool: Create .return_sites
e71bf341ea3ccd1358ddbe2192d25ab096186d08 objtool: skip non-text sections when adding return-thunk sites
63df5ff5233a73591d09e3a64e9c374c7f48cc36 x86,static_call: Use alternative RET encoding
23fc767719ec787818ddd4abe72be8a873b589ba x86/ftrace: Use alternative RET encoding
5b199a83e46975d59f5f317285174c56bb97de4c x86/bpf: Use alternative RET encoding
073e0c1e10a41b02fc097448de778f6355e2d9a2 x86/kvm: Fix SETcc emulation for return thunks
6fad80e1afa6e15ae37dd5abe41d013256a054cb x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
d1739ff6239059ac4f984128e026b2c935bc0f8b x86/sev: Avoid using __x86_return_thunk
877d118ac782ba94ea23aaf758699170f055ee8c x86: Use return-thunk in asm code
6e8501a09d111fbcd7d17312a19d8cff56d50308 x86/entry: Avoid very early RET
dc43e11fa289b5938d6e7dcafbbca8bfe394c81b objtool: Treat .text.__x86.* as noinstr
a0f5fc25761f619c6a25185cab14df6c64dec65f x86: Add magic AMD return-thunk
056cc47de3bac4afc537cb9404dc747876d7834b x86/bugs: Report AMD retbleed vulnerability
21cb791415fd1ce1fa9e938fb1fa4e21ed404dc7 x86/bugs: Add AMD retbleed= boot parameter
9c515da1856efe80867dcfcde69c09c17345d749 x86/bugs: Enable STIBP for JMP2RET
3555a35e729c1f2428aa49f316f033ade0c36294 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
a1f8268a6f3e3ab5da92d3bd9307882daafee01b x86/entry: Add kernel IBRS implementation
d270215b658aa473459e937af17416d5155a3d37 x86/bugs: Optimize SPEC_CTRL MSR writes
40d29c175441b3b9d48df4a755df7c1c64c088f8 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
acf6fb8226e6505a8a655c042b97d3225b79a32c x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
1164b30d62ef202b0241f0b4111ec18998d59186 x86/bugs: Report Intel retbleed vulnerability
1f6c86ec5a8cde0bd7e132f254e7c4bcd1817e9d intel_idle: Disable IBRS during long idle
9c46b9fd81fb677b9f5645cbbe0fed27ccf6dbff objtool: Update Retpoline validation
b0f75a168b54754dcc4ffbe726e636fd6fa01ccd x86/xen: Rename SYS* entry points
55d68b921e2a6cdb1d9eaca2d4220bfa1784380d x86/xen: Add UNTRAIN_RET
e7466072e7bdcb9f7315332e422a8fac1fe134e7 x86/bugs: Add retbleed=ibpb
5badd7332af619ad9dd68fe1a0eb57a214c0b5f6 x86/bugs: Do IBPB fallback check only once
ef08eec3e020bc0abff8766d61dd4917e3e363c8 objtool: Add entry UNRET validation
c8b2d4ee373a287fd2d5c087d2a6fd2fb74a4e36 x86/cpu/amd: Add Spectral Chicken
55b2a055680653d724e3c2ccaab908ba49e77c8f x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
27675afbc8d19183840e15ecda0caeccda4ec203 x86/speculation: Fix firmware entry SPEC_CTRL handling
0df3d175ccacb81f959cec6f138f30c6f1bf693f x86/speculation: Fix SPEC_CTRL write on SMT state change
9131eb2ee2c4cd7b62a668b846cf42f3e87dd507 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
90c6f86d2c32e61c192e7da15f0e2794fe71f0ba x86/speculation: Remove x86_spec_ctrl_mask
2f52b060831d4c68575f30782332d0f8edd3e3a6 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
bb9be74d4f03db64b056debb2108e3a3e6d013ed KVM: VMX: Flatten __vmx_vcpu_run()
96e400c7747c3b7e7a7909a82efa90c6ed12ff6d KVM: VMX: Convert launched argument to flags
27a1245008a3c9e45d436918dcd44bc6150ceb13 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
007f569fe2af1f28b672c78cac9c6bcb165d72c8 KVM: VMX: Fix IBRS handling after vmexit
d779c0c8bcc6d16705acb8080cb872b8318e5232 x86/speculation: Fill RSB on vmexit for IBRS
4a9620a093f416a0436263617a639e4cda661792 KVM: VMX: Prevent RSB underflow before vmenter
56388ad70a7086f8256eb2c910cb802a696cbdd5 x86/common: Stamp out the stepping madness
498eed4a75f5f867e77263d717a8c95e03aae46f x86/cpu/amd: Enumerate BTC_NO
eac85ee203bcda8fe52aa24a97b3a49bb61fceb7 x86/retbleed: Add fine grained Kconfig knobs
8f2d068657900133e4f464a5352a322c1d8a440d x86/bugs: Add Cannon lake to RETBleed affected CPU list
e47af3f20a59b82592fd4a638b12c360b1e6dc3c x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
adbdd99bccfe269d4e0b8924bb1b3279944fce26 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
99e0e108c82088334137f35a14dc92a8b011b171 x86/kexec: Disable RET on kexec
9e7845d76ec272c8fed5f309f45ccde6194e088f x86/speculation: Disable RRSBA behavior
e5be619847f86a40f5c06de9c28812705c46f61b x86/static_call: Serialize __static_call_fixup() properly

--===============6720975092094416426==--
