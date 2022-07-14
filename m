Content-Type: multipart/mixed; boundary="===============5673932372930286733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Jul 2022 09:20:47 -0000
Message-Id: <165779044799.20586.4522024237319269393@gitolite.kernel.org>

--===============5673932372930286733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ef6b602557c73daee55e4ff2e2a259f8e735a6dd
    new: e8e62f0ee8216116f8380254723bae3b1b0b9c84
    log: revlist-ef6b602557c7-e8e62f0ee821.txt
  - ref: refs/heads/queue/5.15
    old: fb22151795967d5c4db185b3869c88ba9556833e
    new: 7cd2ee02c205a83f8bfb0a7b94cb0df792f35191
    log: revlist-fb2215179596-7cd2ee02c205.txt
  - ref: refs/heads/queue/5.18
    old: e5be619847f86a40f5c06de9c28812705c46f61b
    new: 1fdbd5bcdbda137ec27673a51b994f19b639888d
    log: revlist-e5be619847f8-1fdbd5bcdbda.txt

--===============5673932372930286733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6b602557c7-e8e62f0ee821.txt

d53252840bccefcc87dfbd73a56229ef687c7562 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
28cf5637e65aa76465f8a798fd9251a135802b5f KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
8ecd2dd242dd68f8ef727635131ae385985a78e2 objtool: Refactor ORC section generation
da46bf390b78e42ad9264208fa29c493ba4f242f objtool: Add 'alt_group' struct
c9e878148948ec680a5c3004c5f03178080dacda objtool: Support stack layout changes in alternatives
e46e247f62eedb05d91a2c9758325316591adf5b objtool: Support retpoline jump detection for vmlinux.o
28b980ce31738fcdbf0bd872a7bf1e0034bec089 objtool: Assume only ELF functions do sibling calls
a3db902aa64dc59f77e5f1a633408b47f54e4b29 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
c61133bf32cc2ea55c361c39dd08bc36cc1258fe x86/xen: Support objtool validation in xen-asm.S
d516d6a604fb46a07e185d718d4fe7f379e5137b x86/xen: Support objtool vmlinux.o validation in xen-head.S
c4b8fd8d431e8ee95255545f547af8843361137b x86/alternative: Merge include files
15dec53e4b05bb3283f0a7e69318bc27220fe53a x86/alternative: Support not-feature
bcd6f1c8fb77d2beeef63b5fcda3dc739e96f7b1 x86/alternative: Support ALTERNATIVE_TERNARY
b9a982a71a15eb0ad58eff255b00ec8f49427c77 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
59f424a2662de2d082334dc96007c55864546f1b x86/insn: Rename insn_decode() to insn_decode_from_regs()
076e3b7d0901b35d88a6f37acbb4a74a24c838af x86/insn: Add a __ignore_sync_check__ marker
ea3f6f204c98108a89e57ad756e227baea4ceaf9 x86/insn: Add an insn_decode() API
7337fa446c3dd05b14a600f80e2b1318bbb9fc08 x86/insn-eval: Handle return values from the decoder
77596ef67c2a1aed1008b8476db5b93e3dffcb7c x86/alternative: Use insn_decode()
f9903e89429b53723b92d550c592c17723b8b9d2 x86: Add insn_decode_kernel()
1039655373747f5074db11e2b05608c013f3277e x86/alternatives: Optimize optimize_nops()
535cf339539fcab8512f59e335f2489cf33c7ba3 x86/retpoline: Simplify retpolines
72891fe5de774efb8c4b28161062c2df08f31d96 objtool: Correctly handle retpoline thunk calls
dc05e7193f8036a55b4b65cb378997882be35dfa objtool: Handle per arch retpoline naming
8b9c091fbadddfb336b13bb6fd43c682367d08dc objtool: Rework the elf_rebuild_reloc_section() logic
df8a24f44eb7f1afa6ba2469849492ba6664392b objtool: Add elf_create_reloc() helper
b68db213db93ec7ea42ff531f4ec69b940a646bc objtool: Create reloc sections implicitly
723aa1723781fab43d73a4c84ccc49ac0b96b056 objtool: Extract elf_strtab_concat()
1b35f04d092643a1ce6fe81dd048f23f06cfa38f objtool: Extract elf_symbol_add()
7eb60f8aac2fe6a12bee1e14af40b89aec8838ea objtool: Add elf_create_undef_symbol()
0d1684d60d5fdfef1f0f7c001d00e44f3a07f6ce objtool: Keep track of retpoline call sites
b7c68e475e7d7a23de6e400db32dd99147aa6051 objtool: Cache instruction relocs
9746d9ea924c55f9348ebe4de0cec6894d2cc072 objtool: Skip magical retpoline .altinstr_replacement
6119b9b210798683830a9554c7bbeb95683f278b objtool/x86: Rewrite retpoline thunk calls
7a187fd67aed393533ed74a2ca91886feaca0e87 objtool: Support asm jump tables
bb13b8cc52385fea737b21b000b13deab555510e x86/alternative: Optimize single-byte NOPs at an arbitrary position
ecb67ee30169839c8270305e0b9bc122dbb2c917 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
0e789c602ed8a1205c0fcfa6a2ff26cc9318b069 objtool: Only rewrite unconditional retpoline thunk calls
7d61404481c889f2e329363423fa595c7d75970b objtool/x86: Ignore __x86_indirect_alt_* symbols
f68206cdbd7b87e114621917970baff7a5d15406 objtool: Don't make .altinstructions writable
6004a82887f1e14f3b1972657f060aa2e411cae9 objtool: Teach get_alt_entry() about more relocation types
e455697b416da099446090c56541a6b4ac7186df objtool: print out the symbol type when complaining about it
94548a2ba4dfe2729b98821191235a8133d6e308 objtool: Remove reloc symbol type checks in get_alt_entry()
af5cc029dfe67b6a1273b794b5c84def7599842f objtool: Make .altinstructions section entry size consistent
fb2b0774ea68365c21b39fa706e5bc714ba0ce5f objtool: Introduce CFI hash
0c0e944ff6f0568ce17bb033b41520ea23a558ff objtool: Handle __sanitize_cov*() tail calls
ef98d1871b2ef2b72842adfad1982bcb21d80c39 objtool: Classify symbols
2221ae85284b9becdfb7f6956272e45802c55977 objtool: Explicitly avoid self modifying code in .altinstr_replacement
ce099bcb99a127562322f6b2011d55a181532180 objtool,x86: Replace alternatives with .retpoline_sites
ff375c76458441d14046cd6e8b1e45f1af7029aa x86/retpoline: Remove unused replacement symbols
d9384f10ed32f0faeea73faf97a3192af962e758 x86/asm: Fix register order
325963fed49c819e7e121d5b148d3ab7f4f3576c x86/asm: Fixup odd GEN-for-each-reg.h usage
a4589b3a2be49c7986d1fee80c92a488897fecbb x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
94f008fbdeacf6b3f78eda5df6e3ef8f78305cfb x86/retpoline: Create a retpoline thunk array
245ab7f645d0f37ef9989ffa30d05a1e3ca77aef x86/alternative: Implement .retpoline_sites support
443133ee7a01a8be80a9268d32ef5652034539ed x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
e4dcee88e18ba74b7d05dd3e5b5fcdea646c1cd4 x86/alternative: Try inline spectre_v2=retpoline,amd
52abd1ba662600894567a89a245d9f2f57abf061 x86/alternative: Add debug prints to apply_retpolines()
a8e20121680a911cf9b5176632e89008f2cd295b bpf,x86: Simplify computing label offsets
d42d20fe7499306b0b96c394b7957e1e82336559 bpf,x86: Respect X86_FEATURE_RETPOLINE*
25b44df8e3f540b6152705b11211373f9ac9dffa x86/lib/atomic64_386_32: Rename things
4318162bb9f0ca4f4560e3a6beaacb40dfe64372 x86: Prepare asm files for straight-line-speculation
6c585df85fe10ec8db5696367b733839713496f8 x86: Prepare inline-asm for straight-line-speculation
0e93e21794b07e2b15e6552fde1d47ab7aa41a41 x86/alternative: Relax text_poke_bp() constraint
1c4cad0ccfb7698fba11696b3e4b9e57c35f5e0f objtool: Add straight-line-speculation validation
1dc2381321cba9bb2e8e0c6b7618e91c26ffcbd2 x86: Add straight-line-speculation mitigation
ddeac391f47d7867103f8b886210cefda6c5f6e1 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
81da7d9b79ed4aa53467acafcf67b2d8d6bf2259 kvm/emulate: Fix SETcc emulation function offsets with SLS
f77671a857b76885d8c873ae142703006789328f objtool: Default ignore INT3 for unreachable
6a4988723880c524d53694c40b33d37ba621cf79 crypto: x86/poly1305 - Fixup SLS
c478630e02ed5bbd4db463fb06f309d4196dd178 objtool: Fix SLS validation for kcov tail-call replacement
0c2c378e376203778e31733e4629b73b9f7f556e objtool: Fix code relocs vs weak symbols
32ff52aca17c93ea762ef9a9f30e374f400453fa objtool: Fix type of reloc::addend
8113e3541132152ae6d7dbed05f55580dd484e3d objtool: Fix symbol creation
556b2340e183e16432fb31d0e95dc0d86c1423fb x86/entry: Remove skip_r11rcx
863d51cabdc2c2d8a56ef380fc9db11b3c1c62c4 objtool: Fix objtool regression on x32 systems
ffaaa0b410238b6def9f0736b8a262bd9bdbd27b x86/realmode: build with -D__DISABLE_EXPORTS
cee5ee66c18811aadf49208aaeb1bf799b59b522 x86/kvm/vmx: Make noinstr clean
e02b0dff393a75e7618c6389f8c2d59078118d4d x86/cpufeatures: Move RETPOLINE flags to word 11
f165797ee1a5ed13e3786c72be7a4f1f2e9a2576 x86/retpoline: Cleanup some #ifdefery
dd8152280f19700258d51e6e63a62fc3bb5a6f8a x86/retpoline: Swizzle retpoline thunk
09c2351d504a564bf2cf0e0242683c3d04aa3182 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
df45aa512209d204047f1a5ae124c695e3bf724d x86/retpoline: Use -mfunction-return
a992409ccf9a0f304e99cce9181aa36bbdcc1e57 x86: Undo return-thunk damage
eb6783149c87930cec359482fab760bd2e07ec0f x86,objtool: Create .return_sites
319ba29afff37dc230645d8eb92b4802f7ea9f2a objtool: skip non-text sections when adding return-thunk sites
f8550df52206c43293c015d8a09971a3ae0ce82d x86,static_call: Use alternative RET encoding
6627260dc79790810850a66f5ab02a24f0733814 x86/ftrace: Use alternative RET encoding
6a6cdec7b54de641411f417684cbe3727924c49e x86/bpf: Use alternative RET encoding
f03c796ef43805a53a2cb8c9f4211a1277da9416 x86/kvm: Fix SETcc emulation for return thunks
3d8705c2a264ed74208bfe08eab8e86e31a20230 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
38cdc64149ae54df47d0d97eb667b7d4a1d8a773 x86/sev: Avoid using __x86_return_thunk
9e5ac7f60861cdf49838ca76eed52db4d25d3d10 x86: Use return-thunk in asm code
34ae730655f2fae7db2321b48ffc6d70fb3f0014 objtool: Treat .text.__x86.* as noinstr
30eb34ef0397390a0c83cfc71280681d545e2c13 x86: Add magic AMD return-thunk
94421c6d5c041fa81586d3799e9d0cf0aa02aabc x86/bugs: Report AMD retbleed vulnerability
4911313c3fcf7815e3896e11eac2bb43cb7d1504 x86/bugs: Add AMD retbleed= boot parameter
b906818e3527a12bf37aeafdb6e1f83e28f36ce8 x86/bugs: Enable STIBP for JMP2RET
7bc0721187ecd9648abcffd708270b6bb27f0dbb x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
4e5f836271fea216b23a1e1d2098f22c331521ed x86/entry: Add kernel IBRS implementation
4965388078cd1d255e2d7bedad47cab011b0da4b x86/bugs: Optimize SPEC_CTRL MSR writes
154f50575cd7216e7530fea21e58571e97e03e83 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
38722bd87f99d22e6b0f41075ff615725017259b x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
9ae2314b0fc643a92a1920926d57a7b40047e382 x86/bugs: Report Intel retbleed vulnerability
d467912474d2e4fbc775b91191582a062187c96e intel_idle: Disable IBRS during long idle
1dc826ca94f3b64ca570a41a6d6ae150f42f253d objtool: Update Retpoline validation
137494848e0b09fe928dbdbeff871072660c3c81 x86/xen: Rename SYS* entry points
b6ca7d60cdadc80a9551ed3c800ce5cad1cd05a1 x86/bugs: Add retbleed=ibpb
742925d8d3f19e3e0635470250b991aa12edf6f9 x86/bugs: Do IBPB fallback check only once
da80919336efa0b79afa948208f3dab760813a7e objtool: Add entry UNRET validation
5b2035dd8066a15828b1f5b30457517f32b5f22b x86/cpu/amd: Add Spectral Chicken
5592ecf3a5111b58f474fdbf75df4c911eb945e4 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
ad3ec9f49144136e06cd377d1339d2254d9fa5d0 x86/speculation: Fix firmware entry SPEC_CTRL handling
a400cfeca64e08ac227eacd9c882c97f593aede7 x86/speculation: Fix SPEC_CTRL write on SMT state change
3175abe6b59c7022fd99c6d168d3c208ffe5c561 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
d0b6ceab3645403e28861772e4179a4b16654945 x86/speculation: Remove x86_spec_ctrl_mask
35c6c5392b56186be81defb68040465ed8ab654c objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
1e88f2f8fbf23ff77cdbf9247ecfe32b6aced2fa KVM: VMX: Flatten __vmx_vcpu_run()
39d59f599a9dfc6bdd28f99e547d3b046e2eb1d7 KVM: VMX: Convert launched argument to flags
a5097749f6621df2df559e396823c853748fe037 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
1f3caf4cc987a7cd0bb85772212d40ff5fa0380f KVM: VMX: Fix IBRS handling after vmexit
04d2cac7e80700c4a803bff2d3ebc8457bd05dfc x86/speculation: Fill RSB on vmexit for IBRS
bef15080898f6683b0c69f2955d77954ee8e867b x86/common: Stamp out the stepping madness
aafc34212260ba96ee1ab84c2aad805bc8bd351a x86/cpu/amd: Enumerate BTC_NO
1a1f1721ed5760fab16fee2a6f79c01a4690325b x86/retbleed: Add fine grained Kconfig knobs
210b042907183997219de990ba49685430cb6a66 x86/bugs: Add Cannon lake to RETBleed affected CPU list
c4499ba5d6ca24039dd94da1dbc063290c9f7dab x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
6d6d2edeacd339919ab723214dff065ccc45b99f x86/kexec: Disable RET on kexec
efcdf37dc288b2e4d8b7b377fdb76c8d6df66b93 x86/speculation: Disable RRSBA behavior
5a9a161c9e45d5af72b7292fc3bce2c65564563c x86/static_call: Serialize __static_call_fixup() properly
7c9cec1d7986f0557b14e96909c13bd7d1e32734 tools/insn: Restore the relative include paths for cross building
a84d0ed8b13e0f942a98189d04267483ce2a6081 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
de4dff0ca0d7afb9fad847e87f36891157fdd987 x86/xen: Fix initialisation in hypercall_page after rethunk
e8e62f0ee8216116f8380254723bae3b1b0b9c84 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub

--===============5673932372930286733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2215179596-7cd2ee02c205.txt

4669ac7e890fd0f8631e5fbf90ee915d19c3c21d x86/traps: Use pt_regs directly in fixup_bad_iret()
84dd2992820a44795d0559abfc599c763ab06ddb x86/entry: Switch the stack after error_entry() returns
efc84ccfbbfaa7079cee13e63cb2a54286e8f83d x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
b2de2583dd3065255517a5d70665c629aecccc3c x86/entry: Don't call error_entry() for XENPV
f30c5a8b633e2c2756cebdc4ea2569c2eac512a3 objtool: Classify symbols
4fbf9e8e501f9e47c04b7f8dd0cf1a50568fd9e9 objtool: Explicitly avoid self modifying code in .altinstr_replacement
f577a06b0a74c2a1a2b4802c3bdbb25533ceed88 objtool: Shrink struct instruction
b18e7fbf0dd6f44874a3441bab8108a5fbb0a473 objtool,x86: Replace alternatives with .retpoline_sites
b0ef0be65f1c869575e2177547025be38761deb9 objtool: Introduce CFI hash
dd0f9d6339d21c02e484a708edef19bc1e997b89 x86/retpoline: Remove unused replacement symbols
a52e8b9d61c9c601f0e944bbb6f5228bff1a8e93 x86/asm: Fix register order
e2049517c8da462ba970b7bc35d7030a88b98dc6 x86/asm: Fixup odd GEN-for-each-reg.h usage
b279177807a2dd43c4879978f249a44793be18c4 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
8dc81024b7962456c1b8a40ed59ada0bf4c267c7 x86/retpoline: Create a retpoline thunk array
efd0d95656ac5596efbc6772b9dea9ddc33008b2 x86/alternative: Implement .retpoline_sites support
b554878a22dddbd7df5918041c2cccdbe5b2439d x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
66e701225b82ae668d32a722ab14ae66ed6769ba x86/alternative: Try inline spectre_v2=retpoline,amd
4ca6ebfb0deeaf1b8452e26b5782be06004a83ae x86/alternative: Add debug prints to apply_retpolines()
b687cfc58e9472d31c1594911e3035908bf72d44 bpf,x86: Simplify computing label offsets
3f78d2182cc891371b8e7021dc611643cae043db bpf,x86: Respect X86_FEATURE_RETPOLINE*
0c17ef82d5ce6eedeff775c9292c91260a252b23 objtool: Default ignore INT3 for unreachable
f16787c87272865c8df0fa890dd079dfe8dace3c x86/entry: Remove skip_r11rcx
786e77b0ba9c806b8fd78d53ae9870c98e5e4a0e x86/realmode: build with -D__DISABLE_EXPORTS
0bc9411e0fec854424d92ed51d3bd37ebe02ccf8 x86/kvm/vmx: Make noinstr clean
09d1397076a22c9e340b407d1b6cc3baafcad9c3 x86/cpufeatures: Move RETPOLINE flags to word 11
aae46ed2b0984fbf50c1c36aeb16f61bc2e02a97 x86/retpoline: Cleanup some #ifdefery
52152cfc4be55205911784e6d1113e0846b82471 x86/retpoline: Swizzle retpoline thunk
8b01052239ae4d05a8b781ae78125066c811e50e x86/retpoline: Use -mfunction-return
455a321899f8fc1b1d2978c52ba8eb7b93ffbdf6 x86: Undo return-thunk damage
3e4d3f023a5bf7bc49bd29fc8f1cafb60966ec5d x86,objtool: Create .return_sites
a280ee788071af1a886e66d8d497702e339d2d28 objtool: skip non-text sections when adding return-thunk sites
c49d3af3950cad6d8498b7bd9b3eb36fb881db06 x86,static_call: Use alternative RET encoding
a4580eeec7130040d65b7efc7e6e62faf9d32435 x86/ftrace: Use alternative RET encoding
9392c55ab5439653d8241be4de37611e22f9dd30 x86/bpf: Use alternative RET encoding
15edd09aba9f855fefa59447d47ff90170c67aac x86/kvm: Fix SETcc emulation for return thunks
00ee1f2af3f90597463323f9c1fbaa043994d164 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
b0d5498646756f11db6b099d1b556626f852186d x86/sev: Avoid using __x86_return_thunk
95340d2dce8fc61fdb0dd35f9cedf95de99c42bd x86: Use return-thunk in asm code
b8647193e1ca85d7d0b5ed87d45c13bf2f32e5e0 x86/entry: Avoid very early RET
b09d48153d00227b1a394c9cfd1a799b29a69daa objtool: Treat .text.__x86.* as noinstr
940071dcd9159c04cc070d99e9583ea442958dfa x86: Add magic AMD return-thunk
48b0dd55dbd6fbab4003187b2d591e0fa7fb1f10 x86/bugs: Report AMD retbleed vulnerability
bafedde5ae923d995dc87a701cacc0e78a3d498c x86/bugs: Add AMD retbleed= boot parameter
60f87a92c49fe3032453c234b6b8ac626c1b246c x86/bugs: Enable STIBP for JMP2RET
9e141ebd606995e0cc99e44438fe107f1de53cfe x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
62b8dc44bc7b8abdef970fa10f4409d07cabfa7d x86/entry: Add kernel IBRS implementation
0f591d24d20c23c540a2e983564f0214b29f8418 x86/bugs: Optimize SPEC_CTRL MSR writes
04ed628a85b3990e6b27378865ae3851be8d9c9a x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
73dbf1459fd2a95523bf21db73db43211954c02e x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
c01324114fb3ab8227260da0f91e1ecbcc9900ce x86/bugs: Report Intel retbleed vulnerability
752e610bb7b09e7d03afdb7e000bef31b112a02e intel_idle: Disable IBRS during long idle
093d971ef2bd51815f9071f046b3a5d8014b7326 objtool: Update Retpoline validation
f3e0674670a1c6ab274a30f60f4864eadff6180f x86/xen: Rename SYS* entry points
811d57cd15e3ff05e50ccb6d4e83d73597749c44 x86/xen: Add UNTRAIN_RET
9fe92980ca68ea7a300becc89b34087b864d7f5d x86/bugs: Add retbleed=ibpb
fc31511cb9a707ad558ea1fc4feb77500bcee5ed x86/bugs: Do IBPB fallback check only once
a413476ba95d44ae0c75ecd93886a8e919d29d06 objtool: Add entry UNRET validation
b7293823d1fae902afd3fdd2126656d4c50be01d x86/cpu/amd: Add Spectral Chicken
87e727dcf738f8beceb09daca969bb6851e6d176 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
368a1338bfcba880f3165bdd418f57c23982541f x86/speculation: Fix firmware entry SPEC_CTRL handling
dcd3b7e41d56b755d1b10ae370444552cfbd28c7 x86/speculation: Fix SPEC_CTRL write on SMT state change
bd99306c5d6ea5a620cb59fb2d2c5d40d63e1d09 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
bacfef0090d91b05b7d81bdf6ddb40afe0aac82a x86/speculation: Remove x86_spec_ctrl_mask
8e19a99805680b62ab5e17b956cc4ae09f9f7540 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
8aa54098458c99e900c94e27244b936a7d992ed2 KVM: VMX: Flatten __vmx_vcpu_run()
5501248cfc5278215ef51d428a2b58b12c9ac425 KVM: VMX: Convert launched argument to flags
3b99a9868ef041a13a712850155e72322f9a5bb0 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
cbc5ca93b6f8780fe6cd8bfd7a016056ea64bc30 KVM: VMX: Fix IBRS handling after vmexit
466e75a432a1834d1cf0d84140efd184d094f9d6 x86/speculation: Fill RSB on vmexit for IBRS
7f7157e014c653969c93401faae5bec3044e4c96 x86/common: Stamp out the stepping madness
365ea88b4a98982d11a1710a0b7bed3a81fca94d x86/cpu/amd: Enumerate BTC_NO
aaf97230dc38f255d6cd76fa64dd5eb75fd447e6 x86/retbleed: Add fine grained Kconfig knobs
c3de2434bd6a553adb411b485edd2557c84e4e7f x86/bugs: Add Cannon lake to RETBleed affected CPU list
fa653a0c820a187b27dc7274a1aea5b89f4dff4b x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
f557099625b62e9ff66148ba7e27b985b2d2a0f7 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
b4e1610f27ab4616ed056750cbc9350a2267c8e0 x86/kexec: Disable RET on kexec
5e8f964855112eaa2dae6bcea523769a077c7bfc x86/speculation: Disable RRSBA behavior
56390df5a9c87fb4219dbe4e69e20ade6c230d2b x86/static_call: Serialize __static_call_fixup() properly
7cd2ee02c205a83f8bfb0a7b94cb0df792f35191 x86/xen: Fix initialisation in hypercall_page after rethunk

