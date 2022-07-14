Content-Type: multipart/mixed; boundary="===============2733425587289494641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Jul 2022 08:33:03 -0000
Message-Id: <165778758396.25815.10976949441999437273@gitolite.kernel.org>

--===============2733425587289494641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 59d697b2ea1791f1db23c6ccd163dd55272d498d
    new: f06961f62a9978076868f8d38aed25e21e2f1cc6
    log: revlist-59d697b2ea17-f06961f62a99.txt
  - ref: refs/heads/queue/5.15
    old: 5737a6dd019b9586e1c462a2d6086a893c766a58
    new: 4cc7266ab9f19a13c36225d66015be29d6b5d036
    log: revlist-5737a6dd019b-4cc7266ab9f1.txt
  - ref: refs/heads/queue/5.18
    old: 8eed863760d70afc1e9d9ef78015f935c78cb0a2
    new: de241476f51bc24cb6a9b56b272ea36920a219f6
    log: revlist-8eed863760d7-de241476f51b.txt

--===============2733425587289494641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d697b2ea17-f06961f62a99.txt

0e212e35a4feed22f6ae1274f57a8b443e2d5ba6 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
08db58496e125e53507781d1c5ee6b5d2bc76d83 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
c941d0bad5e131a2c5bfff05e5c31327fd48adb9 objtool: Refactor ORC section generation
91abd9c8d313e2f5d4e38f8733972684459fea32 objtool: Add 'alt_group' struct
c3e306cb31c53d2bbf353df451aae620eef879ef objtool: Support stack layout changes in alternatives
7c1ef187eb8071d7cb2d01250a2a775a5a89850e objtool: Support retpoline jump detection for vmlinux.o
42ab53858d4be44074b0bd5425a343739b74dfbf objtool: Assume only ELF functions do sibling calls
e2d180fa57a3c4e9b290cca68843daa7fcb18091 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
2a51df7a6730f7794c154b626fc3cb435f39630b x86/xen: Support objtool validation in xen-asm.S
b01ccc5bce685c56f1159eb11226fa3342387896 x86/xen: Support objtool vmlinux.o validation in xen-head.S
72aab3f4854a20294194fa5e19b419d7970b2424 x86/alternative: Merge include files
ccdd63b2faf21a38ad33deb87e13b6f26fb03690 x86/alternative: Support not-feature
f1198735443c9bdc5c4faf2865e42b5f847c9453 x86/alternative: Support ALTERNATIVE_TERNARY
fb8dce8218dc4fe9ef9fdf1a57bea4ca3ae4f399 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
a634324da19f1662a07e6c043d4dcffb499f9dc1 x86/insn: Rename insn_decode() to insn_decode_from_regs()
21604658377c0efd6c42a808b86a5169ca85a51e x86/insn: Add a __ignore_sync_check__ marker
6d47122b8d64b78c8cd401142398e6f3dd93021f x86/insn: Add an insn_decode() API
bf83ae50c82b436abef89387bcb4a423f14aad33 x86/insn-eval: Handle return values from the decoder
65fb70ed025e181289dc153a78be2e3eafba98e8 x86/alternative: Use insn_decode()
a135a5d756bfb7d0fc4eff6de7171444fc58c83f x86: Add insn_decode_kernel()
b8628aff2527141443a449619198dc1e7f89fffe x86/alternatives: Optimize optimize_nops()
7f44513edbb2be54c2abfc0cc33da1e2c1ac3a5d x86/retpoline: Simplify retpolines
36677387cf01fb8f6a2f913fb97799806ce90ad2 objtool: Correctly handle retpoline thunk calls
384410a1d4a7a4f580f8355e4d6f1799814da510 objtool: Handle per arch retpoline naming
50c3e629144ee8ed31419f6b0c104603f5085984 objtool: Rework the elf_rebuild_reloc_section() logic
c17ff002d803b5f31dc17f05d61ed4d5ed806d10 objtool: Add elf_create_reloc() helper
3d846e8504a4818daeddb46ddfe26c13ac202a66 objtool: Create reloc sections implicitly
98b668da0d68e77d385ae5c75c897bfb6ef5ee39 objtool: Extract elf_strtab_concat()
6b7b5264e884c3e8d4a2a04bdf37cdb00c4a3736 objtool: Extract elf_symbol_add()
c6eaf07afb4fa05fb467a075fa0d803590d7a521 objtool: Add elf_create_undef_symbol()
3bb146eb7d4bae9fa26316cb17dd65cdb8fc96b2 objtool: Keep track of retpoline call sites
5e9e7effd2381a27163dc9a994fd3844871cb249 objtool: Cache instruction relocs
d7d1aa41211e0a88021df340ca86259d7db391d3 objtool: Skip magical retpoline .altinstr_replacement
b8a7e725f78da08288dff886153121c17cb6ad8c objtool/x86: Rewrite retpoline thunk calls
6f98620e1159c5d9ad4348ffa3b3a925cead2177 objtool: Support asm jump tables
da0d22f449918dc1cd4b48a5027b86477daba414 x86/alternative: Optimize single-byte NOPs at an arbitrary position
0da51ef595500a8018d8f14fbf6d5b64403739fc objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
794230fa5963a9606c6f6d78e85c722b7806f332 objtool: Only rewrite unconditional retpoline thunk calls
50d790f23bf19665a69cc2fc40eb206e271f5918 objtool/x86: Ignore __x86_indirect_alt_* symbols
280ea7cf779798c7cb3296133a3265da58513280 objtool: Don't make .altinstructions writable
0cec6f93ed6e92ac0732aacc20f05c690181503e objtool: Teach get_alt_entry() about more relocation types
5dd0d4129d8f75cb5fc4d1e047cf26c681c5c013 objtool: print out the symbol type when complaining about it
2d51cb14a36cb79d397d2b9a05247956e95ea3da objtool: Remove reloc symbol type checks in get_alt_entry()
f16f4aa02e00d9a4b306837d246b4a52cc215f56 objtool: Make .altinstructions section entry size consistent
39296f2d2842316ee915515e3f0d6ed87cff48ae objtool: Introduce CFI hash
09466827d7815a37cdd308df43117fa0717d600e objtool: Handle __sanitize_cov*() tail calls
36c1bc7daf2df815caf750307cc3f688c2cbab5a objtool: Classify symbols
6b6e7081603e35c89f12fbf215753f2b831b88ed objtool: Explicitly avoid self modifying code in .altinstr_replacement
7514923244dc86dc5f318b6a589057dfc131561c objtool,x86: Replace alternatives with .retpoline_sites
aee45958c3972c3f56140e095f9135655fc2f38a x86/retpoline: Remove unused replacement symbols
25458963fad9d1cedd3981b61400f5f1826d10f4 x86/asm: Fix register order
061ddef0ec39791dd26bf3301e424d6e7e5f2fe2 x86/asm: Fixup odd GEN-for-each-reg.h usage
d786cd00f3da976242f57bb8ae81c80f68b65497 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
f3c22a618a727c946e8810a9915d9a16ee8935e5 x86/retpoline: Create a retpoline thunk array
5ac5bba6c647af37b501ef32131f2d02158db471 x86/alternative: Implement .retpoline_sites support
ab0ccc870bf91b0a1db0af18c77924256211e241 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
ce6f9ce2382683adbf082639ee0298532e6be88b x86/alternative: Try inline spectre_v2=retpoline,amd
fbc20135528b07b925770ca6160c8746755751d8 x86/alternative: Add debug prints to apply_retpolines()
7cd37b0190984a58f019608dc2e1886df79fe373 bpf,x86: Simplify computing label offsets
f14408eb88d3088eda4731efe985e9de0c35e863 bpf,x86: Respect X86_FEATURE_RETPOLINE*
c5c168a586bbf7afef2423e064303a4cf7583b2a x86/lib/atomic64_386_32: Rename things
4d97da3bc1783648ac2af5110a79c75e230a0bda x86: Prepare asm files for straight-line-speculation
d66d159c6e5dd9956dcaad23621f626fa4971e49 x86: Prepare inline-asm for straight-line-speculation
e2a1f30a285fd130e0d6f629537c74d98e5b7828 x86/alternative: Relax text_poke_bp() constraint
6735866ff97b3b7e7cd818ae3216fb9542cf47db objtool: Add straight-line-speculation validation
892f18b0a8ec3ad699c29b8f490c7f67a6ba78f1 x86: Add straight-line-speculation mitigation
26d50d8810d25aeded24b45498252aa90a4db1c5 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
716c48c23c8cd6446ee397c0c28271a6287e5ed3 kvm/emulate: Fix SETcc emulation function offsets with SLS
f0d34348c1602e2da6422af26ce17addd9fd68a4 objtool: Default ignore INT3 for unreachable
f2e9898f8f3cbb47fd7f943cf045769462fb17cc crypto: x86/poly1305 - Fixup SLS
b079bddf939a063b328829b4f3d1df275625ef17 objtool: Fix SLS validation for kcov tail-call replacement
568534bd8ffde34a30e9cc6eb5805e48fe531105 objtool: Fix code relocs vs weak symbols
5e9c021acc8f1dc9e21b794adf1ba7b52e3c5dec objtool: Fix type of reloc::addend
89a928c61930ddffbf1635f1db9c9d6c0abebf67 objtool: Fix symbol creation
bf170a011792289ef38aa03e3ec19110cbb99d0a x86/entry: Remove skip_r11rcx
95bac531420e9de8f37593b20028da348dec1f80 objtool: Fix objtool regression on x32 systems
aebab586796034c81855a9e458bddacba2725571 x86/realmode: build with -D__DISABLE_EXPORTS
33ca205c188d51e94c67613767cdafbe6f8350ff x86/kvm/vmx: Make noinstr clean
0018e943e5b50b9d8eefda0b5dd22fc885d474e9 x86/cpufeatures: Move RETPOLINE flags to word 11
00fb332e0d9da962e7d96019a3cc3287b8c07556 x86/retpoline: Cleanup some #ifdefery
92ea98ad468349c7d51430a04f74b4e6983264c8 x86/retpoline: Swizzle retpoline thunk
bc849d0ae9be459412ff55b6db57e0b22718adcc Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
d3b8dc73557001d9207a86d48ef5072ad0042318 x86/retpoline: Use -mfunction-return
39b83829577e05b13827ee28290d5f5cd147486c x86: Undo return-thunk damage
7db2e88fcde10f8a979de84861a67a9261f28b3a x86,objtool: Create .return_sites
3fdf04cb8bd54269bb817954fae651f0f55dc998 objtool: skip non-text sections when adding return-thunk sites
b577a69e3c44a2478b8a8673bf6fe5e64f05a522 x86,static_call: Use alternative RET encoding
3ea8ab3c877c9f925a6b47421dcb3f7fae9821b6 x86/ftrace: Use alternative RET encoding
9227ed394a4418b3d9d2077c333a225b0c20998a x86/bpf: Use alternative RET encoding
17ebbd022eaadb6f8e6594402baaf472d84866ae x86/kvm: Fix SETcc emulation for return thunks
1181ad91be508d664ce86437e914e8066bab8613 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
401537827245e4097bd0df453af253d7b191ec2f x86/sev: Avoid using __x86_return_thunk
b1a18be392ce9fcca91e91f4ba220f0d0e803cc5 x86: Use return-thunk in asm code
e877c4026f384527f1a3a1993cf4f2d29a4c37be objtool: Treat .text.__x86.* as noinstr
2a1c3eca836756be20798e1a1bdfc62e74894e7e x86: Add magic AMD return-thunk
e2daaa75c9a561cdf78f57993948b16327f982eb x86/bugs: Report AMD retbleed vulnerability
02bc78681569f1fc7d53d8aea2b174718e8ded12 x86/bugs: Add AMD retbleed= boot parameter
d17b33d76f7dc58bf2524dd250c7418764089c25 x86/bugs: Enable STIBP for JMP2RET
ad05f981ac89d802d18b252188e45ebc92311771 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
8ec0b119a0eddf5bf7136d8c9344e9060b9d8935 x86/entry: Add kernel IBRS implementation
ddf5621ae2eba8a1b5800db9a9273c46caa269ee x86/bugs: Optimize SPEC_CTRL MSR writes
b898d02273029d73d8b199acae26e13ee25bff59 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
59c911eb23272689caf21e87c9d88062fe21860f x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
60e06523b51b84199377f0777beb0dd05265d415 x86/bugs: Report Intel retbleed vulnerability
fa4274ba86034251678d782c65c48ac50dd9b955 intel_idle: Disable IBRS during long idle
f7cf035952fd882cd364390043606064696613a5 objtool: Update Retpoline validation
4487c319ebc401dc42d53de6c6ee28323dcc41dc x86/xen: Rename SYS* entry points
63461a775d66b4afc4ca11f393ce413f3691f3c5 x86/bugs: Add retbleed=ibpb
0881686f1dbdfbd76ff9ef5138974e718c37c03e x86/bugs: Do IBPB fallback check only once
8b2c590d6dd140f95191ffcb9be584165aa5a524 objtool: Add entry UNRET validation
dce2858106f25e9237c8562ab9cd2538dda627fc x86/cpu/amd: Add Spectral Chicken
c3252cabeac291bf45fca335d7b3d97714728df3 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
bbde1113084957be8bddbb5931aad330516ec5f5 x86/speculation: Fix firmware entry SPEC_CTRL handling
dd2d530e287a43f633cfaa0ee83a4d67a9df9d13 x86/speculation: Fix SPEC_CTRL write on SMT state change
33a145d2b3b4d5da2808e0a0af9a4963073c5c70 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
c6d2527e9f1c2356f1f7bc5248572454970d7a1a x86/speculation: Remove x86_spec_ctrl_mask
49ac6d6588a7a309f8d1d86e99a51321cf00dc0b objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
ad5d874b8685f4128712e82d6b2da7a96a9e273d KVM: VMX: Flatten __vmx_vcpu_run()
7233c9ca0243eacec47afa78084a43a02e3152f0 KVM: VMX: Convert launched argument to flags
fb6821853ae61f976e56d68b3342794803901f26 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
9674d38f2fa06be6dab6c47bb6cfdf5c4fb6655c KVM: VMX: Fix IBRS handling after vmexit
2ed7060eaa2c6810da1187f59ec723b47f324f74 x86/speculation: Fill RSB on vmexit for IBRS
f9789fff40dcc1286b355b2a41691099955ddf22 x86/common: Stamp out the stepping madness
04a5a8890498ec2b0a59ba16afb1c496c2c4b378 x86/cpu/amd: Enumerate BTC_NO
55dae58753cb6abadba839bb9a01f28c52cd4aad x86/retbleed: Add fine grained Kconfig knobs
ae68bda3391808b1e569ef77dea42469b5058a39 x86/bugs: Add Cannon lake to RETBleed affected CPU list
991224331f4f39b3d9ee9b35206faf7878a5f730 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
b4aead6457284cef14aeec46c0d973cf17a13588 x86/kexec: Disable RET on kexec
7951941168ea054bab38d542c30baf4d6e06fee0 x86/speculation: Disable RRSBA behavior
99d68158d67a2031cc79e8bd511d33e124d0dcf8 x86/static_call: Serialize __static_call_fixup() properly
05c336f819233058dc8880cf20a4a2c245446208 tools/insn: Restore the relative include paths for cross building
f07c8d2fe9c9c9b0ded3807daf1941c3af272f09 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
f06961f62a9978076868f8d38aed25e21e2f1cc6 x86/xen: Fix initialisation in hypercall_page after rethunk

