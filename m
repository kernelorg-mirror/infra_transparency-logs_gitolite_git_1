Content-Type: multipart/mixed; boundary="===============3270623994879932350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 16:11:48 -0000
Message-Id: <165764230870.1046.18199205133796212163@gitolite.kernel.org>

--===============3270623994879932350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 25c087d2d034bd1bd77091a9f3e84e7797158c6d
    new: 116bb3f5f1f9e65c7edea13373d850bbb2641ac9
    log: revlist-25c087d2d034-116bb3f5f1f9.txt
  - ref: refs/heads/queue/5.15
    old: 4a9b8c6178f26a76f48a7de91e54b0b293f73f24
    new: 363b7aa6ceb5ac0498eff3d19364b8303fc51e41
    log: revlist-4a9b8c6178f2-363b7aa6ceb5.txt
  - ref: refs/heads/queue/5.18
    old: 761c00f9e8ff25c5a16027ee1f808d535ec7935c
    new: e05a011219ba1d4124b41dc32789b6d609455cb1
    log: revlist-761c00f9e8ff-e05a011219ba.txt

--===============3270623994879932350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c087d2d034-116bb3f5f1f9.txt

ade7495b4bbc61b65e4ef7858104bf8a34383adc KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
fd5f726bbd70067bca48aea8faf7c2fa6b458a14 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
ad37a0ab5093edd8fea9db9d486ec9a2028240a3 objtool: Refactor ORC section generation
e748cd33b951f528fb53e0bffc4474c3eb461186 objtool: Add 'alt_group' struct
08bd39f8647f4bf07cd0a00b24cab176c11818f5 objtool: Support stack layout changes in alternatives
c8fd47dc404300b6aae28ad209ca846331920ba3 objtool: Support retpoline jump detection for vmlinux.o
dc85bad47c33f7baeecc68854128454032ccc4ca objtool: Assume only ELF functions do sibling calls
f574ecf992b11445bc589119d6d13f672a953685 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
b3af51c21599af998706b2339599cb499cdcb8d7 x86/xen: Support objtool validation in xen-asm.S
f6571d7452e1ecff0a279aa6751b16491c2a8683 x86/xen: Support objtool vmlinux.o validation in xen-head.S
4cff2118f0a8a6ee3f289ea7fc207225e100b1be x86/alternative: Merge include files
1f8c4ef30f85be215a9de9a9d9b6e03a974e48d1 x86/alternative: Support not-feature
5021483bdb128b9c14b727f0b2ffc732745d4085 x86/alternative: Support ALTERNATIVE_TERNARY
75c186afb974098d69cf9cbe8f1946191cb08196 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
e464037efca09cd85d4683632d22d69dce2d1364 x86/insn: Rename insn_decode() to insn_decode_from_regs()
ef50199525139b5ea0e7b3cb12730c45d5458dbd x86/insn: Add a __ignore_sync_check__ marker
e40aef6fa5ab7f61f20b7e5bcd99edaf73f5a76d x86/insn: Add an insn_decode() API
04969f5b7580d44b51542414a1f0837a3aa50bf6 x86/insn-eval: Handle return values from the decoder
b17919be5b97c81b6da7df4629c4f54226d71a02 x86/alternative: Use insn_decode()
2b568887b1aa1eb267c3580cf781db855afffccf x86: Add insn_decode_kernel()
6a09b226b8f627e2941981f2ff500b8516c07a1e x86/alternatives: Optimize optimize_nops()
4bc82e948b3a1d5ac5bc9fe96876a30e68fb7b95 x86/retpoline: Simplify retpolines
440cf53c7db04de40646a8b4c6bb81bc20d917e8 objtool: Correctly handle retpoline thunk calls
5bd75fcb74f865a854db604f77a29f97ec8c5f6a objtool: Handle per arch retpoline naming
bcaaf24a5d4e505411eb1e84070bf56c538099d2 objtool: Rework the elf_rebuild_reloc_section() logic
a5782e569f12f23de414df1608ed7ccc57d71f77 objtool: Add elf_create_reloc() helper
5f66972d88b57b49743397dd4f03a2bb40425949 objtool: Create reloc sections implicitly
9a6f81b46e5dc2680e3950bc5d3bf6221d01ed0e objtool: Extract elf_strtab_concat()
106963c9f01f1469d3a1741a1baf552be3e1744a objtool: Extract elf_symbol_add()
3d443475f23a098d5b65eac46bfe472b7c23a8a0 objtool: Add elf_create_undef_symbol()
2c26f35f64a9da3ff62b3c2ba0bb3bd61e7f14f5 objtool: Keep track of retpoline call sites
b38056944eb98e79ff2e0e4745833c599a5cd231 objtool: Cache instruction relocs
763dfcf1ae7a993c9eb8f7e4a4cceec8520032b6 objtool: Skip magical retpoline .altinstr_replacement
53a23b7b0143823c00e5f5a70ad23df8794c9d52 objtool/x86: Rewrite retpoline thunk calls
5905f3c20097d01b02f380139603bbf396c48084 objtool: Support asm jump tables
c2d1802b8ed8d223790a6e1585727ef1b369ad8c x86/alternative: Optimize single-byte NOPs at an arbitrary position
2b520426fe4eb8eeff2c95a62d29df8641fd0796 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
ce35d30525bbf9188e0cc70294fd9b6c6de76128 objtool: Only rewrite unconditional retpoline thunk calls
fcca67ae7228f27b91ce5ef4c3ebd76330aa77c6 objtool/x86: Ignore __x86_indirect_alt_* symbols
5d7b5c35d217cd997e42946a7f41127f71391ff1 objtool: Don't make .altinstructions writable
a06a1f6dffe54fcf7212ad758816ecb7d01eca8e objtool: Teach get_alt_entry() about more relocation types
28b5504b01a2647259f57a599cadc503d33ee67c objtool: print out the symbol type when complaining about it
9b6f2009c0c23f46429069484fc6b7912b4451a3 objtool: Remove reloc symbol type checks in get_alt_entry()
196ec1fe8fbb82c1c220b676d8ec6f5d7a3daca3 objtool: Make .altinstructions section entry size consistent
88ec06db50704d08ab879f34e71d6c310505018b objtool: Introduce CFI hash
470ec053f461914effccbbe721c9ceb049c10531 objtool: Handle __sanitize_cov*() tail calls
975b628f89d88b8208a1e50e260ff067a5e6133e objtool: Classify symbols
9f865e311f616b3579f0dab25651de13eebecd69 objtool: Explicitly avoid self modifying code in .altinstr_replacement
9b83199c94aaf07ff3fbed3e662601a84f9c9914 objtool,x86: Replace alternatives with .retpoline_sites
32355f28d7765927326eb4b8231213c7125fe0d4 x86/retpoline: Remove unused replacement symbols
c75324871c8673c1acef1ddd446016440596ba42 x86/asm: Fix register order
0b48925cb9e8f91fc50a4ce2b947924b7cbb658c x86/asm: Fixup odd GEN-for-each-reg.h usage
d73794e8aca93af7a18088c493c821fbb4922a5c x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
f4f50a6914a7189f4a72b65b93d63c7b923c4382 x86/retpoline: Create a retpoline thunk array
f1155ad016bd556a341113f112265622ba4b8470 x86/alternative: Implement .retpoline_sites support
5fea14ff166eb9de5799097e4506dff95915fb88 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
b6ab3546588cbf232dd0e280a25a04868000db4d x86/alternative: Try inline spectre_v2=retpoline,amd
f8a49a763a7e82775c23f4ceee0795ba02826a4b x86/alternative: Add debug prints to apply_retpolines()
73d37d9f6ae11db66d7f8c665d67d6e2bd0e9f31 bpf,x86: Simplify computing label offsets
4cd1fa94023d458c6880da9cad1d81f7438469ea bpf,x86: Respect X86_FEATURE_RETPOLINE*
42e1c06a012277fa5f62c3cb313fddfa16eff874 x86/lib/atomic64_386_32: Rename things
39f5adef36784d5d476e430b625c4e77f7a1f960 x86: Prepare asm files for straight-line-speculation
ef1365896c363d9479abe41d6f8e2512c3c07e88 x86: Prepare inline-asm for straight-line-speculation
7a801da9b1b312e74fb50410d8c6e79c598edda0 x86/alternative: Relax text_poke_bp() constraint
bedbd27e1a1e70cf9cb49a26979f3319876bac44 objtool: Add straight-line-speculation validation
828d3a24a227bf2f91476c78d49309bff414ae24 x86: Add straight-line-speculation mitigation
0c9c406bc375114f059a1836f65ec8dffa295ecc tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
fc1380f3f8ea444d7105f4ca50c040d6587002cd kvm/emulate: Fix SETcc emulation function offsets with SLS
d20115f9f393971a52047c1d62ccd2920846c0cc objtool: Default ignore INT3 for unreachable
ac6aeee7dfd7275b3c3b1b9eb8f2868981d88304 crypto: x86/poly1305 - Fixup SLS
ed863df0b0b310cedf89fe07e963628cb931b594 objtool: Fix SLS validation for kcov tail-call replacement
e84860705ee4ab1a20b2419abed26a0f81607b9a objtool: Fix code relocs vs weak symbols
0a519b7f00ec5e988aef4f00b0a751846fe31bac objtool: Fix type of reloc::addend
96d161bfd4a6defa27a08d64a5ba868e133dd4e4 objtool: Fix symbol creation
a3465e301c4c81725150651a83c4985933af0e4a x86/entry: Remove skip_r11rcx
258e3b71768c4ed76ccb88c707cd16ea6b5b089e objtool: Fix objtool regression on x32 systems
8592ed2dd0b88cebd9184ee1dc6f28a28800565e x86/realmode: build with -D__DISABLE_EXPORTS
60fc47e5aff893899c7035b0188891303cf1425f x86/kvm/vmx: Make noinstr clean
7c913dab3c5a7afe0fdeaca95bc388982103aeb2 x86/cpufeatures: Move RETPOLINE flags to word 11
c26eb860fbfde097e6fd6710861f56175852b010 x86/retpoline: Cleanup some #ifdefery
ad378fcbf461865410a0fe09a3b9b7a6072da28c x86/retpoline: Swizzle retpoline thunk
413c7874f676bf1cb9f11e7a3fd9e303e7235e26 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
16a09b0a10ffc33c9db7cdb86c04d1059fa78704 x86/retpoline: Use -mfunction-return
c2bd933de9dfcd7da21b3fb97140ecf9022cfcb5 x86: Undo return-thunk damage
79e33551238ee7e93f203a88ebd45df0acf3a0fa x86,objtool: Create .return_sites
e6dfa0c22a4db138521db74aa7e9656e8fcf7e17 objtool: skip non-text sections when adding return-thunk sites
c1e3acbf0a0cc00f0fa2ddaa7ec6746d8930bd3a x86,static_call: Use alternative RET encoding
3fb543f03e55553fcd1b54276e64802713be9e21 x86/ftrace: Use alternative RET encoding
aafff2d6d3cb21309407855a8ab3cf20c5bdffda x86/bpf: Use alternative RET encoding
da752ab71cfb7e12bb7e48f98e4c7d641c5b239f x86/kvm: Fix SETcc emulation for return thunks
9a625a3aa59b91b46982a4aa7ce88cd3e876023c x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
69fb8c3105d0acf41de96b71a9723d28d9e59277 x86/sev: Avoid using __x86_return_thunk
ffde6134e4be6135e6c839c295eed91a28db177a x86: Use return-thunk in asm code
9c3fceba24d6b4602b8b89d77840c02d918a5db7 objtool: Treat .text.__x86.* as noinstr
2191e9b6bd6bad992cdd20b4b79822b298cf28be x86: Add magic AMD return-thunk
088942e7b5825e802a61226f21ae37e9c1bb94ce x86/bugs: Report AMD retbleed vulnerability
43e1233df968b9e6784ea9ff94277becd89fafd6 x86/bugs: Add AMD retbleed= boot parameter
1d1e2673737c76b33ffe6fe622d43862ae7a2b83 x86/bugs: Enable STIBP for JMP2RET
59fbacf8ca696f5e86a7f3d878c9769dc29272f8 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
a62e7ca5276371931f94e2b4a19a7af4d8eca049 x86/entry: Add kernel IBRS implementation
d222c86db71dc937ad0af46cbba0732e00dcfaad x86/bugs: Optimize SPEC_CTRL MSR writes
422f7a0501024cf49f20b6da56c081037601ccf3 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
122e16a809e98044002efbf03266f07020231c02 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
92c6f2f1984ffd3f95ab03779efca628a1dcc461 x86/bugs: Report Intel retbleed vulnerability
a3830e89ff07e916ea29e65fb38536a75a82a200 intel_idle: Disable IBRS during long idle
ddac4120c1eb4f9f4e3ef8f4098f978642248040 objtool: Update Retpoline validation
9229f264d8e3becb3445a27282cbd61e2b3404f4 x86/xen: Rename SYS* entry points
8f537b05871c00c4482a72aaeab77e067b41f216 x86/bugs: Add retbleed=ibpb
2b3877af20b7b4d17ad30c3b6bf45a9da224693a x86/bugs: Do IBPB fallback check only once
05d1f36515c2066f9eee8209695a305e8b8fac84 objtool: Add entry UNRET validation
ed8b89e9577cd1e1da0879fea88968c7e99f877c x86/cpu/amd: Add Spectral Chicken
62a022b954f30db494dcfc2dbf0f693cd4efe1f3 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
21c5274951a16879b6e6a1678c886e644fa66cd2 x86/speculation: Fix firmware entry SPEC_CTRL handling
0ad4366ebb2fe951e2c5795532f7c5202566e900 x86/speculation: Fix SPEC_CTRL write on SMT state change
beb4886bc567ad2f2df4962b0eca1cae74852ea9 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
4d7d3c8d418014b09d76a77f900d0f22d2d88e56 x86/speculation: Remove x86_spec_ctrl_mask
f7f50e2435471ba2cb70e0ec7fc11063531adf6e objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
8402547cf53904887f01bd0ffef6e02bf8f86c59 KVM: VMX: Flatten __vmx_vcpu_run()
a27ce0f7c5e8ce03ef93527216bd65039306b4ba KVM: VMX: Convert launched argument to flags
4908bfb2b8268f06fa779bce8a8a16c2d5b92f6b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
5055f8b22bda82672ef3ea34caf0b5500e6a485c KVM: VMX: Fix IBRS handling after vmexit
e0d0a9d8296afe9f483f8f34d8a431b018e76d70 x86/speculation: Fill RSB on vmexit for IBRS
1806127533da3668f66f982dad71b440a6caf4ea x86/common: Stamp out the stepping madness
75d24c94e88188411b99a1d039c9314b2c8e9705 x86/cpu/amd: Enumerate BTC_NO
3dd011a126119bec1b8b6c85b77f6612323bf879 x86/retbleed: Add fine grained Kconfig knobs
4d234be6e182506e92066598d94255acf30e96c5 x86/bugs: Add Cannon lake to RETBleed affected CPU list
b980d5f29b8e36b5b52099361b5884b31e6602ce x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
0e0ee940cb936b049f47092c90a1639169d5ade9 x86/kexec: Disable RET on kexec
4f0effa3707d6d5a418b561e12638d720935f25a x86/speculation: Disable RRSBA behavior
116bb3f5f1f9e65c7edea13373d850bbb2641ac9 x86/static_call: Serialize __static_call_fixup() properly

