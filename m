Content-Type: multipart/mixed; boundary="===============4028795142942353628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 10:57:13 -0000
Message-Id: <165857383366.831.15741437712558567128@gitolite.kernel.org>

--===============4028795142942353628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: baa2bf91c59a35940280940ffbab3d0685538eda
    new: 73a40314d0365e8ea9be294c77dd7838326d5f00
    log: revlist-baa2bf91c59a-73a40314d036.txt
  - ref: refs/heads/queue/5.18
    old: d9f3f07b8b8f9b1b094cf363f0744ab4c1bb789a
    new: 1808f6b94442f0a05b6699d4be1e1e6c9de8a84a
    log: revlist-d9f3f07b8b8f-1808f6b94442.txt

--===============4028795142942353628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa2bf91c59a-73a40314d036.txt

ad602e434f6973a491e80f8fc148e0c2c2fafce6 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
8f0c113d68533d4f84baf5a2d80fee6688a66208 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5d08fffae4ce4c3b1864d6f1848ad2a8c7922197 objtool: Refactor ORC section generation
e613b2f2b840412818f3ec7cc318a8c460dc1d1a objtool: Add 'alt_group' struct
9e8dcca030bbfa64198a0d563b3bd6eae32be137 objtool: Support stack layout changes in alternatives
bc4edb9a0bf4432aab415c6d01cf5dde60aedcd3 objtool: Support retpoline jump detection for vmlinux.o
b10923d19960ad81dedfbace09341468ff8b07b6 objtool: Assume only ELF functions do sibling calls
967480a930e450023abc2f4cb82874660a0b82f8 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
46e5a2fec41aa87f81c71bbff4403df3500c3b10 x86/xen: Support objtool validation in xen-asm.S
0f37b53bdb3d63502df7c886fcab8b1200ef601d x86/xen: Support objtool vmlinux.o validation in xen-head.S
9277c6dc7be3be159f99982ebff9da2e0aae9f1c x86/alternative: Merge include files
5b47204a83b202787d3fbd6cc70b3f8c3585e6ea x86/alternative: Support not-feature
c1f7bb20fdff666ae8c08711162a6b653de40640 x86/alternative: Support ALTERNATIVE_TERNARY
0ca864e4261c4cd49202367961226131af3a7f44 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
950a753b5a4914cc775434112401270e01aabb7f x86/insn: Rename insn_decode() to insn_decode_from_regs()
e488ae5936c802fe87ee4ad9abaa1858c2693ede x86/insn: Add a __ignore_sync_check__ marker
f6833588e2edde67cee5253430d3d554c04d6f34 x86/insn: Add an insn_decode() API
b8d5882d02683db4571cdc0641fef74469c5f104 x86/insn-eval: Handle return values from the decoder
dbd0c06f911ac5d88e90871651ff18b44a826727 x86/alternative: Use insn_decode()
cee3c7c9d9c42d141fa6440492d5c223022346a8 x86: Add insn_decode_kernel()
ec55801e705c6a68ab709829ce40adb21bebe7c1 x86/alternatives: Optimize optimize_nops()
3c35500a8d3164b5a7f8616d4839987052e66de8 x86/retpoline: Simplify retpolines
4fe785e491ad1e8519dc386e12fbc9684d0f5aab objtool: Correctly handle retpoline thunk calls
3ae5792186760b93947ae9839cbea551697181b8 objtool: Handle per arch retpoline naming
f128ae74d959916e6cafe63d767f652ba91c64a7 objtool: Rework the elf_rebuild_reloc_section() logic
ad9a11cb354dd151bc8c8292f237b72530419033 objtool: Add elf_create_reloc() helper
45f72c4d72125c1360d1a2eabe7507a10bb5ae76 objtool: Create reloc sections implicitly
5b2d2fb66d7dd7140dbb18425785d4785951fa9c objtool: Extract elf_strtab_concat()
9635d6016f2e36ead31d188b7f3cc48eda49a1dd objtool: Extract elf_symbol_add()
15c0ba3f990bf3a78a1d36074ea3f1f8de7b65a3 objtool: Add elf_create_undef_symbol()
b84012c09bd37b4ac1df1e6d078c55ffd2705219 objtool: Keep track of retpoline call sites
987a21ece1c072e954e2fc7266e661cd6a21ab22 objtool: Cache instruction relocs
34763208b9b15fde36bb404b4054e63c0dcf2d0c objtool: Skip magical retpoline .altinstr_replacement
7dd62748d1f761391a8b1ae21d6f1e7ea9a4faaf objtool/x86: Rewrite retpoline thunk calls
a187f4c51b1cb533d9dde14d795843d51b2bb30a objtool: Support asm jump tables
18a0617d89a9751eb8d49bb3ef6922f7d71d3340 x86/alternative: Optimize single-byte NOPs at an arbitrary position
3d0fd778d3017fb761434e412930e6ff675d3419 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
a94415e6234ed83e5459cb214a4a3043bc189397 objtool: Only rewrite unconditional retpoline thunk calls
89b085db2c0870b36a9d1ca43b4314a06a724227 objtool/x86: Ignore __x86_indirect_alt_* symbols
0249a30bde942556be0a910b49c199f0fd6393e8 objtool: Don't make .altinstructions writable
17f8ef5777825fe9c1d32ac2189a6aa3dcb397b3 objtool: Teach get_alt_entry() about more relocation types
dd11dc8b5dc2fe651d1d2a0df06434618178cd71 objtool: print out the symbol type when complaining about it
f04b4c60640963419ffcd1d84b27270d304e0fbf objtool: Remove reloc symbol type checks in get_alt_entry()
9dbab673b8728720ec1a825c28808b4d2da853c8 objtool: Make .altinstructions section entry size consistent
bbea02db3f0ad60d2b485aa90be6669cce3655d0 objtool: Introduce CFI hash
0aa997cdd2e5a10ab4bb2ec7640b1025e6cd5fee objtool: Handle __sanitize_cov*() tail calls
0319ef5dae1f016eca3cd7c0853bef9447380326 objtool: Classify symbols
580643440b0af73e0b326d76b12d7a83e25c3177 objtool: Explicitly avoid self modifying code in .altinstr_replacement
77056b6bcbd2b3768aac0cb78ea7382052cf0922 objtool,x86: Replace alternatives with .retpoline_sites
3c0e73a32934af8595827dae6cf8c019830602eb x86/retpoline: Remove unused replacement symbols
e146c7f796b59901a871b38d61cd755b2b81543d x86/asm: Fix register order
9c20af12d2941177953bf27800ef603bd587e2c8 x86/asm: Fixup odd GEN-for-each-reg.h usage
16c0f0ee6a9d04376d10674aaa082fe735e532c1 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
758bf8a2a346ad552406759e9b706331477c5259 x86/retpoline: Create a retpoline thunk array
494057d8716cfe2ecd2cec6580aeb211fce3da94 x86/alternative: Implement .retpoline_sites support
5426f0fbfa4c9fe606b2bab9a7168d7f443e4e6e x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
5bee7448b5bb38496932986ca629ec333024b901 x86/alternative: Try inline spectre_v2=retpoline,amd
e3d09d1b6fb49487d36bfeebe083579e21d06458 x86/alternative: Add debug prints to apply_retpolines()
ac75ebd07b5c35fb76d5cdaa1d04cd52d8e5af68 bpf,x86: Simplify computing label offsets
4568e6c16feeefbbd7982f70855876bd1152856e bpf,x86: Respect X86_FEATURE_RETPOLINE*
6b12785af61c95dd435566e41241e9a43ea0eefe x86/lib/atomic64_386_32: Rename things
fcf2c80bafcd5ad4b45f31ae7738f4e56b647b46 x86: Prepare asm files for straight-line-speculation
cde857ce74f35a19f5723062983423c9943a2673 x86: Prepare inline-asm for straight-line-speculation
dbf9ce4f7edc9ae2f6eaf2e21d912278d9216022 x86/alternative: Relax text_poke_bp() constraint
a335c074c109ea04f466bf28561de3077a991d43 objtool: Add straight-line-speculation validation
a5c01d074c88cf7e02717f0ea97c64674afc5554 x86: Add straight-line-speculation mitigation
ea84d736cbc2a913de024ea0c2b438d1fcd5ad8a tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f27bff5d4623ec485fb1f8da4c66d713126ec827 kvm/emulate: Fix SETcc emulation function offsets with SLS
040dc0b3a0caf41907745925c34080f24e7fa232 objtool: Default ignore INT3 for unreachable
8a23943bfcb95f1db5427909e6142feedf75473c crypto: x86/poly1305 - Fixup SLS
c90c9186467d5c4fb32dc2e3e99267180a3cdcee objtool: Fix SLS validation for kcov tail-call replacement
a4627439d2eccf02666a11017adec51c69ada734 objtool: Fix code relocs vs weak symbols
e4459808941d879bffe07fae0b1bf1fa35f2e108 objtool: Fix type of reloc::addend
b074abab7604d18282e15c5656841517ae7e5aaf objtool: Fix symbol creation
ca83c713901966eda9636aa39ce4a462b2b4dd9a x86/entry: Remove skip_r11rcx
f1a15946c9a64b60b000f10b9434b7ae9dd9a43b objtool: Fix objtool regression on x32 systems
30e1960026c192ce31e87147a76f201501dde631 x86/realmode: build with -D__DISABLE_EXPORTS
3c401b482d6d04e70a59c83e154f1c0b4bc68fef x86/kvm/vmx: Make noinstr clean
57b7e174713c7396052306b44859c82d46948a02 x86/cpufeatures: Move RETPOLINE flags to word 11
2ced870b24ba1269824cfc47bbf619538143ad71 x86/retpoline: Cleanup some #ifdefery
5dedb2cbb3a693e675b66477d05bcbf6331d7a23 x86/retpoline: Swizzle retpoline thunk
3bc0df2aca46dfc3802110c6166d650622be17bb Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
0049a89f03ab846f130d28a4c3d6b2f6d00287e8 x86/retpoline: Use -mfunction-return
2832b1059b15ea2ff898fa4ca4a20030687d8b1a x86: Undo return-thunk damage
1df1526c89fadc652bb66feeea25b01188aef44a x86,objtool: Create .return_sites
3510a7961cf4a187c4aa7a07ecc15d37e3fc327a objtool: skip non-text sections when adding return-thunk sites
4137ebf7a3a459b660c65d41255e7ad2e9782414 x86,static_call: Use alternative RET encoding
3f61bedda2a1d054b4dd4ded22a803e04bb13e7b x86/ftrace: Use alternative RET encoding
80dc46f40e4f86b350db80cc6104a5f2cfaa19e5 x86/bpf: Use alternative RET encoding
b8600bf2a3accea0045777d559a6bcc8c0ea6632 x86/kvm: Fix SETcc emulation for return thunks
0341999ecef55e859a0f11fbc2cf223590075207 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
ed86cb763dbc6d3b4139d8952385e5c580ac3751 x86/sev: Avoid using __x86_return_thunk
c8bc94656022afa94ce76f4c0d20e2c304b73414 x86: Use return-thunk in asm code
5633e988c07e0b5b8172a73f24e8f384957ffff3 objtool: Treat .text.__x86.* as noinstr
05fc81a0a3fa3bb96a909b4a0184f5753cdd7edc x86: Add magic AMD return-thunk
ff2cd5f612beec643170999071be329d8130a6ad x86/bugs: Report AMD retbleed vulnerability
779e8cf64eae7ac2e24d0a9ec5c1ef4a70b60b50 x86/bugs: Add AMD retbleed= boot parameter
cc7d36bec74b641615d46ce04f3c082712ae3ef0 x86/bugs: Enable STIBP for JMP2RET
277790fcbc5a8ab433547dbbda5cf2b44f487c2f x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
e23edbe42acb817697585b7b0ffd674755656777 x86/entry: Add kernel IBRS implementation
3529873e5df4098253fa68606e538d329912dbf3 x86/bugs: Optimize SPEC_CTRL MSR writes
8757ec8a96f1d2a7cbeccd34c90a29c932cdca1d x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
7703e8db4c3aa8d5b5ce812a3ecd45e0ce02ec12 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
521e6aee81b5f7af63afdc63155d0f50869f4af1 x86/bugs: Report Intel retbleed vulnerability
05c1fc0d5b9fe4855776f146635d15ce8b3e9bef intel_idle: Disable IBRS during long idle
06f3f510191105a99fa860ad3aac9357bc1fe263 objtool: Update Retpoline validation
b0ac3aab153eb73120efa4ea4d2e9eb60599cafc x86/xen: Rename SYS* entry points
c21c6086dfffa1a175fd0109cd0127aa6611554d x86/bugs: Add retbleed=ibpb
f6e09e60b7a06019c17b6fc8036d6fd983348697 x86/bugs: Do IBPB fallback check only once
67170735f9f16422ad19166d78ed14f73457dd49 objtool: Add entry UNRET validation
84949e5a02d7c9eb83ac6f7966269223d8725a0e x86/cpu/amd: Add Spectral Chicken
baee00c2d4f4c99f708a1595532d2a56b59d4d14 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
052297cf4f87974755dc10a15b4efdfcbd5eac63 x86/speculation: Fix firmware entry SPEC_CTRL handling
03b17cf07240620afbf3c04692188e9ad295f1c8 x86/speculation: Fix SPEC_CTRL write on SMT state change
36576ae6962b583ffe2f5e83610d3a93a96cc4ef x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
9ca0697c52e9e38e0dbac96c2ff1cd49ec6bb03c x86/speculation: Remove x86_spec_ctrl_mask
40ecccb93a48b89991b22113dcd7e653a0bed1d8 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
9d6d12491e792276fb6db2820ff361254c199788 KVM: VMX: Flatten __vmx_vcpu_run()
dce71c891901abe16bc4ddd3163f63a718ee4982 KVM: VMX: Convert launched argument to flags
fa46b09973d954fc54acef1eadcc60c300c185b7 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
8991e66305c076fc1dabe4fbb079242e923b6355 KVM: VMX: Fix IBRS handling after vmexit
97951b75446e81171264aecda9bceb72595c8bcc x86/speculation: Fill RSB on vmexit for IBRS
4213f94af01bd55c582f03fb34a5d844ce831050 x86/common: Stamp out the stepping madness
97dcb1fddb727e835a0c7d346e15dbc52ea7ad77 x86/cpu/amd: Enumerate BTC_NO
9a610f97812f6d893b3c1d1f0ded648b29414fba x86/retbleed: Add fine grained Kconfig knobs
d06f4726b23cbee8b194f5d52dda3cb579d4f4ff x86/bugs: Add Cannon lake to RETBleed affected CPU list
3be1c17c2e700489fccab6e8ae2cd555441b4b68 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
f4734fff297dce4afaf246ec450731a49a19c40e x86/kexec: Disable RET on kexec
c8aaa854c3bc15619f70ecea76e5944598d0c421 x86/speculation: Disable RRSBA behavior
c4dfd8a353a6927774a548ecdf62f365c311aec3 x86/static_call: Serialize __static_call_fixup() properly
f101b75057d202b51887d9a9dd233ae9ea3b651a tools/insn: Restore the relative include paths for cross building
f6c660d923b8f2b5cd53761e8a86f821a7f56770 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
8e7575c8004a582255dfb82ec96f63e7678a8404 x86/xen: Fix initialisation in hypercall_page after rethunk
2f48fd21cd44820e47c6f8eafd1eaf10b84dbb8c x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
68cb1a852dacf043d1ab95aeff3726e3a43e2cee x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
57b9ecead12e2e09404100a8dd9d80b191a4e8da x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
d432398039d185441fa36dfa5df2d844a8178d90 efi/x86: use naked RET on mixed mode call wrapper
772db27ba2e94ba3d0eb93603e898ffe4bbd2310 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
6ef8f2ae0d947472898d3c867a0354aeb1318ae9 KVM: emulate: do not adjust size of fastop and setcc subroutines
3541e045b3803fcb55ba50904bf526dfc08732ac tools arch x86: Sync the msr-index.h copy with the kernel sources
bb3515f93e9001fdf63e085eee4505c362bf50eb tools headers cpufeatures: Sync with the kernel sources
7eb58dfafa4b1879e501ee97a9bb18087ccf05a1 x86/bugs: Remove apostrophe typo
e81a926aef9a68880b7622256f24504c92e18342 um: Add missing apply_returns()
db2b893d13b9af31640af3e8dcd5393f24e246e0 x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
89b15de88ed8b8db5733bf6b3f69bada860e46b1 kvm: fix objtool relocation warning
f31f82c5181f847bdf1f5a4a9d32e3153e93e8c1 objtool: Fix elf_create_undef_symbol() endianness
9fba32518a453f8864b36da60fc1b842923b8bdb tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy' - again
73a40314d0365e8ea9be294c77dd7838326d5f00 tools headers: Remove broken definition of __LITTLE_ENDIAN

