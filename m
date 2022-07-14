Content-Type: multipart/mixed; boundary="===============1064543616006252582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Jul 2022 18:37:15 -0000
Message-Id: <165782383522.29640.8613548386119742413@gitolite.kernel.org>

--===============1064543616006252582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: dadca36da71766becf9553b5f54fcfa5ba5fa4b0
    new: fc27ca8fba6cebe0de18ebfb72e7902e5b5e92e6
    log: |
         fc27ca8fba6cebe0de18ebfb72e7902e5b5e92e6 arm64: entry: Restore tramp_map_kernel ISB
         
  - ref: refs/heads/queue/5.10
    old: 177ed8419a5ffb2c423cb7bb3a65caa625569c84
    new: 9bc1902aaa848a744cfdc973e3cdb64f05c52fa7
    log: revlist-177ed8419a5f-9bc1902aaa84.txt
  - ref: refs/heads/queue/5.15
    old: 1cc020ff12e4400b3b23f32df3da8b0a8dd3ac9f
    new: 107b7d3eba74a1d5e5a0a5d3da82041cebe4b7b9
    log: revlist-1cc020ff12e4-107b7d3eba74.txt
  - ref: refs/heads/queue/5.18
    old: f8ff1414428389d227925653c11d1d690141fe19
    new: 9bdfd8703447e5f4cce888982183f101b0c2b1a9
    log: revlist-f8ff14144283-9bdfd8703447.txt

--===============1064543616006252582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177ed8419a5f-9bc1902aaa84.txt