--===============2733425587289494641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5737a6dd019b-4cc7266ab9f1.txt

7bda21cee97304812156b0077f9bde2ee5142433 x86/traps: Use pt_regs directly in fixup_bad_iret()
9374047fd35af18456c45e37bcdd6ac88eaae22b x86/entry: Switch the stack after error_entry() returns
f8162a8de5eec7dfbbc0144a195baa392e5155bd x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
91c5059b27e01f9a09f2b95ade795d75baea692d x86/entry: Don't call error_entry() for XENPV
1a475c9a5d6db47d4768262eb2f358bef39abe5a objtool: Classify symbols
b182edfc70e1c293d00a68c45495bd8740e45079 objtool: Explicitly avoid self modifying code in .altinstr_replacement
014380d59e4ba9b0c05487fb1978945506ad39ca objtool: Shrink struct instruction
ce46c24c00ec8e2a3492384680fb4610b49b9f64 objtool,x86: Replace alternatives with .retpoline_sites
1a5e08414676c88156b2af59629a35b00574e288 objtool: Introduce CFI hash
300069b8837c3f0d8468a5a3ef75260148044cfc x86/retpoline: Remove unused replacement symbols
d2b5647a508913b6e3b27717fca27a02314be432 x86/asm: Fix register order
8ba0be9ae0c3b1ae27dd9839d56940fef771f0d1 x86/asm: Fixup odd GEN-for-each-reg.h usage
36fc46b186bbcd08d67754913c7f15b4bfb7947e x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
369bd19842ed011bf54ab9291c98010d2f76f4e7 x86/retpoline: Create a retpoline thunk array
52c5c5a3ce8cc66dc205d0471aa765e5054f58e5 x86/alternative: Implement .retpoline_sites support
f0326dabe36c1812d00089461a84d76b4d086992 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
45163bf60c962144c9cd74492cdd2eaceb5adde7 x86/alternative: Try inline spectre_v2=retpoline,amd
ca4f6c56548ad5cb040eb16f93a0c05af4d33fa8 x86/alternative: Add debug prints to apply_retpolines()
c0685f1dc2cff431adc1581071655f44c59f9322 bpf,x86: Simplify computing label offsets
c015f72101aa7085668aecba160f35773fb6b72b bpf,x86: Respect X86_FEATURE_RETPOLINE*
cab5f9ef72ec668302689edfd3135d0d6d8c5f9b objtool: Default ignore INT3 for unreachable
2376a376225227f7577c121521df10e919295eca x86/entry: Remove skip_r11rcx
67f6184099b888bb9b321b5816a24cb58c1ce256 x86/realmode: build with -D__DISABLE_EXPORTS
2f394027150e78abbf3a08b33ba9718fd3f9e299 x86/kvm/vmx: Make noinstr clean
c4a423e4404ece827410238b00e58fcecbe547b1 x86/cpufeatures: Move RETPOLINE flags to word 11
aeb8498d72168683940a09ed60ad22842733e039 x86/retpoline: Cleanup some #ifdefery
5bdbd4d8e04883cf6b7e63ec9b63b9c1feb43136 x86/retpoline: Swizzle retpoline thunk
41e14b7190ddf3e9e43c7905dce80f981ead3c66 x86/retpoline: Use -mfunction-return
8ca23b47501f6791f240fdc3729778be9227ebf6 x86: Undo return-thunk damage
45b104b6b8ff6ef786b50d1958e1f873ef3758a0 x86,objtool: Create .return_sites
1b52b2546106b3c431eb01ef4d613a03631fb26a objtool: skip non-text sections when adding return-thunk sites
1b7388b2dacdb2bdd3ed8ee483f78e0288172ef4 x86,static_call: Use alternative RET encoding
ebf8625a77b8aefabc9d1967e2144a86f24b1b60 x86/ftrace: Use alternative RET encoding
fcbcd1ada61d32d1e2a9899208c99643c7cc4d5a x86/bpf: Use alternative RET encoding
69cab7a3a8110685c2271d8ec638e2d4535e6cdc x86/kvm: Fix SETcc emulation for return thunks
74313a1b7882243390b540e7f3af4b1a30a64880 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
3b06f8050d8a53d23acd6c9ceb1ab7c54f7d663e x86/sev: Avoid using __x86_return_thunk
281bfbe248ff4011786722e88d3d8c881804ec7d x86: Use return-thunk in asm code
96dba5fad6fa37f7c0c04f6f8aa97be73ce73e66 x86/entry: Avoid very early RET
0bf51a10562af84bdcd404b396be606792b5f3ea objtool: Treat .text.__x86.* as noinstr
a676213ef8758ad4a9250edc76c57888950167e2 x86: Add magic AMD return-thunk
d2889fef3a5c404f24955f8960b96d27f8c05a48 x86/bugs: Report AMD retbleed vulnerability
c563bac80d38f8d3af0a713b028abaab83087417 x86/bugs: Add AMD retbleed= boot parameter
f0ee48b4498ec01c67f9123aabd1134f0c6afa00 x86/bugs: Enable STIBP for JMP2RET
48b06351f1beba34d8e66196e66ce501015cb064 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
feff538ee110023ea384713ebf9c4262c0140881 x86/entry: Add kernel IBRS implementation
f0f3ed100dc2076358a58a94404263b6df50138f x86/bugs: Optimize SPEC_CTRL MSR writes
5f1561b0c3180b224f0d1b2cc8e94908ca04f8ee x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
835a7d7689440a57ca19f7b7ed8d7ba03b7808f4 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
9b1ef81d96456dcd41c6bf77e2fbf16452c9c4c2 x86/bugs: Report Intel retbleed vulnerability
2118caf3cca8670ab6890883ec48b5af651cc4a0 intel_idle: Disable IBRS during long idle
21ab7d63c5adc94f5eef0c6dbc89b52929627d6a objtool: Update Retpoline validation
186e1bd7a12933115ef725b0d31485eda726bba7 x86/xen: Rename SYS* entry points
96f3392ab42acd350fe2aa153196212f86a03e46 x86/xen: Add UNTRAIN_RET
2180640bd51cd8c9ac78debc3a8973b6ff744831 x86/bugs: Add retbleed=ibpb
2110be5c8ea36b67341e842ec271f6e70013d485 x86/bugs: Do IBPB fallback check only once
76251f30c22eae4053d6d9707815bb497d6083df objtool: Add entry UNRET validation
150f3f86ef6d8aa434c72c3e85350bf9a6434efb x86/cpu/amd: Add Spectral Chicken
9089aebc66eb94190c445f42f40707c5dccbe942 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
9f1a74cbe383ec70c1276a91ae9c262f5fc2e9c6 x86/speculation: Fix firmware entry SPEC_CTRL handling
8adbd46656c00b57d658967ffadd2cc702e6c4c0 x86/speculation: Fix SPEC_CTRL write on SMT state change
4817c162425736af79e3ba2db667d3a3a6cd918b x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
833c11d89ba4569edd24e29a8afd45940097fa2a x86/speculation: Remove x86_spec_ctrl_mask
4e1f2b65aca4f1f3420da2ed6e4c1012f90af096 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
9f4aefdd85f8c8f4c63df8ec5dcda87c301c5d9b KVM: VMX: Flatten __vmx_vcpu_run()
74229044de57c4be7df497466f23d5e4cba774f2 KVM: VMX: Convert launched argument to flags
2dc51b1e93b0765e2b294322d66661562e29dcbb KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
14f86e8e780fe890f9df6bf9e0e61e517d924d72 KVM: VMX: Fix IBRS handling after vmexit
e27835620bcab8e5a15f9d2f79a008bc8547c688 x86/speculation: Fill RSB on vmexit for IBRS
b54707cf5bf8b798359e9d1cb701765177747a8e x86/common: Stamp out the stepping madness
9f523e13ef472bd91b22df6dff2f3559f154318c x86/cpu/amd: Enumerate BTC_NO
1860187d5fc2f2eeacf669750df167d4e413a101 x86/retbleed: Add fine grained Kconfig knobs
4f9adbfc06d35c99fd920bd7dfe306c776391077 x86/bugs: Add Cannon lake to RETBleed affected CPU list
4a04910be68cbba1c1039bbdebf4d708cbe8595f x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
a226b0c4a2b25288061213d9d8099fe219115ed3 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
5bf852a22d20d7061a696782e9902ca2cca5a0b7 x86/kexec: Disable RET on kexec
2347a619d98f95fe5e9a3454faa423a74e06cf50 x86/speculation: Disable RRSBA behavior
4cc7266ab9f19a13c36225d66015be29d6b5d036 x86/static_call: Serialize __static_call_fixup() properly