--===============5673932372930286733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5be619847f8-1fdbd5bcdbda.txt

63eea44b51db7e4bad2ab69e200d0b99e435b910 x86/traps: Use pt_regs directly in fixup_bad_iret()
7fd9f81b0df86bf0169e2a43c0792d9edd1d6f1f x86/entry: Switch the stack after error_entry() returns
122917cb20a289e8756145edc61c14a72e72f6c4 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
bb25f65480210e664308b13f1c9bccab11251068 x86/entry: Don't call error_entry() for XENPV
15662003064ea6e04276907f102f1108beeb27fa x86/entry: Remove skip_r11rcx
0694dd762a4b4e67a2ae7ac8500a3486a717f11a x86/kvm/vmx: Make noinstr clean
fcced5d19490d957d9b87a229d57f64407276674 x86/cpufeatures: Move RETPOLINE flags to word 11
dba81fc2e517281107df75559669a7e6239e4d12 x86/retpoline: Cleanup some #ifdefery
bde3bb842b78d98deb5e741d4cd5781fa67560a6 x86/retpoline: Swizzle retpoline thunk
66dfdb63cad088de94b5a759309fe9cbdf773c12 x86/retpoline: Use -mfunction-return
449cce741bdd4969ad3271179cafc6db1e9eca9b x86: Undo return-thunk damage
ab7bb18cf0a9eaf37f7cc5aada2569ee78e627d6 x86,objtool: Create .return_sites
ec6be84126c4af21d0223cb30f96a533380698de objtool: skip non-text sections when adding return-thunk sites
ec963d73a2dde90d4c3e4a176e426fbae9c3790f x86,static_call: Use alternative RET encoding
a91e95f6ea5f3ce373bc4e892328d59a9f627d67 x86/ftrace: Use alternative RET encoding
4e61324189d878641caee4eadd03fddd6258e9d4 x86/bpf: Use alternative RET encoding
244b443aff541cf9712cc467e6b7645ada6e769f x86/kvm: Fix SETcc emulation for return thunks
0b4dd12f81328c7ac6f706211b83b8116efee7cc x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
a4dfe0edd73fa6768a9c835eff9b098af99886b8 x86/sev: Avoid using __x86_return_thunk
b92ab5ebe869c98c54476f4512c6f2f4efb0f943 x86: Use return-thunk in asm code
435fcbdfeea587b79d30408ed8fcdaee5ae019ae x86/entry: Avoid very early RET
e1064daa7900dce3c52255f8a5730ce8b67e17a4 objtool: Treat .text.__x86.* as noinstr
bbe44e1976dc67a867f7d9e5a397dd3570708d90 x86: Add magic AMD return-thunk
7e3d30c87aa1ce4ccc144d79ba829d5f87266d8b x86/bugs: Report AMD retbleed vulnerability
1daf3416e37c799d0f3b75dba280d99fa81a9aa1 x86/bugs: Add AMD retbleed= boot parameter
da7b2350b9c3a54ff326f120c501aec3c8b0ef6e x86/bugs: Enable STIBP for JMP2RET
d602e3af92ed1d46a9e56977bc964cf859eb6422 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
166458a2753dd2a35e1b33acb9d25c767fbdf81b x86/entry: Add kernel IBRS implementation
5a38ec33883378c8e3837037705185a779587048 x86/bugs: Optimize SPEC_CTRL MSR writes
e4b483c114d2ff4779dc2123dbcf182db224bcc6 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
4fc519de43552ffef5189d4d638ad44c4436a945 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
580c62cb64d75aebc43762031b99eb7c0ed2ac77 x86/bugs: Report Intel retbleed vulnerability
295507a18e40497ee02fa27677ed2a7d29a0731e intel_idle: Disable IBRS during long idle
d306eb0f51d4223984ed2f669b5b50c8dfb022df objtool: Update Retpoline validation
e99cc81082bbd0f60f6f19025b01ccc680890e55 x86/xen: Rename SYS* entry points
4a5d9d82e9535fa9a3ce7db6aa13253eba7a2d68 x86/xen: Add UNTRAIN_RET
1764c1e90cb7e58ac19a35cb60c99a23a5e04534 x86/bugs: Add retbleed=ibpb
ba35e0f444af8c9f7799dbda54fb1a7ec94b960a x86/bugs: Do IBPB fallback check only once
bfa34afd3a39deb421da7d4e08fbd0083576a657 objtool: Add entry UNRET validation
968cf4e8a43425222841a62a8a08d852f35df4db x86/cpu/amd: Add Spectral Chicken
099ee4c2f7c796a3d41f63d39018bdc8ddf981d6 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
b6a4398517be465aef242bf09f24dc0d05d5e08b x86/speculation: Fix firmware entry SPEC_CTRL handling
651a483f58123dda99f39685567118e63719ce58 x86/speculation: Fix SPEC_CTRL write on SMT state change
2c0e6d7d1f46728d4b51ae1f468f1cff2e3018c5 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
9a8df01c0702fe368bc3902b47550146730e8a6e x86/speculation: Remove x86_spec_ctrl_mask
975bb68651a1013a7525c6a533b8583821ef1947 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
0f5d0c3d57034f022867fb460d8fddb186566475 KVM: VMX: Flatten __vmx_vcpu_run()
0400fb71ce9adf5dde4975c7f5cf310ffb81d594 KVM: VMX: Convert launched argument to flags
aa1edfbd6dc6e74db63384cfb3687e459cbcafc8 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
ad5abd9b985f363176cb490a55e81ce979ace4ce KVM: VMX: Fix IBRS handling after vmexit
5e23d1fc6088c241e99005b07fdfe8a285bf1dcf x86/speculation: Fill RSB on vmexit for IBRS
f5d41f8c0832c32c72665480e304798aff9f00f6 KVM: VMX: Prevent RSB underflow before vmenter
e0e45068070b930aa25fa1f6ab87c1c14478f802 x86/common: Stamp out the stepping madness
92491bb6db48360ac839495a4fc3ac5897d2271b x86/cpu/amd: Enumerate BTC_NO
6d083335ce084d7021538e21bdd22ec432cd5dc8 x86/retbleed: Add fine grained Kconfig knobs
1407f1e5063636ad15784d0916fe7b4a7e26c9c6 x86/bugs: Add Cannon lake to RETBleed affected CPU list
1ef4f830afe5b65ef0289a363c5c61c0998dc5f4 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
bf4631843aec044088882593ea153a28176cd796 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
d59ee46cd5d96e198756c8858ad0bccfa793a841 x86/kexec: Disable RET on kexec
372ec38249baa7d3b41c39f618257f1bde72ea0d x86/speculation: Disable RRSBA behavior
1fdbd5bcdbda137ec27673a51b994f19b639888d x86/static_call: Serialize __static_call_fixup() properly

--===============5673932372930286733==--