--===============3270623994879932350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9b8c6178f2-363b7aa6ceb5.txt

81525840791f3cc11f34867937419a766a1685f4 x86/traps: Use pt_regs directly in fixup_bad_iret()
a8050d2b489c008aa909aa0862d5060dd1f0a3b5 x86/entry: Switch the stack after error_entry() returns
1da834674d7a8131e2e80db780098f37df5921d1 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
f5ffcac825c0731d7b776b66fede7b332600241d x86/entry: Don't call error_entry() for XENPV
418f7b68361427f56100125cae2ebc01bd11b110 objtool: Classify symbols
844403e7e735236469212c319b767014b934e88e objtool: Explicitly avoid self modifying code in .altinstr_replacement
5cf74b9504a4f1a6dc0418cbc2c7fc2e4e76ef2d objtool: Shrink struct instruction
7f6158252e6480f8e3df82129962486a2ef361dd objtool,x86: Replace alternatives with .retpoline_sites
51f18296ce433cde407c640d2bc2f33095a84ab8 objtool: Introduce CFI hash
1eeaa1e99c27565bf95173f7bf9ceb8f454fc3ae x86/retpoline: Remove unused replacement symbols
291d21e947b354cab583add9ce41a03a40e54d4f x86/asm: Fix register order
a81053db070cea1985e5b9fc4072b15388cfa059 x86/asm: Fixup odd GEN-for-each-reg.h usage
219b3cd9bd2b5c9c2c419cd1414a57318212cc9a x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
0ba364cf232ef3fbc4baa50acde15920c77527e8 x86/retpoline: Create a retpoline thunk array
c18435ef8eff9e4520724f28a837cf6effbe3897 x86/alternative: Implement .retpoline_sites support
435e8462d5f67c40226e47dd190810c6ad4ba7b7 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
f1109e27294d3ecd157428fb2baea0f2c8cbc64a x86/alternative: Try inline spectre_v2=retpoline,amd
cf6d9f4820bde2c5dd523c5e816838a7fee47c1e x86/alternative: Add debug prints to apply_retpolines()
a073af44cd7ba68260473c34ec2e91077c497e71 bpf,x86: Simplify computing label offsets
df94f129dddcd037683209912c0cba303760c970 bpf,x86: Respect X86_FEATURE_RETPOLINE*
520b6acc32829342ac6aa41675d4245956ba8469 objtool: Default ignore INT3 for unreachable
3df6fe9fd8790617827c1c8a9ebaf65234c107e6 x86/entry: Remove skip_r11rcx
6e327dfb316d21e0d5cff8f010378bdbc556e0ca x86/realmode: build with -D__DISABLE_EXPORTS
6450b200e227350106d82e432fa17111fe1a6829 x86/kvm/vmx: Make noinstr clean
9cb0c552836aec1bb85ecd51c26f8edb340fb923 x86/cpufeatures: Move RETPOLINE flags to word 11
609541e63773287d31c7446ee2ff612136f95cc0 x86/retpoline: Cleanup some #ifdefery
30e2fbf1e4f84ecaed8dc68163435e2e5e2e3dbc x86/retpoline: Swizzle retpoline thunk
563450063f4524b5e3e032fd8041ce03f18e48b5 x86/retpoline: Use -mfunction-return
370d9d44be840ee42cea651d3f2dadfe8422ba87 x86: Undo return-thunk damage
a1dbbfa1d0f5d736adf73c205b469848641ec88d x86,objtool: Create .return_sites
e3dabb213ccb62254efed017c184919c7ca80516 objtool: skip non-text sections when adding return-thunk sites
e92c42083908c92dd538880ad307b4968d8053d0 x86,static_call: Use alternative RET encoding
56de2d5b7f266933e87d2ebb7117f4dd313bc5c8 x86/ftrace: Use alternative RET encoding
0895c8f9aeca6cc4dcad2fe50fbc565594d040ca x86/bpf: Use alternative RET encoding
5c30569ee469230525505cf04dd269dad6498f04 x86/kvm: Fix SETcc emulation for return thunks
6d408959fa6e8d773677593be89bc24015cb0de1 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
80e8148441aa2917910f7826e473beec216c136c x86/sev: Avoid using __x86_return_thunk
7fbde9a0b8d11a2810f18b64bbc87653f8baacb1 x86: Use return-thunk in asm code
1f66999379c1e8e671397ac56b1ed34a24c19d13 x86/entry: Avoid very early RET
8696363f97b8a44dc312fa9991c7a372f156f404 objtool: Treat .text.__x86.* as noinstr
70cb467239519a1cdfd2e66432940542ccc68fdb x86: Add magic AMD return-thunk
31a9955b3522f7480e75c7ba9e0ed823a9f07175 x86/bugs: Report AMD retbleed vulnerability
82d63206b9496ad7726c63a013010635208362d0 x86/bugs: Add AMD retbleed= boot parameter
8250998d4e339d3fdda4aac3b79708c8a3056c77 x86/bugs: Enable STIBP for JMP2RET
b0fb9d3372cf3dee98cf922ebcce13947e7eb367 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
61714437df56800fc56e7bc303bcbf094db4b208 x86/entry: Add kernel IBRS implementation
ea5df76b64ab883cbd55167fdb299acf2dc7c119 x86/bugs: Optimize SPEC_CTRL MSR writes
17a5cf8b0214003fe530629337736298e3f2218c x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
7cb43df0804bd4ea255ca844d983ad67f6dd7691 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
ef85d04c13084e1f84311c1100f8cd53be3dacb7 x86/bugs: Report Intel retbleed vulnerability
4803af75251332e45823f585802bb083c12f4e0d intel_idle: Disable IBRS during long idle
e12136f7eed381a38e03b9b76386142a66462bc2 objtool: Update Retpoline validation
422713beec71b988d4ab3437434b4da562f0d284 x86/xen: Rename SYS* entry points
8f5c25e6ccd9e10a2bbe5ffb56f18339e463cc40 x86/xen: Add UNTRAIN_RET
22e6314342148ca220be0283954bd90d8744b1ac x86/bugs: Add retbleed=ibpb
ab3133e72e4bb5203cdbee2e071dc7d3c3363ac3 x86/bugs: Do IBPB fallback check only once
8bd89b2c783ca1719a0432c4f1d61c8b5092bd0d objtool: Add entry UNRET validation
a6d3835ad7c59d2bc73174fb48856c914df85bc9 x86/cpu/amd: Add Spectral Chicken
4baca0a29529d9c771923148e7599afff139db0f x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
67e0772040a9c26b36b06b14d153940252ec019e x86/speculation: Fix firmware entry SPEC_CTRL handling
3b9c6263adfe36e1ea98c843c428ec29f81cbefa x86/speculation: Fix SPEC_CTRL write on SMT state change
4894f59bc4f938027d0836c0d06f40278adc8830 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
a25e0767facc946a290054b33e5951852ae7672e x86/speculation: Remove x86_spec_ctrl_mask
c44ad8669b9f33ac3ed618cde43410e0058dcdff objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
1f1e83c8cdc8ec0492a66068c3d51fd1ab0a606f KVM: VMX: Flatten __vmx_vcpu_run()
98fed38674fdd54209abf31e114c3bd2d87d027a KVM: VMX: Convert launched argument to flags
00cc4cff8351839b3bea07174f9ddb1981d579dd KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
b9b71a52fa6bf221c90a4febada43fd409a23ae2 KVM: VMX: Fix IBRS handling after vmexit
9b515f9d9de099636647d2a52456cc43521c7dc7 x86/speculation: Fill RSB on vmexit for IBRS
4c4920af62329c1f333b4b0d8620bd062c1f06d8 x86/common: Stamp out the stepping madness
0ab5b3e1c44479003aff56783ed312eabbd51bd3 x86/cpu/amd: Enumerate BTC_NO
7f0bca88e3b955342b01808fcb93bdd87b4c0da8 x86/retbleed: Add fine grained Kconfig knobs
871fe1e646caf5d82d2e60927e4904abd07d02a1 x86/bugs: Add Cannon lake to RETBleed affected CPU list
1779c84f6904339d355df503b772eadc1809af6a x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
de1da044bb1aed1371870e7a3f426ace400d0737 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
def91a31bc3b68f907728bc58f10645ec4a90051 x86/kexec: Disable RET on kexec
3777c0bebf4db8721baa9b57ce4880bacf1c77d2 x86/speculation: Disable RRSBA behavior
363b7aa6ceb5ac0498eff3d19364b8303fc51e41 x86/static_call: Serialize __static_call_fixup() properly