--===============4028795142942353628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f3f07b8b8f-1808f6b94442.txt

537a1b8ca241fa83aeb9c85879d354016809d7ba x86/traps: Use pt_regs directly in fixup_bad_iret()
6339f9467de86ee65f4209c9b7fc1f51977b3c9a x86/entry: Switch the stack after error_entry() returns
81e2aeedbfb057f128ad46d1f6f6feca0adfb70d x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
fe83e83402cfeb0bc46c86a0f5a1082cbbc430ea x86/entry: Don't call error_entry() for XENPV
f9260c5b8799a4188edd0399794bea7f4d813267 x86/entry: Remove skip_r11rcx
17a2a01168871b2d9b0bc6f8184c9c349a345f2c x86/kvm/vmx: Make noinstr clean
727807a31acb87f9ab460f71316bde0657370697 x86/cpufeatures: Move RETPOLINE flags to word 11
18629189eda7204537ebac960f029e40c4067117 x86/retpoline: Cleanup some #ifdefery
b340bfca0aa3ba5b8c369143370faed5467ff870 x86/retpoline: Swizzle retpoline thunk
af3a9260a24dbfdd4ef8a866fa5d1719899014ad x86/retpoline: Use -mfunction-return
40ae8ed0afc43775e195e8bc8a482599af023327 x86: Undo return-thunk damage
1af17683ae0d903019aeba737b0fe3fe8995a52d x86,objtool: Create .return_sites
b07881fa4a3493dc858f9575ad1eb7f196c47613 objtool: skip non-text sections when adding return-thunk sites
19ad48ce48c18934bfcc7a8422636c1f21676675 x86,static_call: Use alternative RET encoding
04339bd6eeaad78002fcf4ffaba7f0afac9c45d2 x86/ftrace: Use alternative RET encoding
d247dc609e8e8731db9622bdec40a281770f7972 x86/bpf: Use alternative RET encoding
acff83a7d9fccac540c34f25ae1e0d32c2be9472 x86/kvm: Fix SETcc emulation for return thunks
0f8fdb38e868a8380406fe1470db1d39347b1952 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
49ee501047026d2adf706d166055c54ea65e193e x86/sev: Avoid using __x86_return_thunk
6a2a6363e98bc7728181e55af7ca98b781780f58 x86: Use return-thunk in asm code
563de69277c347aa3ee3cb2025b71c942fd8076a x86/entry: Avoid very early RET
3f683ea0c21b6870966b087b8b9997af0908879f objtool: Treat .text.__x86.* as noinstr
0acbf1296842f5dc4f4a6f51bb0b48b5fa10528d x86: Add magic AMD return-thunk
db060cd3f764b3d4d297381002eea851425f5ec1 x86/bugs: Report AMD retbleed vulnerability
d06616fcdfcb9bdb6d3088e76a9c91e02876e7dc x86/bugs: Add AMD retbleed= boot parameter
2ff3d968ea432845f2e2c8575092af2f6bf44c50 x86/bugs: Enable STIBP for JMP2RET
6ee30558aa70290edcd71bece6325d114d8e63a3 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
fa25b62b8e714ce7881319c3a07deb2cc6b589fb x86/entry: Add kernel IBRS implementation
53cb29d9b43d6d4d593df284e96e839f91d9924a x86/bugs: Optimize SPEC_CTRL MSR writes
d2f0019ca9f0a89086250a9888f50f83bf937e7b x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
fa89aae9ddc6878678433daa92fc4adfff929014 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
95e4ee50f4798ac03cbda70b8a09f2f0e568245d x86/bugs: Report Intel retbleed vulnerability
520b5e89bb9de1907082a4bb3e1df2024ad2f98f intel_idle: Disable IBRS during long idle
fcfcddc0ff2d712556f845a41425a533f3f76994 objtool: Update Retpoline validation
339751822eca5132c6bb3e9f5ac04771dbe822f6 x86/xen: Rename SYS* entry points
0648c14fcfd27d685ffdf9a26051649f86fa8b02 x86/xen: Add UNTRAIN_RET
a5ae9388cc6b7759c6daeb6215f5cdeb4573559a x86/bugs: Add retbleed=ibpb
2484642dd0d08a383b1095451feee0f0f5ef48cc x86/bugs: Do IBPB fallback check only once
df042972fb334774004d04ecd3b03008c08e08ca objtool: Add entry UNRET validation
90206f00149533f27d2c494d2b0b787bdd6f54bf x86/cpu/amd: Add Spectral Chicken
859869ee6eb7d5974c5b90659bc513608b1707a6 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e9b771c95e523a68609000d864e92eea07e8b9fb x86/speculation: Fix firmware entry SPEC_CTRL handling
6f46d2e8c8d7562fbc45d1dc1ad5d36831154db6 x86/speculation: Fix SPEC_CTRL write on SMT state change
ca55ecfde385da517e30f5f5bd8f4b0a690e3ab9 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
b07a5d648e7d84b919189ba0f281d57be84941ab x86/speculation: Remove x86_spec_ctrl_mask
3419bf54ac7a6a8c5b326d837532c1c86b276475 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
37f6cab331c8fa3c1b11c487186b6109e8c56d93 KVM: VMX: Flatten __vmx_vcpu_run()
7e73d6b05f85071906b68180dbd79b57bf5d408a KVM: VMX: Convert launched argument to flags
ebe7b038f3d1d1ad2ad65a9665af2715d738a001 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
f54a1c95e883c82c5dcb87eebf1a63ff7387c9f1 KVM: VMX: Fix IBRS handling after vmexit
6ffdb6d912d32a961d51a1c4dcf89454b596b577 x86/speculation: Fill RSB on vmexit for IBRS
6349db3c15b9d376605b8a530c2c7e536920f8a7 KVM: VMX: Prevent RSB underflow before vmenter
f4ede43f1a61cc01cc07a2d2c88638199d558572 x86/common: Stamp out the stepping madness
c0cd99a629263b394e213c93843f344b0c64813a x86/cpu/amd: Enumerate BTC_NO
d19aa595192d4df50dc95e65e3badd3348d8ce30 x86/retbleed: Add fine grained Kconfig knobs
4f210fd3bba799635771c587857cbe21dd714c76 x86/bugs: Add Cannon lake to RETBleed affected CPU list
8cd97e303201e5b6d0763a61eabe6bea5299f7c2 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
d7a177c4b3396105e5daae81e0dc469dc0aac334 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
2840848f1b64cf58a9b4d861a3e4b2cfebf1507b x86/kexec: Disable RET on kexec
6ece5f1138150142f5f5d31f372b4c72e75167de x86/speculation: Disable RRSBA behavior
3cc6236e59df9044d018b3fb7ad45db99a646eaa x86/static_call: Serialize __static_call_fixup() properly
6e5565d79d65f4f5a5dc61a58e80a132efa66bf0 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
e0afdab12009fe56da9cec133fe4bbab13d15567 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
6437059fd6922e10a0ab481758137a3c66382ecd efi/x86: use naked RET on mixed mode call wrapper
ff8cbf4830b1abc14fec7192c8e6827bddf22f9e x86/kvm: fix FASTOP_SIZE when return thunks are enabled
0e101745aad4ff1c43283bba5a0fa071fea0eb27 KVM: emulate: do not adjust size of fastop and setcc subroutines
00b4c83073d239f90cd2af1a7636b90e2551ef7b tools arch x86: Sync the msr-index.h copy with the kernel sources
aabb4b17d9eb117780a44879a0d9874958c874ed tools headers cpufeatures: Sync with the kernel sources
57b7788bd2fcd5ecf231d2a6a25ac030f5514468 x86/bugs: Remove apostrophe typo
1808f6b94442f0a05b6699d4be1e1e6c9de8a84a um: Add missing apply_returns()

--===============4028795142942353628==--
