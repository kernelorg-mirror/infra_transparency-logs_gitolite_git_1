Content-Type: multipart/mixed; boundary="===============4504400490014982045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Jul 2022 09:48:34 -0000
Message-Id: <165770571479.31762.3076693803156223432@gitolite.kernel.org>

--===============4504400490014982045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 53463f6e162e2d1f5e4505d8d6c7065f316ae0f3
    new: 6729599d99f8543a9c2525f3fbaccabccc04ad09
    log: revlist-53463f6e162e-6729599d99f8.txt

--===============4504400490014982045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657705711 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657705707-5491cd155d88254a78d07477845375a5d8d78da6

53463f6e162e2d1f5e4505d8d6c7065f316ae0f3 6729599d99f8543a9c2525f3fbaccabccc04ad09 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLOlO8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LYIQAJlyrpFpAeiGOPunpVje
Z6MMDYCDtazXGusmGQlHsctSTpf1c1qoa+nUjrcZt7OBy67PySw3rICMEpzdqazj
G8HHJsdpEtgFzkjfN7tz6ssN1bPTKy33Jqc6aym+CvPn2/qntSwWYKpRZjW0kqp3
wKJsv+e4QW7gTcy55a5BOT8Efe9txywepMk0wdOgwzTzohedjvydPNzXWmvl60B5
SFM4mIip5J1R58IUbPI/BnE/kBfBtSiaEsAj2d/D+vRorP/no4f8BOpyQVxHr44a
DNIVU1Udoh/EIBn9Pgk25O0z9tTDWSJU24D8YvRSbwKwfn1hejocP2RUlZlDEspP
WZvY5XYuwqSzjuxLBsdsGpiwFW/ufWLgLgrtsnC5GsLga4fLbUlgqmJosxU3jLAU
qZ9eK+ibxIzFOV8ZWDWUdcDDdrZAsA/OvO+kq/vemBYw4A/HVRU66bF9y4vwwc5T
pXXmNCAG1CXdi/IVRO4FZUVyqIKe6/Ci0slWTv/Qel7Smaqiqr+cyu0PVOKXl6l3
nxBXx4nLkrFBNZnCFqkC5yYfzGsgAyCll87wz3nlUmRv9+EyUBvh7goQOvAlkNON
wQnZTIdyNXL6aT7hbTow+BSH1ftaZx3DwEXFXzBrggmQG2DNmRy8K6ZnalPS6cmb
Xc6+UBIwl7mx8LM1Wo+zJ9iL
=WDYD
-----END PGP SIGNATURE-----

--===============4504400490014982045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53463f6e162e-6729599d99f8.txt