--===============3270623994879932350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761c00f9e8ff-e05a011219ba.txt

3a0242f1a695b0e2d39787575b15694790ff3cea io_uring: fix provided buffer import
ec78b626243540e5034701a4ff2fb3ee0fe9b322 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
40d23c2d259d24145a1fa493771fe502ddb0b581 ALSA: hda/realtek: Add quirk for Clevo L140PU
ca92eab27189bac29d2bc800dc904c30b99265f8 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
edb4baffb9483141a50fb7f7146cfe4a4c0c2db8 can: bcm: use call_rcu() instead of costly synchronize_rcu()
ec52d170dcd47a93e48742122b96bb7362f8f4a7 can: grcan: grcan_probe(): remove extra of_node_get()
ffb6cc6601ec7c8fa963dcf76025df4a02f2cf5c can: gs_usb: gs_usb_open/close(): fix memory leak
11645262b2c45287fbd9a4913f37da17d74afa64 can: m_can: m_can_chip_config(): actually enable internal timestamping
2a2914a5bd7f38efe55a8372178146de82e0bce9 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
b7a54d69e7001405ba23ede4f4eaf182387e1498 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
394406e21d930aa62c5686d99ffef48b0d3615d8 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
4a9256d16a066ee4920b4a571eb24b0f7c1fd1ce can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
67c1e4bdec8397b702d00129f07aca7961ee2460 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
69a59f8952dd8f2547d4777c75430effb63522a4 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
2af57aea92e782c3a50f80edd8df50530ce7dac9 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
d0cc1e3e0542c1a84c93bc957b4277283847f41e bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
b2a28bb36664c94375926cbbb91976242847699d bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
e7b4f69946a38209b4a4f660bf0e4cbed94f9b4b usbnet: fix memory leak in error case
df049dad1804750c7c882ff9a33845f1f89b328c net: rose: fix UAF bug caused by rose_t0timer_expiry
33ab04a1f39c66bf12df2d927fafa940f8d9480c net: lan966x: hardcode the number of external ports
d2b18d110685ce46ca1633b8ec586c685e243a51 netfilter: nft_set_pipapo: release elements in clone from abort path
6b7488071ea8ed6265a39afebd5a5920f6975d02 netfilter: nf_tables: stricter validation of element data
50e46d7b91abba55df76ef7e0fa67a998ab8e642 selftests/net: fix section name when using xdp_dummy.o
ab0122aa6c1fe6b2c8f057dcedbdf693c7b981f5 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
4d08af8aaf521728c0df06d928a9931a6f9eb15a can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
52502682ac1ac18bf0466ecb1057eda6a1f0c025 can: rcar_canfd: Fix data transmission failed on R-Car V3U
8aae1c86d06c9a003fbeabc7c9d8eaf0a58f6abb ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
be5a4ce68752f68353b34f1352b42d1e771e3613 MAINTAINERS: Remove iommu@lists.linux-foundation.org
c08911709508da6f556cd622f09cd2916707bc38 iommu/vt-d: Fix PCI bus rescan device hot add
ad789d991ec1c1dd4d1194d23445f10ad30aef5d iommu/vt-d: Fix RID2PASID setup/teardown failure
fc445788f53f931893c66e8dda2dd7b0c3111b2f cxl/mbox: Use __le32 in get,set_lsa mailbox structures
3409427ab8e83a0d24ac35b571eadd0885468bb4 cxl: Fix cleanup of port devices on failure to probe driver.
13317bef5460999886367f3055527608d191c9c4 fbdev: fbmem: Fix logo center image dx issue
f1876c270eaeb6467f3fda14f3535a382a69a235 fbmem: Check virtual screen sizes in fb_set_var()
9ae8c4f7fb45641294e9bd3b243d4ff472796ae7 fbcon: Disallow setting font bigger than screen size
365b729e36ca942f4d2d184afc8486017504a597 fbcon: Prevent that screen size is smaller than font size
9ab84915da6836604a63eb18fb46c79c38fb72e6 PM: runtime: Redefine pm_runtime_release_supplier()
cfbb3c82d82177238dfca92feae93103bfd714f7 PM: runtime: Fix supplier device management during consumer probe
80d89d07aa228edf1fb519ac164c8de6f9523e39 memregion: Fix memregion_free() fallback definition
0e688fb2d7babc3f40445511dbc32a38f1664b27 video: of_display_timing.h: include errno.h
b1ae9f617f8a5c848d9205b8e228c6f0d1af754b fscache: Fix invalidation/lookup race
3bfb7931dfa6133f1d11c039b1d923d4c1af04c4 fscache: Fix if condition in fscache_wait_on_volume_collision()
447cc7808ffc9e3ba421dd183e8b4072bf8540c9 powerpc/powernv: delay rng platform device creation until later in boot
1993f5a06736ada59dd54b50dc96755a38796ee5 net: dsa: qca8k: reset cpu port on MTU change
c5fbf4f74c94fd60d5e9bf9f7f8268c3601562ca ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
164f0714bae175e2f5737070d037d7475417228d pinctrl: sunxi: a83t: Fix NAND function name for some pins
e997dda6502eefbc1032d6b0da7b353c53344b07 srcu: Tighten cleanup_srcu_struct() GP checks
4adad83c4e5b9fc240f7efb0fee43d7044e6c590 ASoC: rt711: Add endianness flag in snd_soc_component_driver
c714a2b0d2c530efaf2c92fa64c48eb0dfe6051c ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
6fd21c310ab8cc3f09ba5b0b87ad95dc7a89ae37 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
06b64321cd6d3397adc1f4b99abcb4343ac9ea3a ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
e1676bd481b7309fb7e979531a2a843119f28aff ASoC: SOF: Intel: hda: Fix compressed stream position tracking
8668f6570856628e94955f8fdc9b558ef772e89b arm64: dts: qcom: sm8450: fix interconnects property of UFS node
c17764f5fc48a8db92cdb96365e9363b5076ea45 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fa48ce931fe5a83746a69dbc71aa74b704a480f3 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
74bb8cba7853dc7855cd63d4765b23afaccd3bef ARM: mxs_defconfig: Enable the framebuffer
d7c23db5b7bb6fd65c74fe0359fe332de16c8a94 arm64: dts: imx8mp-evk: correct mmc pad settings
77a0a026a96ead85ec2de831257eebdbdf918c8b arm64: dts: imx8mp-evk: correct the uart2 pinctl value
59c8a01655fb6a5e4a0ebccf337cbe6f244c358f arm64: dts: imx8mp-evk: correct gpio-led pad settings
a4e8e37d52429d5629e7a583028d1d80cfa07e8d arm64: dts: imx8mp-evk: correct vbus pad settings
110d4c4dbefe53114374ab4b24f151c7b209f7bc arm64: dts: imx8mp-evk: correct eqos pad settings
48cbfcacc5980cbf184dcfb7686081c2a5ca9fd0 arm64: dts: imx8mp-evk: correct I2C5 pad settings
6eb9d1447b9dc68e41ac58a374bd814fbd5c8406 arm64: dts: imx8mp-evk: correct I2C1 pad settings
85c99877d67fbca5ac6adba60486482c2e372d92 arm64: dts: imx8mp-evk: correct I2C3 pad settings
c7dfb96840da8ec46603071fc9f42a6c86329c2e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
021eeb2e20c49f156b0980a3c3ee3e3525fdccd9 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
1e18fe9808a6895aab6e5c18c2d8850f5e6568e4 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
19f3ca5154e73dcccf62b906b5428c2fd5db20f3 pinctrl: sunxi: sunxi_pconf_set: use correct offset
4507d8c68f1bdea54c161c6b6554d2b39b981726 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
89ef99c92c1b00f7a2a4e6c3e2764878454f0e4a ARM: at91: pm: use proper compatible for sama5d2's rtc
6af8ce2c611a2afba7655de4f06c731ee014eabe ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a2c2989a100d71fa4128c9508688fc784332dd91 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
cd95a6e14e0bcc026956bba7fb6e7c9ef1753501 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
95daa2642ae57c707da2a351f9f42751bbcd39e4 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
f7fb6142c5834c25af47cdedb05ab54eb60b730b ARM: at91: fix soc detection for SAM9X60 SiPs
cbc0f6114926b1e63c3e5b191e4e4dce062ad5c0 xsk: Clear page contiguity bit when unmapping pool
a3263e4cf8265f0c9eb0ed8a9b50f132c7a42e19 i2c: piix4: Fix a memory leak in the EFCH MMIO support
6d2b5a8f642d85d56b6019b76f7c5ba1a60900db i40e: Fix dropped jumbo frames statistics
8bfcbaa379694e05290fcff21f4bd40afcf88776 i40e: Fix VF's MAC Address change on VM
33c21f793aada1d61d42be61e0aeda201c862e86 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
656d8bfbf1816d045249fd56f9568525939644c4 ibmvnic: Properly dispose of all skbs during a failover.
586eb389d6cf9c40ec4db76bcf5bf61ea3d98a2e selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
95207b04c12a952ac5df22e2a06da1f58423b277 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
e9dec7b29760bb3f638defbcfae37a6712321fda selftests: forwarding: fix error message in learning_test
13bb696dd2f3bd5f23a6be2d97063ee3bdb6b690 ACPI: CPPC: Check _OSC for flexible address space
8beb71759cc8fddd937cadf9ec482e524d4f0f1c ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
3068cfeca3b580630021b193283ebc356b00db8c ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
2783414e6ef725bac946dc5d4d9288e34b6f5a13 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
31937bfe0591a2c9b39e8e3aa963fa5967e9b615 net/mlx5e: Fix matchall police parameters validation
765e2767e87b2e997623029eab600dd213873bcb mptcp: Avoid acquiring PM lock for subflow priority changes
8f374502091703622cec87c1629dfd94096d0744 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
e05c7f53e0ebb2bd91d47e25bfbf1a5440ab0a59 mptcp: fix local endpoint accounting
0c315ebd34ae63c1293f0ad17cbb41144014f2dc r8169: fix accessing unset transport header
bb29ce66986af57c4402127b341aa640af3899a8 i2c: cadence: Unregister the clk notifier in error path
b2940298299f8b95304367ea19d543f3f0639a17 net/sched: act_api: Add extack to offload_act_setup() callback
9e86ef3f8d8d5b693ba0c3c37c5d14ffcbc48cfd net/sched: act_police: Add extack messages for offload failure
25680f10eb2aeca51dd7b32cf789f9945bdae8de net/sched: act_police: allow 'continue' action offload
5b07ff5e3f32aa359b06e1e75f8c6089b3ed5f45 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
1b6bd6c7fc286eb451bbfcc9ae7fc0395170534a dmaengine: imx-sdma: only restart cyclic channel when enabled
d619b66d51ca7276940caecf8bd0faf65383cb01 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
504440d37bbb7407400b0935c34b1521c09609db misc: rtsx_usb: use separate command and response buffers
e69054d806e712871fdfc14af68e58d0e9be7f61 misc: rtsx_usb: set return value in rsp_buf alloc err path
25991e45f11221a4e353b89ca016299d8dcfa8d7 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
48ca2dded482cac50776160595be212d35f6d4aa dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
f2eef5a289239d963abccf6aa9ada5e9e2e509fd ida: don't use BUG_ON() for debugging
ffa25b652aac1b4a9010954e9e88661e658785cf dmaengine: pl330: Fix lockdep warning about non-static key
41a8c75974d023866a9346f061631b3fe0aea279 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
ca05155b39404f0a44afab2d18fad0ddf89f290c dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b5a817f8d62e9e13280928f3756e54854ae4962e dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
b702a1077b51fcb39507cc3bd39206f539319a96 dmaengine: qcom: bam_dma: fix runtime PM underflow
bbd21999cea94032bc3c64bbd1a87c64c76afed2 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
9e86d03bffdd790718608c62aae9bd067bece274 dmaengine: idxd: force wq context cleanup on device disable path
d39cd8e451f0e1a61060db914b14967d7ac50490 Linux 5.18.11
a5a16ec51a1710bf1c17ea622211dc3bf1b2c5f0 x86/traps: Use pt_regs directly in fixup_bad_iret()
4db7237c8a3640d6a6142284ad508744fe3f60d7 x86/entry: Switch the stack after error_entry() returns
bff6eb851247cfcd90d159eb7dd75f358d3e7af9 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
a335fc2a8b4a8149e09e477d6f4eae12e77f3ba9 x86/entry: Don't call error_entry() for XENPV
b1e3a229d4be1c8a1fbebbacd0e1e593568bcea0 x86/entry: Remove skip_r11rcx
afae30dc07c09c82487e9e5d6286aeba63d7cb01 x86/kvm/vmx: Make noinstr clean
6393cce61f4ffe779f159a1d2a9f8121377d05dd x86/cpufeatures: Move RETPOLINE flags to word 11
dc5522d6c19c0463967f3698e74a594fa7a1e3ae x86/retpoline: Cleanup some #ifdefery
e44e45f357d8bf0297e37a64317db15219d4cc07 x86/retpoline: Swizzle retpoline thunk
32d0d3ef8552d2f692d406968c108f5d50ef02a5 x86/retpoline: Use -mfunction-return
4669f8ceec0227fd79428970911b8167866ba8e9 x86: Undo return-thunk damage
536aab5efbc4062e4193c3ec830e33d5faf0ad98 x86,objtool: Create .return_sites
2341696354c8a42c539fe8e72f5c9895c6ae572c objtool: skip non-text sections when adding return-thunk sites
f74ff783737b9982b429f8a974400c46df04da1a x86,static_call: Use alternative RET encoding
3a9a4021216b5c070d335d3e1cebd922135b0a30 x86/ftrace: Use alternative RET encoding
01829a959a2347c3054a794b3c6cf3ede19a7214 x86/bpf: Use alternative RET encoding
28358f5db288a455faea5981ac1fb3c1a0d0e0e8 x86/kvm: Fix SETcc emulation for return thunks
dc3b8a5477f7a405b309ba6b8147669958588c3b x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
bab8541f353714105ee5f4812a91b68d9e318153 x86/sev: Avoid using __x86_return_thunk
3006892838d08e860a01ac786339372e09546ca8 x86: Use return-thunk in asm code
bc1c6472555f792b1bc4ee612faf639e5c23f4bf x86/entry: Avoid very early RET
e25727a218b224c9ba5818662c6eeaf07aadf468 objtool: Treat .text.__x86.* as noinstr
64d6d547094d4a5c335523ffa383fde03a9b12ee x86: Add magic AMD return-thunk
0c5912ec80cbfb18c155f9bc420322b7728a0935 x86/bugs: Report AMD retbleed vulnerability
b915dcbb838cc908505554f9e2b846e618225413 x86/bugs: Add AMD retbleed= boot parameter
69f549754578c0da199188f7149c26e9283d3b6c x86/bugs: Enable STIBP for JMP2RET
b354fa2970177b15ecc5ba6f5ebe74b4b8e28851 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
c4968d762cafab2de58e96d693f92fd5018c3886 x86/entry: Add kernel IBRS implementation
49214ebb970d58193a3c5ff95f39cd2fb0c3de71 x86/bugs: Optimize SPEC_CTRL MSR writes
b3af628d4e8ef99b6f1c8109c5d050c07e03622d x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
d984c626b62d18bf422ca49e54a0ef3cab840e9f x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
338b6ffdfb21161cd587ff2da62d22b8e833cc51 x86/bugs: Report Intel retbleed vulnerability
a632f882b4a7d4119c69797dc53e6e2b12cec1aa intel_idle: Disable IBRS during long idle
99364a1c4316aed83d0517a1287f13d40678dafe objtool: Update Retpoline validation
f6aecfe9c1d0df6a1b271bd5d26672ac966ef643 x86/xen: Rename SYS* entry points
ea0b9230eacd039936f0ac257b5b0b485f78d062 x86/xen: Add UNTRAIN_RET
952707b9c7beafa6e19e9ec424851bea599aa6d3 x86/bugs: Add retbleed=ibpb
351ff7951190c37dbc7dfea7d8b9213c051f19ce x86/bugs: Do IBPB fallback check only once
7cd5834499c218167060f16f82a23c50dd7e3acd objtool: Add entry UNRET validation
b1cedaf4876e054c34cb5492285d011c50536563 x86/cpu/amd: Add Spectral Chicken
c0555aa86569b94689e261c0bcb3c2cbfed93244 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
93271b70324b6baa8044930d54e135007eb5fec0 x86/speculation: Fix firmware entry SPEC_CTRL handling
41acf5e2195481186eaf94cc5af0e5ac0ce240f1 x86/speculation: Fix SPEC_CTRL write on SMT state change
2c25cfdc2ca9ee51b11b8b54af3a9423bba654ed x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
fda0f585af6c50ea9ae033e85df4dd054641bb15 x86/speculation: Remove x86_spec_ctrl_mask
5910e0a6d70f83af7e545f636ac9baaac95fdd24 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
c0405e9d23711f30237f168c360b28efc2a6d034 KVM: VMX: Flatten __vmx_vcpu_run()
016b8bd8e5d790fc70abdd859ecbfd0c54ad0f60 KVM: VMX: Convert launched argument to flags
f2ee8c3c32b611e3badb3a283a48b7065db81de4 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
cd2eaa874c6d2bec0b38d19fd1829eeaf27fb77c KVM: VMX: Fix IBRS handling after vmexit
6fcf5d1666c1f5e6e3b9ca955cb292a42ecd9795 x86/speculation: Fill RSB on vmexit for IBRS
9de206f64c777814c3bbc99eae5ee973f301ac95 KVM: VMX: Prevent RSB underflow before vmenter
f4f22529eb6ceb519d1a6a840d6591cb52636587 x86/common: Stamp out the stepping madness
30b600432895d02a2e909ee3a9e48c73eaa27af4 x86/cpu/amd: Enumerate BTC_NO
aacbac8bfd7993aad37a4b367f85e4409c36d336 x86/retbleed: Add fine grained Kconfig knobs
8a29affab5c372c68059a30434638be68f28b057 x86/bugs: Add Cannon lake to RETBleed affected CPU list
f0b544d99620394ecc534fa3d2d584633cd088e5 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
fd658bcc39d7e996b7ee225ae926f386af5595bc x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
bcb0bcde36dcf47694871b75cab6e149efbe460a x86/kexec: Disable RET on kexec
117609f77da5e267f8f1927872bf92dbd948d287 x86/speculation: Disable RRSBA behavior
e05a011219ba1d4124b41dc32789b6d609455cb1 x86/static_call: Serialize __static_call_fixup() properly

--===============3270623994879932350==--