1fa7aa3b54715fda00c9fc294b52b283cb08edb2 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
b30467f66c3f0a9e1c1fab85ff86108ad77d3b65 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
7df34bbe9cece627514a25f06843e6f0ea18a26a objtool: Refactor ORC section generation
3b5822bd48141f4504652fcee2801c2fddeaf400 objtool: Add 'alt_group' struct
4a1711e18cc7928afbf030ac0a3d1083cd7165b9 objtool: Support stack layout changes in alternatives
f86090e8f15eda53a2cc17b1e90626991ba565f4 objtool: Support retpoline jump detection for vmlinux.o
bc421f99d69ce85bd8f1a6ec8fbbeb7130543eec objtool: Assume only ELF functions do sibling calls
2ec0ea73c5223fb353ed2ddef5b49e6d4ed50627 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
8fd010f1501dc4b348b3581c3b9c9431c9e50bb8 x86/xen: Support objtool validation in xen-asm.S
48d0d28570a73f87f032db48aa509787d2eecdc4 x86/xen: Support objtool vmlinux.o validation in xen-head.S
b6f1d9ec18780ed3f31296712e0421664c029828 x86/alternative: Merge include files
8662bcfec93aba44720574f3d50969aacb147201 x86/alternative: Support not-feature
bf063cfecaf4dd0b11658bb0d8981b98b029776c x86/alternative: Support ALTERNATIVE_TERNARY
024abc3f2dea3f9c7ece14b8840f39e0a3ae2b01 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
20357c1b9c8a3018d23d24088211df835e17607b x86/insn: Rename insn_decode() to insn_decode_from_regs()
b4766615fdfc58c87e3576000672c316d5cb28ff x86/insn: Add a __ignore_sync_check__ marker
d134948fd21423b070bf9873db7ba197f99b732e x86/insn: Add an insn_decode() API
4391e0a819749676bd1f1e67225e79a27736d24c x86/insn-eval: Handle return values from the decoder
4a1d6f954aea7fc334140672d0f7712d8e7d2dcb x86/alternative: Use insn_decode()
fdf16458acae085ca70c776bc4b32930ccb6bb2e x86: Add insn_decode_kernel()
9e78099cb7b0f69679e89a5c6b9cdb4f02dc1551 x86/alternatives: Optimize optimize_nops()
aa2d4a9d7b6e935bb9d4b5281402f5a8abec6344 x86/retpoline: Simplify retpolines
52f24495fe60c8f3878979233270f3674cd3d5ea objtool: Correctly handle retpoline thunk calls
7ff87582b047a28ef3bb41805d96de54610d587b objtool: Handle per arch retpoline naming
d38b369965dccd35a8b2f8c0813ceceefd8eac19 objtool: Rework the elf_rebuild_reloc_section() logic
29b2a5518b70ad265353ee3f7ed53db8fa50b6ed objtool: Add elf_create_reloc() helper
95c1832d14702b33122e1c13e6a866670bb6dde9 objtool: Create reloc sections implicitly
290a8f107258025b9754e254d7dbcb1f25533e73 objtool: Extract elf_strtab_concat()
b825d46ba05dcb26cdaee97c0ccc714061c164bd objtool: Extract elf_symbol_add()
e68d9cdfa19df02e9a0cb0b33f6c66a117d47b64 objtool: Add elf_create_undef_symbol()
0e74916c65875de3da7f94be0afaf9f9d8f0a24c objtool: Keep track of retpoline call sites
9121b5e2844afdc1ac5129b24111190f75919fb4 objtool: Cache instruction relocs
aca13c91e66d31b067189bcf88ed11a5ee3f1dc4 objtool: Skip magical retpoline .altinstr_replacement
8ac6e438eaa3f2982038e24ad6dbc68b52763657 objtool/x86: Rewrite retpoline thunk calls
49557c6fc08a9689011a49ce4a80c13f3d9b0f07 objtool: Support asm jump tables
4242fc34dbe3a406a17a28f091b03691f4a59d43 x86/alternative: Optimize single-byte NOPs at an arbitrary position
d66f3a2e49fb6ab49323207ef938f328e68f5eba objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
1c2775deb6c7ce6cb254287e2c12707ec03e329f objtool: Only rewrite unconditional retpoline thunk calls
ead288fa553750fac6f2fda780704d1e4991a39d objtool/x86: Ignore __x86_indirect_alt_* symbols
af847da8568fc73efe4b75385e413e67bebb5b71 objtool: Don't make .altinstructions writable
8e36a1f2208a8e98301dae7724a46b3aafab3a2e objtool: Teach get_alt_entry() about more relocation types
6c659522a28cb6b21c2bba4eed42e93c88f8d218 objtool: print out the symbol type when complaining about it
0add85496cfa1610ecdb2f864e0a2602b3caab8a objtool: Remove reloc symbol type checks in get_alt_entry()
690f47b11cad587126ed02ee9036e46873a12d17 objtool: Make .altinstructions section entry size consistent
b209df6da2d70955cab4a2512fbc96d12310ea59 objtool: Introduce CFI hash
d8bcb3a30f9148b54dfe58e4466331506d54d5f2 objtool: Handle __sanitize_cov*() tail calls
7cd0ce1751a1f5cf129d3fe46b7ceee84013e65f objtool: Classify symbols
9987abcb49bc1106db9a4f486e6f9b8ded15c849 objtool: Explicitly avoid self modifying code in .altinstr_replacement
0b04bec712e98101eda93cdab786fa5d8d6aaf35 objtool,x86: Replace alternatives with .retpoline_sites
fbe7f554f244c805a497efc3e753fc8a354f924e x86/retpoline: Remove unused replacement symbols
6681695507e6311b98064848c5d2b23280853555 x86/asm: Fix register order
7b0a99d0e18f03efc0d3ba00db7fda403d794463 x86/asm: Fixup odd GEN-for-each-reg.h usage
9b2d369b20297cc3b02ea9544c494d7eb6d08736 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
c69f0dc840c983ebc12e5017e6b2a90ed3ca956e x86/retpoline: Create a retpoline thunk array
9956bb1c33f98b720886f0911eecfb20b57c1c41 x86/alternative: Implement .retpoline_sites support
5c73ce0863be42c51647655df05342275e604dfa x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
44b55749996c6c3a1374e3ca26e386e35243a064 x86/alternative: Try inline spectre_v2=retpoline,amd
b2eed4a2aa3d0b8258a8a792dd8774daad578aff x86/alternative: Add debug prints to apply_retpolines()
5bda28368b5f8d4a4b6295d9b59b02b3afebe61f bpf,x86: Simplify computing label offsets
8cf5c4dfa9f0f492ef6bbbfe7d42cb3ce5a35966 bpf,x86: Respect X86_FEATURE_RETPOLINE*
3f1ab9c3773b46fec88d4dceb37b83dce68b4888 x86/lib/atomic64_386_32: Rename things
5fac62085f28818cf0879c0ed43967683bc0e42e x86: Prepare asm files for straight-line-speculation
8cec5b78942e38c366e72461b8119890ca306aea x86: Prepare inline-asm for straight-line-speculation
e890aeb5a098990b2a815f297de413ac74586496 x86/alternative: Relax text_poke_bp() constraint
fae38841ca6edd01508400ed1128623a755581de objtool: Add straight-line-speculation validation
70bd1a0baea822f089aa9bb995921a582abb5c5e x86: Add straight-line-speculation mitigation
02af6ec17fb7ac274cfee46ef01993f1f6bf3ffc tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
c0799cfe4b95dbfbc3db9764e9b37ec72afe449e kvm/emulate: Fix SETcc emulation function offsets with SLS
157e8fb9b9f3c59d46cfae0b614ce798cf045736 objtool: Default ignore INT3 for unreachable
91e80e691c264d170eb62ca40b56f939415bdb28 crypto: x86/poly1305 - Fixup SLS
6260a9dc7104706113a036901ccf1809925d8dbf objtool: Fix SLS validation for kcov tail-call replacement
2f888b339ebe94c4759eab1e19b23646a29ceb35 objtool: Fix code relocs vs weak symbols
c39d1c389bbb202d566e62a3a985ae068121d310 objtool: Fix type of reloc::addend
0e56a4707806e2bd85d6037165dc112d4d32f3f6 objtool: Fix symbol creation
648038a9539a57d00a6fda636fb4bc476c22132f x86/entry: Remove skip_r11rcx
0e3e35b88f1e3f894d4f43a6e3ad13fb20830e6d objtool: Fix objtool regression on x32 systems
5eae37f9120eed39e3b232fe81ca8b5234929d77 x86/realmode: build with -D__DISABLE_EXPORTS
827941e2bd2134d6fa6ecad81a45c79f22a2854d x86/kvm/vmx: Make noinstr clean
6959bf8464306bebb52884c19711d7a4edc3592a x86/cpufeatures: Move RETPOLINE flags to word 11
682574a1e9d5f5dc45674bc483b65a05a9745baf x86/retpoline: Cleanup some #ifdefery
58899a98b3de3b98f9be28fa454497409a2372f5 x86/retpoline: Swizzle retpoline thunk
8bb1994f95a3fbea76ed6ad06f3fcf3ba9934247 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
ece67355bc88d2a60b0b20a8488f7bfcb478e81e x86/retpoline: Use -mfunction-return
51131f5f24f9d24ddc413db01d352bf38e5926d7 x86: Undo return-thunk damage
fdbc6407e6814894e174de3fb8526dba2835564f x86,objtool: Create .return_sites
7848df1210ddac63243c1d66b28e9011644834ad objtool: skip non-text sections when adding return-thunk sites
25ef81283f0b79efa059e3cfaaaf8d837a159e42 x86,static_call: Use alternative RET encoding
f4aec51f495bdf8010552f109db2eb699f7e3575 x86/ftrace: Use alternative RET encoding
a77c54437c201ee2cc69a8988adb7f3f3c13f692 x86/bpf: Use alternative RET encoding
1ea37b0a169076a421bca7c153ea7a6b76ed4cc0 x86/kvm: Fix SETcc emulation for return thunks
6be05828836f66eb6af032bd35e5b13599c6dc7f x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
d8ab24f4333a30b9edb58c987c7e2ffc1a8d05d9 x86/sev: Avoid using __x86_return_thunk
65036095783dcbe38def8fecda69464c4c275ae3 x86: Use return-thunk in asm code
4675cbc3b0475bfbf7b53686d95806adb0e74988 objtool: Treat .text.__x86.* as noinstr
52bd517855f32c365d500a0041a0156070a31576 x86: Add magic AMD return-thunk
14f6fca567cad50158a70a5c9935fe5d5a8a59e7 x86/bugs: Report AMD retbleed vulnerability
d10bfb08f9fa5061c82d674a4bae3d751d0e25b8 x86/bugs: Add AMD retbleed= boot parameter
5f1269110ddf2999fa7fc57fa430b50c2ca7a45b x86/bugs: Enable STIBP for JMP2RET
e4dcb09fd71f5029fea8ef823741a3feb421f234 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
3c86987bd9d9be157d4645ef18874ba71de570d3 x86/entry: Add kernel IBRS implementation
23ae3dac10a9fa2b3503872593daad5318302f40 x86/bugs: Optimize SPEC_CTRL MSR writes
6be3e34dfaa781236d06eb1811d928441faed515 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
3ac8d032658f43c031fe18ae2f333b2c748fe059 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
3821ffd9a61049f2b84a2a112f3492892e7954f0 x86/bugs: Report Intel retbleed vulnerability
ff34ea45d6868562c135130d14c9f497a9b9c044 intel_idle: Disable IBRS during long idle
26fd0fec2713000db605d9b7619c046ef5e75fdd objtool: Update Retpoline validation
90e77e14a1042c3e64bcb030a92fa5094ed6683d x86/xen: Rename SYS* entry points
af2b8005273e3c226020cd3f2244788dad47ec5e x86/bugs: Add retbleed=ibpb
5c9099fc77696e9e7f4c49aea847b273b9add65a x86/bugs: Do IBPB fallback check only once
4b28f439057b735b8cde116f8dffaf4132036b85 objtool: Add entry UNRET validation
13025692c12d33a87ed4e900ffc144ae94d35659 x86/cpu/amd: Add Spectral Chicken
a999717aafa11fdec57caf6b0ecd7cce28c7d0e6 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
b91573b2d009f124f5d2aa11b982aeb6f14cc3fc x86/speculation: Fix firmware entry SPEC_CTRL handling
0183fa9f633d1b9ca481552790aff696b8325aac x86/speculation: Fix SPEC_CTRL write on SMT state change
03f3428189ee25a8bc51b22f94812b56defcff2e x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
99c35dd8b0a747c8698bac837401cbd195f0ec90 x86/speculation: Remove x86_spec_ctrl_mask
e3a404a641dafc3b13fac89cb097183c1e9246a9 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
74cb108cf3f2c6000621ab995bbaf9b17d12aeb4 KVM: VMX: Flatten __vmx_vcpu_run()
204b8e7f57552e8129e4f6880f9148acc13896e3 KVM: VMX: Convert launched argument to flags
d9450d49960890bd005bf4b86c78b92d2d864077 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
bde80ed9b2a55e799c7c7f25432cac8d579d7435 KVM: VMX: Fix IBRS handling after vmexit
630b3a202eca5ae70d21a161ab8a823d0c062c55 x86/speculation: Fill RSB on vmexit for IBRS
af19fec19400f703964bf0fa0b05956ec1c3d546 x86/common: Stamp out the stepping madness
81d3235b3e9ea0fdd640a516322aca1d27d431c7 x86/cpu/amd: Enumerate BTC_NO
018ed29dfa06501e218b8d70f11d92f40bfeda4c x86/retbleed: Add fine grained Kconfig knobs
633f3d0a1f6fb1fd0ee32c7b6d2a940e07fc7147 x86/bugs: Add Cannon lake to RETBleed affected CPU list
7bab6588d4c2ec8e62eb3626c493c5e21707f4b6 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
87849a5b26d7a65bbc8389921e601353eaf1259a x86/kexec: Disable RET on kexec
21cf02cafdf1acf25784bc51fc89c709ba7bc454 x86/speculation: Disable RRSBA behavior
b0837fe3f2a1dc80911f543c2383aa95903aaf78 x86/static_call: Serialize __static_call_fixup() properly
1cc2d81143ad30bab8162586fb0c3c94fa6d70e8 tools/insn: Restore the relative include paths for cross building
7e0966420dc6f361a02f95b5aac211c2fdf244be x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
8c58f0b2faad38183a4c36a996d85dac329acb65 x86/xen: Fix initialisation in hypercall_page after rethunk
206d9d4f05d66b094bb8b05dec1a26ffa7cae5ee x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
9bc1902aaa848a744cfdc973e3cdb64f05c52fa7 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit

--===============1064543616006252582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc020ff12e4-107b7d3eba74.txt

d79b0fa837e04b5a89778280845cc7aecee5be23 x86/traps: Use pt_regs directly in fixup_bad_iret()
8b2f44f43ddf45eab3bb178c3533740cc86177be x86/entry: Switch the stack after error_entry() returns
c6c48a931ac408e8f158d1de68e1a93a2da8c175 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
f52513fcaa3a12d9a3c3218e202350bf2cf9841a x86/entry: Don't call error_entry() for XENPV
b197968478f60cdf479ea5af28f61ff5442afbe5 objtool: Classify symbols
49d1b4c23ff298da8ac49a36ddb26765f7aa22a1 objtool: Explicitly avoid self modifying code in .altinstr_replacement
db957948301c0e246f28f02c6096f9c161cfd563 objtool: Shrink struct instruction
b9192ffea8ce168a931c79e2a6882b298adf494b objtool,x86: Replace alternatives with .retpoline_sites
5b6f389718daeb4282725a11dd6527ea05378bd4 objtool: Introduce CFI hash
dcaef78bf56ec208bca540a197c464f54fa46886 x86/retpoline: Remove unused replacement symbols
23af0be8d18a3090f5b915c45efb56a9afb7227c x86/asm: Fix register order
b1def73e76b29d578bdfabc26712e8ff8613afa1 x86/asm: Fixup odd GEN-for-each-reg.h usage
c7e8041303b9d0251e97f9f3a83d354a1cc07b11 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
3d71f5b3e1c2b6ba3b7b0994efd30c0e1f8526f4 x86/retpoline: Create a retpoline thunk array
f1d45aefe1f2d1a34a5a7294e94e24fa0d130445 x86/alternative: Implement .retpoline_sites support
9ff6034db7bc0a113059309b17b3bea4f0c1a8dd x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
6403548f5d9af270e57ed3ad9b2b3dfce124d4c2 x86/alternative: Try inline spectre_v2=retpoline,amd
881f879411fa12289e9c1e456daf97e4b10d866f x86/alternative: Add debug prints to apply_retpolines()
08344574ab8125ba0aa0206cc2e122a9f265e66a bpf,x86: Simplify computing label offsets
98779ee7f0d7d4fc68825ad12116dc592d63e024 bpf,x86: Respect X86_FEATURE_RETPOLINE*
bfa4d1d5cd2c2052afc8bb8e90bc217e7b487ac7 objtool: Default ignore INT3 for unreachable
f92fd15a5f261e45582985ad6c31bf630bceefdb x86/entry: Remove skip_r11rcx
febe41d2d9789f0e46a9147840657e77bb87cd24 x86/realmode: build with -D__DISABLE_EXPORTS
dcd3e582ed7858431a9c53d7c9f9da985ae6a709 x86/kvm/vmx: Make noinstr clean
6813604c94a2f0d0211631990ddd92c66fe7cede x86/cpufeatures: Move RETPOLINE flags to word 11
e7f3adf8dcda2ad93cfaa740c5d2c837a0a200b8 x86/retpoline: Cleanup some #ifdefery
e3430fd0c84b670998a0435dbbef3cfbc85d1c39 x86/retpoline: Swizzle retpoline thunk
c89150fb9b8022ea4352e8141303441a04cfd151 x86/retpoline: Use -mfunction-return
b57b3040088aa036702223c43422a9a68eb4a0e7 x86: Undo return-thunk damage
ab62ba007599dd296fc92e43bc380f9a8bdfb964 x86,objtool: Create .return_sites
e10d37adaff672011d60583b42f35a9da1b8aef1 objtool: skip non-text sections when adding return-thunk sites
b21877c84bd3bc8ded7b0ea52b5f1f187551b06b x86,static_call: Use alternative RET encoding
d8c5058ff7bb704296a2b2afbaa524fa95467df1 x86/ftrace: Use alternative RET encoding
93ee8b1f8ff0e1c75a1acaa838caa8b2af4b5484 x86/bpf: Use alternative RET encoding
8c455a4508dd8850c273bde62ec00132e6bc9bbe x86/kvm: Fix SETcc emulation for return thunks
76ad130bb9ca7267af11ed83874d28220c38fbb5 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
8a5c7728e8571ea411a25949d74007c86b603508 x86/sev: Avoid using __x86_return_thunk
c0e3bfda08d730d274e5d89cacfcc9d80128e33a x86: Use return-thunk in asm code
6e4759b79bf8e432e7f00b9450408ddf90427299 x86/entry: Avoid very early RET
2769ccc15f581e615418ca9cadc1bed4276d080e objtool: Treat .text.__x86.* as noinstr
2ba0b7414a9b174add7e6f69c5153f82b5abf98c x86: Add magic AMD return-thunk
5b4c0a0e5257407d39a26314ac58472062820ac9 x86/bugs: Report AMD retbleed vulnerability
2928686bb82516c44c693d42d4cca2b53a38adca x86/bugs: Add AMD retbleed= boot parameter
7723d84939ac428b9a25d5c8cf399d7bff0feca9 x86/bugs: Enable STIBP for JMP2RET
d7e500e8154a8c1e7de8a84581f4b3a7457c8034 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
8825dcd2a2d0da35a7f6f46395754b4885a54d6d x86/entry: Add kernel IBRS implementation
4df8f7bb908a0b2fe9cadf638fd203c385ba753d x86/bugs: Optimize SPEC_CTRL MSR writes
a88fabbf9f03887ae9a65a55370ab815102d3ddc x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
2fd68f97ec564953e27fa99f919510f7e4f17c36 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
26e9547925f9d81b6f168518adff946ab5c1ae73 x86/bugs: Report Intel retbleed vulnerability
51c5d3594b49da1fc69f457c0aeb10e943fdca04 intel_idle: Disable IBRS during long idle
00a7dfd85d687c93f71f8846247b5879b8f8bb96 objtool: Update Retpoline validation
9d11d850a8437571a5730bf8038d5630fa82ec7e x86/xen: Rename SYS* entry points
faf26aa7ae2d3fe5455c5796784870fbd2aa4558 x86/xen: Add UNTRAIN_RET
87c47d75566aa08a862c85243316794ce68e04f0 x86/bugs: Add retbleed=ibpb
7d61bda4c28935c56a1bc5f156adb22702ce094e x86/bugs: Do IBPB fallback check only once
99b05f854a78ce021c195eb1156e00886875212c objtool: Add entry UNRET validation
6382f6d63b6cf61ef9d20fc8ff9580de98190559 x86/cpu/amd: Add Spectral Chicken
f5ada5a9bede59e61ba9abd0af26454ccad8d24c x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
b96c4ab827d209a39b10df624dcddc2dc4640de4 x86/speculation: Fix firmware entry SPEC_CTRL handling
7d64ce873f3589e68e961db2f48073c3e57fe040 x86/speculation: Fix SPEC_CTRL write on SMT state change
abfed9ef9278ee747e5cc1148db4062e5d5b36f5 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
86a174d18a0a45faaa7476fc2137304b14eda235 x86/speculation: Remove x86_spec_ctrl_mask
2d1f171f7ec21c3bf7d4936488b61c8388fdcdc7 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
197e13dec0685d58b8758dec788b85ff522374c2 KVM: VMX: Flatten __vmx_vcpu_run()
ba6f161e966832ad6bb8a766f667b6582e695149 KVM: VMX: Convert launched argument to flags
f03d093bb1a9181ead0b830b37eb7311072aca5a KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
4b928999d3807bd6f84759b392931059d00f893b KVM: VMX: Fix IBRS handling after vmexit
72863ccd1d488b31017cf10c0c175bcf2502939e x86/speculation: Fill RSB on vmexit for IBRS
75aba9ef83458212bb035a00f0084073cfdffb8d x86/common: Stamp out the stepping madness
c9979fef2b8fd99b13a5d4a6c737ba96ba748ff8 x86/cpu/amd: Enumerate BTC_NO
9f78770e884bbb714b48e21be791eb014037ce92 x86/retbleed: Add fine grained Kconfig knobs
c97a0b9487bb56f630ab5197274f919f8c66933e x86/bugs: Add Cannon lake to RETBleed affected CPU list
f60f52a3c3b2766cf32cfc4df9fa42855b102537 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
fe631318effcd526225be872becb2a85c0495948 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
7e93ddff9475b45143ba47ab77d262a3f9981458 x86/kexec: Disable RET on kexec
dff53c88437566e8f53a5e4a7e870082586b3326 x86/speculation: Disable RRSBA behavior
2f22cee670c327abee53458703102bf554d089f6 x86/static_call: Serialize __static_call_fixup() properly
2c83dd057b603bf0933b1a55d3350f2601a5488a x86/xen: Fix initialisation in hypercall_page after rethunk
107b7d3eba74a1d5e5a0a5d3da82041cebe4b7b9 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit

--===============1064543616006252582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ff14144283-9bdfd8703447.txt

f19d59b3bd9768a8c05aed77d458d1defbe7eaca x86/traps: Use pt_regs directly in fixup_bad_iret()
ece13a480c71810a746c7adf094d35ab9bb02d46 x86/entry: Switch the stack after error_entry() returns
dcbeebe573ae8b7709995372a571c01f81142580 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
bf2dcac9d3ced2c0b331da012080db627d175a25 x86/entry: Don't call error_entry() for XENPV
80d271b35c970078bee0f9caf03ffb3181b77cbd x86/entry: Remove skip_r11rcx
7d98984aeded0757b8ad6b05cd7d30a0b75669bf x86/kvm/vmx: Make noinstr clean
0ca9c92650da6d82dea5307e8b2d67e0f6264083 x86/cpufeatures: Move RETPOLINE flags to word 11
2418e68b9a16e8b0be1845d17472339f563daa6b x86/retpoline: Cleanup some #ifdefery
cf09acfe412b3f7f8de6f50ae4ffcfbfccd1f0c2 x86/retpoline: Swizzle retpoline thunk
05bb8e6e6bd9f956e7977ea16a545a8a397ca0b8 x86/retpoline: Use -mfunction-return
3322bdc855f3eb264690c2e408562581d4bc1a02 x86: Undo return-thunk damage
fc9bdc13d3c131f792bd5cdf02e8bab6ba26a08c x86,objtool: Create .return_sites
9fc3417f0586857c01cceb83201d865e836ed4a4 objtool: skip non-text sections when adding return-thunk sites
2b0bd24136f6368ac46eb87b334230d35b1208f5 x86,static_call: Use alternative RET encoding
96144069c31bc3054b59bdece5f73bc512d4f54c x86/ftrace: Use alternative RET encoding
05bc007408e71d59e57e8a99b51cd0f207eaf553 x86/bpf: Use alternative RET encoding
f3525d42557056561d1ea99961f67c0d2ccb9b76 x86/kvm: Fix SETcc emulation for return thunks
c7b3448ae93aa3f08cdd4a3f3177ea6695f2d0af x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
d33d66ac24d83391ba1db988e5a601bce2fe8322 x86/sev: Avoid using __x86_return_thunk
bd4b88867278ac9c9a7a97a41bcc06010af8b41c x86: Use return-thunk in asm code
24e12515b58be77e59c4a7b4c019b8c0fcd219d7 x86/entry: Avoid very early RET
3b74a341d389b71826530de993199b7040d5fa37 objtool: Treat .text.__x86.* as noinstr
419f473810ca36548806008d29fe8ae302faaef6 x86: Add magic AMD return-thunk
f99bc2ff4ef2352c0e457d772822c1ee2f1191ab x86/bugs: Report AMD retbleed vulnerability
ae2ec6a578df3e9cf31dc5f5334661bd1258ecc1 x86/bugs: Add AMD retbleed= boot parameter
268774b595ba084723c94d9cd9c9f1af55c5c60a x86/bugs: Enable STIBP for JMP2RET
289a71e4ce045f7006e5e859acffcb419059658f x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
5bcb4fdd80f8a0b3acb6f331072cf34b81b45a02 x86/entry: Add kernel IBRS implementation
84b189837b340df71d835550c804420d481e7512 x86/bugs: Optimize SPEC_CTRL MSR writes
fb245226f4ba931c49d84c34ff29ef4f17f55957 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
790f7ba240cfcb2fedafffc685066006a117f86b x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
d6cb0d79f11b27a6ea8246e52957229c9f06dfda x86/bugs: Report Intel retbleed vulnerability
e6b27564ab1e677f4e261706ba1a31d11756080f intel_idle: Disable IBRS during long idle
978da0cff49d5bd105eb342c0e96b8d6a85e085e objtool: Update Retpoline validation
4bca6dff493b2ea751be3c871c0a973178c47cd4 x86/xen: Rename SYS* entry points
9f6b52a926784ae1436cc91193164e3f1d590006 x86/xen: Add UNTRAIN_RET
e98e2e0d3412c36498746a24f292afdc73abcbfc x86/bugs: Add retbleed=ibpb
c8eab0ddfea5ed595e5bd49de6be64da6c314478 x86/bugs: Do IBPB fallback check only once
97a79dedc760f168bd101ddc33ad9ae62a805d6b objtool: Add entry UNRET validation
79b8da2bae51b4bac94d76f0247dbf60904fc5ac x86/cpu/amd: Add Spectral Chicken
59e4471fa6719428e7d09bd67bef11cea113de5b x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
78e8f739d5aa96e67376b07fdeff73340a3079f4 x86/speculation: Fix firmware entry SPEC_CTRL handling
4a0388202bbf5f82e8d79fc6f41d113cd74d49fc x86/speculation: Fix SPEC_CTRL write on SMT state change
eda6adb85c970395a3cb47c230036a8f037e8abc x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
bfc74c3553a4307d24eb4aa17b91bbed9dd7fe72 x86/speculation: Remove x86_spec_ctrl_mask
319296a0a886d95af3b7db6f05a31ca78f9ff8f7 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
36df82c58a6ee6e2cb6031dc88b6bc31273d8fc4 KVM: VMX: Flatten __vmx_vcpu_run()
aef649b42241a2c373733bad4b3c6837ae094fa7 KVM: VMX: Convert launched argument to flags
9028435f54ed84d12c4a65b6311f45dc1f4c2798 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
46e4bd598a141c180989a544777c31e009058a54 KVM: VMX: Fix IBRS handling after vmexit
4a0cce6f53879589c2a38299852c65ddf1f68b70 x86/speculation: Fill RSB on vmexit for IBRS
7428af3d72868a60b2e34008f1b5aaa292084651 KVM: VMX: Prevent RSB underflow before vmenter
ef79f29306f42701a1ff1d20cab1328933b6cafe x86/common: Stamp out the stepping madness
bcff132fe7c198be9c903d0839aad85270b65a9a x86/cpu/amd: Enumerate BTC_NO
a7d51173b9776feb871c376bdc0bee98e165c2a6 x86/retbleed: Add fine grained Kconfig knobs
f830907b3e44cbbdcc898fe732869095c3663cdf x86/bugs: Add Cannon lake to RETBleed affected CPU list
248cdb91d026be7b4bf8cb2763d166962e1cc0ec x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
e456374524495848a0f122975e99914851fb70c4 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
d4b6467b6a654923b00faee86dbd83fe998c9456 x86/kexec: Disable RET on kexec
72412fcb9ec4b5469d6e2762d52e46907ff8028f x86/speculation: Disable RRSBA behavior
736f053f0fb8550867793581a4048fd4f1c9dc6a x86/static_call: Serialize __static_call_fixup() properly
9bdfd8703447e5f4cce888982183f101b0c2b1a9 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit

--===============1064543616006252582==--