83de32857b6b02915cd60311e4c9287b2cb107a0 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
c2cb7aa75362ff7b350a5a808c4f123f68fd223d KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
c6a68cb17ba406c6883d05ccd745e050b549f36d objtool: Refactor ORC section generation
5a6fb2f92a1258217b057df3709e8aab3031036e objtool: Add 'alt_group' struct
4bc9668c6313a9086aa1267eb3a7ddc4193e491e objtool: Support stack layout changes in alternatives
a7c0f5065141a63ece873d9490ff24857837358a objtool: Support retpoline jump detection for vmlinux.o
b61ff21810ba1af657907898dd886be8f6c33131 objtool: Assume only ELF functions do sibling calls
62a0b5574df9db8fd1db75456c6412a391d5198e objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
9c3803d551a44ebe024496bb2794a5db328917a3 x86/xen: Support objtool validation in xen-asm.S
a0a2eeb5eefcdf66e12e6321d7802190837160e2 x86/xen: Support objtool vmlinux.o validation in xen-head.S
d0e89ade18b362c93b4819ed6e9e9499e1bad699 x86/alternative: Merge include files
5ae1c3914ca0443a738c759f06f32cb49f61e4c1 x86/alternative: Support not-feature
51df3db8a216e575570b987274577afecad4c5db x86/alternative: Support ALTERNATIVE_TERNARY
9dd184ce1c89fb0b3a8c46fd58e5bef79ecc79ea x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
b641f3aa53a24f330ff6bd5ac581d6de46f3c6fd x86/insn: Rename insn_decode() to insn_decode_from_regs()
65249a34285d50d5f5de37a65752012c913c7346 x86/insn: Add a __ignore_sync_check__ marker
7e4c34347607e082266c1eefa35581549ed3891d x86/insn: Add an insn_decode() API
516944eaa32683862220b26812b583c5abe59554 x86/insn-eval: Handle return values from the decoder
dc11ddfbda24a3226d8ea7c4363219fab4d7b00f x86/alternative: Use insn_decode()
c8a1ce7c73a16197563c49d248fd0f8d0ff5e267 x86: Add insn_decode_kernel()
71c3a288f701072670bb1f271576d286d4b55464 x86/alternatives: Optimize optimize_nops()
c9f7d09684393456937abc109c902b8c1d775c60 x86/retpoline: Simplify retpolines
6c6fd126bca8087d712c6388d0e62e020aaa17b0 objtool: Correctly handle retpoline thunk calls
2d6ef6b1ecfd700a83acb2a74648f876553c99cd objtool: Handle per arch retpoline naming
a433904d768255d2f500b928f8a1c44087d242c8 objtool: Rework the elf_rebuild_reloc_section() logic
4dd0ef7f08ca412be47aa65b1459a6219aa1298f objtool: Add elf_create_reloc() helper
3e74d1f869af43f2ab10be000c7020fcb9b03e70 objtool: Create reloc sections implicitly
46531159301409cbc259a8c2ae3b4640594ff7d5 objtool: Extract elf_strtab_concat()
1a5ade2970ba7ad8f77057d2c2d0a39e990539be objtool: Extract elf_symbol_add()
45df40b49fd0ab58be2439520aaf1e65cf2299b7 objtool: Add elf_create_undef_symbol()
0d7a662807dfd8fd8cae43bdeccefe3ebaf4ff5b objtool: Keep track of retpoline call sites
09f158d679b1db969ea3acbeba24db1fc37292b0 objtool: Cache instruction relocs
4e154a91a8e9281d6483d3db8c66ba3b0838d3d6 objtool: Skip magical retpoline .altinstr_replacement
3fd00dbf216c2cada2326a6cc65dfdac8ea918a8 objtool/x86: Rewrite retpoline thunk calls
123891d941beebf1d5ad65d1df1286959ab72176 objtool: Support asm jump tables
5aec9428a0f985c3a044d8fe572fa6323e770d57 x86/alternative: Optimize single-byte NOPs at an arbitrary position
80c08f8ddbfc05b4699d07d573aab8566a6348cb objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
c1cf177eaaf709271981109171d7f23f0773d25c objtool: Only rewrite unconditional retpoline thunk calls
7c0eb21df1805e0f1f993ba299a180e4c66527bd objtool/x86: Ignore __x86_indirect_alt_* symbols
8daaa28fc273a69a37c3ec1e7b9a684bfe6b8ec0 objtool: Don't make .altinstructions writable
61568b74d73790187b6f9b8ec8977317c7d4ce7e objtool: Teach get_alt_entry() about more relocation types
78d3008b031b776e533445f0e8fbf51c35ab1956 objtool: print out the symbol type when complaining about it
4afd93b5e486fae4d047bdfac6aa0b077109ef6d objtool: Remove reloc symbol type checks in get_alt_entry()
adb2911ccef00fa155235522fb6eec84e4bb124c objtool: Make .altinstructions section entry size consistent
6bcd8cdd09d5dd0496199b1367bda9ab99b323e9 objtool: Introduce CFI hash
f38a09fe907cb358c79fde0517050acb5e88e284 objtool: Handle __sanitize_cov*() tail calls
1523f296de4bed6623055ccaf5b44d98ef4441b6 objtool: Classify symbols
665f2eddc42c4eb367a81053872cdfe9084fd954 objtool: Explicitly avoid self modifying code in .altinstr_replacement
4edf1402ca002ae418f41fef5166094c625abcdf objtool,x86: Replace alternatives with .retpoline_sites
47323a3daad0a1dcd51b8fbc92c33817268cb5bf x86/retpoline: Remove unused replacement symbols
bf1cbf527da756ec9a8c946568092d7df49be9b2 x86/asm: Fix register order
d45bf232c9d089ce451c1c0deb42b618fdf63346 x86/asm: Fixup odd GEN-for-each-reg.h usage
2fb865fb3ac5a567ab9d7c85de49cf2c2235911e x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
e42ef8758d1256a3cd549efaf5c6fa96711e00b3 x86/retpoline: Create a retpoline thunk array
10a60bbe2eada0d98bf23239a5a1b984cb12a34d x86/alternative: Implement .retpoline_sites support
5e93d340055acf320f88baf923288b76386a6fc5 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
f6aaba92c7cefbd0f43627969e92a41dab1d743e x86/alternative: Try inline spectre_v2=retpoline,amd
7fa77f0ec4da7a9ba045c085fe243c297e33939f x86/alternative: Add debug prints to apply_retpolines()
c1a2910449079a8af5f3b67f0a2f1eabb62d9ff9 bpf,x86: Simplify computing label offsets
a79c3e08959e293a4bf7359b8dcc179d0eada571 bpf,x86: Respect X86_FEATURE_RETPOLINE*
a271114a185280e799570f784a811261d0db608f x86/lib/atomic64_386_32: Rename things
1b6208f58fbee249b16d0843e62c08704c615941 x86: Prepare asm files for straight-line-speculation
8e61600b95c0f521c8f8e66746844e4f8c6460d3 x86: Prepare inline-asm for straight-line-speculation
7df521d6cb8133d05e890fff1008d2fca6024bcf x86/alternative: Relax text_poke_bp() constraint
364919d729d2bdb17dc0e05ff112a734d376b7cd objtool: Add straight-line-speculation validation
31c93a97cbf7567fd4ad23ede5376e7843ad7651 x86: Add straight-line-speculation mitigation
31e18aa759ed381d0e2534d02ea9ee04ef714963 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
d90b400db1ed5d60b39c41c4735654c1c9153c17 kvm/emulate: Fix SETcc emulation function offsets with SLS
556e4e7a1114deb4325235c0dc69497813c4a563 objtool: Default ignore INT3 for unreachable
c6947a7d4f9a82f1ea4c4e06c3e045ee592bd57b crypto: x86/poly1305 - Fixup SLS
f3fd2068af360fb5df02646324188ed0244b86ae objtool: Fix SLS validation for kcov tail-call replacement
8f1e766470d4e15e1891560cb4f80d4367be5a6c objtool: Fix code relocs vs weak symbols
607b575f496ea8fcbe60906895da1274366349c5 objtool: Fix type of reloc::addend
f094c296e0a85f804876c7200fdbad52313efd88 objtool: Fix symbol creation
5faad602dd4f241e19189256e6f6b09ada6eb3e3 x86/entry: Remove skip_r11rcx
0bef717e8e1e36791fc22f2a35533c7f4bda916d objtool: Fix objtool regression on x32 systems
7e9f90d5c140505da18acf3b12dabeec67e0ef0e x86/realmode: build with -D__DISABLE_EXPORTS
964e7b7a7aeabccf7b0ac09472979ccd4d680a8f x86/kvm/vmx: Make noinstr clean
4ff0a394878c1256d689088c4ab6d19a0cae9b5c x86/cpufeatures: Move RETPOLINE flags to word 11
76eda3b0af4fa3c91da801b0b34973d85436bc81 x86/retpoline: Cleanup some #ifdefery
74918ad1b0412a7a0e4d8a9632a3266df3bae1de x86/retpoline: Swizzle retpoline thunk
715e62f1d25106adbe61495df2baf6f0c96e72eb Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
32cee2bbdcf8277622a317bc3081d614cd64c7c9 x86/retpoline: Use -mfunction-return
b25662fe62d8eff192f4a8274974e18aa22aad03 x86: Undo return-thunk damage
af2c21ccbbef206e536c62c38a8c9ecff8517745 x86,objtool: Create .return_sites
a6c7a7bea92b5cd01fe0f9574cb5cf1f5b940868 objtool: skip non-text sections when adding return-thunk sites
6f205095779c03510f099ad6bb737ad86f6ed958 x86,static_call: Use alternative RET encoding
09dfbfede6692798a483227e655f3fcc693fcc5b x86/ftrace: Use alternative RET encoding
3275d25bc9f29df9f2e499c5adda4be939d6d895 x86/bpf: Use alternative RET encoding
bbef75ece606aed32f3db9526512ba16ee9bee96 x86/kvm: Fix SETcc emulation for return thunks
0807ba617f5fa8365aa9e41ac2d3d3044600c92d x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
508469eab54cf90209340b5020e9065069327fe9 x86/sev: Avoid using __x86_return_thunk
3b53e920a8d689d233234bc6df987675cdcd02f2 x86: Use return-thunk in asm code
7beee3da0977c346cb3e2127e5dd61d4c182015e objtool: Treat .text.__x86.* as noinstr
df753fe5cef87538984df5506218d20fcc1ebcd8 x86: Add magic AMD return-thunk
1dae9bd8604d9bf1647f482ff21c37d3df0cea32 x86/bugs: Report AMD retbleed vulnerability
4d084b8a52af6b25569c83277f47651f447cdf63 x86/bugs: Add AMD retbleed= boot parameter
5a90b2b656f991a3613b598efff004d607a49b9f x86/bugs: Enable STIBP for JMP2RET
0a5a607e63869987ce6c5749c0779616a64b3acb x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
5404e720f241ef87201bcec8298d542242852539 x86/entry: Add kernel IBRS implementation
6cb376d7ae407109450f9f6b5713cb43be511fc9 x86/bugs: Optimize SPEC_CTRL MSR writes
aa00574a5b821fe850e3f999aa8800b46947eaea x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
34e7a66b50d35ddda371edfe6f5dd35df621c279 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
b1c04b2308215070dc57f280d94bc040292f955d x86/bugs: Report Intel retbleed vulnerability
e95f12f3ba6afd8c02300db1d85a0ee0b5b4a386 intel_idle: Disable IBRS during long idle
0fbde521b7d79ef68163cdaf4258f5419f707dc9 objtool: Update Retpoline validation
4a90e1add17963671b5e0b31d8bcadbec24e013e x86/xen: Rename SYS* entry points
e48df91d50dfeb38b83fa082dce81ce9819a9331 x86/bugs: Add retbleed=ibpb
493c68d0a844a466d19465bd3e67bc45ff8638a0 x86/bugs: Do IBPB fallback check only once
8cceadeaf2d05cfd28aef6accee9b497c78309c8 objtool: Add entry UNRET validation
175173cbe8d2e41775363f1aa6d2d294e6294f59 x86/cpu/amd: Add Spectral Chicken
8b0322928a2c7edc3d2ce82a36a9c5f8a2c2d1cd x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
453577cb1c589e32f0e3a6225b30e4516bb965d2 x86/speculation: Fix firmware entry SPEC_CTRL handling
51940b62bfe034a1d22dc0ce05da2eabe61bf229 x86/speculation: Fix SPEC_CTRL write on SMT state change
824cf4d76c88457f397e2b91f97f88c30438f2d4 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
4004eb1f7c5effddfed6d7cd4855fd1e1047fe94 x86/speculation: Remove x86_spec_ctrl_mask
6adabc172a1ba5e724f6e5163d3692a9fa43efe3 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
f465e030ca372a47cbd98ff97c1921e579e2c7ed KVM: VMX: Flatten __vmx_vcpu_run()
9ad4d93dd33c3fc2dd658fe3f7a05681cc5bc3fd KVM: VMX: Convert launched argument to flags
f57485eb2009031527eb2b6680617e75c8e424cf KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
e1e15642d9af465eb9e21701ff0685becba26f3c KVM: VMX: Fix IBRS handling after vmexit
86abcb23c5cd80705fac5a2c7b6cc49a79f29c3d x86/speculation: Fill RSB on vmexit for IBRS
721f897fa2170973eef686d114ab540f22a592a5 x86/common: Stamp out the stepping madness
ad467dfaca036a3945224e1dd9b28cc9f6f80cd4 x86/cpu/amd: Enumerate BTC_NO
173f3e21a7e3d71bbf416d0bcfb742c1186cf6ec x86/retbleed: Add fine grained Kconfig knobs
2336a0a2aab423b651a1babccb4b9c22c177c7c6 x86/bugs: Add Cannon lake to RETBleed affected CPU list
f514cb79f0481d746173ed2cc051379f646c8602 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
84eb3f801ae9a808cbfed346aea7bb06b56b63c6 x86/kexec: Disable RET on kexec
4241a372faad09a801e7d9b542f7f05cfde92504 x86/speculation: Disable RRSBA behavior
68576a4a3e6510bccbb2d1d9633d8371123ad822 x86/static_call: Serialize __static_call_fixup() properly
07902bf2daefd7492445faffb69eddee17252689 tools/insn: Restore the relative include paths for cross building
6729599d99f8543a9c2525f3fbaccabccc04ad09 Linux 5.10.131-rc2

--===============4504400490014982045==--