--===============2733425587289494641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eed863760d7-de241476f51b.txt

134a76df714a7bd8d42910e2a2b58054a48827f1 x86/traps: Use pt_regs directly in fixup_bad_iret()
d195446c77cea48e05cc2df8cb8ef3dc6ef74f0b x86/entry: Switch the stack after error_entry() returns
540b9377873b31ba7182f7ab590fab9840bb954b x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
4ebb92c5c415918cbffb129bb4bbab436d46bb00 x86/entry: Don't call error_entry() for XENPV
9f4d731abd531127caeccef8f50f7bf738cd2381 x86/entry: Remove skip_r11rcx
c64d3afb8122173e79f63fd49900676e330b20ea x86/kvm/vmx: Make noinstr clean
ca27953756e30f376eff15684462349d8e5c9990 x86/cpufeatures: Move RETPOLINE flags to word 11
73bb5c20b734fab00b6f6ada503cae1c153fdc52 x86/retpoline: Cleanup some #ifdefery
400055cf455185eb0e8a5e891a28d98005b3a6dc x86/retpoline: Swizzle retpoline thunk
8ec9bed9618efac02b484f911a6ee74c0f64d799 x86/retpoline: Use -mfunction-return
ccac834181a281361395e526673ec10fa33c4752 x86: Undo return-thunk damage
311d533b50cb126e96179f69b3102e00b4da5bef x86,objtool: Create .return_sites
8e89fc33780c1a419eedb72759dbdd24ee9f0e69 objtool: skip non-text sections when adding return-thunk sites
5fa5c0ced055cdb92811d51adea0fece0681da98 x86,static_call: Use alternative RET encoding
c50d76aa7db76009fada4ff8cedec2c64296dd89 x86/ftrace: Use alternative RET encoding
da0ab24b6467ab1b10e76e0df8f30f5213c01f9b x86/bpf: Use alternative RET encoding
00ddcfbec9529bd1141bd5fa6b890e93173c51c4 x86/kvm: Fix SETcc emulation for return thunks
c1b6d89c6910acacfa1205253ef6030168016e2e x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
c0535f3284cd63edcec16cfd83be6dd29552a495 x86/sev: Avoid using __x86_return_thunk
eb75a7c26ca2c4825b95ca5552d76d2f75a3500d x86: Use return-thunk in asm code
53f5d456319e8f7e659b27172e5b1ec367557130 x86/entry: Avoid very early RET
07059f3b49856f463efe12f5fc4aa41d3ea158a0 objtool: Treat .text.__x86.* as noinstr
a6baee3bb07287787d2086b363a1bd9562c377d8 x86: Add magic AMD return-thunk
448feccc1a9b5372879b8f73a59f10e124768e2a x86/bugs: Report AMD retbleed vulnerability
5fed3bb69fb250dc836ed9f17c70a9239447892e x86/bugs: Add AMD retbleed= boot parameter
80c0dbe7996dd6ba445a82d840de646e2684a85b x86/bugs: Enable STIBP for JMP2RET
767560eb04d2e65c4f74f968383e4e7e30613f32 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
86681c85e12bb0b0f1bdd2a9cb0516343c0af8e9 x86/entry: Add kernel IBRS implementation
327b14f0de5337bea742281c1249a17824031952 x86/bugs: Optimize SPEC_CTRL MSR writes
29a40a4315a14bde15f9d4b45adce0cafceab5ab x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
664c8a5098813b87bf25eb358fa4193a5cd26156 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
ea6f1f3a28b11d680e3745299d9838712860e059 x86/bugs: Report Intel retbleed vulnerability
bfc4b790670521e7cec2fc2d4eb7559ddcce7aac intel_idle: Disable IBRS during long idle
dd0e059834fbc371f6b3bd4f2256298cd2027919 objtool: Update Retpoline validation
ede2c2a3a6b69d59392c1d853591898fade6989f x86/xen: Rename SYS* entry points
56b5ab70ed30a19c23188a2cef035b51377ec8ef x86/xen: Add UNTRAIN_RET
86510691eb04983cfa0d1828b9c08bd509130c88 x86/bugs: Add retbleed=ibpb
594bd8e483ca45078b8ec13db833353707aab4e0 x86/bugs: Do IBPB fallback check only once
01e97ad84db775e37ae0dec1b48a79aed6c9b0cd objtool: Add entry UNRET validation
db04e274eb748f9848c6e2cf4301abd33a03977e x86/cpu/amd: Add Spectral Chicken
8352a9a5e98dec8ea2f867e123940d5370944487 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
66049ab5d123a8a7adc0571c888f7dd5065e2ce1 x86/speculation: Fix firmware entry SPEC_CTRL handling
a9fca96c665cf9d700b7ca7247aef48f570faa02 x86/speculation: Fix SPEC_CTRL write on SMT state change
6303612f3142a0a356f679c252a14a848ed4d87e x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
0abcadce2223d63fa2e6d2618edfb0663781b578 x86/speculation: Remove x86_spec_ctrl_mask
11ad2bc7bdda4c8c6721eb7a10ac796bfad36147 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
656857a582bf2ab90e86890b337374fc3118339a KVM: VMX: Flatten __vmx_vcpu_run()
b6ef7dce2fb572fae114cbf0b71bffccfdc8a155 KVM: VMX: Convert launched argument to flags
5042c32a2a2b64a520a980ce0ef25af31db4643d KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
f71cef6a4c64367bf62dbb929a825902733a1e4d KVM: VMX: Fix IBRS handling after vmexit
53d3fc6ee87e2852f30a01b1d76cbf1c10e6d2c8 x86/speculation: Fill RSB on vmexit for IBRS
6c612d4e5c42ca128900accd56c7a77a4f5742a8 KVM: VMX: Prevent RSB underflow before vmenter
52dad676a895b8b26866c030a593fa4df4e8a180 x86/common: Stamp out the stepping madness
6236bb0bc805c6c5c68b863d36ddb667a5d84de6 x86/cpu/amd: Enumerate BTC_NO
06c5e2a91f1536b4945193bbe422bc15927be935 x86/retbleed: Add fine grained Kconfig knobs
9c118e518ffd85b0059fc0d1103450414e6664fc x86/bugs: Add Cannon lake to RETBleed affected CPU list
1921840c7b65fdbdda0589fd7310d9f520d4dc1b x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
90f0f9980ad994cc7dd2f21a42b26c9932ec9691 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
8bcc6fbef49d3471bfb5b2dee3e076d1ac05816a x86/kexec: Disable RET on kexec
95228beb9e94df89b850c564dbc6aa98d6755c65 x86/speculation: Disable RRSBA behavior
de241476f51bc24cb6a9b56b272ea36920a219f6 x86/static_call: Serialize __static_call_fixup() properly

--===============2733425587289494641==--
